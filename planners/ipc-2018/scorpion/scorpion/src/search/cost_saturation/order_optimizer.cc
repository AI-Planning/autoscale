#include "order_optimizer.h"

#include "cost_partitioned_heuristic.h"

#include "../utils/countdown_timer.h"
#include "../utils/logging.h"

#include <cassert>

using namespace std;

namespace cost_saturation {
static void log_better_order(const vector<int> &order, int h, int i, int j) {
    utils::Log() << "Switch positions " << i << " and " << j << " (abstractions "
                 << order[j] << ", " << order[i] << "): h=" << h << endl;
    utils::Log() << "Found improving order with h=" << h << ": " << order << endl;
}

static bool search_improving_successor(
    CPFunction cp_function,
    const utils::CountdownTimer &timer,
    const vector<unique_ptr<Abstraction>> &abstractions,
    const vector<int> &costs,
    const vector<int> &local_state_ids,
    vector<int> &incumbent_order,
    CostPartitionedHeuristic &incumbent_cp,
    int &incumbent_h_value,
    bool steepest_ascent,
    bool sparse,
    bool verbose) {
    int num_abstractions = abstractions.size();
    int best_i = -1;
    int best_j = -1;
    for (int i = 0; i < num_abstractions && !timer.is_expired(); ++i) {
        for (int j = i + 1; j < num_abstractions && !timer.is_expired(); ++j) {
            swap(incumbent_order[i], incumbent_order[j]);

            CostPartitionedHeuristic neighbor_cp =
                cp_function(abstractions, incumbent_order, costs, sparse);

            int h = neighbor_cp.compute_heuristic(local_state_ids);
            if (h > incumbent_h_value) {
                incumbent_cp = move(neighbor_cp);
                incumbent_h_value = h;
                best_i = i;
                best_j = j;
                if (steepest_ascent) {
                    // Restore incumbent order.
                    swap(incumbent_order[i], incumbent_order[j]);
                } else {
                    if (verbose) {
                        log_better_order(incumbent_order, h, i, j);
                    }
                    return true;
                }
            } else {
                // Restore incumbent order.
                swap(incumbent_order[i], incumbent_order[j]);
            }
        }
    }
    if (best_i != -1) {
        assert(best_j != -1);
        if (steepest_ascent) {
            swap(incumbent_order[best_i], incumbent_order[best_j]);
            if (verbose) {
                log_better_order(incumbent_order, incumbent_h_value, best_i, best_j);
            }
        }
        return true;
    }
    return false;
}


void do_hill_climbing(
    CPFunction cp_function,
    const utils::CountdownTimer &timer,
    const vector<unique_ptr<Abstraction>> &abstractions,
    const vector<int> &costs,
    const vector<int> &local_state_ids,
    vector<int> &incumbent_order,
    CostPartitionedHeuristic &incumbent_cp,
    int incumbent_h_value,
    bool steepest_ascent,
    bool sparse,
    bool verbose) {
    if (verbose) {
        utils::Log() << "Incumbent h value: " << incumbent_h_value << endl;
    }
    while (!timer.is_expired()) {
        bool success = search_improving_successor(
            cp_function, timer, abstractions, costs, local_state_ids,
            incumbent_order, incumbent_cp, incumbent_h_value, steepest_ascent,
            sparse, verbose);
        if (!success) {
            break;
        }
    }
}
}
