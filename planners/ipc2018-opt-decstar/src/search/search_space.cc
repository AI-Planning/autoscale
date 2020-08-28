#include "search_space.h"

#include "compliant_paths/cpg_storage.h"
#include "compliant_paths/path_price_tag.h"
#include "factoring.h"
#include "globals.h"
#include "operator.h"
#include "search_node_info.h"
#include "state.h"
#include "successor_generator.h"
#include "symmetries/graph_creator.h"
#include "symmetries/permutation.h"

#include <cassert>
#include <limits>

using namespace std;


SearchNode::SearchNode(StateID state_id_, SearchNodeInfo &info_,
                       OperatorCost cost_type_)
    : state_id(state_id_), info(info_), cost_type(cost_type_) {
    assert(state_id != StateID::no_state);
}

State SearchNode::get_state() const {
    return g_state_registry->lookup_state(state_id);
}

bool SearchNode::is_open() const {
    return info.status == SearchNodeInfo::OPEN;
}

bool SearchNode::is_closed() const {
    return info.status == SearchNodeInfo::CLOSED;
}

bool SearchNode::is_dead_end() const {
    return info.status == SearchNodeInfo::DEAD_END;
}

bool SearchNode::is_new() const {
    return info.status == SearchNodeInfo::NEW;
}

int SearchNode::get_g() const {
    return info.g;
}

int SearchNode::get_real_g() const {
    return info.real_g;
}

int SearchNode::get_leaf_part_g() const {
    return info.leaf_part_g;
}

int SearchNode::get_h() const {
    return info.h;
}

StateID SearchNode::get_parent_state_id() const {
    return info.parent_state_id;
}

bool SearchNode::is_h_dirty() const {
    return info.h_is_dirty;
}

void SearchNode::set_h_dirty() {
    info.h_is_dirty = true;
}

void SearchNode::clear_h_dirty() {
    info.h_is_dirty = false;
}

void SearchNode::open_initial(int h) {
    assert(info.status == SearchNodeInfo::NEW);
    info.status = SearchNodeInfo::OPEN;
    info.g = 0;
    info.leaf_part_g = 0;
    info.real_g = 0;
    info.h = h;
    info.parent_state_id = StateID::no_state;
    info.creating_operator = 0;
}

void SearchNode::open(int h, const SearchNode &parent_node,
                      const Operator *parent_op) {
    assert(info.status == SearchNodeInfo::NEW);
    info.status = SearchNodeInfo::OPEN;
    info.g = parent_node.info.g + get_adjusted_action_cost(*parent_op, cost_type) + g_inc_g_by;
    info.leaf_part_g = parent_node.info.leaf_part_g + g_inc_g_by;
    info.real_g = parent_node.info.real_g + parent_op->get_cost() + g_inc_g_by;// HACK
    info.h = h;
    info.parent_state_id = parent_node.get_state_id();
    info.creating_operator = parent_op;
    g_inc_g_by = 0;
}

void SearchNode::reopen(const SearchNode &parent_node,
                        const Operator *parent_op) {
    assert(info.status == SearchNodeInfo::OPEN ||
           info.status == SearchNodeInfo::CLOSED);

    // The latter possibility is for inconsistent heuristics, which
    // may require reopening closed nodes.
    info.status = SearchNodeInfo::OPEN;
    info.g = parent_node.info.g + get_adjusted_action_cost(*parent_op, cost_type) + g_inc_g_by;
    info.leaf_part_g = parent_node.info.leaf_part_g + g_inc_g_by;
    info.real_g = parent_node.info.real_g + parent_op->get_cost() + g_inc_g_by;// HACK
    info.parent_state_id = parent_node.get_state_id();
    info.creating_operator = parent_op;
    g_inc_g_by = 0;
}

