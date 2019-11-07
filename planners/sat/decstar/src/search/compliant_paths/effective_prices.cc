#include "effective_prices.h"

#include "cpg_storage.h"
#include "../factoring.h"
#include "../globals.h"
#include "../operator.h"
#include "../priority_queue.h"
#include "pruning_options.h"
#include "simulation_relation.h"
#include "../state_registry.h"
#include "../symmetries/decoupled_permutation.h"
#include "../utilities.h"

#include <limits>
#include <numeric>


using namespace std;


EffectivePriceStorage* EffectivePrices::cpg_storage;

void EffectivePrices::register_cpg_storage(EffectivePriceStorage *storage) {
    cpg_storage = storage;
}

EffectivePrices::EffectivePrices(const EffectivePrices *tag) {
    if (tag == 0){
        number_states = vector<size_t>(g_leaves.size(), 0);
        prices = vector<vector<int> >(g_leaves.size());
        goal_cost = vector<int>(g_leaves.size(), INF);
    } else {
        number_states = tag->number_states;
        prices = tag->prices;
        goal_cost = tag->goal_cost;
        // TODO why dont we copy effective_prices here?
        // trying it out results in incomplete algorithm, just why??
    }
}

bool EffectivePrices::add_effective_state(LeafStateHash id, LeafFactorID factor, int cost) {
    if (leaf_state_id_map[factor][id] == -1){ // get new index to prevent facts vector from being sparse
        leaf_state_id_map[factor][id] = curr_leaf_state_max_id[factor];
        ++curr_leaf_state_max_id[factor];
    }
    assert(leaf_state_id_map[factor][id] >= 0);
    size_t leaf_id = leaf_state_id_map[factor][id];

    if(effective_prices.empty()){
        if (has_leaf_state(id, factor) && cost >= get_cost_of_state(id, factor)) {
            return false;
        }
        effective_prices = prices;
        number_effective_states = number_states;
    }
    
    if (leaf_id >= effective_prices[factor].size()){
        effective_prices[factor].resize(leaf_id + 1, INF);
    }
    
    if (effective_prices[factor][leaf_id] == INF){
        effective_prices[factor][leaf_id] = cost;
        ++number_effective_states[factor];
        return true;
    } else if (effective_prices[factor][leaf_id] > cost){
        effective_prices[factor][leaf_id] = cost;
        return true;
    }
    return false;
}

unique_ptr<CompliantPathGraph> EffectivePrices::get_successor_via_center_action(const State&,
                                                                                const Operator *) const {    
    assert(g_factoring->get_profile() == FORK); // not supported, yet

    return clone();
}

void EffectivePrices::update(const State &base_state) {
    Prices::update(base_state);

    if(pruning->propagate_simulation_prices()){
        propagate_dominance_prices();
    }

    if(pruning->propagate_goal_prices()) {
        goal_price_propagation();
    }
}

