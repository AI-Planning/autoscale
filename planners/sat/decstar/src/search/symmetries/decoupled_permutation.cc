#include "decoupled_permutation.h"

#include "../compliant_paths/compliant_path_graph.h"
#include "../compliant_paths/pricing_function.h"
#include "../globals.h"
#include "lexicographic_ordering.h"
#include "../operator.h"
#include "../state_registry.h"

#include <algorithm>
#include <cassert>

using namespace std;


DecoupledFactIndex LeavesPermutation::findex_leaves;

void DecoupledFactIndex::init() {
    length = 0;
    for(LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        state_sum_by_factor.push_back(length);
        length += g_state_registry->size(factor);
        for(LeafStateHash s(0); s < g_state_registry->size(factor); ++s) {
            factor_by_index.push_back(factor);
        }
    }
}

int DecoupledFactIndex::get_factor_by_index(int ind) const {
    return factor_by_index[ind];
}

pair<LeafStateHash, LeafFactorID> DecoupledFactIndex::get_leaf_state_by_index(int ind) const {
    LeafFactorID factor = factor_by_index[ind];
    LeafStateHash id(ind - state_sum_by_factor[factor]);
    return make_pair(id, factor);
}

int DecoupledFactIndex::get_index_by_leaf_state(LeafStateHash id, LeafFactorID factor) const {
    return state_sum_by_factor[factor] + id;
}

LeavesPermutation::LeavesPermutation(const Permutation &per) 
                             : permutation(new Permutation(per)) {

    affected.assign(g_leaves.size(), false);
   
    for (int v : per.vars_affected) {
        LeafFactorID factor = g_belongs_to_factor[v];
        if (factor != LeafFactorID::CENTER && !affected[factor]) {
            factors_affected.push_back(factor);
            affected[factor] = true;
        }
    }

    from_factors.assign(g_leaves.size(), LeafFactorID::CENTER);
    for (size_t v = 0; v < per.from_vars.size(); ++v) {
        int from_v = per.from_vars[v];
        LeafFactorID factor  = g_belongs_to_factor[v];

        if (factor == LeafFactorID::CENTER || from_v == -1){
            continue;
        }
        
        LeafFactorID from_factor  = g_belongs_to_factor[from_v];
            
        assert(from_factor != -1);
        assert(from_factors[factor] == LeafFactorID::CENTER || from_factors[factor] == from_factor);
            
        from_factors[factor] = from_factor;
    }

    value.resize(findex_leaves.size());
    inverse_value.resize(findex_leaves.size());

    for(LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        for(LeafStateHash s(0); s < g_state_registry->size(factor); ++s) {
            LeafState l = g_state_registry->lookup_leaf_state(s, factor);
            LeafFactorID symm_factor = LeafFactorID::CENTER;
            vector<int> symm_leaf_state;
            for(int v : g_leaves[factor]) {
                auto mapped_to = per.get_new_var_val_by_old_var_val(v, l[v]);
                int symm_var = mapped_to.first;
                int symm_val = mapped_to.second;
                assert(symm_factor == LeafFactorID::CENTER || symm_factor == g_belongs_to_factor[symm_var]);
                assert(g_belongs_to_factor[symm_var] != LeafFactorID::CENTER);

                symm_factor =  g_belongs_to_factor[symm_var];
                assert(g_leaves[factor].size() == g_leaves[symm_factor].size());
                if(symm_leaf_state.size() != g_leaves[symm_factor].size()) {
                    symm_leaf_state.resize(g_leaves[symm_factor].size());
                }
                symm_leaf_state[g_new_index[symm_var]] = symm_val;
            }
#ifndef NDEBUG
            size_t size_before = g_state_registry->size(symm_factor);
#endif

            LeafStateHash symm_id = CompliantPathGraph::get_leaf_state_hash(symm_leaf_state, symm_factor);

            assert(size_before == g_state_registry->size(symm_factor));

            int index = findex_leaves.get_index_by_leaf_state(s, factor);
            int symm_index = findex_leaves.get_index_by_leaf_state(symm_id, symm_factor);

            value[index] = symm_index;
            inverse_value[symm_index] = index;
        }
    }

    finalize();
}

