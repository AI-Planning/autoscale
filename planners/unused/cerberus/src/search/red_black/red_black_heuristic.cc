#include "red_black_heuristic.h"
#include "red_black_operator.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../utils/timer.h"
#include "../utils/system.h"

#include "../graph_algorithms/scc.h"
#include "../graph_algorithms/topological_sort.h"

#include "../task_utils/task_properties.h"

#include <time.h>
#include <cstdlib>
#include <stdio.h>
#include <iostream>

using namespace std;

namespace red_black {

RedBlackHeuristic::RedBlackHeuristic(const Options &opts)
    : FFHeuristic(opts),
        connected_state_buffer(0),
        black_state_buffer(0),
        ff_cost(0),
        red_black_task(opts, *task),
        conditional_effects_task(red_black_task.has_conditional_effects()),
        applicability_status(true),
        solution_found_by_heuristic(false),
        extract_plan(opts.get<bool>("extract_plan")),
        initialized(false),
        curr_state_buffer(0) {
    // Currently, initialization is moved to the constructor
    cout << "Initializing Red-Black Fact Following heuristic..." << endl;
    DtgOperators::use_astar = opts.get<bool>("astar");

    task_properties::verify_no_axioms(task_proxy);

}

RedBlackHeuristic::~RedBlackHeuristic() {
    free_mem();
}

void RedBlackHeuristic::initialize() {
    if (initialized)
        return;

    if (extract_plan) {
        cout << "Attempting to extract plan from the heuristic" << endl;
        curr_state_buffer = new int[task_proxy.get_variables().size()];
    } else {
        cout << "Have to extract the plan -- need to maintain the current state" << endl;
        utils::exit_with(utils::ExitCode::INPUT_ERROR);
    }

    int num_variables = task_proxy.get_variables().size();
    black_state_buffer = new int[num_variables];

    if (red_black_task.is_use_connected())
        connected_state_buffer = new int[num_variables];

    // Stores the effects that are needed per operator, in case of conditional effects
    // Propositions per operators are kept as booleans for operator effect index
    propositions_per_operator.assign(task_proxy.get_operators().size(), vector<bool>());
    for(size_t op_no = 0; op_no < task_proxy.get_operators().size(); ++op_no) {
        OperatorProxy op = task_proxy.get_operators()[op_no];
        propositions_per_operator[op_no].assign(op.get_effects().size(), false);
    }

    dump_options();

    // Initializing red-black red_black_task
    red_black_task.initialize();

    if (red_black_task.number_of_black_variables() == 0) {
        // Releasing the allocated memory, nothing more to do...
        free_mem();
        cout << "No black variables found -- running FF heuristic." << endl;
    } else {
        // Removing unnecessary data after blacks are set
        red_black_task.free_red_data();

        // Here we store the operators for counting achieved red preconditions
        // We can skip the black variables here, since we check only for red preconditions
        // Also counting the red preconditions for future applicability test of labels in dijkstra.
        red_black_task.prepare_operators_for_counting_achieved_preconditions();
    }

    if (red_black_task.number_of_black_variables() > 0) {
        red_black_task.prepare_for_red_fact_following();
        red_black_task.prepare_for_red_fact_following_next_red_action_test();

        // Precalculating black paths/values (in case it was not done before)
        cout << "Initializing black variables..." << endl;
        VariablesProxy variables = task_proxy.get_variables();
        for (VariableProxy var : variables) {
            if (is_black(var) || red_black_task.is_use_connected()) {
                get_dtg(var)->initialize_black(this);
            }
        }
        red_black_task.precalculate_variables(false);
    }

    cout << "Plan extraction: " << extract_plan << endl;
    cout << "Finished initializing Red-Black Fact Following heuristic at time step [t=" << utils::g_timer << "]" << endl;

    initialized = true;
}


void RedBlackHeuristic::free_mem() {
    parallel_relaxed_plan.clear();
    propositions_per_operator.clear();
    if (extract_plan) {
        delete [] curr_state_buffer;
    }

    red_black_task.free_mem();

    delete [] connected_state_buffer;
    delete [] black_state_buffer;
}


void RedBlackHeuristic::dump_options() const {

    red_black_task.dump_options();

    if (DtgOperators::use_astar) {
        cout << "Running A* instead of Dijkstra. Using the distances ignoring outside conditions for heuristic estimates." << endl;
    }
}

int RedBlackHeuristic::compute_heuristic(const GlobalState &global_state) {
    initialize();
    //If no black variables, then just return FF heuristic value!
    if (red_black_task.number_of_black_variables() == 0) {
        return FFHeuristic::compute_heuristic(global_state);
    }

    // Checking goal condition
    if (test_goal(global_state)) {
        return 0;
    }
    State state = convert_global_state(global_state);

    int h_ff = compute_sequential_relaxed_plan(state);
    if (h_ff == DEAD_END) {
        return DEAD_END;
    }

    if (extract_plan) {
        applicability_status = true;
        // Check whether the solution was already found by sequential relaxed plan heuristic.
        if (solution_found_by_heuristic) {
            return h_ff;
        }

        suffix_plan.clear();
        // TODO: Check why is it needed! Does not work without, although it is set in compute_sequential_relaxed_plan(state) above
        set_current_buffer_to_state(state);  
    }

    int res = get_red_black_plan_cost(state);

    if (res != DEAD_END && extract_plan && applicability_status) {
        check_goal_via_state();
    }

    clear_sequential_relaxed_plan();

    if (res == DEAD_END) {
        return DEAD_END;
    }

    return res;
}

int RedBlackHeuristic::get_red_black_plan_cost(const State &state) {
    // Going over the actions in the set of relevant actions (default - relaxed plan), finding the one we want to apply next
    // and either apply it, if applicable, or complete blacks and apply.
    // A special case for all red values achieved is marked by returning -1 for the next action to apply
    int h_rb = 0;

    reset_all_marks();
    set_new_marks_for_state(state);

    while (true) {
        int op_no = get_next_action();
        if (op_no == -1) {
            int suffix = add_red_black_plan_suffix(h_rb);
            return suffix;
        }
        // If the action is applicable, apply and continue to the next one
        // Clearing all black marks before the next application
        clear_black_marks();

        OperatorProxy op = task_proxy.get_operators()[op_no];
        ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no);

        if (app_status == ACTION_APPLICABLE) {
            h_rb += op.get_cost();

            if (extract_plan) {
                // Check global applicability and apply
                apply_action_to_current_state(op_no);
            }
            update_marks(op_no);
            continue;
        }
        if (app_status == ACTION_SELF_LOOP) {
            continue;
        }

        // Otherwise, collect the costs from the black dtgs (the missing part is already marked in the relevant dtgs)
        int conflict_cost = resolve_conflicts();
        if (conflict_cost == DEAD_END)
            return DEAD_END;

        h_rb += conflict_cost;

        // Apply the action - should be applicable now.
        app_status = apply_action_to_semi_relaxed_state(op_no);

        if (app_status == ACTION_APPLICABLE) {
            h_rb += op.get_cost();

            if (extract_plan) {
                // Check global applicability and apply
                apply_action_to_current_state(op_no);
            }
            update_marks(op_no);
            continue;
        }
        if (app_status == ACTION_SELF_LOOP) {
            continue;
        }
        // Should not get here!!!
        cout << "Still not applicable!!! Bug!" << endl;
        utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
    }
}

