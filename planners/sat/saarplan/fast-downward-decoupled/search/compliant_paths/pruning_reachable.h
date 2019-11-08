#ifndef PRUNING_REACHABLE_H
#define PRUNING_REACHABLE_H

#include "reachability_function.h"

#include <vector>

class PruningReachableStorage;

class PruningReachable : public Reachable {
    friend class Reachable; // to get init state cpg
    
    static PruningReachableStorage *cpg_storage;
    
    void compute_frontier();
    
    PruningReachable(const PruningReachable *tag);
    

    static std::unique_ptr<CompliantPathGraph> get_init_state_cpg();

protected:
    
    std::vector<boost::dynamic_bitset<> > frontier;    

    virtual std::unique_ptr<CompliantPathGraph> get_successor_via_center_action(const State &predecessor,
                                                                                const Operator *op) const override;
                                                                                
// no own implementation so far. the only use would be to skip non-frontier states in the update
// virtual void update(const State &base_state) = 0;
                                                                          
    virtual DOMINANCE check_dominance(const State &other, DOMINANCE needed, int g_advantage) override;
    
    virtual void store_new_graph(const State &state) const override;
    
public:
    
    PruningReachable(){};
    
    virtual void dump() const override;

    virtual std::unique_ptr<CompliantPathGraph> clone() const override;
    
    virtual bool apply_symmetry_permutation(const LeavesPermutation &permutation) override;

    
    static void register_cpg_storage(PruningReachableStorage *storage);
 
};

#endif
