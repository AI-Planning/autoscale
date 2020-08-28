#include "conjunctions_heuristic.h"

#include <functional>
#include <numeric>
#include <unordered_set>
#include <boost/range/adaptor/reversed.hpp>

#include "../plugin.h"
#include "../options/options.h"
#include "../options/option_parser.h"
#include "../utils/timer.h"

#include "utils.h"
#include "novelty_heuristic.h"

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

#define VECTOR_RESERVE_SIZE 64

namespace conjunctions {

int Conjunction::id_counter = 0;


// constructor and destructor

ConjunctionsHeuristic::ConjunctionsHeuristic(const options::Options &opts) :
	Heuristic(opts),
	goal_facts(),
	conjunction_statistics(),
	actions(),
	actions_by_effects(),
	conjunctions(),
	conjunctions_containing_fact(),
	counter_groups(),
	unused_counter_groups(),
	counter_groups_by_regression(*task, [](const std::vector<FactPair> &) { return COUNTER_GROUP_NONE; }),
	dummy_precondition(FactSet(), false),
	empty_counter_group_index(COUNTER_GROUP_NONE),
	initial_state(true),
	strategy(opts.contains("strategy") ? opts.get<std::shared_ptr<ConjunctionGenerationStrategy>>("strategy") : nullptr),
	novelty_heuristics(),
	no_relaxed_plan_extraction(opts.get<bool>("no_relaxed_plan_extraction")),
	use_singleton_subgoals(opts.get<bool>("use_singleton_subgoals")),
	use_action_sets(opts.get<bool>("use_action_sets")),
	cross_context(opts.get<bool>("cross_context")),
	best_supporter_function(BestSupporterFunction(opts.get_enum("best_supporter"))),
	tie_breaking(TieBreaking(opts.get_enum("tie_breaking"))),
	rng(opts.get<int>("seed") == -1 ? utils::RandomNumberGenerator() : utils::RandomNumberGenerator(opts.get<int>("seed"))),
	num_singletons(0),
	num_counters(0),
	num_singleton_counters(0),
	sum_singleton_counters(0),
	num_singleton_counter_groups(0),
	sum_singleton_counter_groups(0),
	num_unregressable_conjunctions(0),
	num_unreachable_conjunctions(0),
	best_supporter_time(),
	relaxed_plan_extraction_time(),
	end_action(nullptr),
	current_bsg(),
	current_preconditions(),
	current_state_values(task_proxy.get_initial_state().get_values()),
	current_preferred_operators(),
	bsg_is_valid(false) {
	// print options
	std::cout << "cross context: " << cross_context << std::endl;
	std::cout << "best supporter function: " << best_supporter_function << std::endl;
	std::cout << "no relaxed plan extraction: " << no_relaxed_plan_extraction << std::endl;
	std::cout << "tie breaking: " << tie_breaking << std::endl;

	if (task->get_num_axioms() != 0)
		std::cout << "WARNING: task has axioms that are being ignored by the heuristic!" << std::endl;

	utils::Timer initialization_timer;
	std::cout << "Initializing CFF heuristic..." << std::endl;

	goal_facts.reserve(task->get_num_goals());
	for (auto i = 0; i < task->get_num_goals(); ++i)
		goal_facts.push_back(task->get_goal_fact(i));

	initialize_conjunctions_containing_fact();
	initialize_actions();
	add_all_singletons();

	num_singletons = conjunctions.size();
	num_singleton_counters = num_counters;
	num_singleton_counter_groups = count_counter_groups();
	sum_singleton_counters = compute_total_counter_size();
	sum_singleton_counter_groups = compute_total_counter_group_size();

#ifdef DEBUG_PRINT_ACTIONS
	std::cout << "Actions:" << std::endl;
	for (const auto action : actions) {
		std::cout << *action << std::endl;
		std::cout << action->op->get_name() << std::endl;
		std::cout << "  pre: ( ";
		for (const auto &fact : action->pre)
			std::cout << "(" << fact.var << ", " << fact.value << ") ";
		std::cout << ")" << std::endl;
		std::cout << "  eff: ( ";
		for (const auto fact : action->eff)
			std::cout << "(" << fact.var << ", " << fact.value << ") ";
		std::cout << ")" << std::endl;
	}
	std::cout << std::endl;
#endif

	std::cout << "The original task would have " << num_singleton_counters << " counters." << std::endl;
	std::cout << "Finished hcff initialization, t = " << initialization_timer << std::endl;
}

ConjunctionsHeuristic::~ConjunctionsHeuristic() {
	for (auto *novelty_heuristic : novelty_heuristics)
		novelty_heuristic->set_associated_conjunctions_heuristic(nullptr);
	for (auto conjunction : conjunctions)
		delete conjunction;
	for (auto action : actions)
		delete action;
	delete end_action;
}


// heuristic interface

auto ConjunctionsHeuristic::compute_result(EvaluationContext &eval_context) -> EvaluationResult {
	if (strategy) {
		auto conjunction_generation_event = initial_state ? ConjunctionGenerationStrategy::Event::INITIALIZATION : ConjunctionGenerationStrategy::Event::STEP;
		initial_state = false;
		auto conjunction_generation_result = strategy->modify_conjunctions(*this, conjunction_generation_event, *task, eval_context, nullptr);
		if (conjunction_generation_result == ConjunctionGenerationStrategy::Result::DEAD_END) {
			if (cache_h_values) {
				heuristic_cache[eval_context.get_state()].h = DEAD_END;
				heuristic_cache[eval_context.get_state()].dirty = false;
			}
			auto result = EvaluationResult();
			result.set_h_value(EvaluationResult::INFTY);
			return result;
		}
		if (cache_h_values
			&& (strategy->modifies_conjunctions_at_event(ConjunctionGenerationStrategy::Event::STEP)
			|| strategy->modifies_conjunctions_at_event(ConjunctionGenerationStrategy::Event::LOCAL_MINIMUM)
			|| strategy->modifies_conjunctions_at_event(ConjunctionGenerationStrategy::Event::NEW_BEST_H))) {
			// the heuristic may modify itself again, mark cache as dirty
			auto result = Heuristic::compute_result(eval_context);
			heuristic_cache[eval_context.get_state()].dirty = true;
			return result;
		}
		// NOTE: can't really handle the SOLVED case here
	}
	initial_state = false;
	return Heuristic::compute_result(eval_context);
}

auto ConjunctionsHeuristic::compute_heuristic(const State &state) -> int {
	if (!is_last_bsg_valid_for_state(state)) {
		current_preferred_operators.clear();
		for (auto &conjunction_statistic : conjunction_statistics)
			++conjunction_statistic.second.evaluations;

		auto best_supporter_start_time = std::chrono::steady_clock::now();
		auto best_supporter_value = compute_best_supporter_function(state);
		best_supporter_time += std::chrono::steady_clock::now() - best_supporter_start_time;

		if (no_relaxed_plan_extraction || best_supporter_value == DEAD_END)
			return best_supporter_value;

		auto relaxed_plan_extraction_start_time = std::chrono::steady_clock::now();
		extract_relaxed_plan();
		relaxed_plan_extraction_time += std::chrono::steady_clock::now() - relaxed_plan_extraction_start_time;
		current_state_values = state.get_values();
		bsg_is_valid = true;

		for (auto &conjunction_statistic : conjunction_statistics)
			++conjunction_statistic.second.total;

		for (const auto &bsg_node : current_bsg.nodes)
			for (const auto conjunction : bsg_node.supported_conjunctions)
				++conjunction_statistics[conjunction].occurences;
	}

	for (auto preferred_op : current_preferred_operators)
		set_preferred(preferred_op);
	if (use_action_sets)
		// NOTE: action costs currently not supported for this option
		return current_bsg.get_num_unique_actions();
	// NOTE: returning real cost even if PLUSONE is used, because it's usually only used to
	// make the relaxed plan extraction work for normal action costs
	switch (cost_type) {
	case NORMAL:
	case PLUSONE:
		return current_bsg.get_real_cost();
	default:
		return current_bsg.get_plan_length();
	}
}

auto ConjunctionsHeuristic::is_last_bsg_valid_for_state(const State &state) const -> bool {
	return bsg_is_valid && current_state_values == state.get_values();
}

auto ConjunctionsHeuristic::get_last_bsg() -> BestSupporterGraph & {
	return current_bsg;
}


// initialization stuff

auto ConjunctionsHeuristic::get_pairwise_conditional_effect_mutexes(const std::vector<std::pair<FactPair, FactSet>> &conditional_effects) const -> std::vector<boost::dynamic_bitset<>> {
	auto mutexes = std::vector<boost::dynamic_bitset<>>(conditional_effects.size(), boost::dynamic_bitset<>(conditional_effects.size()));
	auto set_mutex = [&mutexes](auto i, auto j) { mutexes[i][j] = true; mutexes[j][i] = true; };
	for (auto i = 0u; i < conditional_effects.size(); ++i) {
		for (auto j = i + 1; j < conditional_effects.size(); ++j) {
			// check if the effects are mutex
			if (task->are_facts_mutex(conditional_effects[i].first, conditional_effects[j].first)) {
				set_mutex(i, j);
				continue;
			}
			// check if the combined preconditions are mutex
			if (std::any_of(std::begin(conditional_effects[i].second), std::end(conditional_effects[i].second), [&conditional_effects, j, this](const auto &pre1) {
				return std::any_of(std::begin(conditional_effects[j].second), std::end(conditional_effects[j].second), [&pre1, this](const auto &pre2) {
					return task->are_facts_mutex(pre1, pre2);
				});
			}))
				set_mutex(i, j);
			// NOTE: we intentionally do NOT check if any prevails are mutex with effects here, because
			// adding other conditional effects that overwrite the prevail can resolve the mutex
		}
	}
	return mutexes;
}

void ConjunctionsHeuristic::get_conditional_effect_subsets_recursive(const std::vector<std::pair<FactPair, FactSet>> &conditional_effects, std::size_t current_index, const std::vector<boost::dynamic_bitset<>> &conditional_effect_mutexes, std::vector<std::vector<std::size_t>> &subsets) {
	// the empty set should have been added outside
	assert(std::find(std::begin(subsets), std::end(subsets), std::vector<std::size_t>()) != std::end(subsets));
	if (current_index >= conditional_effects.size())
		return;
	const auto size = subsets.size();
	for (auto i = 0u; i < size; ++i) {
		const auto &subset = subsets[i];
		if (std::any_of(std::begin(subset), std::end(subset), [&conditional_effects, &conditional_effect_mutexes, current_index](auto other_index) {
			return conditional_effect_mutexes[current_index][other_index] || conditional_effects[current_index].first == conditional_effects[other_index].first;
		}))
			// skip if mutex or same effect
			continue;
		auto combined = subset;
		combined.push_back(current_index);
		subsets.push_back(combined);
	}
	get_conditional_effect_subsets_recursive(conditional_effects, current_index + 1, conditional_effect_mutexes, subsets);
}

auto ConjunctionsHeuristic::get_action_instances(const FactSet &preconditions, const FactSet &effects, const std::vector<std::pair<FactPair, FactSet>> &conditional_effects) const -> std::vector<std::pair<FactSet, FactSet>> {
	assert(std::is_sorted(std::begin(preconditions), std::end(preconditions)));
	assert(std::is_sorted(std::begin(effects), std::end(effects)));
	const auto mutexes = get_pairwise_conditional_effect_mutexes(conditional_effects);
	auto conditional_effect_subset_indices = std::vector<std::vector<std::size_t>>();
	// add the empty set
	conditional_effect_subset_indices.emplace_back();
	get_conditional_effect_subsets_recursive(conditional_effects, 0, mutexes, conditional_effect_subset_indices);
	auto action_instances = std::vector<std::pair<FactSet, FactSet>>();
	for (const auto &subset_indices : conditional_effect_subset_indices) {
		// check for prevail/effect mutexes
		auto is_prevail_and_mutex_with_any_effect = [&effects, &conditional_effects, &subset_indices, this](const auto &precondition) {
			if (std::any_of(std::begin(subset_indices), std::end(subset_indices), [&conditional_effects, &precondition](auto other_index) {
				return conditional_effects[other_index].first.var == precondition.var;
			}) || std::any_of(std::begin(effects), std::end(effects), [&precondition](const auto &effect) {
				return effect.var == precondition.var;
			}))
				// not a prevail
				return false;
			// test if the precondition is mutex with one of the effects
			return std::any_of(std::begin(subset_indices), std::end(subset_indices), [&conditional_effects, &precondition, this](auto other_index) {
				return task->are_facts_mutex(precondition, conditional_effects[other_index].first);
			}) || std::any_of(std::begin(effects), std::end(effects), [&precondition, this](const auto &effect) {
				return task->are_facts_mutex(precondition, effect);
			});
		};
		if (std::any_of(std::begin(subset_indices), std::end(subset_indices), [&conditional_effects, is_prevail_and_mutex_with_any_effect](auto index) {
			return std::any_of(std::begin(conditional_effects[index].second), std::end(conditional_effects[index].second), is_prevail_and_mutex_with_any_effect);
		}) || std::any_of(std::begin(preconditions), std::end(preconditions), is_prevail_and_mutex_with_any_effect))
			continue;
		auto combined_preconditions = preconditions;
		auto combined_effects = effects;
		for (auto index : subset_indices) {
			combined_preconditions.insert(std::end(combined_preconditions), std::begin(conditional_effects[index].second), std::end(conditional_effects[index].second));
			combined_effects.push_back(conditional_effects[index].first);
		}
		std::sort(std::begin(combined_preconditions) + preconditions.size(), std::end(combined_preconditions));
		combined_preconditions.erase(std::unique(std::begin(combined_preconditions) + preconditions.size(), std::end(combined_preconditions)), std::end(combined_preconditions));
		std::inplace_merge(std::begin(combined_preconditions), std::begin(combined_preconditions) + preconditions.size(), std::end(combined_preconditions));
		std::sort(std::begin(combined_effects) + effects.size(), std::end(combined_effects));
		std::inplace_merge(std::begin(combined_effects), std::begin(combined_effects) + effects.size(), std::end(combined_effects));
		assert(std::unique(std::begin(combined_effects), std::end(combined_effects)) == std::end(combined_effects));
		action_instances.emplace_back(std::move(combined_preconditions), std::move(combined_effects));
	}
	return action_instances;
}

void ConjunctionsHeuristic::initialize_actions() {
	actions.reserve(task->get_num_operators());
	actions_by_effects.reserve(g_variable_domain.size());
	for (auto variable_domain : g_variable_domain)
		actions_by_effects.emplace_back(variable_domain);

	auto id = 0;

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(disable: 4239)
#endif

#ifndef NDEBUG
	auto naive_num_actions = 0;
#endif

	for (auto op_proxy : task_proxy.get_operators()) {
		auto preconditions = FactSet();
		preconditions.reserve(op_proxy.get_preconditions().size());
		auto effects = FactSet();
		effects.reserve(op_proxy.get_effects().size());

		for (auto pre_proxy : op_proxy.get_preconditions())
			preconditions.emplace_back(pre_proxy.get_pair());

		auto conditional_effects = std::vector<std::pair<FactPair, FactSet>>();

		for (auto i = 0u; i < op_proxy.get_effects().size(); ++i) {
			const auto &effect = op_proxy.get_effects()[i];
			if (effect.get_conditions().empty()) {
				effects.emplace_back(effect.get_fact().get_pair());
			} else {
				auto conditions = FactSet();
				conditions.reserve(effect.get_conditions().size());
				for (const auto &cond : effect.get_conditions())
					conditions.emplace_back(cond.get_pair());
				conditional_effects.emplace_back(effect.get_fact().get_pair(), conditions);
			}
		}

#ifdef _MSC_VER
#pragma warning(pop)
#endif

#ifndef NDEBUG
		naive_num_actions += std::pow(2, conditional_effects.size());
#endif

		std::sort(std::begin(preconditions), std::end(preconditions));
		std::sort(std::begin(effects), std::end(effects));

		// build actions for all subsets of conditional effects
		auto action_instances = get_action_instances(preconditions, effects, conditional_effects);
		assert(!action_instances.empty());
		for (auto &&action_instance : action_instances) {
			assert(std::is_sorted(std::begin(action_instance.first), std::end(action_instance.first)));
			assert(std::is_sorted(std::begin(action_instance.second), std::end(action_instance.second)));
			actions.push_back(new Action(id++, op_proxy, std::move(action_instance.first), std::move(action_instance.second), op_proxy.get_cost()));
			assert(no_relaxed_plan_extraction || op_proxy.get_cost() != 0);
			for (const auto &effect : actions.back()->eff)
				actions_by_effects[effect.var][effect.value].push_back(actions.back());
		}
	}

	for (auto &actions_by_effect_variable : actions_by_effects)
		for (auto &actions_by_effect_value : actions_by_effect_variable)
			std::sort(std::begin(actions_by_effect_value), std::end(actions_by_effect_value));

#ifndef NDEBUG
	std::cout << "Instantiated " << actions.size() << " actions." << std::endl;
	std::cout << "Original number of actions: " << task->get_num_operators() << std::endl;
	std::cout << "Complete multiplication of conditional effects would yield " << naive_num_actions << std::endl;
#endif

	// construct end action
	end_action = new Action(goal_facts, FactSet());
}

void ConjunctionsHeuristic::add_all_singletons() {
	auto num_facts = 0;
	for (auto i = 0; i < task->get_num_variables(); ++i)
		num_facts += task->get_variable_domain_size(i);
	auto factsets = std::vector<FactSet>();
	factsets.reserve(num_facts);
	for (auto i = 0; i < task->get_num_variables(); ++i)
		for (auto j = 0; j < task->get_variable_domain_size(i); ++j)
			factsets.push_back({FactPair(i, j)});
	add_conjunctions(factsets);
#ifndef NDEBUG
	for (auto i = 0; i < task->get_num_variables(); ++i)
		for (auto j = 0; j < task->get_variable_domain_size(i); ++j)
			assert(conjunctions_containing_fact[i][j].size() == 1);
#endif
}

void ConjunctionsHeuristic::initialize_conjunctions_containing_fact() {
	conjunctions_containing_fact.reserve(g_variable_domain.size());
	for (auto variable_domain : g_variable_domain)
		conjunctions_containing_fact.emplace_back(std::vector<std::vector<Conjunction *>>(variable_domain));
}


// best supporter functions

auto ConjunctionsHeuristic::compute_best_supporter_function(const State &state) -> cost_t {
	reset_heuristic();
	switch (best_supporter_function) {
	case BestSupporterFunction::HCADD:
		return compute_hcadd(state);
	case BestSupporterFunction::HCADD_ALTERNATIVE:
		return compute_hcadd_alternative(state);
	case BestSupporterFunction::HCMAX:
		return compute_hcmax(state);
	case BestSupporterFunction::HCMAX_GREEDY:
		return compute_hcmax_greedy(state);
	default:
		assert(false && "unreachable");
		return -1;
	}
}

void ConjunctionsHeuristic::reset_heuristic() {
	for (auto conjunction : conjunctions)
		conjunction->reset();
	for (auto &counter_group : counter_groups)
		counter_group.reset();
	dummy_precondition.reset();
}

void ConjunctionsHeuristic::print_overflow_warning() {
	static auto printed_warning = false;
	if (!printed_warning) {
		printed_warning = true;
		std::cout << "WARNING: integer overflow during the computation of h^Cadd" << std::endl;
	}
}

auto ConjunctionsHeuristic::compute_hcadd(const State &state) -> cost_t {
	using QueueEntry = std::pair<cost_t, Conjunction *>;
	auto compare_cost = [](const QueueEntry &left, const QueueEntry &right) {
		return left.first > right.first;
	};
	auto queue = std::priority_queue<QueueEntry, std::vector<QueueEntry>, decltype(compare_cost)>(compare_cost);

	auto enqueue_if_necessary = [&queue](Conjunction *conjunction, cost_t cost, const Action *supporter) {
		if (conjunction->cost == -1 || conjunction->cost > cost) {
			conjunction->cost = cost;
			conjunction->supporters.clear();
			queue.push(QueueEntry(cost, conjunction));
		}

		if (conjunction->cost == cost && supporter)
			conjunction->supporters.push_back(supporter);
	};

	int num_open_goals = goal_conjunctions.size();
	enqueue_if_necessary(&dummy_precondition, 0, nullptr);
	dummy_precondition.initially_true = true;

	// add conjunctions that are initially true
	for (auto conjunction : conjunctions) {
		if (is_subset(conjunction->facts, state)) {
			enqueue_if_necessary(conjunction, 0, nullptr);
			conjunction->initially_true = true;
		}
	}
	
	auto h = static_cast<cost_t>(0);

	while (!queue.empty()) {
		auto top_pair = queue.top();
		queue.pop();
		auto conjunction = top_pair.second;
		auto cost = top_pair.first;

		assert(conjunction->cost <= cost);

		if (conjunction->cost < cost)
			continue;

		if (conjunction->is_subgoal) {
			h += conjunction->cost;
			if (--num_open_goals == 0)
				return h;
		}

		const auto &triggered = conjunction->regression_of;

		for (auto counter_group_index : triggered) {
			auto &counter_group = counter_groups[counter_group_index];
#ifdef ENABLE_OVERFLOW_CHECK
			if (counter_group.cost + cost < counter_group.cost)
				print_overflow_warning();
#endif
			counter_group.cost += cost;

			if (--counter_group.value == 0) {
				assert(counter_group.cost == std::accumulate(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions), static_cast<cost_t>(0), [](auto sum, const auto regression_conjunction) { return sum + regression_conjunction->cost; }));
				for (const auto &member : counter_group.group)
					enqueue_if_necessary(member.second, counter_group.cost + member.first->cost, member.first);
			}
			assert(counter_group.value >= 0);
		}
	}

