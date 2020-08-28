#include "frontier.h" 

#include "sym_state_space_manager.h"

#include "../utils/timer.h"
#include "../utils/debug_macros.h"

using namespace std;
using utils::Timer;
using utils::g_timer;

namespace symbolic {

    Frontier::Frontier() : mgr(nullptr), g_value(0) {
    }

    void Frontier::init(SymStateSpaceManager * mgr_, const BDD & bdd) {
	mgr = mgr_;
	Sfilter.push_back(bdd);
	g_value = 0;
    }

    void Frontier::set(int g, Bucket & bdd) {
	assert(empty());
	g_value = g;
	Sfilter.swap(bdd);
    }

    bool Frontier::nextStepZero() const {
	return !Szero.empty() || (S.empty() && mgr->hasTransitions0()); 
    }

    Result Frontier::prepare(int maxTime, int maxNodes, bool fw, bool initialization) {
	Timer filterTime;
	if(!Sfilter.empty()){
	    //First, if possible, attempt to merge the g-Sopen (only
	    //uses pop_time). This is only to reuse the most resources
	    //possible.  mergeBucket(Sfilter, p.max_pop_time,
	    //p.max_pop_nodes); it has been merged in pop
	    int numFiltered = mgr->filterMutexBucket(Sfilter, fw, initialization, maxTime, maxNodes);
	    if(numFiltered > 0){
		Smerge.insert(std::end(Smerge), std::begin(Sfilter), std::begin(Sfilter) + numFiltered); 
	    }
	    if(numFiltered == (int)(Sfilter.size())){
		Bucket().swap(Sfilter);
	    }else{
		Sfilter.erase(std::begin(Sfilter), std::begin(Sfilter) + numFiltered);
		return Result(TruncatedReason::FILTER_MUTEX, filterTime());
	    }
	}
  
	if(!Smerge.empty()){  
	    if(Smerge.size() > 1){
		int remainingTime = maxTime - 1000*filterTime();
		if(remainingTime < 0 || !mgr->mergeBucket(Smerge, remainingTime, maxNodes)){
		    return Result(TruncatedReason::MERGE_BUCKET, filterTime());
		}
	    }

	    DEBUG_MSG(cout << " BUCKET MERGED: " << Smerge.size() << " " << nodeCount(Smerge) << endl;);

	    //Successfully merged
	    // a) close Smerge

	    //b) put result on Szero or S (or both)
	    if(mgr->hasTransitions0()){
		S.insert(std::end(S), std::begin(Smerge), std::end(Smerge));
		assert(Szero.empty());
		Szero.swap(Smerge); 
	    }else{
		S.swap(Smerge);      
	    }
	}

	//If there are zero cost operators, merge S 
	if(mgr->hasTransitions0() && Szero.empty()){
	    if(S.size() > 1){
		int remainingTime = maxTime - 1000*filterTime();
		if(remainingTime < 0 || !mgr->mergeBucket(S, remainingTime, maxNodes)){
		    return Result(TruncatedReason::MERGE_BUCKET_COST, filterTime());
		}
	    }
	}

	DEBUG_MSG(cout << " BUCKET PREPARED: " << S.size() << " " << nodeCount(S) << endl;);
	return Result(filterTime());
    }
 

    bool Frontier::bucketReady() const {
	return !(Szero.empty() && S.empty() && Sfilter.empty() && Smerge.empty());
    }

     bool Frontier::expansionReady() const {
	return Sfilter.empty() && Smerge.empty() && 
	    !(Szero.empty() && S.empty());
    }

    bool Frontier::empty() const {
	return Szero.empty() && S.empty() && Sfilter.empty() && Smerge.empty();
    }

    int Frontier::nodes() const{
	if(!Szero.empty()){
	    return nodeCount(Szero);
	}else if (!S.empty()){
	    return nodeCount(S);
	}else{
	    return nodeCount(Sfilter) + nodeCount(Smerge);
	}
    }

