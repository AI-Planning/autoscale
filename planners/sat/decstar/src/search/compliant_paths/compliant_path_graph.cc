#include "compliant_path_graph.h"

#include "cpg_storage.h"
#include "../factoring.h"
#include "../leaf_state_id.h"
#include "../operator.h"
#include "pricing_function.h"
#include "pruning_options.h"
#include "reachability_function.h"
#include "../search_space.h"
#include "../state.h"
#include "../state_id.h"
#include "../state_registry.h"
#include "../successor_generator.h"
#include "../timer.h"


using namespace std;

unique_ptr<PruningOptions> CompliantPathGraph::pruning;

const int CompliantPathGraph::INF = -1;
    
const size_t CompliantPathGraph::MAX_LEAF_SPACE_STORE = 100000;

bool CompliantPathGraph::compute_leaf_backwards_graph = false;

SearchSpace* CompliantPathGraph::search_space;

OperatorCost CompliantPathGraph::cost_type;

vector<bool> CompliantPathGraph::precompute_leaf_state_spaces;

vector<vector<StateID> > CompliantPathGraph::leaf_price_cache;

vector<LeafStateID> CompliantPathGraph::leaf_tags_to_cache;

vector<boost::dynamic_bitset<> > CompliantPathGraph::is_a_leaf_goal_state;

vector<vector<LeafStateHash> > CompliantPathGraph::leaf_goal_states;
    
vector<vector<vector<size_t> > > CompliantPathGraph::center_successors;
    
vector<vector<vector<pair<const Operator*, LeafStateHash> > > > CompliantPathGraph::leaf_state_successors;

vector<vector<vector<pair<const Operator*, LeafStateHash> > > > CompliantPathGraph::leaf_state_predecessors;
    
vector<vector<int> > CompliantPathGraph::leaf_state_id_map;
    
vector<size_t> CompliantPathGraph::curr_leaf_state_max_id;



bool CompliantPathGraph::is_leaf_goal_state(LeafStateHash id, LeafFactorID factor) {
    assert(is_a_leaf_goal_state.size() > factor && is_a_leaf_goal_state[factor].size() > id);
    return is_a_leaf_goal_state[factor][id];
}

void CompliantPathGraph::cache_leaf_price_tags(const State &state) {
    if (g_factoring->get_profile() != FORK && !leaf_tags_to_cache.empty()){
        if (!g_symmetry_graph){
            // TODO caching currently breaks when using orbit search, fix this!
            // the reason is that leaf_tags_to_cache contains the unpermuted leaf states
            // when reading from the cache, those leaf states are possibly not reached, any more
            for (size_t i = 0; i < leaf_tags_to_cache.size(); i++){
                LeafStateHash leaf_id = leaf_tags_to_cache[i].hash();
                LeafFactorID factor = leaf_tags_to_cache[i].get_factor();
                if (leaf_price_cache[factor].size() <= leaf_id){
                    leaf_price_cache[factor].resize(leaf_id + 1, StateID::no_state);
                }
                leaf_price_cache[factor][leaf_id] = state.get_id();
            }
        }
        vector<LeafStateID>().swap(leaf_tags_to_cache);
    }
}

void CompliantPathGraph::discard_leaf_price_cache() {
    if (g_factoring->get_profile() != FORK && !leaf_tags_to_cache.empty()){
        vector<LeafStateID>().swap(leaf_tags_to_cache);
    }
}

void CompliantPathGraph::initialize() {
    leaf_state_successors.resize(g_leaves.size());    
    center_successors.resize(g_leaves.size());    
    is_a_leaf_goal_state.resize(g_leaves.size());
    leaf_goal_states.resize(g_leaves.size());
    
    // initialize cache if at least one inv-fork leaf present
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (g_factoring->is_ifork_leaf(factor)){
            leaf_price_cache = vector<vector<StateID> >(g_leaves.size());
            break;
        }
    }
}

