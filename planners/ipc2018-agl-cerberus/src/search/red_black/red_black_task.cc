#include "red_black_task.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../utils/timer.h"
//#include "../learning/PDB_state_space_sample.h"
#include "../graph_algorithms/scc.h"
#include "../graph_algorithms/topological_sort.h"

using namespace std;

namespace red_black {
RedBlackTask::RedBlackTask(const Options &opts, const AbstractTask &task) :
                task_proxy(task),
                coloring(opts, task),
                core(task) {

    // Setting to false by default, changed if the result is actually not disconnected
    use_black_dag = false;

    conditional_effects_task = false;
    OperatorsProxy operators = task_proxy.get_operators();
    for (OperatorProxy op : operators) {
        EffectsProxy effects = op.get_effects();
        for (EffectProxy eff : effects) {
            if (eff.get_conditions().size() > 0) {
                conditional_effects_task = true;
                break;
            }
        }
        if (conditional_effects_task)
            break;
    }
}


RedBlackTask::~RedBlackTask() {

}


// initialization
void RedBlackTask::initialize() {
    cout << "Initializing Red-Black task..." << endl;
    core.initialize();
    if (get_num_invertible_vars() > 0) {
        coloring.initialize(&core);
        set_red_black_indices();
        initialize_connected();
        print_statistics();
    }
    cout << "Finished initializing Red-Black task at time step [t=" << utils::g_timer << "]" << endl;
}

void RedBlackTask::free_mem() {
    coloring.free_mem();
    core.free_mem();

    for (size_t i=0; i < ops_by_pre.size(); ++i) {
        for (size_t j=0; j < ops_by_pre[i].size(); ++j) {
            ops_by_pre[i][j].clear();
        }
        ops_by_pre[i].clear();
    }
    ops_by_pre.clear();

    for (size_t i=0; i < ops_eff_by_pre.size(); ++i) {
        for (size_t j=0; j < ops_eff_by_pre[i].size(); ++j) {
            ops_eff_by_pre[i][j].clear();
        }
        ops_eff_by_pre[i].clear();
    }
    ops_eff_by_pre.clear();


    black_variables.clear();
    ops_num_reached_red_preconditions.clear();
    ops_num_reached_red_effect_conditions.clear();

    almost_roots.clear();
    black_dag_edges.clear();

    red_variables.clear();
    black_var_deletes.clear();
    ops_by_eff.clear();
    blacks_by_ops.clear();

    red_sufficient_unachieved.clear();
    red_sufficient_unachieved_iterators.clear();
}

void RedBlackTask::prepare_operators_for_counting_achieved_preconditions() {
    // Setting the operators by preconditions for red variables only.
    // By now the black variables are set.

    // First, separating black pre/effs for operators
//    cout << "Separating black pre/effs for operators" << endl;

    for (size_t op_no = 0; op_no < task_proxy.get_operators().size(); ++op_no) {
        get_rb_sas_operator(op_no)->set_black_pre_eff(coloring.get_black_variables());
    }

    ops_by_pre.assign(task_proxy.get_variables().size(), vector<vector<int> >());
    for (VariableProxy var : red_variables) {
           ops_by_pre[var.get_id()].assign(var.get_domain_size(),vector<int>());
    }

    if (conditional_effects_task) {
        ops_eff_by_pre.assign(task_proxy.get_variables().size(), vector<vector<OperatorEffectPair> >());
        for (VariableProxy var : red_variables) {
            ops_eff_by_pre[var.get_id()].assign(var.get_domain_size(),vector<OperatorEffectPair>());
        }
    }

    cout << "Counting red preconditions.." << endl;
    ops_num_reached_red_preconditions.assign(task_proxy.get_operators().size(), 0);
    if (conditional_effects_task) {
        ops_num_reached_red_effect_conditions.assign(task_proxy.get_operators().size(), CountByEffect());
    }

    for (size_t op_no = 0; op_no < task_proxy.get_operators().size(); ++op_no) {
        for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_precondition()) {
            VariableProxy var = fact.get_variable();
            int val = fact.get_value();
            ops_by_pre[var.get_id()][val].push_back(op_no);
        }
        if (conditional_effects_task) {

            // Getting the red conditions
            for (EffectProxy eff : get_rb_sas_operator(op_no)->get_red_effect()) {
                for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_condition(eff.get_fact().get_pair())) {
                    add_red_eff_condition_op_pair(op_no, eff, fact);
                }
                for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_condition(eff.get_fact().get_pair())) {
                    add_red_eff_condition_op_pair(op_no, eff, fact);
                }
            }
            for (EffectProxy eff : get_rb_sas_operator(op_no)->get_black_effect()) {
                for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_condition(eff.get_fact().get_pair())) {
                    add_red_eff_condition_op_pair(op_no, eff, fact);
                }
                for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_condition(eff.get_fact().get_pair())) {
                    add_red_eff_condition_op_pair(op_no, eff, fact);
                }
            }
        }
    }
}

