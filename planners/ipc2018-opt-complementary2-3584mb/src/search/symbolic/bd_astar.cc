#include "bidirectional_search.h"

#include "../utils/debug_macros.h"
#include "sym_engine.h"
#include <algorithm>    // std::reverse
#include <memory>    

#include "../global_operator.h"

using namespace std;
using utils::g_timer;

namespace symbolic {
BidirectionalSearch::BidirectionalSearch(SymController *engine, const SymParamsSearch &params, Dir dir) : SymSearch(params), parent(nullptr),
    fw(make_unique<SymAstar>(engine, params)),
    bw(make_unique<SymAstar>(engine, params)),
    searchDir(dir), mayRelax(true), fMainDiagonal(-1) {
}

BidirectionalSearch::BidirectionalSearch(BidirectionalSearch *other,
                   const SymParamsSearch &params,
		 Dir dir) : SymSearch(params), parent(other),
    fw(make_unique<SymAstar>(other->getFw()->getEngine(), params)),
    bw(make_unique<SymAstar>(other->getFw()->getEngine(), params)),
    searchDir(dir), mayRelax(true), fMainDiagonal(-1) {
    fw->init(this, other->fw.get());
    bw->init(this, other->bw.get());
    fw->init2(bw.get());
    bw->init2(fw.get());
    BidirectionalSearch *lastParent = parent;
    while (lastParent->getParent())
        lastParent = lastParent->getParent();

    Bucket frontierFW, frontierBW;
    other->fw->getNotExpanded(frontierFW);
    other->bw->getNotExpanded(frontierBW);

    BDD closedByFW = lastParent->fw->getClosedTotal();

    for (const auto &frontierFWBDD : frontierFW) {
        DEBUG_MSG(cout << "Removing frontierFW (" << g_timer() << "s): " << frontierFWBDD.nodeCount();
                  );

        closedByFW -= frontierFWBDD;
        DEBUG_MSG(cout << " => " << closedByFW.nodeCount() << "   " << g_timer() << "s" << endl;
                  );
    }
    BDD closedByBW = lastParent->bw->getClosedTotal();
    for (const auto &frontierBWBDD : frontierBW) {
        DEBUG_MSG(cout << "Removing frontierBW (" << g_timer() << "s): " << frontierBWBDD.nodeCount();
                  );

        closedByBW -= frontierBWBDD;
        DEBUG_MSG(cout << " => " << closedByBW.nodeCount() << "   " << g_timer() << "s" << endl;
                  );
    }

    if (!other->isAbstracted()) {
        closedByParent = closedByFW + closedByBW;
        closedByParentBw = closedByParent;
    } else {
        closedByParent = closedByFW;
        closedByParentBw = closedByBW;
    }
    DEBUG_MSG(cout << "Closed by original wo frontier: " << closedByParent.nodeCount() << " total_time: " << g_timer() << endl;
              );
}