void CompliantPathGraph::set_cost_type(OperatorCost ct) {
    cost_type = ct;
    g_min_action_cost_per_factor.resize(g_leaves.size(), numeric_limits<int>::max());
    for (const auto &op : g_operators){
        LeafFactorID factor = op.get_affected_factor();
        if (factor != LeafFactorID::CENTER){
            g_min_action_cost_per_factor[factor] = min(g_min_action_cost_per_factor[factor], get_adjusted_action_cost(op, cost_type));
        }
    }
}

int CompliantPathGraph::check_dominance(const State &base_state,
                                        int curr_number_duplicates,
                                        const State &predecessor,
                                        const Operator &op) {
    
    int new_g = search_space->get_node(predecessor).get_g() + get_adjusted_action_cost(op, cost_type) + g_inc_g_by;
    
#ifdef DEBUG_PRUNING
    cout << "start checking duplicates for state " << base_state.get_id() << ", g = " << new_g << endl;
    dump();
#endif
    
    vector<size_t> predecessors;
    
    if (PruningOptions::are_closed_nodes_reopened()){
        StateID curr_id = predecessor.get_id();
        while (curr_id.hash() != 0){
            if (find(predecessors.begin(), predecessors.end(), curr_id.hash()) == predecessors.end()){
                predecessors.push_back(curr_id.hash());
            }
            curr_id = search_space->get_node(g_state_registry->lookup_state(curr_id)).get_parent_state_id();
        }
        predecessors.push_back(0);
    }
    
    int replaced_state_dup = -1;

    for (int dup = 0; dup <= curr_number_duplicates; dup++){
        // check the price tags of all equal center states
        
#ifdef DEBUG_PRUNING
        cout << "current dup counter " << dup << endl;
#endif

        // get other state
        const State s = g_state_registry->get_decoupled_state(base_state, dup);
        
#ifdef DEBUG_PRUNING
        cout << "compare to state " << s.get_id() << ", g = " << search_space->get_node(s).get_g() << endl;
        CPGStorage::storage->get_mutable_cpg(s)->dump();
#endif

        if (!PruningOptions::are_closed_nodes_reopened()){
            // in greedy search, close nodes that are dominated by this one as cannot
            // reach anything new from those that cannot be reached from this node
            // if dominated => do not consider this state
            // in this case, all dominated nodes are also dominated by the state
            // that dominates this one

            DOMINANCE res = check_dominance(s);
            
            if (res != DOMINANCE::NONE){
                if (res == DOMINANCE::DOMINATES) {
                    // set dominated nodes to closed
                    SearchNode node = search_space->get_node(s);
                    if (node.is_open()){
                        node.close();
                    }
                } else {
                    replaced_state_dup = dup;

                    // otherwise, the path to an existing state dominating this one
                    // will be updated, so that paths to leaf states that are not
                    // reachable in this state cannot be constructed
                    // this is only needed for eager search, where for duplicate states
                    // reached on a cheaper path, the predecessor is updated
                    PruningOptions::set_ignore_current_state();
                }
            }       
            
        } else {
            
            if (g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT){
                
                DOMINANCE res = check_dominance(s);
            
                if (res == DOMINANCE::EQUAL || res == DOMINANCE::DOMINATED){
                    int old_g = search_space->get_node(s).get_g();
                    if (new_g < old_g){
                        // otherwise, that existing state would be reopened
                        PruningOptions::set_ignore_current_state();
                    }
                    return dup;
                } else if (res == DOMINANCE::DOMINATES){
                    // set dominated nodes to closed
                    SearchNode node = search_space->get_node(s);
                    if (node.is_open()){
                        node.close();
                    }
                }
                
            } else {
            
                // pruning for optimal search
                
                int old_g = search_space->get_node(s).get_g();

                if (find(predecessors.begin(), predecessors.end(), s.get_id().hash()) == predecessors.end()){

                    if (new_g > old_g){

                        DOMINANCE res = check_dominance(s, DOMINANCE::DOMINATED, old_g - new_g);

                        if (res == DOMINANCE::DOMINATED || res == DOMINANCE::EQUAL){
                            // current state is dominated by or equal to a previously generated state
                            return dup;
                        }

                    } else if (new_g < old_g) {

                        DOMINANCE res = check_dominance(s, DOMINANCE::DOMINATES, old_g - new_g);

                        if (res == DOMINANCE::EQUAL){
                            // state will replace old state in search
                            return dup;
                        } else if (res == DOMINANCE::DOMINATES){
                            // close dominated states if they are not parent of current state
                            SearchNode node = search_space->get_node(s);
                            if (node.is_open()){
                                node.close();
                            }
                        }

                    } else {

                        DOMINANCE res = check_dominance(s, DOMINANCE::NONE, 0);

                        if (res == DOMINANCE::DOMINATED || res == DOMINANCE::EQUAL){
                            // current state is dominated by or equal to a previously generated state
                            return dup;
                        } else if (res == DOMINANCE::DOMINATES){
                            // close dominated states if they are not parent of current state
                            SearchNode node = search_space->get_node(s);
                            if (node.is_open()){
                                node.close();
                            }
                        }
                    }

                } else {
                    // current state is successor of the state compared to, so can only be
                    // pruned if it is dominated by/equal to its predecessor

                    DOMINANCE res = check_dominance(s, DOMINANCE::DOMINATED, old_g - new_g);

                    if (res == DOMINANCE::DOMINATED || res == DOMINANCE::EQUAL){
                        return dup;
                    }
                }
            }
        }
    }
    if (replaced_state_dup != -1){
        return replaced_state_dup;
    } else {
        return curr_number_duplicates + 1;
    }
}

