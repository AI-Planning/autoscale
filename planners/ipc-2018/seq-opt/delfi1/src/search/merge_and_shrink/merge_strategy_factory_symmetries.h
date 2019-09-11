#ifndef MERGE_AND_SHRINK_MERGE_STRATEGY_FACTORY_SYMMETRIES_H
#define MERGE_AND_SHRINK_MERGE_STRATEGY_FACTORY_SYMMETRIES_H

#include "merge_strategy_factory.h"

#include "../options/options.h"

namespace merge_and_shrink {
class MergeTreeFactory;
class MergeSelector;
class MergeStrategyFactorySymmetries : public MergeStrategyFactory {
    options::Options options;
    std::shared_ptr<MergeTreeFactory> merge_tree_factory;
    std::shared_ptr<MergeSelector> merge_selector;
protected:
    virtual std::string name() const;
    virtual void dump_strategy_specific_options() const override;
public:
    explicit MergeStrategyFactorySymmetries(const options::Options &options);
    virtual ~MergeStrategyFactorySymmetries() override = default;
    virtual std::unique_ptr<MergeStrategy> compute_merge_strategy(
        const TaskProxy &task_proxy,
        const FactoredTransitionSystem &fts) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};
}

#endif
