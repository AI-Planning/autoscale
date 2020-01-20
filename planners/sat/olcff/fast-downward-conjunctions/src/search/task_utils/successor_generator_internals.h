#ifndef TASK_UTILS_SUCCESSOR_GENERATOR_INTERNALS_H
#define TASK_UTILS_SUCCESSOR_GENERATOR_INTERNALS_H

#include <memory>
#include <unordered_map>
#include <vector>

class GlobalOperator;
class GlobalState;
class State;

namespace successor_generator {
class GeneratorBase {
public:
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const = 0;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const = 0;

    virtual ~GeneratorBase() = default;
};

class GeneratorForkBinary : public GeneratorBase {
    std::unique_ptr<GeneratorBase> generator1;
    std::unique_ptr<GeneratorBase> generator2;
public:
    GeneratorForkBinary(
        std::unique_ptr<GeneratorBase> generator1,
        std::unique_ptr<GeneratorBase> generator2);
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
};

class GeneratorForkMulti : public GeneratorBase {
    std::vector<std::unique_ptr<GeneratorBase>> children;
public:
    GeneratorForkMulti(std::vector<std::unique_ptr<GeneratorBase>> children);
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
};

class GeneratorSwitchVector : public GeneratorBase {
    int switch_var_id;
    std::vector<std::unique_ptr<GeneratorBase>> generator_for_value;
public:
    GeneratorSwitchVector(
        int switch_var_id,
        std::vector<std::unique_ptr<GeneratorBase>> &&generator_for_value);
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
};

class GeneratorSwitchHash : public GeneratorBase {
    int switch_var_id;
    std::unordered_map<int, std::unique_ptr<GeneratorBase>> generator_for_value;
public:
    GeneratorSwitchHash(
        int switch_var_id,
        std::unordered_map<int, std::unique_ptr<GeneratorBase>> &&generator_for_value);
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
};

class GeneratorSwitchSingle : public GeneratorBase {
    int switch_var_id;
    int value;
    std::unique_ptr<GeneratorBase> generator_for_value;
public:
    GeneratorSwitchSingle(
        int switch_var_id, int value,
        std::unique_ptr<GeneratorBase> generator_for_value);
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
};

class GeneratorLeafVector : public GeneratorBase {
    std::vector<const GlobalOperator *> applicable_operators;
public:
    GeneratorLeafVector(std::vector<const GlobalOperator *> &&applicable_operators);
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
};

class GeneratorLeafSingle : public GeneratorBase {
    const GlobalOperator *applicable_operator;
public:
    GeneratorLeafSingle(const GlobalOperator * applicable_operator);
    virtual void generate_applicable_ops(
        const State &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
    // Transitional method, used until the search is switched to the new task interface.
    virtual void generate_applicable_ops(
        const GlobalState &state, std::vector<const GlobalOperator *> &applicable_ops) const override;
};
}

#endif
