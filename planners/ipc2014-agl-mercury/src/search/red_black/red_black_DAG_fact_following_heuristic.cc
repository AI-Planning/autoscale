#include "red_black_DAG_fact_following_heuristic.h"
#include "red_black_operator.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../timer.h"
#include "../graph_algorithms/scc.h"
#include "../graph_algorithms/topological_sort.h"

#include <time.h>
#include <cstdlib>
#include <stdio.h>
#include <iostream>

using namespace std;

RedBlackDAGFactFollowingHeuristic::RedBlackDAGFactFollowingHeuristic(const Options &opts)
    : FFHeuristic(opts), applicability_status(false)
	, num_invertible_vars(0), shortest_paths_calculated(false), use_black_dag(false) {
	ignore_invertibility = opts.get<bool>("ignore_invertibility");
	preferred_type = PreferredOpsType(opts.get_enum("prefs"));

	paint_roots_black = opts.get<bool>("paint_roots_black");

	applicable_paths_first = opts.get<bool>("applicable_paths_first");
	if (applicable_paths_first)
		black_state_buffer = new state_var_t[g_variable_domain.size()];

	use_connected = opts.get<bool>("use_connected");
	if (use_connected)
		connected_state_buffer = new state_var_t[g_variable_domain.size()];

	next_red_action_test = opts.get<bool>("next_red_action_test");

	if (!extract_plan && applicable_paths_first){
		cout << "Cannot set applicable_paths_first when not extracting the plan -- need to maintain the current state" << endl;
		exit_with(EXIT_INPUT_ERROR);
	}
	// Extract plan when FF is used
	extract_plan_no_blacks = opts.get<bool>("extract_plan_no_blacks");
}

RedBlackDAGFactFollowingHeuristic::~RedBlackDAGFactFollowingHeuristic() {

	free_mem();
}

// initialization
void RedBlackDAGFactFollowingHeuristic::initialize() {
    cout << "Initializing Red-Black Relaxation heuristic..." << endl;

    if (!g_axioms.empty()) {
        cerr << "error: Red-Black heuristic implementation does not support axioms." << endl;
        exit_with(EXIT_UNSUPPORTED);
    }
    for (int i = 0; i < g_operators.size(); ++i) {
        const vector<PrePost> &pre_post = g_operators[i].get_pre_post();
        for (int j = 0; j < pre_post.size(); ++j) {
            const vector<Prevail> &cond = pre_post[j].cond;
            if (cond.empty())
                continue;
            // Accept conditions that are redundant, but nothing else.
            // In a better world, these would never be included in the
            // input in the first place.
            int var = pre_post[j].var;
            int pre = pre_post[j].pre;
            int post = pre_post[j].post;
            if (pre == -1 && cond.size() == 1 &&
                cond[0].var == var && cond[0].prev != post &&
                g_variable_domain[var] == 2)
                continue;

            cerr << "Heuristic does not support conditional effects "
                 << "(operator " << g_operators[i].get_name() << ")"
                 << endl << "Terminating." << endl;
            exit_with(EXIT_UNSUPPORTED);
        }
    }

    dump_options();
    // Initializing FF heuristic, as it may be needed for choosing blacks
    FFHeuristic::initialize();

    // Creating the dtgs for all variables
    create_extended_DTGs();

    if (!ignore_invertibility) {
    	// Preparing DTGs and operators for further evaluation of invertibility and other criteria
    	prepare_DTGs_for_invertibility_check();
    	// Checking invertibility here, move to the appropriate place later (probably to the parser)
    	check_invertibility();
    } else {
    	// Here we act as if all variables are invertible.
    	invertible_vars.assign(g_variable_domain.size(), true);
    	num_invertible_vars = g_variable_domain.size();
    }

    if (num_invertible_vars == 0) {
    	cout << "No invertible variables - running FF heuristic!" << endl;
    	cout << "---------------------------------------------------------------------------------------" << endl;
    	// Overriding the option for extract plan
    	extract_plan = extract_plan_no_blacks;
    	// Releasing the allocated memory, nothing more to do...
    	free_mem();
    	return;
    }

	// Setting goal values for all vars
	for (int i=0; i < g_goal.size(); i++) {
		get_dtg(g_goal[i].first)->set_goal_val(g_goal[i].second);
	}

    check_connectivity();

    free_initial_data();

    set_black_variables();

    almost_roots.assign(g_variable_domain.size(), false);
    bool connected_black = false;
	for (int ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];
		const vector<int> &pred = get_cg_predecessors(var);

		if (pred.size() > 0) {
			almost_roots[var] = true;
		    for (int i = 0; i < pred.size(); i++) {
		    	int pred_var = pred[i];
		    	if (black_vars[pred_var] || connectivity_status[pred_var] != ALL_PAIRS_CONNECTED) {
		    		almost_roots[var] = false;
		    		break;
		    	}
		    }
		}
		if (almost_roots[var])
			connected_black = true;

    }
	if (!connected_black)
		use_connected = false;

	if (use_connected) {
		// Setting the red variables
		for (int ind = 0; ind < red_indices.size(); ind++) {
			int var = red_indices[ind];
			if (connectivity_status[var] == ALL_PAIRS_CONNECTED) {
				get_dtg(var)->set_red_connected();
				// Used only for finding actual plans
				get_dtg(var)->set_only_current_transitions(true);
			}
		}
	}

    print_statistics();
    if (black_indices.size() == 0) {
    	// Overriding the option for extract plan
    	extract_plan = extract_plan_no_blacks;

    	// Releasing the allocated memory, nothing more to do...
    	free_mem();
    	return;
    }

    // Removing unnecessary data after blacks are set
    free_red_data();

    // Here we store the operators for counting achieved red preconditions
    // We can skip the black variables here, since we check only for red preconditions
    // Also counting the red preconditions for future applicability test of labels in dijkstra.
	prepare_operators_for_counting_achieved_preconditions();
	prepare_for_red_fact_following();

    // Precalculating black paths/values (in case it was not done before)
    precalculate_variables();
    cout << "Finished initializing Red-Black Relaxation heuristic at time step [t=" << g_timer << "]" << endl;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Methods used in the initialization phase

void RedBlackDAGFactFollowingHeuristic::dump_options() const {
	if (paint_roots_black) {
		cout << "Forcing painting root variable black" << endl;
	}

	if (ignore_invertibility) {
		cout << "Warning! Running with ignore_invertibility option ON is not safe - may return DEAD_END for non dead end states. " << endl;
	}
	cout << "Running A* instead of Dijkstra. Using the distances ignoring outside conditions for heuristic estimates." << endl;
	cout << "Preferred operators (if used) are set ";
	if (preferred_type == RELAXED) {
		cout << "from relaxed plan" << endl;
	} else if (preferred_type == EXTRA_BLACK) {
		cout << "from relaxed plan and applicable black changing actions" << endl;
	} else if (preferred_type == PRECS_UNCHANGED) {
		cout << "by unchanged preconditions along red-black plan actions" << endl;
	} else {
		cout << "by unknown (" << preferred_type << ")";
	}

	cout << "Conflict costs are estimated" << endl;
}

void RedBlackDAGFactFollowingHeuristic::create_extended_DTGs() {
    cout << "Initializing extended DTGs" << endl;
    // Creating the extended DTGs from actions
    for (int var = 0; var < g_variable_domain.size(); var++) {
        dtgs_by_transition.push_back(new DtgOperators(var));
    }
}

void RedBlackDAGFactFollowingHeuristic::prepare_DTGs_for_invertibility_check() {
    // For now, setting the operators by preconditions for all variables
    cout << "Adding " << g_operators.size() << " operators to extended DTGs" << endl;
    // Step 2: Add ops by transition.
    red_black_sas_operators.resize(g_operators.size());
    for (int op_no = 0; op_no < g_operators.size(); op_no++) {
        const Operator *op = &g_operators[op_no];
        RedBlackOperator* rb_sas_op = new RedBlackOperator(op_no);
        red_black_sas_operators[op_no] = rb_sas_op;
        // Adding operator index to each proposition of the precondition

        const vector<PrePost> &pre_post = op->get_pre_post();
        for (int i = 0; i < pre_post.size(); i++) {
            int var = pre_post[i].var;
            int pre_value = pre_post[i].pre;
            int post_value = pre_post[i].post;

            int pre_value_min, pre_value_max;
            if (pre_value == -1) {
                pre_value_min = 0;
                pre_value_max = g_variable_domain[var];
            } else {
                pre_value_min = pre_value;
                pre_value_max = pre_value + 1;
            }
            for (int value = pre_value_min; value < pre_value_max; value++) {
            	get_dtg(var)->add_operator_from_to(value, post_value, rb_sas_op);
            }
        }
    }
}

void RedBlackDAGFactFollowingHeuristic::check_invertibility() {
    cout << "Checking invertibility..." << endl;
	invertible_vars.assign(g_variable_domain.size(), false);
    for (int var_no = 0; var_no < g_variable_domain.size(); var_no++) {
    	if (get_dtg(var_no)->check_invertibility()) {
    		invertible_vars[var_no] = true;
    		num_invertible_vars++;
    	}
    }
    cout << "Done checking invertibility" << endl;
}

