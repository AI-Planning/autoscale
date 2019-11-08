#include "dtg_operators.h"

#include <cassert>
#include <limits>
#include <cstdlib>
#include <algorithm>
#include <vector>

#include "../priority_queue.h"
#include "graph_algorithms/transitive_closure.h"
#include "graph_algorithms/topological_sort.h"
#include "graph_algorithms/scc.h"
#include "grey_heuristic.h"

using namespace std;

namespace grey {

bool DtgOperators::use_astar = false;

DtgOperators::DtgOperators(int v, bool u) : var(v), relaxed_arcs_used(u),
									is_root(false),
									range(g_variable_domain[var]),
									goal_val(-1),
									directed_required_part_invertible(false),
									required_part_found(false),
									use_sufficient_unachieved(false),
									use_black_reachable(false),
									only_current_transitions(false),
									black_initialized(false),
									shortest_paths_calculated(false),
									is_red_connected(false),
									acyclic_dtg(false),
									boolean_dominance(false)
									{

//	cout << "Assigning a vector of SAS actions for variable with domain size " << range << endl;
#ifdef DEBUG_GREY
	cout << "Creating variable " << g_variable_name[var] << " with domain size " << range << ", allocating " << range * range << " vectors for sas actions" << endl;
#endif
	ops_by_from_to.assign(range,vector<vector<sas_operator> >());
	for (int value = 0; value < range; value++) {
		ops_by_from_to[value].assign(range, vector<sas_operator>());
	}
	clear_all_marks();
	dijkstra_distance = 0;
	dijkstra_tiebreaker = 0;
	dijkstra_ops = 0;
	dijkstra_prev = 0;

	solution = 0;
	sol_edges = 0;

	number_reachable_black_vals = -1;
	number_sufficient_unachieved_vals = -1;

	/*
	// For keeping the parent (if exists) that prevails by all values
	connectivity.assign(range, vector<int>());
	for (int i = 0; i < range; i++) {
		connectivity[i].assign(range, -1);
	}
	*/
	ops_sufficient.assign(g_operators.size(), false);

}

void DtgOperators::initialize_black(GreyHeuristic* base) {
	if (black_initialized)
		return;
	black_initialized = true;
#ifdef DEBUG_GREY
	cout << "Initializing black variable " << g_variable_name[var] << " with domain size " << range << ", allocating vector of size " << g_operators.size() << " for storing relevant action ids" << endl;
#endif

	// Allocating the memory for Dijkstra calculation
	dijkstra_distance = new int[range];
	dijkstra_tiebreaker = new int[range];
	dijkstra_ops = new int[range];
	dijkstra_prev = new int[range];
	std::fill_n(dijkstra_ops, range, -1);
	std::fill_n(dijkstra_prev, range, -1);

	complete_forward_graph.assign(range, vector<GraphEdge>());
	base_pointer = base;

}

DtgOperators::~DtgOperators() {
	clear_black_data_for_red_var();
}

void DtgOperators::clear_all_marks() {
	achieved_vals.clear();
	achieved_vals.assign(range, false);
	grey_achieved_vals_order.clear();
	current_estimated_conflicts.assign(range, numeric_limits<int>::max());
	current_history_costs.assign(range, 0);
	current_history_level = -1;
	number_achieved_vals = 0;
	current_value = -1;
	missing_value = -1;
}

void DtgOperators::clear_temp_achieved_vals() {
	temp_achieved_vals.resize(0);
}

// For red vars: keeping the red sufficient values
void DtgOperators::clear_sufficient(const vector<bool> relaxed_values) {
	if (!use_sufficient_unachieved || (goal_val == -1 && number_sufficient_unachieved_vals == 0)
			 || (goal_val != -1 && number_sufficient_unachieved_vals == 1))
		return;

	red_sufficient_unachieved.clear();
	red_sufficient_unachieved_iterators.assign(range, red_sufficient_unachieved.end());
	number_sufficient_unachieved_vals = 0;
	red_sufficient_achieved.assign(range, false);
	// Marking goal value
	// Patrick: when relaxed arcs technique is used, only mark the goal value if it is relaxed
	if (-1 != goal_val && (!relaxed_arcs_used || relaxed_values[goal_val])) {
#ifdef DEBUG_GREY
		cout << "[RS]: [" <<g_variable_name[var] << ": " << goal_val << "]" << endl;
#endif
		red_sufficient_unachieved_iterators[goal_val] = red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), goal_val);
		number_sufficient_unachieved_vals++;
	}
}

bool DtgOperators::is_sufficient_unachieved(int val) const {
	return (red_sufficient_unachieved_iterators[val] != red_sufficient_unachieved.end());
}

void DtgOperators::mark_as_sufficient(int val) {
	if (!use_sufficient_unachieved || is_sufficient_unachieved(val))
		return;

	// Only done when no achieved vals were marked yet.
	red_sufficient_unachieved_iterators[val] = red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), val);
	number_sufficient_unachieved_vals++;
#ifdef DEBUG_GREY
	cout << "[RS]: [" <<g_variable_name[var] << ": " << val << "]" << endl;
#endif
}


void DtgOperators::postpone_sufficient_goal() {
	if (!use_sufficient_unachieved)
		return;
	if (-1 == goal_val)
		return;

	// Removing from the beginning
	red_sufficient_unachieved.erase(red_sufficient_unachieved_iterators[goal_val]);
	// Adding to the end
	red_sufficient_unachieved_iterators[goal_val] = red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), goal_val);
}


