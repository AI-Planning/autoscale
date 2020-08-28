#ifndef SYMBOLIC_PH_H
#define SYMBOLIC_PH_H

#include "../option_parser.h"
#include "sym_enums.h"
#include "sym_params_search.h"
#include "hnode.h"

namespace symbolic {
class SymVariables;
class SymHierarchy;
class SymController;
class SymStateSpaceManager;

/*
 * The hierarchy policy incrementally builds a policy by inserting
 * children nodes on the nodes.
 *
 * The default policy does not build any abstraction (for bidirectional Dijkstra)
 */
class SymPH {
protected:
    HTree *tree;
    SymVariables *vars;

    //Common parameters to every hierarchy policy
    const SymParamsMgr mgrParams;
    const SymParamsSearch searchParams;     //Parameters to perform the abstract searches
    const double phTime, phMemory;

    //Maximum time and nodes to perform the whole? step? relaxation process
    const int maxRelaxTime, maxRelaxNodes;

    //How to compute the TRs of the abstract state space.
    const AbsTRsStrategy absTRsStrategy;

    //Parameters to decide the relaxation
    const bool perimeterPDBs;      //Initializes explorations with the one being relaxed.
    RelaxDirStrategy relaxDir;
    const double ratioRelaxTime, ratioRelaxNodes;

    //Whether the ph should use mutexes
    const bool use_mutex_in_abstraction;

    const double shouldAbstractRatio;
    const int maxNumAbstractions;
    int numAbstractions;

    //Special parameter for spmas heuristic
    bool ignore_if_useful;

    //Other parameters to actually prove that their default values are the right ones :-)
    //const bool forceHeuristic; //always forces heuristic computation
    //const bool heuristicAbstract;  //If abstract state spaces are
    //allowed to use others as heuristic
    //const bool replaceAbstraction;   //If true, the relaxed exploration
    //substitutes the previous (instead
    //of having both)

    //The following attributes are used directly by the PH strategies:
    //BDDs to detect spurious states.
    //std::vector<BDD> notMutexBDDs;

    //Intermediate heuristics for fw and bw search
    std::vector<std::map<int, BDD>> intermediate_heuristics_fw, intermediate_heuristics_bw;

    //Abstraction that may produce an explicit heuristic
    SymStateSpaceManager *finalAbstraction;

    //Initialization of the hierarchy policy in case that it is needed.
    virtual bool init() = 0;

public:
    SymPH(const Options &opts);
    virtual ~SymPH() {}

    virtual HNode *relax(HNode *iniHNode, BidirectionalSearch *bdExp, Dir dir, int num_relaxations) = 0;
    virtual void dump_options() const;

    virtual void statistics() const {}

    bool init(HTree *tree);

    void set_relax_dir(RelaxDirStrategy dir) {
        relaxDir = dir;
    }

    // Relax bdExp to get a new exploration as heuristic. Depending on
    // parameters, calls relax_binary_search, relax_one_by_one or
    // relax_one_by_one_reverse
    inline HNode *relax(HNode *hNode) {
        return relax(hNode, hNode->getExp(), getDir(hNode->getExp()), 1);
    }

    inline HNode *relax(HNode *hNode, int num_relaxations) {
        return relax(hNode, hNode->getExp(), getDir(hNode->getExp()), num_relaxations);
    }

    //Let the hierarchy policy take the control in case she wants to do
    //something.
    //void operate(HNode * origSearch);

    //Ask the hierarchy policy to add new explorations or heuristics
    //Returns true if it did something
    // bool askHeuristic(HNode * origSearch, double allotedTime);

    static void add_options_to_parser(OptionParser &parser,
                                      const std::string &default_tr_st,
                                      int abstraction_limit);

    inline const SymParamsMgr &getMgrParams() const {
        return mgrParams;
    }

    inline void setIgnoreIfUseful() {
        ignore_if_useful = true;
    }

    const std::vector<std::map<int, BDD>> &get_intermediate_heuristics_fw() {
        return intermediate_heuristics_fw;
    }

    const std::vector<std::map<int, BDD>> &get_intermediate_heuristics_bw() {
        return intermediate_heuristics_bw;
    }

protected:
    Dir getDir(BidirectionalSearch *bdExp) const;

    BidirectionalSearch *addHeuristicExploration(BidirectionalSearch *oldExp,
                                      HNode *hNode,
                                      std::unique_ptr<BidirectionalSearch> newExp) const;

    //Initializes the newBDExp to serve as heuristic for
    //bdExp. Calls initFrontier and initAll.  If suceeds, returns
    //true. If it does not suceed, returns false and, if the new
    //exploration is not useful, sets the hNode as notUseful.
    bool relax_in(BidirectionalSearch *bdExp, std::unique_ptr<BidirectionalSearch> &newExp,
                  HNode *hNode, int num_relaxations) const;

    std::unique_ptr<BidirectionalSearch> createBDExp(Dir dir, BidirectionalSearch *bdExp) const;
};
}
#endif