void RedBlackDAGFactFollowingHeuristic::check_connectivity() {
    cout << "Checking connectivity..." << endl;
    for (int var_no = 0; var_no < g_variable_domain.size(); var_no++) {
    	connectivity_status.push_back(get_dtg(var_no)->check_connectivity());
    }
    cout << "Done checking connectivity" << endl;
}


void RedBlackDAGFactFollowingHeuristic::free_mem() {
	for (int var = 0; var < dtgs_by_transition.size(); var++) {
    	delete get_dtg(var);
    }
    dtgs_by_transition.clear();

    for (int i=0; i < ops_by_pre.size(); i++) {
        for (int j=0; j < ops_by_pre[i].size(); j++) {
        	ops_by_pre[i][j].clear();
        }
        ops_by_pre[i].clear();
    }
    ops_by_pre.clear();

    invertible_vars.clear();
    black_vars.clear();
    black_indices.clear();
    ops_num_reached_red_preconditions.clear();
}

void RedBlackDAGFactFollowingHeuristic::free_initial_data() {
    for (int var = 0; var < g_variable_domain.size(); var++) {
		get_dtg(var)->clear_initial_data();
    }
}

void RedBlackDAGFactFollowingHeuristic::free_red_data() {
	for (int ind = 0; ind < red_indices.size(); ind++) {
		int var = red_indices[ind];
		if (use_connected && connectivity_status[var] == ALL_PAIRS_CONNECTED)
			continue;
       	get_dtg(var)->clear_black_data_for_red_var();
	}
}

bool RedBlackDAGFactFollowingHeuristic::are_black_variables_connected() {
	for (int i = 0; i <  g_variable_domain.size(); i++) {
		if (!black_vars[i])
			continue;

		const vector<int>& succ = get_cg_successors(i);
		for (int j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var])
				return true;
		}
	}
	return false;
}

/*
bool RedBlackDAGFactFollowingHeuristic::are_black_variables_singly_connected() {
	// Construct an adjacency matrix
	vector<vector<int> > adj_matrix(g_variable_domain.size(), vector<int>());
	for (int i = 0; i <  g_variable_domain.size(); i++) {
		if (!black_vars[i])
			continue;

		adj_matrix[i].assign(g_variable_domain.size(), 0);
		const vector<int>& succ = get_cg_successors(i);
		for (int j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var])
				adj_matrix[i][to_var] = 1;

		}
	}
	// Checking whether there is a pair of vars with single edge between them
	for (int i = 0; i <  g_variable_domain.size()-1; i++) {
		if (!black_vars[i])
			continue;

		for (int j = i+1; j <  g_variable_domain.size(); j++) {
			if (!black_vars[j])
				continue;

			if (adj_matrix[i][j] + adj_matrix[j][i] == 1) {
//				cout << "Variables " << g_variable_name[i] << " and " << g_variable_name[j] << " are singly connected" << endl;
				return true;
			}
		}
	}
	return false;
}
*/

void RedBlackDAGFactFollowingHeuristic::set_black_variables() {
    // We start by setting all invertible to be black. Then, we disconnect them by marking some of them as red.
	black_vars = invertible_vars; // copying the vector to start with invertible vars.

    cout << "Total number of invertible variables is " << num_invertible_vars << endl;

    if (num_invertible_vars == 0) {
    	// Releasing the allocated memory, nothing more to do...
    	free_mem();
    	return;
    }

    // Printing whether there are causal links between invertible variables
	cout << "Invertible variables connection status: " << are_black_variables_connected() << endl;

    int num_blacks = num_invertible_vars;
    // Painting sink variables red.
	for (int i=0; i < g_variable_domain.size(); i++) {
		// Calculate the degrees
		if (!black_vars[i])
			continue;

		// Skipping the sink variables - these don't support anyone and thus can be marked red.
		if (get_cg_successors(i).size() == 0)
			black_vars[i] = false;
	}

    // Printing whether there are causal links between invertible variables after painting leafs red
	cout << "Invertible variables without leafs connection status: " << are_black_variables_connected() << endl;

//	cout << "Invertible variables with one directional connection status: " << are_black_variables_singly_connected() << endl;

    if (num_blacks > 1 && paint_roots_black) {
    	// Going over the roots, setting their children to red
    	for (int i=0; i < g_variable_domain.size(); i++) {
    		if (!black_vars[i])
    			continue;

    		if (get_cg_predecessors(i).size() == 0) {
    			cout << "Forced painting root " << g_variable_name[i] << " black. As a result, painting red the following invertible variables: ";
    			const vector<int>& succ = get_cg_successors(i);
        		for (int ch=0; ch < succ.size(); ch++) {
        			cout << g_variable_name[succ[ch]]<< " ";
        			if (black_vars[succ[ch]]) {
        				num_blacks--;
        				black_vars[succ[ch]] = false;
        			}
        		}
        		cout << endl;
    		}
    	}
    }

    cout << "Setting black variables..." << endl;
    if (num_blacks == 1) {
    	set_red_black_indices();
    	return;
    }

    set_black_variables_vertex_cover();
	set_red_black_indices();
}


void RedBlackDAGFactFollowingHeuristic::set_black_variables_vertex_cover() {
   // Selecting the subset of variables to be marked as black.
    // For that, greedy Vertex Cover is found, the rest of the vertices are disconnected.
    bool disconnected = true;
    // Going over the current black variables (initialized by marking the invertible variables black), create a subgraph from the causal graph.
	int* degrees = new int[g_variable_domain.size()];
	for (int i=0; i < g_variable_domain.size(); i++) {
		degrees[i] = 0;
		// Calculate the degrees
		if (!black_vars[i])
			continue;

		vector<int> neigh;
		get_cg_neighbours(neigh, i);

		for (int n=0; n < neigh.size(); n++) {
			int neighbour = neigh[n];
			if (!black_vars[neighbour])
				continue;

			// Increasing the degree
			degrees[i]++;
			disconnected = false;
		}
	}

	if (disconnected) {
    	delete [] degrees;
    	return;
	}

	vector<int> order;
    for (int var = g_variable_domain.size()-1; var >=0; var--) {
    	order.push_back(var);
    }
    cout << "Variables order is set" << endl;

	// For painting red until tractable
	paint_red_by_vertex_cover(order, degrees);


	delete [] degrees;
}


void RedBlackDAGFactFollowingHeuristic::set_red_black_indices() {
	black_indices.clear();
	red_indices.clear();

	vector<int> ids_for_vars(g_variable_domain.size(),-1);

	for (int i = 0; i < black_vars.size(); i++) {
		if (!black_vars[i]) {
			red_indices.push_back(i);
			continue;
		}
		ids_for_vars[i] = black_indices.size();
		black_indices.push_back(i);
	}
	// Creating the graph
	vector<vector<int> > graph(black_indices.size(), vector<int>());

	for (int i=0; i < black_indices.size(); i++) {
		int var = black_indices[i];

		const vector<int>& succ = get_cg_successors(var);
		for (int n=0; n < succ.size(); n++) {
			int to_var = succ[n];
			if (!black_vars[to_var])
				continue;

			int to_id = ids_for_vars[to_var];

			graph[i].push_back(to_id);
		}
	}

	TopologicalSort ts(graph);
	vector<int> res;

	if (!ts.get_result(res)) {
		// Not DAG!!
		cout << "The black part is not DAG! Bug!" << endl;
		exit_with(EXIT_CRITICAL_ERROR);
	}
	// Replacing black indices with the new order
	vector<int> tmp_indices;
	tmp_indices.swap(black_indices);
	for (int i=0; i < res.size(); i++) {
		int idx = res[i];
		int var = tmp_indices[idx];
		black_indices.push_back(var);
	}

#ifdef DEBUG_RED_BLACK
	cout << "Original order:" << endl;
	for (int i=0; i < tmp_indices.size(); i++) {
		// Printing the indexes of all variables (number of edges)
		cout << tmp_indices[i] << "  ";
	}
	cout << endl << "New order:" << endl;
	for (int i=0; i < black_indices.size(); i++) {
		// Printing the indexes of all variables (number of edges)
		cout << black_indices[i] << "  ";
	}
	cout << endl << "------------------------------------------------------------------" << endl;
#endif

	// Setting use_black_dag to true if there is an edge between black variables.
//	black_dag_edges.assign(g_variable_domain.size(), vector<bool>());
	for (int i = 0; i < black_indices.size(); i++) {
		int var = black_indices[i];
//		black_dag_edges[var].assign(g_variable_domain.size(), false);
		const vector<int>& succ = get_cg_successors(var);

		for (int j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var]) {
				use_black_dag = true;
//				black_dag_edges[var][to_var] = true;
			}
		}
	}

}


