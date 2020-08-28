#include "merge_scoring_function_goal_variable.h"

#include "factored_transition_system.h"
#include "transition_system.h"

#include "../task_proxy.h"

#include "../options/option_parser.h"
#include "../options/plugin.h"

using namespace std;

namespace merge_and_shrink {
vector<double> MergeScoringFunctionGoalVariable::compute_scores(
    const FactoredTransitionSystem &fts,
    const vector<pair<int, int>> &merge_candidates) {
    vector<double> scores;
    scores.reserve(merge_candidates.size());
    for (const pair<int, int> &merge_candidate : merge_candidates) {
        int ts_index1 = merge_candidate.first;
        int ts_index2 = merge_candidate.second;
        int score = INF;
        const vector<int> &variables1 =
            fts.get_ts(ts_index1).get_incorporated_variables();
        const vector<int> &variables2 =
                fts.get_ts(ts_index2).get_incorporated_variables();
        if ((variables1.size() == 1 && is_goal_variable[variables1.front()])
            || (variables2.size() == 1 && is_goal_variable[variables2.front()])) {
            score = 0;
        }
        scores.push_back(score);
    }
    return scores;
}

void MergeScoringFunctionGoalVariable::initialize(const TaskProxy &task_proxy) {
    initialized = true;
    int num_vars = task_proxy.get_variables().size();
    is_goal_variable.resize(num_vars, false);
    for (FactProxy goal : task_proxy.get_goals()) {
        is_goal_variable[goal.get_variable().get_id()] = true;
    }
}

string MergeScoringFunctionGoalVariable::name() const {
    return "goal variable";
}

static shared_ptr<MergeScoringFunction>_parse(options::OptionParser &parser) {
    parser.document_synopsis(
        "Goal variable scoring",
        "This scoring function assumes that all non-linear merge candidates "
        "have been filtered out before. It assigns a merge candidate a value "
        "of 0 iff at least one of the components is atomic and a goal variable, "
        "otherwise infinity.");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<MergeScoringFunctionGoalVariable>();
}

static options::PluginShared<MergeScoringFunction> _plugin("goal_variable", _parse);
}
