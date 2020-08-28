#include "merge_tree.h"

//#include "../../utilities.h"
#include "../task_utils/causal_graph.h"
#include "../../task_proxy.h"

#include "../../ext/tree_util.hh"

#include <cassert>
#include <algorithm>
#include <iterator>
#include <iostream>

using namespace std;

namespace merge_and_shrink {
ComparatorSortPacking::ComparatorSortPacking(const TaskProxy &task_proxy,
                                             const MiasmExternal &ext_,
                                             const VarSetInfoRegistry *p_si_)
    : ComparatorVarSet(task_proxy, p_si_),
      ext(ext_) {
    if (ext == MiasmExternal::NUM_VAR_CGL) {
        cmp_type.e = VarSetCmpType::BY_NUM_VAR;
    }
}

ComparatorSortPacking::~ComparatorSortPacking() {
}

bool ComparatorSortPacking::operator()(
    const set<int> &set_i, const set<int> &set_j) const {
    /* if the sizes of two sets are the same,
     * compare the first (the smallest) variables in the sets */
    if (set_i.size() == set_j.size()) {
        int si = *set_i.begin();
        int sj = *set_j.begin();
        assert(si != sj);

        /* and sort by level */
        if (ext == MiasmExternal::NUM_VAR_CGL ||
            ext == MiasmExternal::RNR_SIZE_CGL) {
            /* TODO may use set_i.end() for level sort??? */
            return si > sj;
        } else {
            /* sort by reverse level */
            return si < sj;
        }
    }

    assert(vsir->index.count(set_i));
    assert(vsir->index.count(set_j));
    size_t i = (vsir->index.find(set_i))->second;
    size_t j = (vsir->index.find(set_j))->second;

    if (ext == MiasmExternal::NUM_VAR_CGL) {
        if (set_i.size() == 1 || set_j.size() == 1) {
            return !(ComparatorVarSet::operator ()(i, j));
        }
    }


    return ComparatorVarSet::operator ()(i, j);
}


MiasmMergeTree::MiasmMergeTree(const vector<set<int> > &packing_,
                               const MiasmInternal internal_,
                               const MiasmExternal external_,
                               const VarSetInfoRegistry *p_si,
                               const TaskProxy &task_proxy)
    : packing(packing_),
      internal(internal_),
      external(external_),
      causal_graph(task_proxy.get_causal_graph()) {
    if (p_si) {
        assert(p_si);
    }

//    cerr << "\n\n" << packing << "\n\n";

    sort(packing.begin(), packing.end(), ComparatorSortPacking(task_proxy, external, p_si));

//    cerr << "\n\n" << packing << "\n\n";

    GoalsProxy goals_proxy = task_proxy.get_goals();
    for (size_t i = 0; i < goals_proxy.size(); ++i) {
        goal.insert(goals_proxy[i].get_variable().get_id());
    }

    set<size_t> selected;

    const size_t CHECK_PRED = 0;
    const size_t CHECK_GOAL = CHECK_PRED + 1;

    while (selected.size() < packing.size()) {
        bool found = false;

        for (size_t check = CHECK_PRED;
             check <= CHECK_GOAL && !found; ++check) {
            for (size_t i = 0; i < packing.size() && !found; ++i) {
                if (selected.count(i))
                    continue;

                set<int> intersection;

                if (check == CHECK_PRED) {
                    /* CG rule: find predecessor */
                    set_intersection(
                        packing[i].begin(), packing[i].end(),
                        pred.begin(), pred.end(),
                        inserter(intersection, intersection.begin()));
//                    cerr << "goal " << i << endl;
//                    cerr << packing[i] << endl;
                } else if (check == CHECK_GOAL) {
                    /* GOAL rule: goal predecessor */
                    set_intersection(
                        packing[i].begin(), packing[i].end(),
                        goal.begin(), goal.end(),
                        inserter(intersection, intersection.begin()));
//                    cerr << "pred " << i << endl;
//                    cerr << packing[i] << endl;
                }

                if (intersection.empty())
                    continue;

                found = true;
                update_pred(i);
                selected.insert(i);

                if (merge_tree.empty()) {
                    get_internal_tree(packing[i], merge_tree);
                } else {
                    tree<set<int> > left(merge_tree);
                    tree<set<int> > right;
                    get_internal_tree(packing[i], right);
                    merge_tree.clear();
                    merge_subs(left, right, merge_tree);
                }
            }
        }
    }

//    kptree::print_tree_bracketed(merge_tree, cerr);
}

pair<int, int> MiasmMergeTree::select_next_and_update(int next_ts_index) {
    for (tree<set<int>>::leaf_iterator i_node = merge_tree.begin_leaf();
         i_node != merge_tree.end_leaf(); i_node++) {
        for (tree<set<int>>::leaf_iterator j_node = i_node;
            j_node != merge_tree.end_leaf(); j_node++) {
            if (merge_tree.parent(i_node) == merge_tree.parent(j_node)
                 && i_node != j_node) {
                set<int> &var_set1 = *i_node;
                set<int> &var_set2 = *j_node;
                assert(var_set1.size() == 1);
                assert(var_set2.size() == 1);
                int first_index = *var_set1.begin();
                int second_index = *var_set2.begin();

                set<int> &parent_var_set = *merge_tree.parent(i_node);
                parent_var_set.clear();
                parent_var_set.insert(next_ts_index);
                merge_tree.erase(i_node);
                merge_tree.erase(j_node);
                return make_pair(first_index, second_index);
            }
        }
    }
    return make_pair(-1, -1);
}

void MiasmMergeTree::update_pred(const size_t i) {
    for (set<int>::iterator ii = packing[i].begin();
         ii != packing[i].end(); ++ii) {
        pred.insert(*ii);
        vector<int> pred_ii = causal_graph.get_predecessors(*ii);

        for (size_t j = 0; j < pred_ii.size(); ++j) {
            pred.insert(pred_ii[j]);
        }
    }

//    cerr << pred << endl;
}

void MiasmMergeTree::get_internal_tree(const set<int> &varset,
                                       tree<set<int> > &internal_tree) {
    vector<int> ordered_varset(varset.begin(), varset.end());

    if (internal == MiasmInternal::REVERSE_LEVEL) {
    } else if (internal == MiasmInternal::LEVEL) {
        reverse(ordered_varset.begin(), ordered_varset.end());
    }

    for (size_t i = 0; i < ordered_varset.size(); i++) {
        set<int> s;
        s.insert(ordered_varset[i]);

        if (internal_tree.size() == 0) {
            internal_tree.insert(internal_tree.begin(), s);
        } else {
            tree<set<int> > left(internal_tree);
            tree<set<int> > right;
            right.insert(right.begin(), s);
            internal_tree.clear();
            merge_subs(left, right, internal_tree);
        }
    }
}

void merge_subs(const tree<set<int> > &left,
                const tree<set<int> > &right,
                tree<set<int> > &merged) {
    set<int> merged_set;
    set<int> left_set = *(left.begin());
    set<int> right_set = *(right.begin());
    std::set_union(left_set.begin(), left_set.end(),
                   right_set.begin(), right_set.end(),
                   std::inserter(merged_set, merged_set.begin()));

    merged.insert(merged.begin(), merged_set);

    merged.append_child(merged.begin(), left.begin());
    merged.append_child(merged.begin(), right.begin());
}
}
