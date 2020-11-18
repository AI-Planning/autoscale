#ifndef RELAXATION_HEURISTIC_H
#define RELAXATION_HEURISTIC_H

#include "heuristic.h"
#include <iostream>

#include <vector>

class Operator;
class State;

class Proposition;
class UnaryOperator;

struct UnaryOperator {
    int operator_no; // -1 for axioms; index into g_operators otherwise
    std::vector<Proposition *> precondition;
    Proposition *effect;
    int base_cost;

    int unsatisfied_preconditions;
    int cost; // Used for h^max cost or h^add cost;
              // includes operator cost (base_cost)
    UnaryOperator(const std::vector<Proposition *> &pre, Proposition *eff,
                  int operator_no_, int base)
        : operator_no(operator_no_), precondition(pre), effect(eff),
          base_cost(base) {}

};

struct Proposition {
    bool is_goal;
    int id;
    std::vector<UnaryOperator *> precondition_of;
	//TODO: Remove if bisimulation is not used!
    std::vector<UnaryOperator *> effect_of; //Michael: for bisimulation - temporary change
    std::set<UnaryOperator *> marked_ops; //Michael: for bisimulation - temporary change

    int cost; // Used for h^max cost or h^add cost
    UnaryOperator *reached_by;
    bool marked; // used when computing preferred operators for h^add and h^FF

    Proposition(int id_) {
        id = id_;
        is_goal = false;
        cost = -1;
        reached_by = 0;
        marked = false;
    }
//    void dump() {
//    	std::cout << "ID: " << id <<" Goal: " << is_goal <<
//    	" Cost: " << cost;
//    	if (reached_by)
//    		std::cout << " Reached by: " << reached_by->operator_no;
//    	std::cout << std::endl;
//    }
};

class RelaxationHeuristic : public Heuristic {
    void build_unary_operators(const Operator &op, int operator_no);
    void simplify();
protected:
    std::vector<UnaryOperator> unary_operators;
    std::vector<std::vector<Proposition> > propositions;
    std::vector<Proposition *> goal_propositions;

    virtual void initialize();
    virtual int compute_heuristic(const State &state) = 0;
public:
    RelaxationHeuristic(const Options &options);
    virtual ~RelaxationHeuristic();
};

#endif
