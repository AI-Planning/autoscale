#ifndef CONJUNCTIONS_LAZY_SEARCH_H
#define CONJUNCTIONS_LAZY_SEARCH_H

#include "online_learning_search_engine.h"

#include "../../open_lists/open_list.h"

#include <memory>
#include <vector>


class GlobalOperator;
class Heuristic;

namespace options {
class Options;
}

namespace conjunctions {
class LazySearch : public OnlineLearningSearchEngine {
protected:
	std::unique_ptr<EdgeOpenList> open_list;

	// Search behavior parameters
	bool reopen_closed_nodes;
	bool randomize_successors;
	bool preferred_successors_first;

	std::vector<Heuristic *> heuristics;
	std::vector<Heuristic *> preferred_operator_heuristics;

	GlobalState current_state;
	StateID current_predecessor_id;
	const GlobalOperator *current_operator;
	int current_g;
	int current_real_g;
	EvaluationContext current_eval_context;

	ConjunctionsHeuristic *conjunctions_heuristic;
	const std::shared_ptr<ConjunctionGenerationStrategy> strategy;

	bool solved;

	void initialize() override;
	SearchStatus step() override;

	void generate_successors();
	SearchStatus fetch_next_state();

	void reward_progress();

	void get_successor_operators(std::vector<const GlobalOperator *> &ops);

	void print_checkpoint_line(int g) const;

	struct IteratedWeightsOptions {
		std::vector<ScalarEvaluator *> evals;
		std::vector<Heuristic *> preferred;
		int boost;
		std::vector<int> weights;
		int current_weight_index;
		bool repeat_last;
		bool currently_repeating;
	};

	std::unique_ptr<IteratedWeightsOptions> iterated_weights_options;

	const bool enable_heuristic_cache;
	std::unordered_map<StateID, std::pair<int, std::vector<int>>> heuristic_cache;
	void update_eval_context(EvaluationContext &eval_context, const decltype(heuristic_cache)::mapped_type &cache_entry);

	auto evaluate_if_neccessary(EvaluationContext &eval_context, const GlobalState &parent_state, const GlobalOperator &last_op) -> int;
	auto evaluate_if_neccessary(EvaluationContext &eval_context) -> int;

public:
	explicit LazySearch(const options::Options &opts);
	virtual ~LazySearch() = default;

	void set_pref_operator_heuristics(std::vector<Heuristic *> &heur);
	void set_iterated_weights_options(const options::Options &opts);
	auto has_another_phase() const -> bool;
	void restart_with_next_weight();

	void print_statistics() const override;
};

}

#endif
