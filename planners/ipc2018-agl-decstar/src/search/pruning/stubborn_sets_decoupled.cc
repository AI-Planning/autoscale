#include "stubborn_sets_decoupled.h"

#include "../compliant_paths/cpg_storage.h"
#include "../compliant_paths/simulation_relation.h"
#include "../globals.h"
#include "../operator.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../search_space.h"


using namespace std;

namespace stubborn_sets_decoupled {
/* Implementation of simple instantiation of strong stubborn sets.
   Disjunctive action landmarks are computed trivially.*/


inline vector<pair<int, int>> find_unsatisfied_preconditions(
    const Operator &op, const State &state, const CompliantPathGraph *current_cpg) {

    vector<pair<int, int>> res;
    
    // first handle open leaf preconditions, to get back to frontier states
    // if there exists a precondition that is not satisfied by any reachable
    // state => add NES for this precondition. next, if the operator is not
    // applicable in a leaf, add NES for all preconditions that are open in
    // in any reached leaf state. finally, add NES for open center precondition
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (op.has_precondition_on(factor)){
            const vector<const Condition*> &preconds = op.get_preconditions(factor);
            
            vector<bool> unsat(preconds.size(), false);
            vector<bool> sat(preconds.size(), false);
            
            bool applicable = false;
            
            for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                if (current_cpg->has_leaf_state(id, factor)){
                    const LeafState &leaf_state = g_state_registry->lookup_leaf_state(id, factor);
                    bool applicable_state = true;
                    for (size_t i = 0; i < preconds.size(); ++i){
                        if (leaf_state[preconds[i]->var] != preconds[i]->val){
                            unsat[i] = true;
                            applicable_state = false;
                        } else {
                            sat[i] = true;
                        }
                    }
                    if (applicable_state){
                        applicable = true;
                        break;
                    }
                }
            }
            if (!applicable){
                for (size_t i = 0; i < sat.size(); ++i){
                    if (!sat[i]){
                        res.push_back(make_pair(preconds[i]->var, preconds[i]->val));
                        return res;
                    }
                }
                for (size_t i = 0; i < unsat.size(); ++i){
                    if (unsat[i]){
                        res.push_back(make_pair(preconds[i]->var, preconds[i]->val));
                    }
                }
                return res;
            }
        }
    }
    assert(res.empty());
    
    for (const Condition *precondition : op.get_preconditions(LeafFactorID::CENTER)) {
        int var = precondition->var;
        int value = precondition->val;
        if (state[var] != value){
            res.push_back(make_pair(var, value));
            return res;
        }
    }
    return res;
}

inline bool leaf_facts_agree(const LeafState &leaf_state, const vector<const Effect*> &leaf_effects) {
    assert(!leaf_effects.empty());
    for (auto eff : leaf_effects){
        if (leaf_state[eff->var] != eff->val){
            return false;
        }
    }
    return true;
}

inline bool satisfies_leaf_pre(const LeafState &leaf_state, const vector<const Condition*> &leaf_pre) {
    assert(!leaf_pre.empty());
    for (auto pre : leaf_pre){
        if (leaf_state[pre->var] != pre->val){
            return false;
        }
    }
    return true;
}

inline bool have_competing_leaf_preconditions(const vector<pair<int, int>> &pre1, const vector<pair<int, int>> &pre2) {
    size_t pre1_count = 0;
    size_t pre2_count = 0;
    while (pre1_count < pre1.size() && pre2_count < pre2.size()) {
        if (pre1[pre1_count].first < pre2[pre2_count].first){
            ++pre1_count;
        } else if (pre1[pre1_count].first > pre2[pre2_count].first){
            ++pre2_count;
        } else {
            if (g_belongs_to_factor[pre1[pre1_count].first] != LeafFactorID::CENTER && pre1[pre1_count].second != pre2[pre2_count].second){
                return true;
            }
            ++pre1_count;
            ++pre2_count;
        }
    }
    return false;
}

