#include "blind_search_heuristic.h"

#include "globals.h"
#include "operator.h"
#include "option_parser.h"
#include "per_state_information.h"
#include "plugin.h"
#include "state.h"

#include <limits>
#include <utility>

using namespace std;

BlindSearchHeuristic::BlindSearchHeuristic(const Options &opts)
    : Heuristic(opts) {
    min_operator_cost = numeric_limits<int>::max();
    for (size_t i = 0; i < g_operators.size(); ++i)
        min_operator_cost = min(min_operator_cost,
                                get_adjusted_cost(OperatorID(i)));
}

BlindSearchHeuristic::~BlindSearchHeuristic() {
}

void BlindSearchHeuristic::initialize() {
    cout << "Initializing blind search heuristic..." << endl;
}

int BlindSearchHeuristic::compute_heuristic(const State &state) {
    /*if (g_search_type == FDA){  // TODO blind is much worse with these special settings - think of removing this stuff again!
                                    // the reason for this not to work is the g-value pruning done in A*
        return min_operator_cost;  // fork heuristic
    }
    if (g_search_type == AFRA || g_search_type == FRA || g_search_type == SAT){
        return 0;       // root heuristic
    }*/
    if (test_goal(state)){
        return 0;
    } else {
        return min_operator_cost;
    }
}

static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis("Blind heuristic",
                             "Returns cost of cheapest action for "
                             "non-goal states, "
                             "0 for goal states");
    parser.document_language_support("action costs", "supported");
    parser.document_language_support("conditional effects", "supported");
    parser.document_language_support("axioms", "supported");
    parser.document_property("admissible", "yes");
    parser.document_property("consistent", "yes");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");

    Heuristic::add_options_to_parser(parser);
    Options opts = parser.parse();
    if (parser.dry_run())
        return 0;
    else
        return new BlindSearchHeuristic(opts);
}

static Plugin<Heuristic> _plugin("blind", _parse);
