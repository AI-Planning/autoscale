/*
 * general_path_h_stats_lazy_best_first_search.cc
 *
 *  Created on: Jun 28, 2012
 *      Author: fxie2
 */

#include "general_path_h_stats_lazy_best_first_search.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "open_lists/standard_scalar_open_list.h"
#include "open_lists/alternation_open_list.h"
#include "open_lists/tiebreaking_open_list.h"
#include "g_evaluator.h"
#include "sum_evaluator.h"
#include "weighted_evaluator.h"

#include <vector>
#include <string>
#include <fstream>


static const int DEFAULT_LAZY_BOOST = 1000;

int GeneralPathHStatsLazyBestFirstSearch::step(){
    std::string name = g_plan_filename;

    std::vector<const Operator*> plan = LoadPlanFromFile(name);

    std::string path_h_stats_file_name = g_plan_filename + "_h_stats";
    std::ofstream output_file(path_h_stats_file_name.c_str());
    for (size_t i = 0; i < plan.size(); ++i) {
        std::vector<int> h_values;
        const int INIT_H_INDEX = 1;//only FF heuristic value
        for (int j = INIT_H_INDEX; j < heuristics.size(); ++j) {
            heuristics[j]->evaluate(current_state);
            h_values.push_back(heuristics[j]->get_heuristic());
            output_file << i << " " << heuristics[j]->get_heuristic() << " ";
        }
        output_file << std::endl;

        current_state = State(current_state, *(plan[i]));
    }
    output_file.close();

    return SOLVED;
}

GeneralPathHStatsLazyBestFirstSearch::GeneralPathHStatsLazyBestFirstSearch(
        const SearchEngineOptions &options,
        OpenList<OpenListEntryLazy> *open, bool reopen_closed) :
    GeneralLazyBestFirstSearch(options, open, reopen_closed)
{

}

GeneralPathHStatsLazyBestFirstSearch::~GeneralPathHStatsLazyBestFirstSearch()
{

}

std::vector<const Operator*> GeneralPathHStatsLazyBestFirstSearch::LoadPlanFromFile(
        const std::string &name)
{
    std::vector<const Operator*> plan;
    std::ifstream input_file(name.c_str());

    //read plan from file
    char op_str[500];
    while(input_file.good())
    {
        input_file.getline(op_str, 500);
        if(input_file.good())
        {
            vector<Operator>::iterator it;
            for (it = g_operators.begin(); it != g_operators.end(); ++it)
            {
                const Operator* op = &(*it);
                string op_name = op->get_name();
                op_name = "(" + op_name + ")";
                if (op_name.compare(op_str) == 0)
                {
                    plan.push_back(op);
                    break;
                }
            }

            if (it == g_operators.end())
            {
                std::cerr << "Op not founded in g_operators!!" << std::endl;
                exit(1);
            }
        }
    }
    input_file.close();
    return plan;
}

SearchEngine *GeneralPathHStatsLazyBestFirstSearch::create_greedy(
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

    GeneralPathHStatsLazyBestFirstSearch *engine = 0;
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

        engine = new GeneralPathHStatsLazyBestFirstSearch(
            common_options, open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}
