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

#include "general_two_level_macro_lazy_best_first_search.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "open_lists/standard_scalar_open_list.h"
#include "open_lists/alternation_open_list.h"
#include "open_lists/tiebreaking_open_list.h"
#include "open_lists/diverse_open_list.h"
#include "open_lists/probabilistic_open_list_m.h"
#include "g_evaluator.h"
#include "sum_evaluator.h"
#include "weighted_evaluator.h"

#include <algorithm>
#include <limits>

static const int DEFAULT_LAZY_BOOST = 1000;

GeneralTwoLevelMacroLazyBestFirstSearch::GeneralTwoLevelMacroLazyBestFirstSearch(
        const SearchEngineOptions &options,
        OpenList<OpenListEntryLazy> *open,
        OpenList<OpenListEntryLazy> *local_open,
        bool reopen_closed) :
    GeneralMacroLazyBestFirstSearch(options, open, reopen_closed),
    m_local_open_list(local_open), m_switchCounter(0)
{
    m_nuLocalSearch = 0;
}

GeneralTwoLevelMacroLazyBestFirstSearch::~GeneralTwoLevelMacroLazyBestFirstSearch()
{

}

int GeneralTwoLevelMacroLazyBestFirstSearch::step()
{
    const int LOCAL_TRY_MAX = 10;
    if (m_switchCounter++ < (STEP_SIZE * MAX_STEP))
    {
        if (!WAIT_LOCAL_SEARCH)
        {
            return super::step();
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

            int tmp_re = super::step();

            if (check_improvement()) {
                m_nuLocalSearch = 0;
                m_switchCounter = 0;
            }

            return tmp_re;
        }
    }

    m_switchCounter = 0;//reset switchCounter;

    if (m_nuLocalSearch < LOCAL_TRY_MAX)
    {
        initialize_local_setting();
        //cout << "after initialization. open.size()=" << open_list->Size() << ", local_open.size()=" << m_local_open_list->Size()  << endl;


        bool goal_found = false;
        for (int i = 0; i < MAX_STEP; ++i)
        {
            //  cout << "start step-" << i << endl;
            const int result = local_search();
            if (result == SOLVED)
            {
                goal_found = true;
                break;
            }
            if (result == FAILED)
            {
                //    cout << "Failed" << endl;
                break;
            }
            if (check_improvement())
            {
                cout << "improvement got by local GBFS" << endl;
                m_nuLocalSearch = 0;
                break;
            }

        }

        if (goal_found)
            return SOLVED;

        //todo: merge open list
        //cout << "before merge" << endl;
        open_list->MergeWith(m_local_open_list);
        //cout << "after merge" << endl;
        m_nuLocalSearch ++;
    } else {
        std::cout << "local try exeed maximum!" << endl;
    }
    
    g_last_expansion_is_dbfs = false;
    return fetch_next_state();
}

int GeneralTwoLevelMacroLazyBestFirstSearch::local_search()
{
    for (int i = 0; i < STEP_SIZE; ++i) {
        const int result = local_step();
        if (result != IN_PROGRESS)
            return result;
    }

    return IN_PROGRESS;
}

void GeneralTwoLevelMacroLazyBestFirstSearch::initialize_local_setting()
{
    m_local_open_list->clear();
    assert(m_local_open_list->Size() == 0);

    m_preBestHeuristicValue.clear();
    const vector<int> &best_values = search_progress.get_best_heuristic_values();
    for (size_t i = 0; i < best_values.size(); ++i){
        //cout << "PreBestValue-" << i << ": " << best_values[i] << endl; 
        m_preBestHeuristicValue.push_back(best_values[i]);
    }
}

bool GeneralTwoLevelMacroLazyBestFirstSearch::check_improvement()
{
    bool improved = false;

    const vector<int> &best_values = search_progress.get_best_heuristic_values();
    assert(best_values.size() == m_preBestHeuristicValue.size());
    for (int i = 0; i < best_values.size(); ++i)
        if (m_preBestHeuristicValue[i] == -1 || best_values[i] < m_preBestHeuristicValue[i])
        {
            improved = true;
            break;
        }

    return improved;

}

int GeneralTwoLevelMacroLazyBestFirstSearch::fetch_local_next_state()
{
    if (m_local_open_list->empty()) {
        //cout << "Completely explored the local state space -- no solution!" << endl;
        //return FAILED;
        return fetch_next_state();
    }

    OpenListEntryLazy next = m_local_open_list->remove_min();

    current_predecessor_buffer = next.first;
    current_operator = next.second;
    State current_predecessor(current_predecessor_buffer);
    assert(current_operator->is_applicable(current_predecessor));
    current_state = State(current_predecessor, *current_operator);

    SearchNode pred_node = search_space.get_node(current_predecessor);
    current_g = pred_node.get_g() + get_adjusted_cost(*current_operator);
    current_real_g = pred_node.get_real_g() + current_operator->get_cost();

    return IN_PROGRESS;
}

