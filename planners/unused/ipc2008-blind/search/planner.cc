#include "a_star_search.h"
#include "ff_heuristic.h"
#include "goal_count_heuristic.h"
#include "blind_search_heuristic.h"
#include "uniform_cost_heuristic.h"
#include "globals.h"
#include "operator.h"
#include "timer.h"

#include <cstdlib>
#include <iostream>
#include <fstream>
#include <vector>
using namespace std;

void save_plan(const vector<const Operator *> &plan);

int main(int argc, const char **argv) {
    srand(2007);
    bool poly_time_method = false;
    
    bool ff_heuristic = false, ff_preferred_operators = false;
    bool goal_count_heuristic = false;
    bool blind_search_heuristic = false;
    bool uniform_cost_heuristic = false;
    for(int i = 1; i < argc; i++) {
	for(const char *c = argv[i]; *c != 0; c++) {
            if(*c == 'f') {
		ff_heuristic = true;
	    } else if(*c == 'F') {
		ff_preferred_operators = true;
	    } else if(*c == 'u') {
		uniform_cost_heuristic = true;
	    } else if(*c == 'g') {
		goal_count_heuristic = true;
	    } else if(*c == 'b') {
		blind_search_heuristic = true;
	    }
	}
    }

    if(!ff_heuristic && !goal_count_heuristic && !blind_search_heuristic
       && !uniform_cost_heuristic) {
	cerr << "Error: you must select at least one heuristic!" << endl
	     << "If you are unsure, choose option \"u\"." << endl;
	return 2;
    }

    cin >> poly_time_method;
    if(poly_time_method) {
	cout << "Poly-time method not implemented in this branch." << endl;
	cout << "Starting normal solver." << endl;
	// cout << "Aborting." << endl;
	// return 1;
    }

    read_everything(cin);
    // dump_everything();

    AStarSearchEngine *engine = new AStarSearchEngine;
    if(ff_heuristic || ff_preferred_operators)
	engine->add_heuristic(new FFHeuristic, ff_heuristic,
			      ff_preferred_operators);
    if(goal_count_heuristic)
	engine->add_heuristic(new GoalCountHeuristic, true, false);
    if(blind_search_heuristic)
	engine->add_heuristic(new BlindSearchHeuristic, true, false);
    if(uniform_cost_heuristic)
	engine->add_heuristic(new UniformCostHeuristic, true, false);

    Timer search_timer;
    engine->search();
    search_timer.stop();
    g_timer.stop();
    if(engine->found_solution())
	save_plan(engine->get_plan());

    engine->statistics();
    cout << "Search time: " << search_timer << endl;
    cout << "Total time: " << g_timer << endl;

    // engine->dump_search_space();

    return engine->found_solution() ? 0 : 1;
}

void save_plan(const vector<const Operator *> &plan) {
    ofstream outfile;
    int plan_cost = 0;
    outfile.open("sas_plan", ios::out);
    for(int i = 0; i < plan.size(); i++) {
	cout << plan[i]->get_name() << endl;
	outfile << "(" << plan[i]->get_name() << ")" << endl;
	plan_cost += plan[i]->get_cost();
    }
    outfile.close();
    cout << "Plan length: " << plan.size() << " step(s)." << endl;
    cout << "Plan cost: " << plan_cost << endl;
}
