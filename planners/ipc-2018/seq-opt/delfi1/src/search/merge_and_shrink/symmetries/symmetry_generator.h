#ifndef MERGE_AND_SHRINK_SYMMETRIES_SYMMETRY_GENERATOR_H
#define MERGE_AND_SHRINK_SYMMETRIES_SYMMETRY_GENERATOR_H

#include <vector>

/*
  This struct stores information about how to convert indices as used in the
  bliss graph and hence as used by symmetry generators into transition systems
  indices and abstract states and vice versa.
  The range of all indices looks as follows:
  0, ..., #ts - 1, abs-state-0 of ts0, ..., #abs-states of ts0 - 1, abs-state-0 of ts1, ...
  The total range goes from 0 to num_ts_and_states - 1.
*/
namespace merge_and_shrink {
struct SymmetryGeneratorInfo {
    int num_transition_systems;
    int num_ts_and_states;
    /*
      This vector is accessed by an "abstract state - number of transition
      systems". It stores the corresponding transition system index for such
      an abstract state.
    */
    std::vector<int> ts_index_by_index;
    /*
      This vector stores for every transition system index the starting index
      of abstract states in the range of all indices:
      - index 0 contains the number of transition systems (because the first
      abstract state of transition system 0 corresponds to the index "number of
      transition systems" in the range of all indices.
      - index 1 contains the number of transition systems plus the size of the
      0th transition system (which is the first index corresponding to an
      abstract state of transition system 1)
      - etc.
    */
    std::vector<int> starting_index_by_ts_index;

    SymmetryGeneratorInfo();
    bool initialized() const;
    // Returns the transition system index corresponding to the given index
    int get_ts_index_by_index(const int index) const;
    // Returns the abstract state (of the transition system get_ts_index_by_index())
    // corresponding to the given index
    int get_abs_state_by_index(const int index) const;
    // Returns the index given the transition system index and an abstract state
    // of that transition system.
    int get_index_by_ts_index_and_abs_state(const int var, const int val) const;
    void dump() const;
    void dump_var_by_val() const;
};

class SymmetryGenerator {
    const SymmetryGeneratorInfo *sym_gen_info;
    int* value;

    bool borrowed_buffer;
    bool identity_generator;

    void _allocate();
    void _deallocate();

    std::vector<bool> internally_affected;
    std::vector<int> internally_affected_transition_systems;
    std::vector<bool> mapped;
    std::vector<int> mapped_transition_systems;
    std::vector<bool> overall_affected;
    std::vector<int> overall_affected_transition_systems;
    //std::vector<std::vector<int> > cycles;

    //void compute_cycles();
    int get_value(int ind) const;
public:
    SymmetryGenerator(const SymmetryGeneratorInfo *sym_gen_info,
                      const unsigned int* automorphism);
    ~SymmetryGenerator();

    bool identity() const;

    const std::vector<int> &get_internally_affected_transition_systems() const {
        return internally_affected_transition_systems;
    }
    const std::vector<int> &get_mapped_transition_systems() const {
        return mapped_transition_systems;
    }
    const std::vector<int> &get_overall_affected_transition_systems() const {
        return overall_affected_transition_systems;
    }
    //const std::vector<std::vector<int> > &get_cycles() const {
    //    return cycles;
    //}
    void compute_cycles(std::vector<std::vector<int> > &cycles) const;
    //void get_mappings_for_cycles(std::vector<std::vector<std::pair<int, std::vector<int> > > > &mapping) const;
    void dump() const;
    void dump_value() const;
    void dump_all() const;
};
}

#endif
