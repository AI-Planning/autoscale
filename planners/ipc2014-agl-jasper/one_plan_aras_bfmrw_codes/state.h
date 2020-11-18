/*********************************************************************
 * Author: Malte Helmert (helmert@informatik.uni-freiburg.de)
 * (C) Copyright 2003-2004 Malte Helmert
 * Modified by: Silvia Richter (silvia.richter@nicta.com.au),
 *              Matthias Westphal (westpham@informatik.uni-freiburg.de)             
 * (C) Copyright 2008 NICTA and Matthias Westphal
 *
 * This file is part of LAMA.
 *
 * LAMA is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 3
 * of the license, or (at your option) any later version.
 *
 * LAMA is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 *
 *********************************************************************/

#ifndef STATE_H
#define STATE_H

#include <iostream>
#include <vector>
#include <ext/hash_set>
#include "landmarks_types.h"
#include <cassert>
#include <map>
#include <string>
#include <iterator>

using namespace std;
using namespace __gnu_cxx;

class Operator;
class PrePost;
class LandmarkNode;

class State {
	friend void read_everything(istream &in, bool generate_landmarks, 
            bool reasonable_orders);
	vector<int> vars; // values for vars
	hash_set<const LandmarkNode *, hash_pointer> reached_lms;
	int reached_lms_cost;

	int g_value; // min. cost of reaching this state from the initial state
	void set_landmarks_for_initial_state();
	void update_reached_lms(const Operator &op);
	bool landmark_is_leaf(const LandmarkNode& node, const hash_set<const LandmarkNode*, hash_pointer>& reached) const;
	bool check_lost_landmark_children_needed_again(const LandmarkNode& node) const;
	
	int search_num;
    
    std::map<std::string, int> h_values;
    std::map<std::string, vector<const Operator *> > pref_map;
    
    bool state_is_dead_end;
    
public:
    
    enum {NO_HEURISTIC_STORED = -100};
    // reads in the initial state
	State(istream &in);
	
	// constructs the initial state from a predecessor and an op
	State(const State &predecessor, const Operator &op);

    int &operator[](int index) {
		return vars[index];
	}
	int operator[](int index) const {
		return vars[index];
	}
	void dump() const;
	
	bool operator<(const State &other) const;

	int get_g_value() const { return g_value; }
	
	void set_search_num(int s_num) {
		search_num = s_num;
	}
	
	int get_search_num() const { return search_num;}

	
	// adds h_value list to our own
	void add_heuristic_value(std::string h_name, int h);
	
	// add the given preferred operators to our preferred operators
	void add_preferred_ops(std::string h_name, const vector<const Operator *> &prefs);
	
	// gets the heuristic value given by the heuristiv with the given name
	int get_heuristic_value(std::string heur_name) const;
	
	// appends preferred operators to given vector
	bool get_preferred_ops(std::string heur_name, vector<const Operator *> &prefs) const;

	void change_ancestor(const State &new_predecessor, const Operator &new_op);

	int check_partial_plan(hash_set<const LandmarkNode*, hash_pointer>& reached) const;
	int get_needed_landmarks(hash_set<const LandmarkNode*, hash_pointer>& needed) const;

    size_t approx_num_bytes() const;
    
    bool is_dead_end() const { return state_is_dead_end;}
    bool is_dead_end(std::string heur_name) const;
    
    // TODO Should do this another way
    void record_as_dead_end() {state_is_dead_end = true;}
};

#endif
