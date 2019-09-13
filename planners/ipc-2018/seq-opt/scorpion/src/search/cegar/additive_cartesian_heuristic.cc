#include "additive_cartesian_heuristic.h"

#include "abstraction.h"
#include "cost_saturation.h"
#include "max_cartesian_heuristic.h"
#include "ocp_heuristic.h"
#include "scp_optimizer.h"
#include "utils.h"

#include "../option_parser.h"
#include "../plugin.h"

#include "../lp/lp_solver.h"
#include "../task_utils/sampling.h"
#include "../task_utils/successor_generator.h"
#include "../task_utils/task_properties.h"
#include "../utils/logging.h"
#include "../utils/markup.h"
#include "../utils/rng.h"
#include "../utils/rng_options.h"

#include <cassert>

using namespace std;

namespace cegar {
static long factorial(int n) {
    assert(n >= 0);
    if (n == 0) {
        return 1;
    }
    return n * factorial(n - 1);
}

static vector<vector<vector<int>>> compute_all_saturated_cost_partitionings(
    const vector<unique_ptr<Abstraction>> &abstractions,
    const vector<int> &operator_costs) {
    vector<int> indices = get_default_order(abstractions.size());

    vector<vector<vector<int>>> h_values_by_orders;
    do {
        h_values_by_orders.push_back(
            compute_saturated_cost_partitioning(
                abstractions, indices, operator_costs));
    } while (next_permutation(indices.begin(), indices.end()));
    assert(static_cast<long>(h_values_by_orders.size()) == factorial(abstractions.size()));
    return h_values_by_orders;
}

static bool disjunct(vector<bool> &v1, vector<bool> &v2) {
    assert(v1.size() == v2.size());
    for (size_t i = 0; i < v1.size(); ++i) {
        if (v1[i] && v2[i]) {
            return false;
        }
    }
    return true;
}

static vector<vector<int>> get_local_state_ids_by_state(
    const vector<shared_ptr<RefinementHierarchy>> &refinement_hierarchies,
    const vector<State> &states) {
    vector<vector<int>> local_state_ids_by_state;
    for (const State &state : states) {
        local_state_ids_by_state.push_back(
            get_local_state_ids(refinement_hierarchies, state));
    }
    return local_state_ids_by_state;
}

static void update_portfolio_h_values(
    vector<int> &portfolio_h_values,
    vector<int> &portfolio_h_values_improvement,
    const vector<vector<int>> &local_state_ids_by_state) {
    assert(portfolio_h_values.size() == local_state_ids_by_state.size());

    for (size_t sample_id = 0; sample_id < local_state_ids_by_state.size(); ++sample_id) {
        assert(utils::in_bounds(sample_id, portfolio_h_values));
        assert(utils::in_bounds(sample_id, portfolio_h_values_improvement));
        assert(portfolio_h_values_improvement[sample_id] != -1);
        portfolio_h_values[sample_id] += portfolio_h_values_improvement[sample_id];
        portfolio_h_values_improvement[sample_id] = -1;
    }
}

static vector<vector<int>> sample_states_and_return_local_ids(
    const TaskProxy task_proxy,
    const vector<shared_ptr<RefinementHierarchy>> &refinement_hierarchies,
    const vector<vector<int>> &h_values_by_abstraction_for_default_order,
    int init_h,
    int max_num_samples,
    double max_sampling_time,
    utils::RandomNumberGenerator &rng) {
    function<bool(const State &state)> dead_end_function =
        [&](const State &state) {
            vector<int> local_state_ids = get_local_state_ids(
                refinement_hierarchies, state);
            return compute_sum_h(
                local_state_ids, h_values_by_abstraction_for_default_order) == INF;
        };

    successor_generator::SuccessorGenerator successor_generator(task_proxy);
    const double average_operator_costs = task_properties::get_average_operator_cost(task_proxy);

    State initial_state = task_proxy.get_initial_state();
    utils::CountdownTimer sampling_timer(max_sampling_time);
    vector<State> samples;
    while (static_cast<int>(samples.size()) < max_num_samples &&
           !sampling_timer.is_expired()) {
        State sample = sampling::sample_state_with_random_walk(
            task_proxy,
            initial_state,
            successor_generator,
            init_h,
            average_operator_costs,
            rng);
        if (!dead_end_function(sample)) {
            samples.push_back(move(sample));
        }
    }
    cout << "Samples: " << samples.size() << endl;
    cout << "Sampling time: " << sampling_timer << endl;

    return get_local_state_ids_by_state(refinement_hierarchies, samples);
}

static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis(
        "Additive CEGAR heuristic",
        "See the paper introducing Counterexample-guided Abstraction "
        "Refinement (CEGAR) for classical planning:" +
        utils::format_paper_reference(
            {"Jendrik Seipp", "Malte Helmert"},
            "Counterexample-guided Cartesian Abstraction Refinement",
            "http://ai.cs.unibas.ch/papers/seipp-helmert-icaps2013.pdf",
            "Proceedings of the 23rd International Conference on Automated "
            "Planning and Scheduling (ICAPS 2013)",
            "347-351",
            "AAAI Press 2013") +
        "and the paper showing how to make the abstractions additive:" +
        utils::format_paper_reference(
            {"Jendrik Seipp", "Malte Helmert"},
            "Diverse and Additive Cartesian Abstraction Heuristics",
            "http://ai.cs.unibas.ch/papers/seipp-helmert-icaps2014.pdf",
            "Proceedings of the 24th International Conference on "
            "Automated Planning and Scheduling (ICAPS 2014)",
            "289-297",
            "AAAI Press 2014"));
    parser.document_language_support("action costs", "supported");
    parser.document_language_support("conditional effects", "not supported");
    parser.document_language_support("axioms", "not supported");
    parser.document_property("admissible", "yes");
    // TODO: Is the additive version consistent as well?
    parser.document_property("consistent", "yes");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");

