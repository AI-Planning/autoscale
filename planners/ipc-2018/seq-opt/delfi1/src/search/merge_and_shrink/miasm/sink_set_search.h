#ifndef SINK_SET_SEARCH_H
#define SINK_SET_SEARCH_H

#include "types.h"
#include "subset_info.h"

#include "../../task_proxy.h"
#include "../../utils/timer.h"

#include <cstdlib>

#include <vector>
#include <map>
#include <set>
#include <queue>

#include <limits>
#include <string>

namespace causal_graph {
class CausalGraph;
}

namespace options {
class Options;
}

namespace merge_and_shrink {
/** @brief An \link #DECLARE_ENUM_OPT enum wrapper struct \endlink
 * defines the priority in priority queue used
 * in #SinkSetSearch */
enum class EnumPriority {
    /** first-in-first-out */
    FIFO,
    /** dequeue the subset with the lowest ratio first */
    RATIO,
    /** dequeue the subset with the highest gain first */
    GAIN
};

/** @brief An \link #DECLARE_ENUM_OPT enum wrapper struct \endlink
 * defines how to expand a subset in #SinkSetSearch */
enum class EnumExpand {
    /** expand a set by adding a new variable to it; <br> */
    /** (Complexity: linear in the number of variables) */
    SINGLE,
    /** no expansion */
    NONE
};

/** @brief An \link #DECLARE_ENUM_OPT enum wrapper struct \endlink
 * defines the methods used to update the ratio gain */
enum class EnumGain {
    /** check each subset \a K in the pool (merge-tree) of the M&S */
    /** abstraction on set \a S. <br> */
    /** if \a r(\a S - \a K) is not known, then use 1.00. */
    POOL_GUESS,
    /** check each subset \a K in the pool (merge-tree) of the M&S */
    /** abstraction on set \a S. <br> */
    /** if \a r(\a S - \a K) is not known, then compute it. */
    POOL_ACCUR,
    /** check every subset \a K of set \a S, */
    /** s.t. |\a K| <= |\a S| / 2. <br> */
    /** if \a r(\a K) is not known, then use 1.00. <br> */
    /** if \a r(\a S - \a K) is not known, then use 1.00. */
    ALL_GUESS,
    /** check every subset \a K of set \a S, */
    /** s.t. |\a K| <= |\a S| / 2. <br> */
    /** if \a r(\a K) is not known, then compute it. <br> */
    /** if \a r(\a S - \a K) is not known, then compute it. */
    ALL_ACCUR
};

/** @brief An \link #DECLARE_ENUM_OPT enum wrapper struct \endlink
 * defines what are variable sets can be pruned (ie, not enqueue) */
enum class EnumPrune {
    /** no pruning */
    NONE,
    /** skip a variable set \a G = \a S + \a A if <br> */
    /** the sub-causal-graphs of \a S and \a A are not weakly connected */
    /** and <br>*/
    /** there is no mutex pair on \a u and \a v s.t. */
    /** \a u in \a S and \a v in \a A */
    CGWC_MUTEX
};


class MiasmAbstraction;
/**
 * Comparator for std::priority_queue used in the #SinkSetSearch
 */
class ComparatorSTLPriorityQueue : public ComparatorVarSet {
public:
    /**
     * Gets access to the #VarSetInfoRegistry
     * and specifies what is the priority in the std::priority_queue
     * used in the #SinkSetSearch.
     * @param vsir_ - the variable subset registry
     * @param priority_ - the priority type
     */
    ComparatorSTLPriorityQueue(const TaskProxy &task_proxy,
                               const VarSetInfoRegistry *vsir_ = 0,
                               const EnumPriority *priority_ = 0);
    virtual ~ComparatorSTLPriorityQueue();
    virtual bool operator()(const std::size_t i, const std::size_t j) const;
protected:
    /** @brief the pointer to the option specifying
     * the priority in the priority search of variable subsets */
    const EnumPriority *priority;
};

/**
 * Searches for sink sets
 * \nosubgrouping
 */
class SinkSetSearch {
public:
    SinkSetSearch(const options::Options &opts, const TaskProxy &task_proxy);
public:
    /** @brief used to build the abstraction on a subset */
    MiasmAbstraction *miasm_abstraction;
    /** @name Search Limit Options */
    //@{
protected:
    const TaskProxy &task_proxy;
    const causal_graph::CausalGraph &causal_graph;
    /** @brief the time limit for sink-set search */
    const double time_limit;
    /** @brief the memory limit for the process,
     * sink set search stopping caching more abstractions
     * if the current RSS (resident set size) exceeds the limit */
    const int memory_limit;
    /** @brief the limit on the size (the number of all states) of
     * an abstraction on a subset that is allowed to be enqueued */
    const int size_limit;
    /** @brief the limit on the number of variables of mutex pair cliques
     * that can be enqueued */
    const int clique_limit;
    //@}
    /** @name Search Options */
    //@{
protected:
    /** @brief specifies "the priority" in the \p std::priority_queue */
    const EnumPriority opt_prior;
    /** @brief the option that specifies how to expand the search */
    const EnumExpand opt_expa;
    /** @brief specifies how to update the ratio gain */
    const EnumGain opt_gain;
    /** @brief specifies what subset can be pruned */
    const EnumPrune opt_prune;
    //@}
protected:
    utils::Timer timer;
    bool time_limit_exceeded();
    bool memory_limit_exceeded();
protected:
    void dump_options(std::ostream &os, const std::string sep = ", ") const;
protected:
    /** @brief the mutex pairs, represented as sets of variables */
    std::set<mst::var_set_t> mutex_pair_vars;
    /** @brief the mutex pairs, represented as a matrix of binary relations */
    mst::var_relation_t mutex_pair_relation;