DOMINANCE EffectivePrices::check_dominance(const State& other, DOMINANCE needed, int g_advantage) {
    const EffectivePrices *other_cpg = &cpg_storage->effective_prices[other];
    
    assert(g_factoring->get_profile() == FORK);

    bool sizes_equal = true;
    bool new_is_larger = false;
    bool new_is_smaller = false;
    
    int sum_needed_to_dominate = 0;
    int sum_needed_to_be_dominated = 0;

    // check number of reachable leaf states and goal cost for early termination
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (other_cpg->get_number_effective_states(factor) > get_number_states(factor)){
            new_is_smaller = true;
            sizes_equal = false;
        } else if (other_cpg->get_number_effective_states(factor) < get_number_states(factor)){
            new_is_larger = true;
            sizes_equal = false;
        }

        if (!g_goals_per_factor[factor].empty()){
            // compare goal cost
            int old_goal_cost = other_cpg->get_goal_cost(factor);
            int new_goal_cost = get_goal_cost(factor);
            if (old_goal_cost != CompliantPathGraph::INF){
                if (new_goal_cost != CompliantPathGraph::INF){
                    if (old_goal_cost < new_goal_cost){
                        sum_needed_to_dominate += new_goal_cost - old_goal_cost;
                    } else if (old_goal_cost > new_goal_cost){
                        sum_needed_to_be_dominated -= old_goal_cost - new_goal_cost;
                    }
                } else {
                    new_is_smaller = true;
                    sizes_equal = false;
                }
            } else if (new_goal_cost != CompliantPathGraph::INF){
                new_is_larger = true;
                sizes_equal = false;
            }
        }
    }
    
    if (sum_needed_to_dominate != 0 && sum_needed_to_be_dominated != 0){
        // TODO can we do more in this case?
        new_is_smaller = true;
        new_is_larger = true;
        sizes_equal = false;
    } else if (sum_needed_to_dominate != 0 && sum_needed_to_dominate > g_advantage){
        new_is_smaller = true;
        sizes_equal = false;
    } else if (sum_needed_to_be_dominated != 0 && sum_needed_to_be_dominated < g_advantage){
        new_is_larger = true;
        sizes_equal = false;
    }

    if (new_is_smaller && new_is_larger){
        return DOMINANCE::NONE;
    } else if (new_is_smaller && needed == DOMINANCE::DOMINATES){
        return DOMINANCE::NONE;
    } else if (new_is_larger && needed == DOMINANCE::DOMINATED){
        return DOMINANCE::NONE;
    }
    
    bool dominated = (new_is_smaller && !new_is_larger) || sizes_equal;
    bool dominates = (new_is_larger && !new_is_smaller) || sizes_equal;

    sum_needed_to_dominate = 0;
    sum_needed_to_be_dominated = 0;

    // compare prices / reachability
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        size_t number_new_states = get_number_effective_states(factor);
        size_t number_old_states = other_cpg->get_number_effective_states(factor);
        LeafStateHash id(0);
        int max_needed_to_dominate = 0;
        int max_needed_to_be_dominated = 0;
        while (number_new_states + number_old_states > 0){
            assert(id < g_state_registry->size(factor));
            if (has_effective_leaf_state(id, factor)){
                --number_new_states;
                if (other_cpg->has_effective_leaf_state(id, factor)){
                    --number_old_states;
                    if (number_old_states == 0 && number_new_states > 0){
                        dominated = false;
                        break;
                    }
                    int old_cost = other_cpg->get_effective_cost_of_state(id, factor);
                    int new_cost = get_effective_cost_of_state(id, factor);
                    assert(old_cost != CompliantPathGraph::INF);
                    assert(new_cost != CompliantPathGraph::INF);

                    if (old_cost > new_cost){
                        max_needed_to_be_dominated = max(max_needed_to_be_dominated, old_cost - new_cost);
                        if (max_needed_to_dominate != 0){
                            return DOMINANCE::NONE;
                        }
                    } else if (old_cost < new_cost){
                        max_needed_to_dominate = max(max_needed_to_dominate, new_cost - old_cost);
                        if (max_needed_to_be_dominated != 0){
                            return DOMINANCE::NONE;
                        }
                    }
                } else {
                    dominated = false;
                    if (!dominates || needed == DOMINANCE::DOMINATED){
                        return DOMINANCE::NONE;
                    }
                }
                if (number_new_states == 0 && number_old_states > 0){
                    dominates = false;
                    break;
                }
            } else if (other_cpg->has_effective_leaf_state(id, factor)){
                --number_old_states;
                dominates = false;
                if (!dominated || needed == DOMINANCE::DOMINATES){
                    return DOMINANCE::NONE;
                }
                if (number_old_states == 0 && number_new_states > 0){
                    dominated = false;
                    break;
                }
            }
            ++id;
        }
        sum_needed_to_dominate += max_needed_to_dominate;
        sum_needed_to_be_dominated -= max_needed_to_be_dominated;
        if (sum_needed_to_dominate != 0 && sum_needed_to_be_dominated != 0){
            // TODO can we do more in this case?
            return DOMINANCE::NONE;
        } else if (sum_needed_to_dominate != 0 && sum_needed_to_dominate > g_advantage){
            dominates = false;
            if (needed == DOMINANCE::DOMINATES){
                return DOMINANCE::NONE;
            }
        } else if (sum_needed_to_be_dominated != 0 && sum_needed_to_be_dominated < g_advantage){
            dominated = false;
            if (needed == DOMINANCE::DOMINATED){
                return DOMINANCE::NONE;
            }
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

bool EffectivePrices::has_effective_leaf_state(LeafStateHash id, LeafFactorID factor) const {
    if (effective_prices.empty()){
        return has_leaf_state(id, factor);
    } else {
        if (leaf_state_id_map[factor][id] == -1){
            return false;
        }
        size_t leaf_id = leaf_state_id_map[factor][id];
        return leaf_id < effective_prices[factor].size() && effective_prices[factor][leaf_id] != INF;
    }
}

int EffectivePrices::get_effective_cost_of_state(LeafStateHash id, LeafFactorID factor) const {
    if (effective_prices.empty()){
        return get_cost_of_state(id, factor);
    } else {
        assert((size_t) leaf_state_id_map[factor][id] < effective_prices[factor].size());
        return effective_prices[factor][leaf_state_id_map[factor][id]];
    }
}

size_t EffectivePrices::get_number_effective_states(LeafFactorID factor) const {
    if (number_effective_states.empty()){
        return get_number_states(factor);
    } else {
        return number_effective_states[factor];
    }
}

void EffectivePrices::store_new_graph(const State &state) const {
    discard_new_graph(); // the cache is set by the parent class
    cpg_storage->store_cpg(state, *this);
}

unique_ptr<CompliantPathGraph> EffectivePrices::get_init_state_cpg() {
    if (pruning->use_frontier()){
        return FrontierPrices::get_init_state_cpg();
    }
    
    unique_ptr<EffectivePrices> prices(new EffectivePrices(0));
        
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        prices->add_state(LeafStateHash(0), factor, 0);
    }
    prices->update(g_state_registry->get_center_state(g_initial_state_data));
    
    return prices;
}

