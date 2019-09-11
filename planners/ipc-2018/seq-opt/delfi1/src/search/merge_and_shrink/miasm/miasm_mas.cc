#include "miasm_mas.h"

#include "subset_info.h"

#include "../factored_transition_system.h"
#include "../fts_factory.h"
#include "../label_reduction.h"
#include "../merge_strategy.h"
#include "../shrink_strategy.h"
#include "../transition_system.h"
#include "../utils.h"

#include "../../heuristic.h"
#include "../../option_parser.h"
#include "../../plugin.h"
//#include "../../utilities.h"

#include "../utils/timer.h"

#include <cassert>
#include <iostream>
#include <string>
#include <utility>
#include <vector>

using namespace std;

namespace merge_and_shrink {
using namespace mst;

MiasmAbstraction::MiasmAbstraction(const Options &)
    : //      merge_strategy(opts.get<shared_ptr<MergeStrategy>>("merge_strategy")),
//      shrink_strategy(opts.get<shared_ptr<ShrinkStrategy>>("shrink_strategy")),
      verbosity(Verbosity::SILENT),
      prune_unreachable_states(true),
      prune_irrelevant_states(true),
      pruning_as_abstraction(false),
      fts(nullptr) {
//    merge_strategy->initialize(task);
//    if (opts.contains("label_reduction")) {
//        label_reduction = opts.get<shared_ptr<LabelReduction>>("label_reduction");
//        label_reduction->initialize(task_proxy);
//    }
}

string MiasmAbstraction::option_key() {
    return "abstraction";
}

string MiasmAbstraction::plugin_key() {
    return "miasm_merge_and_shrink";
}

void MiasmAbstraction::release_cache(const var_set_t &var_set) {
//    cerr << __PRETTY_FUNCTION__ << endl;
    assert(var_set.size() != 1); // do not delete atomic entries
    assert(cache.count(var_set));
    int ts_index = cache[var_set];
    // TODO: erase vector position and shift all others?
    fts->remove(ts_index);
    cache.erase(var_set);
}

void MiasmAbstraction::release_cache() {
//    cerr << __PRETTY_FUNCTION__ << endl;
    for (map<var_set_t, int>::iterator i = cache.begin();
         i != cache.end(); ++i) {
//        cerr << i->first << endl;
        int ts_index = i->second;
        // TODO: erase vector position and shift all others?
        fts->remove(ts_index);
    }
    map<var_set_t, int>().swap(cache);
}

void MiasmAbstraction::initialize(const TaskProxy &task_proxy) {
    assert(!fts);
    const bool compute_init_distances = true;
    const bool compute_goal_distances = true;
    const int max_time = INF;
    utils::Timer timer;
    fts = make_shared<FactoredTransitionSystem>(
        create_factored_transition_system(
            task_proxy, compute_init_distances, compute_goal_distances, verbosity, max_time, timer));
    for (int index = 0; index < fts->get_size(); ++index) {
        prune_step(
            *fts,
            index,
            prune_unreachable_states,
            prune_irrelevant_states,
            pruning_as_abstraction,
            verbosity);
    }

    assert(static_cast<int>(task_proxy.get_variables().size()) == fts->get_size());
    for (var_t i = 0; i < fts->get_size(); ++i) {
        var_set_t s = mst::singleton(i);
        assert(!cache.count(s));
//            cerr << "new: " << s << endl;
        cache.insert(pair<var_set_t, int>(s, i));
    }
}

int MiasmAbstraction::build_transition_system(
    const var_set_t &G, vector<var_set_t> &newly_built,
    const VarSetInfoRegistry &vsir) {
    assert(fts);
    assert(!G.empty());
    if (cache.count(G)) {
//        cerr << "old: " << G << endl;
        assert(fts);
        return cache[G];
    }

    var_set_t left_set, right_set;

    if (vsir.contain(G)) {
        size_t pl = vsir[G].parent.first;
        size_t pr = vsir[G].parent.second;
        if (pl != numeric_limits<size_t>::max() &&
            pr != numeric_limits<size_t>::max()) {
            left_set = vsir[pl].variables;
            right_set = vsir[pr].variables;
        }
    }

    if (left_set.empty() && right_set.empty()) {
        // TODO: currently the abstraction on varset is constructed by simply
        // merging corresponding atomic abstractions in the default order
        // without any shrinking or label reduction
        // re-implement this to allow arbitrary merging, shrinking and label reduction
        vector<var_t> ordered(G.begin(), G.end());
        left_set = set<var_t>(ordered.begin(), ordered.end() - 1);
        right_set.insert(ordered.back());

//        if (!vsir.contain(left_set))
//            vsir.add(left_set);
//        if (!vsir.contain(right_set))
//            vsir.add(right_set);

//        if (!vsir.contain(G)) {
//            vsir.add(G);
//            vsir[G].parent = make_pair<size_t, size_t>(
//                vsir.idx(left_set), vsir.idx(left_set));
//        }
    }

//    cerr << left_set << ", " << right_set << endl;


    int left_ts_index = build_transition_system(left_set,
                                                newly_built, vsir);
    int right_ts_index = build_transition_system(right_set,
                                                 newly_built, vsir);
    const bool invalidating_merge = false;
    int new_ts_index = fts->merge(left_ts_index, right_ts_index, verbosity,
                                  invalidating_merge);
    prune_step(
        *fts,
        new_ts_index,
        prune_unreachable_states,
        prune_irrelevant_states,
        pruning_as_abstraction,
        verbosity);

    newly_built.push_back(G);
    cache.insert(pair<var_set_t, int>(G, new_ts_index));
    assert(cache.count(G));
//    cerr << "new: " << G << endl;
    return cache[G];
}

static MiasmAbstraction *_parse(OptionParser &parser) {
    // Merge strategy option.
//    parser.add_option<shared_ptr<MergeStrategy>>(
//        "merge_strategy",
//        "See detailed documentation for merge strategies. "
//        "We currently recommend merge_dfp.");

//    // Shrink strategy option.
//    parser.add_option<shared_ptr<ShrinkStrategy>>(
//        "shrink_strategy",
//        "See detailed documentation for shrink strategies. "
//        "We currently recommend shrink_bisimulation.");

    // Label reduction option.
//    parser.add_option<shared_ptr<LabelReduction>>(
//        "label_reduction",
//        "See detailed documentation for labels. There is currently only "
//        "one 'option' to use label_reduction. Also note the interaction "
//        "with shrink strategies.",
//        OptionParser::NONE);

    Options opts = parser.parse();

    if (parser.dry_run()) {
        return 0;
    } else {
        return new MiasmAbstraction(opts);
    }
}

static Plugin<MiasmAbstraction> _plugin(MiasmAbstraction::plugin_key(), _parse);
}
