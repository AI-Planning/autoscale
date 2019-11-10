#ifndef GREY_HEURISTIC_H
#define GREY_HEURISTIC_H

#include <cassert>
#include <iostream>
#include <string>
#include <vector>
#include <set>
#include <list>

#include "../heuristics/additive_heuristic.h"
#include "../global_operator.h"
#include "dtg_operators.h"
#include "grey_operator.h"
#include "DAG_new_agenda.h"
#include "../utils/rng.h"
#include "../globals.h"
#include <map>

#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wreorder"
#endif

namespace grey {

enum ActionApplicationResult {
    ACTION_APPLICABLE,
    ACTION_NOT_APPLICABLE,
    ACTION_SELF_LOOP
};

enum BlackDAG {
    FROM_SCC,
    APPROX_LEVEL,
    APPROX_MIN_ONE_DIRECTIONAL_INDEGREE,
    GREEDY_LEVEL,
    GREEDY_RANDOM,
    GREEDY_RANDOM_RANDOM_STOP,
    GREEDY_LEVEL_RANDOMIZE_RESULT,
    GREEDY_RANDOM_RANDOMIZE_RESULT,
    GREEDY_COUNTING,
    FROM_COLORING,
    FROM_COLORING_RANDOM,
    RANDOM,
    DISCONNECTED_RANDOM,
    DAG_FALSE,
	// Patrick: for relaxing grey CG arcs
	RELAX_ARCS
};

enum BlackDAGSolution {
    NAIVE,
    NEXT_ACTION_AGENDA
};


enum RelaxedSerialization {
    VANILLA,
    FORWARD_ACTIONS,
    SERIALIZE_LAYERS,
    DELAY_ACTIONS,
    GREEDY_MINIMIZATION,
    FOLLOW_RED_FACTS,
    FOLLOW_RED_FACTS_GREEDY,
    FOLLOW_RED_FACTS_ORDERED,
    UNKNOWN
};

enum MarkingBlackMethod {
    INCIDENT_EDGES,
    INCIDENT_EDGES_MIN_DOMAIN,
    LEVEL_HEURISTIC,
    LEVEL_HEURISTIC_REVERSED,
    MAXIMIZING_CONFLICTS_VANILLA,
    MINIMIZING_CONFLICTS_VANILLA,
    MAXIMIZING_CONFLICTS_FORWARD_ACTIONS,
    MINIMIZING_CONFLICTS_FORWARD_ACTIONS,
    INTERPOLATE_CRITERIA_FAMAX_INCDOM,
    INTERPOLATE_CRITERIA_FAMAX_INCDOM_STATIC,
    USER_INTERACTIVE,
	// Patrick: the same as LEVEL_HEURISTIC, but use the method get_index_of_leftmost_nonzero_non_singleton_scc() during vertex cover
	LEVEL_HEURISTIC_NON_SCC_SINGLETON
};


enum PreferredOpsType {
    RELAXED,
    EXTRA_BLACK,
    PRECS_UNCHANGED
};

enum HeuristicValueCompositionType {
    NONE,
    BREAK_TIES_BY_FF,
    BREAK_TIES_BY_RB
};

enum GreyPainting {
	ONLY_INV,
	ALL,
	ALL_PREFER_INV,
};

enum GreyRelaxArcsPainting {
	// Patrick: for relaxing grey CG arcs
	OPT,
	OPT_FIX_FULL_BLACK,
	GREEDY,
	GREEDY_FIX_FULL_BLACK
};



enum GreyNextAction {
	MIN_HISTORY_SUM,
	MIN_HISTORY_MAX
};
 enum GreySccDagMode {
	 MAX_BLACK,
	 GREEDY_MAX_BLACK,
	 ARBITRARY
 };


class GreyHeuristic: public additive_heuristic::AdditiveHeuristic {
	// from FF heuristic
	typedef std::vector<bool> RelaxedPlan;
	RelaxedPlan relaxed_plan;
	// Patrick: copied from Micheal:
	//typedef std::vector<std::vector<int> > ParallelRelaxedPlan;
	using ParallelRelaxedPlan = std::map<long long, std::vector<int>>;
	ParallelRelaxedPlan parallel_relaxed_plan;

	// Patrick: copied from Michael: For checking overall applicability
	std::vector<int> curr_state_buffer;
	bool applicability_status;
	const bool stop_if_not_applicable;
	bool solution_found;
	bool extract_plan;