void RedBlackDAGFactFollowingHeuristic::print_statistics() const {
    int count_black = 0, count_root = 0;
    int count_all_pairs_connected = 0, count_all_connected_to_goal = 0, count_almost_root = 0;
    int max_side_effect_for_black = 0;
    vector<set<int> > side_effects(g_variable_domain.size(), set<int>());

    for (int op_no = 0; op_no < g_operators.size(); op_no++) {
		const vector<PrePost> &pre_post = g_operators[op_no].get_pre_post();
		if (pre_post.size() < 2)
			continue;
		for (int i = 0; i < pre_post.size() - 1; i++) {
			int var = pre_post[i].var;
			for (int j = i+1; j < pre_post.size(); j++) {
				int to_var = pre_post[j].var;
				side_effects[var].insert(to_var);
				side_effects[to_var].insert(var);
			}
		}
    }

//    cout << "---------------------------------------------------------------------------------------" << endl;
    for (int var_no = 0; var_no < g_variable_domain.size(); var_no++) {
//    	cout << get_variable_name_and_domain(var_no)<< " is " << (invertible_vars[var_no] ? "" : "not ") << "invertible, marked";

    	if (black_vars[var_no]) {
    		if (max_side_effect_for_black < side_effects[var_no].size())
    			max_side_effect_for_black = side_effects[var_no].size();
    		count_black++;
//    		cout << " black";
	    	if (almost_roots[var_no])
		    	count_almost_root++;
//    	} else {
//    		cout << " red";
    	}
		if (get_cg_predecessors(var_no).size() == 0) {
	    	if (black_vars[var_no]) {
	    		count_root++;
	    	}
//			cout << " [root]";
//		} else {
//			cout << " [" << side_effects[var_no].size() << " side effects]";
		}

    	if (connectivity_status[var_no] == ALL_PAIRS_CONNECTED) {
    		count_all_pairs_connected++;
//    		cout << ", all pairs connected";
    	} else if (connectivity_status[var_no] == ALL_CONNECTED_TO_GOAL) {
    		count_all_connected_to_goal++;
//    		cout << ", all values are connected to goal";
    	}
//		cout << endl;
    }
    cout << "---------------------------------------------------------------------------------------" << endl;
    cout << "Total number of black variables is " << count_black << endl;
    cout << "Total number of black root variables is " << count_root << endl;
    cout << "Total number of variables is " << g_variable_domain.size() << endl;

    cout << "Total number of variables with all pairs of values connected is " << count_all_pairs_connected << endl;
    cout << "Total number of variables with all values connected to goal is " << count_all_connected_to_goal << endl;
    cout << "Total number of black variables with strongly connected parents only is " << count_almost_root << endl;
    cout << "Maximal number of side effects for black variable is " << max_side_effect_for_black << endl;
    cout << "---------------------------------------------------------------------------------------" << endl;
    if (count_black == 0) {
    	cout << "No black variables - running FF heuristic!" << endl;
    	cout << "---------------------------------------------------------------------------------------" << endl;
    }
	cout << "Black DAG usage status: " << use_black_dag << endl;
    if (use_black_dag) {
    	cout << "Causal links between black variables were found. Using black DAG" << endl;
    }

}


void RedBlackDAGFactFollowingHeuristic::paint_red_by_vertex_cover(vector<int>& order, int* elements) {
	// Greedy algorithm goes over nodes, taking one into the cover.
	// Iteratively remove edges until there are no nodes of degree > 0 (that means, no edges left)
	// Each iteration a node is greedily selected to be considered next, it is removed from the graph and degrees are updated
	// This node is going to be in the vertex cover, so not going to be black.
	while (true) {
#ifdef DEBUG_RED_BLACK
		cout << "Number of edges left:" << endl;
		for (int i=0; i < g_variable_domain.size(); i++) {
			// Printing the indexes of all variables (number of edges)
			cout << "[" << i << "] :  " << elements[i] << endl;
		}
#endif
		// Getting the next node according to the selected method to be marked red
		int best_node = get_best_index(order, elements);
		if (-1 == best_node)
			break;

//		cout << "Best node found: " << best_node << endl;

		// Going over all currently black neighbors, reducing their degree
		vector<int> neigh;
		get_cg_neighbours(neigh, best_node);
		for (int n=0; n < neigh.size(); n++) {
			int neighbour = neigh[n];
			if (!black_vars[neighbour])
				continue;

			// Decreasing the degree
			elements[neighbour]--;
		}
		elements[best_node] = 0;
		black_vars[best_node] = false;
	}
}

void RedBlackDAGFactFollowingHeuristic::get_cg_neighbours(vector<int> &neigh, int node) const {
	vector<int> pred =  g_causal_graph->get_predecessors(node);
	vector<int> succ =  g_causal_graph->get_successors(node);

	sort(pred.begin(), pred.end());
	sort(succ.begin(), succ.end());

	set_union(pred.begin(), pred.end(), succ.begin(), succ.end(), back_inserter(neigh));

}

/////////////////////////////////////////////////
// Methods used after black variables are set

// ops_by_pre keeps the indices of operators by variable values in their preconditions
void RedBlackDAGFactFollowingHeuristic::prepare_operators_for_counting_achieved_preconditions() {
    // Setting the operators by preconditions for red variables only.
	// By now the black variables are set.

	// First, separating black pre/effs for operators
	for (int op_no = 0; op_no < g_operators.size(); op_no++) {
		get_rb_sas_operator(op_no)->set_black_pre_eff(black_vars);
	}

    ops_by_pre.assign(g_variable_domain.size(), vector<vector<int> >());
	for (int ind = 0; ind < red_indices.size(); ind++) {
		int var = red_indices[ind];
       	ops_by_pre[var].assign(g_variable_domain[var],vector<int>());
	}

	cout << "Counting red preconditions.." << endl;
    ops_num_reached_red_preconditions.assign(g_operators.size(), 0);

    for (int op_no = 0; op_no < g_operators.size(); op_no++) {
        const partial_assignment& red_pre = get_rb_sas_operator(op_no)->get_red_precondition();
        for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); it++) {
			ops_by_pre[(*it).first][(*it).second].push_back(op_no);
        }
    }
}


void RedBlackDAGFactFollowingHeuristic::precalculate_variables() {
	// In some cases, here the black indices are not set yet
	if (shortest_paths_calculated)
		return;

	cout << "Initializing black variables..." << endl;

    for (int var = 0; var < g_variable_domain.size(); var++) {
    	if (black_vars[var] || use_connected) {
    		get_dtg(var)->initialize_black(this);
    	}
    }

    cout << "Adding edges to forward graph, for the later calculation of missing values" << endl;
    // Setting the affecting actions
    for (int op_no = 0; op_no < g_operators.size(); op_no++) {
		// Adding the operator to the complete_forward_graph
        const Operator *op = &g_operators[op_no];
        int op_cost = get_adjusted_cost(*op);
        const vector<PrePost> &pre_post = op->get_pre_post();
        for (int i = 0; i < pre_post.size(); i++) {
            int var = pre_post[i].var;

            if (!black_vars[var] && ! use_connected)  // Only for black vars
            	continue;

            int pre_value = pre_post[i].pre;
            int post_value = pre_post[i].post;

            bool is_root = (get_cg_predecessors(var).size() == 0);

            int pre_value_min, pre_value_max;
            if (pre_value == -1) {
                pre_value_min = 0;
                pre_value_max = g_variable_domain[var];
            } else {
                pre_value_min = pre_value;
                pre_value_max = pre_value + 1;
            }
            for (int value = pre_value_min; value < pre_value_max; value++) {
            	if (value == post_value)
            		continue;

            	get_dtg(var)->add_edge_to_complete_forward_graph(value, post_value, op_no, op_cost, is_root );
            }

        }
    }

    cout << "Precalculating all pair shortest paths" << endl;
    for (int var = 0; var < g_variable_domain.size(); var++) {
    	precalculate_shortest_paths_for_var(var);
    }
    shortest_paths_calculated = true;
}


void RedBlackDAGFactFollowingHeuristic::precalculate_shortest_paths_for_var(int var) {
    if (shortest_paths_calculated)
    	return;

    if (!black_vars[var] && use_connected) {
    	cout << "Storing shortest paths and costs for connected red variable " << var << endl;
    	if (get_cg_predecessors(var).size() == 0) {
    		get_dtg(var)->calculate_shortest_paths_for_root();
    	}else {
    		// TODO: Think of some smarter way of implementing that
    		get_dtg(var)->calculate_shortest_paths_ignore_prevail_conditions();
    	}
    }

    if (!black_vars[var])
    	return;

	if (get_cg_predecessors(var).size() == 0) {
//    	cout << "Storing shortest paths and costs for root variable " << var << endl;
		get_dtg(var)->calculate_shortest_paths_for_root();
    	return;
    }

	// Storing shortest paths ignoring external preconditions for all black variables
	// Since it is already done for the root variables, skipping them here
//	cout << "Storing shortest paths costs ignoring external preconditions for variable " << var << endl;
	get_dtg(var)->calculate_shortest_paths_ignore_prevail_conditions();
}