LeavesPermutation::LeavesPermutation(const LeavesPermutation &perm1,
                                     const LeavesPermutation &perm2)
                                 : permutation(new Permutation(*perm1.permutation, *perm2.permutation)) {
    
    affected.resize(g_leaves.size(), false);
    value.resize(findex_leaves.size(), -1);
    from_factors.resize(g_leaves.size(), LeafFactorID::CENTER);
    inverse_value.resize(findex_leaves.size(), -1);
    
    for (size_t i = 0; i < findex_leaves.size(); i++) {
        set_value(i, perm2.value[perm1.value[i]]);
    }
    finalize();
}

LeavesPermutation::LeavesPermutation(const LeavesPermutation &perm, bool invert)
                                 : permutation(new Permutation(*perm.permutation, invert)){
    
    affected.resize(g_leaves.size(), false);
    value.resize(findex_leaves.size(), -1);
    from_factors.resize(g_leaves.size(), LeafFactorID::CENTER);
    inverse_value.resize(findex_leaves.size(), -1);

    if(invert) {
        for (size_t i = 0; i < findex_leaves.size(); i++){
            set_value(perm.value[i], i);
        }
    } else {
        for (size_t i = 0; i < findex_leaves.size(); i++){
            set_value(i, perm.value[i]);
        }
    }
    finalize();
}

pair<LeafStateHash, LeafFactorID> LeavesPermutation::get_new_factor_state_by_old_factor_state(LeafStateHash id, LeafFactorID factor) const {
    int old_ind = findex_leaves.get_index_by_leaf_state(id, factor);
    int new_ind = value[old_ind];
    return findex_leaves.get_leaf_state_by_index(new_ind);
}

pair<LeafStateHash, LeafFactorID> LeavesPermutation::get_old_factor_state_by_new_factor_state(LeafStateHash id, LeafFactorID factor) const {
    int new_ind = findex_leaves.get_index_by_leaf_state(id, factor);
    int old_ind = inverse_value[new_ind];
    return findex_leaves.get_leaf_state_by_index(old_ind);
}

cmp_t LeavesPermutation::cmp_num_states(const CompliantPathGraph &cpg) const {
    for(LeafFactorID to_factor : factors_affected) {
        LeafFactorID from_factor = from_factors[to_factor];
        if(factors_affected.size() == 2 && from_factor <= to_factor) {
            // This has been compared in the other directionor or is the same factor
            // TODO the above if only works if the cycle involves <= 2 factors
            continue;
        }

        if(cpg.get_number_states(from_factor) > cpg.get_number_states(to_factor)){
            return cmp_t::LESS;
        }
        if(cpg.get_number_states(from_factor) < cpg.get_number_states(to_factor)){
            return cmp_t::GREATER;
        }
    }
    return cmp_t::EQUAL;
}

cmp_t LeavesPermutation::cmp_goal_cost(const CompliantPathGraph &cpg) const {
    for (LeafFactorID to_factor : factors_affected){
        LeafFactorID from_factor = from_factors[to_factor];
        if (factors_affected.size() == 2 && from_factor <= to_factor) {
            // This has been compared in the other direction or is the same factor
            // TODO the above if only works if the cycle involves <= 2 factors
            continue;
        }

        int cost_from = cpg.get_goal_cost(from_factor);
        int cost_to = cpg.get_goal_cost(to_factor);

        bool has_from = cost_from >= 0; 
        bool has_to = cost_to >= 0; 

        if (has_from && !has_to) {
            return cmp_t::LESS;
        }
        if (!has_from && has_to) {
            return cmp_t::GREATER;
        }

        if (cost_from < cost_to) {
            return cmp_t::LESS;
        }
        if (cost_from > cost_to) {
            return cmp_t::GREATER;
        }
    }
    return cmp_t::EQUAL;
}