const list<int>& DtgOperators::get_sufficient_unachieved() const {
	return red_sufficient_unachieved;
}

int DtgOperators::num_sufficient_unachieved() const {
	return number_sufficient_unachieved_vals;
}

// For black vars: keeping the black reachable values
void DtgOperators::clear_reachable() {
	if (!use_black_reachable || number_reachable_black_vals == 0)
		return;

//	reachable_black_vals.clear();
//	reachable_black_vals.assign(range, false);
	reachable_black_vals.assign(range, 0);
	number_reachable_black_vals = 0;
}

bool DtgOperators::mark_as_reachable(int val) {
	if (reachable_black_vals[val] > 0)
		return false;

#ifdef DEBUG_GREY
	cout << "Reachable black value " << g_variable_name[var] << " : " << val << endl;
#endif

//	reachable_black_vals[val] = true;
	reachable_black_vals[val] = 1;
	number_reachable_black_vals++;
	return true;
}

void DtgOperators::update_reachable() {
	if (!use_black_reachable || number_reachable_black_vals == range)
		return;

	// Based on currently reachable, just mark until nothing else left to mark
	vector<int> frontier, next;
	for (int s=0; s < range; s++) {
		if (reachable_black_vals[s] == 1)
			frontier.push_back(s);
	}

	while (frontier.size() > 0 && number_reachable_black_vals < range) {
		int state = frontier.back();
		frontier.pop_back();

		bool all_transitions_enabled = true;
        for (size_t i = 0; i < complete_forward_graph[state].size(); i++) {
        	const GraphEdge& transition = complete_forward_graph[state][i];
        	if (!transition.initially_enabled &&
        			!base_pointer->op_is_enabled(transition.op_no)) {
        		all_transitions_enabled = false;
        		continue;
        	}

            int successor = transition.to;
            if (mark_as_reachable(successor)) {
            	frontier.push_back(successor);

            }
        }
        if (all_transitions_enabled)
        	reachable_black_vals[state] = 2;
	}
}


bool DtgOperators::is_reachable(int val) const {
	if (!use_black_reachable)
		return false;

#ifdef DEBUG_GREY
	cout << "Reachability status for " << g_variable_name[var] << ": " << val << " is " << reachable_black_vals[val] << endl;
#endif
	return reachable_black_vals[val] > 0;
}


void DtgOperators::clear_initial_data() {
	// Clearing all data used for different invertibility criteria
	for (int i = 0; i < range; i++) {
		for (int j = 0; j < range; j++) {
			ops_by_from_to[i][j].clear();

		}
		ops_by_from_to[i].clear();
	}
	ops_by_from_to.clear();

	required_part.clear();
	requested.clear();
}




void DtgOperators::clear_black_data_for_red_var() {
	// Clearing all data needed for black vars only
//#ifdef DEBUG_GREY
	cout << "Removing unnecessary black data for red variable " << var << endl;
//#endif

	if (dijkstra_distance) {
		delete dijkstra_distance;
		dijkstra_distance = 0;
	}
	if (dijkstra_tiebreaker) {
		delete dijkstra_tiebreaker;
		dijkstra_tiebreaker = 0;
	}
	if (dijkstra_ops) {
		delete dijkstra_ops;
		dijkstra_ops = 0;
	}
	if (dijkstra_prev) {
		delete dijkstra_prev;
		dijkstra_prev = 0;
	}
	for (size_t i=0; i < complete_forward_graph.size(); i++)
		complete_forward_graph[i].clear();

	complete_forward_graph.clear();

	free_solution();
	free_solution_edges_for_root();
}


bool DtgOperators::mark_achieved_val(int val, bool is_black) {
	// Returns true if the value was not marked yet

#ifdef DEBUG_GREY
	cout << "Marking value: " << g_variable_name[var] << ": " << val << " for " << (is_black ? "black" : "red") << " variable" << endl;
#endif


	assert(val >= 0 && val < range);
/*
 * Disabled to support maintaining red values for black variables as well
	if (is_black && current_value != -1 && current_value != val) {
		// If the current value is defined and different from the new one
		// We need to remove the previous, and recalculate
		achieved_vals[current_value] = false;
	}
*/

/* Disabled
	// Error test:
	if (use_sufficient_unachieved && sufficient_unachieved_vals[val] && achieved_vals[val]) {
		cout << "Something is wrong here!! Value " << val << " of variable " << var << " should not be marked as sufficient unachieved!" << endl;
		::exit(1);
	}
*/

	// Patrick: always return !already_marked and immediately return when already_marked and not black
	bool already_marked = achieved_vals[val];

	if (!is_black && already_marked)
		return false;

	if (!already_marked) {
		achieved_vals[val] = true;
		number_achieved_vals++;
	}

	if(is_black) {
		if(invertible && !relaxed_arcs_used) {
			// Patrick: delete the current_value from the list and insert the new current_value
			grey_achieved_vals_order.resize(0);
			grey_achieved_vals_order.push_front(val);
		} else {
			if (already_marked) {
				// Patrick: this value is already included. Remove it and re-insert it at the front.
				grey_achieved_vals_order.remove(val);
				grey_achieved_vals_order.push_front(val);
			} else {
				// Patrick: push this new value to the front
				grey_achieved_vals_order.push_front(val);
			}
		}
	}

	if(is_black && !invertible) {
		// Patrick: update the current_estimated_conflicts, current_history_costs vectors and current_history_level int
		current_history_level++;

		int cost = numeric_limits<int>::max();
		for (int val_to = 0; val_to < range; val_to++) {
			cost = get_shortest_distance_ignore_prevail_conditions(val, val_to);
			if (cost < numeric_limits<int>::max()) {
				current_estimated_conflicts[val_to] = cost;
				current_history_costs[val_to] = current_history_level;
			}
		}
	}

	if (is_black) {
		current_value = val;
	}

	// Patrick: for black variables with outgoing relaxed arcs, it is important that sufficient unachieved vals are also updated
	if (!is_black || relaxed_arcs_used) {
		// For constant maintenance of sufficient unachieved vals
		if (use_sufficient_unachieved && is_sufficient_unachieved(val)) {
			// removing from list
			red_sufficient_unachieved.erase(red_sufficient_unachieved_iterators[val]);
			red_sufficient_unachieved_iterators[val] = red_sufficient_unachieved.end();
			number_sufficient_unachieved_vals--;
			red_sufficient_achieved[val] = true;
		}

	}

#ifdef DEBUG_GREY
	cout << "Marked achieved value: " << g_variable_name[var] << ": " << val << ", missing value: " << missing_value << endl;
#endif
	return !already_marked;
}

