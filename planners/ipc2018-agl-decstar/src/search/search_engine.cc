#include "search_engine.h"

#include "compliant_paths/compliant_path_graph.h"
#include "compliant_paths/cpg_storage.h"
#include "countdown_timer.h"
#include "factoring.h"
#include "globals.h"
#include "option_parser.h"
#include "symmetries/graph_creator.h"

#include <cassert>
#include <iostream>
#include <limits>


using namespace std;


SearchEngine::SearchEngine(const Options &opts)
    : status(IN_PROGRESS),
      solution_found(false),
      cheapest_goal_state(StateID::no_state),
      search_space(OperatorCost(opts.get_enum("cost_type"))),
      cheapest_plan_cost(numeric_limits<int>::max()),
      cost_type(OperatorCost(opts.get_enum("cost_type"))),
      max_time(opts.get<double>("max_time")) {
    if (opts.get<int>("bound") < 0) {
        cerr << "error: negative cost bound " << opts.get<int>("bound") << endl;
        exit_with(EXIT_INPUT_ERROR);
    }
    bound = opts.get<int>("bound");
    if (g_factoring){
        CompliantPathGraph::set_cost_type(cost_type);
    }
    if (opts.contains("symmetry")) {
        g_symmetry_graph = unique_ptr<GraphCreator>(opts.get<GraphCreator*>("symmetry"));
        if (g_factoring){
            CompliantPathGraph::set_precompute_leaf_state_spaces(vector<bool>(g_leaves.size(), true));
        }
    }
}

void SearchEngine::statistics() const {
}

bool SearchEngine::found_solution() const {
    return solution_found;
}

SearchStatus SearchEngine::get_status() const {
    return status;
}

const SearchEngine::Plan &SearchEngine::get_plan() const {
    assert(solution_found);
    return plan;
}

void SearchEngine::set_plan(const Plan &p) {
    solution_found = true;
    plan = p;
}

void SearchEngine::search() {
    if(g_symmetry_graph){
        g_state_registry->get_initial_state();
        g_symmetry_graph->initialize();
        if (!g_symmetry_graph->has_generators()){
            g_symmetry_graph.reset();
        } else {
            g_state_registry->permute_initial_state();
        }
    }
    
    initialize();
    
    CountdownTimer timer(max_time);
    while (status == IN_PROGRESS) {
        status = step();
        if (timer.is_expired()) {
            cout << "Time limit reached. Abort search." << endl;
            status = TIMEOUT;
            break;
        }
    }

    cout << "Actual search time: " << timer
         << " [t=" << g_timer << "]" << endl;
}

bool SearchEngine::bounded_cost_solved(int solution_cost, const State &state) {
    if (bound < numeric_limits<int>::max() && solution_cost < bound){
        solution_found = true;
        cheapest_plan_cost = solution_cost;
        cheapest_goal_state = state.get_id();
        cout << endl
                << "found plan has cost lower than given bound ("
                << bound
                <<  "), terminating"
                << " [t=" << g_timer << "]" << endl;
        return true;
    } else {
        return false;
    }
}

