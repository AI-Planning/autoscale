#include "best_first_search.h"
#include "enforced_hill_climbing_search.h"
#include "g_evaluator.h"
#include "general_eager_best_first_search.h"
#include "general_lazy_best_first_search.h"
#include "globals.h"
#include "iterated_search.h"
#include "operator.h"
#include "option_parser.h"
#include "pref_evaluator.h"
#include "sum_evaluator.h"
#include "timer.h"
#include "utilities.h"
#include "weighted_evaluator.h"
#include "operator.h"
#include "macro_operator.h"
#include "general_macro_lazy_best_first_search.h"
#include "general_two_level_macro_lazy_best_first_search.h"
#include "general_path_h_stats_lazy_best_first_search.h"
#include "general_two_level_eager_best_first_search.h"
#include "general_two_level_macro_lazy_best_first_search_for_visitall.h"
#include "iterated_search_aras.h"
#include "iterated_search_aras_rw.h"
#include "general_lazy_best_first_search_understand_preferred_op.h"
#include "general_eager_best_first_search_pref_op_revisited.h"
#include "general_two_level_lazy_best_first_search_pref_op_revisited.h"
#include "general_count_discrepancy_lazy_best_first_search.h"
#include "general_two_level_macro_rw_lazy_best_first_search.h"
#include "general_two_level_macro_rw_eager_best_first_search.h"
#include "general_two_level_macro_rw_ls_mix_lazy_best_first_search.h"

#include <iostream>
using namespace std;

void test_MacroOperator_1();

void register_parsers();

int main(int argc, const char **argv) {

    //m_startTime should be initialized before others
    IteratedSearchAras::m_startTime = time(NULL)%10000;
    if (IteratedSearchAras::m_startTime > 5000)
    {
        g_time_deduct = true;
        IteratedSearchAras::m_startTime = get_time(g_time_deduct);
    }
    //end of initializing m_startTime

    register_event_handlers();

    srand(2014);//fix random seed for IPC

    string usage =
        "usage: \n" +
        string(argv[0]) + " [OPTIONS] --search SEARCH < OUTPUT\n\n"
        "* SEARCH (SearchEngine): configuration of the search algorithm\n"
        "* OUTPUT (filename): preprocessor output\n\n"
        "Options:\n"
        "--landmarks LANDMARKS_PREDEFINITION\n"
        "    Predefines a set of landmarks that can afterwards be referenced\n"
        "    by the name that is specified in the definition.\n"
        "--heuristic HEURISTIC_PREDEFINITION\n"
        "    Predefines a heuristic that can afterwards be referenced\n"
        "    by the name that is specified in the definition.\n"
        "--random-seed SEED\n"
        "    Use random seed SEED\n\n"
        "--plan-file FILENAME\n"
        "    Plan will be output to a file called FILENAME\n\n"
        "--stoptime TIME\n"
        "    After this time, it stop LAMA and start running randomized last\n"
        "    successful configuration"
        "See http://www.fast-downward.org/ for details.";

    if (argc < 2) {
        cout << usage << endl;
        exit(1);
    }

    // read prepropressor output first because we need to know the initial
    // state when we create a general lazy search engine
    bool poly_time_method = false;

    istream &in = cin;

    in >> poly_time_method;
    if (poly_time_method) {
        cout << "Poly-time method not implemented in this branch." << endl;
        cout << "Starting normal solver." << endl;
    }

    read_everything(in);



    register_parsers();
    SearchEngine *engine = 0;
    
    for (int i = 1; i < argc; ++i) {
        string arg = string(argv[i]);
        if (arg.compare("--groups-file") == 0) {
            ++i;
            g_all_groups_file_name = argv[i];
            cout << "path_all_groups: " << g_all_groups_file_name << endl;
        }
    }
    for (int i = 1; i < argc; ++i) {
        string arg = string(argv[i]);
        if (arg.compare("--heuristic") == 0) {
            ++i;
            OptionParser::instance()->predefine_heuristic(argv[i]);
        } else if (arg.compare("--landmarks") == 0) {
            ++i;
            OptionParser::instance()->predefine_lm_graph(argv[i]);
        } else if (arg.compare("--search") == 0) {
            ++i;
            engine = OptionParser::instance()->parse_search_engine(argv[i]);
        } else if (arg.compare("--random-seed") == 0) {
            ++i;
            srand(atoi(argv[i]));
            cout << "random seed " << argv[i] << endl;
        } else if (arg.compare("--plan-file") == 0) {
            ++i;
            g_plan_filename = argv[i];

            Log::g_log_name = g_plan_filename + "_stat";
            Log::g_log.open(Log::g_log_name.c_str());
        } else if (arg.compare("--groups-file") == 0) {
            ++i;
        } else if (arg.compare("--stoptime") == 0) {
            ++i;
            g_randomization_start_time = atoi(argv[i]);
        } else if (arg.compare("--output-path") == 0) {
            ++i;
            g_output_file_path = argv[i];
        } else if (arg.compare("--run_one_plan_aras") == 0){
            g_run_one_plan_aras = true;
        }else {
            cerr << "unknown option " << arg << endl << endl;
            cout << usage << endl;
            exit(1);
        }
    }

    //judge whether to record h-values
    if (g_h_value_recording)
    {
        string h_value_value_name = g_plan_filename + ".h_value";
        string h_value_soln_file = g_plan_filename + ".h_soln";
        cout << "open h_value fiel: " << h_value_value_name << endl;
        g_h_value_file = fopen(h_value_value_name.c_str(), "w");
        g_h_value_soln_file = fopen(h_value_soln_file.c_str(), "w");
    }

    Timer search_timer;
    engine->search();
    search_timer.stop();
    g_timer.stop();

    engine->save_plan_if_necessary();
    engine->statistics();
    engine->heuristic_statistics();
    cout << "Search time: " << search_timer << endl;
    cout << "Total time: " << g_timer << endl;

    return engine->found_solution() ? 0 : 1;
}