void GeneralTwoLevelMacroLazyBestFirstSearch::generate_local_successors()
{
    vector<const Operator *> operators;
    get_successor_operators(operators);
    search_progress.inc_generated(operators.size());

    state_var_t *current_state_buffer =
        search_space.get_node(current_state).get_state_buffer();

    if(g_rand_open && operators.size() > 1) {
        for(unsigned j = 0; j < operators.size() - 1; j++) {
            unsigned index = g_rand_gen->get_32bit_int() % (operators.size() - j);
            const Operator *to_move = operators[j];
            operators[j] = operators[index + j];
            operators[index + j] = to_move;
        }
    }

    for (int i = 0; i < operators.size(); i++) {
        int new_g = current_g + get_adjusted_cost(*operators[i]);
        int new_real_g = current_real_g + operators[i]->get_cost();
        bool is_preferred = operators[i]->is_marked();
        if (is_preferred)
            operators[i]->unmark();
        if (new_real_g < bound) {
            m_local_open_list->evaluate(new_g, is_preferred);
            m_local_open_list->insert(
                make_pair(current_state_buffer, operators[i]));
        }
    }
}

int GeneralTwoLevelMacroLazyBestFirstSearch::local_step()
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
    g_last_expansion_is_dbfs = false;
    return fetch_local_next_state();
}

