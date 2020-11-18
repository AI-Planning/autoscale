#include "dtg_operators.h"
#include "../priority_queue.h"
#include <cassert>
#include <limits>
#include <cstdlib>
#include <algorithm>
#include "red_black_DAG_fact_following_heuristic.h"
#include <vector>
#include "../graph_algorithms/transitive_closure.h"
#include "../graph_algorithms/scc.h"

DtgOperators::DtgOperators(int v) : var(v), is_root(false),
									range(g_variable_domain[var]),
									goal_val(-1),
									use_sufficient_unachieved(false),
									use_black_reachable(false),
									only_current_transitions(false),
									black_initialized(false),
									shortest_paths_calculated(false),
									is_red_connected(false)
									{

#ifdef DEBUG_RED_BLACK
	cout << "Creating variable " << g_variable_name[var] << " with domain size " << range << ", allocating " << range * range << " vectors for sas actions" << endl;
#endif
	ops_by_from_to.assign(range,vector<vector<sas_operator> >());
	for (int value = 0; value < range; value++) {
		ops_by_from_to[value].assign(range, vector<sas_operator>());
	}
	clear_all_marks();
	dijkstra_distance = 0;
	dijkstra_ops = 0;
	dijkstra_prev = 0;

	solution = 0;
	sol_edges = 0;

	number_reachable_black_vals = -1;
	number_sufficient_unachieved_vals = -1;

	ops_sufficient.assign(g_operators.size(), false);
}

void DtgOperators::initialize_black(RedBlackDAGFactFollowingHeuristic* base) {
	if (black_initialized)
		return;
	black_initialized = true;
#ifdef DEBUG_RED_BLACK
	cout << "Initializing black variable " << g_variable_name[var] << " with domain size " << range << ", allocating vector of size " << g_operators.size() << " for storing relevant action ids" << endl;
#endif

	// Allocating the memory for Dijkstra calculation
	dijkstra_distance = new int[range];
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
	number_achieved_vals = 0;
	current_value = -1;
	missing_value = -1;
}

// For red vars: keeping the red sufficient values
void DtgOperators::clear_sufficient() {
	if (!use_sufficient_unachieved || (goal_val == -1 && number_sufficient_unachieved_vals == 0)
			 || (goal_val != -1 && number_sufficient_unachieved_vals == 1))
		return;

	red_sufficient_unachieved.clear();
	red_sufficient_unachieved_iterators.assign(range, default_list.end());
	number_sufficient_unachieved_vals = 0;
	red_sufficient_achieved.assign(range, false);
	// Marking goal value
	if (-1 != goal_val) {
#ifdef DEBUG_RED_BLACK
		cout << "[RS]: [" <<g_variable_name[var] << ": " << goal_val << "]" << endl;
#endif
		red_sufficient_unachieved_iterators[goal_val] = red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), goal_val);
		number_sufficient_unachieved_vals++;
	}
}

bool DtgOperators::is_sufficient_unachieved(int val) const {
	return (red_sufficient_unachieved_iterators[val] != default_list.end());
}

void DtgOperators::mark_as_sufficient(int val) {
	if (!use_sufficient_unachieved || is_sufficient_unachieved(val))
		return;

	// Only done when no achieved vals were marked yet.
	red_sufficient_unachieved_iterators[val] = red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), val);
	number_sufficient_unachieved_vals++;
#ifdef DEBUG_RED_BLACK
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

#ifdef DEBUG_RED_BLACK
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
        for (int i = 0; i < complete_forward_graph[state].size(); i++) {
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

#ifdef DEBUG_RED_BLACK
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
}




void DtgOperators::clear_black_data_for_red_var() {
	// Clearing all data needed for black vars only
#ifdef DEBUG_RED_BLACK
	cout << "Removing unnecessary black data for red variable " << var << endl;
#endif

	if (dijkstra_distance) {
		delete dijkstra_distance;
		dijkstra_distance = 0;
	}
	if (dijkstra_ops) {
		delete dijkstra_ops;
		dijkstra_ops = 0;
	}
	if (dijkstra_prev) {
		delete dijkstra_prev;
		dijkstra_prev = 0;
	}
	for (int i=0; i < complete_forward_graph.size(); i++)
		complete_forward_graph[i].clear();

	complete_forward_graph.clear();

	free_solution();
	free_solution_edges_for_root();
}


