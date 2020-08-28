#include "reachability_function.h"

#include "cpg_storage.h"
#include "../factoring.h"
#include "../operator.h"
#include "pruning_options.h"
#include "../state_registry.h"
#include "../successor_generator.h"
#include "../symmetries/decoupled_permutation.h"
#include "../utilities.h"

#include <limits>


using namespace std;


ReachableStorage* Reachable::cpg_storage;

void Reachable::register_cpg_storage(ReachableStorage *storage) {
    cpg_storage = storage;
}

Reachable::Reachable(const Reachable *tag) {
    if (tag == 0){
        reachable = vector<boost::dynamic_bitset<> >(g_leaves.size());
        goal_reached.resize(g_leaves.size(), false);
    } else {
        reachable = tag->reachable;
        goal_reached = tag->goal_reached;
    }
}

bool Reachable::add_state(LeafStateHash id, LeafFactorID factor) {
    if (leaf_state_id_map[factor][id] == -1){ // get new index to prevent facts vector from being sparse
        leaf_state_id_map[factor][id] = curr_leaf_state_max_id[factor];
        ++curr_leaf_state_max_id[factor];
    }
    size_t leaf_id = leaf_state_id_map[factor][id];

    if (leaf_id >= reachable[factor].size()){
        reachable[factor].resize(leaf_id + 1, false);
    }
    if (!reachable[factor][leaf_id]){
        reachable[factor][leaf_id] = true;
        if (!g_goals_per_factor[factor].empty() && is_leaf_goal_state(id, factor)){
            goal_reached[factor] = true;
        }
        return true;
    }
    return false;
}

unique_ptr<CompliantPathGraph> Reachable::get_successor_via_center_action(const State &, const Operator* op) const {
    
    if (g_factoring->get_profile() != FORK){
        unique_ptr<Reachable> tmp_reach(new Reachable(0));
        tmp_reach->apply_center_op_to_leaves(*this, *op);
        return tmp_reach;
    } else {                
        return clone();
    }
}