int RedBlackHeuristic::add_red_black_plan_suffix(int h_val) {
    // In case it does happen, this means that all red values are achieved, and now we need to achieve the black goal values
    if (check_semi_relaxed_goal_reached_and_set_missing_black()) {
        return h_val;
    }

    // Otherwise, collect the costs from the black dtgs (the missing part is already marked in the relevant dtgs)
    int conflict_cost = resolve_conflicts();

    if (conflict_cost == DEAD_END) {
        return DEAD_END;
    }
    h_val += conflict_cost;
    return h_val;
}

bool RedBlackHeuristic::is_currently_mixed_effects(int op_no) const {
    // Returns true if the action is mixed effects and some red are not achieved yet
    if (is_red_effects_only_action(op_no)
            || is_black_effects_only_action(op_no))
        return false;

    for (EffectProxy eff : get_rb_sas_operator(op_no)->get_black_effect()) {
        VariableProxy var = eff.get_fact().get_variable();
        int val = eff.get_fact().get_value();

        if (!get_dtg(var)->is_achieved(val))
            return true;
    }
    return false;
}

bool RedBlackHeuristic::op_all_red_preconditions_reached(int op_no) const {
    // red precondition is reached and the red condition of the effect is reached
    return (get_num_reached_red_preconditions(op_no) == get_num_red_preconditions(op_no));
}

bool RedBlackHeuristic::op_all_red_conditions_reached(int op_no, FactProxy eff) const {
    // red precondition is reached and the red condition of the effect is reached
    return (get_num_reached_red_effect_conditions(op_no, eff) == get_num_red_effect_conditions(op_no, eff));
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
bool RedBlackHeuristic::currently_op_prec_unchanged(int op_no) const {
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();

        if (!get_dtg(var)->is_achieved(val))
            return false;

        if (get_dtg(var)->num_achieved_values() != 1)
            return false;
    }
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_precondition()) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();

        if (!get_dtg(var)->is_achieved(val))
            return false;

        if (get_dtg(var)->num_achieved_values() != 1)
            return false;
    }
    return true;
}

ActionApplicationResult RedBlackHeuristic::apply_action_to_semi_relaxed_state(int op_no, bool check_applicability) {
    // The action at this point should have all red preconditions achieved.
    if (check_applicability) {
        if (!op_all_red_preconditions_reached(op_no)) {
            cout << "Red preconditions are not achieved! Bug!!" << endl;
            utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
        }
        // In case the action is not applicable, mark all missing values, then return ACTION_NOT_APPLICABLE.
        // Otherwise, apply it, if any change was made to the state, return ACTION_APPLICABLE, otherwise return ACTION_SELF_LOOP.
        // While applying the action, mark all red preconditions that now hold.
        bool missing_values = false;

        for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
            VariableProxy var = fact.get_variable();
            int val = fact.get_value();

            if (val != get_dtg(var)->get_current_value()) {
                missing_values = true;

                break;
            }
        }

        if (missing_values) {
            // Marking the whole precondition to be missing.
            for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
                VariableProxy var = fact.get_variable();
                int val = fact.get_value();

                get_dtg(var)->mark_missing_val(val);
            }
            return ACTION_NOT_APPLICABLE;
        }
    }

    // The action is applicable, applying it
    bool is_self_loop = true;
    for (EffectProxy eff : get_rb_sas_operator(op_no)->get_black_effect()) {
        if (!effect_fires_in_semi_relaxed_state(eff)) {
            continue;
        }
        VariableProxy var = eff.get_fact().get_variable();
        int val = eff.get_fact().get_value();
        if (val != get_dtg(var)->get_current_value()) {
            is_self_loop = false;
        }
        get_dtg(var)->mark_achieved_val(val, true);
    }
    for (EffectProxy eff : get_rb_sas_operator(op_no)->get_red_effect()) {
        if (!effect_fires_in_semi_relaxed_state(eff)) {
            continue;
        }
        VariableProxy var = eff.get_fact().get_variable();
        int val = eff.get_fact().get_value();

        if (get_dtg(var)->mark_achieved_val(val, false)) { // The value was not marked before
            is_self_loop = false;
            mark_red_precondition(var, val);
        }
    }
    if (is_self_loop)
        return ACTION_SELF_LOOP;

    return ACTION_APPLICABLE;
}