void CompliantPathGraph::build_leaf_state_spaces() {

#ifdef DEBUG_PRECOMPUTE_GOAL_COST
    cout << "building leaf state spaces" << endl;
#endif
      
    leaf_state_id_map.resize(g_leaves.size(), vector<int>(1, -1));
    curr_leaf_state_max_id.resize(g_leaves.size(), 0);
    
    if (compute_leaf_backwards_graph){
        leaf_state_predecessors.resize(g_leaves.size());
        precompute_leaf_state_spaces = vector<bool>(g_leaves.size(), true);
    }
    
    Prices goal_price_tag(0);
    
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        goal_price_tag.add_state(LeafStateHash(0), factor, 0);
    }
    
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){

        if (!precompute_leaf_state_spaces[factor]){
            continue;
        }
        
        if (g_factoring->is_fork_leaf(factor) && g_goals_per_factor[factor].empty()){
            // skip fork-leaf factor without a goal
            continue;
        }

#ifdef DEBUG_PRECOMPUTE_GOAL_COST
        cout << "       starting RPG for leaf factor " << factor << endl;
        int number_states = goal_price_tag.get_number_states(factor);
        size_t id = 0;
        while (number_states > 0){
            if (goal_price_tag.has_leaf_state(id, factor)){
                --number_states;
                g_state_registry->lookup_leaf_state(LeafStateID(id, factor)).dump_pddl();
            }
            ++id;
        }
#endif
        
        vector<int> best_prices;
        
        bool change = true;
        while (change) {

            change = false;

            for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                if (!goal_price_tag.has_leaf_state(id, factor)){
                    continue;
                }
                int cost = goal_price_tag.get_cost_of_state(id, factor);
                if (id < best_prices.size()){
                    if (cost > best_prices[id]
                        || ((g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT)
                            && best_prices[id] != numeric_limits<int>::max())){
                        continue;
                    }
                }
                
                const LeafState predecessor = g_state_registry->lookup_leaf_state(id, factor);
                
                if (id >= best_prices.size()){
                    best_prices.resize(id + 1, numeric_limits<int>::max());
                }
                bool first_time_seen = best_prices[id] == numeric_limits<int>::max();
                best_prices[id] = cost;
                
                
                vector<const Operator*> applicable_ops;
                
                if (!g_factoring->is_fork_leaf(factor)){       // is non-fork leaf
                    if (first_time_seen){
                        vector<const Operator*> center_ops;
                        g_successor_generator->generate_applicable_ops_ignore_others(predecessor, center_ops, true);
                        
                        // store center ops whose preconditions are satisfied by predecessor
                        if (id >= center_successors[factor].size()){
                            center_successors[factor].resize(id+1);
                        }
                        center_successors[factor][id].reserve(center_ops.size());
                        for (size_t op = 0; op < center_ops.size(); ++op){
                            if (center_ops[op]->has_precondition_on(factor)){
                                center_successors[factor][id].push_back(center_ops[op]->get_index());
                            }
                        }
                        center_successors[factor][id].swap(center_successors[factor][id]);
                        if (!g_factoring->is_ifork_leaf(factor)){
                            // no need to apply center ops if none of them changes this leaf factor
                            applicable_ops.swap(center_ops);
                        }
                    } else if (!g_factoring->is_ifork_leaf(factor)){
                        // no need to apply center ops if none of them changes this leaf factor
                        applicable_ops.resize(center_successors[factor][id].size());
                        for (size_t o = 0; o < center_successors[factor][id].size(); ++o){
                            applicable_ops[o] = &g_operators[center_successors[factor][id][o]];
                        }
                    }
                }

                if (first_time_seen){
                    g_successor_generator->generate_applicable_ops_ignore_others(predecessor, applicable_ops);
                } else {
                    size_t old_size = applicable_ops.size();
                    applicable_ops.resize(applicable_ops.size() + leaf_state_successors[factor][id].size());
                    for (size_t o = 0; o < leaf_state_successors[factor][id].size(); ++o){
                        applicable_ops[old_size + o] = leaf_state_successors[factor][id][o].first;
                    }
                }
                

#ifdef DEBUG_PRECOMPUTE_GOAL_COST
                cout << "       generated " << applicable_ops.size() << " applicable operators" << endl;
#endif
                
                if (id >= leaf_state_successors[factor].size()) {
                    leaf_state_successors[factor].resize(id + 1);
                }

                // apply all applicable_ops to predecessor and store the outcome          
                for (const Operator *op : applicable_ops){
                    if (!op->get_effects(factor).empty()){
                        bool is_center_op = op->get_affected_factor() == LeafFactorID::CENTER;
                        
#ifdef DEBUG_PRECOMPUTE_GOAL_COST
                        cout << "################ trying to apply " << op->get_name() << " in state " << predecessor.get_id() << endl;
                        predecessor.dump_pddl();
#endif
                        LeafStateHash succ_id = g_state_registry->get_successor_leaf_state_hash(predecessor, *op);                        

#ifdef DEBUG_PRECOMPUTE_GOAL_COST
                        cout << "created leaf state " << succ_id << " of cost " << (cost + get_adjusted_action_cost(*op, g_factoring->get_cost_type())) << endl;
                        g_state_registry->lookup_leaf_state(succ_id).dump_pddl();
#endif
                        int op_cost = 0;
                        if (!is_center_op){
                            op_cost = get_adjusted_action_cost(*op, cost_type);
                        }
                        
                        if (succ_id >= leaf_state_id_map[factor].size()){
                            leaf_state_id_map[factor].resize(succ_id + 1, -1);
                        }
                        
                        change |= goal_price_tag.add_state(succ_id, factor, cost + op_cost);
                        
                        // TODO once the irrelevance_pruning methods are added, it might make sense to do something about
                        // that here, i.e. e.g. the goal states of fork leaves dont need successors
                        
                        // TODO eliminate self-loops in the leaf state space. this should be the case if succ_id == id
                        
                        if (compute_leaf_backwards_graph && first_time_seen){
                            // this ensures that there is an entry leaf_state_predecessors[factor][succ_id]
                            // even in case lid has been generated by a center action
                            if (succ_id >= leaf_state_predecessors[factor].size()) {
                                leaf_state_predecessors[factor].resize(succ_id + 1);
                            }
                        }
                        
                        if (!is_center_op && first_time_seen){
                            leaf_state_successors[factor][id].push_back(make_pair(op, succ_id));
                            if (compute_leaf_backwards_graph){
                                leaf_state_predecessors[factor][succ_id].push_back(make_pair(op, id));
                            }
                        }
                    }
                }
            }
        }
        
