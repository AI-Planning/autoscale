#ifndef FRONTIER_PRICES_H
#define FRONTIER_PRICES_H

#include "compliant_path_graph.h"
#include "effective_prices.h"

#include <vector>

class FrontierPriceStorage;

class FrontierPrices : public EffectivePrices {
    friend class EffectivePrices; // to get init state cpg
    
    static FrontierPriceStorage *cpg_storage;
    

    FrontierPrices(const FrontierPrices *tag);
    
    
    void compute_cost_frontier();

    void compute_cost_frontier(LeafFactorID factor);
    
    void goal_price_propagation();

    void propagate_dominance_prices();
    

    static std::unique_ptr<CompliantPathGraph> get_init_state_cpg();

protected:  
    
    std::vector<boost::dynamic_bitset<> > frontier;
    

    virtual std::unique_ptr<CompliantPathGraph> get_successor_via_center_action(const State &predecessor,
                                                                                const Operator *op) const override;
                                                                                
    virtual void update(const State &base_state) override;
                                                                          
    virtual DOMINANCE check_dominance(const State &other, DOMINANCE needed, int g_advantage) override;
    
    virtual void store_new_graph(const State &state) const override;
    
public:
    
    FrontierPrices(){};
    

    virtual std::unique_ptr<CompliantPathGraph> clone() const override;

    virtual bool apply_symmetry_permutation(const LeavesPermutation &per) override;

    virtual void dump() const override;

    
    static void register_cpg_storage(FrontierPriceStorage *storage);
    
};



#endif