StubbornSetsDecoupled::StubbornSetsDecoupled(const Options &opts) : 
            stubborn_sets_simple::StubbornSetsSimple(opts),
            goal_ingoing_transitions(opts.get<bool>("goal_ingoing_transitions")),
            special_case_optimizations(opts.get<bool>("special_case_optimizations")),
            mutex_pre_interference(opts.get<bool>("mutex_pre_interference")),
            check_ifork_applicable(opts.get<bool>("check_ifork_applicable")) {

    if (!g_factoring){
        cout << "Decoupled strong stubborn sets only work if decoupled search is enabled!" << endl;
        exit_with(EXIT_INPUT_ERROR);
    } else if (g_factoring->get_search_type() == SEARCH_TYPE::SAT){
    	cout << "Search type \"SAT\" not yet supported by decoupled strong stubborn sets!" << endl;
    	exit_with(EXIT_INPUT_ERROR);
    }
    cout << "pruning method: stubborn sets decoupled" << endl;
    
    if (g_factoring->get_search_type() == SEARCH_TYPE::UNSAT){
    	CompliantPathGraph::set_precompute_leaf_state_spaces(vector<bool>(g_leaves.size(), true));
    }

    if(goal_ingoing_transitions){
        CompliantPathGraph::set_compute_leaf_backwards_graph();
    }
    
    is_fork_factoring = false;
    is_ifork_factoring = false;
    has_fork_leaf = false;
    has_ifork_leaf = false;
    is_single_var_ifork_factoring = false;
    is_fork_leaf = vector<bool>(g_leaves.size(), false);
    is_ifork_leaf = vector<bool>(g_leaves.size(), false);
    
    if (g_factoring->get_profile() == FORK){
        is_fork_factoring = true;
        has_fork_leaf = true;
        is_fork_leaf.assign(g_leaves.size(), true);
    } else if (g_factoring->get_profile() == IFORK){
        is_ifork_factoring = true;
        has_ifork_leaf = true;
        is_ifork_leaf.assign(g_leaves.size(), true);
        is_single_var_ifork_factoring = opts.get<bool>("use_single_var_ifork_optimization");
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (g_leaves[factor].size() > 1){
                is_single_var_ifork_factoring = false;
                break;
            }
        }
    } else {
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (g_factoring->is_fork_leaf(factor)){
                is_fork_leaf[factor] = true;
                has_fork_leaf = true;
            } else if (g_factoring->is_ifork_leaf(factor)){
                has_ifork_leaf = true;
                is_ifork_leaf[factor] = true;
            }
        }
    }
    
    if (special_case_optimizations && check_ifork_applicable && has_ifork_leaf){
        checked_op_ifork_applicable.resize(g_operators.size(), false);
    }

    compute_interference_relation();
}

void StubbornSetsDecoupled::initialize() {
    // need to do this here, because we need the precomputed leaf state spaces
    if(goal_ingoing_transitions && !is_fork_factoring){
        center_predecessors.resize(g_leaves.size());
        for (const Operator &op : g_operators){
            if (op.get_affected_factor() != LeafFactorID::CENTER){
                continue;
            }
            for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
                if (!is_fork_leaf[factor] && !is_ifork_leaf[factor] && op.has_effect_on(factor)){
                    size_t number_leaf_states = g_state_registry->size(factor);
                    center_predecessors[factor].resize(number_leaf_states);
                    for (LeafStateHash id(0); id < number_leaf_states; ++id){
                        if (leaf_facts_agree(g_state_registry->lookup_leaf_state(id, factor), op.get_effects(factor))){
                            center_predecessors[factor][id].push_back(op.get_index());
                        }
                    }
                }
            }
        }
    }
    
    if (special_case_optimizations && has_fork_leaf){

        // remove non-simple paths from leaf state spaces
        reduced_leaf_state_spaces = CompliantPathGraph::leaf_state_successors;

        SimulationRelation rel(reduced_leaf_state_spaces, CompliantPathGraph::leaf_state_predecessors);
        rel.init(10);
        rel.statistics();
        rel.perform_leaf_irrelevance_pruning(false, false, false);

        min_cost_to_goal.resize(g_leaves.size());
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (is_fork_leaf[factor] && !g_goals_per_factor[factor].empty()){
                min_cost_to_goal[factor].resize(g_state_registry->size(factor), numeric_limits<int>::max());

                for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                    if (CompliantPathGraph::is_leaf_goal_state(id, factor)){
                        min_cost_to_goal[factor][id] = 0;
                    }
                }
                
                bool change = true;
                while (change){
                    change = false;
                    for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                        int cost_before = min_cost_to_goal[factor][id];
                        for (auto &succ : reduced_leaf_state_spaces[factor][id]){
                            if (min_cost_to_goal[factor][succ.second] < numeric_limits<int>::max()){
                                min_cost_to_goal[factor][id] = min(min_cost_to_goal[factor][id], 
                                                                   min_cost_to_goal[factor][succ.second] + 
                                                                   get_adjusted_action_cost(*succ.first, CompliantPathGraph::get_cost_type()));
                            }
                        }
                        if (min_cost_to_goal[factor][id] < cost_before){
                            change = true;
                        }
                    }
                }
                for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                    if (min_cost_to_goal[factor][id] == numeric_limits<int>::max()){
                        min_cost_to_goal[factor][id] = CompliantPathGraph::INF;
                    }
                }
            }
        }
    }
    
    if (!is_fork_factoring && !is_ifork_factoring){
        center_successors.resize(g_leaves.size());
        for (const Operator &op : g_operators){
            if (op.get_affected_factor() != LeafFactorID::CENTER){
                continue;
            }
            for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
                if (!is_fork_leaf[factor] && !is_ifork_leaf[factor] && op.has_precondition_on(factor) && op.has_effect_on(factor)){
                    size_t number_leaf_states = g_state_registry->size(factor);
                    center_successors[factor].resize(number_leaf_states);
                    for (LeafStateHash id(0); id < number_leaf_states; ++id){
                        LeafState state = g_state_registry->lookup_leaf_state(id, factor);
                        // center action is applicable in leaf state and changes it in its effects
                        if (satisfies_leaf_pre(state, op.get_preconditions(factor)) && !leaf_facts_agree(state, op.get_effects(factor))){
                            center_successors[factor][id].push_back(make_pair(op.get_index(), g_state_registry->get_successor_leaf_state_hash(state, op)));
                        }
                    }
                }
            }
        }
    }
}

