/*********************************************************************
 * Author: Malte Helmert (helmert@informatik.uni-freiburg.de)
 * (C) Copyright 2003-2004 Malte Helmert
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

#ifndef DELAYED_WA_STAR_H
#define DELAYED_WA_STAR_H

#include <vector>

#include "closed_list.h"
#include "open_list.h"
#include "search_engine.h"
#include "state.h"
#include "mtrand.h"

#define GBFS -1

class Heuristic;
class Operator;

struct OpenListDelayedEntry {
    OpenListDelayedEntry(const State *parent, const Operator *op);
    const State *parent; 
    const Operator *op; 
};

struct OpenListDelayedInfo {
    OpenListDelayedInfo(Heuristic *heur, bool only_pref);
    Heuristic *heuristic;
    bool only_preferred_operators;
    OpenList<OpenListDelayedEntry> open;
    int priority; // low value indicates high priority
};

/**
    Defines a class that performs greedy best-first search with deferred
    heuristic evaluation.

**/
class DelayedWAStar : public SearchEngine {
protected:
    
    std::vector<Heuristic *> heuristics; // vector of heuristics using
    
    // vector of heuristics being used to get preferred operators
    // must be subset of heuristics
    std::vector<Heuristic *> preferred_operator_heuristics;
    
    std::vector<OpenListDelayedInfo> open_lists; // set of open lists

    // best heuristic value seen thus far per heuristic
    // indexed in same order as heuristics
    std::vector<int> best_heuristic_values;
    
    int generated_states; // states generated on this iteration
    int expanded_states; // states expanded on this iteration
    int dead_end_count; // counts number of dead ends
    
    int print_dist_count; // How often should the distribution be printed

    State current_state; // current state being considered
    
    const State *current_predecessor; // needed for state fetching
    const Operator *current_operator;
    
    // checks if the given state is a goal. Assumes that the heuristics have 
    // been calculated and stored in the state
    bool check_goal(const State *state_ptr);
    
    // checks if progress has been made in the heuristic function. Assumes
    // that the heuristics have been calculated and stored in the state
    bool check_progress(const State *state_ptr);
    
    // prints progress that has been made
    void report_progress();
    
    // rewards preferred operator open lists if progress is made
    void reward_progress();
    
    // generates succesors for given state pointer
    virtual void generate_successors(const State *parent_ptr);
    
    // gets the next state from an open list
    virtual int fetch_next_state();
    OpenListDelayedInfo *select_open_queue();

    virtual void initialize();
    virtual int step();
    
    // search weight
    int weight;
    
    // randomize order of generated nodes before added them
    // to the open list
    bool rand_open;

    // which search are currently performing
    int search_num;

    // the amount of priority to reward the preferred operator open lists with
    int pref_priority_reward;

    MTRand_int32 *rand_gen;
    
    // limit on size
    int byte_limit;

    // set of preferred operators currently are using
    vector<const Operator *> g_preferred_operators;
    
    // counts the number of states seen with each unique heuristic value
    // of expanded states
    vector<vector<int> > h_count;
    
    // counts number of states with each unique positive heuristic value 
    // added to the open list
    vector<vector<int> > h_in_open_list_count;
    
    // counts number of states with each unique negative heuristic value 
    // added to the open list
    vector<vector<int> > neg_h_in_open_list_count;
    
    // prints the distribution information
    void print_h_counts();
    
    // calculates the heuristic values of current_state and stores them there
    void calculate_heuristics_and_store();
    
    void get_preferred_from_closed_list(const State *state_ptr);
    
public:
    DelayedWAStar(int s_num, MTRand_int32 *rg, int w, bool r=false);
    ~DelayedWAStar();
    
    // adds a heuristic for use to the BFS search
    // Note if heuristic a can reuse the computation of heuristic b, heuristic
    // b should be added first
    virtual void add_heuristic(Heuristic *heuristic, bool use_estimates,
		       bool use_preferred_operators);
		       
    // Prints search statistics
    virtual void statistics() const;

    std::vector<OpenListDelayedInfo>& get_open_list(){
    	return open_lists;
    }

    inline const Operator *get_current_operator() const {
        // Used by LandmarksCountHeuristic
	return current_operator;
	
    }

    // sets the priority reward value given to preferred operator open lists
    void set_priority_reward(int s) {pref_priority_reward = s;}
    
    // sets a byte limit
    // TODO Need to do this better
    void set_byte_limit(int b) {byte_limit = b;}

    // should expand this node, depends on the algorithm condition
    virtual bool expand_closed_node(const State *parent_ptr);
    
    // estimates the memory in use
    // TODO Need to do this better
    size_t memory_estimate() const;
};

#endif
