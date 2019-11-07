#include "dtg_operators.h"
#include "../algorithms/priority_queues.h"
#include "red_black_heuristic.h"
#include "../graph_algorithms/transitive_closure.h"
#include "../graph_algorithms/scc.h"

#include <cassert>
#include <limits>
#include <cstdlib>
#include <algorithm>
#include <vector>

namespace red_black {
bool DtgOperators::use_astar = false;

DtgOperators::DtgOperators(int v, const AbstractTask &task) :
                task_proxy(task),
                var(v),
                is_root(false),
                range(task_proxy.get_variables()[var].get_domain_size()),
                goal_val(-1),
                directed_required_part_invertible(false),
                required_part_found(false),
                use_sufficient_unachieved(false),
                use_black_reachable(false),
                transitions_status(ENABLED_BEFORE_RUN),
                black_initialized(false),
                shortest_paths_calculated(false),
                is_red_connected(false)    {
    ops_by_from_to.assign(range,vector<vector<op_eff_pair>>());
    for (int value = 0; value < range; ++value) {
        ops_by_from_to[value].assign(range, vector<op_eff_pair>());
    }
    clear_all_marks();
    dijkstra_distance = 0;
    dijkstra_ops = 0;
    dijkstra_prev = 0;

    solution = 0;
    sol_edges = 0;

    //TODO: MICHAEL check what's going on here!!!
    // number_reachable_black_vals = 0;
    // Not clear why it used to be -1, it seems like there is no check for the value
    // before clearing marks
    number_reachable_black_vals = -1;

    number_sufficient_unachieved_vals = -1;

    ops_sufficient.assign(task_proxy.get_operators().size(), false);
    complete_forward_graph.assign(range, vector<GraphEdge>());
}


void DtgOperators::set_use_black_reachable() {
    use_black_reachable = true;
    reachable_black_vals.assign(range, 0);
    number_reachable_black_vals = 0;
}

void DtgOperators::initialize_black(RedBlackHeuristic* base) {
    if (black_initialized)
        return;
    black_initialized = true;

    // Allocating the memory for Dijkstra calculation
    dijkstra_distance = new int[range];
    dijkstra_ops = new int[range];
    dijkstra_prev = new int[range];
    std::fill_n(dijkstra_ops, range, -1);
    std::fill_n(dijkstra_prev, range, -1);

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

    // Michael Nov 2017
    number_sufficient_unachieved_vals = -1;
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

    reachable_black_vals.assign(range, 0);
    number_reachable_black_vals = 0;
}

bool DtgOperators::mark_as_reachable(int val) {
    if (reachable_black_vals[val] > 0)
        return false;

    reachable_black_vals[val] = 1;
    number_reachable_black_vals++;
    return true;
}

void DtgOperators::update_reachable() {
    if (!use_black_reachable || number_reachable_black_vals == range)
        return;

    // Based on currently reachable, just mark until nothing else left to mark
    vector<int> frontier, next;
    for (int s=0; s < range; ++s) {
        if (reachable_black_vals[s] == 1)
            frontier.push_back(s);
    }

    while (frontier.size() > 0 && number_reachable_black_vals < range) {
        int state = frontier.back();
        frontier.pop_back();

        bool all_transitions_enabled = true;
        for (size_t i = 0; i < complete_forward_graph[state].size(); ++i) {
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

    return reachable_black_vals[val] > 0;
}


void DtgOperators::clear_initial_data() {
    // Clearing all data used for different invertibility criteria
    for (int i = 0; i < range; ++i) {
        for (int j = 0; j < range; ++j) {
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
    for (size_t i=0; i < complete_forward_graph.size(); ++i)
        complete_forward_graph[i].clear();

    complete_forward_graph.clear();

    free_solution();
    free_solution_edges_for_root();
}


bool DtgOperators::mark_achieved_val(int val, bool is_black) {
    // Returns true if the value was not marked yet

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
    return true;
}

void DtgOperators::mark_missing_val(int val) {
    assert(val >= 0 && val < range);
    missing_value = val;
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

const vector<op_eff_pair>& DtgOperators::get_ops_from_to(int from, int to) const {
    return ops_by_from_to[from][to];
}

void DtgOperators::add_operator_from_to(int from, int to, sas_operator sas_op, EffectProxy eff) {
    ops_by_from_to[from][to].push_back(make_pair(sas_op, eff));
}

bool DtgOperators::is_condition_included(FactProxy cond, op_eff_pair op_eff) const {

    // Check precondition
    for (FactProxy fact : op_eff.first->get_red_precondition()) {
        if (fact == cond)
            return true;
    }
    EffectProxy curr_eff = op_eff.second;
    // Check effect condition
    EffectConditionsProxy conditions = curr_eff.get_conditions();
    for (FactProxy fact : conditions) {
        if (fact == cond)
            return true;
    }
    // Check effects
    OperatorProxy op = task_proxy.get_operators()[op_eff.first->get_op_no()];
    EffectsProxy effects = op.get_effects();
    for (EffectProxy eff : effects) {
        if (eff.get_conditions().size() > 0)
            continue;
        if (cond == eff.get_fact())
            return true;
    }
    // Check curr effect
    if (curr_eff.get_conditions().size() > 0 && cond == curr_eff.get_fact())
        return true;

    return false;
}

bool DtgOperators::is_transition_invertible(int from_value, int to_value) const {
    for (op_eff_pair op_eff : get_ops_from_to(from_value, to_value)) {
        if (!is_op_transition_invertible(op_eff, from_value, to_value))
            return false;
    }
    return true;
}

bool DtgOperators::is_op_transition_invertible(op_eff_pair op_eff, int from_value, int to_value) const {
    // check if there exists a transition with preconditions contained in pre + eff of this one
    for (op_eff_pair to_op_eff : get_ops_from_to(to_value, from_value)) {
        if (is_transition_invertible_by_op_conditional(op_eff, to_op_eff)) {
            return true;
        }
    }
    return false;
}

bool DtgOperators::is_transition_invertible_by_op_conditional(op_eff_pair op_eff, op_eff_pair by_op_eff) const {
    sas_operator by_op = by_op_eff.first;
    EffectProxy by_eff = by_op_eff.second;
    // For each condition c of by_op and of the effect by_eff:
    //  Check whether c is included in the precondition of the operator in op_eff. If not,
    //  Check whether c is included in the condition or the eff value of the effect in op_eff. Since we are trying to revert this
    //            effect, we know that it fired, so the condition holds at some point.
    //  Check whether c is included in the eff value of the unconditional effects in op_eff. These effects always fire.
    EffectConditionsProxy conditions = by_eff.get_conditions();
    for (FactProxy c : conditions) {
        if (!is_condition_included(c, op_eff)) {
            // Effect not firing
            return false;
        }
    }
    for (FactProxy c : by_op->get_red_precondition()) {
        if (!is_condition_included(c, op_eff)) {
            // Precondition not found - operator not applicable
            return false;
        }
    }
    return true;
}


bool DtgOperators::check_invertibility() const {
    bool ret = true;

    // Going over each pair of values, for each transition see if there is an invertible one
    for (int from_value = 0; from_value < range; ++from_value) {
        for (int to_value = 0; to_value < range; ++to_value) {
            if (from_value == to_value)
                continue;

            if (!is_transition_invertible(from_value, to_value))
                ret = false;
        }

    }
    return ret;
}

bool DtgOperators::check_connected_from_to(int from_value, int to_value) {
    // Check whether to_value can be reached from from_value by one step under any support from the parents, without changing any other value.

    vector<vector<FactProxy> > prevails;
    for (pair<sas_operator, EffectProxy> op_pair : get_ops_from_to(from_value, to_value)) {
        sas_operator op = op_pair.first;
        // Blacks are not set yet, so all pre and eff are stored in red
        if (op->get_red_effect().size() > 1) // Skipping ops with side effects
            continue;
        vector<FactProxy> side_cond;
        for (FactProxy fact : op->get_red_precondition()) {
            if (var == fact.get_variable().get_id())
                continue;
            side_cond.push_back(fact);
        }
        if (side_cond.size() == 0) { // No prevail,
            int op_no = op->get_op_no();
            ops_sufficient[op_no] = true;
            return true;
        }
        // Currently restricted to one variable
        if (side_cond.size() == 1)
            prevails.push_back(side_cond);
    }
    // Checking whether prevails cover the whole domain.
    // Currently restricted to one variable
    vector<set<int> > varvals(task_proxy.get_variables().size(), set<int>());
    for (const vector<FactProxy> &prv : prevails) {
        assert(prv.size() == 1);
        FactProxy fact = prv[0];
        varvals[fact.get_variable().get_id()].insert(fact.get_value());
    }
    VariablesProxy variables = task_proxy.get_variables();
    for (VariableProxy cvar : variables) {
        // Checking the variable values. If the number of values fits the domain size, return true
        int num_values = varvals[cvar.get_id()].size();
        if (num_values == cvar.get_domain_size()) {
            // Going again over all operators, taking those that cover the domain of v
            vector<bool> pre_values(cvar.get_domain_size(), false);
            for (op_eff_pair op_pair : get_ops_from_to(from_value, to_value)) {
                sas_operator op = op_pair.first;
                // Blacks are not set yet, so all pre and eff are stored in red
                if (op->get_red_effect().size() > 1) // Skipping ops with side effects
                    continue;
                vector<FactProxy> side_cond;
                for (FactProxy fact : op->get_red_precondition()) {
                    if (var == fact.get_variable().get_id())
                        continue;
                    side_cond.push_back(fact);
                }
                // Currently restricted to one variable
                if (side_cond.size() != 1)
                    continue;

                FactProxy side_fact = side_cond[0];
                if (cvar != side_fact.get_variable()) // Wrong parent, skipping
                    continue;

                if (pre_values[side_fact.get_value()]) // Value already covered, skipping
                    continue;

                int op_no = op->get_op_no();
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
    for (int val = 0; val < range; ++val) {
        for (int to_val = 0; to_val < range; ++to_val) {
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
    for (int val = 0; val < range; ++val) {
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
    set_root();
    // All pairs shortest path
    solution = new int*[range];
    sol_edges = new vector<int>*[range];

    for (int val0 = 0; val0 < range; ++val0) {  // Initialize
        solution[val0] = new int[range];
        sol_edges[val0] = new vector<int>[range];
        for (int val1 = 0; val1 < range; ++val1) {
            if (val0 == val1) {
                solution[val0][val1] = 0;
            } else {
                solution[val0][val1] = numeric_limits<int>::max();
            }
        }
        // Now going over the forward graph, setting the initial values
        for (size_t e = 0; e < complete_forward_graph[val0].size(); ++e) {
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

    for (int k=0; k<range; ++k) {
        for (int i=0; i<range; ++i) {
            if (solution[i][k] == numeric_limits<int>::max())  // In this case, no update is possible
                continue;
            for (int j=0; j<range; ++j) {
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
    for (int val0=0; val0<range; ++val0) {
        delete [] solution[val0];
    }
    delete [] solution;
    solution = 0;
}


void DtgOperators::free_solution_edges_for_root() {
    if (sol_edges == 0)
        return;
    // Freeing memory;
    for (int val0=0;val0<range;++val0) {
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
    // All pairs shortest path
    solution = new int*[range];

    for (int val0=0;val0<range;++val0) {  // Initialize
        solution[val0] = new int[range];
        for (int val1=0;val1<range;++val1) {
            if (val0 == val1) {
                solution[val0][val1] = 0;
            } else {
                solution[val0][val1] = numeric_limits<int>::max();
            }
        }

        // Now going over the forward graph, setting the initial values
        for (size_t e = 0; e < complete_forward_graph[val0].size(); ++e) {
            // Going over the edges
            const GraphEdge& edge = complete_forward_graph[val0][e];
            int to_val = edge.to;
            assert(to_val >= 0 && to_val < range);
            solution[val0][to_val] = edge.cost;
        }
    }

    for (int k=0;k<range;++k) {
        for (int i=0;i<range;++i) {
            if (solution[i][k] == numeric_limits<int>::max())  // In this case, no update is possible
                continue;
            for (int j=0;j<range;++j) {
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
    for (int i=0;i<range;++i) {
        cout << "From value " << i << ":" <<endl;
        for (int j=0;j<range;++j) {
            cout << "To value " << j << ":" <<endl;
            dump_shortest_paths_for_root_from_to(i, j);
            cout << "-----------------------------------------------------------------------" << endl;
        }
    }
}

void DtgOperators::dump_complete_forward_graph() const {
    cout << "Complete forward graph:"<< endl;
    for (int state=0; state<range; ++state) {
        const vector<GraphEdge>& transitions = complete_forward_graph[state];

        cout << "From value " << get_value_name(state) << ":" <<endl;
        for (GraphEdge transition : transitions) {
            cout << "To value " << get_value_name(transition.to) << ": " << task_proxy.get_operators()[transition.op_no].get_name() << ", initially enabled: " << transition.initially_enabled << endl;
        }
        cout << "-----------------------------------------------------------------------" << endl;
    }
}

void DtgOperators::dump_shortest_paths_for_root_from_to(int i, int j) const {
    for (size_t op_no = 0; op_no < sol_edges[i][j].size(); ++op_no) {
        int op_ind = sol_edges[i][j][op_no];
        cout << task_proxy.get_operators()[op_ind].get_name() << endl;
    }
}

const vector<int>& DtgOperators::get_shortest_path_for_root() {
    return get_shortest_path_for_root_from_to(current_value, missing_value);
}

const vector<int>& DtgOperators::get_shortest_path_for_root_from_to(int from, int to) {
    if (sol_edges == 0) {
        cout << "Should not be called here! Bug!" << endl;
        ::exit(1);
    }

    assert(from >= 0 && from < range);
    assert(to >= 0 && to < range);
    if (from == to) {
        // Nothing to do here, but this method should not be called in this case
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
    if (dijkstra_distance == 0) {
        cout << "Should not be called here! Bug!" << endl;
        ::exit(1);
    }


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
    for (size_t i=0; i < values.size(); ++i) {
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

    std::fill_n(dijkstra_distance, range, numeric_limits<int>::max());
    priority_queues::AdaptiveQueue<int> queue;
    dijkstra_distance[from] = 0;
    dijkstra_ops[from] = -1;
    dijkstra_prev[from] = -1;

    if (use_astar) {
        queue.push(solution[from][to], from);
        astar_search(queue, to);
    } else {
        queue.push(0, from);
        dijkstra_search(queue);
    }
    plan.clear();

    if (dijkstra_distance[to] == numeric_limits<int>::max()) {
        return plan;
    }

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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

void DtgOperators::dijkstra_search(priority_queues::AdaptiveQueue<int> &queue) {
    while (!queue.empty()) {
        pair<int, int> top_pair = queue.pop();
        int dist = top_pair.first;
        int state = top_pair.second;
        int state_distance = dijkstra_distance[state];
        assert(state_distance <= dist);
        if (state_distance < dist)
            continue;
        for (size_t i = 0; i < complete_forward_graph[state].size(); ++i) {
            const GraphEdge& transition = complete_forward_graph[state][i];
            if (!is_transition_enabled(transition, state))
                continue;

            int successor = transition.to;
            int successor_cost = state_distance + transition.cost;
            if (dijkstra_distance[successor] > successor_cost) {
                dijkstra_distance[successor] = successor_cost;
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
void DtgOperators::astar_search(priority_queues::AdaptiveQueue<int> &queue, int goal) {
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

        for (size_t i = 0; i < complete_forward_graph[state].size(); ++i) {
            const GraphEdge& transition = complete_forward_graph[state][i];
            if (!is_transition_enabled(transition, state)) {
                continue;
            }

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

bool DtgOperators::is_transition_enabled(const GraphEdge& trans, int from) const {
//    if (only_current_transitions) {
    if (transitions_status == ONLY_CURRENT_TRANSITIONS || transitions_status == ENABLED_DURING_RUN) {
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
        if (transitions_status == ONLY_CURRENT_TRANSITIONS)
            return base_pointer->is_currently_applicable(path, true);
        // We get here when transitions_status == ENABLED_DURING_RUN
        return base_pointer->is_currently_RB_applicable(path);
    }
    if (transitions_status == ENABLED_BEFORE_RUN) {
        return trans.initially_enabled || base_pointer->op_is_enabled(trans.op_no);
    }
    cout << "Unknown transitions status" << endl;
    return false;
}

int DtgOperators::get_cost_of_resolving_conflict(int to) const {
    // Return the cost of getting from the current value to the desired value
    return get_shortest_distance_ignore_prevail_conditions(get_current_value(), to);
}

}