bool RedBlackHeuristic::effect_fires_in_semi_relaxed_state(EffectProxy eff) const {
    EffectConditionsProxy conditions = eff.get_conditions();
    for (FactProxy fact : conditions) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();
        if (!is_semi_relaxed_achieved(var, val)) {
            return false;
        }
    }
    return true;
}




void RedBlackHeuristic::apply_action_to_current_state(int op_no) {
    // Check global applicability and apply
    if (!applicability_status)
        return;

    if (!get_rb_sas_operator(op_no)->is_applicable(curr_state_buffer)) {
        applicability_status = false;
        return;
    }
    OperatorProxy op = task_proxy.get_operators()[op_no];
    suffix_plan.push_back(op.get_global_operator_id());
    get_rb_sas_operator(op_no)->apply(curr_state_buffer);
}

bool RedBlackHeuristic::op_is_enabled(int op_no) const {
    if (!op_all_red_preconditions_reached(op_no)) {
        return false;
    }

    if (!red_black_task.is_use_black_dag()) {
        return true;
    }
    // Here, we need to check black preconditions, see if those are reachable
    //TODO: Implement a similar to red preconditions mechanism of counting reachable black preconditions
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
        if (!black_precondition_is_enabled(fact))
            return false;
    }
    return true;
}

bool RedBlackHeuristic::op_is_currently_red_applicable(int op_no) const {
    return get_rb_sas_operator(op_no)->is_red_applicable(curr_state_buffer);
}

bool RedBlackHeuristic::op_is_currently_applicable_ignore_var(int op_no, VariableProxy var) const {
    // The variable var to ignore is a red var. If change is needed, add the check to the second loop as well.
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_precondition()) {
        VariableProxy pre_var = fact.get_variable();
        if (pre_var == var)
            continue;
        int pre_val = fact.get_value();
        if (curr_state_buffer[pre_var.get_id()] != pre_val)
            return false;
    }
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
        VariableProxy pre_var = fact.get_variable();
        int pre_val = fact.get_value();

        if (curr_state_buffer[pre_var.get_id()] != pre_val)
            return false;
    }
    return true;
}

bool RedBlackHeuristic::op_all_black_preconditions_reachable(int op_no) const {
    if (!red_black_task.is_use_black_dag()) {
        return true;
    }

    for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
        if (!black_precondition_is_enabled(fact))
            return false;
    }
    return true;
}

bool RedBlackHeuristic::is_currently_applicable(const vector<int>& ops, bool skip_black) {
    // Checking blacks for reachability. There will be only one black effect in each action

    if (ops.size() == 0) // empty path is applicable
        return true;

    int op_no = ops[0];
    if (ops.size() == 1) {// no need to copy the current state
        if (skip_black)
            return get_rb_sas_operator(op_no)->is_red_applicable(curr_state_buffer, currently_not_applied_reached_red_facts)
                   && op_all_black_preconditions_reachable(op_no);
        return get_rb_sas_operator(op_no)->is_applicable(curr_state_buffer, currently_not_applied_reached_red_facts);
    }

    // Copying the buffer from curr_state_buffer, applying actions
    for (size_t i = 0; i < task_proxy.get_variables().size(); ++i)
        black_state_buffer[i] = curr_state_buffer[i];

    for (size_t i = 1; i < ops.size(); ++i) {
        // Checking the previous action and applying if applicable
//        if (skip_black && !get_rb_sas_operator(op_no)->is_red_applicable(black_state_buffer))
//            return false;
        if (skip_black) {
            if (!get_rb_sas_operator(op_no)->is_red_applicable(black_state_buffer, currently_not_applied_reached_red_facts) || !op_all_black_preconditions_reachable(op_no))
                return false;
        } else if (!get_rb_sas_operator(op_no)->is_applicable(black_state_buffer, currently_not_applied_reached_red_facts))
            return false;

        get_rb_sas_operator(op_no)->apply(black_state_buffer);
        op_no = ops[i];
    }
    // checking the last op without applying
    if (skip_black) {
        return get_rb_sas_operator(op_no)->is_red_applicable(black_state_buffer, currently_not_applied_reached_red_facts) && op_all_black_preconditions_reachable(op_no);
    }
    return get_rb_sas_operator(op_no)->is_applicable(black_state_buffer, currently_not_applied_reached_red_facts);
}

