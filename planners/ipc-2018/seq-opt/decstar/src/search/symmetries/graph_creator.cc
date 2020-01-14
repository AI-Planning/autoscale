#include "graph_creator.h"

#include "../compliant_paths/compliant_path_graph.h"
#include "lexicographic_ordering.h"
#include "../operator.h"
#include "permutation.h"
#include "../timer.h"

#include <vector>

using namespace std;


GraphCreator::GraphCreator(const Options &opts) :
    initialized(false),
    time_bound(opts.get<int>("time_bound")),
    generators_bound(opts.get<int>("generators_bound")),
    lex_ordering(opts), 
    group(new Group(opts)) {
    verify_no_axioms_no_conditional_effects(); // TODO implement support
}

void GraphCreator::initialize() {
#ifdef USE_BLISS
    if (initialized){
        return;
    }

    initialized = true;
    cout << "Initializing symmetry " << endl;
    group->initialize();

    unique_ptr<bliss::AbstractGraph> graph(create_bliss_directed_graph());
    ((bliss::Digraph*) graph.get())->set_splitting_heuristic(bliss::Digraph::shs_flm);

    // Added in version 0.5. Needs to be removed in version 0.72
#ifdef USE_BLISS05
    graph->set_time_bound(time_bound);
    graph->set_generators_bound(generators_bound);
#else
    if (time_bound > 0) {
        cerr << "Warning! Time bound is implemented only in Bliss 0.5" << endl;
        exit_with(EXIT_UNSUPPORTED);
    }
    if (generators_bound > 0) {
        cerr << "Warning! Generators bound is implemented only in Bliss 0.5" << endl;
        exit_with(EXIT_UNSUPPORTED);
    }
#endif

    bliss::Stats stats1;
    cout << "Using Bliss to find group generators" << endl;
    graph->canonical_form(stats1, &(Group::add_permutation), group.get());
    cout << "Got " << group->get_num_generators() << " group generators, time step: [t=" << g_timer << "]" << endl;

    group->default_direct_product();
    cout << "Number of generators: " << group->get_num_generators() << endl;

    if(g_factoring) {
        decoupled_group = unique_ptr<DecoupledGroup>(new DecoupledGroup(*group));
    }
    cout << "done initializing symmetries [t=" << g_timer << "]" << endl;
#else
    cerr << "You must build the planner with the USE_BLISS symbol defined" << endl;
    exit_with(EXIT_CRITICAL_ERROR);
#endif
}

#ifdef USE_BLISS
bliss::Digraph* GraphCreator::create_bliss_directed_graph() const {
    // Differ from create_bliss_graph() in (a) having one node per action (incoming arcs from pre, outgoing to eff),
    //                                 and (b) not having a node for goal, recoloring the respective values.
    // initialization

    Permutation::init_fact_index();

    bliss::Digraph* g = new bliss::Digraph();
    int idx = 0;
    // add vertex for each varaible
    for (size_t i = 0; i < g_variable_domain.size(); i++){
        if(g_factoring && g_belongs_to_factor[i] == LeafFactorID::CENTER) {
            idx = g->add_vertex(CENTER_FACTOR_VERTEX);
        } else {
            idx = g->add_vertex(PREDICATE_VERTEX);
        }
    }
    // now add values vertices for each predicate
    for (size_t i = 0; i < g_variable_domain.size(); i++){
       for (int j = 0; j < g_variable_domain[i]; j++){
           idx = g->add_vertex(VALUE_VERTEX);
           g->add_edge(idx,i);
       }
    }
    
    // add vertices for factors
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        idx = g->add_vertex(LEAF_FACTOR_VERTEX);
        for (int v : g_leaves[factor]){
            g->add_edge(idx, v);
        }
    }

    // now add vertices for operators
    for (size_t i = 0; i < g_operators.size(); i++){
        const Operator &op = g_operators[i];
        add_operator_directed_graph(g, op);
    }

    // now add vertices for axioms
    for (size_t i = 0; i < g_axioms.size(); i++){
        const Operator& op = g_axioms[i];
        add_operator_directed_graph(g, op);
    }

    // Recoloring the goal values
    for (size_t i = 0; i < g_goal.size(); i++){
        int var = g_goal[i].first;
        int val = g_goal[i].second;
        int goal_idx = Permutation::findex.dom_sum_by_var[var] + val;
        g->change_color(goal_idx, GOAL_VERTEX);
    }

    if (g_factoring) {
        // for decoupled search, g_goal (above) contains only center goals
        for (const auto &gpf : g_goals_per_factor){
            for (const auto &gp : gpf) {
                int var = gp.first;
                int val = gp.second;
                int goal_idx = Permutation::findex.dom_sum_by_var[var] + val;
                g->change_color(goal_idx, GOAL_VERTEX);
            }
        }
    }
    return g;
}

