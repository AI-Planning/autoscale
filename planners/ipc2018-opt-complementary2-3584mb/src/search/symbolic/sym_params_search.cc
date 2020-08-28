#include "sym_params_search.h"

#include "../option_parser.h"
#include "../utils/timer.h"

using options::Options;
using namespace std;
using utils::g_timer;

namespace symbolic {
SymParamsSearch::SymParamsSearch(const Options &opts) :
    max_disj_nodes(opts.get<int>("max_disj_nodes")),
    min_estimation_time(opts.get<double>("min_estimation_time")),
    penalty_time_estimation_sum(opts.get<double>("penalty_time_estimation_sum")),
    penalty_time_estimation_mult(opts.get<double>("penalty_time_estimation_mult")),
    penalty_nodes_estimation_sum(opts.get<double>("penalty_time_estimation_sum")),
    penalty_nodes_estimation_mult(opts.get<double>("penalty_nodes_estimation_mult")),
    maxStepTime(opts.get<int> ("max_step_time")),
    maxStepNodes(opts.get<int> ("max_step_nodes")),
    maxStepNodesPerPlanningSecond(opts.get<int> ("max_step_nodes_per_planning_second")),
    maxStepNodesMin(opts.get<int> ("max_step_nodes_min")),
    maxStepNodesTimeStartIncrement(opts.get<int> ("max_step_nodes_time_start_increment")),
    ratioUseful(opts.get<double> ("ratio_useful")),
    minAllotedTime(opts.get<int>   ("min_alloted_time")),
    minAllotedNodes(opts.get<int>   ("min_alloted_nodes")),
    maxAllotedTime(opts.get<int>   ("max_alloted_time")),
    maxAllotedNodes(opts.get<int>   ("max_alloted_nodes")),
    ratioAllotedTime(opts.get<double>("ratio_alloted_time")),
    ratioAllotedNodes(opts.get<double>("ratio_alloted_nodes")),
    ratioAfterRelax(opts.get<double>("ratio_after_relax")),
    non_stop(opts.get<bool>("non_stop")),
    stop_on_failure(opts.get<bool>("stop_on_failure")),
    debug(opts.get<bool>("debug")) {
}

void SymParamsSearch::print_options() const {
    cout << "Disj(nodes=" << max_disj_nodes << ")" << endl;
    cout << "Estimation: min_time(" << min_estimation_time << ")" <<
        " time_penalty +(" << penalty_time_estimation_sum << ")" <<
        "*(" << penalty_time_estimation_mult << ")" <<
        " nodes_penalty +(" << penalty_nodes_estimation_sum << ")" <<
        "*(" << penalty_nodes_estimation_mult << ")" << endl;
    cout << "MaxStep(time=" << maxStepTime << ", nodes=" << maxStepNodes << ", nodes_per_planning_second=" << maxStepNodesPerPlanningSecond << ")" << endl;
    cout << "Ratio useful: " << ratioUseful << endl;
    cout << "   Min alloted time: " << minAllotedTime << " nodes: " << minAllotedNodes << endl;
    cout << "   Max alloted time: " << maxAllotedTime << " nodes: " << maxAllotedNodes << endl;
    cout << "   Mult alloted time: " << ratioAllotedTime << " nodes: " << ratioAllotedNodes << endl;
    cout << "   Ratio after relax: " << ratioAfterRelax << endl;
}

void SymParamsSearch::add_options_to_parser(OptionParser &parser, int maxStepTime, int maxStepNodes) {
    parser.add_option<int> ("max_disj_nodes",
                            "maximum size to enforce disjunction before image", to_string(numeric_limits<int>::max()));

    parser.add_option<double> ("min_estimation_time",
                               "minimum time to perform linear interpolation for estimation", "1000");

    parser.add_option<double> ("penalty_time_estimation_sum",
                               "time added when violated alloted time", "1000");
    parser.add_option<double> ("penalty_time_estimation_mult",
                               "multiplication factor when violated alloted time", "2");

    parser.add_option<double> ("penalty_nodes_estimation_sum",
                               "nodes added when violated alloted nodes", "1000");
    parser.add_option<double> ("penalty_nodes_estimation_mult",
                               "multiplication factor when violated alloted nodes", "2");

    parser.add_option<int>("max_step_time", "allowed time to perform a step in the search",
                           std::to_string(maxStepTime));
    parser.add_option<int>("max_step_nodes", "allowed nodes to perform a step in the search",
                           std::to_string(maxStepNodes));

    parser.add_option<int>("max_step_nodes_per_planning_second", "allowed nodes to perform a step in the search. Starts at 0 and increases by x per second.",
                           "100");

    parser.add_option<int>("max_step_nodes_min",
                           "allowed nodes to perform a step in the search. minimum value.",
                           "10000");

    parser.add_option<int>("max_step_nodes_time_start_increment", "max_step_nodes_min until this time",
                           "-1");


    parser.add_option<double>("ratio_useful",
                              "Percentage of nodes that can potentially prune in the frontier for an heuristic to be useful",
                              "0.0");

    //The default value is a 50% percent more than maxStepTime,
    parser.add_option<int>    ("min_alloted_time",
                               "minimum alloted time for an step", to_string(60e3));
    parser.add_option<int>    ("min_alloted_nodes",
                               "minimum alloted nodes for an step", to_string(10e6));

    parser.add_option<int>    ("max_alloted_time",
                               "maximum alloted time for an step", to_string(60e3));
    parser.add_option<int>    ("max_alloted_nodes",
                               "maximum alloted nodes for an step", to_string(15e6));

    parser.add_option<double> ("ratio_alloted_time",
                               "multiplier to decide alloted time for a step", "2.0");
    parser.add_option<double> ("ratio_alloted_nodes",
                               "multiplier to decide alloted nodes for a step", "2.0");
    parser.add_option<double> ("ratio_after_relax",
                               "multiplier to decide alloted nodes for a step", "0.8");

    parser.add_option<bool>("non_stop",
                            "Removes initial state from closed to avoid backward search to stop.",
                            "false");

    parser.add_option<bool>("stop_on_failure",
                            "If true, stops the search if it fails to prepare it",
                            "false");

    parser.add_option<bool>("debug",
                            "print debug trace",
                            "false");
}

int SymParamsSearch::getMaxStepNodes() const {
    if (maxStepNodesTimeStartIncrement == -1)
        return maxStepNodes;
    if (g_timer() < maxStepNodesTimeStartIncrement)
        return maxStepNodesMin;
    else
        return std::min<double>(maxStepNodes,
                                maxStepNodesMin + maxStepNodesPerPlanningSecond *
                                (g_timer() - maxStepNodesTimeStartIncrement));
}
}