cmp_t LeavesPermutation::cmp_prices(const CompliantPathGraph &cpg) const {
    for (LeafFactorID to_factor : factors_affected){
        LeafFactorID from_factor = from_factors[to_factor];
        if(factors_affected.size() == 2 && from_factor < to_factor) {
            // This has been compared in the other direction
            // TODO the above if only works if the cycle involves <= 2 factors
            continue;
        }

        assert(g_state_registry->size(to_factor) == g_state_registry->size(from_factor));

        for (LeafStateHash to_id(0); to_id < g_state_registry->size(from_factor); ++to_id){
            pair<LeafStateHash, LeafFactorID> from_pair = get_old_factor_state_by_new_factor_state(to_id, to_factor);
            assert(from_pair.second == from_factor);
            LeafStateHash from_id = from_pair.first;
            
            bool has_from = cpg.has_leaf_state(from_id, from_factor);
            bool has_to = cpg.has_leaf_state (to_id, to_factor); 

            if(has_from && !has_to) {
                return cmp_t::LESS;
            }
            if(!has_from && has_to) {
                return cmp_t::GREATER;
            }
                
            if(has_from && has_to) {
                int cost_from = cpg.get_cost_of_state(from_id, from_factor);
                int cost_to = cpg.get_cost_of_state(to_id, to_factor);

                if(cost_from < cost_to) {
                    return cmp_t::LESS;
                }
                if(cost_from > cost_to) {
                    return cmp_t::GREATER;
                }
            }
        }
    }
    return cmp_t::EQUAL;
}

void LeavesPermutation::finalize() {
    // Sorting the vector of affected factoriables
    sort(factors_affected.begin(), factors_affected.end());
    // Going over the vector from_factors of the mappings of the variables and finding cycles
    vector<bool> marked;
    marked.assign(from_factors.size(), false);
    for (size_t i = 0; i < from_factors.size(); i++){
        if (marked[i] || from_factors[i] == LeafFactorID::CENTER){
            continue;
        }

        int current = i;
        marked[current] = true;
        vector<int> cycle;
        cycle.push_back(current);
        
        while (from_factors[current] != (int) i){
            current = from_factors[current];
            marked[current] = true;
            cycle.insert(cycle.begin(), current);
        }

        // Get here when from_factors[current] == i.
        affected_factors_cycles.push_back(cycle);
    }
}

void LeavesPermutation::set_value(int ind, int val) {
    value[ind] = val;
    inverse_value[val] = ind;

    LeafFactorID var(findex_leaves.get_factor_by_index(ind));
    LeafFactorID to_var(findex_leaves.get_factor_by_index(val));

    if (!affected[var]) {
        factors_affected.push_back(var);
        affected[var] = true;
    }
    if (!affected[to_var]) {
        factors_affected.push_back(to_var);
        affected[to_var] = true;
    }
    // Keeping the orig. var for each var.
    from_factors[to_var] = var;
}

bool LeavesPermutation::is_symmetric_op(const Operator *op, const Operator *op2) const {
    // we have to check in both directions below because otherwise, although
    // the sizes of pre/effs are equal, those can be distributed differently
    // over center and leaves, and since we skip center conditions/effects, we
    // might miss some of them.
    const auto &effects = op->get_effects();
    const auto &effects2 = op2->get_effects();
    const auto &preconditions = op->get_preconditions();
    const auto &preconditions2 = op2->get_preconditions();

    if (preconditions.size() != preconditions2.size() || effects.size() != effects2.size()){
        return false;
    }

    for (const auto &eff : effects) {
        auto new_var_val = permutation->get_new_var_val_by_old_var_val(eff.var, eff.val);
        if (g_belongs_to_factor[new_var_val.first] != LeafFactorID::CENTER){
            if(find_if(effects2.begin(), effects2.end(), [new_var_val] (const Effect &eff2) {
                        return eff2.var == new_var_val.first && eff2.val == new_var_val.second;
                    }) == effects2.end() ) {
                return false;
            }
        }
    }

    for (const auto &eff : effects2) {
        auto old_var_val = permutation->get_old_var_val_by_new_var_val(eff.var, eff.val);
        if (g_belongs_to_factor[old_var_val.first] != LeafFactorID::CENTER){
            if(find_if(effects.begin(), effects.end(), [old_var_val] (const Effect &eff1) {
                return eff1.var == old_var_val.first && eff1.val == old_var_val.second;
            }) == effects.end() ) {
                return false;
            }
        }
    }

    for (const auto &pre : preconditions) {
        auto new_var_val = permutation->get_new_var_val_by_old_var_val(pre.var, pre.val);
        if (g_belongs_to_factor[new_var_val.first] != LeafFactorID::CENTER){
            if(find_if(preconditions2.begin(), preconditions2.end(), [new_var_val] (const Condition &pre2) {
                        return pre2.var == new_var_val.first && pre2.val == new_var_val.second;
                    }) == preconditions2.end() ) {
                return false;
            }
        }
    }
    
    for (const auto &pre : preconditions2) {
        auto old_var_val = permutation->get_old_var_val_by_new_var_val(pre.var, pre.val);
        if (g_belongs_to_factor[old_var_val.first] != LeafFactorID::CENTER){
            if(find_if(preconditions.begin(), preconditions.end(), [old_var_val] (const Condition &pre1) {
                return pre1.var == old_var_val.first && pre1.val == old_var_val.second;
            }) == preconditions.end() ) {
                return false;
            }
        }
    }

    return true;
}

