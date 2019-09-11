#ifndef PDBS_PDB_HEURISTIC_ONLINE_H
#define PDBS_PDB_HEURISTIC_ONLINE_H

#include "pattern_database_online.h"
#include "../priority_queue.h"

#include "../heuristic.h"
#include <map>

class GlobalState;
class State;

namespace options {
class Options;
}

namespace pdbs {
// Implements a heuristic for a single PDB.
class PDBHeuristicOnline : public Heuristic {
    PatternDatabaseOnline pdb_online;
protected:
    virtual int compute_heuristic(const GlobalState &global_state) override;
    /* TODO: we want to get rid of compute_heuristic(const GlobalState &state)
       and change the interface to only use State objects. While we are doing
       this, the following method already allows to get the heuristic value
       for a State object. */
    int compute_heuristic(const State &state);
    bool backward_search_fully_finished=false;
    std::map<size_t,int> stored_abstract_distance;
    Pattern pattern;
    std::map<size_t,size_t> state_vars_values;
    bool solving_heur=false;
    const CausalGraph &causal_graph;
    AdaptiveQueue<size_t> pq2; // (first implicit entry: priority,) second entry: index for an abstract state
public:
    /*
      Important: It is assumed that the pattern (passed via Options) is
      sorted, contains no duplicates and is small enough so that the
      number of abstract states is below numeric_limits<int>::max()
      Parameters:
       operator_costs: Can specify individual operator costs for each
       operator. This is useful for action cost partitioning. If left
       empty, default operator costs are used.
    */
    PDBHeuristicOnline(const options::Options &opts);
    virtual ~PDBHeuristicOnline() override = default;
    void get_var_values(size_t set_id);
    size_t get_subset_hash_unoptimized(size_t pdb_helper_index);
    int get_pattern_size(std::vector<int> pattern);
};
}

#endif