void RedBlackTask::add_red_eff_condition_op_pair(int op_no, EffectProxy eff, FactProxy fact) {
    VariableProxy var = fact.get_variable();
    int val = fact.get_value();
    ops_eff_by_pre[var.get_id()][val].push_back(make_pair(op_no, eff.get_fact()));
}

void RedBlackTask::print_statistics() const {
    int count_black = 0, count_root = 0;
    int count_all_pairs_connected = 0, count_all_connected_to_goal = 0, count_almost_root = 0;
    size_t max_side_effect_for_black = 0;
    vector<set<int> > side_effects(task_proxy.get_variables().size(), set<int>());

    for (size_t op_no = 0; op_no < task_proxy.get_operators().size(); ++op_no) {
        OperatorProxy op = task_proxy.get_operators()[op_no];
        if (op.get_effects().size() < 2)
            continue;
        EffectsProxy effects = op.get_effects();
        for (EffectProxy eff : effects) {
            VariableProxy var = eff.get_fact().get_variable();
            for (EffectProxy eff2 : effects) {
                VariableProxy to_var = eff2.get_fact().get_variable();
                if (var.get_id() >= to_var.get_id())
                    continue;
                side_effects[var.get_id()].insert(to_var.get_id());
                side_effects[to_var.get_id()].insert(var.get_id());
            }
        }
    }

    cout << "---------------------------------------------------------------------------------------" << endl;
    VariablesProxy variables = task_proxy.get_variables();
    for (VariableProxy var : variables) {
        cout << get_variable_name_and_domain(var)<< " is " << (is_invertible(var) ? "" : "not ") << "invertible, marked";

        if (is_black(var)) {
            if (max_side_effect_for_black < side_effects[var.get_id()].size())
                max_side_effect_for_black = side_effects[var.get_id()].size();
            count_black++;
            cout << " black";
            if (almost_roots[var.get_id()])
                count_almost_root++;
        } else {
            cout << " red";
        }
        if (get_cg_predecessors(var).size() == 0) {
            if (is_black(var)) {
                count_root++;
            }
            cout << " [root]";
        } else {
            cout << " [" << side_effects[var.get_id()].size() << " side effects]";
        }

        if (get_connectivity_status(var) == ALL_PAIRS_CONNECTED) {
            count_all_pairs_connected++;
            cout << ", all pairs connected";
        } else if (get_connectivity_status(var) == ALL_CONNECTED_TO_GOAL) {
            count_all_connected_to_goal++;
            cout << ", all values are connected to goal";
        }
        cout << endl;
    }
    cout << "---------------------------------------------------------------------------------------" << endl;
    cout << "Total number of black variables is " << count_black << endl;
    cout << "Total number of black root variables is " << count_root << endl;
    cout << "Total number of variables is " << task_proxy.get_variables().size() << endl;

    cout << "Total number of variables with all pairs of values connected is " << count_all_pairs_connected << endl;
    cout << "Total number of variables with all values connected to goal is " << count_all_connected_to_goal << endl;
    cout << "Total number of black variables with strongly connected parents only is " << count_almost_root << endl;
    cout << "Maximal number of side effects for black variable is " << max_side_effect_for_black << endl;
    cout << "---------------------------------------------------------------------------------------" << endl;
    if (count_black == 0) {
        cout << "No black variables - running FF heuristic!" << endl;
        cout << "---------------------------------------------------------------------------------------" << endl;
    }
    cout << "Black DAG usage status: " << use_black_dag << endl;
    if (use_black_dag) {
        cout << "Causal links between black variables were found. Using black DAG" << endl;
    }
}

void RedBlackTask::free_red_data() {
    for (VariableProxy var : red_variables) {
        if (is_use_connected() && get_connectivity_status(var) == ALL_PAIRS_CONNECTED)
            continue;
           get_dtg(var)->clear_black_data_for_red_var();
    }
}