bool DtgOperators::mark_achieved_val(int val, bool is_black) {
	// Returns true if the value was not marked yet

#ifdef DEBUG_RED_BLACK
	cout << "Marking value: " << g_variable_name[var] << ": " << val << " for " << (is_black ? "black" : "red") << " variable" << endl;
#endif


	assert(val >= 0 && val < range);

	if (!is_black && achieved_vals[val])
		return false;

	if (!achieved_vals[val]) {
		achieved_vals[val] = true;
		number_achieved_vals++;
	}

	if (is_black) {
		current_value = val;
	} else {
		// For constant maintenance of sufficient unachieved vals
		if (use_sufficient_unachieved && is_sufficient_unachieved(val)) {
			// removing from list
			red_sufficient_unachieved.erase(red_sufficient_unachieved_iterators[val]);
			red_sufficient_unachieved_iterators[val] = default_list.end();
			number_sufficient_unachieved_vals--;
			red_sufficient_achieved[val] = true;
		}
	}

#ifdef DEBUG_RED_BLACK
	cout << "Marked achieved value: " << g_variable_name[var] << ": " << val << ", missing value: " << missing_value << endl;
#endif
	return true;
}

void DtgOperators::mark_missing_val(int val) {
	assert(val >= 0 && val < range);
	missing_value = val;
#ifdef DEBUG_RED_BLACK
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

const vector<sas_operator>& DtgOperators::get_ops_from_to(int from, int to) const {
	return ops_by_from_to[from][to];
}

void DtgOperators::add_operator_from_to(int from, int to, sas_operator sas_op) {
	ops_by_from_to[from][to].push_back(sas_op);
}

bool DtgOperators::is_transition_invertible(int from_value, int to_value) const {

	const vector<sas_operator> &ops = get_ops_from_to(from_value, to_value);
	const vector<sas_operator> &to_ops = get_ops_from_to(to_value, from_value);
	for (int op_num=0 ; op_num < ops.size(); op_num++) {
		// check if there exists a transition with preconditions contained in pre + eff of this one
		const partial_assignment &pre = ops[op_num]->get_red_precondition();
		const partial_assignment &eff = ops[op_num]->get_red_effect();
		bool is_invertible = false;
		for (int to_op_num=0 ; to_op_num < to_ops.size(); to_op_num++) {
			const partial_assignment &to_pre = to_ops[to_op_num]->get_red_precondition();
			// check if to_pre is in pre \cup eff. If so, then to_op can invert op
			bool all_pre_found = true;
			for (partial_assignment::const_iterator it=to_pre.begin(); it != to_pre.end(); it++) {
				if ((pre.find(*it) == pre.end()) && (eff.find(*it) == eff.end())) {
					// Not found
					all_pre_found = false;
					break;
				}
			}
			if (all_pre_found) {
				// Found inverse transition, no need to look further for op
				is_invertible = true;
				break;
			}
		}
		if (!is_invertible) {
			// transition of op is not invertible, can return false here.
			return false;
		}
	}
    return true;
}


bool DtgOperators::check_invertibility() const {

	// Going over each pair of values, for each transition see if there is an invertible one
    for (int from_value = 0; from_value < range; from_value++) {
        for (int to_value = 0; to_value < range; to_value++) {
        	if (from_value == to_value)
        		continue;

        	if (!is_transition_invertible(from_value, to_value)) {
        		// Can return false here!
        		return false;
        	}
        }

    }
    return true;
}

bool DtgOperators::check_connected_from_to(int from_value, int to_value) {
	// Check whether to_value can be reached from from_value by one step under any support from the parents, without changing any other value.

	vector<partial_assignment> prevails;
	const vector<sas_operator> &ops = get_ops_from_to(from_value, to_value);
	for (int op_num=0 ; op_num < ops.size(); op_num++) {
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
	for (int p=0 ; p < prevails.size(); p++) {
		const partial_assignment &prv = prevails[p];
		int prv_var = (*prv.begin()).first;
		int prv_val = (*prv.begin()).second;
		varvals[prv_var].insert(prv_val);
	}

	for (int v=0 ; v < g_variable_domain.size(); v++) {
		// Checking the variable values. If the number of values fits the domain size, return true
		if (varvals[v].size() == g_variable_domain[v]) {

			// Going again over all operators, taking those that cover the domain of v
			vector<bool> pre_values(g_variable_domain[v], false);
			for (int op_num=0 ; op_num < ops.size(); op_num++) {
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
#ifdef DEBUG_RED_BLACK
	cout << "=================> Variable " << var << " (" << g_variable_name[var] << ") with domain size " << range << " is root, calculating shortest paths in advance" << endl;
#endif
	set_root();
	// All pairs shortest path
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
		for (int e = 0; e < complete_forward_graph[val0].size(); e++) {
			// Going over the edges
			const GraphEdge& edge = complete_forward_graph[val0][e];

#ifdef CRITICAL_RED_BLACK
			if (!edge.initially_enabled) {
				cout << "Edge is not initially enabled for the root variable!! Bug!" << endl;
				exit_with(EXIT_CRITICAL_ERROR);
			}
#endif
			int to_val = edge.to;
			assert(to_val >= 0 && to_val < range);
			solution[val0][to_val] = edge.cost;
			sol_edges[val0][to_val].push_back(edge.op_no);
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
					sol_edges[i][j].clear();
					sol_edges[i][j].reserve(sol_edges[i][k].size() + sol_edges[k][j].size());
					sol_edges[i][j].insert(sol_edges[i][j].end(), sol_edges[i][k].begin(), sol_edges[i][k].end());
					sol_edges[i][j].insert(sol_edges[i][j].end(), sol_edges[k][j].begin(), sol_edges[k][j].end());
				}
			}
		}
	}
}

void DtgOperators::free_solution() {
	if (solution == 0)
		return;
	// Freeing memory;
#ifdef DEBUG_RED_BLACK
	cout << "=================> Freeing solution for variable " << var << " [" << g_variable_name[var] << "]" << endl;
#endif
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
#ifdef DEBUG_RED_BLACK
	cout << "=================> Freeing solution edges for variable " << var << " [" << g_variable_name[var] << "]" << endl;
#endif
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

#ifdef DEBUG_RED_BLACK
	cout << "=================> Calculating shortest paths in advance for variable " << var << " (" << g_variable_name[var] << ") with domain size " << range << endl;
#endif

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
		for (int e = 0; e < complete_forward_graph[val0].size(); e++) {
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
#ifdef CRITICAL_RED_BLACK
	if (solution == 0) {
		cout << "Should not be called here! Bug!" << endl;
		exit_with(EXIT_CRITICAL_ERROR);
	}
#endif
	assert(from >= 0 && from < range);
	assert(to >= 0 && to < range);
	return solution[from][to];
}


const vector<int>& DtgOperators::get_shortest_path_for_root() {
	return get_shortest_path_for_root_from_to(current_value, missing_value);
}

const vector<int>& DtgOperators::get_shortest_path_for_root_from_to(int from, int to) {
#ifdef CRITICAL_RED_BLACK
	if (sol_edges == 0) {
		cout << "Should not be called here! Bug!" << endl;
		exit_with(EXIT_CRITICAL_ERROR);
	}
#endif

#ifdef DEBUG_RED_BLACK
	cout << "Getting the shortest path from " << from << " to " << to << endl;
#endif
	assert(from >= 0 && from < range);
	assert(to >= 0 && to < range);
	if (from == to) {
		// Nothing to do here, but this method should not be called in this case
#ifdef DEBUG_RED_BLACK
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
		if (solution[current_value][to] == numeric_limits<int>::max()) {
			return -1;
		}
		return solution[current_value][to];

	}

	// Returns the cost of the currently calculated shortest path
#ifdef CRITICAL_RED_BLACK
	if (dijkstra_distance == 0) {
		cout << "Should not be called here! Bug!" << endl;
		exit_with(EXIT_CRITICAL_ERROR);
	}
#endif

	if (dijkstra_distance[to] == numeric_limits<int>::max()) {
		return -1;
	}
	return dijkstra_distance[to];
}

const vector<int>& DtgOperators::calculate_shortest_path() {
	return calculate_shortest_path_from_to(current_value, missing_value);
}
const vector<int>& DtgOperators::calculate_shortest_path(const vector<int>& values) {
	// missing_value does not play a role here, it should be one of the values
	vector<int> tmp_plan;
	int from_value = current_value;
	int to_value;
	for (int i=0; i < values.size(); i++) {
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

const vector<int>& DtgOperators::calculate_shortest_path_from_to(int from, int to) {
	assert(from >= 0 && from < range);
	assert(to >= 0 && to < range);

	if (is_root) {
		return get_shortest_path_for_root_from_to(from, to);
	}

#ifdef DEBUG_RED_BLACK
	cout << "Calculating the shortest path from " << g_fact_names[var][from] << " to " << g_fact_names[var][to] << endl;
#endif

	std::fill_n(dijkstra_distance, range, numeric_limits<int>::max());
    AdaptiveQueue<int> queue;
    dijkstra_distance[from] = 0;
	dijkstra_ops[from] = -1;
	dijkstra_prev[from] = -1;

	queue.push(solution[from][to], from);
	astar_search(queue, to);

#ifdef DEBUG_RED_BLACK
	cout << "Done calculating, the value is " << dijkstra_distance[to] << endl;
#endif
	plan.clear();

	if (dijkstra_distance[to] == numeric_limits<int>::max()) {
		return plan;
	}
	// Restoring the path from ops
	restore_path_from_dijkstra_ops(to, plan);
	return plan;
}

const vector<int>& DtgOperators::calculate_shortest_path_to(int to) {
	return calculate_shortest_path_from_to(current_value, to);
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

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// A* search using the previously computed solution from current as an admissible estimate. The goal is the missing value
// dijkstra_distance is used for holding the g values
// When the
void DtgOperators::astar_search(AdaptiveQueue<int> &queue, int goal) {
#ifdef DEBUG_RED_BLACK
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

#ifdef DEBUG_RED_BLACK
        cout << "State " << state << ", reached by operator " << dijkstra_ops[state] << endl;
        if (dijkstra_ops[state] != -1)
        	g_operators[dijkstra_ops[state]].dump(true);
#endif

        for (int i = 0; i < complete_forward_graph[state].size(); i++) {
        	const GraphEdge& transition = complete_forward_graph[state][i];
        	if (!is_transition_enabled(transition, state)) {
#ifdef DEBUG_RED_BLACK
        		cout << "[NOT ENABLED!]: ";
        		g_operators[transition.op_no].dump(true);
#endif
        		continue;
        	}
#ifdef DEBUG_RED_BLACK
    		cout << "[ENABLED]: ";
        	g_operators[transition.op_no].dump(true);
#endif


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
#ifdef DEBUG_RED_BLACK
	cout << "Finished A* search!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" << endl;
#endif
}

bool DtgOperators::is_transition_enabled(const GraphEdge& trans, int from) const {
	if (only_current_transitions) {
		vector<int> path;
		// Getting the current path to "from"
		restore_path_from_dijkstra_ops(from, path);
		// adding the current transition to the end of the path
		path.push_back(trans.op_no);

		if (is_red_connected) {
			// Checking whether the whole path is applicable (the first part must be)
			return base_pointer->is_currently_applicable(path);
		}
		// Skipping black variables for applicability check
		return base_pointer->is_currently_applicable(path, true);
	}
	return trans.initially_enabled || base_pointer->op_is_enabled(trans.op_no);
}
