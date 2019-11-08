#ifndef GREY_DTG_OPERATORS_H
#define GREY_DTG_OPERATORS_H

#include <cassert>
#include <vector>
#include <set>
#include <list>

#include "../globals.h"
#include "../global_operator.h"
#include "../priority_queue.h"
#include "grey_operator.h"

namespace grey {

struct GraphEdge {
	int to;
	int op_no;
	int cost;
	bool initially_enabled;

	GraphEdge(int _to, int _op_no, int _cost, bool init_enabled)
        : to(_to), op_no(_op_no), cost(_cost),
          initially_enabled(init_enabled) {
	}

};

class GreyHeuristic;

enum ConnectivityStatus {
    ALL_PAIRS_CONNECTED,
    ALL_CONNECTED_TO_GOAL,
    NEITHER
};

class DtgOperators {
	int var;

	// Patrick: flag which says whether relaxing CG arcs stuff is used
	bool relaxed_arcs_used;

	bool is_root;
	int range;
	int goal_val;

	std::vector<std::vector<std::vector<sas_operator> > > ops_by_from_to; // Deleted/cleared for all variables after initialization


	// For directed required part invertible
	bool directed_required_part_invertible;
	std::vector<bool> required_part; // Deleted for all variables after initialization
	bool required_part_found;
	std::set<int> requested; // Deleted for all variables after initialization
	int entry_value;

	// For calculating the shortest paths for black and storing the achieved values for red
	std::vector<bool> achieved_vals;

	// Patrick For temporarily marking achieved vals during resolve_conflicts algo.
	std::vector<int> temp_achieved_vals;

	std::list<int> red_sufficient_unachieved;
	std::vector<bool> red_sufficient_achieved;
	std::vector<std::list<int>::iterator> red_sufficient_unachieved_iterators;

	// Patrick: for Grey Variables. Includes all achieved vals sorted from newest and the front to oldest at the back.
	std::list<int> grey_achieved_vals_order;

	GreyHeuristic* base_pointer;

	int number_achieved_vals;
	int number_sufficient_unachieved_vals;
	bool use_sufficient_unachieved;
	bool use_black_reachable;

	// For marking reachable black vals
//	vector<bool> reachable_black_vals;
	std::vector<int> reachable_black_vals;
	int number_reachable_black_vals;

	int current_value;
	int missing_value;
	int* dijkstra_distance; // Deleted for red variables after initialization
	int* dijkstra_tiebreaker; // Deleted for red variables after initialization
	int* dijkstra_ops; // Deleted for red variables after initialization
	int* dijkstra_prev; // Deleted for red variables after initialization

	std::vector<int>** sol_edges; // Deleted for red variables after initialization
	int** solution; // Deleted for all variables after initialization (except for the GREEDY_MINIMIZATION serialization method)

	std::vector<std::vector<GraphEdge> > complete_forward_graph;  // Deleted for red variables after initialization

	bool only_current_transitions;
	bool black_initialized;
	bool shortest_paths_calculated;

	std::vector<int> plan;
//    vector<vector<int> > connectivity;
//	vector<vector<vector<bool> > > ops_sufficient;
	std::vector<bool> ops_sufficient;
	bool is_red_connected;

	// Patrick: updated by every semi_relaxed_plan action, saves for every value from variable domain, the estimated distance starting at the newest value for which there exists a path
	std::vector<int> current_estimated_conflicts;
	// Patrick: updated by every semi_relaxed_plan action, saves for every value from variable domain, the history cost which is needed to reach this value
	std::vector<int> current_history_costs;
	// Patrick: basically the number of actions in the current semi-relaxed-plan prefix effecting this variable
	int current_history_level;
	// Patrick: for Grey Variables. Save whether this variable is RSE-invertible
	bool invertible = false;
	// Patrick: for Grey variables. There is really no point in painting acyclic variables black, no matter whether CG arcs are relaxed or not.
	bool acyclic_dtg = false;
	// Patrick: for Grey variables. There is really no point in painting boolean variables black which have a value that is never preconditioned
	bool boolean_dominance = false;

	void restore_path_from_dijkstra_ops(int to_state, std::vector<int>& path) const;


	// Used for checking invertibility, once, in the initialization. Not used during the search for heuristic computation.
	bool is_transition_invertible(int from_value, int to_value) const;
	const std::vector<sas_operator>& get_ops_from_to(int from, int to) const;

	bool is_entry_value(int val) const;

	void dijkstra_search(AdaptiveQueue<int> &queue);  // This one works on the complete forward graph
	void astar_search(AdaptiveQueue<int> &queue, int goal);  // This one works on the complete forward graph

	const std::vector<int>& get_shortest_path_for_root();
	const std::vector<int>& get_shortest_path_for_root_from_to(int from, int to);

	void set_root() { is_root = true; }
	void dump_shortest_paths_for_root() const;
	void dump_shortest_paths_for_root_from_to(int i, int j) const;

//	void dump_current_forward_graph(const vector<int>& ops_num_reached_red_preconditions, const vector<int>& ops_num_red_preconditions) const;

	enum class TransitionStatus {
		DISABLED,
		ENABLED,
		ENABLED_BLACK_APPLICABLE,
	};

	TransitionStatus is_transition_enabled(const GraphEdge& trans, int from) const;

	// For delaying the goal achievement
	bool check_connected_from_to(int from, int to);


public:
	DtgOperators(int v, bool u);
	virtual ~DtgOperators();

	static bool use_astar;

	//////////////////////////////////////////////////////////////////////////////////////////////////////
	// Used once, in the initialization. Not used during the search for heuristic computation.
	// For all variables
	void add_operator_from_to(int from, int to, sas_operator sas_op);
	void add_requested_value(int val);
	bool check_invertibility();

