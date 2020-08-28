#include "ph.h"

#include "htree.h"
#include "hnode.h"
#include "sym_pdb.h"

#include "sym_state_space_manager.h"
#include "bidirectional_search.h"
#include "sym_controller.h"

#include "../option_parser.h"
#include "../utils/timer.h"
#include "../utils/debug_macros.h"

#include "../plugin.h"

using namespace std;
using options::Options;
using utils::Timer;
using utils::g_timer;

namespace symbolic {
SymPH::SymPH(const Options &opts) :
    vars(nullptr), mgrParams(opts), searchParams(opts),
    phTime(opts.get<double> ("ph_time")), phMemory(opts.get<double> ("ph_memory")),
    maxRelaxTime(opts.get<int> ("max_relax_time")),
    maxRelaxNodes(opts.get<int> ("max_relax_nodes")),
    absTRsStrategy(AbsTRsStrategy(opts.get_enum("tr_st"))),
    perimeterPDBs(opts.get<bool>("perimeter_pdbs")),
    relaxDir(RelaxDirStrategy(opts.get_enum("relax_dir"))),
    ratioRelaxTime(opts.get<double> ("relax_ratio_time")),
    ratioRelaxNodes(opts.get<double> ("relax_ratio_nodes")),
    use_mutex_in_abstraction(opts.get<bool> ("use_mutex_in_abstraction")),
    shouldAbstractRatio(opts.get<double> ("should_abstract_ratio")),
    maxNumAbstractions(opts.get<int> ("max_abstractions")),
    numAbstractions(0), ignore_if_useful(false) {
    dump_options();
}


bool SymPH::init(HTree *tree_) {
    tree = tree_;
    vars = tree->get_engine()->getVars();
    return init();
}

unique_ptr<BidirectionalSearch> SymPH::createBDExp(Dir dir) const {
    return unique_ptr<BidirectionalSearch> (new BidirectionalSearch(searchParams, dir));
}

bool SymPH::relax_in(BidirectionalSearch *bdExp, unique_ptr<BidirectionalSearch> &newExp,
                     HNode *hNode, int num_relaxations) const {
    Timer relax_timer;     //TODO: remove. Only used for debugging

    if (!hNode->empty()) {   //Do not repeat the same hnode twice
        //hNode->notuseful_exploration(bdExp);
        return false;
    }

    assert (bdExp->getFw() == newExp->getFw()->getParent() ||
	    bdExp->getBw() == newExp->getBw()->getParent());

    cout << ">> Abstract in hNode: " << *hNode << " total time: " << g_timer << endl;
    //I have received a hNode and does not have an exploration. Try.
    if (newExp->initFrontier(hNode->getStateSpaceRef(), maxRelaxTime, maxRelaxNodes)) {
        //Ok, I relaxed the frontier!
        //Check if it is useful
        DEBUG_PHPDBS(cout << "Frontier initialized. total time: " << g_timer << endl;
                     );
        if (!ignore_if_useful && !newExp->isUsefulAfterRelax(searchParams.ratioUseful)) {
            DEBUG_PHPDBS(cout << " >> New exploration is not useful" << *hNode << " total time: " << g_timer << endl;
                         );
            DEBUG_PHPDBS(cout << "Time failed relaxation: " << relax_timer << endl;
                         );
            hNode->notuseful_exploration(bdExp);
            return false;
        } else if (newExp->isSearchableAfterRelax(num_relaxations)) {
            DEBUG_PHPDBS(cout << "New exp is searchable. total time: " << g_timer << endl;
                         );
            if (!perimeterPDBs) {
                newExp.reset(new BidirectionalSearch(tree->get_engine(), searchParams, getDir(bdExp)));
                return newExp->initFrontier(hNode->getStateSpaceRef(), maxRelaxTime, maxRelaxNodes) &&
                       newExp->initAll(maxRelaxTime, maxRelaxNodes) &&
                       addHeuristicExploration(bdExp, hNode, std::move(newExp));
            } else if (newExp->initAll(maxRelaxTime, maxRelaxNodes)) {
                DEBUG_PHPDBS(cout << "New exp initialized. total time: " << g_timer << endl;
                             );
                DEBUG_PHPDBS(cout << "Time successful relaxation: " << relax_timer << endl;
                             );
                addHeuristicExploration(bdExp, hNode, std::move(newExp));

                return true;
            } else {
                DEBUG_PHPDBS(cout << " >> Could not initAll the new exploration. total time: " << g_timer << endl;
                             );
            }
        } else {
            DEBUG_PHPDBS(cout << " >> Not searchable exploration: " <<
                         *(newExp.get()) << " total time: " << g_timer << endl;
                         );
            //return false; // If the exploration is not searchable, we do not say we have failed
            // Changed so that we say that we have failed (simplify the abstraction strategy)
        }
    } else {
        DEBUG_PHPDBS(cout << " >> Could not initFrontier the new exploration. total time: " << g_timer << endl;
                     );
    }

    DEBUG_PHPDBS(cout << "Time failed relaxation: " << relax_timer << endl;
                 );
    hNode->failed_exploration(bdExp);
    return false;
}

void SymPH::add_options_to_parser(OptionParser &parser,
                                  const string &default_tr_st,
                                  int abstraction_limit) {
    SymParamsMgr::add_options_to_parser(parser);
    SymParamsSearch::add_options_to_parser(parser, 30e3, 1e7);

    parser.add_option<int>("max_abstractions",
                           "maximum number of calls to askHeuristic", to_string(abstraction_limit));

    parser.add_option<double>("ph_time",
                              "allowed time to use the ph", "500");
    parser.add_option<double>("ph_memory",
                              "allowed memory to use the ph", to_string(3.0e9));

    parser.add_option<int>("max_relax_time",
                           "allowed time to relax the search", to_string(10e3));
    parser.add_option<int>("max_relax_nodes",
                           "allowed nodes to relax the search", to_string(10e7));
    parser.add_option<double>("relax_ratio_time",
                              "allowed time to accept the abstraction after relaxing the search.",
                              "0.75");
    parser.add_option<double>("relax_ratio_nodes",
                              "allowed nodes to accept the abstraction after relaxing the search.", "0.75");

    parser.add_enum_option("tr_st", AbsTRsStrategyValues,
                           "abstraction TRs strategy", default_tr_st);
    parser.add_enum_option("relax_dir", RelaxDirStrategyValues,
                           "direction allowed to relax", "BIDIR");

    parser.add_option<bool>("perimeter_pdbs", "initializes explorations with the one being relaxed", "true");

    parser.add_option<bool>("use_mutex_in_abstraction",
                            "uses mutex to prune abstract states in the abstraction procedure", "true");

    parser.add_option<double>("should_abstract_ratio", "relax the search when has more than this estimated time/nodes· If it is zero, it abstract the current perimeter (when askHeuristic is called)", "0");
    parser.add_option<double>("ratio_increase",
                              "maxStepTime is multiplied by ratio to the number of abstractions", "2");
}

void SymPH::dump_options() const {
    cout << "  Max num abstractions: " << maxNumAbstractions << endl;
    cout << "   Abs TRs Strategy: " << absTRsStrategy << endl;
    cout << "   PH time: " << phTime << ", memory: " << phMemory << endl;
    cout << "   Relax time: " << maxRelaxTime << ", nodes: " << maxRelaxNodes << endl;
    cout << "   Ratio relax time: " << ratioRelaxTime << ", nodes: " << ratioRelaxNodes << endl;
    cout << "   Perimeter Abstractions: " << (perimeterPDBs ? "yes" : "no") << endl;
    cout << "   Relax dir: " << relaxDir << endl;
    cout << "   ShouldAbstract ratio: " << shouldAbstractRatio << endl;

    mgrParams.print_options();
    searchParams.print_options();
}


//Select direction of the new BDExp based on relaxDir
Dir SymPH::getDir(BidirectionalSearch *bdExp) const {
    switch (relaxDir) {
    case RelaxDirStrategy::FW:
        return Dir::FW;
    case RelaxDirStrategy::BW:
        return Dir::BW;
    case RelaxDirStrategy::BIDIR:
        if (!bdExp->getFw()->getClosed()->hasEvalOrig())
            //FW search unfeasible. Use abstractions only in fw direction to inform bw search
            return Dir::FW;
        else if (!bdExp->getBw()->getClosed()->hasEvalOrig())
            //BW search unfeasible. Use abstractions only in bw direction to inform bw search
            return Dir::BW;
        else
            return Dir::BIDIR;
    case RelaxDirStrategy::SWITCHBACK:
        if (bdExp->getDir() == Dir::FW) {
            return Dir::BW;
        } else if (bdExp->getDir() == Dir::BW) {
            return Dir::FW;
        } else {
            cerr << "Cannot use Switchback with bidirectional searches" << endl;
            utils::exit_with(utils::ExitCode::UNSUPPORTED);
        }
    default:
        cerr << "Unkown RelaxDirStrategy" << endl;
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}

static PluginTypePlugin<SymPH> _type_plugin(
    "SymPH",
    // TODO: Replace empty string by synopsis for the wiki page.
    "");


// double SymPH::getMaxStepTime() const{
//   return searchParams.maxStepTime * pow(ratioIncrease, ((numAbstractions+1)/5) - 1);
// }

// double SymPH::getMaxAfterRelaxTime() const{
//   return getMaxStepTime()*ratioRelaxTime;
// }

// double SymPH::getMaxStepNodes() const{
//   cout << "MAX AFTER RELAX: " <<  searchParams.maxStepNodes * (1 + pow(numAbstractions, ratioIncrease)) << endl;
//   return searchParams.maxStepNodes * (1 + pow(numAbstractions, ratioIncrease));
// }

// double SymPH::getMaxAfterRelaxNodes() const{
//   return getMaxStepNodes()*ratioRelaxNodes;
// }


BidirectionalSearch *SymPH::addHeuristicExploration(BidirectionalSearch *oldExp,
                                         HNode *hnode,
                                         unique_ptr<BidirectionalSearch> newExp) const {
    assert(newExp);
    if (newExp) {
        // Needed so that the abstract heuristic starts informing as
        // soon as possible (and to know whether it is useful)
        oldExp->setHeuristic(*newExp);
        BidirectionalSearch *ptr = newExp.get();
        hnode->add_exploration(std::move(newExp));
        return ptr;
    } else {
        return nullptr;
    }
}
}
