#ifndef EFFECTIVE_PRICES_H
#define EFFECTIVE_PRICES_H

#include "compliant_path_graph.h"
#include "pricing_function.h"

#include <vector>

class EffectivePriceStorage;

class EffectivePrices : public Prices {
    friend class Prices; // to get init state cpg
    
    static EffectivePriceStorage *cpg_storage;
    

    EffectivePrices(const EffectivePrices *tag);
    
    
    void goal_price_propagation();

    void propagate_dominance_prices();
    

    static std::unique_ptr<CompliantPathGraph> get_init_state_cpg();

protected:
    
    std::vector<std::vector<int> > effective_prices;
    
    std::vector<size_t> number_effective_states;
    

    bool add_effective_state(LeafStateHash id, LeafFactorID factor, int cost);    
        
    bool has_effective_leaf_state(LeafStateHash id, LeafFactorID factor) const;

    int get_effective_cost_of_state(LeafStateHash id, LeafFactorID factor) const;

    size_t get_number_effective_states(LeafFactorID factor) const;
    
    virtual std::unique_ptr<CompliantPathGraph> get_successor_via_center_action(const State &predecessor,
                                                                                const Operator *op) const override;
    
    virtual void update(const State &base_state) override;
                                                                          
    virtual DOMINANCE check_dominance(const State &other, DOMINANCE needed, int g_advantage) override;
    
    virtual void store_new_graph(const State &state) const override;
    
public:
    
    EffectivePrices(){};
    

    virtual void dump() const override;

    virtual std::unique_ptr<CompliantPathGraph> clone() const override;

    virtual bool apply_symmetry_permutation(const LeavesPermutation &per) override;

    
    static void register_cpg_storage(EffectivePriceStorage *storage);
    
};

#endif
