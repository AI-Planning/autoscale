#include "pricing_function.h"

#include "cpg_storage.h"
#include "../factoring.h"
#include "../globals.h"
#include "../operator.h"
#include "effective_prices.h"
#include "pruning_options.h"
#include "../state_registry.h"
#include "../utilities.h"
#include "../symmetries/decoupled_permutation.h"

#include <limits>
#include <numeric>


using namespace std;


PriceStorage* Prices::cpg_storage;

void Prices::register_cpg_storage(PriceStorage *storage) {
    cpg_storage = storage;
}

Prices::Prices(const Prices *tag) {
    if (tag == 0){
        number_states = vector<size_t>(g_leaves.size(), 0);
        prices = vector<vector<int> >(g_leaves.size());
        goal_cost = vector<int>(g_leaves.size(), INF);
    } else {
        number_states = tag->number_states;
        prices = tag->prices;
        goal_cost = tag->goal_cost;
    }
}

void Prices::reduce_cost_by(LeafFactorID factor, int cost) {
    assert(g_factoring->get_profile() != FORK);
    
    if (goal_cost[factor] != INF){
        // if there is a goal state, its cost must be >= cost!
        goal_cost[factor] -= cost;
    }
    for (size_t id = 0; id < prices[factor].size(); ++id){
        if (prices[factor][id] != INF){
            prices[factor][id] -= cost;
        }
    }
}

bool Prices::add_state(LeafStateHash id, LeafFactorID factor, int cost) {
    if (leaf_state_id_map[factor][id] == -1){ // get new index to prevent facts vector from being sparse
        leaf_state_id_map[factor][id] = curr_leaf_state_max_id[factor];
        ++curr_leaf_state_max_id[factor];
    }
    size_t leaf_id = leaf_state_id_map[factor][id];

    if (leaf_id >= prices[factor].size()){
        prices[factor].resize(leaf_id + 1, INF);
    }
    if (prices[factor][leaf_id] == INF){
        prices[factor][leaf_id] = cost;
        ++number_states[factor];
        if (!g_goals_per_factor[factor].empty() && is_leaf_goal_state(id, factor)){
            if (goal_cost[factor] == INF || goal_cost[factor] > cost){
                goal_cost[factor] = cost;
            }
        }
        return true;
    } else if (prices[factor][leaf_id] > cost){
        prices[factor][leaf_id] = cost;
        if (!g_goals_per_factor[factor].empty() && is_leaf_goal_state(id, factor)){
            if (goal_cost[factor] > cost){
                goal_cost[factor] = cost;
            }
        }
        return true;
    }
    return false;
}

unique_ptr<CompliantPathGraph> Prices::get_successor_via_center_action(const State&, 
                                                                       const Operator* op) const {
    // TODO what about having a static pointer in the class to prevent reallocation?
        
    if (g_factoring->get_profile() != FORK){
        unique_ptr<Prices> tmp_price(new Prices(0));
        tmp_price->apply_center_op_to_leaves(*this, *op);
        return tmp_price;
    } else {                
        return clone();
    }
}

