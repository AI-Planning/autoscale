#ifndef PDBS_PATTERN_DATABASE_INTERFACE_H
#define PDBS_PATTERN_DATABASE_INTERFACE_H

#include "types.h"

#include "../task_proxy.h"
#include "cuddObj.hh"

#include <utility>
#include <vector>
#include <limits>

namespace symbolic {
    class SymVariables;
}

namespace pdbs {

// Implements a single pattern database
class PatternDatabaseInterface {
protected: 
    TaskProxy task_proxy;

    Pattern pattern;

    bool original_costs; //Whether it is using some cost partitioning or not.
    std::vector<int> operator_costs;

    mutable int evaluation_cache_value;
    mutable int evaluation_cache_id;

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
    PatternDatabaseInterface(
        const TaskProxy &task_proxy,
        const Pattern &pattern,
        const std::vector<int> &operator_costs = std::vector<int>());

    virtual ~PatternDatabaseInterface() = default;

    // Returns the pattern (i.e. all variables used) of the PBB
    const Pattern &get_pattern() const {
        return pattern;
    }

    // Returns true iff op has an effect on a variable in the pattern.
    bool is_operator_relevant(const OperatorProxy &op) const;

    bool is_original_costs() const {
	return original_costs;
    }

    const std::vector<int> & get_operator_costs() const {
	return operator_costs;
    }

    virtual std::shared_ptr<symbolic::SymVariables> get_symbolic_variables() {
	return nullptr;
    }

    virtual const ADD & get_ADD() const {
	std::cerr << "Error: get_ADD not implemented for this type of " << std::endl;
	utils::exit_with(utils::ExitCode::CRITICAL_ERROR);	
    }

    virtual const BDD & get_dead_ends() const {
	std::cerr << "Error: get_dead_ends not implemented for this type of PDB" << std::endl;
	utils::exit_with(utils::ExitCode::CRITICAL_ERROR);	
    }

    virtual int get_value(const State &state, int cache_id) const {
	if (cache_id != evaluation_cache_id) {
	    evaluation_cache_id  = cache_id;
	    evaluation_cache_value = get_value (state);
	}
	return evaluation_cache_value;	
    }

    virtual std::shared_ptr<PatternDatabaseInterface> get_offline_pdb() const {
	std::cerr << "Error: method  get_offline_pdb not implemented in this type of PDBs" 
		  << std::endl;
	utils::exit_with(utils::ExitCode::UNSUPPORTED);
	return nullptr;
    }


    virtual int get_value(const State &state) const = 0;

    virtual int get_value(const std::vector<int> & state) const = 0;


    //Returns the heuristic value of unseen states (int::max except
    //for partial PDBs)
    virtual int get_hvalue_unseen_states() const { 
	return std::numeric_limits<int>::max();
    }

    virtual bool is_finished() const { 
	return true;
    }

    // Returns the size (number of abstract states) of the PDB
    virtual std::size_t get_size() const {
	return 0;
	//std::cerr << "Error: method not implemented in this type of PDBs" << std::endl;
	// utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }

    /*
      Returns the average h-value over all states, where dead-ends are
      ignored (they neither increase the sum of all h-values nor the
      number of entries for the mean value calculation). If all states
      are dead-ends, infinity is returned.
      Note: This is only calculated when called; avoid repeated calls to
      this method!
    */
    virtual double compute_mean_finite_h() const = 0;

    friend std::ostream & operator<<(std::ostream& os, const PatternDatabaseInterface & v);

    virtual void terminate_creation (int  /*max_time_ms*/, int /*max_step_time_ms*/, int /*max_nodes*/, int /*global_limit_memory_MB*/) {std::cout<<"calling empty terminate_creation"<<std::endl;} 
};
}

#endif