bool RedBlackDAGFactFollowingHeuristic::is_already_DAG(const vector<bool>& blacks) const {
	// Creating a graph out of the black vars
	// Sorting topologically. If succeeded, then DAG, otherwise not

	vector<int> black_ids;
	vector<int> ids_for_vars(g_variable_domain.size(),-1);

	for (int i = 0; i < blacks.size(); i++) {
		if (!blacks[i])
			continue;

		ids_for_vars[i] = black_ids.size();
		black_ids.push_back(i);
	}
	// Creating the graph
	vector<vector<int> > graph(black_ids.size(), vector<int>());

	for (int i=0; i < black_ids.size(); i++) {
		int var = black_ids[i];

		const vector<int>& succ = get_cg_successors(var);
		for (int n=0; n < succ.size(); n++) {
			int to_var = succ[n];
			if (!blacks[to_var])
				continue;

			int to_id = ids_for_vars[to_var];

			graph[i].push_back(to_id);
		}
	}

	TopologicalSort ts(graph);
	vector<int> res;
	return ts.get_result(res);
}

// Used for getting the next node to paint red, for all black selection options

int RedBlackDAGFactFollowingHeuristic::get_best_index(vector<int>& order, int* elements) {
	// If stopping when DAG is obtained, here we need to check whether the remaining part is already a DAG
	if (is_already_DAG(black_vars))
		return -1;
	return get_index_of_leftmost_nonzero(order, elements);
}


int RedBlackDAGFactFollowingHeuristic::get_index_of_leftmost_nonzero(vector<int>& order, int* elements) const {
	for (int i=0; i < order.size(); i++) {
		int var = order[i];
		if (elements[var] <= 0)
			continue;
		return var;
	}
	return -1;
}


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Methods used for per node evaluation

void RedBlackDAGFactFollowingHeuristic::get_relaxed_plan(const State &state, Proposition *goal) {
    if (!goal->marked) { // Only consider each subgoal once.
        goal->marked = true;
        UnaryOperator *unary_op = goal->reached_by;
        if (unary_op) { // We have not yet chained back to a start node.
            for (int i = 0; i < unary_op->precondition.size(); i++)
                get_relaxed_plan(state, unary_op->precondition[i]);
            int operator_no = unary_op->operator_no;
            if (operator_no != -1) {
                // This is not an axiom.
            	// Putting the operator in the right place, by its cost value (including the h_add of the preconditions)
            	if (!relaxed_plan[operator_no]) {
#ifdef DEBUG_RED_BLACK
            		cout << "[" << unary_op->cost << " (" << unary_op->base_cost;
            		for (int p=0; p < unary_op->precondition.size(); p++)
            			cout << ", " << unary_op->precondition[p]->cost;

            		cout << ")] ";
            		g_operators[operator_no].dump();
#endif
            		relaxed_plan[operator_no] = true;
            		parallel_relaxed_plan[unary_op->cost].push_back(operator_no);

            		if (preferred_type == RELAXED || preferred_type == EXTRA_BLACK) {

            		// Setting preferred operators as in FF heuristic.
            		if (unary_op->cost == unary_op->base_cost) {
            			// This test is implied by the next but cheaper,
            			// so we perform it to save work.
            			// If we had no 0-cost operators and axioms to worry
            			// about, it would also imply applicability.
            			if (g_operators[operator_no].is_applicable(state))
            				set_preferred(&g_operators[operator_no]);
            		}
            		}
            	}
            }
        }
    }
}


int RedBlackDAGFactFollowingHeuristic::get_semi_relaxed_plan_cost(const State &state) {
	// Going over the actions in the set of relevant actions (default - relaxed plan), finding the one we want to apply next
	// and either apply it, if applicable, or complete blacks and apply.
	// A special case for all red values achieved is marked by returning -1 for the next action to apply
	int h_rb = 0;

	reset_all_marks();
	// timer g_rb_timer_semi_relaxed_marks is stopped in this function
	set_new_marks_for_state(state);

#ifdef DEBUG_RED_BLACK
	cout << "Getting the next action for red-black plan" << endl;
#endif
	while (true) {
#ifdef DEBUG_RED_BLACK
		cout << "Current semi-relaxed state is" << endl;
		dump_current_semi_relaxed_state(true);
#endif
		int op_no;
		if (applicability_status && next_red_action_test) {
			///TEST!!! Trying to get an action achieving whose precondition does not remove achieved red facts
			op_no = get_next_action(true);
			if (op_no == -1) {
				op_no = get_next_action(false);
			}
		} else {
			op_no = get_next_action();
		}

#ifdef DEBUG_RED_BLACK
		cout << "Next action index: " << op_no << endl;
#endif
		if (op_no == -1) {
			return add_red_black_plan_suffix(state, h_rb);
		}

#ifdef DEBUG_RED_BLACK
		dump_current_semi_relaxed_state();
#endif
		// If the action is applicable, apply and continue to the next one
		// Clearing all black marks before the next application
		clear_black_marks();

		const Operator* op = &g_operators[op_no];
		ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no);

		if (app_status == ACTION_APPLICABLE) {
			h_rb += get_adjusted_cost(*op);
			// Set as preferred
			set_op_as_preferred(state, op_no, true);

			if (extract_plan) {
				// Check global applicability and apply
				apply_action_to_current_state(op_no);
			}
#ifdef DEBUG_RED_BLACK
			cout << "[A] " ;
			op->dump();
			g_operators[op_no].dump();
			cout << "Current heuristic value is " << h_rb << endl;
#endif
			update_marks(op_no);
			continue;
		}
		if (app_status == ACTION_SELF_LOOP) {
#ifdef DEBUG_RED_BLACK
			cout << "[L] " ;
			op->dump();
			g_operators[op_no].dump();
#endif
			continue;
		}
#ifdef DEBUG_RED_BLACK
		cout << "[N] " ;
		op->dump();
		g_operators[op_no].dump();
#endif

		// Otherwise, collect the costs from the black dtgs (the missing part is already marked in the relevant dtgs)
		int conflict_cost = resolve_conflicts(state);
		if (conflict_cost == DEAD_END)
			return DEAD_END;

		h_rb += conflict_cost;
#ifdef DEBUG_RED_BLACK
		cout << "Current heuristic value is " << h_rb << endl;
#endif

		// Apply the action - should be applicable now.
		app_status = apply_action_to_semi_relaxed_state(op_no);

		if (app_status == ACTION_APPLICABLE) {
			h_rb += get_adjusted_cost(*op);
			// Set as preferred
			set_op_as_preferred(state, op_no, true);

			if (extract_plan) {
				// Check global applicability and apply
				apply_action_to_current_state(op_no);
			}
#ifdef DEBUG_RED_BLACK
			cout << "[A] " ;
			op->dump();
			g_operators[op_no].dump();
			cout << "Current heuristic value is " << h_rb << endl;
#endif
			update_marks(op_no);
			continue;
		}
		if (app_status == ACTION_SELF_LOOP) {
#ifdef DEBUG_RED_BLACK
			cout << "[L] " ;
			op->dump();
#endif
			continue;
		}
		// Should not get here!!!
		cout << "Still not applicable!!! Bug!" << endl;
		exit_with(EXIT_CRITICAL_ERROR);
	}
}


void RedBlackDAGFactFollowingHeuristic::reset_all_marks() {
	// Clearing the dtgs marks for a new semi-relaxed plan
	for (int v=0; v < g_variable_domain.size(); v++) {
		get_dtg(v)->clear_all_marks();
	}

    ops_num_reached_red_preconditions.assign(g_operators.size(), 0);

	for (int v=0; v < g_variable_domain.size(); v++) {
		get_dtg(v)->clear_sufficient();
	}

	for (int ind = 0; ind < black_indices.size(); ind++) {
		get_dtg(black_indices[ind])->clear_reachable();
	}

	// Calculating the set of sufficient red values, that is the values in goals and in preconditions of the relaxed plan
	// Goal values are set when the marks are cleared
	for (int i=0; i < parallel_relaxed_plan.size(); i++)
		for (int j=0; j < parallel_relaxed_plan[i].size(); j++)
			mark_red_sufficient(parallel_relaxed_plan[i][j]);

	// Trying to postpone the goal value to the end
	for (int ind = 0; ind < red_indices.size(); ind++) {
		get_dtg(red_indices[ind])->postpone_sufficient_goal();
	}
}


void RedBlackDAGFactFollowingHeuristic::set_new_marks_for_state(const State &state) {
	// Marking achieved by the state vals
	for (int v=0; v < g_variable_domain.size(); v++) {
		get_dtg(v)->mark_achieved_val(state[v], black_vars[v]);
	}

	// red preconditions are marked
	for (int ind = 0; ind < red_indices.size(); ind++) {
		int var = red_indices[ind];
		mark_red_precondition(var, state[var]);
	}

	// black state vals are marked as reachable
	for (int ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];
		get_dtg(var)->mark_as_reachable(state[var]);
	}

	red_sufficient_unachieved_iterators.reserve(g_variable_domain.size());
	red_sufficient_unachieved.clear();

	for (int ind = 0; ind < red_indices.size(); ind++) {
		int var = red_indices[ind];
		// Check whether there are sufficient unachieved values for this red, if so adding it to the list
		if (0 < get_dtg(var)->num_sufficient_unachieved()) {
			red_sufficient_unachieved_iterators[var] = red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), var);
		}
	}
	// After red are marked, we can now update the black reachable values
	update_marks();
}


