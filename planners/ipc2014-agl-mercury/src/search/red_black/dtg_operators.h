#ifndef RED_BLACK_DTG_OPERATORS_H
#define RED_BLACK_DTG_OPERATORS_H

#include <cassert>
#include <vector>
#include <set>
#include <list>

using namespace std;

#include "../operator.h"
#include "../priority_queue.h"
#include "red_black_operator.h"

/*
enum EdgeStatus {
    ALWAYS_ENABLED,
    ENABLED,
    DISABLED
};
*/

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

class RedBlackDAGFactFollowingHeuristic;

enum ConnectivityStatus {
    ALL_PAIRS_CONNECTED,
    ALL_CONNECTED_TO_GOAL,
    NEITHER
};

class DtgOperators {
	int var;
	bool is_root;
	int range;
	int goal_val;

	vector<vector<vector<sas_operator> > > ops_by_from_to; // Deleted/cleared for all variables after initialization


	// For calculating the shortest paths for black and storing the achieved values for red
	vector<bool> achieved_vals;

	list<int> red_sufficient_unachieved, default_list;
	vector<bool> red_sufficient_achieved;
	vector<list<int>::iterator> red_sufficient_unachieved_iterators;

	RedBlackDAGFactFollowingHeuristic* base_pointer;

	int number_achieved_vals;
	int number_sufficient_unachieved_vals;
	bool use_sufficient_unachieved;
	bool use_black_reachable;

	// For marking reachable black vals
	vector<int> reachable_black_vals;
	int number_reachable_black_vals;

	int current_value;
	int missing_value;
	int* dijkstra_distance; // Deleted for red variables after initialization
	int* dijkstra_ops; // Deleted for red variables after initialization
	int* dijkstra_prev; // Deleted for red variables after initialization

	vector<int>** sol_edges; // Deleted for red variables after initialization
	int** solution; // Deleted for all variables after initialization (except for the GREEDY_MINIMIZATION serialization method)

	vector<vector<GraphEdge> > complete_forward_graph;  // Deleted for red variables after initialization

	bool only_current_transitions;
	bool black_initialized;
	bool shortest_paths_calculated;

	vector<int> plan;
	vector<bool> ops_sufficient;
	bool is_red_connected;
	void restore_path_from_dijkstra_ops(int to_state, vector<int>& path) const;


	// Used for checking invertibility, once, in the initialization. Not used during the search for heuristic computation.
	bool is_transition_invertible(int from_value, int to_value) const;
	const vector<sas_operator>& get_ops_from_to(int from, int to) const;

	void astar_search(AdaptiveQueue<int> &queue, int goal);  // This one works on the complete forward graph

	const vector<int>& get_shortest_path_for_root();
	const vector<int>& get_shortest_path_for_root_from_to(int from, int to);

	void set_root() { is_root = true; }

	bool is_transition_enabled(const GraphEdge& trans, int from) const;

	// For delaying the goal achievement
	bool check_connected_from_to(int from, int to);


public:
	DtgOperators(int v);
	virtual ~DtgOperators();

	//////////////////////////////////////////////////////////////////////////////////////////////////////
	// Used once, in the initialization. Not used during the search for heuristic computation.
	// For all variables
	void add_operator_from_to(int from, int to, sas_operator sas_op);
	bool check_invertibility() const;

	void set_follow_red_facts() { use_sufficient_unachieved = true; }
	void set_use_black_reachable() { use_black_reachable = true; }

	// For delaying the goal achievement
	ConnectivityStatus check_connectivity();

	// For black variables only
	void initialize_black(RedBlackDAGFactFollowingHeuristic* base);
	void calculate_shortest_paths_for_root();

	void calculate_shortest_paths_ignore_prevail_conditions();
	void add_edge_to_complete_forward_graph(int from, int to, int op_no, int op_cost, bool no_red_prec);

	//////////////////////////////////////////////////////////////////////////////////////////////////////
	// Used during the search for heuristic computation.
	// For all variables
	bool mark_achieved_val(int val, bool is_black = false);
	bool is_achieved(int val) const;
	void clear_all_marks();
	void clear_sufficient();
	void mark_as_sufficient(int val);
	int num_sufficient_unachieved() const;
	const list<int>& get_sufficient_unachieved() const;
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

	const vector<int>& calculate_shortest_path();
	const vector<int>& calculate_shortest_path(const vector<int>& values);
	const vector<int>& calculate_shortest_path_from_to(int from, int to);
	const vector<int>& calculate_shortest_path_to(int to);

	const vector<int>& get_current_shortest_path() const { return plan; }
	void clear_calculated_path() { plan.clear(); }

	int get_current_shortest_path_cost() const;
	int get_current_shortest_path_cost_to(int to) const;
	bool is_root_var() const {return is_root; }

	int get_current_value() const { return current_value; }
	int get_missing_value() const { return missing_value; }
	int get_shortest_distance_ignore_prevail_conditions(int from, int to) const;
	void set_red_connected() { is_red_connected = true; }


	int get_cost_of_resolving_conflict(int to) const {
		// Return the cost of getting from the current value to the desired value
		return get_shortest_distance_ignore_prevail_conditions(get_current_value(), to);
	}
	void free_solution();
	void free_solution_edges_for_root();
	void set_goal_val(int val) { goal_val = val; }

	void set_only_current_transitions(bool curr) { only_current_transitions = curr; }
	const vector<bool>& get_sufficient_achieved() const { return red_sufficient_achieved; }
	bool is_sufficient_achieved(int val) const { return red_sufficient_achieved[val]; }

};

#endif