	// Patrick: for checing whether DTG is acyclic
	bool check_acyclicity();
	bool is_dtg_acyclic() { return acyclic_dtg; }

	bool check_boolean_dominance(const std::vector<std::vector<std::vector<int> > >& ops_by_pre);
	bool is_boolean_dominance() { return boolean_dominance; }

	bool is_directed_required_part_invertible() const;
	void find_required_part();
	void set_follow_red_facts() { use_sufficient_unachieved = true; }
	void set_use_black_reachable() { use_black_reachable = true; }

	// For delaying the goal achievement
	ConnectivityStatus check_connectivity();

	// For black variables only
//	void add_edges_to_forward_graph(int from, int to, int op_no, int op_cost);
//	void set_affecting_action(int op_index);
	void initialize_black(GreyHeuristic* base);
//	void initialize_forward_graph_edges();
	void calculate_shortest_paths_for_root();
//	void calculate_shortest_paths_for_connected();

	void calculate_shortest_paths_ignore_prevail_conditions();
	void add_edge_to_complete_forward_graph(int from, int to, int op_no, int op_cost, bool no_red_prec);

	//////////////////////////////////////////////////////////////////////////////////////////////////////
	// Used during the search for heuristic computation.
	// For all variables
	bool mark_achieved_val(int val, bool is_black = false);
	bool is_achieved(int val) const;

	// Patrick: for marking and checking whether a value is temp_achieved;
	void temp_mark_achieved_val(int val);
	bool temp_is_achieved(int val) const;

	void clear_all_marks();

	// Patrick: for clearing the temp_achieved_vals bool vector
	void clear_temp_achieved_vals();

	void clear_sufficient(const std::vector<bool> relaxed_values);
	void mark_as_sufficient(int val);
	int num_sufficient_unachieved() const;
	const std::list<int>& get_sufficient_unachieved() const;
	// Heuristic moving the sufficient goal values to the end
	void postpone_sufficient_goal();
	bool is_sufficient_unachieved(int val) const;

	void clear_reachable();
	bool mark_as_reachable(int val);
	void update_reachable();
	bool is_reachable(int val) const;

	void clear_black_data_for_red_var();
	void clear_initial_data();
	int num_achieved_values() const { return number_achieved_vals; }

	// For black variables only
	void mark_missing_val(int val);
	void clear_missing_mark();
	bool is_change_needed() const;

//	const vector<int>& calculate_shortest_path(const vector<int>& ops_num_reached_red_preconditions, const vector<int>& ops_num_red_preconditions);
//	const vector<int>& calculate_shortest_path_to(const vector<int>& ops_num_reached_red_preconditions, const vector<int>& ops_num_red_preconditions, int to);

	const std::vector<int>& calculate_shortest_path();
	const std::vector<int>& calculate_shortest_path(const std::vector<int>& values);
	const std::vector<int>& calculate_shortest_path_from_to(int from, int to);
	const std::vector<int>& calculate_shortest_path_to(int to);

	const std::vector<int>& get_current_shortest_path() const { return plan; }
	void clear_calculated_path() { plan.clear(); }

	int get_current_shortest_path_cost() const;
	int get_current_shortest_path_cost_to(int to) const;
	bool is_root_var() const {return is_root; }

	int get_current_value() const { return current_value; }
	int get_missing_value() const { return missing_value; }
	int get_shortest_distance_ignore_prevail_conditions(int from, int to) const;
	void set_red_connected() { is_red_connected = true; }


	/**
	 * The first int in the returned pair is the sum over all operator costs and the second int is the cost of using the history of values of this variable.
	 */
	std::pair<int,int> get_cost_of_resolving_conflict(int to) {
		// Return the cost of getting from the current value (or some value in the grey_achieved_vals_order) to the desired value
		if(invertible) {
			return std::make_pair(get_shortest_distance_ignore_prevail_conditions(current_value, to), 0);
		}

		return std::make_pair(current_estimated_conflicts[to], current_history_level - current_history_costs[to]);

		/*
		int i = 0;
		int cost = numeric_limits<int>::max();
		for (list<int>::iterator it = grey_achieved_vals_order.begin(); it != grey_achieved_vals_order.end(); it++) {
			cost = get_shortest_distance_ignore_prevail_conditions(*it, to);
			if (cost < numeric_limits<int>::max())
				break;

			i++;
		}
		return make_pair(cost, i); */
	}

	void free_solution();
	void free_solution_edges_for_root();
	void set_goal_val(int val) { goal_val = val; }

	void set_only_current_transitions(bool curr) { only_current_transitions = curr; }
	const std::vector<bool>& get_sufficient_achieved() const { return red_sufficient_achieved; }
	bool is_sufficient_achieved(int val) const { return red_sufficient_achieved[val]; }

	// Patrick: for Grey planning
	std::list<int>& get_grey_achieved_vals_order() { return grey_achieved_vals_order; }
	bool is_value_in_grey_vals_list(int val, std::list<int> &values) const {
		for (std::list<int>::iterator it = values.begin(); it != values.end(); it++) {
			if (val == *it)
				return true;
		}
		return false;
	}
	void add_value_to_grey_vals_list(int val, std::list<int> &values) const {
		// Patrick: Remove the value and re-insert it at the front. If the value is currently not in the list, remove() does nothing.
		values.remove(val);
		values.push_front(val);
	}
	void apply_op_to_grey_vals_list (int op_no, std::list<int>&values, bool invertible) const {
		GlobalOperator &op = g_operators[op_no];
		int effect = GreyOperator::get_effect_for_variable(op, var);
		if(effect == -1)
			return;

		if (invertible) {
			values.resize(0);
			values.push_front(effect);
		} else {
			add_value_to_grey_vals_list(effect, values);
		}

	}

};

}

#endif