void EffectivePrices::goal_price_propagation() {
    assert(g_factoring->get_profile() == FORK);
     
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor) {
        
        vector<bool> closed(g_state_registry->size(factor), false);

        // Alvaro: Given the size of leaf factors I think a bucketqueue
        // should work better but requires some implementation
        // effort. Probably worth it to reduce overhead
        // Alvaro: Use a heap_queue?
        HeapQueue<LeafStateHash, int, compare_pair_first_greater<LeafStateHash> > open;
        
        for (LeafStateHash s : leaf_goal_states[factor]) {
            open.push(goal_cost[factor], s);
        }

        while (!open.empty()) {
            pair<int, LeafStateHash> entry = open.pop();
            LeafStateHash state = entry.second;
            
            if (closed[state]){
                continue;
            }
            
            int value = entry.first;

            closed[state] = true;
            
            if (value != INF) {
                add_effective_state(state, factor, value);
            }

            for (const auto transition : leaf_state_predecessors[factor][state]) {
                LeafStateHash t = transition.second;
                
                if (closed[t]) {
                    continue;
                }

                int action_cost = get_adjusted_action_cost(*transition.first, cost_type);
                int propagated_val = (value == INF ? numeric_limits<int>::max() : std::max(0, value - action_cost));

                int previous_t_val = !has_effective_leaf_state(t, factor) ? numeric_limits<int>::max() :
                                      get_effective_cost_of_state(t, factor);

                int vt = min(previous_t_val, propagated_val);
                open.push((vt == numeric_limits<int>::max() ? INF : vt), t);
            }
        }
    }
}

void EffectivePrices::propagate_dominance_prices() {
    assert(g_factoring->get_profile() == FORK);
    
    const vector<vector<vector<LeafStateHash> > > &simulated_states = SimulationRelation::get_simulation_relation();
    
    for (LeafFactorID factor(0); factor < simulated_states.size(); ++factor){
        for (LeafStateHash s(0); s < simulated_states[factor].size(); ++s) {
            if(has_effective_leaf_state(s, factor)){
                int cost_s = get_effective_cost_of_state(s, factor);
                for (LeafStateHash t : simulated_states[factor][s]) {
                    if (!has_effective_leaf_state(t, factor) || get_effective_cost_of_state(t, factor) > cost_s) {
                        add_effective_state(t, factor, cost_s);
                    }
                }
            }
        }
    }  
}