int RedBlackDAGFactFollowingHeuristic::add_red_black_plan_suffix(const State &state, int h_val) {
	// In case it does happen, this means that all red values are achieved, and now we need to achieve the black goal values
	if (is_semi_relaxed_goal_reached()) {
		return h_val;
	}
#ifdef DEBUG_RED_BLACK
    cout << "--------------------------------------------------------------------------------------------------" << endl;
    cout << "Applying the following actions to achieve the black goals." << endl;
#endif

	// Otherwise, collect the costs from the black dtgs (the missing part is already marked in the relevant dtgs)
	int conflict_cost = resolve_conflicts(state);

	if (conflict_cost == DEAD_END) {
		return DEAD_END;
	}
	h_val += conflict_cost;
#ifdef DEBUG_RED_BLACK
	cout << "Black goals achieved!"<< endl;
	cout << "Current heuristic value is " << h_val << endl;
    cout << "--------------------------------------------------------------------------------------------------" << endl;
#endif
	return h_val;
}


void RedBlackDAGFactFollowingHeuristic::clear_black_marks() {
	for (int ind = 0; ind < black_indices.size(); ind++) {
		get_dtg(black_indices[ind])->clear_missing_mark();
	}
}


void RedBlackDAGFactFollowingHeuristic::mark_red_precondition(int var, int val) {
	const vector<int>& ops = get_ops_by_pre(var,val);
	for (int i=0; i < ops.size(); i++) {
		int op_no = ops[i];
		increment_number_reached_red_preconditions(op_no);
	}
}

// Getting the next action to apply to the red-black plan

int RedBlackDAGFactFollowingHeuristic::get_next_action(bool skip_black_pre_may_delete_red_sufficient_achieved) {
	// Returns op_no or -1 if all relevant red values are already achieved
	// First, the reachable black values are set, to filter out actions with unreachable preconditions

	// We need to consider only the applicable in R+B actions
	// Actually, we don't need to consider B, only R, since B will be reflected in the conflict cost
	// For speeding up computation, instead of running dijkstra/astar, we check/maintain reachability for B, and estimate conflict ignoring red precs.
	int curr_min_cost = numeric_limits<int>::max();
	vector<int> curr_min_op_id;

	//Checking whether all red sufficient are achieved
	bool all_achieved = true;
	vector<bool> ops_checked(g_operators.size(), false);

#ifdef DEBUG_RED_BLACK
	cout << "Sufficient but unachieved values are: " << endl;
#endif


	for (list<int>::const_iterator it = red_sufficient_unachieved.begin(); it != red_sufficient_unachieved.end(); ++it) {
		int var = *it;
		int curr_unachieved = get_dtg(var)->num_sufficient_unachieved();
		if (curr_unachieved == 0)
			continue;

#ifdef DEBUG_RED_BLACK
		cout << "[" << var << "] " << g_variable_name[var] << ": ";
#endif

		all_achieved = false;

		const list<int>& sufficient_unachieved = get_dtg(var)->get_sufficient_unachieved();
		for (list<int>::const_iterator it2 = sufficient_unachieved.begin(); it2 != sufficient_unachieved.end(); ++it2) {
			int val = *it2;
#ifdef DEBUG_RED_BLACK
			cout << val<< " (" << g_fact_names[var][val] << ")  ";
#endif

			int max_num_ops;
			const vector<int> &ops = ops_by_eff[var][val];
			max_num_ops = ops.size();
			for (int o=0; o < max_num_ops; o++) {
				int op_no = ops[o];
				if (ops_checked[op_no]) {
					continue;
				}

				// Getting the conflict cost for op_no
				ops_checked[op_no] = true;

				///TEST!!!
				if (skip_black_pre_may_delete_red_sufficient_achieved && achieving_black_pre_may_delete_achieved_red_sufficient(op_no)) {
					continue;
				}
				if (!op_all_red_preconditions_reached(op_no)) {
					continue;
				}

				int cost = get_operator_estimated_conflict_cost_black_reachability(op_no);

				if (cost == -1) {
					continue;
				}

				// If there are no conflicts and the action is red-effects only, just return it
				if (cost == 0 && is_red_effects_only_action(op_no)) {
#ifdef DEBUG_RED_BLACK
					cout << " returned - found red effects only action with 0 conflict: ";
					g_operators[op_no].dump();
#endif
					return op_no;
				}

				// Updating the current min
				if (cost < curr_min_cost) {
					// New minimum found
					curr_min_op_id.clear();
					curr_min_cost = cost;
				}

				if (cost == curr_min_cost) {
					// Adding minimal element
					curr_min_op_id.push_back(op_no);
					continue;
  				}
			}
			curr_unachieved--;

			if (curr_unachieved == 0)
				break;
		}
#ifdef DEBUG_RED_BLACK
		cout << endl;
#endif
	}
	// Here we finish going over all variables, and we have the minimal conflict actions
	if (all_achieved)
		return -1;

	if (curr_min_op_id.size() == 0 || curr_min_cost == numeric_limits<int>::max()) {
		if (skip_black_pre_may_delete_red_sufficient_achieved) {
#ifdef DEBUG_RED_BLACK
			cout << "No suitable actions, starting over." << endl;
#endif
			return -1;
		}
		cout << "Should be at least one element!! Bug!" << endl;
		exit_with(EXIT_CRITICAL_ERROR);
	}

#ifdef DEBUG_RED_BLACK
	cout << "Found minimal conflict: " << curr_min_cost << endl;
#endif

	// Going over the found minimal elements, selecting one.
	int mixed_ind = -1;
	for (int ind=0; ind < curr_min_op_id.size(); ind++) {
		// If the element has only red effects, just return it
		int op_no = curr_min_op_id[ind];
		if (is_red_effects_only_action(op_no)) {
#ifdef DEBUG_RED_BLACK
			cout << "Found red effects only action with minimal conflict: ";
			g_operators[op_no].dump();
#endif
			return op_no;
		}

		// If there is an action with mixed effects, marking its index (once).
		if (mixed_ind == -1 && is_currently_mixed_effects(op_no)) {
			mixed_ind = ind;
		}
	}
	if (mixed_ind > -1) {
		// There are no red only effects, but there is a mixed effect, returning it (the last one)
		int op_no = curr_min_op_id[mixed_ind];

#ifdef DEBUG_RED_BLACK
		cout << "Found mixed effects action with minimal conflict: ";
		g_operators[op_no].dump();
#endif
		return op_no;
	}
	// Otherwise, there are only black only effects, returning the first
	int op_no = curr_min_op_id[0];

#ifdef DEBUG_RED_BLACK
	cout << "Found black effects only action with minimal conflict: ";
	g_operators[op_no].dump();
#endif
	return op_no;
}


bool RedBlackDAGFactFollowingHeuristic::achieving_black_pre_may_delete_achieved_red_sufficient(int op_no) const {
    const partial_assignment& black_pre = get_rb_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
    	int var = (*it).first;
    	int val = (*it).second;
    	if (val == get_dtg(var)->get_current_value())
    		continue;

    	// This black variable has a value that is to be achieved. If changing it may result in deleting red sufficient achieved value, return true
    	const partial_assignment& red_deletes = black_var_deletes[var];
        for (partial_assignment::iterator it2 = red_deletes.begin(); it2 != red_deletes.end(); it2++) {
        	int red_var = (*it2).first;
        	int red_val = (*it2).second;

        	if (get_dtg(red_var)->is_sufficient_achieved(red_val)) {
        		return true;
        	}
        }
    }
    return false;
}


bool RedBlackDAGFactFollowingHeuristic::is_currently_mixed_effects(int op_no) const {
	// Returns true if the action is mixed effects and some red are not achieved yet
	if (is_red_effects_only_action(op_no)
			|| is_black_effects_only_action(op_no))
		return false;

    const partial_assignment& black_eff = get_rb_sas_operator(op_no)->get_black_effect();
    for (partial_assignment::iterator it = black_eff.begin(); it != black_eff.end(); it++) {
    	if (!get_dtg((*it).first)->is_achieved((*it).second))
    		return true;
    }
	return false;
}


int RedBlackDAGFactFollowingHeuristic::resolve_conflicts(const State &state) {
	if (!use_black_dag)
		return resolve_conflicts_disconnected(state);

	return resolve_conflicts_DAG(state);
}