void LeavesPermutation::print_cycle_notation() const {
    vector<int> done;
    for (size_t i = g_variable_domain.size(); i < permutation->findex.length; ++i){
        if (find(done.begin(), done.end(), i) == done.end()){
            pair<int, int> varval = permutation->findex.get_var_val_by_index(i);
            if (g_belongs_to_factor[varval.first] == LeafFactorID::CENTER || !affected[g_belongs_to_factor[varval.first]]){
                continue;
            }

            int current = i;
            if(permutation->get_value(i) == (int) i){
                continue; //don't print cycles of size 1
            }

            cout << "(" << g_fact_names[varval.first][varval.second]  << " ";

            while(permutation->get_value(current) != (int) i){
                done.push_back(current);
                current = permutation->get_value(current);

                pair<int, int> currvarval = permutation->findex.get_var_val_by_index(current);
                cout << g_fact_names[currvarval.first][currvarval.second] << " ";
            }
            done.push_back(current);
            cout << ") " << endl;
        }
    }
    cout << "Variables:  ";
    for (const auto &var : permutation->vars_affected){
        if (g_belongs_to_factor[var] != LeafFactorID::CENTER){
            cout << var << "  ";
        }
    }
    cout << endl << "Variables permuted:  ";

    for (const auto &var : permutation->vars_affected){
        if (g_belongs_to_factor[var] != LeafFactorID::CENTER){
            cout << permutation->from_vars[var] << " -> " << var << "  ";
        }
    }
    cout << endl;

    cout << "Affected variables by cycles: " << endl;
    for (const auto &cycle : permutation->affected_vars_cycles){
        cout << "( " ;
        bool is_center = false;
        for (const auto &var : cycle) {
            if (g_belongs_to_factor[var] == LeafFactorID::CENTER){
                is_center = true;
            }
            cout << var << " ";
        }
        cout << (is_center ? "center permutation => ignored)" : ")  ");
    }
    cout << endl;    
}

CenterPermutation::CenterPermutation(const Permutation &per, bool invert) : 
    Permutation(per, invert) {
    // remove leaf vars from vars_affected
    vars_affected.erase(remove_if(vars_affected.begin(), 
				       vars_affected.end(),
				       [&](int x){ 
					   if(g_belongs_to_factor[x] != LeafFactorID::CENTER) {
					       affected[x] = false;
					       return true;
					   }
					   return false;}),
			vars_affected.end());

    for(size_t i = 0; i < from_vars.size(); ++i) {
        if (from_vars[i] != -1 && g_belongs_to_factor[from_vars[i]] != LeafFactorID::CENTER) {
            from_vars[i] = -1;
        }
    }

    affected_vars_cycles.clear();

    finalize();

    assert(is_valid());
}

bool CenterPermutation::is_valid() const {
    return std::all_of(from_vars.begin(), from_vars.end(), [] (int v) {
		return v == -1 ||  g_belongs_to_factor[v] == LeafFactorID::CENTER;
	});
}

CenterPermutation::CenterPermutation(const CenterPermutation &p1, 
                                     const CenterPermutation &p2) : 
    Permutation(p1, p2) {

    //Remove leaf vars from vars_affected
    vars_affected.erase(remove_if(vars_affected.begin(), 
				       vars_affected.end(),
				       [&](int x){ 
					   if(g_belongs_to_factor[x] != LeafFactorID::CENTER) {
					       affected[x] = false;
					       return true;
					   }
					   return false;}),
			vars_affected.end());

    for(size_t i = 0; i < from_vars.size(); ++i) {
        if (from_vars[i] == -1 || g_belongs_to_factor[from_vars[i]] != LeafFactorID::CENTER) {
            from_vars[i] = -1;
        }
    }

    affected_vars_cycles.clear();

    finalize();

    assert(p2.is_valid());

    if(!p1.is_valid()) {
        int * i = nullptr;
        *i = 0;
    }
    assert(p1.is_valid());

    assert(is_valid());
}

