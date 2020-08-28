#ifndef PDBS_PATTERN_DATABASE_ONLINE_H
#define PDBS_PATTERN_DATABASE_ONLINE_H

#include "types.h"
#include "pattern_database_interface.h"

#include "../task_proxy.h"

#include <utility>
#include <vector>
#include <map>
#include "match_tree_online.h"
#include "pdb_heuristic.h"

namespace options {
class Options;
}
namespace pdbs {
class AbstractOperatorOnline {
    /*
      This class represents an abstract operator how it is needed for
      the regression search performed during the PDB-construction. As
      all abstract states are represented as a number, abstract
      operators don't have "usual" effects but "hash effects", i.e. the
      change (as number) the abstract operator implies on a given
      abstract state.
    */
    int cost;

    /*
      Preconditions for the regression search, corresponds to normal
      effects and prevail of concrete operators.
    */
    std::vector<std::pair<int, int>> regression_preconditions;

    /*
      Effect of the operator during regression search on a given
      abstract state number.
    */
    std::size_t hash_effect;
public:
    /*
      Abstract operators are built from concrete operators. The
      parameters follow the usual name convention of SAS+ operators,
      meaning prevail, preconditions and effects are all related to
      progression search.
    */
    AbstractOperatorOnline(const std::vector<std::pair<int, int>> &prevail,
                     const std::vector<std::pair<int, int>> &preconditions,
                     const std::vector<std::pair<int, int>> &effects,
                     int cost,
                     const std::vector<std::size_t> &hash_multipliers);
    ~AbstractOperatorOnline();

    /*
      Returns variable value pairs which represent the preconditions of
      the abstract operator in a regression search
    */
    const std::vector<std::pair<int, int>> &get_regression_preconditions() const {
        return regression_preconditions;
    }

    /*
      Returns the effect of the abstract operator in form of a value
      change (+ or -) to an abstract state index
    */
    std::size_t get_hash_effect() const {return hash_effect; }

    /*
      Returns the cost of the abstract operator (same as the cost of
      the original concrete operator)
    */
    void set_cost(int cost_) {cost=cost_; }
    int get_cost() const {return cost; }
    void dump(const Pattern &pattern,
              const TaskProxy &task_proxy) const;
};

// Implements a single pattern database
class PatternDatabaseOnline : public PatternDatabaseInterface {
  friend class PDBHeuristicOnline;
    // size of the PDB
    std::size_t num_states;
    bool precalculated=false;
    int helper_max_size=0;
    std::vector<std::vector<int> > subset_patterns;
    std::vector<std::vector<size_t> >subset_hash_multipliers;
    double overall_extra_helper_gen_time=0;
    std::vector<PatternDatabase> candidate_pdbs_offline;

    /*
      final h-values for abstract-states.
      dead-ends are represented by numeric_limits<int>::max()
    */
    std::vector<int> distances;

    // multipliers for each variable for perfect hash function
    std::vector<std::size_t> hash_multipliers;

    //Need to declare as pointer, keeps getting reused after generated in create_pdb
    //By OnlineDistCalculator
    std::unique_ptr<MatchTreeOnline> match_tree;
    
    std::map<size_t,size_t> stored_abstract_distance;
    std::vector<AbstractOperatorOnline> operators;
    bool backward_search_fully_finished=false;
    
    std::vector<std::pair<int, int>> abstract_goals;
    /*
      Recursive method; called by build_abstract_operators. In the case
      of a precondition with value = -1 in the concrete operator, all
      multiplied out abstract operators are computed, i.e. for all
      possible values of the variable (with precondition = -1), one
      abstract operator with a concrete value (!= -1) is computed.
    */
    void multiply_out(
        int pos, int cost,
        std::vector<std::pair<int, int>> &prev_pairs,
        std::vector<std::pair<int, int>> &pre_pairs,
        std::vector<std::pair<int, int>> &eff_pairs,
        const std::vector<std::pair<int, int>> &effects_without_pre,
        std::vector<AbstractOperatorOnline> &operators);

