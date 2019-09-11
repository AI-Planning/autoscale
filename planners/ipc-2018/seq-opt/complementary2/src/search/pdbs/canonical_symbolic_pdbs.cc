#include "canonical_symbolic_pdbs.h"

#include "pattern_collection_information.h"
#include "dominance_pruning.h"
#include "pattern_database.h"

#include "../symbolic/sym_variables.h"
#include "../symbolic/sym_util.h"
#include "../symbolic/original_state_space.h"
#include "../symbolic/sym_controller.h"
#include "../symbolic/sym_enums.h"

#include <algorithm>
#include <cassert>
#include <iostream>
#include <limits>

using namespace std;

namespace pdbs {
CanonicalSymbolicPDBs::CanonicalSymbolicPDBs(
    PatternCollectionInformation & info,
    bool dominance_pruning, 
    int compress_nodes, int compress_time) : dead_ends(info.get_dead_ends()), 
					     valid_cache(info.get_pdbs()->size()), 
					     cache(info.get_pdbs()->size()) {


					       
    auto pattern_databases = info.get_pdbs();
    auto max_additive_subsets_ = info.get_max_additive_subsets();

    assert(max_additive_subsets_);
        
    for (const auto &pdb : *pattern_databases) {
	if (pdb->get_symbolic_variables()) {
	    symbolic_vars = pdb->get_symbolic_variables();
	    break;
	}
    }

    if (dead_ends.empty()) { //If dead ends were not introduced in 
	for (const auto &pdb : *pattern_databases) {
	    const auto & new_dead_ends = pdb->get_dead_ends();
	    if(!new_dead_ends.IsZero()) {
		dead_ends.push_back(new_dead_ends);
	    }
	}	
    }
	
        
    
    // assert(!dead_ends.empty() ||
    // 	   std::all_of(pattern_databases->begin(), 
    // 		       pattern_databases->end(),
    // 		       [&] (const shared_ptr<PatternDatabaseInterface> & pdb) {
    // 			   return pdb->get_dead_ends().IsZero(); 
    // 		       }
    // 	       ));
   

    if (dominance_pruning) {
        max_additive_subsets_ = prune_dominated_subsets(*pattern_databases, 
							*max_additive_subsets_);
    }

    if(compress_nodes) {
	merge(symbolic_vars.get(), dead_ends, symbolic::mergeOrBDD, compress_time, compress_nodes);
    }
    
    cout << "Max additive subsets before ADD indexes: " << max_additive_subsets.size() << flush<<endl;
   
    for (const auto & subset : *max_additive_subsets_) {
	if(subset.empty()) continue;
	vector <ADD> subsetADDs;
	for (const auto & pdb : subset) {
	    subsetADDs.push_back(pdb->get_ADD());
	}

	if(compress_nodes) {
	    merge(symbolic_vars.get(), subsetADDs, symbolic::mergeSumADD, compress_time, compress_nodes);
	}

	if(subsetADDs.size() == 1) {
	    singlePDBs.push_back(subsetADDs[0]);
	} else {
	    vector<int> indexes;
	    for (const auto & pdb : subsetADDs) {
		int pos = find(pdbs.begin(), pdbs.end(), pdb) - pdbs.begin();
		if (pos < (int) pdbs.size()) { 
		    indexes.push_back(pos);
		}else {
		    indexes.push_back(pdbs.size());
		    pdbs.push_back(pdb);
		}
	    }
	    max_additive_subsets.push_back(indexes);
	}
    }

    if (compress_nodes) {
	merge(symbolic_vars.get(), singlePDBs, symbolic::mergeMaxADD, compress_time, compress_nodes);
    }

    cout << "Single PDBs: ";
    for (const auto & pdb : singlePDBs) cout << pdb.nodeCount() << " ";
    cout << endl << "Shared PDBs: ";
    
    for (const auto & pdb : pdbs) cout << pdb.nodeCount() << " ";
    
    cout << endl << "Dead-end PDBs before resize: ";
    for (const auto & pdb : dead_ends) cout << pdb.nodeCount() << " ";
    
    cout << endl << "Dead-end PDBs after resize: ";
    sort(dead_ends.begin(),dead_ends.end(),compare_dead_ends_nodes);
    for (const auto & pdb : dead_ends) cout << pdb.nodeCount() << " ";
    cout << endl;

    //if(dead_ends.size()>5){
    //  cout<<"resizing dead_ends from "<<dead_ends.size();
    //  dead_ends.resize(5);
     // cout<<"to "<<dead_ends.size()<<endl;
    //}
    
    cout << "Max additive subsets after ADD indexes: " << max_additive_subsets.size() << endl;
}

int CanonicalSymbolicPDBs::get_value(const State &state) const {
    // If we have an empty collection, then max_additive_subsets = { \emptyset }.
    valid_cache.reset();
    int * inputs = symbolic_vars->getBinaryDescription(state.get_values());

     for(const BDD & bdd : dead_ends){
     	if(!bdd.Eval(inputs).IsZero()){
     	    return numeric_limits<int>::max();
     	}
     }

    int max_h = 0;
    for (const auto & pdb : singlePDBs) {
	int val = Cudd_V(pdb.Eval(inputs).getRegularNode());
	if (val == -1) return numeric_limits<int>::max();

        max_h = max(max_h, val);
    }

    for (const auto &subset : max_additive_subsets) {
        int subset_h = 0;
        for (int pdb : subset) {
	    if (!valid_cache[pdb]) {
		valid_cache.set(pdb);
		cache[pdb] = Cudd_V(pdbs[pdb].Eval(inputs).getRegularNode());
		if (cache[pdb] == -1) return numeric_limits<int>::max();
	    }	   

            subset_h += cache[pdb];
        }
        max_h = max(max_h, subset_h);
    }

    return max_h;
}

}