void DtgOperators::mark_missing_val(int val) {
	assert(val >= 0 && val < range);
	missing_value = val;
#ifdef DEBUG_GREY
	cout << "Marked missing value: " << g_variable_name[var] << ": " << val << endl;
#endif
}

void DtgOperators::clear_missing_mark() {
	missing_value = -1;
}

bool DtgOperators::is_change_needed() const {
	if (missing_value == -1)
		return false;

	if (current_value == missing_value)
		return false;

	return true;
}

bool DtgOperators::is_achieved(int val) const {
	assert(val >= 0 && val < range);
	return achieved_vals[val];
}

void DtgOperators::temp_mark_achieved_val(int val) {
	assert(val >= 0 && val < range);
	temp_achieved_vals.push_back(val);
}
bool DtgOperators::temp_is_achieved(int val) const {
	assert(val >= 0 && val < range);
	return find(temp_achieved_vals.begin(), temp_achieved_vals.end(), val) != temp_achieved_vals.end();
}

const vector<sas_operator>& DtgOperators::get_ops_from_to(int from, int to) const {
	return ops_by_from_to[from][to];
}

void DtgOperators::add_operator_from_to(int from, int to, sas_operator sas_op) {
	ops_by_from_to[from][to].push_back(sas_op);
}

bool DtgOperators::is_transition_invertible(int from_value, int to_value) const {
	bool ret = true;

	const vector<sas_operator> &ops = get_ops_from_to(from_value, to_value);
	const vector<sas_operator> &to_ops = get_ops_from_to(to_value, from_value);
	for (size_t op_num=0 ; op_num < ops.size(); op_num++) {
		// check if there exists a transition with preconditions contained in pre + eff of this one
		const partial_assignment &pre = ops[op_num]->get_red_precondition();
		const partial_assignment &eff = ops[op_num]->get_red_effect();
		bool is_invertible = false;
		for (size_t to_op_num=0 ; to_op_num < to_ops.size(); to_op_num++) {
			const partial_assignment &to_pre = to_ops[to_op_num]->get_red_precondition();
			bool all_invertible = true;
			for (partial_assignment::const_iterator it=to_pre.begin(); it != to_pre.end(); it++) {
				if ((pre.find(*it) == pre.end()) && (eff.find(*it) == eff.end())) {
					// Not found
					all_invertible = false;
					break;
				}
			}
			if (all_invertible) {
				// Found inverse transition
				is_invertible = true;
				break;
			}
		}
		if (!is_invertible) {
/*
			// The transition is not invertible
			cout << "Transition " << from_value << " -> " << to_value << " is not invertible" << endl;
			cout << " ===> pre: ";
			for (partial_assignment::const_iterator it=pre.begin(); it != pre.end(); it++)
				cout << "   " << (*it).first << " = " << (*it).second;
			cout << endl <<  " ===> eff: ";
			for (partial_assignment::const_iterator it=eff.begin(); it != eff.end(); it++)
				cout << "   " << (*it).first << " = " << (*it).second;
			cout << endl << " ====> Backward transitions: " << endl;
			for (int to_op_num=0 ; to_op_num < to_ops.size(); to_op_num++) {
				cout << " ===> pre: ";
				const partial_assignment &to_pre = to_ops[to_op_num].first;
				for (partial_assignment::const_iterator it=to_pre.begin(); it != to_pre.end(); it++)
					cout << "   " << (*it).first << " = " << (*it).second;
				cout << endl;
			}
*/
			ret = false;
//		} else {
//			cout << "Transition " << from_value << " -> " << to_value << " is invertible" << endl;
		}
	}
    return ret;
}


bool DtgOperators::check_invertibility() {
	bool ret = true;

	// Going over each pair of values, for each transition see if there is an invertible one
    for (int from_value = 0; from_value < range; from_value++) {
        for (int to_value = 0; to_value < range; to_value++) {
        	if (from_value == to_value)
        		continue;

        	if (!is_transition_invertible(from_value, to_value))
        		ret = false;
        }

    }
    invertible = ret;
    return ret;
}

