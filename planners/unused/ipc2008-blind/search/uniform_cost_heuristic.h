#ifndef UNIFORM_COST_HEURISTIC_H
#define UNIFORM_COST_HEURISTIC_H

#include "heuristic.h"

class UniformCostHeuristic : public Heuristic {
protected:
    virtual void initialize();
    virtual int compute_heuristic(const State &state);
public:
    UniformCostHeuristic();
    ~UniformCostHeuristic();
};

#endif
