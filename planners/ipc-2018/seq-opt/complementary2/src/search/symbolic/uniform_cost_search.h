#ifndef SYMBOLIC_UNIFORM_COST_SEARCH_H
#define SYMBOLIC_UNIFORM_COST_SEARCH_H
 
#include "unidirectional_search.h"
#include "sym_heuristic.h"
#include "sym_state_space_manager.h"
#include "sym_bucket.h"
#include "closed_list.h"
#include "frontier.h"
#include "open_list.h"
#include "sym_estimate.h"
#include "sym_util.h"
#include <vector>
#include <map>
#include <memory>

namespace symbolic {
/*
 * This class allows to perform a BDD search.  It is designed to
 * mantain the current state in the search.  We consider four
 * different points at which we may truncate the search:
 * pop(), filter_mutex(), expand_zero(), expand_cost()
 * We mantain 3 BDDs to know the current state: Stmp, S and Szero.
 * Briefly:
 * 1) if Sfilter, Szero and S are empty => pop() => Szero.
 * 2) else if Stfilter => filter_mutex() => Szero
 * 3) else if Szero => expand_zero => S (passing by Sfilter)
 * 4) else (S must have something) => expand_cost()
 * 
 * Zero cost operators have been expanded iff !S.IsZero() && Szero.IsZero()
 */
    class SymController;
    class ClosedList;

    class UniformCostSearch : public UnidirectionalSearch  {  
	UnidirectionalSearch * parent; //Parent of the search

	//Current state of the search:
	OpenList open_list;
	Frontier frontier;

	std::shared_ptr<ClosedList> closed;  // Closed list is a shared ptr so that we can share it with other searches 
	
	SymStepCostEstimation estimationCost, estimationZero;//Time/nodes estimated
	// NOTE: This was used to estimate the time and nodes needed to
	//perform a step in case that the next bucket is still not prepared.
	//Now, we always prepare the next bucket and when that fails no
	//estimation is needed (the exploration is deemed as not searchable
	//and is worse than any other exploration which has its next bucket
	//to expand ready)
	//SymStepCostEstimation estimationDisjCost, estimationDisjZero;
	bool lastStepCost; //If the last step was a cost step (to know if we are in estimationDisjCost or Zero)
	bool infeasible; //Boolean flag to stop the search when the frontier could not be prepared (if p.stop_on_failure)

	SymController * engine; //Access to the bound and notification of new solutions

	SymExpStatistics stats;

	virtual bool initialization() const {
	    return frontier.g()==0 && lastStepCost;
	}

	/*
	 * Check generated or closed states with other frontiers.  In the
	 * original state space we obtain a solution (maybe suboptimal if
	 * the states are not closed). 
	 */
	void checkCutOriginal(Bucket & bucket, int g);

	void closeStates(Bucket & bucket, int g);

	void prepareBucket();

	// Returns the subset with h_value h
	BDD compute_heuristic(const BDD & from, int fVal, int hVal, bool store_eval); 

	void computeEstimation(bool prepare);

	//void debug_pop();
  
	//////////////////////////////////////////////////////////////////////////////
    public:
	UniformCostSearch(SymController * eng, const SymParamsSearch & params);
	UniformCostSearch(const UniformCostSearch & ) = delete;
	UniformCostSearch(UniformCostSearch &&) = default;
	UniformCostSearch& operator=(const UniformCostSearch& ) = delete;
	UniformCostSearch& operator=(UniformCostSearch &&) = default;
	virtual ~UniformCostSearch() = default;


	virtual bool finished() const {
	    assert(!open_list.empty() || !frontier.empty() || 
		   closed->getHNotClosed() == std::numeric_limits<int>::max());
	    return open_list.empty() && frontier.empty(); 
	}

	virtual bool stepImage(int maxTime, int maxNodes);

	bool init(std::shared_ptr<SymStateSpaceManager> manager, bool fw, 
		  std::shared_ptr<ClosedList> closed_opposite = nullptr); // Init forward or backward search

	virtual void getPlan(const BDD &cut, int g, int h,
			     std::vector <const GlobalOperator *> &path) const override;

	virtual ADD getHeuristic(bool includeDeadEnds) const;

	virtual bool isSearchableWithNodes(int maxNodes) const;

	// Pointer to the closed list Used to set as heuristic of other explorations.
	inline ClosedList * getClosed() const{
	    return closed.get();
	}

	inline SymController * getEngine() const {
	    return engine;
	}

	virtual int getF() const override {
	    return open_list.minNextG(frontier, mgr->getAbsoluteMinTransitionCost());
	}

	int getHNotClosed() const {
	    return open_list.minNextG(frontier, mgr->getAbsoluteMinTransitionCost());
	}

	BDD getClosedTotal();

	BDD notClosed();

	void desactivate(); 

	void filterDuplicates(Bucket & bucket);

	virtual long nextStepTime() const override;
	virtual long nextStepNodes() const override;
	virtual long nextStepNodesResult() const override;

	//Returns the nodes that have been expanded by the algorithm (closed without the current frontier)
	BDD getExpanded() const;
	void getNotExpanded(Bucket & res) const;

	//void write(const std::string & file) const;

	void filterMutex (Bucket & bucket) {
	    mgr->filterMutex(bucket, fw, initialization());
	}

	void set_limits(int max_time_ms, int max_nodes);
    private: 

	void violated(TruncatedReason reason , double time, 
		      int maxTime, int maxNodes);

	friend std::ostream & operator<<(std::ostream &os, const UniformCostSearch & bdexp);
  
    };

}
#endif

