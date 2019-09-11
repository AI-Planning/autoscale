#include "pdb_factory_online.h"

#include "pattern_database_online.h"


#include "../options/option_parser.h"
#include "../options/plugin.h"


using namespace std;

namespace pdbs {


PDBFactoryOnline::PDBFactoryOnline(const options::Options & opts) : 
    dump (opts.get<bool>("dump")) {
}

    std::shared_ptr<PatternDatabaseInterface> 
PDBFactoryOnline::create_pdb(const TaskProxy & task, 
			     const Pattern &pattern, 
			     const std::vector<int> &operator_costs){
	return make_shared<PatternDatabaseOnline> (task, pattern, dump, operator_costs);
}


void PDBFactoryOnline::dump_strategy_specific_options() const {
    cout << " dump: " << (dump ? "true" : "false") << endl;
}

string PDBFactoryOnline::name() const {
    return "online";
}

static shared_ptr<PDBFactory>_parse(options::OptionParser &parser) {
    parser.add_option<bool> ("dump", "If set to true, prints the construction time.", "false");
    options::Options options = parser.parse();
    parser.document_synopsis(
        "PDB Factory Online",
        "Online-search PDBS");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<PDBFactoryOnline>(options);
}
    

static options::PluginShared<PDBFactory> _plugin("online", _parse);

}
