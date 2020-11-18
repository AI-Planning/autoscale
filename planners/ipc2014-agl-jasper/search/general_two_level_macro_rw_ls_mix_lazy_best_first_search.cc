/*
 * general_two_level_macro_lazy_best_first_search.cc
 *
 *  Created on: Jun 21, 2012
 *      Author: fxie2
 */

/*
 * general_macro_lazy_greedy_best_first_search.cc
 *
 *  Created on: Jun 10, 2012
 *      Author: fxie2
 */

#include "general_two_level_macro_rw_ls_mix_lazy_best_first_search.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "open_lists/standard_scalar_open_list.h"
#include "open_lists/alternation_open_list.h"
#include "open_lists/tiebreaking_open_list.h"
#include "g_evaluator.h"
#include "sum_evaluator.h"
#include "weighted_evaluator.h"

#include <algorithm>
#include <limits>

static const int DEFAULT_LAZY_BOOST = 1000;

GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch(
        const SearchEngineOptions &options,
        OpenList<OpenListEntryLazy> *open,
        OpenList<OpenListEntryLazy> *local_open,
        bool reopen_closed) :
    GeneralTwoLevelMacroLazyBestFirstSearch(options, open, local_open, reopen_closed)
{
    m_nuLocalTry = 0;
}

GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::~GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch()
{

}

int GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::step()
{
    const int LOCAL_TRY_MAX = 10;
    const int LOCAL_SIZE = 1000; 
    if (m_switchCounter++ < LOCAL_SIZE) 
    {
        if (!WAIT_LOCAL_SEARCH)
        {
            return super::super::step();
        }
        else
        {
            //store current best heuristic
            m_preBestHeuristicValue.clear();
            const vector<int> &best_values =
                    search_progress.get_best_heuristic_values();
            for (size_t i = 0; i < best_values.size(); ++i)
            {
                //cout << "PreBestValue-" << i << ": " << best_values[i] << endl;
                m_preBestHeuristicValue.push_back(best_values[i]);
            }

            int tmp_re = super::super::step();

            if (check_improvement())
            {
                m_nuLocalTry = 0;
                m_switchCounter = 0;
            }

            return tmp_re;
        }
    }

    m_switchCounter = 0;//reset switchCounter;

    if (m_nuLocalTry < LOCAL_TRY_MAX)
    {
        bool improved = false;
//        std::cout << "step-" << m_nuLocalTry << endl;
        int result = -1;
        const bool use_rw = (m_nuLocalTry%2 == 0) ? false : true;
        if (use_rw)
            result = local_rw_search(100, improved);
        else
            result = local_gbfs_search(1000, improved);

        if (result == SOLVED)
        {
            return SOLVED;
        }
        if (result == FAILED)
        {
            //    cout << "Failed" << endl;
        }
        if (improved)
        {
            m_nuLocalTry = 0;
            return IN_PROGRESS;
        }

        m_nuLocalTry ++;
    } else {
        std::cout << "local try exeed maximum!" << endl;
    }

    return fetch_next_state();
}

int GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::local_gbfs_search(unsigned int size, bool &improved)
{
    initialize_local_setting();
    for (int i = 0; i < size; ++i)
    {
        const int result = local_step();
        if (result != IN_PROGRESS)
            return result;
        if (check_improvement())
        {
            cout << "improvement got by local GBFS in local_gbfs_search" << endl;
            improved = true;
            break;
        }
    }
    return IN_PROGRESS;
}

int GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::local_rw_search(unsigned int size, bool &improved)
{
    int current_best_h_value = -1;
    if(heuristics.size() >= 2)
    {
        m_walker.prepare_for_walks(m_mrwParam, mrw_heuristics[0]);
        current_best_h_value = (search_progress.get_best_heuristic_values())[1];
    }
    else
    {
        m_walker.prepare_for_walks(m_mrwParam, heuristics[0]);
        current_best_h_value = (search_progress.get_best_heuristic_values())[0];
    }
    m_mrwParam.length_walk = initial_walk_len;
    int last_effective_walk = 0;
    for (int i = 0; i < size; ++i)
    {
        g_mw_total_count++;
        m_walker.random_walk(current_state, m_mrwParam.length_walk,
                m_mrwParam, -1, false);
        const WalkInfo &walkInfo = m_walker.get_info();
//        if (search_progress.check_h_progress_for_macro_move(current_g
//                + walkInfo.cost))
        if (current_best_h_value == -1 || walkInfo.value < current_best_h_value)
        {
            std::cout << "cur_h: " << current_best_h_value << ", rw_h: "
                    << walkInfo.value << endl;
            const bool EXPAND_PATH = true;
            if (EXPAND_PATH)
            {
                std::cout << "start adding path~~" << endl;
                expand_the_path(walkInfo.path);
                improved = true;
                std::cout << "finish adding path~~" << endl;
                return fetch_local_next_state();
            }
            else
            {

                MacroOperator *mo = new MacroOperator(walkInfo.path);
                g_macro_operators.push_back(mo);

                State current_predecessor = current_state;
                current_predecessor_buffer = search_space.get_node(
                        current_state).get_state_buffer();
                current_operator = g_macro_operators[g_macro_operators.size()
                        - 1];
                current_state = State(current_state,
                        *g_macro_operators[g_macro_operators.size() - 1]);

                SearchNode pred_node = search_space.get_node(
                        current_predecessor);
                cout << "pred_node.get_g: " << pred_node.get_g()
                        << ", get_adjusted_cost: " << get_adjusted_cost(
                        *current_operator) << endl;
                current_g = pred_node.get_g() + get_adjusted_cost(
                        *current_operator);
                cout << "current_g: " << current_g << endl;
                current_real_g = pred_node.get_real_g()
                        + current_operator->get_cost();

                g_mw_succss_count++;
                improved = true;
                return IN_PROGRESS;
            }
        }


        // Increase the length of the walk if current_min has not be
        // decreased in n last walks.
        if (m_mrwParam.deepening) {
            int n = int(size * m_mrwParam.extending_period);
            if (i - last_effective_walk > n) {
                m_mrwParam.length_walk = m_mrwParam.length_walk * m_mrwParam.extending_rate;
                last_effective_walk = i;
            }
        }
    }

    return IN_PROGRESS;
}

int GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::add_path_step()
{
        // Invariants:
    // - current_state is the next state for which we want to compute the heuristic.
    // - current_predecessor is a permanent pointer to the predecessor of that state.
    // - current_operator is the operator which leads to current_state from predecessor.
    // - current_g is the g value of the current state according to the cost_type
    // - current_g is the g value of the current state (using real costs)


    SearchNode node = search_space.get_node(current_state);
    bool reopen = reopen_closed_nodes && (current_g < node.get_g()) && !node.is_dead_end() && !node.is_new();

    if (node.is_new() || reopen) {
        state_var_t *dummy_address = current_predecessor_buffer;
        // HACK! HACK! we do this because SearchNode has no default/copy constructor
        if (dummy_address == NULL) {
            dummy_address = const_cast<state_var_t *>(g_initial_state->get_buffer());
        }

        SearchNode parent_node = search_space.get_node(State(dummy_address));
        const State perm_state = node.get_state();

        for (int i = 0; i < heuristics.size(); i++) {
            if (current_operator != NULL) {
                heuristics[i]->reach_state(parent_node.get_state(), *current_operator, perm_state);
            }
            heuristics[i]->evaluate(current_state);
        }
        search_progress.inc_evaluated_states();
        search_progress.inc_evaluations(heuristics.size());
        open_list->evaluate(current_g, false);
        if (!open_list->is_dead_end()) {
            // We use the value of the first heuristic, because SearchSpace only
            // supported storing one heuristic value
            int h = heuristics[0]->get_value();
            if (reopen) {
                node.reopen(parent_node, current_operator);
                search_progress.inc_reopened();
            } else if (current_predecessor_buffer == NULL) {
                node.open_initial(h);
                search_progress.get_initial_h_values();
            } else {
                node.open(h, parent_node, current_operator);
            }
            node.close();
            if (check_goal_and_set_plan(current_state))
                return SOLVED;
            if (search_progress.check_h_progress(current_g)) {
                reward_progress();
            }
            generate_successors();
            search_progress.inc_expanded();
        } else {
            node.mark_as_dead_end();
        }
    } 
    return 0;
}

int GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::expand_the_path(vector<const Operator*> path)
{
/**
 * add_path_step() for current_state
 *
 * for loop
 *      set predesssor ..... current state, current operators...
 *      add_path_step()
 * end loop
 */
    add_path_step();

//    State tmp_state = current_state;
    for (int i = 0; i < path.size(); ++i) {

        /**
         * part 1, environment
         */
        const Operator* op = path[i];
        current_predecessor_buffer = (search_space.get_node(current_state)).get_state_buffer();
        current_operator = op;
        State current_predecessor(current_predecessor_buffer);
        assert(current_operator->is_applicable(current_predecessor));
        current_state = State(current_predecessor, *current_operator);

        SearchNode pred_node = search_space.get_node(current_predecessor);
        current_g = pred_node.get_g() + get_adjusted_cost(*current_operator);
        current_real_g = pred_node.get_real_g() + current_operator->get_cost();

        /**
         * part 2, add path step()
         */
        add_path_step();
    }

    return 0;
}


int GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::local_step()
{
    // Invariants:
    // - current_state is the next state for which we want to compute the heuristic.
    // - current_predecessor is a permanent pointer to the predecessor of that state.
    // - current_operator is the operator which leads to current_state from predecessor.
    // - current_g is the g value of the current state according to the cost_type
    // - current_g is the g value of the current state (using real costs)

    SearchNode node = search_space.get_node(current_state);
    bool reopen = reopen_closed_nodes && (current_g < node.get_g()) && !node.is_dead_end() && !node.is_new();

    if (node.is_new() || reopen) {
        state_var_t *dummy_address = current_predecessor_buffer;
        // HACK! HACK! we do this because SearchNode has no default/copy constructor
        if (dummy_address == NULL) {
            dummy_address = const_cast<state_var_t *>(g_initial_state->get_buffer());
        }

        SearchNode parent_node = search_space.get_node(State(dummy_address));
        const State perm_state = node.get_state();

        for (int i = 0; i < heuristics.size(); i++) {
            if (current_operator != NULL) {
                heuristics[i]->reach_state(parent_node.get_state(), *current_operator, perm_state);
            }
            heuristics[i]->evaluate(current_state);
        }
        search_progress.inc_evaluated_states();
        search_progress.inc_evaluations(heuristics.size());
        m_local_open_list->evaluate(current_g, false);
        if (!m_local_open_list->is_dead_end()) {
            // We use the value of the first heuristic, because SearchSpace only
            // supported storing one heuristic value
            int h = heuristics[0]->get_value();
            if (reopen) {
                node.reopen(parent_node, current_operator);
                search_progress.inc_reopened();
            } else if (current_predecessor_buffer == NULL) {
                node.open_initial(h);
                search_progress.get_initial_h_values();
            } else {
                node.open(h, parent_node, current_operator);
            }
            node.close();
            if (check_goal_and_set_plan(current_state))
                return SOLVED;
            if (search_progress.check_h_progress(current_g)) {
                reward_progress();
            }
            generate_local_successors();
            search_progress.inc_expanded();
        } else {
            node.mark_as_dead_end();
        }
    }
    return fetch_local_next_state();
}

void GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::set_mrw_heuristic(vector<Heuristic *> &heur)
{
    mrw_heuristics = heur;
}

SearchEngine *GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::create_greedy(
    const vector<string> &config, int start, int &end, bool dry_run) {
    if (config[start + 1] != "(")
        throw ParseError(start + 1);

    SearchEngineOptions common_options;
    vector<ScalarEvaluator *> evals;
    OptionParser::instance()->parse_scalar_evaluator_list(config, start + 2,
                                                          end, false, evals,
                                                          dry_run);
    if (evals.empty())
        throw ParseError(end);
    end++;


    vector<Heuristic *> preferred_list;
    vector<Heuristic *> rw_h_list;
    int boost = DEFAULT_LAZY_BOOST;
    bool reopen_closed = false;
    int rw_mode = MRW_Parameters::PURE;
    int walk_len = 1;

    if (config[end] != ")") {
        end++;
        NamedOptionParser option_parser;
        common_options.add_options_to_parser(option_parser);
        option_parser.add_bool_option("reopen_closed", &reopen_closed,
                                      "reopen closed nodes");
        option_parser.add_heuristic_list_option("preferred",
                                                &preferred_list, "use preferred operators of these heuristics");
        option_parser.add_heuristic_list_option("rwh",
                                                &rw_h_list, "heuristic for random walk");
        option_parser.add_int_option("boost", &boost,
                                     "boost value for successful sub-open-lists");
        option_parser.add_int_option("rw_mode", &rw_mode,
                                     "rw_mode for random walks: 0 for PURE, 2 for MHA");
        option_parser.add_int_option("walk_len", &walk_len,
                                     "walk_len for random walks, default 1");
        option_parser.parse_options(config, end, end, dry_run);
        end++;
    }

    std::cout << "p_f size: " << preferred_list.size() << ", rwh size: " << rw_h_list.size() << endl;
    if (config[end] != ")")
        throw ParseError(end);

    GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch *engine = 0;
    if (!dry_run) {
        OpenList<OpenListEntryLazy> *open;
        OpenList<OpenListEntryLazy> *local_open;
        if ((evals.size() == 1) && preferred_list.empty()) {
            open = new StandardScalarOpenList<OpenListEntryLazy>(evals[0],
                                                                 false);
            local_open = new StandardScalarOpenList<OpenListEntryLazy>(evals[0],
                                                                 false);
        } else {
            vector<OpenList<OpenListEntryLazy> *> inner_lists;
            vector<OpenList<OpenListEntryLazy> *> local_inner_lists;
            for (int i = 0; i < evals.size(); i++) {
                inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                  false));
                local_inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                  false));
                if (!preferred_list.empty()) {
                    inner_lists.push_back(
                        new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                      true));
                    local_inner_lists.push_back(
                        new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                      true));
                }
            }
            open = new AlternationOpenList<OpenListEntryLazy>(inner_lists,
                                                              boost);
            local_open = new AlternationOpenList<OpenListEntryLazy>(local_inner_lists,
                                                              boost);
        }

        engine = new GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch(
            common_options, open, local_open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
        engine->set_mrw_heuristic(rw_h_list);
        engine->set_mrw_walk_mode(rw_mode);
        engine->set_mrw_walk_len(walk_len);
    }
    return engine;
}

void GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::set_mrw_walk_mode(int mode)
{
    m_mrwParam.walk_type = mode;
}

void GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::set_mrw_walk_len(int walk_len)
{
    initial_walk_len = walk_len;
}


