#ifndef SYMBOLIC_SYM_SEARCH_H
#define SYMBOLIC_SYM_SEARCH_H


#include "sym_params_search.h"
#include "sym_state_space_manager.h"
#include "sym_estimate.h"
#include "sym_util.h"
#include <vector>
#include <map>
#include <memory>

namespace symbolic {
class SymStateSpaceManager;

//We use this enumerate to know why the current operation was truncated
enum class TruncatedReason {
    FILTER_MUTEX, MERGE_BUCKET, MERGE_BUCKET_COST, IMAGE_ZERO, IMAGE_COST
};
std::ostream &operator<<(std::ostream &os, const TruncatedReason &dir);

class SymSearch {
protected:
    //Attributes that characterize the search:
    std::shared_ptr<SymStateSpaceManager> mgr;           //Symbolic manager to perform bdd operations
    SymParamsSearch p;
public:
    SymSearch (const SymParamsSearch &params);

    SymStateSpaceManager * getStateSpace() {
	return mgr.get();
    }

    bool isAbstracted() const {
	return mgr->isAbstracted();
    }

    bool isOriginal() const {
	return mgr->isOriginal();
    }

    inline bool isSearchable() const {
        return isSearchableWithNodes(p.getMaxStepNodes());
    }

    inline bool isSearchableAfterRelax(int num_relaxations) const {
        double maxNodes = p.getMaxStepNodes();
        if (num_relaxations) {
            maxNodes *= pow(p.ratioAfterRelax, num_relaxations);
        }
        return isSearchableWithNodes((int)maxNodes);
    }

    bool step() {
        return stepImage(p.getAllotedTime(nextStepTime()),
                         p.getAllotedNodes(nextStepNodesResult()));
    }

    virtual bool stepImage(int maxTime, int maxNodes) = 0;
  
    virtual int getF() const = 0;
    virtual bool finished() const = 0;

    virtual long nextStepTime() const = 0;
    virtual long nextStepNodes() const = 0;
    virtual long nextStepNodesResult() const = 0;

    virtual void statistics() const = 0;

    virtual bool isSearchableWithNodes(int maxNodes) const = 0;

    virtual void getPlan(const BDD &cut, int g, int h, std::vector <const GlobalOperator *> &path) const = 0;
};
}
#endif // SYMBOLIC_SEARCH
