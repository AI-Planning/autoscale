#include "conflict_extraction.h"

#include "../options/options.h"
#include "../options/option_parser.h"
#include "../options/plugin.h"

#include "utils.h"
#include "conjunctions_heuristic.h"

#include <numeric>
#include <boost/dynamic_bitset.hpp>

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace conjunctions {

auto operator<<(std::ostream &out, const ConflictExtraction::ScoringMethod scoring) -> std::ostream & {
	switch (scoring) {
	case ConflictExtraction::ScoringMethod::RANDOM:
		return out << "RANDOM";
	case ConflictExtraction::ScoringMethod::PRIORITY:
		return out << "PRIORITY";
	case ConflictExtraction::ScoringMethod::RP_DISTANCE:
		return out << "RP_DISTANCE";
	case ConflictExtraction::ScoringMethod::SMALLEST_SIZE:
		return out << "SMALLEST_SIZE";
	case ConflictExtraction::ScoringMethod::BIGGEST_SIZE:
		return out << "BIGGEST_SIZE";
	case ConflictExtraction::ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE:
		return out << "MIN_DELETER_ALTERNATIVES_ABSOLUTE";
	case ConflictExtraction::ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE:
		return out << "MAX_DELETER_ALTERNATIVES_ABSOLUTE";
	case ConflictExtraction::ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
		return out << "MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT";
	case ConflictExtraction::ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
		return out << "MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT";
	case ConflictExtraction::ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE:
		return out << "MIN_DELETER_ALTERNATIVES_RELATIVE";
	case ConflictExtraction::ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE:
		return out << "MAX_DELETER_ALTERNATIVES_RELATIVE";
	case ConflictExtraction::ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT:
		return out << "MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT";
	case ConflictExtraction::ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT:
		return out << "MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT";
	case ConflictExtraction::ScoringMethod::REACHABILITY:
		return out << "REACHABILITY";
	case ConflictExtraction::ScoringMethod::UNREACHABILITY:
		return out << "UNREACHABILITY";
	case ConflictExtraction::ScoringMethod::MIN_COST:
		return out << "MIN_COST";
	case ConflictExtraction::ScoringMethod::MAX_COST:
		return out << "MAX_COST";
	case ConflictExtraction::ScoringMethod::MIN_COST_INCREASE:
		return out << "MIN_COST_INCREASE";
	case ConflictExtraction::ScoringMethod::MAX_COST_INCREASE:
		return out << "MAX_COST_INCREASE";
	case ConflictExtraction::ScoringMethod::FEWEST_COUNTERS:
		return out << "FEWEST_COUNTERS";
	case ConflictExtraction::ScoringMethod::FEWEST_COUNTERS_ESTIMATE:
		return out << "FEWEST_COUNTERS_ESTIMATE";
	case ConflictExtraction::ScoringMethod::MIN_COUNTER_GROUPS:
		return out << "MIN_COUNTER_GROUPS";
	case ConflictExtraction::ScoringMethod::MIN_COUNTER_GROUPS_SIZE:
		return out << "MIN_COUNTER_GROUPS_SIZE";
	case ConflictExtraction::ScoringMethod::MIN_COUNTER_SIZE:
		return out << "MIN_COUNTER_SIZE";
	case ConflictExtraction::ScoringMethod::MIN_COUNTER_SIZE_OPTIMIZED:
		return out << "MIN_COUNTER_SIZE_OPTIMIZED";
	case ConflictExtraction::ScoringMethod::MOST_EFFICIENT:
		return out << "MOST_EFFICIENT";
	case ConflictExtraction::ScoringMethod::MOST_EFFICIENT_ESTIMATE:
		return out << "MOST_EFFICIENT_ESTIMATE";
	case ConflictExtraction::ScoringMethod::MOST_OCCURENCES:
		return out << "MOST_OCCURENCES";
	case ConflictExtraction::ScoringMethod::FEWEST_INFLUENCED_COUNTERS:
		return out << "FEWEST_INFLUENCED_COUNTERS";
	case ConflictExtraction::ScoringMethod::MOST_INFLUENCED_COUNTERS:
		return out << "MOST_INFLUENCED_COUNTERS";
	case ConflictExtraction::ScoringMethod::COMBINED_NEWEST:
		return out << "COMBINED_NEWEST";
	case ConflictExtraction::ScoringMethod::COMBINED_OLDEST:
		return out << "COMBINED_OLDEST";
	case ConflictExtraction::ScoringMethod::COMBINED_MAX_RP_FREQUENCY:
		return out << "COMBINED_MAX_RP_FREQUENCY";
	case ConflictExtraction::ScoringMethod::COMBINED_MIN_RP_FREQUENCY:
		return out << "COMBINED_MIN_RP_FREQUENCY";
	case ConflictExtraction::ScoringMethod::LAST:
		return out << "LAST";
	default:
		std::cerr << "Unknown scoring method:" << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}


ConflictExtraction::ConflictExtraction(const options::Options &opts) :
	conflict_extraction_algorithm(ConjunctionGenerationAlgorithm(opts.get_enum("conflict_extraction_algorithm"))),
	max_conflicts(opts.get<int>("max_conflicts")),
	parallel_conflict_priority(opts.get<int>("parallel_conflict_priority")),
	optimize_priority(opts.get<bool>("optimize_priority")),
	only_immediate_conflicts(opts.get<bool>("only_immediate_conflicts")),
	scoring(opts.get_enum_list<ScoringMethod>("conflict_order")),
	online_scoring(get_online_scoring(scoring, false)),
	annotations_after_priority(get_online_scoring(scoring, !scoring.empty() && scoring.front() != ScoringMethod::PRIORITY)),
	statistics(),
	statistics_printer(opts.get<int>("statistics_interval") != -1 ? std::make_unique<TimedPrinter>(opts.get<int>("statistics_interval")) : nullptr) {
	auto random_pos = std::find(std::begin(scoring), std::end(scoring), ScoringMethod::RANDOM);
	if (random_pos != std::end(scoring) && random_pos != std::end(scoring) - 1)
		std::cout << "WARNING: any tie breakers after RANDOM will be ignored." << std::endl;
	auto last_pos = std::find(std::begin(scoring), std::end(scoring), ScoringMethod::LAST);
	if (last_pos != std::end(scoring) && last_pos != std::end(scoring) - 1)
		std::cout << "WARNING: any tie breakers after LAST will be ignored." << std::endl;
	std::cout << "Initialized conflict extraction with ranking sequence [";
	if (!scoring.empty()) {
		std::cout << scoring.front();
		for (auto it = std::begin(scoring) + 1; it != std::end(scoring); ++it)
			std::cout << ", " << *it;
	}
	std::cout << "]" << std::endl;
}

auto ConflictExtraction::generate_candidate_conjunctions(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, int count) -> std::vector<FactSet> {
	++statistics.num_conflict_selections;
	if (online_scoring.empty())
		return generate_conflicts<FactSet>(task, bsg, heuristic, count);
	if (online_scoring.size() == 1)
		return generate_conflicts<std::pair<FactSet, double>>(task, bsg, heuristic, count);
	return generate_conflicts<std::pair<FactSet, std::vector<double>>>(task, bsg, heuristic, count);
}

auto ConflictExtraction::get_score(const Conjunction &c1, const Conjunction &c2, const BSGNode &deleter, const FactPair &deleted, int rp_distance, const ConjunctionsHeuristic &heuristic, ScoringMethod scoring) -> double {
	auto compute_deleter_alternatives_absolute = [&deleter]() {
		assert(!deleter.supported_conjunctions.empty());
		return std::count_if(std::begin(deleter.supported_conjunctions), std::end(deleter.supported_conjunctions), [](const auto c) { return c->supporters.size() > 1; });
	};

	auto compute_deleter_alternatives_absolute_strict = [&deleter, &deleted, &heuristic]() {
		assert(!deleter.supported_conjunctions.empty());
		return std::count_if(std::begin(deleter.supported_conjunctions), std::end(deleter.supported_conjunctions), [&deleter, &deleted, &heuristic](const auto c) {
			return std::any_of(std::begin(c->supporters), std::end(c->supporters), [c, &deleter, &deleted, &heuristic](const auto supporter) {
				return supporter != deleter.action && !heuristic.supporter_edeletes_fact(*supporter, *c, deleted);
			});
		});
	};

	switch (scoring) {
	case ScoringMethod::RP_DISTANCE:
		return rp_distance;
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE:
		return compute_deleter_alternatives_absolute();
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
		return compute_deleter_alternatives_absolute_strict();
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE:
		return compute_deleter_alternatives_absolute() / static_cast<double>(deleter.supported_conjunctions.size());
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT:
		return compute_deleter_alternatives_absolute_strict() / static_cast<double>(deleter.supported_conjunctions.size());
	case ScoringMethod::COMBINED_NEWEST:
	case ScoringMethod::COMBINED_OLDEST:
		return heuristic.get_age(c1) + heuristic.get_age(c2);
	case ScoringMethod::COMBINED_MAX_RP_FREQUENCY:
	case ScoringMethod::COMBINED_MIN_RP_FREQUENCY:
		return heuristic.get_rp_frequency(c1) + heuristic.get_rp_frequency(c2);
	default:
		std::cerr << "Unknown online scoring method: " << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

auto ConflictExtraction::get_score(const FactSet &facts, const ConjunctionsHeuristic &heuristic, ScoringMethod scoring) -> double {
	switch (scoring) {
	case ScoringMethod::REACHABILITY:
	case ScoringMethod::UNREACHABILITY:
		return heuristic.get_cost_in_current_state(facts) != -1 ? 1 : 0;
	case ScoringMethod::MIN_COST:
	case ScoringMethod::MAX_COST:
		return heuristic.get_cost_in_current_state(facts);
	case ScoringMethod::MIN_COST_INCREASE:
	case ScoringMethod::MAX_COST_INCREASE:
		return heuristic.get_cost_increase_in_current_state(facts);
	case ScoringMethod::FEWEST_COUNTERS:
		return heuristic.get_num_added_counters(facts);
	case ScoringMethod::FEWEST_COUNTERS_ESTIMATE:
		return heuristic.get_num_added_counters_estimate(facts);
	case ScoringMethod::MIN_COUNTER_GROUPS:
		return heuristic.get_num_added_counter_groups(facts);
	case ScoringMethod::MIN_COUNTER_GROUPS_SIZE:
		return heuristic.get_added_counter_groups_size(facts);
	case ScoringMethod::MIN_COUNTER_SIZE:
		return heuristic.get_added_counter_size(facts);
	case ScoringMethod::MIN_COUNTER_SIZE_OPTIMIZED:
		return heuristic.get_added_counter_size_after_optimization(facts);
	case ScoringMethod::MOST_EFFICIENT:
		return heuristic.get_efficiency(facts);
	case ScoringMethod::MOST_EFFICIENT_ESTIMATE:
		return heuristic.get_efficiency_estimate(facts);
	case ScoringMethod::FEWEST_INFLUENCED_COUNTERS:
	case ScoringMethod::MOST_INFLUENCED_COUNTERS:
		return heuristic.get_num_influenced_counters(facts);
	case ScoringMethod::SMALLEST_SIZE:
	case ScoringMethod::BIGGEST_SIZE:
		return facts.size();
	default:
		std::cerr << "Unknown offline scoring method: " << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

auto ConflictExtraction::compare_scores(double score1, double score2, ScoringMethod scoring) -> bool {
	auto compare_cost = [](const auto lhs, const auto rhs) {
		return lhs != -1 && (rhs == -1 || lhs < rhs);
	};
	switch (scoring) {
	case ScoringMethod::RANDOM:
	case ScoringMethod::LAST:
		std::cerr << "Comparison undefined for scoring method: " << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	case ScoringMethod::PRIORITY:
	case ScoringMethod::RP_DISTANCE:
	case ScoringMethod::SMALLEST_SIZE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT:
	case ScoringMethod::UNREACHABILITY:
	case ScoringMethod::MIN_COST_INCREASE:
	case ScoringMethod::FEWEST_COUNTERS:
	case ScoringMethod::FEWEST_COUNTERS_ESTIMATE:
	case ScoringMethod::MIN_COUNTER_GROUPS:
	case ScoringMethod::MIN_COUNTER_GROUPS_SIZE:
	case ScoringMethod::MIN_COUNTER_SIZE:
	case ScoringMethod::MIN_COUNTER_SIZE_OPTIMIZED:
	case ScoringMethod::MOST_EFFICIENT:
	case ScoringMethod::MOST_EFFICIENT_ESTIMATE:
	case ScoringMethod::FEWEST_INFLUENCED_COUNTERS:
	case ScoringMethod::COMBINED_OLDEST:
	case ScoringMethod::COMBINED_MIN_RP_FREQUENCY:
		return score1 < score2;
	case ScoringMethod::BIGGEST_SIZE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT:
	case ScoringMethod::REACHABILITY:
	case ScoringMethod::MAX_COST_INCREASE:
	case ScoringMethod::MOST_OCCURENCES:
	case ScoringMethod::MOST_INFLUENCED_COUNTERS:
	case ScoringMethod::COMBINED_NEWEST:
	case ScoringMethod::COMBINED_MAX_RP_FREQUENCY:
		return score1 > score2;
	case ScoringMethod::MIN_COST:
		return compare_cost(score1, score2);
	case ScoringMethod::MAX_COST:
		return compare_cost(score2, score1);
	default:
		std::cerr << "Unknown scoring method: " << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

auto ConflictExtraction::combine_scores(double score1, double score2, ScoringMethod scoring) -> double {
	switch (scoring) {
	case ScoringMethod::RANDOM:
	case ScoringMethod::LAST:
		std::cerr << "Combination undefined for scoring method: " << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	case ScoringMethod::MOST_OCCURENCES:
		return score1 + score2;
	case ScoringMethod::SMALLEST_SIZE:
	case ScoringMethod::BIGGEST_SIZE:
	case ScoringMethod::REACHABILITY:
	case ScoringMethod::UNREACHABILITY:
	case ScoringMethod::MIN_COST:
	case ScoringMethod::MAX_COST:
	case ScoringMethod::MIN_COST_INCREASE:
	case ScoringMethod::MAX_COST_INCREASE:
	case ScoringMethod::FEWEST_COUNTERS:
	case ScoringMethod::FEWEST_COUNTERS_ESTIMATE:
	case ScoringMethod::MIN_COUNTER_GROUPS:
	case ScoringMethod::MIN_COUNTER_GROUPS_SIZE:
	case ScoringMethod::MIN_COUNTER_SIZE:
	case ScoringMethod::MIN_COUNTER_SIZE_OPTIMIZED:
	case ScoringMethod::MOST_EFFICIENT:
	case ScoringMethod::MOST_EFFICIENT_ESTIMATE:
	case ScoringMethod::FEWEST_INFLUENCED_COUNTERS:
	case ScoringMethod::MOST_INFLUENCED_COUNTERS:
		assert(score1 == score2);
		return score1;
	case ScoringMethod::PRIORITY:
	case ScoringMethod::RP_DISTANCE:
	case ScoringMethod::COMBINED_OLDEST:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT:
	case ScoringMethod::COMBINED_MIN_RP_FREQUENCY:
		return std::min(score1, score2);
	case ScoringMethod::COMBINED_NEWEST:
	case ScoringMethod::COMBINED_MAX_RP_FREQUENCY:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT:
		return std::max(score1, score2);
	default:
		std::cerr << "Unknown scoring method: " << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

auto ConflictExtraction::is_online_scoring_method(ScoringMethod scoring) -> bool {
	switch (scoring) {
	case ScoringMethod::RANDOM:
	case ScoringMethod::SMALLEST_SIZE:
	case ScoringMethod::BIGGEST_SIZE:
	case ScoringMethod::REACHABILITY:
	case ScoringMethod::UNREACHABILITY:
	case ScoringMethod::MIN_COST:
	case ScoringMethod::MAX_COST:
	case ScoringMethod::MIN_COST_INCREASE:
	case ScoringMethod::MAX_COST_INCREASE:
	case ScoringMethod::FEWEST_COUNTERS:
	case ScoringMethod::FEWEST_COUNTERS_ESTIMATE:
	case ScoringMethod::MIN_COUNTER_GROUPS:
	case ScoringMethod::MIN_COUNTER_GROUPS_SIZE:
	case ScoringMethod::MIN_COUNTER_SIZE:
	case ScoringMethod::MIN_COUNTER_SIZE_OPTIMIZED:
	case ScoringMethod::MOST_EFFICIENT:
	case ScoringMethod::MOST_EFFICIENT_ESTIMATE:
	case ScoringMethod::FEWEST_INFLUENCED_COUNTERS:
	case ScoringMethod::MOST_INFLUENCED_COUNTERS:
	case ScoringMethod::LAST:
		return false;
	case ScoringMethod::PRIORITY:
	case ScoringMethod::RP_DISTANCE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE:
	case ScoringMethod::MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT:
	case ScoringMethod::MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT:
	case ScoringMethod::MOST_OCCURENCES:
	case ScoringMethod::COMBINED_NEWEST:
	case ScoringMethod::COMBINED_OLDEST:
	case ScoringMethod::COMBINED_MAX_RP_FREQUENCY:
	case ScoringMethod::COMBINED_MIN_RP_FREQUENCY:
		return true;
	default:
		std::cerr << "Unknown scoring method: " << static_cast<int>(scoring) << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
}

template<typename ConflictType>
auto ConflictExtraction::generate_conflicts(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, int count) -> std::vector<FactSet> {
	using CEHelper = ConflictExtractionHelper<ConflictType>;
	auto actual_max_conflicts = scoring.empty() ? count : max_conflicts;
	auto result = std::vector<FactSet>();
	auto prefer_lower_priority = optimize_priority && !scoring.empty() && scoring.front() == ScoringMethod::PRIORITY;
	switch (conflict_extraction_algorithm) {
	case ConjunctionGenerationAlgorithm::BSG:
		result = CEHelper::apply_tie_breaking(CEHelper::generate_candidate_conjunctions_from_bsg(task, bsg, heuristic, statistics, online_scoring, actual_max_conflicts, parallel_conflict_priority, count, prefer_lower_priority), scoring, annotations_after_priority, heuristic, count, statistics);
		break;
	case ConjunctionGenerationAlgorithm::RP:
		result = CEHelper::apply_tie_breaking(CEHelper::generate_candidate_conjunctions_from_rp(task, bsg, heuristic, statistics, online_scoring, actual_max_conflicts, parallel_conflict_priority, count, prefer_lower_priority, only_immediate_conflicts), scoring, annotations_after_priority, heuristic, count, statistics);
		break;
	default:
		std::cerr << "Unknown conflict extraction algorithm." << std::endl;
		utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
	}
	print_statistics();
	return result;
}

template<>
auto ConflictExtraction::ConflictExtractionHelper<FactSet>::get_fact_set(const FactSet &conflict) -> const FactSet & {
	return conflict;
}

template<typename ConflictType>
auto ConflictExtraction::ConflictExtractionHelper<ConflictType>::get_fact_set(const Conflict &conflict) -> const FactSet & {
	return conflict.first;
}

template<>
auto ConflictExtraction::ConflictExtractionHelper<FactSet>::get_fact_set(FactSet &&conflict) -> FactSet {
	return conflict;
}

template<typename ConflictType>
auto ConflictExtraction::ConflictExtractionHelper<ConflictType>::get_fact_set(Conflict &&conflict) -> FactSet {
	return conflict.first;
}

template<>
auto ConflictExtraction::ConflictExtractionHelper<FactSet>::get_score(const Conflict &, ScoringIndex) -> double {
	std::cerr << "Requested a score from a conflict without attached scores." << std::endl;
	utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
}

template<>
auto ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, double>>::get_score(const Conflict &conflict, ScoringIndex) -> double {
	return conflict.second;
}

template<>
auto ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, std::vector<double>>>::get_score(const Conflict &conflict, ScoringIndex scoring_index) -> double {
	return conflict.second[scoring_index];
}

template<>
void ConflictExtraction::ConflictExtractionHelper<FactSet>::combine(ConflictSet &conflicts, ConflictSet &&other, const std::vector<ScoringMethod> &) {
#if __cpp_lib_node_extract >= 201606
	// C++17 version
	conflicts.merge(other);
#else
	std::move(std::begin(other), std::end(other), std::inserter(conflicts, std::end(conflicts)));
#endif
}

template<>
void ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, double>>::combine(ConflictSet &conflicts, ConflictSet &&other, const std::vector<ScoringMethod> &annotations) {
	assert(annotations.size() == 1);
	for (auto &&conflict : other) {
		auto pos = conflicts.find(conflict.first);
		if (pos != std::end(conflicts))
			pos->second = combine_scores(pos->second, conflict.second, annotations.front());
		else
			conflicts.emplace(std::move(conflict));
	}
}

template<>
void ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, std::vector<double>>>::combine(ConflictSet &conflicts, ConflictSet &&other, const std::vector<ScoringMethod> &annotations) {
	assert(annotations.size() > 1);
	for (auto &&conflict : other) {
		auto pos = conflicts.find(conflict.first);
		if (pos != std::end(conflicts)) {
			assert(annotations.size() == pos->second.size());
			assert(annotations.size() == conflict.second.size());
			for (auto i = 0u; i < annotations.size(); ++i)
				pos->second[i] = combine_scores(pos->second[i], conflict.second[i], annotations[i]);
		} else {
			conflicts.emplace(std::move(conflict));
		}
	}
}

template<>
void ConflictExtraction::ConflictExtractionHelper<FactSet>::combine(std::unordered_map<FactSet, double> &conflicts, ConflictSet &&other, int priority, const std::vector<ScoringMethod> &) {
	for (auto &&conflict : other) {
		auto pos = conflicts.find(conflict);
		if (pos != std::end(conflicts))
			pos->second = std::min(pos->second, static_cast<double>(priority));
		else
			conflicts.emplace(std::move(conflict), priority);
	}
}

template<>
void ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, double>>::combine(std::unordered_map<FactSet, std::vector<double>> &conflicts, ConflictSet &&other, int priority, const std::vector<ScoringMethod> &annotations) {
	assert(annotations.size() == 2);
	auto priority_index = annotations.front() == ScoringMethod::PRIORITY ? 0u : 1u;
	assert(annotations[priority_index] == ScoringMethod::PRIORITY);
	auto other_index = 1u - priority_index;
	for (auto &&conflict : other) {
		auto pos = conflicts.find(conflict.first);
		if (pos != std::end(conflicts)) {
			auto conflict_priority = std::min(pos->second[priority_index], static_cast<double>(priority));
			auto other_score = combine_scores(pos->second[other_index], conflict.second, annotations[other_index]);
			if (priority_index == 0u)
				pos->second = {conflict_priority, other_score};
			else
				pos->second = {other_score, conflict_priority};
		} else {
			auto scores = std::vector<double>(2);
			scores[priority_index] = priority;
			scores[other_index] = conflict.second;
			conflicts.emplace(std::move(conflict.first), std::move(scores));
		}
	}
}

template<>
void ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, std::vector<double>>>::combine(std::unordered_map<FactSet, std::vector<double>> &conflicts, ConflictSet &&other, int priority, const std::vector<ScoringMethod> &annotations) {
	assert(annotations.size() > 2);
	auto priority_pos = std::find(std::begin(annotations), std::end(annotations), ScoringMethod::PRIORITY);
	assert(priority_pos != std::end(annotations));
	auto priority_index = static_cast<std::size_t>(priority_pos - std::begin(annotations));
	for (auto &&conflict : other) {
		auto pos = conflicts.find(conflict.first);
		if (pos != std::end(conflicts)) {
			for (auto i = 0u; i < priority_index; ++i)
				pos->second[i] = combine_scores(pos->second[i], conflict.second[i], annotations[i]);
			pos->second[priority_index] = std::min(pos->second[priority_index], static_cast<double>(priority));
			for (auto i = static_cast<std::size_t>(priority_index + 1); i < annotations.size(); ++i)
				pos->second[i] = combine_scores(pos->second[i], conflict.second[i - 1], annotations[i]);
		} else {
			auto &scores = conflict.second;
			scores.reserve(annotations.size());
			scores.push_back(priority);
			std::rotate(std::begin(scores) + priority_index, std::end(scores) - 1, std::end(scores));
			conflicts.emplace(std::move(conflict));
		}
	}
}

template<>
void ConflictExtraction::ConflictExtractionHelper<FactSet>::append_conflicts(std::vector<FactSet> &converted, ConflictSet &&conflicts) {
	auto size = converted.size();
	for (auto &&conflict : conflicts)
		if (std::find(std::begin(converted), std::begin(converted) + size, conflict) == std::begin(converted) + size)
			converted.emplace_back(std::move(conflict));
}

template<typename ConflictType>
void ConflictExtraction::ConflictExtractionHelper<ConflictType>::append_conflicts(std::vector<FactSet> &converted, ConflictSet &&conflicts) {
	auto size = converted.size();
	for (auto &&conflict : conflicts)
		if (std::find(std::begin(converted), std::begin(converted) + size, conflict.first) == std::begin(converted) + size)
			converted.emplace_back(std::move(conflict.first));
}

template<typename ConflictType>
auto ConflictExtraction::ConflictExtractionHelper<ConflictType>::apply_tie_breaking(std::vector<ConflictSet> &&conflicts, const std::vector<ScoringMethod> &scoring, const std::vector<ScoringMethod> &annotations_after_priority, const ConjunctionsHeuristic &heuristic, int count, ConflictExtractionStatistics &statistics) -> std::vector<FactSet> {
	// 1. if priority not in scoring, just throw everything together and apply tie breaking there
	// 2. if priority is in scoring and first, collect lowest possible priority up to count. then break ties on the remaining elements with equal priority. example with count = 10:
	//    |0000111222|22222333... return the first seven elements + apply_tie_breaking(22222222, scoring w/o priority, count - 7)
	// 3. if priority in scoring but not first, throw everything together annotated with priority

	if (conflicts.empty() || count == 0)
		return {};
	auto priority_pos = std::find(std::begin(scoring), std::end(scoring), ScoringMethod::PRIORITY);
	if (priority_pos == std::end(scoring)) {
		// ignore priority
		auto all_conflicts = ConflictSet();
		for (auto &&some_conflicts : conflicts)
			combine(all_conflicts, std::move(some_conflicts), annotations_after_priority);
		return apply_tie_breaking(std::move(all_conflicts), std::begin(scoring), std::end(scoring), annotations_after_priority, heuristic, count, statistics);
	}
	if (priority_pos == std::begin(scoring)) {
		// consider priority first
		auto min_priority_conflicts = std::vector<FactSet>();
		min_priority_conflicts.reserve(count);
		auto i = 0u;
		for (; i < conflicts.size() && min_priority_conflicts.size() + conflicts[i].size() <= static_cast<std::size_t>(count); ++i)
			append_conflicts(min_priority_conflicts, std::move(conflicts[i]));
		for (; i < conflicts.size() && min_priority_conflicts.size() < static_cast<std::size_t>(count); ++i) {
			auto other_priority_conflicts = apply_tie_breaking(std::move(conflicts[i]), std::begin(scoring) + 1, std::end(scoring), annotations_after_priority, heuristic, count - min_priority_conflicts.size(), statistics);
			auto size = min_priority_conflicts.size();
			for (auto &&conflict : other_priority_conflicts)
				if (std::find(std::begin(min_priority_conflicts), std::begin(min_priority_conflicts) + size, conflict) == std::begin(min_priority_conflicts) + size)
					min_priority_conflicts.emplace_back(std::move(conflict));
		}
		return min_priority_conflicts;
	}
	// priority is considered later, we have to annotate each conflict with its priority
#if !defined(__GNUC__) || __cpp_lib_type_trait_variable_templates >= 201510
	auto all_conflicts = std::unordered_map<FactSet, std::conditional_t<std::is_same_v<Conflict, FactSet>, double, std::vector<double>>>();
#else
	auto all_conflicts = std::unordered_map<FactSet, std::conditional_t<std::is_same<Conflict, FactSet>::value, double, std::vector<double>>>();
#endif
	for (auto i = 0u; i < conflicts.size(); ++i)
		combine(all_conflicts, std::move(conflicts[i]), i, annotations_after_priority);
#if !defined(__GNUC__) || __cpp_lib_type_trait_variable_templates >= 201510
	return ConflictExtractionHelper<std::conditional_t<std::is_same_v<Conflict, FactSet>, std::pair<FactSet, double>, std::pair<FactSet, std::vector<double>>>>::apply_tie_breaking(std::move(all_conflicts), std::begin(scoring), std::end(scoring), annotations_after_priority, heuristic, count, statistics);
#else
	return ConflictExtractionHelper<std::conditional_t<std::is_same<Conflict, FactSet>::value, std::pair<FactSet, double>, std::pair<FactSet, std::vector<double>>>>::apply_tie_breaking(std::move(all_conflicts), std::begin(scoring), std::end(scoring), annotations_after_priority, heuristic, count, statistics);
#endif
}

template<typename ConflictType>
auto ConflictExtraction::ConflictExtractionHelper<ConflictType>::apply_tie_breaking(ConflictSet &&conflicts, ScoringIterator scoring_begin, ScoringIterator scoring_end, const std::vector<ScoringMethod> &annotations_after_priority, const ConjunctionsHeuristic &heuristic, int count, ConflictExtractionStatistics &statistics) -> std::vector<FactSet> {
	// convert to vector
	auto conflicts_vector = std::vector<ConflictType>();
	conflicts_vector.reserve(conflicts.size());
	for (auto &&conflict : conflicts)
		conflicts_vector.emplace_back(std::move(conflict));
	apply_tie_breaking(std::begin(conflicts_vector), std::end(conflicts_vector), scoring_begin, scoring_end, annotations_after_priority, 0, heuristic, count, statistics);
	auto sorted_conflicts = std::vector<FactSet>();
	auto size = std::min(conflicts_vector.size(), static_cast<std::size_t>(count));
	sorted_conflicts.reserve(size);
	for (auto conflicts_it = std::begin(conflicts_vector); conflicts_it != std::begin(conflicts_vector) + size; ++conflicts_it)
		sorted_conflicts.emplace_back(get_fact_set(std::move(*conflicts_it)));
	return sorted_conflicts;
}

// from http://stackoverflow.com/a/17074810, with the small difference that we only care about the range [begin, end)
template<typename Iterator>
void apply_permutation_inplace(Iterator begin, Iterator end, const std::vector<std::size_t> &p) {
	auto size = static_cast<std::size_t>(end - begin);
	assert(size <= p.size());
	auto done = std::vector<bool>(size);
	for (auto i = 0u; i < size; ++i) {
		if (done[i])
			continue;
		done[i] = true;
		auto prev_j = i;
		auto j = p[i];
		while (i != j) {
			std::iter_swap(begin + prev_j, begin + j);
			if (j < size)
				done[j] = true;
			prev_j = j;
			j = p[j];
		}
	}
}

template<typename ConflictType>
void ConflictExtraction::ConflictExtractionHelper<ConflictType>::apply_tie_breaking(ConflictIterator conflicts_begin, ConflictIterator conflicts_end, ScoringIterator scoring_begin, ScoringIterator scoring_end, const std::vector<ScoringMethod> &annotations_after_priority, ScoringIndex current_annotation_index, const ConjunctionsHeuristic &heuristic, int count, ConflictExtractionStatistics &statistics) {
	const auto conflicts_size = conflicts_end - conflicts_begin;
	if (conflicts_size <= count)
		return;
	if (scoring_begin == scoring_end) {
		statistics.update_tie_break_size(conflicts_size);
		return;
	}
	auto current_scoring_method = *scoring_begin;
	if (current_scoring_method == ScoringMethod::RANDOM) {
		statistics.update_tie_break_size(conflicts_size);
		g_rng()->shuffle(conflicts_begin, conflicts_begin + count);
		return;
	}
	if (current_scoring_method == ScoringMethod::LAST) {
		statistics.update_tie_break_size(conflicts_size);
		std::reverse(conflicts_begin, conflicts_end);
		return;
	}
	if (is_online_scoring_method(current_scoring_method)) {
#ifdef _MSC_VER
		// not sure whats going on here... for some reason VS2017 complains about unreachable code in these lambdas
#pragma warning(push)
#pragma warning(disable: 4702)
#endif
		auto compare = [current_scoring_method, current_annotation_index](const Conflict &lhs, const Conflict &rhs) {
			return compare_scores(get_score(lhs, current_annotation_index), get_score(rhs, current_annotation_index), current_scoring_method);
		};
		std::partial_sort(conflicts_begin, conflicts_begin + count, conflicts_end, compare);
		const auto &mid = *(conflicts_begin + count);
		auto compare_against_mid = [compare, &mid](const Conflict &conflict) {
			return !compare(mid, conflict);
		};
		std::partition(conflicts_begin + count - 1, conflicts_end, compare_against_mid);
		// find last index where the score changes before the count
		auto test_inequality = [](const Conflict &lhs, const Conflict &rhs) {
			return get_score(lhs) != get_score(rhs);
		};
#ifdef _MSC_VER
#pragma warning(pop)
#endif
		auto rbegin = std::make_reverse_iterator(conflicts_begin + count + 1);
		auto last_change_index = count - std::distance(rbegin, std::adjacent_find(rbegin, std::make_reverse_iterator(conflicts_begin), test_inequality)) - 1;
		assert(last_change_index >= 0 || last_change_index == -2);
		assert(last_change_index < count);
		assert(last_change_index == -2 || test_inequality(*(conflicts_begin + last_change_index), *(conflicts_begin + last_change_index + 1)));
		if (last_change_index == count - 1)
			return;
		last_change_index = std::max(last_change_index, static_cast<decltype(last_change_index)>(0));
		// find the first index where the score changes after the count
		auto next_change_index = std::distance(conflicts_begin, std::adjacent_find(conflicts_begin + count, conflicts_end, test_inequality));
		assert(next_change_index >= count);
		assert(next_change_index < conflicts_size - 1 || next_change_index == conflicts_size);
		assert(next_change_index == conflicts_size || test_inequality(*(conflicts_begin + next_change_index), *(conflicts_begin + next_change_index + 1)));
		auto remaining_tie_break_count = count - last_change_index;
		apply_tie_breaking(conflicts_begin + last_change_index, conflicts_begin + next_change_index, scoring_begin + 1, scoring_end, annotations_after_priority, current_annotation_index + 1, heuristic, remaining_tie_break_count, statistics);
	} else {
		auto scores = std::vector<double>();
		scores.reserve(conflicts_size);
		for (auto conflict_it = conflicts_begin; conflict_it != conflicts_end; ++conflict_it)
			scores.push_back(ConflictExtraction::get_score(get_fact_set(*conflict_it), heuristic, current_scoring_method));
		auto compare = [current_scoring_method, &scores](auto lhs_index, auto rhs_index) {
			return compare_scores(scores[lhs_index], scores[rhs_index], current_scoring_method);
		};
		auto permutation = std::vector<std::size_t>(conflicts_size);
		std::iota(std::begin(permutation), std::end(permutation), 0);
		std::partial_sort(std::begin(permutation), std::begin(permutation) + count, std::end(permutation), compare);
		auto mid = permutation[count - 1];
		auto compare_against_mid = [compare, mid](std::size_t conflict_index) {
			return !compare(mid, conflict_index);
		};
		std::partition(std::begin(permutation) + count - 1, std::end(permutation), compare_against_mid);
		// find last index where the score changes before the count
		auto test_inequality = [&scores](auto lhs_index, auto rhs_index) {
			return scores[lhs_index] != scores[rhs_index];
		};
		auto rbegin = std::make_reverse_iterator(std::begin(permutation) + count + 1);
		auto last_change_index = count - std::distance(rbegin, std::adjacent_find(rbegin, std::rend(permutation), test_inequality)) - 1;
		assert(last_change_index >= 0 || last_change_index == -2);
		assert(last_change_index < count);
		assert(last_change_index == -2 || test_inequality(permutation[last_change_index], permutation[last_change_index + 1]));
		if (last_change_index == count - 1) {
			apply_permutation_inplace(conflicts_begin, conflicts_begin + count, permutation);
			return;
		}
		last_change_index = std::max(last_change_index, static_cast<decltype(last_change_index)>(0));
		// find the first index where the score changes after the count
		auto next_change_index = std::distance(std::begin(permutation), std::adjacent_find(std::begin(permutation) + count, std::end(permutation), test_inequality));
		assert(next_change_index >= count);
		assert(next_change_index < conflicts_size - 1 || next_change_index == conflicts_size);
		assert(next_change_index == conflicts_size || test_inequality(permutation[next_change_index], permutation[next_change_index + 1]));
		apply_permutation_inplace(conflicts_begin, conflicts_begin + next_change_index, permutation);
		auto remaining_tie_break_count = count - last_change_index;
		apply_tie_breaking(conflicts_begin + last_change_index, conflicts_begin + next_change_index, scoring_begin + 1, scoring_end, annotations_after_priority, current_annotation_index, heuristic, remaining_tie_break_count, statistics);
	}
}


template <>
void ConflictExtraction::ConflictExtractionHelper<FactSet>::add_combined_conflict(ConflictSet &conflicts, const Conjunction &c1, const Conjunction &c2, const BSGNode &, const FactPair &, int, const ConjunctionsHeuristic &, const std::vector<ScoringMethod> &) {
	conflicts.emplace(get_combined_fact_set(c1.facts, c2.facts));
}

template <>
void ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, double>>::add_combined_conflict(ConflictSet &conflicts, const Conjunction &c1, const Conjunction &c2, const BSGNode &deleter, const FactPair &deleted, int rp_distance, const ConjunctionsHeuristic &heuristic, const std::vector<ScoringMethod> &online_scoring) {
	assert(online_scoring.size() == 1);
	const auto &scoring = online_scoring.front();
	auto combined = get_combined_fact_set(c1.facts, c2.facts);
	auto pos = conflicts.find(combined);
	auto score = scoring == ScoringMethod::MOST_OCCURENCES ? 1 : ConflictExtraction::get_score(c1, c2, deleter, deleted, rp_distance, heuristic, scoring);
	if (pos == std::end(conflicts))
		conflicts.emplace(std::move(combined), score);
	else
		pos->second = combine_scores(pos->second, score, scoring);
}

template <>
void ConflictExtraction::ConflictExtractionHelper<std::pair<FactSet, std::vector<double>>>::add_combined_conflict(ConflictSet &conflicts, const Conjunction &c1, const Conjunction &c2, const BSGNode &deleter, const FactPair &deleted, int rp_distance, const ConjunctionsHeuristic &heuristic, const std::vector<ScoringMethod> &online_scoring) {
	assert(online_scoring.size() > 1);
	auto combined = get_combined_fact_set(c1.facts, c2.facts);
	auto pos = conflicts.find(combined);
	auto scores = std::vector<double>();
	scores.reserve(online_scoring.size());
	std::transform(std::begin(online_scoring), std::end(online_scoring), std::back_inserter(scores), [&](auto scoring) {
		return scoring == ScoringMethod::MOST_OCCURENCES ? 1 : ConflictExtraction::get_score(c1, c2, deleter, deleted, rp_distance, heuristic, scoring);
	});
	if (pos == std::end(conflicts)) {
		conflicts.emplace(std::move(combined), std::move(scores));
	} else {
		assert(pos->second.size() == scores.size());
		assert(pos->second.size() == online_scoring.size());
		for (auto i = static_cast<std::size_t>(0); i < scores.size(); ++i)
			pos->second[i] = combine_scores(scores[i], pos->second[i], online_scoring[i]);
	}
}

template<typename ConflictType>
auto ConflictExtraction::ConflictExtractionHelper<ConflictType>::generate_candidate_conjunctions_from_bsg(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, ConflictExtractionStatistics &statistics, const std::vector<ScoringMethod> &online_scoring, int max_conflicts, int parallel_conflict_priority, int count, bool prefer_lower_priority) -> std::vector<ConflictSet> {
	assert(heuristic.cross_context && "This conflict extraction method only works with cross context preconditions enabled, because it assumes that preconditions are non-dominated.");

	auto candidates = std::vector<ConflictSet>(std::max(bsg.get_plan_length(), parallel_conflict_priority + 1));

	// find zero priority sequential conflicts
	find_zero_priority_sequential_conflicts(task, bsg, heuristic, candidates[0], online_scoring);

	// find other sequential conflicts
	if (candidates[0].size() < static_cast<std::size_t>(max_conflicts) && (candidates[0].size() < static_cast<std::size_t>(count) || !prefer_lower_priority))
		find_sequential_conflicts(task, bsg, bsg.get_end_node(), {}, {}, candidates, heuristic, online_scoring);

#ifndef NDEBUG
	for (const auto &bsg_node : bsg.nodes)
		assert(!bsg_node.visited && "BSGNode::visited must be initialized with false and may only be set to true during parallel conflict extraction");
#endif

	// find parallel conflicts
	auto num_conflicts = std::accumulate(std::begin(candidates), std::end(candidates), 0, [](int x, const ConflictSet &conflicts) { return x + conflicts.size(); });
	if (num_conflicts < max_conflicts && (candidates[0].size() < static_cast<std::size_t>(count) || !prefer_lower_priority))
		find_parallel_conflicts(bsg, bsg.get_end_node(), candidates[parallel_conflict_priority], heuristic, online_scoring);

#ifndef NDEBUG
	std::cout << "Found " << std::accumulate(std::begin(candidates), std::end(candidates), 0, [](int x, const ConflictSet &conflicts) { return x + conflicts.size(); }) << " conflicts." << std::endl;
#endif
	statistics.update_num_conflicts(std::accumulate(std::begin(candidates), std::end(candidates), 0, [](auto count, const auto &conflict_set) { return count + conflict_set.size(); }));
	return candidates;
}

template<typename ConflictType>
void ConflictExtraction::ConflictExtractionHelper<ConflictType>::find_zero_priority_sequential_conflicts(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, ConflictSet &conflicts, const std::vector<ScoringMethod> &online_scoring) {
	for (const auto &bsg_node : bsg.nodes) {

		const auto &precondition_conjunctions = heuristic.cross_context ?
			bsg_node.precondition_conjunctions :
			get_non_dominated_conjunctions(bsg_node.precondition_facts, heuristic.conjunctions_containing_fact);

		// find conflicts
		for (const auto precondition_conjunction1 : precondition_conjunctions) {

			// not actually a predecessor (conjunction already achieved in the current state)
			if (!precondition_conjunction1->has_supporter())
				continue;

			for (const auto precondition_conjunction2 : precondition_conjunctions) {

				// the two conjunctions must be distinct
				if (precondition_conjunction1 == precondition_conjunction2)
					continue;

				const auto &predecessor = bsg[precondition_conjunction1->supporter_pos];

				auto first_deleted = std::find_if(std::begin(precondition_conjunction2->facts), std::end(precondition_conjunction2->facts), [&task, &predecessor](const auto &f) {
					return action_representative_edeletes_fact(task, predecessor, f);
				});
				if (first_deleted != std::end(precondition_conjunction2->facts))
					add_combined_conflict(conflicts, *precondition_conjunction1, *precondition_conjunction2, predecessor, *first_deleted, 1, heuristic, online_scoring);
			}
		}
	}
}

template<typename ConflictType>
void ConflictExtraction::ConflictExtractionHelper<ConflictType>::find_sequential_conflicts(const AbstractTask &task, BestSupporterGraph &bsg, const BSGNode &bsg_node, const std::unordered_map<Conjunction *, std::pair<const BSGNode *, int>> &preconditions, const std::vector<const Conjunction *> &goal_path, std::vector<ConflictSet> &conflicts, const ConjunctionsHeuristic &heuristic, const std::vector<ScoringMethod> &online_scoring) {
	const auto goal_distance = goal_path.size();

	// check if this node deletes any preconditions of nodes further down in the bsg
	for (const auto &precondition : preconditions) {

		auto first_deleted = std::find_if(std::begin(precondition.first->facts), std::end(precondition.first->facts), [&task, &bsg_node](const auto &f) {
			return action_representative_edeletes_fact(task, bsg_node, f);
		});
		if (first_deleted != std::end(precondition.first->facts)) {
			const auto conflict_distance = goal_distance - precondition.second.second;
			// add the pair {p, q_n} as conflict where p is the deleted fact and q is the last label on the path from the deleter to the failed action
			assert(std::find(std::begin(precondition.second.first->precondition_conjunctions), std::end(precondition.second.first->precondition_conjunctions), goal_path[conflict_distance - 1])
				!= std::end(precondition.second.first->precondition_conjunctions) && "must be an incident edge to the failed action");
			assert(std::find(std::begin(online_scoring), std::end(online_scoring), ScoringMethod::RP_DISTANCE) == std::end(online_scoring) && "rp distance is currently not supported for bsg conflict extraction");
			add_combined_conflict(conflicts[conflict_distance - 1], *goal_path[conflict_distance - 1], *precondition.first, bsg_node, *first_deleted, std::numeric_limits<int>::max(), heuristic, online_scoring);
		}
	}

	// if there are no predecessors, we don't need to do the stuff needed for recursion
	if (bsg_node.precondition_conjunctions.empty())
		return;

	// build new preconditions
	auto new_preconditions = preconditions;

	// remove facts that are achieved by this action
	for (const auto conjunction : bsg_node.supported_conjunctions)
		new_preconditions.erase(conjunction);

	// add other open preconditions
	for (const auto precondition : bsg_node.precondition_conjunctions)
		new_preconditions[precondition] = std::make_pair(&bsg_node, goal_distance);

	// find sequential conflicts for each predecessor
	for (const auto precondition : bsg_node.precondition_conjunctions) {
		if (precondition->has_supporter()) {
			// prepend the precondition conjunction to the new goal path
			auto new_goal_path = std::vector<const Conjunction *>{precondition};
			new_goal_path.reserve(goal_path.size() + 1);
			new_goal_path.insert(std::end(new_goal_path), std::begin(goal_path), std::end(goal_path));

			// go into recursion
			find_sequential_conflicts(task, bsg, bsg[precondition->supporter_pos], new_preconditions, new_goal_path, conflicts, heuristic, online_scoring);
		}
	}
}

template<typename ConflictType>
void ConflictExtraction::ConflictExtractionHelper<ConflictType>::find_parallel_conflicts(BestSupporterGraph &bsg, BSGNode &bsg_node, ConflictSet &conflicts, const ConjunctionsHeuristic &heuristic, const std::vector<ScoringMethod> &online_scoring) {
	// make sure that this has been called on all predecessors
	for (const auto precondition_conjunction : bsg_node.precondition_conjunctions)
		if (precondition_conjunction->has_supporter())
			find_parallel_conflicts(bsg, bsg[precondition_conjunction->supporter_pos], conflicts, heuristic, online_scoring);

	// find conflicts
	for (const auto precondition_conjunction1 : bsg_node.precondition_conjunctions) {

		// not actually a predecessor (conjunction already achieved in the current state)
		if (!precondition_conjunction1->has_supporter())
			continue;

		for (const auto precondition_conjunction2 : bsg_node.precondition_conjunctions) {

			// not actually a predecessor (conjunction already achieved in the current state)
			if (!precondition_conjunction2->has_supporter())
				continue;

			// the two conjunctions must be distinct
			if (precondition_conjunction1 == precondition_conjunction2)
				continue;

			const auto &predecessor1 = bsg[precondition_conjunction1->supporter_pos];
			const auto &predecessor2 = bsg[precondition_conjunction2->supporter_pos];

			// check if any precondition of the first predecessor is deleted by the other predecessor
			for (const auto &precondition_fact : predecessor1.branch_preconditions) {
				auto corresponding_deleted_fact = predecessor2.branch_deleted_facts.find(precondition_fact.first);

				// deletes some precondition and failed node and deleter are distinct
				if (corresponding_deleted_fact != std::end(predecessor2.branch_deleted_facts) && precondition_fact.second != corresponding_deleted_fact->second) {
					// add {p_n, q_m} as conflict. note that we could also add other {p_i, q_j}, but just one is fine too
					assert(std::find(std::begin(online_scoring), std::end(online_scoring), ScoringMethod::RP_DISTANCE) == std::end(online_scoring) && "rp distance is currently not supported for bsg conflict extraction");
					add_combined_conflict(conflicts, *precondition_conjunction1, *precondition_conjunction2, *corresponding_deleted_fact->second, precondition_fact.first, std::numeric_limits<int>::max(), heuristic, online_scoring);
				}
			}
		}
	}

	// preconditions and deleted facts are already set
	if (bsg_node.visited)
		return;

	// add inherited preconditions and deleted facts
	for (const auto precondition_conjunction : bsg_node.precondition_conjunctions) {

		// not actually a predecessor
		if (!precondition_conjunction->has_supporter())
			continue;

		const auto &predecessor = bsg[precondition_conjunction->supporter_pos];

		for (const auto &precondition_fact : predecessor.branch_preconditions)
			bsg_node.branch_preconditions[precondition_fact.first] = precondition_fact.second;

		for (const auto &deleted_fact : predecessor.branch_deleted_facts)
			bsg_node.branch_deleted_facts[deleted_fact.first] = deleted_fact.second;
	}

	// add precondition facts from this node
	for (const auto &precondition_fact : bsg_node.precondition_facts)
		bsg_node.branch_preconditions[precondition_fact] = &bsg_node;

	// add deleted facts from this node
	for (const auto &eff_fact : bsg_node.action->eff)
		for (auto i = 0; i < g_variable_domain[eff_fact.var]; ++i)
			if (i != eff_fact.value)
				bsg_node.branch_deleted_facts[FactPair(eff_fact.var, i)] = &bsg_node;

	bsg_node.visited = true;
}


template<typename ConflictType>
auto ConflictExtraction::ConflictExtractionHelper<ConflictType>::generate_candidate_conjunctions_from_rp(const AbstractTask &task, const BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, ConflictExtractionStatistics &statistics, const std::vector<ScoringMethod> &online_scoring, int max_conflicts, int parallel_conflict_priority, int count, bool prefer_lower_priority, bool only_immediate_conflicts) -> std::vector<ConflictSet> {
	using BSGIndex = typename decltype(bsg.nodes)::size_type;
	auto preconditions = std::unordered_map<Conjunction *, BSGIndex>();

	auto build_shortest_paths = [&bsg]() -> std::vector<std::vector<std::tuple<BSGIndex, Conjunction *, int>>> {
		// for each node store the best predecessor, edge label, and cost for each reachable predecessor
		auto shortest_paths = std::vector<std::vector<std::tuple<BSGIndex, Conjunction *, int>>>(bsg.nodes.size(),
			std::vector<std::tuple<BSGIndex, Conjunction *, int>>(bsg.nodes.size(), {static_cast<BSGIndex>(-1), nullptr, std::numeric_limits<int>::max()}));
		auto update = [&bsg, &shortest_paths](auto index, auto precondition) {
			assert(precondition->has_supporter());
			auto predecessor_index = precondition->supporter_pos;
			for (auto i = index + 1; i < bsg.nodes.size(); ++i)
				if (std::get<2>(shortest_paths[index][i]) > std::get<2>(shortest_paths[predecessor_index][i]))
					shortest_paths[index][i] = {predecessor_index, precondition, std::get<2>(shortest_paths[predecessor_index][i]) + 1};
		};
		for (auto i = bsg.nodes.size() - 1; i != static_cast<BSGIndex>(-1); --i) {
			shortest_paths[i][i] = {i, nullptr, 0};
			for (const auto &precondition : bsg[i].precondition_conjunctions) {
				assert(!precondition->has_supporter() || precondition->supporter_pos > static_cast<int>(i));
				if (precondition->has_supporter())
					update(i, precondition);
			}
		}
		return shortest_paths;
	};

	auto build_ancestors_list = [&bsg]() -> std::vector<boost::dynamic_bitset<>> {
		auto ancestors = std::vector<boost::dynamic_bitset<>>(bsg.nodes.size(), boost::dynamic_bitset<>(bsg.nodes.size()));
		for (auto i = bsg.nodes.size() - 1; i != static_cast<BSGIndex>(-1); --i) {
			ancestors[i].set(i);
			for (const auto &precondition : bsg[i].precondition_conjunctions) {
				assert(!precondition->has_supporter() || precondition->supporter_pos > static_cast<int>(i));
				if (precondition->has_supporter())
					ancestors[i] |= ancestors[precondition->supporter_pos];
			}
		}
		return ancestors;
	};

	auto ancestors = build_ancestors_list();
	assert(ancestors[0].all());

	auto shortest_paths = build_shortest_paths();
	assert(std::all_of(std::begin(shortest_paths[0]), std::end(shortest_paths[0]), [](const auto &x) { return std::get<2>(x) < std::numeric_limits<int>::max(); }));

	auto construct_path = [&shortest_paths](auto from, auto to) -> std::vector<Conjunction *> {
		assert(std::get<2>(shortest_paths[to][from]) < std::numeric_limits<int>::max());
		auto path = std::vector<Conjunction *>(std::get<2>(shortest_paths[to][from]), nullptr);
		for (auto i = std::get<2>(shortest_paths[to][from]) - 1; i >= 0; --i) {
			path[i] = std::get<1>(shortest_paths[to][from]);
			to = std::get<0>(shortest_paths[to][from]);
		}
		assert(static_cast<int>(to) == static_cast<int>(from));
		return path;
	};

	auto find_common_descendant = [&ancestors](auto deleter_index, auto failed_index) -> BSGIndex {
		for (auto i = std::min(deleter_index, failed_index) - 1; i != static_cast<BSGIndex>(-1); --i)
			if (ancestors[i][deleter_index] && ancestors[i][failed_index])
				return i;
		assert(false && "unreachable");
		return static_cast<BSGIndex>(-1);
	};

	auto num_conflicts = 0;
	auto conflicts = std::vector<ConflictSet>();
	conflicts.resize(std::max<typename decltype(conflicts)::size_type>(bsg.nodes.size(), parallel_conflict_priority + 1));

	if (prefer_lower_priority) {
		for (auto i = static_cast<BSGIndex>(0); i < bsg.nodes.size() && num_conflicts < max_conflicts; ++i) {
			const auto &bsg_node = bsg[i];
			const auto &precondition_conjunctions = heuristic.cross_context ?
				bsg_node.precondition_conjunctions :
				get_non_dominated_conjunctions(bsg_node.precondition_facts, heuristic.conjunctions_containing_fact);
			// find conflicts
			for (const auto precondition_conjunction1 : precondition_conjunctions) {
				// not actually a predecessor (conjunction already achieved in the current state)
				if (!precondition_conjunction1->has_supporter())
					continue;
				for (const auto precondition_conjunction2 : precondition_conjunctions) {
					// the two conjunctions must be distinct
					if (precondition_conjunction1 == precondition_conjunction2)
						continue;
					// guarantee that the conflict occurs in the ordered relaxed plan
					if (precondition_conjunction1->supporter_pos - i != 1)
						continue;
					const auto &predecessor = bsg[precondition_conjunction1->supporter_pos];
					auto first_deleted = std::find_if(std::begin(precondition_conjunction2->facts), std::end(precondition_conjunction2->facts), [&task, &predecessor](const auto &f) {
						return action_representative_edeletes_fact(task, predecessor, f);
					});
					assert(ancestors[i][precondition_conjunction1->supporter_pos]);
					assert(construct_path(precondition_conjunction1->supporter_pos, i).size() == 1);
					if (first_deleted != std::end(precondition_conjunction2->facts)) {
						add_combined_conflict(conflicts.front(), *precondition_conjunction1, *precondition_conjunction2, predecessor, *first_deleted, 1, heuristic, online_scoring);
						++num_conflicts;
					}
				}
			}
		}
	}

	if (!prefer_lower_priority || num_conflicts < count) {
		// NOTE: this stuff should be reasonably fast, only the common descendant could be found quicker with a more complex algorithm
		for (auto i = static_cast<BSGIndex>(0); i < bsg.nodes.size() && num_conflicts < max_conflicts; ++i) {
			auto min_priority = std::numeric_limits<int>::max();
			for (const auto &precondition : preconditions) {
				auto first_deleted = std::find_if(std::begin(precondition.first->facts), std::end(precondition.first->facts), [&task, &bsg, i](const auto &f) {
					return action_representative_edeletes_fact(task, bsg.nodes[i], f);
				});
				if (first_deleted != std::end(precondition.first->facts)) {
					const auto deleter = i;
					const auto failed = precondition.second;
					assert(deleter > failed);
					if (ancestors[failed][deleter]) {
						// sequential conflict
						const auto priority = std::get<2>(shortest_paths[failed][deleter]) - 1;
						if (prefer_lower_priority) {
							if (min_priority != std::numeric_limits<int>::max() && priority > min_priority && static_cast<int>(conflicts[min_priority].size()) >= count)
								continue;
							min_priority = std::min(min_priority, priority);
						}
						const auto path = construct_path(deleter, failed);
						assert(!path.empty());
						assert(static_cast<int>(path.size()) - 1 == priority);
						// add the pair {p, q_n} as conflict where p is the deleted fact and q is the last label on the path from the deleter to the failed action
						add_combined_conflict(conflicts[priority], *path.back(), *precondition.first, bsg.nodes[deleter], *first_deleted, deleter - failed, heuristic, online_scoring);
					} else {
						// parallel conflict
						if (prefer_lower_priority) {
							if (min_priority != std::numeric_limits<int>::max() && parallel_conflict_priority > min_priority && static_cast<int>(conflicts[min_priority].size()) >= count)
								continue;
							min_priority = std::min(min_priority, parallel_conflict_priority);
						}
						const auto common_descendant = find_common_descendant(deleter, failed);
						const auto deleter_path = construct_path(deleter, common_descendant);
						const auto failed_path = construct_path(failed, common_descendant);
						assert(!deleter_path.empty());
						assert(!failed_path.empty());
						add_combined_conflict(conflicts[parallel_conflict_priority], *deleter_path.back(), *failed_path.back(), bsg.nodes[deleter], *first_deleted, deleter - failed, heuristic, online_scoring);
					}
					++num_conflicts;
				}
			}
			// remove open preconditions that are achieved by this action
			for (auto conjunction : bsg[i].supported_conjunctions)
				preconditions.erase(conjunction);

			// remove open preconditions that are mutex with the effects of this action
			if (only_immediate_conflicts) {
				for (auto it = std::begin(preconditions); it != std::end(preconditions); ) {
					if (action_representative_edeletes_conjunction(task, bsg[i], it->first)) {
						it = preconditions.erase(it);
					} else {
						++it;
					}
				}
			}

			// add this action's preconditions
			for (auto precondition : bsg[i].precondition_conjunctions)
				preconditions[precondition] = i;
		}
	}

#ifndef NDEBUG
	std::cout << "Found " << num_conflicts << " conflicts." << std::endl;
#endif
	statistics.update_num_conflicts(num_conflicts);
	return conflicts;
}


void ConflictExtraction::print_statistics() {
	if (statistics_printer) {
		auto ss = std::stringstream();
		ss << "Average conflict tie break size: " << statistics.get_avg_tie_break_size() << std::endl;
		ss << "Maximum conflict tie break size: " << statistics.max_tie_break_size << std::endl;
		ss << "Average number of conflicts: " << statistics.get_avg_num_conflicts() << std::endl;
		ss << "Maximum number of conflicts: " << statistics.max_num_conflicts << std::endl;
		statistics_printer->print(ss.str());
	}
}


// FD plugin

static auto _parse(options::OptionParser &parser) -> std::shared_ptr<ConflictExtraction> {
	parser.add_enum_option("conflict_extraction_algorithm", {"BSG", "RP"}, "Conflict extraction algorithm.", "RP",
		{"Extract all conflicts from best supporter graph.",
		 "Extract conflicts occuring in the sequentialized relaxed plan from the best supporter graph."});
	parser.add_option<int>("max_conflicts", "Maximum number of conflicts per call.", std::to_string(std::numeric_limits<int>::max()));
	parser.add_option<int>("parallel_conflict_priority", "Parallel conflict priority", "1");
	parser.add_option<bool>("optimize_priority", "Greedily optimize for priority as the first tie breaker (may exclude some conflicts).", "true");
	parser.add_option<bool>("only_immediate_conflicts", "Ignore conflicts that have other conflicts between the deleter and failed action.", "true");
	auto conflict_order_choices = std::vector<std::string>{"RANDOM", "PRIORITY", "RP_DISTANCE", "SMALLEST_SIZE", "BIGGEST_SIZE",
		"MIN_DELETER_ALTERNATIVES_ABSOLUTE", "MAX_DELETER_ALTERNATIVES_ABSOLUTE",
		"MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT", "MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT",
		"MIN_DELETER_ALTERNATIVES_RELATIVE", "MAX_DELETER_ALTERNATIVES_RELATIVE",
		"MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT", "MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT",
		"REACHABILITY", "UNREACHABILITY", "MIN_COST", "MAX_COST", "MIN_COST_INCREASE", "MAX_COST_INCREASE",
		"FEWEST_COUNTERS", "FEWEST_COUNTERS_ESTIMATE", "MIN_COUNTER_GROUPS", "MIN_COUNTER_GROUPS_SIZE", "MIN_COUNTER_SIZE", "MIN_COUNTER_SIZE_OPTIMIZED",
		"MOST_EFFICIENT", "MOST_EFFICIENT_ESTIMATE", "MOST_OCCURENCES", "FEWEST_INFLUENCED_COUNTERS", "MOST_INFLUENCED_COUNTERS",
		"COMBINED_NEWEST", "COMBINED_OLDEST", "COMBINED_MAX_RP_FREQUENCY", "COMBINED_MIN_RP_FREQUENCY", "LAST"};
	parser.add_enum_list_option("conflict_order", conflict_order_choices,
		"Conflict ordering. The final tie breaker is implicitly arbitrary. The list can also be empty, in which case simply the first conflict is chosen.",
		"[PRIORITY, FEWEST_COUNTERS]");
	parser.add_option<int>("statistics_interval", "print statistics every X seconds", "-1");
	if (parser.help_mode() || parser.dry_run())
		return nullptr;
	return std::make_shared<ConflictExtraction>(parser.parse());
}

static options::PluginShared<ConflictExtraction> _plugin_conflict_extraction("conflict_extraction", _parse);

static options::PluginTypePlugin<ConflictExtraction> _type_plugin("Conflict Extraction",
	"Conflict extraction algorithms to generate new conjunctions.");


#ifdef _MSC_VER
#pragma warning(pop)
#endif

}
