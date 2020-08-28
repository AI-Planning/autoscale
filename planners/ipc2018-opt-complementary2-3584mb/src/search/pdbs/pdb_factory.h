#ifndef PDBS_PDB_FACTORY_H
#define PDBS_PDB_FACTORY_H

#include <memory>
#include <string>
#include <vector>
#include <map>
#include <limits>
#include <algorithm>

#include "../utils/system.h"
#include "../symbolic/sym_bucket.h"

#include "types.h"

class TaskProxy;


namespace pdbs {

class PatternDatabaseInterface;

class PDBKey {
    Pattern pattern;
    std::vector<int> operator_costs;

public:
    PDBKey (Pattern pattern_, 
	    std::vector<int> operator_costs_) : 
    pattern(pattern_), operator_costs(operator_costs_) {

    }

    bool operator<(const PDBKey& other) const {
	if(pattern.size() < other.pattern.size()) return true;
	else if (pattern.size() > other.pattern.size()) return false;
	for(size_t i = 0; i < pattern.size(); i++) {
	    if (pattern[i] < other.pattern[i]) return true;
	    else if (pattern[i] > other.pattern[i]) return false;
	}

	for(size_t i = 0; i < operator_costs.size(); i++) {
	    if (operator_costs[i] < other.operator_costs[i]) return true;
	    else if (operator_costs[i] > other.operator_costs[i]) return false;
	}

	return false;
    }

    bool operator==(const PDBKey& other) const {
	if(pattern.size() != other.pattern.size()) return false;
	for(size_t i = 0; i < pattern.size(); i++) {
	    if (pattern[i] != other.pattern[i]) return false;
	}
	for(size_t i = 0; i < operator_costs.size(); i++) {
	    if (operator_costs[i] != other.operator_costs[i]) return false;
	}
	return true;
    }
    
    bool is_pdb_for (const std::vector<int> & other_pattern, const std::vector<int> & other_operator_costs) const {
	if (!std::includes(other_pattern.begin(), other_pattern.end(), pattern.begin(), pattern.end())) {
	    return false;
	} 

	for(size_t i = 0; i < operator_costs.size(); i++) {
	    if (operator_costs[i] > other_operator_costs[i]) return false;	    
	}
	
	return true;
    } 
};
class PDBFactory {
    //std::map <PDBKey, std::weak_ptr<PatternDatabaseInterface>> stored_pdbs;
    

    int num_patterns_created;
    int num_patterns_requested; 
    int num_patterns_regenerated;
protected:
    std::map <PDBKey, std::shared_ptr<PatternDatabaseInterface>> stored_pdbs;

    virtual void dump_strategy_specific_options() const = 0;

    // Type is shared because, in certain configurations, the factories
    // might want to store a copy of the result. 
    virtual std::shared_ptr<PatternDatabaseInterface> 
	create_pdb(const TaskProxy & task, 
		    const Pattern &pattern, 
		   const std::vector<int> &operator_costs = std::vector<int>()
	    ) = 0;    
public:
PDBFactory() : num_patterns_created(0), num_patterns_requested(0), num_patterns_regenerated(0) {}
    virtual ~PDBFactory() = default;
    void dump_options() const;
    
    std::shared_ptr<PatternDatabaseInterface> 
	compute_pdb(const TaskProxy & task, 
		    const Pattern &pattern, 
		    const std::vector<int> &operator_costs = std::vector<int>()
                    /*, double time_limit = std::numeric_limits<int>::max(),
		    double memory_limit = 2000 */
	    );

    virtual std::string name() const = 0;
    void statistics() const;

    virtual void increase_computational_limits() {}
    virtual int get_time_limit() {
      return 0;
    }
    
    virtual bool is_solved () const {
	return false;
    }
    virtual bool is_finished () const {
	return false;
    }
		//For explicit, to know if pattern is duplicated
		//Note that currently, continue explicit generation is not implemented
		virtual bool is_started_pattern (
			   const Pattern &pattern, 
				 const std::vector<int> &operator_costs) const {
			auto item = stored_pdbs.find(PDBKey(pattern, operator_costs));
			if (item != stored_pdbs.end()) {
				return true;
			}
			return false;
		}

    virtual symbolic::Bucket get_dead_ends() const {
	return symbolic::Bucket();
    } 

    virtual std::shared_ptr<PDBCollection> terminate_creation (const PDBCollection & pdb_collection, 
							       int /*min_max_time*/ = 0, 
							       int /*min_max_step_time*/ = 0, 
							       int /*min_max_nodes*/ = 0) {
	//By default we just make a copy
	//std::cout<<"calling default terminate_creation"<<std::endl;
	return std::make_shared<PDBCollection>(pdb_collection);
    }

    virtual void continue_creation (PatternDatabaseInterface & /*pdb*/) {
      std::cout<<"Need to implement continue creation for this method!"<<std::endl;exit(0);
    }


    bool release_memory_below_limit_mb(double memory_limit_mb);
};
}

#endif
