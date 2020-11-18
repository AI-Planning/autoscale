#include "ff_heuristic.h"

#include "globals.h"
#include "operator.h"
#include "option_parser.h"
#include "plugin.h"
#include "state.h"

#include <cassert>
#include <vector>
using namespace std;

#include <ext/hash_map>
using namespace __gnu_cxx;




// construction and destruction
FFHeuristic::FFHeuristic(const Options &opts)
    : AdditiveHeuristic(opts)
, extract_plan(opts.get<bool>("extract_plan")) // This option handles the attempt to
{
    solution_found = false;
}

FFHeuristic::~FFHeuristic() {
}

// initialization
void FFHeuristic::initialize() {
    cout << "Initializing FF heuristic..." << endl;
    AdditiveHeuristic::initialize();
    relaxed_plan.resize(g_operators.size(), false);

    if (extract_plan) {
    	curr_state_buffer = new state_var_t[g_variable_domain.size()];
    }
}

void FFHeuristic::mark_preferred_operators_and_relaxed_plan(
    const State &state, Proposition *goal) {
    if (!goal->marked) { // Only consider each subgoal once.
        goal->marked = true;
        UnaryOperator *unary_op = goal->reached_by;
        if (unary_op) { // We have not yet chained back to a start node.
            for (int i = 0; i < unary_op->precondition.size(); i++)
                mark_preferred_operators_and_relaxed_plan(
                    state, unary_op->precondition[i]);
            int operator_no = unary_op->operator_no;
            if (operator_no != -1) {
                // This is not an axiom.
                relaxed_plan[operator_no] = true;

                // Added by Michael
                if (extract_plan) {
                	parallel_relaxed_plan[unary_op->cost].push_back(operator_no);
                }
                if (unary_op->cost == unary_op->base_cost) {
                    // This test is implied by the next but cheaper,
                    // so we perform it to save work.
                    // If we had no 0-cost operators and axioms to worry
                    // about, it would also imply applicability.
                    const Operator *op = &g_operators[operator_no];
                    if (op->is_applicable(state))
                        set_preferred(op);
                }
            }
        }
    }
}

int FFHeuristic::compute_heuristic(const State &state) {
//	cout << "Starting calculating relaxed plan heuristic" << endl;
    int h_add = compute_add_and_ff(state);
    if (h_add == DEAD_END)
        return h_add;

    // Added by Michael for finding plans from relaxed plans
    if (extract_plan) {
    	parallel_relaxed_plan.clear();
    	parallel_relaxed_plan.assign(h_add+1, std::vector<int>());
    }

    // Collecting the relaxed plan also sets the preferred operators.
    for (int i = 0; i < goal_propositions.size(); i++)
        mark_preferred_operators_and_relaxed_plan(state, goal_propositions[i]);



    int h_ff = 0;
    for (int op_no = 0; op_no < relaxed_plan.size(); op_no++) {
        if (relaxed_plan[op_no]) {
            relaxed_plan[op_no] = false; // Clean up for next computation.
            h_ff += get_adjusted_cost(g_operators[op_no]);
        }
    }

    if (extract_plan) {
    	// Added check for applicability of the found plan
    	for (int i = 0; i < g_variable_domain.size(); i++) {
    		curr_state_buffer[i] = state[i];
    	}
        apply_while_possible();
    }

    return h_ff;
}

void FFHeuristic::apply_while_possible() {
    suffix_plan.clear();
    solution_found = false;

	for (int i=0; i < parallel_relaxed_plan.size(); i++) {
		for (int j=0; j < parallel_relaxed_plan[i].size(); j++) {
			int op_no = parallel_relaxed_plan[i][j];
			// Checking whether the operator is applicable, if so, applying, otherwise, return
	        const Operator *op = &g_operators[op_no];
			if (!op->is_applicable(State(curr_state_buffer))) {
				return;
			}
			suffix_plan.push_back(op);
			op->apply(curr_state_buffer);

		}
	}
	check_goal_via_state();
}

void FFHeuristic::add_options_to_parser(OptionParser &parser) {
	Heuristic::add_options_to_parser(parser);

	parser.add_option<bool>("extract_plan", false,
                            "attempts extracting plan from the heuristic solution");

}

static ScalarEvaluator *_parse(OptionParser &parser) {
    FFHeuristic::add_options_to_parser(parser);

    Options opts = parser.parse();
    if (parser.dry_run())
        return 0;
    else
        return new FFHeuristic(opts);
}

static Plugin<ScalarEvaluator> _plugin("ff", _parse);
