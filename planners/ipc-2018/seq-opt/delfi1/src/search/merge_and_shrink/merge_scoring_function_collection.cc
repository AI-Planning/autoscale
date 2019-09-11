#include "merge_scoring_function_collection.h"

#include "distances.h"
#include "factored_transition_system.h"
#include "labels.h"
#include "merge_and_shrink_heuristic.h"
#include "shrink_bisimulation.h"
#include "transition_system.h"
#include "utils.h"

#include "../globals.h"
#include "../task_proxy.h"

#include "../options/option_parser.h"
#include "../options/options.h"
#include "../options/plugin.h"

#include "../task_utils/causal_graph.h"

using namespace std;

namespace merge_and_shrink {
vector<double> MergeScoringFunctionCausalConnection::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        const vector<int> ts1_var_nos = fts.get_ts(ts_index1).get_incorporated_variables();
        const vector<int> ts2_var_nos = fts.get_ts(ts_index2).get_incorporated_variables();
        int edge_count = 0;
        for (int ts1_var_no : ts1_var_nos) {
            for (int ts2_var_no : ts2_var_nos) {
                edge_count += var_pair_causal_links[ts1_var_no][ts2_var_no];
            }
        }
        double max_possible_edges = ts1_var_nos.size() * ts2_var_nos.size() * 2;
        assert(max_possible_edges);

        // score value in [1,infinity]
        double score = -1;
        if (!edge_count) {
            score = INF;
        } else {
            score = max_possible_edges / static_cast<double>(edge_count);
        }
        scores.push_back(score);
    }
    return scores;
}

void MergeScoringFunctionCausalConnection::initialize(
    const TaskProxy &task_proxy) {
    const causal_graph::CausalGraph &cg = task_proxy.get_causal_graph();
    int num_variables = task_proxy.get_variables().size();
    var_pair_causal_links.resize(num_variables, vector<int>(num_variables, 0));
    for (VariableProxy var : task_proxy.get_variables()) {
        int var_no = var.get_id();
        const vector<int> &successors = cg.get_successors(var_no);
        for (int succ : successors) {
            var_pair_causal_links[var_no][succ] += 1;
            var_pair_causal_links[succ][var_no] += 1;
        }
        const vector<int> &predecessors = cg.get_predecessors(var_no);
        for (int pred : predecessors) {
            var_pair_causal_links[var_no][pred] += 1;
            var_pair_causal_links[pred][var_no] += 1;
        }
    }
}

string MergeScoringFunctionCausalConnection::name() const {
    return "causal connection";
}

static shared_ptr<MergeScoringFunction>_parse_cg(options::OptionParser &parser) {
    parser.document_synopsis(
        "causal connection",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionCausalConnection>();
}

static options::PluginShared<MergeScoringFunction> _plugin_cg("causal_connection", _parse_cg);



vector<double> MergeScoringFunctionBooleanCausalConnection::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        const vector<int> ts1_var_nos = fts.get_ts(ts_index1).get_incorporated_variables();
        const vector<int> ts2_var_nos = fts.get_ts(ts_index2).get_incorporated_variables();
        bool result = false;
        for (int ts1_var_no : ts1_var_nos) {
            for (int ts2_var_no : ts2_var_nos) {
                if (causally_connected_var_pairs[ts1_var_no][ts2_var_no]) {
                    result = true;
                    break;
                }
            }
        }

        // score value in [0,infinity]
        if (result) {
            scores.push_back(0);
        } else {
            scores.push_back(INF);
        }
    }
    return scores;
}

void MergeScoringFunctionBooleanCausalConnection::initialize(
    const TaskProxy &task_proxy) {
    const causal_graph::CausalGraph &cg = task_proxy.get_causal_graph();
    int num_variables = task_proxy.get_variables().size();
    causally_connected_var_pairs.resize(num_variables, vector<bool>(num_variables, false));
    for (VariableProxy var : task_proxy.get_variables()) {
        int var_no = var.get_id();
        const vector<int> &successors = cg.get_successors(var_no);
        for (int succ : successors) {
            causally_connected_var_pairs[var_no][succ] = true;
            causally_connected_var_pairs[succ][var_no] = true;
        }
        const vector<int> &predecessors = cg.get_predecessors(var_no);
        for (int pred : predecessors) {
            causally_connected_var_pairs[var_no][pred] = true;
            causally_connected_var_pairs[pred][var_no] = true;
        }
    }
}

