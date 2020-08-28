#ifndef STATE_REGISTRY_H
#define STATE_REGISTRY_H

#include "globals.h"
#include "int_packer.h"
#include "leaf_state.h"
#include "leaf_state_id.h"
#include "segmented_vector.h"
#include "state.h"
#include "state_id.h"
#include "utilities.h"

#include <set>
#include <ext/hash_set>
#include <ext/hash_map>

/*
  Overview of classes relevant to storing and working with registered states.

  State
    This class is used for manipulating states.
    It contains the (uncompressed) variable values for fast access by the heuristic.
    A State is always registered in a StateRegistry and has a valid ID.
    States can be constructed from a StateRegistry by factory methods for the
    initial state and successor states.
    They never own the actual state data which is borrowed from the StateRegistry
    that created them.

  StateID
    StateIDs identify states within a state registry.
    If the registry is known, the ID is sufficient to look up the state, which
    is why ids are intended for long term storage (e.g. in open lists).
    Internally, a StateID is just an integer, so it is cheap to store and copy.

  PackedStateBin (currently the same as unsigned int)
    The actual state data is internally represented as a PackedStateBin array.
    Each PackedStateBin can contain the values of multiple variables.
    To minimize allocation overhead, the implementation stores the data of many
    such states in a single large array (see SegmentedArrayVector).
    PackedStateBin arrays are never manipulated directly but through
    a global IntPacker object.

  -------------

  StateRegistry
    The StateRegistry allows to create states giving them an ID. IDs from
    different state registries must not be mixed.
    The StateRegistry also stores the actual state data in a memory friendly way.
    It uses the following class:

  SegmentedArrayVector<PackedStateBin>
    This class is used to store the actual (packed) state data for all states
    while avoiding dynamically allocating each state individually.
    The index within this vector corresponds to the ID of the state.

  PerStateInformation<T>
    Associates a value of type T with every state in a given StateRegistry.
    Can be thought of as a very compactly implemented map from State to T.
    References stay valid forever. Memory usage is essentially the same as a
    vector<T> whose size is the number of states in the registry.


  ---------------
  Usage example 1
  ---------------
  Problem:
    A search node contains a state together with some information about how this
    state was reached and the status of the node. The state data is already
    stored and should not be duplicated. Open lists should in theory store search
    nodes but we want to keep the amount of data stored in the open list to a
    minimum.

  Solution:

    SearchNodeInfo
      Remaining part of a search node besides the state that needs to be stored.

    SearchNode
      A SearchNode combines a StateID, a reference to a SearchNodeInfo and
      OperatorCost. It is generated for easier access and not intended for long
      term storage. The state data is only stored once an can be accessed
      through the StateID.

    SearchSpace
      The SearchSpace uses PerStateInformation<SearchNodeInfo> to map StateIDs to
      SearchNodeInfos. The open lists only have to store StateIDs which can be
      used to look up a search node in the SearchSpace on demand.

  ---------------
  Usage example 2
  ---------------
  Problem:
    In the LMcount heuristic each state should store which landmarks are
    already reached when this state is reached. This should only require
    additional memory, when the LMcount heuristic is used.

  Solution:
    The heuristic object uses a field of type PerStateInformation<std::vector<bool> >
    to store for each state and each landmark whether it was reached in this state.
*/

class CompliantPathGraph;
class DecoupledPermutation;
class Permutation;
class PerStateInformationBase;

class StateRegistry {
    friend class SearchEngine; // to permute initial state
    
    struct StateIDSemanticHash {
        const SegmentedArrayVector<PackedStateBin> &state_data_pool;
        StateIDSemanticHash(const SegmentedArrayVector<PackedStateBin> &state_data_pool_)
            : state_data_pool(state_data_pool_) {
        }
        size_t operator()(const StateID &id) const {
            return ::hash_number_sequence(state_data_pool[id.value], g_state_packer->get_num_bins());
        }
    };

    struct StateIDSemanticEqual {
        const SegmentedArrayVector<PackedStateBin> &state_data_pool;
        StateIDSemanticEqual(const SegmentedArrayVector<PackedStateBin> &state_data_pool_)
            : state_data_pool(state_data_pool_) {
        }

        bool operator()(const StateID &lhs, const StateID &rhs) const {
            size_t size = g_state_packer->get_num_bins();
            const PackedStateBin *lhs_data = state_data_pool[lhs.value];
            const PackedStateBin *rhs_data = state_data_pool[rhs.value];
            return std::equal(lhs_data, lhs_data + size, rhs_data);
        }
    };
    
    struct LeafStateIDSemanticHash {
        const std::vector<SegmentedArrayVector<PackedStateBin>* > &data_pool;
        LeafStateIDSemanticHash(const std::vector<SegmentedArrayVector<PackedStateBin>* > &state_data_pool_)
            : data_pool(state_data_pool_) {
        }
        size_t operator() (const LeafStateID &id) const {
            return ::hash_number_sequence((*data_pool[id.factor])[id.value], g_leaf_factor_packers[id.factor]->get_num_bins());
        }
    };

