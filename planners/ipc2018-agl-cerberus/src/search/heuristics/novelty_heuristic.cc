#include "novelty_heuristic.h"

#include "../option_parser.h"
#include "../plugin.h"
#include "../evaluation_context.h"
#include "../search_statistics.h"

using namespace std;
namespace novelty_heuristic {

NoveltyHeuristic::NoveltyHeuristic(const Options &opts)
    : Heuristic(opts), novelty_heuristic(opts.get<Heuristic *>("eval")),
        solution_found_by_heuristic(false) {
    cout << "Initializing novelty heuristic..." << endl;
    // Setting the value to DEAD_END initially.
    VariablesProxy variables = task_proxy.get_variables();
    novelty_per_variable_value.assign(variables.size(), std::vector<int>());
    for (VariableProxy var : variables) {
        novelty_per_variable_value[var.get_id()].assign(var.get_domain_size(), DEAD_END);
    }
}

NoveltyHeuristic::~NoveltyHeuristic() {
}

int NoveltyHeuristic::compute_heuristic(const GlobalState &global_state) {
    solution_found_by_heuristic = false;

    const State state = convert_global_state(global_state);
    SearchStatistics statistics;
    EvaluationContext eval_context(global_state, 0, false, &statistics);
    int heuristic_value = eval_context.get_heuristic_value_or_infinity(novelty_heuristic);
    if (heuristic_value == EvaluationResult::INFTY)
        return DEAD_END;

    int strictly_better_novelty_facts_estimate = 0;
    int strictly_worse_novelty_facts_estimate = 0;
    for (FactProxy fact : state) {
        int var = fact.get_variable().get_id();
        int value = fact.get_value();

        int curr_value = novelty_per_variable_value[var][value];
        if (curr_value == DEAD_END || curr_value > heuristic_value) {
            novelty_per_variable_value[var][value] = heuristic_value;
            strictly_better_novelty_facts_estimate++;
        } else if (curr_value < heuristic_value) {
            strictly_worse_novelty_facts_estimate++;
        }
    }
    int ret = task_proxy.get_variables().size();
    if (strictly_better_novelty_facts_estimate > 0) {
        ret -= strictly_better_novelty_facts_estimate;
    } else {
        ret += strictly_worse_novelty_facts_estimate;
    }
    return ret;
}

bool NoveltyHeuristic::found_solution() {
    if (novelty_heuristic->found_solution()) {
        solution_found_by_heuristic = true;
        return true;
    }
    return false;
}

const std::vector<OperatorID>& NoveltyHeuristic::get_solution() const {
    if (solution_found_by_heuristic)
        return novelty_heuristic->get_solution();
    return Heuristic::get_solution();
}

static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis("Novelty heuristic", "");
    parser.document_property("admissible", "no");
    parser.document_property("consistent", "no");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");

    Heuristic::add_options_to_parser(parser);
    parser.add_option<Heuristic *>("eval", "Heuristic for novelty calculation");

    Options opts = parser.parse();
    if (parser.dry_run())
        return 0;
    else {
        return new NoveltyHeuristic(opts);
    }
}


static Plugin<Heuristic> _plugin("novelty", _parse);
}
