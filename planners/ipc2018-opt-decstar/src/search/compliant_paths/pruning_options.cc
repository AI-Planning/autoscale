#include "pruning_options.h"

#include "compliant_path_graph.h"
#include "../factoring.h"
#include "../plugin.h"
#include "simulation_relation.h"


using namespace std;


bool PruningOptions::ignore_current_search_state = false;

bool PruningOptions::reopen_closed_nodes = false;


PruningOptions::PruningOptions(const Options &opts)
                    : irrelevance(IRRELEVANCE(opts.get_enum("irrelevance"))),
                      do_simulation(opts.get<bool>("simulation")),
                      goal_price_propagation(opts.get<bool>("goal_price_propagation")),
                      frontier_pruning(opts.get<bool>("frontier")) {

    if (frontier_pruning){
        cout << "using frontier pruning method" << endl;
    } else {
        cout << "using basic pruning method" << endl;
    }                                            
                                            
    if (goal_price_propagation || do_simulation || irrelevance != IRRELEVANCE::NO){
        CompliantPathGraph::set_compute_leaf_backwards_graph();
        
        if (goal_price_propagation){
            cout << "using goal price propagation" << endl;
        }
        
        if (do_simulation){
            cout << "using simulation within leaf factors" << endl;
        }

        if (irrelevance != IRRELEVANCE::NO){
            cout << "performing irrelevance analysis in leaf factors" << endl;
        }
    }    
}

void PruningOptions::verify_options() const {
    if (g_factoring->get_profile() != FORK){
        if (frontier_pruning || goal_price_propagation || do_simulation || irrelevance != IRRELEVANCE::NO){
            cerr << "Advanced pruning methods are only supported for fork factorings!" << endl;
            exit_with(EXIT_INPUT_ERROR);
        }
    }
    if (g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT){
        if (goal_price_propagation || do_simulation){
            cerr << "Goal price propagation and simulation are not (yet) supported for satisficing search!" << endl;
            exit_with(EXIT_INPUT_ERROR);
        }
    }
    if (g_symmetry_graph && irrelevance != IRRELEVANCE::NO){
        cout << "Irrelevance pruning is not supported for decoupled orbit search!" << endl;
        exit_with(EXIT_INPUT_ERROR);
    }
}

void PruningOptions::initialize() const {
    verify_options();
    if (do_simulation || irrelevance != IRRELEVANCE::NO){
        SimulationRelation rel(CompliantPathGraph::leaf_state_successors, CompliantPathGraph::leaf_state_predecessors);
        rel.init();
        rel.statistics();
        if (irrelevance != IRRELEVANCE::NO) {
            rel.perform_leaf_irrelevance_pruning(CompliantPathGraph::compute_leaf_backwards_graph, irrelevance == STATES, true);
        }

        if (do_simulation) {
            rel.set_list_dominated_states(); 
        }
    }
}


void PruningOptions::add_options_to_parser(OptionParser &parser){
    parser.add_option<bool>("goal_price_propagation",
                            "perform goal price propagation", "false");
    
    parser.add_option<bool>("simulation",
                            "perform simulation dominance pruning", "false");

    vector<string> irr_options({"NO", "STATES", "TRANSITIONS"});
    parser.add_enum_option("irrelevance",
                           irr_options,
                           "perform simulation irrelevance pruning", "NO");
}

static PruningOptions *_parse_basic(OptionParser &parser) {
    PruningOptions::add_options_to_parser(parser);
    Options opts = parser.parse();
    
    opts.set<bool>("frontier", false);

    PruningOptions *pruning = 0;
    if (!parser.dry_run()) {
        pruning = new PruningOptions(opts);
    }

    return pruning;
}

static PruningOptions *_parse_frontier(OptionParser &parser) {
    PruningOptions::add_options_to_parser(parser);

    Options opts = parser.parse();
    
    opts.set<bool>("frontier", true);

    PruningOptions *pruning = 0;
    if (!parser.dry_run()) {
        pruning = new PruningOptions(opts);
    }

    return pruning;
}

static Plugin<PruningOptions> _plugin("basic", _parse_basic);
static Plugin<PruningOptions> _plugin_frontier("cost_frontier", _parse_frontier);
