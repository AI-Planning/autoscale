#include "merge_and_shrink_heuristic.h"

#include "distances.h"
#include "factored_transition_system.h"
#include "fts_factory.h"
#include "label_reduction.h"
#include "labels.h"
#include "merge_and_shrink_representation.h"
#include "merge_strategy.h"
#include "merge_strategy_factory.h"
#include "shrink_strategy.h"
#include "transition_system.h"
#include "types.h"
#include "utils.h"

#include "../option_parser.h"
#include "../plugin.h"

#include "../task_utils/task_properties.h"
#include "../utils/logging.h"
#include "../utils/markup.h"
#include "../utils/math.h"
#include "../utils/memory.h"
#include "../utils/system.h"
#include "../utils/timer.h"

#include <algorithm>
#include <cassert>
#include <iostream>
#include <string>
#include <utility>
#include <vector>

using namespace std;
using utils::ExitCode;

namespace merge_and_shrink {
static void print_time(const utils::Timer &timer, string text) {
    cout << "t=" << timer << " (" << text << ")" << endl;
}

MergeAndShrinkHeuristic::MergeAndShrinkHeuristic(const Options &opts)
    : Heuristic(opts),
      merge_strategy_factory(opts.get<shared_ptr<MergeStrategyFactory>>("merge_strategy")),
      shrink_strategy(opts.get<shared_ptr<ShrinkStrategy>>("shrink_strategy")),
      label_reduction(nullptr),
      max_states(opts.get<int>("max_states")),
      max_states_before_merge(opts.get<int>("max_states_before_merge")),
      shrink_threshold_before_merge(opts.get<int>("threshold_before_merge")),
      prune_unreachable_states(opts.get<bool>("prune_unreachable_states")),
      prune_irrelevant_states(opts.get<bool>("prune_irrelevant_states")),
      pruning_as_abstraction(opts.get<bool>("pruning_as_abstraction")),
      verbosity(static_cast<Verbosity>(opts.get_enum("verbosity"))),
      max_time(opts.get<double>("max_time")),
      starting_peak_memory(-1),
      mas_representation(nullptr) {
    assert(max_states_before_merge > 0);
    assert(max_states >= max_states_before_merge);
    assert(shrink_threshold_before_merge <= max_states_before_merge);

    if (opts.contains("label_reduction")) {
        label_reduction = opts.get<shared_ptr<LabelReduction>>("label_reduction");
        label_reduction->initialize(task_proxy);
    }

    utils::Timer timer;
    cout << "Initializing merge-and-shrink heuristic..." << endl;
    starting_peak_memory = utils::get_peak_memory_in_kb();
    task_properties::verify_no_axioms(task_proxy);
    dump_options();
    warn_on_unusual_options();
    cout << endl;

    build(timer);
    const bool final = true;
    report_peak_memory_delta(final);
    cout << "Done initializing merge-and-shrink heuristic [" << timer << "]"
         << endl;
    cout << endl;
}

void MergeAndShrinkHeuristic::report_peak_memory_delta(bool final) const {
    if (final)
        cout << "Final";
    else
        cout << "Current";
    cout << " peak memory increase of merge-and-shrink computation: "
         << utils::get_peak_memory_in_kb() - starting_peak_memory << " KB"
         << endl;
}

void MergeAndShrinkHeuristic::dump_options() const {
    if (merge_strategy_factory) { // deleted after merge strategy extraction
        merge_strategy_factory->dump_options();
        cout << endl;
    }

    cout << "Options related to size limits and shrinking: " << endl;
    cout << "Transition system size limit: " << max_states << endl
         << "Transition system size limit right before merge: "
         << max_states_before_merge << endl;
    cout << "Threshold to trigger shrinking right before merge: "
         << shrink_threshold_before_merge << endl;
    cout << endl;

    shrink_strategy->dump_options();
    cout << endl;

    if (label_reduction) {
        label_reduction->dump_options();
    } else {
        cout << "Label reduction disabled" << endl;
    }
    cout << endl;

    cout << "Verbosity: ";
    switch (verbosity) {
    case Verbosity::SILENT:
        cout << "silent";
        break;
    case Verbosity::NORMAL:
        cout << "normal";
        break;
    case Verbosity::VERBOSE:
        cout << "verbose";
        break;
    }
    cout << endl;
}

void MergeAndShrinkHeuristic::warn_on_unusual_options() const {
    string dashes(79, '=');
    if (!label_reduction) {
        cout << dashes << endl
             << "WARNING! You did not enable label reduction.\nThis may "
            "drastically reduce the performance of merge-and-shrink!"
             << endl << dashes << endl;
    } else if (label_reduction->reduce_before_merging() && label_reduction->reduce_before_shrinking()) {
        cout << dashes << endl
             << "WARNING! You set label reduction to be applied twice in each merge-and-shrink\n"
            "iteration, both before shrinking and merging. This double computation effort\n"
            "does not pay off for most configurations!"
             << endl << dashes << endl;
    } else {
        if (label_reduction->reduce_before_shrinking() &&
            (shrink_strategy->get_name() == "f-preserving"
             || shrink_strategy->get_name() == "random")) {
            cout << dashes << endl
                 << "WARNING! Bucket-based shrink strategies such as f-preserving random perform\n"
                "best if used with label reduction before merging, not before shrinking!"
                 << endl << dashes << endl;
        }
        if (label_reduction->reduce_before_merging() &&
            shrink_strategy->get_name() == "bisimulation") {
            cout << dashes << endl
                 << "WARNING! Shrinking based on bisimulation performs best if used with label\n"
                "reduction before shrinking, not before merging!"
                 << endl << dashes << endl;
        }
    }

    if (!prune_unreachable_states || !prune_irrelevant_states) {
        cout << dashes << endl
             << "WARNING! Pruning is (partially) turned off!\nThis may "
            "drastically reduce the performance of merge-and-shrink!"
             << endl << dashes << endl;
    }
}

vector<int> FactorScoringFunctionInitH::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<int> &indices) const {
    vector<int> scores;
    scores.reserve(indices.size());
    for (int index : indices) {
        scores.push_back(fts.get_init_state_goal_distance(index));
    }
    return scores;
}

