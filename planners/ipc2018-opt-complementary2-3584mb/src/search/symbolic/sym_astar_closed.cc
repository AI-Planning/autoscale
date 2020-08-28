#include "sym_astar_closed.h"

#include "sym_solution.h"
#include "sym_astar.h"
#include "bidirectional_search.h"
#include "sym_util.h"

#include "../utils/timer.h"
#include "../utils/debug_macros.h"

#include <sstream>
#include <iostream>
#include <fstream>
#include <string>
#include "../successor_generator.h"

#include "sym_test.h"

#include <cassert>

using namespace std;

namespace symbolic {
void Evaluation::updateClosed(const BDD &S, int hClosed) {
    // Update eval removing all states that cannot be
    // pruned with this search as heuristic
    for (auto &bdd : bucket) {
        BDD prunedBDD = S * bdd;
        if (!prunedBDD.IsZero() && h >= hClosed) {
            bdd -= prunedBDD;
        }
    }
    removeZero(bucket); //Delete zero values
}

void Evaluation::evaluate(SymAstarClosed *c) const {
    std::vector<BDD> prunedStates;
    for (auto bdd : bucket) {
        assert(!bdd.IsZero());
        BDD pruned = c->evaluate_abs_orig(bdd, f, h, exp, true);
        if (!pruned.IsZero()) {
            DEBUG_PHPDBS(cout << "Pruned " << pruned.nodeCount()
                              << " when adding the heuristic" << endl;
                         );
            prunedStates.push_back(pruned);
        }
    }
    if (!prunedStates.empty()) {
        exp->notify(prunedStates, c->fNotClosed);
    }
}

SymAstarClosed::SymAstarClosed() : mgr(nullptr), exploration(nullptr),
                                   parent(nullptr) {
    /*num_calls_eval(0), time_eval_states(0),
time_closed_states(0),  time_pruned_states(0),
time_prune_some(0),  time_prune_all (0), time_prune_some_children(0) */
}

void SymAstarClosed::init(SymAstar *exp, SymStateSpaceManager *manager) {
    exploration = exp;
    mgr = manager;
    set<int>().swap(h_values);
    map<int, BDD>().swap(closedUpTo);
    map <int, vector<BDD>>().swap(zeroCostClosed);
    map<int, BDD>().swap(closed);
    closedTotal = mgr->zeroBDD();
    hNotClosed = 0;
    fNotClosed = 0;

    //Initialization in an abstract search
    if (exp->isAbstracted() && exp->getParent()) {
        //if(!exp->getParent()->isAbstracted()){
        //hNotClosed = exp->getParent()->getClosed()->hNotClosed;
        //fNotClosed = exp->getParent()->getClosed()->fNotClosed;
        closedTotal = exp->getBDExp()->getClosedByParent(exp->isFW());
        // }else{
        //   closedTotal = exp->getBDExp()->getClosedByParent();
        // }
        closed[0] = closedTotal;
        newHValue(0);
        DEBUG_MSG(cout << "Closed total initialized to: " << closedTotal.nodeCount() << endl;
                  );
    }
}

void SymAstarClosed::newHValue(int h_value) {
    if (!h_values.count(h_value)) {
        h_values.insert(h_value);
        if (parent)
            parent->newHValue(h_value);
    }
}

// BDD SymAstarClosed::getBDD(const BDD & bdd, int /*fVal*/, int hVal) const {
//   if (closed.count(hVal)){
//     return bdd*closed.at(hVal);
//   }else{
//     return mgr->zeroBDD();
//   }
// }

void SymAstarClosed::insert(int h, const BDD &S) {
    DEBUG_MSG(cout << "Inserting on closed " << *this << " " << (exploration->isFW() ? " fw " : " bw ")
                   << "g=" << h << ": " << S.nodeCount() << " nodes and "
                   << mgr->getVars()->numStates(S) << " states" << endl;
              );

#ifdef DEBUG_GST
    gst_plan.checkClose(S, h, exploration);
#endif

    if (closed.count(h)) {
        assert(h_values.count(h));
        closed[h] += S;
    } else {
        closed[h] = S;
        newHValue(h);
    }


    if (mgr->hasTransitions0()) {
        zeroCostClosed[h].push_back(S);
    }
    closedTotal += S;

    //Introduce in closedUpTo
    auto c = closedUpTo.lower_bound(h);
    while (c != std::end(closedUpTo)) {
        c->second += S;
        c++;
    }

    if (exploration->isAbstracted()) {
        if (evalOrig) evalOrig->updateClosed(S, h);
        if (evalOpposite) evalOpposite->updateClosed(S, h);
    }
}

void SymAstarClosed::checkEval(Evaluation *eval) {
    assert(eval != nullptr);
    assert(exploration->isAbstracted());

    if (eval && (hNotClosed > eval->h || fNotClosed > eval->f)) {
        assert(eval->f == eval->exp->getF() &&
               eval->h == (eval->exp->getF() -
                           eval->exp->getG()));
        //Automatically prune all not closed
        Evaluation evalCopy(*eval);  //copy
        if (eval == evalOrig.get()) {
            cleanEvalOrig();
        } else {
            assert(eval == evalOpposite.get());
            evalOpposite.reset();
        }
        if (!evalCopy.bucket.empty()) {
            evalCopy.exp->notifyPrunedBy(fNotClosed, evalCopy.f - evalCopy.h);
            evalCopy.exp->notify(evalCopy.bucket, ((fNotClosed > evalCopy.f) ? fNotClosed : 0));
        }
    }
}

void SymAstarClosed::setHNotClosed(int newHNotClosed) {
    DEBUG_MSG(cout << "H NOT CLOSED SET TO " << newHNotClosed << " in " << *this << endl;
              );
    if (newHNotClosed > hNotClosed) {
        hNotClosed = newHNotClosed;
        newHValue(newHNotClosed); //Add newHNotClosed to list of h values (and those of parents)
        if (exploration->isAbstracted()) {
            if (evalOrig)
                checkEval(evalOrig.get());
            if (evalOpposite)
                checkEval(evalOpposite.get());
        } else if (exploration->getOpposite()) {
            DEBUG_MSG(cout << "I am in the original state space, so just notify the f and h" << endl;
                      );
            exploration->getOpposite()->notifyNotClosed(fNotClosed, hNotClosed);
        }
    }
}

void SymAstarClosed::setFNotClosed(int f) {
    DEBUG_MSG(cout << "CALL SET F NOT CLOSED: " << *this << endl;
              );
    if (f > fNotClosed) {
        fNotClosed = f;

        if (exploration->isAbstracted()) {
            if (evalOrig)
                checkEval(evalOrig.get());
            if (evalOpposite)
                checkEval(evalOpposite.get());
        } else if (exploration->getOpposite()) {
            exploration->getOpposite()->notifyNotClosed(fNotClosed, hNotClosed);
        }
    }
}

void SymAstarClosed::extract_path(const BDD &c, int h, bool fw,
                                  vector <const GlobalOperator *> &path) const {
    if (!mgr)
        return;
    DEBUG_MSG(cout << "Sym closed extract path h=" << h << " notClosed: " << hNotClosed << endl;
              cout << "Closed: ";
              for (auto &c : closed)
                  cout << c.first << " ";
              cout << endl;
              );
    const map<int, vector<TransitionRelation>> &trs = mgr->getIndividualTRs();
    BDD cut = c;
    size_t steps0 = 0;
    if (zeroCostClosed.count(h)) {
        assert(trs.count(0));
        //DEBUG_MSG(cout << "Check " << steps0 << " of " << zeroCostClosed.at(h).size() << endl;);
        while (steps0 < zeroCostClosed.at(h).size() && (cut * zeroCostClosed.at(h)[steps0]).IsZero()) {
            //DEBUG_MSG(cout << "Steps0 is not " << steps0<< " of " << zeroCostClosed.at(h).size() << endl;);
            steps0++;
        }
        //DEBUG_MSG(cout << "Steps0 of h=" << h << " is " << steps0 << endl;);
        if (steps0 < zeroCostClosed.at(h).size()) {
            cut *= zeroCostClosed.at(h)[steps0];
        } else {
            DEBUG_MSG(cout << "cut not found with steps0. Try to find with preimage: " << trs.count(0) << endl;
                      );
            bool foundZeroCost = false;
            for (const TransitionRelation &tr : trs.at(0)) {
                if (foundZeroCost)
                    break;
                BDD succ;
                if (fw) {
                    succ = tr.preimage(cut);
                } else {
                    succ = tr.image(cut);
                }
                if (succ.IsZero()) {
                    continue;
                }

                for (size_t newSteps0 = 0; newSteps0 < steps0; newSteps0++) {
                    BDD intersection = succ * zeroCostClosed.at(h)[newSteps0];
                    if (!intersection.IsZero()) {
                        steps0 = newSteps0;
                        cut = succ;
                        //DEBUG_MSG(cout << "Adding " << (*(tr.getOps().begin()))->get_name() << endl;);
                        path.push_back(*(tr.getOps().begin()));
                        foundZeroCost = true;
                        break;
                    }
                }
            }
            if (!foundZeroCost) {
                DEBUG_MSG(cout << "cut not found with steps0. steps0=0:" << endl;
                          );

                steps0 = 0;
            }
        }
    }

    while (h > 0 || steps0 > 0) {
        DEBUG_MSG(
            cout << "h=" << h << " and steps0=" << steps0 << endl;
            //cout << "CUT: "; cut.print(0, 1);
            );
        if (steps0 > 0) {
            bool foundZeroCost = false;
            //Apply 0-cost operators
            if (trs.count(0)) {
                for (const TransitionRelation &tr : trs.at(0)) {
                    if (foundZeroCost)
                        break;
                    BDD succ;
                    if (fw) {
                        succ = tr.preimage(cut);
                    } else {
                        succ = tr.image(cut);
                    }
                    if (succ.IsZero()) {
                        continue;
                    }

                    DEBUG_MSG(cout << "SUCC: ";
                              succ.print(0, 1);
                              );
                    for (size_t newSteps0 = 0; newSteps0 < steps0; newSteps0++) {
                        BDD intersection = succ * zeroCostClosed.at(h)[newSteps0];
                        if (!intersection.IsZero()) {
                            steps0 = newSteps0;
                            cut = succ;
                            //DEBUG_MSG(cout << "Adding " << (*(tr.getOps().begin()))->get_name() << endl;);
                            path.push_back(*(tr.getOps().begin()));
                            foundZeroCost = true;
                            break;
                        }
                    }
                }
            }

            if (!foundZeroCost) {
                /*    DEBUG_MSG(
                      cout << "Force steps0 = 0" << endl;
                      for (int newSteps0 = 0; newSteps0 <= steps0; newSteps0++){
                      cout << "Steps0: " << newSteps0 << ": "; zeroCostClosed.at(h)[newSteps0].print(0,2);
                      cout << "CUT: "; cut.print(0, 1);
                      }
                      );*/
                steps0 = 0;
            }
        }

        if (h > 0 && steps0 == 0) {
            bool found = false;
            for (auto key : trs) { //TODO: maybe is best to use the inverse order
                if (found)
                    break;
                int newH = h - key.first;
                if (key.first == 0 || closed.count(newH) == 0)
                    continue;
                for (TransitionRelation &tr : key.second) {
                    //DEBUG_MSG(cout << "Check " << tr.getOps().size() << " " << (*(tr.getOps().begin()))->get_name() << " of cost " << key.first << " in h=" << newH << endl;);
                    BDD succ;
                    if (fw) {
                        succ = tr.preimage(cut);
                    } else {
                        succ = tr.image(cut);
                    }
                    BDD intersection = succ * closed.at(newH);
                    /*DEBUG_MSG(cout << "Image computed: "; succ.print(0,1);
                      cout << "closed at newh: "; closed.at(newH).print(0,1);
                      cout << "Intersection: "; intersection.print(0,1););*/
                    if (!intersection.IsZero()) {
                        h = newH;
                        cut = succ;
                        steps0 = 0;
                        if (zeroCostClosed.count(h)) {
                            while ((cut * zeroCostClosed.at(h)[steps0]).IsZero()) {
                                //DEBUG_MSG(cout << "r Steps0 is not " << steps0<< " of " << zeroCostClosed.at(h).size() << endl;);
                                steps0++;
                                assert(steps0 < zeroCostClosed.at(newH).size());
                            }

                            //DEBUG_MSG(cout << "r Steps0 of h=" << h << " is " << steps0 << endl;);

                            cut *= zeroCostClosed.at(h)[steps0];
                        }
                        path.push_back(*(tr.getOps().begin()));

                        //DEBUG_MSG(cout << "Selected " << path.back()->get_name() << endl;);

                        found = true;
                        break;
                    }
                }
            }
            if (!found) {
                cerr << "Error: Solution reconstruction failed: " << dirname(exploration->isFW()) << endl;
                utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
            }
        }
    }

    DEBUG_MSG(cout << "Sym closed extracted path" << endl;
              );
}

SymSolution SymAstarClosed::checkCut(const BDD &states, int g, bool fw) const {
    BDD cut_candidate = states * closedTotal;
    if (cut_candidate.IsZero()) {
        return SymSolution(); //No solution yet :(
    }

    for (const auto &closedH : closed) {
        int h = closedH.first;

        DEBUG_MSG(cout << "Check cut of g=" << g << " with h=" << h << endl;
                  );
        BDD cut = closedH.second * cut_candidate;
        if (!cut.IsZero()) {
            if (fw)
                return SymSolution(exploration->getBDExp(), g, h, cut);
            else
                return SymSolution(exploration->getBDExp(), h, g, cut);
        }
    }

    cerr << "Error: Cut with closedTotal but not found on closed" << endl;
    utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
}

std::ostream &operator<<(std::ostream &os, const SymAstarClosed &c) {
    return os << "Heuristic of: " << *(c.exploration);
}


void SymAstarClosed::getHeuristic(vector<ADD> &heuristics,
                                  vector <int> &maxHeuristicValues) const {
    int previousMaxH = 0; //Get the previous value of max h
    if (!maxHeuristicValues.empty()) {
        previousMaxH = maxHeuristicValues.back();
    }
    /*If we did not complete one step, and we do not surpass the previous maxH
      we do not have heuristic*/
    if (closed.size() <= 1 && hNotClosed <= previousMaxH) {
        cout << "Heuristic not inserted: "
             << hNotClosed << " " << closed.size() << endl;
        return;
    }

    ADD h = getHeuristic(previousMaxH);

    //  closed.clear(); //The heuristic values have been stored in the ADD.
    cout << "Heuristic with maxValue: " << hNotClosed
         << " ADD size: " << h.nodeCount() << endl;

    maxHeuristicValues.push_back(hNotClosed);
    heuristics.push_back(h);
}


ADD SymAstarClosed::getHeuristic(int previousMaxH /*= -1*/) const {
    /* When zero cost operators have been expanded, all the states in non reached
       have a h-value strictly greater than frontierCost.
       They can be frontierCost + min_action_cost or the least bucket in open. */
    /*  int valueNonReached = frontierCost;
        if(frontierCost >= 0 && zeroCostExpanded){
        cout << "Frontier cost is " << frontierCost << endl;
        closed[frontierCost] = S;
        valueNonReached = frontierCost + mgr->getMinTransitionCost();
        if(!open.empty()){
        valueNonReached = min(open.begin()->first,
        valueNonReached);
        }
        }*/
    BDD statesWithHNotClosed = !closedTotal;
    ADD h = mgr->mgr()->constant(-1);
    for (auto &it : closed) {
        cout << "Adding states with h = " << it.first << endl;
        int h_val = it.first;

        /*If h_val < previousMaxH we can put it to that value
          However, we only do so if it is less than hNotClosed
          (or we will think that we have not fully determined the value)*/
        if (h_val < previousMaxH && previousMaxH < hNotClosed) {
            h_val = previousMaxH;
        }
        if (h_val != hNotClosed) {
            h += it.second.Add() * mgr->mgr()->constant(h_val + 1);
        } else {
            statesWithHNotClosed += it.second;
        }
    }

    cout << "Adding not closedTotal to " << hNotClosed << endl;
    if (hNotClosed != numeric_limits<int>::max() && hNotClosed >= 0 && !statesWithHNotClosed.IsZero()) {
        h += statesWithHNotClosed.Add() * mgr->mgr()->constant(hNotClosed + 1);
    }

    return h;
}

// void SymAstarClosed::storeHeuristic(const string & filename) const {
//    // When zero cost operators have been expanded, all the states in non reached
//    // have a h-value strictly greater than frontierCost.
//    // They can be frontierCost + min_action_cost or the least bucket in open.

//   /*  int valueNonReached = frontierCost;
//   if(frontierCost >= 0 && zeroCostExpanded){
//     cout << "Frontier cost is " << frontierCost << endl;
//     closed[frontierCost] = S;
//     valueNonReached = frontierCost + mgr->getMinTransitionCost();
//     if(!open.empty()){
//       valueNonReached = min(open.begin()->first,
//                          valueNonReached);
//     }
//     }*/

//   BDD statesWithHNotClosed = !closedTotal;

//   for(auto & it : closed){
//     int h_val = it.first;
//     if(h_val == hNotClosed){
//       statesWithHNotClosed += it.second;
//     }else{
//       std::ostringstream ssBDD;
//       ssBDD << filename << "_" << h_val;
//       cout << "Writing: " << ssBDD.str() << endl;
//       it.second.write(ssBDD.str());
//     }
//   }

//   cout << "Adding not closedTotal to " << hNotClosed << endl;
//   if(hNotClosed >= 0){
//     std::ostringstream ssBDD;
//     ssBDD << filename << "_" << hNotClosed;
//     cout << "Writing: " << ssBDD.str() << endl;
//     statesWithHNotClosed.write(ssBDD.str());

//   }
//   cout << "Heuristic with maxValue: " << hNotClosed << endl;
// }

// int SymAstarClosed::getH (const BDD & bdd) const {
//   for (auto & bh : closed){
//     BDD conj = bdd*bh.second;
//     if(!conj.IsZero()){
//       return bh.first;
//     }
//   }
//   return hNotClosed;
// }



// void SymAstarClosed::write(const string & fname, ofstream & file) const{
//     file << "hNotClosed: " << hNotClosed << endl;
//     file << "fNotClosed: " << fNotClosed << endl;
//     mgr->getVars()->writeMapBucket(fname + "zeroCostClosed", file, zeroCostClosed);
//     mgr->getVars()->writeMap(fname + "_closed" , file, closed);
//     closedTotal.write(fname + "_closedTotal");
// }

// void SymAstarClosed::init(SymAstar * exp, SymStateSpaceManager * manager, const string & fname, ifstream & file){
//     exploration = exp;
//     mgr = manager;
//     set<int>().swap(h_values);
//     map<int, BDD>().swap(closedUpTo);
//     map <int, vector<BDD>>().swap(zeroCostClosed);
//     map<int, BDD>().swap(closed);
//     closedTotal = mgr->zeroBDD();

//     hNotClosed = getData<int> (file, ":");
//     fNotClosed = getData<int>(file, ":");
//     mgr->getVars()->readMapBucket(file, zeroCostClosed);
//     mgr->getVars()->readMap(file, closed);
//     closedTotal = mgr->getVars()->readBDD(fname + "_closedTotal");
// }

void SymAstarClosed::cleanEvalOrig() {
    DEBUG_MSG(cout << "Clean eval orig " << endl;
              );
    evalOrig.reset();

    // Is possible that the children have an eval even if I dont
    // (because other child pruned me some states after evaluating the
    // first child)
    for (auto c : children) {
        c->cleanEvalOrig();
    }
}


void SymAstarClosed::setOrigF(int f, int h) {
    if (evalOrig) {
        evalOrig->f = f;
        evalOrig->h = h;
    }
    for (auto c : children) {
        c->setOrigF(f, h);
    }
}


void SymAstarClosed::setOppositeF(int f, int h) {
    if (evalOpposite) {
        evalOpposite->f = f;
        evalOpposite->h = h;
    }
}

void SymAstarClosed::getUsefulExps(vector<SymAstar *> &useful_exps) const {
    if ((evalOrig && !evalOrig->bucket.empty()) || !exploration->isAbstracted()) {
        //Avoid adding the original explorations more than once and
        //only include explorations that are searchable
        if (exploration->isSearchable() && exploration->isAbstracted()) {
            useful_exps.push_back(exploration);
        }

        for (auto c : children) {
            c->getUsefulExps(useful_exps);
        }
    }
}

bool SymAstarClosed::isUsefulAfterRelax(double ratio,
                                        const std::vector<BDD> &newFrontier) const {
    if (evalOrig) { //I am useful only I can prune the non-abstract search.
        return evalOrig->exp->isUseful(evalOrig->bucket, newFrontier, ratio);
    }

    return false;
}

bool SymAstarClosed::isUseful(double ratio) {
    if (evalOrig) {//I am useful only I can prune the non-abstract search.
        //Filters all the states that are no useful anymore
        double rUseful = evalOrig->exp->ratioUseful(evalOrig->bucket);
        if (rUseful > 0 && rUseful >= ratio) {
            DEBUG_MSG(cout << *exploration << " is Useful because it has a ratio: " << rUseful << endl;
                      );
            return true;
        }
    }
    return false;
}

bool SymAstarClosed::can_prune(int fVal, int hVal) {
    if (hVal < hNotClosed || fVal < fNotClosed) {
        return true;
    }

    for (const auto &c : children) {
        if (c->can_prune(fVal, hVal))
            return true;
    }
    return false;
}



//Evaluates a BDD and returns the BDD of states that are pruned
BDD SymAstarClosed::evaluate_orig_orig(const BDD &bdd, int fVal,
                                       int hVal, SymAstar *expAsking, bool store_eval) {
    DEBUG_MSG(cout << "Evaluate_orig_orig: " << bdd.nodeCount() << endl;
              );
    assert(!exploration->isAbstracted() && !expAsking->isAbstracted());
    assert(expAsking->isFW() != exploration->isFW());
    DEBUG_MSG(cout << "Evaluate_orig_orig: " << *this << " is evaluating    hVal: " << hVal
                   << "   hNotClosed: " << hNotClosed << endl;
              );
    DEBUG_MSG(cout << "Evaluate_orig_orig: " << *this << " is evaluating    fVal: " << fVal
                   << "   fNotClosed: " << fNotClosed << endl;
              );
    DEBUG_MSG(cout << "Storing eval: " << store_eval << endl;
              );


    assert(!store_eval || hVal >= hNotClosed);
    assert(!store_eval || fVal >= fNotClosed);
    if (!store_eval && (hVal < hNotClosed || fVal < fNotClosed)) {
        return bdd;
    }



    // Split evalStates between those with h >= hVal.
    // Check all the abstract state spaces that come from my relaxation
    BDD evalStates = bdd;
    BDD pruned_states = mgr->zeroBDD();
    for (size_t i = 0; i < children.size(); i++) {
        BDD pruned = children[i]->evaluate_abs_orig(evalStates, fVal, hVal, expAsking, store_eval);
        pruned_states += pruned;
        if (i < children.size() - 1) {
            evalStates -= pruned;
        }
    }

    // Eval orig is setted for when we have
    if (store_eval) {
        evalOrig = unique_ptr<Evaluation>(new Evaluation(expAsking, fVal, hVal));
        evalOrig->bucket.push_back(evalStates);
    }

    return pruned_states;
}


//Evaluates a BDD and returns the BDD of states that are pruned
BDD SymAstarClosed::evaluate_abs_orig(const BDD &bdd, int fVal, int hVal, SymAstar *expAsking, bool store_eval) {
    assert(exploration->isAbstracted() && (!expAsking->isAbstracted()));
    assert(expAsking->isFW() != exploration->isFW());

    DEBUG_MSG(cout << "Evaluate_abs_orig: fVal " << fVal << " fNotClosed " << fNotClosed <<
              " hVal: " << hVal << " hNotClosed: " << hNotClosed << endl;
              );

    // I only can prune if some abstract state space above me
    // can (having f-value greater or equal than current f)
    if (!can_prune(fVal, hVal) && !exploration->isSearchable()) {
        // I am not going to be useful for orig anymore!
        if (evalOrig) {
            evalOrig.reset();
        }
        DEBUG_MSG(cout << "Search disabled because it's not searchable:" << *exploration << endl;
                  );

        return mgr->zeroBDD();
    }

    //States in closed are not evaluated by other abstract state spaces
    BDD evalStates = bdd * notClosed();
    BDD closedStates = bdd - evalStates;

    //Remove closed states with h >= hVal
    BDD prunedStates = (closedStates.IsZero() ? closedStates : evaluate(closedStates, hVal));

    DEBUG_MSG(cout << "Evaluate_abs_orig: evalStates: " << evalStates.nodeCount() <<
              ", closedStates: " << closedStates.nodeCount() <<
              ", prunedStates: " << prunedStates.nodeCount() << endl;
              );

    //If hVal < hNotClosed or fVal < fNotClosed, we can automatically
    //prune all not closed states (they're either outside the h or f perimeter)
    if (hVal < hNotClosed ||
        fVal < fNotClosed) {
        DEBUG_MSG(cout << " pruned all eval, fVal=" << fVal << ", fNotclosed=" << fNotClosed <<
                  ", hVal=" << hVal << ", hNotClosed=" << hNotClosed << " ";
                  );

        if (store_eval && fVal < fNotClosed) {
            //Tells expAsking that nodes with g=fVal-hVal should be
            //rechecked when the f value of the search is fNotClosed.
            expAsking->notifyPrunedBy(fNotClosed, fVal - hVal);
        }
        return prunedStates + evalStates;
    }

    // Split evalStates between those with h >= hVal.
    if (!evalStates.IsZero()) {
        //Check all the abstract state spaces that come from my relaxation
        for (size_t i = 0; i < children.size(); i++) {
            BDD pruned = children[i]->evaluate(evalStates, fVal, hVal, expAsking, store_eval);
            prunedStates += pruned;
            if (i < children.size() - 1) {
                evalStates -= pruned;
            }
        }
    }

    //I only can prune if some abstract state space above me
    // can (having f-value greater or equal than current f)
    if (!can_prune(fVal, hVal)) {
        evalStates += prunedStates;
        prunedStates = mgr->zeroBDD();
        DEBUG_MSG(cout << "Can't prune so evalStates=" << evalStates.nodeCount() << endl;
                  );
    }

    //If there are relevant states after evaluating children
    //heuristics, they are stored for notification purposes
    if (store_eval && !evalStates.IsZero()) {
        if (!evalOrig) {
            evalOrig = unique_ptr<Evaluation> (new Evaluation(expAsking, fVal, hVal));
        }
        assert(hVal == evalOrig->h && fVal == evalOrig->f);
        DEBUG_MSG(cout << "Store in eval: " << evalStates.nodeCount() << endl;
                  );
        evalOrig->bucket.push_back(evalStates);
    }

    DEBUG_MSG(cout << "Return pruned: " << prunedStates.nodeCount() << endl;
              );
    return prunedStates;
}


//Evaluates a BDD and returns the BDD of states that are pruned
BDD SymAstarClosed::evaluate_abs_abs(const BDD &bdd, int fVal, int hVal,
                                     SymAstar *expAsking, bool store_eval) {
    assert(exploration->isAbstracted());
    assert(expAsking->isFW() != exploration->isFW());
    DEBUG_MSG(cout << "Evaluate_abs_abs. f=" << fVal << " h=" << hVal << endl;
              );

    BDD evalStates = bdd * notClosed();
    BDD closedStates = bdd - evalStates;

    //Remove closed states with h >= hVal
    BDD prunedStates = evaluate(closedStates, hVal);

    if (hVal < hNotClosed ||
        fVal < fNotClosed) {
        prunedStates += evalStates;
        evalStates = mgr->zeroBDD();

        if (store_eval && fVal < fNotClosed) {
            //Tells expAsking that nodes with g=fVal-hVal should be
            //rechecked when the f value of the search is fNotClosed.
            expAsking->notifyPrunedBy(fNotClosed, fVal - hVal);
        }
    }

    if (store_eval) {
        evalOpposite = unique_ptr<Evaluation>(new Evaluation(expAsking, fVal, hVal));
        evalOpposite->bucket.push_back(evalStates);
    }

    return prunedStates;
}


BDD SymAstarClosed::evaluate(const BDD &bdd, int fVal, int hVal, SymAstar *expAsking, bool store_eval) {
    if (!exploration->isAbstracted())
        return evaluate_orig_orig(bdd, fVal, hVal, expAsking, store_eval);
    else
        return evaluate_abs_abs(bdd, fVal, hVal, expAsking, store_eval);
}

BDD SymAstarClosed::evaluate(const BDD &bdd, int hVal) {
    //Return the ones closed with more than hVal
    BDD closedUp = mgr->zeroBDD();

    if (!closed.empty() &&
        hVal >= closed.begin()->first) {
        if (!closedUpTo.count(hVal)) {
            auto entry = closedUpTo.lower_bound(hVal);
            int hAux = -1;
            if (entry != closedUpTo.begin()) {
                --entry;
                hAux = (*entry).first;
            }

            if (hAux >= 0) {
                DEBUG_MSG(cout << "closed up for " << hVal << " initialized in " << hAux << " and we add ";
                          );
                closedUp = closedUpTo [hAux];
            }

            for (auto it = closed.lower_bound(hAux);
                 it != closed.end() && (*it).first <= hVal;
                 ++it) {
                DEBUG_MSG(cout << " " << (*it).first;
                          );
                closedUp += (*it).second;
                closedUpTo[(*it).first] = closedUp;
            }
            DEBUG_MSG(cout << " from a closed list that has values: ";
                      for (auto &c : closed)
                          cout << c.first << " ";
                      );
        } else {
            closedUp = closedUpTo[hVal];
            DEBUG_MSG(cout << "COMES FROM closedUpTo[" << hVal << "]: " << closedUp.nodeCount() << endl;
                      );
        }
    }
    return bdd * (!closedUp);
}

void SymAstarClosed::addChild(SymAstarClosed *c) {
    assert(c->parent == nullptr || c->parent == this);
    if (!evalOrig)
        return;           //We will not use this heuristic (in this direction)

    cout << evalOrig->f << endl;
    cout << evalOrig->exp->getF() << endl;

    assert(evalOrig->f == evalOrig->exp->getF());
    assert(evalOrig->h == evalOrig->exp->getH());

    if (!c->parent) {
        c->parent = this;
        children.push_back(c);
        c->cleanEvalOrig();  // Just in case
        evalOrig->evaluate(c);
    }
}


bool SymAstarClosed::accept(int f, int h) const {
    assert(f >= 0);
    assert(h >= 0);
    DEBUG_MSG(cout << "accepting f=" << f << ", h=" << h << endl;
              );
    if (fNotClosed == f || hNotClosed == h ||
        closed.count(h) || h_values.count(h)) { //Not sure if this check
        //is redundant
        return true;
    }
    for (auto c : children) {
        if (c->accept(f, h)) {
            return true;
        }
    }
    DEBUG_MSG(cout << "NOT ACCEPTED" << endl;
              );
    return false;
}

//Obtains f' > f such that is a possible f-value and sets it in
//upper_bound.first
void SymAstarClosed::getNextF(int f, pair<int, int> &upper_bound) const {
    for (auto c : children) {
        DEBUG_MSG(cout << "I am " << *this << endl
                       << "Check child " << c << endl << " is: " << *c << endl;
                  );
        c->getNextF(f, upper_bound);
    }
    DEBUG_MSG(cout << "Check " << *this << " for an f value greater than " << f
                   << " and lower than " << upper_bound.first << ". Mine is: " << fNotClosed << endl;
              );
    if (fNotClosed > f && fNotClosed < upper_bound.first) {
        upper_bound.first = fNotClosed;
    }
}


void SymAstarClosed::statistics() const {
    // cout << "h (eval " << num_calls_eval << ", not_closed" << time_eval_states << "s, closed " << time_closed_states
    //   << "s, pruned " << time_pruned_states << "s, some " << time_prune_some
    //   << "s, all " << time_prune_all  << ", children " << time_prune_some_children << "s)";
}

const std::set<int> &SymAstarClosed::getHValues() {
    if (!exploration->isAbstracted()) {
        for (auto it = h_values.begin(); it != h_values.end(); /* blank */) {
            if (*it < hNotClosed) {
                h_values.erase(it++);
            } else {
                ++it;
            }
        }
        assert(h_values.count(hNotClosed));
    }
    return h_values;
}


void SymAstarClosed::desactivate() {
    if (parent)
        parent->children.erase(std::remove(std::begin(parent->children),
                                           std::end(parent->children), this),
                               std::end(parent->children));
    evalOrig = nullptr;
}





// //Evaluates a BDD and returns the BDD of states that are pruned
// BDD SymAstarClosed::evaluate(const BDD & bdd, int fVal, int hVal,
//                      SymAstar * expAsking){
//     // Only use evaluations for the original search or the opposite
//     // frontiers. This should be changed in order to enable
//     // hierarchical abstractions
//     if(expAsking->isAbstracted() && expAsking->getBDExp() !=
//        exploration->getBDExp()){
//      return mgr->zeroBDD();
//     }

//     //TODO: transform in assertion
//     if(expAsking->isFW() == exploration->isFW()){
//      cerr << "Assertion failed, using exploration in the same direction as heuristic" << endl;
//      exit(-1);
//     }

//     // I only can prune if some abstract state space above me
//     // can (having f-value greater or equal than current f)
//     if(!can_prune(fVal, hVal) && !exploration->isSearchable()){
//      // I am not going to be useful for exp anymore!
//      if(evals.count(expAsking)) {
//          evals.erase(expAsking);
//      }
//      cout << "This search can be disabled because it is not searchable:" << *exploration << endl;

//      return mgr->zeroBDD();
//     }

//     DEBUG_PHPDBS(num_calls_eval ++;);
//     Timer t_evaluate;
//     //States in closed are not evaluated by other abstract state
//     //spaces
//     BDD evalStates = bdd*notClosed();
//     DEBUG_PHPDBS(time_eval_states += t_evaluate.reset(););
//     BDD closedStates = bdd - evalStates;
//     DEBUG_PHPDBS(time_closed_states += t_evaluate.reset(););
//     //Remove closed states with h >= hVal
//     BDD prunedStates = evaluate(closedStates, hVal);
//     DEBUG_PHPDBS( time_pruned_states += t_evaluate.reset(););

//     DEBUG_MSG(cout << "   Evaluation of " << hVal << " is eval=" << evalStates.nodeCount() <<
//            ", closed=" << closedStates.nodeCount() << ", pruned="  << prunedStates.nodeCount() << " " ;);
//     //If hVal < hNotClosed or fVal < fNotClosed, we can automatically
//     //prune all not closed states (they're either outside the h or f perimeter)
//     if (hVal < hNotClosed ||
//      fVal < fNotClosed){
//      DEBUG_MSG(cout << " pruned all eval, fVal=" << fVal << ", fNotclosed=" << fNotClosed <<
//                ", hVal=" << hVal << ", hNotClosed=" << hNotClosed << " ";);
//      prunedStates += evalStates;
//      if(fVal < fNotClosed){
//          //Tells expAsking that nodes with g=fVal-hVal should be
//          //rechecked when the f value of the search is fNotClosed.
//          expAsking->notifyPrunedBy(fNotClosed, fVal - hVal);
//      }
//      DEBUG_PHPDBS( time_prune_all += t_evaluate.reset(););
//     } else {
//      // Split evalStates between those with h >= hVal.
//      if(!evalStates.IsZero()){
//          //Check all the abstract state spaces that come from my relaxation
//          cout << children.size() << " childrens " << endl;
//          for(int i = 0; i < children.size(); i++) {
//              BDD pruned = children[i]->evaluate(evalStates, fVal, hVal, expAsking);
//              prunedStates += pruned;
//              if(i < children.size() - 1){
//                  evalStates -= pruned;
//              }
//          }
//          DEBUG_PHPDBS( time_prune_some_children += t_evaluate.reset(););

//          //I only can prune if some abstract state space above me
//          // can (having f-value greater or equal than current f)
//          if(!can_prune(fVal, hVal)){
//              evalStates += prunedStates;
//              prunedStates = mgr->zeroBDD();
//          }

//          //If there are relevant states after evaluating children
//          //heuristics, they are stored for notification purposes
//          if(!evalStates.IsZero()){
//              if(!evals.count(expAsking)){
//                  DEBUG_MSG(cout << "INSERTING EVAL: " << expAsking << " in " << this << endl;);
//                  cout << "INSERTING EVAL: " << *expAsking << " in " << *this << endl;
//                  evals.insert(make_pair(expAsking, Evaluation(expAsking, fVal, hVal)));
//              }
//              if(hVal != evals.at(expAsking).h || fVal != evals.at(expAsking).f){
//                  cerr << "Assertion failed: in evaluate hVal: " << hVal << ", eval.h: " << evals.at(expAsking).h <<
//                      ", fVal: " << fVal << ", eval.f: " << evals.at(expAsking).f << endl;
//                  cout << "failed in " << *this << " because of data " << *expAsking << endl;
//                  exit(-1);
//              }
//              evals.at(expAsking).bucket.push_back(evalStates);
//          }
//      }
//      DEBUG_PHPDBS( time_prune_some += t_evaluate.reset(););
//     }
//     //This assertion does not make sense anymore.
//     // Now, it is possible to have states closed in eval if my f < fVal.
//     // if(evals.count(expAsking)){
//     //       auto & eval = evals.at(expAsking);
//     //       for(BDD bdd : eval.bucket)
//     //           if (!(bdd*closedTotal).IsZero()){
//     //               cerr << "ASSERT EVALUATE CLOSED STATES IN EVAL" << endl;
//     //               exit(-1);
//     //           }
//     // }
//     return prunedStates;
// }
}
