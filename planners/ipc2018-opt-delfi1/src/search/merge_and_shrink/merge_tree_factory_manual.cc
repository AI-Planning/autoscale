#include "merge_tree_factory_manual.h"

#include "merge_tree.h"

#include "../task_proxy.h"

#include "../options/option_parser.h"
#include "../options/options.h"
#include "../options/plugin.h"

#include "../utils/logging.h"
#include "../utils/system.h"

#include <cassert>
#include <iostream>

using namespace std;
using utils::ExitCode;

namespace merge_and_shrink {
MergeTreeFactoryManual::MergeTreeFactoryManual(
    const options::Options &options)
    : MergeTreeFactory(options) {
    if (options.contains("merge_order_list")) {
        merge_order_list = options.get_list<vector<int>>("merge_order_list");
    }
    if (options.contains("merge_order_tree_string")) {
        merge_order_tree_string = options.get<string>("merge_order_tree_string");
    }
}

unique_ptr<MergeTree> MergeTreeFactoryManual::compute_merge_tree(
    const TaskProxy &task_proxy) {
    int num_vars = task_proxy.get_variables().size();
    MergeTreeNode *root = nullptr;
    if (!merge_order_list.empty()) {
        int num_merges = num_vars - 1;
        if (static_cast<int>(merge_order_list.size()) != num_merges) {
            cout << "Number of merges in the given task: "
                 << num_merges << endl;
            cout << "Number of merges in the specified merge order: "
                 << merge_order_list.size() << endl;
            cerr << "Invalid size of merge order" << endl;
            utils::exit_with(ExitCode::INPUT_ERROR);
        }
        map<int, MergeTreeNode*> index_to_tree;
        for (int atomic_ts_index = 0; atomic_ts_index < num_vars; ++atomic_ts_index) {
            index_to_tree[atomic_ts_index] = new MergeTreeNode(atomic_ts_index);
        }
        int next_ts_index = num_vars;
        for (const vector<int> &merge : merge_order_list) {
            assert(merge.size() == 2);
            int ts_index1 = merge[0];
            int ts_index2 = merge[1];
            index_to_tree[next_ts_index] =
                new MergeTreeNode(index_to_tree[ts_index1], index_to_tree[ts_index2]);
            ++next_ts_index;
        }
        root = index_to_tree[next_ts_index - 1];
    } else {
        assert(!merge_order_tree_string.empty());
        // clamp the first opening and the last closing bracket away
        root = new MergeTreeNode(merge_order_tree_string.substr(
                                     1, merge_order_tree_string.size() - 2));
    }

    return utils::make_unique_ptr<MergeTree>(root, rng, update_option);
}

string MergeTreeFactoryManual::name() const {
    return "manual";
}

void MergeTreeFactoryManual::dump_tree_specific_options() const {
    if (!merge_order_list.empty()) {
        cout << "given merge order, as list: " << merge_order_list << endl;
    } else {
        assert(!merge_order_tree_string.empty());
        cout << "given merge order, as string: " << merge_order_tree_string << endl;
    }
}

static shared_ptr<MergeTreeFactory>_parse(options::OptionParser &parser) {
    MergeTreeFactory::add_options_to_parser(parser);
    parser.document_synopsis(
        "Manuel merge trees.",
        "Manually specify a merge tree either as a list of merges or a "
        "specific string describing a tree.");
    parser.add_list_option<vector<int>>(
        "merge_order_list",
        "merge order as list. NOTE/TODO: the resulting merge tree cannot be"
        "guaranteed to be processed in the exact same order as the list.",
        options::OptionParser::NONE);
    parser.add_option<string>(
        "merge_order_tree_string",
        "merge tree, specified as a string of the following form: "
        "xx<X>yxx<Y>yx<Z>yyy, where x and y are opening and closing brackets, "
        "respectively, and X, Y and Z are integer values denoting variables "
        "(i.e. indices of atomic transition systems)",
        options::OptionParser::NONE);

    options::Options options = parser.parse();
    if (parser.dry_run()) {
        if (options.contains("merge_order_list") && options.contains("merge_order_tree_string")) {
            cerr << "Specifying a merge order and a merge tree is not possible!" << endl;
            utils::exit_with(ExitCode::INPUT_ERROR);
        } else if (!options.contains("merge_order_list") && !options.contains("merge_order_tree_string")) {
            cerr << "Neither a merge order nor a merge tree was specified!" << endl;
            utils::exit_with(ExitCode::INPUT_ERROR);
        }
        if (options.contains("merge_order_list")) {
            vector<vector<int>> merge_order = options.get_list<vector<int>>("merge_order_list");
            if (merge_order.empty()) {
                cerr << "Got empty merge order, aborting" << endl;
                utils::exit_with(ExitCode::INPUT_ERROR);
            }
            for (const vector<int> &pair : merge_order) {
                if (pair.size() != 2) {
                    cerr << "Every element in the list merge_order_list must "
                            "contain exactly two elements!" << endl;
                    cout << pair << endl;
                    utils::exit_with(ExitCode::INPUT_ERROR);
                }
            }
        }
        return nullptr;
    } else {
        return make_shared<MergeTreeFactoryManual>(options);
    }
}

static options::PluginShared<MergeTreeFactory> _plugin("manual", _parse);
}