bool RedBlackHeuristic::op_is_currently_red_RB_applicable_under_currently_not_applied_reached_red_facts(int op_no) const {
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_precondition()) {
        VariableProxy var = fact.get_variable();

        int val = fact.get_value();
        if (!get_dtg(var)->is_achieved(val) && !is_red_fact_currently_not_applied_reached(fact.get_pair()))
            return false;
    }
    return true;
}


bool RedBlackHeuristic::is_currently_RB_applicable(const vector<int>& ops) const {
    // Check whether a path is currently red-black applicable. We can ignore the black variables here.
    // It is done by checking the preconditions, and if some are not reached yet,
    //   check whether they were achieved by previous actions in the path.
    if (ops.size() == 0) // empty path is applicable
        return true;

    int op_no = ops[0];
    if (ops.size() == 1) {
        return op_is_currently_red_RB_applicable_under_currently_not_applied_reached_red_facts(op_no) && op_all_black_preconditions_reachable(op_no);
    }

    for (size_t i = 1; i < ops.size(); ++i) {
        op_no = ops[i];

        if (!op_all_black_preconditions_reachable(op_no))
            return false;
        if (!op_is_currently_red_RB_applicable_under_currently_not_applied_reached_red_facts(op_no)) {
            if (!is_path_achieving_action_precondition_by_step(ops, op_no, i))
                return false;
        }
    }
    return true;
}

bool RedBlackHeuristic::is_path_achieving_action_precondition_by_step(const vector<int>& ops, int op_no, size_t index) const {
    // Checking whether action preconditions that are currently not achieved are achieved by the path up to step index
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_precondition()) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();

        if (!get_dtg(var)->is_achieved(val) && !is_red_fact_currently_not_applied_reached(fact.get_pair())  &&
                !is_path_achieving_var_val_by_step(ops, fact, index))
            return false;
    }
    return true;
}

bool RedBlackHeuristic::is_path_achieving_var_val_by_step(const vector<int>& ops, FactProxy varval, size_t index) const {
    // Checking whether var=val is achieved by the path up to step index
    assert(index < ops.size());
    for (size_t i = 0; i < index; ++i) {
        int op_no = ops[i];
        for (EffectProxy eff : get_rb_sas_operator(op_no)->get_red_effect()) {
            if (eff.get_fact() == varval)
                return true;
        }
    }
    return false;
}

bool RedBlackHeuristic::check_semi_relaxed_goal_reached_and_set_missing_black() {
    bool goal_reached = true;
    clear_black_marks();
    GoalsProxy goals = task_proxy.get_goals();
    for (FactProxy fact : goals) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();
        if (!is_semi_relaxed_achieved(var, val)) {
            // Marking the pair for black variables
            if (is_black(var))
                get_dtg(var)->mark_missing_val(val);

            goal_reached = false;
        }
    }
    return goal_reached;
}

bool RedBlackHeuristic::is_semi_relaxed_goal_reached() const {
    GoalsProxy goals = task_proxy.get_goals();
    for (FactProxy fact : goals) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();
        if (!is_semi_relaxed_achieved(var, val)) {
            return false;
        }
    }
    return true;
}

bool RedBlackHeuristic::is_semi_relaxed_achieved(VariableProxy var, int val) const {
    if (is_black(var))
        return (val == get_dtg(var)->get_current_value());
    return get_dtg(var)->is_achieved(val);
}


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Resolving conflicts  -- used to get the black preconditions of the next action or the black part of the goal
int RedBlackHeuristic::resolve_conflicts() {
    if (!red_black_task.is_use_black_dag())
        return resolve_conflicts_disconnected();

    return resolve_conflicts_DAG();
}

int RedBlackHeuristic::resolve_conflicts_disconnected() {
    // Returns the cost of resolving conflicts, while applying black changing actions
    // Returns DEAD_END if there is no way of resolving the conflicts. This can happen when running with ignoring invertibility
    int black_part = 0;

    for (size_t ind = 0; ind < red_black_task.number_of_black_variables(); ++ind) {
        VariableProxy var = red_black_task.get_black_variable(ind);

        // Returns the cost of the shortest path between two valued marked in the dtg, provided the marks of other dtgs.
        if (!get_dtg(var)->is_change_needed())
            continue;

        int black_cost = 0;
        const vector<int>& ops_no = get_path_for_var(var);
        assert(ops_no.size() > 0); // Has to be a path for an invertible variable

        // Applying the actions
        // Here we can actually skip the check for applicability, since if it is not, then there is a bug in the code, so we can leave it for the debug
        for (size_t idx = 0; idx < ops_no.size(); ++idx) {
            int op_no = ops_no[idx];

            ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no, false);
            if (app_status == ACTION_APPLICABLE) {
                black_cost += task_proxy.get_operators()[op_no].get_cost();
                if (extract_plan) {
                    // Check global applicability and apply
                    apply_action_to_current_state(op_no);
                }
                update_marks(op_no);
            }
            // Nothing to do for self loops
        }
        black_part += black_cost;
    }
    return black_part;
}

