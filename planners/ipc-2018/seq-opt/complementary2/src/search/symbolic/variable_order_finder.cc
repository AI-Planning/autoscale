#include "variable_order_finder.h"

#include "../globals.h"
#include "../task_proxy.h"
#include "../causal_graph.h"


#include <algorithm>
#include <cassert>
#include <cstdlib>
#include <iostream>
#include <vector>
using namespace std;

namespace symbolic {
VariableOrderFinder::VariableOrderFinder(
    VariableOrderType variable_order_type_, bool is_first)
    : variable_order_type(variable_order_type_) {
    int var_count = g_variable_domain.size();
    if (variable_order_type == REVERSE_LEVEL) {
        for (int i = 0; i < var_count; ++i)
            remaining_vars.push_back(i);
    } else {
        for (int i = var_count - 1; i >= 0; i--)
            remaining_vars.push_back(i);
    }

    if (variable_order_type == CG_GOAL_RANDOM ||
        variable_order_type == RANDOM ||
        !is_first)
        random_shuffle(remaining_vars.begin(), remaining_vars.end());

    is_causal_predecessor.resize(var_count, false);
    is_goal_variable.resize(var_count, false);
    for (size_t i = 0; i < g_goal.size(); ++i)
        is_goal_variable[g_goal[i].first] = true;
}

VariableOrderFinder::VariableOrderFinder(VariableOrderType variable_order_type_, bool is_first, const vector <int> &remaining_vars_)
    : variable_order_type(variable_order_type_), remaining_vars(remaining_vars_) {
    int var_count = g_variable_domain.size();
    std::sort(remaining_vars.begin(), remaining_vars.end());
    if (variable_order_type_ != REVERSE_LEVEL) {
        std::reverse(remaining_vars.begin(), remaining_vars.end());
    }

    if (variable_order_type == CG_GOAL_RANDOM ||
        variable_order_type == RANDOM ||
        !is_first)
        random_shuffle(remaining_vars.begin(), remaining_vars.end());


    is_causal_predecessor.resize(var_count, false);
    is_goal_variable.resize(var_count, false);
    for (size_t i = 0; i < g_goal.size(); ++i)
        is_goal_variable[g_goal[i].first] = true;


    TaskProxy task_proxy(*(g_root_task()));
    const CausalGraph &cg = task_proxy.get_causal_graph();

    for (size_t var_no = 0; var_no < g_variable_domain.size(); ++var_no)
        if (std::find(std::begin(remaining_vars), std::end(remaining_vars), var_no)
            == std::end(remaining_vars)) {
            selected_vars.push_back(var_no);
            const vector<int> &new_vars = cg.get_eff_to_pre(var_no);
            for (size_t i = 0; i < new_vars.size(); ++i)
                is_causal_predecessor[new_vars[i]] = true;
        }

}
VariableOrderFinder::~VariableOrderFinder() {
}

void VariableOrderFinder::select_next(int position, int var_no) {
    assert(remaining_vars[position] == var_no);
    remaining_vars.erase(remaining_vars.begin() + position);
    selected_vars.push_back(var_no);

    //TODO: HACK, don't use this
    TaskProxy task_proxy(*(g_root_task()));
    const CausalGraph &cg = task_proxy.get_causal_graph();

    const vector<int> &new_vars = cg.get_predecessors(var_no);
    for (size_t i = 0; i < new_vars.size(); ++i)
        is_causal_predecessor[new_vars[i]] = true;
}

bool VariableOrderFinder::done() const {
    return remaining_vars.empty();
}

int VariableOrderFinder::next() {
    assert(!done());
    if (variable_order_type == CG_GOAL_LEVEL || variable_order_type
        == CG_GOAL_RANDOM) {
        // First run: Try to find a causally connected variable.
        for (size_t i = 0; i < remaining_vars.size(); ++i) {
            int var_no = remaining_vars[i];
            if (is_causal_predecessor[var_no]) {
                select_next(i, var_no);
                return var_no;
            }
        }
        // Second run: Try to find a goal variable.
        for (size_t i = 0; i < remaining_vars.size(); ++i) {
            int var_no = remaining_vars[i];
            if (is_goal_variable[var_no]) {
                select_next(i, var_no);
                return var_no;
            }
        }
    } else if (variable_order_type == GOAL_CG_LEVEL) {
        // First run: Try to find a goal variable.
        for (size_t i = 0; i < remaining_vars.size(); ++i) {
            int var_no = remaining_vars[i];
            if (is_goal_variable[var_no]) {
                select_next(i, var_no);
                return var_no;
            }
        }
        // Second run: Try to find a causally connected variable.
        for (size_t i = 0; i < remaining_vars.size(); ++i) {
            int var_no = remaining_vars[i];
            if (is_causal_predecessor[var_no]) {
                select_next(i, var_no);
                return var_no;
            }
        }
    }
/*if (variable_order_type == RANDOM ||
               variable_order_type == LEVEL ||
               variable_order_type == REVERSE_LEVEL) {*/
    int var_no = remaining_vars[0];
    select_next(0, var_no);
    return var_no;
}

void VariableOrderFinder::dump() const {
    cout << "Variable order type: ";
    switch (variable_order_type) {
    case CG_GOAL_LEVEL:
        cout << "CG/GOAL, tie breaking on level (main)";
        break;
    case CG_GOAL_RANDOM:
        cout << "CG/GOAL, tie breaking random";
        break;
    case GOAL_CG_LEVEL:
        cout << "GOAL/CG, tie breaking on level";
        break;
    case RANDOM:
        cout << "random";
        break;
    case LEVEL:
        cout << "by level";
        break;
    case REVERSE_LEVEL:
        cout << "by reverse level";
        break;
    default:
        ABORT("Unknown variable order type.");
    }
    cout << endl;
}
}