string MergeScoringFunctionBooleanCausalConnection::name() const {
    return "boolean causal connection";
}

static shared_ptr<MergeScoringFunction>_parse_bcg(options::OptionParser &parser) {
    parser.document_synopsis(
        "boolean causal connection",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionBooleanCausalConnection>();
}

static options::PluginShared<MergeScoringFunction> _plugin_bcg("boolean_causal_connection", _parse_bcg);



vector<double> MergeScoringFunctionNonAdditivity::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        const vector<int> ts1_var_nos = fts.get_ts(ts_index1).get_incorporated_variables();
        const vector<int> ts2_var_nos = fts.get_ts(ts_index2).get_incorporated_variables();
        int not_additive_pair_count = 0;
        for (int ts1_var_no : ts1_var_nos) {
            for (int ts2_var_no : ts2_var_nos) {
                if (!additive_var_pairs[ts1_var_no][ts2_var_no]) {
                    ++not_additive_pair_count;
                }
            }
        }
        // NOTE: in contrast to the causally connected variables feature,
        // we consider every pair only once.
        double total_pair_count = ts1_var_nos.size() * ts2_var_nos.size();
        assert(total_pair_count);

        // score value in [1,infinity]
        double score = -1;
        if (!not_additive_pair_count) {
            score = INF;
        } else {
            score = total_pair_count / static_cast<double>(not_additive_pair_count);
        }
        assert(score >= 1);
        scores.push_back(score);
    }
    return scores;
}

void MergeScoringFunctionNonAdditivity::initialize(
    const TaskProxy &task_proxy) {
    int num_variables = task_proxy.get_variables().size();
    additive_var_pairs.resize(num_variables, vector<bool>(num_variables, true));
    for (OperatorProxy op : task_proxy.get_operators()) {
        for (EffectProxy e1 : op.get_effects()) {
            for (EffectProxy e2 : op.get_effects()) {
                int e1_var_id = e1.get_fact().get_variable().get_id();
                int e2_var_id = e2.get_fact().get_variable().get_id();
                additive_var_pairs[e1_var_id][e2_var_id] = false;
                additive_var_pairs[e2_var_id][e1_var_id] = false;
            }
        }
    }
}

string MergeScoringFunctionNonAdditivity::name() const {
    return "non additivity";
}

static shared_ptr<MergeScoringFunction>_parse_na(options::OptionParser &parser) {
    parser.document_synopsis(
        "non additivity",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionNonAdditivity>();
}

static options::PluginShared<MergeScoringFunction> _plugin_na("non_additivity", _parse_na);



MergeScoringFunctionTransitionsStatesQuotient::
    MergeScoringFunctionTransitionsStatesQuotient(
        const options::Options &options)
    : prefer_high(options.get<bool>("prefer_high")) {
}

vector<double> MergeScoringFunctionTransitionsStatesQuotient::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        const TransitionSystem &ts1 = fts.get_ts(ts_index1);
        const TransitionSystem &ts2 = fts.get_ts(ts_index2);
        double product_states = ts1.get_size() * ts2.get_size();
        double product_transitions = compute_number_of_product_transitions(ts1, ts2);

        // score value in [0,infinity]
        double score = -1;
        if (prefer_high) {
            if (!product_states) {
                score = 0;
            } else if (!product_transitions) {
                score = INF;
            } else {
                score = product_states / product_transitions;
            }
        } else {
            if (!product_transitions) {
                score = 0;
            } else if (!product_states) {
                score = INF;
            } else {
                score = product_transitions / product_states;
            }
        }
        assert(score >= 0);
        scores.push_back(score);
    }
    return scores;
}

string MergeScoringFunctionTransitionsStatesQuotient::name() const {
    return "transitions per states quotient";
}

