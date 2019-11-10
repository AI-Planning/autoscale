#include "lazy_search.h"

#include "../../open_lists/open_list_factory.h"
#include "../../task_utils/successor_generator.h"
#include "../../options/option_parser.h"
#include "../../options/plugin.h"
#include "../../search_engines/search_common.h"
#include "../utils.h"

namespace conjunctions {
static const int DEFAULT_LAZY_BOOST = 1000;

LazySearch::LazySearch(const options::Options &opts) :
	OnlineLearningSearchEngine(opts),
	open_list(opts.get<std::shared_ptr<OpenListFactory>>("open")->create_edge_open_list()),
	reopen_closed_nodes(opts.get<bool>("reopen_closed")),
	randomize_successors(opts.get<bool>("randomize_successors")),
	preferred_successors_first(opts.get<bool>("preferred_successors_first")),
	current_state(state_registry.get_initial_state()),
	current_predecessor_id(StateID::no_state),
	current_operator(nullptr),
	current_g(0),
	current_real_g(0),
	current_eval_context(current_state, 0, true, &statistics),
	conjunctions_heuristic(static_cast<ConjunctionsHeuristic *>(opts.get<Heuristic *>("conjunctions_heuristic"))),
	strategy(opts.get<std::shared_ptr<ConjunctionGenerationStrategy>>("strategy")),
	solved(false),
	enable_heuristic_cache(opts.get<bool>("enable_heuristic_cache")),
	heuristic_cache() {}

void LazySearch::set_pref_operator_heuristics(std::vector<Heuristic *> &heur) {
	preferred_operator_heuristics = heur;
}

void LazySearch::set_iterated_weights_options(const options::Options &opts) {
	iterated_weights_options = std::make_unique<IteratedWeightsOptions>(IteratedWeightsOptions{
		opts.get_list<ScalarEvaluator *>("evals"),
		opts.get_list<Heuristic *>("preferred"),
		opts.get<int>("boost"),
		opts.get_list<int>("weights"),
		-1,
		opts.get<bool>("repeat_last"),
		false});
	assert(iterated_weights_options->current_weight_index == -1); // the implementation really depends on this
}

auto LazySearch::has_another_phase() const -> bool {
	return iterated_weights_options && 
		(iterated_weights_options->current_weight_index + 1 < static_cast<int>(iterated_weights_options->weights.size())
			|| iterated_weights_options->repeat_last);
}

void LazySearch::restart_with_next_weight() {
	assert(iterated_weights_options);
	assert(iterated_weights_options->current_weight_index + 1 < static_cast<int>(iterated_weights_options->weights.size()) || iterated_weights_options->repeat_last);
	clear_solved();
	if (iterated_weights_options->current_weight_index + 1 == static_cast<int>(iterated_weights_options->weights.size())) {
		assert(iterated_weights_options->repeat_last);
		iterated_weights_options->currently_repeating = true;
		return;
	}
	++iterated_weights_options->current_weight_index;
	assert(iterated_weights_options->current_weight_index >= 0);
	auto open_list_options = options::Options();
	open_list_options.set<std::vector<ScalarEvaluator *>>("evals", iterated_weights_options->evals);
	open_list_options.set<int>("w", iterated_weights_options->weights[iterated_weights_options->current_weight_index]);
	open_list_options.set<std::vector<Heuristic *>>("preferred", iterated_weights_options->preferred);
	open_list_options.set<int>("boost", iterated_weights_options->boost);
	open_list = search_common::create_wastar_open_list_factory(open_list_options)->create_edge_open_list();
	current_state = state_registry.get_initial_state();
	current_predecessor_id = StateID::no_state;
	current_operator = nullptr;
	current_g = 0;
	current_real_g = 0;
	current_eval_context = EvaluationContext(current_state, 0, true, &statistics);
	reopen_closed_nodes = true;
	solved = false;
	search_space.clear();
}

void LazySearch::initialize() {
	if (iterated_weights_options && iterated_weights_options->current_weight_index != -1) {
		const auto &initial_state = state_registry.get_initial_state();
		for (auto heuristic : heuristics)
			heuristic->notify_initial_state(initial_state);
		start_search_timer();
		return;
	}

	utils::Timer initialization_timer;
	std::cout << "Conducting lazy best first search with online learning of conjunctions, (real) bound = " << bound << std::endl;

	assert(open_list && "open list should have been set during _parse");
	std::set<Heuristic *> hset;
	open_list->get_involved_heuristics(hset);

	// Add heuristics that are used for preferred operators (in case they are
	// not also used in the open list).
	hset.insert(preferred_operator_heuristics.begin(),
				preferred_operator_heuristics.end());

	heuristics.assign(hset.begin(), hset.end());
	assert(!heuristics.empty());
	const auto &initial_state = state_registry.get_initial_state();
	for (auto heuristic : heuristics)
		heuristic->notify_initial_state(initial_state);

	solved |= (generate_conjunctions(*conjunctions_heuristic, ConjunctionGenerationStrategy::Event::INITIALIZATION, current_eval_context, true, bound) == ConjunctionGenerationStrategy::Result::SOLVED
		&& conjunctions_heuristic->get_last_bsg().get_real_cost() <= bound);
	conjunctions_heuristic->print_statistics();
	print_intermediate_statistics(*conjunctions_heuristic);

	std::cout << "Finished initialization, t = " << initialization_timer << std::endl;

	start_search_timer();

	if (!conjunctions_heuristic->is_last_bsg_valid_for_state(current_eval_context.get_state()))
		current_eval_context = EvaluationContext(current_eval_context.get_state(), 0, true, &statistics);
}

void LazySearch::get_successor_operators(std::vector<const GlobalOperator *> &ops) {
	assert(ops.empty());

	auto all_operators = std::vector<const GlobalOperator *>();
	g_successor_generator->generate_applicable_ops(current_state, all_operators);

	auto preferred_operators = std::vector<const GlobalOperator *>();
	for (auto *heur : preferred_operator_heuristics) {
		if (!current_eval_context.is_heuristic_infinite(heur)) {
			auto preferred = current_eval_context.get_preferred_operators(heur);
			preferred_operators.insert(
				preferred_operators.end(), preferred.begin(), preferred.end());
		}
	}

	if (randomize_successors) {
		g_rng()->shuffle(all_operators);
		// Note that preferred_operators can contain duplicates that are
		// only filtered out later, which gives operators "preferred
		// multiple times" a higher chance to be ordered early.
		g_rng()->shuffle(preferred_operators);
	}

	if (preferred_successors_first) {
		for (const auto op : preferred_operators) {
			if (!op->is_marked()) {
				ops.push_back(op);
				op->mark();
			}
		}

		for (const auto op : all_operators)
			if (!op->is_marked())
				ops.push_back(op);
	} else {
		for (const auto op : preferred_operators)
			if (!op->is_marked())
				op->mark();
		ops.swap(all_operators);
	}
}

void LazySearch::generate_successors() {
	auto operators = std::vector<const GlobalOperator *>();
	get_successor_operators(operators);
	statistics.inc_generated(operators.size());

	for (const auto op : operators) {
		const auto new_g = current_g + get_adjusted_cost(*op);
		const auto new_real_g = current_real_g + op->get_cost();
		const auto is_preferred = op->is_marked();
		if (is_preferred)
			op->unmark();
		if (new_real_g <= bound) {
			auto new_eval_context = EvaluationContext(current_eval_context.get_cache(), new_g, is_preferred, nullptr);
			open_list->insert(new_eval_context, std::make_pair(current_state.get_id(), op));
		}
	}
}

SearchStatus LazySearch::fetch_next_state() {
	if (open_list->empty()) {
		std::cout << "Completely explored state space -- no solution!" << std::endl;
		if (iterated_weights_options) {
			// no need to repeat if we already know that we can't find a solution within the current bound
			iterated_weights_options->repeat_last = false;
			iterated_weights_options->current_weight_index = iterated_weights_options->weights.size();
		}
		return FAILED;
	}

	const auto next = open_list->remove_min();

	current_predecessor_id = next.first;
	current_operator = next.second;
	const auto current_predecessor = state_registry.lookup_state(current_predecessor_id);
	assert(current_operator->is_applicable(current_predecessor));
	current_state = state_registry.get_successor_state(current_predecessor, *current_operator);

	auto pred_node = search_space.get_node(current_predecessor);
	current_g = pred_node.get_g() + get_adjusted_cost(*current_operator);
	current_real_g = pred_node.get_real_g() + current_operator->get_cost();

	/*
	  Note: We mark the node in current_eval_context as "preferred"
	  here. This probably doesn't matter much either way because the
	  node has already been selected for expansion, but eventually we
	  should think more deeply about which path information to
	  associate with the expanded vs. evaluated nodes in lazy search
	  and where to obtain it from.
	*/
	current_eval_context = EvaluationContext(current_state, current_g, true, &statistics);

	return IN_PROGRESS;
}

SearchStatus LazySearch::step() {
	// Invariants:
	// - current_state is the next state for which we want to compute the heuristic.
	// - current_predecessor is a permanent pointer to the predecessor of that state.
	// - current_operator is the operator which leads to current_state from predecessor.
	// - current_g is the g value of the current state according to the cost_type
	// - current_real_g is the g value of the current state (using real costs)

	// stop immediately if a solution was found during the initialization
	// ... except if this is lazy_wastar, where we might want to find a better solution through search
	if (solved && !reopen_closed_nodes)
		return SOLVED;

	// if we repeat the last weight, search will continue after finding a solution but with an updated bound
	// the open list is not cleared, so we need to check if the current state still satisfies the new bound
	if (current_real_g > bound) {
		assert(iterated_weights_options && iterated_weights_options->currently_repeating);
		return fetch_next_state();
	}

	auto node = search_space.get_node(current_state);
	const auto reopen = reopen_closed_nodes && !node.is_new() &&
		!node.is_dead_end() && (current_g < node.get_g());

	if (node.is_new() || reopen) {
		auto dummy_id = current_predecessor_id;
		// HACK! HACK! we do this because SearchNode has no default/copy constructor
		if (dummy_id == StateID::no_state) {
			const auto &initial_state = state_registry.get_initial_state();
			dummy_id = initial_state.get_id();
		}
		auto parent_state = state_registry.lookup_state(dummy_id);
		auto parent_node = search_space.get_node(parent_state);

		if (current_operator)
			for (auto *heuristic : heuristics)
				heuristic->notify_state_transition(parent_state, *current_operator, current_state);

		evaluate_if_neccessary(current_eval_context);

		if (current_predecessor_id == StateID::no_state)
			print_initial_h_values(current_eval_context);
		check_timer_and_print_intermediate_statistics(*conjunctions_heuristic);

		statistics.inc_evaluated_states();
		if (!open_list->is_dead_end(current_eval_context)) {
			if (reopen) {
				node.reopen(parent_node, current_operator);
				statistics.inc_reopened();
			} else if (current_predecessor_id == StateID::no_state) {
				node.open_initial();
				if (search_progress.check_progress(current_eval_context))
					print_checkpoint_line(current_g);
			} else {
				node.open(parent_node, current_operator);
			}
			assert(current_real_g == node.get_real_g());
			assert(conjunctions_heuristic->is_last_bsg_valid_for_state(current_state) || enable_heuristic_cache);

			if (conjunctions_heuristic->is_last_bsg_valid_for_state(current_state)) {
				if (check_relaxed_plans
					&& is_valid_plan_in_the_original_task(conjunctions_heuristic->get_last_bsg(), current_state.get_values(), *g_root_task())
					&& current_real_g + conjunctions_heuristic->get_last_bsg().get_real_cost() <= bound) {
					set_solution(conjunctions_heuristic->get_last_relaxed_plan(), current_state);
					return SOLVED;
				}

				const auto current_h = current_eval_context.get_heuristic_value(conjunctions_heuristic);
				auto current_preferred = current_eval_context.get_preferred_operators(conjunctions_heuristic);
				// generate conjunctions according to the selected strategy for this step
				const auto result = generate_conjunctions(*conjunctions_heuristic, ConjunctionGenerationStrategy::Event::STEP, current_eval_context, true, bound - current_real_g);
				if (result == ConjunctionGenerationStrategy::Result::SOLVED && current_real_g + conjunctions_heuristic->get_last_bsg().get_real_cost() <= bound)
					return SOLVED;
				if (result == ConjunctionGenerationStrategy::Result::DEAD_END) {
					node.mark_as_dead_end();
					statistics.inc_dead_ends();
					return fetch_next_state();
				}
				// we don't want to reevaluate the heuristic but the heuristic cache is cleared in the conjunction generation process, so just reuse the old value
				const_cast<HeuristicCache &>(current_eval_context.get_cache())[conjunctions_heuristic].set_h_value(current_h);
				const_cast<HeuristicCache &>(current_eval_context.get_cache())[conjunctions_heuristic].set_preferred_operators(std::move(current_preferred));
			}

			node.close();
			if (check_goal_and_set_plan(current_state))
				return SOLVED;
			if (search_progress.check_progress(current_eval_context)) {
				print_checkpoint_line(current_g);
				reward_progress();
			}

			generate_successors();
			statistics.inc_expanded();
		} else {
			node.mark_as_dead_end();
			statistics.inc_dead_ends();
		}
	}
	return fetch_next_state();
}

void LazySearch::update_eval_context(EvaluationContext &eval_context, const decltype(heuristic_cache)::mapped_type &cache_entry) {
	auto eval_result = EvaluationResult();
	eval_result.set_h_value(cache_entry.first);
	auto preferred_operators = std::vector<const GlobalOperator *>();
	preferred_operators.reserve(cache_entry.second.size());
	std::transform(std::begin(cache_entry.second), std::end(cache_entry.second), std::back_inserter(preferred_operators), [](const auto op_index) {
		return &g_operators[op_index];
	});
	eval_result.set_preferred_operators(std::move(preferred_operators));
	eval_result.set_count_evaluation(false);
	const_cast<HeuristicCache &>(eval_context.get_cache())[conjunctions_heuristic] = std::move(eval_result);
}

auto LazySearch::evaluate_if_neccessary(EvaluationContext &eval_context) -> int {
	const auto &state = eval_context.get_state();
	const auto heuristic_cache_it = enable_heuristic_cache ? heuristic_cache.find(state.get_id()) : std::end(heuristic_cache);
	const auto do_evaluate = !enable_heuristic_cache || heuristic_cache_it == std::end(heuristic_cache);
	if (do_evaluate) {
		const auto &result = eval_context.get_result(conjunctions_heuristic);
		if (enable_heuristic_cache && !result.is_infinite()) {
			const auto &preferred_operators = result.get_preferred_operators();
			auto preferred_operators_indices = std::vector<int>();
			preferred_operators_indices.reserve(preferred_operators.size());
			std::transform(std::begin(preferred_operators), std::end(preferred_operators), std::back_inserter(preferred_operators_indices), [](const auto *op) {
				auto op_index = op - &*g_operators.begin();
				assert(op_index >= 0 && op_index < static_cast<int>(g_operators.size()));
				return op_index;
			});
			heuristic_cache[state.get_id()] = {result.get_h_value(), preferred_operators_indices};
		}
		return result.get_h_value();
	} else {
		update_eval_context(eval_context, heuristic_cache_it->second);
		return heuristic_cache_it->second.first;
	}
}



void LazySearch::reward_progress() {
	open_list->boost_preferred();
}

void LazySearch::print_checkpoint_line(int g) const {
	std::cout << "[g=" << g << ", ";
	statistics.print_basic_statistics();
	std::cout << "]" << std::endl;
}

void LazySearch::print_statistics() const {
	statistics.print_detailed_statistics();
	print_intermediate_statistics(*conjunctions_heuristic);
	search_space.print_statistics();
}


static void _add_succ_order_options(options::OptionParser &parser) {
	std::vector<std::string> options;
	parser.add_option<bool>(
		"randomize_successors",
		"randomize the order in which successors are generated",
		"false");
	parser.add_option<bool>(
		"preferred_successors_first",
		"consider preferred operators first",
		"false");
	parser.document_note(
		"Successor ordering",
		"When using randomize_successors=true and "
		"preferred_successors_first=true, randomization happens before "
		"preferred operators are moved to the front.");
}

static SearchEngine *_parse(options::OptionParser &parser) {
	parser.document_synopsis("Lazy best-first search", "");
	parser.add_option<std::shared_ptr<OpenListFactory>>("open", "open list");
	parser.add_option<bool>("reopen_closed", "reopen closed nodes", "false");
	parser.add_list_option<Heuristic *>(
		"preferred",
		"use preferred operators of these heuristics", "[]");
	_add_succ_order_options(parser);
	SearchEngine::add_options_to_parser(parser);
	parser.add_option<Heuristic *>("conjunctions_heuristic", "conjunctions heuristic");
	parser.add_option<bool>("enable_heuristic_cache", "cache heuristic values of the conjunctions heuristic", "false");
	OnlineLearningSearchEngine::add_options_to_parser(parser);
	options::Options opts = parser.parse();

	LazySearch *engine = nullptr;
	if (!parser.dry_run()) {
		engine = new LazySearch(opts);
		std::vector<Heuristic *> preferred_list = opts.get_list<Heuristic *>("preferred");
		engine->set_pref_operator_heuristics(preferred_list);
	}
	return engine;
}

static SearchEngine *_parse_greedy(options::OptionParser &parser) {
	parser.document_synopsis("Greedy search (lazy)", "");
	parser.document_note(
		"Open lists",
		"In most cases, lazy greedy best first search uses "
		"an alternation open list with one queue for each evaluator. "
		"If preferred operator heuristics are used, it adds an "
		"extra queue for each of these evaluators that includes "
		"only the nodes that are generated with a preferred operator. "
		"If only one evaluator and no preferred operator heuristic is used, "
		"the search does not use an alternation open list "
		"but a standard open list with only one queue.");
	parser.document_note(
		"Equivalent statements using general lazy search",
		"\n```\n--heuristic h2=eval2\n"
		"--search lazy_greedy([eval1, h2], preferred=h2, boost=100)\n```\n"
		"is equivalent to\n"
		"```\n--heuristic h1=eval1 --heuristic h2=eval2\n"
		"--search lazy(alt([single(h1), single(h1, pref_only=true), single(h2),\n"
		"                  single(h2, pref_only=true)], boost=100),\n"
		"              preferred=h2)\n```\n"
		"------------------------------------------------------------\n"
		"```\n--search lazy_greedy([eval1, eval2], boost=100)\n```\n"
		"is equivalent to\n"
		"```\n--search lazy(alt([single(eval1), single(eval2)], boost=100))\n```\n"
		"------------------------------------------------------------\n"
		"```\n--heuristic h1=eval1\n--search lazy_greedy(h1, preferred=h1)\n```\n"
		"is equivalent to\n"
		"```\n--heuristic h1=eval1\n"
		"--search lazy(alt([single(h1), single(h1, pref_only=true)], boost=1000),\n"
		"              preferred=h1)\n```\n"
		"------------------------------------------------------------\n"
		"```\n--search lazy_greedy(eval1)\n```\n"
		"is equivalent to\n"
		"```\n--search lazy(single(eval1))\n```\n",
		true);

	parser.add_list_option<ScalarEvaluator *>("evals", "scalar evaluators");
	parser.add_list_option<Heuristic *>(
		"preferred",
		"use preferred operators of these heuristics", "[]");
	parser.add_option<bool>("reopen_closed",
		"reopen closed nodes", "false");
	parser.add_option<int>(
		"boost",
		"boost value for alternation queues that are restricted "
		"to preferred operator nodes",
		options::OptionParser::to_str(DEFAULT_LAZY_BOOST));
	_add_succ_order_options(parser);
	SearchEngine::add_options_to_parser(parser);
	parser.add_option<Heuristic *>("conjunctions_heuristic", "conjunctions heuristic");
	parser.add_option<bool>("enable_heuristic_cache", "cache heuristic values of the conjunctions heuristic", "false");
	OnlineLearningSearchEngine::add_options_to_parser(parser);
	auto opts = parser.parse();

	LazySearch *engine = nullptr;
	if (!parser.dry_run()) {
		opts.set("open", search_common::create_greedy_open_list_factory(opts));
		engine = new LazySearch(opts);
		auto preferred_list = opts.get_list<Heuristic *>("preferred");
		engine->set_pref_operator_heuristics(preferred_list);
	}
	return engine;
}

static SearchEngine *_parse_weighted_astar(options::OptionParser &parser) {
	parser.document_synopsis(
		"(Weighted) A* search (lazy)",
		"Weighted A* is a special case of lazy best first search.");
	parser.document_note(
		"Open lists",
		"In the general case, it uses an alternation open list "
		"with one queue for each evaluator h that ranks the nodes "
		"by g + w * h. If preferred operator heuristics are used, "
		"it adds for each of the evaluators another such queue that "
		"only inserts nodes that are generated by preferred operators. "
		"In the special case with only one evaluator and no preferred "
		"operator heuristics, it uses a single queue that "
		"is ranked by g + w * h. ");
	parser.document_note(
		"Equivalent statements using general lazy search",
		"\n```\n--heuristic h1=eval1\n"
		"--search lazy_wastar([h1, eval2], w=2, preferred=h1,\n"
		"                     bound=100, boost=500)\n```\n"
		"is equivalent to\n"
		"```\n--heuristic h1=eval1 --heuristic h2=eval2\n"
		"--search lazy(alt([single(sum([g(), weight(h1, 2)])),\n"
		"                   single(sum([g(), weight(h1, 2)]), pref_only=true),\n"
		"                   single(sum([g(), weight(h2, 2)])),\n"
		"                   single(sum([g(), weight(h2, 2)]), pref_only=true)],\n"
		"                  boost=500),\n"
		"              preferred=h1, reopen_closed=true, bound=100)\n```\n"
		"------------------------------------------------------------\n"
		"```\n--search lazy_wastar([eval1, eval2], w=2, bound=100)\n```\n"
		"is equivalent to\n"
		"```\n--search lazy(alt([single(sum([g(), weight(eval1, 2)])),\n"
		"                   single(sum([g(), weight(eval2, 2)]))],\n"
		"                  boost=1000),\n"
		"              reopen_closed=true, bound=100)\n```\n"
		"------------------------------------------------------------\n"
		"```\n--search lazy_wastar([eval1, eval2], bound=100, boost=0)\n```\n"
		"is equivalent to\n"
		"```\n--search lazy(alt([single(sum([g(), eval1])),\n"
		"                   single(sum([g(), eval2]))])\n"
		"              reopen_closed=true, bound=100)\n```\n"
		"------------------------------------------------------------\n"
		"```\n--search lazy_wastar(eval1, w=2)\n```\n"
		"is equivalent to\n"
		"```\n--search lazy(single(sum([g(), weight(eval1, 2)])), reopen_closed=true)\n```\n",
		true);

	parser.add_list_option<ScalarEvaluator *>("evals", "scalar evaluators");
	parser.add_list_option<Heuristic *>(
		"preferred",
		"use preferred operators of these heuristics", "[]");
	parser.add_option<bool>("reopen_closed", "reopen closed nodes", "true");
	parser.add_option<int>("boost",
		"boost value for preferred operator open lists",
		options::OptionParser::to_str(DEFAULT_LAZY_BOOST));
	parser.add_option<int>("w", "heuristic weight", "1");
	_add_succ_order_options(parser);
	SearchEngine::add_options_to_parser(parser);
	parser.add_option<Heuristic *>("conjunctions_heuristic", "conjunctions heuristic");
	parser.add_option<bool>("enable_heuristic_cache", "cache heuristic values of the conjunctions heuristic", "false");
	OnlineLearningSearchEngine::add_options_to_parser(parser);
	options::Options opts = parser.parse();

	opts.verify_list_non_empty<ScalarEvaluator *>("evals");

	LazySearch *engine = nullptr;
	if (!parser.dry_run()) {
		opts.set("open", search_common::create_wastar_open_list_factory(opts));
		engine = new LazySearch(opts);
		std::vector<Heuristic *> preferred_list = opts.get_list<Heuristic *>("preferred");
		engine->set_pref_operator_heuristics(preferred_list);
	}
	return engine;
}

static SearchEngine *_parse_iterated_weights(options::OptionParser &parser) {
	parser.document_synopsis(
		"GBFS and A* search with interated weights (lazy)",
		"Always starts with GBFS, then does iterations of Weighted A* search.");
	parser.add_list_option<ScalarEvaluator *>("evals", "scalar evaluators");
	parser.add_list_option<Heuristic *>(
		"preferred",
		"use preferred operators of these heuristics", "[]");
	parser.add_option<int>("boost",
		"boost value for preferred operator open lists",
		options::OptionParser::to_str(DEFAULT_LAZY_BOOST));
	parser.add_list_option<int>("weights", "heuristic weights", "[5, 3, 2, 1]");
	parser.add_option<bool>("repeat_last", "after going through all weights, repeat with the last one", "true");
	_add_succ_order_options(parser);
	SearchEngine::add_options_to_parser(parser);
	parser.add_option<Heuristic *>("conjunctions_heuristic", "conjunctions heuristic");
	parser.add_option<bool>("enable_heuristic_cache", "cache heuristic values of the conjunctions heuristic", "true");
	OnlineLearningSearchEngine::add_options_to_parser(parser);
	options::Options opts = parser.parse();

	opts.verify_list_non_empty<ScalarEvaluator *>("evals");
	opts.set<bool>("reopen_closed", false);

	LazySearch *engine = nullptr;
	if (!parser.dry_run()) {
		opts.set("open", search_common::create_greedy_open_list_factory(opts));
		engine = new LazySearch(opts);
		engine->set_iterated_weights_options(opts);
		std::vector<Heuristic *> preferred_list = opts.get_list<Heuristic *>("preferred");
		engine->set_pref_operator_heuristics(preferred_list);
	}
	return engine;
}

static options::Plugin<SearchEngine> _plugin("lazy_c", _parse);
static options::Plugin<SearchEngine> _plugin_greedy("lazy_greedy_c", _parse_greedy);
static options::Plugin<SearchEngine> _plugin_weighted_astar("lazy_wastar_c", _parse_weighted_astar);
static options::Plugin<SearchEngine> _plugin_iterated_weights("lazy_iterated_weights_c", _parse_iterated_weights);
}
