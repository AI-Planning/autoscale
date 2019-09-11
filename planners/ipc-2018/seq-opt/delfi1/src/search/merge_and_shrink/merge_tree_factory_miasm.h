#ifndef MERGE_AND_SHRINK_MERGE_TREE_FACTORY_MIASM_H
#define MERGE_AND_SHRINK_MERGE_TREE_FACTORY_MIASM_H

#include "merge_tree_factory.h"

#include "miasm/merge_tree.h" // for MiasmInternal and MiasmExternal

#include "../options/options.h"

#include <vector>
#include <set>

namespace merge_and_shrink {
class MiasmMergeTree;
class MergeSelector;

/**
 * @brief The MIASM merging strategy
 * \nosubgrouping
 */
class MergeTreeFactoryMiasm : public MergeTreeFactory {
private:
    /**
     * The greedy method for computing the maximal weighted packing of
     * the family of subsets
     */
    void greedy_max_set_packing();
    /** @name Protected: Options */
    options::Options options;
    //@{
    /** @brief The enum option that specifies the internal merging strategy */
    const MiasmInternal miasm_internal;
    /** @brief The enum option that specifies the external merging strategy */
    const MiasmExternal miasm_external;
    //@}
    /** @name Protected: Local Computation  */
    //@{
    /** @name Protected: Result Data */
    //@{
    /** @brief the sink sets */
    std::vector<std::set<int> > sink_sets;
    /** @brief The mutually disjoint subsets which together minimize the
     * ratio of R&R states */
    std::vector<std::set<int> > max_packing;
    //@}
    // HACK! For MIASM to have a fallback strategy.
    std::shared_ptr<MergeSelector> fallback_merge_selector;
    // True iff the variable partitioning found is trivial.
    bool trivial_partitioning;

    MiasmMergeTree *compute_miasm_merge_tree(const TaskProxy &task_proxy);
protected:
    virtual std::string name() const override;
    virtual void dump_tree_specific_options() const override;
public:
    /** @brief The option-based constructor */
    explicit MergeTreeFactoryMiasm(const options::Options &opts);
    virtual ~MergeTreeFactoryMiasm() override = default;
    virtual std::unique_ptr<MergeTree> compute_merge_tree(
        const TaskProxy &task_proxy) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }

    bool is_trivial_partitioning() const {
        return trivial_partitioning;
    }

    bool has_fallback_merge_selector() const {
        return fallback_merge_selector != nullptr;
    }

    std::shared_ptr<MergeSelector> get_fallback_merge_selector() const {
        return fallback_merge_selector;
    }

    static void add_options_to_parser(options::OptionParser &parser);
};
}

#endif
