#ifndef PDBS_PATTERN_DATABASE_SYMBOLIC_ONLINE_H
#define PDBS_PATTERN_DATABASE_SYMBOLIC_ONLINE_H

#include "types.h"
#include "pattern_database_interface.h"
#include "pattern_database_symbolic.h"

#include "../task_proxy.h"
#include "../tasks/pdb_task.h"

#include <utility>
#include <vector>
#include <map>

#include "pdb_heuristic.h"
#include "../successor_generator.h"

namespace options {
class Options;
}    

namespace pdbs {

    class PDBFactorySymbolicOnline;

typedef int LocalStateID;

class SearchStateInfo {
public:
    bool closed;
    int h;
    int g;

   SearchStateInfo() : closed(false), 
	h(-1), g(-1) {
    }

    int f() {
	return g + h;
    }
};


class SearchInfo {

    struct LocalStateIDSemanticHash {
        const std::vector<int> &state_data_pool;
	int numvars;
        LocalStateIDSemanticHash(
            const std::vector<int> &state_data_pool, int num_vars_)
	: state_data_pool(state_data_pool), numvars(num_vars_)
	    {
	    }

        size_t operator()(LocalStateID id) const {
	    std::size_t seed = numvars;
	    for(int i = 0; i < numvars; ++i){
		seed ^= state_data_pool[id + i] + 0x9e3779b9 + (seed << 6) + (seed >> 2);
	    }
	    return seed;
        }
    };

    struct LocalStateIDSemanticEqual {
        const std::vector<int> &state_data_pool;
	int numvars;
    LocalStateIDSemanticEqual(const std::vector<int> &state_data_pool, int num_vars) :
	state_data_pool(state_data_pool), numvars(num_vars) {
    }

        bool operator()(LocalStateID lhs, LocalStateID rhs) const {
	    for(int i = 0; i < numvars; ++i){
		if(state_data_pool[lhs + i] != state_data_pool[rhs + i]) {
		    return false;
		}
	    }
	    return true;
        }
    };

    int num_pdb_vars; 
    std::vector<int> data_pool;    
    std::vector<SearchStateInfo> state_info;
    std::unordered_set<LocalStateID,  LocalStateIDSemanticHash, LocalStateIDSemanticEqual> idSet;

public:
SearchInfo(int num_pdb_vars_, int num_allocated_states) :
    num_pdb_vars(num_pdb_vars_), 
	data_pool(num_pdb_vars*num_allocated_states), 
	state_info(), 
	idSet (0,
	       LocalStateIDSemanticHash(data_pool, num_pdb_vars), 
	       LocalStateIDSemanticEqual(data_pool, num_pdb_vars)) { 
	state_info.reserve(num_allocated_states);
	
    }

    LocalStateID get_id(const State & state){ 
	LocalStateID id = idSet.size()*num_pdb_vars;
	const auto & values = state.get_values(); 
	if((int)data_pool.size() < id + num_pdb_vars) {
	    data_pool.resize(id + num_pdb_vars);
	} 
	for(int i = 0; i < num_pdb_vars; ++i) {
	    data_pool[id+i] = values[i];
	}

	auto result = idSet.insert(id);
	if (!result.second) {
	    id = *(result.first);
	} 
	return id;	
    }

    SearchStateInfo & get_state_info(LocalStateID id)  {
	int num_state = id/num_pdb_vars; 
	if((int)(state_info.size()) <= num_state) {
	    state_info.resize(num_state + 1);
	}
	return state_info[num_state];
    }

    void get_state_values(LocalStateID id, std::vector<int> & values) {
	for(int i = 0; i < num_pdb_vars; ++i) {
	    values[i] = data_pool[id+i];
	}
    } 
    
    void clear() {
	idSet.clear();
	state_info.clear();	
    }

    bool is_clear() const {
	return idSet.empty() && state_info.empty();	
    }

};

class PatternDatabaseSymbolicOnline : public PatternDatabaseInterface {
    
    PDBFactorySymbolicOnline * factory;
    std::shared_ptr<extra_tasks::PDBTask> pdb_task;
    std::unique_ptr<TaskProxy> pdb_task_proxy;
    mutable std::vector <std::shared_ptr<Heuristic>> heuristics;
    TaskProxy task_proxy;
    SuccessorGenerator successor_generator;

    // Data-structure used for the online searches. We reuse the same
    // data-structure all the time so that we don't perform additional
    // memory allocations.
    mutable SearchInfo search_info;

    std::shared_ptr<PatternDatabaseSymbolic> symbolic_pdb;
 
    int compute_heuristic(const State & state) const;
    int get_goal_cost(const State & state) const;
public:
    PatternDatabaseSymbolicOnline(PDBFactorySymbolicOnline * factory_, 
			      const TaskProxy &task_proxy, 
			      const Pattern &pattern,
			      const std::vector<int> &operator_costs,
			      std::shared_ptr<extra_tasks::PDBTask> pdb_task,			    
			      std::shared_ptr<symbolic::SymVariables> vars, 
			      std::shared_ptr<symbolic::SymStateSpaceManager> manager, 
			      const symbolic::SymParamsSearch & params, 
			      int max_time_ms, int max_step_time_ms, int max_nodes, 
			      int global_limit_memory_MB);

    virtual ~PatternDatabaseSymbolicOnline() = default;

    virtual int get_value(const State &state) const override;
    virtual int get_value(const std::vector<int> &state) const override {
	return get_value (State(*pdb_task, std::vector<int>(state)));
    }

    virtual double compute_mean_finite_h() const override;

    virtual const BDD & get_dead_ends() const override{
	assert(symbolic_pdb);
	return symbolic_pdb->get_dead_ends();
    }

    virtual std::shared_ptr<PatternDatabaseInterface> get_offline_pdb() const override {
	return symbolic_pdb;
    }
    
    virtual void terminate_creation (int max_time_ms, int max_step_time_ms, int max_nodes, 
				     int global_limit_memory_MB) override;

    virtual bool is_finished() const override { 
	return symbolic_pdb->is_finished();
    }
};
}

#endif
