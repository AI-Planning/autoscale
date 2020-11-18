#include "globals.h"

#include <cstdlib>
#include <iostream>
#include <fstream>
#include <limits>
#include <string>
#include <vector>
#include <sstream>
using namespace std;

#include "axioms.h"
#include "causal_graph.h"
#include "domain_transition_graph.h"
#include "operator.h"
#include "macro_operator.h"
#include "state.h"
#include "successor_generator.h"
#include "timer.h"
#include "heuristic.h"
#include <time.h>

bool test_goal(const State &state) {
    for (int i = 0; i < g_goal.size(); i++) {
        if (state[g_goal[i].first] != g_goal[i].second) {
            return false;
        }
    }
    return true;
}

int calculate_plan_cost(const vector<const Operator *> &plan) {
    // TODO: Refactor: this is only used by save_plan (see below)
    //       and the SearchEngine classes and hence should maybe
    //       be moved into the SearchEngine (along with save_plan).
    int plan_cost = 0;
    for (int i = 0; i < plan.size(); i++) {
        plan_cost += plan[i]->get_cost();
    }
    return plan_cost;
}

void save_plan(const vector<const Operator *> &plan, int iter) {
    // TODO: Refactor: this is only used by the SearchEngine classes
    //       and hence should maybe be moved into the SearchEngine.
    ofstream outfile;
    if (iter == 0) {
        outfile.open(g_plan_filename.c_str(), ios::out);
    } else {
        ostringstream out;
        out << g_plan_filename << "." << iter;
        outfile.open(out.str().c_str(), ios::out);
    }
    for (int i = 0; i < plan.size(); i++) {
        cout << plan[i]->get_name() << " (" << plan[i]->get_cost() << ")" << endl;
        outfile << "(" << plan[i]->get_name() << ")" << endl;
    }
    outfile.close();
    int plan_cost = calculate_plan_cost(plan);
    ofstream statusfile;
    statusfile.open("plan_numbers_and_cost", ios::out|ios::app);
    statusfile << iter << " " << plan_cost << endl;
    statusfile.close();
    cout << "Plan length: " << plan.size() << " step(s)." << endl;
    cout << "Plan cost: " << plan_cost << "." << endl;
}

bool peek_magic(istream &in, string magic) {
    string word;
    in >> word;
    bool result = (word == magic);
    for (int i = word.size() - 1; i >= 0; i--)
        in.putback(word[i]);
    return result;
}

void check_magic(istream &in, string magic) {
    string word;
    in >> word;
    if (word != magic) {
        cout << "Failed to match magic word '" << magic << "'." << endl;
        cout << "Got '" << word << "'." << endl;
        exit(1);
    }
}

void read_metric(istream &in) {
    check_magic(in, "begin_metric");
    in >> g_use_metric;
    check_magic(in, "end_metric");
}

void read_variables(istream &in) {
    check_magic(in, "begin_variables");
    int count;
    in >> count;
    for (int i = 0; i < count; i++) {
        string name;
        in >> name;
        g_variable_name.push_back(name);
        int range;
        in >> range;
        g_variable_domain.push_back(range);
        if (range > numeric_limits<state_var_t>::max()) {
            cout << "You bet!" << endl;
            exit(1);
        }
        int layer;
        in >> layer;
        g_axiom_layers.push_back(layer);
    }
    check_magic(in, "end_variables");
}

void read_goal(istream &in) {
    check_magic(in, "begin_goal");
    int count;
    in >> count;
    for (int i = 0; i < count; i++) {
        int var, val;
        in >> var >> val;
        g_goal.push_back(make_pair(var, val));
    }
    check_magic(in, "end_goal");
}

void dump_goal() {
    cout << "Goal Conditions:" << endl;
    for (int i = 0; i < g_goal.size(); i++)
        cout << "  " << g_variable_name[g_goal[i].first] << ": "
             << g_goal[i].second << endl;
}

void read_operators(istream &in) {
    int count;
    in >> count;
    for (int i = 0; i < count; i++)
        g_operators.push_back(Operator(in, false));
}

