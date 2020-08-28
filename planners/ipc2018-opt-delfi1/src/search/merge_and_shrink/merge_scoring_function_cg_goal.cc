#include "merge_scoring_function_cg_goal.h"

#include "factored_transition_system.h"
#include "transition_system.h"

#include "../globals.h"
#include "../task_proxy.h"

#include "../options/option_parser.h"
#include "../options/options.h"
#include "../options/plugin.h"

#include "../task_utils/causal_graph.h"

using namespace std;

namespace merge_and_shrink {
MergeScoringFunctionCgGoal::MergeScoringFunctionCgGoal(
    const options::Options &options)
    : cg_before_goal(options.get<bool>("cg_before_goal")),
      // HACK!
      task_proxy(*g_root_task()) {
}

vector<double> MergeScoringFunctionCgGoal::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    set<int> composite_indices;
    for (int ts_index = 0; ts_index < fts.get_size(); ++ts_index) {
        if (fts.is_active(ts_index)) {
            int num_vars = fts.get_ts(ts_index).get_incorporated_variables().size();
            if (num_vars > 1) {
                composite_indices.insert(ts_index);
            }
        }
    }

    vector<int> composite_vars;
    for (int ts_index : composite_indices) {
        const vector<int> &vars = fts.get_ts(ts_index).get_incorporated_variables();
        composite_vars.insert(composite_vars.end(), vars.begin(), vars.end());
    }

    int num_vars = task_proxy.get_variables().size();
    vector<bool> is_causal_predecessor(num_vars, false);
    const causal_graph::CausalGraph &cg = task_proxy.get_causal_graph();
    for (int var : composite_vars) {
        const vector<int> &connected_vars = cg.get_eff_to_pre(var);
        for (int connected_var : connected_vars)
            is_causal_predecessor[connected_var] = true;
    }

    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (pair<int, int> merge_candidate : merge_candidates) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        int score = INF;
        const vector<int> &variables1 =
            fts.get_ts(ts_index1).get_incorporated_variables();
        const vector<int> &variables2 =
            fts.get_ts(ts_index2).get_incorporated_variables();
        if (variables1.size() == 1 && variables2.size() == 1) {
            // All transition systems are atomic.
            assert(composite_indices.empty());
            // There can be no causally connected variable, hence all
            // merges must consist of at least one goal variable. The second
            // component then must be either another goal variable, or
            // causally connected to the first component (goal variable).
            int var1 = variables1.front();
            int var2 = variables2.front();
            const vector<int> &connected_vars1 = cg.get_eff_to_pre(var1);
            const vector<int> &connected_vars2 = cg.get_eff_to_pre(var2);
            if ((is_goal_variable[var1] &&
                    find(connected_vars1.begin(), connected_vars1.end(), var2)
                         != connected_vars1.end())
                || (is_goal_variable[var2] &&
                    find(connected_vars2.begin(), connected_vars2.end(), var1)
                         != connected_vars2.end())) {
                // Goal variable plus causally connected variable.
                if (cg_before_goal) {
                    // If we prefer CG over Goal, this is perfect.
                    score = 0;
                } else {
                    // Otherwise, we may still be interested in this
                    // candidate if there is only one goal variable.
                    score = 1;
                }
            }
            if (!cg_before_goal &&
                is_goal_variable[var1] && is_goal_variable[var2]) {
                // If we prefer Goal over CG and have two goal variables, this
                // is perfect.
                score = 0;
            }
        } else if (variables1.size() == 1 || variables2.size() == 1) {
            // Exactly one component of this merge is atomic.
            if (cg_before_goal) {
                if ((variables1.size() == 1 && is_causal_predecessor[variables1.front()])
                    || (variables2.size() == 1 && is_causal_predecessor[variables2.front()])) {
                    score = 0;
                } else if ((variables1.size() == 1 && is_goal_variable[variables1.front()])
                    || (variables2.size() == 1 && is_goal_variable[variables2.front()])) {
                    score = 1;
                }
            } else {
                if ((variables1.size() == 1 && is_goal_variable[variables1.front()])
                    || (variables2.size() == 1 && is_goal_variable[variables2.front()])) {
                    score = 0;
                } else if ((variables1.size() == 1 && is_causal_predecessor[variables1.front()])
                    || (variables2.size() == 1 && is_causal_predecessor[variables2.front()])) {
                    score = 1;
                }
            }
        } // Otherwise, both components are composites and scored infinity.
        scores.push_back(score);
    }
    return scores;
}

void MergeScoringFunctionCgGoal::initialize(
    const TaskProxy &task_proxy) {
    initialized = true;
    this->task_proxy = task_proxy;
    int num_vars = task_proxy.get_variables().size();
    is_goal_variable.resize(num_vars, false);
    for (FactProxy goal : task_proxy.get_goals()) {
        is_goal_variable[goal.get_variable().get_id()] = true;
    }
}

string MergeScoringFunctionCgGoal::name() const {
    return "cg goal";
}

static shared_ptr<MergeScoringFunction>_parse(options::OptionParser &parser) {
    parser.document_synopsis(
        "CG Goal scoring",
        "This scoring function assumes that all non-linear merge candidates "
        "have been filtered out before. It assigns a merge candidate a value "
        "based on at least one component being atomic and either corresponding "
        "to a goal variable or a variable causally connected to some already "
        "merged variable (i.e. one in 'the' composite transition system). "
        "The user specifies whether CG or Goal should be preferred. The score "
        "is 0 for all valid pairs in the sense of CG or Goal and infinity"
        "otherwise. An exception is the case when there is no 'merged' "
        "variable, i.e. no composite transition system yet. TODO");
    parser.add_option<bool>(
        "cg_before_goal",
        "First look for a causally connected variable before looking for a "
        "goal variable.",
        "true");
    options::Options options = parser.parse();
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionCgGoal>(options);
}

static options::PluginShared<MergeScoringFunction> _plugin("cg_goal", _parse);
}
