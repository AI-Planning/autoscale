#include "alternation_open_list.h"

#include "../option_parser.h"
#include "../plugin.h"

#include "../utils/memory.h"

using namespace std;


AlternationOpenListFactory::AlternationOpenListFactory(const Options &options)
    : options(options) {
}

unique_ptr<StateOpenList>
AlternationOpenListFactory::create_state_open_list() {
    return utils::make_unique_ptr<AlternationOpenList<StateOpenListEntry>>(options);
}

unique_ptr<EdgeOpenList>
AlternationOpenListFactory::create_edge_open_list() {
    return utils::make_unique_ptr<AlternationOpenList<EdgeOpenListEntry>>(options);
}

static shared_ptr<OpenListFactory> _parse(OptionParser &parser) {
    parser.document_synopsis("Alternation open list",
                             "alternates between several open lists.");
    parser.add_list_option<shared_ptr<OpenListFactory>>(
        "sublists",
        "open lists between which this one alternates");
    parser.add_option<int>(
        "boost",
        "boost value for contained open lists that are restricted "
        "to preferred successors",
        "0");

    Options opts = parser.parse();
    opts.verify_list_non_empty<shared_ptr<OpenListFactory>>("sublists");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<AlternationOpenListFactory>(opts);
}

static PluginShared<OpenListFactory> _plugin("alt", _parse);
