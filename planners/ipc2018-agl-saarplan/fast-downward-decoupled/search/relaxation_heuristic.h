#ifndef RELAXATION_HEURISTIC_H
#define RELAXATION_HEURISTIC_H

#include "heuristic.h"
#include "operator_id.h"

#include <vector>

class State;

struct Proposition;
struct UnaryOperator;

struct UnaryOperator {
    OperatorID operator_no; // OperatorID::no_operator for axioms; index into g_operators otherwise
    std::vector<Proposition *> precondition;
    Proposition *effect;
    int base_cost;

    int unsatisfied_preconditions;
    long long cost; // Used for h^max cost or h^add cost;
                    // includes operator cost (base_cost)
    UnaryOperator(const std::vector<Proposition *> &pre, Proposition *eff,
                  OperatorID operator_no_, int base)
        : operator_no(operator_no_), precondition(pre), effect(eff),
          base_cost(base) {}
};

struct Proposition {
    bool is_goal;
    int id;
    std::vector<UnaryOperator *> precondition_of;

    long long cost; // Used for h^max cost or h^add cost
    UnaryOperator *reached_by;
    bool marked; // used when computing preferred operators for h^add and h^FF

    Proposition(int id_) {
        id = id_;
        is_goal = false;
        cost = -1;
        reached_by = 0;
        marked = false;
    }
};

class RelaxationHeuristic : public Heuristic {
    void build_unary_operators(const Operator &op, OperatorID operator_no);
    void simplify();
protected:
    std::vector<UnaryOperator> unary_operators;
    std::vector<std::vector<Proposition> > propositions;
    std::vector<Proposition *> goal_propositions;
    
    
    void reference_ops();

    virtual void initialize();
    virtual int compute_heuristic(const State &state) = 0;
public:
    RelaxationHeuristic(const Options &options);
    virtual ~RelaxationHeuristic();
    virtual bool dead_ends_are_reliable() const;
};

#endif