bool DtgOperators::check_acyclicity() {
	// Return true iff the DTG is acyclic

	// Creating the graph
	vector<vector<int> > graph(range, vector<int>());

	for (int val = 0; val < range; val++) {

		for (int to_val = 0; to_val < range; to_val++) {
			if(val==to_val || get_ops_from_to(val, to_val).empty()) {
				continue;
			}
			graph[val].push_back(to_val);
		}
	}

	TopologicalSort ts(graph);
	vector<int> res;

	acyclic_dtg= ts.get_result(res);

	return acyclic_dtg;
}

/*
 * Checks whether the variable is boolean and the is not a singlic action which preconditions one of its values
 */
bool DtgOperators::check_boolean_dominance(const vector<vector<vector<int> > >& ops_by_pre) {
	boolean_dominance = false;

	if (range <= 2) {
		for(int val = 0; val < range; val++) {
			if(ops_by_pre[var][val].empty()) {
				// One of the value is never preconditioned --> set boolean_dominance to true
				boolean_dominance = true;
			}
		}
	}

	return boolean_dominance;

}

bool DtgOperators::check_connected_from_to(int from_value, int to_value) {
	// Check whether to_value can be reached from from_value by one step under any support from the parents, without changing any other value.

//	cout << "Checking connectivity status from " << g_fact_names[var][from_value] << " to " << g_fact_names[var][to_value] << endl;
	vector<partial_assignment> prevails;
	const vector<sas_operator> &ops = get_ops_from_to(from_value, to_value);
	if (ops.empty())
		return false;
	for (size_t op_num=0 ; op_num < ops.size(); op_num++) {
		// Blacks are not set yet, so all pre and eff are stored in red
		const partial_assignment &pre = ops[op_num]->get_red_precondition();
		const partial_assignment &eff = ops[op_num]->get_red_effect();
		if (eff.size() > 1) // Skipping ops with side effects
			continue;
		partial_assignment side_cond;
		for (partial_assignment::const_iterator it=pre.begin(); it != pre.end(); it++) {
			int pre_var = (*it).first;
			if (var == pre_var)
				continue;
			side_cond.insert(*it);
		}
		if (side_cond.size() == 0) { // No prevail,
//			cout << "connected, action with no side conditions or effects" << endl;
//			ops[op_num]->dump();
			int op_no = ops[op_num]->get_op_no();
			ops_sufficient[op_no] = true;
			return true;
		}
		// Currently restricted to one variable
		if (side_cond.size() == 1)
			prevails.push_back(side_cond);
	}
	// Checking whether prevails cover the whole domain.
	// Currently restricted to one variable
	vector<set<int> > varvals(g_variable_domain.size(), set<int>());
	for (size_t p=0 ; p < prevails.size(); p++) {
		const partial_assignment &prv = prevails[p];
		int prv_var = (*prv.begin()).first;
		int prv_val = (*prv.begin()).second;
		varvals[prv_var].insert(prv_val);
	}

	for (int v=0 ; v < (int) g_variable_domain.size(); v++) {
		// Checking the variable values. If the number of values fits the domain size, return true
		if ((int) varvals[v].size() == g_variable_domain[v]) {
//			connectivity[from_value][to_value] = v;
//			cout << "connected, there are actions prevailed by all possible values of variable " << g_variable_name[v] << endl;

			// Going again over all operators, taking those that cover the domain of v
			vector<bool> pre_values(g_variable_domain[v], false);
			for (size_t op_num=0 ; op_num < ops.size(); op_num++) {
				// Blacks are not set yet, so all pre and eff are stored in red
				const partial_assignment &pre = ops[op_num]->get_red_precondition();
				const partial_assignment &eff = ops[op_num]->get_red_effect();
				if (eff.size() > 1) // Skipping ops with side effects
					continue;
				partial_assignment side_cond;
				for (partial_assignment::const_iterator it=pre.begin(); it != pre.end(); it++) {
					int pre_var = (*it).first;
					if (var == pre_var)
						continue;
					side_cond.insert(*it);
				}
				// Currently restricted to one variable
				if (side_cond.size() != 1)
					continue;

				int pre_var = (*side_cond.begin()).first;
				if (v != pre_var) // Wrong parent, skipping
					continue;

				int pre_val = (*side_cond.begin()).second;

				if (pre_values[pre_val]) // Value already covered, skipping
					continue;

				int op_no = ops[op_num]->get_op_no();
				ops_sufficient[op_no] = true;
			}
			return true;
		}
	}

//	cout << "not connected" << endl;
	return false;
}

ConnectivityStatus DtgOperators::check_connectivity() {
	// For each pair of values, check whether one can be reached from the other under any support from the parents, without changing any other value.
	// Checking whether all values belong to the same SCC. If not, get transitive closure and check connectivity to goal.
	vector<vector<int> > graph(range, vector<int>());
	for (int val = 0; val < range; val++) {
		for (int to_val = 0; to_val < range; to_val++) {
			if (val == to_val)
				continue;
			if (check_connected_from_to(val, to_val))
				graph[val].push_back(to_val);
		}
	}

	SCC scc(graph);
	if (scc.get_result().size() == 1) {
		return ALL_PAIRS_CONNECTED;
	}

	// If goal is not defined, returning NEITHER, although technically we should return ALL_CONNECTED_TO_GOAL.
	if (goal_val == -1)
		return NEITHER;

	TransitiveClosure TC(graph);
	for (int val = 0; val < range; val++) {
		if (val == goal_val)
			continue;

		if (!TC.is_connected(val, goal_val))
			return NEITHER;
	}
	return ALL_CONNECTED_TO_GOAL;
}

