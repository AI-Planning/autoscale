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

#include "globals.h"

#include <cstdlib>
#include <iostream>
#include <string>
#include <vector>
#include <fstream>
#include <sstream>

using namespace std;

#include "axioms.h"
#include "domain_transition_graph.h"
#include "operator.h"
#include "state.h"
#include "successor_generator.h"
#include "landmarks_graph.h"
#include "landmarks_graph_rpg_sasp.h"
#include "ff_heuristic.h"
#include "walker.h"
#include "mrw.h"
#include "aras_state.h"
#include "predecessor_generator.h"

//add by fan
#include "bfmrw_parameters.h"

#ifdef __APPLE__
#include<mach/mach.h>
#elif defined __linux__
#include <unistd.h>
#include <ios>
#else
#endif

#include <iostream>
#include <fstream>
#include <string>

//////////////////////////////////////////////////////////////////////////////
//
// process_mem_usage(double &, double &) - takes two doubles by reference,
// attempts to read the system-dependent data for a process' virtual memory
// size and resident set size, and return the results in KB.
//
// On failure, returns 0.0, 0.0

void process_mem_usage(double& vm_usage, double& resident_set)
{
#ifdef __APPLE__
    // Mac Includes Here
    struct task_basic_info t_info;
    mach_msg_type_number_t t_info_count = TASK_BASIC_INFO_COUNT;

    if (KERN_SUCCESS != task_info(mach_task_self(),
                                  TASK_BASIC_INFO, (task_info_t)&t_info,
                                  &t_info_count))
    {
        std::cerr << "Get Memory Info Error!" << std::endl;
        vm_usage = -1;
        resident_set = -1;
        return;
    }
    else
    {
        // resident size is in t_info.resident_size;
        // virtual size is in t_info.virtual_size;
        vm_usage = t_info.virtual_size;
        resident_set = t_info.resident_size;
    }
#elif defined __linux__
    using std::ios_base;
    using std::ifstream;
    using std::string;

    vm_usage = 0.0;
    resident_set = 0.0;

    // 'file' stat seems to give the most reliable results
    //
    ifstream stat_stream("/proc/self/stat", ios_base::in);

    // dummy vars for leading entries in stat that we don't care about
    //
    string pid, comm, state, ppid, pgrp, session, tty_nr;
    string tpgid, flags, minflt, cminflt, majflt, cmajflt;
    string utime, stime, cutime, cstime, priority, nice;
    string O, itrealvalue, starttime;

    // the two fields we want
    //
    unsigned long vsize;
    long rss;

    stat_stream >> pid >> comm >> state >> ppid >> pgrp >> session >> tty_nr
            >> tpgid >> flags >> minflt >> cminflt >> majflt >> cmajflt
            >> utime >> stime >> cutime >> cstime >> priority >> nice >> O
            >> itrealvalue >> starttime >> vsize >> rss; // don't care about the rest

    stat_stream.close();

    long page_size_kb = sysconf(_SC_PAGE_SIZE) / 1024; // in case x86-64 is configured to use 2MB pages
    vm_usage = vsize / 1024.0;
    resident_set = rss * page_size_kb;
#endif
}

ofstream Log::g_log;
string Log::g_log_name;
string Log::current_plan_search_engine_name;
double Log::current_plan_search_time;
int Log::current_plan_cost;
double Log::current_plan_memory_usage;

int Log::current_input_plan_id;

void Log::PrintPlanInfoToLogFile(){
    g_log << "*******************************" << std::endl;
    g_log << "search name: " << current_plan_search_engine_name << std::endl;
    g_log << "#0 input_plan_id #1 memory  #2 time  #3 cost" << std::endl;
    g_log << current_input_plan_id << " "
            << current_plan_memory_usage << " "
            << current_plan_search_time << " "
            << current_plan_cost << std::endl;
}


bool check_goal(State* state){
	for (int i = 0; i < g_goal.size(); ++i) {
		if(state->operator [](g_goal[i].first) != g_goal[i].second)
			return false;
	}
	return true;
}

