#include "novelty_linker.h"

#include "../option_parser.h"
#include "../plugin.h"

#include "conjunctions_heuristic.h"
#include "novelty_heuristic.h"

using namespace std;

namespace novelty {

auto get_novelty_heuristics(const options::Options &opts) -> std::vector<novelty::NoveltyHeuristic *> {
	assert(opts.contains("novelty_heuristics"));
	auto heuristics = opts.get_list<Heuristic *>("novelty_heuristics");
	auto novelty_heuristics = std::vector<novelty::NoveltyHeuristic *>();
	novelty_heuristics.reserve(heuristics.size());
	std::transform(std::begin(heuristics), std::end(heuristics), std::back_inserter(novelty_heuristics), [](const auto heuristic) { return static_cast<novelty::NoveltyHeuristic *>(heuristic); });
	return novelty_heuristics;
}

NoveltyLinker::NoveltyLinker(const Options &opts)
	: Heuristic(opts) {
	cout << "Linking novelty heuristics to the conjunctions heuristic..." << endl;
	auto conjunctions_heuristic = static_cast<conjunctions::ConjunctionsHeuristic *>(opts.get<Heuristic *>("conjunctions_heuristic"));
	auto novelty_heuristics = get_novelty_heuristics(opts);
	for (auto *novelty_heuristic : novelty_heuristics)
		conjunctions_heuristic->subscribe(*novelty_heuristic);
}

int NoveltyLinker::compute_heuristic(const GlobalState &) {
	std::cerr << "The novelty linker can NOT be used as a heuristic!" << std::endl;
	utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
}

static Heuristic *_parse(OptionParser &parser) {
	parser.document_synopsis("Novelty Linker", "This can NOT be used as a heuristic. This is only to be used as a predefinition to synchronize conjunctions between a conjunctions heuristic and a set of novelty heuristics.");

	parser.add_option<Heuristic *>("conjunctions_heuristic", "Conjunctions heuristic to take conjunctions from.");
	parser.add_list_option<Heuristic *>("novelty_heuristics", "Novelty heuristics to synchronize conjunctions with.");

	Heuristic::add_options_to_parser(parser);
	Options opts = parser.parse();
	if (parser.dry_run())
		return nullptr;
	return new NoveltyLinker(opts);
}

static Plugin<Heuristic> _plugin("novelty_linker", _parse);
}