void Reachable::update(const State &base_state) {
    
#ifdef DEBUG_SEARCH
    cout << "+++++++++++++++ STARTING RPG" << endl;
#endif

    assert(leaf_tags_to_cache.empty());

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        
        if (g_factoring->is_fork_leaf(factor)){
            // skip fork leaves that don't have a goal or whose goal is already achieved
            if (g_goals_per_factor[factor].empty() || 
                (g_factoring->get_search_type() == SAT && goal_reached[factor])){
                continue;
            }
        }

#ifdef DEBUG_SEARCH
        cout << "       starting RPG for leaf factor " << factor << endl;
        const vector<PriceTagInfo*> &achieved_facts = new_tag.get_facts(factor);
        for (int i = 0; i < achieved_facts.size(); i++){
            if (achieved_facts[i] == 0){
                continue;
            }
            lookup_leaf_state(LeafStateID(i, factor)).dump_pddl();
        }
        cout << "       " << new_tag.get_number_facts(factor) << " fact(s) initially true in leaf factor " << factor << endl;
#endif 
        
        bool is_ifork_leaf = g_factoring->is_ifork_leaf(factor);
        
        if (g_factoring->get_profile() != FORK && is_ifork_leaf){     // is inv-fork leaf
            // the two above conditions together prevent errors in case the CG is not connected.
            // i.e. g_leaf_price_cache is empty for fork topologies
            
            // no need to rebuild the reachable leaf state space every time
            // instead: do it once, cache which State has the same start leaf state
            // and copy everything from that state
            if (get_number_states(factor) == 1){
                LeafStateHash leaf_id(0);
                for (;;){
                    // TODO there should be a better way to find the state
                    if (has_leaf_state(leaf_id, factor)){
                        break;
                    }
                    ++leaf_id;
                }
                if (leaf_price_cache[factor].size() > leaf_id && leaf_price_cache[factor][leaf_id] != StateID::no_state){                    
                    const CompliantPathGraph *tag_to_copy = CPGStorage::storage->get_cpg(g_state_registry->lookup_state(leaf_price_cache[factor][leaf_id]));
                    
                    size_t number_states = tag_to_copy->get_number_states(factor) - 1;
                    for (LeafStateHash id(0) ; id < g_state_registry->size(factor); ++id){
                        if (id != leaf_id && tag_to_copy->has_leaf_state(id, factor)){
                            add_state(id, factor);
                            if (--number_states == 0){
                                break;
                            }
                        }
                    }
                    continue;
                } else {
                    leaf_tags_to_cache.push_back(LeafStateID(leaf_id, factor));
                }
            }
        }
        
        boost::dynamic_bitset<> handled(g_state_registry->size(factor), false);
        
        size_t curr_number_states = get_number_states(factor);
        
        bool change = true;

        while (change) {
           
            change = false;
            
            size_t num_states = 0;
            LeafStateHash id(0);
            while (num_states < curr_number_states) {
                
                if (id >= g_state_registry->size(factor)){
                    change = true;
                    break;
                }
                
                if (!has_leaf_state(id, factor)){
                    ++id;
                    continue;
                }
                
                ++num_states;

                if (handled[id]){
                    ++id;
                    continue;
                }
                
                handled[id] = true;
                
                assert(id < leaf_state_successors[factor].size() || !precompute_leaf_state_spaces[factor]);
                
                size_t added = 0;
                
                if (precompute_leaf_state_spaces[factor] || 
                        (id < leaf_state_successors[factor].size() && !leaf_state_successors[factor][id].empty())){
                    if (!precompute_leaf_state_spaces[factor] && leaf_state_successors[factor][id][0].first == 0){
                        // is "dead-end" leaf state
                        ++id;
                        continue;
                    }
                    for (size_t o = 0; o < leaf_state_successors[factor][id].size(); ++o){
                        const Operator *op = leaf_state_successors[factor][id][o].first;
                        if (is_ifork_leaf || op->is_center_applicable(base_state)){
                            if(add_state(leaf_state_successors[factor][id][o].second, factor)) {
                                ++added;
                            }
                        }
                    }
                } else {
                    
                    const LeafState predecessor = g_state_registry->lookup_leaf_state(id, factor);     
                    
                    vector<const Operator*> applicable_ops;
                    
                    if (!g_factoring->is_fork_leaf(factor)){       // is non-fork leaf
                        if (id >= center_successors[factor].size() || center_successors[factor][id].empty()){
                            // store center ops whose preconditions are satisfied by predecessor
                            
                            vector<const Operator*> center_ops;
                            g_successor_generator->generate_applicable_ops_ignore_others(predecessor, center_ops, true);
                            
                            if (id >= center_successors[factor].size()){
                                center_successors[factor].resize(id+1);
                            }
                            center_successors[factor][id].reserve(center_ops.size());
                            for (size_t op = 0; op < center_ops.size(); ++op){
                                if (center_ops[op]->has_precondition_on(factor)){
                                    center_successors[factor][id].push_back(center_ops[op]->get_index());
                                }
                            }
                        }
                    }

                    g_leaf_successor_generators[factor]->generate_applicable_ops_ignore_others(predecessor, applicable_ops);
                    
                    bool fits_store = id < MAX_LEAF_SPACE_STORE;
                    if (fits_store && leaf_state_successors[factor].size() <= id){
                        leaf_state_successors[factor].resize(id + 1);
                    }

                    // apply all applicable_ops to predecessor and store the outcome          
                    for (size_t j = 0; j < applicable_ops.size(); ++j){
                        const Operator *op = applicable_ops[j];

                        const vector<const Effect*> &effects = op->get_effects(factor);
                        if (!effects.empty() && (fits_store || op->is_center_applicable(base_state))){

                            LeafStateHash lid = g_state_registry->get_successor_leaf_state_hash(predecessor, *op);
                            
                            if (lid >= handled.size()){
                                handled.resize(lid + 1, false);
                            }
                            
                            if (lid >= leaf_state_id_map[factor].size()){
                                leaf_state_id_map[factor].resize(lid + 1, -1);
                            }
                            
                            if(!fits_store || op->is_center_applicable(base_state)){
                                if (add_state(lid, factor)){
                                    ++added;
                                }
                            }
                            
                            if (fits_store){
                                leaf_state_successors[factor][id].push_back(make_pair(op, lid));
                            }
                        }
                    }
                    if (fits_store && leaf_state_successors[factor][id].empty()){
                        // to mark "dead end" leaf states
                        leaf_state_successors[factor][id].push_back(make_pair<const Operator*, LeafStateHash>(0, LeafStateHash(0))); // HACK
                    }
                }
                
                if (added > 0){
                    curr_number_states += added;
                    change = true;
                }
                
                if (g_factoring->get_search_type() == SAT && g_factoring->is_fork_leaf(factor) && goal_reached[factor]){
                    // in satisficing search => stop once a goal is reachable in fork-leaves
                    change = false;
                    break;
                }
                ++id;
            }
        }
        
#ifdef DEBUG_SEARCH
    cout << "   RPG for leaf factor " << factor << " finished" << endl;
#endif
        assert((handled.count() == get_number_states(factor)) || goal_reached[factor]);
    }
        
