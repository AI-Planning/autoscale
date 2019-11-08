#ifndef PATH_PRICE_TAG_H
#define PATH_PRICE_TAG_H

#include "pricing_function.h"


struct PathPriceTagInfo {
    OperatorID best_supporter;
    LeafStateHash predecessor;
    bool is_new;
    
    PathPriceTagInfo() : best_supporter(OperatorID::no_operator),
                         predecessor(LeafStateHash::MAX),
                         is_new(false) {}
    
    PathPriceTagInfo(OperatorID bs, LeafStateHash predecessor, bool is_new = false)
            : best_supporter(bs), predecessor(predecessor), is_new(is_new) {}
            
    void reset_supporter() {
        is_new = false;
        best_supporter = OperatorID::no_operator;
    }
    
    void dump() const;    
};


class PathPriceTag : public Prices {
    friend class SearchSpace;
    
    // path information
    std::vector<std::vector<PathPriceTagInfo> > paths;
    
    // return true, if the fact was actually added
    // in satisficing planning, return true only if the leaf state was
    // not already reached, before
    bool add_state(LeafStateHash id, LeafFactorID factor, int cost, OperatorID bs,
                   LeafStateHash predecessor);
    
    PathPriceTag(const PathPriceTag *cpg);

    PathPriceTag(const CompliantPathGraph &cpg);
    
public:
    
    PathPriceTag(){};

    const PathPriceTagInfo &get_path_info_for_fact(LeafStateHash id, LeafFactorID factor) const;
    
    void update_price_tags(const State &base_state);
    
    void apply_center_op_to_leaves(const PathPriceTag &old_tag, const Operator &op);

    virtual std::unique_ptr<CompliantPathGraph> clone() const override;

    virtual bool apply_symmetry_permutation(const LeavesPermutation &permutation) override;

};

#endif
