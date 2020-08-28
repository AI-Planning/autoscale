#include "merge_tree_factory_miasm.h"

#include "merge_selector.h"
#include "merge_tree.h"

#include "miasm/sink_set_search.h"
#include "miasm/merge_tree.h"
#include "miasm/miasm_mas.h"

#include "../options/option_parser.h"
#include "../options/plugin.h"

#include "../utils/system.h"

#include <iostream>
#include <algorithm>
#include <cassert>

using namespace std;

namespace merge_and_shrink {
MergeTreeFactoryMiasm::MergeTreeFactoryMiasm(const options::Options &opts)
    : MergeTreeFactory(opts),
      options(opts),
      miasm_internal(MiasmInternal(opts.get_enum("miasm_internal"))),
      miasm_external(MiasmExternal(opts.get_enum("miasm_external"))),
      fallback_merge_selector(nullptr),
      trivial_partitioning(false) {
    // TODO: We would like to store sink_set_search instead of options here,
    // but it requires a task object.
    if (options.contains("fallback_merge_selector")) {
        fallback_merge_selector = options.get<shared_ptr<MergeSelector>>("fallback_merge_selector");
    }
}

MiasmMergeTree *MergeTreeFactoryMiasm::compute_miasm_merge_tree(
    const TaskProxy &task_proxy) {
    /* search for sink sets */
    SinkSetSearch sink_set_search(options, task_proxy);
    sink_set_search.search();
    sink_set_search.get_sink_set(sink_sets);

    sink_set_search.miasm_abstraction->release_cache();

    /* find the maximal weighted set packing of the priority sets */
    greedy_max_set_packing();
//    cerr << "max packing" << max_packing << endl;
    if (max_packing.size() == task_proxy.get_variables().size()) {
        trivial_partitioning = true;
        cout << "Found a trivial variable partitioning, ";
        if (fallback_merge_selector) {
            cout << "using fallback merge strategy" << endl;
        } else {
            cout << "but no fallback merge strategy specified." << endl;
        }
    }

    /* construct the merge tree based on the max packing
     * using the internal and external merging strategy
     * specified in the options for the current MIASM */
    MiasmMergeTree *miasm_tree = new MiasmMergeTree(
        max_packing, miasm_internal, miasm_external,
        sink_set_search.get_vsir(),
        task_proxy);
    return miasm_tree;
}

unique_ptr<MergeTree> MergeTreeFactoryMiasm::compute_merge_tree(
    const TaskProxy &task_proxy) {
    int num_ts = task_proxy.get_variables().size();

    // compute the merge tree in MiasmMergeTree form
    MiasmMergeTree *miasm_tree = compute_miasm_merge_tree(task_proxy);

    // get the actual merge order
    vector<pair<int, int>> merge_order;
    int next_ts_index = num_ts;
    while (true) {
        pair<int, int> next_merge = miasm_tree->select_next_and_update(next_ts_index);
        if (next_merge.first == -1) {
            break;
        }
        merge_order.push_back(next_merge);
        ++next_ts_index;
    }
    delete miasm_tree;

    // compute the merge tree in MergeTree form from the order
    // TODO: change the miasm computation to use it directly!
    map<int, MergeTreeNode*> index_to_tree;
    for (int atomic_ts_index = 0; atomic_ts_index < num_ts; ++atomic_ts_index) {
        index_to_tree[atomic_ts_index] = new MergeTreeNode(atomic_ts_index);
    }
    next_ts_index = num_ts;
    for (const pair<int, int> &merge : merge_order) {
        int ts_index1 = merge.first;
        int ts_index2 = merge.second;
        index_to_tree[next_ts_index] =
            new MergeTreeNode(index_to_tree[ts_index1], index_to_tree[ts_index2]);
        ++next_ts_index;
    }
    MergeTreeNode *root = index_to_tree[next_ts_index - 1];
//    MergeTree merge_tree(root, g_rng());
//    vector<pair<int, int>> other_merge_order;
//    next_ts_index = num_ts;
//    while (!merge_tree.done()) {
//        other_merge_order.push_back(merge_tree.get_next_merge(next_ts_index));
//        ++next_ts_index;
//    }
//    assert(merge_order == other_merge_order);

    return utils::make_unique_ptr<MergeTree>(root, rng, update_option);
}

string MergeTreeFactoryMiasm::name() const {
    return "miasm";
}

void MergeTreeFactoryMiasm::dump_tree_specific_options() const {
    // TODO
}

void MergeTreeFactoryMiasm::greedy_max_set_packing() {
    max_packing.clear();
    /* the variables that have been included in the packing solution */
    set<int> included;
    /* the subsets have been sorted in the decreasing order in weight,
     * i.e., the increasing order in the R&R ratio */
    for (size_t i = 0; i < sink_sets.size(); ++i) {
        set<int> intersection;
        set_intersection(
            sink_sets[i].begin(), sink_sets[i].end(),
            included.begin(), included.end(),
            inserter(intersection, intersection.begin()));
        /* if the subset does not intersect with the set of all
         * included variables, then add this subset into the current
         * solution and add its variables as included */
        if (intersection.empty()) {
            max_packing.push_back(sink_sets[i]);
            for (set<int>::iterator j = sink_sets[i].begin();
                 j != sink_sets[i].end(); ++j) {
                included.insert(*j);
            }
        }
    }
}

void MergeTreeFactoryMiasm::add_options_to_parser(options::OptionParser &parser) {
    MergeTreeFactory::add_options_to_parser(parser);

    //DEFINE_ENUM_OPT(MiasmInternal, "miasm_internal", LEVEL)
    vector<string> enum_strings;
    enum_strings.push_back("level");
    enum_strings.push_back("reverse_level");
    parser.add_enum_option("miasm_internal",
                           enum_strings,
                           "",
                           "level");

    //DEFINE_ENUM_OPT(MiasmExternal, "miasm_external", NUM_VAR_CGL)
    enum_strings.clear();
    enum_strings.push_back("num_var_cgl");
    enum_strings.push_back("rnr_size_cgl");
    enum_strings.push_back("cgrl");
    parser.add_enum_option("miasm_external",
                           enum_strings,
                           "",
                           "num_var_cgl");

    /*
      SinkSetSearch options
      This is a required option, even if it is optional for the option parser.
      This is for merge_symmetries, to avoid creating a MiasmAbstraction if
      miasm is not the fallback strategy.
    */
    parser.add_option<MiasmAbstraction *>(
        MiasmAbstraction::option_key(),
        "",
        options::OptionParser::NONE);

    //DEFINE_OPT(double, OptTimeLimit, "time_limit", "30.00")
    parser.add_option<double>("time_limit",
                              "",
                              "30.0");

    //DEFINE_OPT(size_t, OptMemoryLimit, "memory_limit", "1500000000")
    parser.add_option<int>("memory_limit",
                           "",
                           "1500000000");

    //DEFINE_OPT(int, OptSizeLimit, "size_limit", "50000")
    /** @brief An \link #DECLARE_INT_OPT int wrapper struct \endlink
     * that provides the limit on the size of an abstraction on a subset
     * that can be "enqueued" in #SinkSetSearch */
    parser.add_option<int>("size_limit",
                           "",
                           "50000");

    //DEFINE_OPT(int, OptCliqueLimit, "clique_limit", "infinity")
    parser.add_option<int>("clique_limit",
                           "",
                           "infinity");

    //DEFINE_ENUM_OPT(EnumPriority, "priority", GAIN)
    enum_strings.clear();
    enum_strings.push_back("fifo");
    enum_strings.push_back("ratio");
    enum_strings.push_back("gain");
    parser.add_enum_option("priority", enum_strings,
                           "the order in which the subsets "
                           "are dequeued in the priority queue",
                           "gain");


    //DEFINE_ENUM_OPT(EnumExpand, "expand", SINGLE)
    enum_strings.clear();
    enum_strings.push_back("single");
    enum_strings.push_back("none");
    parser.add_enum_option("expand", enum_strings,
                           "which new subsets should be added into the search"
                           "priority queue",
                           "single");

    //DEFINE_ENUM_OPT(EnumGain, "gain", ALL_ACCUR)
    enum_strings.clear();
    enum_strings.push_back("pool_guess");
    enum_strings.push_back("pool_accur");
    enum_strings.push_back("all_guess");
    enum_strings.push_back("all_accur");
    parser.add_enum_option("gain", enum_strings,
                           "",
                           "all_accur");

    //DEFINE_ENUM_OPT(EnumPrune, "prune", NONE)
    enum_strings.clear();
    enum_strings.push_back("none");
    enum_strings.push_back("cgwc_mutex");
    parser.add_enum_option("prune", enum_strings,
                           "",
                           "none");

    parser.add_option<shared_ptr<MergeSelector>>(
        "fallback_merge_selector",
        "the fallback merge 'strategy' to use if a stateless strategy should"
        "be used.",
        options::OptionParser::NONE);
}

static shared_ptr<MergeTreeFactory>_parse(options::OptionParser &parser) {
    MergeTreeFactoryMiasm::add_options_to_parser(parser);

    options::Options opts = parser.parse();

    if (parser.dry_run())
        return nullptr;

    return make_shared<MergeTreeFactoryMiasm>(opts);
}

static options::PluginShared<MergeTreeFactory> _plugin("miasm", _parse);
}
