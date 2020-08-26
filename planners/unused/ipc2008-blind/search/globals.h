#ifndef GLOBALS_H
#define GLOBALS_H

#include "timer.h"

#include <iostream>
#include <string>
#include <vector>
using namespace std;

class Abstraction;
class AxiomEvaluator;
class CausalGraph;
class Operator;
class Axiom;
class State;
class SuccessorGenerator;

void read_everything(istream &in);
void dump_everything();

void check_magic(istream &in, string magic);

extern bool g_use_metric;
extern int g_min_action_cost;
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
extern Timer g_timer;

#endif
