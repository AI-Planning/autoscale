#include "breadth_first_search.h"

#include "sym_bucket.h"

#include "../utils/system.h"
#include "../utils/timer.h"

#include "../utils/debug_macros.h"


using namespace std;
using utils::Timer;
using utils::g_timer;

namespace symbolic {

BreadthFirstSearch::BreadthFirstSearch(const SymParamsSearch & params): 
    UnidirectionalSearch(params), estimation(params), parent(nullptr) {}


bool BreadthFirstSearch::init(std::shared_ptr<SymStateSpaceManager> manager, bool forward){
    mgr = manager;
    fw = forward;
  
    if(fw){
	open.push_back(mgr->getInitialState());
    }else{
	open.push_back(mgr->getGoal());
    }

    mgr->filterMutex(open, fw, true);

    closedTotal = mgr->zeroBDD();
    
    return true;
}


bool BreadthFirstSearch::init(const std::shared_ptr<BreadthFirstSearch> & other, 
			      shared_ptr<SymStateSpaceManager> manager,
			      int maxRelaxTime, int maxRelaxNodes){
    Timer t;
    bool success = true;
    
    mgr = manager;
    fw = other->isFW();
    parent = other;
    p.inheritParentParams(parent->p);
    closedTotal = mgr->zeroBDD();
    mgr->setTimeLimit(maxRelaxTime);

    try {
	for (BDD bdd : other->open) {
	    other->filterDuplicates(bdd);
	    bdd = mgr->shrinkExists (bdd, maxRelaxNodes);
	    open.push_back(bdd);
	}

	// if(other->closed.size() == 1) {
	//     BDD bdd = other->closed[0];
	//     bdd = mgr->shrinkForall(bdd, maxRelaxNodes);
	//     closed.push_back(bdd);
	// }
	closedTotal = mgr->shrinkForall(other->closedTotal, maxRelaxNodes);

	mgr->unsetTimeLimit();
    } catch(BDDError e) {
	mgr->unsetTimeLimit();
	for (size_t i = open.size(); i < other->open.size(); ++i) {
	    success = false;
	    BDD bdd = other->open[i];
	    other->filterDuplicates(bdd);
	    open.push_back(bdd);
	}
    }

    mgr->mergeBucket(open);

    estimation.recalculate(other->estimation,nodeCount(open)); 
    
    return success;
}

BDD BreadthFirstSearch::getUnreachableStates () const {
    BDD res = closedTotal;
    const BreadthFirstSearch * aux = this;
    while (aux->parent){
	aux = aux->parent.get();
	res += aux->closedTotal; // TODO: Should we shrink here? 
    }
    return !res;
}

long BreadthFirstSearch::nextStepTime() const{
    return estimation.time();
}

long BreadthFirstSearch::nextStepNodes() const {    
    return estimation.nextNodes();
}

long BreadthFirstSearch::nextStepNodesResult() const {
    return std::max(0L, estimation.nodes());
}

BDD BreadthFirstSearch::pop (){
    mgr->mergeBucket(open);
    BDD res = open.front();
    open.erase(open.begin());
    filterDuplicates(res);
    // if (res.nodeCount() > 100000) {
    // 	BDD reduced = res.SubsetShortPaths(0, 100000, false);
    // 	cout << " Reduced from " << res.nodeCount() << " to " << reduced.nodeCount() << endl;
    // 	open.push_back(res*!reduced);
    // 	return reduced;
    // }
    return res;
}

bool BreadthFirstSearch::stepImage(int maxTime, int maxNodes){
    Timer step_time;

    BDD S = pop();

    if (p.debug) {
	cout << ">> Step: " << *mgr << (fw ? " fw " : " bw ")
     << " frontierNodes: " << S.nodeCount() << " [" << nodeCount(open) << "]"  << " total time: " << g_timer 
     << " total nodes: " << mgr->totalNodes() << " total memory: " << mgr->totalMemory()/1000000 << "M " 
	     << utils::get_peak_memory_in_kb() << "k" << endl;
    }
	cout << ">> Step: " << *mgr << (fw ? " fw " : " bw ")
     << " frontierNodes: " << S.nodeCount() << " [" << nodeCount(open) << "]"  << " total time: " << g_timer 
     << " total nodes: " << mgr->totalNodes() << " total memory: " << mgr->totalMemory()/1000000 << "M " 
	     << utils::get_peak_memory_in_kb() << "k" << endl;


    int nodesStep = S.nodeCount();
    //double statesStep = mgr->getVars()->numStates(S);
    map <int, vector<BDD> > resImage;
    mgr->setTimeLimit(maxTime);
    try{
	mgr->cost_image(fw, S, resImage, maxNodes);
	mgr->unsetTimeLimit();
	close(S);
    }catch(BDDError e){
	//Update estimation
	mgr->unsetTimeLimit();
	violated(TruncatedReason::IMAGE_COST, step_time(), maxTime, maxNodes);
	open.push_back(S);
	stats.add_image_time_failed(step_time());

	if(step_time()*1000.0 > p.maxStepTime){
	    double ratio = (double)p.maxStepTime/((double)step_time()*1000.0);
	    p.maxStepNodes = maxNodes*ratio;
	}else{
	    p.maxStepNodes = maxNodes*0.75; 
	}
	return false;
    }

    //Include new states in the open list 
    int stepNodes = nodesStep;
    
    for(auto & pairCostBDDs : resImage){ 
	// cout << "ResImage: "; 
	// for (BDD & bdd : pairCostBDDs.second) {
	//     cout << bdd.nodeCount() << " ";
	// }
	// cout << endl;
	mgr->mergeBucket(pairCostBDDs.second);
	

	//Check the cut (removing states classified, since they do not need to be included in open)
	// if (!isAbstracted()){
	//     checkCutOriginal(pairCostBDDs.second, cost); 
	//     exit_with(EXIT_PLAN_FOUND);
	// }

	mgr->filterMutex(pairCostBDDs.second, fw, false);

	filterDuplicates(pairCostBDDs.second);

	for(auto & bdd : pairCostBDDs.second){  
	    if(!bdd.IsZero()){
		stepNodes = max(stepNodes, bdd.nodeCount());
		open.push_back(bdd);
	    }
	}
    }
    
    estimation.stepTaken(1000*step_time(), stepNodes);
    estimation.nextStep(nodeCount(open));
    stats.add_image_time(step_time());
    
    //assert(isAbstracted() || perfectHeuristic->hasEvalOrig());
    stats.step_time += step_time();
    return true;
}


void BreadthFirstSearch::violated(TruncatedReason reason, double ellapsed_seconds, int maxTime, int maxNodes){
    //DEBUG_MSG(
    cout << "Truncated in " << reason << ", took " << ellapsed_seconds << " s," << 
	" maxtime: " << maxTime << " maxNodes: " << maxNodes<< endl;
    //);
    int time = 1 + ellapsed_seconds*1000;
    estimation.violated(time, maxTime, maxNodes);
}

bool BreadthFirstSearch::isSearchableWithNodes(int maxNodes) const{
    //cout << "Is searchable? "<< estimation.nodes() << " " << maxNodes << endl;
    return /* ((fw && bdExp->getDir() != Dir::BW) || 
	      (!fw && bdExp->getDir() != Dir::FW)) &&*/
	estimation.nodes() <= maxNodes;
}

bool BreadthFirstSearch::isUseful(double /*ratio*/) const {
    return true;
}


void BreadthFirstSearch::notifyMutexes (const BDD & mutex_bdd) {

    int nodesBefore =  nodeCount(open);

    for (BDD & bdd : open) {
	bdd *= !mutex_bdd;
    }

    estimation.recalculate(estimation, nodeCount(open)); 

    if(mgr->isOriginal() && nodeCount(open) != nodesBefore) {
	cout << "Applying mutexes to orig search " << (fw? "fw: "  : "bw: ") 
	     << nodesBefore << " => " << nodeCount(open) << endl;
    }
}

}
