#include "dominance_pruning.h"

#include "pattern_database.h"

#include "../utils/hash.h"
#include "../utils/timer.h"
#include "../globals.h"//unique samples

#include <algorithm>
#include <cassert>
#include <unordered_set>
#include <utility>
#include <vector>
#include <map>
#include <set>


using namespace std;

namespace pdbs {
using PDBRelation = unordered_set<pair<PatternDatabaseInterface *, PatternDatabaseInterface *>>;


bool dominates_cost (const PatternDatabaseInterface & pdb1, const PatternDatabaseInterface & pdb2) {
    if (pdb1.is_original_costs()) {
	return true;
    } else if (pdb2.is_original_costs()) {
	return false;
    }

    const vector<int> & cost1 = pdb1.get_operator_costs();  
    const vector<int> & cost2 = pdb2.get_operator_costs();
    
    for(size_t i = 0; i < cost1.size(); ++i) {
	if (cost1[i] < cost2[i]) return false; 
    }
    return true;
}

bool dominates_partial_search (const PatternDatabaseInterface & pdb1, 
			       const PatternDatabaseInterface & pdb2) {
    return pdb1.get_hvalue_unseen_states() >= pdb2.get_hvalue_unseen_states();
}

PDBRelation compute_superset_relation(const PDBCollection &pattern_databases) {
    PDBRelation superset_relation;
    for (const shared_ptr<PatternDatabaseInterface> &pdb1 : pattern_databases) {
        const Pattern &pattern1 = pdb1->get_pattern();
        for (const shared_ptr<PatternDatabaseInterface> &pdb2 : pattern_databases) {
            const Pattern &pattern2 = pdb2->get_pattern();
            // Note that std::includes assumes that patterns are sorted.
            if (std::includes(pattern1.begin(), pattern1.end(),
                              pattern2.begin(), pattern2.end())) {
		
		if(dominates_cost(*pdb1, *pdb2) && dominates_partial_search(*pdb1, *pdb2)) {
		    superset_relation.insert(make_pair(pdb1.get(), pdb2.get()));

		    /*
		      If we already added the inverse tuple to the relation, the
		      PDBs use the same pattern, which violates the invariant that
		      lists of patterns are sorted and unique.
		    */
		    std::cout<<"pdb1:";
		    for(auto var : pattern1){
		      std::cout<<var<<",";
		    }
		    std::cout<<"pdb2:";
		    for(auto var2 : pattern2){
		      std::cout<<var2<<",";
		    }
		    std::cout<<std::endl;
		    
		    
		    assert(pdb1 == pdb2 ||
		    	   superset_relation.count(make_pair(pdb2.get(),
		    					     pdb1.get())) == 0);
		}
            }
        }
    }
    return superset_relation;
}

bool collection_dominates(const PDBCollection &superset,
                          const PDBCollection &subset,
                          const PDBRelation &superset_relation) {
    for (const shared_ptr<PatternDatabaseInterface> &p_subset : subset) {
        // Assume there is no superset until we found one.
        bool found_superset = false;
        for (const shared_ptr<PatternDatabaseInterface> &p_superset : superset) {
            if (superset_relation.count(make_pair(p_superset.get(),
                                                  p_subset.get()))) {
                found_superset = true;
                break;
            }
        }
        if (!found_superset) {
            return false;
        }
    }
    return true;
}

shared_ptr<MaxAdditivePDBSubsets> prune_dominated_subsets(
    const PDBCollection &pattern_databases,
    const MaxAdditivePDBSubsets &max_additive_subsets) {
    utils::Timer timer;
    int num_patterns = pattern_databases.size();
    int num_additive_subsets = max_additive_subsets.size();


    shared_ptr<MaxAdditivePDBSubsets> nondominated_subsets =
        make_shared<MaxAdditivePDBSubsets>();
    /*
      Remember which collections are already removed and don't use them to prune
      other collections. This prevents removing both copies of a collection that
      occurs twice.
    */
    vector<bool> subset_removed(num_additive_subsets, false);

    PDBRelation superset_relation = compute_superset_relation(pattern_databases);
    // Check all pairs of collections for dominance.
    for (int c1_id = 0; c1_id < num_additive_subsets; ++c1_id) {
        const PDBCollection &c1 = max_additive_subsets[c1_id];
        /*
          Collection c1 is useful if it is not dominated by any collection c2.
          Assume that it is useful and set it to false if any dominating
          collection is found.
        */
        bool c1_is_useful = true;
        for (int c2_id = 0; c2_id < num_additive_subsets; ++c2_id) {
            if (c1_id == c2_id || subset_removed[c2_id]) {
                continue;
            }
            const PDBCollection &c2 = max_additive_subsets[c2_id];

            if (collection_dominates(c2, c1, superset_relation)) {
                c1_is_useful = false;
                break;
            }
        }
        if (c1_is_useful) {
            nondominated_subsets->push_back(c1);
        } else {
            subset_removed[c1_id] = true;
        }
    }

    cout << "Pruned " << num_additive_subsets - nondominated_subsets->size() <<
        " of " << num_additive_subsets << " maximal additive subsets" << endl;

    unordered_set<PatternDatabaseInterface *> remaining_pdbs;
    for (const PDBCollection &collection : *nondominated_subsets) {
        for (const shared_ptr<PatternDatabaseInterface> &pdb : collection) {
            remaining_pdbs.insert(pdb.get());
        }
    }
    cout << "Pruned " << num_patterns - remaining_pdbs.size() <<
        " of " << num_patterns << " PDBs" << endl;

    cout << "Dominance pruning took " << timer << endl;

    return nondominated_subsets;
}
//This function is designed to reduce the number of subsets
//and possibly pdbs by testing for dominance with respect to
//all the sampled states.
shared_ptr<MaxAdditivePDBSubsets> prune_dominated_subsets_sample_space(
    const PDBCollection &pattern_databases,
    const MaxAdditivePDBSubsets &max_additive_subsets){
    utils::Timer timer;

    shared_ptr<MaxAdditivePDBSubsets> nondominated_subsets =
        make_shared<MaxAdditivePDBSubsets>();
    cout<<"pattern databases:"<<pattern_databases.size()<<",max_additive_subsets:"<<max_additive_subsets.size()<<endl;

    
    //First add all the pdbs which exist in the max_additive_subsets
    unordered_set<PatternDatabaseInterface *> remaining_pdbs;
    for (const PDBCollection &collection : max_additive_subsets) {
        for (const shared_ptr<PatternDatabaseInterface> &pdb : collection) {
            remaining_pdbs.insert(pdb.get());
        }
    }

    //now get the relative position of each pdb in reamining_pdbs set 
    //with respect to each collection, so we only need to calculate each 
    //heuristic once
    vector<vector<int> > collection_to_pdb_index;
    collection_to_pdb_index.resize(max_additive_subsets.size());
    vector<vector<Pattern> > collection_to_patterns;
    collection_to_patterns.resize(max_additive_subsets.size());
    int counter=0;
    vector<int> winners(max_additive_subsets.size(),0);
    for (size_t subset=0;subset<max_additive_subsets.size();subset++){
      PDBCollection collection = max_additive_subsets[subset];
      int counter2=0;
        for (const shared_ptr<PatternDatabaseInterface> &pdb : collection) {
	  remaining_pdbs.insert(pdb.get());
	  //cout<<"\tsubset["<<counter<<"]["<<counter2<<"]:";
	  Pattern pattern=pdb->get_pattern();
	  collection_to_patterns[counter].push_back(pattern);
	  //for (auto var : pattern) cout<<var<<","; cout<<endl;
	  counter2++;
        }
	counter++;
    }
    //cout<<"subsets:"<<max_additive_subsets.size()<<endl;
     
    map<vector<bool>,long > culprit_counters; 
    counter=0;
    for(auto pdb : remaining_pdbs){
      Pattern pattern=pdb->get_pattern(); 
      //cout<<"counter:"<<counter<<",pattern:"; for (auto var : pattern){ cout<<var<<","; } cout<<endl;
      for(size_t i=0;i<collection_to_patterns.size();i++){
	for(size_t j=0;j<collection_to_patterns[i].size();j++){
	  if(collection_to_patterns[i][j]==pattern){
	    collection_to_pdb_index[i].push_back(counter);
	    cout<<"collection_to_pdb_index["<<i<<"]["<<collection_to_pdb_index[i].size()-1<<"]:"<<collection_to_pdb_index[i].back()<<flush<<endl;
	  }
	}
      }
      counter++;
    }
  
    std::map<size_t,pair<State,int> >::iterator uniq;
    int max_h=0;
    counter=0;
    vector<int> heuristic_values;
    for (uniq=unique_samples.begin();uniq!=unique_samples.end();uniq++){
      counter++;
      if(counter%1000==0){
	if(timer()>1){
	  cout<<"interrupting unique_samples, already taken more than 1 secs,time:"<<timer<<endl;
	  break;
	}
      }
      //NOT SKIPPING DEAD_ENDS, SOME HEURISTICS MIGHT NOT CALL THIS NODE A DEAD END
      //DO NOT WANT TO REMOVE A HEURISTIC IF IT IS HERE BECAUE OF ONLY IT DETECT SOME DEAD_ENDS!!!
      //if(uniq->second.second==numeric_limits<int>::max()){
	//continue;//skipping dead_ends
      //}


      max_h=0;
      counter=0;
      heuristic_values.clear();
      for(auto pdb : remaining_pdbs){
	heuristic_values.push_back(pdb->get_value(uniq->second.first));
      }
      //cout<<"heuristic values:";for(auto val : heuristic_values) cout <<val<<","; cout<<endl;
      vector<int> subsets_h_values;
      for (size_t subset=0;subset<collection_to_pdb_index.size();subset++){
	int h=0;
	for (size_t pdb=0;pdb<collection_to_pdb_index[subset].size();pdb++){
	  if(heuristic_values[collection_to_pdb_index[subset][pdb]]==numeric_limits<int>::max()){
	    h=numeric_limits<int>::max();
	    break;
	  }
	  else{
	    h+=heuristic_values[collection_to_pdb_index[subset][pdb]];
	    //cout<<"\t id:"<<uniq->first<<",adding to subset["<<subset<<"],pdb["<<pdb<<"]:"<<heuristic_values[collection_to_pdb_index[subset][pdb]]<<",get_value:"<<max_additive_subsets[subset][pdb]->get_value(uniq->second.first)<<",pdb:"<<*max_additive_subsets[subset][pdb]<<endl;
	  }
	}
	subsets_h_values.push_back(h);
	max_h=max(max_h,h);
      }
      //cout<<"subset values:";for(auto val : subsets_h_values) cout <<val<<","; cout<<endl;
	
	//Now populate culprit counters to account for best subsets
      counter++;
      vector<bool> cc(collection_to_pdb_index.size(),false); // all 0's by default
	for(size_t subset=0;subset<subsets_h_values.size();subset++){
	  if(subsets_h_values[subset]==max_h){
	    cc.at(subset)=true;
	    winners[subset]++;
	  }
	}
	culprit_counters[cc]++;
	//cout<<"subset[,"<<subset<<",]:"<<h<<endl;
      //cout<<"max_h:"<<max_h<<",stored h:"<<uniq->second.second<<endl;
    }
    cout<<"unique_states_sampling_time:,"<<timer<<",size:,"<<unique_samples.size()<<endl;
    int improvements=0;
    set<int> best_subsets;
    do{
      //DEBUG_MSG(for (auto cc2 : culprit_counters) { cout<<"culprit_counters["; for(auto bit : cc2.first){ cout<<bit<<","; }cout<<"]:"<<cc2.second<<endl; });
      int best_subset=0;
      int max_winner=0;
      for (size_t subset=0;subset<max_additive_subsets.size();subset++){
	//cout<<"subset["<<subset<<"],winners:,"<<winners[subset]<<endl;
	if(winners[subset]>max_winner){
	  best_subset=subset;
	  max_winner=winners[subset];
	}
      }
      /*if(best_subsets.size()>0){
	if(float(max_winner)<float(unique_samples.size())/10){
	  cout<<"skipping adding more subsets, improvement less than 10% of unique_samples"<<endl;
	  break;
	}
      }*/


      best_subsets.insert(best_subset);
      //cout<<"best_subset:"<<best_subset<<flush<<endl;
      
      //clear unnened culpritrs
      map<vector<bool>,long >::iterator cc3;
      for(auto cc3=culprit_counters.begin();cc3!=culprit_counters.end();){
	if(cc3->first.at(best_subset)){
	  culprit_counters.erase(cc3++);
	}
	else{
	  ++cc3;
	}
      }
      /*
      cout<<"remaining culprits:"<<endl;
      for (auto cc5 : culprit_counters) {
	cout<<"culprit_counters["; for(auto bit : cc5.first){ cout<<bit<<","; }cout<<"]:"<<cc5.second<<endl;
      }*/
      improvements=culprit_counters.size();
      max_winner=0;
      //recalculate winners with reamining culprits
      winners.assign(max_additive_subsets.size(),0);
      for (auto cc4 : culprit_counters) {
	for(size_t index=0;index<cc4.first.size();index++)
	{
	  if(cc4.first.at(index)){
	    winners[index]+=cc4.second;
	  }
	}
      }
	
    } while(improvements>0);

    for(auto subset : best_subsets){
      //cout<<"adding subset:"<<subset<<" to nondominated_subsets"<<endl;
      nondominated_subsets->push_back(max_additive_subsets.at(subset));
    }

    
    /*for (const PDBCollection &collection : *nondominated_subsets) {
	  cout<<"remaining_subset_dominance_pruning:"<<flush;
        for (const shared_ptr<PatternDatabaseInterface> &pdb : collection) {
	  cout<<*pdb<<",";
	}
	cout<<endl;
    }*/
   
    //cout<<"Peak memory:"<<utils::get_peak_memory_in_kb()<<endl;fflush(stdout);
    cout<<"Finished, returning nondominated_subsets_sample_space,time:,"<<timer<<endl;
    return nondominated_subsets;
}
}
