#ifndef SYMMETRIES_GROUP_H
#define SYMMETRIES_GROUP_H

#include "permutation.h"
#include "../state.h"
#include "../option_parser.h"

#include <vector>


typedef std::vector<short int> Trace;

class Group {
    friend class DecoupledGroup;

    std::vector<Permutation> generators;

    mutable std::vector<int> tmp_state;


    static bool safe_to_add_generators;

    static int num_identity_generators;

    static int stop_after_false_generated;
    
public:
    
    Group(const Options &opts);
    
    ~Group() = default;
    
    void initialize();

    // Direct product creation methods.
    void default_direct_product();

    void add_generator(Permutation gen);
    
    int get_num_generators() const;
    
    void dump_generators() const;

    Permutation compose_permutation(Trace &trace) const;
    
    const std::vector<int> & get_canonical_state(const State &state) const;
    
    void get_trace(const State &state, Trace &full_trace);
    

    static void add_permutation(void*, unsigned int, const unsigned int *);

};

#endif