    parser.add_list_option<shared_ptr<SubtaskGenerator>>(
        "subtasks",
        "subtask generators",
        "[landmarks(),goals()]");
    parser.add_option<int>(
        "max_states",
        "maximum sum of abstract states over all abstractions",
        "infinity",
        Bounds("1", "infinity"));
    parser.add_option<int>(
        "max_transitions",
        "maximum sum of real transitions (excluding self-loops) over "
        " all abstractions",
        "1000000",
        Bounds("0", "infinity"));
    parser.add_option<double>(
        "max_time",
        "maximum time in seconds for building abstractions",
        "infinity",
        Bounds("0.0", "infinity"));
    /*
      We reserve some memory to be able to recover from out-of-memory
      situations gracefully. When the memory runs out, we stop refining and
      start the next refinement or the search. Due to memory fragmentation
      the memory used for building the abstraction (states, transitions,
      etc.) often can't be reused for things that require big continuous
      blocks of memory. It is for this reason that we require such a large
      amount of memory padding.
    */
    parser.add_option<int>(
        "extra_memory_padding",
        "amount of extra memory in MB to reserve for recovering from"
        " out-of-memory situations gracefully (75 MB work well for CEGAR)",
        "0",
        Bounds("0", "infinity"));
    vector<string> pick_strategies;
    pick_strategies.push_back("RANDOM");
    pick_strategies.push_back("MIN_UNWANTED");
    pick_strategies.push_back("MAX_UNWANTED");
    pick_strategies.push_back("MIN_REFINED");
    pick_strategies.push_back("MAX_REFINED");
    pick_strategies.push_back("MIN_HADD");
    pick_strategies.push_back("MAX_HADD");
    parser.add_enum_option(
        "pick", pick_strategies, "split-selection strategy", "MAX_REFINED");
    vector<string> cp_types;
    cp_types.push_back("SATURATED");
    cp_types.push_back("SATURATED_POSTHOC");
    cp_types.push_back("SATURATED_MAX");
    cp_types.push_back("OPTIMAL");
    parser.add_enum_option(
        "cost_partitioning", cp_types, "cost partitioning method", "SATURATED");
    lp::add_lp_solver_option_to_parser(parser);
    parser.add_option<bool>(
        "use_general_costs",
        "allow negative costs in cost partitioning",
        "true");
    parser.add_option<int>(
        "orders",
        "number of abstraction orders to maximize over",
        "1",
        Bounds("1", "infinity"));
    parser.add_option<int>(
        "samples",
        "number of sample states to optimize for",
        "0",
        Bounds("0", "infinity"));
    parser.add_option<double>(
        "max_sampling_time",
        "maximum time for finding samples",
        "infinity",
        Bounds("0.0", "infinity"));
    parser.add_option<double>(
        "max_optimization_time",
        "maximum time in seconds for optimizing each order",
        "infinity",
        Bounds("0.0", "infinity"));
    parser.add_option<double>(
        "max_time_finding_orders",
        "maximum total time in seconds for finding all orders",
        "infinity",
        Bounds("0.0", "infinity"));
    parser.add_option<bool>(
        "shuffle",
        "shuffle order before optimizing it",
        "true");
    parser.add_option<bool>(
        "reverse",
        "reverse order before optimizing it (to obtain hadd-up order)",
        "false");
    parser.add_option<bool>(
        "diversify",
        "search for orders that complement the portfolio",
        "false");
    parser.add_option<bool>(
        "exclude_abstractions_with_zero_init_h",
        "throw away abstractions with h(s_0) = 0",
        "true");
    Heuristic::add_options_to_parser(parser);
    utils::add_rng_options(parser);
    Options opts = parser.parse();

