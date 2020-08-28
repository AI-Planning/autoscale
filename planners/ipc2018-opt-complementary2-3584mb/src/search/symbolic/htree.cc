#include "htree.h"

#include "hnode.h"
#include "original_state_space.h"
#include "sym_engine.h"
#include "bidirectional_search.h"


using namespace std;

namespace symbolic {
HTree::HTree (SymController *engine_, const SymParamsMgr &mgrParams_, OperatorCost cost_type_) :
    engine(engine_), mgrParams(mgrParams_), cost_type(cost_type_) {}

void HTree::release_memory(bool release_original_search) {
    std::vector <std::unique_ptr<HNode>>().swap(nodes);
    if (release_original_search)
        root.reset();
}

HNode *HTree::get_original_state_node() {
    if (!root) {
        root.reset(new HNode(this, mgrParams));
    }
    return root.get();
}

HNode *HTree::createHNode(HNode *parent, SymPH *ph,
                          unique_ptr <SymStateSpaceManager> state_space) {
    HNode *newNode = new HNode(parent, ph, std::move(state_space));
    nodes.push_back(unique_ptr<HNode> (newNode));
    parent->addChildren(newNode);
    newNode->addParent(parent);

    return newNode;
}
}