#ifdef DEBUG_SEARCH
    cout << "+++++++++++++++ RPG FINISHED" << endl;
#endif
}

DOMINANCE Reachable::check_dominance(const State &other, DOMINANCE needed, int) {
    // ignore g-values in satisficing planning
    const Reachable *other_cpg = &cpg_storage->reachable[other];
    
    bool sizes_equal = true;
    bool new_is_larger = false;
    bool new_is_smaller = false;
    bool all_leaves_max_size = g_factoring->get_profile() != FORK;
    bool all_goals_reached = g_factoring->get_profile() == FORK;
    
    vector<bool> skip_leaf(g_leaves.size(), false);
    
    // TODO fork-leaves that have a goal actually *can* be compared, i.e. if they are identical
    // its not so easy, because the second loop might detect one as dominating, although this
    // is only due to stopping the update
    
    // check number of reachable leaf states
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (g_factoring->is_fork_leaf(factor)) {
            // in satisficing search, updating CPG stops if a goal 
            // is reached in fork leaves. thus cannot compare number of states 
            // in this case
            if (goal_reachable(factor)){
                if (other_cpg->goal_reachable(factor)){
                    // don't care about size/reachability
                } else {
                    all_goals_reached = false;
                    new_is_larger = true;
                    new_is_smaller = true;
                    sizes_equal = false;
                }
                skip_leaf[factor] = true;
                continue;
            } else if (other_cpg->goal_reachable(factor)){
                all_goals_reached = false;
                new_is_smaller = true;
                new_is_larger = true;
                sizes_equal = false;
                skip_leaf[factor] = true;
                continue;
            }
            all_goals_reached = false;
        }
        if (other_cpg->get_number_states(factor) > get_number_states(factor)){
            new_is_smaller = true;
            sizes_equal = false;
        } else if (other_cpg->get_number_states(factor) < get_number_states(factor)){
            new_is_larger = true;
            sizes_equal = false;
        }
        if (get_number_states(factor) < g_state_registry->size(factor) || !CompliantPathGraph::precompute_leaf_state_space(factor)){
            all_leaves_max_size = false;
        }
    }
    
    if (new_is_smaller && new_is_larger){
        return DOMINANCE::NONE;
    } else if (new_is_smaller && needed == DOMINANCE::DOMINATES){
        return DOMINANCE::NONE;
    } else if (new_is_larger && needed == DOMINANCE::DOMINATED){
        return DOMINANCE::NONE;
    }
    
    if (all_goals_reached){
        // this is only relevant in satisficing fork-decoupled search when the center
        // has not reached its goal yet, but all leaves do.
        return DOMINANCE::EQUAL;
    }
    
    if (sizes_equal && all_leaves_max_size){
        return DOMINANCE::EQUAL;
    }
    
    bool dominated = (new_is_smaller && !new_is_larger) || sizes_equal;
    bool dominates = (new_is_larger && !new_is_smaller) || sizes_equal;
    
    // compare reachability
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (skip_leaf[factor]) { // is fork-leaf that reached its goal
            continue;
        }
        size_t number_new_states = get_number_states(factor);
        size_t number_old_states = other_cpg->get_number_states(factor);
        LeafStateHash id(0);
        while (number_new_states + number_old_states > 0){
            assert(id < g_state_registry->size(factor));
            // TODO probably introduce some kind of hash to compare leaves
            // against each other in satisficing search
            if (has_leaf_state(id, factor)){
                --number_new_states;
                if (other_cpg->has_leaf_state(id, factor)){
                    --number_old_states;
                } else {
                    dominated = false;
                }                
            } else if (other_cpg->has_leaf_state(id, factor)){
                --number_old_states;
                dominates = false;
            }
            if (!dominated && !dominates){
                return DOMINANCE::NONE;
            } else if (!dominated && needed == DOMINANCE::DOMINATED){
                return DOMINANCE::NONE;
            } else if (!dominates && needed == DOMINANCE::DOMINATES){
                return DOMINANCE::NONE;
            } else if (number_new_states == 0 && number_old_states > 0){
                dominates = false;
                break;
            } else if (number_old_states == 0 && number_new_states > 0){
                dominated = false;
                break;
            }
            ++id;
        }
    }
    if (dominated && dominates){
#ifdef DEBUG_PRUNING
        cout << "old tag is equal to new one" << endl;
#endif
        return DOMINANCE::EQUAL;
    } else if (dominated){
#ifdef DEBUG_PRUNING
        cout << "new tag is dominated by old one" << endl;
#endif
        return DOMINANCE::DOMINATED;
    } else if (dominates){
#ifdef DEBUG_PRUNING
        cout << "new tag dominates old one" << endl;
#endif
        return DOMINANCE::DOMINATES;
    }
    return DOMINANCE::NONE;
}