bool SearchEngine::check_goal_and_set_plan(const State &state) {
    if (test_goal(state)) {
        if (g_factoring){         
            const SearchNode &info = search_space.get_node(state);
            int solution_cost = info.get_g();
            const CompliantPathGraph *cpg = CPGStorage::storage->get_cpg(state);
            for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
                if (!g_goals_per_factor[factor].empty()){
                    solution_cost += cpg->get_goal_cost(factor);
                }
            }
            cout << "found a plan of cost " << solution_cost;
            
            if (g_factoring->get_search_type() == SAT || g_factoring->get_search_type() == UNSAT){
                solution_found = true;
                cheapest_goal_state = state.get_id();
            } else if (g_factoring->get_search_type() == FRA){
                if (!is_optimal_leaf_plan(state, *cpg)){
                    cout << ", cannot guarantee optimality => exit [t=" << g_timer << "]" << endl;
                    exit_with(EXIT_UNSOLVED_INCOMPLETE);
                }
                solution_found = true;
                cheapest_goal_state = state.get_id();
            } else if (g_factoring->get_search_type() == ASDA){
                if (is_optimal_leaf_plan(state, *cpg)){
                    solution_found = true;
                    cheapest_plan_cost = solution_cost;
                    cheapest_goal_state = state.get_id();
                } else {
                    if (bounded_cost_solved(solution_cost, state)){
                        return true;
                    }
                    if (cheapest_plan_cost > solution_cost){
                        solution_found = true;
                        cheapest_plan_cost = solution_cost;
                        cheapest_goal_state = state.get_id();
                    }                    
                    cout << ", not leaf-optimal => continue search [t=" << g_timer << "]" << endl;                            
                    return false;
                }
            } else if (g_factoring->get_search_type() == SDA){
                if (bounded_cost_solved(solution_cost, state)){
                    return true;
                }
                if (!found_solution()){
                    solution_found = true;
                    cheapest_plan_cost = solution_cost;
                    cheapest_goal_state = state.get_id();
                } else if (solution_cost < cheapest_plan_cost){
                    cheapest_plan_cost = solution_cost;
                    cheapest_goal_state = state.get_id();
                }
                cout << " [t=" << g_timer << "]" << endl;
                return false;
            }
            cout << " [t=" << g_timer << "]" << endl;
            return true;
        }
        Plan plan;
        search_space.trace_path(state, plan);
        cout << "Solution found!" << endl;
        set_plan(plan);
        return true;
    }
    return false;
}

bool SearchEngine::is_optimal_leaf_plan(const State &state, const CompliantPathGraph &cpg) {
    int sum_goal_cost = search_space.get_node(state).get_leaf_part_g();
    for (LeafFactorID factor(0); factor < g_min_goal_cost.size(); ++factor){
        if (!g_goals_per_factor[factor].empty()){
            assert(cpg.get_goal_cost(factor) >= 0);
            sum_goal_cost += cpg.get_goal_cost(factor);
            if (sum_goal_cost > g_sum_min_goal_cost){
                return false;
            }
        } 
#ifndef NDEBUG
        // g-adjustment should ensure that there always exists a leaf state with cost 0 in non-fork leaves
        // for fork leaves, it is trivially true
        else {
            int min_compliant_path_cost = numeric_limits<int>::max();
            for (LeafStateHash id(0); id < g_state_registry->size(factor); ++id){
                if (cpg.has_leaf_state(id, factor)){
                    assert(cpg.get_cost_of_state(id, factor) >= 0);
                    min_compliant_path_cost = min(min_compliant_path_cost, cpg.get_cost_of_state(id, factor));
                    if (min_compliant_path_cost == 0){
                        break;
                    }
                }
            }
            assert(min_compliant_path_cost == 0);
        }
#endif
    }
    return true;
}

void SearchEngine::save_plan_if_necessary() const {
    if (found_solution()){
        if (g_factoring){
            search_space.trace_path(g_state_registry->lookup_state(cheapest_goal_state), plan);
            if (bound < numeric_limits<int>::max() && calculate_plan_cost(plan) >= bound){
                // if bound is set and found plan has higher cost => don't save
                // TODO why don't we check this already when the goal state was found?
                // we could then continue search and check if another goal state is found
                // with cheaper cost. since this only happens for non-optimal configurations
                // we have no way of predicting the cost of a plan unless we call trace_path.
                cout << "found plan cost exceeds bound, exit" << endl;
                exit_with(EXIT_UNSOLVED_INCOMPLETE);
            }
        }
        save_plan(get_plan(), false);
    }
}

int SearchEngine::get_adjusted_cost(const Operator &op) const {
    return get_adjusted_action_cost(op, cost_type);
}

void SearchEngine::add_options_to_parser(OptionParser &parser) {
    ::add_cost_type_option_to_parser(parser);
    parser.add_option<int>(
        "bound",
        "exclusive depth bound on g-values. Cutoffs are always performed according to "
        "the real cost, regardless of the cost_type parameter", "infinity");
    parser.add_option<double>(
        "max_time",
        "maximum time in seconds the search is allowed to run for. The "
        "timeout is only checked after each complete search step "
        "(usually a node expansion), so the actual runtime can be arbitrarily "
        "longer. Therefore, this parameter should not be used for time-limiting "
        "experiments. Timed-out searches are treated as failed searches, "
        "just like incomplete search algorithms that exhaust their search space.",
        "infinity");
    parser.add_option<GraphCreator *>("symmetry", "use symmetries", "", OptionFlags(false));
}
