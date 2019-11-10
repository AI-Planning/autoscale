#include "type_based_open_list.h"

#include "../option_parser.h"
#include "../plugin.h"

#include "../utils/memory.h"

using namespace std;


TypeBasedOpenListFactory::TypeBasedOpenListFactory(
    const Options &options)
    : options(options) {
}

unique_ptr<StateOpenList>
TypeBasedOpenListFactory::create_state_open_list() {
    return utils::make_unique_ptr<TypeBasedOpenList<StateOpenListEntry>>(options);
}

unique_ptr<EdgeOpenList>
TypeBasedOpenListFactory::create_edge_open_list() {
    return utils::make_unique_ptr<TypeBasedOpenList<EdgeOpenListEntry>>(options);
}

static shared_ptr<OpenListFactory> _parse(OptionParser &parser) {
    parser.document_synopsis(
        "Type-based open list",
        "Uses multiple evaluators to assign entries to buckets. "
        "All entries in a bucket have the same evaluator values. "
        "When retrieving an entry, a bucket is chosen uniformly at "
        "random and one of the contained entries is selected "
        "uniformly randomly. "
        "The algorithm is based on" + utils::format_paper_reference(
            {"Fan Xie", "Martin Mueller", "Robert Holte", "Tatsuya Imai"},
            "Type-Based Exploration with Multiple Search Queues for"
            " Satisficing Planning",
            "http://www.aaai.org/ocs/index.php/AAAI/AAAI14/paper/view/8472/8705",
            "Proceedings of the Twenty-Eigth AAAI Conference Conference"
            " on Artificial Intelligence (AAAI 2014)",
            "2395-2401",
            "AAAI Press 2014"));
    parser.add_list_option<ScalarEvaluator *>(
        "evaluators",
        "Evaluators used to determine the bucket for each entry.");

    Options opts = parser.parse();
    opts.verify_list_non_empty<ScalarEvaluator *>("evaluators");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<TypeBasedOpenListFactory>(opts);
}

static PluginShared<OpenListFactory> _plugin("type_based", _parse);