#ifdef DEBUG_PRECOMPUTE_GOAL_COST
    cout << "   RPG for leaf factor " << factor << " finished" << endl;
#endif
    
    }
    
    pruning->initialize();
   
    size_t min_leaf_factor_size = numeric_limits<size_t>::max();
    double avg_leaf_factor_size = 0;
    size_t max_leaf_factor_size = 0;
    size_t tmp;
    bool built_all_state_spaces = true;
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (precompute_leaf_state_spaces[factor]){
            tmp = g_state_registry->size(factor);
            min_leaf_factor_size = min(min_leaf_factor_size, tmp);
            avg_leaf_factor_size += tmp;
            max_leaf_factor_size = max(max_leaf_factor_size, tmp);
        } else {
            built_all_state_spaces = false;
        }
    }
    if (min_leaf_factor_size != numeric_limits<size_t>::max()){
        cout << "min reachable leaf factor size "  << min_leaf_factor_size << endl;
    }
    if (built_all_state_spaces){
        cout << "avg reachable leaf factor size "  << (int) (avg_leaf_factor_size/g_leaves.size()) << endl;
        cout << "max reachable leaf factor size "  << max_leaf_factor_size << endl;
    }
    
    
    g_min_goal_cost = vector<int>(g_leaves.size(), numeric_limits<int>::max());
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (!precompute_leaf_state_spaces[factor]){
            cout << "min goal cost of factor " << factor << " not computed" << endl;
            g_min_goal_cost[factor] = 0;
            continue;
        }
        g_min_goal_cost[factor] = goal_price_tag.get_goal_cost(factor);
        
        if (g_min_goal_cost[factor] == INF){
            if (!g_goals_per_factor[factor].empty()){
                cout << "There is a goal that cannot be achieved in factor " << factor << endl;
                for (size_t i = 0; i < g_goals_per_factor[factor].size(); i++){
                    cout << g_fact_names[g_goals_per_factor[factor][i].first][g_goals_per_factor[factor][i].second] << endl;
                }
                cout << "Total time: " << g_timer << endl;
                exit_with(EXIT_UNSOLVABLE);
            }
            g_min_goal_cost[factor] = 0;
        } else {
            g_sum_min_goal_cost += g_min_goal_cost[factor];
        }
        if (g_goals_per_factor[factor].empty()){
            cout << "factor " << factor << " does not have a goal" << endl;
        } else {
            cout << "min goal cost of factor " << factor << " : " << g_min_goal_cost[factor] << endl;
        }
    }
    
    g_leaf_successor_generators.resize(g_leaves.size());
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (!precompute_leaf_state_spaces[factor] || (g_symmetry_graph && g_leaves[factor].size() != 1)){
            // when doing orbit search, we need to keep the leaf successor
            // generators to get the actions applicable in symmetric leaf states that
            // are not reachable from the initial state
            // for single-variables leaves, this cannot happen
            g_leaf_successor_generators[factor] = g_successor_generator->copy();
            g_leaf_successor_generators[factor]->split_ops_center_leaf(factor);
        }
    }
    g_successor_generator->split_ops_center_leaf(LeafFactorID::CENTER);
    
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        leaf_state_id_map[factor] = vector<int>(g_state_registry->size(factor), -1);
        curr_leaf_state_max_id[factor] = 0;
    }
    
    cout << "done building leaf state spaces [t=" << g_timer() << "s]" << endl;
}

