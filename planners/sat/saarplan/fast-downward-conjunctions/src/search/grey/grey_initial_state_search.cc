#include "grey_initial_state_search.h"

#include "../options/options.h"
#include "../options/option_parser.h"
#include "../options/plugin.h"
#include <numeric>


using namespace std;

namespace grey {

GreyInitialStateSearch::GreyInitialStateSearch(const options::Options &opts)
	: SearchEngine(opts),
	  grey_painting(opts.get_enum("grey_painting")) {}

auto GreyInitialStateSearch::step() -> SearchStatus {
	if (has_conditional_effects())
		return FAILED;

	auto opts = options::Options();

	// base heuristic options
	opts.set<int>("cost_type", cost_type);
	opts.set<bool>("cache_estimates", false);

	// grey heuristic options
	opts.set<bool>("extract_plan", true);

	// red-black plan options
	opts.set<int>("relaxed", 5); // follow red facts

	// coloring options
	opts.set<int>("sample", 0);
	opts.set<bool>("paint_roots_black", false);
	opts.set<bool>("paint_non_roots_red", false);
	opts.set<int>("blacks", 2); // level heuristic

	// other options
	opts.set<bool>("no_search", false);
	opts.set<bool>("ignore_invertibility", false);
	opts.set<int>("prefs", 0);
	opts.set<bool>("astar", true);
	opts.set<bool>("estimate_conflicts", true);
	opts.set<int>("tie_breaking", 0);
	opts.set<double>("interpolation_param", 0.5);
	opts.set<int>("dag", 9); // from coloring
	opts.set<int>("num_iterations", -1);
	opts.set<int>("dag_solution", 0); // naive
	opts.set<bool>("agenda_optimize_selection", false);
	opts.set<bool>("applicable_paths_first", false);
	opts.set<bool>("dump_ops_stat", false);
	opts.set<bool>("next_red_action_test", true);
	opts.set<bool>("use_connected", true);
	opts.set<bool>("stat", false);
	opts.set<int>("grey_painting", grey_painting);
	opts.set<int>("grey_relax_arcs_painting", 2);
	opts.set<int>("grey_next_action", 0); // min history sum
	opts.set<int>("grey_scc_dag_mode", 2);
	opts.set<bool>("stop_if_not_applicable", true);

	// guaranteed copy elision doesn't work yet in VS 15.5
	//auto heuristic = GreyHeuristic(opts);
	GreyHeuristic heuristic(opts);
	heuristic.initialize(state_registry);
	if (heuristic.black_indices.empty())
		return FAILED;

	heuristic.compute_heuristic(state_registry.get_initial_state());
	heuristic.clear_preferred();
	if (!heuristic.solution_found)
		return FAILED;

	if (std::accumulate(std::begin(heuristic.suffix_plan), std::end(heuristic.suffix_plan), 0, [](auto cost, const auto *op) { return cost + op->get_cost(); }) > bound)
		return FAILED;

	set_plan(heuristic.suffix_plan);
	return SOLVED;
}


static SearchEngine *_parse(options::OptionParser &parser) {
	parser.document_synopsis("Grey search in initial state only", "");

	// copied from grey_heuristic
	vector<string> grey_painting_opts;
	grey_painting_opts.push_back("only_inv"); // All black variables need to be invertible
	grey_painting_opts.push_back("all"); // Every variable (invertible or not) can be painted black/grey
	grey_painting_opts.push_back("all_prefer_inv"); // Every variable (invertible or not) can be painted black/grey, but give preference to inv. variables
	parser.add_enum_option("grey_painting", grey_painting_opts, "The method used for painting non-invertible variables black", "all");

	SearchEngine::add_options_to_parser(parser);
	options::Options opts = parser.parse();

	if (parser.dry_run() || parser.help_mode())
		return nullptr;

	return new GreyInitialStateSearch(opts);
}

static options::Plugin<SearchEngine> _plugin("grey_initial_state_search", _parse);

}
