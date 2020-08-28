#include "ph_pdbs.h"

#include "hnode.h"
#include "htree.h"
#include "sym_pdb.h"
#include "bidirectional_search.h"
#include "variable_order_finder.h"


#include "../option_parser.h"
#include "../plugin.h"
#include "../globals.h"
#include "../utils/rng.h"
#include "../utils/debug_macros.h"

using namespace std;
using utils::Timer;
using utils::g_timer;

namespace symbolic {
SymPHPDBs::SymPHPDBs(const Options &opts) :
    SymPH(opts), strategy(LinearPDBStrategy(opts.get_enum("st"))),
    strategy_abstract(LinearPDBStrategy(opts.get_enum("st_abs"))),
    var_strategy(symbolic::VariableOrderType(opts.get_enum("sel_var"))),
    randomize_strategy(opts.get<bool>("randomize_abstractions")),
    time_relax(0) {}

bool SymPHPDBs::init() {return true; }

void SymPHPDBs::statistics() const {
    cout << "PH PDBs " << var_strategy <<
        " time relax perimeter: " << time_relax << "s " << endl;

    for (auto &i : generatedSets) {
        auto exp = i.second->getExp();
        if (exp)
            exp->statistics();
    }

    cout << endl;
}

HNode *SymPHPDBs::relax(HNode *iniHNode, BidirectionalSearch *bdExp,
                        Dir dir, int num_relaxations) {
    Timer t_relax;
    cout << ">> Abstract " << *iniHNode << " total time: " << g_timer << endl;

    vector <HNode *> nodes;
    HNode *hNode = iniHNode;
    if (iniHNode->isAbstracted()) {
        bool added = true;
        while (hNode && added) {
            added = false;
            for (auto child : hNode->getChildren(this)) {
                if (child->empty()) {
                    nodes.push_back(child);
                    hNode = child;
                    added = true;
                    break;
                }
            }
        }
    }

    getListAbstraction(bdExp, hNode, nodes);

    DEBUG_PHPDBS(cout << "List of abstractions created: " << nodes.size() << " total time: " << g_timer << endl;
                 );

    DEBUG_PHPDBS(cout << "List of abstractions: " << endl;
                 for (auto node : nodes)
                     cout << *node << endl;
                 );

    //Failed to generate any more abstract state space
    if (nodes.empty())
        return nullptr;

    HNode *newHNode = nullptr;
    switch ((iniHNode->isAbstracted() ? strategy_abstract : strategy)) {
    case LinearPDBStrategy::LEVEL:
        newHNode = select_linear(nodes, bdExp, dir, num_relaxations);
        break;
    case LinearPDBStrategy::REVERSE:
        newHNode = select_reverse(nodes, bdExp, dir, num_relaxations);
        break;
    case LinearPDBStrategy::BINARY:
        cout << "Not implemented select_binary_search" << endl;
        //newHNode = select_binary_search(nodes, bdExp, dir, num_relaxations);
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }

    // Needed so that the abstract heuristic starts informing as
    // soon as possible (and to know whether it is useful)

    if (newHNode) {
        assert(newHNode->getExp());     //The exploration must be added by relax_in called from the select methods
        bdExp->setHeuristic(*(newHNode->getExp()));
        cout << ">> Abstracted exploration: " << *newHNode << " total time: " << g_timer << endl;
        DEBUG_MSG(newHNode->getStateSpace()->print(cout, true);
                  );
    } else {
        //TODO: mark exploration as not relaxable ??
        cout << ">> Abstracted not possible. total time: " << g_timer << endl;
    }

    time_relax += t_relax();
    return newHNode;
}

void SymPHPDBs::getListAbstraction(BidirectionalSearch *bdExp, HNode *hNode, vector<HNode *> &res) {
    HNode *current = hNode;
    vector<int> remainingVars;
    if (current->isAbstracted()) {
        const auto &full = current->getStateSpace()->getFullVars();
        remainingVars.insert(std::end(remainingVars),
                             std::begin(full), std::end(full));
    } else {
        for (size_t i = 0; i < g_variable_name.size(); i++) {
            remainingVars.push_back(i);
        }
    }
    DEBUG_PHPDBS(cout << "Remaining: ";
                 for (auto i : remainingVars) {
            cout << i << " ";
        }
                 cout << endl;
                 );
    bool is_first = !randomize_strategy || generatedSets.empty();
    VariableOrderFinder vof(var_strategy, is_first, remainingVars);
    vector <int> var_ordering;
    while (!vof.done()) {
        int var = vof.next();
        var_ordering.push_back(var);
        DEBUG_PHPDBS(cout << "Selected var:" << var << endl;
                     );
        if (vof.done())
            break;
    }

    set<int> currentVars(std::begin(remainingVars), std::end(remainingVars));
    for (auto vit = var_ordering.rbegin(); vit != var_ordering.rend(); ++vit) {
        DEBUG_PHPDBS(cout << "Removing variable: " << *vit << endl;
                     );
        assert(currentVars.count(*vit));
        currentVars.erase(*vit);
        //for(auto var : var_ordering){
        //currentVars.erase(var);
        if (generatedSets.count(currentVars)) {
            if (generatedSets[currentVars]->empty()) {
                // cout << ">>>> reusing abs!";
                // for (auto v : currentVars) cout << v << " ";
                // cout << endl;
                current = generatedSets[currentVars];
                res.push_back(current);
            } else if (!generatedSets[currentVars]->isUsefulFor(bdExp)) {
                break;     //Does not make sense to further abstract the search if current is not useful
            } else {
                DEBUG_MSG(cout << "YES, ITS USEFUL" << endl;
                          );
            }
        } else {
            assert(current);
            DEBUG_PHPDBS(cout << "New PDB" << *(current->getStateSpace()) << endl;
                         );
            SymPDB *newPDB = new SymPDB(current->getStateSpaceRef(), absTRsStrategy, currentVars);
            current = tree->createHNode(current, this, unique_ptr<SymStateSpaceManager> (newPDB));
            res.push_back(current);
            generatedSets[currentVars] = current;
            // cout <<this << ">>>> NOT reusing abs!";
            // for (auto v : currentVars) cout << v << " ";
            // cout << endl;
        }
    }
}


HNode *SymPHPDBs::select_linear(const vector <HNode *> &nodes, BidirectionalSearch *bdExp, Dir dir, int num_relaxations) {
    Timer time_select;
    DEBUG_MSG(cout << "Relax one by one: " << nodes.size() << endl;
              );
    unique_ptr<BidirectionalSearch> newBDExp = createBDExp(dir, bdExp);
    for (HNode *hNode : nodes) {
        if (relax_in(bdExp, newBDExp, hNode, num_relaxations)) {
            return hNode;
        }
        if (time_select() > phTime || vars->totalMemory() > phMemory
            || !hNode->isUsefulFor(bdExp)) {
            break;
        }
    }
    return nullptr;
}

HNode *SymPHPDBs::select_reverse(const vector <HNode *> &nodes, BidirectionalSearch *bdExp, Dir dir, int num_relaxations) {
    cout << "Relax one by one" << endl;
    unique_ptr<BidirectionalSearch> newBDExp;
    for (auto it = nodes.rbegin(); it != nodes.rend(); ++it) {
        HNode *hNode = *it;
        if (!hNode->isUsefulFor(bdExp) || hNode->hasExpFor(bdExp)) {
            continue;
        }

        if (!newBDExp) {
            newBDExp = createBDExp(dir, bdExp);
        }

        //I have a potential hNode
        if (relax_in(bdExp, newBDExp, hNode, num_relaxations)) {
            hNode->getStateSpace()->init();
            return hNode;
        } else {
            newBDExp.reset(nullptr);
            if (hNode->isUsefulFor(bdExp)) {
                break;     //and return nullptr
            }
        }
    }
    newBDExp.reset(nullptr);
    return nullptr;
}

// HNode * SymPHPDBs::
// select_binary_search(const vector <HNode *> & nodes,
//                       BidirectionalSearch * bdExp, Dir dir, int num_relaxations){
//      Timer time_select;
//      int imin = 0; // Most informed abstraction
//      int imax = nodes.size() - 1; //Most relaxed abstraction
//      unique_ptr<BidirectionalSearch> newExp;
//      unique_ptr<BidirectionalSearch> best;
//      int trials = 0;
//      while (imax >= imin && time_select() <= phTime &&
//             vars->totalMemory() <= phMemory && trials ++ < 15){ //TODO: HACK: this 15 should be a parameter
//          int imid = (imax+ imin)/2;
//          DEBUG_MSG(cout << "imax: " << imax << " imin: " << imin << " imid: " << imid << endl;);
//          if(!nodes[imid]->isUsefulFor(bdExp)){
//              //Not successful because I need to relax less
//              imax = imid - 1;
//              continue;
//          }else if(nodes[imid]->hasExpFor(bdExp)){
//              //Not successful because I need to relax more
//              imin  = imid +1;
//              continue;
//          }
//          if(!newExp){
//              newExp = createBDExp (dir, bdExp);
//          }
//          bool success = relax_in(bdExp, newExp, nodes[imid], num_relaxations);

//          if(success){
//              //Sucessful, I should try to relax less
//              best = move(newExp);
//              newExp = createBDExp (dir, bdExp);
//              imax = imid - 1;
//          }else if(!nodes[imid]->isUsefulFor(bdExp)){
//              //Not successful because I need to relax less
//              newExp = createBDExp (dir, bdExp);
//              imax = imid - 1;
//          }else if(nodes[imid]->hasExpFor(bdExp)){
//              //Not successful because I need to relax more
//              imin = imid + 1;
//          }else{
//              // exit(-1);
//          }
//      }

//      if(!best){
//          //TODO: implement this for multiple abstractions
//          //I have not found any best, that means that imin is not useful and imax is not relaxable/searchable.
//          //Try to relax from imax in other path
//          /*   do {

//          //If still not a search is found: mark imax as notuseful and return
//          }while(maxNode != bdExp->getHNode());*/
//          //If we reach this point with best = nullptr, no relaxation is possible
//      }

//      return best;
// }



static SymPH *_parse(OptionParser &parser) {
    //maximum of 100 PDBs by default
    SymPH::add_options_to_parser(parser, "IND_TR_SHRINK", 100);

    vector<string> merge_strategies;
    //TODO: it's a bit dangerous that the merge strategies here
    // have to be specified exactly in the same order
    // as in the enum definition. Try to find a way around this,
    // or at least raise an error when the order is wrong.
    merge_strategies.push_back("MERGE_LINEAR_CG_GOAL_LEVEL");
    merge_strategies.push_back("MERGE_LINEAR_CG_GOAL_RANDOM");
    merge_strategies.push_back("MERGE_LINEAR_GOAL_CG_LEVEL");
    merge_strategies.push_back("MERGE_LINEAR_RANDOM");
    merge_strategies.push_back("MERGE_LINEAR_LEVEL");
    merge_strategies.push_back("MERGE_LINEAR_REVERSE_LEVEL");
    parser.add_enum_option("sel_var", merge_strategies,
                           "merge strategy to select which vars to abstract",
                           "MERGE_LINEAR_GOAL_CG_LEVEL");

    parser.add_enum_option("st", LinearPDBStrategyValues,
                           "relax strategy", "binary");
    parser.add_enum_option("st_abs", LinearPDBStrategyValues,
                           "relax strategy for abstractions", "level");

    parser.add_option<bool>("randomize_abstractions",
                            "allow to use randomized orderings to use more than one strategy", "true");

    Options opts = parser.parse();

    SymPH *policy = 0;
    if (!parser.dry_run()) {
        policy = new SymPHPDBs(opts);
    }

    return policy;
}

void SymPHPDBs::dump_options() const {
    SymPH::dump_options();
    cout << "   Relax Strategy: " << strategy << ", " <<
        strategy_abstract << endl;
    cout << "Selection of Variables: " << var_strategy << endl;
}

static Plugin<SymPH> _plugin("pdbs", _parse);
}

// std::unique_ptr<SymAbstraction> SymPHPDBs:noneAbstraction(){
//   set<int> selectedVars;
//   for(int i = 0; i < g_variable_name.size(); i++){
//     selectedVars.insert(i);
//   }
//   //  generatedSets[selectedVars] = nullptr;
//   return unique_ptr<SymAbstraction> (new SymPDB(vars, absTRsStrategy, selectedVars));
// }