bool check_goal(ArasState* state) {
	for (int i = 0; i < g_goal.size(); ++i) {
		if (state->operator [](g_goal[i].first) != g_goal[i].second)
			return false;
	}
	return true;
}


bool validate_plan(const vector<const Operator *> &plan) {
    State s(*g_initial_state);
    for(int i = 0; i < plan.size(); i++) {
        if(!plan[i]->is_applicable(s)) {
            cerr << "Operator " << i << " is not applicable" << endl;
            exit(1);
        }
        State next_state(s, *plan[i]);
        s = next_state;
    }
    
    if(!check_goal(&s)) {
        cerr << "Path does not finish in a goal state" << endl;
	    exit(1);
    }
    
    return true;
}

int save_plan(const vector<const Operator *> &plan, const string& filename, bool dump_plan) {
	ofstream outfile;
	
	if(validate_plan(plan))
	    cout << "Plan Validated" << endl;
	
	int plan_cost = compute_cost(plan);
	if(g_best_sol_cost != -1 && plan_cost >= g_best_sol_cost)
		return plan_cost;

	//log file
	double vm_size, resident_set;
	process_mem_usage(vm_size, resident_set);
	Log::current_plan_memory_usage = vm_size;
	Log::current_plan_search_time = g_timer();
	Log::current_plan_cost = plan_cost;
	Log::PrintPlanInfoToLogFile();
	//end of log file

	g_best_sol_cost = plan_cost;


	bool separate_outfiles = false; // IPC conditions, change to false for a single outfile.
	if (separate_outfiles) {
		// Write a separat output file for each plan found by iterative search
		stringstream it_no;
		it_no << g_sol_number;
		outfile.open((filename + "." + it_no.str()).c_str(), ios::out);
        g_sol_number++;
	} else {
		// Write newest plan always to same output file
		outfile.open(filename.c_str(), ios::out);
	}
	
	State s(*g_initial_state);
	
	for (int i = 0; i < plan.size(); i++) {
		int action_cost = plan[i]->get_true_cost();

		if (dump_plan) {    
		    
			if (!g_use_metric)
				cout << plan[i]->get_name() << endl;
			else
				cout << plan[i]->get_name() << " (" << action_cost << ")" << endl;
		    
	        State next_state(s, *plan[i]);
            s = next_state;
		}
		outfile << "(" << plan[i]->get_name() << ")" << endl;
	}
	outfile.close();
	if (dump_plan) {
		cout << "Plan length: " << plan.size() << " step(s), cost: " << plan_cost << "." << endl;
	}
	cout << "Total time: " << g_timer << endl;
    cout << "Plan cost: " << plan_cost << "." << endl;
	return plan_cost;
}


