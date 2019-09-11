 #include "pdb_factory_explicit.h"

#include "pattern_database.h"


#include "../options/option_parser.h"
#include "../options/plugin.h"


using namespace std;

namespace pdbs {


PDBFactoryExplicit::PDBFactoryExplicit(const options::Options & opts) : 
    dump (opts.get<bool>("dump")),
	time_limit (opts.get<double>("time_limit")) {
}
PDBFactoryExplicit::PDBFactoryExplicit() : 
    dump (false),time_limit(0) {
}

    std::shared_ptr<PatternDatabaseInterface> 
PDBFactoryExplicit::create_pdb(const TaskProxy & task, 
			       const Pattern &pattern, 
			       const std::vector<int> &operator_costs) {
	auto new_pdb= make_shared<PatternDatabase> (task, pattern, dump, time_limit, operator_costs);
	finished=new_pdb->is_finished();
	//cout<<"pdb was finished:"<<finished<<endl;
	return new_pdb;
}


void PDBFactoryExplicit::dump_strategy_specific_options() const {
    cout << " dump: " << (dump ? "true" : "false") << endl;
}

string PDBFactoryExplicit::name() const {
    return "explicit";
}



static shared_ptr<PDBFactory>_parse(options::OptionParser &parser) {
    parser.add_option<bool> ("dump", "If set to true, prints the construction time.", "false");
    parser.add_option<double> ("time_limit", "If populated,stop construction on first node past boundary and time limit", "100");
    options::Options options = parser.parse();
    parser.document_synopsis(
        "PDB Factory Explicit",
        "Explicit-search PDBS");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<PDBFactoryExplicit>(options);
}
void PDBFactoryExplicit::increase_computational_limits() {
  time_limit*=2.0;
}

static options::PluginShared<PDBFactory> _plugin("explicit", _parse);

}
