#include "pattern_collection_information.h"

#include "pattern_database.h"
#include "max_additive_pdb_sets.h"
#include "dominance_pruning.h"
#include "validation.h"

#include <algorithm>
#include <cassert>
#include <unordered_set>
#include <utility>
#include "../state_registry.h"
#include "../task_proxy.h"
#include "../utils/debug_macros.h"
using namespace std;

namespace pdbs {
PatternCollectionInformation::PatternCollectionInformation(
    shared_ptr<AbstractTask> task,
    shared_ptr<PatternCollection> patterns)
    : task(task),
      task_proxy(*task),
      patterns(patterns),
      pdbs(nullptr),
      max_additive_subsets(nullptr) {
    assert(patterns);
    validate_and_normalize_patterns(task_proxy, *patterns);
}

bool PatternCollectionInformation::information_is_valid() const {
    if (!patterns) {
        return false;
    }
    int num_patterns = patterns->size();
    if (pdbs) {
        if (patterns->size() != pdbs->size()) {
            return false;
        }
        for (int i = 0; i < num_patterns; ++i) {
            if ((*patterns)[i] != (*pdbs)[i]->get_pattern()) {
                return false;
            }
        }
    }
    if (max_additive_subsets) {
        unordered_set<PatternDatabaseInterface *> pdbs_in_union;
        for (const PDBCollection &additive_subset : *max_additive_subsets) {
            for (const shared_ptr<PatternDatabaseInterface> &pdb : additive_subset) {
                pdbs_in_union.insert(pdb.get());
            }
        }
        unordered_set<Pattern> patterns_in_union;
        for (PatternDatabaseInterface *pdb : pdbs_in_union) {
            patterns_in_union.insert(pdb->get_pattern());
        }
        unordered_set<Pattern> patterns_in_list(patterns->begin(),
                                                patterns->end());
        if (patterns_in_list != patterns_in_union) {
            return false;
        }
        if (pdbs) {
            unordered_set<PatternDatabaseInterface *> pdbs_in_list;
            for (const shared_ptr<PatternDatabaseInterface> &pdb : *pdbs) {
                pdbs_in_list.insert(pdb.get());
            }
            if (pdbs_in_list != pdbs_in_union) {
                return false;
            }
        }
    }
    return true;
}

void PatternCollectionInformation::create_pdbs_if_missing() {
    assert(patterns);
    if (!pdbs) {
        pdbs = make_shared<PDBCollection>();
        for (const Pattern &pattern : *patterns) {
            shared_ptr<PatternDatabaseInterface> pdb =
                make_shared<PatternDatabase>(task_proxy, pattern);
            pdbs->push_back(pdb);
        }
    }
}

void PatternCollectionInformation::create_max_additive_subsets_if_missing() {
    if (!max_additive_subsets) {
        create_pdbs_if_missing();
        assert(pdbs);
        VariableAdditivity are_additive = compute_additive_vars(task_proxy);
        max_additive_subsets = compute_max_additive_subsets(*pdbs, are_additive);
    }
}

void PatternCollectionInformation::set_pdbs(shared_ptr<PDBCollection> pdbs_) {
    pdbs = pdbs_;
    assert(information_is_valid());
}

void PatternCollectionInformation::include_additive_pdbs(const shared_ptr<PDBCollection> & pdbs_) {

    pdbs_->erase(std::remove_if(pdbs_->begin(), 
				pdbs_->end(),
				[](const shared_ptr<PatternDatabaseInterface> & x){return x->get_pattern().empty();}),
		 pdbs_->end());

    if(pdbs_->empty()) return;
    
    

    PDBCollection pdbs2;
    if(!pdbs) {
      cout<<"First call, pdbs empty"<<endl;
	pdbs = make_shared<PDBCollection> ();
    } 
    else{
      cout<<"prev pdbs:"<<pdbs->size()<<endl;
    }
    if(!max_additive_subsets){
      cout<<"First call, max_additive_subsets empty"<<endl;
	max_additive_subsets = make_shared<vector<PDBCollection>>();
    }
    else{
      cout<<"prev max_additive_subsets::"<<max_additive_subsets->size()<<endl;
    } 

      for (const auto & new_pdb : *pdbs_) {
	const auto & costs1 = new_pdb->get_operator_costs();
	bool empty_cost=true;
	for (size_t i = 0; i < costs1.size(); ++i) {
	  if(costs1[i]>0) {
	    cout<<"adding :"<<*new_pdb<<endl;
	    pdbs2.push_back(new_pdb);
	    pdbs->push_back(new_pdb);
	    empty_cost=false;
	    break;
	  }
	}
	if(empty_cost)
	  cout<<"pdb:"<<*new_pdb<<"had empty costs, so not adding!"<<endl;
      }
    if(pdbs2.empty()){
     cout<<"all pdbs in collection improving h values have empty costs!!!,DEBUG ME"<<endl;
     exit(1);
    }

    for (auto & new_pdb : pdbs2) {
	assert(!new_pdb->get_pattern().empty());
	patterns->push_back(new_pdb->get_pattern());
    }

    max_additive_subsets->push_back(pdbs2);
    assert(information_is_valid());
}

//void PatternCollectionInformation::incremental_recompute_max_additive_subsets() { 
//    max_additive_subsets = compute_max_additive_subsets(*pdbs);
//}


void PatternCollectionInformation::recompute_max_additive_subsets() {
  //static int last_call=1;
  //last_call++;
    if(!pdbs){
	DEBUG_MSG(cout<<"pdbs is empty, no recompute!!!"<<endl;);
		  return;
    }  
    max_additive_subsets = compute_max_additive_subsets(*pdbs);
    /*cout<<"after compute:"<<endl;
      for (const PDBCollection &collection : *max_additive_subsets) {
	  for (const shared_ptr<PatternDatabaseInterface> &pdb : collection) {
	    cout<<*pdb<<",";
	  }
	  cout<<endl;
      }*/
    //cout<<"pdbs before Dominance prune:"<<pdbs->size()<<endl;
    size_t last_size=max_additive_subsets->size();
    //cout<<"max_additive subsets before Dominance prune"<<max_additive_subsets->size()<<endl;
    max_additive_subsets = prune_dominated_subsets(*pdbs, *max_additive_subsets);
    //if(last_call%10==0){
    /* SANTIAGO_CHECK: Why not directly: 
       max_additive_subsets = prune_dominated_subsets_sample_space(*pdbs, *max_additive_subsets);
       This should avoid an innecessary copy */

      std::shared_ptr<MaxAdditivePDBSubsets> max_additive_subsets2;
      max_additive_subsets2 = prune_dominated_subsets_sample_space(*pdbs, *max_additive_subsets);
      max_additive_subsets=max_additive_subsets2;
    //}
    //cout<<"last_size:"<<last_size<<",max_additive_subsets->size()"<<max_additive_subsets->size()<<endl;
    //cout<<"Peak memory2:"<<flush<<utils::get_peak_memory_in_kb()<<endl;fflush(stdout);
    //cout<<"Peak memory3:"<<flush<<utils::get_peak_memory_in_kb()<<endl;fflush(stdout);

    if(last_size>max_additive_subsets->size()){

      unordered_set<shared_ptr<PatternDatabaseInterface> > remaining_pdbs;
      for (const PDBCollection &collection : *max_additive_subsets) {
	  for (const shared_ptr<PatternDatabaseInterface> &pdb : collection) {
	    pair<unordered_set<shared_ptr<PatternDatabaseInterface> >::iterator, bool> ret;
	    ret=remaining_pdbs.insert(pdb);
	    //if(ret.second){
	    //  cout<<"\t pdb added:";
	    //  for(auto i : pdb->get_pattern()) cout<<i<<","; cout<<endl;
	    //}
	  }
      }
      
      size_t adjust=0;
      unordered_set<shared_ptr<PatternDatabaseInterface> > new_pdbs;
      pair<unordered_set<shared_ptr<PatternDatabaseInterface> >::iterator, bool> ret;
      for (size_t pdb=0;pdb<pdbs->size();pdb++){
	//cout<<"Working on pdb:"<<pdb<<endl;
	ret=new_pdbs.insert(pdbs->at(pdb-adjust));//To avoid duplicate pdbs, not sure why they exist at all
	if(remaining_pdbs.find(pdbs->at(pdb-adjust))==remaining_pdbs.end()||!ret.second){
	  /*if(!ret.second){
	    cout<<"\t pdb["<<pdb+adjust<<"] is already in remaining pdbs and needs to be removed:"<<flush;
	  }
	  else{
	    cout<<"\t pdb["<<pdb+adjust<<"] is not found in remaining pdbs and needs to be removed:"<<flush;
	  }*/
	  //cout<<*(pdbs->at(pdb-adjust))<<endl;
	  pdbs->erase(pdbs->begin()+pdb-adjust);
	  adjust++;
	}
	//else{
	  //cout<<"\t pdb["<<pdb+adjust<<"] remains:";
	  //cout<<*(pdbs->at(pdb-adjust))<<endl;
	//}
      }
    }
    cout<<"max_additive subsets after Dominance prune:"<<max_additive_subsets->size()<<endl;
    cout<<"pdbs after Dominance prune"<<pdbs->size()<<endl;
    /*cout<<"remaining_subsets:"<<endl;
      for (const PDBCollection &collection : *max_additive_subsets) {
	  for (const shared_ptr<PatternDatabaseInterface> &pdb : collection) {
	    cout<<*pdb<<",";
	  }
	  cout<<endl;
      }*/
}
//void PatternCollectionInformation::pdb_counts() {   
//  cout<<"pdbs:"<<pdbs->size()<<endl;
//}

void PatternCollectionInformation::set_max_additive_subsets(
    shared_ptr<MaxAdditivePDBSubsets> max_additive_subsets_) {
    max_additive_subsets = max_additive_subsets_;
    assert(information_is_valid());
}

shared_ptr<PatternCollection> PatternCollectionInformation::get_patterns() const {
    assert(patterns);
    return patterns;
}

shared_ptr<PDBCollection> PatternCollectionInformation::get_pdbs() {
    create_pdbs_if_missing();
    return pdbs;
}

shared_ptr<MaxAdditivePDBSubsets> PatternCollectionInformation::get_max_additive_subsets() {
    create_max_additive_subsets_if_missing();
    return max_additive_subsets;
}

int PatternCollectionInformation::get_value(const State &state) const {
  //cout<<"hola2"<<flush<<endl;
    // If we have an empty collection, then max_additive_subsets = { \emptyset }.
    //assert(!max_additive_subsets->empty());
    if(!max_additive_subsets){
      //cout<<"max_additive_subsets size is 0, so returning 0"<<endl;
      return 0;
    }
    //else{
      //cout<<"max_additive_subsets_size:"<<max_additive_subsets->size()<<flush<<endl;
    //}

    int max_h = 0;
    for (const auto &subset : *max_additive_subsets) {
        int subset_h = 0;
        for (const shared_ptr<PatternDatabaseInterface> &pdb : subset) {
            /* Experiments showed that it is faster to recompute the
               h values than to cache them in an unordered_map. */
            int h = pdb->get_value(state);
	    //DEBUG_MSG(cout <<"\t" << *pdb << ": " << h <<endl;);
            if (h == numeric_limits<int>::max()) {
                return numeric_limits<int>::max();
	    }
            subset_h += h;
        }
	//DEBUG_MSG(cout << "subset_h:" << subset_h <<endl;);
        max_h = max(max_h, subset_h);
    }
    return max_h;
}
bool PatternCollectionInformation::is_dead_end(const State &state) const {
    if(!max_additive_subsets){
      return false;
    }
    for (const auto &subset : *max_additive_subsets) {
      for (const shared_ptr<PatternDatabaseInterface> &pdb : subset) {
	int h = pdb->get_value(state);
	if (h == numeric_limits<int>::max()) {
	  return true;
	}
      }
    }
    return false;
}
}