vector<int> FactorScoringFunctionSize::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<int> &indices) const {
    vector<int> scores;
    scores.reserve(indices.size());
    for (int index : indices) {
        scores.push_back(fts.get_ts(index).get_size());
    }
    return scores;
}

vector<int> FactorScoringFunctionRandom::compute_scores(
    const FactoredTransitionSystem &,
    const vector<int> &indices) const {
    vector<int> scores(indices.size());
    iota(scores.begin(), scores.end(), 0);
    random_shuffle(scores.begin(), scores.end());
    return scores;
}

vector<int> get_remaining_candidates(
    const vector<int> &merge_candidates,
    const vector<int> &scores) {
    assert(merge_candidates.size() == scores.size());
    int best_score = -1;
    for (int score : scores) {
        if (score > best_score) {
            best_score = score;
        }
    }

    vector<int> result;
    for (size_t i = 0; i < scores.size(); ++i) {
        if (scores[i] == best_score) {
            result.push_back(merge_candidates[i]);
        }
    }
    return result;
}

int MergeAndShrinkHeuristic::check_time_and_set_final_factor(
    const utils::Timer &timer, const FactoredTransitionSystem &fts) const {
    if (timer() > max_time) {
        cout << endl;
        cout << "Ran out of time, stopping computation." << endl;
        vector<int> current_indices;
        for (int index : fts) {
            current_indices.push_back(index);
        }

        vector<FactorScoringFunction *> factor_scoring_functions;
        factor_scoring_functions.push_back(new FactorScoringFunctionInitH());
        factor_scoring_functions.push_back(new FactorScoringFunctionSize());
        factor_scoring_functions.push_back(new FactorScoringFunctionRandom());
        for (size_t i = 0; i < factor_scoring_functions.size(); ++i) {
            const FactorScoringFunction *fsf = factor_scoring_functions[i];
            vector<int> scores = fsf->compute_scores(fts, current_indices);
            current_indices = get_remaining_candidates(current_indices, scores);
            if (current_indices.size() == 1) {
                cout << "Finding best factor in iteration: " << i << endl;
                break;
            }
        }

        for (FactorScoringFunction *fsf : factor_scoring_functions) {
            delete fsf;
            fsf = nullptr;
        }

        assert(current_indices.size() == 1);
        return current_indices.front();
    }
    return -1;
}