// like reopen, except doesn't change status
void SearchNode::update_parent(const SearchNode &parent_node,
                               const Operator *parent_op) {
    assert(info.status == SearchNodeInfo::OPEN ||
           info.status == SearchNodeInfo::CLOSED);
    // The latter possibility is for inconsistent heuristics, which
    // may require reopening closed nodes.
    info.g = parent_node.info.g + get_adjusted_action_cost(*parent_op, cost_type) + g_inc_g_by;
    info.leaf_part_g = parent_node.info.leaf_part_g + g_inc_g_by;
    info.real_g = parent_node.info.real_g + parent_op->get_cost() + g_inc_g_by;// HACK
    info.parent_state_id = parent_node.get_state_id();
    info.creating_operator = parent_op;
    g_inc_g_by = 0;
}

void SearchNode::increase_h(int h) {
    assert(h >= info.h);
    info.h = h;
}

void SearchNode::close() {
    assert(info.status == SearchNodeInfo::OPEN);
    info.status = SearchNodeInfo::CLOSED;
}

void SearchNode::mark_as_dead_end() {
    info.status = SearchNodeInfo::DEAD_END;
}

void SearchNode::dump() const {
    cout << state_id << ": ";
    cout << "g = " << info.g << " h = " << info.h << endl;
    g_state_registry->lookup_state(state_id).dump_pddl();
    if (info.creating_operator) {
        cout << " created by " << info.creating_operator->get_name()
             << " from " << info.parent_state_id << endl;
    } else {
        cout << " no parent" << endl;
    }
}

SearchSpace::SearchSpace(OperatorCost cost_type_)
    : cost_type(cost_type_) {
    if (g_factoring){
        CompliantPathGraph::set_search_space(this);
    }
}

inline bool is_equal(const State &s1, const CompliantPathGraph &cpg1, 
                     const State &s2, const CompliantPathGraph &cpg2) {

    for (int var : g_center){
        if (s1[var] !=  s2[var]){
            return false;
        }
    }
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (!g_goals_per_factor[factor].empty()){
            if (g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT){
                bool goal_reachable_1 = cpg1.get_goal_cost(factor) != CompliantPathGraph::INF;
                bool goal_reachable_2 = cpg2.get_goal_cost(factor) != CompliantPathGraph::INF;
                if (goal_reachable_1 ^ goal_reachable_2){
                    return false;
                }
            } else if (cpg1.get_goal_cost(factor) != cpg2.get_goal_cost(factor)){
                return false;
            }
        }
        if (cpg1.get_number_states(factor) != cpg2.get_number_states(factor)){
            return false;
        }
        for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
            bool has_state = cpg1.has_leaf_state(id, factor);
            if (has_state ^ cpg2.has_leaf_state(id, factor)){
                return false;
            }
            if (has_state && g_factoring->get_search_type() != SAT && g_factoring->get_search_type() != UNSAT){
                if (cpg1.get_cost_of_state(id, factor) != cpg2.get_cost_of_state(id, factor)){
                    return false;
                }
            }
        }
    }
    
    return true;
}

SearchNode SearchSpace::get_node(const State &state) {
    return SearchNode(state.get_id(), search_node_infos[state], cost_type);
}

