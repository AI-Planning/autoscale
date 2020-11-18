/*********************************************************************
 * Author: Malte Helmert (helmert@informatik.uni-freiburg.de)
 * (C) Copyright 2003-2004 Malte Helmert
 * Modified by: Silvia Richter (silvia.richter@nicta.com.au)
 * (C) Copyright 2008 NICTA
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

#include "delayed_wa_star.h"

#include "globals.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "operator.h"
#include "ff_heuristic.h"
#include "landmarks_count_heuristic.h"

#include <cassert>
#define RAND_H_RANGE 0

using namespace std;

OpenListDelayedInfo::OpenListDelayedInfo(Heuristic *heur, bool only_pref) {
	heuristic = heur;
	only_preferred_operators = only_pref;
	priority = 0;
}

OpenListDelayedEntry::OpenListDelayedEntry(const State *_parent, const Operator *_op) {
	parent = _parent;
	op = _op;
}

DelayedWAStar::DelayedWAStar(int s_num, MTRand_int32 *rg, int w, bool r) :
	current_state(*g_initial_state), rand_gen(rg) {
	generated_states = 0;
	current_predecessor = 0;
	current_operator = 0;

    byte_limit = 1000000;
    rand_open = r;
    search_num = s_num;
    pref_priority_reward = 1000;
    
    // clearing vectors
    heuristics.clear();
    preferred_operator_heuristics.clear();
    open_lists.clear();
    best_heuristic_values.clear();
    
    g_preferred_operators.clear();
    
    print_dist_count = -1;
    
    weight = w;
}

DelayedWAStar::~DelayedWAStar() {}

void DelayedWAStar::add_heuristic(Heuristic *heuristic, bool use_estimates, bool use_preferred_operators) {
	assert(use_estimates || use_preferred_operators);
	heuristics.push_back(heuristic);
	
	if(print_dist_count > 0) {
	    vector<int> to_add;
	    h_count.push_back(to_add);
	    h_in_open_list_count.push_back(to_add);
	    neg_h_in_open_list_count.push_back(to_add);
	}
	
	best_heuristic_values.push_back(-1);
	if (use_estimates) {
		open_lists.push_back(OpenListDelayedInfo(heuristic, false));
		open_lists.push_back(OpenListDelayedInfo(heuristic, true));
	}
	if (use_preferred_operators)
		preferred_operator_heuristics.push_back(heuristic);
}

void DelayedWAStar::initialize() {
    
    if(weight == GBFS)
        cout << "Conducting greedy best-first search" << endl;
    else
        cout << "Conducting WA* search with weight " << weight << endl;
    
    if(RAND_H_RANGE > 0)
	    cout << "\tUsing rand_h range of " << RAND_H_RANGE << endl;
	    
	assert(!open_lists.empty());
	
	generated_states = 0;
	expanded_states = 0;
	dead_end_count = 0;
	
    current_predecessor = 0;
    current_operator = 0;
}

void DelayedWAStar::statistics() const {
    cout << "Expanded " << expanded_states << " state(s) in last iteration." << endl;
    cout << "Generated " << generated_states << " state(s) in last iteration" << endl;
    cout << "Total num of dead-ends in last iteration is " << dead_end_count << " state(s)." << endl;
	cout << "Total closed list size is " << g_closed_list.size() << " state(s)." << endl;
	
}

bool DelayedWAStar::expand_closed_node(const State *parent_ptr) {

    // if is a BFS
    if(weight == GBFS)
        return parent_ptr->get_search_num() < search_num;
    else // if is a WA*
        return (parent_ptr->get_search_num() < search_num || 
            current_state.get_g_value() < parent_ptr->get_g_value());
}

// Invariants:
// - current_state is the next state for which we want to compute the heuristic.
// - current_predecessor is a permanent pointer to the predecessor of that state.
// - current_operator is the operator which leads to current_state from predecessor.
int DelayedWAStar::step() {


	// Evaluate only if g-cost of state is lower than bound
	if (g_best_sol_cost != -1 && current_state.get_g_value() >= g_best_sol_cost) {
		return fetch_next_state();
	}
    
    bool expand_node = false;
    const State *parent_ptr = 0;
    // if not in closed list
	if (!g_closed_list.contains(current_state)) {
	
	    calculate_heuristics_and_store();
        
		parent_ptr = g_closed_list.insert(current_state, 
                current_predecessor, current_operator);

        g_closed_list.update_num_bytes(current_state.approx_num_bytes());
        expand_node = true;
        
        if(print_dist_count > 0 && 
                g_closed_list.size() % print_dist_count == 0) {
	        cout << g_closed_list.size() << " nodes in closed list" << endl;
	        print_h_counts();
	    }
		
	} else if(search_num != 0 || weight != GBFS) {
	
	    parent_ptr = g_closed_list.find(current_state);
	    
	    // if should expand an already closed node (depends on the algorithm)
	    if(expand_closed_node(parent_ptr)) {
			// We need a const_cast here, as we have to modify parent, but the 
			// STL Map underlying closed_list returns a const_iterator. However, cast
			// is safe as modification of parent does not effect its position in closed_list.
			State *modifiable_parent_ptr = const_cast<State*> (parent_ptr);
			
			// Change g-value and reached landmarks in state
			// NOTE: Landmarks change, but currently, we aren't taking this into
			// account for the heuristic. Instead, we just use cached value
			
			// update search number
			modifiable_parent_ptr->set_search_num(search_num);
			
			// only changing ancestor if leads to shorter path
			if (current_state.get_g_value() < parent_ptr->get_g_value()) {
			    modifiable_parent_ptr->change_ancestor(*current_predecessor, *current_operator);
			    g_closed_list.update(current_state, current_predecessor, current_operator);
	        }
	    
	        // TODO Should also check which heuristics need to be computed here 
	        // in case have changed set of heuristics
    	    get_preferred_from_closed_list(parent_ptr);
    	    expand_node = true;
    	    
	    }
	}
	
    /* TODO  Actually get this to work, currently during ignoring byte limit
     *
    // check if have surpassed given memory
    if(g_closed_list.size()%200 == 0) {
        if(memory_estimate() >= byte_limit)
            return OUT_OF_MEMORY;
    } 
    //For testing memory usage
	if(g_closed_list.size()%500 == 0) {
        cout << endl;
        for(int i = 0; i < open_lists.size(); i++) {
            cout << "Open list elements: " << open_lists[i].open.size() << endl;
            cout << "Open list memory: " << open_lists[i].open.approx_num_bytes()/1000 << endl;
        }
        cout << "Closed List Size: " << g_closed_list.size() << endl;
        cout << "Close list memory: " << g_closed_list.approx_num_bytes()/1000 << endl;
        cout << "Engi Memory: " << memory_estimate()/1000 << " KB." << endl;
    	print_peak_memory();
    }
    */
	if (expand_node) {
	
	    expanded_states++;
	    
	    if(parent_ptr->is_dead_end()) {
	        dead_end_count++;
	    } else {
		    if (check_goal(parent_ptr)) {
		        if(print_dist_count > 0)
		            print_h_counts();
		            
			    return SOLVED;
		    } else if (check_progress(parent_ptr)) {
			    report_progress();
			    reward_progress();
		    }
		    
		    generate_successors(parent_ptr);
		}
	}
	
	return fetch_next_state();
}

