#include "globals.h"

#include <cstdlib>
#include <iostream>
#include <string>
#include <vector>
#include <climits>
using namespace std;

#include "axioms.h"
#include "operator.h"
#include "state.h"
#include "successor_generator.h"

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
    if(range >= 256) {
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
  g_min_action_cost = INT_MAX; //gets adjusted when reading in operators
  for(int i = 0; i < count; i++)
    g_operators.push_back(Operator(in, false));
}

void read_axioms(istream &in) {
  int count;
  in >> count;
  for(int i = 0; i < count; i++)
    // g_axioms.push_back(Axiom(in));
    g_axioms.push_back(Operator(in, true));

  g_axiom_evaluator = new AxiomEvaluator;
  g_axiom_evaluator->evaluate(*g_initial_state);
}

void read_everything(istream &in) {
  read_metric(in);
  read_variables(in);
  g_initial_state = new State(in);
  read_goal(in);
  read_operators(in);
  read_axioms(in);
  check_magic(in, "begin_SG");
  g_successor_generator = read_successor_generator(in);
  check_magic(in, "end_SG");
  // ignoring rest of input file (DTGs and Causal Graph)
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
}

bool g_use_metric;
int g_min_action_cost;
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
Timer g_timer;
