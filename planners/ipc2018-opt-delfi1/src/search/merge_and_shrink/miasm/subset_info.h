#ifndef SUBSET_INFO_H
#define SUBSET_INFO_H

#include "types.h"

#include <cstdlib>

#include <vector>
#include <set>
#include <map>
#include <memory>

#include <limits>

class AbstractTask;
class TaskProxy;

namespace merge_and_shrink {
extern std::size_t combinatorial_size(const std::set<int> &varset,
                                      const TaskProxy &task_proxy);

/**
 * A collection of information relevant to
 * a merge-and-shrink abstraction on the variable subset.
 */
struct VarSetInfo {
    mst::var_set_t variables;
    double ratio;
    double gain;
    std::pair<int, int> parent;
    VarSetInfo(const mst::var_set_t &variables_,
               double ratio_ = 1, double gain_ = 0,
               const std::size_t AI = std::numeric_limits<std::size_t>::max(),
               const std::size_t BI = std::numeric_limits<std::size_t>::max());
};

/**
 * Maintains information relevant to
 * M&S abstractions on variable subsets.
 *
 * In particular, each variable subset is registered with an index, so that
 * any information about a merge-and-shrink abstraction on the variable subset
 * can be access in a vector of #VarSetInfo, with the same indexing.
 *
 * \nosubgrouping
 */
struct VarSetInfoRegistry {
    /** @brief computes a mapping from a variable subset to
     * an index in the registry */
    std::map<mst::var_set_t, std::size_t> index;
    /** @brief accesses the corresponding #VarSetInfo of a variable subset
     * by its registry index */
    std::vector<VarSetInfo> registry;

    void clear();
    /**
     * Check if the registry contains a subset
     * @param S - the subset
     * @return \p true if the registry contains \a S
     */
    bool contain(const mst::var_set_t &S) const;

    std::size_t size() const;

    const VarSetInfo &operator[](const mst::var_set_t &S) const;
    VarSetInfo &operator[](const mst::var_set_t &S);
    const VarSetInfo &operator[](const std::size_t i) const;
    VarSetInfo &operator[](const std::size_t i);

    std::size_t idx(const mst::var_set_t &S) const;


    VarSetInfo &at(const std::size_t i);
    const VarSetInfo &at(const std::size_t i) const;

    std::size_t add(const mst::var_set_t &S);
};


/**
 * Defines ways of comparing variable subsets.
 */
struct VarSetCmpType {
    enum E {
        BY_INDEX, ///< by the indices in the registry
        BY_NUM_VAR, ///< by the number of variables
        BY_RATIO, ///< by the ratios
        BY_GAIN, ///< by the ratio gain
        BY_COMB_SIZE ///< by the combinatorial sizes
    };
    E e;
    VarSetCmpType(const E e_);
    operator E() const;
};

/**
 * Basic comparator for comparing variable subsets
 * using information provided in #VarSetInfo.
 */
class ComparatorVarSet {
protected:
    /** @brief the subset information */
    const TaskProxy &task_proxy;
    const VarSetInfoRegistry *vsir;
public:
    /** @brief the comparison type */
    VarSetCmpType cmp_type;
public:
    /**
     * Gets access to the #VarSetInfoRegistry
     * and specifies how to compare the variable sets
     * @param vsir_ - the variable subset registry
     * @param cmp_type_ - the comparison type
     */
    ComparatorVarSet(const TaskProxy &task_proxy,
                     const VarSetInfoRegistry *vsir_ = 0,
                     const VarSetCmpType cmp_type_ = VarSetCmpType::E(0));
    virtual ~ComparatorVarSet();
    virtual bool operator()(const std::size_t i, const std::size_t j) const;
};
}


#endif // SUBSET_INFO_H
