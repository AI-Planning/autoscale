#include "generation_strategy.h"

#include "../options/option_parser.h"
#include "../options/plugin.h"

#include "conjunctions_heuristic.h"
#include "conflict_extraction.h"
#include "utils.h"

#include <chrono>
#include <fstream>


#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace conjunctions {

// strategy base class

ConjunctionGenerationStrategy::ConjunctionGenerationStrategy(const options::Options &) {}

ConjunctionGenerationStrategy::~ConjunctionGenerationStrategy() {}

auto ConjunctionGenerationStrategy::modify_conjunctions(ConjunctionsHeuristic &heuristic, Event event, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registy) -> Result {
	switch (event) {
	case Event::INITIALIZATION:
		return modify_conjunctions_init(heuristic, task, eval_context, state_registy);
	case Event::STEP:
		return modify_conjunctions_step(heuristic, task, eval_context, state_registy);
	case Event::LOCAL_MINIMUM:
		return modify_conjunctions_local_minimum(heuristic, task, eval_context, state_registy);
	case Event::NEW_BEST_H:
		return modify_conjunctions_new_best_h(heuristic, task, eval_context, state_registy);
	default:
		assert(false && "unknown event");
		exit(1);
	}
}

// conflict extraction strategy base class

ConflictExtractionStrategy::ConflictExtractionStrategy(const options::Options &opts) :
	ConjunctionGenerationStrategy(opts),
	conflict_extraction(opts.get<std::shared_ptr<ConflictExtraction>>("conflict_extraction")),
	conjunctions_per_iteration(opts.get<int>("conjunctions_per_iteration")),
	check_relaxed_plan(opts.get<bool>("check_relaxed_plan")) {}

ConflictExtractionStrategy::~ConflictExtractionStrategy() {}

void ConflictExtractionStrategy::add_options(options::OptionParser &parser) {
	parser.add_option<std::shared_ptr<ConflictExtraction>>("conflict_extraction", "Conflict extraction method.", "conflict_extraction()");
	parser.add_option<int>("conjunctions_per_iteration", "maximum number of conjunctions to be added in each iteration", "1");
	parser.add_option<bool>("check_relaxed_plan", "check if relaxed plan is valid before attempting to learn conjunctions", "true");
}

auto ConflictExtractionStrategy::generate_conjunctions(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry, int count) -> std::pair<Result, std::vector<FactSet>> {
	auto &cached_result = const_cast<HeuristicCache &>(eval_context.get_cache())[&heuristic];
	if (!cached_result.is_uninitialized())
		cached_result = EvaluationResult();
	if (!heuristic.is_last_bsg_valid_for_state(eval_context.get_state()) && eval_context.is_heuristic_infinite(&heuristic))
		return {Result::DEAD_END, {}};
	auto &bsg = heuristic.get_last_bsg();

	assert(!bsg.nodes.empty() && "The last bsg should not be empty here. Make sure the 'cache_estimates' option of the heuristic is disabled.");

	if (state_registry && check_relaxed_plan && is_valid_plan_in_the_original_task_with_conditional_effects(bsg, *state_registry, eval_context.get_state()))
		return {Result::SOLVED, {}};

	auto conjunctions_to_add = conflict_extraction->generate_candidate_conjunctions(task, bsg, heuristic, count);
	assert(!conjunctions_to_add.empty() || is_valid_plan_in_the_original_task(bsg, eval_context.get_state().get_values(), task));
	return {conjunctions_to_add.empty() ? (state_registry && is_valid_plan_in_the_original_task_with_conditional_effects(bsg, *state_registry, eval_context.get_state()) ? Result::SOLVED : Result::FAILED) : Result::MODIFIED, std::move(conjunctions_to_add)};
}

void ConflictExtractionStrategy::dump_options() const {
	std::cout << "conjunctions per iteration: " << conjunctions_per_iteration << std::endl;
	std::cout << "check relaxed plan: " << check_relaxed_plan << std::endl;
}


// generate all conjunctions up to size m

