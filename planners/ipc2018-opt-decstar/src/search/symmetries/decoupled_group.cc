#include "decoupled_group.h"

#include "../compliant_paths/compliant_path_graph.h"
#include "lexicographic_ordering.h"
#include "group.h"
#include "../state_registry.h"

using namespace std;

DecoupledGroup::DecoupledGroup(const Group &group) {
    // Ensure that all symmetry leaf states exists
    // need to do this here because the final number of leaf states is
    // needed to initialize findex_leaves
    bool change = true;
    vector<bool> has_new_states(g_leaves.size(), true);
    while (change){
        change = false;
        for(LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (!has_new_states[factor]){
                continue;
            }
            has_new_states[factor] = false;
            for(LeafStateHash s(0); s < g_state_registry->size(factor); ++s) {
                LeafState l = g_state_registry->lookup_leaf_state(s, factor);
                for(const Permutation &per : group.generators) {
                    LeafFactorID symm_factor = LeafFactorID::CENTER;
                    vector<int> symm_leaf_state;

                    for(int v : g_leaves[factor]) {
                        auto mapped_to = per.get_new_var_val_by_old_var_val(v, l[v]);
                        int symm_var = mapped_to.first;
                        int symm_val = mapped_to.second;
                        assert(symm_factor == LeafFactorID::CENTER || symm_factor ==  g_belongs_to_factor[symm_var]);
                        assert(g_belongs_to_factor[symm_var] != LeafFactorID::CENTER);

                        symm_factor =  g_belongs_to_factor[symm_var];
                        assert(g_leaves[factor].size() == g_leaves[symm_factor].size());
                        if(symm_leaf_state.empty()) {
                            symm_leaf_state.resize(g_leaves[symm_factor].size());
                        }
                        symm_leaf_state[g_new_index[symm_var]] = symm_val;
                    }
                    size_t size_before = g_state_registry->size(symm_factor);

                    CompliantPathGraph::get_leaf_state_hash(symm_leaf_state, symm_factor);

                    if (size_before != g_state_registry->size(symm_factor) && !has_new_states[symm_factor]){
                        has_new_states[symm_factor] = true;
                        change = true;
                    }
                }
            }
        }
    }

    LeavesPermutation::findex_leaves.init();

    for(const Permutation &per : group.generators){
        unique_ptr<DecoupledPermutation> gen(new DecoupledPermutation(per));
        if(gen->affects_center()){
            generators_center.push_back(move(gen));
        } else {
            generators_only_leaves.push_back(move(gen));
        }
    }

    tmp_state.resize(g_variable_domain.size(), -1);
}


const vector<int> & DecoupledGroup::get_canonical_decoupled_state(const State &center, 
                                                                  CompliantPathGraph &leaves,
                                                                  const LexicographicOrdering &lex_ordering) const {

    for (int var : g_center) {
        tmp_state[var] = center[var];
    }

    // Center state optimization
    bool changed = true;
    vector<const DecoupledPermutation *> generators_stable_center;
    while (changed) {
        changed = false;
        generators_stable_center.clear();
        for (const auto &gen : generators_center) {
            cmp_t cmp = gen->replace_if_less_center(tmp_state, leaves); 
            if (cmp == cmp_t::LESS){
                changed = true;
            } else if (cmp == cmp_t::EQUAL && gen->affects_leaves()){
                generators_stable_center.push_back(gen.get());
            }
        }
    }

    // Leaves optimization
    if(lex_ordering.optimize_leaves()){
        // Leaves optimization
        bool changed = true;
        while (changed) {
            changed = false;
            for (const auto &gen : generators_only_leaves) {
                changed |= gen->replace_if_less_leaves(leaves, lex_ordering);
            }
            for (const auto gen : generators_stable_center) {
                changed |= gen->replace_if_less_leaves(leaves, lex_ordering);
            }
        }
    }

    return tmp_state;
}

vector<const DecoupledPermutation *> DecoupledGroup::get_stabilized_permutations(const State &center) const {
    vector<const DecoupledPermutation *> permutations;
    for (const auto &gen : generators_only_leaves){
        permutations.push_back(gen.get());
    }
    for (const auto &gen : generators_center) {
        if (gen->affects_leaves() && gen->stabilizes_center(center)) {
            permutations.push_back(gen.get());
        } 
    }

    return permutations;
}


void DecoupledGroup::statistics() const {
    // for (int i = 0; i < get_num_generators(); i++) {
    //     cout << "Generator " << i << endl;
	// << " center: " <<  generators[i].affects_center()
	// << " num_leafs: " << generators[i].num_leafs_affected() << endl;
    // }
}


DecoupledTrace DecoupledGroup::get_trace(const State &center, 
                                const CompliantPathGraph &leaves, 
                                const LexicographicOrdering &lex_ordering) const {
    
    DecoupledTrace res;

    res.canonical_cpg = leaves.clone();
    res.canonical_center.resize(g_variable_domain.size(), -1);
    for (int var : g_center) {
        res.canonical_center[var] = center[var];
    }

    // Center state optimization
    bool changed = true;
    vector<const DecoupledPermutation *> generators_stable_center;
    while (changed) {
        changed = false;
        generators_stable_center.clear();
        for (const auto &gen : generators_center) {
            cmp_t cmp = gen->replace_if_less_center(res.canonical_center, *(res.canonical_cpg)); 
            if (cmp == cmp_t::LESS) {
                res.trace.push_back(gen.get());
                changed = true;
            } else if (cmp == cmp_t::EQUAL && gen->affects_leaves()) {
                generators_stable_center.push_back(gen.get());
            }
        }
    }

    // Leaves optimization
    if(lex_ordering.optimize_leaves()){
        // Leaves optimization
        bool changed = true;
        while (changed) {
            changed = false;
            for (const auto &gen : generators_only_leaves) {
                if(gen->replace_if_less_leaves(*(res.canonical_cpg), lex_ordering)) {
                    changed = true;
                    res.trace.push_back(gen.get());
                }
            }
            for (const auto gen : generators_stable_center) {
                if (gen->replace_if_less_leaves(*(res.canonical_cpg), lex_ordering)) {
                    changed = true;
                    res.trace.push_back(gen);   
                }
            }
        }
    }

    return res;
}

unique_ptr<DecoupledPermutation> DecoupledGroup::compose_permutation(const DecoupledTrace &trace) const {
    unique_ptr<DecoupledPermutation> new_perm(new DecoupledPermutation());
    for (const auto perm : trace.trace) {
        new_perm.reset(new DecoupledPermutation(*new_perm, *perm));
    }
    assert(new_perm->has_valid_center_permutation());
    return new_perm;
}
