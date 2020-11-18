#include "iterated_search_aras.h"
#include <limits>
#include <stdio.h>

#include <time.h>

IteratedSearchAras::IteratedSearchAras(const SearchEngineOptions &options,
        const vector<string> &engine_config_,
        vector<int> engine_config_start_, bool pass_bound_,
        bool repeat_last_phase_, bool continue_on_fail_,
        bool continue_on_solve_, int plan_counter_) :
    IteratedSearch(options, engine_config_, engine_config_start_,
            pass_bound_, repeat_last_phase_, continue_on_fail_,
            continue_on_solve_, plan_counter_)
{
    //initialization fo m_startTime moved to main function
    m_first_run = true;
    m_best_cost = numeric_limits<int>::max();
}

IteratedSearchAras::~IteratedSearchAras() {
}


int IteratedSearchAras::step() {
    current_search = create_phase(phase);
    if (current_search == NULL) {
        return found_solution() ? SOLVED : FAILED;
    }
    if (pass_bound) {
        current_search->set_bound(best_bound);
    }
    phase++;

    current_search->search();

    SearchEngine::Plan found_plan;
    int plan_cost = 0;
    last_phase_found_solution = current_search->found_solution();
    if (last_phase_found_solution) {
        iterated_found_solution = true;
        found_plan = current_search->get_plan();
        plan_cost = calculate_plan_cost(found_plan);
        if (plan_cost < best_bound) {
            ++plan_counter;
            save_plan(found_plan, plan_counter);
            best_bound = plan_cost;
            set_plan(found_plan);
        }

        if (plan_cost < m_best_cost)
        {
            cout << "Real Plan cost: " << plan_cost << "." << endl;
            cout << "Real Total time: " << get_time(g_time_deduct) - m_startTime << "s" << endl;
            m_best_cost = plan_cost;
        }

        //run one plan aras
        if (USE_ARAS)
        {
            int current_best_cost = m_best_cost;
            int current_aras_start_time = get_time(g_time_deduct);
            save_plan(found_plan, 10000);
            string input_plan_file_name = g_plan_filename + ".10000";
            string output_bound_file_name = g_plan_filename + ".output_bound";

            double total_time = 1800 - 30;//-10 for reflect time
            int remainning = (int) (total_time - (get_time(g_time_deduct)- m_startTime));
            int memory_limit = 2000000000 / 1000;
            cout << m_startTime << "; " << current_aras_start_time << ";" << remainning << endl;
            char cmd[5000];
            sprintf(cmd, "pwd; ulimit -v %d;ulimit -t %d;"
                "./one_run_aras -run_one_plan_aras %s %s -o %s.aras"
                " -mrw_shared \"-iterative -run_aras -aras_time -1  -aras_mem -1\" "
                "< %s > %s.aras_tmp_output ", memory_limit, remainning,
                    input_plan_file_name.c_str(),
                    output_bound_file_name.c_str(), g_plan_filename.c_str(),
                    g_output_file_path.c_str(), g_plan_filename.c_str());

            fprintf(stdout, "cmd: %s", cmd);

            if (remainning > 0)
            {
                std::cout << "**************start aras***************"
                        << std::endl;
                int status = system(cmd);
                if (status != 0)
                {
                    std::cout << "run system error!" << std::endl;
                }
                std::cout << "**************end aras***************"
                        << std::endl;

//                ifstream bound_file(output_bound_file_name.c_str());
                FILE *bound_file = fopen(output_bound_file_name.c_str(), "r");
                if (bound_file == NULL)
                {
                    std::cerr << "can not open bound_file!" << std::endl;
                }
                else
                {
                    int tmp_cost = -1;
                    int tmp_time = -1;

                    char buf[1000];
                    while (fgets(buf, 1000, bound_file) != NULL)
                    {
                        sscanf(buf, "%d %d", &tmp_cost, &tmp_time);
                        int bound = best_bound;
                        bound = tmp_cost;
                        int time = current_aras_start_time;
                        time = (current_aras_start_time + tmp_time) - m_startTime;

                        cout << "aras_plan_bound: " << bound << " " << time << endl;
                        if (bound < best_bound)
                        {
                            if (BOUND_ARAS_PLAN)
                                best_bound = bound;
                            cout << "[t=" << g_timer() << "]" << std::endl;
                            cout << "Plan-cost: " << best_bound << " ."
                                    << endl;
                            cout << "Total-time: " << time << "s" << std::endl;
                        }

                        if (bound < m_best_cost)
                        {
                            cout << "Real Plan cost: " << bound << "."
                                    << endl;
                            cout << "Real Total time: " << time << "s"
                                    << endl;
                            m_best_cost = bound;
                        }
                    }
                }
                //bound_file.close();
                fclose(bound_file);

                if (FIRST_RUN_CHECK && m_first_run)
                {
                    if (current_best_cost == m_best_cost) //no improvment
                    {
                        USE_ARAS = false;
                        cout << "ARAS is disabled by FIRST_RUN_CHECK!!" << endl;
                    }
                }
                m_first_run = false;
            }
        }
    }
    current_search->statistics();
    search_progress.inc_expanded(
        current_search->get_search_progress().get_expanded());
    search_progress.inc_evaluated_states(
        current_search->get_search_progress().get_evaluated_states());
    search_progress.inc_evaluations(
        current_search->get_search_progress().get_evaluations());
    search_progress.inc_generated(
        current_search->get_search_progress().get_generated());
    search_progress.inc_generated_ops(
        current_search->get_search_progress().get_generated_ops());
    search_progress.inc_reopened(
        current_search->get_search_progress().get_reopened());

    return step_return_value();
}

SearchEngine *IteratedSearchAras::create(
    const vector<string> &config, int start, int &end, bool dry_run) {
    if (config[start + 1] != "(")
        throw ParseError(start + 1);

    SearchEngineOptions common_options;

    vector<int> engine_config_start;
    OptionParser::instance()->parse_search_engine_list(config, start + 2,
                                                       end, false, engine_config_start, true);

    if (engine_config_start.empty())
        throw ParseError(end);
    end++;

    bool pass_bound = true;
    bool repeat_last = false;
    bool continue_on_fail = false;
    bool continue_on_solve = true;
    int plan_counter = 0;

    if (config[end] != ")") {
        end++;
        NamedOptionParser option_parser;
        common_options.add_options_to_parser(option_parser);

        option_parser.add_bool_option("pass_bound", &pass_bound,
                                      "use bound from previous search");
        option_parser.add_bool_option("repeat_last", &repeat_last,
                                      "repeat last phase of search");
        option_parser.add_bool_option("continue_on_fail", &continue_on_fail,
                                      "continue search after no solution found");
        option_parser.add_bool_option("continue_on_solve", &continue_on_solve,
                                      "continue search after solution found");
        option_parser.add_int_option("plan_counter", &plan_counter, 
                                      "start enumerating plans with this number");
        option_parser.parse_options(config, end, end, dry_run);
        end++;
    }
    if (config[end] != ")")
        throw ParseError(end);

    if (dry_run)
        return NULL;

    IteratedSearchAras *engine = \
        new IteratedSearchAras(common_options,
                           config, engine_config_start, pass_bound,
                           repeat_last, continue_on_fail, continue_on_solve,
                           plan_counter);

    return engine;
}

bool IteratedSearchAras::USE_ARAS = true;
const bool IteratedSearchAras::FIRST_RUN_CHECK = true;
const bool IteratedSearchAras::BOUND_ARAS_PLAN = false;
float IteratedSearchAras::m_startTime = -1;