const vector<int>& RedBlackHeuristic::get_path_for_var(VariableProxy var) {
    // Disconnected case - here we don't need ENABLED_DURING_RUN transitions status
    // First, trying to find a sequence based only on current values
    if (applicability_status) {
        get_dtg(var)->set_transitions_enablement_status(ONLY_CURRENT_TRANSITIONS);
        const vector<int>& ops_to_add = get_dtg(var)->calculate_shortest_path();
        get_dtg(var)->set_transitions_enablement_status(ENABLED_BEFORE_RUN);
        if (ops_to_add.size() > 0) { // Found, returning
            return ops_to_add;
        }
    }

    const vector<int>& ops = get_dtg(var)->calculate_shortest_path();
    if (!applicability_status || !red_black_task.is_use_connected() || !red_black_task.is_almost_root(var)) {
        // Either applicability status is false, connected are not used, or the black variable is not almost root. Returning RB plan.
        return ops;
    }

    // Making an inapplicable sequence applicable. Going over the obtained sequence, adding sequences for red parents, extending the obtained sequence into an actual plan
    current_applicable_sequence.clear();
    // Copying the current state
    for (size_t i = 0; i < task_proxy.get_variables().size(); ++i)
        connected_state_buffer[i] = curr_state_buffer[i];

    for (size_t i = 0; i < ops.size(); ++i) {
        // For each action, if prv[var] is not reached, adding a sequence of actions reaching it
        int op_no = ops[i];
        // Getting the red variable and value that are not currently holding
        for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_precondition()) {
            VariableProxy pre_var = fact.get_variable();

            // Adding the sequence of values that moves the red connected var to its precondition
            int from_val = connected_state_buffer[pre_var.get_id()];
            int to_val = fact.get_value();
            if (from_val == to_val)
                continue;

            const vector<int>& pre_ops = get_dtg(pre_var)->calculate_shortest_path_from_to(from_val, to_val);
            if (pre_ops.size() == 0) {
                cout << "Bug! Has to be a path that does not change any other value!" << endl;
                utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
            }
            connected_state_buffer[pre_var.get_id()] = to_val;
            current_applicable_sequence.insert(current_applicable_sequence.end(),pre_ops.begin(), pre_ops.end());
        }

        current_applicable_sequence.push_back(op_no);
    }
    return current_applicable_sequence;
}

void RedBlackHeuristic::add_operator_red_facts_to_currently_not_applied_reached_red_facts(int op_no) {
    for (FactProxy red_pre: get_rb_sas_operator(op_no)->get_red_precondition()) {
        currently_not_applied_reached_red_facts.insert(red_pre.get_pair());
    }
    for (EffectProxy red_eff: get_rb_sas_operator(op_no)->get_red_effect()) {
        if (red_eff.get_conditions().empty()) {
            currently_not_applied_reached_red_facts.insert(red_eff.get_fact().get_pair());
        }
    }
}

void RedBlackHeuristic::clear_currently_not_applied_reached_red_facts() {
    currently_not_applied_reached_red_facts.clear();
}

bool RedBlackHeuristic::is_red_fact_currently_not_applied_reached(FactPair fact) const {
    return !(currently_not_applied_reached_red_facts.find(fact) == currently_not_applied_reached_red_facts.end());
}

int RedBlackHeuristic::resolve_conflicts_DAG() {
    // Returns the cost of resolving conflicts, while applying black changing actions
    // Should never return DEAD_END!
    // A planning task should be constructed and solved here. The actions of the planning task are those that are relaxed applicable
    // The algorithm is as follows (assuming the variables in black_indices are ordered topologically roots to leafs):
    // For each black var we construct a sequence of actions that achieve its goal while supporting the sequence of actions previously found.
    // Starting with empty sequence, a sequence of actions is extended by going over all variables in reversed topological order.

    vector<int> op_sequence;
    int num_black_indices = red_black_task.number_of_black_variables();
    for (int ind = num_black_indices - 1; ind >= 0; ind--) {
        VariableProxy var = red_black_task.get_black_variable(ind);
        int val = get_dtg(var)->get_current_value();

        // This sequence of operators is iteratively constructed based on the sequence from the previous variable layer (kept in op_sequence)
        vector<int> curr_sequence;
        clear_currently_not_applied_reached_red_facts();

        // Gathering red facts along the curr_prefix_sequence, to be also used for red applicability test
        for (size_t i = 0; i < op_sequence.size(); ++i) {
            // For each action, if prv[var] is not reached, adding a sequence of actions reaching it
            int op_no = op_sequence[i];
            int prv = get_black_prv(op_no, var);
            if (prv != -1 && prv != val) {
                // Need to support the next action
                add_path_for_var_from_to(var, val, prv, curr_sequence);
                val = prv;
            }
            curr_sequence.push_back(op_no);
            add_operator_red_facts_to_currently_not_applied_reached_red_facts(op_no);
        }
        // Adding the goal value achieving sequence, if defined
        int missing = get_dtg(var)->get_missing_value();
        if (missing != -1 && missing != val) {
            add_path_for_var_from_to(var, val, missing, curr_sequence);
        }
        // Replacing the op sequence with the current one
        op_sequence.swap(curr_sequence);
    }

    int black_part = 0;

    // Checking that the sequence is a valid plan, applying.
    for (size_t i = 0; i < op_sequence.size(); ++i) {
        int op_no = op_sequence[i];

        // No need to check applicability - all actions are relaxed applicable, and the black sequence is constructed in a way that the black part should be applicable.
        OperatorProxy op = task_proxy.get_operators()[op_no];
        ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no, false);

        if (app_status == ACTION_APPLICABLE) {
            black_part += op.get_cost();

            if (extract_plan) {
                // Check global applicability and apply
                apply_action_to_current_state(op_no);
            }
            update_marks(op_no);
        }
        // Nothing to do for self loops
    }

    return black_part;
}