int RedBlackDAGFactFollowingHeuristic::resolve_conflicts_disconnected(const State &state) {
	// Returns the cost of resolving conflicts, while applying black changing actions
	// Returns DEAD_END if there is no way of resolving the conflicts. This can happen when running with ignoring invertibility
	int black_part = 0;

	for (int ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];

		// Returns the cost of the shortest path between two valued marked in the dtg, provided the marks of other dtgs.
		if (!get_dtg(var)->is_change_needed())
			continue;

	    int black_cost = 0;
	    // Running Dijkstra on the graph
	    const vector<int>& ops_no = get_path_for_var(var);

		if (ops_no.size() == 0) {
			if (!ignore_invertibility) {
				cout << "Returned DEAD_END for invertible variable! Should not happen! Bug!" << endl;
				exit_with(EXIT_CRITICAL_ERROR);
			}
			return DEAD_END;
		}

	    // Applying the actions
#ifdef DEBUG_RED_BLACK
	    cout << "Applying the following actions to make the previous action applicable" << endl;
#endif
	    //TODO: Here we can actually skip the check for applicability, since if it is not, then there is a bug in the code, so we can leave it for the debug
	    // A way to do that is to partition the apply_action_to_semi_relaxed_state method into applicability check and the actual application.
	    for (int idx = 0; idx < ops_no.size(); idx++) {
	    	int op_no = ops_no[idx];
	        const Operator *op = &g_operators[op_no];

#ifdef CRITICAL_RED_BLACK
	    	ActionApplicationResult app_status =
#endif
	    			apply_action_to_semi_relaxed_state(op_no);
#ifdef CRITICAL_RED_BLACK
	    	if (app_status == ACTION_NOT_APPLICABLE) {
	    		cout << "Something is wrong: action has to be applicable. Bug!" << endl;
	    		dump_current_semi_relaxed_state();
	    		op->dump();
	    		exit_with(EXIT_CRITICAL_ERROR);
	    	}
#endif
#ifdef DEBUG_RED_BLACK
	    	cout << "[A] " ;
	    	op->dump();
			dump_current_semi_relaxed_state();
#endif

			// Set as preferred
			set_op_as_preferred(state, op_no, false);

			if (extract_plan) {
				// Check global applicability and apply
				apply_action_to_current_state(op_no);
			}

	    	black_cost += get_adjusted_cost(*op);
	    }
#ifdef DEBUG_RED_BLACK
	    cout << "------------------------------------------------------------------------------------------" << endl;
		cout << "[B] Cost for black variable " << g_variable_name[black_indices[ind]] << ": " << black_cost << endl;
#endif
		black_part += black_cost;
	}

	return black_part;
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////

int RedBlackDAGFactFollowingHeuristic::get_black_prv(int op_no, int var) {
	// TODO: Reimplement in a way more suitable for frequent use
    const partial_assignment& black_pre = get_rb_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); ++it) {
		if (var == (*it).first) {
			return (*it).second;
		}
    }
    return -1;
}


void RedBlackDAGFactFollowingHeuristic::add_path_for_var_from_to(int var, int from, int to, vector<int>& curr_sequence) {
	const vector<int>& ops_to_add = get_path_for_var_from_to(var, from, to);
	for (int o = 0; o < ops_to_add.size(); o++) {
		int op_to_add = ops_to_add[o];
		curr_sequence.push_back(op_to_add);
	}
}


const vector<int>& RedBlackDAGFactFollowingHeuristic::get_path_for_var_from_to(int var, int from, int to) const {
	// First, trying to find a sequence based only on current values
	if (applicability_status && applicable_paths_first) {
		get_dtg(var)->set_only_current_transitions(true);
		const vector<int>& ops_to_add = get_dtg(var)->calculate_shortest_path_from_to(from, to);
		get_dtg(var)->set_only_current_transitions(false);
		if (ops_to_add.size() > 0) { // Found, returning
			return ops_to_add;
		}
	}
	return get_dtg(var)->calculate_shortest_path_from_to(from, to);
}


const vector<int>& RedBlackDAGFactFollowingHeuristic::get_path_for_var(int var) {
	// First, trying to find a sequence based only on current values
	if (applicability_status && applicable_paths_first) {
		get_dtg(var)->set_only_current_transitions(true);
#ifdef DEBUG_RED_BLACK
		cout << "Trying to get an applicable path first" << endl;
#endif
		const vector<int>& ops_to_add = get_dtg(var)->calculate_shortest_path();
		get_dtg(var)->set_only_current_transitions(false);
		if (ops_to_add.size() > 0) { // Found, returning
#ifdef DEBUG_RED_BLACK
			cout << "Got an applicable path." << endl;
#endif
			return ops_to_add;
		}
#ifdef DEBUG_RED_BLACK
		cout << "No applicable path found." << endl;
#endif
	}
	//TODO: Add check for applicability status
	const vector<int>& ops = get_dtg(var)->calculate_shortest_path();
	if (!applicability_status || !use_connected || !almost_roots[var]) {
#ifdef DEBUG_RED_BLACK
		cout << "Either applicability status is false, connected are not used, or the black variable is not almost root. Returning RB plan." << endl;
#endif
		return ops;
	}

#ifdef DEBUG_RED_BLACK
		cout << "Making an inapplicable sequence applicable. Going over the obtained sequence, adding sequences for red parents" << endl;
#endif

	// Extending the obtained sequence into an actual plan
	current_applicable_sequence.clear();
	// Copying the current state
	for (int i = 0; i < g_variable_domain.size(); i++)
		connected_state_buffer[i] = curr_state_buffer[i];
	//	get_rb_sas_operator(op_no)->apply(curr_state_buffer);

	for (int i = 0; i < ops.size(); i++) {
		// For each action, if prv[var] is not reached, adding a sequence of actions reaching it
		int op_no = ops[i];
#ifdef DEBUG_RED_BLACK
		cout << "Operator: ";
		g_operators[op_no].dump();
		get_rb_sas_operator(op_no)->dump();
#endif
		// Getting the red variable and value that are not currently holding
	    const partial_assignment& red_pre = get_rb_sas_operator(op_no)->get_red_precondition();
	    for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); ++it) {
	    	int pre_var = (*it).first;

			// Adding the sequence of values that moves the red connected var to its precondition
			int from_val = connected_state_buffer[pre_var];
			int to_val = (*it).second;
#ifdef DEBUG_RED_BLACK
			cout << "Current red value is " << from_val << " and the needed value is " << to_val << endl;
#endif

			if (from_val == to_val)
				continue;

#ifdef DEBUG_RED_BLACK
			cout << "Getting the shortest path for the red var." << endl;
#endif
			const vector<int>& pre_ops = get_dtg(pre_var)->calculate_shortest_path_from_to(from_val, to_val);
#ifdef CRITICAL_RED_BLACK
			if (pre_ops.size() == 0) {
				cout << "Bug! Has to be a path that does not change any other value!" << endl;
				exit_with(EXIT_CRITICAL_ERROR);
			}
#endif
			connected_state_buffer[pre_var] = to_val;
#ifdef DEBUG_RED_BLACK
			cout << "Pushing the path to the end of the sequence." << endl;
#endif
			current_applicable_sequence.insert(current_applicable_sequence.end(),pre_ops.begin(), pre_ops.end());
	    }

	    current_applicable_sequence.push_back(op_no);
	}
#ifdef DEBUG_RED_BLACK
	cout << "Current semi-relaxed state is: " << endl;
	dump_current_semi_relaxed_state(true);
//	State(curr_state_buffer).dump();
	cout << "Found sequence of actions: " << endl;
	for (int i = 0; i < current_applicable_sequence.size(); i++) {
		g_operators[current_applicable_sequence[i]].dump();
	}

#endif

	return current_applicable_sequence;
}


int RedBlackDAGFactFollowingHeuristic::resolve_conflicts_DAG(const State &state) {
	// Returns the cost of resolving conflicts, while applying black changing actions
	// Should never return DEAD_END!
	// A planning task should be constructed and solved here. The actions of the planning task are those that are relaxed applicable
	// The algorithm is as follows (assuming the variables in black_indices are ordered topologically roots to leafs):
	// For each black var we construct a sequence of actions that achieve its goal while supporting the sequence of actions previously found.
	// Starting with empty sequence, a sequence of actions is extended by going over all variables in reversed topological order.

	vector<int> op_sequence;
	for (int ind = black_indices.size() - 1; ind >= 0; ind--) {
		int var = black_indices[ind];
		int val = get_dtg(var)->get_current_value();
		vector<int> curr_sequence;
		for (int i = 0; i < op_sequence.size(); i++) {
			// For each action, if prv[var] is not reached, adding a sequence of actions reaching it
			int op_no = op_sequence[i];
			int prv = get_black_prv(op_no, var);
			if (prv != -1 && prv != val) {
				// Need to support the next action
				add_path_for_var_from_to(var, val, prv, curr_sequence);
			    val = prv;
			}
			curr_sequence.push_back(op_no);
		}
		// Adding the goal value achieving sequence, if defined
		int missing = get_dtg(var)->get_missing_value();
		if (missing != -1 && missing != val) {
			add_path_for_var_from_to(var, val, missing, curr_sequence);
		}
		// Replacing the op sequence with the current one
		op_sequence.swap(curr_sequence);
	}

	int black_part = 0;

	// Checking that the sequence is a valid plan, applying.
	for (int i = 0; i < op_sequence.size(); i++) {
		int op_no = op_sequence[i];
#ifdef DEBUG_RED_BLACK
		cout << "Trying to apply an operator " << op_no << endl;
#endif
		// Check applicability

		const Operator* op = &g_operators[op_no];
		ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no);

		if (app_status == ACTION_APPLICABLE) {
			black_part += get_adjusted_cost(*op);
			// Set as preferred
			set_op_as_preferred(state, op_no, true);

			if (extract_plan) {
				// Check global applicability and apply
				apply_action_to_current_state(op_no);
			}
#ifdef DEBUG_RED_BLACK
			cout << "[A] " ;
			op->dump();
			g_operators[op_no].dump();
			cout << "Current cost of resolving conflicts is " << black_part << endl;
#endif
			update_marks(op_no);
			continue;
		}
		if (app_status == ACTION_SELF_LOOP) {
#ifdef DEBUG_RED_BLACK
			cout << "[L] " ;
			op->dump();
			g_operators[op_no].dump();
#endif
			continue;
		}
#ifdef DEBUG_RED_BLACK
		cout << "[N] " ;
		op->dump();
		g_operators[op_no].dump();
#endif
		// Not applicable, bug.
		cout << "Should be applicable!!! Bug!" << endl;
		exit_with(EXIT_CRITICAL_ERROR);
	}

	return black_part;
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////

