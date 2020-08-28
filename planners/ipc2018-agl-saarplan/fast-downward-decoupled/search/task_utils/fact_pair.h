#ifndef TASK_UTILS_FACT_PAIR_H
#define TASK_UTILS_FACT_PAIR_H

#include "../utils/hash.h"

#include <string>



struct FactPair {
    int var;
    int value;

    FactPair(int var, int value)
        : var(var), value(value) {
    }

    bool operator<(const FactPair &other) const {
        return var < other.var || (var == other.var && value < other.value);
    }

    bool operator==(const FactPair &other) const {
        return var == other.var && value == other.value;
    }

    bool operator!=(const FactPair &other) const {
        return var != other.var || value != other.value;
    }

    /*
      This special object represents "no such fact". E.g., functions
      that search a fact can return "no_fact" when no matching fact is
      found.
    */
    static const FactPair no_fact;
};

std::ostream &operator<<(std::ostream &os, const FactPair &fact_pair);

namespace std {
template<>
struct hash<FactPair> {
    size_t operator()(const FactPair &fact) const {
        std::pair<int, int> raw_fact(fact.var, fact.value);
        std::hash<std::pair<int, int>> hasher;
        return hasher(raw_fact);
    }
};
}

#endif
