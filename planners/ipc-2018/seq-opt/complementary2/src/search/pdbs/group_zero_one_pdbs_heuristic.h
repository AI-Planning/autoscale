#ifndef GROUP_PDBS_ZERO_ONE_PDBS_HEURISTIC_H
#define GROUP_PDBS_ZERO_ONE_PDBS_HEURISTIC_H

#include "../heuristic.h"
#include <sstream>
#include <vector>
#include <iomanip>
#include "../state_id.h"
#include "../globals.h"
#include "zero_one_pdbs_heuristic.h"

//class ZeroOnePDBsHeuristic;

namespace pdbs {
class GroupZeroOnePDBsHeuristic : public Heuristic {
    
    // summed up mean finite h-values of all PDBs - this is an approximation only, see get-method
    double approx_mean_finite_h;
    //std::vector<ZeroOnePDBsHeuristic *> Zero_One_PDBs_Online; // final pattern databases
    double gapdb_heur_TPN;
    bool disjoint_patterns;
    bool complementary;
    double mutation_rate;
    int pdb_max_size;
    double fitness;
protected:
    virtual void initialize();
    
public:
    GroupZeroOnePDBsHeuristic(const options::Options &opts,
                         const std::vector<int> &op_costs = std::vector<int>());
    virtual ~GroupZeroOnePDBsHeuristic();
    virtual int compute_heuristic(const GlobalState &state);
    void add_heuristic(options::Options opt2);
    void add_heuristic(ZeroOnePDBsHeuristic *current_heuristic);
    //virtual void get_patterns(string &patterns);
    /* Returns the sum of all mean finite h-values of every PDB.
       This is an approximation of the real mean finite h-value of the Heuristic, because dead-ends are ignored for
       the computation of the mean finite h-values for a PDB. As a consequence, if different PDBs have different states
       which are dead-end, we do not calculate the real mean h-value for these states. */
    double get_approx_mean_finite_h() const {return approx_mean_finite_h; }
    void dump() const;
    virtual void print_heur_name() {cout<<"heur is Group_GAPDB,mutation_rate:"<<mutation_rate<<",size="<<pdb_max_size;if(disjoint_patterns){cout<<",with disjoint patterns";}else{cout<<",without disjoint patterns";}};
    virtual string get_heur_name() {string temp="heur is Group_GAPDB,mutation_rate:";
      std::ostringstream ss;ss << std::fixed << std::setprecision(7);ss<<mutation_rate;temp+=ss.str();
      temp+=",size=";
      std::ostringstream ss2;ss2 <<pdb_max_size;temp+=ss2.str();
      if(disjoint_patterns){temp+=",with disjoint patterns";}else{temp+=",without disjoint patterns";};return temp;}
virtual string get_heur_call_name() {
  string temp="group_gapdb(mp=";
  std::ostringstream ss;ss << std::fixed << std::setprecision(7);ss<<mutation_rate;temp+=ss.str();
  temp+=",size=";
  std::ostringstream ss2;ss2 <<pdb_max_size;temp+=ss2.str();
  temp+=",eps=30,colls=5";
  if(complementary){temp+=",complementary=true";}if(disjoint_patterns){temp+=",disjoint=true)";}else{temp+=")";}
  return temp;
}
virtual void get_patterns(string &patterns);
int count_zero_one_pdbs();
void clear_dominated_heuristics(set<GlobalState,GlobalStateCompare> unique_samples);
};
}

#endif