void RedBlackDAGFactFollowingHeuristic::set_op_as_preferred(const State &state, int op_no, bool relaxed) {
	// No need to consider non-relaxed operators in this case
	if (preferred_type == RELAXED)
		return;

	// Relaxed plan actions are already added during relaxed plan computation
	if (relaxed && preferred_type == EXTRA_BLACK)
		return;

	if (preferred_type == EXTRA_BLACK) {
		if (get_rb_sas_operator(op_no)->is_applicable(state))
			set_preferred(&g_operators[op_no]);
	} else if (preferred_type == PRECS_UNCHANGED) {
		if (currently_op_prec_unchanged(op_no))
			set_preferred(&g_operators[op_no]);
	}
}


bool RedBlackDAGFactFollowingHeuristic::currently_op_prec_unchanged(int op_no) const {
    const partial_assignment& black_pre = get_rb_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
		int var = (*it).first;
		int val = (*it).second;

		if (!get_dtg(var)->is_achieved(val))
			return false;

		if (get_dtg(var)->num_achieved_values() != 1)
			return false;
    }
    const partial_assignment& red_pre = get_rb_sas_operator(op_no)->get_red_precondition();
    for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); it++) {
		int var = (*it).first;
		int val = (*it).second;

		if (!get_dtg(var)->is_achieved(val))
			return false;

		if (get_dtg(var)->num_achieved_values() != 1)
			return false;
    }
	return true;
}


void RedBlackDAGFactFollowingHeuristic::apply_action_to_current_state(int op_no) {
	// Check global applicability and apply
	if (!applicability_status)
		return;

#ifdef DEBUG_RED_BLACK
		cout << "Applying action to the current state: " << endl;
		dump_current_semi_relaxed_state(true);
//		State(curr_state_buffer).dump();
#endif


	if (!get_rb_sas_operator(op_no)->is_applicable(curr_state_buffer)) {
#ifdef DEBUG_RED_BLACK
		cout << "[CNA]: ";
		g_operators[op_no].dump();
#endif
		applicability_status = false;
		return;
	}
#ifdef DEBUG_RED_BLACK
		cout << "[CA]: ";
		g_operators[op_no].dump();
#endif
	suffix_plan.push_back(&g_operators[op_no]);
	get_rb_sas_operator(op_no)->apply(curr_state_buffer);
}


ActionApplicationResult RedBlackDAGFactFollowingHeuristic::apply_action_to_semi_relaxed_state(int op_no, bool check_applicability) {
	// The action at this point should have all red preconditions achieved.
	if (check_applicability) {
#ifdef CRITICAL_RED_BLACK
		if (!op_all_red_preconditions_reached(op_no)) {
			cout << "Red preconditions are not achieved! Bug!!" << endl;
			exit_with(EXIT_CRITICAL_ERROR);
		}
#endif
		// In case the action is not applicable, mark all missing values, then return ACTION_NOT_APPLICABLE.
		// Otherwise, apply it, if any change was made to the state, return ACTION_APPLICABLE, otherwise return ACTION_SELF_LOOP.
		// While applying the action, mark all red preconditions that now hold.
		bool missing_values = false;

		const partial_assignment& black_pre = get_rb_sas_operator(op_no)->get_black_precondition();
		for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); ++it) {
			int var = (*it).first;
			int val = (*it).second;

			if (val != get_dtg(var)->get_current_value()) {
				missing_values = true;
#ifdef DEBUG_RED_BLACK
				cout << "Found missing value for black variable " << g_variable_name[var]
						 << ". Current value is " << get_dtg(var)->get_current_value() << ", while the precondition is " << val << endl;
#endif

				break;
			}
		}

		if (missing_values) {
			// Marking the whole precondition to be missing.
			for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); ++it) {
				int var = (*it).first;
				int val = (*it).second;

				get_dtg(var)->mark_missing_val(val);
			}
			return ACTION_NOT_APPLICABLE;
		}
	}
	// The action is applicable, applying it
	bool is_self_loop = true;
    const partial_assignment& black_eff = get_rb_sas_operator(op_no)->get_black_effect();
    for (partial_assignment::iterator it = black_eff.begin(); it != black_eff.end(); ++it) {
		int var = (*it).first;
		int val = (*it).second;
		if (val != get_dtg(var)->get_current_value()) {
			is_self_loop = false;
		}
		get_dtg(var)->mark_achieved_val(val, true);
    }
    const partial_assignment& red_eff = get_rb_sas_operator(op_no)->get_red_effect();
    for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); ++it) {
		int var = (*it).first;
		int val = (*it).second;

		if (get_dtg(var)->mark_achieved_val(val, false)) { // The value was not marked before
			is_self_loop = false;
			mark_red_precondition(var, val);
		}
    }
	if (is_self_loop)
		return ACTION_SELF_LOOP;

	return ACTION_APPLICABLE;
}


bool RedBlackDAGFactFollowingHeuristic::is_semi_relaxed_goal_reached() {
	bool goal_reached = true;
	clear_black_marks();

	for (int i = 0; i < g_goal.size(); i++) {
		int var = g_goal[i].first;
		int val = g_goal[i].second;
		if (!is_semi_relaxed_achieved(var, val)) {
			// Marking the pair for black variables
			if (black_vars[var])
				get_dtg(var)->mark_missing_val(val);

			goal_reached = false;
		}
	}
	return goal_reached;
}


bool RedBlackDAGFactFollowingHeuristic::is_semi_relaxed_achieved(int var, int val) const {
	if (black_vars[var])
		return (val == get_dtg(var)->get_current_value());
	return get_dtg(var)->is_achieved(val);
}


void RedBlackDAGFactFollowingHeuristic::remove_all_operators_from_parallel_relaxed_plan() {
	// Clearing the marking for the next state
	int i = parallel_relaxed_plan.size() - 1;
	for ( ; i >=0; i--) {
		for (int j=0; j < parallel_relaxed_plan[i].size(); j++) {
			relaxed_plan[parallel_relaxed_plan[i][j]] = false;
		}
		parallel_relaxed_plan[i].clear();
	}
}


int RedBlackDAGFactFollowingHeuristic::compute_heuristic(const State &state) {
	//If no black variables, then just return FF heuristic value!
	if (black_indices.size() == 0)
		return FFHeuristic::compute_heuristic(state);

	// Checking goal condition
    if (test_goal(state)) {
        return 0;
    }

    int h_add = compute_add_and_ff(state);

    if (h_add == DEAD_END){
        return h_add;
    }

    // Getting parallel relaxed plan by h_add values - preparing the vector and filling it while marking the operators in the relaxed plan.
    parallel_relaxed_plan.resize(h_add+1, vector<int>());

    for (int i = 0; i < goal_propositions.size(); i++)
        get_relaxed_plan(state, goal_propositions[i]);

    // Added check for applicability of the found plan
    if (extract_plan) {
    	applicability_status = true;
    	suffix_plan.clear();
    	solution_found = false;

    	for (int i = 0; i < g_variable_domain.size(); i++)
    		curr_state_buffer[i] = state[i];
    }
    // Removing the empty layers, for faster future computation (hopefully). Need to check!!!
    for (int i=parallel_relaxed_plan.size()-1; i >= 0; i--) {
    	if (parallel_relaxed_plan[i].size() == 0) {
    		parallel_relaxed_plan.erase(parallel_relaxed_plan.begin() + i);
    	}
    }
    int res = get_semi_relaxed_plan_cost(state);

    // Replaced with the following:
    if (res != DEAD_END && extract_plan) {
    	check_goal_via_state();
    }

    // Clearing the marking for the next state computation
    remove_all_operators_from_parallel_relaxed_plan();

#ifdef DEBUG_RED_BLACK
    cout << "==========================================================================================" << endl;
    cout << "Suffix plan:" << endl;
    for (int i=0; i < suffix_plan.size(); i++) {
    	suffix_plan[i]->dump();
    }
    cout << "==========================================================================================" << endl;
#endif

    if (res == DEAD_END) {
    	return DEAD_END;
    }

    return res;
}