    if (parser.dry_run())
        return nullptr;

    shared_ptr<AbstractTask> task = opts.get<shared_ptr<AbstractTask>>("transform");
    TaskProxy task_proxy(*task);
    const CostPartitioningType cost_partitioning_type =
        static_cast<CostPartitioningType>(opts.get_enum("cost_partitioning"));
    const int extra_memory_padding_in_mb = opts.get<int>("extra_memory_padding");
    const bool exclude_abstractions_with_zero_init_h = opts.get<bool>(
        "exclude_abstractions_with_zero_init_h");
    shared_ptr<utils::RandomNumberGenerator> rng = utils::parse_rng_from_options(opts);

    Options heuristic_opts;
    heuristic_opts.set<shared_ptr<AbstractTask>>(
        "transform", task);
    heuristic_opts.set<bool>(
        "cache_estimates", opts.get<bool>("cache_estimates"));

    vector<shared_ptr<SubtaskGenerator>> subtask_generators =
        opts.get_list<shared_ptr<SubtaskGenerator>>("subtasks");
    CostSaturation cost_saturation(
        cost_partitioning_type,
        subtask_generators,
        opts.get<int>("max_states"),
        opts.get<int>("max_transitions"),
        opts.get<double>("max_time"),
        opts.get<bool>("use_general_costs"),
        exclude_abstractions_with_zero_init_h,
        static_cast<PickSplit>(opts.get<int>("pick")),
        *rng);
    if (extra_memory_padding_in_mb > 0)
        utils::reserve_extra_memory_padding(extra_memory_padding_in_mb);
    cost_saturation.initialize(task);
    if (utils::extra_memory_padding_is_reserved())
        utils::release_extra_memory_padding();