void SearchSpace::trace_path(const State &goal_state,
                             vector<const Operator *> &path) const {
                                 
    State current_state = goal_state;
    
    vector<Permutation> permutations; // needed for orbit search
    vector<StateID> states; // needed for decoupled search and orbit search
    vector<unique_ptr<DecoupledPermutation> > decoupled_permutations; // needed for decoupled orbit search
    vector<PathPriceTag> cpgs; // needed for decoupled orbit search
    
    assert(path.empty());
    
    for (;;) {          // backtrace solution path
        const SearchNodeInfo &info = search_node_infos[current_state];
        const Operator *op = info.creating_operator;
        
        if (g_factoring || g_symmetry_graph){
            states.push_back(current_state.get_id());
            if (g_factoring && g_symmetry_graph){
                cpgs.push_back(PathPriceTag(*CPGStorage::storage->get_cpg(current_state)));
            }
        }

        if (g_symmetry_graph){
            State new_state = g_initial_state();
            unique_ptr<CompliantPathGraph> new_cpg;
            if (op != 0) {
                State parent_state = g_state_registry->lookup_state(info.parent_state_id);
                
                if (g_factoring){
                    new_state = g_state_registry->get_center_successor(parent_state, *op);
                    new_cpg = CPGStorage::storage->get_cpg(parent_state)->get_successor_via_center_action(parent_state, op);
                    new_cpg->update(new_state);
                    new_cpg->discard_new_graph();
                } else {
                    new_state = g_state_registry->get_successor_state(parent_state, *op, false);
                }
            } else {
                if (g_factoring){
                    new_state = g_state_registry->get_center_state(g_initial_state_data);
                    new_cpg = CompliantPathGraph::get_init_state_cpg();
                } else {
                    new_state = g_state_registry->get_state(g_initial_state_data);
                }
            }
            
            if (g_factoring){
                unique_ptr<DecoupledPermutation> dp;
                const CompliantPathGraph *current_cpg = CPGStorage::storage->get_cpg(current_state);
                if (!is_equal(current_state, *current_cpg, new_state, *new_cpg)){
                    dp = g_symmetry_graph->create_permutation_from_state_to_state(current_state, *current_cpg, new_state, *new_cpg);
                    decoupled_permutations.push_back(unique_ptr<DecoupledPermutation>(new DecoupledPermutation(*dp)));
                } else {
                    decoupled_permutations.push_back(unique_ptr<DecoupledPermutation>(new DecoupledPermutation()));
                }
            } else {
                Permutation p;
                if (new_state.get_id() != current_state.get_id()){
                    p = g_symmetry_graph->create_permutation_from_state_to_state(current_state, new_state);
                }
                permutations.push_back(p);
            }
        }

        if (op == 0) {  // reached initial state => done
            assert(info.parent_state_id == StateID::no_state);
            break;
        }

        if (!g_symmetry_graph || g_factoring){
            path.push_back(op);
        }
        current_state = g_state_registry->lookup_state(info.parent_state_id);
    }

    if (g_symmetry_graph && !g_factoring){
        trace_symmetric_path(path, states, permutations);
    }
    
    if (g_factoring){
        if (g_symmetry_graph){
            trace_symmetric_path(path, states, cpgs, decoupled_permutations);
        }
        trace_decoupled_path(path, states);
    }
    
    reverse(path.begin(), path.end());
}

void SearchSpace::trace_decoupled_path(vector<const Operator*> &path, vector<StateID> &states) const {
#ifdef DEBUG_PLAN_EXTRACTION
    cout << "##################### STARTING TRACE_PATH" << endl;
#endif
    
    reverse(path.begin(), path.end());
    reverse(states.begin(), states.end());

    // reconstruct leaf paths
    vector<unique_ptr<PathPriceTag> > price_tags(states.size());

    price_tags[0].reset(new PathPriceTag(0));

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        price_tags[0]->add_state(LeafStateHash(0), factor, 0, 0, LeafStateHash::MAX);
    }
    price_tags[0]->update_price_tags(g_state_registry->lookup_state(states[0]));

    for (size_t i = 1; i < states.size(); ++i){
        if (g_factoring->get_profile() != FORK){
            price_tags[i].reset(new PathPriceTag(0));
            price_tags[i]->apply_center_op_to_leaves(*price_tags[i - 1], *path[i - 1]);
        } else {
            price_tags[i].reset(new PathPriceTag(price_tags[i - 1].get()));
        }
        price_tags[i]->update_price_tags(g_state_registry->lookup_state(states[i]));
    }

#ifdef DEBUG_PLAN_EXTRACTION
    cout << "done reconstructing leaf paths" << endl;
#endif

    // start from goal state
    reverse(path.begin(), path.end());
    reverse(price_tags.begin(), price_tags.end());

#ifdef DEBUG_PLAN_EXTRACTION
    reverse(states.begin(), states.end());
