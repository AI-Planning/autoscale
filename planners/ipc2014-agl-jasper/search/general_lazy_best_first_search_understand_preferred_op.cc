#include "general_lazy_best_first_search_understand_preferred_op.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "open_lists/standard_scalar_open_list.h"
#include "open_lists/standard_scalar_epsilon_open_list.h"
#include "open_lists/alternation_open_list.h"
#include "open_lists/tiebreaking_open_list.h"
#include "g_evaluator.h"
#include "sum_evaluator.h"
#include "weighted_evaluator.h"

#include <algorithm>
#include <limits>

static const int DEFAULT_LAZY_BOOST = 0;

GeneralLazyBestFirstSearchUnderstandPreferredOp::GeneralLazyBestFirstSearchUnderstandPreferredOp(
    const SearchEngineOptions &options,
    OpenList<OpenListEntryLazy> *open, bool reopen_closed)
    : SearchEngine(options),
      open_list(open),
      reopen_closed_nodes(reopen_closed),
      succ_mode(pref_first),
      current_state(*g_initial_state),
      current_predecessor_buffer(NULL), current_operator(NULL),
      current_g(0),
      current_real_g(0) {
}

GeneralLazyBestFirstSearchUnderstandPreferredOp::~GeneralLazyBestFirstSearchUnderstandPreferredOp() {
}

//void GeneralLazyBestFirstSearch::set_open_list(OpenList<OpenListEntryLazy> *open) {
//    open_list = open;
//}

void
GeneralLazyBestFirstSearchUnderstandPreferredOp::set_pref_operator_heuristics(
    vector<Heuristic *> &heur) {
    preferred_operator_heuristics = heur;
}

void GeneralLazyBestFirstSearchUnderstandPreferredOp::initialize() {
    //TODO children classes should output which kind of search
    cout << "Conducting lazy best first search, (real) bound = " << bound << endl;

    assert(open_list != NULL);
    set<Heuristic *> hset;
    open_list->get_involved_heuristics(hset);

    for (set<Heuristic *>::iterator it = hset.begin(); it != hset.end(); it++) {
        estimate_heuristics.push_back(*it);
        search_progress.add_heuristic(*it);
    }

    // add heuristics that are used for preferred operators (in case they are
    // not also used in the open list)
    hset.insert(preferred_operator_heuristics.begin(),
                preferred_operator_heuristics.end());

    for (set<Heuristic *>::iterator it = hset.begin(); it != hset.end(); it++) {
        heuristics.push_back(*it);
    }
    assert(!heuristics.empty());
}

//void GeneralLazyBestFirstSearch::add_heuristic(Heuristic *heuristic,
//                      bool use_estimates,
//                      bool use_preferred_operators) {
//    assert(use_estimates || use_preferred_operators);
//    if (use_estimates || use_preferred_operators) {
//        heuristics.push_back(heuristic);
//    }
//    if(use_estimates) {
//        estimate_heuristics.push_back(heuristic);
//        search_progress.add_heuristic(heuristic);
//    }
//    if(use_preferred_operators) {
//        preferred_operator_heuristics.push_back(heuristic);
//    }
//}

void GeneralLazyBestFirstSearchUnderstandPreferredOp::get_successor_operators(
    vector<const Operator *> &ops) {
    vector<const Operator *> all_operators;
    vector<const Operator *> preferred_operators;

    g_successor_generator->generate_applicable_ops(
        current_state, all_operators);

    for (int i = 0; i < preferred_operator_heuristics.size(); i++) {
        Heuristic *heur = preferred_operator_heuristics[i];
        if (!heur->is_dead_end())
            heur->get_preferred_operators(preferred_operators);
    }

    if (succ_mode == pref_first) {
        for (int i = 0; i < preferred_operators.size(); i++) {
            if (!preferred_operators[i]->is_marked()) {
                ops.push_back(preferred_operators[i]);
                preferred_operators[i]->mark();
            }
        }

        for (int i = 0; i < all_operators.size(); i++)
            if (!all_operators[i]->is_marked())
                ops.push_back(all_operators[i]);
    } else {
        for (int i = 0; i < preferred_operators.size(); i++)
            if (!preferred_operators[i]->is_marked())
                preferred_operators[i]->mark();
        ops.swap(all_operators);
        if (succ_mode == shuffled)
            random_shuffle(ops.begin(), ops.end());
    }
}