//TODO: Use separate color for axioms
//TODO: Change the order of vertices creation to support keeping actions in the permutation (no need for keeping conditional effect vertices).
void GraphCreator::add_operator_directed_graph(bliss::Digraph *g, const Operator &op) const {
    int OP_COLOR = MAX_VALUE + get_adjusted_action_cost(op, CompliantPathGraph::get_cost_type());

    int op_idx = g->add_vertex(OP_COLOR);

    for (const auto & cond : op.get_preconditions()){
        int prv_idx = Permutation::findex.dom_sum_by_var[cond.var] + cond.val;
        g->add_edge(prv_idx, op_idx);
    }

    for (const auto & eff : op.get_effects()){
        int eff_idx = Permutation::findex.dom_sum_by_var[eff.var] + eff.val;

        if (eff.conditions.size() == 0) {
            g->add_edge(op_idx, eff_idx);
        } else {
            cerr << "Error: conditional effects are not implemented in this version (look at metis code)" << endl;
//            	cout << "Adding a node for conditional effect" << endl;
/*            // Adding a node for each condition. An edge from op to node, an edge from node to eff,
            // for each cond, an edge from cond to node.
            color_t effect_color = CONDITIONAL_EFFECT_VERTEX;
            if (effect_can_be_overwritten(idx1, prepost)) {
                effect_color = CONDITIONAL_DELETE_EFFECT_VERTEX;
            }
            int cond_op_idx = g->add_vertex(effect_color);
            g->add_edge(op_idx, cond_op_idx); // Edge from operator to conditional effect
            g->add_edge(cond_op_idx, eff_idx); // Edge from conditional effect to effect
            // Adding edges for conds
	    for (const auto & cond : eff.conditions){
                int c_idx = Permutation::dom_sum_by_var[cond.var] + cond.value;

                g->add_edge(c_idx, cond_op_idx); // Edge from condition to conditional effect
            }
	    }*/
        }
    }
}
#endif

/*bool GraphCreator::effect_can_be_overwritten(int ind, const std::vector<PrePost>& prepost) const {
    // Checking whether the effect is a delete effect that can be overwritten by an add effect
    assert(ind < prepost.size());
    int var = prepost[ind].var;
    int eff_val = prepost[ind].post;
    if (eff_val != g_variable_domain[var] - 1) // the value is not none_of_those
        return false;

    // Go over the next effects of the same variable, skipping the none_of_those
    for (int i=ind+1; i < prepost.size(); i++) {
        if (var != prepost[i].var) // Next variable
            return false;
        if (prepost[i].post == g_variable_domain[var] - 1)
            continue;
        // Found effect on the same variable which is not none_of_those
        return true;
    }
    return false;
}*/

Permutation GraphCreator::create_permutation_from_state_to_state(const State &from_state, 
								 const State &to_state) {
    Trace new_trace;
    Trace curr_trace;
    group->get_trace(from_state, curr_trace);
    group->get_trace(to_state, new_trace);

    Permutation p1i = group->compose_permutation(new_trace);
    Permutation p1(p1i, true);  //inverse
    Permutation p2 = group->compose_permutation(curr_trace);
    return  Permutation(p2, p1);
}


unique_ptr<DecoupledPermutation> 
GraphCreator::create_permutation_from_state_to_state(const State &state, 
                                                     const CompliantPathGraph &cpg,
                                                     const State &succ_state,
                                                     const CompliantPathGraph &succ_cpg) const {

    DecoupledTrace curr_trace = decoupled_group->get_trace(state, cpg, lex_ordering);
    DecoupledTrace new_trace = decoupled_group->get_trace(succ_state, succ_cpg, lex_ordering);
    
    assert(curr_trace.canonical_center == new_trace.canonical_center);
    assert(curr_trace.trace.empty());

    unique_ptr<DecoupledPermutation> p1(new DecoupledPermutation(*decoupled_group->compose_permutation(new_trace), true));
    unique_ptr<DecoupledPermutation> p2(decoupled_group->compose_permutation(curr_trace));

    return unique_ptr<DecoupledPermutation>(new DecoupledPermutation(*p2, *p1));
}

void GraphCreator::add_options_to_parser(OptionParser &parser) {
    parser.add_option<int>("stop_after_false_generated",
                           "Stopping after the Bliss software generated too many false generators",
                           OptionParser::to_str(numeric_limits<int>::max()));
    parser.add_option<int>("time_bound",
                           "Stopping after the Bliss software reached the time bound",
                           "0");
    parser.add_option<int>("generators_bound",
                           "Stopping after the Bliss software reached the bound on the number of generators",
                           "0");
}

static GraphCreator *_parse(OptionParser &parser) {
    GraphCreator::add_options_to_parser(parser);
    LexicographicOrdering::add_options_to_parser(parser);

    Options opts = parser.parse();

    if (!parser.dry_run()) {
        cout << "Creating symmetry graph stabilizing goal only and using orbit search." << endl;
        return new GraphCreator(opts);
    } else {
        return 0;
    }
}

static Plugin<GraphCreator> _plugin("symmetry_state_pruning", _parse);