static shared_ptr<MergeScoringFunction>_parse_tsq(options::OptionParser &parser) {
    parser.document_synopsis(
        "transitions per states quotient",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    parser.add_option<bool>(
        "prefer_high",
        "prefer a high value of the quotient",
        "false");

    options::Options options = parser.parse();
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionTransitionsStatesQuotient>(options);
}

static options::PluginShared<MergeScoringFunction> _plugin_tsq("transitions_states_quotient", _parse_tsq);



MergeScoringFunctionInitH::MergeScoringFunctionInitH(
    const options::Options &options)
    : inith(static_cast<InitH>(options.get_enum("choice"))),
      shrink_stratey(options.get<shared_ptr<ShrinkStrategy>>("shrink_strategy")),
      max_states(options.get<int>("max_states")),
      max_states_before_merge(options.get<int>("max_states_before_merge")),
      shrink_threshold_before_merge(options.get<int>("threshold_before_merge")) {
}

vector<double> MergeScoringFunctionInitH::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // score value in [-infinity,0]
        double score = 1;
        if (inith == InitH::SUM) {
            score = - (fts.get_init_state_goal_distance(ts_index1) +
                    fts.get_init_state_goal_distance(ts_index2));
        } else {
            const bool prune_unreachable_states = true;
            const bool prune_irrelevant_states = true;
            const bool pruning_as_abstraction = false;
            pair<unique_ptr<TransitionSystem>, unique_ptr<Distances>> merge =
                    shrink_merge_prune_externally(
                        fts, ts_index1, ts_index2, *shrink_stratey, max_states,
                        max_states_before_merge, shrink_threshold_before_merge,
                        prune_unreachable_states, prune_irrelevant_states,
                        pruning_as_abstraction);
            const TransitionSystem &ts = *merge.first;
            const Distances &distances = *merge.second;

            int new_init_h;
            if (ts.is_solvable(distances)) {
                new_init_h = distances.get_goal_distance(ts.get_init_state());
            } else {
                // initial state has been pruned
                new_init_h = INF;
            }
            if (inith ==  InitH::ABSOLUTE) {
                if (new_init_h == INF) {
                    score = MINUSINF;
                } else {
                    score = - new_init_h;
                }
            } else if (inith ==  InitH::IMPROVEMENT) {
                int old_init_h = max(fts.get_init_state_goal_distance(ts_index1),
                                     fts.get_init_state_goal_distance(ts_index2));
                int difference = new_init_h - old_init_h;
                if (!difference) {
                    score = 0;
                } else if (!old_init_h) {
                    score = MINUSINF;
                } else {
                    score = - static_cast<double>(difference) / static_cast<double>(old_init_h);
                }
            }
        }
        assert(score <= 0);
        scores.push_back(score);
    }
    return scores;
}

string MergeScoringFunctionInitH::name() const {
    return "initial h value";
}

static shared_ptr<MergeScoringFunction>_parse_ih(options::OptionParser &parser) {
    parser.document_synopsis(
        "initial h value",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    vector<string> inith_values;
    inith_values.push_back("improvement");
    inith_values.push_back("absolute");
    inith_values.push_back("sum");
    parser.add_enum_option(
        "choice",
        inith_values,
        "improvement: init h value of the merge minus the maximum of previous "
        "init h values over both components. "
        "absolute: init h value of th merge. "
        "sum: sum of the init h values of the components.",
        "improvement");

    // TODO: use shrink strategy and limit options from MergeAndShrinkHeuristic
    // instead of having the identical options here again.
    parser.add_option<shared_ptr<ShrinkStrategy>>(
        "shrink_strategy",
        "The given shrink stratgy configuration should match the one "
        "given to merge_and_shrink.");
    MergeAndShrinkHeuristic::add_shrink_limit_options_to_parser(parser);

    options::Options options = parser.parse();
    MergeAndShrinkHeuristic::handle_shrink_limit_options_defaults(options);

    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionInitH>(options);
}

static options::PluginShared<MergeScoringFunction> _plugin_ih("init_h", _parse_ih);



MergeScoringFunctionMaxFGH::MergeScoringFunctionMaxFGH(
    const options::Options &options)
    : fgh(static_cast<FGH>(options.get_enum("fgh"))),
      shrink_stratey(options.get<shared_ptr<ShrinkStrategy>>("shrink_strategy")),
      max_states(options.get<int>("max_states")),
      max_states_before_merge(options.get<int>("max_states_before_merge")),
      shrink_threshold_before_merge(options.get<int>("threshold_before_merge")) {
}

vector<double> MergeScoringFunctionMaxFGH::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        const bool prune_unreachable_states = true;
        const bool prune_irrelevant_states = true;
        const bool pruning_as_abstraction = false;
        pair<unique_ptr<TransitionSystem>, unique_ptr<Distances>> merge =
                shrink_merge_prune_externally(
                    fts, ts_index1, ts_index2, *shrink_stratey, max_states,
                    max_states_before_merge, shrink_threshold_before_merge,
                    prune_unreachable_states, prune_irrelevant_states,
                    pruning_as_abstraction);
        const TransitionSystem &ts = *merge.first;
        const Distances &distances = *merge.second;

        // score value in [-infinity,0]
        double score = 1;
        if (ts.is_solvable(distances)) {
            int max_g = 0;
            int max_h = 0;
            int max_f = 0;
            for (int state = 0; state < ts.get_size(); ++state) {
                int g = distances.get_init_distance(state);
                int h = distances.get_goal_distance(state);
                int f;
                if (g == INF || h == INF) {
                    /*
                      If not pruning unreachable or irrelevant states, we may have
                      states with g- or h-values of infinity, which we need to treat
                      manually here to avoid overflow.

                      Also note that not using full pruning means that if there is at
                      least one dead state, this strategy will always use the
                      map-based approach for partitioning. This is important because
                      the vector-based approach requires that there are no dead states.
                    */
                    f = INF;
                } else {
                    f = g + h;
                }
                max_g = max(max_g, g);
                max_h = max(max_h, h);
                max_f = max(max_f, f);
            }
            if (fgh == FGH::F) {
                score = - max_f;
            } else if (fgh == FGH::G) {
                score = - max_g;
            } else if (fgh == FGH::H) {
                score = - max_h;
            }
        } else {
            // initial state has been pruned
            score = MINUSINF;
        }
        assert(score <= 0);
        scores.push_back(score);
    }
    return scores;
}