	return DEAD_END;
}

auto ConjunctionsHeuristic::compute_hcadd_alternative(const State &state) -> cost_t {
	// map to direclty access the conjunction vector for each cost
	std::unordered_map<cost_t, std::vector<Conjunction *> *> priority_map;

	// "priority queue"
	using QueueElement = std::pair<cost_t, std::vector<Conjunction *> *>;
	std::vector<QueueElement> queue;
	queue.reserve(VECTOR_RESERVE_SIZE);

	auto enqueue_if_necessary = [&priority_map, &queue](Conjunction *conjunction, cost_t cost, const Action *supporter, int i) {
		if (conjunction->cost == -1 || conjunction->cost > cost) {
			conjunction->cost = cost;
			conjunction->supporters.clear();
			std::vector<Conjunction *> *conjunction_vector = nullptr;
			auto it = priority_map.find(cost);
			if (it == priority_map.end()) {
				conjunction_vector = new std::vector<Conjunction *>;
				conjunction_vector->reserve(VECTOR_RESERVE_SIZE);
				priority_map[cost] = conjunction_vector;
				queue.push_back({cost, conjunction_vector});
				auto sorting = [](const QueueElement &left, const QueueElement &right) { return left.first < right.first; };
				std::inplace_merge(queue.begin() + i, queue.end() - 1, queue.end(), sorting);
			} else {
				conjunction_vector = it->second;
			}
			conjunction_vector->push_back(conjunction);
		}

		if (conjunction->cost == cost && supporter)
			conjunction->supporters.push_back(supporter);
	};

	int num_open_goals = goal_conjunctions.size();
	enqueue_if_necessary(&dummy_precondition, 0, nullptr, 0);
	dummy_precondition.initially_true = true;

	// add conjunctions that are initially true
	for (auto conjunction : conjunctions) {
		if (is_subset(conjunction->facts, state)) {
			enqueue_if_necessary(conjunction, 0, nullptr, 0);
			conjunction->initially_true = true;
		}
	}

	auto h = static_cast<cost_t>(0);

	for (auto i = 0u; i < queue.size(); ++i) {
		auto top_pair = queue[i];
		auto cost = top_pair.first;

		for (auto conjunction : *top_pair.second) {

			assert(conjunction->cost <= cost);

			if (conjunction->cost < cost)
				continue;

			if (conjunction->is_subgoal) {
				h += conjunction->cost;
				if (--num_open_goals == 0)
					return h;
			}

			const auto &triggered = conjunction->regression_of;

			for (auto counter_group_index : triggered) {
				auto &counter_group = counter_groups[counter_group_index];
#ifdef ENABLE_OVERFLOW_CHECK
				if (counter_group.cost + cost < counter_group.cost)
					print_overflow_warning();
#endif
				counter_group.cost += cost;

				if (--counter_group.value == 0)
					for (const auto &member : counter_group.group)
						enqueue_if_necessary(member.second, counter_group.cost + member.first->cost, member.first, i + 1);
				assert(counter_group.value >= 0);
			}
		}
		delete top_pair.second;
	}

	return DEAD_END;
}

