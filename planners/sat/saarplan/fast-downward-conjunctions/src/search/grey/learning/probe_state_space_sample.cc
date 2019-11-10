#include "probe_state_space_sample.h"
#include "../task_utils/successor_generator.h"
#include "../heuristic.h"
#include "../evaluation_context.h"
#include <limits>
#include <cassert>

ProbeStateSpaceSample::ProbeStateSpaceSample(StateRegistry &state_registry, int goal_depth, int probes = 10, int size = 100)
    : StateSpaceSample(state_registry), goal_depth_estimate(goal_depth), max_num_probes(probes), min_training_set_size(size),
      temporary_samp(&samp) {
    expanded = 0;
    generated = 0;
    add_every_state = true;
}

ProbeStateSpaceSample::~ProbeStateSpaceSample() {
}

int ProbeStateSpaceSample::collect() {
    cout << "Probe state space sample" << endl;
    int num_probes = 0;
    while ((samp.size() < (size_t)min_training_set_size) && (num_probes < max_num_probes)) {
        ++num_probes;
        send_probe(goal_depth_estimate);
        //cout << "Probe: " << num_probes << " - " << samp.size() << endl;
    }

    branching_factor = (double)generated / (double)expanded;

    return samp.size();
}

int ProbeStateSpaceSample::get_aggregate_value(vector<int> &values) {
    int max = numeric_limits<int>::min();
    for (size_t i = 0; i < values.size(); ++i) {
        if (values[i] > max)
            max = values[i];
    }
    return max;
}

void ProbeStateSpaceSample::send_probe(int depth_limit) {
    vector<const GlobalOperator *> applicable_ops;
    vector<int> h_s;

    GlobalState s = state_registry.get_initial_state();
    sample_t::const_iterator succ_it = temporary_samp->find(s.get_id());
    if (succ_it == temporary_samp->end()) {
        (*temporary_samp)[s.get_id()].reserve(0);
        succ_it = temporary_samp->find(s.get_id());
        if (add_every_state) {
            samp[s.get_id()].reserve(heuristics.size());
            for (size_t i = 0; i < heuristics.size(); ++i) {
				assert(s.get_id() == succ_it->first);
				auto eval_context = EvaluationContext(s);
				auto result = heuristics[i]->compute_result(eval_context);
                int val = numeric_limits<int>::max();
                if (!result.is_infinite()) {
                    val = result.get_h_value();
                }
                samp[s.get_id()].push_back(val);
            }
        }
    }


    for (int i = 0; (i < depth_limit) && (samp.size() < (size_t)min_training_set_size); ++i) {
        ++expanded;
        applicable_ops.clear();
        g_successor_generator->generate_applicable_ops(s, applicable_ops);

        if (applicable_ops.size() == 0) {
            break;
        }
        generated = generated + applicable_ops.size();
        h_s.resize(applicable_ops.size());

        for (size_t op_num = 0; op_num < applicable_ops.size(); ++op_num) {
            // generate and add to training set all successors
            const GlobalOperator *op = applicable_ops[op_num];
            // TODO for now, we only generate registered successors. This is a temporary state that
            // should should not necessarily be registered in the global registry: see issue386.
            GlobalState succ = state_registry.get_successor_state(s, *op);

            succ_it = temporary_samp->find(succ.get_id());
            if (succ_it == temporary_samp->end()) {
                // new state
                (*temporary_samp)[succ.get_id()].resize(0);
            } else {
                // loop - what to do?
            }
            succ_it = temporary_samp->find(succ.get_id());

            if (add_every_state) {
                samp[s.get_id()].resize(heuristics.size());
            }

            for (size_t j = 0; j < heuristics.size(); ++j) {
                double before = computation_timer();
				assert(succ_it->first == succ.get_id());
                heuristics[j]->notify_state_transition(s, *op, succ);
                if (add_every_state) {
					auto eval_context = EvaluationContext(succ);
                    auto result = heuristics[j]->compute_result(eval_context);
                    double after = computation_timer();
                    computation_time[j] += after - before;
                    int val = numeric_limits<int>::max();
                    if (!result.is_infinite()) {
                        val = result.get_h_value();
                    }
                    samp[succ.get_id()].push_back(val);
                }
            }

            h_s[op_num] = get_aggregate_value((*temporary_samp)[succ.get_id()]);
        }

        // choose operator at random
        int op_num = choose_operator(h_s);

        const GlobalOperator *op = applicable_ops[op_num];

        //cout << op->get_name() << endl;

        // TODO for now, we only generate registered successors. This is a temporary state that
        // should should not necessarily be registered in the global registry: see issue386.
        GlobalState succ = state_registry.get_successor_state(s, *op);

        if (test_goal(succ)) {
            //if (succ_node.is_goal()) {
            break;
        }

        //s = sample.get_node(succ).get_state();
        s = succ;
    }

    if (!add_every_state) {
        samp[s.get_id()].reserve(heuristics.size());
        for (size_t i = 0; i < heuristics.size(); ++i) {
            succ_it = temporary_samp->find(s.get_id());
            double before = computation_timer();
			auto eval_context = EvaluationContext(state_registry.lookup_state(succ_it->first));
			auto result = heuristics[i]->compute_result(eval_context);
            double after = computation_timer();
            computation_time[i] += after - before;
            int val = numeric_limits<int>::max();
            if (!result.is_infinite()) {
                val = result.get_h_value();
            }
            samp[s.get_id()].push_back(val);
        }
    }
}