    if (cost_partitioning_type == CostPartitioningType::OPTIMAL) {
        heuristic_opts.set<bool>(
            "use_general_costs", opts.get<bool>("use_general_costs"));
        heuristic_opts.set<int>("lpsolver", opts.get_enum("lpsolver"));
        ABORT("OCP heuristic commented out");
        //return new OptimalCostPartitioningHeuristic(
        //    heuristic_opts, cost_saturation.extract_transition_systems());
    } else if (
        cost_partitioning_type == CostPartitioningType::SATURATED ||
        cost_partitioning_type == CostPartitioningType::SATURATED_POSTHOC ||
        cost_partitioning_type == CostPartitioningType::SATURATED_MAX) {
        const int num_orders = opts.get<int>("orders");
        const int max_num_samples = opts.get<int>("samples");
        const double max_sampling_time = opts.get<double>("max_sampling_time");
        const double max_optimization_time = opts.get<double>("max_optimization_time");
        const double max_time_finding_orders = opts.get<double>("max_time_finding_orders");
        const bool shuffle = opts.get<bool>("shuffle");
        const bool reverse_order = opts.get<bool>("reverse");
        const bool diversify = opts.get<bool>("diversify");

        if (num_orders > 1 && !shuffle) {
            cerr << "When using more than one order set shuffle=true" << endl;
            utils::exit_with(utils::ExitCode::INPUT_ERROR);
        }
        if (reverse_order && (num_orders > 1 || shuffle)) {
            cerr << "Use reverse=true only with shuffle=false and orders=1" << endl;
            utils::exit_with(utils::ExitCode::INPUT_ERROR);
        }
        if (diversify && num_orders == 1) {
            cerr << "When diversifying set orders > 1" << endl;
            utils::exit_with(utils::ExitCode::INPUT_ERROR);
        }
        if (diversify && !shuffle) {
            cerr << "When diversifying set shuffle=true" << endl;
            utils::exit_with(utils::ExitCode::INPUT_ERROR);
        }
        if (diversify && max_num_samples == 0) {
            cerr << "When diversifying set samples >= 1" << endl;
            utils::exit_with(utils::ExitCode::INPUT_ERROR);
        }
        if (max_num_samples == 0 && max_optimization_time != numeric_limits<double>::infinity()) {
            cerr << "Option max_optimization_time has no effect when samples == 0" << endl;
            utils::exit_with(utils::ExitCode::INPUT_ERROR);
        }

        vector<unique_ptr<Abstraction>> abstractions =
            cost_saturation.extract_abstractions();

        utils::Timer independence_timer;
        vector<vector<bool>> dependent_ops;
        for (const unique_ptr<Abstraction> &abstraction : abstractions) {
            dependent_ops.push_back(abstraction->compute_active_operators());
        }

        int num_pairs = 0;
        int num_independent_pairs = 0;

        for (size_t i = 0; i < dependent_ops.size(); ++i) {
            for (size_t j = i + 1; j < dependent_ops.size(); ++j) {
                if (disjunct(dependent_ops[i], dependent_ops[j])) {
                    ++num_independent_pairs;
                }
                ++num_pairs;
            }
        }

        cout << num_independent_pairs << "/" << num_pairs << " = "
             << (num_pairs ? num_independent_pairs * 100. / num_pairs : 100.)
             << "% of abstraction pairs are independent" << endl;
        cout << "Time for computing independence: " << independence_timer << endl;

        vector<shared_ptr<RefinementHierarchy>> refinement_hierarchies;
        refinement_hierarchies.reserve(abstractions.size());
        for (unique_ptr<Abstraction> &abstraction : abstractions) {
            refinement_hierarchies.push_back(abstraction->get_refinement_hierarchy());
        }

        if (cost_partitioning_type == CostPartitioningType::SATURATED) {
            vector<vector<int>> h_values_by_abstraction;
            for (unique_ptr<Abstraction> &abstraction : abstractions) {
                h_values_by_abstraction.push_back(abstraction->get_h_values());
            }
            vector<vector<vector<int>>> h_values_by_order;
            h_values_by_order.push_back(move(h_values_by_abstraction));
            return new MaxCartesianHeuristic(
                heuristic_opts,
                move(refinement_hierarchies),
                move(h_values_by_order));
        }

        vector<int> operator_costs = task_properties::get_operator_costs(task_proxy);

        if (cost_partitioning_type == CostPartitioningType::SATURATED_MAX) {
            vector<vector<vector<int>>> h_values_by_orders =
                compute_all_saturated_cost_partitionings(
                    abstractions, operator_costs);
            cout << "Orders: " << h_values_by_orders.size() << endl;
            return new MaxCartesianHeuristic(
                heuristic_opts,
                move(refinement_hierarchies),
                move(h_values_by_orders));
        }

        vector<vector<int>> h_values_by_abstraction_for_default_order =
            compute_saturated_cost_partitioning(
                abstractions, get_default_order(abstractions.size()), operator_costs);

        State initial_state = task_proxy.get_initial_state();
        vector<int> local_state_ids_for_initial_state = get_local_state_ids(
            refinement_hierarchies, initial_state);
        int init_h = compute_sum_h(
            local_state_ids_for_initial_state,
            h_values_by_abstraction_for_default_order);
        cout << "Initial h value for default order: " << init_h << endl;
        if (init_h == INF) {
            return new MaxCartesianHeuristic(
                heuristic_opts,
                move(refinement_hierarchies),
                {move(h_values_by_abstraction_for_default_order)});
        }

        SCPOptimizer scp_optimizer(
            move(abstractions), refinement_hierarchies, operator_costs, rng);

        vector<vector<int>> local_state_ids_by_state =
            sample_states_and_return_local_ids(
                task_proxy,
                refinement_hierarchies,
                h_values_by_abstraction_for_default_order,
                init_h,
                max_num_samples,
                max_sampling_time,
                *rng);
        int num_samples = local_state_ids_by_state.size();

        utils::CountdownTimer finding_orders_timer(max_time_finding_orders);
        int total_num_evaluated_orders = 0;
        vector<vector<vector<int>>> h_values_by_orders;
        vector<int> portfolio_h_values(num_samples, 0);
        vector<int> portfolio_h_values_improvement(num_samples, -1);

        utils::Timer update_portfolio_h_values_timer;
        update_portfolio_h_values_timer.stop();

        for (int i = 0; i < num_orders && !finding_orders_timer.is_expired(); ++i) {
            double optimization_time = min(
                max_optimization_time, finding_orders_timer.get_remaining_time());
            pair<vector<vector<int>>, pair<int, int>> result =
                scp_optimizer.find_cost_partitioning(
                    local_state_ids_by_state,
                    optimization_time,
                    shuffle,
                    reverse_order,
                    portfolio_h_values,
                    portfolio_h_values_improvement);
            vector<vector<int>> h_values_by_abstraction = move(result.first);
            int total_h_value = result.second.first;
            int num_evaluated_orders = result.second.second;
            total_num_evaluated_orders += num_evaluated_orders;
            if (!diversify || total_h_value > 0 || h_values_by_orders.empty()) {
                if (diversify) {
                    update_portfolio_h_values_timer.resume();
                    update_portfolio_h_values(
                        portfolio_h_values,
                        portfolio_h_values_improvement,
                        local_state_ids_by_state);
                    update_portfolio_h_values_timer.stop();
                }
                h_values_by_orders.push_back(move(h_values_by_abstraction));
            }
        }

        cout << "Total evaluated orders: " << total_num_evaluated_orders << endl;
        cout << "Orders: " << h_values_by_orders.size() << endl;

        cout << "Time for computing SCPs: "
             << *scp_optimizer.scp_computation_timer << endl;
        cout << "Time for evaluating orders: "
             << *scp_optimizer.order_evaluation_timer << endl;
        cout << "Time for updating portfolio h values: "
             << update_portfolio_h_values_timer << endl;
        cout << "Time for finding orders: " << finding_orders_timer << endl;

        return new MaxCartesianHeuristic(
            heuristic_opts,
            move(refinement_hierarchies),
            move(h_values_by_orders));
    } else {
        ABORT("Invalid cost partitioning type");
    }
}

static Plugin<Heuristic> _plugin("cegar", _parse);
}