void RedBlackTask::initialize_connected() {
    almost_roots.assign(task_proxy.get_variables().size(), false);
    bool connected_black = false;
    for (VariableProxy var : black_variables) {
        if (!is_root(var)) {
            almost_roots[var.get_id()] = true;
            for (int pred_id : get_cg_predecessors(var)) {
                VariableProxy pred_var = task_proxy.get_variables()[pred_id];
                if (is_black(pred_var) || get_connectivity_status(pred_var) != ALL_PAIRS_CONNECTED) {
                    almost_roots[var.get_id()] = false;
                    break;
                }
            }
        }
        if (almost_roots[var.get_id()])
            connected_black = true;

    }
    if (!connected_black) {
        set_use_connected(false);
    }

    cout << "Use connected is set to " << (is_use_connected() ? "True" : "False") << endl;
    if (is_use_connected()) {
        // Setting the red variables
        for (VariableProxy var : red_variables) {
            if (get_connectivity_status(var) == ALL_PAIRS_CONNECTED) {
                get_dtg(var)->set_red_connected();
                // Used only for finding actual plans
                get_dtg(var)->set_transitions_enablement_status(ONLY_CURRENT_TRANSITIONS);
            }
        }
    }
}



//////////////////////////////////////////////////////////////////////////////

void RedBlackTask::set_red_black_indices() {
    black_variables.clear();
    red_variables.clear();

    VariablesProxy variables = task_proxy.get_variables();
    vector<int> ids_for_vars(variables.size(),-1);
    for (VariableProxy var : variables) {
        if (!is_black(var)) {
            red_variables.push_back(var);
            continue;
        }
        ids_for_vars[var.get_id()] = black_variables.size();
        black_variables.push_back(var);
    }
    // Creating the graph
    vector<vector<int> > graph;

    for (VariableProxy var : black_variables) {
        vector<int> graph_nodes;
        for (int succ_id : get_cg_successors(var)) {
            VariableProxy to_var = variables[succ_id];
            if (!is_black(to_var))
                continue;
            graph_nodes.push_back(ids_for_vars[succ_id]);
        }
        graph.push_back(graph_nodes);
    }

    TopologicalSort ts(graph);
    vector<int> res;
    if (!ts.get_result(res)) {
        // Not DAG!!
        cout << "The black part is not DAG! Bug!" << endl;
        utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
    }
    // Replacing black indices with the new order
    vector<VariableProxy> tmp_indices;
    tmp_indices.swap(black_variables);
    for (int idx : res) {
        VariableProxy var = tmp_indices[idx];
        black_variables.push_back(var);
    }

    // Setting use_black_dag to true if there is an edge between black variables.
    // Keeping black dag edges.
    black_dag_edges.assign(variables.size(), vector<bool>());
    for (VariableProxy var : black_variables) {
        black_dag_edges[var.get_id()].assign(variables.size(), false);
        for (int succ_id : get_cg_successors(var)) {
            VariableProxy to_var = variables[succ_id];
            if (is_black(to_var)) {
                use_black_dag = true;
                black_dag_edges[var.get_id()][to_var.get_id()] = true;
            }
        }
    }
}

bool RedBlackTask::check_facts_disconnected(FactProxy fact1, FactProxy fact2, const vector<int>& equivalence_class_id_for_var) const {
    VariableProxy var1 = fact1.get_variable();
    VariableProxy var2 = fact2.get_variable();
    return (!black_dag_edges[var1.get_id()][var2.get_id()] &&
        !black_dag_edges[var2.get_id()][var1.get_id()] &&
        equivalence_class_id_for_var[var1.get_id()] != -1 &&
        equivalence_class_id_for_var[var1.get_id()] == equivalence_class_id_for_var[var2.get_id()] );
}

bool RedBlackTask::check_pre_disconnected(int op_no, const vector<int>& equivalence_class_id_for_var) const {
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
        VariableProxy var = fact.get_variable();
        for (FactProxy to_fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
            VariableProxy to_var = to_fact.get_variable();
            if (var.get_id() >= to_var.get_id())
                continue;
            // There is no edge, but the variables are in the same component
            if (check_facts_disconnected(fact, to_fact, equivalence_class_id_for_var) )
                return true;
        }
    }
    return false;
}