void RedBlackDAGFactFollowingHeuristic::add_options_to_parser(OptionParser &parser) {
	FFHeuristic::add_options_to_parser(parser);

    // Options for coloring
    parser.add_option<bool>("paint_roots_black", false);

    // Running with this option is not safe - may return DEAD_END for non dead end states.
    parser.add_option<bool>("ignore_invertibility", false);

    vector<string> pref_types;
    pref_types.push_back("relaxed");
    pref_types.push_back("extra_black");
    pref_types.push_back("precs_unchanged");
    parser.add_enum_option("prefs", pref_types,
                           "relaxed",
                           "preferred operators");

    // Change to true and remove in the final version
    parser.add_option<bool>("applicable_paths_first", false);
    parser.add_option<bool>("next_red_action_test", false);
    parser.add_option<bool>("use_connected", false);

    // Extracting plan if FF is used
	parser.add_option<bool>("extract_plan_no_blacks", false,
                            "attempts extracting plan from the heuristic solution");
}



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Methods used for dumping output -- for debug purposes only

void RedBlackDAGFactFollowingHeuristic::dump_current_semi_relaxed_state(bool dump_fact) const {
	for (int v=0; v < g_variable_domain.size(); v++) {
		int range = g_variable_domain[v];
		cout << g_variable_name[v] << " (" ;

		if (black_vars[v]) {
			int val = get_dtg(v)->get_current_value();
			cout << "black) : ";
			if (dump_fact)
				cout << g_fact_names[v][val];
			else
				cout << val;
		} else {
			cout << "red) : ";
/*
			int curr_val = get_dtg(v)->get_current_value();
			cout << "[";
			if (dump_fact)
				cout << g_fact_names[v][curr_val];
			else
				cout << curr_val;
			cout  << "] ";
*/
			for (int val=0; val < range; val++) {
				// Printing the achieved values
				if (is_semi_relaxed_achieved(v, val)) {
					if (dump_fact)
						cout << " " << g_fact_names[v][val];
					else
						cout << " " << val;
				}
			}
		}
		cout << endl;
	}

}

//////////////////////////////////////////////////////////////////////////////////////////
/// From here - code from RedBlackFactFollowingHeuristic

void RedBlackDAGFactFollowingHeuristic::prepare_for_red_fact_following() {

	for (int ind = 0; ind < red_indices.size(); ind++) {
		get_dtg(red_indices[ind])->set_follow_red_facts();
	}

	for (int ind = 0; ind < black_indices.size(); ind++) {
		get_dtg(black_indices[ind])->set_use_black_reachable();
	}
	keep_operators_by_effects();

	set_black_successors_by_ops();

	if (next_red_action_test) {
		//We keep for each black variable the set of all red values changing it may delete
		//Warning! partial_assignment is used here to keep pairs of variable values. It is a partial assignment only in a relaxed sense.
		black_var_deletes.assign(g_operators.size(), partial_assignment());
		for (int op_no=0; op_no < g_operators.size(); op_no++) {
			const partial_assignment& black_eff = get_rb_sas_operator(op_no)->get_black_effect();
			if (black_eff.size() == 0)
				continue;

			// Going over the red effects of the operator, gathering deleted preconditions
			const vector<PrePost> &pre_post = g_operators[op_no].get_pre_post();
			for (int i = 0; i < pre_post.size(); i++) {
				int var = pre_post[i].var;
				if (black_vars[var])
					continue;
				int pre_value = pre_post[i].pre;
				if (pre_value != -1) {
					for (partial_assignment::iterator it = black_eff.begin(); it != black_eff.end(); ++it) {
						int black_var = (*it).first;
						black_var_deletes[black_var].insert(make_pair(var,pre_value));
					}
				}
			}
		}
	}
}


void RedBlackDAGFactFollowingHeuristic::update_marks() {

	// Updating the black reachable values
	for (int ind = 0; ind < black_indices.size(); ind++) {
		get_dtg(black_indices[ind])->update_reachable();
	}
}


void RedBlackDAGFactFollowingHeuristic::update_marks(int op_no) {

	// Updating the black reachable values, only for black successors of the red effects of op_no
	for (int ind = 0; ind < blacks_by_ops[op_no].size(); ind++) {
		get_dtg(blacks_by_ops[op_no][ind])->update_reachable();
	}
}


void RedBlackDAGFactFollowingHeuristic::mark_red_sufficient(int op_no) {
	const partial_assignment& red_pre = get_rb_sas_operator(op_no)->get_red_precondition();
	for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); it++) {
		get_dtg((*it).first)->mark_as_sufficient((*it).second);
	}
}


void RedBlackDAGFactFollowingHeuristic::keep_operators_by_effects() {
    // Setting the operators by effects for red variables only.
	// By now the black variables are set and ops_num_red_preconditions are calculated
	// ops_by_eff keeps the operators that have no red preconditions, to start with
	cout << "Keeping achieving operators for red facts.." << endl;

    ops_by_eff.assign(g_variable_domain.size(), vector<vector<int> >());

	for (int ind = 0; ind < red_indices.size(); ind++) {
		int var = red_indices[ind];

        ops_by_eff[var].assign(g_variable_domain[var], vector<int>());
	}

	for (int op_no = 0; op_no < g_operators.size(); op_no++) {

        const partial_assignment& red_eff = get_rb_sas_operator(op_no)->get_red_effect();
        for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); it++) {
        	ops_by_eff[(*it).first][(*it).second].push_back(op_no);
        }
    }
}


void RedBlackDAGFactFollowingHeuristic::set_black_successors_by_ops() {
	// Keeping black variables that are conditioned by the specific effect value of the operator
	// Should be run after ops_by_pre are set
	blacks_by_ops.assign(g_operators.size(), vector<int>());
	for (int op_no=0; op_no < g_operators.size(); op_no++) {
		set<int> black_variables;
		const partial_assignment& red_eff = get_rb_sas_operator(op_no)->get_red_effect();
	    for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); ++it) {
			int var = (*it).first;
			int val = (*it).second;

			const vector<int>& ops = get_ops_by_pre(var, val);
			// Going over all these operators and collecting their black effect vars
			for (int i=0; i < ops.size(); i++) {
				const partial_assignment& black_eff = get_rb_sas_operator(ops[i])->get_black_effect();
			    for (partial_assignment::iterator it2 = black_eff.begin(); it2 != black_eff.end(); ++it2) {
			    	black_variables.insert((*it2).first);
			    }
			}
	    }
	    blacks_by_ops[op_no].insert(blacks_by_ops[op_no].begin(), black_variables.begin(), black_variables.end());
	}
}


int RedBlackDAGFactFollowingHeuristic::get_operator_estimated_conflict_cost_black_reachability(int op_no) const {
	// Going over the preconditions, summing up the conflict costs for all black variables
	// Returns -1 for infinity values
	int tot_cost = 0;
	const partial_assignment& black_pre = get_rb_sas_operator(op_no)->get_black_precondition();
	for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
		int var = (*it).first;
		int val = (*it).second;

		if (!get_dtg(var)->is_reachable(val))
			return -1;
		int cost = get_dtg(var)->get_cost_of_resolving_conflict(val);
		if (cost == -1)
			return cost;
		tot_cost += cost;
	}
	return tot_cost;
}


bool RedBlackDAGFactFollowingHeuristic::op_is_enabled(int op_no) const {
	if (!op_all_red_preconditions_reached(op_no)) {
		return false;
	}

	if (!use_black_dag) {
		return true;
	}
	// Here, we need to check black preconditions, see if those are reachable
	//TODO: Implement a similar to red preconditions mechanism of counting reachable black preconditions
    const partial_assignment& black_pre = get_rb_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
    	int var = (*it).first;
    	int val = (*it).second;

    	if (!get_dtg(var)->is_reachable(val)) {
    		return false;
    	}
    }
    return true;
}


bool RedBlackDAGFactFollowingHeuristic::is_currently_applicable(const vector<int>& ops, bool skip_black) {

	if (ops.size() == 0) // empty path is applicable
		return true;

	int op_no = ops[0];
	if (ops.size() == 1) {// no need to copy the current state
		if (skip_black)
			return get_rb_sas_operator(op_no)->is_red_applicable(curr_state_buffer);
		return get_rb_sas_operator(op_no)->is_applicable(curr_state_buffer);
	}

	// Copying the buffer from curr_state_buffer, applying actions
	for (int i = 0; i < g_variable_domain.size(); i++)
		black_state_buffer[i] = curr_state_buffer[i];

	for (int i = 1; i < ops.size(); i++) {
		// Checking the previous action and applying if applicable
		if (skip_black && !get_rb_sas_operator(op_no)->is_red_applicable(black_state_buffer))
			return false;

		if (!get_rb_sas_operator(op_no)->is_applicable(black_state_buffer))
			return false;

		get_rb_sas_operator(op_no)->apply(black_state_buffer);
		op_no = ops[i];
	}
	// checking the last op without applying
	if (skip_black && !get_rb_sas_operator(op_no)->is_red_applicable(black_state_buffer))
		return false;
	if (!get_rb_sas_operator(op_no)->is_applicable(black_state_buffer))
		return false;
	return true;
}



static ScalarEvaluator *_parse(OptionParser &parser) {
	RedBlackDAGFactFollowingHeuristic::add_options_to_parser(parser);
    Options opts = parser.parse();

    if (parser.dry_run())
        return 0;
    else {
    	return new RedBlackDAGFactFollowingHeuristic(opts);
    }
}

static Plugin<ScalarEvaluator> _plugin("RB", _parse);
