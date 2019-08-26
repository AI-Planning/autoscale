#include "state.h"

#include "axioms.h"
#include "globals.h"
#include "operator.h"

#include <iostream>
#include <cassert>
using namespace std;


void State::_allocate() {
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
    vars = new unsigned char[g_variable_domain.size()];
}

void State::_deallocate() {
    if(!borrowed_buffer)
        delete[] vars;
}

State::State(istream &in) {
    _allocate();
    check_magic(in, "begin_state");
    for(int i = 0; i < g_variable_domain.size(); i++) {
	int var;
	cin >> var;
	vars[i] = var;
    }
    check_magic(in, "end_state");

    g_default_axiom_values.assign(vars, vars + g_variable_domain.size());
}

State::State(const State &state) {
    _allocate();
    for(int i = 0; i < g_variable_domain.size(); i++)
      vars[i] = state.vars[i];
}

State::State(const State &predecessor, const Operator &op) {
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

State::~State() {
    _deallocate();
}

void State::dump() const {
    for(int i = 0; i < g_variable_domain.size(); i++)
	cout << "  " << g_variable_name[i] << ": " << vars[i] << endl;
}

bool State::operator==(const State &other) const {
    int size = g_variable_domain.size();
    return ::equal(vars, vars + size, other.vars);
}

bool State::operator<(const State &other) const {
    int size = g_variable_domain.size();
    return ::lexicographical_compare(vars, vars + size,
				     other.vars, other.vars + size);
}

size_t State::hash() const {
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
