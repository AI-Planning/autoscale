#include "lazy_search.h"

#include "g_evaluator.h"
#include "heuristic.h"
#include "successor_generator.h"
#include "sum_evaluator.h"
#include "weighted_evaluator.h"
#include "plugin.h"

#include <algorithm>
#include <limits>

static const int DEFAULT_LAZY_BOOST = 1000;

LazySearch::LazySearch(const Options &opts)
    : SearchEngine(opts),
      open_list(opts.get<OpenList<OpenListEntryLazy> *>("open")),
      reopen_closed_nodes(opts.get<bool>("reopen_closed")),
      succ_mode(pref_first),
      current_state(*g_initial_state),
      current_predecessor_buffer(NULL),
      current_operator(NULL),
      current_g(0),
      current_real_g(0) {
}

LazySearch::~LazySearch() {
}

void LazySearch::set_pref_operator_heuristics(
    vector<Heuristic *> &heur) {
    preferred_operator_heuristics = heur;
}

void LazySearch::initialize() {
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

void LazySearch::get_successor_operators(vector<const Operator *> &ops) {
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

void LazySearch::generate_successors() {
    vector<const Operator *> operators;
    get_successor_operators(operators);
    search_progress.inc_generated(operators.size());

    state_var_t *current_state_buffer =
        search_space.get_node(current_state).get_state_buffer();

    for (int i = 0; i < operators.size(); i++) {
        int new_g = current_g + get_adjusted_cost(*operators[i]);
        int new_real_g = current_real_g + operators[i]->get_cost();
        bool is_preferred = operators[i]->is_marked();
        if (is_preferred)
            operators[i]->unmark();
        if (new_real_g < bound) {
            open_list->evaluate(new_g, is_preferred);
            open_list->insert(
                make_pair(current_state_buffer, operators[i]));
        }
    }
    /*
    // Michael: adding also successors along the path found by the heuristic
    for (int i = 0; i < heuristics.size(); i++) {
    	const vector<const Operator*>& plan_from = heuristics[i]->get_solution();
        int new_g = current_g;
        int new_real_g = current_real_g;
        int keep_h = heuristics[i]->get_heuristic();
        int new_h = keep_h;
//        cout << "Adding states along the path to the open list. Heuristic value is " << new_h << ", g is " << new_g << ", real g is " << new_real_g << endl;
        State trace_state(current_state);
        for (int j = 0; j < plan_from.size(); j++) {
        	const Operator* op = plan_from[j];
        	trace_state = State(trace_state, *op);
        	// Calculating next g and h values
        	new_g += get_adjusted_cost(*op);
        	new_real_g += op->get_cost();
        	new_h -= get_adjusted_cost(*op);
        	heuristics[i]->set_evaluator_value(new_h);
        	generate_successors(trace_state, new_g, new_real_g, j==0);
        }
        //Restoring the value (not sure if needed)
    	heuristics[i]->set_evaluator_value(keep_h);
    }
    */
}


void LazySearch::generate_successors(const State& state, int g, int real_g, bool is_preferred) {
	// First, check whether the node is new
	SearchNode node = search_space.get_node(state);
	if (!node.is_new())
		return;
	vector<const Operator *> operators;
    g_successor_generator->generate_applicable_ops(state, operators);

    search_progress.inc_generated(operators.size());

    state_var_t *current_state_buffer = node.get_state_buffer();
    // All operators are treated as preferred
//    cout << "Generating successors of a state with g value " << g << " and real g " << real_g << endl;

    for (int i = 0; i < operators.size(); i++) {
        int new_g = g + get_adjusted_cost(*operators[i]);
        int new_real_g = real_g + operators[i]->get_cost();

        if (new_real_g < bound) {
            open_list->evaluate(new_g, is_preferred);
            open_list->insert(
                make_pair(current_state_buffer, operators[i]));
        }
    }
}

int LazySearch::fetch_next_state() {
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

int LazySearch::step() {
    // Invariants:
    // - current_state is the next state for which we want to compute the heuristic.
    // - current_predecessor is a permanent pointer to the predecessor of that state.
    // - current_operator is the operator which leads to current_state from predecessor.
    // - current_g is the g value of the current state according to the cost_type
    // - current_g is the g value of the current state (using real costs)

    SearchNode node = search_space.get_node(current_state);
    bool reopen = reopen_closed_nodes && (current_g < node.get_g()) && !node.is_dead_end() && !node.is_new();

    if (node.is_new() || reopen) {
/*
    	// Michael: Here already we can prune
    	if (node.is_new()) {
//    		cout << "Checking for dead ends." << endl;
    		for (int i = 0; i < dead_ends_pruning_heuristics.size(); i++) {
//    			cout << "Using heuristic " << i << endl;
    			Heuristic* h = dead_ends_pruning_heuristics[i];
    			h->evaluate(current_state);
    			if (!h->is_dead_end())
    				continue;

                node.mark_as_dead_end();
                search_progress.inc_dead_ends();
    			//
    			return fetch_next_state();
    		}
    	}
*/
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
//            if (check_goal_and_set_plan(current_state))
            if (check_solution_via_state_and_set_plan(node.get_real_g(), current_state)) {
                return SOLVED;
            }
            if (search_progress.check_h_progress(current_g)) {
                reward_progress();
            }
            generate_successors();
            search_progress.inc_expanded();
        } else {
            node.mark_as_dead_end();
            search_progress.inc_dead_ends();
        }
    }
    return fetch_next_state();
}

void LazySearch::reward_progress() {
    // Boost the "preferred operator" open lists somewhat whenever
    open_list->boost_preferred();
}

void LazySearch::statistics() const {
    search_progress.print_statistics();
}

bool LazySearch::check_solution_via_state_and_set_plan(int g, const State &state) {
	if (check_goal_and_set_plan(state))
		return true;

    for (int i = 0; i < heuristics.size(); i++) {
    	if (!heuristics[i]->found_solution())
    		continue;

    	const vector<const Operator*>& plan_from = heuristics[i]->get_solution();
    	// Getting the actual cost of the solution found
        int h = heuristics[i]->get_value();

    	if (heuristics[i]->get_cost_type() == PLUSONE) // Reducing by the number of actions
    		h -= plan_from.size();
    	else if (heuristics[i]->get_cost_type() == ONE) {
    		h = 0;
    		for (int o=0; o < plan_from.size(); o++)
    			h += plan_from[o]->get_cost();
    	}
    	// Checking whether the solution is under the bound. If not, skipping
    	if (g + h >= bound)
    		continue;

    	cout << "Cost to: " << g << ", cost from: " << h << " the total is: " << g+ h << endl;
    	// Getting the solution
    	cout << "Solution found!" << endl;
    	Plan total_plan;
    	search_space.trace_path(state, total_plan);
    	total_plan.insert(total_plan.end(), plan_from.begin(), plan_from.end());

    	set_plan(total_plan);
    	return true;
    }
    return false;
}


static SearchEngine *_parse(OptionParser &parser) {
    Plugin<OpenList<OpenListEntryLazy > >::register_open_lists();
    parser.add_option<OpenList<OpenListEntryLazy> *>("open");
    parser.add_option<bool>("reopen_closed", false,
                            "reopen closed nodes");
    parser.add_list_option<Heuristic *>(
        "preferred", vector<Heuristic *>(),
        "use preferred operators of these heuristics");
/*
    parser.add_list_option<Heuristic *>(
        "dead_ends", vector<Heuristic *>(),
        "use these heuristics for dead end detection");
*/
    SearchEngine::add_options_to_parser(parser);
    Options opts = parser.parse();

    LazySearch *engine = 0;
    if (!parser.dry_run()) {
        engine = new LazySearch(opts);
        vector<Heuristic *> preferred_list =
            opts.get_list<Heuristic *>("preferred");
        engine->set_pref_operator_heuristics(preferred_list);
/*
        vector<Heuristic *> de_list = opts.get_list<Heuristic *>("dead_ends");
        engine->set_dead_ends_pruning_heuristics(de_list);
*/
    }

    return engine;
}


static SearchEngine *_parse_greedy(OptionParser &parser) {
    parser.add_list_option<ScalarEvaluator *>("evals");
    parser.add_list_option<Heuristic *>(
        "preferred", vector<Heuristic *>(),
        "use preferred operators of these heuristics");
/*
    parser.add_list_option<Heuristic *>(
        "dead_ends", vector<Heuristic *>(),
        "use these heuristics for dead end detection");
*/
    parser.add_option<bool>("reopen_closed", false,
                            "reopen closed nodes");
    parser.add_option<int>("boost", DEFAULT_LAZY_BOOST,
                           "boost value for preferred operator open lists");
    SearchEngine::add_options_to_parser(parser);
    Options opts = parser.parse();

    LazySearch *engine = 0;
    if (!parser.dry_run()) {
        vector<ScalarEvaluator *> evals =
            opts.get_list<ScalarEvaluator *>("evals");
        vector<Heuristic *> preferred_list =
            opts.get_list<Heuristic *>("preferred");
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
            open = new AlternationOpenList<OpenListEntryLazy>(
                inner_lists, opts.get<int>("boost"));
        }
        opts.set("open", open);
        engine = new LazySearch(opts);
        engine->set_pref_operator_heuristics(preferred_list);
/*
        vector<Heuristic *> de_list = opts.get_list<Heuristic *>("dead_ends");
        engine->set_dead_ends_pruning_heuristics(de_list);
*/
    }
    return engine;
}

static SearchEngine *_parse_weighted_astar(OptionParser &parser) {
    parser.add_list_option<ScalarEvaluator *>("evals");
    parser.add_list_option<Heuristic *>(
        "preferred", vector<Heuristic *>(),
        "use preferred operators of these heuristics");
/*
    parser.add_list_option<Heuristic *>(
        "dead_ends", vector<Heuristic *>(),
        "use these heuristics for dead end detection");
*/
    parser.add_option<bool>("reopen_closed", true, "reopen closed nodes");
    parser.add_option<int>("boost", DEFAULT_LAZY_BOOST,
                           "boost value for preferred operator open lists");
    parser.add_option<int>("w", 1, "heuristic weight");
    SearchEngine::add_options_to_parser(parser);
    Options opts = parser.parse();

    opts.verify_list_non_empty<ScalarEvaluator *>("evals");

    LazySearch *engine = 0;
    if (!parser.dry_run()) {
        vector<ScalarEvaluator *> evals = opts.get_list<ScalarEvaluator *>("evals");
        vector<Heuristic *> preferred_list =
            opts.get_list<Heuristic *>("preferred");
        vector<OpenList<OpenListEntryLazy> *> inner_lists;
        for (int i = 0; i < evals.size(); i++) {
            GEvaluator *g = new GEvaluator();
            vector<ScalarEvaluator *> sum_evals;
            sum_evals.push_back(g);
            if (opts.get<int>("w") == 1) {
                sum_evals.push_back(evals[i]);
            } else {
                WeightedEvaluator *w = new WeightedEvaluator(
                    evals[i],
                    opts.get<int>("w"));
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
            open = new AlternationOpenList<OpenListEntryLazy>(
                inner_lists, opts.get<int>("boost"));
        }

        opts.set("open", open);

        engine = new LazySearch(opts);
        engine->set_pref_operator_heuristics(preferred_list);
/*
        vector<Heuristic *> de_list = opts.get_list<Heuristic *>("dead_ends");
        engine->set_dead_ends_pruning_heuristics(de_list);
*/
    }
    return engine;
}

static Plugin<SearchEngine> _plugin("lazy", _parse);
static Plugin<SearchEngine> _plugin_greedy("lazy_greedy", _parse_greedy);
static Plugin<SearchEngine> _plugin_weighted_astar("lazy_wastar", _parse_weighted_astar);
