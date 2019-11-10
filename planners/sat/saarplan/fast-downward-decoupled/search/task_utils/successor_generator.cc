#include "successor_generator.h"

#include "successor_generator_factory.h"
#include "successor_generator_internals.h"

#include "../compliant_paths/cpg_storage.h"
#include "../compliant_paths/compliant_path_graph.h"
#include "../factoring.h"
#include "../globals.h"
#include "../leaf_state.h"
#include "../operator.h"
#include "../state.h"

using namespace std;

namespace successor_generator {
SuccessorGenerator::SuccessorGenerator(LeafFactorID factor)
    : root(SuccessorGeneratorFactory().create(factor)) {
}

SuccessorGenerator::~SuccessorGenerator() = default;

vector<int> counter;
boost::dynamic_bitset<> is_applicable_leaf;

void SuccessorGenerator::generate_applicable_ops(
    const State &state, vector<OperatorID> &applicable_ops) const {
    root->generate_applicable_ops(state, applicable_ops);

    if (g_factoring && g_factoring->get_profile() != FORK){

        // TODO: for IFORK leaves that are invertible, there is no need to actually check
        // the leaf preconditions. collecting all actions enabled by the current
        // center state is enough.

        counter.assign(g_operators.size(), 0);
        is_applicable_leaf.resize(g_operators.size());

        const CompliantPathGraph *tag = CPGStorage::storage->get_cpg(state);
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (g_factoring->is_fork_leaf(factor)){
                continue;
            }

            is_applicable_leaf.reset();

            size_t number_states = tag->get_number_states(factor);
            LeafStateHash id(0);
            while (number_states > 0){
                if (tag->has_leaf_state(id, factor)){
                    --number_states;
                    assert(id < CompliantPathGraph::center_successors[factor].size());
                    for (OperatorID index : CompliantPathGraph::center_successors[factor][id]){
                        if (!is_applicable_leaf[index]){
                            ++counter[index];
                            is_applicable_leaf[index] = true;
                        }
                    }
                }
                ++id;
            }
        }
#ifndef NDEBUG
        vector<bool> added(g_operators.size(), false);
#endif
        vector<OperatorID> ops;

        bool swap = false;
        for (OperatorID op_id : applicable_ops){
            assert(g_operators[op_id].get_affected_factor() == LeafFactorID::CENTER);
            if (counter[op_id] == g_operators[op_id].get_number_leaf_pre_factors()){
#ifndef NDEBUG
                assert(!added[op_id]);
                added[op_id] = true;
#endif
                ops.push_back(op_id);
            } else {
                swap = true;
            }
        }
        if (swap){
            ops.swap(applicable_ops);
        }
    }
}

void SuccessorGenerator::generate_applicable_ops( // TODO get rid of code duplication
    const State &state, const CompliantPathGraph &cpg, vector<OperatorID> &applicable_ops) const {
    root->generate_applicable_ops(state, applicable_ops);

    if (g_factoring && g_factoring->get_profile() != FORK){

        // TODO: for IFORK leaves that are invertible, there is no need to actually check
        // the leaf preconditions. collecting all actions enabled by the current
        // center state is enough.

        counter.assign(g_operators.size(), 0);
        is_applicable_leaf.resize(g_operators.size());

        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (g_factoring->is_fork_leaf(factor)){
                continue;
            }

            is_applicable_leaf.reset();

            size_t number_states = cpg.get_number_states(factor);
            LeafStateHash id(0);
            while (number_states > 0){
                if (cpg.has_leaf_state(id, factor)){
                    --number_states;
                    assert(id < CompliantPathGraph::center_successors[factor].size());
                    for (OperatorID index : CompliantPathGraph::center_successors[factor][id]){
                        if (!is_applicable_leaf[index]){
                            ++counter[index];
                            is_applicable_leaf[index] = true;
                        }
                    }
                }
                ++id;
            }
        }
#ifndef NDEBUG
        vector<bool> added(g_operators.size(), false);
#endif
        vector<OperatorID> ops;

        bool swap = false;
        for (OperatorID op_id : applicable_ops){
            assert(g_operators[op_id].get_affected_factor() == LeafFactorID::CENTER);
            if (counter[op_id] == g_operators[op_id].get_number_leaf_pre_factors()){
#ifndef NDEBUG
                assert(!added[op_id]);
                added[op_id] = true;
#endif
                ops.push_back(op_id);
            } else {
                swap = true;
            }
        }
        if (swap){
            ops.swap(applicable_ops);
        }
    }
}
void SuccessorGenerator::generate_applicable_ops_ignore_outside_pre(
    const LeafState &state, vector<OperatorID> &applicable_ops) const {
    root->generate_applicable_ops_ignore_outside_pre(state, applicable_ops);
}
}