bool CenterPermutation::is_symmetric_op(const Operator *op, const Operator *op2) const {
    const vector<const Effect*> &effects = op->get_effects(LeafFactorID::CENTER);
    const vector<const Effect*> &effects2 = op2->get_effects(LeafFactorID::CENTER);
    if (effects.size() != effects2.size()){
        return false;
    }
    for (auto eff : effects) {
        auto new_var_val = get_new_var_val_by_old_var_val(eff->var, eff->val);
        if (find_if(effects2.begin(), effects2.end(), [new_var_val] (const Effect* eff2) {
            return eff2->var == new_var_val.first && eff2->val == new_var_val.second;
        }) == effects2.end() ) {
            return false;
        }
    }
    return true;
}

DecoupledPermutation::DecoupledPermutation(const Permutation &p) { 
    if (p.number_leaves_affected() > 0){
        leaves_permutation = unique_ptr<LeavesPermutation>(new LeavesPermutation(p));
    }
    
    if (p.affects_center()){
        center_permutation = unique_ptr<CenterPermutation>(new CenterPermutation(p));
    }
    assert(has_valid_center_permutation());
}

DecoupledPermutation::DecoupledPermutation(const DecoupledPermutation &per) {
    if (per.center_permutation){
        center_permutation = unique_ptr<CenterPermutation>(new CenterPermutation(*(per.center_permutation)));
    }

    if (per.leaves_permutation){
        leaves_permutation = unique_ptr<LeavesPermutation>(new LeavesPermutation(*per.leaves_permutation, false));
    }
    assert(has_valid_center_permutation());
}

DecoupledPermutation::DecoupledPermutation(const DecoupledPermutation &per, bool invert) {    
    if (per.center_permutation){
        center_permutation = unique_ptr<CenterPermutation>(new CenterPermutation(*per.center_permutation, invert));
    }

    if (per.leaves_permutation) {
        leaves_permutation = unique_ptr<LeavesPermutation>(new LeavesPermutation(*per.leaves_permutation, invert));
    }
    assert(has_valid_center_permutation());
}

DecoupledPermutation::DecoupledPermutation(const DecoupledPermutation &p1, 
					   const DecoupledPermutation &p2) {
    if (p1.center_permutation && p2.center_permutation){
        center_permutation = unique_ptr<CenterPermutation>(new CenterPermutation(*p1.center_permutation, *p2.center_permutation));
    } else if (p1.center_permutation){
        center_permutation = unique_ptr<CenterPermutation>(new CenterPermutation(*p1.center_permutation));
    } else if (p2.center_permutation){
        center_permutation = unique_ptr<CenterPermutation>(new CenterPermutation(*p2.center_permutation));
    }

    if (p1.leaves_permutation && p2.leaves_permutation){
        leaves_permutation = unique_ptr<LeavesPermutation>(new LeavesPermutation(*p1.leaves_permutation, *p2.leaves_permutation));
    } else if (p1.leaves_permutation){
        leaves_permutation = unique_ptr<LeavesPermutation>(new LeavesPermutation(*p1.leaves_permutation, false));
    } else if (p2.leaves_permutation){
        leaves_permutation = unique_ptr<LeavesPermutation>(new LeavesPermutation(*p2.leaves_permutation, false));
    }

    assert(has_valid_center_permutation());
}

bool DecoupledPermutation::replace_if_less(vector<int> &center, CompliantPathGraph &leaves,
                                           const LexicographicOrdering &lex_ordering) const {
    if(center_permutation){
        cmp_t cmp = center_permutation->replace_if_less(center);
        if (cmp == cmp_t::LESS) {
            if (leaves_permutation){
                leaves.apply_symmetry_permutation(*leaves_permutation);
            }
            return true;
        } else if (cmp == cmp_t::GREATER) {
            return false;	    
        }
    }
    
    return leaves_permutation &&
	   lex_ordering.produces_less(*leaves_permutation, leaves) && 
	   leaves.apply_symmetry_permutation(*leaves_permutation);
}