	const std::vector<bool> *current_outside_red_variables;

	static bool test_goal_for_int_vector(const std::vector<int>& state) {
		for (size_t i = 0; i < g_goal.size(); ++i) {
			if (state[g_goal[i].first] != g_goal[i].second) {
				return false;
			}
		}
		return true;
	}
	void check_goal_via_state() {
		if (test_goal_for_int_vector(curr_state_buffer)) {
			// The goal is found!
			std::cout << "Goal found by the heuristic!!" << std::endl;
			solution_found = true;
		}
	}
	static bool is_op_applicable(const GlobalOperator *op, const std::vector<int>& state) {
		for (size_t i = 0; i < op->get_preconditions().size(); ++i) {
			const GlobalCondition &precondition = op->get_preconditions()[i];
			// return false if not applicable		
			if (precondition.val != state[precondition.var])
				return false;
		}
		return true;
	}
	void apply_op(const GlobalOperator *op, std::vector<int>& state) const {
		for (size_t i = 0; i < op->get_effects().size(); i++)
			state[op->get_effects()[i].var] = op->get_effects()[i].val;
	}

	static auto get_neighbors(const CausalGraph &cg, int var) -> std::vector<int>;

	void mark_preferred_operators_and_relaxed_plan(const GlobalState &state, relaxation_heuristic::Proposition *goal);
	auto ff_compute_heuristic(const GlobalState &state) -> int;
	void apply_while_possible();

	// from base heuristic
	std::vector<const GlobalOperator *> suffix_plan;
	std::vector<const GlobalOperator *> relaxed_suffix_plan;

	std::vector<DtgOperators *> dtgs_by_transition;
	std::vector<bool> invertible_vars;  // Keeps invertible variables until black variables are set
	RelaxedSerialization serialization_method;
	MarkingBlackMethod black_selection;
	int num_invertible_vars;
	bool no_search;
	bool ignore_invertibility;
 	PreferredOpsType preferred_type;
	bool paint_roots_black;
	bool paint_non_roots_red;
	HeuristicValueCompositionType composition_type;
	int composition_multiplier;
//	bool black_dag;
	BlackDAG black_dag;
	bool use_black_dag;
	bool agenda_optimize_selection;
	std::vector<std::vector<bool> > black_dag_edges;
	void dump_op_stat() const;
	bool dump_ops_stat;

	bool applicable_paths_first; // Try to find applicable paths for black variables
	BlackDAGSolution black_dag_solution_method;

	bool stat;
	bool use_connected;
	std::vector<int> connected_state_buffer;
	std::vector<int>  black_state_buffer;
	void find_sets_of_invertible_to_merge(std::vector<std::vector<int> >& sets) const;

	//Patrick:
	GreyPainting grey_painting;
	GreyRelaxArcsPainting grey_relax_arcs_painting;
	GreyNextAction grey_next_action;
	GreySccDagMode grey_scc_dag_mode;


	int number_of_operators_to_apply;
	int ff_cost;

    typedef std::vector<int> SequentialRelaxedPlan;
	SequentialRelaxedPlan seq_relaxed_plan;
	int seq_relaxed_plan_index;
	//typedef std::vector<state_var_t> relaxed_variable_values; //TODO is this needed??
	//typedef std::vector<relaxed_variable_values> semi_relaxed_state; // TODO is this needed??

	std::vector<std::vector<int> > action_preconditions;

	// Keeping operators by pre for red variables only.
	std::vector<std::vector<std::vector<int> > > ops_by_pre;

	// For calculation of the number of reached red preconditions;
	bool check_temp_applicability = false;
	std::vector<int> ops_num_reached_red_preconditions;
	std::vector<int> temp_ops_reached_red_preconditions;

	void create_extended_DTGs();

	void free_red_data();
	void free_initial_data();
	void check_invertibility();
	std::vector<ConnectivityStatus> connectivity_status;
	void check_connectivity();
	std::vector<bool> almost_roots;

	bool operator_inverts_for_vars(int op_no, int inv_op_no, const std::vector<bool>& vars) const;