string MergeScoringFunctionMaxFGH::name() const {
    return "maximum f, g or h value";
}

static shared_ptr<MergeScoringFunction>_parse_fgh(options::OptionParser &parser) {
    parser.document_synopsis(
        "maximum f, g or h value",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    vector<string> fgh_values;
    fgh_values.push_back("f");
    fgh_values.push_back("g");
    fgh_values.push_back("h");
    parser.add_enum_option("fgh", fgh_values, "f, g, or h", "f");

    // TODO: use shrink strategy and limit options from MergeAndShrinkHeuristic
    // instead of having the identical options here again.
    parser.add_option<shared_ptr<ShrinkStrategy>>(
        "shrink_strategy",
        "The given shrink stratgy configuration should match the one "
        "given to merge_and_shrink.");
    MergeAndShrinkHeuristic::add_shrink_limit_options_to_parser(parser);

    options::Options options = parser.parse();
    MergeAndShrinkHeuristic::handle_shrink_limit_options_defaults(options);

    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionMaxFGH>(options);
}

static options::PluginShared<MergeScoringFunction> _plugin_fgh("max_fgh", _parse_fgh);



MergeScoringFunctionAvgH::MergeScoringFunctionAvgH(
    const options::Options &options)
    : avgh(static_cast<AvgH>(options.get_enum("choice"))),
      shrink_stratey(options.get<shared_ptr<ShrinkStrategy>>("shrink_strategy")),
      max_states(options.get<int>("max_states")),
      max_states_before_merge(options.get<int>("max_states_before_merge")),
      shrink_threshold_before_merge(options.get<int>("threshold_before_merge")) {
}

vector<double> MergeScoringFunctionAvgH::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // score value in [-infinity,infinity]
        double score = 1;
        if (avgh == AvgH::IMPROVEMENT) {
            const bool prune_unreachable_states = true;
            const bool prune_irrelevant_states = true;
            const bool pruning_as_abstraction = false;
            pair<unique_ptr<TransitionSystem>, unique_ptr<Distances>> merge =
                    shrink_merge_prune_externally(
                        fts, ts_index1, ts_index2, *shrink_stratey, max_states,
                        max_states_before_merge, shrink_threshold_before_merge,
                        prune_unreachable_states, prune_irrelevant_states,
                        pruning_as_abstraction);
            const Distances &distances = *merge.second;
            double new_average_h = compute_average_h_value(distances);
            double old_average_h = max(compute_average_h_value(fts.get_distances(ts_index1)),
                                       compute_average_h_value(fts.get_distances(ts_index2)));
            double difference = new_average_h - old_average_h;
            // NOTE: this difference may actually be negative!
            if (!difference) {
                score = 0;
            } else if (!old_average_h) {
                if (difference < 0) {
                    score = INF;
                } else {
                    score = MINUSINF;
                }
            } else {
                score = - static_cast<double>(difference) / static_cast<double>(old_average_h);
            }
        } else if (avgh == AvgH::SUM) {
            double average_h_sum = compute_average_h_value(fts.get_distances(ts_index1)) +
                                   compute_average_h_value(fts.get_distances(ts_index2));
            score = - average_h_sum;
        } else if (avgh == AvgH::ABSOLUTE) {
            // TODO
            cerr << "AvgH not implemented" << endl;
            utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
        }
        scores.push_back(score);
    }
    return scores;
}