    bool BidirectionalSearch::initFrontier(shared_ptr<SymStateSpaceManager>state_space,
                            int maxTime, int maxNodes) {
    //Set the new abstract state space
    state_space_manager = state_space;
    if (!parent) {   //Init of new search
        bool init_fw = fw->init(this, state_space_manager, true);
        bool init_bw = bw->init(this, state_space_manager, false);

        fw->setPerfectHeuristic(bw->getClosed());
        bw->setPerfectHeuristic(fw->getClosed());
        DEBUG_MSG(cout << "Initialized " << fw.get() << " and " << bw.get() << endl;
                  );

        //Consider correctly initialized if one has been initialized
        return (searchDir != Dir::BW && init_fw) ||
               (searchDir != Dir::FW && init_bw);
    } else {   //Init of perimeter search
        DEBUG_MSG(cout << "Init frontier with " << *state_space_manager << endl;
                  );

        //Relax the frontier
        if (fw->relaxFrontier(state_space_manager, maxTime, maxNodes) &&
            bw->relaxFrontier(state_space_manager, maxTime, maxNodes)) {
            state_space_manager->setTimeLimit(maxTime);
            try{
                if (closedByParent == closedByParentBw) {
                    closedByParent = state_space_manager->
                                     shrinkForall(closedByParent, maxNodes);
                    closedByParentBw = closedByParent;
                } else {
                    closedByParent = state_space_manager->
                                     shrinkForall(closedByParent, maxNodes);
                    closedByParentBw = state_space_manager->
                                       shrinkForall(closedByParentBw, maxNodes);
                }
                DEBUG_MSG(cout << "Shrunk closed by parent: " <<
                          closedByParent.nodeCount() << " (" << g_timer() << "s)" << endl;
                          );

                state_space_manager->unsetTimeLimit();
            }catch (BDDError e) {
                state_space_manager->unsetTimeLimit();
                return false;
            }

            fw->relaxClosed();
            bw->relaxClosed();

            DEBUG_MSG(cout << "Closed by original exp relaxed to: " << closedByParent.nodeCount() << endl;
                      );

            return true;
        }
        return false;
    }
}

bool BidirectionalSearch::initAll(int maxTime, int maxNodes) {
    if (parent) {
        //Relax all the search
        if (!fw->relax_open(maxTime, maxNodes) ||
            !bw->relax_open(maxTime, maxNodes)) {
            return false;
        }

        //Connect both explorations
        fw->setPerfectHeuristic(bw->getClosed());
        bw->setPerfectHeuristic(fw->getClosed());
    }
    return true;
}


std::ostream &operator<<(std::ostream &os, const BidirectionalSearch &bdexp) {
    os << "BD exp [" << *(bdexp.fw.get()) << ",  " << *(bdexp.bw.get()) << "]" << (bdexp.mayRelax ? " is abstractable" : " no abstractable");
    return os;
}

// void BidirectionalSearch::getPlan(const BDD &cut,
//                        int g, int h,
//                        std::vector <const GlobalOperator *> &path) const {
//     DEBUG_MSG(cout << "Extract path forward: " << g << endl;
//               );

//     fw->getClosed()->extract_path(cut, g, true, path);
//     std::reverse(path.begin(), path.end());

//     vector<int> s = g_initial_state_data;
//     //Get state
//     for (auto op : path) {
//         /*DEBUG_MSG(
//           BDD state = state_space_manager->getVars()->getStateBDD(s);
//           BDD res = state*state_space_manager->getNotMutexBDDs(false)[0];
//           if (res.IsZero()){
//           s.dump_pddl();

//           for(auto & mg : g_mutex_groups){
//           int count = 0;
//           for(auto f : mg.getFacts()){
//           if(s[f.first] == f.second){
//           count ++;
//           }
//           }
//           if(count > 1){
//           cout <<endl << mg << endl;
//           exit(0);
//           }else if (count == 0 && mg.isExactlyOne()){
//           cout << "EXACTLY ONE: " << endl << mg << endl;
//           exit(0);
//           }
//           }
//           cout << "No mutex group " << endl;
//           exit(0);
//           }
//           cout << op->get_name() << endl;
//           if(!op->is_applicable(s)){
//           cout << "ERROR: bad plan reconstruction" << endl;
//           cout << op->get_name() << " is not applicable" << endl;
//           exit(-1);
//           });*/

//         for (const GlobalEffect &eff : op->get_effects()) {
//             if (eff.does_fire(s)) {
//                 s[eff.var] = eff.val;
//             }
//         }
//     }

//     BDD newCut = state_space_manager->getVars()->getStateBDD(s);

//     DEBUG_MSG(cout << "Extract path backward: " << h << endl;
//               );

//     bw->getClosed()->extract_path(newCut, h, false, path);
//     /*DEBUG_MSG(cout << "Path extracted" << endl;
//       State s2 (*g_initial_state);
//       //Get state
//       for(auto op : path){
//       cout << op->get_name() << endl;
//       if(!op->is_applicable(s2)){
//       cout << "ERROR: bad plan reconstruction" << endl;
//       cout << op->get_name() << " is not applicable" << endl;
//       exit(-1);
//       }
//       s2 = State(s2, *op);
//       }
//       if(!test_goal(s2)){
//       cout << "ERROR: bad plan reconstruction" << endl;
//       cout << "The plan ends on a non-goal state" << endl;
//       exit(-1);
//       });*/
// }

bool BidirectionalSearch::isExpFor(BidirectionalSearch *bdExp) const {
    if (!parent) {
        return false;
    }
    BidirectionalSearch *exp = parent;
    while (exp && exp != bdExp) {
        exp = exp->parent;
    }

    return exp != nullptr;
}


void BidirectionalSearch::setHeuristic(BidirectionalSearch &other) {
    DEBUG_MSG(cout << "Set BDExp as heuristic " << other
                   << " to " << *this << endl;
              );
    fw->setChild(other.fw.get());
    bw->setChild(other.bw.get());
}



SymAstar *BidirectionalSearch::selectBestDirection(bool skipUseful) const {
    if (searchDir == Dir::FW) {
        return fw.get();
    } else if (searchDir == Dir::BW) {
        return bw.get();
    }

    if (!skipUseful) {
        bool fwUseful = fw->isUseful();
        bool bwUseful = bw->isUseful();
        if (fwUseful && !bwUseful) {
            return fw.get();
        } else if (bwUseful && !fwUseful) {
            return bw.get();
        }
    }

    if (fMainDiagonal != -1) {
        if (fw->getF() > fMainDiagonal && bw->getF() <= fMainDiagonal) {
            return bw.get();
        } else if (bw->getF() > fMainDiagonal && fw->getF() <= fMainDiagonal) {
            return fw.get();
        }
    }

    bool fwSearchable = fw->isSearchable();
    bool bwSearchable = bw->isSearchable();
    if (fwSearchable && !bwSearchable) {
        return fw.get();
    } else if (!fwSearchable && bwSearchable) {
        return bw.get();
    }

    return fw->isBetter(*bw) ? fw.get() : bw.get();
}


// void BidirectionalSearch::write(const string & filename) const {
//   fw->write(filename + "fw");
//   bw->write(filename + "bw");
//   //  state_space_manager.write(filename + "mgr");
// }

// BidirectionalSearch::BidirectionalSearch(SymController * engine, const SymParamsSearch & params,
//                 Dir dir, const string & filename, HNode * node) :
//   hnode(nullptr), parent(nullptr),
//   fw(make_unique<SymAstar>(engine, params)),
//   bw(make_unique<SymAstar>(engine, params)),
//   searchDir(dir), mayRelax(true),  fMainDiagonal (-1)
// {
//   hnode = node;

//   cout << "Loading fw: " << endl;
//   fw->init(this, state_space_manager, filename + "fw");
//   cout << "Loading bw: " << endl;
//   bw->init(this, state_space_manager, filename + "bw");
//   cout << "Loaded: " << *this << endl;

//   fw->setPerfectHeuristic(bw->getClosed());
//   bw->setPerfectHeuristic(fw->getClosed());
//   //state_space_manager.read(filename + "mgr");
//   state_space_manager->init_mutex(g_mutex_groups, false, true);
//   state_space_manager->init_transitions();
// }

bool BidirectionalSearch::finished() const {
    return (searchDir == Dir::BW || fw->finished())
           && (searchDir == Dir::FW || bw->finished());
}


bool BidirectionalSearch::finishedMainDiagonal() const {
    return finished() || ((searchDir == Dir::BW || fw->finished() || (fMainDiagonal != -1 && fw->getF() > fMainDiagonal))
                          && (searchDir == Dir::FW || bw->finished() || (fMainDiagonal != -1 && bw->getF() > fMainDiagonal)));
}


bool BidirectionalSearch::isUsefulAfterRelax(double ratio) const {
    if (parent->isAbstracted()) {
        return fw->getParent()->getClosed()->isUsefulAfterRelax(ratio, fw->getS())
               || bw->getParent()->getClosed()->isUsefulAfterRelax(ratio, bw->getS());
    } else {
        vector<BDD> frontierFW, frontierBW, closedAbstractFW, closedAbstractBW;
        fw->getFrontier(closedAbstractFW);
        closedAbstractFW.push_back(fw->getClosedTotal());
        bw->getFrontier(closedAbstractBW);
        closedAbstractBW.push_back(bw->getClosedTotal());

        fw->getParent()->getFrontier(frontierFW);
        bw->getParent()->getFrontier(frontierBW);

        return fw->getParent()->isUseful(frontierFW, closedAbstractBW, ratio) ||
               bw->getParent()->isUseful(frontierBW, closedAbstractFW, ratio);
    }
}



void BidirectionalSearch::statistics() const {
    cout << "Statistics of " << *state_space_manager << " search: ";
    if (fw)
        fw->statistics();
    if (bw)
        bw->statistics();
    cout << endl;
}


void BidirectionalSearch::setFMainDiagonal(int newVal) {
    DEBUG_MSG(std::cout << "SET F MAIN DIAGONAL: " << newVal << std::endl;
              );
    if (fMainDiagonal == -1) {
        fMainDiagonal = newVal;
        DEBUG_MSG(std::cout << "FOUND CUT ON ABSTRACT STATE SPACE IN fMainDiagonal=" << fMainDiagonal << std::endl;
                  );
    }
}
}
