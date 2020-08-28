#include "utils.h"

#include "distances.h"
#include "factored_transition_system.h"
#include "label_equivalence_relation.h"
#include "labels.h"
#include "shrink_strategy.h"
#include "transition_system.h"

#include "../utils/math.h"
#include "../utils/memory.h"

#include <algorithm>
#include <cassert>
#include <cmath>
#include <unordered_map>

using namespace std;

namespace merge_and_shrink {
/*
  Compute target sizes for shrinking two transition systems with sizes size1
  and size2 before they are merged. Use the following rules:
  1) Right before merging, the transition systems may have at most
     max_states_before_merge states.
  2) Right after merging, the product has at most max_states_after_merge states.
  3) Transition systems are shrunk as little as necessary to satisfy the above
     constraints. (If possible, neither is shrunk at all.)
  There is often a Pareto frontier of solutions following these rules. In this
  case, balanced solutions (where the target sizes are close to each other)
  are preferred over less balanced ones.
*/
pair<int, int> compute_shrink_sizes(
    int size1,
    int size2,
    int max_states_before_merge,
    int max_states_after_merge) {
    // Bound both sizes by max allowed size before merge.
    int new_size1 = min(size1, max_states_before_merge);
    int new_size2 = min(size2, max_states_before_merge);

    if (!utils::is_product_within_limit(
            new_size1, new_size2, max_states_after_merge)) {
        int balanced_size = int(sqrt(max_states_after_merge));

        if (new_size1 <= balanced_size) {
            // Size of the first transition system is small enough. Use whatever
            // is left for the second transition system.
            new_size2 = max_states_after_merge / new_size1;
        } else if (new_size2 <= balanced_size) {
            // Inverted case as before.
            new_size1 = max_states_after_merge / new_size2;
        } else {
            // Both transition systems are too big. We set both target sizes
            // to balanced_size. An alternative would be to set one to
            // N1 = balanced_size and the other to N2 = max_states_after_merge /
            // balanced_size, to get closer to the allowed maximum.
            // However, this would make little difference (N2 would
            // always be N1, N1 + 1 or N1 + 2), and our solution has the
            // advantage of treating the transition systems symmetrically.
            new_size1 = balanced_size;
            new_size2 = balanced_size;
        }
    }
    assert(new_size1 <= size1 && new_size2 <= size2);
    assert(new_size1 <= max_states_before_merge);
    assert(new_size2 <= max_states_before_merge);
    assert(new_size1 * new_size2 <= max_states_after_merge);
    return make_pair(new_size1, new_size2);
}

/*
  This method checks if the transition system of the factor at index violates
  the size limit given via new_size (e.g. as computed by compute_shrink_sizes)
  or the threshold shrink_threshold_before_merge that triggers shrinking even
  if the size limit is not violated. If so, trigger the shrinking process.
  Return true iff the factor was actually shrunk.
*/
bool shrink_factor(
    FactoredTransitionSystem &fts,
    int index,
    int new_size,
    int shrink_threshold_before_merge,
    const ShrinkStrategy &shrink_strategy,
    Verbosity verbosity) {
    const TransitionSystem &ts = fts.get_ts(index);
    int num_states = ts.get_size();
    if (num_states > min(new_size, shrink_threshold_before_merge)) {
        if (verbosity >= Verbosity::VERBOSE) {
            cout << ts.tag() << "current size: " << num_states;
            if (new_size < num_states)
                cout << " (new size limit: " << new_size;
            else
                cout << " (shrink threshold: " << shrink_threshold_before_merge;
            cout << ")" << endl;
        }

        const Distances &distances = fts.get_distances(index);
        StateEquivalenceRelation equivalence_relation =
            shrink_strategy.compute_equivalence_relation(ts, distances, new_size);
        // TODO: We currently violate this; see issue250
        //assert(equivalence_relation.size() <= target_size);
        return fts.apply_abstraction(index, equivalence_relation, verbosity);
    }
    return false;
}

bool shrink_before_merge_step(
    FactoredTransitionSystem &fts,
    int index1,
    int index2,
    int max_states,
    int max_states_before_merge,
    int shrink_threshold_before_merge,
    const ShrinkStrategy &shrink_strategy,
    Verbosity verbosity) {
    /*
      Compute the size limit for both transition systems as imposed by
      max_states and max_states_before_merge.
    */
    pair<int, int> new_sizes = compute_shrink_sizes(
        fts.get_ts(index1).get_size(),
        fts.get_ts(index2).get_size(),
        max_states_before_merge,
        max_states);

    /*
      For both transition systems, possibly compute and apply an
      abstraction.
      TODO: we could better use the given limit by increasing the size limit
      for the second shrinking if the first shrinking was larger than
      required.
    */
    bool shrunk1 = shrink_factor(
        fts,
        index1,
        new_sizes.first,
        shrink_threshold_before_merge,
        shrink_strategy,
        verbosity);
    if (verbosity >= Verbosity::VERBOSE && shrunk1) {
        fts.statistics(index1);
    }
    bool shrunk2 = shrink_factor(
        fts,
        index2,
        new_sizes.second,
        shrink_threshold_before_merge,
        shrink_strategy,
        verbosity);
    if (verbosity >= Verbosity::VERBOSE && shrunk2) {
        fts.statistics(index2);
    }
    return shrunk1 || shrunk2;
}

pair<StateEquivalenceRelation, bool> compute_pruning_equivalence_relation(
    const TransitionSystem &ts,
    const Distances &distances,
    bool prune_unreachable_states,
    bool prune_irrelevant_states,
    bool pruning_as_abstraction,
    Verbosity verbosity) {
    int num_states = ts.get_size();
    StateEquivalenceRelation state_equivalence_relation;
    state_equivalence_relation.reserve(num_states);
    int unreachable_count = 0;
    int irrelevant_count = 0;
    bool pruned_unreachable_states = false;
    if (pruning_as_abstraction) {
        StateEquivalenceClass unreachable_states;
        StateEquivalenceClass irrelevant_states;
        for (int state = 0; state < num_states; ++state) {
            /* If pruning both unreachable and irrelevant states, it is mapped
             * to the "irrelevant state". */
            if (prune_irrelevant_states && distances.get_goal_distance(state) == INF) {
                ++irrelevant_count;
                irrelevant_states.push_front(state);
            } else if (prune_unreachable_states && distances.get_init_distance(state) == INF) {
                ++unreachable_count;
                unreachable_states.push_front(state);
            } else {
                StateEquivalenceClass state_equivalence_class;
                state_equivalence_class.push_front(state);
                state_equivalence_relation.push_back(state_equivalence_class);
            }
        }
        if (verbosity >= Verbosity::VERBOSE &&
            (unreachable_count || irrelevant_count)) {
            cout << ts.tag()
                 << "unreachable: " << unreachable_count << " states, "
                 << "irrelevant: " << irrelevant_count << " states " << endl;
        }
        if (unreachable_count) {
            state_equivalence_relation.push_back(unreachable_states);
            pruned_unreachable_states = true;
        }
        if (irrelevant_count) {
            state_equivalence_relation.push_back(irrelevant_states);
        }
    } else {
        int dead_count = 0;
        for (int state = 0; state < num_states; ++state) {
            /* If pruning both unreachable and irrelevant states, a state which is
               dead is counted for both statistics! */
            bool prune_state = false;
            if (prune_unreachable_states) {
                assert(distances.are_init_distances_computed());
                if (distances.get_init_distance(state) == INF) {
                    ++unreachable_count;
                    prune_state = true;
                }
            }
            if (prune_irrelevant_states) {
                assert(distances.are_goal_distances_computed());
                if (distances.get_goal_distance(state) == INF) {
                    ++irrelevant_count;
                    prune_state = true;
                }
            }
            if (prune_state) {
                ++dead_count;
            } else {
                StateEquivalenceClass state_equivalence_class;
                state_equivalence_class.push_front(state);
                state_equivalence_relation.push_back(state_equivalence_class);
            }
        }
        if (verbosity >= Verbosity::VERBOSE &&
            (unreachable_count || irrelevant_count)) {
            cout << ts.tag()
                 << "unreachable: " << unreachable_count << " states, "
                 << "irrelevant: " << irrelevant_count << " states ("
                 << "total dead: " << dead_count << " states)" << endl;
        }
        if (unreachable_count) {
            pruned_unreachable_states = true;
        }
    }
    return make_pair(state_equivalence_relation, pruned_unreachable_states);
}

pair<bool, bool> prune_step(
    FactoredTransitionSystem &fts,
    int index,
    bool prune_unreachable_states,
    bool prune_irrelevant_states,
    bool pruning_as_abstraction,
    Verbosity verbosity) {
    assert(prune_unreachable_states || prune_irrelevant_states);
    const TransitionSystem &ts = fts.get_ts(index);
    const Distances &distances = fts.get_distances(index);
    pair<StateEquivalenceRelation, bool> state_equivalence_relation_and_pruned_unreachable =
        compute_pruning_equivalence_relation(
            ts,
            distances,
            prune_unreachable_states,
            prune_irrelevant_states,
            pruning_as_abstraction,
            verbosity);
    bool pruned = fts.apply_abstraction(
        index, state_equivalence_relation_and_pruned_unreachable.first, verbosity);
    return make_pair(
        pruned, state_equivalence_relation_and_pruned_unreachable.second);
}

vector<int> compute_abstraction_mapping(
    int num_states,
    const StateEquivalenceRelation &equivalence_relation) {
    vector<int> abstraction_mapping(num_states, PRUNED_STATE);
    for (size_t class_no = 0; class_no < equivalence_relation.size(); ++class_no) {
        const StateEquivalenceClass &state_equivalence_class =
            equivalence_relation[class_no];
        for (int state : state_equivalence_class) {
            assert(abstraction_mapping[state] == PRUNED_STATE);
            abstraction_mapping[state] = class_no;
        }
    }
    return abstraction_mapping;
}

bool is_goal_relevant(const TransitionSystem &ts) {
    int num_states = ts.get_size();
    for (int state = 0; state < num_states; ++state) {
        if (!ts.is_goal_state(state)) {
            return true;
        }
    }
    return false;
}

/*
  Compute a state equivalence relation for the given transition system with
  the given shrink strategy, respecting the given size limit new_size. If the
  result of applying it actually reduced the size of the transition system,
  copy the transition system, apply the state equivalence relation to it and
  return the result. Return nullptr otherwise.
*/
unique_ptr<TransitionSystem> copy_and_shrink_ts(
    const TransitionSystem &ts,
    const Distances &distances,
    const ShrinkStrategy &shrink_strategy,
    int new_size,
    Verbosity verbosity) {
    StateEquivalenceRelation equivalence_relation =
        shrink_strategy.compute_equivalence_relation(ts, distances, new_size);
    // TODO: We currently violate this; see issue250
    //assert(equivalence_relation.size() <= target_size);
    int new_num_states = equivalence_relation.size();

    if (new_num_states < ts.get_size()) {
        /*
          If we actually shrink the transition system, we first need to copy it,
          then shrink it and return it.
        */
        vector<int> abstraction_mapping = compute_abstraction_mapping(
            ts.get_size(), equivalence_relation);
        unique_ptr<TransitionSystem> ts_copy =
            utils::make_unique_ptr<TransitionSystem>(ts);
        ts_copy->apply_abstraction(
            equivalence_relation, abstraction_mapping, verbosity);
        return ts_copy;
    } else {
        return nullptr;
    }
}

unique_ptr<TransitionSystem> shrink_before_merge_externally(
    const FactoredTransitionSystem &fts,
    int index1,
    int index2,
    const ShrinkStrategy &shrink_strategy,
    int max_states,
    int max_states_before_merge,
    int shrink_threshold_before_merge) {
    const TransitionSystem &original_ts1 = fts.get_ts(index1);
    const TransitionSystem &original_ts2 = fts.get_ts(index2);

    /*
      Determine size limits and if shrinking is necessary or possible as done
      in the merge-and-shrink loop.
    */
    pair<int, int> new_sizes = compute_shrink_sizes(
        original_ts1.get_size(),
        original_ts2.get_size(),
        max_states_before_merge,
        max_states);
    bool must_shrink_ts1 = original_ts1.get_size() > min(new_sizes.first, shrink_threshold_before_merge);
    bool must_shrink_ts2 = original_ts2.get_size() > min(new_sizes.second, shrink_threshold_before_merge);

    /*
      If we need to shrink, copy_and_shrink_ts will take care of computing
      a copy, shrinking it, and returning it. (In cases where shrinking is
      only triggered due to the threshold being passed but no perfect
      shrinking is possible, the method returns a null pointer.)
    */
    Verbosity verbosity = Verbosity::SILENT;
    unique_ptr<TransitionSystem> ts1 = nullptr;
    if (must_shrink_ts1) {
        ts1 = copy_and_shrink_ts(
            original_ts1,
            fts.get_distances(index1),
            shrink_strategy,
            new_sizes.first,
            verbosity);
    }
    unique_ptr<TransitionSystem> ts2 = nullptr;
    if (must_shrink_ts2) {
        ts2 = copy_and_shrink_ts(
            original_ts2,
            fts.get_distances(index2),
            shrink_strategy,
            new_sizes.second,
            verbosity);
    }

    /*
      Return the product, using either the original transition systems or
      the copied and shrunk ones.
    */
    return TransitionSystem::merge(
        fts.get_labels(),
        (ts1 ? *ts1 : original_ts1),
        (ts2 ? *ts2 : original_ts2),
        verbosity);
}

pair<unique_ptr<TransitionSystem>, unique_ptr<Distances>> shrink_merge_prune_externally(
    const FactoredTransitionSystem &fts,
    int index1,
    int index2,
    const ShrinkStrategy &shrink_strategy,
    int max_states,
    int max_states_before_merge,
    int shrink_threshold_before_merge,
    const bool prune_unreachable_states,
    const bool prune_irrelevant_states,
    const bool pruning_as_abstraction) {
    unique_ptr<TransitionSystem> product =
        shrink_before_merge_externally(
            fts,
            index1,
            index2,
            shrink_strategy,
            max_states,
            max_states_before_merge,
            shrink_threshold_before_merge);

    unique_ptr<Distances> distances = utils::make_unique_ptr<Distances>(*product);
    Verbosity verbosity = Verbosity::SILENT;
    // Pruning unreachable states requires init distance information, pruning
    // irrelevant states requires goal distance information. Also below.
    distances->compute_distances(prune_unreachable_states, prune_irrelevant_states, verbosity);

    if (prune_unreachable_states || prune_irrelevant_states) {
        // Prune the result.
        pair<StateEquivalenceRelation, bool> equiv_rel_and_pruned_unreachable =
            compute_pruning_equivalence_relation(
                *product,
                *distances,
                prune_unreachable_states,
                prune_irrelevant_states,
                pruning_as_abstraction,
                verbosity);
        const StateEquivalenceRelation &equiv_rel = equiv_rel_and_pruned_unreachable.first;
        if (static_cast<int>(equiv_rel.size()) < product->get_size()) {
            product->apply_abstraction(equiv_rel, compute_abstraction_mapping(product->get_size(), equiv_rel), verbosity);
            distances->apply_abstraction(equiv_rel, prune_unreachable_states, prune_irrelevant_states, verbosity);
        }
    }

    return make_pair(move(product), move(distances));
}

int compute_number_of_product_transitions(
    const TransitionSystem &ts1, const TransitionSystem &ts2) {
    // TODO: this is copied from the merge constructor of TransitionSystem
    /*
      Note that this computes the number of tranistions in the product
      without considering possible shrinking due to unreachable or
      irrelevant states, which hence may reduce the actual number of
      transitions in the product.
    */
    int number_of_transitions = 0;
    for (const GroupAndTransitions &gat : ts1) {
        const LabelGroup &group1 = gat.label_group;
        const vector<Transition> &transitions1 = gat.transitions;

        // Distribute the labels of this group among the "buckets"
        // corresponding to the groups of ts2.
        unordered_map<int, vector<double>> buckets;
        for (int label_no : group1) {
            int group2_id = ts2.get_group_id_for_label(label_no);
            buckets[group2_id].push_back(label_no);
        }

        // Now create the new groups together with their transitions.
        for (const auto &bucket : buckets) {
            const vector<Transition> &transitions2 =
                ts2.get_transitions_for_group_id(bucket.first);
            int new_transitions_for_new_group = transitions1.size() * transitions2.size();
            number_of_transitions += new_transitions_for_new_group;
        }
    }
    return number_of_transitions;
}

double compute_average_h_value(const Distances &distances) {
    int num_states = distances.get_num_states();
    int sum_distances = 0;
    for (int state = 0; state < num_states; ++state) {
        int distance = distances.get_goal_distance(state);
        if (distance == INF) {
            sum_distances = INF;
            break;
        }
        sum_distances += distance;
    }
    if (num_states == 0) {
        // For unsolvable transition systems
        return INF;
    }
    return static_cast<double>(sum_distances) / static_cast<double>(num_states);
}

void compute_irrelevant_labels(const FactoredTransitionSystem &fts,
                               vector<vector<bool>> &ts_index_to_irrelevant_labels) {
    int num_ts = fts.get_size();
    ts_index_to_irrelevant_labels.resize(num_ts, vector<bool>());
    int num_labels = fts.get_labels().get_size();
    for (int ts_index = 0; ts_index < num_ts; ++ts_index) {
        if (fts.is_active(ts_index)) {
            vector<bool> irrelevant_labels(num_labels, false);
            const TransitionSystem &ts = fts.get_ts(ts_index);
            for (const GroupAndTransitions &gat : ts) {
                const vector<Transition> &transitions = gat.transitions;
                bool group_relevant = false;
                if (static_cast<int>(transitions.size()) == ts.get_size()) {
                    /*
                      A label group is irrelevant in the earlier notion if it has
                      exactly a self loop transition for every state.
                    */
                    for (size_t i = 0; i < transitions.size(); ++i) {
                        if (transitions[i].target != transitions[i].src) {
                            group_relevant = true;
                            break;
                        }
                    }
                } else {
                    group_relevant = true;
                }
                if (!group_relevant) {
                    const LabelGroup &label_group = gat.label_group;
                    for (int label_no : label_group) {
                        irrelevant_labels[label_no] = true;
                    }
                }
            }
            ts_index_to_irrelevant_labels[ts_index] = irrelevant_labels;
        }
    }
}
}
