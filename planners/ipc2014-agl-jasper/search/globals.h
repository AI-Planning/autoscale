#ifndef GLOBALS_H
#define GLOBALS_H

#include <iostream>
#include <string>
#include <vector>
#include "operator_cost.h"
#include "UctParam.h"

using namespace std;


class AxiomEvaluator;
class CausalGraph;
class DomainTransitionGraph;
class Operator;
class MacroOperator;
class Axiom;
class State;
class SuccessorGenerator;
class Timer;
class HeuristicOptions;

bool test_goal(const State &state);
void save_plan(const vector<const Operator *> &plan, int iter);
int calculate_plan_cost(const vector<const Operator *> &plan);

void read_everything(istream &in);
void dump_everything();

void check_magic(istream &in, string magic);

extern bool g_legacy_file_format;
extern bool g_use_metric;
extern int g_min_action_cost;
extern int g_max_action_cost;
extern vector<string> g_variable_name;
extern vector<int> g_variable_domain;
extern vector<int> g_axiom_layers;
extern vector<int> g_default_axiom_values;

extern State *g_initial_state;
extern vector<pair<int, int> > g_goal;
extern vector<Operator> g_operators;
extern vector<Operator> g_axioms;
extern AxiomEvaluator *g_axiom_evaluator;
extern SuccessorGenerator *g_successor_generator;
extern vector<DomainTransitionGraph *> g_transition_graphs;
extern CausalGraph *g_causal_graph;
extern HeuristicOptions g_default_heuristic_options;
extern Timer g_timer;
extern string g_plan_filename;
extern string g_all_groups_file_name;

//added by fan
extern bool g_rand_open;
extern int g_nu_randomness_try;//the number of try by randomness;
extern int g_cur_iteration_best_cost;
extern int g_randomization_start_time;//after this time, use the last solution configuration but with randomization
extern bool g_start_randomization;
extern bool g_last_search_found_soln;

//lama + one_plan_aras + use the new bound.
extern bool g_run_one_plan_aras;
extern string g_output_file_path;


// checks if the given state is a goal
bool check_goal(State* state);

// control mode of merging open_list
extern bool g_merge_front;

//MacroOperator
extern std::vector<const MacroOperator*> g_macro_operators;
extern FILE *g_mw_stats_file;
extern int g_mw_succss_count;
extern int g_mw_total_count;

//boolean variable to randomly select one node from bucket
extern bool g_random_bucket_remove_min;

//parameters used by iterated_search_aras_rw
extern bool g_turn_on_search_early_stop;
extern int g_search_stopTime;
extern bool g_quit_for_timeout;

extern bool g_time_deduct;
extern int get_time(bool time_deduct);


//get h-value of every evaluation during the search
extern const bool g_h_value_recording;
extern FILE *g_h_value_soln_file;
extern FILE *g_h_value_file;
extern int g_num_h_evaluation;

//for uct search
extern UctParam g_uct_param;

//parameters for DBFS
extern float g_DBFS_P;
extern float g_DBFS_T;

//boosting for diverse search
extern int g_diverse_boost_value;
extern bool g_last_expansion_is_dbfs;

#endif
