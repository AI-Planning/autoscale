#include "permutation.h"

#include "../globals.h"
#include "../state_registry.h"

#include <iomanip>
#include <iostream>
#include <vector>
#include <algorithm>
#include <cassert>
#include <set>
#include <sstream>

using namespace std;


FactIndex Permutation::findex;

void Permutation::_allocate() {
    value.resize(findex.length);
    inverse_value.resize(findex.length);
    affected.assign(g_variable_domain.size(), false);
    vars_affected.clear();
    from_vars.assign(g_variable_domain.size(), -1);
    affected_vars_cycles.clear();
}

void Permutation::_copy_value_from_permutation(const Permutation &perm) {
    for (size_t i = 0; i < findex.length; i++){
        set_value(i, perm.get_value(i));
    }
}

void Permutation::_inverse_value_from_permutation(const Permutation &perm) {
    for (size_t i = 0; i < findex.length; i++){
        set_value(perm.get_value(i), i);
    }
}

Permutation::Permutation(){
    _allocate();
    for (size_t i = 0; i < findex.length; i++){
        set_value(i,i);
    }
    finalize();
}

Permutation::Permutation(const unsigned int *full_permutation){
    _allocate();
    for (size_t i = 0; i < findex.length; i++){
        set_value(i, full_permutation[i]);
    }
    finalize();
}

Permutation::Permutation(const Permutation &perm, bool invert){
    _allocate();
    if (invert) {
    	_inverse_value_from_permutation(perm);
    } else {
        _copy_value_from_permutation(perm);
    }
    finalize();
}

// New constructor to use instead of * operator
Permutation::Permutation(const Permutation &perm1, const Permutation &perm2){
    _allocate();
    for (size_t i = 0; i < findex.length; i++) {
        set_value(i, perm2.get_value(perm1.get_value(i)));
    }
    finalize();
}

void Permutation::finalize(){
    // Sorting the vector of affected variables
    sort(vars_affected.begin(), vars_affected.end());
    // Going over the vector from_vars of the mappings of the variables and finding cycles
    vector<bool> marked;
    marked.assign(g_variable_domain.size(), false);
    for (size_t i = 0; i < from_vars.size(); i++) {
        if (marked[i] || from_vars[i] == -1){
            continue;
        }

        int current = i;
        marked[current] = true;
        vector<int> cycle;
        cycle.push_back(current);
        
        while (from_vars[current] != (int)i){
            current = from_vars[current];
            marked[current] = true;
            cycle.insert(cycle.begin(),current);
        }

        // Get here when from_vars[current] == i.
        affected_vars_cycles.push_back(cycle);
    }
}

bool Permutation::identity() const {
    return vars_affected.size() == 0;
}

void Permutation::print_cycle_notation() const {
    vector<int> done;
    for (size_t i = g_variable_domain.size(); i < findex.length; i++){
        if (find(done.begin(), done.end(), i) == done.end()){
            int current = i;
            if(get_value(i) == (int) i){
                continue; //don't print cycles of size 1
            }

            pair<int, int> varval = findex.get_var_val_by_index(i);
            if(!affected[varval.first]) {
                continue;
            }
            cout << "("<< g_fact_names[varval.first][(int) varval.second] << " ";

            while(get_value(current) != (int) i){
                done.push_back(current);
                current = get_value(current);

                pair<int, int> currvarval = findex.get_var_val_by_index(current);
                cout <<  g_fact_names[currvarval.first][(int) currvarval.second] << " ";
            }
            done.push_back(current);
            cout << ") " << endl;
        }
    }
    cout << "Variables:  ";
    for(size_t i = 0; i < vars_affected.size(); i++){
        cout << vars_affected[i] << "  ";
    }
    cout << endl << "Variables permuted:  ";

    for(size_t i = 0; i < vars_affected.size(); i++) {
        cout << from_vars[vars_affected[i]] << " -> " << vars_affected[i] << "  ";
    }
    cout << endl;

    cout << "Affected variables by cycles: " << endl;
    for (size_t i=0; i < affected_vars_cycles.size(); ++i) {
        cout << "( " ;
        for (size_t j=0; j < affected_vars_cycles[i].size(); ++j) {
            cout << affected_vars_cycles[i][j] << " ";
        }
        cout << ")  ";
    }
    cout << endl;
}

