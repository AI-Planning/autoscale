#ifndef SYMBOLIC_PH_PDBS_H
#define SYMBOLIC_PH_PDBS_H

#include "ph.h"
#include "variable_order_finder.h"


namespace symbolic {
typedef std::set<int> VarSet;

class HNode;


class SymPHPDBs : public SymPH {
    //We consider two relax strategies, one when relaxing the original
    //state space and other when relaxing abstract state spaces.
    const LinearPDBStrategy strategy, strategy_abstract;

    VariableOrderType var_strategy; //Strategy to select vars
    const bool randomize_strategy; //Whether to randomize the variable selection procedure

    std::map<VarSet, HNode *> generatedSets;

    //Statistics
    double time_relax;
public:
    SymPHPDBs(const Options &opts);
    virtual ~SymPHPDBs() {}

    virtual bool init() override;
    virtual HNode *relax(HNode *hNode, BidirectionalSearch *exp, Dir dir, int num_relaxations) override;

    virtual void dump_options() const override;
    virtual void statistics() const override;

    /* virtual bool relaxGetsHarder() override{ */
    /*     return false; */
    /* } */

private:
    void getListAbstraction(BidirectionalSearch *bdExp, HNode *hNode, std::vector<HNode *> &res);

    /* HNode* select_binary_search(const std::vector <HNode *> & nodes,  */
    /*                        BidirectionalSearch * bdExp, Dir dir, int num_relaxations); */

    HNode *select_linear(const std::vector <HNode *> &nodes,
                         BidirectionalSearch *bdExp, Dir dir, int num_relaxations);

    HNode *select_reverse(const std::vector <HNode *> &nodes,
                          BidirectionalSearch *bdExp, Dir dir, int num_relaxations);
};
}
#endif
