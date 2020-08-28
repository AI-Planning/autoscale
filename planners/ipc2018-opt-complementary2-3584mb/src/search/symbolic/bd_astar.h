#ifndef SYMBOLIC_BD_ASTAR_H
#define SYMBOLIC_BD_ASTAR_H

#include "sym_search.h"
#include "sym_astar.h"

namespace symbolic {
class BidirectionalSearch : public SymSearch {
private:
    std::shared_ptr<SymStateSpaceManager> state_space_manager;
    BidirectionalSearch *parent;

    // In order to initialize a bd_exp, we keep the states that have
    // been closed by the exploration meant to use this exploration as
    // heuristic.  If the parent exploration is the original state
    // space: then, closed by parent holds the fw and bw states, else we
    // have closedByParent with the fw closed and closedByParentBw with
    // the Bw closed.
    BDD closedByParent;
    BDD closedByParentBw;

    std::unique_ptr<SymAstar> fw, bw;
    Dir searchDir;
    bool mayRelax;       //If this is true, we forbid to abstract this exploration anymore

    //F-value of the main diagonal. The main diagonal is the first f
    //value in which there is a collision of both frontiers. We need to
    //know this value to stop abstract searches when they finish the
    //diagonal.
    int fMainDiagonal;

public:
    BidirectionalSearch(SymController *engine, const SymParamsSearch &params, Dir dir);        // Create with initial states
    BidirectionalSearch(BidirectionalSearch *other, const SymParamsSearch &params, Dir dir);          // Create with other frontiers

    //Initialization is performed in two steps
    //initFrontier: sets the abstract state space and relax the frontier
    bool initFrontier(std::shared_ptr<SymStateSpaceManager> state_space, int maxTime, int maxNodes);
    //initAll: relax the rest of the search (should have called initFrontier first
    bool initAll(int maxTime, int maxNodes);

    void setHeuristic(BidirectionalSearch &other);


    //Returns the best direction to search the bd exp
    SymAstar * selectBestDirection(bool skipUseful = false) const;

    virtual bool finished() const override;

    bool finishedMainDiagonal() const;

    inline BidirectionalSearch *getParent() const {
        return parent;
    }

   virtual bool stepImage(int maxTime, int maxNodes) override;


    //Prints useful statistics at the end of the search
    virtual void statistics() const override;

    virtual int getF() const override {
        return std::max<int>(fw->getF(), bw->getF());
    }

    virtual bool isSearchableWithNodes(int maxNodes) const override {
        return (searchDir != Dir::BW && fw->isSearchableWithNodes(maxNodes)) ||
               (searchDir != Dir::FW && bw->isSearchableWithNodes(maxNodes));
    }

    virtual bool isUseful(double ratio) const override {
         return fw->isUseful(ratio) || bw->isUseful(ratio);
    }

    virtual long nextStepTime() const override {
	return std::min<int>(fw->nextStepTime(), bw->nextStepTime());
    }
    
    virtual long nextStepNodes() const override {
	return std::min<int>(fw->nextStepNodes(), bw->nextStepNodes());
    }
    
    virtual long nextStepNodesResult() const override {
	return std::min<int>(fw->nextStepNodesResult(), bw->nextStepNodesResult());
    }
    
    inline const BDD &getClosedByParent(bool fw) const {
        if (fw || (parent && !parent->isAbstracted())) {
            return closedByParent;
        } else {
            return closedByParentBw;
        }
    }

    inline SymStateSpaceManager *getStateSpace() const {
        return state_space_manager.get();
    }

    inline bool isAbstracted() const {
        return state_space_manager->isAbstracted();
    }

    bool isExpFor(BidirectionalSearch *bdExp) const;


    inline bool isUsefulAndSearchable() const {
        /* return (fw->isUseful() && fw->isSearchable()) || */
        /*        (bw->isUseful() && bw->isSearchable()); */
        return fw->isSearchable() || bw->isSearchable();
    }

    bool isUsefulAfterRelax(double ratio) const;
    inline bool isSearchable() {
        return isSearchableAfterRelax();
    }

    inline bool isSearchableAfterRelax(int num_relaxations = 0) const {
        return (searchDir != Dir::BW && fw->isSearchableAfterRelax(num_relaxations)) ||
               (searchDir != Dir::FW && bw->isSearchableAfterRelax(num_relaxations));
    }

    inline bool isRelaxable() const {
        return mayRelax;
    }

    inline int getFMainDiagonal() const {
        return fMainDiagonal;
    }

    void setFMainDiagonal(int newVal);

    inline void forbidRelax() {
        mayRelax = false;
    }

    /* inline BidirectionalSearch * relax() { */
    /*     BidirectionalSearch * res = nullptr; */
    /*     if(mayRelax){ */
    /*  res = hnode->relax(this); */
    /*  if(!res){ */
    /*      mayRelax = false; */
    /*  } */
    /*     } */
    /*     return res; */
    /* } */

    inline std::set <SymAstar *> getExps() {
        std::set<SymAstar *> res;
        if (searchDir != Dir::BW)
            res.insert(fw.get());
        if (searchDir != Dir::FW)
            res.insert(bw.get());
        return res;
    }

    inline Dir getDir() const {
        return searchDir;
    }

    inline SymAstar *getFw() const {
        return fw.get();
    }

    inline SymAstar *getBw() const {
        return bw.get();
    }

    void desactivate() {
        fw->desactivate();
        bw->desactivate();
    }

    friend std::ostream &operator<<(std::ostream &os, const BidirectionalSearch &other);

    //void getPlan(const BDD &cut, int g, int h, std::vector <const GlobalOperator *> &path) const;
};
}
#endif