auto ConjunctionsHeuristic::compute_hcmax_greedy(const State &state) -> int {
	std::vector<Conjunction *> scheduled_conjunctions;
	scheduled_conjunctions.reserve(VECTOR_RESERVE_SIZE);

	scheduled_conjunctions.push_back(&dummy_precondition);
	dummy_precondition.initially_true = true;

	// add conjunctions that are initially true
	for (auto conjunction : conjunctions) {
		if (is_subset(conjunction->facts, state)) {
			scheduled_conjunctions.push_back(conjunction);
			conjunction->initially_true = true;
		}
	}

	int i = 0;
	int num_open_goals = goal_conjunctions.size();

	for (auto conjunction : scheduled_conjunctions) {
		conjunction->cost = 1;
		// stop when all conjunctions that are part of the goal are reached
		if (conjunction->is_subgoal && --num_open_goals == 0)
			return i;
	}

	while (true) {
		std::vector<Conjunction *> next_scheduled_conjunctions;
		next_scheduled_conjunctions.reserve(VECTOR_RESERVE_SIZE);

		for (const auto g : scheduled_conjunctions) {
			for (auto counter_group_index : g->regression_of) {
				auto &counter_group = counter_groups[counter_group_index];
				if (--counter_group.value == 0) {
					for (auto &member : counter_group.group) {
						if (member.second->cost == -1) {
							next_scheduled_conjunctions.push_back(member.second);
							member.second->cost = i + 1;
							member.second->supporters.push_back(member.first);
							if (member.second->is_subgoal && --num_open_goals == 0)
								return i + 1;
						}
					}
				}
			}
		}

		scheduled_conjunctions = next_scheduled_conjunctions;

		// stop if no new facts are added
		if (scheduled_conjunctions.empty())
			return DEAD_END;

		++i;
	}
}

auto ConjunctionsHeuristic::compute_hcmax(const State &state) -> int {
	std::vector<Conjunction *> scheduled_conjunctions;
	scheduled_conjunctions.reserve(VECTOR_RESERVE_SIZE);

	scheduled_conjunctions.push_back(&dummy_precondition);
	dummy_precondition.initially_true = true;

	// add conjunctions that are initially true
	for (auto conjunction : conjunctions) {
		if (is_subset(conjunction->facts, state)) {
			scheduled_conjunctions.push_back(conjunction);
			conjunction->initially_true = true;
		}
	}

	int i = 0;
	int num_open_goals = goal_conjunctions.size();
	dummy_precondition.initially_true = true;

	std::vector<Conjunction *> next_scheduled_conjunctions;
	next_scheduled_conjunctions.reserve(VECTOR_RESERVE_SIZE);

	while (true) {
		// set layer membership for the added facts
		for (auto conjunction : scheduled_conjunctions) {
			conjunction->cost = i;
			// stop when all conjunctions that are part of the goal are reached
			if (conjunction->is_subgoal && --num_open_goals == 0)
				return i;
		}

		next_scheduled_conjunctions.clear();

		for (const auto g : scheduled_conjunctions) {
			for (auto counter_group_index : g->regression_of) {
				auto &counter_group = counter_groups[counter_group_index];
				if (--counter_group.value == 0) {
					for (auto &member : counter_group.group) {
						if (member.second->cost == -1) {
							next_scheduled_conjunctions.push_back(member.second);
							member.second->supporters.push_back(member.first);
						}
					}
				}
			}
		}

		// stop if no new facts are added
		if (next_scheduled_conjunctions.empty())
			return DEAD_END;

		std::sort(next_scheduled_conjunctions.begin(), next_scheduled_conjunctions.end());
		auto end_iterator = std::unique(next_scheduled_conjunctions.begin(), next_scheduled_conjunctions.end());

		scheduled_conjunctions.insert(scheduled_conjunctions.begin(), next_scheduled_conjunctions.begin(), end_iterator);
		scheduled_conjunctions.resize(std::distance(next_scheduled_conjunctions.begin(), end_iterator));

		++i;
	}
}


// relaxed plan extraction

void ConjunctionsHeuristic::extract_relaxed_plan() {
	current_bsg.clear();

	auto open_conjunctions = std::map<cost_t, std::vector<Conjunction *>>();
	if (tie_breaking == TieBreaking::CONFLICTS)
		current_preconditions.clear();

	// reset conjunctions for relaxed plan extraction
	for (auto conjunction : conjunctions) {
		conjunction->required_by.clear();
		conjunction->supporter_pos = -1;
	}

	// add end node
	const auto end_node_pos = current_bsg.add_node(end_action, std::vector<Conjunction *>(), non_dominated_goal_conjunctions, goal_facts);

	for (auto *goal_conjunction : non_dominated_goal_conjunctions) {
		if (!goal_conjunction->initially_true) {
			open_conjunctions[goal_conjunction->cost].push_back(goal_conjunction);
			goal_conjunction->required_by.push_back(end_node_pos);
			if (tie_breaking == TieBreaking::CONFLICTS)
				current_preconditions.insert(goal_conjunction);
		}
	}

	while (!open_conjunctions.empty()) {
		Conjunction *selected_conjunction;
		const Action *selected_action;
		std::tie(selected_conjunction, selected_action) = select_conjunction_and_action(open_conjunctions);
		const auto &selected_counter_group = counter_groups[selected_conjunction->counter_groups[selected_action]];
		auto precondition_facts = selected_counter_group.regression;
		auto precondition_conjunctions = selected_counter_group.regression_conjunctions;
		auto supported_conjunctions = std::vector<Conjunction *>{selected_conjunction};

		if (!use_singleton_subgoals) {
			// find more conjunctions that can be supported by this action
			for (auto &open_conjunctions_by_cost : open_conjunctions) {
				for (auto conjunction : open_conjunctions_by_cost.second) {
					// we already added the selected conjunction to the set of supported conjunctions
					if (conjunction == selected_conjunction)
						continue;

					// selected action is not a best supporter
					if (std::find(conjunction->supporters.begin(), conjunction->supporters.end(), selected_action) == conjunction->supporters.end())
						continue;

					assert(conjunction->counter_groups.find(selected_action) != std::end(conjunction->counter_groups));
					assert(conjunction->counter_groups[selected_action] != COUNTER_GROUP_NONE);
					const auto &counter_group = counter_groups[conjunction->counter_groups[selected_action]];
					assert(counter_group.value == 0);

					// add new precondition facts
					auto new_precondition_facts = FactSet();
					new_precondition_facts.reserve(precondition_facts.size() + counter_group.regression.size());
					assert(std::is_sorted(std::begin(precondition_facts), std::end(precondition_facts)));
					assert(std::is_sorted(std::begin(counter_group.regression), std::end(counter_group.regression)));
					std::set_union(std::begin(precondition_facts), std::end(precondition_facts), std::begin(counter_group.regression), std::end(counter_group.regression), std::back_inserter(new_precondition_facts));

					// if preconditions are mutex we cannot add the conjunction
					if (contains_mutex(*task, new_precondition_facts))
						continue;

					// if cross context preconditions are enabled, we need to check if we introduced unreachable ones
					if (cross_context) {
						// additional facts needed as preconditions if we add this conjunction
						auto only_new_facts = FactSet();
						std::set_difference(std::begin(new_precondition_facts), std::end(new_precondition_facts), std::begin(precondition_facts), std::end(precondition_facts), std::back_inserter(only_new_facts));

	#ifndef NDEBUG
						auto is_new_fact = [&only_new_facts](const auto &f) {
							return std::binary_search(std::begin(only_new_facts), std::end(only_new_facts), f);
						};
						for (auto precondition_conjunction : precondition_conjunctions)
							assert(std::none_of(std::begin(precondition_conjunction->facts), std::end(precondition_conjunction->facts), is_new_fact));
	#endif

						// build new set of precondition conjunctions
						auto new_precondition_conjunctions = precondition_conjunctions;
						assert(std::is_sorted(std::begin(new_precondition_conjunctions), std::end(new_precondition_conjunctions)));

						// add all potential new precondition conjunctions
						for (const auto &fact : only_new_facts) {
							for (auto precondition_conjunction : conjunctions_containing_fact[fact.var][fact.value]) {
								if (!std::binary_search(std::begin(new_precondition_conjunctions) + precondition_conjunctions.size(), std::end(new_precondition_conjunctions), precondition_conjunction)
										&& std::includes(std::begin(new_precondition_facts), std::end(new_precondition_facts), std::begin(precondition_conjunction->facts), std::end(precondition_conjunction->facts))) {
									new_precondition_conjunctions.push_back(precondition_conjunction);
									std::inplace_merge(std::begin(new_precondition_conjunctions) + precondition_conjunctions.size(),
													   std::end(new_precondition_conjunctions) - 1,
													   std::end(new_precondition_conjunctions));
								}
							}
						}

						std::inplace_merge(std::begin(new_precondition_conjunctions), std::begin(new_precondition_conjunctions) + precondition_conjunctions.size(), std::end(new_precondition_conjunctions));
						assert(std::is_sorted(std::begin(new_precondition_conjunctions), std::end(new_precondition_conjunctions)));
						assert(std::unique(std::begin(new_precondition_conjunctions), std::end(new_precondition_conjunctions)) == std::end(new_precondition_conjunctions));

						// filter dominated conjunctions
						new_precondition_conjunctions = get_non_dominated_conjunctions(new_precondition_conjunctions);
						assert(std::is_sorted(std::begin(new_precondition_conjunctions), std::end(new_precondition_conjunctions)));
						assert(std::unique(std::begin(new_precondition_conjunctions), std::end(new_precondition_conjunctions)) == std::end(new_precondition_conjunctions));

						// if preconditions are unreachable we cannot add the conjunction
						auto is_unreachable = [selected_conjunction](const Conjunction *conjunction) { return conjunction->cost < 0 || conjunction->cost >= selected_conjunction->cost; };
						if (std::any_of(std::begin(new_precondition_conjunctions), std::end(new_precondition_conjunctions), is_unreachable))
							continue;

						// set new precondition conjunctions
						precondition_conjunctions = new_precondition_conjunctions;
					} else {
						const auto &regression_conjunctions = counter_group.regression_conjunctions;
						precondition_conjunctions.insert(std::end(precondition_conjunctions), std::begin(regression_conjunctions), std::end(regression_conjunctions));
					}

					// we can add the conjunction to the set of supported conjunctions
					supported_conjunctions.push_back(conjunction);
					precondition_facts = new_precondition_facts;
				}
			}

			// with cross context preconditions disabled we need to filter duplicate and dominated preconditions
			if (!cross_context) {
				// filter duplicates
				std::sort(std::begin(precondition_conjunctions), std::end(precondition_conjunctions));
				precondition_conjunctions.erase(std::unique(std::begin(precondition_conjunctions), std::end(precondition_conjunctions)), std::end(precondition_conjunctions));

				// filter dominated conjunctions
				precondition_conjunctions = get_non_dominated_conjunctions(precondition_conjunctions);
			}
		}

#ifndef NDEBUG
		// precondition conjunctions must be unique
		auto precondition_conjunctions_copy = precondition_conjunctions;
		std::sort(std::begin(precondition_conjunctions_copy), std::end(precondition_conjunctions_copy));
		assert(std::unique(std::begin(precondition_conjunctions_copy), std::end(precondition_conjunctions_copy)) == std::end(precondition_conjunctions_copy));

		// precondition conjunctions sanity check
		if (cross_context) {
			auto expected_precondition_conjunctions = get_non_dominated_conjunctions(precondition_facts, conjunctions_containing_fact);
			std::sort(std::begin(expected_precondition_conjunctions), std::end(expected_precondition_conjunctions));
			assert(precondition_conjunctions_copy == std::vector<Conjunction *>{&dummy_precondition} || precondition_conjunctions_copy == expected_precondition_conjunctions);
		}
#endif

		// build BSG node
		const auto bsg_node_pos = current_bsg.add_node(selected_action, supported_conjunctions, precondition_conjunctions, precondition_facts);

		// set BSG ndoe as supporter for the selected conjunctions
		for (auto *conjunction : supported_conjunctions) {
			conjunction->supporter_pos = bsg_node_pos;
			if (tie_breaking == TieBreaking::CONFLICTS) {
				assert(current_preconditions.find(conjunction) != std::end(current_preconditions));
				current_preconditions.erase(conjunction);
			}
		}

		// applicable in the current state
		auto applicable = true;

		// propagate preconditions
		for (auto *precondition : precondition_conjunctions) {
			if (!precondition->initially_true) {
				applicable = false;
				auto &open_conjunctions_with_same_cost = open_conjunctions[precondition->cost];
				if (std::find(std::begin(open_conjunctions_with_same_cost), std::end(open_conjunctions_with_same_cost), precondition) == std::end(open_conjunctions_with_same_cost))
					open_conjunctions_with_same_cost.push_back(precondition);
				precondition->required_by.push_back(bsg_node_pos);
				if (tie_breaking == TieBreaking::CONFLICTS)
					current_preconditions.insert(precondition);
			}
		}

		assert(!supported_conjunctions.empty() && "at least the initially selected conjunction should be supported by the action representative");
		assert(std::find(supported_conjunctions.begin(), supported_conjunctions.end(), selected_conjunction) != supported_conjunctions.end());

		// remove selected conjunctions
		for (auto conjunction : supported_conjunctions) {
			auto open_conjunctions_with_same_cost_it = open_conjunctions.find(conjunction->cost);
			assert(open_conjunctions_with_same_cost_it != std::end(open_conjunctions)
				&& "the supported conjunctions must be in the set of open conjunctions");
			auto &open_conjunctions_with_same_cost = open_conjunctions_with_same_cost_it->second;
			open_conjunctions_with_same_cost.erase(std::find(std::begin(open_conjunctions_with_same_cost), std::end(open_conjunctions_with_same_cost), conjunction));
			if (open_conjunctions_with_same_cost.empty())
				open_conjunctions.erase(open_conjunctions_with_same_cost_it);
		}

		// mark operator as preferred if it is applicable in the current state
		if (applicable) {
			current_preferred_operators.push_back(selected_action->op->get_global_operator());
#ifndef NDEBUG
			for (const auto &fact : selected_action->pre) {
				assert(conjunctions_containing_fact[fact.var][fact.value].front()->facts.size() == 1);
				assert(conjunctions_containing_fact[fact.var][fact.value].front()->initially_true);
			}
#endif
		}
	}
}