GenerateAllBoundedSize::GenerateAllBoundedSize(const options::Options &opts) :
	ConjunctionGenerationStrategy(opts),
	m(opts.get<int>("m")) {}

GenerateAllBoundedSize::~GenerateAllBoundedSize() {}

auto GenerateAllBoundedSize::modifies_conjunctions_at_event(Event e) const -> bool {
	return e == Event::INITIALIZATION;
}

auto GenerateAllBoundedSize::modify_conjunctions_init(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &, StateRegistry *) -> Result {
	auto all_combinations = std::vector<FactSet>();
	get_all_combinations(all_combinations, {}, m, task);
	assert(std::is_sorted(std::begin(all_combinations), std::end(all_combinations)));
	assert(std::unique(std::begin(all_combinations), std::end(all_combinations)) == std::end(all_combinations));
	all_combinations.erase(std::remove_if(std::begin(all_combinations), std::end(all_combinations),
		[&task](const auto &facts) { return contains_mutex(task, facts); }), std::end(all_combinations));
	heuristic.add_conjunctions(all_combinations);
	return all_combinations.empty() ? Result::UNMODIFIED : Result::MODIFIED;
}

void GenerateAllBoundedSize::get_all_combinations(std::vector<FactSet> &combinations, const FactSet &base, const int max_size, const AbstractTask &task) const{
	auto next_fact = [&task](const FactPair &f) -> FactPair {
		if (f.value + 1 < task.get_variable_domain_size(f.var))
			return {f.var, f.value + 1};
		if (f.var + 1 < task.get_num_variables())
			return {f.var + 1, 0};
		return {-1, -1};
	};
	assert(base.empty() || base.back().var + 1 < task.get_num_variables());
	for (auto f = FactPair(base.empty() ? 0 : base.back().var + 1, 0); f.var != -1; f = next_fact(f)) {
		auto new_combination = base;
		new_combination.push_back(f);
		assert(std::is_sorted(std::begin(new_combination), std::end(new_combination)));
		if (!contains_mutex(task, new_combination)) {
			assert(std::find(std::begin(combinations), std::end(combinations), new_combination) == std::end(combinations));
			if (new_combination.size() > 1)
				combinations.push_back(new_combination);
			if (static_cast<int>(new_combination.size()) < m && f.var + 1 < task.get_num_variables())
				get_all_combinations(combinations, new_combination, max_size, task);
		}
	}
}

void GenerateAllBoundedSize::dump_options() const {
	std::cout << "m: " << m << std::endl;
}

static auto _parse_generate_all_bounded_size(options::OptionParser &parser) -> std::shared_ptr<ConjunctionGenerationStrategy> {
	parser.add_option<int>("m", "maximum number of facts per conjunction", "2");
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<GenerateAllBoundedSize>(parser.parse());
}


// generate conjunctions during initialization only

GenerateInitially::GenerateInitially(const options::Options &opts) :
	ConflictExtractionStrategy(opts),
	conjunction_growth_bound(opts.get<double>("conjunction_growth_bound")),
	counter_growth_bound(opts.get<double>("counter_growth_bound")),
	counter_sum_growth_bound(opts.get<double>("counter_sum_growth_bound")),
	learning_time(opts.get<int>("learning_time")) {}

GenerateInitially::~GenerateInitially() {}

