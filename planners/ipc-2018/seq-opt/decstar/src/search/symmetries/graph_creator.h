#ifndef SYMMETRIES_GRAPH_CREATOR_H
#define SYMMETRIES_GRAPH_CREATOR_H

#ifdef USE_BLISS
#include <graph.hh>
#endif
#include "decoupled_group.h"
#include "lexicographic_ordering.h"
#include "group.h"
#include "../plugin.h"
#include "../state.h"

//TODO: Add vertex for axioms.
enum color_t {PREDICATE_VERTEX, VALUE_VERTEX, PRECOND_VERTEX, EFFECT_VERTEX,
              GOAL_VERTEX, INIT_VERTEX, CONDITIONAL_EFFECT_VERTEX,
              CONDITIONAL_DELETE_EFFECT_VERTEX, CENTER_FACTOR_VERTEX, LEAF_FACTOR_VERTEX, MAX_VALUE};

/**
 * This class will create a bliss graph which will be used to find the
 * automorphism groups
 */

class GraphCreator  {
    
    bool initialized;

    int time_bound;

    int generators_bound;
    
    const LexicographicOrdering lex_ordering;

    unique_ptr<Group> group;

    unique_ptr<DecoupledGroup> decoupled_group;

#ifdef USE_BLISS
    bliss::Digraph* create_bliss_directed_graph() const;

    void add_operator_directed_graph(bliss::Digraph* g, const Operator& op) const;
#endif

    // bool effect_can_be_overwritten(int ind, const std::vector<PrePost>& prepost) const;

public:

    GraphCreator(const Options &opts);

    ~GraphCreator() = default;

    void initialize();

    const vector<int> & get_canonical_state(const State &state)  {
        return group->get_canonical_state(state);
    }

    std::vector<const DecoupledPermutation *> get_stabilized_permutations(const State &center)  const {
        assert(decoupled_group);
        return decoupled_group->get_stabilized_permutations(center);
    }

    
    const std::vector<int> & get_canonical_decoupled_state(const State &center,
							                               CompliantPathGraph &leaves) const {
        assert(decoupled_group);
        return decoupled_group->get_canonical_decoupled_state(center, leaves, lex_ordering);
    }
    
    Permutation create_permutation_from_state_to_state(const State &from_state, 
                                                       const State &to_state);

    std::unique_ptr<DecoupledPermutation> create_permutation_from_state_to_state(const State &state, 
                                                                const CompliantPathGraph &cpg,
                                                                const State &succ_state, 
                                                                const CompliantPathGraph &succ_cpg) const;

    bool has_generators() const {
        return group->get_num_generators() > 0;
    }


    static void add_options_to_parser(OptionParser &parser);

};

#endif
