/*
 * general_macro_lazy_greedy_best_first_search.cc
 *
 *  Created on: Jun 10, 2012
 *      Author: fxie2
 */

#include "general_macro_lazy_best_first_search.h"
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

GeneralMacroLazyBestFirstSearch::GeneralMacroLazyBestFirstSearch(
        const SearchEngineOptions &options,
        OpenList<OpenListEntryLazy> *open, bool reopen_closed) :
    GeneralLazyBestFirstSearch(options, open, reopen_closed),
    m_walker(g_rand_gen)
{

}

GeneralMacroLazyBestFirstSearch::~GeneralMacroLazyBestFirstSearch()
{

}

int GeneralMacroLazyBestFirstSearch::fetch_next_state() {
    if (open_list->empty()) {
        cout << "Completely explored state space -- no solution!" << endl;
        return FAILED;
    }
    const bool USE_MACRO_OPERATOR = false;
    const unsigned short NUM_RW = 1;
    const float RW_PROB = 0.5;//require NUM_RW == 1
    if (USE_MACRO_OPERATOR)
    {
        if (g_mw_stats_file == NULL)
        {
            std::string name = g_plan_filename + "_mw_stats.txt";
            g_mw_stats_file = fopen(name.c_str(), "w");
        }
        m_walker.prepare_for_walks(m_mrwParam, heuristics[0]);
        for (unsigned short i = 0; i < NUM_RW; ++i)
        {
            if (g_rand_gen->get_32bit_int() % 1000 > 1000 * RW_PROB)
                continue;
            fprintf(g_mw_stats_file, "%d %d\n", g_mw_succss_count, g_mw_total_count);
            fflush(g_mw_stats_file);
            g_mw_total_count ++;
            m_walker.random_walk(current_state, m_mrwParam.length_walk,
                m_mrwParam, -1, false);
            const WalkInfo &walkInfo = m_walker.get_info();
            
            if (search_progress.check_h_progress_for_macro_move(current_g + walkInfo.cost))
            {
                MacroOperator *mo = new MacroOperator(walkInfo.path);
                g_macro_operators.push_back(mo);

                State current_predecessor = current_state;
                current_predecessor_buffer = search_space.get_node(current_state).get_state_buffer();
                current_operator = g_macro_operators[g_macro_operators.size()-1];
                current_state = State(current_state, *g_macro_operators[g_macro_operators.size()-1]);

                SearchNode pred_node = search_space.get_node(current_predecessor);
                cout << "pred_node.get_g: " << pred_node.get_g() << ", get_adjusted_cost: " << get_adjusted_cost(*current_operator) << endl;
                current_g = pred_node.get_g() + get_adjusted_cost(*current_operator);
                cout << "current_g: " << current_g << endl;
                current_real_g = pred_node.get_real_g() + current_operator->get_cost();

                g_mw_succss_count ++;
                return IN_PROGRESS;
            } 
        }
    }
    OpenListEntryLazy next = open_list->remove_min();

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

SearchEngine *GeneralMacroLazyBestFirstSearch::create(const vector<string> &config,
                                                 int start, int &end,
                                                 bool dry_run) {
    if (config[start + 1] != "(")
        throw ParseError(start + 1);

    SearchEngineOptions common_options;
    OpenList<OpenListEntryLazy> *open = \
        OpenListParser<OpenListEntryLazy>::instance()->parse_open_list(
            config, start + 2, end, dry_run);
    end++;
    if (end >= config.size())
        throw ParseError(end);

    // parse options
    bool reopen_closed = false; // TODO make default value visible
    vector<Heuristic *> preferred_list;

    if (config[end] != ")") {
        end++;
        NamedOptionParser option_parser;
        common_options.add_options_to_parser(option_parser);
        option_parser.add_bool_option("reopen_closed", &reopen_closed,
                                      "reopen closed nodes");
        option_parser.add_heuristic_list_option(
            "preferred", &preferred_list,
            "use preferred operators of these heuristics");

        option_parser.parse_options(config, end, end, dry_run);
        end++;
    }
    if (config[end] != ")")
        throw ParseError(end);

    GeneralMacroLazyBestFirstSearch *engine = 0;
    if (!dry_run) {
        engine = new GeneralMacroLazyBestFirstSearch(
            common_options, open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }

    return engine;
}


SearchEngine *GeneralMacroLazyBestFirstSearch::create_greedy(
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
        if ((evals.size() == 1) && preferred_list.empty()) {
            open = new StandardScalarOpenList<OpenListEntryLazy>(evals[0],
                                                                 false);
        } else {
            vector<OpenList<OpenListEntryLazy> *> inner_lists;
            for (int i = 0; i < evals.size(); i++) {
                inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                  false));
                if (!preferred_list.empty()) {
                    inner_lists.push_back(
                        new StandardScalarOpenList<OpenListEntryLazy>(evals[i],
                                                                      true));
                }
            }
            open = new AlternationOpenList<OpenListEntryLazy>(inner_lists,
                                                              boost);
        }

        engine = new GeneralMacroLazyBestFirstSearch(
            common_options, open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}

SearchEngine *GeneralMacroLazyBestFirstSearch::create_weighted_astar(
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

            if (!preferred_list.empty()) {
                inner_lists.push_back(
                    new StandardScalarOpenList<OpenListEntryLazy>(f_eval,
                                                                  true));
            }
        }
        OpenList<OpenListEntryLazy> *open;
        if (inner_lists.size() == 1) {
            open = inner_lists[0];
        } else {
            open = new AlternationOpenList<OpenListEntryLazy>(inner_lists,
                                                              boost);
        }

        engine = new GeneralMacroLazyBestFirstSearch(
            common_options, open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}