void StubbornSetsDecoupled::mark_fork_frontier_actions_as_stubborn(LeafFactorID factor) {
    assert(is_fork_leaf[factor]);
    if (g_goals_per_factor[factor].empty() || current_cpg->get_goal_cost(factor) == g_min_goal_cost[factor]){
        // goal cannot become cheaper
        return;
    }
    
    // add frontier of a leaf to stubborn set
    // needed to capture improvements of the prices of leaf states used as a fork-leaf precondition
    for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
        if (current_cpg->has_leaf_state(id, factor)){
            int curr_cost = current_cpg->get_cost_of_state(id, factor);
            for (const auto &succ : reduced_leaf_state_spaces[factor][id]){
                int new_price = curr_cost;
                new_price += get_adjusted_action_cost(*succ.first, CompliantPathGraph::get_cost_type());
                if (!current_cpg->has_leaf_state(succ.second, factor) || new_price < current_cpg->get_cost_of_state(succ.second, factor)){
                    bool can_improve_goal_cost = min_cost_to_goal[factor][succ.second] != CompliantPathGraph::INF;
                    can_improve_goal_cost = can_improve_goal_cost && new_price + min_cost_to_goal[factor][succ.second] < current_cpg->get_goal_cost(factor);
                    if (!current_cpg->goal_reachable(factor) || can_improve_goal_cost){
                        mark_as_stubborn(succ.first->get_index());
                    }
                }
            }
        }
    }
}