void DtgOperators::calculate_shortest_paths_for_root() {
	if (shortest_paths_calculated)
		return;
	shortest_paths_calculated = true;
	cout << "=================> Variable " << var << " (" << g_variable_name[var] << ") with domain size " << range << " is root, calculating shortest paths in advance" << endl;
	set_root();
	// All pairs shortest path
//	int**
	solution = new int*[range];
	sol_edges = new vector<int>*[range];

	for (int val0=0;val0<range;val0++) {  // Initialize
		solution[val0] = new int[range];
		sol_edges[val0] = new vector<int>[range];
		for (int val1=0;val1<range;val1++) {
			if (val0 == val1) {
				solution[val0][val1] = 0;
			} else {
				solution[val0][val1] = numeric_limits<int>::max();
			}
		}
		// Now going over the forward graph, setting the initial values
		for (size_t e = 0; e < complete_forward_graph[val0].size(); e++) {
			// Going over the edges
			const GraphEdge& edge = complete_forward_graph[val0][e];
			if (!edge.initially_enabled) {
				cout << "Edge is not initially enabled for the root variable!! Bug!" << endl;
				::exit(1);
			}
			int to_val = edge.to;
			assert(to_val >= 0 && to_val < range);
			solution[val0][to_val] = edge.cost;
			sol_edges[val0][to_val].push_back(edge.op_no);
		}
	}

#ifdef DEBUG_GREY
	cout << "After setting the initial edges, ";
	dump_shortest_paths_for_root();
#endif


	for (int k=0;k<range;k++) {
		for (int i=0;i<range;i++) {
			if (solution[i][k] == numeric_limits<int>::max())  // In this case, no update is possible
				continue;
			for (int j=0;j<range;j++) {
				if (solution[k][j] == numeric_limits<int>::max())  // In this case, no update is possible
					continue;

				int new_dist = solution[i][k] + solution[k][j];
				if (new_dist < solution[i][j]) {
					// Update
#ifdef DEBUG_GREY
					cout << "Distance from "<< i << " to " << j << ", old distance: " << solution[i][j] << ", new distance via " << k << ": " << new_dist << ", updating from" << endl;
					dump_shortest_paths_for_root_from_to(i, j);
					cout << "to"<<endl;
					dump_shortest_paths_for_root_from_to(i, k);
					dump_shortest_paths_for_root_from_to(k, j);
#endif

					solution[i][j] = new_dist;
					sol_edges[i][j].clear();
					sol_edges[i][j].reserve(sol_edges[i][k].size() + sol_edges[k][j].size());
					sol_edges[i][j].insert(sol_edges[i][j].end(), sol_edges[i][k].begin(), sol_edges[i][k].end());
					sol_edges[i][j].insert(sol_edges[i][j].end(), sol_edges[k][j].begin(), sol_edges[k][j].end());

#ifdef DEBUG_GREY
					cout << "Updated:"<<endl;
					dump_shortest_paths_for_root_from_to(i, j);
#endif


				}
			}
		}
	}

#ifdef DEBUG_GREY
	dump_shortest_paths_for_root();
#endif

}

void DtgOperators::free_solution() {
	if (solution == 0)
		return;
	// Freeing memory;
//#ifdef DEBUG_GREY
	cout << "=================> Freeing solution for variable " << var << " [" << g_variable_name[var] << "]" << endl;
//#endif

	for (int val0=0;val0<range;val0++) {
		delete [] solution[val0];
	}
	delete [] solution;
	solution = 0;
}


void DtgOperators::free_solution_edges_for_root() {
	if (sol_edges == 0)
		return;
	// Freeing memory;
//#ifdef DEBUG_GREY
	cout << "=================> Freeing solution edges for variable " << var << " [" << g_variable_name[var] << "]" << endl;
//#endif
	for (int val0=0;val0<range;val0++) {
		delete [] sol_edges[val0];
	}
	delete [] sol_edges;
	sol_edges = 0;
}

void DtgOperators::add_edge_to_complete_forward_graph(int from, int to, int op_no, int op_cost, bool no_red_prec) {
	if (is_red_connected && !ops_sufficient[op_no])
		return;
	GraphEdge edge(to, op_no, op_cost, no_red_prec);
	complete_forward_graph[from].push_back(edge);
}

void DtgOperators::calculate_shortest_paths_ignore_prevail_conditions() {
	if (shortest_paths_calculated)
		return;
	shortest_paths_calculated = true;

	cout << "=================> Calculating shortest paths in advance for variable " << var << " (" << g_variable_name[var] << ") with domain size " << range << endl;

	// All pairs shortest path
	solution = new int*[range];

	for (int val0=0;val0<range;val0++) {  // Initialize
		solution[val0] = new int[range];
		for (int val1=0;val1<range;val1++) {
			if (val0 == val1) {
				solution[val0][val1] = 0;
			} else {
				solution[val0][val1] = numeric_limits<int>::max();
			}
		}
		// Now going over the forward graph, setting the initial values
		for (size_t e = 0; e < complete_forward_graph[val0].size(); e++) {
			// Going over the edges
			const GraphEdge& edge = complete_forward_graph[val0][e];
			int to_val = edge.to;
			assert(to_val >= 0 && to_val < range);
			solution[val0][to_val] = edge.cost;
		}
	}

	for (int k=0;k<range;k++) {
		for (int i=0;i<range;i++) {
			if (solution[i][k] == numeric_limits<int>::max())  // In this case, no update is possible
				continue;
			for (int j=0;j<range;j++) {
				if (solution[k][j] == numeric_limits<int>::max())  // In this case, no update is possible
					continue;

				int new_dist = solution[i][k] + solution[k][j];
				if (new_dist < solution[i][j]) {
					// Update
					solution[i][j] = new_dist;
				}
			}
		}
	}

}