bool DelayedWAStar::check_goal(const State *state_ptr) {
	// Any heuristic reports 0 if this is a goal state, so we can
	// pick an arbitrary one.
	Heuristic *heur = open_lists[0].heuristic;
	if (!state_ptr->is_dead_end(heur->get_heuristic_name()) && 
	        state_ptr->get_heuristic_value(heur->get_heuristic_name()) == 0) {
		// We actually need this silly !heur->is_dead_end() check because
		// this state *might* be considered a non-dead end by the
		// overall search even though heur considers it a dead end
		// (e.g. if heur is the CG heuristic, but the FF heuristic is
		// also computed and doesn't consider this state a dead end.
		// If heur considers the state a dead end, it cannot be a goal
		// state (heur will not be *that* stupid). We may not call
		// get_heuristic() in such cases because it will barf.

		// If (and only if) using action costs the heuristic might report 0
		// even though the goal is not reached - check.
		if (g_use_metric)
			for (int i = 0; i < g_goal.size(); i++)
				if (current_state[g_goal[i].first] != g_goal[i].second)
					return false;
		// cout << "Solution found!" << endl;
		Plan plan;
		g_closed_list.trace_path(current_state, plan);
		set_plan(plan);
		return true;
	} else {
		return false;
	}
}

bool DelayedWAStar::check_progress(const State *state_ptr) {
	bool progress = false;
	for (int i = 0; i < heuristics.size(); i++) {
		if (state_ptr->is_dead_end(heuristics[i]->get_heuristic_name()))
			continue;
		int h = state_ptr->get_heuristic_value(heuristics[i]->get_heuristic_name());
		assert(h>=0);
		int &best_h = best_heuristic_values[i];
		if (best_h == -1 || h < best_h) {
			best_h = h;
			progress = true;
		}
	}
	return progress;
}

