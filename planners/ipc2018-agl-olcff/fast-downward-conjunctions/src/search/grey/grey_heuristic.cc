#include "grey_heuristic.h"

#include "../option_parser.h"
#include "../plugin.h"
#include "../causal_graph.h"
#include "../utils/timer.h"
#include "learning/PDB_state_space_sample.h"
#include "graph_algorithms/scc.h"
#include "graph_algorithms/topological_sort.h"
#include "variable_ordering.h"
#include "variable_ordering.cc"

#include <time.h>
#include <cstdlib>
#include <stdio.h>
#include <iostream>
#include <chrono>
#include "grey_operator.h"

using namespace std;
using namespace utils;

#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wreorder"
#endif

namespace grey {

bool pair_compare ( const pair<int,int>& l, const pair<int,int>& r) { return l.first < r.first; }
bool pair_compare_double ( const pair<double,int>& l, const pair<double,int>& r) { return l.first < r.first; }

GreyHeuristic::GreyHeuristic(const Options &opts)
    : AdditiveHeuristic(opts), extract_plan(opts.get<bool>("extract_plan")), solution_found(false), suffix_plan(), applicability_status(false), stop_if_not_applicable(opts.get<bool>("stop_if_not_applicable")) {
	serialization_method = RelaxedSerialization(opts.get_enum("relaxed"));
	black_selection = MarkingBlackMethod(opts.get_enum("blacks"));
	no_search = opts.get<bool>("no_search");
	ignore_invertibility = opts.get<bool>("ignore_invertibility");
	preferred_type = PreferredOpsType(opts.get_enum("prefs"));
	num_invertible_vars = 0;
	serialization_forward_actions = false;
	shortest_paths_calculated = false;
	estimate_conflicts = opts.get<bool>("estimate_conflicts");

	paint_roots_black = opts.get<bool>("paint_roots_black");
	paint_non_roots_red = opts.get<bool>("paint_non_roots_red");

	composition_type = HeuristicValueCompositionType(opts.get_enum("tie_breaking"));
	composition_multiplier = 0;
	if (composition_type != NONE) {
	    for (size_t op_no = 0; op_no < g_operators.size(); op_no++) {
	    	composition_multiplier += get_adjusted_cost(g_operators[op_no]);
	    }
	}
	if (composition_type == BREAK_TIES_BY_RB) {
		// Assuming that RB heuristic is at most 10 times the summed cost of all actions
		// In any case, take the minimum between that number and 100000
		composition_multiplier = min(10000, composition_multiplier);
		composition_multiplier *= 10;
	}

	DtgOperators::use_astar = opts.get<bool>("astar");
	sample_size = opts.get<int>("sample");

	interpolation_param = opts.get<double>("interpolation_param");
	if (interpolation_param < 0 || interpolation_param > 1) {
		cout << "Interpolation parameter is not in range, exiting" << endl;
		::exit(1);
	}

//	max_conflict_cost=0;
//	max_degree=0;

	black_dag = BlackDAG(opts.get_enum("dag"));
	num_iterations = opts.get<int>("num_iterations");
//	black_dag = (black_selection == DAG_FROM_SCC || black_selection == DAG_BY_GREEDY_ALGORITHM);

	// Setting to false by default, changed if the result is actually not disconnected
	use_black_dag = false;

	black_dag_solution_method = BlackDAGSolution(opts.get_enum("dag_solution"));

	agenda_optimize_selection = opts.get<bool>("agenda_optimize_selection");

	dump_ops_stat = opts.get<bool>("dump_ops_stat");

	applicable_paths_first = opts.get<bool>("applicable_paths_first");
	if (applicable_paths_first)
		black_state_buffer.resize(g_variable_domain.size());

	use_connected = opts.get<bool>("use_connected");
	if (use_connected)
		connected_state_buffer.resize(g_variable_domain.size());


	if (!extract_plan && applicable_paths_first){
		cout << "Cannot set applicable_paths_first when not extracting the plan -- need to maintain the current state" << endl;
		exit(1);
	}

	if (black_dag == GREEDY_RANDOM
			|| black_dag == GREEDY_RANDOM_RANDOM_STOP
			|| black_dag == GREEDY_COUNTING
			|| black_dag == FROM_COLORING_RANDOM
			|| black_dag == RANDOM
			|| black_dag == DISCONNECTED_RANDOM) {
		// Setting the seed for the random number generator
		black_rng.seed(time(NULL));
	}

	applicability_status = false;

	next_red_action_test = opts.get<bool>("next_red_action_test");

	stat = opts.get<bool>("stat");

    // Patrick:
    grey_painting = GreyPainting(opts.get_enum("grey_painting"));
    grey_relax_arcs_painting = GreyRelaxArcsPainting(opts.get_enum("grey_relax_arcs_painting"));
    grey_next_action = GreyNextAction(opts.get_enum("grey_next_action"));
    grey_scc_dag_mode = GreySccDagMode(opts.get_enum("grey_scc_dag_mode"));
    if ((grey_painting == ALL || grey_painting == ALL_PREFER_INV) && black_dag_solution_method == NEXT_ACTION_AGENDA) {
		cout << "The combination of grey_painting with non-invertible black vars and NEXT_ACTION_AGENDA as black_dag_solution_method is currently not supported!" << endl;
		exit(1);
    }
    if (grey_painting == ALL_PREFER_INV && black_dag != DAG_FALSE && black_dag != FROM_COLORING && black_dag != FROM_COLORING_RANDOM && black_dag != FROM_SCC && black_dag != RELAX_ARCS) {
		cout << "The combination of grey_painting with non-invertible black vars and invertible vars being preferred over non-invertible vars and a black_dag-strategy other than vertex cover, from SCC or RELAX ARCS is currently not supported!" << endl;
		exit(1);
    }
    if (grey_painting == ALL_PREFER_INV && black_selection != LEVEL_HEURISTIC && black_selection != LEVEL_HEURISTIC_REVERSED  && black_selection != LEVEL_HEURISTIC_NON_SCC_SINGLETON) {
		cout << "The combination of grey_painting with non-invertible black vars and invertible vars being preferred over non-invertible vars and a black_selection strategy other than LEVEL_HEURISTIC, LEVEL_HEURISTIC_REVERSED or LEVEL_HEURISTIC_NON_SCC_SINGLETON is currently not supported!" << endl;
		exit(1);
    }
    if ((grey_painting == ALL || grey_painting == ALL_PREFER_INV) && (!estimate_conflicts || get_serialization_method() == FOLLOW_RED_FACTS_ORDERED)) {
    	cout << "The combination of grey_painting with non-invertible black vars and (estimate_conflicts == false) or (serialization_method == FOLLOW_RED_FACTS_ORDERED) is currently not supported!" << endl;
    	exit(1);
    }

	//GreyHeuristic::initialize();

	/*
	if (no_search) {
		int res = compute_heuristic(g_initial_state());
		cout << "Initial state h value: " << res << "." << endl;
	}
	*/
}

GreyHeuristic::~GreyHeuristic() {
	free_mem();
}

// initialization
void GreyHeuristic::initialize(StateRegistry &state_registry) {
    cout << "Initializing Red-Black Relaxation heuristic..." << endl;

	verify_no_axioms_no_conditional_effects();

    dump_options();
    // Initializing FF heuristic, as it may be needed for choosing blacks
    //FFHeuristic::initialize();

	relaxed_plan.resize(g_operators.size(), false);
	if (extract_plan)
		curr_state_buffer.resize(g_variable_domain.size());

    // Creating the dtgs for all variables
    create_extended_DTGs();


	// Preparing DTGs and operators for further evaluation of invertibility and other criteria
	prepare_DTGs_for_invertibility_check();


    // Patrick: ops_by_pre keeps the indices of operators by variable values in their preconditions
    ops_by_pre.assign(g_variable_domain.size(), vector<vector<int> >());
    // Patrick: changed red_indices to red_relaxed_black_indices here
	for (size_t var = 0; var < g_variable_domain.size(); var++) {
       	ops_by_pre[var].assign(g_variable_domain[var],vector<int>());
	}
    for (int op_no = 0; op_no < (int) g_operators.size(); op_no++) {
    	// Patrick: At this point get_red_precondition() returns all preconditions, because the painting was not done yet
        const partial_assignment& pre = get_grey_sas_operator(op_no)->get_red_precondition();
        for (partial_assignment::iterator it = pre.begin(); it != pre.end(); it++) {
			ops_by_pre[(*it).first][(*it).second].push_back(op_no);
        }
    }


    if (!ignore_invertibility) {
    	// Checking invertibility here, move to the appropriate place later (probably to the parser)
    	check_invertibility();
    } else {
    	// Here we act as if all variables are invertible.
    	invertible_vars.assign(g_variable_domain.size(), true);
    	num_invertible_vars = g_variable_domain.size();
    }

	// Setting goal values for all vars
	for (size_t i=0; i < g_goal.size(); i++) {
		get_dtg(g_goal[i].first)->set_goal_val(g_goal[i].second);
	}

    check_connectivity();


    free_initial_data();

    set_black_variables(state_registry);
    almost_roots.assign(g_variable_domain.size(), false);
    bool connected_black = false;
	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];
		const vector<int> &pred = cg.get_predecessors(var);