string MergeScoringFunctionAvgH::name() const {
    return "average h value";
}

static shared_ptr<MergeScoringFunction>_parse_ah(options::OptionParser &parser) {
    parser.document_synopsis(
        "average h value",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    vector<string> avgh_value;
    avgh_value.push_back("improvement");
    avgh_value.push_back("absolute");
    avgh_value.push_back("sum");
    parser.add_enum_option(
        "choice",
        avgh_value,
        "improvement, sum, or absolute h value",
        "improvement");

    // TODO: use shrink strategy and limit options from MergeAndShrinkHeuristic
    // instead of having the identical options here again.
    parser.add_option<shared_ptr<ShrinkStrategy>>(
        "shrink_strategy",
        "The given shrink stratgy configuration should match the one "
        "given to merge_and_shrink.");
    MergeAndShrinkHeuristic::add_shrink_limit_options_to_parser(parser);

    options::Options options = parser.parse();
    MergeAndShrinkHeuristic::handle_shrink_limit_options_defaults(options);

    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionAvgH>(options);
}

static options::PluginShared<MergeScoringFunction> _plugin_ah("avg_h", _parse_ah);



vector<double> MergeScoringFunctionGoalRelevanceFine::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // score value in [-2,0]
        int pair_weight = 0;
        if (is_goal_relevant(fts.get_ts(ts_index1))) {
            --pair_weight;
        }
        if (is_goal_relevant(fts.get_ts(ts_index2))) {
            --pair_weight;
        }
        scores.push_back(pair_weight);
    }
    return scores;
}

string MergeScoringFunctionGoalRelevanceFine::name() const {
    return "fine goal relevance";
}

static shared_ptr<MergeScoringFunction>_parse_grf(options::OptionParser &parser) {
    parser.document_synopsis(
        "fine goal relevance",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionGoalRelevanceFine>();
}

static options::PluginShared<MergeScoringFunction> _plugin_grf("goal_relevance_fine", _parse_grf);



vector<double> MergeScoringFunctionNumVariables::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // score value in [-num_variables+1, -2]
        int num_variables =
            fts.get_ts(ts_index1).get_incorporated_variables().size() +
            fts.get_ts(ts_index2).get_incorporated_variables().size();
        scores.push_back(- num_variables);
    }
    return scores;
}

string MergeScoringFunctionNumVariables::name() const {
    return "number of variables";
}

static shared_ptr<MergeScoringFunction>_parse_nv(options::OptionParser &parser) {
    parser.document_synopsis(
        "number of variable",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionNumVariables>();
}

static options::PluginShared<MergeScoringFunction> _plugin_nv("num_variables", _parse_nv);



MergeScoringFunctionShrinkPerfectly::MergeScoringFunctionShrinkPerfectly(
    const options::Options &options)
    : shrink_stratey(options.get<shared_ptr<ShrinkStrategy>>("shrink_strategy")),
      max_states(options.get<int>("max_states")),
      max_states_before_merge(options.get<int>("max_states_before_merge")),
      shrink_threshold_before_merge(options.get<int>("threshold_before_merge")) {
}

vector<double> MergeScoringFunctionShrinkPerfectly::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        const bool prune_unreachable_states = true;
        const bool prune_irrelevant_states = true;
        const bool pruning_as_abstraction = false;
        pair<unique_ptr<TransitionSystem>, unique_ptr<Distances>> merge =
                shrink_merge_prune_externally(
                    fts, ts_index1, ts_index2, *shrink_stratey, max_states,
                    max_states_before_merge, shrink_threshold_before_merge,
                    prune_unreachable_states, prune_irrelevant_states,
                    pruning_as_abstraction);
        const TransitionSystem &ts = *merge.first;
        const Distances &distances = *merge.second;

        // score value in [-infinity,0]
        double score = 1;
        if (ts.is_solvable(distances)) {
            options::Options options;
            options.set<bool>("greedy", false);
            options.set<int>("at_limit", 0);
            ShrinkBisimulation shrink_bisim(options);
            int size_before = ts.get_size();
            int size_after =
                shrink_bisim.compute_equivalence_relation(
                    ts, distances, size_before).size();
            assert(size_after <= size_before);
            int difference = size_before - size_after;
            score = - static_cast<double>(difference) /
                    static_cast<double>(size_before);
        } else {
            score = MINUSINF;
        }
        assert(score <= 0);
        scores.push_back(score);
    }
    return scores;
}