bool RedBlackTask::check_goal_disconnected(const vector<int>& equivalence_class_id_for_var) const {
    GoalsProxy goals = task_proxy.get_goals();
    for (FactProxy fact : goals) {
        VariableProxy var = fact.get_variable();
        if (!is_black(var))
            continue;
        for (FactProxy to_fact : goals) {
            VariableProxy to_var = to_fact.get_variable();
            if (!is_black(to_var))
                continue;
            if (var.get_id() >= to_var.get_id())
                continue;
            // There is no edge, but the variables are in the same component
            if (check_facts_disconnected(fact, to_fact, equivalence_class_id_for_var) )
                return true;
        }
    }
    return false;
}

int RedBlackTask::get_num_reached_red_effect_conditions(int op_no, FactProxy eff) const {
    CountByEffect::const_iterator it = ops_num_reached_red_effect_conditions[op_no].find(eff.get_pair());
    return (it == ops_num_reached_red_effect_conditions[op_no].end()) ? 0 : it->second;
}


void RedBlackTask::mark_red_sufficient(int op_no) {
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_precondition()) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();
        get_dtg(var)->mark_as_sufficient(val);
    }
}

void RedBlackTask::mark_red_sufficient(int op_no, FactPair eff) {
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_red_condition(eff)) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();
        get_dtg(var)->mark_as_sufficient(val);
    }
}



void RedBlackTask::clear_red_precondition_marks() {
    ops_num_reached_red_preconditions.assign(task_proxy.get_operators().size(), 0);
    if (conditional_effects_task) {
        ops_num_reached_red_effect_conditions.assign(task_proxy.get_operators().size(), CountByEffect());
    }
}

void RedBlackTask::clear_black_marks() {
    for (VariableProxy var : black_variables) {
        get_dtg(var)->clear_missing_mark();
    }
}

void RedBlackTask::mark_red_precondition(VariableProxy var, int val) {
    // Updated to mark both the red precondition and the red conditions of effects
    for (int op_no : get_ops_by_pre(var,val)) {
        increment_number_reached_red_preconditions(op_no);
    }
    if (conditional_effects_task) {
        for (OperatorEffectPair op_eff : get_ops_eff_by_pre(var,val)) {
            increment_number_reached_red_effect_conditions(op_eff.first, op_eff.second);
        }
    }
}

void RedBlackTask::reset_all_marks() {
    VariablesProxy variables = task_proxy.get_variables();
    for (VariableProxy var : variables) {
        get_dtg(var)->clear_all_marks();
    }
    clear_red_precondition_marks();
}

void RedBlackTask::set_new_marks_for_state(const State &state) {
    for (FactProxy fact : state) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();
        get_dtg(var)->mark_achieved_val(val, is_black(var));
    }

    for (VariableProxy var : red_variables) {
        mark_red_precondition(var, state[var].get_value());
    }
}

void RedBlackTask::set_new_marks_for_state_fact_following(const State &state) {
    for (VariableProxy var : black_variables) {
        FactProxy fact = state[var];
        int val = fact.get_value();

        get_dtg(var)->mark_as_reachable(val);
    }
    red_sufficient_unachieved_iterators.reserve(task_proxy.get_variables().size());
    red_sufficient_unachieved.clear();

    for (VariableProxy var : red_variables) {
        if (0 < get_dtg(var)->num_sufficient_unachieved()) {
            red_sufficient_unachieved_iterators[var.get_id()] = red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), var.get_id());
        }
    }
}

void RedBlackTask::reset_all_marks_fact_following() {
    VariablesProxy variables = task_proxy.get_variables();
    for (VariableProxy var : variables) {
        get_dtg(var)->clear_sufficient();
    }

    for (VariableProxy var : black_variables) {
        get_dtg(var)->clear_reachable();
    }
}

void RedBlackTask::postpone_sufficient_goals() {
    // Trying to postpone the goal value to the end
    for (VariableProxy var : red_variables) {
        get_dtg(var)->postpone_sufficient_goal();
    }
}

void RedBlackTask::update_marks_fact_following() {
    // Updating the black reachable values
    for (VariableProxy var : black_variables) {
        get_dtg(var)->update_reachable();
    }
}

void RedBlackTask::update_marks_fact_following(int op_no) {
    // Updating the black reachable values, only for black successors of the red effects of op_no
    for (VariableProxy var : blacks_by_ops[op_no]) {
        get_dtg(var)->update_reachable();
    }
}


