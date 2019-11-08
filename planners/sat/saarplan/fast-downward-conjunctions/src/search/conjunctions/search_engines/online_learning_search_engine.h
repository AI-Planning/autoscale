#ifndef CONJUNCTIONS_ONLINE_LEARNING_SEARCH_ENGINE_H
#define CONJUNCTIONS_ONLINE_LEARNING_SEARCH_ENGINE_H

#include "../../search_engine.h"
#include "../../utils/timer.h"
#include "../conjunctions_heuristic.h"
#include "../generation_strategy.h"

#include <memory>

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace options {
class Options;
}

namespace conjunctions {
// Enforced hill-climbing with deferred evaluation and online learning of explicit conjunctions in local minima.
class OnlineLearningSearchEngine : public SearchEngine {
public:
	explicit OnlineLearningSearchEngine(const options::Options &opts);

	static void add_options_to_parser(options::OptionParser &);

protected:
	auto generate_conjunctions(ConjunctionsHeuristic &heuristic, ConjunctionGenerationStrategy::Event event, EvaluationContext &eval_context, bool check_solved = true, int bound = -1) -> ConjunctionGenerationStrategy::Result;
	void set_solution(const Plan &partial_plan, const GlobalState &state);

	void start_search_timer() {
		search_timer.reset();
		next_print_time = statistics_interval;
	}

	void print_conjunctions_statistics(const ConjunctionsHeuristic &heuristic) const {
		std::cout << "Counter growth: " << heuristic.get_counter_growth() << std::endl;
		std::cout << "Counter size growth: " << heuristic.get_counter_size_growth() << std::endl;
		std::cout << "Counter group growth: " << heuristic.get_counter_group_growth() << std::endl;
		std::cout << "Counter group size growth: " << heuristic.get_counter_group_size_growth() << std::endl;
		std::cout << "New conjunctions: " << heuristic.get_num_added_conjunctions() << std::endl;
		if (!conjunctions_file.empty())
			heuristic.write_conjunctions_to_file(conjunctions_file);
		std::cout << "Unregressable conjunctions: " << heuristic.get_num_unregressable_conjunctions() << std::endl;
		std::cout << "Unreachable conjunctions: " << heuristic.get_num_unreachable_conjunctions() << std::endl;
	}

	void print_evaluations_per_second() const {
		std::cout << "Evaluations per second: " << statistics.get_evaluations() / search_timer() << std::endl;
	}

	void check_timer_and_print_intermediate_statistics(const ConjunctionsHeuristic &heuristic) {
		if (statistics_interval != -1 && search_timer() > next_print_time) {
			print_intermediate_statistics(heuristic);
			next_print_time = search_timer() + statistics_interval;
		}
	}

	virtual void print_intermediate_statistics(const ConjunctionsHeuristic &heuristic) const {
		std::cout << "Learning phases: " << online_learning_statistics.num_learning_calls << std::endl;
		std::cout << "Learning time: " << learning_timer() << "s" << std::endl;
		std::cout << "Max learning time: " << max_learning_time << "s" << std::endl;
		print_conjunctions_statistics(heuristic);
		print_evaluations_per_second();
	}

	struct OnlineLearningStatistics {
		OnlineLearningStatistics() :
			num_learning_calls(0) {}

		int num_learning_calls;
	} online_learning_statistics;

	const bool check_relaxed_plans;

private:
	std::shared_ptr<ConjunctionGenerationStrategy> conjunctions_strategy;

	utils::Timer search_timer;
	utils::Timer learning_timer;

	const int statistics_interval;
	double next_print_time;
	double max_learning_time;

	std::string conjunctions_file;
};
}

#ifdef _MSC_VER
#pragma warning(pop)
#endif

#endif