string MergeScoringFunctionShrinkPerfectly::name() const {
    return "perfect shrinking";
}

static shared_ptr<MergeScoringFunction>_parse_sp(options::OptionParser &parser) {
    parser.document_synopsis(
        "perfect shrinking",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");

    // TODO: use shrink strategy and limit options from MergeAndShrinkHeuristic
    // instead of having the identical options here again.
    parser.add_option<shared_ptr<ShrinkStrategy>>(
        "shrink_strategy",
        "The given shrink stratgy configuration should match the one "
        "given to merge_and_shrink.");
    MergeAndShrinkHeuristic::add_shrink_limit_options_to_parser(parser);

    options::Options options = parser.parse();
    MergeAndShrinkHeuristic::handle_shrink_limit_options_defaults(options);

    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionShrinkPerfectly>(options);
}

static options::PluginShared<MergeScoringFunction> _plugin_sp("perfect_shrinking", _parse_sp);



vector<double> MergeScoringFunctionNumTransitions::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // return value in [0,infinity[
        scores.push_back(compute_number_of_product_transitions(fts.get_ts(ts_index1), fts.get_ts(ts_index2)));
    }
    return scores;
}

string MergeScoringFunctionNumTransitions::name() const {
    return "number of transitions";
}

static shared_ptr<MergeScoringFunction>_parse_nt(options::OptionParser &parser) {
    parser.document_synopsis(
        "number of transitions",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionNumTransitions>();
}

static options::PluginShared<MergeScoringFunction> _plugin_nt("num_transitions", _parse_nt);



vector<double> MergeScoringFunctionLROpportunities::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    // Precompute the set of irrelevant labels for every transition system
    vector<vector<bool>> ts_index_to_irrelevant_labels;
    compute_irrelevant_labels(fts, ts_index_to_irrelevant_labels);

    // TODO: only do for the considered subset!
    // Compute the number of labels that are irrelevant in all other transition
    // systems than then current considered pair.
    int num_ts = fts.get_size();
    int num_labels = fts.get_labels().get_size();
    for (int ts_index1 = 0; ts_index1 < num_ts; ++ts_index1) {
        if (fts.is_active(ts_index1)) {
            for (int ts_index2 = ts_index1 + 1; ts_index2 < num_ts; ++ts_index2) {
                if (fts.is_active(ts_index2)) {
                    int count_combinable_labels = 0;
                    for (int label_no = 0; label_no < num_labels; ++label_no) {
                        bool label_irrelevant_in_all_other_ts = true;
                        for (int ts_index3 = 0; ts_index3 < num_ts; ++ts_index3) {
                            if (ts_index3 == ts_index1 || ts_index3 == ts_index2) {
                                continue;
                            }
                            if (fts.is_active(ts_index3)) {
                                if (!ts_index_to_irrelevant_labels[ts_index3][label_no]) {
                                    label_irrelevant_in_all_other_ts = false;
                                    break;
                                }
                            }
                        }
                        if (label_irrelevant_in_all_other_ts) {
                            ++count_combinable_labels;
                        }
                    }
                    ts_pair_to_combinable_label_count[make_pair(ts_index1, ts_index2)] =
                        count_combinable_labels;
                }
            }
        }
    }


    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // score value in [-infinity,0]
        int combinable_labels = ts_pair_to_combinable_label_count[make_pair(ts_index1, ts_index2)];
        if (combinable_labels >= 2) {
            // need at least two labels to profit from label reduction
            scores.push_back(- combinable_labels);
        } else {
            scores.push_back(0);
        }
    }

    ts_pair_to_combinable_label_count.clear();
    return scores;
}

string MergeScoringFunctionLROpportunities::name() const {
    return "label reduction opportunities";
}

