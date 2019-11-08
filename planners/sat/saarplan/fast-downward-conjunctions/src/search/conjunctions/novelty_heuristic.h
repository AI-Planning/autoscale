#ifndef CONJUNCTIONS_NOVELTY_HEURISTIC_H
#define CONJUNCTIONS_NOVELTY_HEURISTIC_H

#include "../heuristic.h"

namespace conjunctions {
class ConjunctionsHeuristic;
}

namespace novelty {

using FactSet = std::vector<FactPair>;

struct Conjunction {

	Conjunction(const FactSet &facts, std::size_t num_heuristics) :
		facts(facts),
		h_values(num_heuristics, -1) {}

	// facts contained in this conjunction
	FactSet facts;

	std::vector<int> h_values;
};

inline auto operator<<(std::ostream &out, const Conjunction &conjunction) -> std::ostream & {
	out << "Conjunction(";
	if (!conjunction.facts.empty()) {
		for (size_t i = 0; i < conjunction.facts.size() - 1; ++i)
			out << "(" << conjunction.facts[i].var << ", " << conjunction.facts[i].value << "), ";
		out << "(" << conjunction.facts.back().var << ", " << conjunction.facts.back().value << ")";
	}
	return out << ")";
}


class NoveltyHeuristic : public Heuristic {
public:
	NoveltyHeuristic(const options::Options &options);
	~NoveltyHeuristic();

	virtual void add_conjunction(const FactSet &facts);
	virtual void remove_conjunction(const FactSet &facts);
	virtual void remove_all_conjunctions();

	auto is_basic() const -> bool {
		return heuristics.empty();
	}

	auto get_heuristics() const -> const std::vector<Heuristic *> & {
		return heuristics;
	}

	auto get_conjunctions() const -> const std::vector<Conjunction> & {
		return conjunctions;
	}

	void reset();

	void set_associated_conjunctions_heuristic(conjunctions::ConjunctionsHeuristic *heuristic) {
		conjunctions_heuristic = heuristic;
	}

	auto get_associated_conjunctions_heuristic() const -> conjunctions::ConjunctionsHeuristic * {
		return conjunctions_heuristic;
	}

protected:
	std::vector<Conjunction> conjunctions;
	const std::vector<Heuristic *> heuristics;
	conjunctions::ConjunctionsHeuristic *conjunctions_heuristic;

	int num_singletons;

	auto get_h_values(const GlobalState &state) const -> std::vector<int>;

	int compute_heuristic(const GlobalState &state) override;
	virtual void update_conjunction(const GlobalState &state, Conjunction &conjunction, std::size_t heuristic_index, int value);
};


class QuantifiedBothNoveltyHeuristic : public NoveltyHeuristic {
public:
	QuantifiedBothNoveltyHeuristic(const options::Options &options);
	~QuantifiedBothNoveltyHeuristic() = default;

protected:
	int compute_heuristic(const GlobalState &state) override;
};
}

#endif
