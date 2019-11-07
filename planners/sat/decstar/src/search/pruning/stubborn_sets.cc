#include "stubborn_sets.h"

#include "../globals.h"
#include "../operator.h"
#include "../option_parser.h"

#include <algorithm>
#include <cassert>

using namespace std;

namespace stubborn_sets {
struct SortFactsByVariable {
    bool operator()(const pair<int, int> &lhs, const pair<int, int> &rhs) {
        return lhs.first < rhs.first;
    }
};


// Relies on both fact sets being sorted by variable.
bool StubbornSets::contain_conflicting_fact(const vector<pair<int, int>> &facts1,
                                            const vector<pair<int, int>> &facts2) {
    auto facts1_it = facts1.begin();
    auto facts2_it = facts2.begin();
    while (facts1_it != facts1.end() && facts2_it != facts2.end()) {
        if (facts1_it->first < facts2_it->first) {
            ++facts1_it;
        } else if (facts1_it->first > facts2_it->first) {
            ++facts2_it;
        } else {
            if (facts1_it->second != facts2_it->second) {
                return true;
            }
            ++facts1_it;
            ++facts2_it;
        }
    }
    return false;
}

template<typename T>
vector<pair<int, int>> get_sorted_fact_set(const vector<T> &facts) {
    vector<pair<int, int>> result;
    for (const T &fact : facts) {
        result.emplace_back(fact.var, fact.val);
    }
    sort(result.begin(), result.end(), SortFactsByVariable());
    return result;
}

StubbornSets::StubbornSets(const Options &opts)
    : num_unpruned_successors_generated(0),
      num_pruned_successors_generated(0),
      expanded_states(0),
      disabled_pruning(false),
      min_pruning_ratio(opts.get<float>("min_pruning_ratio")) {
    verify_no_axioms_no_conditional_effects();
    compute_sorted_operators();
    compute_achievers();
}

// Relies on op_preconds and op_effects being sorted by variable.
bool StubbornSets::can_disable(size_t op1_no, size_t op2_no) {
    return contain_conflicting_fact(sorted_op_effects[op1_no],
                                    sorted_op_preconditions[op2_no]);
}

// Relies on op_effect being sorted by variable.
bool StubbornSets::can_conflict(size_t op1_no, size_t op2_no) {
    return contain_conflicting_fact(sorted_op_effects[op1_no],
                                    sorted_op_effects[op2_no]);
}

void StubbornSets::compute_sorted_operators() {
    assert(sorted_op_preconditions.empty());
    assert(sorted_op_effects.empty());

    for (const Operator &op : g_operators) {
        sorted_op_preconditions.push_back(
            get_sorted_fact_set(op.get_preconditions()));
        sorted_op_effects.push_back(
            get_sorted_fact_set(op.get_effects()));
    }
}

void StubbornSets::compute_achievers() {
    achievers.reserve(g_variable_domain.size());
    for (int domain_size : g_variable_domain) {
        achievers.push_back(vector<vector<size_t>>(domain_size));
    }

    for (size_t op_no = 0; op_no < g_operators.size(); ++op_no) {
        const Operator &op = g_operators[op_no];
        for (const Effect &effect : op.get_effects()) {
            achievers[effect.var][effect.val].push_back(op_no);
        }
    }
}

bool StubbornSets::mark_as_stubborn(size_t op_no) {
    if (!stubborn[op_no]) {
        stubborn[op_no] = true;
        stubborn_queue.push_back(op_no);
        return true;
    }
    return false;
}

void StubbornSets::prune_operators(
    const State &state, vector<const Operator *> &ops) {
    if (disabled_pruning){
        return;
    } else if (expanded_states == 1000 && (1 - (float) num_pruned_successors_generated / (float) num_unpruned_successors_generated) < min_pruning_ratio){
        disabled_pruning = true;
        cout << "Disabling stubborn sets pruning, pruning ratio " << (1 - (float) num_pruned_successors_generated / (float) num_unpruned_successors_generated) << " < " << min_pruning_ratio << endl;
        return;
    }
    ++expanded_states;
    num_unpruned_successors_generated += ops.size();

    // Clear stubborn set from previous call.
    stubborn.clear();
    stubborn.assign(g_operators.size(), false);
    assert(stubborn_queue.empty());

    initialize_stubborn_set(state);
    /* Iteratively insert operators to stubborn according to the
       definition of strong stubborn sets until a fixpoint is reached. */
    while (!stubborn_queue.empty()) {
        size_t op_no = stubborn_queue.back();
        stubborn_queue.pop_back();
        handle_stubborn_operator(state, op_no);
    }

    // Now check which applicable operators are in the stubborn set.
    vector<const Operator *> remaining_ops;
    remaining_ops.reserve(ops.size());
    for (const Operator *op : ops) {
        size_t op_no = op->get_index();
        if (stubborn[op_no])
            remaining_ops.push_back(op);
    }
    if (remaining_ops.size() != ops.size()) {
        ops.swap(remaining_ops);
        sort(ops.begin(), ops.end());
    }

    num_pruned_successors_generated += ops.size();
}

void StubbornSets::print_statistics() const {
    cout << "total successors before partial-order reduction: "
         << num_unpruned_successors_generated << endl
         << "total successors after partial-order reduction: "
         << num_pruned_successors_generated << endl;
}

void StubbornSets::add_options_to_parser(OptionParser &parser) {
    parser.add_option<float>(
        "min_pruning_ratio",
        "TODO", 
        "0");
}
}
