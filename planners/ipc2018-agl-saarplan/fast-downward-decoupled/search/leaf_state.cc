#include "leaf_state.h"

#include "globals.h"

#include <cassert>
#include <iostream>

using namespace std;


LeafState::LeafState(const PackedStateBin *buffer_, LeafStateID id_)
    : id(id_),
      buffer(buffer_){
    assert(buffer);
    assert(id != LeafStateID::no_state);
}

int LeafState::operator[](size_t index) const {
    assert((size_t) g_new_index[index] < g_leaves[id.get_factor()].size());
    return g_leaf_factor_packers[id.get_factor()]->get(buffer, g_new_index[index]);
}

void LeafState::dump_pddl() const {
    cout << "           ___________" << endl;
    for (size_t var = 0; var < g_leaves[id.get_factor()].size(); var++) {
        //cout << "var " << g_leaves[factor][var] << " val " << (*this)[g_leaves[factor][var]] << endl;
        const string &fact_name = g_fact_names[g_leaves[id.get_factor()][var]][(*this)[g_leaves[id.get_factor()][var]]];
        if (fact_name != "<none of those>")
            cout << fact_name << endl;
    }
    cout << "           ___________" << endl;
}

void LeafState::dump_fdr() const {
    for (size_t i = 0; i < g_leaves[id.get_factor()].size(); ++i){
        cout << "  #" << i << " [" << g_variable_name[g_leaves[id.get_factor()][i]] << "] -> " << (*this)[g_leaves[id.get_factor()][i]] << endl;
    }
}