    /*
      Computes all abstract operators for a given concrete operator (by
      its global operator number). Initializes data structures for initial
      call to recursive method multiply_out. variable_to_index maps
      variables in the task to their index in the pattern or -1.
    */
    void build_abstract_operators(
        const OperatorProxy &op, int cost,
        const std::vector<int> &variable_to_index,
        std::vector<AbstractOperatorOnline> &operators);

    /*
      Computes all abstract operators, builds the match tree (successor
      generator) and then does a Dijkstra regression search to compute
      all final h-values (stored in distances). operator_costs can
      specify individual operator costs for each operator for action
      cost partitioning. If left empty, default operator costs are used.
    */
    void create_pdb();

    /*
      Sets the pattern for the PDB and initializes hash_multipliers and
      num_states. operator_costs can specify individual operator costs
      for each operator for action cost partitioning. If left empty,
      default operator costs are used.
    */
    void set_pattern(
        const Pattern &pattern,
        const std::vector<int> &operator_costs = std::vector<int>());

    /*
      For a given abstract state (given as index), the according values
      for each variable in the state are computed and compared with the
      given pairs of goal variables and values. Returns true iff the
      state is a goal state.
    */

    /*
      The given concrete state is used to calculate the index of the
      according abstract state. This is only used for table lookup
      (distances) during search.
    */
    enum {DEAD_END = -1, NO_VALUE = -2};
    OperatorCost cost_type;
    bool solving_heur=false;
    std::map<size_t,size_t> state_vars_values;
    const CausalGraph &causal_graph;
    std::vector<std::vector<int> >subsets_missing_vars;
    std::vector<std::vector<int> >subsets_missing_index;
public:
    bool is_goal_state(const std::size_t state_index);
    std::size_t hash_index(const State &state) const;
    std::size_t hash_index(const std::vector<int> &state) const;
    /*
      Important: It is assumed that the pattern (passed via Options) is
      sorted, contains no duplicates and is small enough so that the
      number of abstract states is below numeric_limits<int>::max()
      Parameters:
       dump:           If set to true, prints the construction time.
       operator_costs: Can specify individual operator costs for each
       operator. This is useful for action cost partitioning. If left
       empty, default operator costs are used.
    */
    PatternDatabaseOnline(
        const TaskProxy &task_proxy,
        const Pattern &pattern,
        bool dump = false,
        const std::vector<int> &operator_costs = std::vector<int>());
    virtual ~PatternDatabaseOnline() = default;

    virtual int get_value(const State &state) const override;
    virtual int get_value(const std::vector<int> &state) const override;

    // Returns the pattern (i.e. all variables used) of the PDB
    const Pattern &get_pattern() const {
        return pattern;
    }
    std::vector<std::size_t> get_hash_multipliers() const {
        return hash_multipliers;
    }

    // Returns the size (number of abstract states) of the PDB
    std::size_t get_size() const {
        return num_states;
    }

    /*
      Returns the average h-value over all states, where dead-ends are
      ignored (they neither increase the sum of all h-values nor the
      number of entries for the mean value calculation). If all states
      are dead-ends, infinity is returned.
      Note: This is only calculated when called; avoid repeated calls to
      this method!
    */
    double compute_mean_finite_h() const override;

    // Returns true iff op has an effect on a variable in the pattern.
    bool is_operator_relevant(const OperatorProxy &op) const;
    //std::vector<int> get_operator_costs_copy(){return operator_costs_copy;};
    int OnlineDistanceCalculator2(const State current_state,int h_value_to_beat);
    void get_var_values(size_t set_id);
    size_t get_subset_hash_unoptimized(size_t pdb_helper_index);
    int get_pattern_size(std::vector<int> pattern);
    void remove_irrelevant_variables_util(std::vector<int> &pattern);
    void set_transformer_subset(std::vector<int> subset_pat);
};
}

#endif