auto ConjunctionsHeuristic::select_conjunction_and_action(std::map<cost_t, std::vector<Conjunction *>> &open_conjunctions) -> std::pair<Conjunction *, const Action *> {
	assert(!open_conjunctions.empty());
	auto max_it = open_conjunctions.rbegin();
	auto &candidate_conjunctions = max_it->second;
	assert(!candidate_conjunctions.empty());

	Conjunction *selected_conjunction = nullptr;
	const Action *selected_action = nullptr;

	switch (tie_breaking) {
	case TieBreaking::ARBITRARY: {
		selected_conjunction = candidate_conjunctions.back();
		selected_action = selected_conjunction->supporters.back();
		break;
	}
	case TieBreaking::DIFFICULTY: {
		auto lowest_difficulty = std::numeric_limits<int>::max();
		for (auto conjunction : candidate_conjunctions) {
			for (auto supporter : conjunction->supporters) {
				int difficulty = 0;
				for (const auto precondition : counter_groups[conjunction->counter_groups[supporter]].regression_conjunctions)
					difficulty += precondition->cost;
				if (difficulty < lowest_difficulty) {
					selected_conjunction = conjunction;
					selected_action = supporter;
					lowest_difficulty = difficulty;
				}
			}
		}
		break;
	}
	case TieBreaking::RANDOM: {
		auto random_index = rng(candidate_conjunctions.size());
		selected_conjunction = candidate_conjunctions[random_index];
		random_index = rng(selected_conjunction->supporters.size());
		selected_action = selected_conjunction->supporters[random_index];
		break;
	}
	case TieBreaking::SUPPORTED_CONJUNCTIONS: {
		auto most_supported_conjunctions = 0;
		auto selections = std::vector<std::pair<Conjunction *, const Action *>>();
		for (auto *conjunction : candidate_conjunctions) {
			for (auto *supporter : conjunction->supporters) {
				if (supporter == selected_action)
					continue;
				auto num_supported_conjunctions = 0;
				for (auto &open_conjunctions_by_cost : open_conjunctions)
					for (auto open_conjunction : open_conjunctions_by_cost.second)
						if (std::find(std::begin(open_conjunction->supporters), std::end(open_conjunction->supporters), supporter) != std::end(open_conjunction->supporters))
							++num_supported_conjunctions;
				if (num_supported_conjunctions > most_supported_conjunctions) {
					selections.clear();
					most_supported_conjunctions = num_supported_conjunctions;
				}
				if (num_supported_conjunctions == most_supported_conjunctions)
					selections.emplace_back(conjunction, supporter);
				assert(num_supported_conjunctions <= most_supported_conjunctions);
			}
		}
		std::tie(selected_conjunction, selected_action) = selections[rng(selections.size())];
		break;
	}
	case TieBreaking::SUPPORTED_CONJUNCTIONS_COST: {
		auto greatest_supported_conjunctions_cost = 0;
		auto selections = std::vector<std::pair<Conjunction *, const Action *>>();
		for (auto conjunction : candidate_conjunctions) {
			for (auto supporter : conjunction->supporters) {
				if (supporter == selected_action)
					continue;
				auto supported_conjunctions_cost = 0;
				for (auto &open_conjunctions_by_cost : open_conjunctions)
					for (auto open_conjunction : open_conjunctions_by_cost.second)
						if (std::find(std::begin(open_conjunction->supporters), std::end(open_conjunction->supporters), supporter) != std::end(open_conjunction->supporters))
							supported_conjunctions_cost += open_conjunction->cost;
				if (supported_conjunctions_cost > greatest_supported_conjunctions_cost) {
					selections.clear();
					greatest_supported_conjunctions_cost = supported_conjunctions_cost;
				}
				if (supported_conjunctions_cost == greatest_supported_conjunctions_cost)
					selections.emplace_back(conjunction, supporter);
				assert(supported_conjunctions_cost <= greatest_supported_conjunctions_cost);
			}
		}
		std::tie(selected_conjunction, selected_action) = selections[rng(selections.size())];
		break;
	}
	case TieBreaking::CONFLICTS: {
		auto min_conflicts = std::numeric_limits<int>::max();
		auto selections = std::vector<std::pair<Conjunction *, const Action *>>();
		for (auto *conjunction : candidate_conjunctions) {
			for (auto *supporter : conjunction->supporters) {
				const auto &counter_group = counter_groups[conjunction->counter_groups[supporter]];
				const auto num_conflicts = std::count_if(std::begin(current_preconditions), std::end(current_preconditions), [&counter_group, supporter, this](const auto *precondition) {
					return action_representative_edeletes_conjunction(*task, counter_group.regression, supporter->eff, precondition);
				});
				if (num_conflicts < min_conflicts) {
					selections.clear();
					min_conflicts = num_conflicts;
				}
				if (num_conflicts == min_conflicts)
					selections.emplace_back(conjunction, supporter);
			}
		}
		std::tie(selected_conjunction, selected_action) = selections[rng(selections.size())];
		break;
	}
	default: {
		std::cout << "Unknown tie breaking option." << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
	}

	assert(selected_conjunction && "there must have been an open conjunction");
	assert(selected_action && "there must be at least one action that can achieve the conjunction");
	assert(std::find(std::begin(candidate_conjunctions), std::end(candidate_conjunctions), selected_conjunction) != std::end(candidate_conjunctions)
		&& "the selected conjunction must have been in the set of open conjunctions with the highest cost");

	if (candidate_conjunctions.empty())
		open_conjunctions.erase(std::next(max_it).base());

	return std::make_pair(selected_conjunction, selected_action);
}

void ConjunctionsHeuristic::verify_relaxed_plan(const BestSupporterGraph &bsg) const {
	auto reached = std::vector<Conjunction *>();
	reached.reserve(VECTOR_RESERVE_SIZE);
	auto initially_true = [](const Conjunction *conjunction) {
		return conjunction->initially_true;
	};
	// initially add all conjunctions that are part of the state
	std::copy_if(std::begin(conjunctions), std::end(conjunctions), std::back_inserter(reached), initially_true);
	std::sort(std::begin(reached), std::end(reached));

	// for each action, verify that it is applicable and add the effects to the set of reached conjunctions
	for (const auto &bsg_node : boost::adaptors::reverse(bsg.nodes)) {
		auto precondition_conjunctions = std::vector<Conjunction *>();
		if (cross_context) {
			auto precondition_facts = FactSet();
			for (const auto supported_conjunction : bsg_node.supported_conjunctions) {
				const auto &regression_facts = counter_groups[supported_conjunction->counter_groups[bsg_node.action]].regression;
				precondition_facts.insert(std::end(precondition_facts), std::begin(regression_facts), std::end(regression_facts));
			}
			// sort and remove duplicates, then filter dominated conjunctions
			std::sort(std::begin(precondition_facts), std::end(precondition_facts));
			precondition_facts.erase(std::unique(std::begin(precondition_facts), std::end(precondition_facts)), std::end(precondition_facts));
			precondition_conjunctions = get_non_dominated_conjunctions(precondition_facts, conjunctions_containing_fact);
		} else {
			for (const auto supported_conjunction : bsg_node.supported_conjunctions) {
				const auto &regression_conjunctions = counter_groups[supported_conjunction->counter_groups[bsg_node.action]].regression_conjunctions;
				precondition_conjunctions.insert(std::end(precondition_conjunctions), std::begin(regression_conjunctions), std::end(regression_conjunctions));
			}
			// sort and remove duplicates, then filter dominated conjunctions
			std::sort(std::begin(precondition_conjunctions), std::end(precondition_conjunctions));
			precondition_conjunctions.erase(std::unique(std::begin(precondition_conjunctions), std::end(precondition_conjunctions)), std::end(precondition_conjunctions));
			precondition_conjunctions = get_non_dominated_conjunctions(precondition_conjunctions);
		}
		std::sort(std::begin(precondition_conjunctions), std::end(precondition_conjunctions));
		assert(std::includes(std::begin(reached), std::end(reached), std::begin(precondition_conjunctions), std::end(precondition_conjunctions))
			&& "relaxed plan verification failed: preconditions were not reached");

		// add effects
		for (const auto supported_conjunction : bsg_node.supported_conjunctions)
			reached.push_back(supported_conjunction);
		std::sort(std::begin(reached), std::end(reached));
		assert(std::adjacent_find(reached.begin(), reached.end()) == reached.end() && "reached should be unique");
	}

#ifndef NDEBUG // avoid unused variable compiler warning
	// verify that all goal conjunctions are reached
	for (const auto goal_conjunction : get_non_dominated_conjunctions(end_action->pre, conjunctions_containing_fact))
		assert(std::binary_search(reached.begin(), reached.end(), goal_conjunction) && "relaxed plan verification failed: goal conjunction not reached");
#endif
}

auto ConjunctionsHeuristic::get_last_relaxed_plan() const -> std::vector<const GlobalOperator *> {
	auto solution_path = std::vector<const GlobalOperator *>();
	solution_path.reserve(current_bsg.get_plan_length());
	for (const auto &node : boost::adaptors::reverse(current_bsg.nodes)) {
		if (node.action == end_action)
			break;
		solution_path.push_back(node.action->op->get_global_operator());
	}
	return solution_path;
}


// adding new conjunctions and statistics for fact sets

auto ConjunctionsHeuristic::compute_regressions(const FactSet &facts) const -> std::vector<std::pair<const Action *, std::vector<FactPair>>> {
	assert(!facts.empty());
	auto regressions = std::vector<std::pair<const Action *, std::vector<FactPair>>>();
	const auto potentially_supporting_actions = get_potentially_supporting_actions(facts);
	for (const auto *action : potentially_supporting_actions) {
		// mutex pruning included
		if (!is_regressable_and_mutex_free(*action, facts, *task))
			continue;
		auto regression = compute_regression(*action, facts);
		// prune regression sets if an easier (i.e. subset) regression already exists
		auto exists_simpler_regression = false;
		for (auto other_regression_it = std::begin(regressions); other_regression_it != std::end(regressions);) {
			const auto &other_regression = other_regression_it->second;
			if (regression.size() < other_regression.size()) {
				if (std::includes(std::begin(other_regression), std::end(other_regression), std::begin(regression), std::end(regression))
						&& other_regression_it->first->cost >= action->cost) {
					other_regression_it = regressions.erase(other_regression_it);
					continue;
				}
			} else {
				if (std::includes(std::begin(regression), std::end(regression), std::begin(other_regression), std::end(other_regression))
						&& other_regression_it->first->cost <= action->cost) {
					exists_simpler_regression = true;
					break;
				}
			}
			++other_regression_it;
		}
		if (!exists_simpler_regression)
			regressions.emplace_back(action, std::move(regression));
	}
	return regressions;
}

void ConjunctionsHeuristic::add_conjunctions(const std::vector<FactSet> &factsets) {
	if (factsets.empty())
		return;
#ifndef NDEBUG
	for (const auto &facts : factsets) {
		assert(std::is_sorted(facts.begin(), facts.end()));
		for (const auto &fact : facts) {
			assert(fact.var < task->get_num_variables());
			assert(fact.value < task->get_variable_domain_size(fact.var));
		}
		for (const auto conjunction : conjunctions)
			assert(conjunction->facts != facts && "duplicate conjunction");
		assert(std::unordered_set<FactSet>(std::begin(factsets), std::end(factsets)).size() == factsets.size());
	}

	for (const auto conjunction : conjunctions) {
		auto regression_of = conjunction->regression_of;
		std::sort(std::begin(regression_of), std::end(regression_of));
		assert(std::unique(std::begin(regression_of), std::end(regression_of)) == std::end(regression_of));
	}
#endif

	for (auto novelty_heuristic : novelty_heuristics)
		for (const auto &facts : factsets)
			novelty_heuristic->add_conjunction(facts);

	auto new_conjunctions = std::vector<Conjunction *>();
	new_conjunctions.reserve(factsets.size());

	for (const auto &facts : factsets)
		new_conjunctions.push_back(new Conjunction(facts, std::includes(std::begin(goal_facts), std::end(goal_facts), std::begin(facts), std::end(facts))));

#ifndef NDEBUG
	std::cout << "adding conjunctions:" << std::endl;
	for (auto conjunction : new_conjunctions)
		std::cout << "  " << *conjunction << std::endl;
#endif
	for (auto conjunction : new_conjunctions)
		for (const auto &fact : conjunction->facts)
			conjunctions_containing_fact[fact.var][fact.value].push_back(conjunction);

	auto new_goal_conjunction = false;
	auto added_counter_groups = std::unordered_set<CounterGroupIndex>();

	for (auto conjunction : new_conjunctions) {
		auto &facts = conjunction->facts;
		const auto num_counters_before = num_counters;
		conjunction_statistics.insert({conjunction, {}});

		if (!contains_mutex(*task, facts)) {
			// build set of regressions for which new counters are added
			auto regressions = compute_regressions(facts);
			// add new counters
			for (auto &&regression : regressions) {
				auto &counter_group_index = regression.second.empty() ? empty_counter_group_index : counter_groups_by_regression[regression.second];
				if (counter_group_index == COUNTER_GROUP_NONE) {
					counter_group_index = add_counter_group(std::move(regression.second));
					added_counter_groups.insert(counter_group_index);
					auto &counter_group = counter_groups[counter_group_index];
					if (counter_group.regression.empty()) {
						counter_group.regression_conjunctions = std::vector<Conjunction *>{&dummy_precondition};
						dummy_precondition.regression_of.push_back(counter_group_index);
					} else {
						counter_group.regression_conjunctions = get_non_dominated_conjunctions(counter_group.regression, conjunctions_containing_fact);
						std::sort(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions));
						for (auto regression_conjunction : counter_group.regression_conjunctions)
							regression_conjunction->regression_of.push_back(counter_group_index);
					}
				}
				auto &counter_group = counter_groups[counter_group_index];
				counter_group.group.emplace_back(regression.first, conjunction);
				assert(counter_group.group.back().first == regression.first);
				assert(counter_group.group.back().second == conjunction);
				conjunction->counter_groups[regression.first] = counter_group_index;
				++num_counters;
			}
		}

		if (num_counters_before == num_counters) {
			if (!is_subset(facts, State(*task, task->get_initial_state_values())))
				++num_unreachable_conjunctions;
			++num_unregressable_conjunctions;
		}

		if (conjunction->is_subgoal) {
			goal_conjunctions.push_back(conjunction);
			new_goal_conjunction = true;
		}

		assert(conjunction->is_subgoal == std::includes(std::begin(goal_facts), std::end(goal_facts), std::begin(facts), std::end(facts)));
	}

	if (new_goal_conjunction)
		non_dominated_goal_conjunctions = get_non_dominated_conjunctions(goal_conjunctions);

	if (new_conjunctions.size() > 1) {
		// recompute regression conjunctions for counters where any of the new conjunctions would be contained
		auto update_regression_conjunctions = [this, &added_counter_groups, &new_conjunctions](CounterGroupIndex counter_group_index) {
			if (added_counter_groups.find(counter_group_index) != std::end(added_counter_groups))
				return;
			auto &counter_group = counter_groups[counter_group_index];
			assert(std::is_sorted(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions)));
			if (std::any_of(std::begin(new_conjunctions), std::end(new_conjunctions), [&counter_group](auto conjunction) {
				return std::includes(std::begin(counter_group.regression), std::end(counter_group.regression), std::begin(conjunction->facts), std::end(conjunction->facts))
					&& !std::any_of(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions), [conjunction](auto regression_conjunction) {
					return std::includes(std::begin(regression_conjunction->facts), std::end(regression_conjunction->facts), std::begin(conjunction->facts), std::end(conjunction->facts));
				});
			})) {
				auto new_regression_conjunctions = get_non_dominated_conjunctions(counter_group.regression, conjunctions_containing_fact);
				std::sort(std::begin(new_regression_conjunctions), std::end(new_regression_conjunctions));
				auto &old_regression_conjunctions = counter_group.regression_conjunctions;
				assert(std::is_sorted(std::begin(old_regression_conjunctions), std::end(old_regression_conjunctions)));
				// update regression_of
				for (auto old_it = std::begin(old_regression_conjunctions), new_it = std::begin(new_regression_conjunctions);
					!(old_it == std::end(old_regression_conjunctions) && new_it == std::end(new_regression_conjunctions));) {
					if (new_it == std::end(new_regression_conjunctions) || (old_it != std::end(old_regression_conjunctions) && *old_it < *new_it)) {
						// old conjunction is now dominated
						auto &regression_of = (*old_it)->regression_of;
						assert(std::find(std::begin(regression_of), std::end(regression_of), counter_group_index) != std::end(regression_of));
						regression_of.erase(std::find(std::begin(regression_of), std::end(regression_of), counter_group_index));
						++old_it;
					} else if (old_it == std::end(old_regression_conjunctions) || *old_it > *new_it) {
						// new conjunction in regression conjunctions
						(*new_it)->regression_of.push_back(counter_group_index);
						++new_it;
					} else {
						assert(old_it != std::end(old_regression_conjunctions));
						assert(new_it != std::end(new_regression_conjunctions));
						assert(*old_it == *new_it);
						++old_it;
						++new_it;
					}
				}
#ifndef NDEBUG
				for (auto old_regression_conjunction : old_regression_conjunctions)
					assert(std::find(std::begin(new_regression_conjunctions), std::end(new_regression_conjunctions), old_regression_conjunction) != std::end(new_regression_conjunctions)
						|| std::find(std::begin(old_regression_conjunction->regression_of), std::end(old_regression_conjunction->regression_of), counter_group_index) == std::end(old_regression_conjunction->regression_of));
				for (auto new_regression_conjunction : new_regression_conjunctions)
					assert(std::find(std::begin(new_regression_conjunction->regression_of), std::end(new_regression_conjunction->regression_of), counter_group_index) != std::end(new_regression_conjunction->regression_of));
#endif
				counter_group.regression_conjunctions = std::move(new_regression_conjunctions);
				assert(std::is_sorted(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions)));
			}
		};
		for_each_counter_group_index(update_regression_conjunctions);
	} else {
		assert(new_conjunctions.size() == 1);
		auto conjunction = new_conjunctions.front();
		// update other regression conjunctions and initialize regression of
		auto update_regression_conjunctions = [this, conjunction](CounterGroupIndex counter_group_index) {
			auto &counter_group = counter_groups[counter_group_index];
			assert(std::is_sorted(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions)));
			if (counter_group.group.back().second == conjunction)
				return;
			if (std::includes(std::begin(counter_group.regression), std::end(counter_group.regression), std::begin(conjunction->facts), std::end(conjunction->facts))) {
				/*
					remove dominated conjunctions and only add the new one if no other conjunction dominates it
					we can assume that in the set there are no conjunctions that are dominated by others, hence there are only two cases:
					1. This conjunction is dominated and will not be added. In this case it will also not dominate any other conjunctions.
					2. This conjunction is not dominated and will be added.
				*/
				auto is_dominated = false;
				for (auto regression_it = std::begin(counter_group.regression_conjunctions); regression_it != std::end(counter_group.regression_conjunctions);) {
					const auto &regression = (*regression_it)->facts;
					if (std::includes(std::begin(conjunction->facts), std::end(conjunction->facts), std::begin(regression), std::end(regression))) {
						// regression conjunction is dominated ==> delete it
						auto &regression_of = (*regression_it)->regression_of;
						regression_of.erase(std::find(std::begin(regression_of), std::end(regression_of), counter_group_index));
						regression_it = counter_group.regression_conjunctions.erase(regression_it);
					} else if (std::includes(std::begin(regression), std::end(regression), std::begin(conjunction->facts), std::end(conjunction->facts))) {
						// new conjunction is dominated ==> don't add it
						is_dominated = true;
						break;
					} else {
						++regression_it;
					}
				}
				// add the conjunction if it is not dominated by any other
				if (!is_dominated) {
					counter_group.regression_conjunctions.push_back(conjunction);
					std::inplace_merge(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions) - 1, std::end(counter_group.regression_conjunctions));
					conjunction->regression_of.push_back(counter_group_index);
				}
				assert(std::is_sorted(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions)));
			}
		};
		for_each_counter_group_index(update_regression_conjunctions);
	}

	conjunctions.insert(std::end(conjunctions), std::begin(new_conjunctions), std::end(new_conjunctions));