void DelayedWAStar::report_progress() {
	cout << "Best h values: ";
	for (int i = 0; i < heuristics.size(); i++) {
		cout << best_heuristic_values[i];
		if (i != heuristics.size() - 1)
			cout << "/";
	}
	cout << "[exp: " << expanded_states 
	        << ", gen: " << generated_states
	        << ", dead ends: " << dead_end_count
	        << ", closed size: " << g_closed_list.size() << "]" << endl;
}

void DelayedWAStar::reward_progress() {
	// Boost the "preferred operator" open lists somewhat whenever
	// progress is made. This used to be used in multi-heuristic mode
	// only, but it is also useful in single-heuristic mode, at least
	// in Schedule.
	//
	// TODO: Test the impact of this, and find a better way of rewarding
	// successful exploration. For example, reward only the open queue
	// from which the good state was extracted and/or the open queues
	// for the heuristic for which a new best value was found.

    if(pref_priority_reward != 0) {
	    for (int i = 0; i < open_lists.size(); i++)
		    if (open_lists[i].only_preferred_operators)
			    open_lists[i].priority -= pref_priority_reward;
    }
}

void DelayedWAStar::calculate_heuristics_and_store() {
    
    for (int i = 0; i < heuristics.size(); i++) {
        heuristics[i]->set_recompute_heuristic(current_state);
    }
    
    for (int i = 0; i < heuristics.size(); i++) {
		heuristics[i]->evaluate(current_state);
	    
        if (!heuristics[i]->is_dead_end()) {
            current_state.add_heuristic_value(heuristics[i]->get_heuristic_name(), 
                heuristics[i]->get_heuristic());
		    
		    if(print_dist_count > 0) {
		        // for h distribution experiments
		        int h = heuristics[i]->get_heuristic();
	            assert(h >= 0);
	            while(h_count[i].size() <= h) {
	                h_count[i].push_back(0);
	            }
	            assert(h_count[i].size() > h);
	            h_count[i][h]++;
	        }
	        
        } else {

            current_state.add_heuristic_value(heuristics[i]->get_heuristic_name(), 
                Heuristic::DEAD_END);
            
            if (heuristics[i]->dead_ends_are_reliable())
                current_state.record_as_dead_end();
        
        }       
    }
       
    // gets the preferred operators   
    g_preferred_operators.clear();
    vector<const Operator *> prefs;
    
	for (int i = 0; i < preferred_operator_heuristics.size(); i++) {
	    prefs.clear();
		Heuristic *heur = preferred_operator_heuristics[i];
		if (!heur->is_dead_end()) {
			heur->get_preferred_operators(g_preferred_operators);
			heur->get_preferred_operators(prefs);
			current_state.add_preferred_ops(heur->get_heuristic_name(), prefs);
	    }
	    
	}
    
    current_state.set_search_num(search_num);
}

void DelayedWAStar::get_preferred_from_closed_list(const State *state_ptr) {

    g_preferred_operators.clear();
    
    for (int i = 0; i < preferred_operator_heuristics.size(); i++) {
        Heuristic *heur = preferred_operator_heuristics[i];
		if (!state_ptr->is_dead_end(heur->get_heuristic_name()))
		    state_ptr->get_preferred_ops(heur->get_heuristic_name(), g_preferred_operators);
    }

}

