#ifndef CONJUNCTIONS_HEURISTIC_H
#define CONJUNCTIONS_HEURISTIC_H

#include <map>
#include <unordered_map>
#include <chrono>
#include <functional>
#include <fstream>

#include <experimental/filesystem>

#include "../heuristic.h"
#include "../utils/rng.h"

#include "conjunctions.h"
#include "conflict_extraction.h"
#include "generation_strategy.h"
#include <boost/dynamic_bitset/dynamic_bitset.hpp>

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace novelty {
class NoveltyHeuristic;
class NoveltyLinker;
}


namespace conjunctions {

class ConjunctionsHeuristic : public Heuristic {

public:
	ConjunctionsHeuristic(const options::Options &opts);
	~ConjunctionsHeuristic();

	// do not allow copy or move
	ConjunctionsHeuristic(const ConjunctionsHeuristic &) = delete;
	ConjunctionsHeuristic(ConjunctionsHeuristic &&) = delete;

	auto operator=(const ConjunctionsHeuristic &) -> ConjunctionsHeuristic & = delete;
	auto operator=(ConjunctionsHeuristic &&) -> ConjunctionsHeuristic & = delete;

	// heuristic interface
	auto compute_result(EvaluationContext &eval_context) -> EvaluationResult override;

	auto compute_heuristic(const State &state) -> int;
	auto compute_heuristic(const GlobalState &global_state) -> int override {
		return compute_heuristic(convert_global_state(global_state));
	}

	void set_strategy(std::shared_ptr<ConjunctionGenerationStrategy> conjunction_generation_strategy) { strategy = conjunction_generation_strategy; }

	// conjunction generation interface
	auto is_last_bsg_valid_for_state(const State &state) const -> bool;
	auto is_last_bsg_valid_for_state(const GlobalState &global_state) const -> bool {
		return is_last_bsg_valid_for_state(convert_global_state(global_state));
	}
	auto get_last_bsg() -> BestSupporterGraph &;

	// growth in the number of conjunctions as a factor of the original
	auto get_conjunction_growth() const -> double {
		return static_cast<double>(conjunctions.size()) / num_singletons;
	}

	// growth in the number of counters as a factor of the original
	auto get_counter_growth() const -> double {
		return static_cast<double>(num_counters) / num_singleton_counters;
	}

	// growth in the total size of counters as a factor of the original
	auto get_counter_size_growth() const -> double {
		return static_cast<double>(compute_total_counter_size()) / sum_singleton_counters;
	}

	// growth in the number of counter groups as a factor of the original
	auto get_counter_group_growth() const -> double {
		return static_cast<double>(count_counter_groups()) / num_singleton_counter_groups;
	}

	// growth in the total size of counter groups as a factor of the original
	auto get_counter_group_size_growth() const -> double {
		return static_cast<double>(compute_total_counter_group_size()) / sum_singleton_counter_groups;
	}

	// number of new (i.e. non-unit) conjunctions
	auto get_num_added_conjunctions() const -> int {
		return conjunctions.size() - num_singletons;
	}

	// number of conjunctions without any attached counters
	auto get_num_unregressable_conjunctions() const -> int {
		return num_unregressable_conjunctions;
	}

	// number of conjunctions without any attached counters
	auto get_num_unreachable_conjunctions() const -> int {
		return num_unreachable_conjunctions;
	}

	auto get_conjunctions() const -> const std::vector<Conjunction *> & {
		return conjunctions;
	}

	auto get_cost_in_current_state(const FactSet &) const -> cost_t;
	auto get_cost_increase_in_current_state(const FactSet &) const -> cost_t;
	auto get_num_added_counters(const FactSet &) const -> int;
	auto get_num_added_counters_estimate(const FactSet &) const -> int;
	auto get_num_added_counter_groups(const FactSet &) const -> int;
	auto get_num_added_counter_groups_estimate(const FactSet &) const -> int;
	auto get_added_counter_groups_size(const FactSet &) const -> int;
	auto get_added_counter_size(const FactSet &) const -> int;
	auto get_added_counter_size_after_optimization(const FactSet &) const -> int;
	auto get_num_influenced_counters(const FactSet &facts) const -> int;
	auto get_efficiency(const FactSet &) const -> double;
	auto get_efficiency_estimate(const FactSet &) const -> double;

	auto get_age(const Conjunction &conjunction) const -> int;
	auto get_rp_frequency(const Conjunction &conjunction) const -> double;