#ifndef NDEBUG
	for (const auto conjunction : conjunctions) {
		auto regression_of = conjunction->regression_of;
		std::sort(std::begin(regression_of), std::end(regression_of));
		assert(std::unique(std::begin(regression_of), std::end(regression_of)) == std::end(regression_of));
	}
#endif

	// the current BSG may no longer be valid
	current_bsg.clear();
	bsg_is_valid = false;
}

auto ConjunctionsHeuristic::get_potentially_supporting_actions(const FactSet &facts) const -> std::vector<const Action *> {
	auto potentially_supporting_actions = std::vector<const Action *>();
	for (const auto &fact : facts) {
		const auto &achieving_actions = actions_by_effects[fact.var][fact.value];
		potentially_supporting_actions.reserve(potentially_supporting_actions.size() + achieving_actions.size());
		const auto old_size = potentially_supporting_actions.size();
		assert(std::is_sorted(std::begin(achieving_actions), std::end(achieving_actions)));
		assert(std::is_sorted(std::begin(potentially_supporting_actions), std::end(potentially_supporting_actions)));
		// if the following assertion didn't hold, the iterators could be invalidated during the insertion in set_difference
		assert(potentially_supporting_actions.capacity() >= potentially_supporting_actions.size() + achieving_actions.size());
		std::set_difference(std::begin(achieving_actions), std::end(achieving_actions),
		                    std::begin(potentially_supporting_actions), std::begin(potentially_supporting_actions) + old_size,
		                    std::back_inserter(potentially_supporting_actions));
		std::inplace_merge(std::begin(potentially_supporting_actions), std::begin(potentially_supporting_actions) + old_size,
		                   std::end(potentially_supporting_actions));
	}
	assert(std::is_sorted(std::begin(potentially_supporting_actions), std::end(potentially_supporting_actions)));
	assert(std::unique(std::begin(potentially_supporting_actions), std::end(potentially_supporting_actions)) == std::end(potentially_supporting_actions));
	return potentially_supporting_actions;
}