	bool is_disconnected(const std::vector<bool>& blacks) const;
	bool is_already_DAG(const std::vector<bool>& blacks) const;
	int get_DAG_index(int* in_degree, const std::vector<std::vector<int> >& adj_matrix, const std::vector<bool>& is_goal) const;
	int get_DAG_index_min_one_directional_indegree(int* in_degree, const std::vector<std::vector<int> >& adj_matrix, const std::vector<bool>& is_goal) const;
	int get_DAG_index_level(int* in_degree) const;
	std::vector<int> dag_outdegree;
	std::vector<std::vector<int> > dag_back_arcs;
	std::vector<std::vector<int> > dag_local_sequence;
	std::vector<int> dag_local_sequence_counter;
	std::vector<bool> dag_first_added_to_agenda;

	utils::RandomNumberGenerator black_rng;
	///TEST!!!
	bool next_red_action_test;
	std::vector<partial_assignment> black_var_deletes;
	void black_DAG_initialize_data_structures();
	bool achieving_black_pre_may_delete_achieved_red_sufficient(int op_no) const;



	int get_best_index(std::vector<int>& order, int* elements, std::vector<std::vector<int> >& graph);
	int get_interactive_index(int* elements) const;
	int get_random_index(int* elements);

	int get_index_of_biggest_value(int* elements) const;
	int get_index_of_leftmost_nonzero(std::vector<int>& order, int* elements) const;

	// Patrick: Does the same as get_index_of_leftmost_nonzero(), but does not return the index of a var v if v is in a singleton SCC
	int get_index_of_leftmost_nonzero_non_singleton_scc(std::vector<int>& order, std::vector<std::vector<int> >& graph);

	int get_index_of_biggest_value_break_ties_by_domain(int* elements) const;
	int get_index_interpolating_between_famax_and_incdom(std::vector<int>& order, int* elements) const;

	void paint_red_by_vertex_cover(std::vector<int>& order, int* elements);
	long long compute_seq_relaxed_plan_for_state_for_initialization(const GlobalState &state, RelaxedSerialization seq_method);
	void compute_variables_conflict_costs(StateRegistry &state_registry, std::vector<int>& var_costs, RelaxedSerialization seq_method);
	void set_variables_order_by_level_heuristic(std::vector<int>& order);
	int sample_size;
	double interpolation_param;
//	int max_conflict_cost, max_degree;

	void print_statistics() const;
	void get_relaxed_plan(const GlobalState &state, relaxation_heuristic::Proposition *goal);

	int get_semi_relaxed_plan_cost(const GlobalState &state);
	void make_sequential_relaxed_plan();
	int add_red_black_plan_suffix(const GlobalState &state, int h_val);
	int get_next_action(bool skip_currently_red_inapplicable = false);
	int get_next_action_reg(bool skip_black_pre_may_delete_red_sufficient_achieved = false);
	int get_next_action_order(bool skip_black_pre_may_delete_red_sufficient_achieved = false);

	void prepare_for_red_fact_following();

	// int get_missing_black_costs(const State &state); Patrick: commented this out, because it is not implemented

	bool is_semi_relaxed_achieved(int var, int val) const;
	void mark_red_precondition(int var, int val);
	void clear_red_precondition_marks();

	// Patrick: for marking achieved relaxed values during resolve_confilcts
	void temp_mark_red_precondition(int var, int val);
	void reset_temp_red_precondition_marks();

	void clear_black_marks();

//	int get_minimal_conflict_relaxed_plan_action();
	int get_next_seq_relaxed_plan_action();

	void dump_current_semi_relaxed_state(bool dump_fact = false) const;
	void dump_current_relaxed_state() const;

	bool check_need_for_applicability_pre_action(const std::vector<int>& pre, int op_no) const;

	void dump_sequential_relaxed_plan() const;
	void dump_parallel_relaxed_plan() const;

	void dump_state_buffer_fdr(const std::vector<int>& curr_state_buffer) const;

	// Patrick: two methods only needed for debugging:
	int get_op_no_of_operator (const GlobalOperator *op);
	void verify_semi_relaxed_plan(const GlobalState &state, std::vector<const GlobalOperator *> &plan);

	void dag_scc_arbitrary (std::vector<int> variables);
	std::pair<int,std::vector<bool> > dag_scc_max_black (const std::vector<int> &vars, std::vector<bool> curr_black_vars, int num_black_vars) const;
	std::vector<bool> dag_scc_greedy_max_black(const std::vector<int> &variables)  const;

	void make_sequential_relaxed_plan_vanilla();
	void make_sequential_relaxed_plan_forward_actions(bool ignore_blacks = false);
	void forward_action_in_relaxed_plan(int op_no, std::vector<int>& plan);