	auto supporter_edeletes_fact(const Action &action, const Conjunction &supported, const FactPair &fact) const -> bool {
		if (std::find(std::begin(action.eff), std::end(action.eff), fact) != std::end(action.eff))
			return false;
		assert(std::find(std::begin(supported.facts), std::end(supported.facts), fact) == std::end(supported.facts));
		auto is_mutex_with_f = [this, &fact](const FactPair &g) { return task->are_facts_mutex(fact, g); };
		const auto &regression = counter_groups[supported.counter_groups.at(&action)].regression;
		return std::any_of(std::begin(regression), std::end(regression), is_mutex_with_f)
			|| std::any_of(std::begin(action.eff), std::end(action.eff), is_mutex_with_f)
			|| std::any_of(std::begin(supported.facts), std::end(supported.facts), is_mutex_with_f);
	}

	void add_conjunctions(const std::vector<FactSet> &factsets);

	void remove_random_conjunctions(int count = 1, int min_evaluations = 0);
	void remove_oldest_conjunctions(int count = 1, int min_evaluations = 0);
	void remove_least_frequently_in_relaxed_plans_conjunctions(int count = 1, int min_evaluations = 0);
	void remove_least_efficient_conjunctions(int count = 1, int min_evaluations = 0);
	void remove_conjunctions_with_most_counters(int count = 1, int min_evaluations = 0);

	auto get_last_relaxed_plan() const -> std::vector<const GlobalOperator *>;

	void remove_all_conjunctions();

	auto get_best_supporter_computation_time_ratio() const -> double {
		return best_supporter_time.count() / (best_supporter_time + relaxed_plan_extraction_time).count();
	}

	void print_statistics() const {
		std::cout << "|C| = " << conjunctions.size() << " (including " << num_singletons << " singletons)" << std::endl;
		std::cout << "Total number of counters: " << num_counters << std::endl;
		std::cout << "Conjunction growth ratio: " << get_conjunction_growth() << std::endl;
		std::cout << "Counter growth ratio: " << get_counter_growth() << std::endl;
		std::cout << "Counter size growth ratio: " << get_counter_size_growth() << std::endl;
	}

	void subscribe(novelty::NoveltyHeuristic &novelty_heuristic);
	void unsubscribe(novelty::NoveltyHeuristic &novelty_heuristic);

	void write_conjunctions_to_file(std::string file_name) const {
		auto temp_file_name = "conjunctions.tmp";
		auto out = std::ofstream(temp_file_name);
		for (auto conjunction_it = std::begin(conjunctions) + num_singletons; conjunction_it != std::end(conjunctions); ++conjunction_it)
			out << **conjunction_it << '\n';
		assert(std::all_of(std::begin(conjunctions), std::end(conjunctions), [this](auto c) {
			return std::all_of(std::begin(c->facts), std::end(c->facts), [this](const auto &f) { return f.value < task->get_variable_domain_size(f.var); });
		}));
		out.close();
		std::experimental::filesystem::rename(std::experimental::filesystem::path(temp_file_name), std::experimental::filesystem::path(file_name));
	}

	// FD plugin
	static void add_common_options(options::OptionParser &parser);
	static void set_hc_options(options::Options &opts);

private:
	std::vector<FactPair> goal_facts;

	struct ConjunctionStatistics {
		ConjunctionStatistics() :
			occurences(0),
			total(0),
			evaluations(0) {}

		// occurences in relaxed plans
		int occurences;

		// total number of generated relaxed plans since this conjunction was added
		int total;

		// total number of evaluations since this conjunction was added
		int evaluations;
	};

	std::unordered_map<const Conjunction *, ConjunctionStatistics> conjunction_statistics;

	enum class BestSupporterFunction {
		HCADD,
		HCADD_ALTERNATIVE,
		HCMAX,
		HCMAX_GREEDY
	};

	enum class TieBreaking {
		ARBITRARY,
		DIFFICULTY,
		RANDOM,
		SUPPORTED_CONJUNCTIONS,
		SUPPORTED_CONJUNCTIONS_COST,
		CONFLICTS
	};


	friend auto operator<<(std::ostream &, const BestSupporterFunction) -> std::ostream &;
	friend auto operator<<(std::ostream &, const TieBreaking) -> std::ostream &;

	// all actions
	std::vector<Action *> actions;
	std::vector<std::vector<std::vector<const Action *>>> actions_by_effects;

	// all conjunctions (including singletons)
	std::vector<Conjunction *> conjunctions;

	auto get_potentially_supporting_actions(const FactSet &facts) const->std::vector<const Action *>;
	auto compute_regressions(const FactSet &facts) const->std::vector<std::pair<const Action *, std::vector<FactPair>>>;

	// list of conjunctions c for each fact f where f in c
	std::vector<std::vector<std::vector<Conjunction *>>> conjunctions_containing_fact;
	void initialize_conjunctions_containing_fact();

	
	std::vector<CounterGroup> counter_groups;
	std::vector<CounterGroupIndex> unused_counter_groups;