void ConjunctionsHeuristic::subscribe(novelty::NoveltyHeuristic &novelty_heuristic) {
	novelty_heuristic.set_associated_conjunctions_heuristic(this);
	const auto inserted = novelty_heuristics.insert(&novelty_heuristic).second;
	if (inserted) {
		// if for some reason conjunctions were already added, update the novelty heuristics accordingly
		for (auto conjunction_it = std::begin(conjunctions) + num_singletons; conjunction_it != std::end(conjunctions); ++conjunction_it)
			novelty_heuristic.add_conjunction((**conjunction_it).facts);
	}
}

void ConjunctionsHeuristic::unsubscribe(novelty::NoveltyHeuristic &novelty_heuristic) {
	novelty_heuristics.erase(&novelty_heuristic);
}


// statistics for conjunctions that could be added

auto ConjunctionsHeuristic::get_cost_in_current_state(const FactSet &facts) const -> cost_t {
	if (std::all_of(std::begin(facts), std::end(facts), [this](const auto &fact) { return current_state_values[fact.var] == fact.value; }))
		return 0;
	auto compare = [](const auto lhs, const auto rhs) {
		return lhs != -1 && (rhs == -1 || lhs < rhs);
	};
	auto min_cost = static_cast<cost_t >(-1);
	auto potentially_supporting_actions = get_potentially_supporting_actions(facts);
	for (const auto *action : potentially_supporting_actions) {
		if (is_regressable_and_mutex_free(*action, facts, *task)) {
			auto regression_conjunctions = get_non_dominated_conjunctions(compute_regression(*action, facts), conjunctions_containing_fact);
			auto cost = best_supporter_function == BestSupporterFunction::HCADD || best_supporter_function == BestSupporterFunction::HCADD_ALTERNATIVE ? 
				std::accumulate(std::begin(regression_conjunctions), std::end(regression_conjunctions), static_cast<cost_t>(0),
					[compare](auto cost, auto regression_conjunction) { return std::max({cost, regression_conjunction->cost, regression_conjunction->cost + cost}, compare); }) :
				std::accumulate(std::begin(regression_conjunctions), std::end(regression_conjunctions), static_cast<cost_t>(0),
					[compare](auto cost, auto regression_conjunction) { return std::max(cost, regression_conjunction->cost, compare); });
			min_cost = std::min(min_cost, cost, compare);
		}
	}
	return min_cost;
}

auto ConjunctionsHeuristic::get_cost_increase_in_current_state(const FactSet &facts) const -> cost_t {
	assert(facts.size() > 1);
	auto dominated = get_dominated_conjunctions_slow(facts);
	auto max_cost = static_cast<cost_t>(0);
	for (const auto conjunction : dominated) {
		assert(max_cost >= 0);
		if (conjunction->cost == -1) {
			assert(false); // TODO: not sure about this
			assert(get_cost_in_current_state(facts) == -1);
			return 0;
		}
		max_cost = std::max(max_cost, conjunction->cost);
	}
	auto cost = get_cost_in_current_state(facts);
	return cost == -1 ? std::numeric_limits<int>::max() : cost - max_cost;
}

auto ConjunctionsHeuristic::get_num_added_counters(const FactSet &facts) const -> int {
	auto adds_counter = [&facts, this](const Action *action) { return is_regressable_and_mutex_free(*action, facts, *task); };
	const auto potentially_supporting_actions = get_potentially_supporting_actions(facts);
	assert(std::count_if(std::begin(potentially_supporting_actions), std::end(potentially_supporting_actions), adds_counter)
		== std::count_if(std::begin(actions), std::end(actions), adds_counter));
	return std::count_if(std::begin(potentially_supporting_actions), std::end(potentially_supporting_actions), adds_counter);
}

auto ConjunctionsHeuristic::get_num_added_counters_estimate(const FactSet &facts) const -> int {
	return get_potentially_supporting_actions(facts).size();
}

auto ConjunctionsHeuristic::get_num_added_counter_groups(const FactSet &facts) const -> int {
	const auto potentially_supporting_actions = get_potentially_supporting_actions(facts);
	return std::count_if(std::begin(potentially_supporting_actions), std::end(potentially_supporting_actions), [&facts, this](const auto action) {
		return is_regressable_and_mutex_free(*action, facts, *task) && !counter_groups_by_regression.contains(compute_regression(*action, facts));
	});
}

auto ConjunctionsHeuristic::get_num_added_counter_groups_estimate(const FactSet &facts) const -> int {
	std::unordered_set<CounterGroupIndex> counter_group_indices;
	for (const auto &f : facts)
		for (const auto &counter_group_pair : conjunctions_containing_fact[f.var][f.value].front()->counter_groups)
			counter_group_indices.insert(counter_group_pair.second);
	return counter_group_indices.size();
}

auto ConjunctionsHeuristic::get_added_counter_groups_size(const FactSet &facts) const -> int {
	auto optimized_added_counter_group_size = 0;
	const auto potentially_supporting_actions = get_potentially_supporting_actions(facts);
	for (const auto *action : potentially_supporting_actions) {
		if (!is_regressable_and_mutex_free(*action, facts, *task))
			continue;
		const auto regression = compute_regression(*action, facts);
		if (!counter_groups_by_regression.contains(regression))
			optimized_added_counter_group_size += get_non_dominated_conjunctions(regression, conjunctions_containing_fact).size();
	}
	for (const auto &counter_group : counter_groups)
		if (std::includes(std::begin(counter_group.regression), std::end(counter_group.regression), std::begin(facts), std::end(facts)))
			optimized_added_counter_group_size -= std::count_if(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions), [&facts](const auto regression_conjunction) {
		return std::includes(std::begin(facts), std::end(facts), std::begin(regression_conjunction->facts), std::end(regression_conjunction->facts));
	}) - 1;
	return optimized_added_counter_group_size;
}

auto ConjunctionsHeuristic::get_added_counter_size(const FactSet &facts) const -> int {
	auto sum = 0;
	const auto potentially_supporting_actions = get_potentially_supporting_actions(facts);
	for (const auto *action : potentially_supporting_actions)
		if (is_regressable_and_mutex_free(*action, facts, *task))
			sum += compute_regression(*action, facts).size();
	return sum;
}

auto ConjunctionsHeuristic::get_added_counter_size_after_optimization(const FactSet &facts) const -> int {
	auto removed_counter_size = 0;
	for (const auto &counter_group : counter_groups) {
		if (std::includes(std::begin(counter_group.regression), std::end(counter_group.regression), std::begin(facts), std::end(facts))) {
			removed_counter_size += std::count_if(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions), [&facts](const auto regression_conjunction) {
				return std::includes(std::begin(regression_conjunction->facts), std::end(regression_conjunction->facts), std::begin(facts), std::end(facts));
			});
		}
	}
	return get_added_counter_size(facts) - removed_counter_size;
}

auto ConjunctionsHeuristic::get_num_influenced_counters(const FactSet &facts) const -> int {
	return std::accumulate(std::begin(counter_groups), std::end(counter_groups), 0, [&facts](auto sum, const auto &counter_group) {
		return std::includes(std::begin(counter_group.regression), std::end(counter_group.regression), std::begin(facts), std::end(facts)) ?
			sum : sum + counter_group.group.size();
	});
}

auto ConjunctionsHeuristic::get_efficiency(const FactSet &facts) const -> double {
	/*
	  The number of counters that are influenced by adding this conjunction divided by the
	  number of new counters introduced when adding this conjunction. This ignores the
	  possibility that this conjunction might already be dominated by other preconditions because
	  this is rather complicated to check and happens rarely for new conjunctions in practice
	*/
	return get_num_influenced_counters(facts) / static_cast<double>(get_num_added_counters(facts) + 1);
}

auto ConjunctionsHeuristic::get_efficiency_estimate(const FactSet &facts) const -> double {
	/*
	  The number of counters that are influenced by adding this conjunction divided by the
	  estimated number of new counters introduced when adding this conjunction. This ignores the
	  possibility that this conjunction might already be dominated by other preconditions because
	  this is rather complicated to check and happens rarely for new conjunctions in practice
	*/
	return get_num_influenced_counters(facts) / static_cast<double>(get_num_added_counters_estimate(facts) + 1);
}

auto ConjunctionsHeuristic::get_age(const Conjunction &conjunction) const -> int {
	return conjunction.facts.size() > 1 ? static_cast<int>(std::distance(std::begin(conjunctions) + num_singletons, std::find(std::begin(conjunctions) + num_singletons, std::end(conjunctions), &conjunction))) : 0;
}

auto ConjunctionsHeuristic::get_rp_frequency(const Conjunction &conjunction) const -> double {
	const auto &statistic = conjunction_statistics.at(&conjunction);
	return statistic.total == 0 ? 1. : statistic.occurences / static_cast<double>(statistic.total);
}

auto ConjunctionsHeuristic::compute_total_counter_size() const -> int {
	auto sum_counters = 0;
	for_each_counter_group([&sum_counters](const auto &counter_group) {
		sum_counters += counter_group.regression_conjunctions.size();
	});
	return sum_counters;
}

auto ConjunctionsHeuristic::compute_total_counter_group_size() const -> int {
	return std::accumulate(std::begin(counter_groups), std::end(counter_groups), 0, [](auto sum, const auto &counter_group) {
		return sum + counter_group.regression_conjunctions.size();
	});
}


// removing conjunctions

