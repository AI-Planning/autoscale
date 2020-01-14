#include "ff_heuristic.h"

#include "compliant_paths/compliant_path_graph.h"
#include "compliant_paths/cpg_storage.h"
#include "globals.h"
#include "operator.h"
#include "option_parser.h"
#include "per_state_information.h"
#include "plugin.h"
#include "state.h"

#include <cassert>
#include <vector>
using namespace std;

#include <ext/hash_map>
using namespace __gnu_cxx;




// construction and destruction
FFHeuristic::FFHeuristic(const Options &opts)
    : AdditiveHeuristic(opts) {
}

FFHeuristic::~FFHeuristic() {
}

// initialization
void FFHeuristic::initialize() {
    cout << "Initializing FF heuristic..." << endl;
    AdditiveHeuristic::initialize();
    relaxed_plan.resize(g_operators.size(), false);
    
    if (search_type == STAR){
        relaxed_leaf_plan.resize(g_leaves.size());
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            relaxed_leaf_plan[factor] = vector<bool>(g_state_registry->size(factor), false);
        }
        artificial_leaf_ops.resize(g_leaves.size());
        int counter = -1;
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){   // TODO need to incrementally do this if leaf state space is not built upfront
            assert(CompliantPathGraph::precompute_leaf_state_space(factor));
            for (size_t fact = 0; fact < g_state_registry->size(factor); ++fact){
                artificial_leaf_ops[factor].push_back(new UnaryOperator(vector<Proposition*>(), 0, counter, -1));
                --counter;
            }
        }
    }
}

void FFHeuristic::mark_preferred_operators_and_relaxed_plan(
    const State &state, Proposition *goal) {
    if (!goal->marked) { // Only consider each subgoal once.
        goal->marked = true;
        UnaryOperator *unary_op = goal->reached_by;
        if (unary_op) { // We have not yet chained back to a start node.
            if (search_type == STAR){
                int op_no;
                if ((op_no = unary_op->operator_no) < 0){
                    // op_no is the negative index of the leaf fact - 1
                    op_no = -op_no - 1;
                    int factor = 0;
                    int size;
                    while (op_no >= (size = artificial_leaf_ops[factor].size())){
                        ++factor;
                        op_no -= size;
                    }
                    relaxed_leaf_plan[factor][op_no] = true;
                    return;
                }
            }
            for (size_t i = 0; i < unary_op->precondition.size(); ++i)
                mark_preferred_operators_and_relaxed_plan(
                    state, unary_op->precondition[i]);
            int operator_no = unary_op->operator_no;
            if (operator_no != -1) {
                // This is not an axiom.
                relaxed_plan[operator_no] = true;

                if (unary_op->cost == unary_op->base_cost) {
                    // This test is implied by the next but cheaper,
                    // so we perform it to save work.
                    // If we had no 0-cost operators and axioms to worry
                    // about, it would also imply applicability.
                    const Operator *op = &g_operators[operator_no];
                    if (op->get_affected_factor() == LeafFactorID::CENTER && op->is_applicable(state)) {
                        // don't mark leaf ops as preferred
                        set_preferred(op);
                    }
                }
            }
        }
    }
}

void FFHeuristic::setup_exploration_queue_decoupled_leaf_states(const State& state) {
    const CompliantPathGraph *tag = CPGStorage::storage->get_cpg(state);
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        int number_states = tag->get_number_states(factor);
        LeafStateHash id(0);
        while (number_states > 0){
            if (tag->has_leaf_state(id, factor)){
                --number_states;
                int base_cost = 0;
                UnaryOperator *op = 0;
                if (search_type == STAR){
                    op = artificial_leaf_ops[factor][id];
                    base_cost = tag->get_cost_of_state(id, factor);
                }
                LeafState f = g_state_registry->lookup_leaf_state(id, factor);
                for (size_t v = 0; v < g_leaves[factor].size(); ++v) {
                    int var = g_leaves[factor][v];
                    Proposition *effect = &propositions[var][f[var]];
                    enqueue_if_necessary(effect, base_cost, op);
                }
            }
            ++id;
        }
    }
}

int FFHeuristic::compute_heuristic(const State &state) {
    setup_exploration_queue();
    
    if (search_type != STD){
        setup_exploration_queue_decoupled_leaf_states(state);
    }
    
    long long h_add = compute_add_and_ff(state);
    if (h_add == DEAD_END)
        return h_add;

    // Collecting the relaxed plan also sets the preferred operators.
    for (size_t i = 0; i < goal_propositions.size(); ++i)
        mark_preferred_operators_and_relaxed_plan(state, goal_propositions[i]);

    int h_ff = 0;
    for (size_t op_no = 0; op_no < relaxed_plan.size(); ++op_no) {
        if (relaxed_plan[op_no]) {
            relaxed_plan[op_no] = false; // Clean up for next computation.
            h_ff += get_adjusted_cost(g_operators[op_no]);
        }
    }
    int leaf_goal_cost = 0;
    if (search_type == STAR){
        const CompliantPathGraph *tag = CPGStorage::storage->get_cpg(state);
        for (LeafFactorID factor(0); factor < artificial_leaf_ops.size(); ++factor){
            for (LeafStateHash id(0); id < artificial_leaf_ops[factor].size(); ++id){
                if (relaxed_leaf_plan[factor][id]){
                    relaxed_leaf_plan[factor][id] = false;
                    assert(tag->get_cost_of_state(id, factor) >= 0);
                    leaf_goal_cost += tag->get_cost_of_state(id, factor);
                }
            }
        }
    }
    return h_ff + leaf_goal_cost;
}


static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis("FF heuristic", "See also Synergy.");
    parser.document_language_support("action costs", "supported");
    parser.document_language_support("conditional effects", "supported");
    parser.document_language_support(
        "axioms",
        "supported (in the sense that the planner won't complain -- "
        "handling of axioms might be very stupid "
        "and even render the heuristic unsafe)");
    parser.document_property("admissible", "no");
    parser.document_property("consistent", "no");
    parser.document_property("safe", "yes for tasks without axioms");
    parser.document_property("preferred operators", "yes");

    Heuristic::add_options_to_parser(parser);
    Options opts = parser.parse();
    if (parser.dry_run())
        return 0;
    else
        return new FFHeuristic(opts);
}

static Plugin<Heuristic> _plugin("ff", _parse);