cmp_t DecoupledPermutation::replace_if_less_center(vector<int> &center, 
                                                   CompliantPathGraph &leaves) const {
    assert(center_permutation); 
    cmp_t cmp = center_permutation->replace_if_less(center);
    if (cmp == cmp_t::LESS && leaves_permutation){
        leaves.apply_symmetry_permutation(*leaves_permutation);
    }
    return cmp;
}

bool DecoupledPermutation::replace_if_less_leaves(CompliantPathGraph &leaves, 
                                                  const LexicographicOrdering &lex_ordering) const {   
    return (leaves_permutation && 
	    lex_ordering.produces_less(*leaves_permutation, leaves) && 
	    leaves.apply_symmetry_permutation(*leaves_permutation));
}

void DecoupledPermutation::permute_decoupled_state(vector<int> &center, 
						   CompliantPathGraph &leaves) const {
    if(center_permutation){
        center_permutation->permute(center);
    }
    
    if (leaves_permutation){
        leaves.apply_symmetry_permutation(*leaves_permutation);
    }
}

void DecoupledPermutation::permute_center_state(vector<int> &center) const {
    if(center_permutation){
        center_permutation->permute(center);
    }
}

inline bool are_equal(const vector<const Condition*> &preconds1, const vector<const Condition*> &preconds2) {
    if (preconds1.size() != preconds2.size()){
        return false;
    }
    for (auto pre1 : preconds1){
        bool found = false;
        for (auto pre2 : preconds2){
            if (pre1->var == pre2->var && pre1->val == pre2->val){
                found = true;
                break;
            }
        }
        if (!found){
            return false;
        }
    }
    return true;
}

inline bool are_equal(const vector<const Effect*> &effs1, const vector<const Effect*> &effs2) {
    if (effs1.size() != effs2.size()){
        return false;
    }
    for (auto eff1 : effs1){
        bool found = false;
        for (auto eff2 : effs2){
            if (eff1->var == eff2->var && eff1->val == eff2->val){
                found = true;
                break;
            }
        }
        if (!found){
            return false;
        }
    }
    return true;
}

const Operator * DecoupledPermutation::find_matching_min_cost_permuted_op(const Operator *main_op, 
									  const vector<const Operator *> &ops) const {

    assert(!ops.empty());

    if (!center_permutation && !leaves_permutation){
        assert(find(ops.begin(), ops.end(), main_op) != ops.end());
        return main_op;
    }
    
    OperatorCost cost_type = CompliantPathGraph::get_cost_type();

    for(const auto op : ops) {
        if (get_adjusted_action_cost(*op, cost_type) == get_adjusted_action_cost(*main_op, cost_type)) {
            if (!center_permutation){
                if(!are_equal(main_op->get_effects(LeafFactorID::CENTER), op->get_effects(LeafFactorID::CENTER))) {
                    continue;
                }
            } else if (!center_permutation->is_symmetric_op(main_op, op)){
                continue;                
            }

            if (!leaves_permutation){
                bool equal = true;
                for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
                    if(!are_equal(main_op->get_effects(factor), op->get_effects(factor))){
                        equal = false;
                        break;
                    }

                    if(!are_equal(main_op->get_preconditions(factor), op->get_preconditions(factor))){
                        equal = false;
                        break;
                    }
                }
                if (!equal) {
                    continue;
                }
            } else if (!leaves_permutation->is_symmetric_op(main_op, op)){
                continue;
            }

            return op;
        }
    }

    cerr << "Error: no symmetric operator found in  DecoupledPermutation::find_matching_min_cost_permuted_op"  << endl;    
    exit(EXIT_CRITICAL_ERROR); 
}

bool DecoupledPermutation::stabilizes_center(const State &center) const {
    if(!center_permutation){
        return true;
    }
    return center_permutation->stabilizes(center);
}

void DecoupledPermutation::print_cycle_notation() const {
    if (center_permutation){
        center_permutation->print_cycle_notation();
    }
    cout << endl;
    if (leaves_permutation){
        leaves_permutation->print_cycle_notation();
    }
}

