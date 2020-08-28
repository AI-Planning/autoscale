#ifndef PRICING_FUNCTION_H
#define PRICING_FUNCTION_H

#include "compliant_path_graph.h"
#include "../leaf_state_id.h"

#include <vector>

class PriceStorage;

class Prices : public CompliantPathGraph {
    friend class CompliantPathGraph;
    
    static PriceStorage *cpg_storage;
    
        
    Prices(const Prices *tag);

    
    // used when including part of the leaf cost into the g-value
    // of a search node
    void reduce_cost_by(LeafFactorID factor, int cost);
    

    static std::unique_ptr<CompliantPathGraph> get_init_state_cpg();

protected:  

    std::vector<std::vector<int> > prices;
    
    std::vector<size_t> number_states;

    // stores the current minimal goal cost per factor
    std::vector<int> goal_cost;

    // return true, if the fact was actually added
    bool add_state(LeafStateHash id, LeafFactorID factor, int cost);
    
    void apply_center_op_to_leaves(const Prices &old_tag, const Operator &op);
    
    virtual std::unique_ptr<CompliantPathGraph> get_successor_via_center_action(const State &predecessor,
                                                                                const Operator *op) const override;
                                                                          
    virtual void update(const State &base_state) override;
                                                                          
    virtual DOMINANCE check_dominance(const State &other, DOMINANCE needed, int g_advantage) override;
    
    virtual void store_new_graph(const State &state) const override;
    
public:
    
    Prices(){};
    
    virtual bool has_leaf_state(LeafStateHash id, LeafFactorID factor) const override;
    
    virtual int get_cost_of_state(LeafStateHash id, LeafFactorID factor) const override;
    
    virtual size_t get_number_states(LeafFactorID factor) const override;
    
    virtual int get_goal_cost(LeafFactorID factor) const override;
    
    virtual bool goal_reachable(LeafFactorID factor) const override;

    virtual bool is_empty() const override {
        return goal_cost.empty();
    }
    
    virtual void dump() const override;

    virtual std::unique_ptr<CompliantPathGraph> clone() const override;

    virtual bool apply_symmetry_permutation(const LeavesPermutation &permutation) override;


    static void register_cpg_storage(PriceStorage *storage);
    
};



#endif