#endif        

    vector<LeafStateHash> marked_leaf_states(g_leaves.size(), LeafStateHash::MAX);

    // mark leaf goal states
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (!g_goals_per_factor[factor].empty()){
            int min_cost = numeric_limits<int>::max();

            size_t number_states = price_tags[0]->get_number_states(factor);
            LeafStateHash id(0);
            while (number_states > 0) {
                if (price_tags[0]->has_leaf_state(id, factor)){
                    --number_states;
                    if (CompliantPathGraph::is_leaf_goal_state(id, factor)){
                        int new_cost = price_tags[0]->get_cost_of_state(id, factor);
                        assert(new_cost >= 0);
                        if (min_cost > new_cost){
                            min_cost = new_cost;
                            marked_leaf_states[factor] = id;
                            if (g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT){
                                break;
                            }
                        }
                    }
                }
                ++id;
            }
            assert(marked_leaf_states[factor] != LeafStateHash::MAX);

#ifdef DEBUG_PLAN_EXTRACTION
            cout << "marked goal fact: " << marked_leaf_states[factor] << " for cost " << min_cost << endl;
            g_state_registry->lookup_leaf_state(LeafStateID(marked_leaf_states[factor], factor)).dump_pddl();
#endif
        }
    }

#ifdef DEBUG_PLAN_EXTRACTION        
    cout << "start backtracing plan" << endl;
#endif

    vector<const Operator*> decoupled_plan;

    // go through center path and fill in leaf actions
    for (size_t step = 0; step < price_tags.size(); ++step){

        const Operator *op = nullptr;
        if (step < path.size()){
            op = path[step];
        }

#ifdef DEBUG_PLAN_EXTRACTION
        cout << "current center state: " << states[step] << endl;
        g_state_registry->lookup_state(states[step]).dump_pddl();
        for (size_t factor = 0; factor < g_leaves.size(); ++factor){
            for (size_t i = 0; i < g_state_registry->size(factor); ++i){
                if (price_tags[step]->has_leaf_state(LeafStateID(i, factor))){
                    if (price_tags[step]->get_path_info_for_fact(LeafStateID(i, factor)).is_new){
                        cout << "is new:" << endl;
                    }
                    g_state_registry->lookup_leaf_state(LeafStateID(i, factor)).dump_pddl();
                }
            }
        }
        cout << endl;
#endif

        // iterate over leaf factors
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){

            bool change = true;
            while (change && marked_leaf_states[factor] != LeafStateHash::MAX){
                change = false;

                const PathPriceTagInfo &fact = price_tags[step]->get_path_info_for_fact(marked_leaf_states[factor], factor);
                if (fact.is_new){
                    if (fact.best_supporter != 0){
                        assert(fact.predecessor != LeafStateHash::MAX);
                        assert(fact.predecessor != marked_leaf_states[factor]);

                        marked_leaf_states[factor] = fact.predecessor;
                        decoupled_plan.push_back(fact.best_supporter);

                        assert(fact.best_supporter->get_affected_factor() == (int) factor);
                    } else if (fact.predecessor != LeafStateHash::MAX){
                        // this leaf state has been copied from one decoupled state to its successor
                        // the state can have been modified by the center op

                        assert(marked_leaf_states[factor] == fact.predecessor);

                        marked_leaf_states[factor] = fact.predecessor;
                    } else {
                        // can happen for center factoring when center op completely overwrites leaf

                        assert(op == nullptr || op->get_effects(factor).size() == g_leaves[factor].size());

                        marked_leaf_states[factor] = LeafStateHash::MAX;
                    }
                    change = true;
                }
            }

            bool need_compliant_leaf_state = false;

            if (op != nullptr && !op->get_effects(factor).empty()){
                // apply leaf effects to predecessor decoupled state

                if (marked_leaf_states[factor] != LeafStateHash::MAX){
                    LeafStateHash state_hash = marked_leaf_states[factor];
                    LeafStateHash predecessor_hash = price_tags[step]->get_path_info_for_fact(state_hash, factor).predecessor;

                    assert(marked_leaf_states[factor] != predecessor_hash);
                    assert(price_tags[step]->get_path_info_for_fact(state_hash, factor).best_supporter == 0);

                    if (price_tags[step]->get_path_info_for_fact(state_hash, factor).predecessor != LeafStateHash::MAX){
                        marked_leaf_states[factor] = predecessor_hash;
                    } else {
                        need_compliant_leaf_state = true;
                        marked_leaf_states[factor] = LeafStateHash::MAX;
                    }
                }
            }

            if (need_compliant_leaf_state || (g_factoring->get_profile() != FORK && op != nullptr)){
                // collect and mark leaf precondition of center op

                if (need_compliant_leaf_state || !op->get_preconditions(factor).empty()){
                    assert(marked_leaf_states[factor] == LeafStateHash::MAX || op->is_applicable(marked_leaf_states[factor], factor));

                    if (marked_leaf_states[factor] == LeafStateHash::MAX){
                        int best_price = numeric_limits<int>::max();

                        size_t number_states = price_tags[step + 1]->get_number_states(factor);
                        LeafStateHash id(0);
                        while (number_states > 0) {
                            if (price_tags[step + 1]->has_leaf_state(id, factor)){
                                --number_states;
                                if (op->is_applicable(id, factor)){
                                    int cost = price_tags[step + 1]->get_cost_of_state(id, factor);
                                    if (cost < best_price){
                                        best_price = cost;
                                        marked_leaf_states[factor] = id;
                                    }
                                }
                            }
                            ++id;
                        }

                        assert(marked_leaf_states[factor] != LeafStateHash::MAX);
                    }
                }
            }
        }


        if (op != nullptr){
            decoupled_plan.push_back(op);
#ifdef DEBUG_PLAN_EXTRACTION
            cout << "added center op: " << decoupled_plan.back()->get_name() << endl;
#endif
        }
    }