bool EffectivePrices::apply_symmetry_permutation(const LeavesPermutation &per) {
    // Copy prices and reinitialize affected factors
    vector<vector<int> > old_prices(prices);
    vector<size_t> old_number_states(number_states);
    vector<vector<int> > old_effective_prices(effective_prices);
    vector<size_t> old_number_effective_states(number_effective_states);
    
#ifndef NDEBUG
    vector<int> old_goal_cost(goal_cost);
#endif

    for (LeafFactorID factor : per.get_factors_affected()) {
        number_states[factor] = 0;
        prices[factor] = vector<int>();
        goal_cost[factor] = INF;
        if (!effective_prices.empty()){
            effective_prices[factor] = vector<int>();
            number_effective_states[factor] = 0;
        }
    }
    
    for(LeafFactorID to_factor : per.get_factors_affected()) {
        LeafFactorID from_factor = per.get_from_factor(to_factor);

        assert(find(per.get_factors_affected().begin(),
                per.get_factors_affected().end(), to_factor)
                != per.get_factors_affected().end());

        assert(find(per.get_factors_affected().begin(),
                per.get_factors_affected().end(), from_factor)
                != per.get_factors_affected().end());

        size_t num_states = old_number_states[from_factor];
        for  (LeafStateHash id(0); num_states > 0; ++id){
            assert (id < leaf_state_id_map[from_factor].size());
            if (leaf_state_id_map[from_factor][id] == -1) {
                continue;
            }

            size_t leaf_state = leaf_state_id_map[from_factor][id];
            if (leaf_state >= old_prices[from_factor].size() ||
                    old_prices[from_factor][leaf_state] == INF){
                continue;
            }

            --num_states;
            pair<LeafStateHash, LeafFactorID> to_pair = per.get_new_factor_state_by_old_factor_state(id, from_factor);
            assert(to_pair.second == to_factor);
            LeafStateHash to_val = to_pair.first;

            add_state(to_val, to_factor, old_prices[from_factor][leaf_state]);
        }

        if (!effective_prices.empty()){
            size_t num_eff_states = old_number_effective_states[from_factor];
            for  (LeafStateHash id(0); num_eff_states > 0; ++id){
                assert (id < leaf_state_id_map[from_factor].size());
                if (leaf_state_id_map[from_factor][id] == -1) {
                    continue; 
                }

                size_t leaf_state = leaf_state_id_map[from_factor][id];
                if (leaf_state >= old_effective_prices[from_factor].size() ||
                        old_effective_prices[from_factor][leaf_state] == INF){
                    continue;
                }

                --num_eff_states;
                pair<LeafStateHash, LeafFactorID> to_pair = per.get_new_factor_state_by_old_factor_state(id, from_factor);
                assert(to_pair.second == to_factor);
                LeafStateHash to_val = to_pair.first;

                add_effective_state(to_val, to_factor, old_effective_prices[from_factor][leaf_state]);
            }
        }
    }

    assert(accumulate(number_states.begin(), number_states.end(), 0) == accumulate(old_number_states.begin(), old_number_states.end(), 0));
    assert(accumulate(goal_cost.begin(), goal_cost.end(), 0) == accumulate(old_goal_cost.begin(), old_goal_cost.end(), 0));
    assert(accumulate(number_effective_states.begin(), number_effective_states.end(), 0) == accumulate(old_number_effective_states.begin(), old_number_effective_states.end(), 0));

    //We do not need to check whether the prices changed
    //because the return value is only relevant if
    //if_less is true and in that case we checked this in
    //per.produce_less(prices)
    return true;
}

void EffectivePrices::dump() const {
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        cout << "factor " << factor << " goal_cost = " << goal_cost[factor] << endl;
        for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
            if (has_leaf_state(id, factor)){
                LeafState state = g_state_registry->lookup_leaf_state(id, factor);
                if (g_leaves[factor].size() == 1){
                    cout << g_fact_names[g_leaves[factor][0]][state[g_leaves[factor][0]]] << "with price " << get_cost_of_state(id, factor) << endl;
                } else {
                    state.dump_pddl();
                    cout << "leaf state with price " << get_cost_of_state(id, factor) << endl;
                }
            }
        }
    }
}

unique_ptr<CompliantPathGraph> EffectivePrices::clone() const {
    return unique_ptr<CompliantPathGraph> (new EffectivePrices(this));
}