void read_axioms(istream &in) {
    int count;
    in >> count;
    for (int i = 0; i < count; i++)
        g_axioms.push_back(Operator(in, true));

    g_axiom_evaluator = new AxiomEvaluator;
    g_axiom_evaluator->evaluate(*g_initial_state);
}

void read_everything(istream &in) {
    if (peek_magic(in, "begin_metric")) {
        read_metric(in);
        g_legacy_file_format = false;
    } else {
        g_use_metric = false;
        g_legacy_file_format = true;
    }
    read_variables(in);
    g_initial_state = new State(in);
    read_goal(in);
    read_operators(in);
    read_axioms(in);
    check_magic(in, "begin_SG");
    g_successor_generator = read_successor_generator(in);
    check_magic(in, "end_SG");
    DomainTransitionGraph::read_all(in);
    g_causal_graph = new CausalGraph(in);
}

void dump_everything() {
    cout << "Use metric? " << g_use_metric << endl;
    cout << "Min Action Cost: " << g_min_action_cost << endl;
    cout << "Max Action Cost: " << g_max_action_cost << endl;
    cout << "Variables (" << g_variable_name.size() << "):" << endl;
    for (int i = 0; i < g_variable_name.size(); i++)
        cout << "  " << g_variable_name[i]
             << " (range " << g_variable_domain[i] << ")" << endl;
    cout << "Initial State:" << endl;
    g_initial_state->dump();
    dump_goal();
    /*
    cout << "Successor Generator:" << endl;
    g_successor_generator->dump();
    for(int i = 0; i < g_variable_domain.size(); i++)
      g_transition_graphs[i]->dump();
    */
}

bool g_legacy_file_format = false; // TODO: Can rip this out after migration.
bool g_use_metric;
int g_min_action_cost = numeric_limits<int>::max();
int g_max_action_cost = 0;
vector<string> g_variable_name;
vector<int> g_variable_domain;
vector<int> g_axiom_layers;
vector<int> g_default_axiom_values;
State *g_initial_state;
vector<pair<int, int> > g_goal;
vector<Operator> g_operators;
vector<Operator> g_axioms;
AxiomEvaluator *g_axiom_evaluator;
SuccessorGenerator *g_successor_generator;
vector<DomainTransitionGraph *> g_transition_graphs;
CausalGraph *g_causal_graph;
HeuristicOptions g_default_heuristic_options;

Timer g_timer;
string g_plan_filename = "sas_plan";
string g_all_groups_file_name = "all.groups";

bool g_rand_open = false;
int g_nu_randomness_try = 1;
int g_cur_iteration_best_cost = -1;
int g_randomization_start_time = 900; 
bool g_start_randomization = false;
bool g_last_search_found_soln = false;

bool g_run_one_plan_aras = true;
string g_output_file_path = "output";


bool check_goal(State* state){
    for (int i = 0; i < g_goal.size(); ++i) {
        if(state->operator [](g_goal[i].first) != g_goal[i].second)
            return false;
    }
    return true;
}

bool g_merge_front = false;

std::vector<const MacroOperator*> g_macro_operators;
FILE *g_mw_stats_file = NULL;
int g_mw_succss_count = 0;
int g_mw_total_count = 0;

bool g_random_bucket_remove_min = false;

bool g_turn_on_search_early_stop = false;
int g_search_stopTime = 10000;
bool g_quit_for_timeout = false;

bool g_time_deduct = false;
int get_time(bool time_deduct)
{
//    return (time_deduct)? (time(NULL)%10000 - 5000) : time(NULL)%10000;
    int t = time(NULL)%10000;
    if (time_deduct)
        return (t < 5000)? (t+5000) : (t-5000);
    else
        return t;
}

//get h-value of every evaluation during the search
const bool g_h_value_recording = false;
FILE *g_h_value_soln_file = NULL;
FILE *g_h_value_file = NULL;
int g_num_h_evaluation = 0;

//for uct search
UctParam g_uct_param;

//parameters for DBFS
float g_DBFS_P = 0.1;
float g_DBFS_T = 0.5;

//parrameters for multi-open-list: LAMA+DBFS
int g_diverse_boost_value = 0;
bool g_last_expansion_is_dbfs = false;