#ifndef NDEBUG
    for (size_t i = 0; i < g_leaves.size(); ++i){
        assert(marked_leaf_states[i] == numeric_limits<size_t>::max());
    }
#endif

    path.swap(decoupled_plan);
}

void SearchSpace::trace_symmetric_path(vector<const Operator*> &path, vector<StateID> &states, vector<Permutation> &permutations) const {
    path.resize(states.size() - 1);

    Permutation temp_p;
    for (int i = permutations.size() - 1; i >= 0; --i) {
        temp_p = Permutation(permutations[i], temp_p);
        permutations[i] = temp_p;
    }
    for(size_t i = 0; i < states.size(); ++i){
        const Permutation &permutation = permutations[i];
        states[i] = g_state_registry->get_state_permutation(g_state_registry->lookup_state(states[i]), permutation).get_id();
    }
    for (size_t i = states.size() - 1; i > 0; --i) {
        vector<const Operator *> applicable_ops;
        g_successor_generator->generate_applicable_ops(g_state_registry->lookup_state(states[i]), applicable_ops);
        int min_cost_op = -1;
        int min_cost = numeric_limits<int>::max();

        for (size_t o = 0; o < applicable_ops.size(); ++o) {
            const Operator *op = applicable_ops[o];
            State succ_state = g_state_registry->get_successor_state(g_state_registry->lookup_state(states[i]), *op, false);
            if (succ_state.get_id() == states[i-1]) {
                if (op->get_cost() < min_cost) {
                    min_cost = op->get_cost();
                    min_cost_op = o;
                }
            }
        }
#ifndef NDEBUG
        if (min_cost_op == -1) {
            cout << "No operator is found!!!" << endl
                 << "Cannot reach the state:" << endl;
            g_state_registry->lookup_state(states[i-1]).dump_pddl();
            cout << endl << "From the state:" << endl;
            g_state_registry->lookup_state(states[i]).dump_pddl();
            exit_with(EXIT_CRITICAL_ERROR);
        }
#endif
        path[i-1] = applicable_ops[min_cost_op];
    }
}