void StubbornSetsDecoupled::mark_goal_frontier_actions_as_stubborn(LeafFactorID factor) {
    // TODO include check that the goal price can actually be improved from the leaf state
    // i.e., the state is on a goal path whose cost is lower than the current goal cost
    // done for fork leaves, does it make sense for other leaves?
    
    // add goal frontier of a leaf to stubborn set
    // needed to capture improvements of the prices of leaf states used to achieve the goal
    for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
        if (current_cpg->has_leaf_state(id, factor)){
            int curr_cost = current_cpg->get_cost_of_state(id, factor);

            if (special_case_optimizations && is_fork_leaf[factor]){
                // add transitions that can reduce the goal price
                for (const auto &succ : reduced_leaf_state_spaces[factor][id]){
                    int new_price = curr_cost;
                    new_price += get_adjusted_action_cost(*succ.first, CompliantPathGraph::get_cost_type());
                    if (!current_cpg->has_leaf_state(succ.second, factor) || new_price < current_cpg->get_cost_of_state(succ.second, factor)){
                        bool can_improve_goal_cost = !current_cpg->goal_reachable(factor);
                        can_improve_goal_cost = can_improve_goal_cost || (min_cost_to_goal[factor][succ.second] != CompliantPathGraph::INF &&
                                new_price + min_cost_to_goal[factor][succ.second] < current_cpg->get_goal_cost(factor));
                        if (can_improve_goal_cost){
                            mark_as_stubborn(succ.first->get_index());
                        }
                    }
                }
            } else {
                // add transitions that can reduce a leaf state's price
                for (const auto &succ : CompliantPathGraph::leaf_state_successors[factor][id]){
                    int new_price = curr_cost;
                    new_price += get_adjusted_action_cost(*succ.first, CompliantPathGraph::get_cost_type());
                    if (!current_cpg->has_leaf_state(succ.second, factor) || new_price < current_cpg->get_cost_of_state(succ.second, factor)){
                        mark_as_stubborn(succ.first->get_index());
                    }
                }
            }

            if (!is_fork_leaf[factor] && !is_ifork_leaf[factor] && !center_successors[factor].empty()){
                // in star factorings, it can be only center actions can improve goal cost
                for (auto &succ : center_successors[factor][id]){
                    if (!current_cpg->has_leaf_state(succ.second, factor) || curr_cost < current_cpg->get_cost_of_state(succ.second, factor)){
                        mark_as_stubborn(succ.first);
                    }
                }
            }
        }
    }
}

void StubbornSetsDecoupled::mark_reached_enabling_set_as_stubborn(LeafFactorID factor, const vector<const Condition*> &leaf_pre) {
    // TODO add option to switch off satisfies_leaf_pre check => probably not necessary, the overhead should be negligible
    for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
        if (current_cpg->has_leaf_state(id, factor)){
            if (satisfies_leaf_pre(g_state_registry->lookup_leaf_state(id, factor), leaf_pre)){
                continue;
            }
            for (const auto &succ : CompliantPathGraph::leaf_state_successors[factor][id]){
                mark_as_stubborn(succ.first->get_index());
            }
            if (!is_fork_leaf[factor] && !is_ifork_leaf[factor] && !center_successors[factor].empty()){
                for (auto &succ : center_successors[factor][id]){
                    mark_as_stubborn(succ.first);
                }
            }
        }
    }
}

void StubbornSetsDecoupled::compute_interference_relation() {
    size_t num_operators = g_operators.size();
    interference_relation.resize(num_operators);

    /*
       TODO: as interference is symmetric, we only need to compute the
       relation for operators (o1, o2) with (o1 < o2) and add a lookup
       method that looks up (i, j) if i < j and (j, i) otherwise.
    */
    for (size_t op1_no = 0; op1_no < num_operators; ++op1_no) {
        if (special_case_optimizations){
            if ((is_fork_factoring || is_single_var_ifork_factoring) && 
                    g_operators[op1_no].get_affected_factor() != LeafFactorID::CENTER){
                continue;
            }
        }
        vector<size_t> &interfere_op1 = interference_relation[op1_no];
        for (size_t op2_no = 0; op2_no < num_operators; ++op2_no) {
            if (op1_no == op2_no) {
                continue;
            }
            if (special_case_optimizations && is_single_var_ifork_factoring){
                if (g_operators[op2_no].get_affected_factor() != LeafFactorID::CENTER){
                    continue;
                }
                if (have_competing_leaf_preconditions(sorted_op_preconditions[op1_no], sorted_op_preconditions[op2_no])){
                    interfere_op1.push_back(op2_no);
                    continue;
                }
            }
            if (!mutex_pre_interference && contain_conflicting_fact(sorted_op_preconditions[op1_no], sorted_op_preconditions[op2_no])){
                continue;
            }
            if (interfere(op1_no, op2_no)){
                interfere_op1.push_back(op2_no);
            }
        }
    }
}