auto GenerateInitially::modify_conjunctions_init(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result {
	auto modified = false;
	auto end_time = std::chrono::steady_clock::now() + std::chrono::seconds(learning_time);
	while (std::chrono::steady_clock::now() < end_time
		&& heuristic.get_conjunction_growth() < conjunction_growth_bound
		&& heuristic.get_counter_growth() < counter_growth_bound
		&& heuristic.get_counter_size_growth() < counter_sum_growth_bound) {

		auto result = generate_conjunctions(heuristic, task, eval_context, state_registry, conjunctions_per_iteration);
		if (result.first != Result::MODIFIED)
			return result.first;
		heuristic.add_conjunctions(result.second);
		modified = true;
#ifndef NDEBUG
		std::cout << "Current problem size factor in the number of conjunctions/counters: " << heuristic.get_conjunction_growth() << "/" << heuristic.get_counter_growth() << std::endl;
		std::cout << "Current problem size factor in the sum of all counters: " << heuristic.get_counter_size_growth() << std::endl;
#endif
	}
	return modified ? Result::MODIFIED : Result::UNMODIFIED;
}

auto GenerateInitially::modifies_conjunctions_at_event(Event e) const -> bool {
	return e == Event::INITIALIZATION;
}

void GenerateInitially::dump_options() const {
	ConflictExtractionStrategy::dump_options();
	std::cout << "growth bound in the number of conjunctions (including singletons): " << conjunction_growth_bound << std::endl;
	std::cout << "growth bound in the number of counters: " << counter_growth_bound << std::endl;
	std::cout << "growth bound in the sum of counters: " << counter_sum_growth_bound << std::endl;
	std::cout << "learning time bound: " << learning_time << std::endl;
}

void GenerateInitially::add_options(options::OptionParser &parser) {
	ConflictExtractionStrategy::add_options(parser);
	parser.add_option<double>("conjunction_growth_bound", "maximum growth in the number of conjunctions (including singletons) as a factor of the original", std::to_string(std::numeric_limits<double>::max()));
	parser.add_option<double>("counter_growth_bound", "maximum growth in the number of counters as a factor of the original", "1.5");
	parser.add_option<double>("counter_sum_growth_bound", "maximum growth in the sum of counters as a factor of the original", std::to_string(std::numeric_limits<double>::max()));
	parser.add_option<int>("learning_time", "bound on learning time in seconds", "900");
}

static auto _parse_generate_initially(options::OptionParser &parser) -> std::shared_ptr<ConjunctionGenerationStrategy> {
	GenerateInitially::add_options(parser);
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<GenerateInitially>(parser.parse());
}


// load conjunctions from file during initialization

LoadFromFile::LoadFromFile(const options::Options &opts) :
	ConjunctionGenerationStrategy(opts),
	file_name(opts.get<std::string>("file_name")) {
	if (!std::experimental::filesystem::exists(std::experimental::filesystem::path(file_name))) {
		std::cout << "File not found: " << file_name << std::endl;
		utils::exit_with(utils::ExitCode::INPUT_ERROR);
	}
}

LoadFromFile::~LoadFromFile() {}

auto LoadFromFile::modifies_conjunctions_at_event(Event e) const -> bool {
	return e == Event::INITIALIZATION;
}

auto LoadFromFile::modify_conjunctions_init(ConjunctionsHeuristic &heuristic, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result {
	auto parse_fact = [](const std::string &line, int begin_index) {
		assert(line[begin_index] == '(');
		auto sep_index = line.find(',', begin_index);
		auto var = std::stoi(line.substr(begin_index + 1, sep_index));
		auto value = std::stoi(line.substr(sep_index + 2, line.find(')', sep_index + 2)));
		return FactPair(var, value);
	};

	auto parse_fact_set = [parse_fact](const std::string &line, int begin_index) {
		assert(line[begin_index] == '(');
		++begin_index;
		const auto num_facts = (std::count(std::begin(line) + begin_index, std::end(line), ',') + 1) / 2;
		assert(num_facts > 0);
		auto facts = FactSet();
		facts.reserve(num_facts);
		do {
			facts.emplace_back(parse_fact(line, begin_index));
			const auto var_value_sep = line.find(',', begin_index);
			if (var_value_sep == std::string::npos)
				break;
			const auto fact_sep = line.find(',', var_value_sep + 1);
			if (fact_sep == std::string::npos)
				break;
			begin_index = fact_sep + 2;
		} while (true);
		return facts;
	};

	auto in = std::ifstream(file_name);
	auto line = std::string();
	auto conjunctions = std::vector<FactSet>();
	while (!in.eof()) {
		std::getline(in, line);
		if (!line.empty()) {
			assert(line.find("Conjunction(") == 0u);
			conjunctions.push_back(parse_fact_set(line, 11));
		}
	}
	in.close();
	heuristic.add_conjunctions(conjunctions);
	return conjunctions.empty() ? Result::UNMODIFIED : Result::MODIFIED;
}

void LoadFromFile::dump_options() const {
	std::cout << "conjunctions file: " << file_name << std::endl;
}

static auto _parse_load_from_file(options::OptionParser &parser) -> std::shared_ptr<ConjunctionGenerationStrategy> {
	parser.add_option<std::string>("file_name", "file containing conjunctions", "conjunctions");
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<LoadFromFile>(parser.parse());
}


// generate a specific number of conjunctions that is read from a file

auto ReadCountFromFile::read_count(const std::string &file_name) -> int {
	if (!std::experimental::filesystem::exists(std::experimental::filesystem::path(file_name))) {
		std::cout << "File not found: " << file_name << std::endl;
		utils::exit_with(utils::ExitCode::INPUT_ERROR);
	}
	auto in = std::ifstream(file_name);
	auto count = 0;
	in >> count;
	return count;
}

ReadCountFromFile::ReadCountFromFile(const options::Options &opts) :
	ConflictExtractionStrategy(opts),
	count(read_count(opts.get<std::string>("file_name"))) {}

ReadCountFromFile::~ReadCountFromFile() {}

auto ReadCountFromFile::modifies_conjunctions_at_event(Event e) const -> bool {
	return e == Event::INITIALIZATION;
}

auto ReadCountFromFile::modify_conjunctions_init(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result {
	auto num_added = 0;
	while (num_added < count) {
		auto result = generate_conjunctions(heuristic, task, eval_context, state_registry, conjunctions_per_iteration);
		if (result.first != Result::MODIFIED)
			return result.first;
		heuristic.add_conjunctions(result.second);
		num_added += result.second.size();
#ifndef NDEBUG
		std::cout << "Current problem size factor in the number of conjunctions/counters: " << heuristic.get_conjunction_growth() << "/" << heuristic.get_counter_growth() << std::endl;
		std::cout << "Current problem size factor in the sum of all counters: " << heuristic.get_counter_size_growth() << std::endl;
#endif
	}
	return num_added != 0 ? Result::MODIFIED : Result::UNMODIFIED;
}

void ReadCountFromFile::dump_options() const {
	ConflictExtractionStrategy::dump_options();
	std::cout << "count: " << count << std::endl;
}

static auto _parse_read_count_from_file(options::OptionParser &parser) -> std::shared_ptr<ConjunctionGenerationStrategy> {
	ConflictExtractionStrategy::add_options(parser);
	parser.add_option<std::string>("file_name", "file containing the number of conjunctions to generate", "count");
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<ReadCountFromFile>(parser.parse());
}


namespace detail {

auto operator<<(std::ostream &out, const RemovalStrategy rs) -> std::ostream & {
	switch (rs) {
	case RemovalStrategy::OLDEST:
		return out << "OLDEST";
	case RemovalStrategy::LEAST_FREQUENTLY_IN_RELAXED_PLANS:
		return out << "LEAST_FREQUENTLY_IN_RELAXED_PLANS";
	case RemovalStrategy::LEAST_EFFICIENT:
		return out << "LEAST_EFFICIENT";
	case RemovalStrategy::MOST_COUNTERS:
		return out << "MOST_COUNTERS";
	case RemovalStrategy::RANDOM:
		return out << "RANDOM";
	default:
		std::cerr << "Unknown removal strategy option:" << rs << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

void remove_conjunctions(ConjunctionsHeuristic &heuristic, int count, RemovalStrategy removal_strategy, int min_evaluations) {
	switch (removal_strategy) {
	case RemovalStrategy::OLDEST:
		heuristic.remove_oldest_conjunctions(count, min_evaluations);
		break;
	case RemovalStrategy::LEAST_FREQUENTLY_IN_RELAXED_PLANS:
		heuristic.remove_least_frequently_in_relaxed_plans_conjunctions(count, min_evaluations);
		break;
	case RemovalStrategy::LEAST_EFFICIENT:
		heuristic.remove_least_efficient_conjunctions(count, min_evaluations);
		break;
	case RemovalStrategy::MOST_COUNTERS:
		heuristic.remove_conjunctions_with_most_counters(count, min_evaluations);
		break;
	case RemovalStrategy::RANDOM:
		heuristic.remove_random_conjunctions(count, min_evaluations);
		break;
	default:
		std::cerr << "Unknown replacement strategy option:" << static_cast<int>(removal_strategy) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

auto remove_conjunctions_until_bound_reached(ConjunctionsHeuristic &heuristic, RemovalStrategy removal_strategy, int min_evaluations,
                                             double conjunction_growth_bound, double counter_growth_bound, double counter_sum_growth_bound) -> bool {
	auto removed = false;
	while (heuristic.get_conjunction_growth() > conjunction_growth_bound
			|| heuristic.get_counter_growth() > counter_growth_bound
			|| heuristic.get_counter_size_growth() > counter_sum_growth_bound) {
		remove_conjunctions(heuristic, 1, removal_strategy, min_evaluations);
		removed = true;
	}
	return removed;
}

void add_removal_strategy_options(options::OptionParser &parser) {
	parser.add_enum_option("removal_strategy", {"OLDEST", "LEAST_FREQUENTLY_IN_RELAXED_PLANS", "LEAST_EFFICIENT", "MOST_COUNTERS", "RANDOM"},
		"strategy describing which conjunctions to replace", "OLDEST");
	parser.add_option<int>("min_evaluations", "minimum number of evaluations a conjunction has to be part of before it can be replaced", "0");
}

void print_removal_strategy_options(RemovalStrategy removal_strategy, int min_evaluations) {
	std::cout << "Removal strategy: " << removal_strategy << std::endl;
	std::cout << "min evaluations: " << min_evaluations << std::endl;
}

auto operator<<(std::ostream &out, const InitialRemovalMode irm) -> std::ostream & {
	switch (irm) {
	case InitialRemovalMode::NONE:
		return out << "NONE";
	case InitialRemovalMode::ALL:
		return out << "ALL";
	case InitialRemovalMode::UNTIL_BOUND:
		return out << "UNTIL_BOUND";
	default:
		std::cerr << "Unknown iniitial removal mode option:" << static_cast<int>(irm) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

}

// learn conjunctions until a bound x is reached, then replace conjunctions periodically during search

MaintainFixedSize::MaintainFixedSize(const options::Options &opts)
	: GenerateInitially(opts),
	initial_removal_mode(detail::InitialRemovalMode(opts.get_enum("initial_removal_mode"))),
	removal_strategy(detail::RemovalStrategy(opts.get_enum("removal_strategy"))),
	min_evaluations(opts.get<int>("min_evaluations")),
	replacement_frequency(opts.get<int>("replacement_frequency")),
	replacement_count(opts.get<int>("replacement_count")),
	states_counter(0),
	removed_conjunction(false) {}

MaintainFixedSize::~MaintainFixedSize() {}

auto MaintainFixedSize::modifies_conjunctions_at_event(Event e) const -> bool {
	return e == Event::STEP
		|| (e == Event::INITIALIZATION && initial_removal_mode != detail::InitialRemovalMode::NONE)
		|| GenerateInitially::modifies_conjunctions_at_event(e);
}

auto MaintainFixedSize::modify_conjunctions_init(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result {
	switch (initial_removal_mode) {
	case detail::InitialRemovalMode::NONE:
		return GenerateInitially::modify_conjunctions_init(heuristic, task, eval_context, state_registry);
	case detail::InitialRemovalMode::ALL: {
		const auto removed = heuristic.get_num_added_conjunctions() > 0;
		heuristic.remove_all_conjunctions();
		const auto result = GenerateInitially::modify_conjunctions_init(heuristic, task, eval_context, state_registry);
		if (result == Result::UNMODIFIED)
			return removed ? Result::MODIFIED : Result::UNMODIFIED;
		return result;
	}
	case detail::InitialRemovalMode::UNTIL_BOUND: {
		const auto removed = detail::remove_conjunctions_until_bound_reached(heuristic, removal_strategy, min_evaluations, conjunction_growth_bound, counter_growth_bound, counter_sum_growth_bound);
		const auto result = GenerateInitially::modify_conjunctions_init(heuristic, task, eval_context, state_registry);
		if (result == Result::UNMODIFIED)
			return removed ? Result::MODIFIED : Result::UNMODIFIED;
		return result;
	}
	default:
		std::cerr << "Unknown iniitial removal mode option:" << static_cast<int>(initial_removal_mode) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

auto MaintainFixedSize::modify_conjunctions_step(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result {
	if (++states_counter % replacement_frequency != 0)
		return Result::UNMODIFIED;
	remove_conjunctions(heuristic, replacement_count, removal_strategy, min_evaluations);
	removed_conjunction = true;
	auto result = generate_conjunctions(heuristic, task, eval_context, state_registry, conjunctions_per_iteration);
	if (result.first != Result::MODIFIED)
		return result.first;
	heuristic.add_conjunctions(result.second);
#ifndef NDEBUG
	std::cout << "Current problem size factor in the number of conjunctions/counters: " << heuristic.get_conjunction_growth() << "/" << heuristic.get_counter_growth() << std::endl;
#endif
	return Result::MODIFIED;
}

void MaintainFixedSize::dump_options() const {
	GenerateInitially::dump_options();
	detail::print_removal_strategy_options(removal_strategy, min_evaluations);
	std::cout << "initial removal mode: " << initial_removal_mode << std::endl;
	std::cout << "replacement frequency: " << replacement_frequency << std::endl;
	std::cout << "replacement count: " << replacement_count << std::endl;
}

static auto _parse_maintain_fixed_size(options::OptionParser &parser) -> std::shared_ptr<ConjunctionGenerationStrategy> {
	GenerateInitially::add_options(parser);
	detail::add_removal_strategy_options(parser);
	parser.add_enum_option("initial_removal_mode", {"NONE", "ALL", "UNTIL_BOUND"}, "forget previously learned conjunctions at the initialization event", "NONE");
	parser.add_option<int>("replacement_frequency", "replace conjunctions every X states", "10");
	parser.add_option<int>("replacement_count", "number of conjunctions to replace in each iteration", "1");
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<MaintainFixedSize>(parser.parse());
}


// learn conjunctions until a bound x is reached, then replace conjunctions periodically during search

MaintainFixedSizeProbabilistic::MaintainFixedSizeProbabilistic(const options::Options &opts)
	: ConflictExtractionStrategy(opts),
	  initial_removal_mode(detail::InitialRemovalMode(opts.get_enum("initial_removal_mode"))),
	  removal_strategy(detail::RemovalStrategy(opts.get_enum("removal_strategy"))),
	  min_evaluations(opts.get<int>("min_evaluations")),
	  base_probability(opts.get<double>("base_probability")),
	  target_growth_ratio(opts.get<double>("target_growth_ratio")),
	  generate_initially(opts.get<bool>("generate_initially")),
	  removed_conjunction(false) {}

auto MaintainFixedSizeProbabilistic::modifies_conjunctions_at_event(Event e) const -> bool {
	return e == Event::STEP
		|| (e == Event::INITIALIZATION && initial_removal_mode != detail::InitialRemovalMode::NONE)
		|| (e == Event::INITIALIZATION && generate_initially);
}

auto MaintainFixedSizeProbabilistic::modify_conjunctions_init(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result {
	auto removed = false;
	switch (initial_removal_mode) {
	case detail::InitialRemovalMode::NONE:
		break;
	case detail::InitialRemovalMode::ALL:
		removed = heuristic.get_num_added_conjunctions() > 0;
		heuristic.remove_all_conjunctions();
		break;
	case detail::InitialRemovalMode::UNTIL_BOUND:
		removed = detail::remove_conjunctions_until_bound_reached(heuristic, removal_strategy, min_evaluations, std::numeric_limits<double>::max(), target_growth_ratio, std::numeric_limits<double>::max());
		break;
	default:
		std::cerr << "Unknown iniitial removal mode option:" << static_cast<int>(initial_removal_mode) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}

	if (!generate_initially)
		return removed ? Result::MODIFIED : Result::UNMODIFIED;
	auto added = false;
	const auto end_time = std::chrono::steady_clock::now() + std::chrono::seconds(300);
	while (std::chrono::steady_clock::now() < end_time && heuristic.get_counter_growth() < target_growth_ratio) {
		auto result = generate_conjunctions(heuristic, task, eval_context, state_registry, conjunctions_per_iteration);
		assert(result.first != Result::UNMODIFIED);
		if (result.first != Result::MODIFIED)
			return result.first;
		heuristic.add_conjunctions(result.second);
		added = true;
#ifndef NDEBUG
		std::cout << "Current problem size factor in the number of conjunctions/counters: " << heuristic.get_conjunction_growth() << "/" << heuristic.get_counter_growth() << std::endl;
#endif
	}
	return added || removed ? Result::MODIFIED : Result::UNMODIFIED;
}

auto MaintainFixedSizeProbabilistic::modify_conjunctions_step(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result {
	const auto removal_probability = std::pow(base_probability, target_growth_ratio / heuristic.get_counter_growth());
	assert(heuristic.get_counter_growth() > target_growth_ratio || removal_probability <= base_probability);
	assert(heuristic.get_counter_growth() < target_growth_ratio || removal_probability >= base_probability);
	auto modified = false;
	if (heuristic.get_num_added_conjunctions() > 0 && g_rng()->operator()() <= removal_probability) {
		remove_conjunctions(heuristic, 1, removal_strategy, min_evaluations);
		removed_conjunction = true;
		modified = true;
	}
	const auto add_probability = std::pow(base_probability, heuristic.get_counter_growth() / target_growth_ratio);
	assert(heuristic.get_counter_growth() > target_growth_ratio || add_probability >= base_probability);
	assert(heuristic.get_counter_growth() < target_growth_ratio || add_probability <= base_probability);
	if (g_rng()->operator()() <= add_probability) {
		auto result = generate_conjunctions(heuristic, task, eval_context, state_registry, conjunctions_per_iteration);
		if (result.first != Result::MODIFIED)
			return result.first;
		modified = true;
		heuristic.add_conjunctions(result.second);
	}
#ifndef NDEBUG
	if (modified)
		std::cout << "Current problem size factor in the number of conjunctions/counters: " << heuristic.get_conjunction_growth() << "/" << heuristic.get_counter_growth() << std::endl;
#endif
	return modified ? Result::MODIFIED : Result::UNMODIFIED;
}

void MaintainFixedSizeProbabilistic::dump_options() const {
	ConflictExtractionStrategy::dump_options();
	detail::print_removal_strategy_options(removal_strategy, min_evaluations);
	std::cout << "initial removal mode: " << initial_removal_mode << std::endl;
	std::cout << "base add/remove probability: " << base_probability << std::endl;
	std::cout << "target growth ratio: " << target_growth_ratio << std::endl;
	std::cout << "generate in initial state: " << generate_initially << std::endl;
}

static auto _parse_maintain_fixed_size_probabilistic(options::OptionParser &parser) -> std::shared_ptr<ConjunctionGenerationStrategy> {
	ConflictExtractionStrategy::add_options(parser);
	detail::add_removal_strategy_options(parser);
	parser.add_enum_option("initial_removal_mode", {"NONE", "ALL", "UNTIL_BOUND"}, "forget previously learned conjunctions at the initialization event", "NONE");
	parser.add_option<double>("base_probability", "add/remove a conjunction in any state with this probability", "0.04", options::Bounds("0.0", "1.0"));
	parser.add_option<double>("target_growth_ratio", "target counter growth ratio", "1.5", options::Bounds("1.0", "infinity"));
	parser.add_option<bool>("generate_initially", "add conjunctions until reaching the target growth ratio in the initial state", "false");
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<MaintainFixedSizeProbabilistic>(parser.parse());
}


// learn conjunctions every time a local minimum is reached

EscapeLocalMinima::EscapeLocalMinima(const options::Options &opts) :
	ConflictExtractionStrategy(opts),
	conjunction_growth_bound(opts.get<double>("conjunction_growth_bound")),
	counter_growth_bound(opts.get<double>("counter_growth_bound")),
	learning_time(opts.get<int>("learning_time")) {}

EscapeLocalMinima::~EscapeLocalMinima() {}

auto EscapeLocalMinima::modifies_conjunctions_at_event(Event e) const -> bool {
	return e == Event::LOCAL_MINIMUM;
}

auto EscapeLocalMinima::modify_conjunctions_local_minimum(ConjunctionsHeuristic &heuristic, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result {
	auto next_conjunction_growth_bound = heuristic.get_conjunction_growth() * conjunction_growth_bound;
	auto next_counter_growth_bound = heuristic.get_counter_growth() * counter_growth_bound;
	auto end_time = std::chrono::steady_clock::now() + std::chrono::seconds(learning_time);
	auto modified = false;
	while (std::chrono::steady_clock::now() < end_time
		&& heuristic.get_conjunction_growth() < next_conjunction_growth_bound
		&& heuristic.get_counter_growth() < next_counter_growth_bound) {

		auto result = generate_conjunctions(heuristic, task, eval_context, state_registry, conjunctions_per_iteration);
		if (result.first != Result::MODIFIED)
			return result.first;
		heuristic.add_conjunctions(result.second);
		modified = true;
#ifndef NDEBUG
		std::cout << "Current problem size factor in the number of conjunctions/counters: " << heuristic.get_conjunction_growth() << "/" << heuristic.get_counter_growth() << std::endl;
#endif
	}
	return modified ? Result::MODIFIED : Result::UNMODIFIED;
}

void EscapeLocalMinima::dump_options() const {
	ConflictExtractionStrategy::dump_options();
	std::cout << "growth bound in the number of conjunctions (including singletons): " << conjunction_growth_bound << std::endl;
	std::cout << "growth bound in the number of counters: " << counter_growth_bound << std::endl;
	std::cout << "learning time bound: " << learning_time << std::endl;
}


void EscapeLocalMinima::add_options(options::OptionParser &parser) {
	ConflictExtractionStrategy::add_options(parser);
	parser.add_option<double>("conjunction_growth_bound", "maximum growth in the number of conjunctions (including singletons) as a factor of the original", "1.000001");
	parser.add_option<double>("counter_growth_bound", "maximum growth in the number of counters as a factor of the original", std::to_string(std::numeric_limits<double>::max()));
	parser.add_option<int>("learning_time", "bound on learning time in seconds", "60");
}

static auto _parse_escape_local_minima(options::OptionParser &parser) -> std::shared_ptr<ConjunctionGenerationStrategy> {
	EscapeLocalMinima::add_options(parser);
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<EscapeLocalMinima>(parser.parse());
}


// strategy plugins

static options::PluginShared<ConjunctionGenerationStrategy> _plugin_generate_initially("generate_initially", _parse_generate_initially);
static options::PluginShared<ConjunctionGenerationStrategy> _plugin_generate_all_bounded_size("generate_all_bounded_size", _parse_generate_all_bounded_size);
static options::PluginShared<ConjunctionGenerationStrategy> _plugin_load_from_file("load_from_file", _parse_load_from_file);
static options::PluginShared<ConjunctionGenerationStrategy> _plugin_read_count_from_file("read_count_from_file", _parse_read_count_from_file);
static options::PluginShared<ConjunctionGenerationStrategy> _plugin_maintain_fixed_size("maintain_fixed_size", _parse_maintain_fixed_size);
static options::PluginShared<ConjunctionGenerationStrategy> _plugin_maintain_fixed_size_stochastic("maintain_fixed_size_probabilistic", _parse_maintain_fixed_size_probabilistic);
static options::PluginShared<ConjunctionGenerationStrategy> _plugin_escape_local_minima("escape_local_minima", _parse_escape_local_minima);

static options::PluginTypePlugin<ConjunctionGenerationStrategy> _type_plugin("Conjunction Generation Strategy",
	"Strategies to generate conjunctions for h^CFF and related heuristics before and during search.");

}

#ifdef _MSC_VER
#pragma warning(pop)
#endif
