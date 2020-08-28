#include "sym_engine.h"

#include "bidirectional_search.h"
#include "sym_solution.h"
#include "sym_enums.h"
#include "hnode.h"
#include "../utils/debug_macros.h"
#include "../globals.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../prune_heuristic.h"
#include "ph.h"
#include "test/sym_test.h"
#include "sym_prune_heuristic.h"
#include "sym_heuristic_generator.h"

#include <set>
using namespace std;

namespace symbolic {
SymEngine::SymEngine(const Options &opts)
    : SearchEngine(opts), SymController(opts),
      searchDir(Dir(opts.get_enum("search_dir"))),
      heuristic_generators(opts.get_list<SymHeuristicGenerator *> ("heuristic")),
      lower_bound(0), originalStateSpace(nullptr), originalSearch(nullptr) {
    if (opts.contains("ph")) {
        phs =
            opts.get_list<SymPH *>("ph");
    }


    if (opts.contains("prune")) {
        prune_heuristic = unique_ptr<SymPruneHeuristic> (opts.get<SymPruneHeuristic *>("prune"));
    }
}

SymEngine::~SymEngine() {}

void SymEngine::initialize() {
    cout << "Conducting symbolic search"
         << " Operator cost: " << cost_type
         << " (real) bound = " << bound
         << endl;

#ifdef DEBUG_GST
    gst_plan.loadPlan("plan.test", *(vars.get()));
#endif

    cout << "Initialize abstraction hierarchy" << endl;
    htree.init();

    if (prune_heuristic) {
        originalStateSpace->getManager()->set_simulation(prune_heuristic.get());
    }

    originalSearch = new BidirectionalSearch(this, searchParams, searchDir);
    unique_ptr<BidirectionalSearch> refExp(originalSearch);

    vector<SymPH *> tmp;
    tmp.swap(phs);
    for (auto ph : tmp) {
        if (ph->init(this, vars.get(), originalStateSpace->getManager())) {
            phs.push_back(ph);
        } else {
            delete ph;
        }
    }

    if (refExp->initFrontier(originalStateSpace, numeric_limits<int>::max(), numeric_limits<int>::max()) &&
        refExp->initAll(numeric_limits<int>::max(), numeric_limits<int>::max())) {
        originalStateSpace->add_exploration(std::move(refExp));
    } else {
        cout << "Init exploration failed" << endl;
        utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
    }
    //hierarchy->init(this, policyHierarchy);
    //hierarchy->init_exploration(searchDir);
    //Call heuristic generators to set heuristic
    for (auto hgen : heuristic_generators) {
        hgen->getSymHeuristic(vars.get(), heuristics);
    }
    cout << "Adding heuristics to the exploration" << endl;
    for (auto h : heuristics) {
        originalSearch->getFw()->addHeuristic(h);
    }
}

void SymEngine::statistics() const {
    //Statistics regarding total BDD nodes
    cout << endl << "Total BDD Nodes: " << vars->totalNodes() << endl;

    originalSearch->statistics();

    for (auto ph : phs) {
        ph->statistics();
    }

    //search_progress.print_statistics();
    //search_space.statistics();
}

int SymEngine::stepReturn() const {
    if (!solved()) {
        return IN_PROGRESS;
    } else if (found_solution()) {
        return SOLVED;
    } else {
        return FAILED;
    }
}

void SymEngine::dump_search_space() {
    cout << *originalSearch << endl;
}

void SymEngine::new_solution(const SymSolution &sol) {
    if (sol.getCost() < bound) {
        bound = sol.getCost();
        vector <const Operator *> plan;
        sol.getPlan(plan);
        set_plan(plan);
        cout << "BOUND: " << lower_bound << " < " << bound << ", total time: " << g_timer << endl;
    }
}

void SymEngine::add_options_to_parser(OptionParser &parser) {
    SearchEngine::add_options_to_parser(parser);
    SymController::add_options_to_parser(parser, 45e3, 1e7);

    parser.add_enum_option("search_dir", DirValues,
                           "search direction", "BIDIR");
    parser.add_list_option<SymPH *>("ph", "policies to generate abstractions. None by default.", "[]");
    parser.add_option<SymPruneHeuristic *>("prune", "prune heuristic", "", OptionFlags(false));

    parser.add_list_option<SymHeuristicGenerator *>("heuristic", "heuristics for fw search. None by default.", "[]");
}

void SymEngine::set_default_options(Options &opts) {
    opts.set<int>("search_dir", 2);
}

}
