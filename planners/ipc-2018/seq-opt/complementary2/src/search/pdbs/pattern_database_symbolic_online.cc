#include "pattern_database_symbolic_online.h"
#include "pattern_database_symbolic.h"

#include "pdb_factory_symbolic_online.h"

#include "../priority_queue.h"

#include "../utils/debug_macros.h"
#include "../tasks/pdb_task.h"

using namespace std;

namespace pdbs {

    PatternDatabaseSymbolicOnline::PatternDatabaseSymbolicOnline(PDBFactorySymbolicOnline * factory_, 
							 const TaskProxy &task, 
							 const Pattern &pattern,
							 const std::vector<int> &operator_costs,
							 std::shared_ptr<extra_tasks::PDBTask> pdb_task_,
							 std::shared_ptr<symbolic::SymVariables> vars, 
							 std::shared_ptr<symbolic::SymStateSpaceManager> manager, 
							 const symbolic::SymParamsSearch & params, 
							 int max_time_ms, int max_step_time_ms, int max_nodes, 
							 int global_limit_memory_MB)
	: PatternDatabaseInterface(task, pattern, operator_costs),
	factory(factory_),  pdb_task(pdb_task_), task_proxy(task), 
	successor_generator(pdb_task), search_info(pattern.size(), 1000), 
	symbolic_pdb(make_unique<PatternDatabaseSymbolic>(task, pattern, operator_costs, 
							  factory, vars, manager, params, 
							  max_time_ms, max_step_time_ms,  max_nodes, 
							  global_limit_memory_MB))  {
	pdb_task_proxy = make_unique<TaskProxy>(*pdb_task);
    }


    int PatternDatabaseSymbolicOnline::get_value(const State & original_state) const {
	
	State initial_state = pdb_task_proxy->convert_ancestor_state(original_state); 

	// original_state.dump_pddl();
	// state.dump_pddl();
	
	int goal_cost = get_goal_cost(initial_state); // Check symbolic PDB 
	//cout<<"\tgoal_cost:"<<goal_cost<<endl;
	if(goal_cost >= 0) {
	    return goal_cost;
	}
	int initial_h = compute_heuristic(initial_state); 
	if (initial_h == std::numeric_limits<int>::max()) {
	    return initial_h;
	}
	
	if(heuristics.empty()) {
	    factory->get_heuristics_for(*this, heuristics);
	}

	const int max_online_time_ms = factory->get_online_time_ms();
	//cout<<"\tmax_online_time_ms:"<<max_online_time_ms<<endl;
	const int max_online_expansions = factory->get_online_expansions();

	utils::Timer time;
        // (first implicit entry: priority,) second entry: index for an abstract state
	assert(search_info.is_clear());

	AdaptiveQueue<LocalStateID> open_list;

	LocalStateID initial_id = search_info.get_id(initial_state);

	SearchStateInfo & initial_node = search_info.get_state_info(initial_id);

	initial_node.h = initial_h;
	initial_node.g = 0;
	DEBUG_MSG(cout << "Initial: " << initial_id << " with h=" << initial_h << endl;);
	open_list.push(initial_h, initial_id);
	int upper_bound = std::numeric_limits<int>::max();
	
	State state (initial_state);
	int expanded_states = 0;

	while (!open_list.empty()){
	  //check for interrupt conditions every 100 expansions
	  if(expanded_states % 1000 ==0){
	    if(expanded_states > max_online_expansions){ 
	      break;
	    }
	    if(time()*1000.0 > max_online_time_ms){
	      break;
	    }
	  }

	    pair<int, size_t> node = open_list.pop();
	    if (node.first >= upper_bound) {
		break;
	    }

	    SearchStateInfo & node_info = search_info.get_state_info(node.second);

	    if(node_info.closed){
		continue;
	    }
	    expanded_states++;
	    node_info.closed = true;
	    
	    int parent_g = node_info.g;
	    search_info.get_state_values(node.second, state.get_mutable_values());

	    assert(state.get_abstract_task());
	    int goal_cost = get_goal_cost(state);
	    if (goal_cost >= 0) { //Goal cost could be determined
		if (goal_cost < upper_bound - parent_g) {
		    upper_bound = min(upper_bound, parent_g + goal_cost) ;
		}
		continue;
	    }

	    assert(state.get_abstract_task());

	    vector<OperatorProxy> applicable_ops;
	    successor_generator.generate_applicable_ops(state, applicable_ops);

	    for (const auto & op : applicable_ops) {
		assert(state.get_abstract_task());

		
		int succ_g = parent_g + op.get_cost(); // get_adjusted_cost(op)
		if (succ_g >= upper_bound) {
		    continue;
		}

		State succ_state = state.get_successor(op);
		int goal_cost = get_goal_cost(succ_state);

		if (goal_cost >= 0) { //Goal cost could be determined
		    if (goal_cost < upper_bound - succ_g) {
			upper_bound = min(upper_bound, succ_g + goal_cost);
		    }

		    continue;
		}

		assert(state.get_abstract_task());

		LocalStateID succ_id = search_info.get_id(succ_state); 
	        SearchStateInfo & succ_node = search_info.get_state_info(succ_id);

		if(succ_node.h ==  std::numeric_limits<int>::max()) {
		    continue;
		}

		assert(state.get_abstract_task());

		if (succ_node.g == -1) { //new node
		    succ_node.g = succ_g;
		    succ_node.h = compute_heuristic(succ_state);
		    if (succ_node.h == std::numeric_limits<int>::max()) {
			continue;
		    }
		    open_list.push(succ_node.f(), succ_id);
		} else if (succ_node.g > succ_g) {
		    // We found a new cheapest path to an open or closed state.
		    succ_node.closed = false;
		    open_list.push(succ_node.f(), succ_id);
		}
	    }
	}
	//cout<<"finished, time:"<<time()<<",upper bound:"<<upper_bound<<",lower bound:"<<lower_bound<<endl;
	search_info.clear();
	
	//DEBUG_MSG(cout << "Upper bound: " << upper_bound << " expanded: " << expanded_states << endl;);

	if(!open_list.empty()){//no more nodes in open list, no goal found 
	    pair<int, size_t> node = open_list.pop();
	    return std::min(upper_bound, node.first);
	} else {
	    return upper_bound;
	}
    }

    int PatternDatabaseSymbolicOnline::compute_heuristic(const State & /*state*/) const {
	//return 0;
	return symbolic_pdb->get_hvalue_unseen_states();
    }

    int PatternDatabaseSymbolicOnline::get_goal_cost(const State & state) const {
	return symbolic_pdb->get_goal_cost(pattern, state);
    }

    double PatternDatabaseSymbolicOnline::compute_mean_finite_h() const {
	cerr << "PatternDatabaseSymbolicOnline::compute_mean_finite_h should not be used" << endl;
	utils::exit_with(utils::ExitCode::CRITICAL_ERROR); 
	return symbolic_pdb->compute_mean_finite_h();
    }

    void PatternDatabaseSymbolicOnline::terminate_creation (int max_time_ms, int max_step_time_ms,
							int max_nodes, 
							int global_limit_memory_MB) {
	symbolic_pdb->terminate_creation(max_time_ms, max_step_time_ms, max_nodes, global_limit_memory_MB);
    }
}