bool StubbornSetsDecoupled::mark_as_stubborn(size_t op_no) {
    if (!special_case_optimizations || !check_ifork_applicable || !has_ifork_leaf){
        return stubborn_sets::StubbornSets::mark_as_stubborn(op_no);
    } else {
        // if op has unreached precondition on inverted-fork leaf => skip
        // non-applicable inverted-fork leaf actions can never become applicable after state
        if (checked_op_ifork_applicable[op_no]){
            // op has been check before for current decoupled state.
            // if it is applicable, it has already been added, if not
            // then we don't want to add it.
            return false;
        }
        checked_op_ifork_applicable[op_no] = true;
        const Operator &op = g_operators[op_no];
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (is_ifork_leaf[factor] && op.has_precondition_on(factor)){
                bool reached = false;
                auto &pre = op.get_preconditions(factor);
                for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                    if (current_cpg->has_leaf_state(id, factor) && satisfies_leaf_pre(g_state_registry->lookup_leaf_state(id, factor), pre)){
                        reached = true;
                        break;
                    }
                }
                if (!reached){
                    return false;
                }
            }
        }
        return stubborn_sets::StubbornSets::mark_as_stubborn(op_no);
    }
}

void StubbornSetsDecoupled::initialize_stubborn_set(const State &state) {
    current_cpg = CPGStorage::storage->get_cpg(state);
    
    if (special_case_optimizations && has_ifork_leaf){
        if (is_ifork_factoring && test_goal(state)){
            // in inverted-fork factorings, plans can only get more expensive behind goal states.
            return;
        }
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            // in ifork leaves, if goal is not reached, it can never become reached again
            if (!g_goals_per_factor[factor].empty() && is_ifork_leaf[factor] && !current_cpg->goal_reachable(factor)){
                return;
            }
        }
        if (check_ifork_applicable){
            checked_op_ifork_applicable.clear();
            checked_op_ifork_applicable.assign(g_operators.size(), false);
        }
    }

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (!g_goals_per_factor[factor].empty() && !current_cpg->goal_reachable(factor)){
            if (goal_ingoing_transitions){
                // if goal in a factor not reached, mark all ingoing transition to all
                // goal states as stubborn
                for (LeafStateHash id : CompliantPathGraph::leaf_goal_states[factor]){
                    assert(!current_cpg->has_leaf_state(id, factor));
                    for (auto &pred : CompliantPathGraph::leaf_state_predecessors[factor][id]){
                        mark_as_stubborn(pred.first->get_index());
                    }
                    if (!is_fork_leaf[factor] && !is_ifork_leaf[factor] && !center_predecessors[factor].empty()){
                        for (size_t op_no : center_predecessors[factor][id]){
                            mark_as_stubborn(op_no);
                        }
                    }
                }
            } else {
                // if there exists a leaf fact that is not achieved in any reached leaf state => add enablers
                // otherwise, all leaf goal facts are reached in some state and we need to include the
                // enablers of all leaf goal facts unsatisfied in any reached leaf state.
                vector<bool> unsat(g_goals_per_factor[factor].size(), false);
                vector<bool> sat(g_goals_per_factor[factor].size(), false);
                
                for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                    if (current_cpg->has_leaf_state(id, factor)){
                        assert(!CompliantPathGraph::is_leaf_goal_state(id, factor));
                        const LeafState &leaf_state = g_state_registry->lookup_leaf_state(id, factor);
                        for (size_t i = 0; i < g_goals_per_factor[factor].size(); ++i){
                            if (leaf_state[g_goals_per_factor[factor][i].first] != g_goals_per_factor[factor][i].second){
                                unsat[i] = true;
                            } else {
                                sat[i] = true;
                            }
                        }
                    }
                }
                for (size_t i = 0; i < sat.size(); ++i){
                    if (!sat[i]){
                        add_necessary_enabling_set(g_goals_per_factor[factor][i]);
                        // can stop at first leaf fact that is not reached in any reached leaf state
                        return;
                    }
                }
                for (size_t i = 0; i < unsat.size(); ++i){
                    if (unsat[i]){
                        add_necessary_enabling_set(g_goals_per_factor[factor][i]);
                    }
                }
            }
            // assert(!stubborn_queue.empty()); TODO this check makes sense, but need make stubborn_queue protected
            return;
        }
    }
    
    // if all leaf goals reached, look for open center goal
    for (size_t i = 0; i < g_goal.size(); ++i){
        if (state[g_goal[i].first] != g_goal[i].second){
            add_necessary_enabling_set(g_goal[i]);
            return;
        }
    }
    
    assert(g_factoring->get_search_type() != SAT);
    assert(test_goal(state));

    if (g_factoring->get_search_type() == UNSAT){
    	// this is only relevant when exhausting the entire state space not stopping
    	// at goal states. in this case, we prune all outgoing transitions of goal states.
    	return;
    }
    
    int leaf_part_g = 0;
    if (!is_fork_factoring){
        leaf_part_g = CompliantPathGraph::search_space->get_node(state).get_leaf_part_g();
    }
    
    // for decoupled goal states, mark all frontier actions in all leaves 
    // that have a goal condition as stubborn
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (!g_goals_per_factor[factor].empty()){
            assert(current_cpg->goal_reachable(factor) && current_cpg->get_goal_cost(factor) >= 0);
            if (!special_case_optimizations){
                mark_goal_frontier_actions_as_stubborn(factor);
            } else {
                if (is_fork_leaf[factor]){
                    if (current_cpg->get_goal_cost(factor) > g_min_goal_cost[factor]){
                        mark_goal_frontier_actions_as_stubborn(factor);
                    }
                } else if (!is_ifork_leaf[factor] && (leaf_part_g + current_cpg->get_goal_cost(factor)) > g_min_goal_cost[factor]) {
                    mark_goal_frontier_actions_as_stubborn(factor);
                }
            }
        }
    }
}

