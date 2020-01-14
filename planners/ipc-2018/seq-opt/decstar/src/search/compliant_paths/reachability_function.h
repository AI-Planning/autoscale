#ifndef REACHABILITY_FUNCTION_H
#define REACHABILITY_FUNCTION_H

#include "compliant_path_graph.h"

#include <vector>

class ReachableStorage;

class Reachable : public CompliantPathGraph {
    friend class CompliantPathGraph; // to get init state cpg

    static ReachableStorage *cpg_storage;
    
    
    Reachable(const Reachable *tag);
    
    void handle_new_leaf_state_from_center_op(LeafStateHash id, LeafFactorID factor);
    

    static std::unique_ptr<CompliantPathGraph> get_init_state_cpg();

protected:
    
    std::vector<boost::dynamic_bitset<> > reachable;
    
    boost::dynamic_bitset<> goal_reached;    
    
    // return true, if the fact was actually added
    // in satisficing planning, return true only if the leaf state was
    // not already reached, before
    bool add_state(LeafStateHash id, LeafFactorID factor);
    
    void apply_center_op_to_leaves(const Reachable &old_tag, const Operator &op);
    
    virtual std::unique_ptr<CompliantPathGraph> get_successor_via_center_action(const State &predecessor,
                                                                                const Operator *op) const override;

    virtual void update(const State &base_state) override;
                                                                          
    virtual DOMINANCE check_dominance(const State &other, DOMINANCE needed, int g_advantage) override;
    
    virtual void store_new_graph(const State &state) const override;
    
public:
    
    Reachable(){};
    
    virtual bool has_leaf_state(LeafStateHash id, LeafFactorID factor) const override;
    
    virtual int get_cost_of_state(LeafStateHash id, LeafFactorID factor) const override;
    
    virtual size_t get_number_states(LeafFactorID factor) const override;
    
    virtual int get_goal_cost(LeafFactorID factor) const override;
    
    virtual bool goal_reachable(LeafFactorID factor) const override;

    virtual bool is_empty() const override {
        return reachable.empty();
    }
    
    virtual void dump() const override;

    virtual bool apply_symmetry_permutation(const LeavesPermutation &permutation) override;

    virtual std::unique_ptr<CompliantPathGraph> clone() const override;

    
    static void register_cpg_storage(ReachableStorage *storage);
 
};



#endif
