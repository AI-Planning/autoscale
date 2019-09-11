#ifndef GROUP_PDBS_ZERO_ONE_PDBS_H
#define GROUP_PDBS_ZERO_ONE_PDBS_H
#include <vector>
#include <set>
#include <map>

#include "types.h"
#include "zero_one_pdbs.h"

class State;
class TaskProxy;

namespace pdbs {
class GroupZeroOnePDBs {
    std::vector<ZeroOnePDBs*> Zero_One_PDBs; // final pattern databases
public:
    GroupZeroOnePDBs();
    ~GroupZeroOnePDBs();
    //void add_heuristic(Options opt2);
    void add_heuristic(ZeroOnePDBs *current_heuristic);

    int get_value(const State &state) const;
//    void dump() const;
    int count_zero_one_pdbs();
    void clear_dominated_heuristics(std::map<size_t,State>* unique_samples);
};
}

#endif