int DtgOperators::get_shortest_distance_ignore_prevail_conditions(int from, int to) const {
	if (solution == 0) {
		cout << "Should not be called here! Bug!" << endl;
		::exit(1);
	}
	assert(from >= 0 && from < range);
	assert(to >= 0 && to < range);
	return solution[from][to];
}



void DtgOperators::dump_shortest_paths_for_root() const {
	cout << "The shortest paths are as follows"<< endl;
	for (int i=0;i<range;i++) {
		cout << "From value " << i << ":" <<endl;
		for (int j=0;j<range;j++) {
			cout << "To value " << j << ":" <<endl;
			dump_shortest_paths_for_root_from_to(i, j);
			cout << "-----------------------------------------------------------------------" << endl;
		}
	}
}

void DtgOperators::dump_shortest_paths_for_root_from_to(int i, int j) const {
	for (size_t op_no = 0; op_no < sol_edges[i][j].size(); op_no++) {
		int op_ind = sol_edges[i][j][op_no];
		g_operators[op_ind].dump();
	}
}

const vector<int>& DtgOperators::get_shortest_path_for_root() {
	if (!relaxed_arcs_used && invertible) {
		return get_shortest_path_for_root_from_to(current_value, missing_value);
	} else {
		// Patrick: special treatment for non-RSE-invertible variables
		for (list<int>::iterator it = grey_achieved_vals_order.begin(); it != grey_achieved_vals_order.end(); it++) {
			if(*it == missing_value) {
				// TODO Patrick: Don't know what to return here?
				plan.clear();
				return plan;
			}

			const vector<int> &shortest_path = get_shortest_path_for_root_from_to(*it, missing_value);
			if(shortest_path.size() > 0)
				return shortest_path;
		}
		// The missing value is not reachable from any value in grey_achieved_vals_order. Effectively return an empty vector.
		return sol_edges[current_value][missing_value];
	}
}

const vector<int>& DtgOperators::get_shortest_path_for_root_from_to(int from, int to) {
	if (sol_edges == 0) {
		cout << "Should not be called here! Bug!" << endl;
		::exit(1);
	}

#ifdef DEBUG_GREY
	cout << "Getting the shortest path from " << from << " to " << to << endl;
#endif
	assert(from >= 0 && from < range);
	assert(to >= 0 && to < range);
	if (from == to) {
		// Nothing to do here, but this method should not be called in this case
#ifdef DEBUG_GREY
	cout << "Warning: should not be called for current == missing" << endl;
#endif
		plan.clear();
		return plan;
	}
	return sol_edges[from][to];
}

int DtgOperators::get_current_shortest_path_cost() const {
	return get_current_shortest_path_cost_to(missing_value);
}

int DtgOperators::get_current_shortest_path_cost_to(int to) const {
	if (is_root) {
		if (!relaxed_arcs_used && invertible) {
			return solution[current_value][to];
		} else {
			// Patrick: special treatment for non-RSE-invertible variables
			for (list<int>::const_iterator it = grey_achieved_vals_order.begin(); it != grey_achieved_vals_order.end(); it++) {
				if (solution[*it][to] != numeric_limits<int>::max()) {
					return solution[*it][to];
				}
			}
			return -1;
		}
	}

	// Returns the cost of the currently calculated shortest path
	// Patrick: this is ok here, because we assume that calculate_shortest_path was called before and dijkstra_distance is therefore correctly set
	if (dijkstra_distance == 0) {
		cout << "Should not be called here! Bug!" << endl;
		::exit(1);
	}


	if (dijkstra_distance[to] == numeric_limits<int>::max()) {
		return -1;
	}
	return dijkstra_distance[to];
}

/*
const vector<int>& DtgOperators::calculate_shortest_path(const vector<int>& ops_num_reached_red_preconditions, const vector<int>& ops_num_red_preconditions) {
	return calculate_shortest_path_to(ops_num_reached_red_preconditions, ops_num_red_preconditions, missing_value);
}
*/
const vector<int>& DtgOperators::calculate_shortest_path() {
	if (!relaxed_arcs_used && invertible) {
		return calculate_shortest_path_from_to(current_value, missing_value);
	} else {
		// Patrick: special treatment for non-RSE-invertible variables
		for (list<int>::iterator it = grey_achieved_vals_order.begin(); it != grey_achieved_vals_order.end(); it++) {
			if(*it == missing_value) {
				// TODO Patrick: Don't know what to return here?
				plan.clear();
				return plan;
			}

			const vector<int> &shortest_path = calculate_shortest_path_from_to(*it, missing_value);
			if(shortest_path.size() > 0)
				return shortest_path;
		}
		// TODO The missing value is not reachable from any value in grey_achieved_vals_order. Effectively return an empty vector.
		plan.clear();
		return plan;
	}
}
const vector<int>& DtgOperators::calculate_shortest_path(const vector<int>& values) {
	// missing_value does not play a role here, it should be one of the values
	vector<int> tmp_plan;
	int from_value = current_value; // TODO should this be augmented by grey_achieved_vals_order
	int to_value;
	for (size_t i=0; i < values.size(); i++) {
		to_value = values[i];
		if (from_value == to_value)
			continue;
		const vector<int>& missing = calculate_shortest_path_from_to(from_value, to_value);
		if (missing.size() == 0) {
			// No plan exists - need to return empty plan here
			plan.clear();
			return plan;
		}
		// Concatenating values
		tmp_plan.insert(tmp_plan.end(), missing.begin(), missing.end());
		from_value = to_value;
	}
	plan.swap(tmp_plan);
	return plan;
}

