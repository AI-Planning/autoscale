#ifndef SYMMETRIES_DECOUPLED_PERMUTATION_H
#define SYMMETRIES_DECOUPLED_PERMUTATION_H

#include "../leaf_state_id.h"
#include "permutation.h"

#include <memory>

class CompliantPathGraph;
class LexicographicOrdering;
class Operator;
class Prices;

class DecoupledFactIndex {
// Alvaro: Putting all the static data members in one class, so that it
// is easier to have two separated instances for center and leaves.
    size_t length;
    std::vector<LeafFactorID> factor_by_index;
    std::vector<int> state_sum_by_factor;

public:

    void init();

    size_t size() const {
        return length;
    }

    int get_factor_by_index(int ind) const;

    std::pair<LeafStateHash, LeafFactorID> get_leaf_state_by_index(int ind) const;

    int get_index_by_leaf_state(LeafStateHash id, LeafFactorID factor) const;
};

class LeavesPermutation {
    friend class DecoupledGroup;
    
private:
    std::unique_ptr<Permutation> permutation;
    
    std::vector<int> value;
    std::vector<int> inverse_value;
    std::vector<LeafFactorID> factors_affected;
    std::vector<bool> affected;

    std::vector<LeafFactorID> from_factors;

    // Affected factors by cycles
    std::vector<std::vector<int> > affected_factors_cycles;


    static DecoupledFactIndex findex_leaves;


    void finalize();
    void set_value(int ind, int val);
    
public:

    LeavesPermutation(const Permutation &per);    
    LeavesPermutation(const LeavesPermutation &per, 
                      const LeavesPermutation &per2);    
    LeavesPermutation(const LeavesPermutation &per, bool invert);
    
    ~LeavesPermutation() = default;

    const std::vector<LeafFactorID> & get_factors_affected() const {
        return factors_affected;
    }

    bool is_affected(LeafFactorID factor) const {
        return affected[factor];
    }

    LeafFactorID get_from_factor(LeafFactorID f) const {
        return from_factors[f];
    }

    std::pair<LeafStateHash, LeafFactorID> get_new_factor_state_by_old_factor_state(LeafStateHash state,
                                                                                    LeafFactorID factor) const;
                                                                
    std::pair<LeafStateHash, LeafFactorID> get_old_factor_state_by_new_factor_state(LeafStateHash state,
                                                                                    LeafFactorID factor) const;
    cmp_t cmp_num_states(const CompliantPathGraph &cpg) const;
    
    cmp_t cmp_goal_cost(const CompliantPathGraph &cpg) const;
    
    cmp_t cmp_prices(const CompliantPathGraph &cpg) const;
    
    bool is_symmetric_op(const Operator *op, const Operator *op2) const;
    
    void print_cycle_notation() const;

};


class CenterPermutation : public Permutation {
    
public:
    CenterPermutation (const CenterPermutation &p1, 
                       const CenterPermutation &p2);
    CenterPermutation (const CenterPermutation &per) : CenterPermutation(per, false) {} 
    CenterPermutation (const Permutation &per, bool invert = false);
    
    ~CenterPermutation() = default;

    bool is_symmetric_op(const Operator *op, const Operator *op2) const;

    bool is_valid() const;

};

class DecoupledPermutation {
    
    std::unique_ptr<CenterPermutation> center_permutation;
    std::unique_ptr<LeavesPermutation> leaves_permutation;

public:
    DecoupledPermutation() {}
    explicit DecoupledPermutation(const Permutation &per);
    DecoupledPermutation(const DecoupledPermutation &per);
    DecoupledPermutation(const DecoupledPermutation &per, bool invert);
    DecoupledPermutation(const DecoupledPermutation &perm1, 
                         const DecoupledPermutation &perm2);

    ~DecoupledPermutation() = default;

    bool affects_center() const {
        return center_permutation.get() != nullptr;
    }

    bool affects_leaves() const {
        return leaves_permutation.get() != nullptr;
    }

    bool replace_if_less(std::vector<int> &center, 
                         CompliantPathGraph &leaves, 
                         const LexicographicOrdering &lex_ordering) const;

    cmp_t replace_if_less_center(std::vector<int> &center, 
				CompliantPathGraph &leaves) const;
    
    bool replace_if_less_leaves(CompliantPathGraph &leaves, 
				const LexicographicOrdering &lex_ordering) const;

    bool stabilizes_center(const State &center) const;

    void permute_decoupled_state(std::vector<int> &center,
                                 CompliantPathGraph &leaves) const;
                                 
    void permute_center_state(std::vector<int> &center) const;
    
    void print_cycle_notation() const;
    
    const Operator * find_matching_min_cost_permuted_op(const Operator *op, 
							const std::vector<const Operator*> &ops) const;
    
    const LeavesPermutation & get_leaves_permutation() const {
        return *leaves_permutation;
    }

    // for assertion purposes
    bool has_valid_center_permutation() const {
        return !center_permutation || center_permutation->is_valid();
    }

};

#endif
