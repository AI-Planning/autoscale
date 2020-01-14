#ifndef COMPLIANT_PATH_GRAPH_H
#define COMPLIANT_PATH_GRAPH_H

#include "../ext/boost/dynamic_bitset.hpp"
#include "../factoring.h"
#include "../globals.h"
#include "../operator_cost.h"
#include "pruning_options.h"

#include <vector>


class LeafState;
class LeafStateID;
class LeavesPermutation;
class SearchSpace;
class State;
class StateID;

namespace stubborn_sets_decoupled {
class StubbornSetsDecoupled;
}

class CompliantPathGraph {
    friend class stubborn_sets_decoupled::StubbornSetsDecoupled; // access to leaf_state_pre/successors
    friend class PruningOptions; // access to leaf_state_pre/successors
    friend class SimulationRelation; // access to leaf_goal_states
    friend class StateRegistry; // build leaf state spaces + init state cpg
    friend class SuccessorGeneratorSwitch; // access to center_successors
    friend class SearchSpace; // to update CPGs when reconstructing symmetry path

    
    /*
      this builds all entire leaf state spaces and stores them
    */
    static void build_leaf_state_spaces();
    
    static std::unique_ptr<CompliantPathGraph> get_init_state_cpg();
    
protected:
    
    static SearchSpace *search_space;
    
    static OperatorCost cost_type;
    
    static std::unique_ptr<PruningOptions> pruning;
    
    static const size_t MAX_LEAF_SPACE_STORE;
    
    static bool compute_leaf_backwards_graph;
    
    static std::vector<bool> precompute_leaf_state_spaces;
    
    static std::vector<std::vector<StateID> > leaf_price_cache;
    
    static std::vector<LeafStateID> leaf_tags_to_cache;
    
    static std::vector<boost::dynamic_bitset<> > is_a_leaf_goal_state;
    
    // these are only computed if compute_leaf_backwards_graph is true
    static std::vector<std::vector<LeafStateHash> > leaf_goal_states;
    
    static std::vector<std::vector<std::vector<size_t> > > center_successors;
    
    static std::vector<std::vector<std::vector<std::pair<const Operator*, LeafStateHash> > > > leaf_state_successors;
    
    static std::vector<std::vector<std::vector<std::pair<const Operator*, LeafStateHash> > > > leaf_state_predecessors;
    
    static std::vector<std::vector<int> > leaf_state_id_map;
    
    static std::vector<size_t> curr_leaf_state_max_id;
    
    static void cache_leaf_price_tags(const State &state);
    
    static void discard_leaf_price_cache();

    
    virtual std::unique_ptr<CompliantPathGraph> get_successor_via_center_action(const State &predecessor,
                                                                                const Operator *op) const = 0;
    
    virtual void update(const State &base_state) = 0;
                                                                          
    virtual DOMINANCE check_dominance(const State &other, DOMINANCE needed = DOMINANCE::NONE, int g_advantage = 0) = 0;
    
    virtual void store_new_graph(const State &state) const = 0;

    virtual void discard_new_graph() const;
    
public:
    
    static const int INF;
    

    virtual ~CompliantPathGraph() = default;
    
    // TODO has_leaf_state and get_number_states are mainly used to iterate 
    // over leaf state IDs, what about having some kind of iterator providing
    // this functionality?

    virtual bool has_leaf_state(LeafStateHash id, LeafFactorID factor) const = 0;
    
    virtual int get_cost_of_state(LeafStateHash id, LeafFactorID factor) const = 0;
    
    virtual size_t get_number_states(LeafFactorID factor) const = 0;

    virtual bool goal_reachable(LeafFactorID factor) const = 0;
    
    virtual int get_goal_cost(LeafFactorID factor) const = 0;

    virtual bool apply_symmetry_permutation(const LeavesPermutation &permutation) = 0;
    
    virtual void dump() const = 0;

    virtual std::unique_ptr<CompliantPathGraph> clone() const = 0;

    // TODO: get rid of this, only used for statistics printout in StateRegistry
    virtual bool is_empty() const = 0;

    // returns the duplicate counter for this base state and compliant path graph 
    // i.e. the counter of the state subsuming that or the current max + 1
    int check_dominance(const State &base_state,
                        int curr_number_duplicates,
                        const State &predecessor,
                        const Operator &op);
    

    static void initialize();
    
    static const PruningOptions& get_pruning_options() {
        return *pruning;
    }
    
    static void set_pruning_options(PruningOptions *p) {
        pruning.reset(p);
    }
    
    static void set_search_space(SearchSpace *sp) {
        search_space = sp;
    }
    
    static void set_cost_type(OperatorCost ct);
    
    static OperatorCost get_cost_type() {
        return cost_type;
    }
    
    static bool is_leaf_goal_state(LeafStateHash id, LeafFactorID factor);
    
    static void store_is_leaf_goal_state(const LeafState &state);

    static LeafStateHash get_leaf_state_hash(const std::vector<int> &new_leaf_state, LeafFactorID factor);
    
    static void set_compute_leaf_backwards_graph() {
        compute_leaf_backwards_graph = true;
    }
    
    static void set_precompute_leaf_state_spaces(const std::vector<bool> &precompute) {
        precompute_leaf_state_spaces = precompute;
    }
    
    static bool precompute_leaf_state_space(LeafFactorID factor) {
        return precompute_leaf_state_spaces[factor];
    }
    
};

#endif
