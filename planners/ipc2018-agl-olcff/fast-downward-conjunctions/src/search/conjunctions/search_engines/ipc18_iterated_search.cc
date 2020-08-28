#include "ipc18_iterated_search.h"

#include "../option_parser.h"
#include "../plugin.h"

#include "lazy_search.h"
#include "../novelty_heuristic.h"

#include <iostream>

using namespace std;

namespace conjunctions {

auto construct_delete_after_phase(const Options &opts) -> std::unordered_map<int, std::vector<Heuristic *>> {
	auto delete_after_phase = std::unordered_map<int, std::vector<Heuristic *>>();
	auto delete_phases = opts.get_list<int>("delete_after_phase_phases");
	auto delete_heuristics = opts.get_list<Heuristic *>("delete_after_phase_heuristics");
	assert(delete_phases.size() == delete_heuristics.size());
	for (auto i = 0u; i < delete_phases.size(); ++i)
		delete_after_phase[delete_phases[i]].push_back(delete_heuristics[i]);
	return delete_after_phase;
}

IPC18IteratedSearch::IPC18IteratedSearch(const Options &opts)
    : SearchEngine(opts),
      engine_configs(opts.get_list<ParseTree>("engine_configs")),
      pass_bound(opts.get<bool>("pass_bound")),
      repeat_last_phase(opts.get<bool>("repeat_last")),
      continue_on_fail(opts.get<bool>("continue_on_fail")),
      continue_on_solve(opts.get<bool>("continue_on_solve")),
      phase(0),
      current_search(nullptr),
      last_phase_found_solution(false),
      best_bound(bound == std::numeric_limits<int>::max() ? bound : bound + 1),
      iterated_found_solution(false),
      decision_point_was_solved(false),
      decision_point(opts.get<int>("decision_point")),
      skip_if_solved(opts.get_list<int>("skip_if_solved")),
      skip_if_failed(opts.get_list<int>("skip_if_failed")),
      delete_after_phase(construct_delete_after_phase(opts)) {}

SearchEngine *IPC18IteratedSearch::get_search_engine(
    int engine_configs_index) {
    OptionParser parser(engine_configs[engine_configs_index], false);
    SearchEngine *engine = parser.start_parsing<SearchEngine *>();

    cout << "Starting search: ";
    kptree::print_tree_bracketed(engine_configs[engine_configs_index], cout);
    cout << endl;

    return engine;
}

SearchEngine *IPC18IteratedSearch::create_phase(int phase) {
    int num_phases = engine_configs.size();
    if (phase >= num_phases) {
        /* We've gone through all searches. We continue if
           repeat_last_phase is true, but *not* if we didn't find a
           solution the last time around, since then this search would
           just behave the same way again (assuming determinism, which
           we might not actually have right now, but strive for). So
           this overrides continue_on_fail.
        */
        if (repeat_last_phase && last_phase_found_solution) {
            return get_search_engine(engine_configs.size() - 1);
        } else {
            return nullptr;
        }
    }

    return get_search_engine(phase);
}

SearchStatus IPC18IteratedSearch::step() {
	if (!current_search)
		current_search = create_phase(phase);
    if (!current_search) {
        return found_solution() ? SOLVED : FAILED;
    }
    if (pass_bound) {
        current_search->set_bound(best_bound - 1);
    }
    current_search->search();

	last_phase_found_solution = current_search->found_solution();
    if (last_phase_found_solution) {
        iterated_found_solution = true;
		if (phase == decision_point)
			decision_point_was_solved = true;
        const auto &found_plan = current_search->get_plan();
        const auto plan_cost = calculate_plan_cost(found_plan);
        if (plan_cost < best_bound) {
            save_plan(found_plan, continue_on_solve);
            best_bound = plan_cost;
            set_plan(found_plan);
        }
    }
    current_search->print_statistics();

    const SearchStatistics &current_stats = current_search->get_statistics();
    statistics.inc_expanded(current_stats.get_expanded());
    statistics.inc_evaluated_states(current_stats.get_evaluated_states());
    statistics.inc_evaluations(current_stats.get_evaluations());
    statistics.inc_generated(current_stats.get_generated());
    statistics.inc_generated_ops(current_stats.get_generated_ops());
    statistics.inc_reopened(current_stats.get_reopened());

	auto current_lazy_search = dynamic_cast<LazySearch *>(current_search);
	if (current_lazy_search && current_lazy_search->has_another_phase()) {
		current_lazy_search->restart_with_next_weight();
	} else {
		current_search = nullptr;
		const auto skip_phase = [this]() {
			return phase >= decision_point && ((decision_point_was_solved && std::find(std::begin(skip_if_solved), std::end(skip_if_solved), phase) != std::end(skip_if_solved))
				|| (!decision_point_was_solved && std::find(std::begin(skip_if_failed), std::end(skip_if_failed), phase) != std::end(skip_if_failed)));
		};
		do {
			const auto heuristics_to_be_deleted = delete_after_phase.find(phase);
			if (heuristics_to_be_deleted != std::end(delete_after_phase))
				for (auto *heuristic : heuristics_to_be_deleted->second)
					delete heuristic;
			++phase;
		} while (skip_phase());
	}

    return step_return_value();
}

SearchStatus IPC18IteratedSearch::step_return_value() {
    if (iterated_found_solution)
        cout << "Best solution cost so far: " << best_bound << endl;

    if (last_phase_found_solution) {
        if (continue_on_solve) {
            cout << "Solution found - keep searching" << endl;
            return IN_PROGRESS;
        } else {
            cout << "Solution found - stop searching" << endl;
            return SOLVED;
        }
    } else {
        if (continue_on_fail) {
            cout << "No solution found - keep searching" << endl;
            return IN_PROGRESS;
        } else {
            cout << "No solution found - stop searching" << endl;
            return iterated_found_solution ? SOLVED : FAILED;
        }
    }
}

void IPC18IteratedSearch::print_statistics() const {
    cout << "Cumulative statistics:" << endl;
    statistics.print_detailed_statistics();
}

void IPC18IteratedSearch::save_plan_if_necessary() const {
    // We don't need to save here, as we automatically save after
    // each successful search iteration.
}

static SearchEngine *_parse(OptionParser &parser) {
    parser.document_synopsis("Iterated search", "");
    parser.document_note(
        "Note 1",
        "We don't cache heuristic values between search iterations at"
        " the moment. If you perform a LAMA-style iterative search,"
        " heuristic values will be computed multiple times.");
    parser.document_note(
        "Note 2",
        "The configuration\n```\n"
        "--search \"iterated([lazy_wastar(merge_and_shrink(),w=10), "
        "lazy_wastar(merge_and_shrink(),w=5), lazy_wastar(merge_and_shrink(),w=3), "
        "lazy_wastar(merge_and_shrink(),w=2), lazy_wastar(merge_and_shrink(),w=1)])\"\n"
        "```\nwould perform the preprocessing phase of the merge and shrink heuristic "
        "5 times (once before each iteration).\n\n"
        "To avoid this, use heuristic predefinition, which avoids duplicate "
        "preprocessing, as follows:\n```\n"
        "--heuristic \"h=merge_and_shrink()\" --search "
        "\"iterated([lazy_wastar(h,w=10), lazy_wastar(h,w=5), lazy_wastar(h,w=3), "
        "lazy_wastar(h,w=2), lazy_wastar(h,w=1)])\"\n"
        "```");
    parser.document_note(
        "Note 3",
        "If you reuse the same landmark count heuristic "
        "(using heuristic predefinition) between iterations, "
        "the path data (that is, landmark status for each visited state) "
        "will be saved between iterations.");
    parser.add_list_option<ParseTree>("engine_configs",
                                      "list of search engines for each phase");
    parser.add_option<bool>(
        "pass_bound",
        "use bound from previous search. The bound is the real cost "
        "of the plan found before, regardless of the cost_type parameter.",
        "true");
    parser.add_option<bool>("repeat_last",
                            "repeat last phase of search",
                            "false");
    parser.add_option<bool>("continue_on_fail",
                            "continue search after no solution found",
                            "false");
    parser.add_option<bool>("continue_on_solve",
                            "continue search after solution found",
                            "true");
	parser.add_option<int>("decision_point", "deciding search index for skip if solved/failed options", "0");
	parser.add_list_option<int>("skip_if_solved", "phases that are going to be skipped if the deciding seach finds a solution", "[]");
	parser.add_list_option<int>("skip_if_failed", "phases that are going to be skipped if the deciding seach does not find a solution", "[]");
	parser.add_list_option<Heuristic *>("delete_after_phase_heuristics", "specifies the heuristics to be deleted after certain phases to free up memory", "[]");
	parser.add_list_option<int>("delete_after_phase_phases", "specifies the phase after which the corresponding heuristics are deleted (must have the same length as delete_after_phase_heuristics)", "[]");
    SearchEngine::add_options_to_parser(parser);
    Options opts = parser.parse();

	if (opts.get_list<Heuristic *>("delete_after_phase_heuristics").size() != opts.get_list<int>("delete_after_phase_phases").size()) {
		std::cerr << "delete_after_phase_heuristics must have the same length as delete_after_phase_heuristics" << std::endl;
		utils::exit_with(utils::ExitCode::INPUT_ERROR);
	}

    opts.verify_list_non_empty<ParseTree>("engine_configs");

    if (parser.help_mode()) {
        return nullptr;
    } else if (parser.dry_run()) {
        //check if the supplied search engines can be parsed
        for (const ParseTree &config : opts.get_list<ParseTree>("engine_configs")) {
            OptionParser test_parser(config, true);
            test_parser.start_parsing<SearchEngine *>();
        }
        return nullptr;
    } else {
        return new IPC18IteratedSearch(opts);
    }
}

static Plugin<SearchEngine> _plugin("ipc18_iterated", _parse);
}