		if (pred.size() > 0) {
			almost_roots[var] = true;
		    for (size_t i = 0; i < pred.size(); i++) {
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
		for (size_t ind = 0; ind < red_indices.size(); ind++) {
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
        cout << "WTF?!!!!" << endl;

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

    if (serialization_method == FORWARD_ACTIONS) {
    	prepare_serialization_forward_actions();
    } else { // In cases such a serialization was previously done
    	clear_serialization_forward_actions();
    }

    // Precalculating black paths/values (in case it was not done before)
    precalculate_variables();

    // Preparing data structures for the black DAG agenda algorithm
    if (use_black_dag && black_dag_solution_method == NEXT_ACTION_AGENDA)
    	black_DAG_initialize_data_structures();

    if (dump_ops_stat)
    	dump_op_stat();

    cout << "Finished initializing Red-Black Relaxation heuristic at time step [t=" << g_timer << "]" << endl;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Methods used in the initialization phase
void GreyHeuristic::find_sets_of_invertible_to_merge(vector<vector<int> >& /*sets*/) const {
	//TODO: Implement
}


void GreyHeuristic::black_DAG_initialize_data_structures() {
	dag_outdegree.assign(g_variable_domain.size(), 0);
	dag_back_arcs.assign(g_variable_domain.size(), vector<int>());

	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];

		const vector<int>& succ = cg.get_successors(var);
		for (size_t s = 0; s < succ.size(); s++) {
			int to_var = succ[s];
			if (!black_vars[to_var])
				continue;
			dag_outdegree[var]++;
			dag_back_arcs[to_var].push_back(var);
		}
	}
	dag_local_sequence.assign(g_variable_domain.size(), vector<int>());
	dag_local_sequence_counter.assign(g_variable_domain.size(), 0);
	dag_first_added_to_agenda.assign(g_variable_domain.size(), false);
}

void GreyHeuristic::dump_op_stat() const {
    // Getting some statistics about the number of black preconditions
	// Use SCC to set variables connections
	vector<vector<int> > graph(g_variable_domain.size(), vector<int>());
	const auto &cg = get_causal_graph(g_root_task().get());
    for (int i = 0; i < (int) g_variable_domain.size(); ++i) {
		if (!black_vars[i])
			continue;

    	const vector<int>& succ = cg.get_successors(i);
    	for (size_t s=0; s < succ.size(); s++) {
    		if (!black_vars[succ[s]])
    			continue;

			// Going over the successors, for each just add a bidirectional edges.
    		int to = succ[s];
			graph[i].push_back(to);
			graph[to].push_back(i);
		}
    }

	SCC scc(graph);
	vector<int> equiv_for_var(g_variable_domain.size(), -1);
    const vector<vector<int> >& result = scc.get_result();
	for (size_t eqiv=0; eqiv < result.size(); eqiv++) {
		// Skipping singletons that are not invertible
		if (result[eqiv].size() == 1 && !black_vars[result[eqiv][0]])
			continue;

		for (size_t i=0; i < result[eqiv].size(); i++) {
			// Going over the
			int var = result[eqiv][i];
			equiv_for_var[var] = eqiv;
		}
	}

    cout << "Dumping operators with disconnected black preconditions" << endl;
    int num_black_pre_ops = 0;
	for (size_t op_no = 0; op_no < g_operators.size(); op_no++) {
	    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
	    bool pre_disconnected = false;
	    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
	    	if (pre_disconnected)
	    		break;
	    	int var = (*it).first;
	    	partial_assignment::iterator it2 = it;
		    for (it2++; it2 != black_pre.end(); it2++) {
		    	int var2 = (*it2).first;

		    	// There is no edge, but the variables are in the same component
		    	if (!black_dag_edges[var][var2] &&
			    	!black_dag_edges[var2][var] &&
			    	equiv_for_var[var] != -1 &&
			    	equiv_for_var[var] == equiv_for_var[var2] ) {
		    		pre_disconnected = true;
		    		break;
		    	}
		    }
	    }
	    if (pre_disconnected) {
	    	get_grey_sas_operator(op_no)->dump();
			num_black_pre_ops++;
		}

	}
    cout << "Found " << num_black_pre_ops << " operators with disconnected black preconditions" << endl;
    // Same for the goal blacks
    bool goals_disconnected = false;
	for (size_t i = 0; i < g_goal.size() - 1; i++) {
		if (goals_disconnected)
			break;
		int var = g_goal[i].first;
		if (!black_vars[var])
			continue;
		for (size_t j = i+1; j < g_goal.size(); j++) {
			int var2 = g_goal[j].first;
			if (!black_vars[var2])
				continue;
	    	if (!black_dag_edges[var][var2] &&
	    		!black_dag_edges[var2][var] &&
	    		equiv_for_var[var] != -1 &&
	    		equiv_for_var[var] == equiv_for_var[var2]) {
	    		goals_disconnected = true;
	    		break;
	    	}
		}
	}
	cout << "Goal values on disconnected black variables status " << goals_disconnected << endl;

}


void GreyHeuristic::dump_options() const {
    cout << "Using ";
	if (serialization_method == VANILLA) {
		cout << "vanilla";
	} else if (serialization_method == FORWARD_ACTIONS) {
		cout << "forward actions";
	} else if (serialization_method == SERIALIZE_LAYERS) {
		cout << "serialize layers";
	} else if (serialization_method == DELAY_ACTIONS) {
		cout << "delay actions";
	} else if (serialization_method == GREEDY_MINIMIZATION) {
		cout << "greedy minimization";
	} else if (serialization_method == FOLLOW_RED_FACTS) {
		cout << "following red facts";
	} else if (serialization_method == FOLLOW_RED_FACTS_GREEDY) {
		cout << "following red facts, greedy next action selection";
	} else if (serialization_method == FOLLOW_RED_FACTS_ORDERED) {
		cout << "following red facts, ordered by sequential relaxed plan";
	} else {
		cout << "unknown (" << serialization_method << ")";
	}
	cout << " method for relaxed plan serialization" << endl;

    cout << "Using ";
	if (black_selection == INCIDENT_EDGES) {
		cout << "vertex cover with arbitrary tie breaking";
	} else if (black_selection == INCIDENT_EDGES_MIN_DOMAIN) {
		cout << "vertex cover with tie breaking by minimal domain size";
	} else if (black_selection == LEVEL_HEURISTIC) {
		cout << "level heuristic";
	} else if (black_selection == LEVEL_HEURISTIC_REVERSED) {
		cout << "level heuristic invertible";
	} else if (black_selection == MAXIMIZING_CONFLICTS_VANILLA) {
		cout << "greedy conflict maximization";
	} else if (black_selection == MINIMIZING_CONFLICTS_VANILLA) {
		cout << "greedy conflict minimization";
	} else if (black_selection == MAXIMIZING_CONFLICTS_FORWARD_ACTIONS) {
		cout << "greedy conflict maximization by forwarding actions";
	} else if (black_selection == MINIMIZING_CONFLICTS_FORWARD_ACTIONS) {
		cout << "greedy conflict minimization by forwarding actions";
	} else if (black_selection == USER_INTERACTIVE) {
		cout << "interactive";
//	} else if (black_selection == DAG_BY_GREEDY_ALGORITHM) {
//		cout << "black DAG selection by greedy algorithm";
//	} else if (black_selection == DAG_FROM_SCC) {
//		cout << "black DAG selection by taking one variable from each SCC";
	} else {
		cout << "unknown (" << black_selection << ")";
	}
	cout << " method for black variable selection" << endl;

	if (paint_roots_black) {
		cout << "Forcing painting root variable black" << endl;
	}
	if (paint_non_roots_red) {
		cout << "Forcing painting non root variables red" << endl;
	}

	if (ignore_invertibility) {
		cout << "Warning! Running with ignore_invertibility option ON is not safe - may return DEAD_END for non dead end states. " << endl;
	}
	if (DtgOperators::use_astar) {
		cout << "Running A* instead of Dijkstra. Using the distances ignoring outside conditions for heuristic estimates." << endl;
	}
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

	if (estimate_conflicts) {
		cout << "Conflict costs are estimated" << endl;
	}

}

void GreyHeuristic::create_extended_DTGs() {
    cout << "Initializing extended DTGs" << endl;
    // Creating the extended DTGs from actions
    for (int var = 0; var < (int) g_variable_domain.size(); var++) {
        dtgs_by_transition.push_back(new DtgOperators(var, black_dag == RELAX_ARCS));
    }
}

void GreyHeuristic::prepare_DTGs_for_invertibility_check() {
    // For now, setting the operators by preconditions for all variables
    cout << "Adding " << g_operators.size() << " operators to extended DTGs" << endl;
    // Step 2: Add ops by transition.
    grey_sas_operators.resize(g_operators.size());
    for (int op_no = 0; op_no < (int) g_operators.size(); op_no++) {
        GlobalOperator *op = &g_operators[op_no];
        GreyOperator* rb_sas_op = new GreyOperator(op_no);
        grey_sas_operators[op_no] = rb_sas_op;
        // Adding operator index to each proposition of the precondition

//        cout << op_no << ": Created SAS operator" << endl;

        const vector<GlobalEffect> &effects = op->get_effects();
		for (size_t i = 0; i < effects.size(); i++) {
			int var = effects[i].var;
			int pre_value = GreyOperator::get_precondition_for_variable(*op, var);
			int post_value = effects[i].val;
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

void GreyHeuristic::check_invertibility() {
    cout << "Checking invertibility..." << endl;
	invertible_vars.assign(g_variable_domain.size(), false);
    for (size_t var_no = 0; var_no < g_variable_domain.size(); var_no++) {
    	// Patrick: also check acyclicity
    	if ((!get_dtg(var_no)->check_acyclicity()) && get_dtg(var_no)->check_invertibility()) {
    		invertible_vars[var_no] = true;
    		num_invertible_vars++;
    	}

    	// Patrick: also check for boolean dominance
        get_dtg(var_no)->check_boolean_dominance(ops_by_pre);
    }

    cout << "Done checking invertibility" << endl;
}

void GreyHeuristic::check_connectivity() {
    cout << "Checking connectivity..." << endl;
    for (size_t var_no = 0; var_no < g_variable_domain.size(); var_no++) {
    	/*
    	if (cg.get_successors(var_no).size() == 0) { // Skipping the leafs
        	connectivity_status.push_back(NEITHER);
    	}
    	*/
    	connectivity_status.push_back(get_dtg(var_no)->check_connectivity());
    }
    cout << "Done checking connectivity" << endl;
}

bool GreyHeuristic::operator_inverts_for_vars(int op_no, int inv_op_no, const vector<bool>& vars) const {
	// Checks whether inv_op_no inverts op_no, when effects are restricted to vars
	GlobalOperator *op = &g_operators[op_no];
	vector<int> res_assignment(g_variable_domain.size(), -1);
	const vector<GlobalCondition> &preconditions = op->get_preconditions();
	for(size_t i = 0; i < preconditions.size(); i++){
		int var = preconditions[i].var;
		// Only add it to res_assignment if it is prevail
		if (GreyOperator::get_precondition_for_variable(*op, var) == -1) {
			res_assignment[var] = preconditions[i].val;
		}
	}

	int count_eff=0;
	vector<int> eff_assignment(g_variable_domain.size(), -1);
	const vector<GlobalEffect> &effects = op->get_effects();
	for (size_t i = 0; i < effects.size(); i++){
		int var = effects[i].var;
		int eff = effects[i].val;
		res_assignment[var] = eff;
    	if (!vars[var])
    		continue;

    	eff_assignment[var] = eff;
    	count_eff++;

    	// Checking V(eff)\subseteq V(pre)
    	if (GreyOperator::get_precondition_for_variable(*op, var) == -1)
    		return false;
	}

	const partial_assignment& inv_pre = get_grey_sas_operator(inv_op_no)->get_red_precondition();
    for (partial_assignment::iterator it = inv_pre.begin(); it != inv_pre.end(); it++) {
    	int var = (*it).first;
    	if (!vars[var])
    		continue;
    	int val = (*it).second;
    	if (res_assignment[var] != val) // The value does not fit
    		return false;
    }
    int count_inv_eff=0;
	const partial_assignment& inv_eff = get_grey_sas_operator(inv_op_no)->get_red_effect();
	vector<int> inv_eff_assignment(g_variable_domain.size(), -1);
    for (partial_assignment::iterator it = inv_eff.begin(); it != inv_eff.end(); it++) {
    	int var = (*it).first;
    	if (!vars[var])
    		continue;

    	int val = (*it).second;
    	inv_eff_assignment[var] = val;
    	if (eff_assignment[var] == -1)
    		return false;
    }
    // If subset and the same size, then equal
    if (count_eff != count_inv_eff)
    	return false;
    // Checking eff(a') = pre(a)[V(eff(a))]. Here it is sufficient to check that pre is a subset of eff(a')
	for (size_t i = 0; i < effects.size(); i++) {
		int var = effects[i].var;
		if (!vars[var])
			continue;
		int pre = GreyOperator::get_precondition_for_variable(*op, var);
		if (pre != inv_eff_assignment[var])
			return false;
	}
    return true;
}



void GreyHeuristic::free_mem() {
	for (int var = 0; var < (int) dtgs_by_transition.size(); var++) {
    	delete get_dtg(var);
    }
    dtgs_by_transition.clear();

    for (size_t i=0; i < ops_by_pre.size(); i++) {
        for (size_t j=0; j < ops_by_pre[i].size(); j++) {
        	ops_by_pre[i][j].clear();
        }
        ops_by_pre[i].clear();
    }
    ops_by_pre.clear();

    invertible_vars.clear();
    black_vars.clear();
    black_indices.clear();
    seq_relaxed_plan.clear();
    action_preconditions.clear();
    ops_num_reached_red_preconditions.clear();
}

void GreyHeuristic::free_initial_data() {
    for (int var = 0; var < (int) g_variable_domain.size(); var++) {
		get_dtg(var)->clear_initial_data();
    }
}

void GreyHeuristic::free_red_data() {
	for (size_t ind = 0; ind < red_indices.size(); ind++) {
		int var = red_indices[ind];
		if (use_connected && connectivity_status[var] == ALL_PAIRS_CONNECTED)
			continue;
       	get_dtg(var)->clear_black_data_for_red_var();
	}
}

bool GreyHeuristic::are_black_variables_connected() {
	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t i = 0; i <  g_variable_domain.size(); i++) {
		if (!black_vars[i])
			continue;

		const vector<int>& succ = cg.get_successors(i);
		for (size_t j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var])
				return true;
		}
	}
	return false;
}


bool GreyHeuristic::are_black_variables_singly_connected() {
	// Construct an adjacency matrix
	vector<vector<int> > adj_matrix(g_variable_domain.size(), vector<int>());
	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t i = 0; i <  g_variable_domain.size(); i++) {
		if (!black_vars[i])
			continue;

		adj_matrix[i].assign(g_variable_domain.size(), 0);
		const vector<int>& succ = cg.get_successors(i);
		for (size_t j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var])
				adj_matrix[i][to_var] = 1;

		}
	}
	// Checking whether there is a pair of vars with single edge between them
	for (size_t i = 0; i <  g_variable_domain.size()-1; i++) {
		if (!black_vars[i])
			continue;

		for (size_t j = i+1; j <  g_variable_domain.size(); j++) {
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

void print_bool_vector (const vector<bool> &vector);
void print_int_vector (const vector<int> &vector);

void GreyHeuristic::set_black_variables(StateRegistry &state_registry) {
	cout << "Total number of invertible variables is " << num_invertible_vars << endl;

	int num_blacks = 0;

	if (grey_painting == ONLY_INV) {
		// We start by setting all invertible to be black. Then, we disconnect them by marking some of them as red.
		black_vars = invertible_vars; // copying the vector to start with invertible vars.

		if (num_invertible_vars == 0) {
			// Releasing the allocated memory, nothing more to do...
			free_mem();
			return;
		}

		// Printing whether there are causal links between invertible variables
		cout << "Invertible variables connection status: " << are_black_variables_connected() << endl;
		num_blacks = num_invertible_vars;
	} else if (grey_painting == ALL || grey_painting == ALL_PREFER_INV){
		/* Set all variables to black. Then, we disconnect them by marking some of them as red
		 * Black variables do not need to be invertible because of the "Grey extension". */
		black_vars.assign(g_variable_domain.size(), true);
		num_blacks = g_variable_domain.size();

		// Patrick: additional tweak, i.e. exclude acyclic Variables and boolean dominance variables
		for(size_t var = 0; var < g_variable_domain.size(); var++) {
			if(get_dtg(var)->is_dtg_acyclic()) {
				// DTG of var acyclic, so paint it red
				black_vars[var] = false;
				num_blacks--;
			}
		}
	}

    // Painting sink variables red.
	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t i=0; i < g_variable_domain.size(); i++) {
		// Calculate the degrees
		if (!black_vars[i])
			continue;

		// Skipping the sink variables - these don't support anyone and thus can be marked red.
		if (cg.get_successors(i).size() == 0)
			black_vars[i] = false;
	}

    // Printing whether there are causal links between invertible variables after painting leafs red
	cout << "Invertible variables without leafs connection status: " << are_black_variables_connected() << endl;
	cout << "Invertible variables with one directional connection status: " << are_black_variables_singly_connected() << endl;

    // Very conservative painting of all but roots red
    if (paint_non_roots_red) {
    	// Going over the non roots, setting them to red
    	for (size_t i=0; i < g_variable_domain.size(); i++) {
    		if (!black_vars[i])
    			continue;

    		if (cg.get_predecessors(i).size() > 0) {
    			cout << "Forced painting non root " << g_variable_name[i] << " red." << endl;
    			num_blacks--;
    			black_vars[i] = false;
    		}
    	}
    	// No more painting is needed - here all blacks are roots and thus disconnected.
    	set_red_black_indices();
    	return;
    }

    if (num_blacks > 1 && paint_roots_black) {
    	// Going over the roots, setting their children to red
    	for (size_t i=0; i < g_variable_domain.size(); i++) {
    		if (!black_vars[i])
    			continue;

    		if (cg.get_predecessors(i).size() == 0) {
    			cout << "Forced painting root " << g_variable_name[i] << " black. As a result, painting red the following invertible variables: ";
    			const vector<int>& succ = cg.get_successors(i);
        		for (size_t ch=0; ch < succ.size(); ch++) {
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
    // This special treatment only makes sense when Relax arcs stuff is not used
    if (black_dag != RELAX_ARCS && num_blacks == 1) {
        if (black_dag == GREEDY_COUNTING) {
        	cout << "Number of random colorings found is 1" << endl;
        	exit(0);
        }
    	set_red_black_indices();
    	return;
    }

    chrono::high_resolution_clock::time_point t1 = chrono::high_resolution_clock::now();

    if (black_dag == RANDOM) {
    	set_black_variables_random(true);
    } else if (black_dag == DISCONNECTED_RANDOM) {
    	set_black_variables_random(false);
    } else if (black_dag == DAG_FALSE || black_dag == FROM_COLORING || black_dag == FROM_COLORING_RANDOM) {
    	set_black_variables_vertex_cover(state_registry);
    } else if (black_dag == FROM_SCC) {
    	set_black_variables_DAG_from_SCC();
    } else if (black_dag == APPROX_LEVEL || black_dag == APPROX_MIN_ONE_DIRECTIONAL_INDEGREE) {
    	set_black_variables_DAG_subgraph_approx(state_registry);
    } else if (black_dag == GREEDY_LEVEL
    		|| black_dag == GREEDY_RANDOM
    		|| black_dag == GREEDY_RANDOM_RANDOM_STOP
    		|| black_dag == GREEDY_LEVEL_RANDOMIZE_RESULT
    		|| black_dag == GREEDY_RANDOM_RANDOMIZE_RESULT
    		|| black_dag == GREEDY_COUNTING) {
    	set_black_variables_while_DAG();
    } else if (black_dag == RELAX_ARCS) {
    	set_black_variables_relax_arcs(state_registry);
    } else {
    	cout << "Something is wrong - no black DAG creation method." << endl;
    	exit(1);
    }
	set_red_black_indices();

    chrono::high_resolution_clock::time_point t2 = chrono::high_resolution_clock::now();
    auto duration = chrono::duration_cast<chrono::milliseconds>( t2 - t1 ).count();
    cout << "Painting procedure time (in milliseconds): " << duration <<  endl;
}
void GreyHeuristic::set_black_variables_random(bool use_dag) {
	// For each invertible variable randomly decide whether it will be black or not.
	// Then, check whether the result is dag/disconnected. If not, restart.
	while (true) {
		vector<bool> random_blacks(g_variable_domain.size(), false);
		for (size_t i = 0; i <  g_variable_domain.size(); i++) {
			if (!black_vars[i])
				continue;

			int choose = black_rng(2);
			if (choose == 1) {
				random_blacks[i] = true;
				cout << "Chosen variable [" << i << "] " << g_variable_name[i] << endl;
			}
		}
		cout << "Checking if " << (use_dag ? "DAG" : "disconnected") << endl;
		if ((use_dag && is_already_DAG(random_blacks)) || (!use_dag && is_disconnected(random_blacks))) {
			black_vars.swap(random_blacks);
			cout << "Yes! Returning." << endl;
			return;
		}
		cout << "No! Running again." << endl;
	}
}

bool GreyHeuristic::is_disconnected(const vector<bool>& blacks) const {
	const auto &cg = get_causal_graph(g_root_task().get());
	for (int var = 0; var < (int) blacks.size(); var++) {
		if (!blacks[var])
			continue;
		const vector<int>& succ = cg.get_successors(var);

		for (size_t j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (blacks[to_var])
				return false;
		}
	}
	return true;
}

void GreyHeuristic::set_black_variables_relax_arcs(StateRegistry &state_registry) {
	bool fix_full_black = (grey_relax_arcs_painting == OPT_FIX_FULL_BLACK) || (grey_relax_arcs_painting == GREEDY_FIX_FULL_BLACK);
	bool greedy = (grey_relax_arcs_painting == GREEDY) || (grey_relax_arcs_painting == GREEDY_FIX_FULL_BLACK);

    if(fix_full_black) {
   		// for the moment just use vertex cover to fix some variables
   		// for compatibility
   		black_dag = FROM_COLORING;
   		set_black_variables_vertex_cover(state_registry);
   		black_dag = RELAX_ARCS;
    	cout << "black vars: " << endl;
   		print_bool_vector(black_vars);
   	}
   	relax_CG_arcs_while_DAG(non_relaxed_cg_arcs, relaxed_cg_arcs, fix_full_black, greedy);

#ifdef DEBUG_GREY
	for(int i = 0; i < (int) non_relaxed_cg_arcs.size(); i++) {
		cout << "arc from " << non_relaxed_cg_arcs[i].first << " to " << non_relaxed_cg_arcs[i].second << " is included" << endl;
	}
#endif

	// It remains to correctly set the black_vars array.
	// All variables with at least one outgoing non-relaxed CG arc are marked as black
	fill(black_vars.begin(), black_vars.end(), false);
	for(int i = 0; i < (int) non_relaxed_cg_arcs.size(); i++) {
		int var = non_relaxed_cg_arcs[i].first;
		// there is a non-relaxed outgoing from var, so mark var as black
		black_vars[var] = true;
	}

	// preconditioned_values[v][v'] gives a vector of values from the domain of v which are preconditioned by operators effecting v'
	vector < vector <vector <int> > > preconditioned_values(g_variable_domain.size(), vector <vector <int> >(g_variable_domain.size(), vector <int>()));

    for (size_t op_no = 0; op_no < g_operators.size(); op_no++) {
    	 GlobalOperator *op = &g_operators[op_no];
    	 const vector<GlobalCondition> &preconditions = op->get_preconditions();
    	 const vector<GlobalEffect> &effects = op->get_effects();

    	 for(size_t i = 0; i < preconditions.size(); i++) {
    		 int precond_var = preconditions[i].var;
    		 int precond_val = preconditions[i].val;
    		 for (size_t j = 0; j < effects.size(); j++) {
    			 int effected_var = effects[j].var;
    			 preconditioned_values[precond_var][effected_var].push_back(precond_val);
    		 }
    	 }
    }

	// Compute the relaxed values for each variable
    relaxed_values_indices.assign(g_variable_domain.size(), vector<int>());

	for(int i = 0; i < (int) relaxed_cg_arcs.size(); i++) {
		int precond_var = relaxed_cg_arcs[i].first;
		int effected_var = relaxed_cg_arcs[i].second;

		if(!black_vars[precond_var]) {
			// all values of red variables are relaxed, so we skip this here add the values later on
			continue;
		}

		// Copy everything over to relaxed values matrix
		relaxed_values_indices[precond_var].insert(relaxed_values_indices[precond_var].end(), preconditioned_values[precond_var][effected_var].begin(), preconditioned_values[precond_var][effected_var].end());

		// Sort and remove duplicates
		sort(relaxed_values_indices[precond_var].begin(), relaxed_values_indices[precond_var].end());
		relaxed_values_indices[precond_var].erase( unique( relaxed_values_indices[precond_var].begin(), relaxed_values_indices[precond_var].end() ), relaxed_values_indices[precond_var].end() );

	}

	// It remains to add all values of red variables
	for (int var = 0; var < (int) g_variable_domain.size(); var++) {
		if(black_vars[var]) {
			// Skip black variables
			continue;
		}

		for (int val = 0; val < g_variable_domain[var]; val++) {
			relaxed_values_indices[var].push_back(val);
		}
	}

	for (int var = 0; var < (int) g_variable_domain.size(); var++) {
		cout << "relaxed values of var " << var << ": " << endl;
		print_int_vector(relaxed_values_indices[var]);
	}

	// For faster queries, also compute the relaxed values vector
	relaxed_values.assign(g_variable_domain.size(), vector<bool>());
	for (int var = 0; var < (int) g_variable_domain.size(); var++) {
		relaxed_values[var].resize(g_variable_domain[var], false);
		for (int i = 0; i < (int) relaxed_values_indices[var].size(); i++) {
			relaxed_values[var][relaxed_values_indices[var][i]] = true;
		}
	}

}


void GreyHeuristic::relax_CG_arcs_while_DAG_greedy(vector<pair <int, int> > &curr_max_list_cg_arcs, vector<pair <int, int> > &relaxed_arcs) {
	vector<pair <int, int> > list_cg_arcs;
	const auto &cg = get_causal_graph(g_root_task().get());
	for(int i = 0; i < (int) g_variable_domain.size(); i++) {
		const vector<int>& succ = cg.get_pre_to_eff(i);
		for(int j = 0; j < (int) succ.size(); j++) {
			list_cg_arcs.push_back(make_pair(i, succ[j]));
		}
	}

	vector<int> list_cg_arcs_weights(list_cg_arcs.size(), 1);
	vector<bool> list_cg_arcs_included(list_cg_arcs.size(), false);
	int curr_max_list_weight = 0;
	int curr_pointer = 0;

	vector<pair <int, int> > temp_cg_list_arcs;
	int temp_weight = 0;
	bool temp_stuff_modified = true; // set to true when temp_cg_list_arcs and temp_weight must be computed completely anew

	while (true) {
		list_cg_arcs_included [curr_pointer] = true;
		print_bool_vector(list_cg_arcs_included);

		if(temp_stuff_modified) {
			// re-build a temp list of included arcs and compute the weight
			temp_cg_list_arcs.clear();
			temp_weight = 0;
			for (int i = 0; i < (int) list_cg_arcs.size(); i++) {
				if(list_cg_arcs_included[i]) {
					temp_cg_list_arcs.push_back(list_cg_arcs[i]);
					temp_weight += list_cg_arcs_weights[i];
				}
			}
		} else {
			// just add the single additional arc
			temp_cg_list_arcs.push_back(list_cg_arcs[curr_pointer]);
			temp_weight += list_cg_arcs_weights[curr_pointer];
		}


		if (is_already_DAG_from_arc_list(temp_cg_list_arcs)) {
			// check whether it is a new max list_cg_arcs
			if(temp_weight > curr_max_list_weight) {
				curr_max_list_cg_arcs.clear();
				curr_max_list_cg_arcs.insert(curr_max_list_cg_arcs.end(), temp_cg_list_arcs.begin(), temp_cg_list_arcs.end());
				curr_max_list_weight = temp_weight;
			}
		} else {
			list_cg_arcs_included[curr_pointer] = false;
			temp_stuff_modified = true;
		}
		if(curr_pointer >= (int) list_cg_arcs.size() - 1 ) {
			// break out of while-loop
			break;
		} else {
			curr_pointer++;
		}
	}

	// Before returning, we compute the set of relaxed arcs
	for(int i = 0; i < (int) list_cg_arcs_included.size(); i++) {
		if (!list_cg_arcs_included[i]) {
			relaxed_arcs.push_back(list_cg_arcs[i]);
		}
	}

}

/**
 * curr_max_list_cg_arcs: this is the vector in which the resulting arc set will be after termination
 */
void GreyHeuristic::relax_CG_arcs_while_DAG(vector<pair <int, int> > &max_list_cg_arcs, vector<pair <int, int> > &relaxed_arcs, bool fix_full_black, bool greedy) {

	// if locked[i] for an arc i is true, list_cg_arcs_included[i] shall never be changed
	vector<bool> locked;

	vector<pair <int, int> > list_cg_arcs;
	const auto &cg = get_causal_graph(g_root_task().get());
	for(int i = 0; i < (int) g_variable_domain.size(); i++) {
		const vector<int>& succ = cg.get_pre_to_eff(i);
		for(int j = 0; j < (int) succ.size(); j++) {
			list_cg_arcs.push_back(make_pair(i, succ[j]));
		}
	}

	if (list_cg_arcs.size() == 0) {
		// There are no pre-eff CG arcs, nothing to do here!
		return;
	}

	vector<int> list_cg_arcs_weights(list_cg_arcs.size(), 1);
	vector<bool> list_cg_arcs_included(list_cg_arcs.size(), false);
	vector<bool> max_cg_arcs_included;
	int curr_max_list_weight = 0;
	int curr_pointer = 0;

	vector<pair <int, int> > temp_cg_list_arcs;
	int temp_weight = 0;
	bool temp_stuff_modified = true; // set to true when temp_cg_list_arcs and temp_weight must be computed completely anew

	// Lock black and acyclic variables
	for (int i = 0; i < (int) list_cg_arcs_included.size(); i++) {
		int var = list_cg_arcs[i].first;

		if(fix_full_black && black_vars[var]) {
			// all outgoing arcs of a black variable are locked.
			locked.push_back(true);
			list_cg_arcs_included[i] = true;
		} else if(get_dtg(var)->is_dtg_acyclic()) {
			// Do not consider this variable, because there is no reason to paint variables with acyclic DTGs black
			locked.push_back(true);
			list_cg_arcs_included[i] = false;
		} else {
			locked.push_back(false);
		}
	}

	cout << "locked vector: " << endl;
	print_bool_vector(locked);

	while (true) {
		if(!locked[curr_pointer]) {
			list_cg_arcs_included [curr_pointer] = true;
		}

#ifdef DEBUG_GREY
		print_bool_vector(list_cg_arcs_included);
#endif

		if(temp_stuff_modified) {
			// re-build a temp list of included arcs and compute the weight
			temp_cg_list_arcs.clear();
			temp_weight = 0;
			for (int i = 0; i < (int) list_cg_arcs.size(); i++) {
				if(list_cg_arcs_included[i]) {
					temp_cg_list_arcs.push_back(list_cg_arcs[i]);
					temp_weight += list_cg_arcs_weights[i];
				}
			}
		} else {
			// just add the single additional arc
			temp_cg_list_arcs.push_back(list_cg_arcs[curr_pointer]);
			temp_weight += list_cg_arcs_weights[curr_pointer];
		}


		if (is_already_DAG_from_arc_list(temp_cg_list_arcs)) {
			// check whether it is a new max list_cg_arcs
			if(temp_weight > curr_max_list_weight) {
				max_list_cg_arcs.clear();
				max_list_cg_arcs.insert(max_list_cg_arcs.end(), temp_cg_list_arcs.begin(), temp_cg_list_arcs.end());

				max_cg_arcs_included.clear();
				max_cg_arcs_included.insert(max_cg_arcs_included.end(), list_cg_arcs_included.begin(), list_cg_arcs_included.end());

				curr_max_list_weight = temp_weight;
			}
		} else {
			if(locked[curr_pointer]) {
				cout << "BUG! This arc should not be locked. Check whether set of locked arcs really induce an acyclic graph!" << endl;
				exit(EXIT_FAILURE);
			}
			list_cg_arcs_included[curr_pointer] = false;
			temp_stuff_modified = true;
		}
		if((curr_pointer >= (int) list_cg_arcs.size() - 1)) {
			if(!greedy) {
				while (list_cg_arcs_included[curr_pointer] == true) {
					if(curr_pointer == 0) {
						goto end;
					}
					if(!locked[curr_pointer]) {
						list_cg_arcs_included[curr_pointer] = false;
					}
					curr_pointer--;
				}
				while (list_cg_arcs_included[curr_pointer] == false || locked[curr_pointer]) {
					if(curr_pointer == 0) {
						goto end;
					}
					curr_pointer--;
				}
				// It is guaranteed that curr_pointer points to a non-locked arc. So we can safely do this.
				list_cg_arcs_included[curr_pointer] = false;
				curr_pointer++;

				temp_stuff_modified = true;
			} else {
				// break out of while-loop if greedy
				break;
			}
		} else {
			curr_pointer++;
		}
	}

end:
	// Before returning, we compute the set of relaxed arcs
	for(int i = 0; i < (int) list_cg_arcs_included.size(); i++) {
		if (!max_cg_arcs_included[i]) {
			relaxed_arcs.push_back(list_cg_arcs[i]);
		}
	}
}

bool GreyHeuristic::is_already_DAG_from_arc_list(const vector<pair <int, int> >& list_cg_arcs) const {
	// Creating a graph out of the black vars
	// Sorting topologically. If succeeded, then DAG, otherwise not

	vector<bool> vars;
	vars.assign(g_variable_domain.size(), false);
	for (int i = 0; i < (int) list_cg_arcs.size(); i++) {
		int var1 = list_cg_arcs[i].first;
		int var2 = list_cg_arcs[i].second;
		vars[var1] = true;
		vars[var2] = true;
	}

	vector<int> var_ids;
	vector<int> ids_for_vars(g_variable_domain.size(),-1);

	for (int i = 0; i < (int) vars.size(); i++) {
		if (!vars[i])
			continue;

		ids_for_vars[i] = var_ids.size();
		var_ids.push_back(i);
	}
	// Creating the graph
	vector<vector<int> > graph(var_ids.size(), vector<int>());

	for (size_t i=0; i < var_ids.size(); i++) {
		int var = var_ids[i];

		for (size_t n=0; n < list_cg_arcs.size(); n++) {
			int var1 = list_cg_arcs[n].first;
			int var2 = list_cg_arcs[n].second;

			if ((var1 != var) || (!vars[var2]))
				continue;

			int to_id = ids_for_vars[var2];

			graph[i].push_back(to_id);
		}
	}

/*	cout << "graph: " << endl;
	for(size_t i = 0; i < graph.size(); i++){
		cout << i << ": ";
		print_int_vector(graph[i]);
		cout << "" << endl;
	}*/
	TopologicalSort ts(graph);
	vector<int> res;
	return ts.get_result(res);
}

void GreyHeuristic::set_black_variables_while_DAG() {
	// Implement the following algorithm:
	// Start with an empty set BV and a set of invertible variables IV
	// While there are variables to consider:
	// 1. Pick a variable v from IV, remove it from IV.
	// 2. If BV\cup {v} induces DAG, add it to BV.

	// Computing the number of variable connected by bidirectional edge
	// Construct an adjacency matrix
	vector<vector<int> > adj_matrix(g_variable_domain.size(), vector<int>());
	vector<vector<int> > bidirectional_edges(g_variable_domain.size(), vector<int>());
	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t i = 0; i <  g_variable_domain.size(); i++) {
		if (!black_vars[i])
			continue;

		adj_matrix[i].assign(g_variable_domain.size(), 0);
		const vector<int>& succ = cg.get_successors(i);
		for (size_t j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var])
				adj_matrix[i][to_var] = 1;

		}
	}
	// Checking whether there is a pair of vars with single edge between them
	for (size_t i = 0; i <  g_variable_domain.size()-1; i++) {
		if (!black_vars[i])
			continue;

		for (size_t j = i+1; j <  g_variable_domain.size(); j++) {
			if (!black_vars[j])
				continue;

			if (adj_matrix[i][j] + adj_matrix[j][i] == 2) {
				bidirectional_edges[i].push_back(j);
				bidirectional_edges[j].push_back(i);
			}
		}
	}
	/*
	vector<bool> curr_blacks(g_variable_domain.size(), false);
	vector<bool> curr_unassigned = black_vars;

    while (true) {
    	// Getting the next vertex for painting black
    	int vert = get_DAG_next_node(curr_unassigned);
    	if (vert == -1)
    		break;

    	assert (!curr_blacks[vert]);
    	curr_unassigned[vert] = false;

    	curr_blacks[vert] = true;
    	if (is_already_DAG(curr_blacks)) {
        	// For faster computation, paint all bidirectionally connected red
        	const vector<int>& bd = bidirectional_edges[vert];
        	for (int p=0; p < bd.size(); p++) {
        		int to_vert = bd[p];
//    			cout << "Painting red the variable " << to_vert << endl;
        		curr_unassigned[to_vert] = false;
        	}
    	} else {
    		// Painting it red
        	curr_blacks[vert] = false;
    	}
    	if (black_dag == GREEDY_RANDOM_RANDOM) {
    		// Stop with probability 1/2
    		int to_stop = black_rng.next(2);
    		if (to_stop == 0) {
//    			cout << "Randomly decided to stop picking black variables." << endl;
    			break;
    		}
    	}

    }
    */

    if (black_dag == GREEDY_COUNTING) {
    	// Count possible colorings by randomly coloring and counting the outcomes
    	set<vector<bool> > all_colorings;
    	for (int i = 0; i < num_iterations; i++) {
    		vector<bool> curr_blacks;
    		set_DAG_blacks(curr_blacks, bidirectional_edges);
    		all_colorings.insert(curr_blacks);
    	}
    	cout << "Number of random colorings found is " << all_colorings.size() << endl;
    	exit(0);
    }

	vector<bool> curr_blacks;
	set_DAG_blacks(curr_blacks, bidirectional_edges);

    if (black_dag == GREEDY_LEVEL_RANDOMIZE_RESULT || black_dag == GREEDY_RANDOM_RANDOMIZE_RESULT) {
    	// Here we decide which subgraph to keep
		for (size_t i = 0; i <  curr_blacks.size(); i++) {
			if (!curr_blacks[i])
				continue;

			cout << "Black variable " << i;
			int choose = black_rng(2);
			if (choose == 1) {
    			cout << " is painted red." << endl;
    			curr_blacks[i] = false;
			} else {
    			cout << " is still black." << endl;
			}
		}

    }
    // Setting the black variables
    black_vars.swap(curr_blacks);
}

void GreyHeuristic::set_DAG_blacks(vector<bool>& blacks, const vector<vector<int> >& bidirectional_edges) {
	assert(blacks.size() == 0);
	blacks.assign(g_variable_domain.size(), false);
	vector<bool> curr_unassigned = black_vars;

    while (true) {
    	// Getting the next vertex for painting black
    	int vert = get_DAG_next_node(curr_unassigned);
    	if (vert == -1)
    		break;

    	assert (!blacks[vert]);
    	curr_unassigned[vert] = false;

    	blacks[vert] = true;
    	if (is_already_DAG(blacks)) {
        	// For faster computation, paint all bidirectionally connected red
        	const vector<int>& bd = bidirectional_edges[vert];
        	for (size_t p=0; p < bd.size(); p++) {
        		int to_vert = bd[p];
//    			cout << "Painting red the variable " << to_vert << endl;
        		curr_unassigned[to_vert] = false;
        	}
    	} else {
    		// Painting it red
        	blacks[vert] = false;
    	}
    	if (black_dag == GREEDY_RANDOM_RANDOM_STOP) {
    		// Stop with probability 1/2
    		int to_stop = black_rng(2);
    		if (to_stop == 0) {
//    			cout << "Randomly decided to stop picking black variables." << endl;
    			return;
    		}
    	}
    }
}


int GreyHeuristic::get_DAG_next_node(const vector<bool>& curr_unassigned) {
	if (black_dag == GREEDY_LEVEL || black_dag == GREEDY_LEVEL_RANDOMIZE_RESULT)
		return get_DAG_next_node_level(curr_unassigned);
	else if (black_dag == GREEDY_RANDOM
			|| black_dag == GREEDY_RANDOM_RANDOM_STOP
			|| black_dag == GREEDY_RANDOM_RANDOMIZE_RESULT
			|| black_dag == GREEDY_COUNTING)
		return get_DAG_next_node_random(curr_unassigned);

	cout << "Unknown method!" << endl;
	exit(1);
}

int GreyHeuristic::get_DAG_next_node_random(const vector<bool>& curr_unassigned) {
	// Take all possible nodes into one vector, randomly pick an index
	vector<int> possible_nodes;
	for (int i = 0; i < (int) curr_unassigned.size(); ++i) {
    	if (curr_unassigned[i])
        	possible_nodes.push_back(i);
    }
	int num_nodes = possible_nodes.size();
	if (num_nodes == 0)
		return -1;

	// Random integer in [0, num_nodes)
	int random_index = black_rng(num_nodes);
//	cout << "Randomly picked index " << random_index << " from [0," << num_nodes << ")"  << endl;
	assert (random_index < num_nodes);
	return possible_nodes[random_index];
}


int GreyHeuristic::get_DAG_next_node_level(const vector<bool>& curr_unassigned) const {
	// By level heuristic
	for (size_t i = 0; i < curr_unassigned.size(); ++i) {
    	if (curr_unassigned[i])
        	return i;

    }
	return -1;
}

bool GreyHeuristic::is_DAG_after_adding(vector<bool>& new_blacks, int vert) const {
	assert (!new_blacks[vert]);

	new_blacks[vert] = true;
	bool res = is_already_DAG(new_blacks);
	new_blacks[vert] = false;
	return res;
}


void GreyHeuristic::set_black_variables_DAG_subgraph_approx(StateRegistry &state_registry) {
	// Implement the following heuristic algorithm MaximalAcyclic(D):
	// 1. Pick a variable v
	// 2. Return MaximalAcyclic(D \ { v and its predecessors})

	int* in_degree = new int[g_variable_domain.size()];
	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t i=0; i < g_variable_domain.size(); i++) {
		// Calculate the degrees
		if (!black_vars[i]) {
			in_degree[i] = -1;
			continue;
		}

		in_degree[i] = 0;

		const vector<int>& pred = cg.get_predecessors(i);
		for (size_t n=0; n < pred.size(); n++) {
			int predecessor = pred[n];
			if (!black_vars[predecessor])
				continue;

			// Increasing the degree
			in_degree[i]++;
		}
	}


	vector<int> var_costs;
	compute_variables_conflict_costs(state_registry, var_costs, FORWARD_ACTIONS);

	// The sequential relaxed plan is now computed
	vector<int> var_involved(g_variable_domain.size(),0);
	vector<set<int> > val_needed(g_variable_domain.size(), set<int>());
	for (size_t id=0; id < seq_relaxed_plan.size(); id++) {
		int op_no = seq_relaxed_plan[id];

		const vector<GlobalCondition> &preconditions = g_operators[op_no].get_preconditions();
		for (size_t i = 0; i < preconditions.size(); i++){
			int var = preconditions[i].var;
			int pre = preconditions[i].val;
			var_involved[var]++;
			val_needed[var].insert(pre);
		}

#ifdef DEBUG_GREY
		g_operators[op_no].dump();
#endif
	}

	// Computing the number of variable connected by bidirectional edge
	// Construct an adjacency matrix
	vector<vector<int> > adj_matrix(g_variable_domain.size(), vector<int>());
	vector<vector<int> > bidirectional_edges(g_variable_domain.size(), vector<int>());
	for (size_t i = 0; i <  g_variable_domain.size(); i++) {
		if (!black_vars[i])
			continue;

		adj_matrix[i].assign(g_variable_domain.size(), 0);
		const vector<int>& succ = cg.get_successors(i);
		for (size_t j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var])
				adj_matrix[i][to_var] = 1;

		}
	}
	// Checking whether there is a pair of vars with single edge between them
	for (size_t i = 0; i <  g_variable_domain.size()-1; i++) {
		if (!black_vars[i])
			continue;

		for (size_t j = i+1; j <  g_variable_domain.size(); j++) {
			if (!black_vars[j])
				continue;

			if (adj_matrix[i][j] + adj_matrix[j][i] == 2) {
				bidirectional_edges[i].push_back(j);
				bidirectional_edges[j].push_back(i);
			}
		}
	}

	vector<bool> is_goal(g_variable_domain.size(), false);
	for (size_t i=0; i < g_goal.size(); i++) {
		int var = g_goal[i].first;
		is_goal[var] = true;
		val_needed[var].insert(g_goal[i].second);
	}



