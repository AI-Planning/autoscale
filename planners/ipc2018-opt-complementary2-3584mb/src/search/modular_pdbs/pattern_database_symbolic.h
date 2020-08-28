#ifndef MODULAR_PDBS_PATTERN_DATABASE_SYMBOLIC_H
#define MODULAR_PDBS_PATTERN_DATABASE_SYMBOLIC_H

#include "pattern_database_interface.h"

#include "types.h"

#include "../task_proxy.h"

#include <utility>
#include <vector>

#include "../symbolic/sym_state_space_manager.h"
#include "../symbolic/sym_bucket.h"
#include "../symbolic/uniform_cost_search.h"

namespace symbolic {
    class SymController;
    class SymParamsSearch;
}

namespace pdbs3 {

// Implements a symbolic pattern database
class PatternDatabaseSymbolic : public PatternDatabaseInterface {
    std::shared_ptr <symbolic::SymVariables> vars;

    std::shared_ptr <symbolic::SymStateSpaceManager> manager;

    std::unique_ptr<symbolic::UniformCostSearch> search;
    
    ADD heuristic;
    BDD dead_ends;
    
    bool finished;
    int hvalue_unseen_states;

    mutable double average;

    void create_pdb(symbolic::SymController * engine, 
		    const symbolic::SymParamsSearch & params, 
		    int max_time_ms, int max_step_time_ms, int max_nodes, int global_limit_memory_MB);

     int get_value(int * inputs) const;

 public:
     /*
       Important: It is assumed that the pattern (passed via Options) is
       sorted, contains no duplicates and is small enough so that the
       number of abstract states is below numeric_limits<int>::max()
       Parameters:
	operator_costs: Can specify individual operator costs for each
	operator. This is useful for action cost partitioning. If left
	empty, default operator costs are used.
     */
     PatternDatabaseSymbolic(const TaskProxy &task_proxy,
			     const Pattern &pattern, 
			     const std::vector<int> &operator_costs, 
			     symbolic::SymController * engine, 
			     std::shared_ptr<symbolic::SymVariables> vars, 
			     std::shared_ptr<symbolic::SymStateSpaceManager> manager, 
			     const symbolic::SymParamsSearch & params, 
			     int max_time_ms, int max_step_time_ms,  int max_nodes, int global_limit_memory_MB);

     virtual ~PatternDatabaseSymbolic() = default;

     virtual int get_value(const State &state) const override;

     virtual int get_value(const std::vector<int> &state) const override;

     virtual std::shared_ptr<symbolic::SymVariables> get_symbolic_variables() {
	 return vars;
     }

     virtual const ADD & get_ADD() const override {
	 return heuristic;
     }

    virtual const BDD & get_dead_ends() const override {
	return dead_ends;
    }

    virtual bool is_finished() const override { 
	return finished;
    }

    virtual int get_hvalue_unseen_states() const override { 
	return hvalue_unseen_states;
    }

    int get_goal_cost(const std::vector<int> &  pattern, const State & state) const;

    /*
      Returns the average h-value over all states, where dead-ends are
      ignored (they neither increase the sum of all h-values nor the
      number of entries for the mean value calculation). If all states
      are dead-ends, infinity is returned.
      Note: This is only calculated when called; avoid repeated calls to
      this method!
    */
    virtual double compute_mean_finite_h() const override;

    virtual void terminate_creation (int max_time_ms, int max_step_time_ms, int max_nodes, 
				     int global_limit_memory_MB) override;
};
}

#endif