void DelayedWAStar::print_h_counts() {

    for(int i = 0; i < heuristics.size(); i++) {
        cout << heuristics[i]->get_heuristic_name() << " H Counts" << endl;
        
        // printing h_counts
        for(int j = 0; j < h_count[i].size(); j++) {
            cout << "\t";
            cout << h_count[i][j];
        }
        cout << endl;
        
        if(neg_h_in_open_list_count[i].size() > 0) {
            assert(neg_h_in_open_list_count[i][0] == 0);
            
            // number of negative values
            cout << "-" << (neg_h_in_open_list_count[i].size() - 1) << ":";
            // printing h_counts
            
            // skips index 0 which doesn't hold anything
            for(int j = neg_h_in_open_list_count[i].size() - 1; j >= 1; j--) {
                cout << "\t";
                cout << neg_h_in_open_list_count[i][j];
            }
        }
        
        // printing h_in_open_list_count
        for(int j = 0; j < h_in_open_list_count[i].size(); j++) {
            cout << "\t";
            cout << h_in_open_list_count[i][j];
        }
        cout << endl;
    }
}

void DelayedWAStar::generate_successors(const State *parent_ptr) {
	vector<const Operator *> all_operators;
	g_successor_generator->generate_applicable_ops(current_state, all_operators);
    
    int parent_g = parent_ptr->get_g_value();
    
	for (int i = 0; i < open_lists.size(); i++) {
		Heuristic *heur = open_lists[i].heuristic;
		
		if (!parent_ptr->is_dead_end(heur->get_heuristic_name())) {
		    int h = parent_ptr->get_heuristic_value(heur->get_heuristic_name());
			
			OpenList<OpenListDelayedEntry> &open = open_lists[i].open;
			vector<const Operator *> &ops = open_lists[i].only_preferred_operators ? g_preferred_operators : all_operators;
            
            if(rand_open && ops.size() > 1) {
                for(unsigned j = 0; j < ops.size() - 1; j++) {
                    unsigned index = rand_gen->get_32bit_int() % (ops.size() - j);
                    const Operator *to_move = ops[j];
                    ops[j] = ops[index + j];
                    ops[index + j] = to_move;
                }
            }
			
            for (int j = 0; j < ops.size(); j++) {
				int g_cost = parent_g + ops[j]->get_cost();
			    int my_h = h;
			    
			    if(RAND_H_RANGE)
			        my_h += (rand_gen->get_32bit_int() % (2*RAND_H_RANGE + 1)) 
			                - RAND_H_RANGE;
			    
				// creating heuristic distribution if need it
				if(print_dist_count > 0 && i % 2 == 0) {
			        int count_index = i /2;
			        
			        // is a positive value
		            if(my_h >= 0) {	
		            
		                // increasing the size of the counter
			            while(h_in_open_list_count[count_index].size() <= my_h) {
	                        h_in_open_list_count[count_index].push_back(0);
	                    }
	                    assert(h_in_open_list_count[count_index].size() > my_h);
	                    h_in_open_list_count[count_index][my_h]++;
	                } else { // is a negative value
	                
	                    // increasing the size of the counter
	                    while(neg_h_in_open_list_count[count_index].size() <= -1*my_h) {
	                        neg_h_in_open_list_count[count_index].push_back(0);
	                    }
	                    assert(neg_h_in_open_list_count[count_index].size() > -1*my_h);
	                    neg_h_in_open_list_count[count_index][-1*my_h]++;
	                }
			    }
			    
			    int my_cost;
			    if(weight == GBFS)
			        my_cost = my_h;
			    else
			        my_cost = weight * my_h + g_cost;
			        
				open.insert(make_pair(my_cost, g_cost), OpenListDelayedEntry(parent_ptr, ops[j]));
			}
		}
	}
	generated_states += all_operators.size();
}

int DelayedWAStar::fetch_next_state() {
	OpenListDelayedInfo *open_info = select_open_queue();
	if (!open_info) {
		cout << "Completely explored state space -- no solution!" << endl;
		return FAILED;
	}

	OpenListDelayedEntry next = open_info->open.remove_min();
	open_info->priority++;

	current_predecessor = next.parent;
	current_operator = next.op;
	current_state = State(*current_predecessor, *current_operator);

	return IN_PROGRESS;
}

OpenListDelayedInfo *DelayedWAStar::select_open_queue() {
	OpenListDelayedInfo *best = 0;
	for (int i = 0; i < open_lists.size(); i++)
		if (!open_lists[i].open.empty() && (best == 0 || open_lists[i].priority < best->priority)) {
			best = &open_lists[i];
		}
	return best;
}

size_t DelayedWAStar::memory_estimate() const {

    size_t size = 0;
    for(int i = 0; i < open_lists.size(); i++) {
        size += open_lists[i].open.approx_num_bytes();
    }
    size += g_closed_list.approx_num_bytes();
    
    return size;
}