#ifdef DEBUG_GREY
	cout << "--------------------------------------------------------------------------------------------------------" << endl;
	for (size_t i=0; i < g_variable_domain.size(); i++) {
		if (!black_vars[i])
			continue;
		cout << "Invertible variable " << g_variable_name[i] << " with indegree "<< in_degree[i]  << ", conflict " << var_costs[i]
		     << ", bidirectionally connected to " << bidirectional_edges[i].size()
		     << ", preconditioned "<< var_involved[i] << " times, needed " << val_needed[i].size() << " values. ";
		if (is_goal[i])
			cout << "[goal]";
		cout << endl;
	}
#endif


    vector<int> DAG_nodes;
    while (true) {
    	// Getting the next vertex for painting black
    	int vert = get_DAG_index(in_degree, adj_matrix, is_goal);
    	if (vert == -1)
    		break;

#ifdef DEBUG_GREY
	cout << "Next variable to paint black: " << g_variable_name[vert] << " with indegree "<< in_degree[vert] << endl;
#endif

    	DAG_nodes.push_back(vert);
    	// Removing it and its predecessors from the next subgraph
    	in_degree[vert] = -1;
    	const vector<int>& pred = cg.get_predecessors(vert);
    	for (size_t p=0; p < pred.size(); p++) {
        	in_degree[pred[p]] = -1;
    	}
    	// Updating the indegree of the nodes in the subgraph
    	const vector<int>& succ = cg.get_successors(vert);
    	for (size_t p=0; p < succ.size(); p++) {
    		int s = succ[p];

    		if (in_degree[s] == -1)
    			continue;

        	in_degree[s]--;
    	}
    }
    // Setting the black variables
    black_vars.assign(g_variable_domain.size(), false);
    for (size_t i = 0; i < DAG_nodes.size(); ++i) {
    	black_vars[DAG_nodes[i]] = true;
    }


}

int GreyHeuristic::get_DAG_index(int* in_degree,
		const vector<vector<int> >& adj_matrix, const vector<bool>& is_goal) const {

	if (black_dag == APPROX_MIN_ONE_DIRECTIONAL_INDEGREE)
		return get_DAG_index_min_one_directional_indegree(in_degree, adj_matrix, is_goal);
	else if (black_dag == APPROX_LEVEL)
		return get_DAG_index_level(in_degree);

	cout << "Problem with dag definition!" << endl;
	exit(1);
}



int GreyHeuristic::get_DAG_index_level(int* in_degree) const {
	// Returns -1 when there is no variable left
	// Goes exactly by level heuristic, skips those that have -1 in the in_degree.

	for (int i=0; i < (int) g_variable_domain.size(); i++) {
		if (in_degree[i] == -1)
			continue;
		return i;
	}
	return -1;
}

int GreyHeuristic::get_DAG_index_min_one_directional_indegree(int* in_degree,
		const vector<vector<int> >& adj_matrix, const vector<bool>& is_goal) const {
	// Returns -1 when there is no variable left
	// If there is an indegee of 0, returns it.
	// If not, returns minimal (indegree - bidirectional), preferring non-goal variables, and then minimal bidirectional.

	int min = numeric_limits<int>::max(), ind = -1;
	bool min_goal = true;
	int min_bidirectional = numeric_limits<int>::max();
	for (int i=0; i < (int) g_variable_domain.size(); i++) {
		if (in_degree[i] == -1)
			continue;
		if (in_degree[i] == 0)
			return i;

		int num_bidirectional_edges = 0;
		// Counting number bidirectional edges left
		for (int j=0; j < (int) g_variable_domain.size(); j++) {
			if (i == j)
				continue;
			if (in_degree[j] == -1)
				continue;

			if (adj_matrix[i][j] + adj_matrix[j][i] == 2)
				num_bidirectional_edges++;
		}
		/*
		cout << "Invertible variable " << g_variable_name[i] << " with indegree "<< in_degree[i]  << ", conflict " << var_costs[i]
		     << ", bidirectionally connected to " << num_bidirectional_edges
		     << ", and preconditioned "<< var_involved[i] << " times ";
		if (is_goal[i])
			cout << "[goal]";
		cout << endl;
		*/
		int connected = in_degree[i] - num_bidirectional_edges;
		if (connected < min ||
				(connected == min && min_goal && !is_goal[i]) ||
				(connected == min && min_goal == is_goal[i] && num_bidirectional_edges < min_bidirectional)) {
			ind = i;
			min = connected;
			min_goal = is_goal[i];
			min_bidirectional = num_bidirectional_edges;
			if (min == 0)
				break;
		}
	}
	return ind;
}

void GreyHeuristic::set_black_variables_DAG_from_SCC() {
	// Check whether the black CG is DAG. If not, currently just select one var in each SCC.
    // Finding strongly connected components of the invertible subgraph of the causal graph
	vector<vector<int> > graph(g_variable_domain.size(), vector<int>());
	const auto &cg = get_causal_graph(g_root_task().get());
    for (size_t i = 0; i < g_variable_domain.size(); ++i) {
		if (!black_vars[i])
			continue;

    	const vector<int>& succ = cg.get_successors(i);
    	for (size_t s=0; s < succ.size(); s++) {
    		if (!black_vars[succ[s]]) {
    			continue;
    		}

			// Going over the successors, for each just add the edges.
			graph[i].push_back(succ[s]);
		}
    }

	SCC scc(graph);
    const vector<vector<int> >& result = scc.get_result();
    int max_component = 0;
    int one_size_components = 0;
    int two_size_components = 0;
    int three_size_components = 0;
    int more_size_components = 0;
    cout << "Following SCCs are found" << endl;
	for (size_t eqiv=0; eqiv < result.size(); eqiv++) {
		// Skipping singletons that are not invertible
		if (result[eqiv].size() == 1 && !black_vars[result[eqiv][0]])
			continue;

		cout << eqiv << ": [ ";
		for (size_t i=0; i < result[eqiv].size(); i++) {
			cout << " " << result[eqiv][i];
		}
		cout << "]" << endl;
		if (max_component < (int) result[eqiv].size())
			max_component = (int) result[eqiv].size();
		if (result[eqiv].size() == 1)
			one_size_components++;
		else if (result[eqiv].size() == 2) {
			// Can merge this component. Currently, setting the variable with the smaller domain to be red
			two_size_components++;
		} else if (result[eqiv].size() == 3) {
			// Can merge this component as well. Currently, setting the variables with the smaller domain to be red
			three_size_components++;
		} else if (result[eqiv].size() > 3)
			more_size_components++;

		if (result[eqiv].size() > 1) {
			if (grey_scc_dag_mode == ARBITRARY) {
				// This method internally adjusts the black_vars vector
				dag_scc_arbitrary(result[eqiv]);
			} else if (grey_scc_dag_mode == MAX_BLACK) {
				vector<bool> vars(g_variable_domain.size(), false);
				const pair<int, vector<bool>> &res = dag_scc_max_black(result[eqiv], vars, 0);
				for (size_t i = 0; i < result[eqiv].size(); i++) {
					int var = result[eqiv][i];
					black_vars[var] = res.second[var];
				}
			} else if (grey_scc_dag_mode == GREEDY_MAX_BLACK) {
				const vector<bool> &res = dag_scc_greedy_max_black(result[eqiv]);
				for (size_t i = 0; i < result[eqiv].size(); i++) {
					int var = result[eqiv][i];
					black_vars[var] = res[var];
				}
			} else {
				cout << "Should not end up here!";
				exit_with(ExitCode::CRITICAL_ERROR);
			}
		}
	}
    cout << "Maximal invertible component size is " << max_component << endl;
    cout << "Number of invertible components of size one is " << one_size_components << endl;
    cout << "Number of invertible components of size two is " << two_size_components << endl;
    cout << "Number of invertible components of size three is " << three_size_components << endl;
    cout << "Number of invertible components of size greater than three is " << more_size_components << endl;
}

/* We just paint arbitrary vars out of this SCC red until the SCC is acyclic.
 * If grey_painting == ALL_PREFER_INV, then we first paint the non-inv. vars red.
 */
void GreyHeuristic::dag_scc_arbitrary (vector<int> variables) {
	vector<bool> vars(g_variable_domain.size(), false);
	for (size_t i = 0; i < variables.size(); i++) {
		vars[variables[i]] = true;
	}

	// We sort the vector, such that the "more leaves" variables are at the back
	sort (variables.begin(), variables.end());

	int i = variables.size() - 1;
	while (!is_already_DAG(vars) && i >=0) {
		int var = variables[i];
		i--;
		if (invertible_vars[var] && grey_painting == ALL_PREFER_INV)
			continue;
		vars[var] = false;
		black_vars[var] = false;
	}
	if (grey_painting == ALL_PREFER_INV) {
		i = variables.size() - 1;;
		while (!is_already_DAG(vars)) {
			int var = variables[i];
			i--;
			if (!invertible_vars[var]) // all non-inv. vars are already red.
				continue;
			vars[var] = false;
			black_vars[var] = false;
		}
	}
}

pair<int,vector<bool> > GreyHeuristic::dag_scc_max_black (const vector<int> &variables, vector<bool> curr_black_vars, int num_black_vars) const {
	vector<bool> curr_max_vars_set = curr_black_vars;
	int curr_max_num_black_vars = num_black_vars;

	for (size_t i = 0; i < variables.size(); i++) {
		int var = variables[i];
		if(!curr_black_vars[var]) {
			curr_black_vars[var] = true;
			if(is_already_DAG(curr_black_vars)) {
				pair<int, vector<bool>> res = dag_scc_max_black(variables, curr_black_vars, num_black_vars + 1);
				if(res.first > curr_max_num_black_vars) {
					curr_max_num_black_vars = res.first;
					curr_max_vars_set = res.second;
				}
			}
			curr_black_vars[var] = false;
		}
	}

	return make_pair(curr_max_num_black_vars, curr_max_vars_set);
}

void print_bool_vector (const vector<bool> &vector) {
	cout << "[";
	for (size_t i = 0; i < vector.size(); i++) {
		cout << " " << vector[i] << ",";
	}
	cout << "]" << endl;
}

void print_int_vector (const vector<int> &vector) {
	cout << "[";
	for (size_t i = 0; i < vector.size(); i++) {
		cout << " " << vector[i] << ",";
	}
	cout << "]" << endl;
}

vector<bool> GreyHeuristic::dag_scc_greedy_max_black(const vector<int> &variables) const {

	vector<bool> res(g_variable_domain.size(), false);

	/* We need a mapping from id from the interval [0, variables.size()] to the interval [0, g_variable_domain.size()].
	 * Because the implementation of scc assumes that the index of an entry of the given graph represents the variable id
	 * which is actually not the case here. Therefore we need this mapping back to restore the correct variable id.
	 * Furter, we also create a mappig for the other direction.
	 */
	vector<int> *to_correct_var_id = new vector<int>(variables.size());
	vector<int> *to_graph_var_id = new vector<int>(g_variable_domain.size(), -1);
	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t i = 0; i < variables.size(); i++) {
		int var = variables[i];
		(*to_correct_var_id)[i] = var;
		(*to_graph_var_id)[var] = i;
	}

	vector<vector<int> > *graph = new vector<vector<int> >(variables.size(), vector<int>());
	for (size_t i = 0; i < variables.size(); ++i) {
		int var = variables[i];

		const vector<int>& succ = cg.get_successors(var);
		for (size_t s = 0; s < succ.size(); s++) {
			int graph_var_id = (*to_graph_var_id)[succ[s]];
			if (graph_var_id == -1) // Only consider variables which are in the variables vector
				continue;

			// Going over the successors, for each just add the edges.
			(*graph)[i].push_back(graph_var_id);
		}
	}

	SCC *scc = new SCC(*graph);
	vector<vector<int> > scc_results = scc->get_result();

#ifdef DEBUG_GREY
	cout << "[dag_scc_greedy_max_black] variables: " << variables.size() << endl;
	print_int_vector(variables);
	cout << "#eqiv classes: " << scc_results.size() << endl;
#endif

	for (size_t eqiv = 0; eqiv < scc_results.size(); eqiv++) {
#ifdef DEBUG_GREY
		cout << "eqiv class " << eqiv << ": " << endl;
		print_int_vector(scc_results[eqiv]);
#endif

		// First, we translate variable ids back to correct ids
		for (size_t i = 0; i < scc_results[eqiv].size(); i++) {
			scc_results[eqiv][i] = (*to_correct_var_id)[scc_results[eqiv][i]];
		}

		// We sort the vector, such that the "more leaves" variables are at the back
		sort (scc_results[eqiv].begin(), scc_results[eqiv].end());

		if (scc_results[eqiv].size() > 1) {
			// Select one variable from this eqiv class and mark it red.
			if (grey_painting == ALL_PREFER_INV) {
				// select a non-inv. variable if there exists one.
				bool found = false;
				for (int i = scc_results[eqiv].size() - 1; i >= 0; i--) {
					int var = scc_results[eqiv][i];
					if (!invertible_vars[var]) {
						// erase this non-inv. var from the vector
						scc_results[eqiv].erase(scc_results[eqiv].begin() + i);
						found = true;
						break;
					}
				}
				if (!found) {
					// when no inv. var was found, select the last and erase it from the vector
					scc_results[eqiv].pop_back();
				}
			} else {
				// just select the last and erase it from the vector
				scc_results[eqiv].pop_back();
			}
			// Call this method recursively on the variables from this eqiv class
			const vector<bool> &eqiv_res = dag_scc_greedy_max_black(scc_results[eqiv]);

			// Get the painting from the recursive call and set the corresponding entries in res to true.
			for (size_t i = 0; i < scc_results[eqiv].size(); i++) {
				int var = scc_results[eqiv][i];
				res[var] = eqiv_res[var];
			}
		} else {
			// This eqiv class is a singleton. So we can simply add this to res.
			res[scc_results[eqiv][0]] = true;
		}
	}

	// free all malloced vectors
	delete to_correct_var_id;
	delete to_graph_var_id;
	delete graph;

	// return the union of the paintings of all eqiv classes
	return res;
}

