#include "group.h"

#include "../globals.h"

#include <algorithm>

using namespace std;


bool Group::safe_to_add_generators;
int Group::num_identity_generators;
int Group::stop_after_false_generated;

Group::Group(const Options &opts) {
    stop_after_false_generated = opts.get<int>("stop_after_false_generated");
}

void Group::initialize() {
    tmp_state.resize(g_variable_domain.size(), -1);

    safe_to_add_generators = true;
    num_identity_generators = 0;
}

/**
 * Add new permutation to the list of permutations
 * The function will be called from bliss
 */
void Group::add_permutation(void* param, unsigned int, const unsigned int * full_perm){
    if (!safe_to_add_generators) {
        cout << "Not safe to add permutations at this point!" << endl;
        exit_with(EXIT_CRITICAL_ERROR);
    }

    Permutation perm(full_perm);
    //Only if we have non-identity permutation we need to save it into the list of generators
    if(!perm.identity()){
        ((Group*) param)->add_generator(perm);
    } else {
        num_identity_generators++;
        if (num_identity_generators > stop_after_false_generated) {
            cout << endl << "Problems with generating symmetry group! Too many false generators." << endl;
            cout << "Number of generators: 0" << endl;
            exit_with(EXIT_CRITICAL_ERROR);
        }
    }
}

void Group::add_generator(Permutation gen) {
    if (!safe_to_add_generators) {
        cout << "Not safe to add permutations at this point!" << endl;
        exit_with(EXIT_CRITICAL_ERROR);
    }

    generators.push_back(gen);
}

int Group::get_num_generators() const {
    return generators.size();
}

void Group::default_direct_product(){
    safe_to_add_generators = false;  // From this point on it is not safe to add generators
//    dump_generators();
}

Permutation Group::compose_permutation(Trace &perm_index) const {
    Permutation new_perm;
    for (size_t i = 0; i < perm_index.size(); ++i) {
        new_perm = Permutation(new_perm, generators[perm_index[i]]);

    }
    return new_perm;
}

const vector<int> &  Group::get_canonical_state(const State &state) const {
    for (size_t i = 0; i < g_variable_domain.size(); ++i) {
        tmp_state[i] = state[i];
    }

    bool changed = true;
    while (changed) {
        changed = false;
        for (const auto &gen : generators) {
            if (gen.replace_if_less(tmp_state) == cmp_t::LESS) {
                changed =  true;
            }
        }
    }
    return tmp_state;
}

void Group::dump_generators() const {
    if (get_num_generators() == 0)
        return;
    for (int i = 0; i < get_num_generators(); i++) {
        cout << "Generator " << i << endl;
        generators[i].print_cycle_notation();
    }

    cout << "Extra group info:" << endl;
    cout << "Permutation length: " << Permutation::findex.length << endl;
    cout << "Permutation variables by values (" << g_variable_domain.size() << "): " << endl;
    for (size_t i = g_variable_domain.size(); i < Permutation::findex.length; i++){
        cout << Permutation::findex.get_var_by_index(i) << "  " ;
    }
    cout << endl;
}

void Group::get_trace(const State &state, Trace& full_trace) {
    int size = get_num_generators();
    if (size == 0){
        return;
    }

    for(size_t i = 0; i < g_variable_domain.size(); ++i){
        tmp_state[i] = state[i];
    }

    bool changed = true;
    while (changed) {
        changed = false;
        for (int i=0; i < size; i++) {
            if (generators[i].replace_if_less(tmp_state) == cmp_t::LESS) {
                full_trace.push_back(i);
                changed = true;
            }
        }
    }
}