void ConjunctionsHeuristic::remove_all_conjunctions() {
#ifndef NDEBUG
	std::cout << "removing all conjunctions" << std::endl;
#endif

	for (auto novelty_heuristic : novelty_heuristics)
		novelty_heuristic->remove_all_conjunctions();

	// clear all non singletons from conjunctions_containing_fact
	for (auto i = 0; i < static_cast<int>(g_variable_domain.size()); ++i)
		for (auto j = 0; j < g_variable_domain[i]; ++j)
			conjunctions_containing_fact[i][j].erase(std::begin(conjunctions_containing_fact[i][j]) + 1, std::end(conjunctions_containing_fact[i][j]));

	// clear regression_of
	for (auto singleton_conjunction_it = std::begin(conjunctions); singleton_conjunction_it != std::begin(conjunctions) + num_singletons; ++singleton_conjunction_it)
		(*singleton_conjunction_it)->regression_of.clear();

	// rebuild regression_conjunctions and regression_of
	for (auto counter_group_index = static_cast<CounterGroupIndex>(0); counter_group_index < static_cast<CounterGroupIndex>(num_singleton_counter_groups); ++counter_group_index) {
		auto &counter_group = counter_groups[counter_group_index];
		assert(std::is_sorted(std::begin(counter_group.group), std::end(counter_group.group), [](const auto &lhs, const auto &rhs) {
			return lhs.second->facts.size() <= 1 && rhs.second->facts.size() > 1;
		}));
		counter_group.group.erase(std::upper_bound(std::begin(counter_group.group), std::end(counter_group.group), 1u, [](auto conjunction_size, const auto &group_member) {
			return conjunction_size < group_member.second->facts.size();
		}), std::end(counter_group.group));
		assert(std::none_of(std::begin(counter_group.group), std::end(counter_group.group), [](const auto &group_member) {
			return group_member.second->facts.size() > 1;
		}));
		// if the regression is empty only the dummy precondition is in the regression conjunctions, which is kept as is
		if (!counter_group.regression.empty()) {
			// clear regression conjunctions ...
			counter_group.regression_conjunctions.clear();
			// ... and rebuild it as all singleton conjunctions in the regression
			for (const auto &f : counter_group.regression) {
				auto regression_singleton = conjunctions_containing_fact[f.var][f.value].front();
				counter_group.regression_conjunctions.push_back(regression_singleton);
				regression_singleton->regression_of.push_back(counter_group_index);
			}
			std::sort(std::begin(counter_group.regression_conjunctions), std::end(counter_group.regression_conjunctions));
		}

#ifndef NDEBUG
		auto expected_regression_conjunctions = get_non_dominated_conjunctions(counter_group.regression, conjunctions_containing_fact);
		auto actual_regression_conjunctions = counter_group.regression_conjunctions;
		std::sort(std::begin(expected_regression_conjunctions), std::end(expected_regression_conjunctions));
		std::sort(std::begin(actual_regression_conjunctions), std::end(actual_regression_conjunctions));
		assert(expected_regression_conjunctions == actual_regression_conjunctions || actual_regression_conjunctions == std::vector<Conjunction *>{&dummy_precondition});
#endif
	}

	// remove counter groups
	auto unused_counter_groups_iterator = std::begin(unused_counter_groups);
	for (auto counter_group_index = static_cast<CounterGroupIndex>(num_singleton_counter_groups); counter_group_index < counter_groups.size(); ++counter_group_index) {
		if (unused_counter_groups_iterator != std::end(unused_counter_groups) && *unused_counter_groups_iterator == counter_group_index) {
			++unused_counter_groups_iterator;
			continue;
		}
		counter_groups_by_regression.remove(counter_groups[counter_group_index].regression);
	}
	counter_groups.erase(std::begin(counter_groups) + num_singleton_counter_groups, std::end(counter_groups));
	unused_counter_groups.clear();
	num_counters = num_singleton_counters;

	// find first index of non-singleton goal conjunction
	auto first_non_singleton_goal = std::begin(goal_conjunctions);
	while (first_non_singleton_goal != std::end(goal_conjunctions) && (*first_non_singleton_goal)->facts.size() == 1)
		++first_non_singleton_goal;

	// reinitialize goal conjunctions
	goal_conjunctions.erase(first_non_singleton_goal, std::end(goal_conjunctions));
	non_dominated_goal_conjunctions = goal_conjunctions;

	// delete conjunctions
	for (auto conjunction_it = std::begin(conjunctions) + num_singletons; conjunction_it != std::end(conjunctions); ++conjunction_it)
		delete *conjunction_it;
	conjunctions.erase(std::begin(conjunctions) + num_singletons, std::end(conjunctions));

	// the current BSG may no longer be valid
	current_bsg.clear();
	bsg_is_valid = false;

	assert(static_cast<int>(conjunctions.size()) == num_singletons);
}

void ConjunctionsHeuristic::remove_conjunction(Conjunction *conjunction) {
#ifndef NDEBUG
	std::cout << "removing conjunction: " << *conjunction << std::endl;
#endif

	for (auto novelty_heuristic : novelty_heuristics)
		novelty_heuristic->remove_conjunction(conjunction->facts);

	conjunctions.erase(std::find(std::begin(conjunctions), std::end(conjunctions), conjunction));
	conjunction_statistics.erase(conjunction);
	for (const auto &f : conjunction->facts) {
		auto &conjunctions_containing_f = conjunctions_containing_fact[f.var][f.value];
		conjunctions_containing_f.erase(std::find(std::begin(conjunctions_containing_f), std::end(conjunctions_containing_f), conjunction));
	}

	// remove the conjunction from counter groups
	auto removed_counter_groups = std::vector<CounterGroupIndex>();
	for (auto &counter_group_pair : conjunction->counter_groups) {
		auto counter_group_index = counter_group_pair.second;
		auto &counter_group = counter_groups[counter_group_index];
		if (counter_group.group.size() == 1) {
			removed_counter_groups.push_back(counter_group_index);
			std::inplace_merge(std::begin(removed_counter_groups), std::end(removed_counter_groups) - 1, std::end(removed_counter_groups));
		} else {
			assert(std::find(std::begin(counter_group.group), std::end(counter_group.group), std::make_pair(counter_group_pair.first, conjunction)) != std::end(counter_group.group));
			counter_group.group.erase(std::find(std::begin(counter_group.group), std::end(counter_group.group), std::make_pair(counter_group_pair.first, conjunction)));
		}
	}
	num_counters -= conjunction->counter_groups.size();

	// update regression_of with the removed counters
	for (auto removed_counter_group_index : removed_counter_groups) {
		for (auto regression_conjunction : counter_groups[removed_counter_group_index].regression_conjunctions) {
			regression_conjunction->regression_of.erase(std::find(std::begin(regression_conjunction->regression_of), std::end(regression_conjunction->regression_of), removed_counter_group_index));
		}
		counter_groups_by_regression.remove(counter_groups[removed_counter_group_index].regression);
		remove_counter_group(removed_counter_group_index);
	}

#ifndef NDEBUG
	auto check_counter_group_has_conjunction = [conjunction](const auto &counter_group) {
		assert(std::none_of(std::begin(counter_group.group), std::end(counter_group.group), [conjunction](const auto &counter_group_pair) { return counter_group_pair.second == conjunction; }));
	};
	for_each_counter_group(check_counter_group_has_conjunction);
#endif

	// update regression_conjunctions of other counters
	for (auto counter_group_index : conjunction->regression_of) {
		auto &regression_conjunctions = counter_groups[counter_group_index].regression_conjunctions;
		assert(std::find(std::begin(regression_conjunctions), std::end(regression_conjunctions), conjunction) != std::end(regression_conjunctions));
		regression_conjunctions.erase(std::find(std::begin(regression_conjunctions), std::end(regression_conjunctions), conjunction));
		auto potential_regression_conjunctions = get_non_dominated_conjunctions(conjunction->facts, conjunctions_containing_fact);
		for (auto potential_regression_conjunction : potential_regression_conjunctions) {
			auto dominates_conjunction = [potential_regression_conjunction](const Conjunction *other) {
				return potential_regression_conjunction != other
					&& std::includes(std::begin(other->facts), std::end(other->facts),
						std::begin(potential_regression_conjunction->facts), std::end(potential_regression_conjunction->facts));
			};
			if (std::none_of(std::begin(regression_conjunctions), std::end(regression_conjunctions), dominates_conjunction)) {
				regression_conjunctions.push_back(potential_regression_conjunction);
				std::inplace_merge(std::begin(regression_conjunctions), std::end(regression_conjunctions) - 1, std::end(regression_conjunctions));
				assert(std::find(std::begin(potential_regression_conjunction->regression_of), std::end(potential_regression_conjunction->regression_of), counter_group_index)
					== std::end(potential_regression_conjunction->regression_of));
				potential_regression_conjunction->regression_of.push_back(counter_group_index);
			}
		}
#ifndef NDEBUG
		auto expected_regression_conjunctions = get_non_dominated_conjunctions(counter_groups[counter_group_index].regression, conjunctions_containing_fact);
		std::sort(std::begin(expected_regression_conjunctions), std::end(expected_regression_conjunctions));
		assert(std::is_sorted(std::begin(regression_conjunctions), std::end(regression_conjunctions)));
		assert(expected_regression_conjunctions == regression_conjunctions || regression_conjunctions == std::vector<Conjunction *>{&dummy_precondition});
#endif
	}

#ifndef NDEBUG
	for (const auto other_conjunction : conjunctions) {
		for (const auto &counter_group_pair : other_conjunction->counter_groups) {
			const auto &regression_conjunctions = counter_groups[counter_group_pair.second].regression_conjunctions;
			assert(std::find(std::begin(regression_conjunctions), std::end(regression_conjunctions), conjunction) == std::end(regression_conjunctions));
		}
		for (const auto counter_group_index : removed_counter_groups)
			assert(std::find(std::begin(other_conjunction->regression_of), std::end(other_conjunction->regression_of), counter_group_index) == std::end(other_conjunction->regression_of));
		auto regression_of = other_conjunction->regression_of;
		std::sort(std::begin(regression_of), std::end(regression_of));
		assert(std::unique(std::begin(regression_of), std::end(regression_of)) == std::end(regression_of));
		for (auto removed_counter_group_index : removed_counter_groups)
			assert(std::find(std::begin(regression_of), std::end(regression_of), removed_counter_group_index) == std::end(regression_of));
	}
	auto check_counter_group = [this](CounterGroupIndex counter_group_index) {
		auto &counter_group = counter_groups[counter_group_index];
		for (const auto &counter_group_pair : counter_group.group) {
			auto expected_regression_conjunctions = get_non_dominated_conjunctions(compute_regression(*counter_group_pair.first, counter_group_pair.second->facts), conjunctions_containing_fact);
			std::sort(std::begin(expected_regression_conjunctions), std::end(expected_regression_conjunctions));
			assert(counter_group.regression_conjunctions == expected_regression_conjunctions);
		}
		for (const auto regression_conjunction : counter_group.regression_conjunctions)
			assert(std::find(std::begin(regression_conjunction->regression_of), std::end(regression_conjunction->regression_of), counter_group_index) != std::end(regression_conjunction->regression_of));
	};
	for_each_counter_group_index(check_counter_group);
#endif

	if (conjunction->is_subgoal) {
		// remove the conjunction from the goal_conjunctions set ...
		assert(std::find(std::begin(goal_conjunctions), std::end(goal_conjunctions), conjunction) != std::end(goal_conjunctions));
		goal_conjunctions.erase(std::find(std::begin(goal_conjunctions), std::end(goal_conjunctions), conjunction));

		// ... and also from the non_dominated_goal_conjunctions set if it is contained there
		auto deleted_conjunction_pos = std::find(std::begin(non_dominated_goal_conjunctions), std::end(non_dominated_goal_conjunctions), conjunction);
		if (deleted_conjunction_pos != std::end(non_dominated_goal_conjunctions)) {
			non_dominated_goal_conjunctions.erase(deleted_conjunction_pos);
			auto potential_goal_conjunctions = get_non_dominated_conjunctions(conjunction->facts, conjunctions_containing_fact);
			for (auto potential_goal_conjunction : potential_goal_conjunctions) {
				auto dominates_conjunction = [potential_goal_conjunction](const Conjunction *other) {
					return potential_goal_conjunction != other && std::includes(std::begin(other->facts), std::end(other->facts), std::begin(potential_goal_conjunction->facts), std::end(potential_goal_conjunction->facts));
				};
				if (std::none_of(std::begin(non_dominated_goal_conjunctions), std::end(non_dominated_goal_conjunctions), dominates_conjunction))
					non_dominated_goal_conjunctions.push_back(potential_goal_conjunction);
			}
		}
	}

	// finally delete the conjunction
	delete conjunction;

	// the current BSG may no longer be valid
	current_bsg.clear();
	bsg_is_valid = false;
}