void GreyHeuristic::set_black_variables_vertex_cover(StateRegistry &state_registry) {
   // Selecting the subset of variables to be marked as black.
    // For that, greedy Vertex Cover is found, the rest of the vertices are disconnected.
    bool disconnected = true;
    // Going over the current black variables (initialized by marking the invertible variables black), create a subgraph from the causal graph.
	int* degrees = new int[g_variable_domain.size()];
	const auto &cg = get_causal_graph(g_root_task().get());
	for (int i=0; i < (int) g_variable_domain.size(); i++) {
		degrees[i] = 0;
		// Calculate the degrees
		if (!black_vars[i])
			continue;

		auto neigh = get_neighbors(cg, i);
		for (size_t n=0; n < neigh.size(); n++) {
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

	FILE* f = 0;
	if (black_selection == USER_INTERACTIVE) {
		f = freopen("/dev/tty", "r", stdin);
	}

	vector<int> order;
	if (black_selection == INTERPOLATE_CRITERIA_FAMAX_INCDOM) {
		// HACK!!! order will keep the conflict costs!!
		compute_variables_conflict_costs(state_registry, order, FORWARD_ACTIONS);
		if (order.size() == 0) {
			set_variables_order_by_level_heuristic(order);
		}
	} else
		set_variables_order_for_vertex_cover(state_registry, order, degrees);
	// For painting red until tractable
	paint_red_by_vertex_cover(order, degrees);

	if (f)
		fclose(f);

	delete [] degrees;
}

void GreyHeuristic::set_red_black_indices() {
	black_indices.clear();
	red_indices.clear();
	red_relaxed_black_indices.clear();

	vector<int> ids_for_vars(g_variable_domain.size(),-1);

	for (int i = 0; i < (int) black_vars.size(); i++) {
		if (!black_vars[i]) {
			red_indices.push_back(i);
			red_relaxed_black_indices.push_back(i);
			continue;
		}

		// Patrick: also add the black variables with at least one outgoing relaxed CG arc to the vector
		if(black_dag == RELAX_ARCS && !relaxed_values_indices[i].empty()) {
			red_relaxed_black_indices.push_back(i);
		}

		ids_for_vars[i] = black_indices.size();
		black_indices.push_back(i);
	}

	// Creating the graph
	vector<vector<int> > graph(black_indices.size(), vector<int>());
	const auto &cg = get_causal_graph(g_root_task().get());

	for (size_t i=0; i < black_indices.size(); i++) {
		int var = black_indices[i];

		vector<int> succ;

		// Patrick: special treatment when relaxing CG arcs technique is used
		if(black_dag == RELAX_ARCS) {
			succ = cg.get_pre_to_eff(var);
		} else {
			succ = cg.get_successors(var);
		}

		for (size_t n=0; n < succ.size(); n++) {
			int to_var = succ[n];
			if (!black_vars[to_var])
				continue;

			// Patrick: When relaxing CG arcs technique is used, check whether this is a relaxed CG arc and don't include it in this case
			if(black_dag == RELAX_ARCS) {
				bool found_relaxed_arc = false;
				for (int arc = 0; arc < (int) relaxed_cg_arcs.size(); arc++) {
					if(relaxed_cg_arcs[arc].first == var && relaxed_cg_arcs[arc].second == to_var) {
						found_relaxed_arc = true;
						break;
					}
				}
				if(found_relaxed_arc)
					continue;
			}

			int to_id = ids_for_vars[to_var];

			graph[i].push_back(to_id);
		}
	}

	TopologicalSort ts(graph);
	vector<int> res;

	if (!ts.get_result(res)) {
		// Not DAG!!
		cout << "The black part is not DAG! Bug!" << endl;
		exit(1);
	}
	// Replacing black indices with the new order
	vector<int> tmp_indices;
	tmp_indices.swap(black_indices);
	for (size_t i=0; i < res.size(); i++) {
		int idx = res[i];
		int var = tmp_indices[idx];
		black_indices.push_back(var);
	}

#ifdef DEBUG_GREY
	cout << "Original order:" << endl;
	for (size_t i=0; i < tmp_indices.size(); i++) {
		// Printing the indexes of all variables (number of edges)
		cout << tmp_indices[i] << "  ";
	}
	cout << endl << "New order:" << endl;
	for (size_t i=0; i < black_indices.size(); i++) {
		// Printing the indexes of all variables (number of edges)
		cout << black_indices[i] << "  ";
	}
	cout << endl << "------------------------------------------------------------------" << endl;
#endif

	// Setting use_black_dag to true if there is an edge between black variables.
	// Keeping black dag edges.
	black_dag_edges.assign(g_variable_domain.size(), vector<bool>());
	for (size_t i = 0; i < black_indices.size(); i++) {
		int var = black_indices[i];
		black_dag_edges[var].assign(g_variable_domain.size(), false);
		const vector<int>& succ = cg.get_successors(var);

		for (size_t j = 0; j < succ.size(); j++) {
			int to_var = succ[j];
			if (black_vars[to_var]) {
				use_black_dag = true;
				black_dag_edges[var][to_var] = true;
			}
		}
	}

}

void GreyHeuristic::print_statistics() const {
    int count_black = 0, count_root = 0, count_black_non_inv = 0;
    int count_all_pairs_connected = 0, count_all_connected_to_goal = 0, count_almost_root = 0;
    int max_side_effect_for_black = 0;
    vector<set<int> > side_effects(g_variable_domain.size(), set<int>());

    for (size_t op_no = 0; op_no < g_operators.size(); op_no++) {
		const vector<GlobalEffect> &effects = g_operators[op_no].get_effects();
		if(effects.size() < 2)
			continue;
		for (size_t i = 0; i < effects.size() - 1; i++) {
			int var = effects[i].var;
			for (size_t j = i+1; j < effects.size(); j++) {
				int to_var = effects[j].var;
				side_effects[var].insert(to_var);
				side_effects[to_var].insert(var);
			}
		}
    }
	const auto &cg = get_causal_graph(g_root_task().get());

    cout << "---------------------------------------------------------------------------------------" << endl;
    for (size_t var_no = 0; var_no < g_variable_domain.size(); var_no++) {
    	//cout << get_variable_name_and_domain(var_no)<< " is " << (invertible_vars[var_no] ? "" : "not ") << "invertible, marked";
		cout << var_no << " is " << (invertible_vars[var_no] ? "" : "not ") << "invertible, marked";

    	if (black_vars[var_no]) {
    		if (max_side_effect_for_black < (int) side_effects[var_no].size())
    			max_side_effect_for_black = side_effects[var_no].size();
    		count_black++;
    		cout << " black";
	    	if (almost_roots[var_no])
		    	count_almost_root++;

	    	if(!invertible_vars[var_no])
	    		count_black_non_inv++;
    	} else {
    		cout << " red";
    	}
		if (cg.get_predecessors(var_no).size() == 0) {
	    	if (black_vars[var_no]) {
	    		count_root++;
	    	}
			cout << " [root]";
		} else {
			cout << " [" << side_effects[var_no].size() << " side effects]";
		}

    	if (connectivity_status[var_no] == ALL_PAIRS_CONNECTED) {
    		count_all_pairs_connected++;
    		cout << ", all pairs connected";
    	} else if (connectivity_status[var_no] == ALL_CONNECTED_TO_GOAL) {
    		count_all_connected_to_goal++;
    		cout << ", all values are connected to goal";
    	}
		cout << endl;
    }
    cout << "---------------------------------------------------------------------------------------" << endl;
    cout << "Total number of black variables is " << count_black << endl;
    cout << "Total number of non-invertible black variables is " << count_black_non_inv << endl;
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

    if (stat) {
    	cout << "---------------------------------------------------------------------------------------" << endl;
    	cout << "Operators:" << endl;
        for (size_t op_no = 0; op_no < g_operators.size(); op_no++) {
            g_operators[op_no].dump();
        }
    	cout << "---------------------------------------------------------------------------------------" << endl;
    	cout << "Goal: ";
    	for (size_t i=0; i < g_goal.size(); i++) {
			int var = g_goal[i].first;
			int val = g_goal[i].second;
			cout << g_fact_names[var][val] << " ";
		}
    	cout << endl;
    	cout << "---------------------------------------------------------------------------------------" << endl;
    }
}

void GreyHeuristic::paint_red_by_vertex_cover(vector<int>& order, int* elements) {
	// Greedy algorithm goes over nodes, taking one into the cover.
	// Iteratively remove edges until there are no nodes of degree > 0 (that means, no edges left)
	// Each iteration a node is greedily selected to be considered next, it is removed from the graph and degrees are updated
	// This node is going to be in the vertex cover, so not going to be black.

	// Patrick: The graph is only needed for black_selection=level_heuristic_non_scc_singleton
	vector<vector<int> > graph(g_variable_domain.size());
	const auto &cg = get_causal_graph(g_root_task().get());

	while (true) {
#ifdef DEBUG_GREY
		cout << "Number of edges left:" << endl;
		for (size_t i=0; i < g_variable_domain.size(); i++) {
			// Printing the indexes of all variables (number of edges)
			cout << "[" << i << "] :  " << elements[i] << endl;
		}
#endif
		// Getting the next node according to the selected method to be marked red
		int best_node = get_best_index(order, elements, graph);
		if (-1 == best_node)
			break;

		//cout << "Best node found: " << best_node << endl;

		auto neigh = get_neighbors(cg, best_node);
		for (size_t n=0; n < neigh.size(); n++) {
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


/////////////////////////////////////////////////
// Methods used after black variables are set

// (ops_by_pre keeps the indices of operators by variable values in their preconditions) --> Patrick: This was moved to initialize()
void GreyHeuristic::prepare_operators_for_counting_achieved_preconditions() {
    // Setting the operators by preconditions for red variables only.
	// By now the black variables are set.

	// First, separating black pre/effs for operators
//	cout << "Separating black pre/effs for operators" << endl;

	for (int op_no = 0; op_no < (int) g_operators.size(); op_no++) {
		// Patrick: when using relaxed arcs, call specialized method
		if(black_dag == RELAX_ARCS) {
			get_grey_sas_operator(op_no)->set_black_pre_eff_relax_arcs_technique(relaxed_values);
		} else {
			get_grey_sas_operator(op_no)->set_black_pre_eff(black_vars);
		}

//		cout << "[" << op_no << "] ";
//		g_operators[op_no].dump();
//		get_rb_sas_operator(op_no)->dump();
	}

    ops_num_reached_red_preconditions.assign(g_operators.size(), 0);
}


void GreyHeuristic::clear_serialization_forward_actions() {
	if (!serialization_forward_actions)
		return;

	cout << "Removing precondition vectors for operators. Not needed anymore.." << endl;
	action_preconditions.clear();
}

void GreyHeuristic::prepare_serialization_forward_actions() {
	if (serialization_forward_actions)
		return;
	cout << "Storing precondition vectors for operators.." << endl;

	action_preconditions.assign(g_operators.size(), vector<int>(g_variable_domain.size(), -1));

	for (size_t op_no=0; op_no < g_operators.size(); op_no++) {
		const vector<GlobalCondition> &preconditions = g_operators[op_no].get_preconditions();
		for(size_t i = 0; i < preconditions.size(); i++){
			action_preconditions[op_no][preconditions[i].var] = preconditions[i].val;
		}
	}
	serialization_forward_actions = true;
}

void GreyHeuristic::precalculate_variables(bool force_computation) {
	// In some cases, here the black indices are not set yet
	if (shortest_paths_calculated)
		return;

	cout << "Initializing black variables..." << endl;

    for (int var = 0; var < (int) g_variable_domain.size(); var++) {
    	if (black_vars[var] || use_connected) {
    		get_dtg(var)->initialize_black(this);
    	}
    }


    cout << "Adding edges to forward graph, for the later calculation of missing values" << endl;
    // Setting the affecting actions
	const auto &cg = get_causal_graph(g_root_task().get());
    for (int op_no = 0; op_no < (int) g_operators.size(); op_no++) {
		// Adding the operator to the complete_forward_graph
        GlobalOperator *op = &g_operators[op_no];
        int op_cost = get_adjusted_cost(*op);
        const vector<GlobalEffect> &effects = op->get_effects();
        for (size_t i = 0; i < effects.size(); i++) {
            int var = effects[i].var;

            if (!black_vars[var] && ! use_connected)  // Only for black vars
            	continue;

            int pre_value = GreyOperator::get_precondition_for_variable(*op, var);
            int post_value = effects[i].val;

            bool is_root = (cg.get_predecessors(var).size() == 0);

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
    for (int var = 0; var < (int) g_variable_domain.size(); var++) {
    	precalculate_shortest_paths_for_var(var, force_computation || DtgOperators::use_astar);
    }
    shortest_paths_calculated = true;
}

void GreyHeuristic::precalculate_shortest_paths_for_var(int var, bool force_computation) {
    if (shortest_paths_calculated)
        return;

    const auto &cg = get_causal_graph(g_root_task().get());
    if (!black_vars[var] && use_connected) {
    	cout << "Storing shortest paths and costs for connected red variable " << var << endl;
    	if (cg.get_predecessors(var).size() == 0) {
    		get_dtg(var)->calculate_shortest_paths_for_root();
    	}else {
    		// TODO: Think of some smarter way of implementing that
    		get_dtg(var)->calculate_shortest_paths_ignore_prevail_conditions();
    	}
    }


    if (!black_vars[var]) {
    	return;
    }


	if (cg.get_predecessors(var).size() == 0) {
    	cout << "Storing shortest paths and costs for root variable " << var << endl;
		get_dtg(var)->calculate_shortest_paths_for_root();
    	return;
    }

    if (serialization_method == GREEDY_MINIMIZATION || force_computation) {
    	// Storing shortest paths ignoring external preconditions for all black variables
    	// Since it is already done for the root variables, skipping them here
    	cout << "Storing shortest paths costs ignoring external preconditions for variable " << var << endl;

    	get_dtg(var)->calculate_shortest_paths_ignore_prevail_conditions();
    }
}

long long GreyHeuristic::compute_seq_relaxed_plan_for_state_for_initialization(const GlobalState &state, RelaxedSerialization seq_method) {
	// Returns the h_add heuristic of the given state
	// Sets seq_relaxed_plan to keep the sequential relaxed plan
    long long h_add = compute_add_and_ff(state);

    cout << "h_add value is " << h_add << endl;
    if (h_add == DEAD_END)
    	return DEAD_END;
    // Getting the relaxed plan.
    parallel_relaxed_plan.clear();
    // parallel_relaxed_plan.assign(h_add+1, vector<int>());

    for (size_t i = 0; i < goal_propositions.size(); i++)
        get_relaxed_plan(state, goal_propositions[i]);

    cout << "Relaxed actions found, sequentializing" << endl;
    if (seq_method == VANILLA)
    	make_sequential_relaxed_plan_vanilla();
    else if (seq_method == FORWARD_ACTIONS) {
        prepare_serialization_forward_actions();
    	make_sequential_relaxed_plan_forward_actions(true);
    } else {
    	cout << "Not implemented!" << endl;
    	::exit(1);
    }

    relaxed_plan.clear();
    relaxed_plan.assign(g_operators.size(),false);
    // Getting the relaxed plan.
    parallel_relaxed_plan.clear();

//        relaxed_plan.resize(g_operators.size(), false);
    // Clearing after the computation of relaxed plan for initial state.
    clear_preferred();
    return h_add;
}

void GreyHeuristic::compute_variables_conflict_costs(StateRegistry &state_registry, vector<int>& var_costs, RelaxedSerialization seq_method) {
	// In this case we need to calculate the conflicts for all variables
    precalculate_variables(true);

    // Getting the initial state relaxed plan, for calculating conflicts
    cout << "Computing relaxed plan for the initial state" << endl;
    long long h_add = compute_seq_relaxed_plan_for_state_for_initialization(state_registry.get_initial_state(), seq_method);
    if (h_add == DEAD_END) {
    	cout << "Initial state is a dead end, setting order by level heuristic" << endl;
    	return;
    }

    // Here the sequential relaxed plan is set in seq_relaxed_plan
    vector<GlobalState> sample_states;
    sample_states.push_back(state_registry.get_initial_state());
    if (sample_size > 0) {
    	// Collecting a sample of size sample_size, setting the goal distance estimate to h_add/2
    	cout << "Collecting " << sample_size << " states sample" << endl;
    	StateSpaceSample *sample = new PDBStateSpaceSample(state_registry, h_add / 2, sample_size, sample_size);
    	sample->collect();
        sample_t &training_set = sample->get_samp();
        cout << "Got " << training_set.size() << " states as follows:" << endl;
        sample_t::const_iterator it;
        for (it = training_set.begin(); it != training_set.end(); it++) {
//            	cout << " ====   state  ["<< sample_states.size() << "]" << endl;
//            	(*it).first.dump();
        	sample_states.push_back(state_registry.lookup_state((*it).first));
        }
        delete sample;
    }

	cout << "Using the sequential relaxed plan for ordering variables by the number of conflicts" << endl;
	var_costs.assign(g_variable_domain.size(), 0);
	// Going over the states, adding the costs per variable
	// The first one is always the initial state, and seq_relaxed_plan is already calculated for that one.
	for (size_t s=0; s < sample_states.size(); s++) {
		if (s > 0) {
			seq_relaxed_plan.clear();
			long long h_add = compute_seq_relaxed_plan_for_state_for_initialization(sample_states[s], seq_method);
			if (h_add == DEAD_END) // Skipping dead end states
				continue;
		}
    	vector<int> state_vals;

        for (size_t var = 0; var < g_variable_domain.size(); var++) {
        	state_vals.push_back(sample_states[s][var]);
        }
    	update_invertible_variables_conflicts_costs_for_state(state_vals, var_costs);
	}
}
void GreyHeuristic::set_variables_order_by_level_heuristic(vector<int>& order) {
	vector<int> custom_var_cg_odering;
	for (size_t var = 0; var < g_variable_domain.size(); var++) {
		custom_var_cg_odering.push_back(var);
	}

/* Patrick: comment this in and the for-loop above out to hack the good painting for logistics98 and logistics00 with-forklift-battery
	for (size_t var = 0; var < g_variable_domain.size(); var++) {
		  if (g_fact_names[var][0].find("package") == std::string::npos && g_fact_names[var][0].find("obj") == std::string::npos) {
			  custom_var_cg_odering.push_back(var);
		  }
	}

	for (size_t var = 0; var < g_variable_domain.size(); var++) {
		  if (g_fact_names[var][0].find("package") != std::string::npos || g_fact_names[var][0].find("obj") != std::string::npos) {
			  custom_var_cg_odering.push_back(var);
		  }
	}
*/

  if (grey_painting == ALL_PREFER_INV) {
		// Patrick: First insert all non-inv vars when using the ALL_PREFER_INV strategy
		for (int i = custom_var_cg_odering.size() - 1; i >= 0; i--) {
			int var = custom_var_cg_odering[i];
			if (!invertible_vars[var])
				order.push_back(var);
		}
	}

	// Patrick: Then always insert the remaining (invertible) ones
    for (int i = custom_var_cg_odering.size()-1; i >=0; i--) {
    	int var = custom_var_cg_odering[i];
    	if(grey_painting != ALL_PREFER_INV || invertible_vars[var])
    		order.push_back(var);
    }
}


void GreyHeuristic::set_variables_order_for_vertex_cover(StateRegistry &state_registry, vector<int>& order, int* degrees) {
	order.clear();

	if (black_selection == MAXIMIZING_CONFLICTS_VANILLA || black_selection == MINIMIZING_CONFLICTS_VANILLA ||
    		black_selection == MAXIMIZING_CONFLICTS_FORWARD_ACTIONS || black_selection == MINIMIZING_CONFLICTS_FORWARD_ACTIONS) {

		auto seq_method = RelaxedSerialization::UNKNOWN; // TODO ??
		if (black_selection == MAXIMIZING_CONFLICTS_VANILLA || black_selection == MINIMIZING_CONFLICTS_VANILLA)
			seq_method = VANILLA;

		if (black_selection == MAXIMIZING_CONFLICTS_FORWARD_ACTIONS || black_selection == MINIMIZING_CONFLICTS_FORWARD_ACTIONS)
			seq_method = FORWARD_ACTIONS;

    	vector<int> var_costs;
		compute_variables_conflict_costs(state_registry, var_costs, seq_method);
		// If no costs selected (initial state is a dead end), setting order by level heuristic
		if (var_costs.size() == 0) {
			set_variables_order_by_level_heuristic(order);
	    	return;
		}

    	cout << "The following costs are found:" << endl;
    	vector<pair<int, int> > costs_to_sort;

        for (int v = 0; v < (int) g_variable_domain.size(); v++) {
        	pair<int, int> elem(var_costs[v], v);
        	costs_to_sort.push_back(elem);
        	cout << "[" << v << "] :  " <<  var_costs[v] << endl;
        }

         // Sorting by increasing order of conflict costs (fits for maximizing conflicts)
    	::sort(costs_to_sort.begin(), costs_to_sort.end(), pair_compare);
        for (int v = 0; v < (int) g_variable_domain.size(); v++) {
        	int var = costs_to_sort[v].second;
        	order.push_back(var);
        }
        // Reversing the order for minimizing instead of maximizing
        if (black_selection == MINIMIZING_CONFLICTS_VANILLA || black_selection == MINIMIZING_CONFLICTS_FORWARD_ACTIONS)
        	reverse(order.begin(), order.end());

    } else if (black_selection == INTERPOLATE_CRITERIA_FAMAX_INCDOM_STATIC) {
    	vector<int> var_costs;
		compute_variables_conflict_costs(state_registry, var_costs, FORWARD_ACTIONS);
		// If no costs selected (initial state is a dead end), setting order by level heuristic
		if (var_costs.size() == 0) {
			set_variables_order_by_level_heuristic(order);
	    	return;
		}
		// Computing the maximal values for each vector
		int max_cost = 0, max_degree = 0;
        for (size_t v = 0; v < g_variable_domain.size(); v++) {
        	if (var_costs[v] > max_cost)
        		max_cost = var_costs[v];

        	if (degrees[v] > max_degree)
        		max_degree = degrees[v];
        }
        // Compute the new value for each variable
    	cout << "The following costs are found:" << endl;
        vector<pair<double, int> > interpolated;
        for (int v = 0; v < (int) g_variable_domain.size(); v++) {
        	double curr = interpolation_param * degrees[v] / max_degree + (1-interpolation_param) * (max_cost - var_costs[v]) / max_cost;
        	interpolated.push_back(pair<double, int>(curr, v));
        	cout << "[" << v << "] :  " <<  curr << endl;
        }

         // Sorting by increasing order of conflict costs (fits for maximizing conflicts)
    	::sort(interpolated.begin(), interpolated.end(), pair_compare_double);
        for (size_t v = 0; v < g_variable_domain.size(); v++) {
        	order.push_back(interpolated[v].second);
        }

    } else if (black_selection == LEVEL_HEURISTIC || black_selection == LEVEL_HEURISTIC_REVERSED || black_selection == LEVEL_HEURISTIC_NON_SCC_SINGLETON) {
		set_variables_order_by_level_heuristic(order);
		if (black_selection == LEVEL_HEURISTIC_REVERSED) {
        	reverse(order.begin(), order.end());
		}
	} else {
		cout << "No variable order needed for this option of black variable selection" << endl;
	}
    cout << "Variables order is set" << endl;
}


void GreyHeuristic::update_invertible_variables_conflicts_costs_for_state(vector<int>& state, vector<int>& var_costs) const {
	// Going over the preconditions of the first action, adding the costs to the respective variables, applying.
	for (size_t id=0; id < seq_relaxed_plan.size(); id++) {
#ifdef DEBUG_GREY
		cout << "From state: ";
		for (size_t st=0; st < state.size(); st++)
			cout << state[st] << " ";
		cout << endl;
#endif

		const GlobalOperator *op = &g_operators[seq_relaxed_plan[id]];
#ifdef DEBUG_GREY
		cout << "Applying the operator" << endl;
		op->dump();
#endif

	    const vector<GlobalCondition> &preconditions = op->get_preconditions();
	    // Checking the precondition values
	    for (size_t i = 0; i < preconditions.size(); i++) {
	    	int var = preconditions[i].var;
	    	if (!black_vars[var])
	    		continue;

	    	if (var_costs[var] == numeric_limits<int>::max())  // In this case, no update is possible
	    		continue;

	    	int pre = preconditions[i].val;

	    	if (state[var] == pre)
	    		continue;

#ifdef DEBUG_GREY
	    	cout << "[prv] Getting the cost for var " << var << " [" << g_variable_name[var] << "] of getting from " << state[var] << " to " << pre <<  endl;
#endif
	    	int added_cost = get_dtg(var)->get_shortest_distance_ignore_prevail_conditions(state[var], pre);
#ifdef DEBUG_GREY
	    	cout << "Got " << added_cost << endl;
#endif
	    	if (added_cost == numeric_limits<int>::max())  // In this case, no update is possible
	    		var_costs[var] = added_cost;
	    	else
	    		var_costs[var] += added_cost;

	    	// We update the state here as if the precondition was achieved
	    	state[var] = pre;
	    }

	    // Applying effect values, all preconditions were already checked above
	    const vector<GlobalEffect> &effects = op->get_effects();
	    for (size_t i = 0; i < effects.size(); i++) {
	    	int var = effects[i].var;

	    	if (!black_vars[var])
	    		continue;

	    	state[var] = effects[i].val;
	    }
	}
}



bool GreyHeuristic::is_already_DAG(const vector<bool>& blacks) const {
	// Creating a graph out of the black vars
	// Sorting topologically. If succeeded, then DAG, otherwise not

	vector<int> black_ids;
	vector<int> ids_for_vars(g_variable_domain.size(),-1);

	for (int i = 0; i < (int) blacks.size(); i++) {
		if (!blacks[i])
			continue;

		ids_for_vars[i] = black_ids.size();
		black_ids.push_back(i);
	}
	// Creating the graph
	vector<vector<int> > graph(black_ids.size(), vector<int>());

	const auto &cg = get_causal_graph(g_root_task().get());
	for (size_t i=0; i < black_ids.size(); i++) {
		int var = black_ids[i];

		const vector<int>& succ = cg.get_successors(var);
		for (size_t n=0; n < succ.size(); n++) {
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
int GreyHeuristic::get_best_index(vector<int>& order, int* elements, vector<vector<int> >& graph) {

	if(black_selection == LEVEL_HEURISTIC_NON_SCC_SINGLETON)
		return get_index_of_leftmost_nonzero_non_singleton_scc(order, graph);

	// If stopping when DAG is obtained, here we need to check whether the remaining part is already a DAG
	if ((black_dag == FROM_COLORING || black_dag == FROM_COLORING_RANDOM) && is_already_DAG(black_vars))
		return -1;


	if (black_dag == FROM_COLORING_RANDOM)
		return get_random_index(elements);


	if (black_selection == INCIDENT_EDGES)
		return get_index_of_biggest_value(elements);
	if (black_selection == INCIDENT_EDGES_MIN_DOMAIN)
		return get_index_of_biggest_value_break_ties_by_domain(elements);
	if (black_selection == INTERPOLATE_CRITERIA_FAMAX_INCDOM)
		return get_index_interpolating_between_famax_and_incdom(order, elements);


	if (black_selection == USER_INTERACTIVE)
		return get_interactive_index(elements);
	if (black_selection == LEVEL_HEURISTIC || black_selection == LEVEL_HEURISTIC_REVERSED
			|| black_selection == MAXIMIZING_CONFLICTS_VANILLA || black_selection == MINIMIZING_CONFLICTS_VANILLA
			|| black_selection == MAXIMIZING_CONFLICTS_FORWARD_ACTIONS || black_selection == MINIMIZING_CONFLICTS_FORWARD_ACTIONS
			|| black_selection == INTERPOLATE_CRITERIA_FAMAX_INCDOM_STATIC)
		return get_index_of_leftmost_nonzero(order, elements);

	cout << "Option for black variable selection is not implemented" << endl;
	exit(1);
}

int GreyHeuristic::get_interactive_index(int* elements) const {
	int ind = -1;
	//cout << "The following variables have neighbors, need to select one of them to mark red:" << endl;
	for (int i=0; i < (int) g_variable_domain.size(); i++) {
		if (elements[i] > 0) {
			ind = i;
			//cout << get_variable_name_and_domain(i) << endl;
		}
	}
	// If nothing to select from, just return -1
	if (ind == -1) {
		//cout << "Nothing to select from" << endl;
		return ind;
	}

	while (true) {
		cin >> ind;
		if (ind < 0 || ind >= (int) g_variable_domain.size())
			continue;
		if (elements[ind] > 0)
			break;
	}

	return ind;
}

int GreyHeuristic::get_random_index(int* elements) {
	vector<int> possible_nodes;
	for (int i=0; i < (int) g_variable_domain.size(); i++) {
		if (elements[i] > 0)
        	possible_nodes.push_back(i);
	}

	int num_nodes = possible_nodes.size();
	if (num_nodes == 0)
		return -1;

	// Random integer in [0, num_nodes)
	int random_index = black_rng(num_nodes);
	cout << "Randomly picked index " << random_index << " from [0," << num_nodes << ")"  << endl;
	assert (random_index < num_nodes);
	return possible_nodes[random_index];
}

int GreyHeuristic::get_index_of_biggest_value(int* elements) const {
	int max = 0, ind = -1;
	for (int i=0; i < (int) g_variable_domain.size(); i++) {
		if (elements[i] > max) {
			ind = i;
			max = elements[i];
		}
	}
	return ind;
}

int GreyHeuristic::get_index_of_leftmost_nonzero(vector<int>& order, int* elements) const {
	for (size_t i=0; i < order.size(); i++) {
		int var = order[i];

		if (elements[var] <= 0)
			continue;

		return var;
	}
	return -1;
}

int GreyHeuristic::get_index_of_leftmost_nonzero_non_singleton_scc(vector<int>& order, vector<vector<int> >& graph) {
	fill (graph.begin(), graph.end(), vector<int>());
	vector<bool> is_scc_singleton(g_variable_domain.size(), false);

	const auto &cg = get_causal_graph(g_root_task().get());
    for (size_t i = 0; i < g_variable_domain.size(); ++i) {
		if (!black_vars[i])
			continue;

    	const vector<int>& succ = cg.get_successors(i);
    	for (size_t s=0; s < succ.size(); s++) {
    		if (!black_vars[succ[s]]) {
    			continue;
    		}

			// Going over the successors, for each just add the edges.
			graph[i].push_back(succ[s]);
		}
    }

	SCC scc(graph);
    const vector<vector<int> >& result = scc.get_result();

	for (size_t eqiv=0; eqiv < result.size(); eqiv++) {
		// Skipping singletons that are not invertible
		if (result[eqiv].size() == 1) {
			is_scc_singleton[result[eqiv][0]] = true;
		}
	}

	for (size_t i=0; i < order.size(); i++) {
		int var = order[i];

		if (is_scc_singleton[var])
			continue;

		return var;
	}
	return -1;
}

int GreyHeuristic::get_index_of_biggest_value_break_ties_by_domain(int* elements) const {
	int max = 0, ind = -1, dom_size=0;
	for (int i=0; i < (int) g_variable_domain.size(); i++) {
		if (elements[i] == 0)
			continue;
		if ((elements[i] > max) || (elements[i] == max && g_variable_domain[i] < dom_size)) {
			// If either the new max is found, or the same max with smaller domain, update the index
			ind = i;
			max = elements[i];
			dom_size = g_variable_domain[i];
		}
	}
	return ind;
}

int GreyHeuristic::get_index_interpolating_between_famax_and_incdom(vector<int>& var_costs, int* degrees) const {
	// Getting the next maximal by the interpolated criteria
	double max = -1, ind = -1, dom_size=0;

	int curr_max_degree=0, curr_max_conflict_cost=0;
	for (size_t v=0; v < g_variable_domain.size(); v++) {
		if (degrees[v] <= 0)
			continue;

		if (curr_max_degree < degrees[v])
			curr_max_degree = degrees[v];

		if (curr_max_conflict_cost < var_costs[v])
			curr_max_conflict_cost = var_costs[v];
	}
	if (curr_max_degree == 0)
		curr_max_degree = 1;

	if (curr_max_conflict_cost == 0)
		curr_max_conflict_cost = 1;


	for (int v=0; v < (int) g_variable_domain.size(); v++) {
		if (degrees[v] <= 0)
			continue;
//    	double curr = interpolation_param * degrees[v] / max_degree + (1-interpolation_param) * (max_conflict_cost - var_costs[v]) / max_conflict_cost;
//    	double curr = interpolation_param * degrees[v] / curr_max_degree + (1-interpolation_param) * (curr_max_conflict_cost - var_costs[v]) / curr_max_conflict_cost;
    	double curr_d = interpolation_param * degrees[v] / curr_max_degree;
    	double curr_c = (1-interpolation_param) * (curr_max_conflict_cost - var_costs[v]) / curr_max_conflict_cost;
    	double curr = curr_d + curr_c;
		cout << "Current degree of variable [" << v << "] " << g_variable_name[v] << " with domain " << g_variable_domain[v] << " is " << degrees[v] << ", current conflict is " << var_costs[v] << ", current P is " << curr_d << "+" << curr_c << "=" << curr <<  endl;
		if ((curr > max) || (curr == max && g_variable_domain[v] < dom_size)) {
			// If either the new max is found, or the same max with smaller domain, update the index
			ind = v;
			max = curr;
			dom_size = g_variable_domain[v];
		}
	}
	return ind;
}







//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Methods used for per node evaluation

auto GreyHeuristic::get_neighbors(const CausalGraph &cg, int var) -> std::vector<int> {
	const auto &successors = cg.get_successors(var);
	const auto &predecessors = cg.get_predecessors(var);

	auto neighbors = std::vector<int>();
	neighbors.reserve(successors.size() + predecessors.size());

	neighbors.insert(std::begin(neighbors), std::begin(successors), std::end(successors));
	neighbors.insert(std::begin(neighbors), std::begin(predecessors), std::end(predecessors));

	std::sort(std::begin(neighbors), std::end(neighbors));
	neighbors.erase(std::unique(std::begin(neighbors), std::end(neighbors)), std::end(neighbors));

	return neighbors;
}

void GreyHeuristic::mark_preferred_operators_and_relaxed_plan(const GlobalState &state, relaxation_heuristic::Proposition *goal) {
    if (!goal->marked) { // Only consider each subgoal once.
        goal->marked = true;
        relaxation_heuristic::UnaryOperator *unary_op = goal->reached_by;
        if (unary_op) { // We have not yet chained back to a start node.
            for (size_t i = 0; i < unary_op->precondition.size(); ++i)
                mark_preferred_operators_and_relaxed_plan(
                    state, unary_op->precondition[i]);
            int operator_no = unary_op->operator_no;
            if (operator_no != -1) {
                // This is not an axiom.
                relaxed_plan[operator_no] = true;

                // Copied from Michael
                if (extract_plan) {
                	parallel_relaxed_plan[unary_op->cost].push_back(operator_no);
                }


				// I don't care about preferred operators here
                //if (unary_op->cost == unary_op->base_cost) {
                //    // This test is implied by the next but cheaper,
                //    // so we perform it to save work.
                //    // If we had no 0-cost operators and axioms to worry
                //    // about, it would also imply applicability.
                //    const GlobalOperator *op = &g_operators[operator_no];
                //    if (op->is_applicable(state))
                //        set_preferred(op);
                //}
            }
        }
    }
}

auto GreyHeuristic::ff_compute_heuristic(const GlobalState &state) -> int {
    long long h_add = compute_add_and_ff(state);
    if (h_add == DEAD_END)
        return h_add;

    // Copied from Michael: for finding plans from relaxed plans
    if (extract_plan) {
    	parallel_relaxed_plan.clear();
    	// parallel_relaxed_plan.assign(h_add+1, std::vector<int>());
    }

    // Collecting the relaxed plan also sets the preferred operators.
    for (size_t i = 0; i < goal_propositions.size(); ++i)
        mark_preferred_operators_and_relaxed_plan(state, goal_propositions[i]);

    int h_ff = 0;
    for (size_t op_no = 0; op_no < relaxed_plan.size(); ++op_no) {
        if (relaxed_plan[op_no]) {
            relaxed_plan[op_no] = false; // Clean up for next computation.
            //h_ff += get_adjusted_cost(g_operators[op_no]);
			h_ff += 1; // don't care about h_ff values here
        }
    }

    if (extract_plan) {
    	// Added check for applicability of the found plan
    	for (size_t i = 0; i < g_variable_domain.size(); i++) {
    		curr_state_buffer[i] = state[i];
    	}
        apply_while_possible();
    }

    return h_ff;
}

void GreyHeuristic::apply_while_possible() {
	//    applicability_status = true;
    suffix_plan.clear();
    solution_found = false;

//	cout << "Checking parallel relaxed plan with  " << parallel_relaxed_plan.size() << " layers" << endl;

	for (const auto &entry : parallel_relaxed_plan) {
		for (const auto op_id : entry.second) {
			const GlobalOperator *op = &g_operators[op_id];
			if (!is_op_applicable(op, curr_state_buffer)) {
				//				applicability_status = false;
				//				cout << "Not applicable" << endl;
				return;
			}
			//			cout << "Applicable" << endl;
			suffix_plan.push_back(op);
			apply_op(op, curr_state_buffer);
		}
	}

	/*
	for (size_t i=0; i < parallel_relaxed_plan.size(); i++) {
//		cout << "Checking layer " << i << " with " << parallel_relaxed_plan[i].size() << " operators" << endl;
		for (size_t j=0; j < parallel_relaxed_plan[i].size(); j++) {
			int op_no = parallel_relaxed_plan[i][j];
//			cout << "Checking operator " << op_no << endl;
			// Checking whether the operator is applicable, if so, applying, otherwise, return
	        const GlobalOperator *op = &g_operators[op_no];
			if (!is_op_applicable(op, curr_state_buffer)) {
//				applicability_status = false;
//				cout << "Not applicable" << endl;
				return;
			}
//			cout << "Applicable" << endl;
			suffix_plan.push_back(op);
			apply_op(op, curr_state_buffer);

		}
	}*/
	check_goal_via_state();
}


void GreyHeuristic::get_relaxed_plan(const GlobalState &state, relaxation_heuristic::Proposition *goal) {
    if (!goal->marked) { // Only consider each subgoal once.
        goal->marked = true;
	    relaxation_heuristic::UnaryOperator *unary_op = goal->reached_by;
        if (unary_op) { // We have not yet chained back to a start node.
            for (size_t i = 0; i < unary_op->precondition.size(); i++)
                get_relaxed_plan(state, unary_op->precondition[i]);
            int operator_no = unary_op->operator_no;
            if (operator_no != -1) {
                // This is not an axiom.
            	// Putting the operator in the right place, by its cost value (including the h_add of the preconditions)
            	if (!relaxed_plan[operator_no]) {
#ifdef DEBUG_GREY
            		cout << "[" << unary_op->cost << " (" << unary_op->base_cost;
            		for (size_t p=0; p < unary_op->precondition.size(); p++)
            			cout << ", " << unary_op->precondition[p]->cost;

            		cout << ")] ";
            		g_operators[operator_no].dump();
#endif
            		relaxed_plan[operator_no] = true;
            		parallel_relaxed_plan[unary_op->cost].push_back(operator_no);
            		number_of_operators_to_apply++;
            		ff_cost += get_adjusted_cost(g_operators[operator_no]);

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

int GreyHeuristic::get_semi_relaxed_plan_cost(const GlobalState &state) {
	// Going over the actions in the set of relevant actions (default - relaxed plan), finding the one we want to apply next
	// and either apply it, if applicable, or complete blacks and apply.
	// A special case for all red values achieved is marked by returning -1 for the next action to apply
#ifdef DEBUG_GREY
	cout << "Evaluating state " << endl;
	state.dump_fdr();
	dump_parallel_relaxed_plan();
#endif

	int h_rb = 0;

	reset_all_marks();
	// timer g_rb_timer_semi_relaxed_marks is stopped in this function
	set_new_marks_for_state(state);

#ifdef DEBUG_GREY
	cout << "Getting the next action for red-black plan" << endl;
#endif
	while (!stop_if_not_applicable || applicability_status) {
#ifdef DEBUG_GREY
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

#ifdef DEBUG_GREY
		cout << "Next action index: " << op_no << endl;
#endif
		if (op_no == -1) {
			return add_red_black_plan_suffix(state, h_rb);
		}

#ifdef DEBUG_GREY
		dump_current_semi_relaxed_state();
#endif
		// If the action is applicable, apply and continue to the next one
		// Clearing all black marks before the next application
		clear_black_marks();

		const GlobalOperator* op = &g_operators[op_no];
		// Patrick: try to apply this action with grey variables treated as black variables
		ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no, true, false);

		if (app_status == ACTION_APPLICABLE) {
			h_rb += get_adjusted_cost(*op);
			// Set as preferred
			set_op_as_preferred(state, op_no, true);

			if (extract_plan) {
				// Check global applicability and apply
				apply_action_to_current_state(op_no);
			}
#ifdef DEBUG_GREY
			cout << "[A] " ;
			op->dump();
			g_operators[op_no].dump();
			cout << "Current heuristic value is " << h_rb << endl;
#endif
			update_marks(); // TODO Patrick: before it was written: "update_marks(op_no);" and I don't know why this ever worked. Check whether there is a mistake somewhere in my changes
			continue;
		}
		if (app_status == ACTION_SELF_LOOP) {
#ifdef DEBUG_GREY
			cout << "[L] " ;
			op->dump();
			g_operators[op_no].dump();
#endif
			continue;
		}
#ifdef DEBUG_GREY
		cout << "[N] " ;
		op->dump();
		g_operators[op_no].dump();
#endif

		// Otherwise, collect the costs from the black dtgs (the missing part is already marked in the relevant dtgs)
		int conflict_cost = resolve_conflicts(state);
		if (conflict_cost == DEAD_END)
			return DEAD_END;

		h_rb += conflict_cost;
#ifdef DEBUG_GREY
		cout << "Current heuristic value is " << h_rb << endl;
#endif

		// Apply the action - should be applicable now. Patrick: treat grey variables NOT like black variables here.
		app_status = apply_action_to_semi_relaxed_state(op_no, true, true);

		if (app_status == ACTION_APPLICABLE) {
			h_rb += get_adjusted_cost(*op);
			// Set as preferred
			set_op_as_preferred(state, op_no, true);

			if (extract_plan) {
				// Check global applicability and apply
				apply_action_to_current_state(op_no);
			}
#ifdef DEBUG_GREY
			cout << "[A] " ;
			op->dump();
			g_operators[op_no].dump();
			cout << "Current heuristic value is " << h_rb << endl;
#endif
			update_marks(); // TODO Patrick: before it was written: "update_marks(op_no);" and I don't know why this ever worked. Check whether there is a mistake somewhere in my changes
			continue;
		}
		if (app_status == ACTION_SELF_LOOP) {
#ifdef DEBUG_GREY
			cout << "[L] " ;
			op->dump();
#endif
			continue;
		}
		// Should not get here!!!
		cout << "Still not applicable!!! Bug!" << endl;
		::exit(1);

	}
	// stop_if_not_applicable is true and the repaired plan will not be applicable
	// ==> just return some dummy value
	return 1;
}

void GreyHeuristic::reset_all_marks() {
	// Clearing the dtgs marks for a new semi-relaxed plan
	for (int v=0; v < (int) g_variable_domain.size(); v++) {
		get_dtg(v)->clear_all_marks();
	}

	clear_red_precondition_marks();


	for (int v=0; v < (int) g_variable_domain.size(); v++) {
		if(black_dag == RELAX_ARCS) {
			// The relaxed values vector makes sense here
			get_dtg(v)->clear_sufficient(relaxed_values[v]);
		} else {
			// The relaxed values vector does not make sense here, thus provide and empty vector which is not read anyway
			get_dtg(v)->clear_sufficient(vector<bool>());
		}

	}

	if (estimate_conflicts) {
		for (size_t ind = 0; ind < black_indices.size(); ind++) {
			get_dtg(black_indices[ind])->clear_reachable();
		}
	}

	// Calculating the set of sufficient red values, that is the values in goals and in preconditions of the relaxed plan
	// Goal values are set when the marks are cleared
	for (const auto &entry : parallel_relaxed_plan)
		for (const auto op_id : entry.second)
			mark_red_sufficient(op_id);

	// Trying to postpone the goal value to the end
	for (size_t ind = 0; ind < red_indices.size(); ind++) {
		get_dtg(red_indices[ind])->postpone_sufficient_goal();
	}

	if (get_serialization_method() == FOLLOW_RED_FACTS_ORDERED) {
		// Setting an order over red sufficient values
#ifdef DEBUG_GREY
		cout << "Setting an order over red sufficient values" << endl;
#endif
		red_sufficient_unachieved_pairs.clear();
		red_sufficient_unachieved_pairs_curr_ind = 0;
        prepare_serialization_forward_actions();
    	make_sequential_relaxed_plan_forward_actions();
    	// Adding preconditions
    	for (size_t i=0; i < seq_relaxed_plan.size(); i++) {
    		int op_no = seq_relaxed_plan[i];

    	    const partial_assignment& red_pre = get_grey_sas_operator(op_no)->get_red_precondition();
    	    for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); it++) {
    	    	if (get_dtg((*it).first)->is_sufficient_unachieved((*it).second)) {
#ifdef DEBUG_GREY
    	    		cout << "[RS]: [" << g_variable_name[(*it).first] << ": " << (*it).second << "]" << endl;
#endif
    	    		red_sufficient_unachieved_pairs.push_back(*it);
    	    	}
    	    }
    	}
    	// Adding goals
    	for (size_t i=0; i < g_goal.size(); i++) {
    		int var = g_goal[i].first;
    		if (black_vars[var])
    			continue;
#ifdef DEBUG_GREY
    		cout << "[RS]: [" << g_variable_name[g_goal[i].first] << ": " << g_goal[i].second << "]" << endl;
#endif
    		red_sufficient_unachieved_pairs.push_back(g_goal[i]);
    	}

#ifdef DEBUG_GREY
		cout << "Done setting an order over red sufficient values" << endl;
#endif
	}

}

void GreyHeuristic::set_new_marks_for_state(const GlobalState &state) {
	// Marking achieved by the state vals
	for (int v=0; v < (int) g_variable_domain.size(); v++) {
		get_dtg(v)->mark_achieved_val(state[v], black_vars[v]);
	}

	// red preconditions are marked
	// Patrick: changed red_indices to red_relaxed_black_indices
	for (size_t ind = 0; ind < red_relaxed_black_indices.size(); ind++) {
		int var = red_relaxed_black_indices[ind];

		// Patrick: added the check whether (var, state[var]) is a relaxed value or not
		if((black_dag != RELAX_ARCS) || relaxed_values[var][state[var]])
			mark_red_precondition(var, state[var]);
	}

	if (estimate_conflicts) {
		// black state vals are marked as reachable
		for (size_t ind = 0; ind < black_indices.size(); ind++) {
			int var = black_indices[ind];
			get_dtg(var)->mark_as_reachable(state[var]);
		}
	}

	red_sufficient_unachieved.clear();

	// Patrick: changed red_indices to red_relaxed_black_indices
	for (size_t ind = 0; ind < red_relaxed_black_indices.size(); ind++) {
		int var = red_relaxed_black_indices[ind];
		// Check whether there are sufficient unachieved values for this red, if so adding it to the list
		if (0 < get_dtg(var)->num_sufficient_unachieved()) {
			red_sufficient_unachieved.insert(red_sufficient_unachieved.end(), var);
		}
	}
	// After red are marked, we can now update the black reachable values
	update_marks();
}

int GreyHeuristic::add_red_black_plan_suffix(const GlobalState &state, int h_val) {
	// In case it does happen, this means that all red values are achieved, and now we need to achieve the black goal values
	if (is_semi_relaxed_goal_reached()) {
		return h_val;
	}
#ifdef DEBUG_GREY
	    cout << "Applying the following actions to achieve the black goals." << endl;
#endif

	// Otherwise, collect the costs from the black dtgs (the missing part is already marked in the relevant dtgs)
	int conflict_cost = resolve_conflicts(state);

	if (conflict_cost == DEAD_END) {
		return DEAD_END;
	}
	h_val += conflict_cost;
#ifdef DEBUG_GREY
	cout << "Current heuristic value is " << h_val << endl;
#endif
	return h_val;
}

void GreyHeuristic::make_sequential_relaxed_plan_vanilla() {
	// For each layer, create a full order of operators in the layer based on a precalculated partial order between any pair of operators.
	for (const auto &entry : parallel_relaxed_plan)
		for (const auto op_id : entry.second)
			seq_relaxed_plan.push_back(op_id);
}

void GreyHeuristic::make_sequential_relaxed_plan_forward_actions(bool ignore_blacks) {
	for (const auto &entry : parallel_relaxed_plan) {
		for (const auto op_no : entry.second) {
			// If the action has black effects, put it here and continue
			if (!ignore_blacks && !is_red_effects_only_action(op_no)) {
				seq_relaxed_plan.push_back(op_no);
				continue;
 			}
			forward_action_in_relaxed_plan(op_no, seq_relaxed_plan);
		}
	}
}

void GreyHeuristic::forward_action_in_relaxed_plan(int op_no, vector<int>& plan) {
	for (int i=plan.size()-1; i>=0; i--) {
		// Check if the current action in the plan achieves the preconditions of op_no
		// If yes, put op_no after the current action

		if (check_need_for_applicability_pre_action(action_preconditions[op_no], plan[i])) {
#ifdef DEBUG_GREY
			cout << "Action B achieves the preconditions of A and thus A inserted after B:" << endl;
			cout << "[A:] ";
			g_operators[op_no].dump();
			cout << "[B:] ";
			g_operators[plan[i]].dump();
#endif
			plan.insert(plan.begin() + i + 1, op_no);
			return;
		}
	}
	// If noone achieves the precondition of the action, it is inserted in the beginning of the plan.
	plan.insert(plan.begin(), op_no);
}

bool GreyHeuristic::check_need_for_applicability_pre_action(const vector<int>& pre, int op_no) const {
	// Returns true if op_no is needed for applicability of the action whose preconditions are pre
	// Used for setting the action with precondition pre AFTER op_no
    const vector<GlobalEffect> &effects = g_operators[op_no].get_effects();
    for (size_t i = 0; i < effects.size(); i++) {
    	int var = effects[i].var;
    	if (pre[var] == -1)
    		continue;

    	if (effects[i].val == pre[var]) {
    		return true;
    	}
    }
	return false;
}

void GreyHeuristic::clear_red_precondition_marks() {
    ops_num_reached_red_preconditions.assign(g_operators.size(), 0);
}

void GreyHeuristic::reset_temp_red_precondition_marks() {
	temp_ops_reached_red_preconditions.resize(0);
	for(int i = 0; i < (int) red_relaxed_black_indices.size(); i++) {
		int var = red_relaxed_black_indices[i];
		get_dtg(var)->clear_temp_achieved_vals();
	}
}

void GreyHeuristic::clear_black_marks() {
	for (size_t ind = 0; ind < black_indices.size(); ind++) {
		get_dtg(black_indices[ind])->clear_missing_mark();
	}
}

void GreyHeuristic::mark_red_precondition(int var, int val) {
	const vector<int>& ops = get_ops_by_pre(var,val);
	for (size_t i=0; i < ops.size(); i++) {
		int op_no = ops[i];
		increment_number_reached_red_preconditions(op_no);
	}
}

void GreyHeuristic::temp_mark_red_precondition(int var, int val) {
	bool already_marked = get_dtg(var)->is_achieved(val) || get_dtg(var)->temp_is_achieved(val);

	if(already_marked) {
		return;
	}

	get_dtg(var)->temp_mark_achieved_val(val);
	const vector<int>& ops = get_ops_by_pre(var,val);
	for (size_t i=0; i < ops.size(); i++) {
		int op_no = ops[i];
		temp_ops_reached_red_preconditions.push_back(op_no);
	}
}



// Getting the next action to apply to the red-black plan
int GreyHeuristic::get_next_action(bool skip_black_pre_may_delete_red_sufficient_achieved) {
	if (get_serialization_method() == FOLLOW_RED_FACTS_ORDERED)
		return get_next_action_order();
	return get_next_action_reg(skip_black_pre_may_delete_red_sufficient_achieved);
}
int GreyHeuristic::get_next_action_order(bool skip_black_pre_may_delete_red_sufficient_achieved) {
	// Returns op_no or -1 if all relevant red values are already achieved

	// We need to consider only the applicable in R+B actions
	// Actually, we don't need to consider B, only R, since B will be reflected in the conflict cost
	// For speeding up computation, instead of running dijkstra/astar, we check/maintain reachability for B, and estimate conflict ignoring red precs.
	if (red_sufficient_unachieved_pairs_curr_ind == (int) red_sufficient_unachieved_pairs.size())
		return -1;

	int curr_min_cost = numeric_limits<int>::max();
	vector<int> curr_min_op_id;

	vector<bool> ops_checked(g_operators.size(), false);
	bool all_reached = true;
	for (int i = red_sufficient_unachieved_pairs_curr_ind; i < (int) red_sufficient_unachieved_pairs.size(); i++) {
		int var = red_sufficient_unachieved_pairs[i].first;
		int val = red_sufficient_unachieved_pairs[i].second;

#ifdef DEBUG_GREY
		cout << "Sufficient value " << g_variable_name[var] << ": " << val << endl;
#endif

		if (!get_dtg(var)->is_sufficient_unachieved(val)) {
#ifdef DEBUG_GREY
			cout << "Already achieved" << endl;
#endif
			continue;
		}
		all_reached = false;
#ifdef DEBUG_GREY
		cout << g_variable_name[var] << ": " << val<< " (" << g_fact_names[var][val] << ")  " << endl;
#endif

		int max_num_ops;
		vector<int> &ops = ops_by_eff[var][val];
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
//#ifdef DEBUG_GREY
//				cout << "skipped operator " << op_no << endl;
//#endif
				continue;
			}
			if (!op_all_red_preconditions_reached(op_no)) {
				continue;
			}

			int cost;
			if (estimate_conflicts)
				cost = get_operator_estimated_conflict_cost_black_reachability(op_no).first;
			else
				cost = get_operator_actual_conflict_cost(op_no);

#ifdef DEBUG_GREY
			g_operators[op_no].dump();
			cout << "Conflict cost: " << cost << endl;
#endif

			if (cost == -1) {
				continue;
			}

			// If there are no conflicts and the action is red-effects only, just return it
			if (cost == 0 && (is_greedy() || is_red_effects_only_action(op_no))) {
#ifdef DEBUG_GREY
				cout << " returned - found red effects only action with 0 conflict: ";
				g_operators[op_no].dump();
#endif
				if (i == red_sufficient_unachieved_pairs_curr_ind)
					red_sufficient_unachieved_pairs_curr_ind++;
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
		// If the current minimal conflict is not infinite, return it
		if (curr_min_op_id.size() == 0 || curr_min_cost == numeric_limits<int>::max())
			continue;

		// Here the conflict is not infinite,
		if (i == red_sufficient_unachieved_pairs_curr_ind)
			red_sufficient_unachieved_pairs_curr_ind++;

#ifdef DEBUG_GREY
		cout << "Found minimal conflict: " << curr_min_cost << endl;
#endif

		// Going over the found minimal elements, selecting one.
		int mixed_ind = -1;
		for (int ind=0; ind < (int) curr_min_op_id.size(); ind++) {
			// If the element has only red effects, just return it
			int op_no = curr_min_op_id[ind];
			if (is_red_effects_only_action(op_no)) {
#ifdef DEBUG_GREY
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

#ifdef DEBUG_GREY
			cout << "Found mixed effects action with minimal conflict: ";
			g_operators[op_no].dump();
#endif
			return op_no;
		}
		// Otherwise, there are only black only effects, returning the first
		int op_no = curr_min_op_id[0];

#ifdef DEBUG_GREY
		cout << "Found black effects only action with minimal conflict: ";
		g_operators[op_no].dump();
#endif
		return op_no;
	}
	// Here we finish going over all variables, and we have the minimal conflict actions

	if (skip_black_pre_may_delete_red_sufficient_achieved) {
#ifdef DEBUG_GREY
		cout << "No suitable actions, starting over." << endl;
#endif
		return -1;
	}
	if (all_reached) {
#ifdef DEBUG_GREY
		cout << "All sufficient red values are reached." << endl;
#endif
		return -1;
	}

	cout << "Should be at least one element!! Bug!" << endl;
	::exit(1);
}


int GreyHeuristic::get_next_action_reg(bool skip_black_pre_may_delete_red_sufficient_achieved) {
	// Returns op_no or -1 if all relevant red values are already achieved
	// First, the reachable black values are set, to filter out actions with unreachable preconditions

	// We need to consider only the applicable in R+B actions
	// Actually, we don't need to consider B, only R, since B will be reflected in the conflict cost
	// For speeding up computation, instead of running dijkstra/astar, we check/maintain reachability for B, and estimate conflict ignoring red precs.
	int curr_min_cost = numeric_limits<int>::max();
	int curr_min_history_cost = numeric_limits<int>::max();
	vector<int> curr_min_op_id;

	//Checking whether all red sufficient are achieved
	bool all_achieved = true;
	vector<bool> ops_checked(g_operators.size(), false);

#ifdef DEBUG_GREY
	cout << "Sufficient but unachieved values are: " << endl;
#endif


	for (list<int>::const_iterator it = red_sufficient_unachieved.begin(); it != red_sufficient_unachieved.end(); ++it) {
		int var = *it;
		int curr_unachieved = get_dtg(var)->num_sufficient_unachieved();
		if (curr_unachieved == 0)
			continue;

#ifdef DEBUG_GREY
		cout << "[" << var << "] " << g_variable_name[var] << ": ";
#endif

		all_achieved = false;

		const list<int>& sufficient_unachieved = get_dtg(var)->get_sufficient_unachieved();
		for (list<int>::const_iterator it2 = sufficient_unachieved.begin(); it2 != sufficient_unachieved.end(); ++it2) {
			int val = *it2;
#ifdef DEBUG_GREY
			cout << val<< " (" << g_fact_names[var][val] << ")  ";
#endif

			int max_num_ops;
			vector<int> &ops = ops_by_eff[var][val];
			max_num_ops = ops.size();
			for (int o=0; o < max_num_ops; o++) {
				int op_no = ops[o];
				if (ops_checked[op_no]) {
					continue;
				}

				if (is_greedy() && applicability_status
					&& get_grey_sas_operator(op_no)->is_applicable(curr_state_buffer)
				) {
					// Quick test: if one of these actions is currently applicable, that is applicability_status is still true and operator is applicable in curr_state_buffer
					// just apply it.
					return op_no;
				}
				// Getting the conflict cost for op_no
				ops_checked[op_no] = true;

				///TEST!!!
				if (skip_black_pre_may_delete_red_sufficient_achieved && achieving_black_pre_may_delete_achieved_red_sufficient(op_no)) {
//#ifdef DEBUG_GREY
//					cout << "skipped operator " << op_no << endl;
//#endif
					continue;
				}
				if (!op_all_red_preconditions_reached(op_no)) {
					continue;
				}

				int cost = 0;
				int history_cost = 0;
				if (estimate_conflicts) {
					pair<int, int> res = get_operator_estimated_conflict_cost_black_reachability(op_no);
					cost = res.first;
					history_cost = res.second;
				} else
					cost = get_operator_actual_conflict_cost(op_no);

				if (cost == -1 || history_cost == -1) {
					continue;
				}

				// If there are no conflicts, the action is red-effects only and no history was used, just return it
				if (cost == 0 && (is_greedy() || is_red_effects_only_action(op_no)) && history_cost == 0) {
#ifdef DEBUG_GREY
					cout << " returned - found red effects only action with 0 conflict: ";
					g_operators[op_no].dump();
#endif
					return op_no;
				}

				// Updating the current min
				if (history_cost < curr_min_history_cost || (history_cost == curr_min_history_cost && cost < curr_min_cost)) {
					// New minimum found
					curr_min_op_id.clear();
					curr_min_cost = cost;
					curr_min_history_cost = history_cost;
				}

				if (history_cost == curr_min_history_cost && cost == curr_min_cost) {
					// Adding minimal element
					curr_min_op_id.push_back(op_no);
//#ifdef DEBUG_GREY
//					cout << " kept - current minimal with conflict " << cost <<" : ";
//					g_operators[op_no].dump();
//#endif
					continue;
  				}
//#ifdef DEBUG_GREY
//				cout << " skipped - not minimal conflict " << cost <<" : ";
//				g_operators[op_no].dump();
//#endif

			}
			curr_unachieved--;

			if (curr_unachieved == 0)
				break;
		}
#ifdef DEBUG_GREY
		cout << endl;
#endif
	}
	// Here we finish going over all variables, and we have the minimal conflict actions

	if (all_achieved)
		return -1;

	if (curr_min_op_id.size() == 0 || curr_min_cost == numeric_limits<int>::max() || curr_min_history_cost == numeric_limits<int>::max()) {
		if (skip_black_pre_may_delete_red_sufficient_achieved) {
#ifdef DEBUG_GREY
			cout << "No suitable actions, starting over." << endl;
#endif
			return -1;
		}
		cout << "Should be at least one element!! Bug!" << endl;
		exit_with(ExitCode::CRITICAL_ERROR);
	}

#ifdef DEBUG_GREY
	cout << "Found minimal conflict: " << curr_min_cost << endl;
#endif

	// For greedy, just return the first action
	if (is_greedy())
		return curr_min_op_id[0];

	// Going over the found minimal elements, selecting one.
	int mixed_ind = -1;
	for (int ind=0; ind < (int) curr_min_op_id.size(); ind++) {
		// If the element has only red effects, just return it
		int op_no = curr_min_op_id[ind];
		if (is_red_effects_only_action(op_no)) {
#ifdef DEBUG_GREY
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

#ifdef DEBUG_GREY
		cout << "Found mixed effects action with minimal conflict: ";
		g_operators[op_no].dump();
#endif
		return op_no;
	}
	// Otherwise, there are only black only effects, returning the first
	int op_no = curr_min_op_id[0];

#ifdef DEBUG_GREY
	cout << "Found black effects only action with minimal conflict: ";
	g_operators[op_no].dump();
#endif
	return op_no;
}

int GreyHeuristic::get_next_seq_relaxed_plan_action() {
	if ((int) seq_relaxed_plan.size() == seq_relaxed_plan_index)
		return -1;

	return seq_relaxed_plan[seq_relaxed_plan_index++];
}


bool GreyHeuristic::achieving_black_pre_may_delete_achieved_red_sufficient(int op_no) const {
//#ifdef DEBUG_GREY
//	cout << "Check whether achieving action precondition may require deleting already achieved red values" << endl;
//	get_rb_sas_operator(op_no)->dump();
//#endif
    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
    	int var = (*it).first;
    	int val = (*it).second;
    	if (val == get_dtg(var)->get_current_value())
    		continue;

//#ifdef DEBUG_GREY
//    	cout << "Checking for black variable " << g_variable_name[var] << endl;
//#endif
    	// This black variable has a value that is to be achieved. If changing it may result in deleting red sufficient achieved value, return true
    	const partial_assignment& red_deletes = black_var_deletes[var];
        for (partial_assignment::iterator it2 = red_deletes.begin(); it2 != red_deletes.end(); it2++) {
        	int red_var = (*it2).first;
        	int red_val = (*it2).second;
//#ifdef DEBUG_GREY
//        	cout << "Red variable " << g_variable_name[red_var] << " value " << red_val;
//#endif

        	if (get_dtg(red_var)->is_sufficient_achieved(red_val)) {
//#ifdef DEBUG_GREY
//        		cout << " sufficient achieved" << endl;
//#endif
        		return true;
        	}
//#ifdef DEBUG_GREY
//    		cout << " either not sufficient or not achieved" << endl;
//#endif
        }
    }
    return false;
}
/*
Not used!!
int GreyHeuristic::get_minimal_conflict_relaxed_plan_action() {
	// Returns op_no or -1 if all actions are already selected
#ifdef DEBUG_GREY
	cout << "Getting minimal conflict action out of " << number_of_operators_to_apply << " possible actions" << endl;
#endif

	if (number_of_operators_to_apply == 0)
		return -1;

	number_of_operators_to_apply--;
	// Going over the parallel relaxed plan, finding an action with the minimal conflict size,
	// breaking ties by "red only effects" first, then mixed, and then "black only".
	int curr_min_cost = numeric_limits<int>::max();
	vector<pair<int, int> > curr_min_op_id;

#ifdef DEBUG_GREY
	dump_current_relaxed_state();
	dump_parallel_relaxed_plan();
#endif
	for (int i=0; i < parallel_relaxed_plan.size(); i++) {
		for (int j=0; j < parallel_relaxed_plan[i].size(); j++) {
			int op_no = parallel_relaxed_plan[i][j];

			// For speeding up computation, first check red applicability
			if (!op_all_red_preconditions_reached(op_no)) {
//			if (ops_num_reached_red_preconditions[op_no] < ops_num_red_preconditions[op_no]) {
#ifdef DEBUG_GREY
				cout << "==>[NRA ("<< i<<","<<j<<")] : " ;
				g_operators[op_no].dump();
#endif
				continue;
			}
			int	cost = get_operator_estimated_conflict_cost(op_no);
			if (cost == -1) {
#ifdef DEBUG_GREY
				cout << "[NRA ("<< i<<","<<j<<")] : " ;
				g_operators[op_no].dump();
#endif
				continue;
			}

			// If there are no conflicts and the action is red-effects only, just return it
			if (cost == 0 && is_red_effects_only_action(op_no)) {
#ifdef DEBUG_GREY
				cout << "Found red effects only action with 0 conflict: ";
				g_operators[op_no].dump();
#endif

				return remove_operator_from_parallel_relaxed_plan(i,j);
			}

			// Updating the current min
			if (cost < curr_min_cost) {
				// New minimum found
				curr_min_op_id.clear();
				curr_min_op_id.push_back(make_pair(i, j));
				curr_min_cost = cost;
				continue;
			}

			if (cost == curr_min_cost) {
				// Adding minimal element
				curr_min_op_id.push_back(make_pair(i, j));
				continue;
			}
		}
	}
#ifdef DEBUG_GREY
	cout << "Found minimal conflict: " << curr_min_cost << endl;
#endif

	if (curr_min_op_id.size() == 0) {
		cout << "Should be at least one element!! Bug!" << endl;
		::exit(1);
	}

	// Going over the found minimal elements, selecting one.
	int mixed_ind = -1;
	for (int ind=0; ind < curr_min_op_id.size(); ind++) {
		// If the element has only red effects, just return it
		int layer = curr_min_op_id[ind].first;
		int pl = curr_min_op_id[ind].second;
		int op_no = parallel_relaxed_plan[layer][pl];
		if (is_red_effects_only_action(op_no)) {
#ifdef DEBUG_GREY
			cout << "Found red effects only action with minimal conflict: ";
			g_operators[op_no].dump();
#endif
			return remove_operator_from_parallel_relaxed_plan(layer, pl);
		}

		// If there is an action with mixed effects, marking its index (once).
		if (mixed_ind == -1 && is_currently_mixed_effects(op_no)) {
			mixed_ind = ind;
		}
	}
	if (mixed_ind > -1) {
		// There are no red only effects, but there is a mixed effect, returning it (the last one)
		int layer = curr_min_op_id[mixed_ind].first;
		int pl = curr_min_op_id[mixed_ind].second;

#ifdef DEBUG_GREY
		int op_no = parallel_relaxed_plan[layer][pl];
		cout << "Found mixed effects action with minimal conflict: ";
		g_operators[op_no].dump();
#endif
		return remove_operator_from_parallel_relaxed_plan(layer, pl);
	}
	// Otherwise, there are only black only effects, returning the first
	int layer = curr_min_op_id[0].first;
	int pl = curr_min_op_id[0].second;

#ifdef DEBUG_GREY
	int op_no = parallel_relaxed_plan[layer][pl];
	cout << "Found black effects only action with minimal conflict: ";
	g_operators[op_no].dump();
#endif
	return remove_operator_from_parallel_relaxed_plan(layer, pl);
}
*/

// Methods for getting the conflict cost either the actual cost or estimation
int GreyHeuristic::get_operator_estimated_conflict_cost(int op_no) const {
	// By default ignores prec when calculating the black conflict
	// Going over the preconditions, checking relaxed applicability for all variables
	// If not relaxed applicable, returns -1
	int tot_cost = 0;
    const partial_assignment& red_pre = get_grey_sas_operator(op_no)->get_red_precondition();
    for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); it++) {
    	if (!get_dtg((*it).first)->is_achieved((*it).second))
    		return -1;
    }

    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
		int cost = get_dtg((*it).first)->get_cost_of_resolving_conflict((*it).second).first;
		if (cost == numeric_limits<int>::max())
			return cost;
		tot_cost += cost;
    }
    return tot_cost;
}





int GreyHeuristic::remove_operator_from_parallel_relaxed_plan(long long i, int j) {
	// Returns the operator number
	// Removes the j-th operator from the i-th layer, removing the layer if it is empty.
	assert(i >= 0 && parallel_relaxed_plan.find(i) != std::end(parallel_relaxed_plan));
	assert(j >= 0 && j < (int) parallel_relaxed_plan[i].size());

	auto pos = parallel_relaxed_plan.find(i);
	int op_no = pos->second[j];

	relaxed_plan[op_no] = false; // Unmarking the operator

	pos->second.erase(parallel_relaxed_plan[i].begin() + j);
	if (pos->second.empty())
		parallel_relaxed_plan.erase(pos);

	return op_no;
}

bool GreyHeuristic::is_currently_mixed_effects(int op_no) const {
	// Returns true if the action is mixed effects and some red are not achieved yet
	if (is_red_effects_only_action(op_no)
			|| is_black_effects_only_action(op_no))
		return false;

    const partial_assignment& black_eff = get_grey_sas_operator(op_no)->get_black_effect();
    for (partial_assignment::iterator it = black_eff.begin(); it != black_eff.end(); it++) {
    	if (!get_dtg((*it).first)->is_achieved((*it).second))
    		return true;
    }
	return false;
}

int GreyHeuristic::resolve_conflicts(const GlobalState &state) {
	if (!use_black_dag)
		return resolve_conflicts_disconnected(state);

	return resolve_conflicts_DAG(state);
}

int GreyHeuristic::resolve_conflicts_disconnected(const GlobalState &state) {
	// Returns the cost of resolving conflicts, while applying black changing actions
	// Returns DEAD_END if there is no way of resolving the conflicts. This can happen when running with ignoring invertibility
	int black_part = 0;

	for (size_t ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];

		// Returns the cost of the shortest path between two valued marked in the dtg, provided the marks of other dtgs.
		if (!get_dtg(var)->is_change_needed())
			continue;

	    int black_cost = 0;
	    // Running Dijkstra on the graph
//	    const vector<int>& ops_no = get_dtg(var)->calculate_shortest_path();
	    // Replaced

	    /* Patrick: this method internally already handles the Grey semantics, i.e. tries to find a path to the missing
	     * value from the newest value and then from the second newest value...
	     */
	    const vector<int>& ops_no = get_path_for_var(var);

//		int conflict_cost = get_dtg(var)->get_current_shortest_path_cost();
//		if (conflict_cost == -1) {
	    // Replaced
		if (ops_no.size() == 0) {
			/* Patrick: The returned action sequence is empty. This can mean that the missing value is already in the
			 * list of grey_achieved_values and there is no path from a newer value to the missing value  */
			if(get_dtg(var)->is_value_in_grey_vals_list(get_dtg(var)->get_missing_value(), get_dtg(var)->get_grey_achieved_vals_order())) {
				// Patrick: the missing value is in the list
				continue;
			}
			// Patrick: the missing value is not in the list and the action sequence is empty => Bug or DEAD_END!

			if (!ignore_invertibility) {
				cout << "Returned DEAD_END for invertible variable! Should not happen! Bug!" << endl;
				::exit(1);
			}
			return DEAD_END;
		}

	    // Applying the actions
#ifdef DEBUG_GREY
	    cout << "Applying the following actions to make the previous action applicable" << endl;
#endif
	    //TODO: Here we can actually skip the check for applicability, since if it is not, then there is a bug in the code, so we can leave it for the debug
	    // A way to do that is to partition the apply_action_to_semi_relaxed_state method into applicability check and the actual application.
	    for (size_t idx = 0; idx < ops_no.size(); idx++) {
	    	int op_no = ops_no[idx];
	        const GlobalOperator *op = &g_operators[op_no];

	        // Check applicability with Grey semantics
	    	ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no, true, true);
	    	if (app_status == ACTION_NOT_APPLICABLE) {
	    		cout << "Something is wrong: action has to be applicable. Bug!" << endl;
	    		dump_current_semi_relaxed_state();
	    		op->dump();
	    		::exit(1);
	    	}
#ifdef DEBUG_GREY
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
#ifdef DEBUG_GREY
	    cout << "------------------------------------------------------------------------------------------" << endl;
		cout << "[B] Cost for black variable " << g_variable_name[black_indices[ind]] << ": " << black_cost << endl;
#endif
		black_part += black_cost;
	}

	return black_part;

}

int GreyHeuristic::resolve_conflicts_DAG(const GlobalState &state) {
	// Checking what demands from black vars exist
/*
	vector<int> missing_vals(g_variable_domain.size(), -1);
	for (int ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];
		int missing = get_dtg(var)->get_missing_value();
		missing_vals[var] = missing;
	}
	// Going over pairs of missing, checking whether there is a pair of values with no edge between the variables
	for (int ind = 0; ind < black_indices.size()-1; ind++) {
		int var = black_indices[ind];
		if (missing_vals[var] == -1)
			continue;
		for (int ind2 = ind+1; ind2 < black_indices.size(); ind2++) {
			int var2 = black_indices[ind2];
			if (!black_dag_edges[var][var2] && missing_vals[var2] != -1) {
				cout << "[" << g_variable_name[var] << " (" << var << ") = " << missing_vals[var] << "] and [" << g_variable_name[var2] << " (" << var2 << ") = " << missing_vals[var2] << "]" << endl;
			}
		}
	}
*/
	if (black_dag_solution_method == NAIVE)
		return resolve_conflicts_DAG_naive(state);

	if (black_dag_solution_method == NEXT_ACTION_AGENDA) {
		int res = resolve_conflicts_DAG_agenda(state);
#ifdef DEBUG_GREY
		cout << "Finished resolving conflicts" << endl;
#endif
		return res;
	}

	cout << "No method selected!" << endl;
	exit(1);
}

bool GreyHeuristic::no_values_to_achieve(int var, const vector<int>& vals) const {
	if (vals.size() == 0)
		return true;
	int curr = get_dtg(var)->get_current_value();
	for (size_t ind = 0; ind < vals.size(); ind++) {
		if (vals[ind] != curr)
			return false;
	}
	return true;
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////
int GreyHeuristic::get_black_prv(int op_no, int var) {
	// TODO: Reimplement in a way more suitable for frequent use
    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); ++it) {
		if (var == (*it).first) {
			return (*it).second;
		}
    }
    return -1;
}

void GreyHeuristic::add_path_for_var_from_to(int var, int from, int to, vector<int>& curr_sequence) {
	// First, trying to find a sequence based only on current values

	const vector<int>& ops_to_add = get_path_for_var_from_to(var, from, to);
	for (size_t o = 0; o < ops_to_add.size(); o++) {
		int op_to_add = ops_to_add[o];
		curr_sequence.push_back(op_to_add);
	}
}

const vector<int>& GreyHeuristic::get_path_for_var_from_to(int var, int from, int to) const {
#ifdef DEBUG_GREY
	cout << "get_path_for_var_from_to: var: " << get_variable_name_and_domain(var) << ", from: " << from << ", to: " << to << endl;
#endif
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

const vector<int>& GreyHeuristic::get_path_for_var(int var) {
	// First, trying to find a sequence based only on current values
	if (applicability_status && applicable_paths_first) {
		get_dtg(var)->set_only_current_transitions(true);
#ifdef DEBUG_GREY
		cout << "Trying to get an applicable path first" << endl;
#endif
		const vector<int>& ops_to_add = get_dtg(var)->calculate_shortest_path();
		get_dtg(var)->set_only_current_transitions(false);
		if (ops_to_add.size() > 0) { // Found, returning
#ifdef DEBUG_GREY
			cout << "Got an applicable path." << endl;
#endif
			return ops_to_add;
		}
#ifdef DEBUG_GREY
		cout << "No applicable path found." << endl;
#endif
	}
	//TODO: Add check for applicability status
	const vector<int>& ops = get_dtg(var)->calculate_shortest_path();
	if (!applicability_status || !use_connected || !almost_roots[var]) {
#ifdef DEBUG_GREY
		cout << "Either applicability status is false, connected are not used, or the black variable is not almost root. Returning RB plan." << endl;
#endif
		return ops;
	}

#ifdef DEBUG_GREY
		cout << "Making an inapplicable sequence applicable. Going over the obtained sequence, adding sequences for red parents" << endl;
#endif

	// Extending the obtained sequence into an actual plan
	current_applicable_sequence.clear();
	// Copying the current state
	for (size_t i = 0; i < g_variable_domain.size(); i++)
		connected_state_buffer[i] = curr_state_buffer[i];
	//	get_rb_sas_operator(op_no)->apply(curr_state_buffer);

	for (size_t i = 0; i < ops.size(); i++) {
		// For each action, if prv[var] is not reached, adding a sequence of actions reaching it
		int op_no = ops[i];
#ifdef DEBUG_GREY
		cout << "Operator: ";
		g_operators[op_no].dump();
		get_grey_sas_operator(op_no)->dump();
#endif
		// Getting the red variable and value that are not currently holding
	    const partial_assignment& red_pre = get_grey_sas_operator(op_no)->get_red_precondition();
	    for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); ++it) {
	    	int pre_var = (*it).first;

			// Adding the sequence of values that moves the red connected var to its precondition
			int from_val = connected_state_buffer[pre_var];
			int to_val = (*it).second;
#ifdef DEBUG_GREY
			cout << "Current red value is " << from_val << " and the needed value is " << to_val << endl;
#endif

			if (from_val == to_val)
				continue;

#ifdef DEBUG_GREY
			cout << "Getting the shortest path for the red var." << endl;
#endif
			const vector<int>& pre_ops = get_dtg(pre_var)->calculate_shortest_path_from_to(from_val, to_val);
			if (pre_ops.size() == 0) {
				cout << "Bug! Has to be a path that does not change any other value!" << endl;
				exit(1);
			}
			connected_state_buffer[pre_var] = to_val;
#ifdef DEBUG_GREY
			cout << "Pushing the path to the end of the sequence." << endl;
#endif
			current_applicable_sequence.insert(current_applicable_sequence.end(),pre_ops.begin(), pre_ops.end());
	    }

	    current_applicable_sequence.push_back(op_no);
	}
#ifdef DEBUG_GREY
	cout << "Current state is: " << endl;
	dump_state_buffer_fdr(curr_state_buffer);
	cout << "Found sequence of actions: " << endl;
	for (size_t i = 0; i < current_applicable_sequence.size(); i++) {
		g_operators[current_applicable_sequence[i]].dump();
	}

#endif

	return current_applicable_sequence;
}


int GreyHeuristic::resolve_conflicts_DAG_naive(const GlobalState &state) {
	// Returns the cost of resolving conflicts, while applying black changing actions
	// Should never return DEAD_END!
	// A planning task should be constructed and solved here. The actions of the planning task are those that are relaxed applicable
	// The algorithm is as follows (assuming the variables in black_indices are ordered topologically roots to leafs):
	// For each black var we construct a sequence of actions that achieve its goal while supporting the sequence of actions previously found.
	// Starting with empty sequence, a sequence of actions is extended by going over all variables in reversed topological order.

#ifdef DEBUG_GREY
	cout << "New call to resolve_conflicts_DAG_naive" << endl;
#endif

	vector<int> op_sequence;
	for (int ind = black_indices.size() - 1; ind >= 0; ind--) {
		int var = black_indices[ind];

		// Patrick: for every black var, first reset the temp red precond. marks
		reset_temp_red_precondition_marks();

		// copy values from grey_achieved_vals_order to values list. If var is invertible, only the current value is needed
		list<int> values;
		if(invertible_vars[var]) {
			values.push_front(get_dtg(var)->get_current_value());
		} else {
			list<int> &orig_values = get_dtg(var)->get_grey_achieved_vals_order();
			values.insert(values.end(), orig_values.begin(), orig_values.end());
		}


		vector<int> curr_sequence;
		size_t curr_sequence_offset = 0; // Patrick: the offset of the last inserted op into curr_sequence + 1
		for (size_t i = 0; i < op_sequence.size(); i++) {
			// For each action, if prv[var] is not reached, adding a sequence of actions reaching it
			int op_no = op_sequence[i];
			int prv = get_black_prv(op_no, var);
			if (prv != -1) {
				bool found = false;
				//cout << "Check for var:" << get_variable_name_and_domain(var)  << ", op: "; g_operators[op_no].dump(); cout << "and prv: " << prv << endl;
				for (list<int>::iterator it = values.begin(); it != values.end(); it++) {
					// Patrick: We found the prv value in values and can immediately break out of the loop.
					if (prv == *it) {
						found = true;
						break;
					}

					// Need to support the next action
					check_temp_applicability = true;
					add_path_for_var_from_to(var, *it, prv, curr_sequence);
					check_temp_applicability = false;


					// cout << "[1] " <<  "var: " << var << "(*it): " << (*it) << ", prv: " << prv << ", inv? " << invertible_vars[var] << ", empty? " << relaxed_values_indices[var].empty() << "sequence found? "<< (curr_sequence.size() != curr_sequence_offset) << endl;

					// Patrick: For a inv. var, a sequence should be immediately found for the first val in values
					if (curr_sequence.size() == curr_sequence_offset && invertible_vars[var]) {
						cout << "This should be an applicable sequence!!! Bug!" << endl;
						exit(1);
					}

					//Patrick: Check whether actions were found. If not, there is no path and we continue with the next value.
					if (curr_sequence.size() == curr_sequence_offset)
						continue;

					// Patrick: Apply all actions generated in the call to add_path_for_var_from_to() to values
					for (size_t j = curr_sequence_offset; j < curr_sequence.size(); j++) {
						int op_no = curr_sequence[j];
						get_dtg(var)->apply_op_to_grey_vals_list(op_no, values, invertible_vars[var]);

						// Patrick: Make sure that relaxed values are temporarily saved
						const partial_assignment& red_eff = get_grey_sas_operator(op_no)->get_red_effect();
						for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); ++it) {
							int var = (*it).first;
							int val = (*it).second;

							temp_mark_red_precondition(var, val);
						}
					}

					// Patrick: Check for debugging
					if (values.front() != prv) {
						cout << "The preconditioned value must be at the front!" << endl;
						exit(1);
					}

					// Patrick: update the offset accordingly
					curr_sequence_offset = curr_sequence.size();

					// Patrick: When we end up here, we have appended a correct sequence reaching prv
					found = true;
					break;
				}
				if (!found) {
					cout << "We must have found or reached the preconditioned value when we end up here!" << endl;
					exit(1);
				}
#ifdef DEBUG_GREY
				// Patrick: for debugging
				if(find(values.begin(), values.end(), prv) == values.end()) {
					cout << "The preconditioned value must be somewhere in the values list!" << endl;
					exit(1);
				}
#endif
			}
			curr_sequence.push_back(op_no);
			curr_sequence_offset++;

		}
		// Adding the goal value achieving sequence, if defined
		int missing = get_dtg(var)->get_missing_value();
		if (missing != -1) {
			bool found = false;
			// cout << "[Goal] Check for var:" << get_variable_name_and_domain(var) << " and missing value: " << missing << endl;
			for (list<int>::iterator it = values.begin(); it != values.end(); it++) {
				// Patrick: We found the missing value in values and can immediately break out of the loop.
				if (missing == *it) {
					found = true;
					break;
				}

				// Need to support the next action
				check_temp_applicability = true;
				add_path_for_var_from_to(var, *it, missing, curr_sequence);
				check_temp_applicability = false;

				//cout << "[2] " <<  "var: " << var << "(*it): " << (*it) << ", missing: " << missing << ", inv? " << invertible_vars[var] << ", empty? " << relaxed_values_indices[var].empty() << "sequence found? "<< (curr_sequence.size() != curr_sequence_offset) << endl;

				// Patrick: For a inv. var, a sequence should be immediately found for the first val in values
				if (curr_sequence.size() == curr_sequence_offset && invertible_vars[var]) {
					cout << "This should be an applicable sequence!!! Bug!" << endl;
					exit(1);
				}

				//Patrick: Check whether actions were found. If not, there is no path and we continue with the next value.
				if (curr_sequence.size() == curr_sequence_offset)
					continue;

				// Patrick: Apply all actions generated in the call to add_path_for_var_from_to() to values
				for (size_t j = curr_sequence_offset; j < curr_sequence.size(); j++) {
					int op_no = curr_sequence[j];
					get_dtg(var)->apply_op_to_grey_vals_list(op_no, values, invertible_vars[var]);

					// Patrick: Make sure that relaxed values are temporarily saved
					const partial_assignment& red_eff = get_grey_sas_operator(op_no)->get_red_effect();
					for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); ++it) {
						int var = (*it).first;
						int val = (*it).second;

						temp_mark_red_precondition(var, val);
					}

				}

				// Patrick: Check for debugging
				if (values.front() != missing) {
					cout << "The missing value must be at the front!" << endl;
					exit(1);
				}

				// Patrick: update the offset accordingly
				curr_sequence_offset = curr_sequence.size();

				// Patrick: When we end up here, we have appended a correct sequence reaching prv
				found = true;
				break;
			}
			if (!found) {
				cout << "We must have found or reached the missing value when we end up here!" << endl;
				exit(1);
			}
#ifdef DEBUG_GREY
			// Patrick: for debugging
			if(find(values.begin(), values.end(), missing) == values.end()) {
				cout << "The missing value must be somewhere in the values list!" << endl;
				exit(1);
			}
#endif

		}

		// Replacing the op sequence with the current one
		op_sequence.swap(curr_sequence);
//		curr_sequence.clear();

#ifdef DEBUG_GREY
		cout << "new op_sequence:" << endl;
		for (size_t i = 0; i < op_sequence.size(); i++) {
			g_operators[op_sequence[i]].dump();
		}
#endif

	}

	int black_part = 0;

	// Checking that the sequence is a valid plan, applying.
	for (size_t i = 0; i < op_sequence.size(); i++) {
		int op_no = op_sequence[i];
#ifdef DEBUG_GREY
		cout << "Trying to apply an operator " << op_no << endl;
#endif
		// Check applicability

		const GlobalOperator* op = &g_operators[op_no];
		// Patrick: check applicability with Grey semantics
		ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no, true, true);

		if (app_status == ACTION_APPLICABLE) {
			black_part += get_adjusted_cost(*op);
			// Set as preferred
			set_op_as_preferred(state, op_no, false);

			if (extract_plan) {
				// Check global applicability and apply
				apply_action_to_current_state(op_no);
			}
#ifdef DEBUG_GREY
			cout << "[A] " ;
			op->dump();
			g_operators[op_no].dump();
			cout << "Current heuristic value is " << black_part << endl;
#endif
			update_marks(op_no);
			continue;
		}
		if (app_status == ACTION_SELF_LOOP) {
#ifdef DEBUG_GREY
			cout << "[L] " ;
			op->dump();
			g_operators[op_no].dump();
#endif
			continue;
		}
#ifdef DEBUG_GREY
		cout << "[N] " ;
		op->dump();
		g_operators[op_no].dump();
#endif
		// Not applicable, bug.
		cout << "Should be applicable!!! Bug!" << endl;
		exit(1);
	}

	return black_part;
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////

bool GreyHeuristic::black_goal_reached() const {
	for (size_t ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];
		int val = get_dtg(var)->get_current_value();
		int missing = get_dtg(var)->get_missing_value();
		if (missing != -1 && missing != val)
			return false;
	}
	return true;
}


bool GreyHeuristic::iteratively_remove_achieved_and_non_goal_leafs(
//		const vector<int>& outdegree,
//		const vector<vector<int> >& back_arcs,
		vector<int>& covered_outdegree,
		vector<int>& remaining_black_indices)
{
	for (int ind = remaining_black_indices.size() - 1; ind >= 0; ind--) {
		int var = remaining_black_indices[ind];
		// If not leaf, continue
		if (dag_outdegree[var] != covered_outdegree[var])
			continue;
		int val = get_dtg(var)->get_current_value();
		int missing = get_dtg(var)->get_missing_value();
		// If the missing value not reached, continue
		if (missing != -1 && missing != val)
			continue;

#ifdef DEBUG_GREY
		cout << "Removing variable " << g_variable_name[var] << endl;
#endif
		// Remove the value, update the structures
		const vector<int>& pred = dag_back_arcs[var];
		for (size_t s = 0; s < pred.size(); s++) {
			int from_var = pred[s];
			covered_outdegree[from_var]++;
		}

		remaining_black_indices.erase(remaining_black_indices.begin() + ind);
		return true;
	}
	return false;
}



int GreyHeuristic::resolve_conflicts_DAG_agenda(const GlobalState & state) {
	// Returns the cost of resolving conflicts, while applying black changing actions
	// Should never return DEAD_END!
	// A planning task should be constructed and solved here. The actions of the planning task are those that are relaxed applicable
	// The algorithm is as follows (assuming the variables in black_indices are ordered topologically roots to leafs):
	// Each black variable commits to a sequence of actions achieving either its own goal or a request from some other variable.
	// It tries to apply the sequence. Once stuck, go to the next variable, once applied all, start from the leaf again.
#ifdef DEBUG_GREY
	cout << "Start resolving conflicts for";
	for (size_t ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];

		int from = get_dtg(var)->get_current_value();
		int to = get_dtg(var)->get_missing_value();

		cout << " [" << g_variable_name[var] << " ";

		if (to != -1) {
			cout << ": " << from << " -> " << to << "]";
		} else {
			cout << "= " << from << "]";
		}
	}
	cout << endl;
#endif

	vector<int> covered_outdegree(g_variable_domain.size(), 0);
	/*
	vector<int> outdegree(g_variable_domain.size(), 0);
	vector<vector<int> > back_arcs(g_variable_domain.size(), vector<int>());


	for (int ind = 0; ind < black_indices.size(); ind++) {
		int var = black_indices[ind];

		const vector<int>& succ = cg.get_successors(var);
		for (int s = 0; s < succ.size(); s++) {
			int to_var = succ[s];
			if (!black_vars[to_var])
				continue;
			outdegree[var]++;
			back_arcs[to_var].push_back(var);
		}
	}
	vector<vector<int> > local_sequence(g_variable_domain.size(), vector<int>());
	vector<int> local_sequence_counter(g_variable_domain.size(), 0);
	vector<bool> first_added_to_agenda(g_variable_domain.size(), false);
*/
	// Resetting the counters
	std::fill_n(dag_local_sequence.begin(), g_variable_domain.size(), vector<int>());
	std::fill_n(dag_local_sequence_counter.begin(), g_variable_domain.size(), 0);
	std::fill_n(dag_first_added_to_agenda.begin(), g_variable_domain.size(), false);

	vector<int> remaining_black_indices = black_indices;
	int black_part = 0;

	DAGAgenda agenda(agenda_optimize_selection);
	while (true) {
#ifdef DEBUG_GREY
		cout << "Start iteratively removing leafs" << endl;
#endif
		while (iteratively_remove_achieved_and_non_goal_leafs(
				//outdegree, back_arcs,
				covered_outdegree, remaining_black_indices)) {};

#ifdef DEBUG_GREY
		cout << "End iteratively removing leafs" << endl;
#endif

		if (remaining_black_indices.size() == 0) {
			// Done!
			return black_part;
		}
		for (int ind = remaining_black_indices.size() - 1; ind >= 0; ind--) {
			int var = remaining_black_indices[ind];
#ifdef DEBUG_GREY
			cout << "Variable " << g_variable_name[var] << " (index "<< ind << ")";
#endif
			if ((int) dag_local_sequence[var].size() == dag_local_sequence_counter[var]) {
#ifdef DEBUG_GREY
				cout << " has no current sequence, finding a new one" << endl;
#endif
				// Getting a value from the agenda
				int min = agenda.remove_min(var, dtgs_by_transition);
#ifdef DEBUG_GREY
				cout << "Found a new demand for " << g_variable_name[var] << " on the agenda: " << min << endl;
#endif
				if (get_dtg(var)->get_current_value() == min) {
#ifdef DEBUG_GREY
					cout << "Currently this value holds, continuing." << endl;
#endif
					continue;
				}

				if (dag_outdegree[var] == covered_outdegree[var]) {
					// Leaf
					if (min != -1) {
						// Bug!
						cout << "Should not be any value for the leaf variable on the agenda! Bug!" << endl;
						exit(1);
					}
					min = get_dtg(var)->get_missing_value();
#ifdef DEBUG_GREY
					cout << "The variable is a leaf, instead it gets the goal value: " << min << endl;
#endif
					if (-1 == min || get_dtg(var)->get_current_value() == min) {
						// Bug!
						cout << "Should not be any leaf variable with undefined or achieved goal value! Bug!" << endl;
						exit(1);
					}
				} else if (-1 == min || get_dtg(var)->get_current_value() == min) {
#ifdef DEBUG_GREY
					cout << "Not leaf with nothing to do, skipping." << endl;
#endif
					continue;
				}

				// Setting the new local sequence
				dag_local_sequence[var].clear();
				add_path_for_var_from_to(var, get_dtg(var)->get_current_value(), min, dag_local_sequence[var]);
//				local_seq = get_dtg(var)->calculate_shortest_path_from_to(get_dtg(var)->get_current_value(), min);
				dag_local_sequence_counter[var] = 0;
				if (dag_local_sequence[var].size() == 0) {
					cout << "Should not happen here, sequence should not be empty! Bug!" << endl;
					exit(1);
				}
			}
			const vector<int>& local_seq = dag_local_sequence[var];

#ifdef DEBUG_GREY
			cout << " has local sequence: ";
			for (size_t i = dag_local_sequence_counter[var]; i < local_seq.size(); i++)
				cout << local_seq[i] << " ";
			cout << "with first operator being ";
#endif

			int op_no = local_seq[dag_local_sequence_counter[var]];
			if (is_action_semi_relaxed_applicable(op_no)) {
				const GlobalOperator* op = &g_operators[op_no];
#ifdef DEBUG_GREY
				cout << "applicable, applying it and breaking" << endl;
				g_operators[op_no].dump();
#endif

				dag_first_added_to_agenda[var] = false;
				ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no, false, false);

				if (app_status == ACTION_APPLICABLE) {
					black_part += get_adjusted_cost(*op);
					// Set as preferred
					set_op_as_preferred(state, op_no, false);

					if (extract_plan) {
						// Check global applicability and apply
						apply_action_to_current_state(op_no);
					}
#ifdef DEBUG_GREY
					cout << "[A] " ;
					g_operators[op_no].dump();
					cout << "Current heuristic value is " << black_part << endl;
#endif
					update_marks(op_no);
				} else if (app_status == ACTION_SELF_LOOP) {
#ifdef DEBUG_GREY
					cout << "[L] " ;
					g_operators[op_no].dump();
#endif
				}
				dag_local_sequence_counter[var]++;
				break;
			} else {
				// Adding the preconditions to agenda
#ifdef DEBUG_GREY
				cout << "not applicable";
#endif
				if (dag_first_added_to_agenda[var]) {
#ifdef DEBUG_GREY
					cout << ", already in agenda" << endl;
#endif
					continue;
				}
#ifdef DEBUG_GREY
				cout <<", adding the black preconditions to the agenda" << endl;
				g_operators[op_no].dump();
#endif
				agenda.insert(var, get_grey_sas_operator(op_no)->get_black_precondition());
				dag_first_added_to_agenda[var] = true;
			}
		}
	}
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////
void GreyHeuristic::set_op_as_preferred(const GlobalState &state, int op_no, bool relaxed) {
	// No need to consider non-relaxed operators in this case
	if (preferred_type == RELAXED)
		return;

	// Relaxed plan actions are already added during relaxed plan computation
	if (relaxed && preferred_type == EXTRA_BLACK)
		return;

	if (preferred_type == EXTRA_BLACK) {
		if (get_grey_sas_operator(op_no)->is_applicable(state)) {
			set_preferred(&g_operators[op_no]);
		}
	} else if (preferred_type == PRECS_UNCHANGED) {
		if (currently_op_prec_unchanged(op_no)) {
			set_preferred(&g_operators[op_no]);
		}
	}
}

bool GreyHeuristic::currently_op_prec_unchanged(int op_no) const {
    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
		int var = (*it).first;
		int val = (*it).second;

		if (!get_dtg(var)->is_achieved(val))
			return false;

		if (get_dtg(var)->num_achieved_values() != 1)
			return false;
    }
    const partial_assignment& red_pre = get_grey_sas_operator(op_no)->get_red_precondition();
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

void GreyHeuristic::apply_action_to_current_state(int op_no) {
	relaxed_suffix_plan.push_back(&g_operators[op_no]);

	// Check global applicability and apply
	if (!applicability_status)
		return;


#ifdef DEBUG_GREY
		cout << "Applying action to the current state: " << endl;
		dump_state_buffer_fdr(curr_state_buffer);
#endif


	if (!get_grey_sas_operator(op_no)->is_applicable(curr_state_buffer)) {
#ifdef DEBUG_GREY
		cout << "[CNA]: ";
		g_operators[op_no].dump();
#endif
		applicability_status = false;
		return;
	}
#ifdef DEBUG_GREY
		cout << "[CA]: ";
		g_operators[op_no].dump();
#endif

	// Patrick: op is applicable. Thus, add it!
	suffix_plan.push_back(&g_operators[op_no]);
	get_grey_sas_operator(op_no)->apply(curr_state_buffer);
}

/**
 * Apllies the action to the current semi relaxed state. Checks for applicability iff check_applicability == true.
 * Further, if check_applicability == true and grey_applicability == true, the grey semantic is applied for
 * non-invertible black variables, i.e. it is checked whether the preconditioned value is member of the
 * grey_achieved_vals_order list.
 */
ActionApplicationResult GreyHeuristic::apply_action_to_semi_relaxed_state(int op_no, bool check_applicability, bool grey_applicability) {
	// The action at this point should have all red preconditions achieved.
	if (check_applicability) {
		if (!op_all_red_preconditions_reached(op_no)) {
			cout << "Red preconditions are not achieved! Bug!!" << endl;
			::exit(1);
		}
		// In case the action is not applicable, mark all missing values, then return ACTION_NOT_APPLICABLE.
		// Otherwise, apply it, if any change was made to the state, return ACTION_APPLICABLE, otherwise return ACTION_SELF_LOOP.
		// While applying the action, mark all red preconditions that now hold.
		bool missing_values = false;

		const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
		for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); ++it) {
			int var = (*it).first;
			int val = (*it).second;

			if ((black_dag != RELAX_ARCS && invertible_vars[var]) || !grey_applicability) {
				if (val != get_dtg(var)->get_current_value()) {
					missing_values = true;
#ifdef DEBUG_GREY
					cout << "Found missing value for black variable " << g_variable_name[var]
					<< ". Current value is " << get_dtg(var)->get_current_value() << ", while the precondition is " << val << endl;
#endif

					break;
				}
			} else {
				// Patrick: special treatment for non-RSE variables, just checker whether value is achieved.

				if(!get_dtg(var)->is_achieved(val)) {
					missing_values = true;
#ifdef DEBUG_GREY
					cout << "Found missing value for grey variable " << g_variable_name[var]
					<< ". Current value is " << get_dtg(var)->get_current_value() << ", while the precondition is " << val << endl;
#endif

					break;
				}
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
    const partial_assignment& black_eff = get_grey_sas_operator(op_no)->get_black_effect();
    for (partial_assignment::iterator it = black_eff.begin(); it != black_eff.end(); ++it) {
		int var = (*it).first;
		int val = (*it).second;
		if (val != get_dtg(var)->get_current_value()) {
			is_self_loop = false;
		}
		get_dtg(var)->mark_achieved_val(val, true);
    }
    const partial_assignment& red_eff = get_grey_sas_operator(op_no)->get_red_effect();
    for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); ++it) {
		int var = (*it).first;
		int val = (*it).second;

		// Patrick: check whether var is black, because black variables can also have red values...
		if(black_vars[var]) {
			if (val != get_dtg(var)->get_current_value()) {
				is_self_loop = false;
			}
			if(get_dtg(var)->mark_achieved_val(val, true)) {
				mark_red_precondition(var, val);
			}
		} else {
			if (get_dtg(var)->mark_achieved_val(val, false)) { // The value was not marked before
				is_self_loop = false;
				mark_red_precondition(var, val);
			}
		}

    }
	if (is_self_loop)
		return ACTION_SELF_LOOP;

	return ACTION_APPLICABLE;
}

