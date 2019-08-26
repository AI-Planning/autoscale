#ifndef STATE_H
#define STATE_H

#include <iostream>
#include <vector>
using namespace std;

class Operator;

class State {
    unsigned char *vars; // values for vars
    bool borrowed_buffer;
    void _allocate();
    void _deallocate();

    State &operator=(const Operator &other);
public:
    State(istream &in);
    State(const State &state);
    State(const State &predecessor, const Operator &op);
    ~State();
    unsigned char &operator[](int index) {
	return vars[index];
    }
    int operator[](int index) const {
	return vars[index];
    }
    void dump() const;
    bool operator==(const State &other) const;
    bool operator<(const State &other) const;
    size_t hash() const;


    State(unsigned char *buffer) {
        vars = buffer;
        borrowed_buffer = true;
    }
    const unsigned char *get_buffer() const {
      return vars;
    }
};

#endif