    bool get_larger_mutex_pair_cliques(
        const std::set<mst::var_set_t> &current,
        std::set<mst::var_set_t> &larger);

protected:
    bool has_cg_predecessor(const int v, const mst::var_set_t &a) const;
    bool is_mutex_pair_connected(
        const mst::var_set_t &A, const mst::var_set_t &B) const;
    bool is_cg_weakly_connected(
        const mst::var_set_t &a, const mst::var_set_t &b) const;
protected:
    void compute_varset_info(const mst::var_set_t &s,
                             std::pair<std::size_t, std::size_t> P =
                                 std::make_pair<std::size_t, std::size_t>(
                                     std::numeric_limits<std::size_t>::max(),
                                     std::numeric_limits<std::size_t>::max()));
public:
    /*TODO: move to a genearl class*/
    void k_subsets(const mst::var_set_t &s, const std::size_t k,
                   std::vector<mst::var_set_t> &ks);
    /*TODO: move to a genearl class*/
    static std::vector<std::vector<int> > generate_combinations(
        const int n, const int k);
    /** @name Protected/Public: Best-First Search */
    //@{
protected:
    /** @brief the customizable priority queue type.
     * It is fully customized with a specific
     * #ComparatorSTLPriorityQueue object */
    typedef std::priority_queue<std::size_t, std::vector<std::size_t>,
                                ComparatorSTLPriorityQueue> pq_type;
    /** @brief the priority queue */
    pq_type pq;
    /** * @brief record for sets has been visited */
    std::set<mst::var_set_t>  visited;
public:
    void reset();
    /** Sink-set search function */
    void search();
protected:
    /** Initialize the queue with promising subsets */
    void kickstart();

    void update_gain(const mst::var_set_t &s, const std::size_t Si);

    /**
     * Enqueue a subset into the #pq
     * @param s - the subset to enqueue
     * @return \p true, if \a s is enqueued; \p false, otherwise
     */
    bool enqueue(
        const mst::var_set_t &S,
        std::pair<std::size_t, std::size_t> P =
            std::make_pair<std::size_t, std::size_t>(
                std::numeric_limits<std::size_t>::max(),
                std::numeric_limits<std::size_t>::max()));
    /**
     * Takes out the subset of the highest priority
     */
    void dequeue();
    /**
     * The function perfoms tha expansion for the sink-set search
     * \note passing the parameter with the copy of "set<int>"
     * instead of an reference "set<int> &" because
     * the set is retrieved directly from a vector which
     * will relocate elements if there is not enough space
     * @param s - the subset the expansion is based on
     */
    void expand(const mst::var_set_t S);
    bool prune(const mst::var_set_t &S, const mst::var_set_t &A);
    //@}
    /** @name Sink-Sets */
    //@{
protected:
    /** @brief the indices of sink-sets in the registry */
    std::vector<std::size_t> sink_set_idx;
public:
    /**
     * Sorts and outputs sink-sets
     * @param sink_sets - the sink-sets, sorted in
     * an increasing order of ratios
     */
    void get_sink_set(std::vector<mst::var_set_t> &sink_sets);
    //@}
    /** @name Subset Information */
    //@{
protected:
    /** @brief the collection of subsets' information */
    VarSetInfoRegistry vsir;
public:
    /**
     * Gets the access to the #VarSetInfoRegistry of the #SinkSetSearch
     * @return the pointer to #VarSetInfoRegistry
     */
    const VarSetInfoRegistry *get_vsir();
    //@}
};
}


#endif // SINK_SET_SEARCH_H
