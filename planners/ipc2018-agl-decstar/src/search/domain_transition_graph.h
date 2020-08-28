#ifndef DOMAIN_TRANSITION_GRAPH_H
#define DOMAIN_TRANSITION_GRAPH_H

#include <cassert>
#include <iostream>
#include <map>
#include <vector>

class CGHeuristic;
class Operator;
class State;

struct ValueNode;
struct ValueTransition;
struct ValueTransitionLabel;
class DomainTransitionGraph;

// Note: We do not use references but pointers to refer to the "parents" of
// transitions and nodes. This is because these structures could not be
// put into vectors otherwise.


struct LocalAssignment {
    short local_var;
    short value;

    LocalAssignment(int var, int val)
        : local_var(var), value(val) {
        // Check overflow.
        assert(local_var == var);
        assert(value == val);
    }
};

struct ValueTransitionLabel {
    Operator *op;
    std::vector<LocalAssignment> precond;
    std::vector<LocalAssignment> effect;

    ValueTransitionLabel(Operator *theOp,
                         const std::vector<LocalAssignment> &precond_,
                         const std::vector<LocalAssignment> &effect_)
        : op(theOp), precond(precond_), effect(effect_) {}
    void dump() const;
};

struct ValueTransition {
    ValueNode *target;
    std::vector<ValueTransitionLabel> labels;
    std::vector<ValueTransitionLabel> cea_labels; // labels for cea heuristic

    ValueTransition(ValueNode *targ)
        : target(targ) {}

    void simplify();
    void dump() const;
private:
    void simplify_labels(std::vector<ValueTransitionLabel> &label_vec);
};

struct ValueNode {
    DomainTransitionGraph *parent_graph;
    int value;
    std::vector<ValueTransition> transitions;

    std::vector<int> distances;             // cg; empty vector if not yet requested
    std::vector<ValueTransitionLabel *> helpful_transitions;
    // cg; empty vector if not requested
    std::vector<int> children_state;        // cg
    ValueNode *reached_from;           // cg
    ValueTransitionLabel *reached_by;  // cg

    ValueNode(DomainTransitionGraph *parent, int val)
        : parent_graph(parent), value(val), reached_from(0), reached_by(0) {}
    void dump() const;
};

namespace cea_heuristic {
class ContextEnhancedAdditiveHeuristic;
}

class DomainTransitionGraph {
    friend class CGHeuristic;
    friend class cea_heuristic::ContextEnhancedAdditiveHeuristic;
    friend struct ValueNode;
    friend struct ValueTransition;
    friend struct LocalAssignment;

    int var;
    bool is_axiom;
    std::vector<ValueNode> nodes;

    int last_helpful_transition_extraction_time; // cg heuristic; "dirty bit"

    std::vector<int> local_to_global_child;
    // used for mapping variables in conditions to their global index
    // (only needed for initializing child_state for the start node?)
    std::vector<int> cea_parents;
    // Same as local_to_global_child, but for cea heuristic.

    DomainTransitionGraph(const DomainTransitionGraph &other); // copying forbidden
public:
    DomainTransitionGraph(int var_index, int node_count);
    void read_data(std::istream &in);

    void dump() const;

    void get_successors(int value, std::vector<int> &result) const;
    // Build vector of values v' such that there is a transition from value to v'.

    static void read_all(std::istream &in);
};

#endif