void Permutation::dump() const {
    for(size_t i = 0; i < findex.length; ++i){
        if (get_value(i) != (int) i){
            cout << setw(4) << i;
        }
    }
    cout << endl;
    for(size_t i = 0; i < findex.length; ++i){
        if (get_value(i) != (int)i){
            cout << setw(4) << get_value(i);
        }
    }
    cout << endl;
}

void Permutation::set_value(int ind, int val) {
    value[ind] = val;
    inverse_value[val] = ind;
    set_affected(ind, val);
}

void Permutation::set_affected(int ind, int val) {
    if (ind < (int) (g_variable_domain.size()) || ind == val){
        return;
    }

    int var = findex.get_var_by_index(ind);
    int to_var = findex.get_var_by_index(val);

    if (!affected[var]) {
        vars_affected.push_back(var);
        affected[var] = true;
    }
    if (!affected[to_var]) {
        vars_affected.push_back(to_var);
        affected[to_var] = true;
    }
    // Keeping the orig. var for each var.
    from_vars[to_var] = var;
}

pair<int, int> Permutation::get_new_var_val_by_old_var_val(int var, int val) const {
    int old_ind = findex.get_index_by_var_val_pair(var, val);
    int new_ind = get_value(old_ind);
    return findex.get_var_val_by_index(new_ind);
}

pair<int, int> Permutation::get_old_var_val_by_new_var_val(int var, int val) const {
    int new_ind = findex.get_index_by_var_val_pair(var, val);
    int old_ind = get_inverse_value(new_ind);
    return findex.get_var_val_by_index(old_ind);
}

//////////////////////////////////////////////////////////////////////////////////////////
// This method compares the state to the state resulting from permuting it.
// If the original state is bigger than the resulted one, it is rewritten with the latter and true is returned.
////////////////////  New version - no extra buffer is needed, faster copy ///////////////
cmp_t Permutation::replace_if_less(vector<int> &state)  const {
    if (identity()){
        return cmp_t::EQUAL;
    }

    int from_here = vars_affected.size(); 
    bool greater = false;
    // Will be set to value below vars_affected.size() if there is a need to overwrite the state,
    // starting from that index in the vars_affected vector.

    // Going over the affected variables, comparing the resulted values with the state values.
    for(int i = vars_affected.size()-1; i>=0; i--) {
        int to_var =  vars_affected[i];
        int from_var = from_vars[to_var];
        pair<int, int> to_pair = get_new_var_val_by_old_var_val(from_var, state[from_var]);
        assert(to_pair.first == to_var);
        short to_val = to_pair.second;

        // Check if the values are the same, then continue to the next aff. var.
        if (to_val == state[to_var]){
            continue;
        }

        if (to_val < state[to_var]){
            from_here = i;
        } else {
            greater = true;
        }
        break;
    }

    if (from_here == (int)(vars_affected.size())){
        return (greater ? cmp_t::GREATER : cmp_t::EQUAL);
    }

    permute(state);
    // cout << "less: " << endl; 
    // for (size_t v = 0; v < g_variable_domain.size(); ++v) {
    //     cout << state[v];
    // }
    // cout << endl;
    return cmp_t::LESS;
}

bool Permutation::stabilizes(const State &state)  const {
    if (identity()) {
        return true;
    }

    // Going over the affected variables, comparing the resulted values with the state values.
    for(int i = vars_affected.size()-1; i>=0; i--) {
        int to_var =  vars_affected[i];
        int from_var = from_vars[to_var];
        pair<int, int> to_pair = get_new_var_val_by_old_var_val(from_var, state[from_var]);
        assert(to_pair.first == to_var);
        short to_val = to_pair.second;

        // Check if the values are the same, then continue to the next aff. var.
        if (to_val != state[to_var]) {
            return false;
        }
    }

    return true;
}