void GeneralLazyBestFirstSearchUnderstandPreferredOp::generate_successors() {
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

    //get the number of helpful actions
    int count = 0;
    bool remove_pos = false;
    vector<const Operator *> tmp_operators = operators;
    for (int i = 0; i < tmp_operators.size() - count; i++)
    {
        if (tmp_operators[i]->is_marked())
        {
            //operators[i]->unmark();
            count ++;
            tmp_operators[i] = tmp_operators[tmp_operators.size() - count];
        }
    }

    if (remove_pos) //to decide whether remove POs from ROs
    {
        for (int i = 0; i < count; i++)
        {
            tmp_operators.pop_back();
        }
    }

    if (count > tmp_operators.size()){
        count = tmp_operators.size();//hack, in case that the number of helpful
                                     //actions is bigger than non-helpful
    }

    //if apply percentage
//    bool APPLY_PERCENTAGE = true;
//    float percentage = 0.4f;
//    if (APPLY_PERCENTAGE)
//    {
//        count = (int)(operators.size() * percentage);
//    }

    //pick count random operators
    //vector<const Operator *> tmp_operators = operators;
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
        //bool is_preferred = operators[i]->is_marked();
        //bool is_randomed = (selected_operators_set.find(operators[i]) != selected_operators_set.end());
        bool is_preferred = (selected_operators_set.find(operators[i]) != selected_operators_set.end());
        bool is_randomed = false;
        if (is_preferred || operators[i]->is_marked()) {
            operators[i]->unmark();
        }
        if (new_real_g < bound) {
            open_list->evaluate2(new_g, is_preferred, is_randomed);
            open_list->insert(
                make_pair(current_state_buffer, operators[i]));
        }
    }

}

int GeneralLazyBestFirstSearchUnderstandPreferredOp::fetch_next_state() {
    if (open_list->empty()) {
        cout << "Completely explored state space -- no solution!" << endl;
        return FAILED;
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

int GeneralLazyBestFirstSearchUnderstandPreferredOp::step() {
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
    return fetch_next_state();
}

void GeneralLazyBestFirstSearchUnderstandPreferredOp::reward_progress() {
    // Boost the "preferred operator" open lists somewhat whenever
    open_list->boost_preferred();
}

void GeneralLazyBestFirstSearchUnderstandPreferredOp::statistics() const {
    search_progress.print_statistics();
}

SearchEngine *GeneralLazyBestFirstSearchUnderstandPreferredOp::create(const vector<string> &config,
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

    GeneralLazyBestFirstSearchUnderstandPreferredOp* engine = 0;
    if (!dry_run) {
        engine = new GeneralLazyBestFirstSearchUnderstandPreferredOp(
            common_options, open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }

    return engine;
}


SearchEngine *GeneralLazyBestFirstSearchUnderstandPreferredOp::create_greedy(
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

    GeneralLazyBestFirstSearchUnderstandPreferredOp *engine = 0;
    bool USE_RANDOM_PICK_OPEN_LIST = false;

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
            open = new AlternationOpenList<OpenListEntryLazy>(inner_lists,
                                                              boost);
        //}

        engine = new GeneralLazyBestFirstSearchUnderstandPreferredOp(
            common_options, open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}

SearchEngine *GeneralLazyBestFirstSearchUnderstandPreferredOp::create_weighted_astar(
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

    GeneralLazyBestFirstSearchUnderstandPreferredOp* engine = 0;
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

        engine = new GeneralLazyBestFirstSearchUnderstandPreferredOp(
            common_options, open, reopen_closed);
        engine->set_pref_operator_heuristics(preferred_list);
    }
    return engine;
}