unique_ptr<CompliantPathGraph> CompliantPathGraph::get_init_state_cpg() {
    if (g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT){
        return Reachable::get_init_state_cpg();
    } else {
        return Prices::get_init_state_cpg();
    }
}

void CompliantPathGraph::store_is_leaf_goal_state(const LeafState &state) {
    LeafFactorID factor = state.get_id().get_factor();
    if (!g_goals_per_factor[factor].empty()){
        bool is_goal = true;
        for (size_t g = 0; g < g_goals_per_factor[factor].size(); ++g){
            int var = g_goals_per_factor[factor][g].first;
            int val = g_goals_per_factor[factor][g].second;
            if (state[var] != val){
                is_goal = false;
                break;
            }
        }
        assert(is_a_leaf_goal_state[factor].size() == state.get_id().hash());
        is_a_leaf_goal_state[factor].push_back(is_goal);
        if (is_goal && compute_leaf_backwards_graph){
            leaf_goal_states[factor].push_back(state.get_id().hash());
        }
    }
}

LeafStateHash CompliantPathGraph::get_leaf_state_hash(const vector<int> &new_leaf_state, LeafFactorID factor) {
    assert(new_leaf_state.size() == g_leaves[factor].size());

    size_t num_leaf_states_before = g_state_registry->size(factor);
    
    LeafStateHash new_state_id = g_state_registry->get_leaf_state_hash(new_leaf_state, factor);

    if (num_leaf_states_before <= new_state_id){
        // for single-variable leaves, *all* leaf states should be
        // generated in build_leaf_state_spaces
        assert(g_leaves[factor].size() != 1);
        assert(leaf_state_id_map[factor].size() <= new_state_id);

        Prices goal_price_tag(0);

        leaf_state_id_map[factor].resize(new_state_id + 1, -1);
        
        goal_price_tag.add_state(new_state_id, factor, 0);
        
        vector<int> best_prices;
        
        bool change = true;
        while (change) {

            change = false;

            for (LeafStateHash id(num_leaf_states_before); id < g_state_registry->size(factor); ++id){
                if (!goal_price_tag.has_leaf_state(id, factor)){
                    continue;
                }
                int cost = goal_price_tag.get_cost_of_state(id, factor);
                if (id < best_prices.size()){
                    if (cost > best_prices[id]
                        || ((g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT)
                            && best_prices[id] != numeric_limits<int>::max())){
                        continue;
                    }
                }
                
                LeafState predecessor = g_state_registry->lookup_leaf_state(id, factor);
                
                if (id >= best_prices.size()){
                    best_prices.resize(id + 1, numeric_limits<int>::max());
                }

                bool first_time_seen = best_prices[id] == numeric_limits<int>::max();
                if (id < center_successors[factor].size() && !center_successors[factor][id].empty()){
                    first_time_seen = false;
                }
                if (id < leaf_state_successors[factor].size() && !leaf_state_successors[factor][id].empty()){
                    first_time_seen = false;
                }
                if (compute_leaf_backwards_graph){
                    if (id < leaf_state_predecessors[factor].size() && !leaf_state_predecessors[factor][id].empty()){
                        first_time_seen = false;
                    }
                }

                best_prices[id] = cost;

                vector<const Operator*> applicable_ops;
                
                if (!g_factoring->is_fork_leaf(factor)){
                    if (first_time_seen){
                        vector<const Operator*> center_ops;
                        g_successor_generator->generate_applicable_ops_ignore_others(predecessor, center_ops, true);
                        
                        // store center ops whose preconditions are satisfied by predecessor
                        if (id >= center_successors[factor].size()){
                            center_successors[factor].resize(id+1);
                        }
                        center_successors[factor][id].reserve(center_ops.size());
                        for (size_t op = 0; op < center_ops.size(); ++op){
                            if (center_ops[op]->has_precondition_on(factor)){
                                center_successors[factor][id].push_back(center_ops[op]->get_index());
                            }
                        }
                        center_successors[factor][id].swap(center_successors[factor][id]);
                        if (!g_factoring->is_ifork_leaf(factor)){
                            // no need to apply center ops if none of them changes this leaf factor
                            applicable_ops.swap(center_ops);
                        }
                    } else if (!g_factoring->is_ifork_leaf(factor)){
                        // no need to apply center ops if none of them changes this leaf factor
                        applicable_ops.resize(center_successors[factor][id].size());
                        for (size_t o = 0; o < center_successors[factor][id].size(); ++o){
                            applicable_ops[o] = &g_operators[center_successors[factor][id][o]];
                        }
                    }
                }

                if (first_time_seen){
                    g_leaf_successor_generators[factor]->generate_applicable_ops_ignore_others(predecessor, applicable_ops);
                } else {
                    size_t old_size = applicable_ops.size();
                    applicable_ops.resize(applicable_ops.size() + leaf_state_successors[factor][id].size());
                    for (size_t o = 0; o < leaf_state_successors[factor][id].size(); ++o){
                        applicable_ops[old_size + o] = leaf_state_successors[factor][id][o].first;
                    }
                }

                if (id >= leaf_state_successors[factor].size()) {
                    leaf_state_successors[factor].resize(id + 1);
                }
                if (compute_leaf_backwards_graph) {
                    // in case this state does not have a predecessor, e.g.,
                    // being a permutation of the initial leaf state, not
                    // increasing the size results in segfaults when doing
                    // goal price propagation, because this accesses the
                    // predecessors of all leaf states
                    if (id >= leaf_state_predecessors[factor].size()) {
                        leaf_state_predecessors[factor].resize(id + 1);
                    }
                }

                // apply all applicable_ops to predecessor and store the outcome          
                for (const Operator *op : applicable_ops){
                    if (!op->get_effects(factor).empty()){
                        bool is_center_op = op->get_affected_factor() == LeafFactorID::CENTER;
                        
                        LeafStateHash succ_id = g_state_registry->get_successor_leaf_state_hash(predecessor, *op);

                        int op_cost = 0;
                        if (!is_center_op){
                            op_cost = get_adjusted_action_cost(*op, cost_type);
                        }
                        
                        if (succ_id >= leaf_state_id_map[factor].size()){
                            leaf_state_id_map[factor].resize(succ_id + 1, -1);
                        }
                        
                        change |= goal_price_tag.add_state(succ_id, factor, cost + op_cost);

                        // TODO once the irrelevance_pruning methods are added, it might make sense to do something about
                        // that here, i.e. e.g. the goal states of fork leaves dont need successors
                        
                        // TODO eliminate self-loops in the leaf state space. this should be the case if lid == id

                        if (compute_leaf_backwards_graph && first_time_seen){
                            // this ensures that there is an entry leaf_state_predecessors[factor][succ_id]
                            // even in case succ_id has been generated by a center action
                            if (succ_id >= leaf_state_predecessors[factor].size()) {
                                leaf_state_predecessors[factor].resize(succ_id + 1);
                            }
                        }

                        if (!is_center_op && first_time_seen){
                            leaf_state_successors[factor][id].push_back(make_pair(op, succ_id));
                            if (compute_leaf_backwards_graph) {
                                if (succ_id >= leaf_state_predecessors[factor].size()) {
                                    leaf_state_predecessors[factor].resize(succ_id + 1);
                                }
                                leaf_state_predecessors[factor][succ_id].push_back(make_pair(op, id));
                            }
                        }
                    }
                }
            }
        }
    }
    
    return new_state_id;
}

void CompliantPathGraph::discard_new_graph() const {
    discard_leaf_price_cache();
}