void ConjunctionsHeuristic::remove_random_conjunctions(int count, int min_evaluations) {
	if (min_evaluations == 0) {
		auto actual_count = std::min<int>(count, conjunctions.size() - num_singletons);
		for (auto i = 0; i < actual_count; ++i) {
			auto random_index = rng(conjunctions.size() - num_singletons);
			auto conjunction = conjunctions[random_index + num_singletons];
			assert(conjunction->facts.size() > 1);
			remove_conjunction(conjunction);
		}
	} else {
		auto conjunctions_copy = std::vector<Conjunction *>(std::begin(conjunctions) + num_singletons, std::end(conjunctions));
		rng.shuffle(conjunctions_copy);
		auto removed = 0;
		auto skipped = 0;
		for (auto i = 0; i < count + skipped && i < static_cast<int>(conjunctions_copy.size()); ++i) {
			auto conjunction = conjunctions_copy[i];
			assert(conjunction->facts.size() > 1);
			if (conjunction_statistics[conjunction].total < min_evaluations)
				++skipped;
			else {
				remove_conjunction(conjunction);
				++removed;
			}
		}
		if (removed < count)
			remove_random_conjunctions(count - removed, 0);
	}
}

void ConjunctionsHeuristic::remove_oldest_conjunctions(int count, int) {
	count = std::min<int>(count, conjunctions.size() - num_singletons);
	for (auto i = 0; i < count; ++i) {
		auto conjunction = conjunctions[num_singletons];
		assert(conjunction->facts.size() > 1);
		assert(std::is_sorted(std::begin(conjunctions) + num_singletons, std::end(conjunctions), [this](const auto lhs, const auto rhs) {
			return conjunction_statistics[lhs].total > conjunction_statistics[rhs].total;
		}));
		remove_conjunction(conjunction);
	}
}

void ConjunctionsHeuristic::remove_conjunctions_by_score(std::function<double(const Conjunction *)> score, const bool remove_lowest, int count, int min_evaluations) {
	const auto max_count = static_cast<int>(conjunctions.size() - num_singletons);
	auto conjunctions_tmp = std::vector<std::pair<Conjunction *, double>>();
	conjunctions_tmp.reserve(conjunctions.size() - num_singletons);
	for (auto conjunction_it = std::begin(conjunctions) + num_singletons; conjunction_it != std::end(conjunctions); ++conjunction_it) {
		const auto conjunction = *conjunction_it;
		conjunctions_tmp.push_back({conjunction, score(conjunction)});
	}
	if (remove_lowest)
		std::sort(std::begin(conjunctions_tmp), std::end(conjunctions_tmp), [](const auto &lhs, const auto &rhs) { return lhs.second < rhs.second; });
	else
		std::sort(std::begin(conjunctions_tmp), std::end(conjunctions_tmp), [](const auto &lhs, const auto &rhs) { return lhs.second > rhs.second; });
	auto removed = 0;
	auto skipped = 0;
	for (auto i = 0; i < count + skipped && i < max_count; ++i) {
		auto conjunction = conjunctions_tmp[i].first;
		assert(conjunction->facts.size() > 1);
		if (conjunction_statistics[conjunction].total < min_evaluations)
			++skipped;
		else {
			remove_conjunction(conjunction);
			++removed;
		}
	}
	if (removed < count && min_evaluations > 0)
		remove_conjunctions_by_score(score, remove_lowest, count - removed, 0);
}

void ConjunctionsHeuristic::remove_least_frequently_in_relaxed_plans_conjunctions(int count, int min_evaluations) {
	auto relaxed_plan_frequency = [this](const Conjunction *conjunction) {
		const auto &statistic = conjunction_statistics[conjunction];
		return statistic.total == 0 ? 1. : statistic.occurences / static_cast<double>(statistic.total);
	};
	remove_conjunctions_by_score(relaxed_plan_frequency, true, count, min_evaluations);
}

void ConjunctionsHeuristic::remove_least_efficient_conjunctions(int count, int min_evaluations) {
	auto efficiency = [this](const Conjunction *conjunction) {
		return conjunction_statistics[conjunction].total == 0 ? std::numeric_limits<double>::max() : (conjunction->regression_of.size() + 1) / static_cast<double>(conjunction->counter_groups.size() + 1);
	};
	remove_conjunctions_by_score(efficiency, true, count, min_evaluations);
}

void ConjunctionsHeuristic::remove_conjunctions_with_most_counters(int count, int min_evaluations) {
	auto count_counters = [this, min_evaluations](const Conjunction *conjunction) {
		return conjunction_statistics[conjunction].total < min_evaluations ? -1 : static_cast<int>(conjunction->counter_groups.size());
	};
	remove_conjunctions_by_score(count_counters, false, count, min_evaluations);
}


// output and debug stuff

auto operator<<(std::ostream &out, const ConjunctionsHeuristic::BestSupporterFunction bs) -> std::ostream & {
	switch (bs) {
	case ConjunctionsHeuristic::BestSupporterFunction::HCADD:
		return out << "h^Cadd";
	case ConjunctionsHeuristic::BestSupporterFunction::HCADD_ALTERNATIVE:
		return out << "h^Cadd (alternative implementation)";
	case ConjunctionsHeuristic::BestSupporterFunction::HCMAX:
		return out << "h^Cmax";
	case ConjunctionsHeuristic::BestSupporterFunction::HCMAX_GREEDY:
		return out << "h^Cmax (greedy implementation)";
	default: {
		std::cout << "Unknown best supporter function option: " << bs << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
	}
}

auto operator<<(std::ostream &out, const ConjunctionsHeuristic::TieBreaking tb) -> std::ostream & {
	switch (tb) {
	case ConjunctionsHeuristic::TieBreaking::ARBITRARY:
		return out << "ARBITRARY";
	case ConjunctionsHeuristic::TieBreaking::DIFFICULTY:
		return out << "DIFFICULTY";
	case ConjunctionsHeuristic::TieBreaking::RANDOM:
		return out << "RANDOM";
	case ConjunctionsHeuristic::TieBreaking::SUPPORTED_CONJUNCTIONS:
		return out << "SUPPORTED_CONJUNCTIONS";
	case ConjunctionsHeuristic::TieBreaking::SUPPORTED_CONJUNCTIONS_COST:
		return out << "SUPPORTED_CONJUNCTIONS_COST";
	case ConjunctionsHeuristic::TieBreaking::CONFLICTS:
		return out << "CONFLICTS";
	default: {
		std::cout << "Unknown tie breaking option: " << tb << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
	}
}


// FD plugin stuff and command line options

void ConjunctionsHeuristic::add_common_options(options::OptionParser &parser) {
	parser.add_option<std::shared_ptr<ConjunctionGenerationStrategy>>("strategy", "Conjunction generation strategy to be used. Local minima are not tracked. "
		"This option should only be used if the conjunction is used in a standard search algorithm. Consider using a search algorithm specialized for conjunctions instead.",
		options::OptionParser::NONE);
}

void ConjunctionsHeuristic::set_hc_options(options::Options &opts) {
	opts.set("no_relaxed_plan_extraction", true);

	// irrelevant options, but neccessary to avoid errors:
	opts.set("use_singleton_subgoals", false);
	opts.set("use_action_sets", false);
	opts.set("cross_context", true);
	opts.set("tie_breaking", static_cast<int>(TieBreaking::ARBITRARY));
	opts.set("seed", -1);
}

static auto _parse(options::OptionParser &parser) -> Heuristic * {
	parser.document_synopsis("hCFF Heuristic", "");
	parser.document_language_support("action costs", "must be nonzero");
	parser.document_language_support("conditional effects", "supported (removed by enumeration)");
	parser.document_language_support("axioms", "ignored");
	parser.document_property("admissible", "no");
	parser.document_property("consistent", "no");
	parser.document_property("safe", "yes");
	parser.document_property("preferred operators", "yes");

	Heuristic::add_options_to_parser(parser);
	ConjunctionsHeuristic::add_common_options(parser);

	// different variants of the h^CFF heuristic
	parser.add_option<bool>("cross_context", "Use cross context preconditions.", "true");
	parser.add_option<bool>("use_singleton_subgoals", "Only use singleton subgoal sets.", "false");
	parser.add_option<bool>("use_action_sets", "Count actions instead of action/conjunctions pairs in the relaxed plan.", "false");

	// best supporter functions
	const auto best_supporter_options = std::vector<std::string>{"HCADD", "HCADD_ALTERNATIVE", "HCMAX", "HCMAX_GREEDY"};
	parser.add_enum_option("best_supporter", best_supporter_options, "Choose either h^Cadd or h^Cmax as the best supporter function. "
		"HCADD_ALTERNATIVE is an alternative implementation of h^Cadd that is generally slower than the other one, but may be quicker in some cases (e.g. in the visitall domain). "
		"HCMAX_GREEDY is a faster implementation of h^Cmax, but only one action is selected as the best supporter for each conjunction which makes the relaxed plan extraction less flexible.", "HCADD");

	/*
	  tie breaking options
	  note the tie breaking/best supporter choices are a bit restricted:
	    for h^Cadd, DIFFICULTY does not actually do anything
	    for the faster h^Cmax implementation, the tie breaking option does not do anything since there is never a tie breaking between multiple actions
	*/
	const auto tie_breaking_options = std::vector<std::string>{"ARBITRARY", "DIFFICULTY", "RANDOM", "SUPPORTED_CONJUNCTIONS", "SUPPORTED_CONJUNCTIONS_COST", "CONFLICTS"};
	parser.add_enum_option("tie_breaking", tie_breaking_options, "best supporter selection tie breaking", "RANDOM",
		{"arbitrary", "break ties by the sum of the cost of the preconditions (like FF, only usable with h^Cmax)",
		 "random", "break ties by the number of open conjunctions that can be achieved by the selected action",
		 "same as previous, but use the sum of the cost of the supported conjunctions",
		 "minimize conflicts in the relaxed plan"});
	parser.add_option<int>("seed", "Random seed (only used for random tie breaking). If this is set to -1, an arbitrary seed is used.", "-1");

	options::Options opts = parser.parse();
	opts.set("no_relaxed_plan_extraction", false);

	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return new ConjunctionsHeuristic(opts);
}

static auto _parse_max(options::OptionParser &parser) -> Heuristic * {
	parser.document_synopsis("hCmax Heuristic", "");
	parser.document_language_support("action costs", "ignored");
	parser.document_language_support("conditional effects", "supported (removed by enumeration)");
	parser.document_language_support("axioms", "ignored");
	parser.document_property("admissible", "yes");
	parser.document_property("consistent", "yes");
	parser.document_property("safe", "yes");
	parser.document_property("preferred operators", "no");

	Heuristic::add_options_to_parser(parser);
	ConjunctionsHeuristic::add_common_options(parser);

	options::Options opts = parser.parse();
	opts.set("best_supporter", 3);
	ConjunctionsHeuristic::set_hc_options(opts);

	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return new ConjunctionsHeuristic(opts);
}

static auto _parse_add(options::OptionParser &parser) -> Heuristic * {
	parser.document_synopsis("hCadd Heuristic", "");
	parser.document_language_support("action costs", "supported");
	parser.document_language_support("conditional effects", "supported (removed by enumeration)");
	parser.document_language_support("axioms", "ignored");
	parser.document_property("admissible", "no");
	parser.document_property("consistent", "no");
	parser.document_property("safe", "yes");
	parser.document_property("preferred operators", "no");

	Heuristic::add_options_to_parser(parser);
	ConjunctionsHeuristic::add_common_options(parser);
	parser.add_option<bool>("use_alternative_implementation", "Use an alternative h^Cadd implementation using different data structures. "
		"This implementation is generally slower than the default one, but may be quicker in some cases (e.g. in the visitall domain).", "false");

	options::Options opts = parser.parse();
	opts.set("best_supporter", opts.get<bool>("use_alternative_implementation") ? 1 : 0);
	ConjunctionsHeuristic::set_hc_options(opts);

	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return new ConjunctionsHeuristic(opts);
}

static options::Plugin<Heuristic> _plugin_cff("cff", _parse);
static options::Plugin<Heuristic> _plugin_cmax("cmax", _parse_max);
static options::Plugin<Heuristic> _plugin_cadd("cadd", _parse_add);

#ifdef _MSC_VER
#pragma warning(pop)
#endif

}