bool GreyHeuristic::is_action_semi_relaxed_applicable(int op_no) const {
	// No marking is performed, only a check
	if (!op_all_red_preconditions_reached(op_no))
		return false;

    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); ++it) {
		int var = (*it).first;
		int val = (*it).second;

		if (val != get_dtg(var)->get_current_value()) {
			return false;
		}
    }
    return true;
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////
void GreyHeuristic::get_black_prevails_for_an_action(int curr_var, int op_no, vector<vector<int> >& values_for_variables) const {
	// The action at this point should have all red preconditions achieved.
	if (!op_all_red_preconditions_reached(op_no)) {
		cout << "Red preconditions are not achieved! Bug!!" << endl;
		::exit(1);
	}

    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); ++it) {
		int var = (*it).first;
		if (var == curr_var)
			continue;
		int val = (*it).second;
		values_for_variables[var].push_back(val);
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////


bool GreyHeuristic::is_semi_relaxed_goal_reached() {
	bool goal_reached = true;
	clear_black_marks();

	for (size_t i = 0; i < g_goal.size(); i++) {
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


bool GreyHeuristic::is_semi_relaxed_achieved(int var, int val) const {
	if (black_vars[var])
		return (val == get_dtg(var)->get_current_value());
	return get_dtg(var)->is_achieved(val);
}

void GreyHeuristic::remove_all_operators_from_parallel_relaxed_plan() {
	// Clearing the marking for the next state
	for (auto &entry : parallel_relaxed_plan) {
		for (auto op_id : entry.second)
			relaxed_plan[op_id] = false;
		entry.second.clear();
	}
}


int GreyHeuristic::compute_heuristic(const GlobalState &state) {
	//If no black variables, then just return FF heuristic value!
	// we don't care about what the heuristic does w/o any black variables here
	if (black_indices.size() == 0) {
		std::cerr << "don't use this if it doesn't have any black variables" << std::endl;
		exit_with(ExitCode::CRITICAL_ERROR);
	}
//	{
//		int res = FFHeuristic::compute_heuristic(state);
//#ifdef DEBUG_GREY
//    print_relaxed_plan();
//#endif
//		return res;
//	}


//	cout << "Getting heuristic value for state" << endl;
//	state.dump();

	// Checking goal condition
    if (test_goal(state)) {
        return 0;
    }

    long long h_add = compute_add_and_ff(state);

    if (h_add == DEAD_END){
        return h_add;
    }

    // Getting parallel relaxed plan by h_add values - preparing the vector and filling it while marking the operators in the relaxed plan.
    // parallel_relaxed_plan.resize(h_add+1, vector<int>());
    // The number of operators is calculated in the next step and decreased during the semi-relaxed computation (mostly for the iterative version)
    number_of_operators_to_apply = 0;
    ff_cost = 0;

//    cout << "Calculating the relaxed plan for the state with h_add value " << h_add << endl;
    for (size_t i = 0; i < goal_propositions.size(); i++)
        get_relaxed_plan(state, goal_propositions[i]);

    // Added check for applicability of the found plan
    if (extract_plan) {
    	applicability_status = true;
    	suffix_plan.clear();
    	relaxed_suffix_plan.clear();
    	solution_found = false;

    	for (size_t i = 0; i < g_variable_domain.size(); i++)
    		curr_state_buffer[i] = state[i];
    }

#ifdef DEBUG_GREY
    print_relaxed_plan();
#endif

    // Removing the empty layers, for faster future computation (hopefully). Need to check!!!
    // for (int i=parallel_relaxed_plan.size()-1; i >= 0; i--) {
    // 	if (parallel_relaxed_plan[i].size() == 0) {
    // 		parallel_relaxed_plan.erase(parallel_relaxed_plan.begin() + i);
    // 	}
    // }
    int res = get_semi_relaxed_plan_cost(state);

    // Replaced with the following:
    if (res != DEAD_END && extract_plan) {
    	check_goal_via_state();
    }

    // Clearing the marking for the next state computation
    remove_all_operators_from_parallel_relaxed_plan();

#ifdef DEBUG_GREY
    cout << "==========================================================================================" << endl;
    cout << "Grey plan:" << endl;
    for (size_t i=0; i < relaxed_suffix_plan.size(); i++) {
    	relaxed_suffix_plan[i]->dump();
    }
    cout << "==========================================================================================" << endl;
#endif

    if (res == DEAD_END) {
    	return DEAD_END;
    }

    // Patrick: checking the RB applicability of RB plan when debugging
#ifdef DEBUG_GREY
    verify_semi_relaxed_plan(state, relaxed_suffix_plan);
    // Patrick: additionally checks whether FF > Grey. I don't know whether this is allowed to happen, but it happens..
	/* int ff_res = FFHeuristic::compute_heuristic(state);
    if(res < ff_res) {
    	cout << "WTF? Grey heuristic value " << res << " < FF heuristic value " << ff_res << endl;
    	exit(EXIT_CRITICAL_ERROR);
    } else {
    	cout << "Grey heuristic value: " << res << ", FF heuristic value: " << ff_res << endl;
    } */
#endif




    if (composition_type == NONE) {
    	return res;
    }
    if (composition_type == BREAK_TIES_BY_FF) {
    	return res * composition_multiplier + ff_cost;
    }

    return ff_cost * composition_multiplier + res;
}

int GreyHeuristic::get_op_no_of_operator (const GlobalOperator *op) {
	for (size_t i = 0; i < g_operators.size(); i++) {
		if (&g_operators[i] == op)
			return i;
	}
	return -1;
}
void GreyHeuristic::verify_semi_relaxed_plan(const GlobalState &state, vector<const GlobalOperator *> &plan) {
	reset_all_marks();
	set_new_marks_for_state(state);
	cout << "Begin verify semi relaxed plan. Semi relaxed state:" << endl;
	dump_current_semi_relaxed_state();
	cout << "Goal:" << endl;
	for (size_t i = 0; i < g_goal.size(); i++){
		cout << "var: " << g_goal[i].first << ", val: " << g_goal[i].second << endl;
	}

	for (size_t i = 0; i < plan.size(); i++) {
		int op_no = get_op_no_of_operator(plan[i]);
		if(op_no == -1) {
			cout << "Verifying semi-relaxed plan failed. Corresponding op_no was not found!" << endl;
			::exit(1);
		}
		// Patrick: check applicability with Grey semantics
		ActionApplicationResult app_status = apply_action_to_semi_relaxed_state(op_no, true, true);

		if (app_status != ACTION_APPLICABLE) {
			cout << "Verifying semi-relaxed plan failed. Action " << i << " was not applicable!" << endl;
			::exit(1);
		}
	}

	// check whether semi relaxed state is a goal state
	bool goal_reached = true;
	for (size_t i = 0; i < g_goal.size(); i++) {
		int var = g_goal[i].first;
		int val = g_goal[i].second;

		if(black_dag == RELAX_ARCS) {
			// Patrick: Do not require that goal is current value when Relax_arcs are used
			if(!get_dtg(var)->is_achieved(val)) {
				goal_reached = false;
			}
		} else {
			if (!is_semi_relaxed_achieved(var, val)) {
				goal_reached = false;
			}
		}
	}

	if(!goal_reached){
		cout << "Verifying semi-relaxed plan failed. Plan does not lead to a goal state" << endl;
		::exit(1);
	}
	cout << "semi relaxed plan is valid!" << endl;
}

/**
 * Prints all ops in parallel_relaxed_plan. Calling this function only makes sense after correctly computing
 * FF such that parallel_relaxed_plan is set meaningful.
 */
void GreyHeuristic::print_relaxed_plan() {
    cout << "==========================================================================================" << endl;
    cout << "relaxed plan: " << endl;

	for (const auto &entry : parallel_relaxed_plan)
		for (const auto op_id : entry.second)
			g_operators[op_id].dump();

	cout << "==========================================================================================" << endl;
}

void GreyHeuristic::add_options_to_parser(OptionParser &parser) {
	Heuristic::add_options_to_parser(parser);
	parser.add_option<bool>("extract_plan", "attempts extracting plan from the heuristic solution", "false");

	// Options for basing red-black plans on.
    vector<string> relaxed_types;
    relaxed_types.push_back("vanilla");
    relaxed_types.push_back("forward_actions");
    relaxed_types.push_back("serialize_layers");
    relaxed_types.push_back("delay_actions");
    relaxed_types.push_back("greedy_minimization");
    relaxed_types.push_back("follow_red_facts");
    relaxed_types.push_back("follow_red_facts_greedy");
    relaxed_types.push_back("follow_red_facts_ordered");
    parser.add_enum_option("relaxed",
                           relaxed_types,
						   "serialization of the relaxed plan",
                           "vanilla");

    // Options for coloring
    parser.add_option<int>("sample", "sample size", "0");
    parser.add_option<bool>("paint_roots_black", "Paint CG roots black", "false");
    parser.add_option<bool>("paint_non_roots_red", "Paint CG non-root vars red", "false");

    vector<string> marking_black;
    marking_black.push_back("incident_edges");
    marking_black.push_back("incident_edges_min_domain");
    marking_black.push_back("level_heuristic");
    marking_black.push_back("level_heuristic_reversed");
    marking_black.push_back("maximizing_conflicts_vanilla");
    marking_black.push_back("minimizing_conflicts_vanilla");
    marking_black.push_back("maximizing_conflicts_forward_actions");
    marking_black.push_back("minimizing_conflicts_forward_actions");
    marking_black.push_back("interpolating_criteria");
    marking_black.push_back("interpolating_criteria_static");
    marking_black.push_back("interactive_user");
    // Patrick: added this for not painting red singleton SCC vars
    marking_black.push_back("level_heuristic_non_scc_singleton");


    parser.add_enum_option("blacks", marking_black,
    					   "black variables marking",
                           "incident_edges");

    parser.add_option<bool>("no_search", "No search", "false");
    // Running with this option is not safe - may return DEAD_END for non dead end states.
    parser.add_option<bool>("ignore_invertibility", "Ignore invertibility", "false");

    vector<string> pref_types;
    pref_types.push_back("relaxed");
    pref_types.push_back("extra_black");
    pref_types.push_back("precs_unchanged");
    parser.add_enum_option("prefs", pref_types,
    					   "preferred operators",
                           "relaxed");

    parser.add_option<bool>("astar", "Use A*", "true");
    parser.add_option<bool>("estimate_conflicts", "estimate conflicts", "true");

    vector<string> compose_types;
    compose_types.push_back("none");
    compose_types.push_back("ff");
    compose_types.push_back("rb");
    parser.add_enum_option("tie_breaking", compose_types,
            			   "tie breaking type",
                           "none");

    parser.add_option<double>("interpolation_param", "parameter for interpolating between colorings", "0.5");

    vector<string> dag_opts;
    dag_opts.push_back("from_scc");
    dag_opts.push_back("approx_level");
    dag_opts.push_back("approx_min_one_directional_indegree");
    dag_opts.push_back("greedy_level");
    dag_opts.push_back("greedy_random");
    dag_opts.push_back("greedy_random_random_stop");
    dag_opts.push_back("greedy_level_randomize_result");
    dag_opts.push_back("greedy_random_randomize_result");
    dag_opts.push_back("greedy_counting");
    dag_opts.push_back("from_coloring");
    dag_opts.push_back("from_coloring_random");
    dag_opts.push_back("random");
    dag_opts.push_back("disconnected_random");
    dag_opts.push_back("false");

    // Patrick: for relaxing grey CG arcs
    dag_opts.push_back("relax_arcs");
    parser.add_enum_option("dag", dag_opts, "DAG creation type", "false");

    parser.add_option<int>("num_iterations", "number of iterations", "-1");


    vector<string> dag_solution_opts;
    dag_solution_opts.push_back("naive");
    dag_solution_opts.push_back("next_action_agenda");
    parser.add_enum_option("dag_solution", dag_solution_opts, "DAG problem solution algorithm", "naive");

    parser.add_option<bool>("agenda_optimize_selection", "Agenda optimize selection", "false");
    parser.add_option<bool>("applicable_paths_first", "applicable path first", "false");
    parser.add_option<bool>("dump_ops_stat", "dump operator statistics", "false");

    //TEST
    parser.add_option<bool>("next_red_action_test", "next red action test", "false");
    parser.add_option<bool>("use_connected", "use connected", "false");

    parser.add_option<bool>("stat", "statistic", "false");


    // Patrick:
    vector<string> grey_painting_opts;
    grey_painting_opts.push_back("only_inv"); // All black variables need to be invertible
    grey_painting_opts.push_back("all"); // Every variable (invertible or not) can be painted black/grey
    grey_painting_opts.push_back("all_prefer_inv"); // Every variable (invertible or not) can be painted black/grey, but give preference to inv. variables
    parser.add_enum_option("grey_painting", grey_painting_opts, "The method used for painting non-invertible variables black", "only_inv");

    // Patrick: for relaxing grey CG arcs
    vector<string> grey_relax_arcs_painting_opts;
    grey_relax_arcs_painting_opts.push_back("opt");
    grey_relax_arcs_painting_opts.push_back("opt_fix_full_black");
    grey_relax_arcs_painting_opts.push_back("greedy");
    grey_relax_arcs_painting_opts.push_back("greedy_fix_full_black");
    parser.add_enum_option("grey_relax_arcs_painting", grey_relax_arcs_painting_opts, "The method used for relaxing CG_arcs", "greedy");

    vector<string> grey_next_action_opts;
    grey_next_action_opts.push_back("min_history_sum"); // minimize the sum over of all history costs of all black variables
    grey_next_action_opts.push_back("min_history_max"); // minimize the maximum history cost over all black variables
    parser.add_enum_option("grey_next_action", grey_next_action_opts, "The method used for selecting the next action (in RFF)", "min_history_sum");

    vector<string> grey_scc_dag_modes;
	grey_scc_dag_modes.push_back("max_black");
	grey_scc_dag_modes.push_back("greedy_max_black");
	grey_scc_dag_modes.push_back("arbitrary");
	parser.add_enum_option("grey_scc_dag_mode", grey_scc_dag_modes, "The method used for selecting the black variables in a SCC when using the from_scc dag painting method", "arbitrary");

	parser.add_option<bool>("stop_if_not_applicable", "stop relaxed plan repair if the repaired plan is not a real plan", "false");
}



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Methods used for dumping output -- for debug purposes only

void GreyHeuristic::dump_current_semi_relaxed_state(bool dump_fact) const {
	for (int v=0; v < (int) g_variable_domain.size(); v++) {
		int range = g_variable_domain[v];
		cout << g_variable_name[v] << " (" ;

		if (black_vars[v]) {
			int val = get_dtg(v)->get_current_value();
			cout << "black) : ";
			if (dump_fact)
				cout << g_fact_names[v][val];
			else
				cout << val;

			// Patrick: additionally print vals_list
			cout << ", list: ";
			list<int> &values = get_dtg(v)->get_grey_achieved_vals_order();
			for (list<int>::iterator it = values.begin(); it != values.end(); it++) {
				int val = *it;
				if (dump_fact)
					cout << " " << g_fact_names[v][val];
				else
					cout << " " << val;
			}


		} else {
			cout << "red) : ";

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

void GreyHeuristic::dump_current_relaxed_state() const {
	for (int v=0; v < (int) g_variable_domain.size(); v++) {
		int range = g_variable_domain[v];
		cout << g_variable_name[v] << " : " ;

		for (int i=0; i < range; i++) {
			// Printing the achieved values
			if (get_dtg(v)->is_achieved(i))
				cout << " " << i;
		}

		cout << endl;
	}

}

void GreyHeuristic::dump_sequential_relaxed_plan() const {
	cout << "-----------------------------------------------------------------------------" << endl;
	cout << "Sequential relaxed plan:" << endl;
	for (size_t i=0; i < seq_relaxed_plan.size(); i++) {
		g_operators[seq_relaxed_plan[i]].dump();
	}
	cout << "-----------------------------------------------------------------------------" << endl;
}

void GreyHeuristic::dump_parallel_relaxed_plan() const {
	cout << "-----------------------------------------------------------------------------" << endl;
	cout << "Parallel relaxed plan:" << endl;

	for (const auto &entry : parallel_relaxed_plan)
		for (const auto op_id : entry.second)
			g_operators[op_id].dump();

	cout << "-----------------------------------------------------------------------------" << endl;
}

void GreyHeuristic::dump_state_buffer_fdr(const vector<int>& curr_state_buffer) const {
    for (size_t i = 0; i < curr_state_buffer.size(); ++i)
        cout << "  #" << i << " [" << g_variable_name[i] << "] -> "
             << curr_state_buffer[i] << endl;
}

//////////////////////////////////////////////////////////////////////////////////////////
/// From here - code from RedBlackFactFollowingHeuristic

void GreyHeuristic::prepare_for_red_fact_following() {

	// Patrick: changed red_indices to red_relaxed_black_indices
	for (size_t ind = 0; ind < red_relaxed_black_indices.size(); ind++) {
		get_dtg(red_relaxed_black_indices[ind])->set_follow_red_facts();
	}
	if (estimate_conflicts) {
		for (size_t ind = 0; ind < black_indices.size(); ind++) {
			get_dtg(black_indices[ind])->set_use_black_reachable();
		}
	}
	keep_operators_by_effects();
	if (estimate_conflicts)
		set_black_successors_by_ops();

	/*
	// Setting goal values for red vars
	for (int i=0; i < g_goal.size(); i++) {
		int v = g_goal[i].first;
		if (black_vars[v])
			continue;
		get_dtg(v)->set_goal_val(g_goal[i].second);
	}
	*/

	if (next_red_action_test) {
		///TEST!!! We keep for each black variable the set of all red values changing it may delete
		//Warning! partial_assignment is used here to keep pairs of variable values. It is a partial assignment only in a relaxed sense.
		black_var_deletes.assign(g_variable_domain.size(), partial_assignment());
		for (int op_no=0; op_no < (int) g_operators.size(); op_no++) {
			const partial_assignment& black_eff = get_grey_sas_operator(op_no)->get_black_effect();
			if (black_eff.size() == 0)
				continue;

			// Going over the red effects of the operator, gathering deleted preconditions
			const vector<GlobalEffect> &effects = g_operators[op_no].get_effects();
			for (size_t i = 0; i < effects.size(); i++) {
				int var = effects[i].var;
				if (black_vars[var])
					continue;
				int pre_value = GreyOperator::get_precondition_for_variable(g_operators[op_no], var);
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


void GreyHeuristic::update_marks() {
	if (!estimate_conflicts)
		return;

	// Updating the black reachable values
	for (size_t ind = 0; ind < black_indices.size(); ind++) {
		get_dtg(black_indices[ind])->update_reachable();
	}
}

void GreyHeuristic::update_marks(int op_no) {
	if (!estimate_conflicts)
		return;

	// Updating the black reachable values, only for black successors of the red effects of op_no
	for (size_t ind = 0; ind < blacks_by_ops[op_no].size(); ind++) {
		get_dtg(blacks_by_ops[op_no][ind])->update_reachable();
	}
}

void GreyHeuristic::mark_red_sufficient(int op_no) {
	const partial_assignment& red_pre = get_grey_sas_operator(op_no)->get_red_precondition();
	for (partial_assignment::iterator it = red_pre.begin(); it != red_pre.end(); it++) {
		get_dtg((*it).first)->mark_as_sufficient((*it).second);
	}
}


void GreyHeuristic::keep_operators_by_effects() {
    // Setting the operators by effects for red variables only.
	// By now the black variables are set and ops_num_red_preconditions are calculated
	// ops_by_eff keeps the operators that have no red preconditions, to start with
	cout << "Keeping achieving operators for red facts.." << endl;

    ops_by_eff.assign(g_variable_domain.size(), vector<vector<int> >());

    // Patrick: changed red_indices to red_relaxed_black_indices
	for (size_t ind = 0; ind < red_relaxed_black_indices.size(); ind++) {
		int var = red_relaxed_black_indices[ind];

        ops_by_eff[var].assign(g_variable_domain[var], vector<int>());
	}

	for (int op_no = 0; op_no < (int) g_operators.size(); op_no++) {

        const partial_assignment& red_eff = get_grey_sas_operator(op_no)->get_red_effect();
        for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); it++) {
        	ops_by_eff[(*it).first][(*it).second].push_back(op_no);
        }
    }
}

void GreyHeuristic::set_black_successors_by_ops() {
	// �Keeping black variables that are conditioned by the specific effect value of the operator
	// Should be run after ops_by_pre are set
	blacks_by_ops.assign(g_operators.size(), vector<int>());
	for (int op_no=0; op_no < (int) g_operators.size(); op_no++) {
		set<int> black_variables;
		const partial_assignment& red_eff = get_grey_sas_operator(op_no)->get_red_effect();
	    for (partial_assignment::iterator it = red_eff.begin(); it != red_eff.end(); ++it) {
			int var = (*it).first;
			int val = (*it).second;

			const vector<int>& ops = get_ops_by_pre(var, val);
			// Going over all these operators and collecting their black effect vars
			for (size_t i=0; i < ops.size(); i++) {
				const partial_assignment& black_eff = get_grey_sas_operator(ops[i])->get_black_effect();
			    for (partial_assignment::iterator it2 = black_eff.begin(); it2 != black_eff.end(); ++it2) {
			    	black_variables.insert((*it2).first);
			    }
			}
	    }
	    blacks_by_ops[op_no].insert(blacks_by_ops[op_no].begin(), black_variables.begin(), black_variables.end());
	}
}

/**
 * The first int in the returned pair is the sum over all operator costs and the second int is the cost of using the history of values of this variable.
 */
pair<int,int> GreyHeuristic::get_operator_estimated_conflict_cost_black_reachability(int op_no) const {
	// Going over the preconditions, summing up the conflict costs for all black variables
	// Returns -1 for infinity values
	int tot_cost = 0;
	int tot_history_cost = 0;
	const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
	for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
		int var = (*it).first;
		int val = (*it).second;

		//cout << "black precond, var:" << var << ", val: " << val << endl;

		if (!get_dtg(var)->is_reachable(val))
			return make_pair(-1, -1);
		pair<int, int> res = get_dtg(var)->get_cost_of_resolving_conflict(val);
		int cost = res.first;
		int history_cost = res.second;
		if (cost == -1 || cost == numeric_limits<int>::max())
			return make_pair(-1, -1);
		tot_cost += cost;

		if(grey_next_action == MIN_HISTORY_SUM)
			tot_history_cost += history_cost;
		else if (grey_next_action == MIN_HISTORY_MAX)
			tot_history_cost = max(tot_history_cost, history_cost);
	}
	return make_pair(tot_cost, tot_history_cost);
}

int GreyHeuristic::get_operator_actual_conflict_cost(int op_no) const {
	// Going over the preconditions, summing up the conflict costs for all black variables
	// Returns -1 for infinity values
	int tot_cost = 0;
    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
    	int var = (*it).first;
    	int val = (*it).second;

		int curr_val = get_dtg(var)->get_current_value();
		if (curr_val == val)
			continue;
		get_dtg(var)->calculate_shortest_path_to(val);
		int cost = get_dtg(var)->get_current_shortest_path_cost_to(val);
		if (cost == -1)
			return cost;
		tot_cost += cost;
    }
    return tot_cost;
}


bool GreyHeuristic::op_is_enabled(int op_no) const {
//#ifdef DEBUG_GREY
//	cout << "Checking whether operator "<< op_no << " is enabled" << endl;
//#endif
	if (!op_all_red_preconditions_reached(op_no)) {
//#ifdef DEBUG_GREY
//		cout << "NO! Not all red preconditions are reached" << endl;
//#endif

		// Patrick: additionally added check of temp_op_all_red_preconditions_reached
		if(!check_temp_applicability || !temp_op_all_red_preconditions_reached(op_no)) {
			return false;
		}
	}

	if (!use_black_dag) {
//#ifdef DEBUG_GREY
//		cout << "YES! Black DAG is not used and all red preconditions are reached" << endl;
//#endif
		return true;
	}
	// Here, we need to check black preconditions, see if those are reachable
	//TODO: Implement a similar to red preconditions mechanism of counting reachable black preconditions
    const partial_assignment& black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
    for (partial_assignment::iterator it = black_pre.begin(); it != black_pre.end(); it++) {
    	int var = (*it).first;
    	int val = (*it).second;

    	if (!get_dtg(var)->is_reachable(val)) {
//#ifdef DEBUG_GREY
//    		cout << "NO! Black precondition " << g_fact_names[var][val] << " is not reachable" << endl;
//#endif
    		return false;
    	}
    }
//#ifdef DEBUG_GREY
//		cout << "YES! All red preconditions are reached, all black ones are reachable" << endl;
//#endif
    return true;
}

bool GreyHeuristic::op_is_currently_red_applicable(int op_no) const {
//	return get_rb_sas_operator(op_no)->is_applicable(curr_state_buffer);
	return get_grey_sas_operator(op_no)->is_red_applicable(curr_state_buffer);
}

bool GreyHeuristic::is_currently_applicable(const vector<int>& ops, bool skip_black) {

	/* cout << "Checking the applicability of a path " << endl;
	for (size_t i = 0; i < ops.size(); i++) {
		int op_no = ops[i];
		g_operators[op_no].dump();

	}
	cout<< "From a state" << endl;
	GlobalState(curr_state_buffer).dump_fdr(); */

	if (ops.size() == 0) // empty path is applicable
		return true;

	int op_no = ops[0];
	if (ops.size() == 1) {// no need to copy the current state
		if (skip_black && !get_grey_sas_operator(op_no)->is_red_applicable(curr_state_buffer))
			return false;
		if (!get_grey_sas_operator(op_no)->is_applicable(curr_state_buffer))
			return false;
		return true;
	}

	// Copying the buffer from curr_state_buffer, applying actions
	for (size_t i = 0; i < g_variable_domain.size(); i++)
		black_state_buffer[i] = curr_state_buffer[i];

	//cout<< "Actually! for this state: " << endl;
	//GlobalState(black_state_buffer).dump_fdr()();

	for (size_t i = 0; i < ops.size(); i++) {
		// Checking the previous action and applying if applicable
		if (skip_black && !get_grey_sas_operator(op_no)->is_red_applicable(black_state_buffer))
			return false;

		if (!get_grey_sas_operator(op_no)->is_applicable(black_state_buffer))
			return false;

		get_grey_sas_operator(op_no)->apply(black_state_buffer);
		op_no = ops[i];

		//cout << "op " << op_no << " was applicable" << endl;
	}
	// checking the last op without applying
	if (skip_black && !get_grey_sas_operator(op_no)->is_red_applicable(black_state_buffer))
		return false;
	if (!get_grey_sas_operator(op_no)->is_applicable(black_state_buffer))
		return false;
	return true;
}


bool GreyHeuristic::op_is_currently_applicable_ignore_var(int op_no, int var) const {
	// The variable var to ignore is a red var. If change is needed, add the check to the second loop as well.
	const partial_assignment&  red_pre = get_grey_sas_operator(op_no)->get_red_precondition();
	for (partial_assignment::iterator it=red_pre.begin(); it != red_pre.end(); it++) {
		int pre_var = (*it).first;
		if (pre_var == var)
			continue;
		if (curr_state_buffer[pre_var] != (*it).second)
			return false;
	}
	const partial_assignment&  black_pre = get_grey_sas_operator(op_no)->get_black_precondition();
	for (partial_assignment::iterator it=black_pre.begin(); it != black_pre.end(); it++) {
		if (curr_state_buffer[(*it).first] != (*it).second)
			return false;
	}
	return true;
}

static Heuristic *_parse(OptionParser &parser) {
	GreyHeuristic::add_options_to_parser(parser);
    Options opts = parser.parse();
    RelaxedSerialization method = RelaxedSerialization(opts.get_enum("relaxed"));

    if (parser.dry_run())
        return 0;
    else {
    	if (method == FOLLOW_RED_FACTS || method == FOLLOW_RED_FACTS_GREEDY || method == FOLLOW_RED_FACTS_ORDERED)
    		return new GreyHeuristic(opts);

    	cout << "Not implemented" << endl;
    	exit(1);
    }
}

static Plugin<Heuristic> _plugin("grey", _parse);

}

#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif
