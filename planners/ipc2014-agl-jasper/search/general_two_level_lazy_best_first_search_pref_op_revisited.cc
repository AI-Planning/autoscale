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

#include "general_two_level_lazy_best_first_search_pref_op_revisited.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "open_lists/standard_scalar_open_list.h"
#include "open_lists/alternation_open_list.h"
#include "open_lists/tiebreaking_open_list.h"
#include "open_lists/tunable_alternation_open_list.h"
#include "g_evaluator.h"
#include "sum_evaluator.h"
#include "weighted_evaluator.h"
#include "open_lists/standard_scalar_epsilon_open_list.h"

#include <algorithm>
#include <limits>

static const int DEFAULT_LAZY_BOOST = 1000;

GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited(
        const SearchEngineOptions &options,
        OpenList<OpenListEntryLazy> *open,
        OpenList<OpenListEntryLazy> *local_open,
        bool reopen_closed) :
        GeneralTwoLevelMacroLazyBestFirstSearch(options, open, local_open, reopen_closed)
{

}

GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::~GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited()
{

}


int GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::step()
{
    if (m_switchCounter++ < (STEP_SIZE * MAX_STEP))
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
                TunableAlternationOpenList<OpenListEntryLazy> *list = dynamic_cast<TunableAlternationOpenList<OpenListEntryLazy>*> (open_list);
                if (!(list->is_using_boosting()))
                    std::cout << "improvement gain from not using boost!" << endl;
                list->set_using_boost();
                m_switchCounter = 0;
            }

            return tmp_re;
        }
    }

    m_switchCounter = 0;//reset switchCounter;

    change_open_list_settings();

    return super::super::step();
}

void GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::change_open_list_settings()
{
    TunableAlternationOpenList<OpenListEntryLazy> *list = dynamic_cast<TunableAlternationOpenList<OpenListEntryLazy>*> (open_list);
    if (list->is_using_boosting())
        list->set_not_using_boost();
    else
        list->set_using_boost();
}

SearchEngine *GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::create_greedy(
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

    GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited *engine = 0;
    bool USE_RANDOM_PICK_OPEN_LIST = true;

    if (!dry_run) {
        OpenList<OpenListEntryLazy> *open;
        //if ((evals.size() == 1) && preferred_list.empty()) {
        //    open = new StandardScalarEpsilonOpenList<OpenListEntryLazy>(evals[0],
        //                                                         false);
       // } else {
            vector<OpenList<OpenListEntryLazy> *> inner_lists;
            for (int i = 0; i < evals.size(); i++) {
                inner_lists.push_back(
                    new StandardScalarEpsilonOpenList<OpenListEntryLazy>(evals[i],
                                                                  false));
                if (!preferred_list.empty()) {
                    inner_lists.push_back(
                        new StandardScalarEpsilonOpenList<OpenListEntryLazy>(evals[i],
                                                                      true));
                }


                if (USE_RANDOM_PICK_OPEN_LIST)
                {
                   OpenList<OpenListEntryLazy> *random_pick_open_list = new StandardScalarEpsilonOpenList<OpenListEntryLazy>(evals[i],false);
                   random_pick_open_list->SetRandomPick();

                   inner_lists.push_back(random_pick_open_list);
                }

                std::cout << "inner_lists size: " << inner_lists.size() <<std::endl;
            }
            open = new TunableAlternationOpenList<OpenListEntryLazy>(inner_lists,
                                                              boost);
        //}

        engine = new GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited(
            common_options, open, NULL, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}

SearchEngine *GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::create_weighted_astar(
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

    GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited *engine = 0;
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

        engine = new GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited(
            common_options, open, local_open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}

void GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::generate_successors() {
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



    //if apply replace helpful action
    bool APPLY_REPLACE = true;
    //if apply percentage
    bool APPLY_PERCENTAGE = false;
    float percentage = 0.4f;

    int count = 0;

    if (APPLY_REPLACE)
    {
        //get the number of helpful actions
        for (int i = 0; i < operators.size(); i++)
        {
            if (operators[i]->is_marked())
            {
                count++;
            }
        }
    }
    else if (APPLY_PERCENTAGE)
    {
        count = (int)(operators.size() * percentage);
    }


    //pick count random operators
    vector<const Operator *> tmp_operators = operators;
    vector<const Operator *> selected_operators;

    int pick_type = 0;//random
    //pick_type = 1; //first n
    //pick_type = 2; //last n
    for (int i = count; i > 0; --i)
    {
        int total = tmp_operators.size() + i - count;
        int rand = g_rand_gen->get_32bit_int() % total;
        if (pick_type == 1)
            rand = count - i;
        else if (pick_type == 2)
            rand = operators.size() - (count - i) - 1;
        const Operator *to_move = tmp_operators[rand];
        tmp_operators[rand] = tmp_operators[total-1];
        tmp_operators[total-1] = to_move;

        selected_operators.push_back(to_move);
    }

    set<const Operator *> selected_operators_set;
    selected_operators_set.insert(selected_operators.begin(), selected_operators.end());

    //marked the random operators
//    for (int i = 0; i < operators.size(); ++i) {
//        for (int j = 0; j < selected_operators.size(); ++j) {
//            if (operators[i] == selected_operators[j])
//            {
//                operators[i]->mark();
//                break;
//            }
//        }
//    }


    for (int i = 0; i < operators.size(); i++) {
        int new_g = current_g + get_adjusted_cost(*operators[i]);
        int new_real_g = current_real_g + operators[i]->get_cost();
        bool is_preferred = operators[i]->is_marked();
        bool is_randomed = (selected_operators_set.find(operators[i]) != selected_operators_set.end());
        if (is_preferred) {
            operators[i]->unmark();
        }
        if (new_real_g < bound) {
            open_list->evaluate2(new_g, is_preferred, is_randomed);
            open_list->insert(
                make_pair(current_state_buffer, operators[i]));
        }
    }

}



