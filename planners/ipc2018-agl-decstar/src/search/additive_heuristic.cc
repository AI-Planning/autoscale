#include "additive_heuristic.h"

#include "compliant_paths/compliant_path_graph.h"
#include "compliant_paths/cpg_storage.h"
#include "operator.h"
#include "option_parser.h"
#include "per_state_information.h"
#include "plugin.h"
#include "state.h"

#include <cassert>
#include <vector>
using namespace std;




// construction and destruction
AdditiveHeuristic::AdditiveHeuristic(const Options &opts)
    : RelaxationHeuristic(opts),
      did_write_overflow_warning(false) {
}

AdditiveHeuristic::~AdditiveHeuristic() {
}

void AdditiveHeuristic::write_overflow_warning() {
    if (!did_write_overflow_warning) {
        // TODO: Should have a planner-wide warning mechanism to handle
        // things like this.
        cout << "WARNING: overflow on h^add! Costs clamped to "
             << MAX_COST_VALUE << endl;
        cerr << "WARNING: overflow on h^add! Costs clamped to "
             << MAX_COST_VALUE << endl;
        did_write_overflow_warning = true;
    }
}

// initialization
void AdditiveHeuristic::initialize() {
    cout << "Initializing additive heuristic..." << endl;
    RelaxationHeuristic::initialize();
}

// heuristic computation
void AdditiveHeuristic::setup_exploration_queue() {
    queue.clear();

    for (size_t var = 0; var < propositions.size(); ++var) {
        for (size_t value = 0; value < propositions[var].size(); ++value) {
            Proposition &prop = propositions[var][value];
            prop.cost = -1;
            prop.marked = false;
        }
    }

    // Deal with operators and axioms without preconditions.
    for (size_t i = 0; i < unary_operators.size(); ++i) {
        UnaryOperator &op = unary_operators[i];
        op.unsatisfied_preconditions = op.precondition.size();
        op.cost = op.base_cost; // will be increased by precondition costs

        if (op.unsatisfied_preconditions == 0)
            enqueue_if_necessary(op.effect, op.base_cost, &op);
    }
}

void AdditiveHeuristic::setup_exploration_queue_decoupled_leaf_states(const State &state) {
    const CompliantPathGraph *tag = CPGStorage::storage->get_cpg(state);
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        int number_states = tag->get_number_states(factor);
        LeafStateHash id(0);
        while (number_states > 0){
            if (tag->has_leaf_state(id, factor)){
		--number_states;
		int base_cost = 0;
		if (search_type == STAR){
		    base_cost = tag->get_cost_of_state(id, factor);
		}
		LeafState f = g_state_registry->lookup_leaf_state(id, factor);
		for (size_t v = 0; v < g_leaves[factor].size(); ++v) {
		    int var = g_leaves[factor][v];
		    Proposition *effect = &propositions[var][f[var]];
		    enqueue_if_necessary(effect, base_cost, 0);
		}
            }
            ++id;
        }
    }
}

void AdditiveHeuristic::setup_exploration_queue_state(const State &state) {
    for (size_t var = 0; var < propositions.size(); ++var) {
        if (search_type == STD || g_belongs_to_factor[var] == LeafFactorID::CENTER){
            Proposition *init_prop = &propositions[var][state[var]];
            enqueue_if_necessary(init_prop, 0, 0);
        }
    }
}

void AdditiveHeuristic::relaxed_exploration() {
    int unsolved_goals = goal_propositions.size();
    while (!queue.empty()) {
        pair<long long, Proposition *> top_pair = queue.pop();
        long long distance = top_pair.first;
        Proposition *prop = top_pair.second;
        long long prop_cost = prop->cost;
        assert(prop_cost >= 0);
        assert(prop_cost <= distance);
        if (prop_cost < distance)
            continue;
        if (prop->is_goal && --unsolved_goals == 0)
            return;
        const vector<UnaryOperator *> &triggered_operators =
            prop->precondition_of;
        for (size_t i = 0; i < triggered_operators.size(); ++i) {
            UnaryOperator *unary_op = triggered_operators[i];
            increase_cost(unary_op->cost, prop_cost);
            --unary_op->unsatisfied_preconditions;
            assert(unary_op->unsatisfied_preconditions >= 0);
            if (unary_op->unsatisfied_preconditions == 0)
                enqueue_if_necessary(unary_op->effect,
                                     unary_op->cost, unary_op);
        }
    }
}

void AdditiveHeuristic::mark_preferred_operators(
    const State &state, Proposition *goal) {
    if (!goal->marked) { // Only consider each subgoal once.
        goal->marked = true;
        UnaryOperator *unary_op = goal->reached_by;
        if (unary_op) { // We have not yet chained back to a start node.
            for (size_t i = 0; i < unary_op->precondition.size(); ++i)
                mark_preferred_operators(state, unary_op->precondition[i]);
            int operator_no = unary_op->operator_no;
            if (unary_op->cost == unary_op->base_cost && operator_no != -1) {
                // Necessary condition for this being a preferred
                // operator, which we use as a quick test before the
                // more expensive applicability test.
                // If we had no 0-cost operators and axioms to worry
                // about, this would also be a sufficient condition.
                const Operator *op = &g_operators[operator_no];
                if (op->get_affected_factor() == LeafFactorID::CENTER && op->is_applicable(state))
                    // don't mark leaf ops as preferred
                    set_preferred(op);
            }
        }
    }
}

long long AdditiveHeuristic::compute_add_and_ff(const State &state) {
    setup_exploration_queue_state(state);
    relaxed_exploration();

    long long total_cost = 0;
    for (size_t i = 0; i < goal_propositions.size(); ++i) {
        long long prop_cost = goal_propositions[i]->cost;
        if (prop_cost == -1)
            return DEAD_END;
        increase_cost(total_cost, prop_cost);
    }
    return total_cost;
}

int AdditiveHeuristic::compute_heuristic(const State &state) {
    setup_exploration_queue();
    
    if (search_type != STD){
        setup_exploration_queue_decoupled_leaf_states(state);
    }
    
    long long h = compute_add_and_ff(state);
    if (h != DEAD_END) {
        for (size_t i = 0; i < goal_propositions.size(); ++i)
            mark_preferred_operators(state, goal_propositions[i]);
    }
    h = std::min(h, static_cast<long long>(std::numeric_limits<int>::max()));
    return h;
}

static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis("Additive heuristic", "");
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
        return new AdditiveHeuristic(opts);
}

static Plugin<Heuristic> _plugin("add", _parse);
