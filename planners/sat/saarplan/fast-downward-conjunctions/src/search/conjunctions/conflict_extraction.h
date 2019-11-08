#ifndef CONJUNCTIONS_CONFLICT_EXTRACTION_H
#define CONJUNCTIONS_CONFLICT_EXTRACTION_H

#pragma once

#include <unordered_set>

#include "../abstract_task.h"
#include "conjunctions.h"
#include "utils.h"

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace conjunctions {

class ConjunctionsHeuristic;

class ConflictExtraction {
public:
	ConflictExtraction(const options::Options &opts);

	auto generate_candidate_conjunctions(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, int count) -> std::vector<FactSet>;

private:
	enum class ConjunctionGenerationAlgorithm {
		BSG,
		RP
	} const conflict_extraction_algorithm;

	const int max_conflicts;
	const int parallel_conflict_priority;
	const bool optimize_priority;
	const bool only_immediate_conflicts;

	enum class ScoringMethod {
		RANDOM,                     // can be set at the end
		PRIORITY,                   // must be set when the conflict is added, but requires special handling (requires extra pass if not ordered first)
		RP_DISTANCE,                // must be set when the conflict is added
		SMALLEST_SIZE,              // can be set at the end
		BIGGEST_SIZE,               // can be set at the end
		MIN_DELETER_ALTERNATIVES_ABSOLUTE, // must be set when the conflict is added
		MAX_DELETER_ALTERNATIVES_ABSOLUTE, // must be set when the conflict is added
		MIN_DELETER_ALTERNATIVES_ABSOLUTE_STRICT,
		MAX_DELETER_ALTERNATIVES_ABSOLUTE_STRICT,
		MIN_DELETER_ALTERNATIVES_RELATIVE, // must be set when the conflict is added
		MAX_DELETER_ALTERNATIVES_RELATIVE, // must be set when the conflict is added
		MIN_DELETER_ALTERNATIVES_RELATIVE_STRICT,
		MAX_DELETER_ALTERNATIVES_RELATIVE_STRICT,
		REACHABILITY,
		UNREACHABILITY,
		MIN_COST,
		MAX_COST,
		MIN_COST_INCREASE,          // probably the most useless strategy
		MAX_COST_INCREASE,
		FEWEST_COUNTERS,            // can be set at the end
		FEWEST_COUNTERS_ESTIMATE,   // can be set at the end
		MIN_COUNTER_GROUPS,         // can be set at the end
		MIN_COUNTER_GROUPS_SIZE,    // can be set at the end
		MIN_COUNTER_SIZE,           // can be set at the end
		MIN_COUNTER_SIZE_OPTIMIZED, // can be set at the end
		MOST_EFFICIENT,             // can be set at the end
		MOST_EFFICIENT_ESTIMATE,    // can be set at the end
		MOST_OCCURENCES,            // can be set at the end
		FEWEST_INFLUENCED_COUNTERS, // can be set at the end
		MOST_INFLUENCED_COUNTERS,   // can be set at the end
		COMBINED_NEWEST,            // must be set when the conflict is added
		COMBINED_OLDEST,            // must be set when the conflict is added
		COMBINED_MAX_RP_FREQUENCY,  // must be set when the conflict is added
		COMBINED_MIN_RP_FREQUENCY,  // must be set when the conflict is added
		LAST                        // just pick conflicts in reversed order
	};

	friend auto operator<<(std::ostream &, const ScoringMethod) -> std::ostream &;

	const std::vector<ScoringMethod> scoring;
	const std::vector<ScoringMethod> online_scoring;
	const std::vector<ScoringMethod> annotations_after_priority;

	static auto get_score(const Conjunction &c1, const Conjunction &c2, const BSGNode &deleter, const FactPair &deleted, int rp_distance, const ConjunctionsHeuristic &heuristic, ScoringMethod scoring) -> double;
	static auto get_score(const FactSet &facts, const ConjunctionsHeuristic &heuristic, ScoringMethod scoring) -> double;
	static auto combine_scores(double score1, double score2, ScoringMethod scoring) -> double;
	static auto compare_scores(double score1, double score2, ScoringMethod scoring) -> bool;
	static auto is_online_scoring_method(ScoringMethod scoring) -> bool;

	static auto get_online_scoring(const std::vector<ScoringMethod> &scoring, bool include_priority) -> std::vector<ScoringMethod> {
		auto online_scoring = std::vector<ScoringMethod>();
		auto is_online_scoring = [include_priority](ScoringMethod method) {
			return is_online_scoring_method(method) && (include_priority || method != ScoringMethod::PRIORITY);
		};
		std::copy_if(std::begin(scoring), std::end(scoring), std::back_inserter(online_scoring), is_online_scoring);
		return online_scoring;
	}

	struct ConflictExtractionStatistics {
		ConflictExtractionStatistics() :
			num_conflict_selections(0),
			max_tie_break_size(0),
			total_tie_break_size(0),
			max_num_conflicts(0),
			total_num_conflicts(0) {}

		auto get_avg_tie_break_size() const -> double {
			return num_conflict_selections == 0 ? 0. : total_tie_break_size / static_cast<double>(num_conflict_selections);
		}

		void new_conflict_extraction() {
			++num_conflict_selections;
		}

		void update_tie_break_size(int tie_break_size) {
			max_tie_break_size = std::max(max_tie_break_size, tie_break_size);
			total_tie_break_size += tie_break_size;
		}

		auto get_avg_num_conflicts() const -> double {
			return num_conflict_selections == 0 ? 0. : total_num_conflicts / static_cast<double>(num_conflict_selections);
		}

		void update_num_conflicts(int num_conflicts) {
			max_num_conflicts = std::max(max_num_conflicts, num_conflicts);
			total_num_conflicts += num_conflicts;
		}

		int num_conflict_selections;
		int max_tie_break_size;
		long int total_tie_break_size;
		int max_num_conflicts;
		long int total_num_conflicts;
	} statistics;

	std::unique_ptr<TimedPrinter> statistics_printer;

	void print_statistics();

	template<typename ConflictType = FactSet>
	struct ConflictExtractionHelper {
		// three variants:
		// a) no payload -- just use FactSet
		// b) one value payload -- use std::pair<FactSet, double>
		// c) arbitrarily many values as payload -- use std::pair<FactSet, std::vector<double>>
		using Conflict = ConflictType;

#if !defined(__GNUC__) || __cpp_lib_type_trait_variable_templates >= 201510
		static_assert(std::is_same_v<Conflict, FactSet> || std::is_same_v<Conflict, std::pair<FactSet, double>> || std::is_same_v<Conflict, std::pair<FactSet, std::vector<double>>>, "Illegal conflict type.");
		using ConflictSet = std::conditional_t<std::is_same_v<Conflict, FactSet>, std::unordered_set<FactSet>, std::unordered_map<FactSet, std::conditional_t<std::is_same_v<Conflict, std::pair<FactSet, double>>, double, std::vector<double>>>>;
#else
		static_assert(std::is_same<Conflict, FactSet>::value || std::is_same<Conflict, std::pair<FactSet, double>>::value || std::is_same<Conflict, std::pair<FactSet, std::vector<double>>>::value, "Illegal conflict type.");
		using ConflictSet = std::conditional_t<std::is_same<Conflict, FactSet>::value, std::unordered_set<FactSet>, std::unordered_map<FactSet, std::conditional_t<std::is_same<Conflict, std::pair<FactSet, double>>::value, double, std::vector<double>>>>;
#endif

		using ConflictIterator = typename std::vector<Conflict>::iterator;
		using ScoringIterator = std::vector<ScoringMethod>::const_iterator;
		using ScoringIndex = std::vector<ScoringMethod>::size_type;

		// tie breaking
		static auto get_fact_set(const Conflict &conflict) -> const FactSet &;
		static auto get_fact_set(Conflict &&conflict) -> FactSet;
		static auto get_score(const Conflict &conflict, ScoringIndex scoring_index = ScoringIndex()) -> double;

		static void combine(ConflictSet &conflicts, ConflictSet &&other, const std::vector<ScoringMethod> &annotations);
#if !defined(__GNUC__) || __cpp_lib_type_trait_variable_templates >= 201510
		static void combine(std::unordered_map<FactSet, std::conditional_t<std::is_same_v<Conflict, FactSet>, double, std::vector<double>>> &conflicts, ConflictSet &&other, int priority, const std::vector<ScoringMethod> &annotations);
#else
		static void combine(std::unordered_map<FactSet, std::conditional_t<std::is_same<Conflict, FactSet>::value, double, std::vector<double>>> &conflicts, ConflictSet &&other, int priority, const std::vector<ScoringMethod> &annotations);
#endif
		static void append_conflicts(std::vector<FactSet> &converted, ConflictSet &&conflicts);

		static auto apply_tie_breaking(std::vector<ConflictSet> &&conflicts, const std::vector<ScoringMethod> &scoring, const std::vector<ScoringMethod> &annotations_after_priority, const ConjunctionsHeuristic &heuristic, int count, ConflictExtractionStatistics &statistics) -> std::vector<FactSet>;
		static auto apply_tie_breaking(ConflictSet &&conflicts, ScoringIterator scoring_begin, ScoringIterator scoring_end, const std::vector<ScoringMethod> &annotations_after_priority, const ConjunctionsHeuristic &heuristic, int count, ConflictExtractionStatistics &statistics) -> std::vector<FactSet>;
		static void apply_tie_breaking(ConflictIterator conflicts_begin, ConflictIterator conflicts_end, ScoringIterator scoring_begin, ScoringIterator scoring_end, const std::vector<ScoringMethod> &annotations_after_priority, ScoringIndex current_annotation_index, const ConjunctionsHeuristic &heuristic, int count, ConflictExtractionStatistics &statistics);

		// conflict generation
		static void add_combined_conflict(ConflictSet &conflicts, const Conjunction &c1, const Conjunction &c2, const BSGNode &deleter, const FactPair &deleted, int rp_distance, const ConjunctionsHeuristic &heuristic, const std::vector<ScoringMethod> &online_scoring);
		static auto generate_candidate_conjunctions_from_rp(const AbstractTask &task, const BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, ConflictExtractionStatistics &statistics, const std::vector<ScoringMethod> &online_scoring, int max_conflicts, int parallel_conflict_priority, int count, bool prefer_lower_priority, bool only_immediate_conflicts) -> std::vector<ConflictSet>;
		static auto generate_candidate_conjunctions_from_bsg(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, ConflictExtractionStatistics &statistics, const std::vector<ScoringMethod> &online_scoring, int max_conflicts, int parallel_conflict_priority, int count, bool prefer_lower_priority) -> std::vector<ConflictSet>;
		static void find_zero_priority_sequential_conflicts(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, ConflictSet &conflicts, const std::vector<ScoringMethod> &online_scoring);
		static void find_sequential_conflicts(const AbstractTask &task, BestSupporterGraph &bsg, const BSGNode &bsg_node, const std::unordered_map<Conjunction *, std::pair<const BSGNode *, int>> &preconditions, const std::vector<const Conjunction *> &goal_path, std::vector<ConflictSet> &conflicts, const ConjunctionsHeuristic &heuristic, const std::vector<ScoringMethod> &online_scoring);
		static void find_parallel_conflicts(BestSupporterGraph &bsg, BSGNode &bsg_node, ConflictSet &conflicts, const ConjunctionsHeuristic &heuristic, const std::vector<ScoringMethod> &online_scoring);
	};

	template<typename ConflictType>
	auto generate_conflicts(const AbstractTask &task, BestSupporterGraph &bsg, const ConjunctionsHeuristic &heuristic, int count) -> std::vector<FactSet>;

	template<typename ConflictType>
	friend struct ConflictExtractionHelper;

};

}

#ifdef _MSC_VER
#pragma warning(pop)
#endif

#endif