	static constexpr auto COUNTER_GROUP_NONE = static_cast<CounterGroupIndex>(-1);
	ConjunctionMap<CounterGroupIndex> counter_groups_by_regression;

	auto add_counter_group(const std::vector<FactPair> &facts) -> CounterGroupIndex {
		if (unused_counter_groups.empty()) {
			counter_groups.emplace_back(facts);
			return counter_groups.size() - 1;
		} else {
			auto index = unused_counter_groups.back();
			unused_counter_groups.pop_back();
			counter_groups[index] = CounterGroup(facts);
			return index;
		}
	}

	auto add_counter_group(std::vector<FactPair> &&facts) -> CounterGroupIndex {
		if (unused_counter_groups.empty()) {
			counter_groups.emplace_back(facts);
			return counter_groups.size() - 1;
		} else {
			auto index = unused_counter_groups.back();
			unused_counter_groups.pop_back();
			counter_groups[index] = CounterGroup(facts);
			return index;
		}
	}

	void remove_counter_group(CounterGroupIndex counter_group_index) {
		if (std::binary_search(std::begin(unused_counter_groups), std::end(unused_counter_groups), counter_group_index))
			return;
		assert(std::is_sorted(std::begin(unused_counter_groups), std::end(unused_counter_groups)));
		unused_counter_groups.push_back(counter_group_index);
		std::inplace_merge(std::begin(unused_counter_groups), std::end(unused_counter_groups) - 1, std::end(unused_counter_groups));
		if (counter_group_index == counter_groups.size() - 1) {
			if (unused_counter_groups.size() == 1) {
				unused_counter_groups.clear();
				counter_groups.pop_back();
			} else {
				auto pos = std::adjacent_find(std::rbegin(unused_counter_groups), std::rend(unused_counter_groups), [](const auto lhs, const auto rhs) {
					return lhs - rhs != 1;
				});
				if (pos == std::rend(unused_counter_groups)) {
					counter_groups.erase(std::begin(counter_groups) + unused_counter_groups.front(), std::end(counter_groups));
					unused_counter_groups.clear();
				} else {
					auto first_unused_index = *pos;
					unused_counter_groups.erase(pos.base() - 1, std::end(unused_counter_groups));
					counter_groups.erase(std::begin(counter_groups) + first_unused_index, std::end(counter_groups));
				}
			}
		}
	}

	template<class UnaryFunction>
	void for_each_counter_group(UnaryFunction f) {
		auto unused_counter_groups_iterator = std::begin(unused_counter_groups);
		for (auto counter_group_index = static_cast<CounterGroupIndex>(0); counter_group_index < counter_groups.size(); ++counter_group_index) {
			if (unused_counter_groups_iterator != std::end(unused_counter_groups) && *unused_counter_groups_iterator == counter_group_index) {
				++unused_counter_groups_iterator;
				continue;
			}
			f(counter_groups[counter_group_index]);
		}
	}

	template<class UnaryFunction>
	void for_each_counter_group(UnaryFunction f) const {
		auto unused_counter_groups_iterator = std::begin(unused_counter_groups);
		for (auto counter_group_index = static_cast<CounterGroupIndex>(0); counter_group_index < counter_groups.size(); ++counter_group_index) {
			if (unused_counter_groups_iterator != std::end(unused_counter_groups) && *unused_counter_groups_iterator == counter_group_index) {
				++unused_counter_groups_iterator;
				continue;
			}
			f(counter_groups[counter_group_index]);
		}
	}

	template<class UnaryFunction>
	void for_each_counter_group_index(UnaryFunction f) {
		auto unused_counter_groups_iterator = std::begin(unused_counter_groups);
		for (auto counter_group_index = static_cast<CounterGroupIndex>(0); counter_group_index < counter_groups.size(); ++counter_group_index) {
			if (unused_counter_groups_iterator != std::end(unused_counter_groups) && *unused_counter_groups_iterator == counter_group_index) {
				++unused_counter_groups_iterator;
				continue;
			}
			f(counter_group_index);
		}
	}

	template<class UnaryFunction>
	void for_each_counter_group_index(UnaryFunction f) const {
		auto unused_counter_groups_iterator = std::begin(unused_counter_groups);
		for (auto counter_group_index = static_cast<CounterGroupIndex>(0); counter_group_index < counter_groups.size(); ++counter_group_index) {
			if (unused_counter_groups_iterator != std::end(unused_counter_groups) && *unused_counter_groups_iterator == counter_group_index) {
				++unused_counter_groups_iterator;
				continue;
			}
			f(counter_group_index);
		}
	}