	// Keeping sas operators for faster checks
	std::vector<GreyOperator*> grey_sas_operators;

	int get_operator_estimated_conflict_cost(int op_no) const;
	void remove_all_operators_from_parallel_relaxed_plan();
	int remove_operator_from_parallel_relaxed_plan(long long i, int j);


	void dump_options() const;
	void prepare_DTGs_for_invertibility_check();

	void prepare_serialization_forward_actions();
	void clear_serialization_forward_actions();
	bool serialization_forward_actions;

	void precalculate_shortest_paths_for_var(int var, bool force_computation);
	bool shortest_paths_calculated;

	void update_invertible_variables_conflicts_costs_for_state(std::vector<int>& state, std::vector<int>& var_costs) const;
	void set_variables_order_for_vertex_cover(StateRegistry &state_registry, std::vector<int>& order, int* degrees);

	void set_op_as_preferred(const GlobalState &state, int op_no, bool relaxed);
	bool currently_op_prec_unchanged(int op_no) const;
	void apply_action_to_current_state(int op_no);
	ActionApplicationResult apply_action_to_semi_relaxed_state(int op_no, bool check_applicability = true, bool grey_applicability = true);

	bool are_black_variables_connected();
	bool are_black_variables_singly_connected();

	void set_black_variables_random(bool use_dag);
	void set_black_variables(StateRegistry &state_registry);
	void set_black_variables_vertex_cover(StateRegistry &state_registry);
	void set_black_variables_DAG_from_SCC();
	void set_black_variables_DAG_subgraph_approx(StateRegistry &state_registry);
	void set_black_variables_while_DAG();
	int get_DAG_next_node(const std::vector<bool>& curr_reds);
	int get_DAG_next_node_level(const std::vector<bool>& curr_reds) const;
	int get_DAG_next_node_random(const std::vector<bool>& curr_reds);
	bool is_DAG_after_adding(std::vector<bool>& new_blacks, int vert) const;
	void set_DAG_blacks(std::vector<bool>& blacks, const std::vector<std::vector<int> >& bidirectional_edges);
	int num_iterations;
	void set_red_black_indices();
	void update_marks();
	void update_marks(int );
	int get_black_prv(int op_no, int var);

	// Patrick: for Grey relax CG arcs
	bool is_already_DAG_from_arc_list(const std::vector<std::pair <int, int> >& list_cg_arcs) const;
	void relax_CG_arcs_while_DAG_greedy(std::vector<std::pair <int, int> > &curr_max_list_cg_arcs, std::vector<std::pair <int, int> > &relaxed_arcs);
	void relax_CG_arcs_while_DAG(std::vector<std::pair <int, int> > &max_list_cg_arcs, std::vector<std::pair <int, int> > &relaxed_arcs, bool fix_full_black, bool greedy);
	void set_black_variables_relax_arcs(StateRegistry &state_registry);

/////////////////////////////////////////////////////////////////////////////////////////////////////
/// From RedBlackFactFollowingHeuristic

	// Keeping operators by effect for red variables only (used for following the relaxed facts).
	std::vector<std::vector<std::vector<int> > > ops_by_eff;

	// For fast update of the black vars in the red fact following option
	std::vector<std::vector<int> > blacks_by_ops;

	void keep_operators_by_effects();
	void set_black_successors_by_ops();

	void mark_red_sufficient(int op_no);


	std::list<int> red_sufficient_unachieved;
	std::vector<assignment> red_sufficient_unachieved_pairs;
	int red_sufficient_unachieved_pairs_curr_ind;
	std::pair<int, int> get_operator_estimated_conflict_cost_black_reachability(int op_no) const;
	int get_operator_actual_conflict_cost(int op_no) const;
	bool is_greedy() const { return get_serialization_method() == FOLLOW_RED_FACTS_GREEDY; }
/////////////////////////////////////////////////////////////////////////////////////////////////////
	int resolve_conflicts_disconnected(const GlobalState &state);
	int resolve_conflicts_DAG(const GlobalState &state);
	int resolve_conflicts_DAG_naive(const GlobalState &state);
	int resolve_conflicts_DAG_agenda(const GlobalState &state);
	bool no_values_to_achieve(int var, const std::vector<int>& vals) const;
	bool black_goal_reached() const;
	bool iteratively_remove_achieved_and_non_goal_leafs(
			//const vector<int>& outdegree, const vector<vector<int> >& back_arcs,
			std::vector<int>& covered_outdegree, std::vector<int>& remaining_black_indices);