void RedBlackTask::prepare_for_red_fact_following() {
    cout << "Preparing for red fact following.." << endl;
    for (VariableProxy var : red_variables) {
        get_dtg(var)->set_follow_red_facts();
    }

    cout << "Setting use black reachable for black variables.." << endl;
    for (VariableProxy var : black_variables) {
        get_dtg(var)->set_use_black_reachable();
    }
    keep_operators_by_effects();
    set_black_successors_by_ops();

}

void RedBlackTask::prepare_for_red_fact_following_next_red_action_test() {

    ///TEST!!! We keep for each black variable the set of all red values changing it may delete
    //Warning! vector<GlobalCondition> is used here to keep pairs of variable values. It is a partial assignment only in a relaxed sense.
    black_var_deletes.assign(task_proxy.get_variables().size(), vector<FactProxy>());
    for (size_t op_no=0; op_no < task_proxy.get_operators().size(); ++op_no) {
        for (EffectProxy eff : get_rb_sas_operator(op_no)->get_black_effect()) {
            VariableProxy var = eff.get_fact().get_variable();
            black_var_deletes[var.get_id()].insert( black_var_deletes[var.get_id()].end(),
                                                    get_rb_sas_operator(op_no)->get_red_precondition_not_prevail().begin(),
                                                    get_rb_sas_operator(op_no)->get_red_precondition_not_prevail().end());
        }
    }
}

void RedBlackTask::keep_operators_by_effects() {
    // Setting the operators by effects for red variables only.
    // By now the black variables are set and ops_num_red_preconditions are calculated
    // ops_by_eff keeps the operators that have no red preconditions, to start with
    cout << "Keeping achieving operators for red facts.." << endl;
    ops_by_eff.assign(task_proxy.get_variables().size(), vector<vector<int> >());
    for (VariableProxy var : red_variables) {
        ops_by_eff[var.get_id()].assign(var.get_domain_size(), vector<int>());
    }

    for (size_t op_no = 0; op_no < task_proxy.get_operators().size(); ++op_no) {
        for (EffectProxy eff : get_rb_sas_operator(op_no)->get_red_effect()) {
            VariableProxy var = eff.get_fact().get_variable();
            int val = eff.get_fact().get_value();
            ops_by_eff[var.get_id()][val].push_back(op_no);
        }
    }
}

void RedBlackTask::set_black_successors_by_ops() {
    // Keeping black variables that are conditioned by the specific effect value of the operator
    // Should be run after ops_by_pre are set
    blacks_by_ops.assign(task_proxy.get_operators().size(), vector<VariableProxy>());
    for (size_t op_no=0; op_no < task_proxy.get_operators().size(); ++op_no) {
        set<int> black_vars;
        for (EffectProxy eff : get_rb_sas_operator(op_no)->get_red_effect()) {
            VariableProxy var = eff.get_fact().get_variable();
            int val = eff.get_fact().get_value();
            // Going over all these operators and collecting their black effect vars
            for (int op_no2 : get_ops_by_pre(var, val)) {
                for (EffectProxy eff : get_rb_sas_operator(op_no2)->get_black_effect()) {
                    VariableProxy black_var = eff.get_fact().get_variable();
                    black_vars.insert(black_var.get_id());
                }
            }
        }
        for (int var_id : black_vars) {
            blacks_by_ops[op_no].push_back(task_proxy.get_variables()[var_id]);
        }
    }
}

// This method is called multiple times per state evaluation
bool RedBlackTask::achieving_black_pre_may_delete_achieved_red_sufficient(int op_no) const {
    for (FactProxy fact : get_rb_sas_operator(op_no)->get_black_precondition()) {
        VariableProxy var = fact.get_variable();
        int val = fact.get_value();
        if (val == get_dtg(var)->get_current_value())
            continue;

        // This black variable has a value that is to be achieved. If changing it may result in deleting red sufficient achieved value, return true
        for (FactProxy red_fact : black_var_deletes[var.get_id()]) {
            VariableProxy red_var = red_fact.get_variable();
            int red_val = red_fact.get_value();
            if (get_dtg(red_var)->is_sufficient_achieved(red_val)) {
                return true;
            }
        }
    }
    return false;
}

void RedBlackTask::dump_options() const {
    coloring.dump_options();
}
}
