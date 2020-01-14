#ifndef STUBBORN_SETS_EC_H
#define STUBBORN_SETS_EC_H

#include "stubborn_sets.h"

namespace stubborn_sets_ec {
class StubbornSetsEC : public stubborn_sets::StubbornSets {
private:
    std::vector<std::vector<std::vector<bool>>> reachability_map;
    std::vector<std::vector<int>> op_preconditions_on_var;
    std::vector<bool> active_ops;
    std::vector<std::vector<std::size_t>> conflicting_and_disabling;
    std::vector<std::vector<std::size_t>> disabled;
    std::vector<bool> written_vars;
    std::vector<std::vector<bool>> nes_computed;

    void get_disabled_vars(std::size_t op1_no, std::size_t op2_no, std::vector<int> &disabled_vars);
    void build_reachability_map();
    void compute_operator_preconditions();
    void compute_conflicts_and_disabling();
    void compute_disabled_by_o();
    void add_conflicting_and_disabling(std::size_t op_no, const State &state);
    void compute_active_operators(const State &state);
    void mark_as_stubborn_and_remember_written_vars(std::size_t op_no, const State &state);
    void add_nes_for_fact(const std::pair<int, int> &fact, const State &state);
    void apply_s5(const Operator &op, const State &state);
protected:
    virtual void initialize_stubborn_set(const State &state) override;
    virtual void handle_stubborn_operator(const State &state, std::size_t op_no) override;
public:
    StubbornSetsEC(const Options &opts);
    virtual ~StubbornSetsEC() = default;
    
    virtual void initialize() override {}
};
}
#endif
