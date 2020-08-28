#include "enforced_hill_climbing_search.h"

#include "../global_operator.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../task_utils/successor_generator.h"

#include "../evaluators/g_evaluator.h"
#include "../evaluators/pref_evaluator.h"

#include "../open_lists/standard_scalar_open_list.h"
#include "../open_lists/tiebreaking_open_list.h"

#include "../utils/system.h"
#include "../utils.h"


namespace conjunctions {

EnforcedHillClimbingSearch::EnforcedHillClimbingSearch(const options::Options &opts) :
	OnlineLearningSearchEngine(opts),
	open_list(nullptr),
	heuristic(static_cast<ConjunctionsHeuristic *>(opts.get<Heuristic *>("h"))),
	preferred_operator_heuristics(opts.get_list<Heuristic *>("preferred")),
	heuristics(),
	use_preferred(std::find(preferred_operator_heuristics.begin(), preferred_operator_heuristics.end(), heuristic) != preferred_operator_heuristics.end()),
	preferred_usage(PreferredUsage(opts.get_enum("preferred_usage"))),
	current_eval_context(state_registry.get_initial_state(), &statistics),
	current_real_g(0),
	d_counts(),
	last_num_expanded(-1),
	conjunctions_strategy(opts.get<std::shared_ptr<ConjunctionGenerationStrategy>>("strategy")),
	ehcc_statistics(),
	bfs_bound(opts.get<int>("bfs_bound")),
	learning_stagnation_counter(0),
	heuristic_cache(),
	bfs_lowest_h_value(std::numeric_limits<int>::max()),
	solved(false),
	k_cutoff(false),
	no_learning(opts.get<bool>("no_learning")),
	restart_in_dead_ends(opts.get<bool>("restart_in_dead_ends")),
	always_reevaluate(opts.get<bool>("always_reevaluate")),
	enable_heuristic_cache(opts.get<bool>("enable_heuristic_cache")),
	randomize_successors(opts.get<bool>("randomize_successors")),
	learning_stagnation_threshold(opts.get<int>("learning_stagnation_threshold")),
	learning_stagnation_restart(opts.get<bool>("learning_stagnation_restart")),
	search_space_exhaustion(SearchSpaceExhaustion(opts.get_enum("search_space_exhaustion"))),
	unsafe_pruning_sse(opts.get<bool>("unsafe_pruning_sse")),
	unsafe_pruning_ls(opts.get<bool>("unsafe_pruning_ls")),
	force_unsafe_pruning_complete(opts.get<bool>("force_unsafe_pruning_complete")),
	max_growth(opts.get<double>("max_growth")),
	excluded_states(),
	unsafe_dead_ends(),
	current_unsafe_dead_ends(),
	current_solved_unmodified(),
	urng(opts.get<int>("seed") == -1 ? std::random_device()() : opts.get<int>("seed")) {
	heuristics.insert(preferred_operator_heuristics.begin(), preferred_operator_heuristics.end());
	heuristics.insert(heuristic);
	const auto &initial_state = state_registry.get_initial_state();
	for (auto heuristic : heuristics)
		heuristic->notify_initial_state(initial_state);
	use_preferred = std::find(preferred_operator_heuristics.begin(), preferred_operator_heuristics.end(), heuristic) != preferred_operator_heuristics.end();
	auto g_evaluator = static_cast<ScalarEvaluator *>(new g_evaluator::GEvaluator());
	if (!use_preferred || preferred_usage == PreferredUsage::PRUNE_BY_PREFERRED) {
		Options options;
		options.set("eval", g_evaluator);
		options.set("pref_only", false);
		open_list = StandardScalarOpenListFactory(options).create_edge_open_list();
	} else {
		auto evals = std::vector<ScalarEvaluator *>{g_evaluator, new pref_evaluator::PrefEvaluator()};
		Options options;
		options.set("evals", evals);
		options.set("pref_only", false);
		options.set("unsafe_pruning", true);
		open_list = TieBreakingOpenListFactory(options).create_edge_open_list();
	}
	if (unsafe_pruning_sse && search_space_exhaustion == SearchSpaceExhaustion::CONTINUE)
		std::cout << "Warning: using CONTINUE on search space exhaustion, unsafe pruning has no effect." << std::endl;
	if (unsafe_pruning_ls && learning_stagnation_threshold > 100)
		std::cout << "Warning: using a very high threshold for learning stagnation, unsafe pruning probably has no effect." << std::endl;
	assert(!enable_heuristic_cache || (use_preferred && preferred_operator_heuristics.size() == 1));
}

EnforcedHillClimbingSearch::~EnforcedHillClimbingSearch() {}

void EnforcedHillClimbingSearch::reach_state(const GlobalState &parent, const GlobalOperator &op, const GlobalState &state) {
	for (auto heur : heuristics)
		heur->notify_state_transition(parent, op, state);
}

void EnforcedHillClimbingSearch::initialize() {
	auto initialization_timer = utils::Timer();
	assert(heuristic);
	std::cout << "Conducting enforced hill-climbing search with explicit conjunctions, (real) bound = " << bound << std::endl;
	if (use_preferred)
		std::cout << "Using preferred operators for " << (preferred_usage == PreferredUsage::RANK_PREFERRED_FIRST ? "ranking successors" : "pruning") << std::endl;

	std::cout << "Breadth first search depth bound: " << bfs_bound << std::endl;
	std::cout << "Always reevaluate the local minimum neighborhood after adding a conjunction: " << always_reevaluate << std::endl;
	std::cout << "Cache the heuristic results of known states: " << enable_heuristic_cache << std::endl;
	conjunctions_strategy->dump_options();

	auto node = search_space.get_node(current_eval_context.get_state());
	node.open_initial();

	solved = generate_conjunctions(*heuristic, ConjunctionGenerationStrategy::Event::INITIALIZATION, current_eval_context, true, bound) == ConjunctionGenerationStrategy::Result::SOLVED
		&& heuristic->get_last_bsg().get_real_cost() <= bound;
	heuristic->print_statistics();
	std::cout << "Finished initialization, t = " << initialization_timer << std::endl;
	print_intermediate_statistics(*heuristic);

	start_search_timer();

	if (!heuristic->is_last_bsg_valid_for_state(current_eval_context.get_state()))
		current_eval_context = EvaluationContext(current_eval_context.get_state(), &statistics);

	evaluate_if_neccessary(current_eval_context);
	auto dead_end = current_eval_context.is_heuristic_infinite(heuristic);
	print_initial_h_values(current_eval_context);

	if (dead_end) {
		std::cout << "Initial state is a dead end, no solution" << std::endl;
		assert(heuristic->dead_ends_are_reliable());
		utils::exit_with(utils::ExitCode::UNSOLVABLE);
	}

	assert(heuristic->is_last_bsg_valid_for_state(current_eval_context.get_state()));
	if (!solved && check_relaxed_plans && is_valid_plan_in_the_original_task(heuristic->get_last_bsg(), current_eval_context.get_state().get_values(), *g_root_task()) && heuristic->get_last_bsg().get_real_cost() <= bound) {
		solved = true;
		set_solution(heuristic->get_last_relaxed_plan(), current_eval_context.get_state());
	}
}

auto EnforcedHillClimbingSearch::get_successors(EvaluationContext &eval_context) -> std::vector<const GlobalOperator *> {
	auto ops = std::vector<const GlobalOperator *>();
	if (!use_preferred || preferred_usage == PreferredUsage::RANK_PREFERRED_FIRST) {
		g_successor_generator->generate_applicable_ops(eval_context.get_state(), ops);

		// Mark preferred operators.
		if (use_preferred && (preferred_usage == PreferredUsage::RANK_PREFERRED_FIRST)) {
			for (const auto op : ops)
				op->unmark();
			if (!enable_heuristic_cache) {
				for (auto pref_heuristic : preferred_operator_heuristics) {
					const auto &preferred_ops = eval_context.get_preferred_operators(pref_heuristic);
					for (const auto op : preferred_ops)
						op->mark();
				}
			} else {
				for (const auto &cached : heuristic_cache[eval_context.get_state().get_id()].second)
					cached->mark();
			}
		}
	} else {
		if (!enable_heuristic_cache) {
			for (auto pref_heuristic : preferred_operator_heuristics) {
				const auto &preferred_ops = eval_context.get_preferred_operators(pref_heuristic);
				for (const auto op : preferred_ops) {
					op->mark();
					ops.push_back(op);
				}
			}
		} else {
			assert(heuristic_cache.find(eval_context.get_state().get_id()) != std::end(heuristic_cache));
			assert(!heuristic_cache[eval_context.get_state().get_id()].second.empty());
			for (const auto &cached : heuristic_cache[eval_context.get_state().get_id()].second) {
				if (!cached->is_marked()) {
					cached->mark();
					ops.push_back(cached);
				}
			}
			assert(!ops.empty());
		}
	}
	statistics.inc_expanded();
	statistics.inc_generated_ops(ops.size());
	if (randomize_successors)
		std::shuffle(std::begin(ops), std::end(ops), urng);
	return ops;
}

void EnforcedHillClimbingSearch::expand(EvaluationContext &eval_context, SearchSpace &current_search_space) {
	auto node = current_search_space.get_node(eval_context.get_state());
	assert(!search_space.get_node(eval_context.get_state()).is_dead_end());
	for (const auto op : get_successors(eval_context)) {
		if (node.get_g() < bfs_bound) {
			auto succ_g = node.get_g() + get_adjusted_cost(*op);
			auto entry = EdgeOpenListEntry(eval_context.get_state().get_id(), op);
			auto new_eval_context = EvaluationContext(eval_context.get_cache(), succ_g, op->is_marked(), &statistics);
			open_list->insert(new_eval_context, entry);
		} else {
			k_cutoff = true;
		}
		op->unmark();
	}
	node.close();
}

auto EnforcedHillClimbingSearch::step() -> SearchStatus {
	last_num_expanded = statistics.get_expanded();
	search_progress.check_progress(current_eval_context);

	if (solved || check_goal_and_set_plan(current_eval_context.get_state()))
		return SOLVED;
	if (heuristic->get_counter_growth() > max_growth)
		return FAILED;
	k_cutoff = false;
	SearchSpace local_search_space(state_registry, cost_type);// C++17: auto local_search_space = SearchSpace(...);
	auto node = local_search_space.get_node(current_eval_context.get_state());
	node.open_initial();
	for (const auto &state_id : excluded_states) {
		auto excluded_node = local_search_space.get_node(state_registry.lookup_state(state_id));
		// workaround for not being able to close new nodes directly
		excluded_node.open_initial();
		excluded_node.close();
	}
	expand(current_eval_context, local_search_space);
	return ehc(local_search_space);
}

SearchStatus EnforcedHillClimbingSearch::ehc(SearchSpace &current_search_space) {
	++ehcc_statistics.num_ehc_phases;

	auto result = generate_conjunctions(*heuristic, ConjunctionGenerationStrategy::Event::NEW_BEST_H, current_eval_context, true, bound - current_real_g);
	switch (result) {
	case ConjunctionGenerationStrategy::Result::DEAD_END:
		return handle_safe_dead_end();
	case ConjunctionGenerationStrategy::Result::MODIFIED:
	case ConjunctionGenerationStrategy::Result::UNMODIFIED:
		break;
	case ConjunctionGenerationStrategy::Result::SOLVED:
		if (current_real_g + heuristic->get_last_bsg().get_real_cost() <= bound)
			return SOLVED;
		break;
	case ConjunctionGenerationStrategy::Result::FAILED:
		return FAILED;
	default:
		std::cerr << "Unknown learning result." << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}

	auto dead_end_unsafe = false;
	while (!open_list->empty()) {
		if (is_time_expired())
			return TIMEOUT;

		check_timer_and_print_intermediate_statistics(*heuristic);
		const auto entry = open_list->remove_min();
		const auto parent_state_id = entry.first;
		const auto last_op = entry.second;

		const auto parent_state = state_registry.lookup_state(parent_state_id);
		const auto parent_node = current_search_space.get_node(parent_state);

		// d: distance from initial node in this EHC phase
		const auto d = parent_node.get_g() + 1;

		if (current_real_g + parent_node.get_real_g() + last_op->get_cost() > bound)
			continue;

		const auto state = state_registry.get_successor_state(parent_state, *last_op);
		statistics.inc_generated();
		auto global_node = search_space.get_node(state);
		if (global_node.is_dead_end())
			continue;
		if (unsafe_dead_ends.find(state.get_id()) != std::end(unsafe_dead_ends)) {
			dead_end_unsafe = true;
			continue;
		}

		auto node = current_search_space.get_node(state);
		if (node.is_new()) {
			auto eval_context = EvaluationContext(state, &statistics);
			auto h = evaluate_if_neccessary(eval_context, parent_state, *last_op);

			if (h == EvaluationResult::INFTY) {
				node.mark_as_dead_end();
				global_node.mark_as_dead_end();
				statistics.inc_dead_ends();
				continue;
			}

			node.open(parent_node, last_op);

			if (check_relaxed_plans
					&& heuristic->is_last_bsg_valid_for_state(state)
					&& is_valid_plan_in_the_original_task(heuristic->get_last_bsg(), state.get_values(), *g_root_task())
					&& heuristic->get_last_bsg().get_real_cost() + current_real_g + parent_node.get_real_g() + last_op->get_cost() <= bound) {
				auto path_to_current_state = Plan();
				search_space.trace_path(current_eval_context.get_state(), path_to_current_state);
				auto path_to_local_state = Plan();
				current_search_space.trace_path(state, path_to_local_state);
				auto relaxed_plan = heuristic->get_last_relaxed_plan();
				auto solution = path_to_current_state;
				solution.insert(std::end(solution), std::begin(path_to_local_state), std::end(path_to_local_state));
				solution.insert(std::end(solution), std::begin(relaxed_plan), std::end(relaxed_plan));
				set_plan(solution);
				return SOLVED;
			}

			if (h < current_eval_context.get_heuristic_value(heuristic) || (h == 0 && test_goal(eval_context.get_state()))) {
				learning_stagnation_counter = 0;
				current_unsafe_dead_ends.clear();
				bfs_lowest_h_value = std::numeric_limits<int>::max();
				excluded_states.clear();
				if (d_counts.count(d) == 0)
					d_counts[d] = {0, 0};
				auto &d_pair = d_counts[d];
				d_pair.first += 1;
				d_pair.second += statistics.get_expanded() - last_num_expanded;

				auto local_plan = Plan();
				current_search_space.trace_path(node.get_state(), local_plan);

				auto current_state = current_eval_context.get_state();
				for (const auto op : local_plan) {
					auto current_parent_node = search_space.get_node(current_state);
					auto successor = state_registry.get_successor_state(current_state, *op);
					auto successor_node = search_space.get_node(successor);
					if (successor_node.is_new())
						successor_node.open(current_parent_node, op);
					current_state = successor;
					current_real_g = successor_node.get_real_g();
				}

				current_eval_context = eval_context;
				open_list->clear();

				return IN_PROGRESS;
			} else {
				bfs_lowest_h_value = std::min(bfs_lowest_h_value, h);
				expand(eval_context, current_search_space);
			}
		}
	}

	if (!k_cutoff && preferred_usage != PreferredUsage::PRUNE_BY_PREFERRED && !dead_end_unsafe) {
		// state is considered to be a safe dead end
		return handle_safe_dead_end();
	}
	if (no_learning)
		return handle_search_space_exhaustion();
	if (!current_unsafe_dead_ends.empty() && !k_cutoff)
		return escape_potential_dead_end();
	current_unsafe_dead_ends.clear();
	return escape_local_minimum();
}

void EnforcedHillClimbingSearch::update_eval_context(EvaluationContext &eval_context, const decltype(heuristic_cache)::mapped_type &cache_entry) {
	auto cache = HeuristicCache(eval_context.get_state());
	auto eval_result = EvaluationResult();
	eval_result.set_h_value(cache_entry.first);
	auto preferred_operators_copy = cache_entry.second;
	eval_result.set_preferred_operators(std::move(preferred_operators_copy));
	eval_result.set_count_evaluation(false);
	cache[heuristic] = eval_result;
	// the magic number -1 in the following line corresponds to EvaluationContext::INVALID, which is private :(
	eval_context = EvaluationContext(cache, -1, false, &statistics);
}

auto EnforcedHillClimbingSearch::evaluate_if_neccessary(EvaluationContext &eval_context, const GlobalState &parent_state, const GlobalOperator &last_op) -> int {
	const auto &state = eval_context.get_state();
	auto heuristic_cache_it = enable_heuristic_cache ? heuristic_cache.find(state.get_id()) : std::end(heuristic_cache);
	auto do_evaluate = !enable_heuristic_cache || heuristic_cache_it == std::end(heuristic_cache);
	if (do_evaluate) {
		reach_state(parent_state, last_op, state);
		const auto &result = eval_context.get_result(heuristic);
		if (enable_heuristic_cache && !result.is_infinite())
			heuristic_cache[state.get_id()] = {result.get_h_value(), result.get_preferred_operators()};
		return result.get_h_value();
	} else {
		++ehcc_statistics.num_saved_evaluations;
		update_eval_context(eval_context, heuristic_cache_it->second);
		return heuristic_cache_it->second.first;
	}
}

auto EnforcedHillClimbingSearch::evaluate_if_neccessary(EvaluationContext &eval_context) -> int {
	const auto &state = eval_context.get_state();
	auto heuristic_cache_it = enable_heuristic_cache ? heuristic_cache.find(state.get_id()) : std::end(heuristic_cache);
	auto do_evaluate = !enable_heuristic_cache || heuristic_cache_it == std::end(heuristic_cache);
	if (do_evaluate) {
		const auto &result = eval_context.get_result(heuristic);
		if (enable_heuristic_cache && !result.is_infinite())
			heuristic_cache[state.get_id()] = {result.get_h_value(), result.get_preferred_operators()};
		return result.get_h_value();
	} else {
		++ehcc_statistics.num_saved_evaluations;
		update_eval_context(eval_context, heuristic_cache_it->second);
		return heuristic_cache_it->second.first;
	}
}

// attempt to escape local minimum by generating conjunctions
auto EnforcedHillClimbingSearch::escape_local_minimum() -> SearchStatus {
	++online_learning_statistics.num_learning_calls;
	ehcc_statistics.total_stagnation_count += learning_stagnation_counter;
	ehcc_statistics.max_stagnation_count = std::max(ehcc_statistics.max_stagnation_count, learning_stagnation_counter);

	if (learning_stagnation_counter > 0)
		++ehcc_statistics.num_no_better_state_after_learning;

	if (learning_stagnation_counter >= learning_stagnation_threshold) {
		// learning is called in the same phase/state as the last time, i.e. we could not find a better state after improving the heuristic
		if (unsafe_pruning_ls && !force_unsafe_pruning_complete) {
			if (current_eval_context.get_state().get_id() == state_registry.get_initial_state().get_id())
				return FAILED;
			auto node = search_space.get_node(current_eval_context.get_state());
			node.mark_as_dead_end();
			statistics.inc_dead_ends();
			return learning_stagnation_restart ? restart() : escape_dead_end(node);
		}
		if (unsafe_pruning_ls)
			mark_current_state_unsafe_dead_end();
		if (!learning_stagnation_restart)
			excluded_states.clear();
		if (current_eval_context.get_state().get_id() != state_registry.get_initial_state().get_id())
			return learning_stagnation_restart ? restart() : restart_in_parent();
	}

	++learning_stagnation_counter;
	auto modified = false;

	do {
		if (is_time_expired())
			return TIMEOUT;

		current_eval_context = EvaluationContext(current_eval_context.get_state(), &statistics);
		auto learning_result = generate_conjunctions(*heuristic, ConjunctionGenerationStrategy::Event::LOCAL_MINIMUM, current_eval_context, true, bound - current_real_g);
		if (learning_result == ConjunctionGenerationStrategy::Result::FAILED)
			return FAILED;

		if (learning_result == ConjunctionGenerationStrategy::Result::SOLVED && current_real_g + heuristic->get_last_bsg().get_real_cost() <= bound)
			return SOLVED;

		if (learning_result == ConjunctionGenerationStrategy::Result::MODIFIED) {
			modified = true;
			heuristic_cache.clear();
			current_solved_unmodified.clear();
		}

		check_timer_and_print_intermediate_statistics(*heuristic);

		if (learning_result == ConjunctionGenerationStrategy::Result::DEAD_END || current_eval_context.is_heuristic_infinite(heuristic)) {
			++ehcc_statistics.num_dead_ends_during_learning;
			return handle_safe_dead_end();
		}

		assert(learning_result == ConjunctionGenerationStrategy::Result::MODIFIED
			|| (learning_result == ConjunctionGenerationStrategy::Result::SOLVED && current_real_g + heuristic->get_last_bsg().get_real_cost() > bound));

		const auto &result = current_eval_context.get_result(heuristic);
		if (enable_heuristic_cache)
			heuristic_cache[current_eval_context.get_state().get_id()] = {result.get_h_value(), result.get_preferred_operators()};
		if (learning_result == ConjunctionGenerationStrategy::Result::SOLVED && !modified) {
			auto insertion_result = current_solved_unmodified.insert(current_eval_context.get_state().get_id());
			if (!insertion_result.second)
				// fail if we arrived in this state more than once without making progress
				return FAILED;
		}
		if (!k_cutoff)
			return handle_search_space_exhaustion();
		if (learning_result == ConjunctionGenerationStrategy::Result::SOLVED)
			break;
	} while (!(always_reevaluate || conjunctions_strategy->deletes_conjunctions() || heuristic->get_counter_growth() > max_growth) && current_eval_context.get_heuristic_value(heuristic) <= bfs_lowest_h_value);

	return IN_PROGRESS;
}

auto EnforcedHillClimbingSearch::handle_safe_dead_end() -> SearchStatus {
	++ehcc_statistics.num_dead_ends;
	auto node = search_space.get_node(current_eval_context.get_state());
	node.mark_as_dead_end();
	statistics.inc_dead_ends();
	if (!current_unsafe_dead_ends.empty()) {
		for (const auto state_id : current_unsafe_dead_ends) {
			auto unsafe_dead_end_node = search_space.get_node(state_registry.lookup_state(state_id));
			assert(!unsafe_dead_end_node.is_dead_end());
			unsafe_dead_end_node.mark_as_dead_end();
			statistics.inc_dead_ends();
		}
		current_unsafe_dead_ends.clear();
	}
	if (node.get_state_id() == state_registry.get_initial_state().get_id()) {
		std::cout << "Initial state is a dead end, no solution" << std::endl;
		utils::exit_with(utils::ExitCode::UNSOLVABLE);
	}
	if (restart_in_dead_ends)
		return restart();
	return escape_dead_end(node);
}

void EnforcedHillClimbingSearch::mark_current_state_unsafe_dead_end() {
	assert(!force_unsafe_pruning_complete);
	current_unsafe_dead_ends.insert(current_eval_context.get_state().get_id());
	unsafe_dead_ends.insert(current_eval_context.get_state().get_id());
}

auto EnforcedHillClimbingSearch::handle_search_space_exhaustion() -> SearchStatus {
	++ehcc_statistics.num_search_space_exhaustion;
	if (search_space_exhaustion == SearchSpaceExhaustion::CONTINUE)
		return no_learning ? FAILED : IN_PROGRESS;
	assert(search_space_exhaustion == SearchSpaceExhaustion::RESTART || search_space_exhaustion == SearchSpaceExhaustion::BACKJUMP);
	if (unsafe_pruning_sse) {
		if (force_unsafe_pruning_complete) {
			mark_current_state_unsafe_dead_end();
		} else {
			auto node = search_space.get_node(current_eval_context.get_state());
			node.mark_as_dead_end();
			statistics.inc_dead_ends();
			return search_space_exhaustion == SearchSpaceExhaustion::RESTART ? restart() : escape_dead_end(node);
		}
	}
	return search_space_exhaustion == SearchSpaceExhaustion::RESTART ? restart() : escape_potential_dead_end();
}

auto EnforcedHillClimbingSearch::escape_dead_end(const SearchNode &node) -> SearchStatus {
	++ehcc_statistics.total_dead_end_backjump_length;
	assert(node.is_dead_end());
	learning_stagnation_counter = 0;
	const auto parent_id = node.get_parent_state_id();
	if (parent_id == StateID::no_state) {
		if ((unsafe_pruning_sse || unsafe_pruning_ls) && !force_unsafe_pruning_complete)
			// when using unsafe pruning without preserving completeness, we don't know for sure if the task is unsolvable
			return FAILED;
		std::cout << "Initial state is a dead end, no solution" << std::endl;
		utils::exit_with(utils::ExitCode::UNSOLVABLE);
	}
	current_eval_context = EvaluationContext(state_registry.lookup_state(parent_id), &statistics);
	auto parent_node = search_space.get_node(current_eval_context.get_state());
	current_real_g = parent_node.get_real_g();
	auto h = evaluate_if_neccessary(current_eval_context);
	if (h == EvaluationResult::INFTY) {
		parent_node.mark_as_dead_end();
		statistics.inc_dead_ends();
		return escape_dead_end(parent_node);
	}
	return IN_PROGRESS;
}

auto EnforcedHillClimbingSearch::escape_potential_dead_end() -> SearchStatus {
	auto node = search_space.get_node(current_eval_context.get_state());
	assert(!node.is_dead_end());
	learning_stagnation_counter = 0;
	const auto parent_id = node.get_parent_state_id();
	if (parent_id == StateID::no_state) {
		current_unsafe_dead_ends.clear();
		unsafe_dead_ends.clear();
		return IN_PROGRESS;
	}
	current_eval_context = EvaluationContext(state_registry.lookup_state(parent_id), &statistics);
	auto h = evaluate_if_neccessary(current_eval_context);
	if (h == EvaluationResult::INFTY) {
		node.mark_as_dead_end();
		statistics.inc_dead_ends();
		return handle_safe_dead_end();
	}
	current_real_g = search_space.get_node(current_eval_context.get_state()).get_real_g();
	return IN_PROGRESS;
}

auto EnforcedHillClimbingSearch::restart() -> SearchStatus {
	learning_stagnation_counter = 0;
	current_eval_context = EvaluationContext(state_registry.get_initial_state(), &statistics);
	current_real_g = 0;
	auto h = evaluate_if_neccessary(current_eval_context);
	if (h == EvaluationResult::INFTY) {
		std::cout << "Initial state is a dead end, no solution" << std::endl;
		utils::exit_with(utils::ExitCode::UNSOLVABLE);
	}
	assert(!enable_heuristic_cache || heuristic_cache.find(current_eval_context.get_state().get_id()) != std::end(heuristic_cache));
	return IN_PROGRESS;
}

auto EnforcedHillClimbingSearch::restart_in_parent() -> SearchStatus {
	assert(current_eval_context.get_state().get_id() != state_registry.get_initial_state().get_id());
	learning_stagnation_counter = 0;
	auto node = search_space.get_node(current_eval_context.get_state());
	excluded_states.insert(node.get_state_id());
	const auto parent_id = node.get_parent_state_id();
	assert(parent_id != StateID::no_state);
	const auto &parent_state = state_registry.lookup_state(parent_id);
	current_eval_context = EvaluationContext(parent_state, &statistics);
	auto h = evaluate_if_neccessary(current_eval_context);
	if (h == EvaluationResult::INFTY)
		return handle_safe_dead_end();
	current_real_g = search_space.get_node(current_eval_context.get_state()).get_real_g();
	assert(!enable_heuristic_cache || heuristic_cache.find(current_eval_context.get_state().get_id()) != std::end(heuristic_cache));
	return IN_PROGRESS;
}

void EnforcedHillClimbingSearch::print_ehcc_statistics() const {
	std::cout << "EHC Phases: " << ehcc_statistics.num_ehc_phases << std::endl;
	std::cout << "Average expansions per EHC phase: " << ehcc_statistics.get_avg_expansions_per_ehc_phase(statistics.get_expanded()) << std::endl;
	std::cout << "Dead ends during learning: " << ehcc_statistics.num_dead_ends_during_learning << std::endl;
	std::cout << "Dead ends during learning or backjumping: " << ehcc_statistics.num_dead_ends << std::endl;
	std::cout << "No better state after learning: " << ehcc_statistics.num_no_better_state_after_learning << std::endl;
	std::cout << "Max learning stagnation count: " << ehcc_statistics.max_stagnation_count << std::endl;
	std::cout << "Average learning stagnation count: " << ehcc_statistics.get_avg_stagnation_count(online_learning_statistics.num_learning_calls) << std::endl;
	std::cout << "Evaluations saved by buffering: " << ehcc_statistics.num_saved_evaluations << std::endl;
	std::cout << "Exhausted search space: " << ehcc_statistics.num_search_space_exhaustion << std::endl;
	std::cout << "Average dead end backjump length: " << (ehcc_statistics.num_dead_ends != 0 ? ehcc_statistics.total_dead_end_backjump_length / static_cast<double>(ehcc_statistics.num_dead_ends) : 0.0) << std::endl;
}

void EnforcedHillClimbingSearch::print_intermediate_statistics(const ConjunctionsHeuristic &heuristic) const {
	OnlineLearningSearchEngine::print_intermediate_statistics(heuristic);
	print_ehcc_statistics();
}


void EnforcedHillClimbingSearch::print_statistics() const {
	statistics.print_detailed_statistics();
	print_intermediate_statistics(*heuristic);

	std::cout << "EHC phases: " << ehcc_statistics.num_ehc_phases << std::endl;
	if (ehcc_statistics.num_ehc_phases != 0)
		std::cout << "Average expansions per EHC phase: " << ehcc_statistics.get_avg_expansions_per_ehc_phase(statistics.get_expanded()) << std::endl;

	for (const auto &count : d_counts) {
		int depth = count.first;
		int phases = count.second.first;
		assert(phases != 0);
		int total_expansions = count.second.second;
		std::cout << "EHC phases of depth " << depth << ": " << phases << " - Avg. Expansions: " << static_cast<double>(total_expansions) / phases << std::endl;
	}
}

static auto _parse(OptionParser &parser) -> SearchEngine * {
	parser.document_synopsis("Lazy enforced hill-climbing", "");
	parser.add_option<Heuristic *>("h", "heuristic used for search, must be of type ConjunctionsHeuristic");
	parser.add_option<bool>("no_learning", "exit instead of learning", "false");
	parser.add_option<bool>("restart_in_dead_ends", "Do a full restart if the current state is safely recognized as a dead end; "
		"otherwise just go back to the last state along the path that is not the current state and does not have heuristic value infinity. This can happen in two ways: "
		"1. Without learning, the entire local search space is exhausted around the current best state. "
		"2. The current best state might have heuristic value infinity after learning new conjunctions.", "true");
	parser.add_option<int>("bfs_bound", "lookahead bound for breadth first search", "3");
	parser.add_option<bool>("always_reevaluate", "always reevaluate the local minimum neighborhood after adding a conjunction", "false");
	parser.add_option<bool>("enable_heuristic_cache", "buffer the heuristic results of known states", "true");
	parser.add_option<bool>("randomize_successors", "randomize successors before inserting them into the open list", "true");
	// random seed (only relevant with enabled successor randomization)
	parser.add_option<int>("seed", "Random seed (for successor randomization). If this is set to -1, an arbitrary seed is used.", "-1");
	parser.add_option<int>("learning_stagnation_threshold", "how often learning must be repeated in the same state to trigger a learning stagnation", "infinity", Bounds("0", "infinity"));
	parser.add_option<bool>("learning_stagnation_restart", "do a full restart when learning stagnation is triggered", "false");
	parser.add_enum_option("search_space_exhaustion", {"CONTINUE", "RESTART", "BACKJUMP"},
		"search behavior whenever the BFS search space is fully explored but not caused by cutting off at k or the state on which learning is called is recognized as a dead end", "RESTART",
		{"With learning, continue with the next BFS phase at the current state after learning one conjunction. Withouth learning, search fails in this case.",
		 "Restart search from the initial state.",
		 "Go back along the current path to the most recent state that does not have an infinite heuristic value.",
		 "Like backjump, but mark this state as an unsafe dead end. Unsafe dead ends are handled like dead ends (i.e. never explored), but may cause the search to fail although there is a solution, in which case the unsafe dead ends are reset and search is restarted from the initial state."});
	parser.add_enum_option("preferred_usage", {"PRUNE_BY_PREFERRED", "RANK_PREFERRED_FIRST"}, "preferred operator usage", "PRUNE_BY_PREFERRED");
	parser.add_option<bool>("unsafe_pruning_sse", "mark states as dead end on search space exhaustion", "false");
	parser.add_option<bool>("unsafe_pruning_ls", "mark states as dead end on learning stagnation", "false");
	parser.add_option<bool>("force_unsafe_pruning_complete", "enforce completeness when using unsafe pruning", "false");
	parser.add_option<double>("max_growth", "fail when reaching this growth bound in the heuristic", "infinity");
	parser.add_list_option<Heuristic *>("preferred", "use preferred operators of these heuristics", "[]");
	OnlineLearningSearchEngine::add_options_to_parser(parser);
	SearchEngine::add_options_to_parser(parser);
	auto opts = parser.parse();

	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return new EnforcedHillClimbingSearch(opts);
}

static Plugin<SearchEngine> _plugin("ehc_c", _parse);
}
