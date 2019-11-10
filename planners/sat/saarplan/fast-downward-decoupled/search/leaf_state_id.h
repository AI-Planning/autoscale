#ifndef LEAF_STATE_ID_H
#define LEAF_STATE_ID_H

#include <ext/hash_set>

// For documentation on classes relevant to storing and working with registered
// states see the file state_registry.h.

struct LeafStateHash {
private:
    size_t val;
public:
    explicit LeafStateHash(size_t value) : val(value) {}
    operator size_t() const {
        return val;
    }
    void operator++() {
        ++val;
    }
    static const LeafStateHash MAX;
};

struct LeafFactorID {
private:
    unsigned short val;
public:
    explicit LeafFactorID(unsigned short value) : val(value) {}
    operator unsigned short() const {
        return val;
    }
    void operator++() {
        ++val;
    }
    static const LeafFactorID CENTER;
};



class LeafStateID {
    friend class StateRegistry;
    friend std::ostream &operator<<(std::ostream &os, LeafStateID id);
   
    LeafStateHash value;
    
    LeafFactorID factor;
    
    // No implementation to prevent default construction
    LeafStateID();
    
public:
    
    explicit LeafStateID(LeafStateHash id, LeafFactorID factor)
        : value(id), factor(factor) {
    }
    
    ~LeafStateID() = default;

    bool operator==(const LeafStateID &other) const {
        return value == other.value;
    }

    bool operator!=(const LeafStateID &other) const {
        return !(*this == other);
    }
    
    bool operator<(const LeafStateID &other) const {
        return value < other.value;
    }

    LeafStateHash hash() const {
        return value;
    }
    
    LeafFactorID get_factor() const {
        return factor;
    }
    
    
    static const LeafStateID no_state;
};

std::ostream &operator<<(std::ostream &os, const LeafStateID &id);

namespace __gnu_cxx {
template<>
struct hash<LeafStateID> {
    size_t operator()(const LeafStateID &id) const {
        return id.hash();
    }
};
}

#endif