SearchEngine *GeneralTwoLevelMacroLazyBestFirstSearch::create_greedy(
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
    int boost = DEFAULT_LAZY_BOOST;
    bool reopen_closed = false;

    if (config[end] != ")") {
        end++;
        NamedOptionParser option_parser;
        common_options.add_options_to_parser(option_parser);
        option_parser.add_bool_option("reopen_closed", &reopen_closed,
                                      "reopen closed nodes");
        option_parser.add_heuristic_list_option("preferred",
                                                &preferred_list, "use preferred operators of these heuristics");
        option_parser.add_int_option("boost", &boost,
                                     "boost value for successful sub-open-lists");
        option_parser.parse_options(config, end, end, dry_run);
        end++;
    }
    if (config[end] != ")")
        throw ParseError(end);

    GeneralMacroLazyBestFirstSearch *engine = 0;
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

        engine = new GeneralTwoLevelMacroLazyBestFirstSearch(
            common_options, open, local_open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}

SearchEngine *GeneralTwoLevelMacroLazyBestFirstSearch::create_weighted_astar(
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
    int boost = DEFAULT_LAZY_BOOST;
    bool reopen_closed = true;
    int weight = 1;

    if (config[end] != ")") {
        end++;
        NamedOptionParser option_parser;
        common_options.add_options_to_parser(option_parser);
        option_parser.add_bool_option("reopen_closed", &reopen_closed,
                                      "reopen closed nodes");
        option_parser.add_heuristic_list_option("preferred",
                                                &preferred_list, "use preferred operators of these heuristics");
        option_parser.add_int_option("boost", &boost,
                                     "boost value for successful sub-open-lists");
        option_parser.add_int_option("w", &weight,
                                     "heuristic weight");
        // may not be named "weight" because this would be parsed as a
        // weighted evaluator, if it is the first keyword option
        option_parser.parse_options(config, end, end, dry_run);
        end++;
    }
    if (config[end] != ")")
        throw ParseError(end);

    GeneralMacroLazyBestFirstSearch *engine = 0;
    if (!dry_run) {
        vector<OpenList<OpenListEntryLazy> *> inner_lists;
        vector<OpenList<OpenListEntryLazy> *> local_inner_lists;
        for (int i = 0; i < evals.size(); i++) {
            GEvaluator *g = new GEvaluator();
            vector<ScalarEvaluator *> sum_evals;
            sum_evals.push_back(g);
            if (weight == 1) {
                sum_evals.push_back(evals[i]);
            } else {
                WeightedEvaluator *w = new WeightedEvaluator(evals[i], weight);
                sum_evals.push_back(w);
            }
            SumEvaluator *f_eval = new SumEvaluator(sum_evals);

            inner_lists.push_back(
                new StandardScalarOpenList<OpenListEntryLazy>(f_eval, false));
            local_inner_lists.push_back(
                new StandardScalarOpenList<OpenListEntryLazy>(f_eval, false));

            if (!preferred_list.empty()) {
                inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(f_eval,
                                                                  true));
                local_inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(f_eval,
                                                                  true));
            }
        }
        OpenList<OpenListEntryLazy> *open;
        OpenList<OpenListEntryLazy> *local_open;

        if (inner_lists.size() == 1) {
            open = inner_lists[0];
            local_open = local_inner_lists[0];
        } else {
            open = new AlternationOpenList<OpenListEntryLazy>(inner_lists,
                                                              boost);
            local_open = new AlternationOpenList<OpenListEntryLazy>(local_inner_lists,
                                                              boost);
        }

        engine = new GeneralTwoLevelMacroLazyBestFirstSearch(
            common_options, open, local_open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}

SearchEngine *GeneralTwoLevelMacroLazyBestFirstSearch::create_type_greedy(
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
    int boost = DEFAULT_LAZY_BOOST;
    bool reopen_closed = false;

    if (config[end] != ")") {
        end++;
        NamedOptionParser option_parser;
        common_options.add_options_to_parser(option_parser);
        option_parser.add_bool_option("reopen_closed", &reopen_closed,
                                      "reopen closed nodes");
        option_parser.add_heuristic_list_option("preferred",
                                                &preferred_list, "use preferred operators of these heuristics");
        option_parser.add_int_option("boost", &boost,
                                     "boost value for successful sub-open-lists");
        option_parser.parse_options(config, end, end, dry_run);
        end++;
    }
    if (config[end] != ")")
        throw ParseError(end);

    GeneralMacroLazyBestFirstSearch *engine = 0;
    if (!dry_run) {
        OpenList<OpenListEntryLazy> *open;
        OpenList<OpenListEntryLazy> *local_open;
        if ((evals.size() == 1) && preferred_list.empty()) {
            vector<OpenList<OpenListEntryLazy> *> inner_lists;

            vector<OpenList<OpenListEntryLazy> *> local_inner_lists;

            //for inner_list
            inner_lists.push_back(new StandardScalarOpenList<
                    OpenListEntryLazy> (evals[0], false));

            vector<OpenList<OpenListEntryLazy> *> sublists;
            sublists.push_back(
                    new ProbabilisticOpenListM<OpenListEntryLazy> (
                            evals[0], false));
            sublists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy> (evals[0],
                            false));
            inner_lists.push_back(new DiverseOpenList<OpenListEntryLazy>(sublists, 0));

            //for local_inner_list
            local_inner_lists.push_back(new StandardScalarOpenList<
                    OpenListEntryLazy> (evals[0], false));
            vector<OpenList<OpenListEntryLazy> *> local_sublists;
            local_sublists.push_back(new ProbabilisticOpenListM<
                    OpenListEntryLazy> (evals[0], false));
            local_sublists.push_back(new StandardScalarOpenList<
                    OpenListEntryLazy> (evals[0], false));
            local_inner_lists.push_back(
                    new DiverseOpenList<OpenListEntryLazy>(local_sublists, 0));

            //get total
            open = new AlternationOpenList<OpenListEntryLazy> (inner_lists,
                    boost);
            local_open = new AlternationOpenList<OpenListEntryLazy> (
                    local_inner_lists, boost);

        } else {
            vector<OpenList<OpenListEntryLazy> *> inner_lists;
            vector<OpenList<OpenListEntryLazy> *> local_inner_lists;
            for (int i = 0; i < evals.size(); i++) {
                inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                  false));
                vector<OpenList<OpenListEntryLazy> *> sublists;
                sublists.push_back(new ProbabilisticOpenListM<
                        OpenListEntryLazy> (evals[i], false));
                sublists.push_back(new StandardScalarOpenList<
                        OpenListEntryLazy> (evals[i], false));
                inner_lists.push_back(new DiverseOpenList<OpenListEntryLazy>(sublists, 0));


                local_inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                  false));
                vector<OpenList<OpenListEntryLazy> *> local_sublists;
                local_sublists.push_back(new ProbabilisticOpenListM<
                        OpenListEntryLazy> (evals[i], false));
                local_sublists.push_back(new StandardScalarOpenList<
                        OpenListEntryLazy> (evals[i], false));
                local_inner_lists.push_back(new DiverseOpenList<OpenListEntryLazy>(
                        local_sublists, 0));
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
            std::cout << "open inner_list size: " << inner_lists.size() << endl;
            local_open = new AlternationOpenList<OpenListEntryLazy>(local_inner_lists,
                                                              boost);
            std::cout << "open local_inner_list size: " << local_inner_lists.size() << endl;
        }

        engine = new GeneralTwoLevelMacroLazyBestFirstSearch(
            common_options, open, local_open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}

const int GeneralTwoLevelMacroLazyBestFirstSearch::MAX_STEP = 10;
const int GeneralTwoLevelMacroLazyBestFirstSearch::STEP_SIZE = 100;
const bool GeneralTwoLevelMacroLazyBestFirstSearch::WAIT_LOCAL_SEARCH = true;


