#ifndef FD_FF_HEURISTIC_H
#define FD_FF_HEURISTIC_H

#include "heuristic.h"
#include "globals.h"

#include <vector>
#include <ext/hash_set>

class Operator;
class State;

class FDProposition;
class FDUnaryOperator;

struct FDUnaryOperator {
    const Operator *op;
    std::vector<FDProposition *> precondition;
    FDProposition *effect;
    int base_cost; // 0 for axioms, 1 for regular operators

    int unsatisfied_preconditions;
    int h_add_cost;
    FDUnaryOperator(const std::vector<FDProposition *> &pre, FDProposition *eff,
		  const Operator *the_op, int base)
	: op(the_op), precondition(pre), effect(eff), base_cost(base) {}
};

struct FDProposition {
    bool is_goal;
    std::vector<FDUnaryOperator *> precondition_of;

    int h_add_cost;
    FDUnaryOperator *reached_by;

    FDProposition() {
		is_goal = false;
		h_add_cost = -1;
		reached_by = 0;
    }
};


class FDFFHeuristic : public Heuristic {
    typedef __gnu_cxx::hash_set<const Operator *, hash_operator_ptr> RelaxedPlan;

    std::vector<FDUnaryOperator> unary_operators;
    std::vector<std::vector<FDProposition> > propositions;
    std::vector<FDProposition *> goal_propositions;

    FDProposition **reachable_queue_start;
    FDProposition **reachable_queue_read_pos;
    FDProposition **reachable_queue_write_pos;
    void build_unary_operators(const Operator &op);
    void simplify();

    void setup_exploration_queue();
    void setup_exploration_queue_state(const State &state);
    void relaxed_exploration();
    void collect_relaxed_plan(FDProposition *goal, RelaxedPlan &relaxed_plan);

    int compute_hsp_add_heuristic();
    int compute_ff_heuristic();
protected:
    virtual void initialize();
    virtual int compute_heuristic(const State &state);
    virtual bool is_deadlock(vector<const Operator* >& helpfuls, const State & state);
public:
    void hsp_evaluate(const State &state);
    int get_hsp_add_heuristic();
    int get_hsp_add_heuristic(State& state);
    void get_hsp_costs(vector<vector<int> >& costs);

    FDFFHeuristic(bool use_cache=false);
    ~FDFFHeuristic();
    virtual string get_heuristic_name() {return "FD FF";};
};

#endif
