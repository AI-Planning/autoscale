#include "sym_pdb.h"

#include "sym_util.h"
#include "transition_relation.h"
#include "original_state_space.h"

#include "../utils/system.h"
#include "../utils/debug_macros.h"


using namespace std;

namespace symbolic {

    SymPDB::SymPDB(const OriginalStateSpace & parent, 
		   const std::set<int> &relevantVars, 
		   OperatorCostFunction * cost_type) :
	SymStateSpaceManager(parent.getVars(), parent.getParams(), relevantVars) {
	std::set<int> nonRelVars;
	for (size_t i = 0; i < g_variable_domain.size(); ++i) {
	    if(!isRelevantVar(i)) {
		nonRelVars.insert(i);
	    }
	}
       
	assert(isAbstracted());

	nonRelVarsCube = vars->getCubePre(nonRelVars);    // * vars->getCubep(nonRelVars);
	nonRelVarsCubeWithPrimes = nonRelVarsCube * vars->getCubeEff(nonRelVars);
	assert(nonRelVarsCube.IsCube()) ;
	// Init initial state
	vector<pair<int, int>> abstract_ini;
	for (int var : relevant_vars) {
	    abstract_ini.push_back(std::pair<int, int> (var, g_initial_state_data[var]));
	}
	initialState = vars->getPartialStateBDD(abstract_ini);

	//Init goal
	vector<pair<int, int>> abstract_goal;
	for (auto goal_var : g_goal) {
	    if (isRelevantVar(goal_var.first)) {
		abstract_goal.push_back(goal_var);
	    }
	}
	goal = vars->getPartialStateBDD(abstract_goal);

	//Init mutex 

	//Init dead ends: Both are put into notDeadEndFw for the case
	//of abstract searches
	//Init transitions
	std::map<int, std::vector <TransitionRelation>> indTRs;
	std::map<int, std::vector <TransitionRelation>> failedToShrink;
	for (const auto &indTRsCost : parent.getIndividualTRs()) {
	    for (const auto &trParent : indTRsCost.second) {
		TransitionRelation absTransition = TransitionRelation(trParent);
		assert(absTransition.getCost() == indTRsCost.first);
		assert (absTransition.getOps().size() == 1);
		if(!is_relevant_op(**(absTransition.getOps().begin()))) continue;
	
		int cost = cost_type ? 
		    cost_type->get_adjusted_cost(*(absTransition.getOps().begin())) : 
		    absTransition.getCost();
		if(cost != absTransition.getCost()) absTransition.set_cost(cost);
		try{
		    vars->setTimeLimit(p.max_aux_time);
		    absTransition.shrink(*this, p.max_aux_nodes);
		    vars->unsetTimeLimit();
		    indTRs[cost].push_back(absTransition);
		}catch (BDDError e) {
		    vars->unsetTimeLimit();
		    failedToShrink[cost].push_back(absTransition);
		}
	    }
	}

	init_transitions(indTRs);

	for (auto & trs : transitions) {
	    merge(vars, trs.second, mergeTR, p.max_aux_time, p.max_tr_size);
	}

	//Use Shrink after img in all the transitions that failedToShrink
	DEBUG_MSG(cout << "Failed to shrink: " << (failedToShrink.empty() ? "no" : "yes") << endl;);

	for (auto &failedTRs : failedToShrink) {
	    merge(vars, failedTRs.second, mergeTR, p.max_aux_time, p.max_tr_size);
	    for (auto &tr : failedTRs.second) {
		tr.setAbsAfterImage(this);
		transitions[failedTRs.first].push_back(tr);
	    }
	}
	DEBUG_MSG(cout << "Finished init trs: " << transitions.size() << endl;);
	assert(!hasTR0 || transitions.count(0));
    }

    BDD SymPDB::shrinkExists(const BDD &bdd, int maxNodes) const {
	return bdd.ExistAbstract(nonRelVarsCube, maxNodes);
    }

    BDD SymPDB::shrinkTBDD(const BDD &bdd, int maxNodes) const {
	return bdd.ExistAbstract(nonRelVarsCubeWithPrimes, maxNodes);
    }

    BDD SymPDB::shrinkForall(const BDD &bdd, int maxNodes) const {
	return bdd.UnivAbstract(nonRelVarsCube, maxNodes);
    }

// void SymPDB::init_mutex(const std::vector<MutexGroup> & mutex_groups) {
//      // if(/*p.init_mutex_from_parent &&*/ parentMgr){
//      //     setTimeLimit(p.max_mutex_time);
//      //     DEBUG_MSG(cout << "Init mutex from parent" << endl;);
//      //     mutexInitialized = true;
//      //     //Initialize mutexes from other manager
//      //     try{
//      //      for(auto & bdd : parentMgr->notMutexBDDsFw){
//      //          BDD shrinked = abstraction->shrinkExists(bdd, p.max_mutex_size);
//      //          notMutexBDDsFw.push_back(shrinked);
//      //      }
//      //      for(auto & bdd : parentMgr->notMutexBDDsBw){
//      //          BDD shrinked = abstraction->shrinkExists(bdd, p.max_mutex_size);
//      //          notMutexBDDsBw.push_back(shrinked);
//      //      }
//      //      unsetTimeLimit();
//      //     }catch(BDDError e){
//      //      unsetTimeLimit();
//      //      //Forget about it
//      //      vector<BDD>().swap(notMutexBDDsFw);
//      //      vector<BDD>().swap(notMutexBDDsBw);
//      //      init_mutex(mutex_groups, true, false);
//      //     }
// }
	


    std::string SymPDB::tag() const {
	return "PDB";
    }

    void SymPDB::print(std::ostream &os, bool fullInfo) const {
	os << "PDB (" << relevant_vars.size() << "/" << (g_variable_domain.size()) << "): ";
	for (int v : relevant_vars) {
	    os << v << " ";
	}
	if (fullInfo && isAbstracted()) {
	    os << " [";
	    for (int v : relevant_vars)
		os << v << " ";
	    os << "]";
	    os << endl << "Considered propositions: ";
	    for (int v : relevant_vars) {
		os << v << ": ";
		for (auto &prop : g_fact_names[v])
		    os << prop << ", ";
		os << endl;
	    }
	    os << endl;
	}
    }

}