void Reachable::apply_center_op_to_leaves(const Reachable &old_tag, const Operator &op) {
     
#ifdef DEBUG_SEARCH
    cout << "start to apply center op " << op.get_name() << " to leaves" << endl;
#endif

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
          
        bool has_pre_on_factor = op.has_precondition_on(factor);
        const vector<const Effect*> &eff_on_factor = op.get_effects(factor);
        
        if (!has_pre_on_factor && eff_on_factor.empty()){
            // op does not affect leaf at all => copy everything            
            reachable[factor] = old_tag.reachable[factor];
            goal_reached[factor] = old_tag.goal_reached[factor];
            continue;
        }
        
        if (eff_on_factor.size() == g_leaves[factor].size()){
            // center op completely overwrites this leaf factor
                    
            const LeafState pred = g_state_registry->lookup_leaf_state(LeafStateHash(0), factor);
            
            size_t size_before = g_state_registry->size(factor);
            
            LeafStateHash succ_id(g_state_registry->get_successor_leaf_state_hash(pred, op));
            
            if (succ_id >= size_before){
                // new leaf state, need to store applicable center actions
                handle_new_leaf_state_from_center_op(succ_id, factor);
            }
            add_state(succ_id, factor);
        } else {
            // check which leaf states satisfy center precondition and apply effects
            
            size_t number_states = old_tag.get_number_states(factor);
            LeafStateHash id(0);
            while (number_states > 0) {
                if (old_tag.has_leaf_state(id, factor)){
                    --number_states;
                    
                    if (!has_pre_on_factor || op.is_applicable(id, factor)){
                                
                        if (eff_on_factor.empty()){
                            add_state(id, factor);
                        } else {
                            const LeafState state = g_state_registry->lookup_leaf_state(id, factor);
                            
                            size_t size_before = g_state_registry->size(factor);
                            
                            LeafStateHash succ_id = g_state_registry->get_successor_leaf_state_hash(state, op);
                            
                            if (succ_id >= size_before){
                                // new leaf state, need to store applicable center actions
                                handle_new_leaf_state_from_center_op(succ_id, factor);
                            }
                            add_state(succ_id, factor);
                        }
                    }
                }
                ++id;
            }
        }
    }
}

void Reachable::handle_new_leaf_state_from_center_op(LeafStateHash id, LeafFactorID factor) {     
    if (id >= leaf_state_id_map[factor].size()){
        leaf_state_id_map[factor].resize(id + 1, -1);
    }
    
    assert(id >= center_successors[factor].size());
    
    bool has_predecessors = !g_factoring->is_ifork_leaf(factor);
    if (has_predecessors){
        // store center ops whose preconditions are satisfied by the new leaf state
        
        vector<const Operator*> center_ops;
        g_successor_generator->generate_applicable_ops_ignore_others(g_state_registry->lookup_leaf_state(id, factor), center_ops, true);
        
        center_successors[factor].resize(id + 1);
        
        center_successors[factor][id].reserve(center_ops.size());
        for (size_t op = 0; op < center_ops.size(); ++op){
            if (center_ops[op]->has_precondition_on(factor)){
                center_successors[factor][id].push_back(center_ops[op]->get_index());
            }
        }
    }
}

