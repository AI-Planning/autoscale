#ifndef SYMBOLIC_BIDIRECTIONAL_SEARCH_H
#define SYMBOLIC_BIDIRECTIONAL_SEARCH_H

#include "sym_search.h"
#include "unidirectional_search.h"

namespace symbolic {
class BidirectionalSearch : public SymSearch {
private:
    std::unique_ptr<UnidirectionalSearch> fw, bw;
    Dir searchDir;

    //F-value of the main diagonal. The main diagonal is the first f
    //value in which there is a collision of both frontiers. We need
    //to know this value to stop abstract searches when they finish
    //the diagonal.
    int fMainDiagonal;

public:
    BidirectionalSearch(const SymParamsSearch &params, Dir dir);      // Create with initial states

    //Returns the best direction to search the bd exp
    UnidirectionalSearch * selectBestDirection(bool skipUseful = false) const;

    virtual bool finished() const override;

    bool finishedMainDiagonal() const;

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

    virtual long nextStepTime() const override {
	return std::min<int>(fw->nextStepTime(), bw->nextStepTime());
    }
    
    virtual long nextStepNodes() const override {
	return std::min<int>(fw->nextStepNodes(), bw->nextStepNodes());
    }
    
    virtual long nextStepNodesResult() const override {
	return std::min<int>(fw->nextStepNodesResult(), bw->nextStepNodesResult());
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

    inline int getFMainDiagonal() const {
        return fMainDiagonal;
    }

    void setFMainDiagonal(int newVal);

    inline Dir getDir() const {
        return searchDir;
    }

    inline UnidirectionalSearch * getFw() const {
        return fw.get();
    }

    inline UnidirectionalSearch *getBw() const {
        return bw.get();
    }

    friend std::ostream &operator<<(std::ostream &os, const BidirectionalSearch &other);

    // virtual void getPlan(const BDD &cut, int g, int h, std::vector <const GlobalOperator *> &path) const override;
};
}
#endif
