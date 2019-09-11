#include "max_additive_pdb_sets.h"

#include "max_cliques.h"
#include "pattern_database.h"

#include "../task_proxy.h"

using namespace std;

namespace pdbs {

bool are_pdbs_additive(const PatternDatabaseInterface &pdb1,
			const PatternDatabaseInterface &pdb2) {
    const auto & costs1 = pdb1.get_operator_costs();
    const auto & costs2 = pdb2.get_operator_costs();
    assert(costs1.size() == costs2.size());
    assert(!costs1.empty());
 
    for (size_t i = 0; i < costs1.size(); ++i) {
      //if(costs1[i]>0||costs2[i]>0){
	//cout<<"costs1["<<i<<"]:"<<costs1[i]<<",costs2["<<i<<"]:"<<costs2[i]<<endl;
     // }
	if (costs1[i] > 0 && costs2[i] > 0) {
	    return false;
	}   
    }
    //cout<<"pdb1:"<<pdb1<<",pdb2:"<<pdb2<<"are additive"<<endl;
    return true;
}

bool are_patterns_additive(const Pattern &pattern1,
                           const Pattern &pattern2,
                           const VariableAdditivity &are_additive) {
    for (int v1 : pattern1) {
        for (int v2 : pattern2) {
            if (!are_additive[v1][v2]) {
                return false;
            }
        }
    }
    return true;
}

VariableAdditivity compute_additive_vars(TaskProxy task_proxy) {
    VariableAdditivity are_additive;
    int num_vars = task_proxy.get_variables().size();
    are_additive.resize(num_vars, vector<bool>(num_vars, true));
    for (OperatorProxy op : task_proxy.get_operators()) {
        for (EffectProxy e1 : op.get_effects()) {
            for (EffectProxy e2 : op.get_effects()) {
                int e1_var_id = e1.get_fact().get_variable().get_id();
                int e2_var_id = e2.get_fact().get_variable().get_id();
                are_additive[e1_var_id][e2_var_id] = false;
            }
        }
    }
    return are_additive;
}


shared_ptr<MaxAdditivePDBSubsets> compute_max_additive_subsets(const PDBCollection &pdbs,
							       const vector<vector<int>> & cgraph) {

    cout<<"compute_max_additive_subsets,pdbs"<<pdbs.size()<<flush<<endl;
    vector<vector<int>> max_cliques;
    compute_max_cliques(cgraph, max_cliques);
    cout<<"after compute_max_cliques,size:"<<max_cliques.size()<<endl;

    shared_ptr<MaxAdditivePDBSubsets> max_additive_sets =
        make_shared<MaxAdditivePDBSubsets>();
    max_additive_sets->reserve(max_cliques.size());
    for (const vector<int> &max_clique : max_cliques) {
        PDBCollection max_additive_subset;
        max_additive_subset.reserve(max_clique.size());
        for (int pdb_id : max_clique) {
            max_additive_subset.push_back(pdbs[pdb_id]);
        }
        max_additive_sets->push_back(max_additive_subset);
    }
    return max_additive_sets;
}

shared_ptr<MaxAdditivePDBSubsets> compute_max_additive_subsets(const PDBCollection &pdbs) {
  //cout<<"calling compute_max_additive_subsets"<<endl;
  if(pdbs.size()==0){
    cout<<"pdbs is empty,compute_max_additive_subsets impossible!!!"<<endl;
    exit(1);
  }
  //cout<<"pdbs:"<<pdbs.size()<<flush<<endl;
    // Initialize compatibility graph.
    vector<vector<int>> cgraph;
    cgraph.resize(pdbs.size());

    for (size_t i = 0; i < pdbs.size(); ++i) {
        for (size_t j = i + 1; j < pdbs.size(); ++j) {
            if (are_pdbs_additive(*(pdbs[i]), *(pdbs[j]))) {
	      //cout<<"pdbs"<<i<<","<<j<<" are additive"<<endl;
                /* If the two patterns are additive, there is an edge in the
                   compatibility graph. */
                cgraph[i].push_back(j);
                cgraph[j].push_back(i);
            }
	    //else{
	    //  cout<<"pdbs"<<i<<","<<j<<" are not additive"<<endl;
	    //}
        }
    }

    return compute_max_additive_subsets(pdbs, cgraph);
}

shared_ptr<MaxAdditivePDBSubsets> compute_max_additive_subsets(
    const PDBCollection &pdbs, const VariableAdditivity &are_additive) {
    // Initialize compatibility graph.
    vector<vector<int>> cgraph;
    cgraph.resize(pdbs.size());

    for (size_t i = 0; i < pdbs.size(); ++i) {
        for (size_t j = i + 1; j < pdbs.size(); ++j) {
            if (are_patterns_additive(pdbs[i]->get_pattern(),
                                      pdbs[j]->get_pattern(),
                                      are_additive)) {
                /* If the two patterns are additive, there is an edge in the
                   compatibility graph. */
                cgraph[i].push_back(j);
                cgraph[j].push_back(i);
            }
        }
    }

    return compute_max_additive_subsets(pdbs, cgraph);

}

MaxAdditivePDBSubsets compute_max_additive_subsets_with_pattern(
    const MaxAdditivePDBSubsets &known_additive_subsets,
    const Pattern &new_pattern,
    const VariableAdditivity &are_additive) {
    MaxAdditivePDBSubsets subsets_additive_with_pattern;
    for (const auto &known_subset : known_additive_subsets) {
        // Take all patterns which are additive to new_pattern.
        PDBCollection new_subset;
        new_subset.reserve(known_subset.size());
        for (const shared_ptr<PatternDatabaseInterface> &pdb : known_subset) {
            if (are_patterns_additive(
                    new_pattern, pdb->get_pattern(), are_additive)) {
                new_subset.push_back(pdb);
            }
        }
        if (!new_subset.empty()) {
            subsets_additive_with_pattern.push_back(new_subset);
        }
    }
    if (subsets_additive_with_pattern.empty()) {
        // If nothing was additive with the new variable, then
        // the only additive subset is the empty set.
        subsets_additive_with_pattern.emplace_back();
    }
    return subsets_additive_with_pattern;
}
}