    double Frontier::states() const{
	if(!Szero.empty()){
	    return mgr->stateCount(Szero);
	}else if (!S.empty()){
	    return mgr->stateCount(S);
	}else{
	    return mgr->stateCount(Sfilter) + mgr->stateCount(Smerge);
	}
    }

    int Frontier::buckets() const {
	if(!Szero.empty()){
	    return Szero.size();
	}else if (!S.empty()){
	    return S.size();
	}else{
	    return Sfilter.size() + Smerge.size();
	}
    }

    ResultExpansion Frontier::expand_zero(int maxTime, int maxNodes, bool fw){
	DEBUG_MSG(cout<<"expand_zero"<< endl;);
	//Image with respect to 0-cost actions
	assert(expansionReady() && nodeCount(Szero) <= maxNodes);  
	Timer image_time;

	int nodesStep = nodeCount(Szero);
	double statesStep = mgr->stateCount(Szero);
	mgr->setTimeLimit(maxTime);
	//Compute image, storing the result on Simg
	try{
	    int numImagesComputed = 0;
	    for(size_t i = 0; i < Szero.size(); i++){	
		Simg.push_back(map<int, Bucket>());
		mgr->zero_image(fw, Szero[i], Simg[i][0], maxNodes);
		DEBUG_MSG(for(auto bdd : Simg[i][0]){ cout << "RESULT OF ZERO_IMG: "; bdd.print(0, 1);});
		++ numImagesComputed;
	    }
	    mgr->unsetTimeLimit();    
	}catch(BDDError e){
	    mgr->unsetTimeLimit();
	    return ResultExpansion(true, TruncatedReason::IMAGE_ZERO, image_time());
	}

	Bucket().swap(Szero); //Delete Szero because it has been expanded


	DEBUG_MSG(cout << "  >> 0-cost step " <<  (fw ? " fw " : " bw ") << ": " << nodesStep << " nodes "
		  << statesStep << " states " << " done in " << image_time << endl;);


	return ResultExpansion(true, Simg, image_time());
    }

    ResultExpansion Frontier::expand_cost(int maxTime, int maxNodes, bool fw){
	DEBUG_MSG(cout<<"expand_cost: " << nodes() << endl;);
	assert(expansionReady());
	assert(nodeCount(S) <= maxNodes);
	int nodesStep = nodeCount(S);
	double statesStep = mgr->stateCount(S);
	Timer image_time;
	DEBUG_MSG(cout << "Setting maxTime: " << maxTime << endl;);
	mgr->setTimeLimit(maxTime);
	try{
	    for(size_t i = 0; i < S.size(); i++){
		Simg.push_back(map<int, Bucket>());
		mgr->cost_image(fw, S[i], Simg[i], maxNodes);
	    }
	    mgr->unsetTimeLimit();
	}catch(BDDError e){
	    //Update estimation
	    mgr->unsetTimeLimit();
	     
	    return ResultExpansion(false, TruncatedReason::IMAGE_COST, image_time());
	}

	Bucket().swap(S); //Delete Szero because it has been expanded


	DEBUG_MSG(cout << "  >> cost step" << (fw ? " fw " : " bw ") << ": " << nodesStep << " nodes " << statesStep << " states " << " done in " << image_time << " total time: " << g_timer << endl;);
	return ResultExpansion(false, Simg, image_time()); 
    }


     std::ostream & operator<<(std::ostream &os, const Frontier & frontier) {
	if(!frontier.Sfilter.empty()) os << "Sf: " << nodeCount(frontier.Sfilter) << " ";
	if(!frontier.Smerge.empty()) os << "Sm: " << nodeCount(frontier.Smerge) << " ";
	if(!frontier.Szero.empty()) os <<"Sz: " << nodeCount(frontier.Szero) << " ";
	if(!frontier.S.empty()) os << "S: " << nodeCount(frontier.S) << " ";
	return os;
    }
}
