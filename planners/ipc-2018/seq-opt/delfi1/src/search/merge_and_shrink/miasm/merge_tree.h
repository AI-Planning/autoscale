#ifndef MERGE_TREE_H
#define MERGE_TREE_H

#include "subset_info.h"

#include "../../ext/tree.hh"

#include <cstdlib>
#include <memory>
#include <vector>
#include <set>

class AbstractTask;

namespace causal_graph {
class CausalGraph;
}

namespace merge_and_shrink {
/** @brief \link #DECLARE_ENUM_OPT Enum-Option-Struct \endlink
 * defines MIASM's internal merging strategies */
enum class MiasmInternal {
    /** by variable level */
    LEVEL,
    /** by reverse variable level */
    REVERSE_LEVEL
};

/** @brief \link #DECLARE_ENUM_OPT Enum-Option-Struct \endlink
 * defines MIASM's external merging strategies */
enum class MiasmExternal {
    /** non-singleton set before singleton set; <br> */
    /** causal graph predecssor before goal; <br> */
    /** incresing number of variables; <br> */
    /** level of the smallest variable */
    NUM_VAR_CGL,
    /** TODO */
    RNR_SIZE_CGL,
    /** causal graph predecssor before goal; <br> */
    /** reverse level of the smallest variable */
    CGRL
};

class ComparatorSortPacking : public ComparatorVarSet {
public:
    ComparatorSortPacking(const TaskProxy &task_proxy,
                          const MiasmExternal &ext_,
                          const VarSetInfoRegistry *p_si_ = 0);
    virtual ~ComparatorSortPacking();
    virtual bool operator()(
        const std::set<int> &set_i, const std::set<int> &set_j) const;
protected:
    const MiasmExternal &ext;
};

void merge_subs(const tree<std::set<int> > &left,
                const tree<std::set<int> > &right,
                tree<std::set<int> > &merged);

class MiasmMergeTree {
public:
    MiasmMergeTree(const std::vector<std::set<int> > &packing_,
                   const MiasmInternal internal_,
                   const MiasmExternal external_,
                   const VarSetInfoRegistry *p_si,
                   const TaskProxy &task_proxy);
    std::pair<int, int> select_next_and_update(int next_ts_index);
private:
    tree<std::set<int> > merge_tree;
    std::vector<std::set<int> > packing;
    const MiasmInternal internal;
    const MiasmExternal external;
    const causal_graph::CausalGraph &causal_graph;
private:
    void get_internal_tree(const std::set<int> &varset,
                           tree<std::set<int> > &internal_tree);
private:
    void update_pred(const std::size_t i);
    std::set<int> pred;
    std::set<int> goal;
};
}

#endif // MERGE_TREE_H