void check_magic(istream &in, string magic) {
    string word;
    in >> word;
    if(word != magic) {
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
    for(int i = 0; i < count; i++) {
        string name;
        in >> name;
        g_variable_name.push_back(name);
        int range;
        in >> range;
        g_variable_domain.push_back(range);
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
    for(int i = 0; i < count; i++) {
        int var, val;
        in >> var >> val;
        g_goal.push_back(make_pair(var, val));
    }
    check_magic(in, "end_goal");
}

void dump_goal() {
    cout << "Goal Conditions:" << endl;
    for(int i = 0; i < g_goal.size(); i++)
        cout << "  " << g_variable_name[g_goal[i].first] << ": "
             << g_goal[i].second << endl;
}

void read_operators(istream &in) {
    int count;
    in >> count;
	g_min_action_cost = INT_MAX;
    for(int i = 0; i < count; i++)
        g_operators.push_back(Operator(in, false));
}

void read_axioms(istream &in) {
    int count;
    in >> count;
    for(int i = 0; i < count; i++)
        g_axioms.push_back(Operator(in, true));

    g_axiom_evaluator = new AxiomEvaluator;
    g_axiom_evaluator->evaluate(*g_initial_state);
    g_axiom_evaluator->evaluate(*g_initial_aras_state);

}

void build_landmarks_graph(bool reasonable_orders) {
    g_lgraph = new LandmarksGraphNew();
    g_lgraph->read_external_inconsistencies();
    if(reasonable_orders) {
	g_lgraph->use_reasonable_orders();
    }
    g_lgraph->generate();
    cout << "Generated " << g_lgraph->number_of_landmarks() << " landmarks, of which "
	 << g_lgraph->number_of_disj_landmarks() << " are disjunctive" << endl
	 << "          " << g_lgraph->number_of_edges() << " edges\n";
    //g_lgraph->dump();
}

void read_everything(istream &in, bool generate_landmarks, bool reasonable_orders) {
    read_metric(in);
    read_variables(in);
    g_initial_state = new State(in);
    g_initial_aras_state = new ArasState(*g_initial_state);
    //g_initial_state->dump();
    //g_initial_aras_state->dump();
    read_goal(in);
    read_operators(in);
    read_axioms(in);
    check_magic(in, "begin_SG");
    g_successor_generator = read_successor_generator(in);
    check_magic(in, "end_SG");
    DomainTransitionGraph::read_all(in);
    if(generate_landmarks){
	    build_landmarks_graph(reasonable_orders);
    }
    g_initial_state->set_landmarks_for_initial_state();
    g_predecessor_generator = new PredecessorGenerator;
}


void dump_everything() {
    cout << "Use metric? " << g_use_metric << endl;
    cout << "Variables (" << g_variable_name.size() << "):" << endl;
    for(int i = 0; i < g_variable_name.size(); i++)
        cout << "  " << g_variable_name[i]
             << " (range " << g_variable_domain[i] << ")" << endl;
    cout << "Initial State:" << endl;
    g_initial_state->dump();
    dump_goal();
    cout << "Successor Generator:" << endl;
    g_successor_generator->dump();
    for(int i = 0; i < g_variable_domain.size(); i++)
        g_transition_graphs[i]->dump();
}

int compute_cost(const vector<const Operator*>& plan){
	int cost = 0;
	for (int i = 0; i < plan.size(); ++i) {
		cost += plan[i]->get_true_cost();
	}
	return cost;
}

int get_peak_memory_in_kb() {
    // On error, produces a warning on cerr and returns -1.
    ostringstream filename_stream;
    filename_stream << "/proc/" << getpid() << "/status";
    const char *filename = filename_stream.str().c_str();

    ifstream procfile(filename);
    string word;
    while (procfile.good()) {
        procfile >> word;
        if (word == "VmPeak:") {
            int memory_kb;
            procfile >> memory_kb;
            if (procfile.fail())
                break;
            return memory_kb;
        }
        // Skip to end of line.
        procfile.ignore(numeric_limits<streamsize>::max(), '\n');
    }
    cerr << "warning: error reading memory from procfile" << endl;
    return -1;
}

void print_peak_memory() {
    cout << "Peak memory: " << get_peak_memory_in_kb() << " KB" << endl;
}

bool g_use_metric;
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

LandmarksGraph *g_lgraph;

string g_all_groups_file;
string g_output_filename;
int g_sol_number = 1;

Timer g_timer;

vector<MRW_Parameters*> g_params_list;

//add by fan
vector<BFMRW_Parameters*> g_bfmrw_params_list;

ArasState *g_initial_aras_state;
int g_min_action_cost;
PredecessorGenerator *g_predecessor_generator;
Shared_MRW_Parameters *g_mrw_shared = NULL;

UCB* p_learner = NULL;
int g_best_sol_cost = -1;
ClosedList<State, const Operator *> g_closed_list;

WalkPool* g_walk_pool = NULL;
vector<const Operator *> g_init_trajectory;

const char * g_init_trajectory_file = NULL;

bool g_run_aras_on_given_plans = false;
string g_run_aras_dir = "solns/";

long g_memory_limit = -1;
long g_time_limit = -1;

long g_run_aras_time_usage = 0;
long g_run_aras_memory_usage = 0;

//the limit on memory (based on byte) when running the aras_state_space_diff
int g_run_aras_set_diff_memory_limit = 2000000;
//the current plan id that aras_state_spaace_diff is running plan_booster
int g_run_aras_set_diff_plan_id = -1;
vector<double> g_mem_run_aras_set_difference;

bool g_run_plan_distance_estimator = false;
string g_run_plan_distance_dir = "solns/";

//one plan aras
bool g_run_one_plan_aras = false;
string g_one_plan_aras_input_plan_file = "one_plan_aras_input_plan";
string g_one_plan_aras_bound_output_file = "one_plan_aras_output_bound";

bool postprocess_plan_from_file(ifstream &input_file)
{

    //read plan from file
    char op_str[200];
    vector<const Operator*> plan;
    while(input_file.good())
    {
        input_file.getline(op_str, 200);
        if(input_file.good())
        {
//            std::cout << op_str << std::endl;
            vector<Operator>::iterator it;
            for (it = g_operators.begin(); it != g_operators.end(); ++it)
            {
                const Operator* op = &(*it);
                string op_name = op->get_name();
                op_name = "(" + op_name + ")";
                if (op_name.compare(op_str) == 0)
                {
                    plan.push_back(op);
                    //                    std::cout << "read: " << op->get_name() << std::endl;
                    break;
                }
            }

            if (it == g_operators.end())
                return false; //didn't find operator
        }
    }
    input_file.close();

    //postprocess plan
    if(!g_mrw_shared->run_aras)
        return true;
    PlanBooster *booster = new PlanBooster(g_mrw_shared->aras_byte_limit,
            g_mrw_shared->aras_time_limit, new MTRand_int32(2012), g_mrw_shared->fast_aras);
    try
    {
        booster->any_time_neighborhood_search_star(plan,
                g_mrw_shared->reg_aras, true);
    } catch (std::bad_alloc)
    {
        std::cout
                << "bad alloc in any_time_neighborhood_search_star is found"
                << std::endl;
    }
    delete booster;

    return true;
}

bool postprocess_plan_from_file(ifstream &input_file, int &cost)
{

    //read plan from file
    char op_str[200];
    vector<const Operator*> plan;
    while(input_file.good())
    {
        input_file.getline(op_str, 200);
        if(input_file.good())
        {
//            std::cout << op_str << std::endl;
            vector<Operator>::iterator it;
            for (it = g_operators.begin(); it != g_operators.end(); ++it)
            {
                const Operator* op = &(*it);
                string op_name = op->get_name();
                op_name = "(" + op_name + ")";
                if (op_name.compare(op_str) == 0)
                {
                    plan.push_back(op);
                    //                    std::cout << "read: " << op->get_name() << std::endl;
                    break;
                }
            }

            if (it == g_operators.end())
                return false; //didn't find operator
        }
    }
    input_file.close();

    //postprocess plan
    if(!g_mrw_shared->run_aras)
        return true;
    PlanBooster *booster = new PlanBooster(g_mrw_shared->aras_byte_limit,
            g_mrw_shared->aras_time_limit, new MTRand_int32(2012), g_mrw_shared->fast_aras);
    try
    {
        booster->any_time_neighborhood_search_star(plan,
                g_mrw_shared->reg_aras, true);
        cost = booster->current_cost;
    } catch (std::bad_alloc)
    {
        std::cout
                << "bad alloc in any_time_neighborhood_search_star is found"
                << std::endl;
        cost = booster->current_cost;
    }
    delete booster;

    return true;
}


bool run_aras_exceed_mem_limit()
{
    double vm_size, res_set;
    process_mem_usage(vm_size, res_set);
    //cout << "Memeory Usage (KB): " << vm_size << std::endl;
    long mem_usage = vm_size * 1024;

    if ( (mem_usage + g_run_aras_memory_usage) > g_memory_limit )
    {
        std::cerr << "exceed memory limit! " << std::endl;
        std::cerr << "memory by plan: " << g_run_aras_memory_usage << std::endl;
        std::cerr << "memory by aras: " << mem_usage << std::endl;
        return true;
    }
    else
        return false;

}

bool run_aras_exceed_time_limit()
{
    if ( (g_timer() + g_run_aras_time_usage) > g_time_limit)
    {
        std::cerr << "exceed time limit! " << std::endl;
        std::cerr << "time by plan: " << g_run_aras_time_usage << std::endl;
        std::cerr << "time by aras: " << g_timer() << std::endl;
        return true;
    }
    else
        return false;
}

int g_start_time = -1;
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