void Permutation::permute(vector<int> &state) const {
    if (identity()) {
        return;
    }
    for(size_t i = 0; i < affected_vars_cycles.size(); i++) {
        if (affected_vars_cycles[i].size() == 1) {
            int var = affected_vars_cycles[i][0];
            int from_val = state[var];
            if (from_val >= 0) {  
                pair<int, int> to_pair = get_new_var_val_by_old_var_val(var, from_val);
                state[var] = to_pair.second;
            }
            continue;
        }
        // Remembering one value to be rewritten last
        int last_var = affected_vars_cycles[i][affected_vars_cycles[i].size()-1];
        int last_val = state[last_var];

        if(last_val == -1) { //Permuting a center
            assert(g_factoring);
#ifndef NDEBUG
            for (int j=affected_vars_cycles[i].size()-1; j>0; j--) {
                assert(state[affected_vars_cycles[i][j-1]] == -1);
            }
#endif
            continue;
        }

        for (int j=affected_vars_cycles[i].size()-1; j>0; j--) {
            // writing into variable affected_vars_cycles[i][j]
            int to_var = affected_vars_cycles[i][j];
            int from_var = affected_vars_cycles[i][j-1];
            int from_val = state[from_var];
            assert(from_val >= 0);  
        
            pair<int, int> to_pair = get_new_var_val_by_old_var_val(from_var, from_val);
            state[to_var] = to_pair.second;
        }
        // writing the last one
        pair<int, int> to_pair = get_new_var_val_by_old_var_val(last_var, last_val);
        state[affected_vars_cycles[i][0]] = to_pair.second;
    }
}

void Permutation::permute_state(const State &from_state, vector<int> &to_state) const {
    // Does not assume anything about to_state
    for(size_t from_var = 0; from_var < g_variable_domain.size(); from_var++) {
        int from_val = from_state[from_var];
        assert (from_val >= 0);
        pair<int, int> to_pair = get_new_var_val_by_old_var_val(from_var, from_val);

        // Copying the values to the new state
        to_state[to_pair.first] = to_pair.second;
    }
}

bool Permutation::affects_center() const {
    for(int v : vars_affected) {
        if (g_belongs_to_factor[v] == LeafFactorID::CENTER) {
            return true;
        }
    }
    return false;
}

size_t Permutation::number_leaves_affected() const {
    set<int> leaves; 
    for(int v : vars_affected) {
        if (g_belongs_to_factor[v] != LeafFactorID::CENTER) {
            leaves.insert(g_belongs_to_factor[v]);
        }
    }
    return leaves.size();
}

void Permutation::init_fact_index() {
    findex.init();
}

void FactIndex::init() {
    int num_of_vertex = g_variable_domain.size();
    for (size_t num_of_variable = 0; num_of_variable < g_variable_domain.size(); num_of_variable++){
        dom_sum_by_var.push_back(num_of_vertex);
        num_of_vertex += g_variable_domain[num_of_variable];
        for(int num_of_value = 0; num_of_value < g_variable_domain[num_of_variable]; num_of_value++){
            var_by_val.push_back(num_of_variable);
        }
    }
    initial_index = g_variable_domain.size();

    length = num_of_vertex;
}

///////////////////////////////////////////////////////////////////////////////
// Changes added by Michael on 30.1.12
int FactIndex::get_var_by_index(int ind)  const {
    // In case of ind < g_variable_domain.size(), returns the index itself, as this is the variable part of the permutation.
    if (ind < initial_index) {
        cout << "=====> WARNING!!!! Check that this is done on purpose!" << endl;
        return ind;
    }
    return var_by_val[ind-initial_index];
}

pair<int, int> FactIndex::get_var_val_by_index(int ind) const {
    assert(ind >= initial_index);
    int var =  var_by_val[ind - initial_index];
    int val = ind - dom_sum_by_var[var];

    assert(var >=0 && var<(int)g_variable_domain.size());
    assert(val >=0 && val<(int)g_variable_domain[var]);

    return make_pair(var, val);
}

int FactIndex::get_index_by_var_val_pair(int var, int val) const {
    assert (var >= 0 && var < (int) g_variable_domain.size());
    assert (val >= 0 && val < (int) g_variable_domain[var]);
    return dom_sum_by_var[var] + val;
}
