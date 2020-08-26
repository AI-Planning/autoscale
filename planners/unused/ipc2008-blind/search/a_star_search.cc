#include "a_star_search.h"

#include "globals.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "operator.h"

#include <cassert>
using namespace std;

AStarSearchEngine::AStarSearchEngine() {
    expanded_states = 0;
    evaluated_states = 0;
    generated_states = 0;

    lastjump_expanded_states = 0;
    lastjump_evaluated_states = 0;
    lastjump_generated_states = 0;

    initial_h_value = -1;
    lastjump_f_value = -1;
}

AStarSearchEngine::~AStarSearchEngine() {
}

void AStarSearchEngine::add_heuristic(Heuristic *heuristic,
					  bool use_estimates,
					  bool use_preferred_operators) {
    // Joerg: got sick of this several-heuristics stuff,
    // just turn it off since will not be put to use anyway
    assert(use_estimates);
    if ( use_preferred_operators ) {
      cout << "Warning: no preferred ops in A*" << endl;
    }

    if ( heuristics.size() > 0 ) {
      cout << "Warning: only one heuristic in A*; skipping." << endl;
    } else {
      heuristics.push_back(heuristic);
    }

}

void AStarSearchEngine::initialize() {
    cout << "Conducting A* search." << endl;

    assert(heuristics.size() == 1);

    heuristics[0]->evaluate(*g_initial_state);
    evaluated_states++;

    if(heuristics[0]->is_dead_end()) {
	assert(heuristics[0]->dead_ends_are_reliable());
	cout << "Initial state is a dead end." << endl;
    } else {
	initial_h_value = heuristics[0]->get_heuristic();
	lastjump_f_value = 0 + initial_h_value;
        jump_statistics();
	SearchNode node = search_space.get_node(*g_initial_state);
	node.open_initial(initial_h_value);
	open_list.insert(node.get_f(), node.get_h(), node.get_state_buffer());
    }
}


void AStarSearchEngine::jump_statistics() const {
    cout << "f = " << lastjump_f_value
         << " [" << evaluated_states << " evaluated, "
         << expanded_states << " expanded, "
         << "t=" << g_timer << "]" << endl;
}

void AStarSearchEngine::statistics() const {
    cout << "Initial state h value " << initial_h_value << "." << endl;

    cout << "Expanded " << expanded_states << " state(s)." << endl;
    cout << "Evaluated " << evaluated_states << " state(s)." << endl;
    cout << "Generated " << generated_states << " state(s)." << endl;

    cout << "Expanded until last jump: "
         << lastjump_expanded_states << " state(s)." << endl;
    cout << "Evaluated until last jump: "
         << lastjump_evaluated_states << " state(s)." << endl;
    cout << "Generated until last jump: "
         << lastjump_generated_states << " state(s)." << endl;

    search_space.statistics();
}

int AStarSearchEngine::step() {
    SearchNode node = fetch_next_node();

    if(check_goal(node))
        return SOLVED;

    vector<const Operator *> applicable_ops;
    g_successor_generator->generate_applicable_ops(node.get_state(),
						   applicable_ops);
    for(int i = 0; i < applicable_ops.size(); i++) {
	const Operator *op = applicable_ops[i];
	State succ_state(node.get_state(), *op);
	generated_states++;

	SearchNode succ_node = search_space.get_node(succ_state);

	if(succ_node.is_dead_end()) {
	    // Previously encountered dead end. Don't re-evaluate.
	    continue;
	} else if(succ_node.is_closed()) {
	    // Node already closed. No need to investigate further.
	    assert(succ_node.get_g() <= node.get_g() + op->get_cost());
	    // The assertion implies that we are using a consistent heuristic.
	    continue;
	} else if(succ_node.is_open()) {
	    // Node is open, so we do not have to re-evaluate it.
	    // However, we may have reached it on a cheaper path
	    // than previously.
	    if(node.get_g() + op->get_cost() < succ_node.get_g()) {
		succ_node.reopen(node, op);
		open_list.insert(succ_node.get_f(), succ_node.get_h(),
				 succ_node.get_state_buffer());
	    }
	} else {
	    // We have not seen this state before.
	    // Evaluate and create a new node.
	    heuristics[0]->evaluate(succ_state);
	    evaluated_states++;
	    if(heuristics[0]->is_dead_end()) {
		assert(heuristics[0]->dead_ends_are_reliable());
		succ_node.mark_as_dead_end();
		continue;
	    }
	    int succ_h = heuristics[0]->get_heuristic();
	    succ_node.open(succ_h, node, op);
	    open_list.insert(succ_node.get_f(), succ_h,
			     succ_node.get_state_buffer());
	}
    }
    return IN_PROGRESS;
}

SearchNode AStarSearchEngine::fetch_next_node() {
    while(true) {
        if(open_list.empty()) {
            cout << "Completely explored state space -- no solution!" << endl;
            assert(false);
            // TODO: Deal with this properly. step() should return
            //       failure.
        }
	State state(open_list.remove_min());
        SearchNode node = search_space.get_node(state);

        // If the node is closed, we do not reopen it, as our heuristic
        // is consistent.
        if(!node.is_closed()) {
            node.close();
            assert(!node.is_dead_end());

            int new_f_value = node.get_f();
            if (new_f_value > lastjump_f_value) {
                lastjump_f_value = new_f_value;
                jump_statistics();
                lastjump_expanded_states = expanded_states;
                lastjump_evaluated_states = evaluated_states;
                lastjump_generated_states = generated_states;
            }
	    expanded_states++;
            return node;
        }
    }
}

bool AStarSearchEngine::check_goal(const SearchNode &node) {
    if (node.is_goal()) {
        cout << "Solution found!" << endl;
        Plan plan;
        search_space.trace_path(node.get_state(), plan);
        set_plan(plan);
        return true;
    }
    return false;
}

void AStarSearchEngine::dump_search_space()
{
  search_space.dump();
}