static shared_ptr<MergeScoringFunction>_parse_lro(options::OptionParser &parser) {
    parser.document_synopsis(
        "label reduction opportunities",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionLROpportunities>();
}

static options::PluginShared<MergeScoringFunction> _plugin_lro("lr_opportunities", _parse_lro);



vector<double> MergeScoringFunctionMoreLROpportunities::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    // Precompute the set of irrelevant labels for every transition system
    vector<vector<bool>> ts_index_to_irrelevant_labels;
    compute_irrelevant_labels(fts, ts_index_to_irrelevant_labels);

    // TODO: only do for the considered subset!
    // Compute the number of labels that are locally equivalent in all other
    // transition systems than then current considered pair.
    int num_ts = fts.get_size();
    const Labels &labels = fts.get_labels();
    int num_labels = labels.get_size();
    for (int ts_index1 = 0; ts_index1 < num_ts; ++ts_index1) {
        if (fts.is_active(ts_index1)) {
            for (int ts_index2 = ts_index1 + 1; ts_index2 < num_ts; ++ts_index2) {
                if (fts.is_active(ts_index2)) {
                    int count_combinable_label_pairs = 0;
                    for (int label_no1 = 0; label_no1 < num_labels; ++label_no1) {
                        if (labels.is_current_label(label_no1)) {
                            for (int label_no2 = label_no1 + 1;
                                 label_no2 < num_labels; ++label_no2) {
                                if (labels.is_current_label(label_no2)) {
                                    bool equivalent_in_all_other_ts = true;
                                    for (int ts_index3 = 0; ts_index3 < num_ts; ++ts_index3) {
                                        if (ts_index3 == ts_index1 || ts_index3 == ts_index2) {
                                            continue;
                                        }
                                        if (fts.is_active(ts_index3)) {
                                            const TransitionSystem &ts3 = fts.get_ts(ts_index3);
                                            if (ts3.get_group_id_for_label(label_no1)
                                                != ts3.get_group_id_for_label(label_no2)) {
                                                equivalent_in_all_other_ts = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (equivalent_in_all_other_ts) {
                                        ++count_combinable_label_pairs;
                                    }
                                }
                            }
                        }
                    }
                    ts_pair_to_combinable_label_count[make_pair(ts_index1, ts_index2)] =
                        count_combinable_label_pairs;
                }
            }
        }
    }
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // score value in [-infinity,0]
        int combinable_label_pairs = ts_pair_to_combinable_label_count[make_pair(ts_index1, ts_index2)];
        if (combinable_label_pairs >= 1) {
            // need at least one label pair to profit from label reduction
            scores.push_back(- combinable_label_pairs);
        } else {
            scores.push_back(0);
        }
    }

    ts_pair_to_combinable_label_count.clear();
    return scores;
}

string MergeScoringFunctionMoreLROpportunities::name() const {
    return "more label reduction opportunities";
}

static shared_ptr<MergeScoringFunction>_parse_mlro(options::OptionParser &parser) {
    parser.document_synopsis(
        "more label reduction opportunities",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionMoreLROpportunities>();
}

static options::PluginShared<MergeScoringFunction> _plugin_mlro("more_lr_opportunities", _parse_mlro);



vector<double> MergeScoringFunctionMutexes::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates ) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        // return value in [0,infinity)
        const vector<int> ts1_var_nos = fts.get_ts(ts_index1).get_incorporated_variables();
        const vector<int> ts2_var_nos = fts.get_ts(ts_index2).get_incorporated_variables();
        int mutex_pair_count = 0;
        for (int ts1_var_no : ts1_var_nos) {
            for (int ts2_var_no : ts2_var_nos) {
                if (g_mutex_var_pairs[ts1_var_no][ts2_var_no]) {
                    ++mutex_pair_count;
                }
            }
        }
        double total_pair_count = ts1_var_nos.size() * ts2_var_nos.size();
        assert(total_pair_count);
        scores.push_back(static_cast<double>(mutex_pair_count) / total_pair_count);
    }
    return scores;
}

string MergeScoringFunctionMutexes::name() const {
    return "mutexes";
}

static shared_ptr<MergeScoringFunction>_parse_mx(options::OptionParser &parser) {
    parser.document_synopsis(
        "mutexes",
        "This scoring function assigns a merge candidate a value of 0 iff "
        "TODO.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionMutexes>();
}

static options::PluginShared<MergeScoringFunction> _plugin_mx("mutexes", _parse_mx);
}
