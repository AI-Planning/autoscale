#include "pattern_collection_generator_manual_multiple.h"

#include "validation.h"
#include "zero_one_pdbs.h"

#include "../option_parser.h"
#include "../plugin.h"
#include "../task_proxy.h"

#include "../utils/logging.h"

#include <iostream>

using namespace std;

namespace pdbs {
PatternCollectionGeneratorManualMultiple::PatternCollectionGeneratorManualMultiple(const Options &opts)
    : patterns(make_shared<PatternCollection>(opts.get_list<Pattern>("patterns"))),
    pdb_type (opts.get<shared_ptr<PDBFactory>>("pdb_type")),
    time_limit(opts.get<int>("time_limit")) {
}

PatternCollectionInformation PatternCollectionGeneratorManualMultiple::generate(
    std::shared_ptr<AbstractTask> task) {
    
  TaskProxy task_proxy(*task);
    
  cout<<"pdb_type:"<<pdb_type->name()<<endl;
  cout << "ManualMultiple pattern collections with patterns(empty pattern indicates new collection): " << *patterns << endl;
  vector<Pattern > pattern_collection;
  vector<vector<Pattern > > pattern_collections;
  vector<std::shared_ptr<PDBCollection> >input_pdb_collections; //Store the PDBs as well

  bool recompute_max_additive_subsets=false;
  PatternCollectionInformation result (task, make_shared<PatternCollection>());
    
  for (auto pattern : *patterns){
    cout<<"pattern:"<<pattern<<endl;
    if(pattern.size()==0){
      cout<<"\tadded pattern to pattern_collection:"<<input_pdb_collections.size()<<endl;
      cout<<"collection "<<input_pdb_collections.size()<<" finished:"<<endl;
      pattern_collections.push_back(pattern_collection);
      std::shared_ptr<ZeroOnePDBs> candidate =make_shared<ZeroOnePDBs> (task_proxy, pattern_collection, *pdb_type);
      input_pdb_collections.push_back(make_shared<PDBCollection> (candidate->get_pattern_databases()));
      result.include_additive_pdbs(input_pdb_collections.back());
      pattern_collection.clear();
    }
    else{
      cout<<"\tadded pattern to pattern_collection:"<<input_pdb_collections.size()<<endl;
      pattern_collection.push_back(pattern);
    }
  }
      
  cout<<"collection "<<input_pdb_collections.size()<<" finished:"<<endl;
  std::shared_ptr<ZeroOnePDBs> candidate =make_shared<ZeroOnePDBs> (task_proxy, pattern_collection, *pdb_type);
  input_pdb_collections.push_back(make_shared<PDBCollection> (candidate->get_pattern_databases()));
  result.include_additive_pdbs(input_pdb_collections.back());
  cout<<"total collections:"<<input_pdb_collections.size()<<endl;



  if (recompute_max_additive_subsets) {
      result.recompute_max_additive_subsets();
  }
  return result;
}

static shared_ptr<PatternCollectionGenerator> _parse(OptionParser &parser) {
  parser.add_list_option<Pattern>(
        "patterns",
        "list of patterns (which are lists of variable numbers of the planning "
        "task).");
    
  parser.add_option<shared_ptr<PDBFactory>>(
      "pdb_type",
      "See detailed documentation for pdb factories. ",
      "symbolic");
  
  parser.add_option<int>(
      "time_limit",
      "Cut off in seconds for symbolic pdb generation. ",
      "1");


    Options opts = parser.parse();
    

    if (parser.dry_run())
        return nullptr;

    return make_shared<PatternCollectionGeneratorManualMultiple>(opts);
}

static PluginShared<PatternCollectionGenerator> _plugin("manual_multiple_collections", _parse);
}
