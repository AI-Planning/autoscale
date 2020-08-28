#ifndef PRUNING_METHOD_H
#define PRUNING_METHOD_H

#include <vector>

class Operator;
class State;

class PruningMethod {
public:
    virtual ~PruningMethod() = default;
    virtual void initialize() = 0;
    virtual void prune_operators(const State &state,
                                 std::vector<const Operator *> &ops) = 0;
    virtual void print_statistics() const = 0;
};

#endif
