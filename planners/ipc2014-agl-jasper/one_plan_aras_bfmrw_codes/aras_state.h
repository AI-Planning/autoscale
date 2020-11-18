#ifndef ARAS_STATE_H
#define ARAS_STATE_H

#include <iostream>
#include <vector>
using namespace std;

class Operator;
class State;

class ArasState {
	unsigned short *vars; // values for vars
	bool borrowed_buffer;
	void _allocate();
	void _deallocate();

	ArasState &operator=(const Operator &other);
public:
	ArasState(istream &in);
	ArasState(const ArasState &state);
	ArasState(const ArasState &predecessor, const Operator &op);
	ArasState(const Operator &op, const ArasState &successor);
	ArasState(const State& state);
	~ArasState();
	unsigned short &operator[](int index) {
		return vars[index];
	}
	int operator[](int index) const {
		return vars[index];
	}
	void dump() const;
	bool operator==(const ArasState &other) const;
	bool operator<(const ArasState &other) const;
	size_t hash() const;

	ArasState(unsigned short *buffer) {
		vars = buffer;
		borrowed_buffer = true;
	}
	const unsigned short *get_buffer() const {
		return vars;
	}
	
	/*void release_buffer() const {
		assert(borrowed_buffer); 
		borrowed_buffer = false;
	}*/
};

#endif