	// dummy precondition for actions without preconditions
	Conjunction dummy_precondition;
	CounterGroupIndex empty_counter_group_index;

	bool initial_state;
	std::shared_ptr<ConjunctionGenerationStrategy> strategy;

	std::unordered_set<novelty::NoveltyHeuristic *> novelty_heuristics;

	// from command line options
	const bool no_relaxed_plan_extraction;
	const bool use_singleton_subgoals;
	const bool use_action_sets;
	const bool cross_context;
	const BestSupporterFunction best_supporter_function;
	const TieBreaking tie_breaking;
	utils::RandomNumberGenerator rng;
	
	// statistics
	int num_singletons;
	int num_counters;
	int num_singleton_counters;
	int sum_singleton_counters;
	int num_singleton_counter_groups;
	int sum_singleton_counter_groups;
	int num_unregressable_conjunctions;
	int num_unreachable_conjunctions;

	auto count_counter_groups() const -> int {
		return counter_groups.size() - unused_counter_groups.size();
	}

	// timing
	std::chrono::duration<double> best_supporter_time;
	std::chrono::duration<double> relaxed_plan_extraction_time;

	// pseudo goal action
	Action *end_action;

	// goal conjunctions
	std::vector<Conjunction *> goal_conjunctions;
	std::vector<Conjunction *> non_dominated_goal_conjunctions;

	auto get_pairwise_conditional_effect_mutexes(const std::vector<std::pair<FactPair, FactSet>> &conditional_effects) const -> std::vector<boost::dynamic_bitset<>>;
	static void get_conditional_effect_subsets_recursive(const std::vector<std::pair<FactPair, FactSet>> &conditional_effects, std::size_t current_index, const std::vector<boost::dynamic_bitset<>> &conditional_effect_mutexes, std::vector<std::vector<std::size_t>> &subsets);
	auto get_action_instances(const FactSet &preconditions, const FactSet &effects, const std::vector<std::pair<FactPair, FactSet>> &conditional_effects) const -> std::vector<std::pair<FactSet, FactSet>>;

	void initialize_actions();
	void add_all_singletons();

	// sum up the size of all counters
	auto compute_total_counter_size() const -> int;

	// sum up the size of all counter groups
	auto compute_total_counter_group_size() const -> int;

	auto get_dominated_conjunctions_slow(const FactSet &facts) const -> std::vector<const Conjunction *> {
		if (facts.size() < 2)
			return {};
		auto dominated_conjunctions = std::unordered_set<const Conjunction*>();
		for (const auto &fact : facts)
			for (const auto conjunction : conjunctions_containing_fact[fact.var][fact.value])
				if (std::includes(std::begin(facts), std::end(facts), std::begin(conjunction->facts), std::end(conjunction->facts)))
					dominated_conjunctions.insert(conjunction);
		auto dominated_conjunctions_vector = std::vector<const Conjunction *>();
		dominated_conjunctions_vector.assign(std::begin(dominated_conjunctions), std::end(dominated_conjunctions));
		return dominated_conjunctions_vector;
	}

	// BSG representing the most recently extracted relaxed plan
	BestSupporterGraph current_bsg;

	// currently used preconditions in the relaxed plan (only used for CONFLICTS tie breaking)
	std::unordered_set<Conjunction *> current_preconditions;

	// the values of the current state, i.e. the one for which the relaxed plan was computed
	std::vector<int> current_state_values;

	// the preferred operators in the current state
	std::vector<const GlobalOperator *> current_preferred_operators;

	// flag indicating whether or not the relaxed plan is still valid for this state and set of conjunctions
	bool bsg_is_valid;

	static void print_overflow_warning();

	void reset_heuristic();
	
	auto compute_best_supporter_function(const State &) -> cost_t;

	auto compute_hcadd(const State &) -> cost_t;
	auto compute_hcadd_alternative(const State &) -> cost_t;

	auto compute_hcmax(const State &) -> int;
	auto compute_hcmax_greedy(const State &) -> int;

	void extract_relaxed_plan();
	auto select_conjunction_and_action(std::map<cost_t, std::vector<Conjunction *>> &) -> std::pair<Conjunction *, const Action *>;

	// TODO: move to utils
	void verify_relaxed_plan(const BestSupporterGraph &) const;

	void remove_conjunction(Conjunction *);
	void remove_conjunctions_by_score(std::function<double(const Conjunction *)> score, bool remove_lowest = true, int count = 1, int min_evaluations = 0);

	friend class ConflictExtraction;
};

}

#ifdef _MSC_VER
#pragma warning(pop)
#endif

#endif