void MergeAndShrinkHeuristic::build(const utils::Timer &timer) {
    const bool compute_init_distances =
        shrink_strategy->requires_init_distances() ||
        merge_strategy_factory->requires_init_distances() ||
        prune_unreachable_states;
    const bool compute_goal_distances =
        shrink_strategy->requires_goal_distances() ||
        merge_strategy_factory->requires_goal_distances() ||
        prune_irrelevant_states;
    FactoredTransitionSystem fts =
        create_factored_transition_system(
            task_proxy,
            compute_init_distances,
            compute_goal_distances,
            verbosity,
            max_time,
            timer);
    int unsolvable_index = -1;
    /*
      Go over all atomic factors and check if any is unsolvable. If so,
      we can skip the main loop and immediately terminate the heuristic
      computation.
    */
    for (int index = 0; index < fts.get_size(); ++index) {
        if (prune_unreachable_states || prune_irrelevant_states) {
            prune_step(
                fts,
                index,
                prune_unreachable_states,
                prune_irrelevant_states,
                pruning_as_abstraction,
                verbosity);
        }
        if (!fts.is_factor_solvable(index)) {
            unsolvable_index = index;
            break;
        }
    }
    print_time(timer, "after computation of atomic transition systems");
    cout << endl;

    if (unsolvable_index == -1) {
        unsolvable_index = check_time_and_set_final_factor(timer, fts);
    }

    int maximum_intermediate_size = 0;
    int maximum_transitions_size = 0;
    for (int i = 0; i < fts.get_size(); ++i) {
        int size = fts.get_ts(i).get_size();
        if (size > maximum_intermediate_size) {
            maximum_intermediate_size = size;
        }
        int num_trans = fts.get_ts(i).compute_total_transitions();
        if (num_trans > maximum_transitions_size) {
            maximum_transitions_size = num_trans;
        }
    }

    vector<int> init_hvalue_increase;
    vector<int> remaining_labels;
    remaining_labels.push_back(fts.get_labels().compute_number_active_labels());
    int iteration_counter = 0;
    bool still_perfect = true;
    vector<pair<int, int>> merge_order;
    vector<double> relative_pruning_per_iteration;
    int num_attempts_merging_for_symmetries = 0;
    int num_imperfect_shrinking_merging_for_symmetries = 0;
    int num_pruning_merging_for_symmetries = 0;
    int num_failed_merging_for_symmetries = 0;
    bool merging_for_symmetries = true;
    bool currently_shrink_perfect_for_symmetries = true;
    bool currently_prune_perfect_for_symmetries = true;

    if (unsolvable_index == -1) { // All atomic transition systems are solvable.
        unique_ptr<MergeStrategy> merge_strategy =
            merge_strategy_factory->compute_merge_strategy(task_proxy, fts);
        merge_strategy_factory = nullptr;

        while (fts.get_num_active_entries() > 1) {
            // Choose next transition systems to merge
            pair<int, int> merge_indices = merge_strategy->get_next();
            int final_factor = check_time_and_set_final_factor(timer, fts);
            if (final_factor != -1) {
                unsolvable_index = final_factor;
                break;
            }
            if (merge_strategy->ended_merging_for_symmetries()) {
                merging_for_symmetries = false;
                if (!currently_shrink_perfect_for_symmetries) {
                    ++num_imperfect_shrinking_merging_for_symmetries;
                }
                if (!currently_prune_perfect_for_symmetries) {
                    ++num_pruning_merging_for_symmetries;
                }
                if (!currently_shrink_perfect_for_symmetries ||
                    !currently_prune_perfect_for_symmetries) {
                    ++num_failed_merging_for_symmetries;
                }
            }
            if (merge_strategy->started_merging_for_symmetries()) {
                ++num_attempts_merging_for_symmetries;
                merging_for_symmetries = true;
                currently_shrink_perfect_for_symmetries = true;
                currently_prune_perfect_for_symmetries = true;
            }
            int merge_index1 = merge_indices.first;
            int merge_index2 = merge_indices.second;
            assert(merge_index1 != merge_index2);
            merge_order.push_back(merge_indices);
            if (verbosity >= Verbosity::NORMAL) {
                cout << "Next pair of indices: ("
                     << merge_index1 << ", " << merge_index2 << ")" << endl;
                if (verbosity >= Verbosity::VERBOSE) {
                    fts.statistics(merge_index1);
                    fts.statistics(merge_index2);
                }
                print_time(timer, "after computation of next merge");
            }

            // Label reduction (before shrinking)
            if (label_reduction && label_reduction->reduce_before_shrinking()) {
                bool reduced = label_reduction->reduce(merge_indices, fts, verbosity);
                if (verbosity >= Verbosity::NORMAL && reduced) {
                    print_time(timer, "after label reduction");
                }
                remaining_labels.push_back(fts.get_labels().compute_number_active_labels());
            }

            final_factor = check_time_and_set_final_factor(timer, fts);
            if (final_factor != -1) {
                unsolvable_index = final_factor;
                break;
            }

            // Shrinking
            bool shrunk = shrink_before_merge_step(
                fts,
                merge_index1,
                merge_index2,
                max_states,
                max_states_before_merge,
                shrink_threshold_before_merge,
                *shrink_strategy,
                verbosity);
            if (verbosity >= Verbosity::NORMAL && shrunk) {
                print_time(timer, "after shrinking");
            }
            if (merging_for_symmetries && currently_shrink_perfect_for_symmetries && shrunk) {
                currently_shrink_perfect_for_symmetries = false;
            }

            const vector<double> &miss_qualified_states_ratios =
                shrink_strategy->get_miss_qualified_states_ratios();
            int size = miss_qualified_states_ratios.size();
            if (size >= 2 && still_perfect &&
                (miss_qualified_states_ratios[size - 1]
                 || miss_qualified_states_ratios[size - 2])) {
                // The test for size >= 2 is to ensure we actually record
                // this kind of statistics -- currently only with bisimulation
                // shrinking.
                cout << "not perfect anymore in iteration " << iteration_counter << endl;
                still_perfect = false;
            }

            final_factor = check_time_and_set_final_factor(timer, fts);
            if (final_factor != -1) {
                unsolvable_index = final_factor;
                break;
            }

            // Label reduction (before merging)
            if (label_reduction && label_reduction->reduce_before_merging()) {
                bool reduced = label_reduction->reduce(merge_indices, fts, verbosity);
                if (verbosity >= Verbosity::NORMAL && reduced) {
                    print_time(timer, "after label reduction");
                }
                remaining_labels.push_back(fts.get_labels().compute_number_active_labels());
            }

            final_factor = check_time_and_set_final_factor(timer, fts);
            if (final_factor != -1) {
                unsolvable_index = final_factor;
                break;
            }

            int init_dist1 = fts.get_init_state_goal_distance(merge_index1);
            int init_dist2 = fts.get_init_state_goal_distance(merge_index2);

            // Merging
            int merged_index = fts.merge(merge_index1, merge_index2, verbosity);
            int abs_size = fts.get_ts(merged_index).get_size();
            if (abs_size > maximum_intermediate_size) {
                maximum_intermediate_size = abs_size;
            }
            int num_trans = fts.get_ts(merged_index).compute_total_transitions();
            if (num_trans > maximum_transitions_size) {
                maximum_transitions_size = num_trans;
            }
            int new_init_dist = fts.get_init_state_goal_distance(merged_index);
            int difference = new_init_dist - max(init_dist1, init_dist2);
            init_hvalue_increase.push_back(difference);

            if (verbosity >= Verbosity::NORMAL) {
                if (verbosity >= Verbosity::VERBOSE) {
                    fts.statistics(merged_index);
                    cout << "Difference of init h values: " << difference << endl;
                }
                print_time(timer, "after merging");
            }

            final_factor = check_time_and_set_final_factor(timer, fts);
            if (final_factor != -1) {
                unsolvable_index = final_factor;
                break;
            }

            // Pruning
            if (prune_unreachable_states || prune_irrelevant_states) {
                int old_size = fts.get_ts(merged_index).get_size();
                pair<bool, bool> pruned_and_pruned_unreachable = prune_step(
                    fts,
                    merged_index,
                    prune_unreachable_states,
                    prune_irrelevant_states,
                    pruning_as_abstraction,
                    verbosity);
                double new_size = fts.get_ts(merged_index).get_size();
                assert(new_size <= old_size);
                relative_pruning_per_iteration.push_back(1 - new_size / static_cast<double>(old_size));
                if (verbosity >= Verbosity::NORMAL && pruned_and_pruned_unreachable.first) {
                    if (verbosity >= Verbosity::VERBOSE) {
                        fts.statistics(merged_index);
                    }
                    print_time(timer, "after pruning");
                }
                if (pruned_and_pruned_unreachable.first &&
                    pruned_and_pruned_unreachable.second &&
                    merging_for_symmetries &&
                    currently_prune_perfect_for_symmetries) {
                    currently_prune_perfect_for_symmetries = false;
                }
            }

            // End-of-iteration output.
            if (verbosity >= Verbosity::VERBOSE) {
                report_peak_memory_delta();
            }
            cout << endl;

            /*
              NOTE: both the shrink strategy classes and the construction
              of the composite transition system require the input
              transition systems to be non-empty, i.e. the initial state
              not to be pruned/not to be evaluated as infinity.
            */
            if (!fts.is_factor_solvable(merged_index)) {
                unsolvable_index = merged_index;
                break;
            }

            final_factor = check_time_and_set_final_factor(timer, fts);
            if (final_factor != -1) {
                unsolvable_index = final_factor;
                break;
            }

            ++iteration_counter;
        }

        pair<int, int> dfp_tiebreaking =
            merge_strategy->get_tiebreaking_statistics();
        cout << "Iterations with merge tiebreaking: "
             << dfp_tiebreaking.first << endl;
        cout << "Total tiebreaking merge candidates: "
             << dfp_tiebreaking.second << endl;
    }

    int final_index;
    if (unsolvable_index == -1) {
        /*
          If unsolvable_index == -1, we "regularly" finished the merge-and-
          shrink construction, i.e. we merged all transition systems and are
          left with one solvable transition system. This assumes that merges
          are always appended at the end.
        */
        for (int index = 0; index < fts.get_size() - 1; ++index) {
            assert(!fts.is_active(index));
        }
        final_index = fts.get_size() - 1;
        assert(fts.is_factor_solvable(final_index));
        cout << "Final transition system size: "
             << fts.get_ts(final_index).get_size() << endl;
    } else {
        /*
          unsolvable_index points to an unsolvable transition system (this
          happens if we exited the main loop prior to its regular termination)
          or to the "best" factor if the time limit was reached.
        */
        final_index = unsolvable_index;
        cout << "Abstract problem is unsolvable or time limit reached!" << endl;
        if (fts.is_factor_solvable(final_index)) {
            cout << "Final transition system size: "
                 << fts.get_ts(final_index).get_size() << endl;
        }
    }

    pair<unique_ptr<MergeAndShrinkRepresentation>, unique_ptr<Distances>>
    final_entry = fts.extract_factor(final_index);
    mas_representation = move(final_entry.first);
    if (!final_entry.second->are_goal_distances_computed()) {
        // Be careful: the following two variables shadow above ones.
        const bool compute_init_distances = false;
        const bool compute_goal_distances = true;
        final_entry.second->compute_distances(
            compute_init_distances, compute_goal_distances, verbosity);
    }
    assert(final_entry.second->are_goal_distances_computed());
    mas_representation->set_distances(*final_entry.second);

    cout << "Maximum intermediate abstraction size: "
         << maximum_intermediate_size << endl;
    cout << "Maximum intermediate number of transitions: "
         << maximum_transitions_size << endl;
    cout << "Init h value improvements: " << init_hvalue_increase << endl;
    cout << "Course of label reduction: " << remaining_labels << endl;
    const vector<double> &miss_qualified_states_ratios =
        shrink_strategy->get_miss_qualified_states_ratios();
    cout << "Course of miss qualified states shrinking: "
         << miss_qualified_states_ratios << endl;
    double summed_values = 0;
    for (double value : miss_qualified_states_ratios) {
        summed_values += value;
    }
    size_t number_of_shrinks = miss_qualified_states_ratios.size();
    double average_imperfect_shrinking = 0;
    if (number_of_shrinks) {
        average_imperfect_shrinking = summed_values / static_cast<double>(number_of_shrinks);
    }
    cout << "Average imperfect shrinking: " << average_imperfect_shrinking << endl;
    cout << "Merge order: [";
    bool linear_order = true;
    int next_index = task_proxy.get_variables().size();
    for (size_t i = 0; i < merge_order.size(); ++i) {
        pair<int, int> merge = merge_order[i];
        cout << "(" << merge.first << ", " << merge.second << ")";
        if (i != merge_order.size() - 1) {
            cout << ", ";
        }
        if (linear_order && i != 0) {
            if (merge.first != next_index && merge.second != next_index) {
                linear_order = false;
            }
            ++next_index;
        }
    }
    cout << "]" << endl;
    if (linear_order) {
        cout << "Linear merge order" << endl;
    } else {
         cout << "Non-linear merge order" << endl;
    }
    cout << "Relative pruning per iteration: " << relative_pruning_per_iteration << endl;
    double summed_pruning = 0;
    for (double pruning : relative_pruning_per_iteration) {
        summed_pruning += pruning;
    }
    // If relative_pruning_per_iteration are empty, then because the instance is unsolvable.
    // In this case, we return 0, which is the worst value possible for pruning.
    double average_pruning = 0;
    if (!relative_pruning_per_iteration.empty()) {
        average_pruning =  summed_pruning / static_cast<double>(relative_pruning_per_iteration.size());
    }
    cout << "Average relative pruning: " << average_pruning << endl;

    cout << "Number of attempts to merge for symmetries: "
         << num_attempts_merging_for_symmetries << endl;
    cout << "Number of times non-perfect shrinking interfered merging for symmetries: "
         << num_imperfect_shrinking_merging_for_symmetries << endl;
    cout << "Number of times pruning interfered merging for symmetries: "
         << num_pruning_merging_for_symmetries << endl;
    cout << "Number of times merging for symmetries failed for any reason: "
         << num_failed_merging_for_symmetries << endl;

    shrink_strategy = nullptr;
    label_reduction = nullptr;
}