void RedBlackHeuristic::add_path_for_var_from_to(VariableProxy var, int from, int to, vector<int>& curr_sequence) {
    // First, trying to find a sequence based only on current values

    const vector<int>& ops_to_add = get_path_for_var_from_to(var, from, to);
    for (size_t o = 0; o < ops_to_add.size(); ++o) {
        int op_to_add = ops_to_add[o];
        curr_sequence.push_back(op_to_add);
        add_operator_red_facts_to_currently_not_applied_reached_red_facts(op_to_add);
    }
}

const vector<int>& RedBlackHeuristic::get_path_for_var_from_to(VariableProxy var, int from, int to) {
    // Gathering red facts along the curr_prefix_sequence, to be also used for red applicability test

    // First, trying to find a sequence based only on current values
    if (applicability_status) {
        get_dtg(var)->set_transitions_enablement_status(ONLY_CURRENT_TRANSITIONS);
        const vector<int>& ops_to_add = get_dtg(var)->calculate_shortest_path_from_to(from, to);
        get_dtg(var)->set_transitions_enablement_status(ENABLED_BEFORE_RUN);
        if (ops_to_add.size() > 0) { // Found, returning
            return ops_to_add;
        }
    }
    // If no sequence found, we try to find a sequence based only on transitions enabled before the algorithm run.
    const vector<int>& ops_to_add_before = get_dtg(var)->calculate_shortest_path_from_to(from, to);
    if (ops_to_add_before.size() > 0) { // Found, returning
        return ops_to_add_before;
    }
    // Otherwise, we find a sequence based on transitions enabled by applied operators. Such a sequence always exists.
    get_dtg(var)->set_transitions_enablement_status(ENABLED_DURING_RUN);
    const vector<int>& ops_to_add_during = get_dtg(var)->calculate_shortest_path_from_to(from, to);
    get_dtg(var)->set_transitions_enablement_status(ENABLED_BEFORE_RUN);
    assert(ops_to_add_during.size() > 0);
    return ops_to_add_during;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
bool RedBlackHeuristic::black_precondition_is_enabled(FactProxy fact) const {
    VariableProxy var = fact.get_variable();
    int val = fact.get_value();

    // We need to check whether it is reachable
    if (!get_dtg(var)->is_reachable(val)) {
        return false;
    }
    return true;
}

void RedBlackHeuristic::reset_all_marks() {
    red_black_task.reset_all_marks();

    red_black_task.reset_all_marks_fact_following();
    // Calculating the set of sufficient red values, that is the values in goals and in preconditions of the relaxed plan
    // Goal values are set when the marks are cleared
    if (conditional_effects_task) {
        for (const vector<int>& level : parallel_relaxed_plan) {
            for (int op_no : level) {
                mark_red_sufficient(op_no);
                // Marking conditions of the effects
                if (!red_black_task.operator_has_red_conditional_effects(op_no))
                    continue;
                for (size_t i = 0; i < propositions_per_operator[op_no].size(); ++i) {
                    if (!propositions_per_operator[op_no][i])
                        continue;
                    EffectProxy effect = task_proxy.get_operators()[op_no].get_effects()[i];
                    mark_red_sufficient(op_no, effect.get_fact().get_pair());
                    propositions_per_operator[op_no][i] = false;
                }
            }
        }
    } else {
        for (const vector<int>& level : parallel_relaxed_plan) {
            for (int op_no : level) {
                mark_red_sufficient(op_no);
            }
        }
    }
    red_black_task.postpone_sufficient_goals();
}

void RedBlackHeuristic::set_new_marks_for_state(const State &state) {
    red_black_task.set_new_marks_for_state(state);
    red_black_task.set_new_marks_for_state_fact_following(state);
    update_marks();
}

// Getting the next action to apply to the red-black plan
int RedBlackHeuristic::get_next_action() {
    if (is_semi_relaxed_goal_reached()) {
        return -1;
    }

    int op_no;
    if (applicability_status) {
        // For enhanced applicability: First, trying to get an action achieving whose precondition does not remove achieved red facts
        op_no = get_next_action_reg(true);
        if (op_no == -1) {
            op_no = get_next_action_reg(false);
        }
    } else {
        op_no = get_next_action_reg(false);
    }
    return op_no;
}

int RedBlackHeuristic::get_next_action_reg(bool skip_black_pre_may_delete_red_sufficient_achieved) {
    // Returns op_no or -1 if all relevant red values are already achieved
    // First, the reachable black values are set, to filter out actions with unreachable preconditions

    // We need to consider only the applicable in R+B actions
    // Actually, we don't need to consider B, only R, since B will be reflected in the conflict cost
    // For speeding up computation, instead of running dijkstra/astar, we check/maintain reachability for B, and estimate conflict ignoring red precs.

    int curr_min_cost = numeric_limits<int>::max();
    vector<int> curr_min_op_id;

    //Checking whether all red sufficient are achieved
    bool all_achieved = true;
    vector<bool> ops_checked(task_proxy.get_operators().size(), false);

    const list<int>& red_sufficient_unachieved = red_black_task.get_red_sufficient_unachieved_variables_list_reg();

    for (list<int>::const_iterator it = red_sufficient_unachieved.begin(); it != red_sufficient_unachieved.end(); ++it) {
        VariableProxy var = task_proxy.get_variables()[*it];
        int curr_unachieved = get_dtg(var)->num_sufficient_unachieved();
        if (curr_unachieved == 0)
            continue;

        all_achieved = false;

        const list<int>& sufficient_unachieved = get_dtg(var)->get_sufficient_unachieved();
        for (list<int>::const_iterator it2 = sufficient_unachieved.begin(); it2 != sufficient_unachieved.end(); ++it2) {
            int val = *it2;

            for (int op_no : red_black_task.get_operators_by_effect(var, val)) {
                if (ops_checked[op_no]) {
                    continue;
                }
                ops_checked[op_no] = true;

                if (skip_black_pre_may_delete_red_sufficient_achieved && red_black_task.achieving_black_pre_may_delete_achieved_red_sufficient(op_no)) {
                    // skipped - achieving_black_pre_may_delete_achieved_red_sufficient
                    continue;
                }
                if (!op_all_red_preconditions_reached(op_no)) {
                    continue;
                }
                if (conditional_effects_task && !op_all_red_conditions_reached(op_no, var.get_fact(val))) {
                    // Can still be used for another effect
                    ops_checked[op_no] = false;
                    continue;
                }

                // Getting the conflict cost for op_no
                int cost = get_operator_estimated_conflict_cost_black_reachability(op_no);
                if (cost == -1) { // skipped - conflict cost too high
                    continue;
                }

                // If there are no conflicts and the action is red-effects only, just return it
                if (cost == 0 && is_red_effects_only_action(op_no)) {
                    return op_no;
                }

                // Updating the current min
                if (cost < curr_min_cost) {
                    // New minimum found
                    curr_min_op_id.clear();
                    curr_min_cost = cost;
                }

                if (cost == curr_min_cost) {
                    // Adding minimal element
                    curr_min_op_id.push_back(op_no);
                    continue;
                }
            }
            curr_unachieved--;

            if (curr_unachieved == 0)
                break;
        }
    }
    // Here we finish going over all variables, and we have the minimal conflict actions
    if (all_achieved)
        return -1;

    if (curr_min_op_id.size() == 0 || curr_min_cost == numeric_limits<int>::max()) {
        if (skip_black_pre_may_delete_red_sufficient_achieved) {
            return -1;
        }
    }
    assert(curr_min_op_id.size() > 0);
    // Going over the found minimal elements, selecting one.
    // Preference rules: only red effects, then mixed, then only black effects.
    // Ties are broken towards the first met action
    int mixed_op_no = -1;
    for (int op_no : curr_min_op_id) {
        if (is_red_effects_only_action(op_no)) {
            return op_no;
        }
        if (mixed_op_no == -1 && is_currently_mixed_effects(op_no)) {
            mixed_op_no = op_no;
        }
    }
    if (mixed_op_no > -1) {
        return mixed_op_no;
    }
    // Otherwise, there are only black only effects, returning the first
    int op_no = curr_min_op_id[0];
    return op_no;
}

int RedBlackHeuristic::get_operator_estimated_conflict_cost_black_reachability(int op_no) const {
    // Going over the preconditions, summing up the conflict costs for all black variables
    // Returns -1 for infinity values
    int tot_cost = 0;
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();

        if (!get_dtg(var)->is_reachable(val))
            return -1;
        int cost = get_dtg(var)->get_cost_of_resolving_conflict(val);
        if (cost == -1)
            return cost;
        tot_cost += cost;
    }
    return tot_cost;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
int RedBlackHeuristic::compute_sequential_relaxed_plan(const State &state) {
    int h_add = compute_add_and_ff(state);
    if (h_add == DEAD_END) {
        return h_add;
    }

    if (extract_plan) {
        set_current_buffer_to_state(state);
    }

    parallel_relaxed_plan.clear();
    // Getting parallel relaxed plan by h_add values - preparing the vector and filling it while marking the operators in the relaxed plan.
    parallel_relaxed_plan.resize(h_add + 1, vector<int>());

    // The number of operators is calculated in the next step and decreased during the semi-relaxed computation (mostly for the iterative version)
    ff_cost = 0;

    for (size_t i = 0; i < goal_propositions.size(); ++i)
        get_relaxed_plan(state, goal_propositions[i]);

    relaxed_plan.assign(task_proxy.get_operators().size(), false);
    // Removing the empty layers, for faster future computation (hopefully).
    //TODO: Need to check if that's faster, need to check if always needed.
    int parallel_relaxed_plan_size = parallel_relaxed_plan.size();
    for (int i = parallel_relaxed_plan_size - 1; i >= 0; i--) {
        if (parallel_relaxed_plan[i].size() == 0) {
            parallel_relaxed_plan.erase(parallel_relaxed_plan.begin() + i);
        }
    }

    if (extract_plan) {
        apply_while_possible();
    }
    return ff_cost;
}

void RedBlackHeuristic::apply_while_possible() {
    if (!extract_plan)
        return;
    applicability_status = true;
    suffix_plan.clear();
    solution_found_by_heuristic = false;

    for (size_t i = 0; i < parallel_relaxed_plan.size(); ++i) {
        for (size_t j = 0; j < parallel_relaxed_plan[i].size(); ++j) {
            int op_no = parallel_relaxed_plan[i][j];
            // Checking whether the operator is applicable, if so, applying, otherwise, return
            OperatorProxy op = task_proxy.get_operators()[op_no];
            if (!is_op_applicable_in_current_state(op)) {
                applicability_status = false;
                return;
            }
            suffix_plan.push_back(op.get_global_operator_id());
            apply_operator(op);
        }
    }
    check_goal_via_state();
}

void RedBlackHeuristic::set_current_buffer_to_state(const State &state) {
    for (FactProxy fact : state) {
        curr_state_buffer[fact.get_variable().get_id()] = fact.get_value();
    }
}

void RedBlackHeuristic::check_goal_via_state() {
    GoalsProxy goals = task_proxy.get_goals();
    for (FactProxy goal : goals) {
        VariableProxy var = goal.get_variable();
        int val = goal.get_value();
        if (curr_state_buffer[var.get_id()] != val) {
            var.get_fact(val);
            return;
        }
    }
    solution_found_by_heuristic = true;
}

bool RedBlackHeuristic::is_op_applicable_in_current_state(OperatorProxy op) const {
    PreconditionsProxy preconditions = op.get_preconditions();
    for (FactProxy pre : preconditions) {
        if (!is_fact_true_in_current_state(pre)) {
            return false;
        }
    }
    return true;
}

bool RedBlackHeuristic::is_fact_true_in_current_state(FactProxy fact) const {
    return (curr_state_buffer[fact.get_variable().get_id()] == fact.get_value());
}

bool RedBlackHeuristic::effect_does_fire(EffectProxy eff) const {
    EffectConditionsProxy conditions = eff.get_conditions();
    for (FactProxy fact : conditions) {
        if (!is_fact_true_in_current_state(fact))
            return false;
    }
    return true;
}

void RedBlackHeuristic::apply_operator(OperatorProxy op) {
    vector<EffectProxy> firing_effects;
    EffectsProxy effects = op.get_effects();
    for (EffectProxy eff : effects) {
        if (effect_does_fire(eff))
            firing_effects.push_back(eff);
    }
    for (EffectProxy eff : firing_effects) {
        curr_state_buffer[eff.get_fact().get_variable().get_id()] =
                eff.get_fact().get_value();
    }
}

void RedBlackHeuristic::get_relaxed_plan(const State &state,
        Proposition *goal) {
    if (!goal->marked) { // Only consider each subgoal once.
        goal->marked = true;
        UnaryOperator *unary_op = goal->reached_by;
        if (unary_op) { // We have not yet chained back to a start node.
            for (size_t i = 0; i < unary_op->precondition.size(); ++i)
                get_relaxed_plan(state, unary_op->precondition[i]);
            int operator_no = unary_op->operator_no;
            if (operator_no != -1) {
                // This is not an axiom.
                if (conditional_effects_task && red_black_task.operator_has_red_conditional_effects(operator_no)) {
                    propositions_per_operator[operator_no][unary_op->effect_no] = true;
                }
                // Putting the operator in the right place, by its cost value (including the h_add of the preconditions)
                if (!relaxed_plan[operator_no]) {
                    relaxed_plan[operator_no] = true;
                    parallel_relaxed_plan[unary_op->cost].push_back(
                            operator_no);
                    OperatorProxy op = task_proxy.get_operators()[operator_no];
                    ff_cost += op.get_cost();

                    // Setting preferred operators as in FF heuristic.
                    if (unary_op->cost == unary_op->base_cost) {
                        // This test is implied by the next but cheaper,
                        // so we perform it to save work.
                        // If we had no 0-cost operators and axioms to worry
                        // about, it would also imply applicability.
                        if (task_properties::is_applicable(op, state)) {
                            set_preferred(op);
                        }
                    }
                }
            }
        }
    }
}

void RedBlackHeuristic::remove_all_operators_from_parallel_relaxed_plan() {
    // Clearing the marking for the next state
    int i = parallel_relaxed_plan.size() - 1;
    for (; i >= 0; i--) {
        for (size_t j = 0; j < parallel_relaxed_plan[i].size(); ++j) {
            relaxed_plan[parallel_relaxed_plan[i][j]] = false;
        }
        parallel_relaxed_plan[i].clear();
    }
}

void RedBlackHeuristic::clear_sequential_relaxed_plan() {
    // Clearing the marking for the next state computation
    remove_all_operators_from_parallel_relaxed_plan();
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


void RedBlackHeuristic::add_options_to_parser(OptionParser &parser) {
    FFHeuristic::add_options_to_parser(parser);

    // Setting extract_plan to true
    parser.add_option<bool>("extract_plan",
            "attempts extracting plan from the heuristic solution", "true");

    parser.add_option<bool>("astar", "Use A* for finding shortest paths in DTGs", "true");

    vector<string> dag_opts;
    dag_opts.push_back("greedy_level");
    dag_opts.push_back("from_coloring");
    dag_opts.push_back("false");
    parser.add_enum_option("dag",
                           dag_opts,
                           "DAG creation type",
                           "false");
}

static Heuristic *_parse(OptionParser &parser) {
    RedBlackHeuristic::add_options_to_parser(parser);
    Options opts = parser.parse();

    if (parser.dry_run())
        return 0;
    else {
        return new RedBlackHeuristic(opts);
    }
}

static Plugin<Heuristic> _plugin("rb", _parse);
}
