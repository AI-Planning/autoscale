#include "symmetry_generator.h"

#include "../../utils/logging.h"
#include "../../utils/system.h"

#include <algorithm>
#include <cassert>
#include <iomanip>
#include <iostream>
#include <sstream>
#include <vector>

using namespace std;

namespace merge_and_shrink {
SymmetryGeneratorInfo::SymmetryGeneratorInfo() {
    num_transition_systems = -1;
    num_ts_and_states = -1;
}

bool SymmetryGeneratorInfo::initialized() const {
    return num_transition_systems != -1
            && num_ts_and_states != -1
            && !ts_index_by_index.empty()
            && !starting_index_by_ts_index.empty();
}

int SymmetryGeneratorInfo::get_ts_index_by_index(const int index) const {
    assert(initialized());
    if (index < num_transition_systems) {
        cout << "=====> WARNING!!!! Check that this is done on purpose!" << endl;
        return index;
    }
    return ts_index_by_index[index - num_transition_systems];
}

int SymmetryGeneratorInfo::get_abs_state_by_index(const int index) const {
    assert(initialized());
    if (index < num_transition_systems) {
        cerr << "=====> Error!!!! index too low, in the ts index part!" << endl;
        utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
    }
    int ts_index = get_ts_index_by_index(index);
    return index - starting_index_by_ts_index[ts_index];
}

int SymmetryGeneratorInfo::get_index_by_ts_index_and_abs_state(int ts_index, int abs_state) const {
    assert(initialized());
    return starting_index_by_ts_index[ts_index] + abs_state;
}

void SymmetryGeneratorInfo::dump() const {
    cout << "num transition systems: " << num_transition_systems << endl;
    cout << "num abs and states: " << num_ts_and_states << endl;
    cout << "ts_index_by_index" << endl;
    cout << ts_index_by_index << endl;
    cout << "starting_index_by_ts_index" << endl;
    cout << starting_index_by_ts_index << endl;
}

void SymmetryGeneratorInfo::dump_var_by_val() const {
    int size = num_ts_and_states - num_transition_systems;
    for (int i = 0; i < size; ++i) {
        cout << i << ": " << ts_index_by_index[i];
        if (i != size - 1)
            cout << ", ";
    }
    cout << endl;
}




SymmetryGenerator::SymmetryGenerator(const SymmetryGeneratorInfo *sym_gen_info_,
                                     const unsigned int *automorphism)
    : sym_gen_info(sym_gen_info_),
      identity_generator(true) {
    _allocate();

    int num_transition_systems = sym_gen_info->num_transition_systems;
    internally_affected.resize(num_transition_systems, false);
    mapped.resize(num_transition_systems, false);
    overall_affected.resize(num_transition_systems, false);
    for (int from_index = 0; from_index < sym_gen_info->num_ts_and_states; from_index++){
        int to_index = automorphism[from_index];
        value[from_index] = to_index;

        if (from_index != to_index) {
            identity_generator = false;
            if (from_index < num_transition_systems) {
                // transition system is mapped
                assert(to_index < num_transition_systems);
                if (!mapped[from_index]) {
                    mapped[from_index] = true;
                    mapped_transition_systems.push_back(from_index);
                }
                if (mapped[from_index] && internally_affected[from_index]) {
                    cerr << "Transition system " << from_index << "both internally "
                         << "affected and mapped to another transition system" << endl;
                    utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
                }
                if (!overall_affected[from_index]) {
                    overall_affected[from_index] = true;
                    overall_affected_transition_systems.push_back(from_index);
                }
            } else {
                int from_abs_index = sym_gen_info->get_ts_index_by_index(from_index);
                int to_abs_index = sym_gen_info->get_ts_index_by_index(to_index);
                if (!overall_affected[from_abs_index]) {
                    overall_affected[from_abs_index] = true;
                    overall_affected_transition_systems.push_back(from_abs_index);
                }
                if (from_abs_index == to_abs_index) {
                    // transition system affected internally
                    if (!internally_affected[from_abs_index]) {
                        internally_affected_transition_systems.push_back(from_abs_index);
                        internally_affected[from_abs_index] = true;
                    }
                    if (mapped[from_abs_index] && internally_affected[from_abs_index]) {
                        cerr << "Transition system " << from_abs_index << "both internally "
                             << "affected and mapped to another transition system" << endl;
                        utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
                    }
                } else {
                    if (static_cast<int>(automorphism[from_abs_index]) != to_abs_index) {
                        cerr << "State of transition system mapped to state of another"
                             << " transition system which differs from the transition systems'"
                             << " nodes mapping." << endl;
                        utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
                    }
                }
            }
        }
    }

    sort(internally_affected_transition_systems.begin(), internally_affected_transition_systems.end());
    sort(mapped_transition_systems.begin(), mapped_transition_systems.end());

    //if (!stabilize_transition_systems)
    //    compute_cycles();
}

SymmetryGenerator::~SymmetryGenerator(){
    _deallocate();
}

void SymmetryGenerator::_allocate() {
    borrowed_buffer = false;
    value = new int[sym_gen_info->num_ts_and_states];
}

void SymmetryGenerator::_deallocate() {
    if (!borrowed_buffer) {
        delete[] value;
    }
}

//void SymmetryGenerator::compute_cycles() {
//    int num_transition_systems = sym_gen_info->num_transition_systems;
//    vector<bool> marked(num_transition_systems, false);
//    for (size_t abs_index = 0; abs_index < num_transition_systems; ++abs_index) {
//        if (mapped[abs_index] && !marked[abs_index]) {
//            marked[abs_index] = true;
//            int to_index = get_value(abs_index);
//            assert(to_index != abs_index);
//            int from_index = abs_index;
//            vector<int> cycle;
//            cycle.push_back(from_index);
//            while (to_index != abs_index) {
//                marked[to_index] = true;
//                cycle.push_back(to_index);
//                from_index = to_index;
//                to_index = get_value(from_index);
//            }
//            cycles.push_back(cycle);
//        }
//    }
//}

void SymmetryGenerator::compute_cycles(std::vector<std::vector<int> > &cycles) const {
    int num_transition_systems = sym_gen_info->num_transition_systems;
    vector<bool> marked(num_transition_systems, false);
    for (int abs_index = 0; abs_index < num_transition_systems; ++abs_index) {
        if (mapped[abs_index] && !marked[abs_index]) {
            marked[abs_index] = true;
            int to_index = get_value(abs_index);
            assert(to_index != abs_index);
            int from_index = abs_index;
            vector<int> cycle;
            cycle.push_back(from_index);
            while (to_index != abs_index) {
                marked[to_index] = true;
                cycle.push_back(to_index);
                from_index = to_index;
                to_index = get_value(from_index);
            }
            cycles.push_back(cycle);
        }
    }
}

//void SymmetryGenerator::get_mappings_for_cycles(vector<vector<pair<int, vector<int> > > > &mapping) const {
//    mapping.reserve(cycles.size());
//    for (size_t cycle_no = 0; cycle_no < cycles.size(); ++cycle_no) {
//        const vector<int> &cycle = cycles[cycle_no];
//        vector<pair<int, vector<int> > > cycle_mappings;
//        cycle_mappings.reserve(cycle.size());
//        cout << "cycle " << cycle_no << endl;
//        cout << sym_gen_info->dom_sum_by_var << endl;
//        dump_value();
//        sym_gen_info->dump_var_by_val();
//        for (size_t i = 0; i < cycle.size(); ++i) {
//            size_t from_abs_index = cycle[i];
//            size_t to_abs_index;
//            if (i != cycle.size() - 1)
//                to_abs_index = cycle[i + 1];
//            else
//                to_abs_index = cycle[0];
//            cout << "transition system " << from_abs_index << " -> " << to_abs_index << endl;
//            vector<int> internal_abs_mapping;
//            size_t value_index = 0;
//            while (sym_gen_info->var_by_val[value_index] != from_abs_index) {
//                // find starting index in value[] for transition system from_abs_index
//                ++value_index;
//            }
//            while (value_index < sym_gen_info->num_abs_and_states - sym_gen_info->num_transition_systems && sym_gen_info->var_by_val[value_index] == from_abs_index) {
//                // the entry x in var_by_val corresponds to the index
//                // x + num_transition_systems in value[]
//                //cout << "value_index " << value_index << endl;
//                int from_index = value_index + sym_gen_info->num_transition_systems;
//                //cout << "from_index " << from_index << endl;
//                int to_index = value[from_index];
//                //cout << "to_index " << to_index << endl;
//                //assert(sym_gen_info->get_var_by_index(to_index) == to_abs_index);
//                int to_abs_index = sym_gen_info->get_var_by_index(to_index);
//                //cout << "to_abs_index " << to_abs_index << endl;
//                if (i != cycle.size() - 1)
//                    assert(to_abs_index == cycle[i + 1]);
//                else
//                    assert(to_abs_index == cycle[0]);
//                int to_state_index = to_index - sym_gen_info->dom_sum_by_var[to_abs_index];
//                cout << from_index - sym_gen_info->dom_sum_by_var[from_abs_index] << " -> " << to_state_index << endl;
//                internal_abs_mapping.push_back(to_state_index);
//                ++value_index;
//            }
//            cycle_mappings.push_back(make_pair(from_abs_index, internal_abs_mapping));
//        }
//        mapping.push_back(cycle_mappings);
//    }
//}

bool SymmetryGenerator::identity() const{
    if (identity_generator)
        assert(internally_affected_transition_systems.empty());
    return identity_generator;
}

int SymmetryGenerator::get_value(int ind) const {
    return value[ind];
}

void SymmetryGenerator::dump() const {
    for(int i = 0; i < sym_gen_info->num_ts_and_states; i++){
        if (get_value(i) != i)
            cout << setw(4) << i;
    }
    cout << endl;
    for(int i = 0; i < sym_gen_info->num_ts_and_states; i++){
        if (get_value(i) != i)
            cout << setw(4) << get_value(i);
    }
    cout << endl;
}

void SymmetryGenerator::dump_value() const {
    for (int i = 0; i < sym_gen_info->num_ts_and_states; ++i) {
        cout << i << " -> " << value[i];
        if (i != sym_gen_info->num_ts_and_states - 1)
            cout << ", ";
    }
    cout << endl;
}

void SymmetryGenerator::dump_all() const {
    cout << "values:" << endl;
    for(int i = 0; i < sym_gen_info->num_ts_and_states; i++){
        cout << value[i] << ", ";
    }
    cout << endl;
    cout << "borrowed buffer: " << borrowed_buffer << endl;
    cout << "identiy perm: " << identity_generator << endl;
    sym_gen_info->dump();
}
}
