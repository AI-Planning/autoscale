#include "stubborn_sets_simple.h"

#include "../globals.h"
#include "../operator.h"
#include "../option_parser.h"
#include "../plugin.h"


using namespace std;

namespace stubborn_sets_simple {
/* Implementation of simple instantiation of strong stubborn sets.
   Disjunctive action landmarks are computed trivially.*/

// Return the first unsatified goal pair, or (-1, -1) if there is none.
static inline pair<int, int> find_unsatisfied_goal(const State &state) {
    for (const pair<int, int> &goal : g_goal) {
        int goal_var = goal.first;
        int goal_value = goal.second;
        if (state[goal_var] != goal_value)
            return pair<int, int>(goal_var, goal_value);
    }
    return pair<int, int>(-1, -1);
}

// Return the first unsatified precondition, or (-1, -1) if there is none.
static inline pair<int, int> find_unsatisfied_precondition(
    const Operator &op, const State &state) {
    for (const Condition &precondition : op.get_preconditions()) {
        int var = precondition.var;
        int value = precondition.val;
        if (state[var] != value)
            return pair<int, int>(var, value);
    }
    return pair<int, int>(-1, -1);
}

StubbornSetsSimple::StubbornSetsSimple(const Options &opts) : stubborn_sets::StubbornSets(opts) {
    cout << "pruning method: stubborn sets simple" << endl;
}

void StubbornSetsSimple::initialize() {
    compute_interference_relation();
}

void StubbornSetsSimple::compute_interference_relation() {
    size_t num_operators = g_operators.size();
    interference_relation.resize(num_operators);

    /*
       TODO: as interference is symmetric, we only need to compute the
       relation for operators (o1, o2) with (o1 < o2) and add a lookup
       method that looks up (i, j) if i < j and (j, i) otherwise.
    */
    for (size_t op1_no = 0; op1_no < num_operators; ++op1_no) {
        vector<size_t> &interfere_op1 = interference_relation[op1_no];
        for (size_t op2_no = 0; op2_no < num_operators; ++op2_no) {
            if (op1_no != op2_no && interfere(op1_no, op2_no)) {
                interfere_op1.push_back(op2_no);
            }
        }
    }
}

// Add all operators that achieve the fact (var, value) to stubborn set.
void StubbornSetsSimple::add_necessary_enabling_set(const pair<int, int> &fact) {
    for (size_t op_no : achievers[fact.first][fact.second]) {
        mark_as_stubborn(op_no);
    }
}

// Add all operators that interfere with op.
void StubbornSetsSimple::add_interfering(size_t op_no) {
    for (size_t interferer_no : interference_relation[op_no]) {
        mark_as_stubborn(interferer_no);
    }
}

void StubbornSetsSimple::initialize_stubborn_set(const State &state) {
    // Add a necessary enabling set for an unsatisfied goal.
    pair<int, int> unsatisfied_goal = find_unsatisfied_goal(state);
    assert(unsatisfied_goal.first != -1);
    add_necessary_enabling_set(unsatisfied_goal);
}

void StubbornSetsSimple::handle_stubborn_operator(const State &state,
                                                  size_t op_no) {
    const Operator &op = g_operators[op_no];
    pair<int, int> unsatisfied_precondition = find_unsatisfied_precondition(op, state);
    if (unsatisfied_precondition.first == -1) {
        /* no unsatisfied precondition found
           => operator is applicable
           => add all interfering operators */
        add_interfering(op_no);
    } else {
        /* unsatisfied precondition found
           => add a necessary enabling set for it */
        add_necessary_enabling_set(unsatisfied_precondition);
    }
}

static PruningMethod* _parse(OptionParser &parser) {
    parser.document_synopsis(
        "Stubborn sets simple",
        "Stubborn sets represent a state pruning method which computes a subset "
        "of applicable operators in each state such that completeness and "
        "optimality of the overall search is preserved. As stubborn sets rely "
        "on several design choices, there are different variants thereof. "
        "The variant 'StubbornSetsSimple' resolves the design choices in a "
        "straight-forward way. For details, see the following papers: "
            "Yusra Alkhazraji, Martin Wehrle, Robert Mattmueller, Malte Helmert"
            "A Stubborn Set Algorithm for Optimal Planning"
            "http://ai.cs.unibas.ch/papers/alkhazraji-et-al-ecai2012.pdf"
            "Proceedings of the 20th European Conference on Artificial Intelligence "
            "(ECAI 2012)"
            "891-892"
            "IOS Press 2012"
            "Martin Wehrle, Malte Helmert"
            "Efficient Stubborn Sets: Generalized Algorithms and Selection Strategies"
            "http://www.aaai.org/ocs/index.php/ICAPS/ICAPS14/paper/view/7922/8042"
            "Proceedings of the 24th International Conference on Automated Planning "
            " and Scheduling (ICAPS 2014)"
            "323-331"
            "AAAI Press, 2014");
    
    stubborn_sets::StubbornSets::add_options_to_parser(parser);

    if (parser.dry_run()) {
        return 0;
    }

    return new StubbornSetsSimple(parser.parse());
}

static Plugin<PruningMethod> _plugin("stubborn_sets_simple", _parse);
}
