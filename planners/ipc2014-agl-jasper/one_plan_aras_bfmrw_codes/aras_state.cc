#include "aras_state.h"

#include "axioms.h"
#include "globals.h"
#include "operator.h"

#include <iostream>
#include <cassert>
using namespace std;


void ArasState::_allocate() {
    /*
      const int ALLOC_STEP = 4096;
      static unsigned char *buffer = 0, *buffer_end = 0;
      static unsigned int the_size = g_variable_domain.size();
      if(buffer == buffer_end) {
        buffer = new unsigned char[ALLOC_STEP * the_size];
	buffer_end = buffer + ALLOC_STEP * the_size;
      }
      vars = buffer;
      buffer += the_size;
    */
    borrowed_buffer = false;
    vars = new unsigned short[g_variable_domain.size()];
}

void ArasState::_deallocate() {
    if(!borrowed_buffer){
        // cout << "removing " << int(vars) << endl;
    	delete[] vars;
    }
}

ArasState::ArasState(istream &in) {
    _allocate();
    check_magic(in, "begin_state");
    for(int i = 0; i < g_variable_domain.size(); i++) {
	int var;
	cin >> var;
	vars[i] = var;
	// cout << int(vars[i]) << endl;
    }
    check_magic(in, "end_state");

    g_default_axiom_values.assign(vars, vars + g_variable_domain.size());
}

ArasState::ArasState(const ArasState &state) {
    // cout << "copy is called" << endl;
	_allocate();
    for(int i = 0; i < g_variable_domain.size(); i++)
      vars[i] = state.vars[i];
}

ArasState::ArasState(const ArasState &predecessor, const Operator &op) {
    assert(!op.is_axiom());
    _allocate();
    for(int i = 0; i < g_variable_domain.size(); i++)
      vars[i] = predecessor.vars[i];
    // Update values affected by operator.
    for(int i = 0; i < op.get_pre_post().size(); i++) {
	const PrePost &pre_post = op.get_pre_post()[i];
	if(pre_post.does_fire(predecessor))
	    vars[pre_post.var] = pre_post.post;
    }

    g_axiom_evaluator->evaluate(*this);
}

// this constructor generates the predecessor state
ArasState::ArasState(const Operator &op, const ArasState &successor){
    assert(!op.is_axiom());
    _allocate();
    //cout << "preposts: " << endl;
    for(int i = 0; i < g_variable_domain.size(); i++)
      vars[i] = successor.vars[i];
    // Update values affected by operator.
    for(int i = 0; i < op.get_pre_post().size(); i++) {
		const PrePost &pre_post = op.get_pre_post()[i];
	    // cout << pre_post.var << ": " << pre_post.pre << " -> " << pre_post.post << endl;
		if(pre_post.pre != -1)
	    	vars[pre_post.var] = pre_post.pre;
    }
    // cout << "prevails: " << endl;
    for(int i = 0; i < op.get_prevail().size(); i++) {
    	const Prevail &prevail = op.get_prevail()[i];
		// cout << prevail.var << endl;
    	assert(prevail.prev != -1);
		vars[prevail.var] = prevail.prev;
    }

    g_axiom_evaluator->evaluate(*this);
}

ArasState::ArasState(const State& state){
	_allocate();
    for(int i = 0; i < g_variable_domain.size(); i++)
      vars[i] = state[i];
}

ArasState::~ArasState() {
    _deallocate();
}

void ArasState::dump() const {
    for(int i = 0; i < g_variable_domain.size(); i++)
	cout << "  " << g_variable_name[i] << ": " << int(vars[i]) << endl;
}

bool ArasState::operator==(const ArasState &other) const {
    int size = g_variable_domain.size();
    /*for (int i = 0; i < size; ++i) {
		if(vars[i] != other.vars[i])
			cout << i << ": " << int(vars[i]) << " != " << int(other.vars[i]) << endl;
	}*/
    
    return ::equal(vars, vars + size, other.vars);
}

bool ArasState::operator<(const ArasState &other) const {
    int size = g_variable_domain.size();
    return ::lexicographical_compare(vars, vars + size,
				     other.vars, other.vars + size);
}

size_t ArasState::hash() const {
    // hash function adapted from Python's hash function for tuples.
    size_t hash_value = 0x345678;
    size_t mult = 1000003;
    for(int i = g_variable_domain.size() - 1; i >= 0; i--) {
	hash_value = (hash_value ^ vars[i]) * mult;
	mult += 82520 + i + i;
    }
    hash_value += 97531;
    return hash_value;
} 

