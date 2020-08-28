#include "online_learning_search_engine.h"

#include "../../options/option_parser.h"


namespace conjunctions {

OnlineLearningSearchEngine::OnlineLearningSearchEngine(const options::Options &opts) :
	SearchEngine(opts),
	online_learning_statistics(),
	check_relaxed_plans(opts.get<bool>("check_relaxed_plans")),
	conjunctions_strategy(opts.get<std::shared_ptr<ConjunctionGenerationStrategy>>("strategy")),
	search_timer(),
	learning_timer(),
	statistics_interval(opts.get<int>("statistics_interval")),
	next_print_time(0),
	max_learning_time(0.),
	conjunctions_file(opts.contains("conjunctions_file") ? opts.get<std::string>("conjunctions_file") : "") {
	learning_timer.stop();
	learning_timer.reset();
}

auto OnlineLearningSearchEngine::generate_conjunctions(ConjunctionsHeuristic &heuristic, ConjunctionGenerationStrategy::Event event, EvaluationContext &eval_context, bool check_solved, int bound) -> ConjunctionGenerationStrategy::Result {
	auto begin = learning_timer();
	learning_timer.resume();
	auto result = conjunctions_strategy->modify_conjunctions(heuristic, event, state_registry.get_task(), eval_context, &state_registry);
	if (check_solved && result == ConjunctionGenerationStrategy::Result::SOLVED && (bound == -1 || heuristic.get_last_bsg().get_real_cost() <= bound)) {
		std::cout << "Solution found!" << std::endl;
		set_solution(heuristic.get_last_relaxed_plan(), eval_context.get_state());
	}
	learning_timer.stop();
	max_learning_time = std::max(max_learning_time, learning_timer() - begin);
	return result;
}

void OnlineLearningSearchEngine::set_solution(const Plan &partial_plan, const GlobalState &state) {
#ifndef NDEBUG
	auto current_state = state;
	for (auto *op : partial_plan) {
		assert(op->is_applicable(current_state));
		current_state = state_registry.get_successor_state(current_state, *op);
	}
	assert(test_goal(current_state));
#endif
	if (state.get_id() == state_registry.get_initial_state().get_id()) {
		set_plan(partial_plan);
	} else {
		assert(!search_space.get_node(state).is_new());
		auto solution = Plan();
		search_space.trace_path(state, solution);
		solution.insert(std::end(solution), std::begin(partial_plan), std::end(partial_plan));
		set_plan(solution);
	}
}

void OnlineLearningSearchEngine::add_options_to_parser(options::OptionParser &parser) {
	parser.add_option<std::shared_ptr<ConjunctionGenerationStrategy>>("strategy", "conjunction generation strategy", "escape_local_minima()");
	parser.add_option<int>("statistics_interval", "Print statistics every x seconds. If this is set to -1, statistics will not be printed during search.", "-1");
	parser.add_option<std::string>("conjunctions_file", "Write conjunctions to file when statistics are printed", options::OptionParser::NONE);
	parser.add_option<bool>("check_relaxed_plans", "After every evaluation, check if the generated relaxed plan is a real plan and use it as the solution if it is.", "false");
}

}