	void get_black_prevails_for_an_action(int var, int op_no, std::vector<std::vector<int> >& values_for_variables) const;
	void add_path_for_var_from_to(int var, int from, int to, std::vector<int>& curr_sequence);
	const std::vector<int>& get_path_for_var_from_to(int var, int from, int to) const;
	const std::vector<int>& get_path_for_var(int var);
	std::vector<int> current_applicable_sequence;

	void print_relaxed_plan();

protected:
    virtual void initialize(StateRegistry &state_registry);
    virtual int compute_heuristic(const GlobalState &state);

	bool estimate_conflicts;

	std::vector<bool> black_vars;
	std::vector<int> black_indices;
	std::vector<int> red_indices;

	// Patrick: for relax arcs stuff
	// a list of indices of black variables with at least one outgoing relaxed arc and all red variables (the vector is equal to red_indices when no RELAX_ARCS technique is used):
	std::vector<int> red_relaxed_black_indices;
	std::vector<std::pair <int, int> > non_relaxed_cg_arcs;
	std::vector<std::pair <int, int> > relaxed_cg_arcs;
	// returns for every variable a list of relaxed values. The relaxed values are induced by a set of relaxed CG arcs:
	std::vector<std::vector<int> > relaxed_values_indices;
	std::vector<std::vector<bool> > relaxed_values;

	DtgOperators* get_dtg(int v) const { return dtgs_by_transition[v]; }
	void free_mem();
	void prepare_operators_for_counting_achieved_preconditions();
	void reset_all_marks();
	void set_new_marks_for_state(const GlobalState &state);
	bool is_semi_relaxed_goal_reached();
	int resolve_conflicts(const GlobalState &state);

	GreyOperator* get_grey_sas_operator(int op_no) const { return grey_sas_operators[op_no]; }

	const std::vector<int>& get_ops_by_pre(int var, int val) const { return ops_by_pre[var][val]; }
	void precalculate_variables(bool force_computation=false);

	bool is_shortest_paths_calculated() const { return shortest_paths_calculated; }
	RelaxedSerialization get_serialization_method() const { return serialization_method; }


	// Getting the number of red and black preconditions from the sas operators, no need to store them
	int get_num_black_preconditions(int op_no) const { return get_grey_sas_operator(op_no)->get_black_precondition().size(); }
	int get_num_red_preconditions(int op_no) const { return get_grey_sas_operator(op_no)->get_red_precondition().size(); }

	bool is_red_effects_only_action(int op_no) const { return get_num_black_preconditions(op_no) == 0; }

	bool is_black_effects_only_action(int op_no) const { return get_num_red_preconditions(op_no) == 0; }
	bool is_mixed_effects_action(int op_no) const { return (!is_red_effects_only_action(op_no) && !is_black_effects_only_action(op_no)); }
	bool is_currently_mixed_effects(int op_no) const;
	void increment_number_reached_red_preconditions(int op_no) { ops_num_reached_red_preconditions[op_no]++; }
	int get_num_reached_red_preconditions(int op_no) const { return ops_num_reached_red_preconditions[op_no]; }
	bool op_all_red_preconditions_reached(int op_no) const { return get_num_reached_red_preconditions(op_no) == get_num_red_preconditions(op_no); }

	// Patrick: temp red achieved preconditions maintained for resolve_conflicts calls
	bool temp_op_all_red_preconditions_reached(int op_no) const {
		int num_reached_preconds = ops_num_reached_red_preconditions[op_no];
		for(size_t i = 0; i < temp_ops_reached_red_preconditions.size(); i++) {
			if(temp_ops_reached_red_preconditions[i] == op_no) {
				num_reached_preconds++;
			}
		}
		return num_reached_preconds == get_num_red_preconditions(op_no);
	}

	bool is_action_semi_relaxed_applicable(int op_no) const;

	friend class GreyInitialStateSearch;

public:
	GreyHeuristic(const options::Options &options);
	~GreyHeuristic();

    static void add_options_to_parser(options::OptionParser &parser);

	bool op_is_enabled(int op_no) const;
	bool op_is_currently_red_applicable(int op_no) const;
	bool op_is_currently_applicable_ignore_var(int op_no, int var) const;
	bool is_currently_applicable(const std::vector<int>& ops, bool skip_black=false);

};

}

#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

#endif