    struct LeafStateIDSemanticEqual {
        const std::vector<SegmentedArrayVector<PackedStateBin>* > &data_pool;
        LeafStateIDSemanticEqual(const std::vector<SegmentedArrayVector<PackedStateBin>* > &state_data_pool_)
            : data_pool(state_data_pool_) {
        }

        bool operator() (const LeafStateID &lhs, const LeafStateID &rhs) const {
            assert(lhs.factor == rhs.factor);
            size_t size = g_leaf_factor_packers[lhs.factor]->get_num_bins();
            const PackedStateBin *lhs_data = (*data_pool[lhs.factor])[lhs.value];
            const PackedStateBin *rhs_data = (*data_pool[rhs.factor])[rhs.value];
            return std::equal(lhs_data, lhs_data + size, rhs_data);
        }
    };

    /*
      Hash set of StateIDs used to detect states that are already registered in
      this registry and find their IDs. States are compared/hashed semantically,
      i.e. the actual state data is compared, not the memory location.
    */
    typedef __gnu_cxx::hash_set<StateID,
                                StateIDSemanticHash,
                                StateIDSemanticEqual> StateIDSet;
                                
    typedef __gnu_cxx::hash_set<LeafStateID,
                                LeafStateIDSemanticHash,
                                LeafStateIDSemanticEqual> LeafFactorIDSet;
                            
    typedef __gnu_cxx::hash_map<size_t, size_t> DupCounterTable;
                            

    SegmentedArrayVector<PackedStateBin> state_data_pool;
    
    std::vector<SegmentedArrayVector<PackedStateBin>* > leaf_state_data_pool;

    StateIDSet registered_states;
    
    std::vector<LeafFactorIDSet> registered_leaf_states;
    
    State *cached_initial_state;
    
    /*
      maps the StateID of the base state to the number of different decoupled
      states that have the same center
    */
    DupCounterTable state_duplicate_counter;

    mutable std::set<PerStateInformationBase *> subscribers;
    
    StateID insert_id_or_pop_state();
    
    LeafStateHash insert_id_or_pop_leaf_state(LeafFactorID factor);

    void permute_initial_state();
    
public:
    StateRegistry();
    ~StateRegistry();

    /*
      Returns the state that was registered at the given ID. The ID must refer
      to a state in this registry. Do not mix IDs from from different registries.
    */
    State lookup_state(StateID id) const;
    
    /*
      Returns the redFact that was registered at the given ID. The ID must refer
      to a redFact in this registry. Do not mix IDs from from different registries.
    */
    LeafState lookup_leaf_state(LeafStateHash id, LeafFactorID factor) const;

    /*
      Returns a reference to the initial state and registers it if this was not
      done before. The result is cached internally so subsequent calls are cheap.
    */
    const State &get_initial_state();
    
    State get_state_permutation(const State &state, const Permutation &permutation);
    
    State get_state_permutation(const State &state, const DecoupledPermutation &permutation);
    
    State get_decoupled_state_permutation(const State &state, CompliantPathGraph &cpg, const DecoupledPermutation &permutation);

    /*
      Returns the state that results from applying op to predecessor and
      registers it if this was not done before. This is an expensive operation
      as it includes duplicate checking.
    */
    State get_successor_state(const State &predecessor, const Operator &op, bool compute_canonical = true);
    
    State get_state(const std::vector<int> &facts);
    
    State get_center_state(const std::vector<int> &facts);
    
    /*
      returns the state resulting from setting the last variable (dup counter)
      to dup_counter
    */
    State get_decoupled_state(const State &predecessor, int dup_counter);

    State get_center_successor(const State &center, const Operator &op);

    /**
     * NOTE: At least one leaf state in this factor has to exist
     */
    LeafStateHash get_leaf_state_hash(const std::vector<int> &facts, LeafFactorID factor);
    
    LeafStateHash get_successor_leaf_state_hash(const LeafState &predecessor, const Operator &op);

    /*
      Returns the number of states registered so far.
    */
    size_t size() const {
        return registered_states.size();
    }
    
    /*
     * Returns the number of states registered for the specified leaf factor
     */
    size_t size(LeafFactorID factor) const {
	return registered_leaf_states[factor].size();
    }
    
    size_t get_max_number_duplicates() const;
    
    void output_decoupled_state_space_size() const;

    /*
      Remembers the given PerStateInformation. If this StateRegistry is
      destroyed, it notifies all subscribed PerStateInformation objects.
      The information stored in them that relates to states from this
      registry is then destroyed as well.
    */
    void subscribe(PerStateInformationBase *psi) const;
    void unsubscribe(PerStateInformationBase *psi) const;
};

#endif
