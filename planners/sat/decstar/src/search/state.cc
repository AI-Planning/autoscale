#include "state.h"

#include "globals.h"
#include "utilities.h"
#include "state_registry.h"

#include <cassert>
#include <iostream>

using namespace std;


State::State(const PackedStateBin *buffer_, const StateRegistry &registry_,
             StateID id_)
    : buffer(buffer_),
      registry(&registry_),
      id(id_) {
    assert(buffer);
    assert(id != StateID::no_state);
}

State::~State() {
}

int State::operator[](size_t index) const {
    if (g_factoring){
        assert((size_t) g_new_index[index] < g_center.size());
        return g_state_packer->get(buffer, g_new_index[index]);
    }
    return g_state_packer->get(buffer, index);
}

void State::dump_pddl() const {
    if (g_factoring){
        for (size_t var = 0; var < g_center.size(); ++var) {
            const string &fact_name = g_fact_names[g_center[var]][(*this)[g_center[var]]];
            if (fact_name != "<none of those>")
                cout << fact_name << endl;
        }
    } else {
	for (size_t var = 0; var < g_variable_domain.size(); ++var) {
	    const string &fact_name = g_fact_names[var][(*this)[var]];
	    if (fact_name != "<none of those>")
		cout << fact_name << endl;
	}
    }
}

void State::dump_fdr() const {
    if (g_factoring){
        for (size_t i = 0; i < g_center.size(); ++i){
            cout << "  #" << i << " [" << g_variable_name[g_center[i]] << "] -> " << (*this)[g_center[i]] << endl;
        }
    } else {
	for (size_t i = 0; i < g_variable_domain.size(); ++i){
	    cout << "  #" << i << " [" << g_variable_name[i] << "] -> " << (*this)[i] << endl;
	}
    }
}