bool Reachable::has_leaf_state(LeafStateHash id, LeafFactorID factor) const {
    assert(id < leaf_state_id_map[factor].size());
    if (leaf_state_id_map[factor][id] == -1){
        return false;
    }
    size_t leaf_id = leaf_state_id_map[factor][id];
    return leaf_id < reachable[factor].size() && reachable[factor][leaf_id];
}

int Reachable::get_cost_of_state(LeafStateHash id, LeafFactorID factor) const {
    assert(has_leaf_state(id, factor));
    assert((size_t) leaf_state_id_map[factor][id] < reachable[factor].size());
    return reachable[factor][leaf_state_id_map[factor][id]] ? g_min_action_cost_per_factor[factor] : INF;
}

size_t Reachable::get_number_states(LeafFactorID factor) const {
    return reachable[factor].count(); // TODO probably better to keep an int for this
}

int Reachable::get_goal_cost(LeafFactorID factor) const {
    if (goal_reached[factor]){
        return g_min_action_cost_per_factor[factor];
    } else {
        return INF;
    }
}

bool Reachable::goal_reachable(LeafFactorID factor) const {
    return goal_reached[factor];
}

void Reachable::store_new_graph(const State &state) const {
    cache_leaf_price_tags(state);
    cpg_storage->store_cpg(state, *this);
}

unique_ptr<CompliantPathGraph> Reachable::get_init_state_cpg() {
    if (pruning->do_advanced_pruning()){
        return PruningReachable::get_init_state_cpg();        
    } else {
        unique_ptr<Reachable> reach(new Reachable(0));
            
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            reach->add_state(LeafStateHash(0), factor);
        }
        reach->update(g_state_registry->get_center_state(g_initial_state_data));
        
        return reach;
    }
}

void Reachable::dump() const {
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
            if (has_leaf_state(id, factor)){
                LeafState state = g_state_registry->lookup_leaf_state(id, factor);
                if (g_leaves[factor].size() == 1){
                    cout << g_fact_names[g_leaves[factor][0]][state[g_leaves[factor][0]]] << endl;
                } else {
                    state.dump_pddl();
                }
            }
        }
    }
}

unique_ptr<CompliantPathGraph> Reachable::clone() const {
    return unique_ptr<CompliantPathGraph>(new Reachable(this));
}

bool Reachable::apply_symmetry_permutation(const LeavesPermutation &per) {
    vector<boost::dynamic_bitset<> > old_reachable(reachable);
    boost::dynamic_bitset<> old_goal_reached(goal_reached);

    for (LeafFactorID factor : per.get_factors_affected()) {
        reachable[factor] = boost::dynamic_bitset<>();
        goal_reached[factor] = false;
    }
    
    for(LeafFactorID to_factor : per.get_factors_affected()) {
        LeafFactorID from_factor = per.get_from_factor(to_factor);

        size_t num_states = old_reachable[from_factor].count();
        for  (LeafStateHash id(0); num_states > 0; ++id){
            assert(id < leaf_state_id_map[from_factor].size());
            if (leaf_state_id_map[from_factor][id] == -1) {
                continue;
            }

            size_t leaf_state = leaf_state_id_map[from_factor][id];
            if (leaf_state >= old_reachable[from_factor].size() ||
                    !old_reachable[from_factor][leaf_state]){
                continue;
            }

            --num_states;
            pair<LeafStateHash, LeafFactorID> to_pair = per.get_new_factor_state_by_old_factor_state(id, from_factor);
            assert(to_pair.second == to_factor);
            LeafStateHash to_val = to_pair.first;

            add_state(to_val, to_factor);
        }
    }

#ifndef NDEBUG
    size_t old = 0, now = 0;
    for (size_t factor = 0; factor < g_leaves.size(); ++factor){
        old += old_reachable[factor].count();
        now += reachable[factor].count();
    }
    assert(old == now);
    assert(goal_reached.count() == old_goal_reached.count());
#endif

    //We do not need to check whether the prices changed
    //because the return value is only relevant if
    //if_less is true and in that case we checked this in
    //per.produce_less(prices)
    return true;
}

