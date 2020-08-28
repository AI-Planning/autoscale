#include "novelty_heuristic.h"

#include "../option_parser.h"
#include "../plugin.h"
#include "../evaluation_context.h"
#include "conjunctions_heuristic.h"


namespace novelty {
NoveltyHeuristic::NoveltyHeuristic(const Options &opts)
    : Heuristic(opts),
	  conjunctions(),
	  heuristics(opts.get_list<Heuristic *>("heuristics")),
	  conjunctions_heuristic(nullptr) {
    std::cout << "Initializing novelty heuristic..." << std::endl;

    // Initializing fact sets
	for (auto i = 0; i < task->get_num_variables(); ++i)
		for (auto j = 0; j < task->get_variable_domain_size(i); ++j)
			conjunctions.emplace_back(FactSet{FactPair(i, j)}, std::max(static_cast<decltype(heuristics.size())>(1), heuristics.size()));
	num_singletons = conjunctions.size();
}

NoveltyHeuristic::~NoveltyHeuristic() {
	if (conjunctions_heuristic)
		conjunctions_heuristic->unsubscribe(*this);
}

void NoveltyHeuristic::add_conjunction(const FactSet &facts) {
	conjunctions.emplace_back(facts, std::max(static_cast<decltype(heuristics.size())>(1), heuristics.size()));
}

void NoveltyHeuristic::remove_conjunction(const FactSet &facts) {
	assert(facts.size() > 1);
	auto pos = std::find_if(std::begin(conjunctions) + num_singletons, std::end(conjunctions), [&facts](const auto &conjunction) { return conjunction.facts == facts; });
	assert(pos != std::end(conjunctions));
	conjunctions.erase(pos);
}

void NoveltyHeuristic::remove_all_conjunctions() {
	conjunctions.erase(std::begin(conjunctions) + num_singletons, std::end(conjunctions));
}

void NoveltyHeuristic::reset() {
	for (auto &conjunction : conjunctions)
		conjunction.h_values.assign(conjunction.h_values.size(), -1);
}

void NoveltyHeuristic::update_conjunction(const GlobalState &, Conjunction &conjunction, std::size_t heuristic_index, int value) {
	conjunction.h_values[heuristic_index] = value;
}

auto NoveltyHeuristic::get_h_values(const GlobalState &state) const -> std::vector<int> {
	if (heuristics.empty())
		return {0};
	auto h_values = std::vector<int>();
	h_values.reserve(heuristics.size());
	for (const auto heuristic : heuristics) {
		auto eval_context = EvaluationContext(state);
		if (eval_context.is_heuristic_infinite(heuristic))
			return {};
		h_values.push_back(eval_context.get_heuristic_value(heuristic));
	}
	return h_values;
}

int NoveltyHeuristic::compute_heuristic(const GlobalState &global_state) {
	auto h_values = get_h_values(global_state);
	if (h_values.empty())
		return 1;
	auto novel = false;
	auto is_in_state = [&global_state](const auto &conjunction) {
		return std::all_of(std::begin(conjunction.facts), std::end(conjunction.facts), [&global_state](const auto &fact) {
			return global_state[fact.var] == fact.value;
		});
	};
	for (auto &conjunction : conjunctions) {
		if (!is_in_state(conjunction))
			continue;
		for (auto i = 0u; i < h_values.size(); ++i) {
			if (conjunction.h_values[i] == -1 || conjunction.h_values[i] < h_values[i]) {
				update_conjunction(global_state, conjunction, i, h_values[i]);
				novel = true;
			}
		}
	}
	return novel ? 0 : 1;
}


QuantifiedBothNoveltyHeuristic::QuantifiedBothNoveltyHeuristic(const Options &opts)
	: NoveltyHeuristic(opts) {}

int QuantifiedBothNoveltyHeuristic::compute_heuristic(const GlobalState &global_state) {
	auto h_values = get_h_values(global_state);
	if (h_values.empty())
		return 1;
	auto is_in_state = [&global_state](const auto &conjunction) {
		return std::all_of(std::begin(conjunction.facts), std::end(conjunction.facts), [&global_state](const auto &fact) {
			return global_state[fact.var] == fact.value;
		});
	};
	// slight redefinition compared to the original paper by Katz et al.:
	// a conjunction counts as novel in this state, if it is novel for any of the heuristics
	// a conjunction counts as non-novel in this state, if it is not novel for all of the heuristics and non-novel (i.e. strictly worse) for any of the heuristics
	auto num_novel = 0;
	auto num_non_novel = 0;
	for (auto &conjunction : conjunctions) {
		if (!is_in_state(conjunction))
			continue;
		auto is_novel = false;
		auto is_non_novel = false;
		for (auto i = 0u; i < h_values.size(); ++i) {
			if (conjunction.h_values[i] == -1 || conjunction.h_values[i] < h_values[i]) {
				update_conjunction(global_state, conjunction, i, h_values[i]);
				is_novel = true;
			} else if (conjunction.h_values[i] > h_values[i])
				is_non_novel = true;
		}
		if (is_novel)
			++num_novel;
		else if (is_non_novel)
			++num_non_novel;
	}
	return num_novel > 0 ? static_cast<int>(conjunctions.size()) - num_novel : static_cast<int>(conjunctions.size()) + num_non_novel;
}


static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis("Novelty heuristic", "");
    parser.document_property("admissible", "no");
    parser.document_property("consistent", "no");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");

	parser.add_list_option<Heuristic *>("heuristics",
		"List of heuristics for novelty calculation", "[]");

    Heuristic::add_options_to_parser(parser);
    Options opts = parser.parse();
    if (parser.dry_run())
        return nullptr;
     return new NoveltyHeuristic(opts);
}

static Heuristic *_parse_qb(OptionParser &parser) {
	parser.document_synopsis("QB Novelty heuristic", "");
	parser.document_property("admissible", "no");
	parser.document_property("consistent", "no");
	parser.document_property("safe", "yes");
	parser.document_property("preferred operators", "no");

	parser.add_list_option<Heuristic *>("heuristics",
		"List of heuristics for novelty calculation", "[]");

	Heuristic::add_options_to_parser(parser);
	Options opts = parser.parse();
	if (parser.dry_run())
		return nullptr;
	return new QuantifiedBothNoveltyHeuristic(opts);
}

static Plugin<Heuristic> _plugin("novelty", _parse);
static Plugin<Heuristic> _plugin_qb("qb_novelty", _parse_qb);
}