void StubbornSetsDecoupled::handle_stubborn_operator(const State &state,
                                                     size_t op_no) {
    const Operator &op = g_operators[op_no];
    
    vector<pair<int, int>> unsatisfied_preconditions = find_unsatisfied_preconditions(op, state, current_cpg);
    if (unsatisfied_preconditions.empty()) {
        /* no unsatisfied precondition found
        => operator is applicable
        => add all interfering operators */
        add_interfering(op_no);

        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (!special_case_optimizations || (!is_fork_leaf[factor] && !is_single_var_ifork_factoring)){
                // if special case optimizations are deactivated, or none of the special cases applies..
                if (op.has_precondition_on(factor)){
                    mark_reached_enabling_set_as_stubborn(factor, op.get_preconditions(factor));
                }
            } else {
                if (op.has_precondition_on(factor) || is_single_var_ifork_factoring){
                    // if is_single_var_ifork_factoring, no need to include frontier actions
                    // prices can never get cheaper
                    if (is_fork_leaf[factor]){
                        // special case frontier for fork leaves
                        mark_fork_frontier_actions_as_stubborn(factor);
                    }
                } else if (op.get_affected_factor() == factor && is_fork_leaf[factor] && g_leaves[factor].size() > 1){
                    // if the action is a fork-leaf action and the leaf has more than one variable,
                    // we need to get the frontier even if the action does not have a leaf precondition.
                    // otherwise, we loose completeness (see complicated example in AIJ'17 paper notes).
                    mark_fork_frontier_actions_as_stubborn(factor);
                }
            }
        }
    } else {
        /* unsatisfied precondition found
        => add a necessary enabling set for it */
        if (special_case_optimizations && has_ifork_leaf){
            // no need to include NES for ifork leaf actions, those
            // can never get applicable behind state
            if (is_ifork_factoring && op.get_affected_factor() != LeafFactorID::CENTER){
                return;
            }
            for (auto &open_pre : unsatisfied_preconditions){
                LeafFactorID pre_factor = g_belongs_to_factor[open_pre.first];
                if (pre_factor == LeafFactorID::CENTER || !is_ifork_leaf[pre_factor]){
                    add_necessary_enabling_set(open_pre);
                }
            }
        } else {
            for (auto &open_pre : unsatisfied_preconditions){
                add_necessary_enabling_set(open_pre);
            }
        }
    }
}

static PruningMethod* _parse(OptionParser &parser) {
    parser.document_synopsis(
        "Stubborn sets decoupled",
        "TODO");
    
    parser.add_option<bool>("goal_ingoing_transitions",
                            "TODO",
                            "false");
    
    parser.add_option<bool>("special_case_optimizations",
                            "TODO",
                            "false");
    
    parser.add_option<bool>("mutex_pre_interference",
                            "TODO",
                            "false");
    
    parser.add_option<bool>("check_ifork_applicable",
                            "TODO",
                            "true");
    
    // even if this option is true, it will we overwritten by 
    // special_case_optimizations=false
    parser.add_option<bool>("use_single_var_ifork_optimization",
                            "TODO",
                            "true");
    
    stubborn_sets::StubbornSets::add_options_to_parser(parser);

    if (parser.dry_run()) {
        return 0;
    }

    return new StubbornSetsDecoupled(parser.parse());
}

static Plugin<PruningMethod> _plugin("stubborn_sets_decoupled", _parse);
}
