#pragma once

#include "conjunctions.h"
#include "../evaluation_context.h"
#include "utils.h"

#include <memory>
#include <type_traits>
#include <vector>

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace conjunctions {

class ConjunctionsHeuristic;
class ConflictExtraction;

class ConjunctionGenerationStrategy {
public:
	ConjunctionGenerationStrategy(const options::Options &opts);
	virtual ~ConjunctionGenerationStrategy();

	enum class Event {
		INITIALIZATION,
		STEP,
		LOCAL_MINIMUM,
		NEW_BEST_H
	};

	enum class Result {
		MODIFIED,
		DEAD_END,
		UNMODIFIED,
		FAILED,
		SOLVED
	};

	// returns true if the set of conjunctions was modified
	auto modify_conjunctions(ConjunctionsHeuristic &heuristic, Event event, const AbstractTask &task, EvaluationContext &eval_context, StateRegistry *state_registry) -> Result;

	virtual auto deletes_conjunctions() const -> bool {
		return false;
	}

	virtual auto modifies_conjunctions_at_event(Event) const -> bool {
		return false;
	}

	virtual void dump_options() const = 0;

protected:
	virtual auto modify_conjunctions_init(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result {
		return Result::UNMODIFIED;
	}

	virtual auto modify_conjunctions_step(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result {
		return Result::UNMODIFIED;
	}

	virtual auto modify_conjunctions_local_minimum(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result {
		return Result::UNMODIFIED;
	}

	virtual auto modify_conjunctions_new_best_h(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result {
		return Result::UNMODIFIED;
	}
};


class ConflictExtractionStrategy : public ConjunctionGenerationStrategy {
public:
	ConflictExtractionStrategy(const options::Options &opts);
	virtual ~ConflictExtractionStrategy();

	void dump_options() const override;
	static void add_options(options::OptionParser &);

protected:
	const std::shared_ptr<ConflictExtraction> conflict_extraction;

	const int conjunctions_per_iteration;
	const bool check_relaxed_plan;

	auto generate_conjunctions(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *, int) -> std::pair<Result, std::vector<FactSet>>;
};


// only generate conjunctions during initialization
class GenerateInitially : public ConflictExtractionStrategy {
public:
	GenerateInitially(const options::Options &opts);
	~GenerateInitially();

	auto modifies_conjunctions_at_event(Event) const -> bool override;

	static void add_options(options::OptionParser &);
	void dump_options() const override;

protected:
	auto modify_conjunctions_init(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;

	const double conjunction_growth_bound;
	const double counter_growth_bound;
	const double counter_sum_growth_bound;
	const int learning_time;
};


// generate all conjunctions up to size m
class GenerateAllBoundedSize : public ConjunctionGenerationStrategy {
public:
	GenerateAllBoundedSize(const options::Options &opts);
	~GenerateAllBoundedSize();

	auto modifies_conjunctions_at_event(Event) const -> bool override;

	void dump_options() const override;

private:
	auto modify_conjunctions_init(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;

	void get_all_combinations(std::vector<FactSet> &combinations, const FactSet &base, const int max_size, const AbstractTask &task) const;

	const int m;
};


// add conjunctions from file during initialization
class LoadFromFile : public ConjunctionGenerationStrategy {
public:
	LoadFromFile(const options::Options &opts);
	~LoadFromFile();

	auto modifies_conjunctions_at_event(Event) const -> bool override;

	void dump_options() const override;

private:
	auto modify_conjunctions_init(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;

	const std::string file_name;
};


// generate a specific number of conjunctions that is read from a file
class ReadCountFromFile : public ConflictExtractionStrategy {
public:
	ReadCountFromFile(const options::Options &opts);
	~ReadCountFromFile();

	auto modifies_conjunctions_at_event(Event) const -> bool override;

	void dump_options() const override;

private:
	auto modify_conjunctions_init(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;

	static auto read_count(const std::string &file_name) -> int;

	const int count;
};


// helper functions
namespace detail {

enum class RemovalStrategy {
	OLDEST,
	LEAST_FREQUENTLY_IN_RELAXED_PLANS,
	LEAST_EFFICIENT,
	MOST_COUNTERS,
	RANDOM
};

auto operator<<(std::ostream &, const RemovalStrategy) -> std::ostream &;
void remove_conjunctions(ConjunctionsHeuristic &heuristic, int count, RemovalStrategy removal_strategy, int min_evaluations);
auto remove_conjunctions_until_bound_reached(ConjunctionsHeuristic &heuristic, RemovalStrategy removal_strategy, int min_evaluations,
                                             double conjunction_growth_bound, double counter_growth_bound, double counter_sum_growth_bound) -> bool;
void add_removal_strategy_options(options::OptionParser &parser);
void print_removal_strategy_options(RemovalStrategy, int);

enum class InitialRemovalMode {
	NONE,
	ALL,
	UNTIL_BOUND
};

}


// generate conjunctions up to a given bound during initialization, then maintain this size but some conjunctions with new ones
class MaintainFixedSize : public GenerateInitially {
public:
	MaintainFixedSize(const options::Options &opts);
	~MaintainFixedSize();

	void dump_options() const override;

	auto deletes_conjunctions() const -> bool override {
		return removed_conjunction;
	}

	auto modifies_conjunctions_at_event(Event) const -> bool override;

private:
	auto modify_conjunctions_init(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;
	auto modify_conjunctions_step(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;

	const detail::InitialRemovalMode initial_removal_mode;
	const detail::RemovalStrategy removal_strategy;
	const int min_evaluations;
	const int replacement_frequency;
	const int replacement_count;
	int states_counter;
	bool removed_conjunction;
};


// generate conjunctions up to a given bound during initialization, then maintain this size but some conjunctions with new ones
class MaintainFixedSizeProbabilistic : public ConflictExtractionStrategy {
public:
	MaintainFixedSizeProbabilistic(const options::Options &opts);
	~MaintainFixedSizeProbabilistic() = default;

	void dump_options() const override;

	auto deletes_conjunctions() const -> bool override {
		return removed_conjunction;
	}

	auto modifies_conjunctions_at_event(Event) const -> bool override;

private:
	auto modify_conjunctions_init(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;
	auto modify_conjunctions_step(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;

	const detail::InitialRemovalMode initial_removal_mode;
	const detail::RemovalStrategy removal_strategy;
	const int min_evaluations;
	const double base_probability;
	const double target_growth_ratio;
	const bool generate_initially;
	bool removed_conjunction;
};


// generate conjunctions in local minima
class EscapeLocalMinima : public ConflictExtractionStrategy {
public:
	EscapeLocalMinima(const options::Options &opts);
	~EscapeLocalMinima();

	auto modifies_conjunctions_at_event(Event) const -> bool override;

	static void add_options(options::OptionParser &);
	void dump_options() const override;

protected:
	auto modify_conjunctions_local_minimum(ConjunctionsHeuristic &, const AbstractTask &, EvaluationContext &, StateRegistry *) -> Result override;

private:
	const double conjunction_growth_bound;
	const double counter_growth_bound;
	const int learning_time;
};

}

#ifdef _MSC_VER
#pragma warning(pop)
#endif