int MergeAndShrinkHeuristic::compute_heuristic(const GlobalState &global_state) {
    State state = convert_global_state(global_state);
    int cost = mas_representation->get_value(state);
    if (cost == PRUNED_STATE || cost == INF) {
        // If state is unreachable or irrelevant, we encountered a dead end.
        return DEAD_END;
    }
    return cost;
}

void MergeAndShrinkHeuristic::add_shrink_limit_options_to_parser(OptionParser &parser) {
    parser.add_option<int>(
        "max_states",
        "maximum transition system size allowed at any time point.",
        "-1",
        Bounds("-1", "infinity"));
    parser.add_option<int>(
        "max_states_before_merge",
        "maximum transition system size allowed for two transition systems "
        "before being merged to form the synchronized product.",
        "-1",
        Bounds("-1", "infinity"));
    parser.add_option<int>(
        "threshold_before_merge",
        "If a transition system, before being merged, surpasses this soft "
        "transition system size limit, the shrink strategy is called to "
        "possibly shrink the transition system.",
        "-1",
        Bounds("-1", "infinity"));
}

void MergeAndShrinkHeuristic::handle_shrink_limit_options_defaults(Options &opts) {
    int max_states = opts.get<int>("max_states");
    int max_states_before_merge = opts.get<int>("max_states_before_merge");
    int threshold = opts.get<int>("threshold_before_merge");

    // If none of the two state limits has been set: set default limit.
    if (max_states == -1 && max_states_before_merge == -1) {
        max_states = 50000;
    }

    // If exactly one of the max_states options has been set, set the other
    // so that it imposes no further limits.
    if (max_states_before_merge == -1) {
        max_states_before_merge = max_states;
    } else if (max_states == -1) {
        int n = max_states_before_merge;
        if (utils::is_product_within_limit(n, n, INF)) {
            max_states = n * n;
        } else {
            max_states = INF;
        }
    }

    if (max_states_before_merge > max_states) {
        cout << "warning: max_states_before_merge exceeds max_states, "
             << "correcting." << endl;
        max_states_before_merge = max_states;
    }

    if (max_states < 1) {
        cout << "error: transition system size must be at least 1" << endl;
        utils::exit_with(ExitCode::INPUT_ERROR);
    }

    if (max_states_before_merge < 1) {
        cout << "error: transition system size before merge must be at least 1"
             << endl;
        utils::exit_with(ExitCode::INPUT_ERROR);
    }

    if (threshold == -1) {
        threshold = max_states;
    }
    if (threshold < 1) {
        cout << "error: threshold must be at least 1" << endl;
        utils::exit_with(ExitCode::INPUT_ERROR);
    }
    if (threshold > max_states) {
        cout << "warning: threshold exceeds max_states, correcting" << endl;
        threshold = max_states;
    }

    opts.set<int>("max_states", max_states);
    opts.set<int>("max_states_before_merge", max_states_before_merge);
    opts.set<int>("threshold_before_merge", threshold);
}