//const vector<int>& DtgOperators::calculate_shortest_path_from_to(const vector<int>& ops_num_reached_red_preconditions, const vector<int>& ops_num_red_preconditions, int to) {
const vector<int>& DtgOperators::calculate_shortest_path_from_to(int from, int to) {
	assert(from >= 0 && from < range);
	assert(to >= 0 && to < range);

	if (is_root) {
		return get_shortest_path_for_root_from_to(from, to);
	}

#ifdef DEBUG_GREY
	cout << "Calculating the shortest path from " << g_fact_names[var][from] << " to " << g_fact_names[var][to] << endl;
#endif

	std::fill_n(dijkstra_distance, range, numeric_limits<int>::max());
	std::fill_n(dijkstra_tiebreaker, range, numeric_limits<int>::max());
    AdaptiveQueue<int> queue;
	dijkstra_distance[from] = 0;
	dijkstra_tiebreaker[from] = 0;
	dijkstra_ops[from] = -1;
	dijkstra_prev[from] = -1;

	if (use_astar) {
		queue.push(solution[from][to], from);
		astar_search(queue, to);
	} else {
		queue.push(0, from);
		dijkstra_search(queue);
	}
#ifdef DEBUG_GREY
	cout << "Done calculating, the value is " << dijkstra_distance[to] << endl;
#endif
	plan.clear();

	if (dijkstra_distance[to] == numeric_limits<int>::max()) {
		return plan;
	}
	// Restoring the path from ops
	/*
	int curr_state = to;
	int op_no = dijkstra_ops[curr_state];

	while (op_no != -1) {
		plan.insert(plan.begin(),op_no);
		curr_state = dijkstra_prev[curr_state];
		op_no = dijkstra_ops[curr_state];
	}
	*/
	restore_path_from_dijkstra_ops(to, plan);
	return plan;
}

const vector<int>& DtgOperators::calculate_shortest_path_to(int to) {
	if (!relaxed_arcs_used && invertible) {
		return calculate_shortest_path_from_to(current_value, to);
	} else {
		// Patrick: special treatment for non-RSE-invertible variables
		for (list<int>::iterator it = grey_achieved_vals_order.begin(); it != grey_achieved_vals_order.end(); it++) {
			if(*it == missing_value) {
				// TODO Patrick: Don't know what to return here?
				plan.clear();
				return plan;
			}

			const vector<int> &shortest_path = calculate_shortest_path_from_to(*it, to);
			if(shortest_path.size() > 0)
				return shortest_path;
		}
		// TODO The missing value is not reachable from any value in grey_achieved_vals_order. Effectively return an empty vector?!
		plan.clear();
		return plan;

	}
}