void register_parsers() {
    // Register search engines
    OptionParser::instance()->register_search_engine("eager",
                                                     GeneralEagerBestFirstSearch::create);
    OptionParser::instance()->register_search_engine("astar",
                                                     GeneralEagerBestFirstSearch::create_astar);
    OptionParser::instance()->register_search_engine("eager_greedy",
                                                     GeneralEagerBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("lazy",
                                                     GeneralLazyBestFirstSearch::create);
    OptionParser::instance()->register_search_engine("lazy_greedy",
                                                     GeneralLazyBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_wastar",
                                                     GeneralLazyBestFirstSearch::create_weighted_astar);
    OptionParser::instance()->register_search_engine("ehc",
                                                     EnforcedHillClimbingSearch::create);
    OptionParser::instance()->register_search_engine("old_greedy",
                                                     BestFirstSearchEngine::create);
    OptionParser::instance()->register_search_engine("iterated",
                                                     IteratedSearch::create);
    OptionParser::instance()->register_search_engine("iterated_aras",
                                                     IteratedSearchAras::create);
    OptionParser::instance()->register_search_engine("iterated_aras_rw",
                                                     IteratedSearchArasRW::create);

    OptionParser::instance()->register_search_engine("lazy_macro_greedy",
                                                     GeneralMacroLazyBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_macro_wastar",
                                                     GeneralMacroLazyBestFirstSearch::create_weighted_astar);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_greedy",
                                                     GeneralTwoLevelMacroLazyBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_type_greedy",
                                                     GeneralTwoLevelMacroLazyBestFirstSearch::create_type_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_wastar",
                                                     GeneralTwoLevelMacroLazyBestFirstSearch::create_weighted_astar);
    OptionParser::instance()->register_search_engine("path_h_stats",
                                                     GeneralPathHStatsLazyBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("count_discrepancy",
                                                     GeneralCountDiscrepancyLazyBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("eager_two_level_greedy",
                                                     GeneralTwoLevelEagerBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_greedy_for_visitall",
                                                     GeneralTwoLevelMacroLazyBestFirstSearchForVisitall::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_wastar_for_visitall",
                                                     GeneralTwoLevelMacroLazyBestFirstSearchForVisitall::create_weighted_astar);
    OptionParser::instance()->register_search_engine("lazy_greedy_understand_preferred_op",
                                                     GeneralLazyBestFirstSearchUnderstandPreferredOp::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_wastar_understand_preferred_op",
                                                     GeneralLazyBestFirstSearchUnderstandPreferredOp::create_weighted_astar);
    OptionParser::instance()->register_search_engine("eager_greedy_understand_preferred_op",
                                                     GeneralEagerBestFirstSearchPrefOpRevisited::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_greedy_pref_op_revisited",
                                                     GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_wastar_pref_op_revisited",
                                                     GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited::create_weighted_astar);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_rw_greedy",
                                                     GeneralTwoLevelMacroRwLazyBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_rw_type_greedy",
                                                     GeneralTwoLevelMacroRwLazyBestFirstSearch::create_type_greedy);
    OptionParser::instance()->register_search_engine("eager_two_level_macro_rw_greedy",
                                                     GeneralTwoLevelMacroRwEagerBestFirstSearch::create_greedy);
    OptionParser::instance()->register_search_engine("lazy_two_level_macro_rw_ls_mix_greedy",
                                                     GeneralTwoLevelMacroRwLsMixLazyBestFirstSearch::create_greedy);


    // register combinations and g evaluator
    // (Note: some additional ones are already registered as plugins.)
    OptionParser::instance()->register_scalar_evaluator("weight",
                                                        WeightedEvaluator::create);
    OptionParser::instance()->register_scalar_evaluator("g",
                                                        GEvaluator::create);
    OptionParser::instance()->register_scalar_evaluator("pref",
                                                        PrefEvaluator::create);

    // Note:
    // open lists are registered in the constructor of OpenListParser.
    // This is necessary because the open list entries are specified
    // as template parameter and we would have template parameters everywhere
    // otherwise
}

void test_MacroOperator_1()
{
    State tmp_state = *g_initial_state;

    std::vector<const Operator*> path;

    State state_copy = tmp_state;
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < g_operators.size(); ++j) {
            if (g_operators[j].is_applicable(state_copy))
            {
                state_copy = State(state_copy, g_operators[j]);
                path.push_back(&g_operators[j]);
                break;
            }
        }
    }
    state_copy.dump();

    //test MacroOperator
    State state_copy1 = tmp_state;
    MacroOperator mo(path);
    std::cout << mo.get_name() << std::endl;
    state_copy1 = State(state_copy1, mo);
    if (state_copy1 == state_copy)
        std::cout << "same op" << endl;
    state_copy1.dump();
    exit(0);
}