static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis(
        "Merge-and-shrink heuristic",
        "This heuristic implements the algorithm described in the following "
        "paper:" + utils::format_paper_reference(
            {"Silvan Sievers", "Martin Wehrle", "Malte Helmert"},
            "Generalized Label Reduction for Merge-and-Shrink Heuristics",
            "http://ai.cs.unibas.ch/papers/sievers-et-al-aaai2014.pdf",
            "Proceedings of the 28th AAAI Conference on Artificial"
            " Intelligence (AAAI 2014)",
            "2358-2366",
            "AAAI Press 2014") + "\n" +
        "For a more exhaustive description of merge-and-shrink, see the journal "
        "paper" + utils::format_paper_reference(
            {"Malte Helmert", "Patrik Haslum", "Joerg Hoffmann", "Raz Nissim"},
            "Merge-and-Shrink Abstraction: A Method for Generating Lower Bounds"
            " in Factored State Spaces",
            "http://ai.cs.unibas.ch/papers/helmert-et-al-jacm2014.pdf",
            "Journal of the ACM 61 (3)",
            "16:1-63",
            "2014") + "\n" +
        "Please note that the journal paper describes the \"old\" theory of "
        "label reduction, which has been superseded by the above conference "
        "paper and is no longer implemented in Fast Downward.\n\n"
        "The following paper describes how to improve the DFP merge strategy "
        "with tie-breaking, and presents two new merge strategies (dyn-MIASM "
        "and SCC-DFP):" + utils::format_paper_reference(
            {"Silvan Sievers", "Martin Wehrle", "Malte Helmert"},
            "An Analysis of Merge Strategies for Merge-and-Shrink Heuristics",
            "http://ai.cs.unibas.ch/papers/sievers-et-al-icaps2016.pdf",
            "Proceedings of the 26th International Conference on Automated "
            "Planning and Scheduling (ICAPS 2016)",
            "294-298",
            "AAAI Press 2016"));
    parser.document_language_support("action costs", "supported");
    parser.document_language_support("conditional effects", "supported (but see note)");
    parser.document_language_support("axioms", "not supported");
    parser.document_property("admissible", "yes");
    parser.document_property("consistent", "yes");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");
    parser.document_note(
        "Note",
        "Conditional effects are supported directly. Note, however, that "
        "for tasks that are not factored (in the sense of the JACM 2014 "
        "merge-and-shrink paper), the atomic transition systems on which "
        "merge-and-shrink heuristics are based are nondeterministic, "
        "which can lead to poor heuristics even when only perfect shrinking "
        "is performed.");
    parser.document_note(
        "Note",
        "A currently recommended good configuration uses bisimulation "
        "based shrinking, the merge strategy SCC-DFP, and the appropriate "
        "label reduction setting (max_states has been altered to be between "
        "10000 and 200000 in the literature):\n"
        "{{{\nmerge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),"
        "merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector="
        "score_based_filtering(scoring_functions=[goal_relevance,dfp,"
        "total_order])),label_reduction=exact(before_shrinking=true,"
        "before_merging=false),max_states=50000,threshold_before_merge=1)\n}}}\n"
        "Note that for versions of Fast Downward prior to 2016-08-19, the "
        "syntax differs. See the recommendation in the file "
        "merge_and_shrink_heuristic.cc for an example configuration.");

    // Merge strategy option.
    parser.add_option<shared_ptr<MergeStrategyFactory>>(
        "merge_strategy",
        "See detailed documentation for merge strategies. "
        "We currently recommend SCC-DFP, which can be achieved using "
        "{{{merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector="
        "score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order"
        "]))}}}");

    // Shrink strategy option.
    parser.add_option<shared_ptr<ShrinkStrategy>>(
        "shrink_strategy",
        "See detailed documentation for shrink strategies. "
        "We currently recommend non-greedy shrink_bisimulation, which can be "
        "achieved using {{{shrink_strategy=shrink_bisimulation(greedy=false)}}}");

    // Label reduction option.
    parser.add_option<shared_ptr<LabelReduction>>(
        "label_reduction",
        "See detailed documentation for labels. There is currently only "
        "one 'option' to use label_reduction, which is {{{label_reduction=exact}}} "
        "Also note the interaction with shrink strategies.",
        OptionParser::NONE);

    // Pruning options.
    parser.add_option<bool>(
        "prune_unreachable_states",
        "If true, prune abstract states unreachable from the initial state.",
        "true");
    parser.add_option<bool>(
        "prune_irrelevant_states",
        "If true, prune abstract states from which no goal state can be "
        "reached.",
        "true");
    parser.add_option<bool>(
        "pruning_as_abstraction",
        "If true, perform pruning by not removing pruned states, but mapping "
        "them to two single states representing unreachable and irrelevant "
        "states respectively.",
        "false");

    MergeAndShrinkHeuristic::add_shrink_limit_options_to_parser(parser);
    Heuristic::add_options_to_parser(parser);

    vector<string> verbosity_levels;
    vector<string> verbosity_level_docs;
    verbosity_levels.push_back("silent");
    verbosity_level_docs.push_back(
        "silent: no output during construction, only starting and final "
        "statistics");
    verbosity_levels.push_back("normal");
    verbosity_level_docs.push_back(
        "normal: basic output during construction, starting and final "
        "statistics");
    verbosity_levels.push_back("verbose");
    verbosity_level_docs.push_back(
        "verbose: full output during construction, starting and final "
        "statistics");
    parser.add_enum_option(
        "verbosity",
        verbosity_levels,
        "Option to specify the level of verbosity.",
        "verbose",
        verbosity_level_docs);

    parser.add_option<double>(
        "max_time",
        "A limit in seconds on the computation time of the heuristic. "
        "If the limit is surpassed, the algorithm uses the factor with "
        "the largest initial h value, breaking ties by preferring larger "
        "factors.",
        "infinity",
        Bounds("0.0", "infinity"));

    Options opts = parser.parse();
    if (parser.help_mode()) {
        return nullptr;
    }

    MergeAndShrinkHeuristic::handle_shrink_limit_options_defaults(opts);

    if (parser.dry_run()) {
        return nullptr;
    } else {
        return new MergeAndShrinkHeuristic(opts);
    }
}

static Plugin<Heuristic> _plugin("merge_and_shrink", _parse);
}
