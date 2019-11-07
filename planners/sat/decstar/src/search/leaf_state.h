#ifndef LEAF_STATE_H
#define LEAF_STATE_H

#include "int_packer.h"
#include "leaf_state_id.h"

// For documentation on classes relevant to storing and working with registered
// states see the file state_registry.h.

typedef IntPacker::Bin PackedStateBin;

class LeafState {
    friend class StateRegistry;
    
    LeafStateID id;
    
    // Values for vars are maintained in a packed state and accessed on demand.
    const PackedStateBin *buffer;

    const PackedStateBin *get_packed_buffer() const {
        return buffer;
    }

    // No implementation to prevent default construction
    LeafState();
    
    // Only used by the state registry.
    LeafState(const PackedStateBin *buffer_, LeafStateID id_);
    
public:
    ~LeafState() = default;

    LeafStateID get_id() const {
        return id;
    }

    int operator[](size_t index) const;
    
    void dump_pddl() const;
    void dump_fdr() const;
};

#endif