void SearchSpace::trace_symmetric_path(vector<const Operator*> &permuted_path,
                                       vector<StateID> &states,
                                       vector<PathPriceTag> &cpgs,
                                       vector<unique_ptr<DecoupledPermutation> > &permutations) const {
                                           
    unique_ptr<DecoupledPermutation> temp_p(new DecoupledPermutation(*permutations.back()));
    for (int i = permutations.size() - 2; i >= 0; --i) {
        temp_p.reset(new DecoupledPermutation(*permutations[i], *temp_p));
        permutations[i].reset(new DecoupledPermutation(*temp_p));
    }

    for (size_t i = 0; i < states.size(); ++i){
        const DecoupledPermutation &permutation = *permutations[i];
        states[i] = g_state_registry->get_decoupled_state_permutation(g_state_registry->lookup_state(states[i]), cpgs[i], permutation).get_id();
    }

#ifndef NDEBUG
    // make sure that the back-permutation results in the original initial state
    // and that the back-permuted goal state is still a goal state
    for (size_t var: g_center) {
        assert(g_state_registry->lookup_state(states.back())[var] == g_initial_state_data[var]);
    }
    for (const auto &goal : g_goal){
        assert(g_belongs_to_factor[goal.first] == LeafFactorID::CENTER);
        assert(g_state_registry->lookup_state(states[0])[goal.first] == goal.second);
    }

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor) {
        vector<int> tmp_initial_state;
        for (size_t var : g_leaves[factor]) {
            tmp_initial_state.push_back(g_initial_state_data[var]);
        }
        assert(cpgs.back().has_leaf_state(g_state_registry->get_leaf_state_hash(tmp_initial_state, factor), factor));
        assert(g_goals_per_factor[factor].empty() || cpgs[0].get_goal_cost(factor) != CompliantPathGraph::INF);
    }
#endif

    for (size_t i = states.size() - 1; i > 0; --i) {
        vector<const Operator *> applicable_ops;
        g_successor_generator->generate_applicable_ops(g_state_registry->lookup_state(states[i]), cpgs[i], applicable_ops);

        permuted_path[i-1] = permutations[i]->find_matching_min_cost_permuted_op(permuted_path[i-1], applicable_ops);

#ifndef NDEBUG
        // verify that applying permuted_path[i-1] is states[i] results in states[i-1]
        PathPriceTag new_cpg(0);
        new_cpg.apply_center_op_to_leaves(cpgs[i], *permuted_path[i-1]);
        State center_successor = g_state_registry->get_center_successor(g_state_registry->lookup_state(states[i]), *permuted_path[i-1]);
        new_cpg.update_price_tags(center_successor);
        // this check can fail in optimal planning, because the g-value adaption is done
        // in cpgs[i-1], but not in new_cpg
        assert(is_equal(g_state_registry->lookup_state(states[i-1]), cpgs[i-1], center_successor, new_cpg) ||
                g_factoring->get_search_type() == SDA ||
                g_factoring->get_search_type() == ASDA);
#endif
    }
}

void SearchSpace::dump() const {
    for (PerStateInformation<SearchNodeInfo>::const_iterator it =
            search_node_infos.begin(g_state_registry);
         it != search_node_infos.end(g_state_registry); ++it) {
        StateID id = *it;
        State s = g_state_registry->lookup_state(id);
        const SearchNodeInfo &node_info = search_node_infos[s];
        cout << id << ": ";
        s.dump_fdr();
        if (node_info.creating_operator && node_info.parent_state_id != StateID::no_state) {
            cout << " created by " << node_info.creating_operator->get_name()
                 << " from " << node_info.parent_state_id << endl;
        } else {
            cout << "has no parent" << endl;
        }
    }
}

void SearchSpace::statistics() const {
    cout << "Number of registered states: " << g_state_registry->size() << endl;
    
    if (g_factoring){
        size_t min_leaf_factor_size = numeric_limits<int>::max();
        double avg_leaf_factor_size = 0;
        size_t max_leaf_factor_size = 0;
        size_t tmp;
        bool precomputed_state_spaces = true;
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            tmp = g_state_registry->size(factor);
            min_leaf_factor_size = min(min_leaf_factor_size, tmp);
            avg_leaf_factor_size += tmp;
            max_leaf_factor_size = max(max_leaf_factor_size, tmp);
            if (!CompliantPathGraph::precompute_leaf_state_space(factor)){
                precomputed_state_spaces = false;
            }
            cout << "Number of registered leaf states in factor " << factor << ": " << tmp << endl;
        }
        if (!precomputed_state_spaces){
            cout << "min reachable leaf factor size "  << min_leaf_factor_size << endl;
            cout << "avg reachable leaf factor size "  << (int) (avg_leaf_factor_size/g_leaves.size()) << endl;
            cout << "max reachable leaf factor size "  << max_leaf_factor_size << endl;
        }
        g_state_registry->output_decoupled_state_space_size();
        cout << "maximum duplicate counter " << g_state_registry->get_max_number_duplicates() << endl;
    }
}