void DtgOperators::restore_path_from_dijkstra_ops(int to_state, vector<int>& path) const {
	path.clear();
	// Restoring the path from ops
	int curr_state = to_state;
	int op_no = dijkstra_ops[curr_state];

	while (op_no != -1) {
		path.push_back(op_no);
		curr_state = dijkstra_prev[curr_state];
		op_no = dijkstra_ops[curr_state];
	}
	std::reverse(path.begin(), path.end());
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

void DtgOperators::dijkstra_search(AdaptiveQueue<int> &queue) {
    while (!queue.empty()) {
        pair<int, int> top_pair = queue.pop();
        int dist = top_pair.first;
        int state = top_pair.second;
        int state_distance = dijkstra_distance[state];
        assert(state_distance <= dist);
        if (state_distance < dist)
            continue;
        for (size_t i = 0; i < complete_forward_graph[state].size(); i++) {
        	const GraphEdge& transition = complete_forward_graph[state][i];
			auto transition_status = is_transition_enabled(transition, state);
			if (transition_status == TransitionStatus::DISABLED)
        		continue;

            int successor = transition.to;
            int successor_cost = state_distance + transition.cost;
			auto tie_break_value = transition_status == TransitionStatus::ENABLED_BLACK_APPLICABLE ? 0 : 1;

			if (dijkstra_distance[successor] > successor_cost || (dijkstra_distance[successor] == successor_cost && tie_break_value < dijkstra_tiebreaker[successor])) {
            	dijkstra_distance[successor] = successor_cost;
				dijkstra_tiebreaker[successor] = tie_break_value;
            	dijkstra_ops[successor] = transition.op_no;
            	dijkstra_prev[successor] = state;
                queue.push(successor_cost, successor);
            }
        }
    }
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// A* search using the previously computed solution from current as an admissible estimate. The goal is the missing value
// dijkstra_distance is used for holding the g values
// When the
void DtgOperators::astar_search(AdaptiveQueue<int> &queue, int goal) {
#ifdef DEBUG_GREY
	cout << "Starting A* search!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" << endl;
#endif
    while (!queue.empty()) {
        pair<int, int> top_pair = queue.pop();
        int f_val = top_pair.first;
        int state = top_pair.second;
        int g_val = dijkstra_distance[state];
        // If goal is reached, we can stop
        if (state == goal)
        	return;
        assert(g_val <= f_val);
        if (g_val + solution[state][goal] < f_val)
            continue;

#ifdef DEBUG_GREY
        cout << "State " << state << ", reached by operator " << dijkstra_ops[state] << endl;
        if (dijkstra_ops[state] != -1)
        	g_operators[dijkstra_ops[state]].dump();
#endif

        for (size_t i = 0; i < complete_forward_graph[state].size(); i++) {
        	const GraphEdge& transition = complete_forward_graph[state][i];
			auto transition_status = is_transition_enabled(transition, state);
			if (transition_status == TransitionStatus::DISABLED) {
#ifdef DEBUG_GREY
        		cout << "[NOT ENABLED!]: ";
        		g_operators[transition.op_no].dump();
#endif
        		continue;
        	}
#ifdef DEBUG_GREY
    		cout << "[ENABLED]: ";
        	g_operators[transition.op_no].dump();
#endif


            int successor = transition.to;
            int successor_g = g_val + transition.cost;

            // Patrick: added this line. Don't know why it worked without it...
            if (solution[successor][goal]  == numeric_limits<int>::max()) {
            	// Goal not reachable starting from this successor. So continue!
            	continue;
            }

			auto tie_break_value = transition_status == TransitionStatus::ENABLED_BLACK_APPLICABLE ? 0 : 1;
			if (dijkstra_distance[successor] > successor_g || (dijkstra_distance[successor] == successor_g && tie_break_value < dijkstra_tiebreaker[successor])) {
				dijkstra_distance[successor] = successor_g;
				dijkstra_tiebreaker[successor] = tie_break_value;
            	dijkstra_ops[successor] = transition.op_no;
            	dijkstra_prev[successor] = state;
                queue.push(successor_g + solution[successor][goal], successor);
            }
        }
    }
#ifdef DEBUG_GREY
	cout << "Finished A* search!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" << endl;
#endif
}

/*
void DtgOperators::gbfs_search(AdaptiveQueue<int> &queue, int goal) {
    while (!queue.empty()) {
        pair<int, int> top_pair = queue.pop();
        int h_val = top_pair.first;
        int state = top_pair.second;
        //int g_val = dijkstra_distance[state];
        // If goal is reached, we can stop
        if (state == goal)
        	return;

        for (int i = 0; i < complete_forward_graph[state].size(); i++) {
        	const GraphEdge& transition = complete_forward_graph[state][i];
        	if (!is_transition_enabled(transition))
        		continue;

            int successor = transition.to;
            int successor_g = g_val + transition.cost;
            if (dijkstra_distance[successor] > successor_g) {
            	dijkstra_distance[successor] = successor_g;
            	dijkstra_ops[successor] = transition.op_no;
            	dijkstra_prev[successor] = state;
                queue.push(successor_g + solution[successor][goal], successor);
            }
        }
    }
}
*/

DtgOperators::TransitionStatus DtgOperators::is_transition_enabled(const GraphEdge& trans, int from) const {
	if (only_current_transitions) {
		vector<int> path;
		// Getting the current path to "from"
		restore_path_from_dijkstra_ops(from, path);
		// adding the current transition to the end of the path
		path.push_back(trans.op_no);

		if (base_pointer->is_currently_applicable(path))
			// Checking whether the whole path is applicable (the first part must be if red connected)
			return TransitionStatus::ENABLED_BLACK_APPLICABLE;
		if (!is_red_connected && base_pointer->is_currently_applicable(path, true))
			// Skipping black variables for applicability check
			return TransitionStatus::ENABLED;
		return TransitionStatus::DISABLED;
	}
	return (trans.initially_enabled || base_pointer->op_is_enabled(trans.op_no)) ? TransitionStatus::ENABLED : TransitionStatus::DISABLED;
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// For later

void DtgOperators::add_requested_value(int val) {
	requested.insert(val);
}


bool DtgOperators::is_directed_required_part_invertible() const {

	if (!required_part_found) {
		cout << "Should find required part first! Bug!" << endl;
		::exit(1);
	}

	return directed_required_part_invertible;
}

bool DtgOperators::is_entry_value(int val) const {
	//TODO: Implement this function
	// Checking whether the value val is an entry value for the required part as defined by the required_part vector
	int init_val = g_initial_state_data[var];

	return (val == init_val && required_part[val]);
}


void DtgOperators::find_required_part() {
	if (required_part_found) // Running only once
		return;

	required_part_found = true;
//	int range = g_variable_domain[var];

	// Setting the requested values to be required
	required_part.assign(range, false);
	for(set<int>::iterator it = requested.begin(); it != requested.end(); it++)
		required_part[*it] = true;

	// Checking whether the transitions between requested values are all invertible
    for (int from_value = 0; from_value < range; from_value++) {
    	if (!required_part[from_value])
    		continue;
        for (int to_value = 0; to_value < range; to_value++) {
        	if (from_value == to_value)
        		continue;
        	if (!required_part[to_value])
        		continue;

        	if (!is_transition_invertible(from_value, to_value)) {
        		cout << "Transition between two requested values is not invertible" << endl;
        		directed_required_part_invertible = false;
        		return;
        	}
        }
    }
    // Checking whether exists an entry value among the requested values. If exists, we are done
	for(set<int>::iterator it = requested.begin(); it != requested.end(); it++) {
		if (is_entry_value(*it)) {
			entry_value = *it;
			return;
		}
	}
	//TODO: Continue from here!!!!

}

}
