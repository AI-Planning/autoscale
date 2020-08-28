#ifndef SEARCH_SPACE_H
#define SEARCH_SPACE_H

#include "operator_cost.h"
#include "per_state_information.h"
#include "search_node_info.h"
#include "state.h"

#include <vector>


class Operator;
class PathPriceTag;

class SearchNode {    
    StateID state_id;
    SearchNodeInfo &info;
    OperatorCost cost_type;
public:
    SearchNode(StateID state_id_, SearchNodeInfo &info_,
               OperatorCost cost_type_);

    StateID get_state_id() const {
        return state_id;
    }
    State get_state() const;

    bool is_new() const;
    bool is_open() const;
    bool is_closed() const;
    bool is_dead_end() const;

    bool is_h_dirty() const;
    void set_h_dirty();
    void clear_h_dirty();
    int get_g() const;
    int get_real_g() const;
    int get_leaf_part_g() const;
    int get_h() const;
    StateID get_parent_state_id() const;

    void open_initial(int h);
    void open(int h, const SearchNode &parent_node,
              const Operator *parent_op);
    void reopen(const SearchNode &parent_node,
                const Operator *parent_op);
    void update_parent(const SearchNode &parent_node,
                       const Operator *parent_op);
    void increase_h(int h);
    void close();
    void mark_as_dead_end();

    void dump() const;
};


class SearchSpace {
    PerStateInformation<SearchNodeInfo> search_node_infos;

    OperatorCost cost_type;
    
    void trace_decoupled_path(std::vector<const Operator*> &path, 
                              std::vector<StateID> &states) const;
    
    void trace_symmetric_path(std::vector<const Operator*> &path, 
                              std::vector<StateID> &states, 
                              std::vector<Permutation> &permutations) const;
    
    void trace_symmetric_path(std::vector<const Operator*> &path,
                              std::vector<StateID> &states, 
                              std::vector<PathPriceTag> &cpgs,
                              std::vector<std::unique_ptr<DecoupledPermutation> > &permutations) const;
    
public:
    SearchSpace(OperatorCost cost_type_);
    SearchNode get_node(const State &state);
    void trace_path(const State &goal_state,
                    std::vector<const Operator *> &path) const;

    void dump() const;
    void statistics() const;
};

#endif
