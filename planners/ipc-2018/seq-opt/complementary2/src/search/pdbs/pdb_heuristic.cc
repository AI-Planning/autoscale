#include "pdb_heuristic.h"

#include "pattern_generator.h"

#include "../option_parser.h"
#include "../plugin.h"
#include "../task_proxy.h"

#include <limits>
#include <memory>
#include <climits>

using namespace std;

namespace pdbs {
Pattern get_pattern_from_options(const shared_ptr<AbstractTask> task,
				 const Options &opts) {
    shared_ptr<PatternGenerator> pattern_generator =
        opts.get<shared_ptr<PatternGenerator>>("pattern");
    return pattern_generator->generate(task);
}

PDBHeuristic::PDBHeuristic(const Options &opts)
    : Heuristic(opts),
      pdb(TaskProxy (*task), get_pattern_from_options(task, opts), true) {
}

int PDBHeuristic::compute_heuristic(const GlobalState &global_state) {
    State state = convert_global_state(global_state);
    return compute_heuristic(state);
}

int PDBHeuristic::compute_heuristic(const State &state) const {
    int h = pdb.get_value(state);
    if (h == numeric_limits<int>::max())
        return DEAD_END;
    return h;
}

int PDBHeuristic::compute_heuristic_id(size_t state_id) {
  //cout<<"calling offline_compute_heuristic_id"<<endl;fflush(stdout);
  //cout<<"state_id="<<state_id<<",entries:"<<num_states<<endl;fflush(stdout);
    int h = pdb.distances[state_id];
    //cout<<"h_offline:"<<h<<endl;fflush(stdout);
    if (h == numeric_limits<int>::max())
        return INT_MAX/2;//Better when doing maxes
    return h;
}

static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis("Pattern database heuristic", "TODO");
    parser.document_language_support("action costs", "supported");
    parser.document_language_support("conditional effects", "not supported");
    parser.document_language_support("axioms", "not supported");
    parser.document_property("admissible", "yes");
    parser.document_property("consistent", "yes");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");

    parser.add_option<shared_ptr<PatternGenerator>>(
        "pattern",
        "pattern generation method",
        "manual()");
    Heuristic::add_options_to_parser(parser);

    Options opts = parser.parse();
    if (parser.dry_run())
        return nullptr;

    return new PDBHeuristic(opts);
}

static Plugin<Heuristic> _plugin("pdb", _parse);
}
