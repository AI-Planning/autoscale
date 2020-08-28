#ifndef SYMBOLIC_HTREE_H
#define SYMBOLIC_HTREE_H

#include <memory>
#include <vector>

#include "sym_state_space_manager.h"
#include "../operator_cost.h"

namespace symbolic {
class HNode;
class SymController;
class SymMgrParams;
class SymPH;

class HTree {
    SymController *engine;
    const SymParamsMgr mgrParams;
    const OperatorCost cost_type;

    std::unique_ptr <HNode> root;

    // List of abstract state spaces. We store a list with the unique
    // pointer so that if we want ever to delete some hNode we just
    // remove it from this list.
    std::vector <std::unique_ptr<HNode>> nodes;

public:
    HTree(SymController *engine, const SymParamsMgr &mgrParams, OperatorCost cost_type);

    HNode *get_original_state_node();

    void release_memory(bool release_original_search = false);

    SymController *get_engine() {
        return engine;
    }


    HNode *createHNode(HNode *parent, SymPH *ph,
                       std::unique_ptr <SymStateSpaceManager> state_space);
};

}
#endif