void Prices::update(const State &base_state) {

#ifdef DEBUG_SEARCH
    cout << "+++++++++++++++ STARTING RPG" << endl;
#endif
    
    assert(leaf_tags_to_cache.empty());

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        
        // skip fork leaves that don't have a goal!
        if (g_factoring->is_fork_leaf(factor) && g_goals_per_factor[factor].empty()){
            continue;
        }
        
        size_t number_leaf_states = g_state_registry->size(factor);

#ifdef DEBUG_SEARCH
        cout << "       starting RPG for leaf factor " << factor << endl;
        const vector<PricesInfo*> &achieved_facts = new_tag.get_facts(factor);
        for (int i = 0; i < achieved_facts.size(); i++){
            if (achieved_facts[i] == 0){
                continue;
            }
            lookup_leaf_state(LeafStateID(i, factor)).dump_pddl();
        }
        cout << "       " << new_tag.get_number_states(factor) << " fact(s) initially true in leaf factor " << factor << endl;
#endif 
        
        bool is_ifork_leaf = g_factoring->is_ifork_leaf(factor);
        
        if (g_factoring->get_profile() != FORK && is_ifork_leaf){     // is inv-fork leaf
            // the two above conditions together prevent errors in case the CG is not connected.
            // i.e. leaf_price_cache is empty for fork topologies
            
            // no need to rebuild the reachable leaf state space every time
            // instead: do it once, cache which State has the same start leaf state
            // and copy everything from that state
            if (get_number_states(factor) == 1){
                LeafStateHash leaf_id(0);
#ifndef NDEBUG
                bool found = false;
#endif
                for (;;){
                    // TODO there should be a better way to find the state
                    if (has_leaf_state(leaf_id, factor)){
#ifndef NDEBUG
                        found = true;
#endif
                        break;
                    }
                    ++leaf_id;
                }
                assert(found);
                if (leaf_price_cache[factor].size() > leaf_id && leaf_price_cache[factor][leaf_id] != StateID::no_state){
                    const CompliantPathGraph *tag_to_copy = CPGStorage::storage->get_cpg(g_state_registry->lookup_state(leaf_price_cache[factor][leaf_id]));
                    
                    int cost_delta = get_cost_of_state(leaf_id, factor);
                    cost_delta -= tag_to_copy->get_cost_of_state(leaf_id, factor);
                    
                    size_t num_states = tag_to_copy->get_number_states(factor) - 1;
                    for (LeafStateHash id(0) ; id < number_leaf_states; ++id){
                        if (id != leaf_id && tag_to_copy->has_leaf_state(id, factor)){
                            int cost = tag_to_copy->get_cost_of_state(id, factor);
                            add_state(id, factor, cost + cost_delta);
                            if (--num_states == 0){
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
        
        vector<int> best_prices(number_leaf_states, numeric_limits<int>::max());
        
        bool change = true;

        while (change) {
           
            change = false;
            
            for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                
                if (has_leaf_state(id, factor)){
                
                    int cost = get_cost_of_state(id, factor);
                    if (best_prices[id] <= cost){
                        continue;
                    }
                    
                    best_prices[id] = cost;
                    
                    assert(id < leaf_state_successors[factor].size());

                    for (size_t o = 0; o < leaf_state_successors[factor][id].size(); ++o){
                        const Operator *op = leaf_state_successors[factor][id][o].first;
                        if (is_ifork_leaf || op->is_center_applicable(base_state)){
                            LeafStateHash successor = leaf_state_successors[factor][id][o].second;
                            change |= add_state(successor, factor, 
                                                           cost + get_adjusted_action_cost(*op, cost_type));
                        }
                    }
                    
                    // TODO probably reintroduce this for optimal search again
                    // keep in mind to change the pruning methods accordingly! + change the corresponding expression in PathPrices
                    // when introducing this, also have a shortcut at the beginning of the outmost for loop
//                 if (g_factoring->get_search_type() == SAT && !g_factoring->has_successors(factor) && get_goal_cost(factor) >= 0){
//                     // in satisficing search => stop once a goal is reachable in fork-leaves
//                     change = false;
//                     break;
//                 }
                }
            }
        }
        
#ifdef DEBUG_SEARCH
    cout << "   RPG for leaf factor " << factor << " finished" << endl;
#endif

    }
        
#ifdef DEBUG_SEARCH
    cout << "+++++++++++++++ RPG FINISHED" << endl;
#endif
}

DOMINANCE Prices::check_dominance(const State &other, DOMINANCE needed, int g_advantage) {
    const Prices *other_cpg = &cpg_storage->prices[other];
    
    bool sizes_equal = true;
    bool new_is_larger = false;
    bool new_is_smaller = false;
    
    int sum_needed_to_dominate = 0;
    int sum_needed_to_be_dominated = 0;

    // check number of reachable leaf states and goal cost for early termination
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (other_cpg->get_number_states(factor) > get_number_states(factor)){
            new_is_smaller = true;
            sizes_equal = false;
        } else if (other_cpg->get_number_states(factor) < get_number_states(factor)){
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
        size_t number_new_states = get_number_states(factor);
        size_t number_old_states = other_cpg->get_number_states(factor);
        LeafStateHash id(0);
        int max_needed_to_dominate = 0;
        int max_needed_to_be_dominated = 0;
        while (number_new_states + number_old_states > 0){
            assert(id < g_state_registry->size(factor));
            if (has_leaf_state(id, factor)){
                --number_new_states;
                if (other_cpg->has_leaf_state(id, factor)){
                    --number_old_states;
                    if (number_old_states == 0 && number_new_states > 0){
                        dominated = false;
                        break;
                    }
                    int old_cost = other_cpg->get_cost_of_state(id, factor);
                    int new_cost = get_cost_of_state(id, factor);
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
            } else if (other_cpg->has_leaf_state(id, factor)){
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

void Prices::apply_center_op_to_leaves(const Prices &old_tag, const Operator &op) {
    // TODO store some tree that captures which leaf states satisfy a certain leaf condition
    // then run only over the states that satisfy the leaf precondition of op.
    // this should be a lot faster than running over all leaf states and check if the condition
    // is achieved!
     
#ifdef DEBUG_SEARCH
    cout << "start to apply center op " << op.get_name() << " to leaves" << endl;
#endif

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
          
        bool has_pre_on_factor = op.has_precondition_on(factor);
        size_t num_effects = op.get_effects(factor).size();
        
        if (!has_pre_on_factor && num_effects == 0){
            // op does not affect leaf at all => copy everything
 
            number_states[factor] = old_tag.number_states[factor];
            prices[factor] = old_tag.prices[factor];
            goal_cost[factor] = old_tag.goal_cost[factor];
            continue;
        }
        
        // center op completely overwrites this leaf factor
        bool leaf_overwritten = num_effects == g_leaves[factor].size();
        
        if (leaf_overwritten && !has_pre_on_factor){
            const LeafState pred = g_state_registry->lookup_leaf_state(LeafStateHash(0), factor);
            add_state(g_state_registry->get_successor_leaf_state_hash(pred, op), factor, 0);
            continue;
        }
              
        int min_price = has_pre_on_factor ? numeric_limits<int>::max() : 0;
                
        int number_states = old_tag.get_number_states(factor);
        LeafStateHash id(0);
        while (number_states > 0) {
            if (old_tag.has_leaf_state(id, factor)){
                --number_states;
                
                if (!has_pre_on_factor || op.is_applicable(id, factor)){ // TODO there should be a more efficient way to check this! yep, cf above TODO 
                    
                    int cost = old_tag.get_cost_of_state(id, factor);
                    
                    min_price = min(min_price, cost);
                    
                    if (!leaf_overwritten){
                        if (num_effects == 0){
                            add_state(id, factor, cost);
                        } else {
                            const LeafState state = g_state_registry->lookup_leaf_state(id, factor);
                            add_state(g_state_registry->get_successor_leaf_state_hash(state, op), factor, cost);
                        }
                    }
                }
            }
            ++id;
        }
        
        if (leaf_overwritten){
            const LeafState pred = g_state_registry->lookup_leaf_state(LeafStateHash(0), factor);
            add_state(g_state_registry->get_successor_leaf_state_hash(pred, op), factor, min_price);
        }

        if (min_price > 0){
            g_inc_g_by += min_price;
            reduce_cost_by(factor, min_price);
        }

        assert(min_price < numeric_limits<int>::max() && min_price >= 0);
#ifdef DEBUG_SEARCH
        cout << "min_price of factor " << factor << " = " << min_price << endl;
#endif
    }
}

bool Prices::has_leaf_state(LeafStateHash id, LeafFactorID factor) const {
    if (leaf_state_id_map[factor][id] == -1){
        return false;
    }
    size_t leaf_id = leaf_state_id_map[factor][id];
    return leaf_id < prices[factor].size() && prices[factor][leaf_id] != INF;
}

int Prices::get_cost_of_state(LeafStateHash id, LeafFactorID factor) const {
    assert((size_t) leaf_state_id_map[factor][id] < prices[factor].size());
    return prices[factor][leaf_state_id_map[factor][id]];
}

size_t Prices::get_number_states(LeafFactorID factor) const {
    return number_states[factor];
}

int Prices::get_goal_cost(LeafFactorID factor) const {
    return goal_cost[factor];
}

bool Prices::goal_reachable(LeafFactorID factor) const {
    return goal_cost[factor] != INF;
}

void Prices::store_new_graph(const State &state) const {
    cache_leaf_price_tags(state);
    cpg_storage->store_cpg(state, *this);
}

unique_ptr<CompliantPathGraph> Prices::get_init_state_cpg() {
    if (pruning->do_advanced_pruning()){
        return EffectivePrices::get_init_state_cpg();
    } else {
        unique_ptr<Prices> prices(new Prices(0));
            
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            prices->add_state(LeafStateHash(0), factor, 0);
        }
        prices->update(g_state_registry->get_center_state(g_initial_state_data));
        
        return prices;
    }
}

void Prices::dump() const {
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        cout << "factor " << factor << " goal_cost = " << goal_cost[factor] << endl;
        for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
            if (has_leaf_state(id, factor)){
                LeafState state = g_state_registry->lookup_leaf_state(id, factor);
                if (g_leaves[factor].size() == 1){
                    cout << g_fact_names[g_leaves[factor][0]][state[g_leaves[factor][0]]] << " with price " << get_cost_of_state(id, factor);
                } else {
                    state.dump_pddl();
                    cout << " with price " << get_cost_of_state(id, factor);
                }
                if (!g_goals_per_factor[factor].empty()){
                    cout << (is_leaf_goal_state(id, factor) ? " is goal" : "") << endl;
                } else {
                    cout << endl;
                }
            }
        }
    }
}

bool Prices::apply_symmetry_permutation(const LeavesPermutation &per) {
    // Copy prices and reinitialize affected factors
    vector<vector<int> > old_prices(prices);
    vector<size_t> old_number_states(number_states);
    
#ifndef NDEBUG
    vector<int> old_goal_cost(goal_cost);
#endif

    for (LeafFactorID factor : per.get_factors_affected()) {
        number_states[factor] = 0;
        prices[factor] = vector<int>();
        goal_cost[factor] = INF;
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
        for  (LeafStateHash id(0); num_states > 0; ++ id){
            assert (id < leaf_state_id_map[from_factor].size());
            if (leaf_state_id_map[from_factor][id] == -1) {
                continue;
            }

            size_t leaf_state = leaf_state_id_map[from_factor][id];
            if (leaf_state >= old_prices[from_factor].size() || old_prices[from_factor][leaf_state] == INF) {
                continue;
            }

            num_states--;
            pair<LeafStateHash, LeafFactorID> to_pair = per.get_new_factor_state_by_old_factor_state(id, from_factor);
            assert(to_pair.second == to_factor);
            LeafStateHash to_val = to_pair.first;

            add_state(to_val, to_factor, old_prices[from_factor][leaf_state]);
        }
    }

    assert(accumulate(number_states.begin(), number_states.end(), 0) == accumulate(old_number_states.begin(), old_number_states.end(), 0));
    assert(accumulate(goal_cost.begin(), goal_cost.end(), 0) == accumulate(old_goal_cost.begin(), old_goal_cost.end(), 0));

    // We do not need to check whether the prices changed
    // because the return value is only relevant if
    // if_less is true and in that case we checked this in
    // per.produce_less(prices)
    return true;
}

unique_ptr<CompliantPathGraph> Prices::clone() const {
    return unique_ptr<CompliantPathGraph>(new Prices(this));
}

