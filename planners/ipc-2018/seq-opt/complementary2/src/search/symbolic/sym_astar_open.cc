#include "sym_astar_open.h"

#include "sym_astar_closed.h"
#include "sym_astar.h"
#include "../utils/debug_macros.h"

#include <cassert>
using namespace std;

namespace symbolic {
pair<int, int> SymAstarOpen::pop(int f, int g, bool use_heur) const {
    int prevF = f;
    int prevG = g;
    assert(test_open());
    //Need to compute next f,g
    DEBUG_MSG(cout << "      >> Pop " << *exp;
              );
    if (use_heur) {
        g = getNextG(f, g); //Look for a value of g supporting f
        if (g == numeric_limits<int>::max()) {
            auto newFG = getNextF(f);
            f = newFG.first;
            g = newFG.second;
        }
    } else {
        g = minG();
        f = minNextG(g);
    }

    DEBUG_MSG(cout << " >> New f=" << f << " g=" << g << " Previously f=" << prevF << " g=" << prevG << endl;
              );
    //assert(test_manual_pop(prevF, prevG, f, g));
    //assert(test_pop(f, g));

    assert(test_open());
    return pair<int, int> (f, g);
}


//1) open <-- other.open*notClosed()
//2) open <-- other.reopen
void SymAstarOpen::insert(const SymAstarOpen &other, const SymAstarClosed &closed) {
    assert(test_open());

    for (auto openIt : other.open) {
        int g_val = openIt.first;
        for (const BDD &bdd : openIt.second) {
            BDD tmp = bdd * closed.notClosed();
            if (!tmp.IsZero()) {
                open[g_val].push_back(tmp);
            }
        }
    }

    //2) open <-- other.reopen
    for (auto openIt : other.reopen) {
        int g_val = openIt.first;

        for (const BDD &bdd : openIt.second) {
            open[g_val].push_back(bdd);
        }
    }
    assert(test_open());
}

void SymAstarOpen::insert(const Bucket &bucket, int g) {
    assert(!bucket.empty());
    assert(test_open());
    copyBucket(bucket, open[g]);
    assert(test_open());
}

void SymAstarOpen::insert(const BDD &bdd, int g) {
    assert(!bdd.IsZero());
    assert(test_open());
    open[g].push_back(bdd);
    assert(test_open());
}

void SymAstarOpen::insert_reopen(const BDD &bdd, int g) {
    assert(!bdd.IsZero());
    assert(test_open());
    reopen[g].push_back(bdd);

    if (!open.count(g)) {
        open[g] = Bucket();
    }
    assert(test_open());
}

void SymAstarOpen::insert_reopen(const Bucket &bucket, int g) {
    assert(test_open());
    assert(!bucket.empty());

    copyBucket(bucket, reopen[g]);

    if (!open.count(g)) {
        open[g] = Bucket();
    }
    assert(test_open());
}

void SymAstarOpen::reevaluate(Bucket &S, int f, int g) {
    assert(test_open());
    assert(!S.empty());

    extract_states(S, f, g, reopen[g], false);

    S.swap(reopen[g]);
    removeZero(reopen[g]);
    if (reopen[g].empty()) {
        DEBUG_MSG(cout << "I did not extract anything" << endl;
                  );
        reopen.erase(g);
    } else {
        DEBUG_MSG(cout << "I extracted something" << endl;
                  );
        if (!open.count(g)) {
            open[g] = Bucket();
        }
    }
    assert(test_open());
}

void SymAstarOpen::extract_and_insert(Bucket &S, int f, int g, Bucket &res) {
    assert(!S.empty());
    assert(test_open());
    extract_states(S, f, g, res, true);

    //Those states that were not extracted are not closed and
    //should be put on open
    if (!S.empty()) {
        insert(S, g);
    }
    assert(test_open());
}

int SymAstarOpen::minNextG(int g) const {
    int minG = g;

    if (!open.empty()) {
        minG = min(minG, open.begin()->first);
    }
    if (!mgr->hasTransitions0()) {
        //Compute the max to avoid exceed into negative numbers
        minG = max(minG, minG + mgr->getMinTransitionCost());
    }
    return minG;
}

void SymAstarOpen::extract_states(Bucket &bucket, int f, int g,
                                  Bucket &res, bool open) {
    mgr->mergeBucket(bucket);

    if (exp->isOriginal()) { // Apply nipping in the original state space
        exp->checkCutOriginal(bucket, g);
    }

    if (open)
        exp->filterDuplicates(bucket);

    exp->filterMutex(bucket);

    exp->filterHeuristic(bucket, f, f - g, res);

    if (!res.empty()) {
        exp->filterMutex(res);
        mgr->mergeBucket(res);
        if (open && !res.empty()) {
            exp->closeStates(res, g);
        }
    }
}

void SymAstarOpen::extract_states_directly(int g, Bucket &res) {
    assert(test_open());

    if (open.count(g)) {
        moveBucket(open[g], res);
    }
    if (reopen.count(g)) {
        moveBucket(reopen[g], res);
    }
    open.erase(g);
    reopen.erase(g);
    if (open[g].empty() && !reopen.count(g)) {
        open.erase(g);
        // Now, if minimum g has increased, notify
    }
    assert(test_open());
}



void SymAstarOpen::closeMinOpen() {
    assert(minG() <= minNextG(exp->g));
    assert(test_open());
    int ming = minG();

    if (!open.count(ming)) {
        return; //Search finished, nothing else to close
    }
    assert(open.count(ming));

    if (!open[ming].empty()) {
        if (exp->isOriginal()) {
            exp->checkCutOriginal(open[ming], ming);
        }
        exp->filterDuplicates(open[ming]);
        exp->filterMutex(open[ming]);
        // for (BDD & bdd : open [ming]) {
        //     bdd *= exp->getClosedTotal();
        // }

        // Close and move to reopen
        exp->closeStates(open[ming], ming);

        removeZero(open[ming]);
        if (!open[ming].empty()) {
            moveBucket(open[ming], reopen[ming]);
        } else if (!reopen.count(ming)) {
            open.erase(ming);
        }
    }
    assert(test_open());
}



int SymAstarOpen::getNextG(int f, int g) const {
    DEBUG_MSG(cout << "SET NEXT G greater than " << g << " with f=" << f << ": ";
              );

    for (auto nextGBucket = open.upper_bound(g); nextGBucket != open.end(); ++nextGBucket) {
        DEBUG_MSG(cout << "LETS TRY g=" << nextGBucket->first << endl;
                  );
        if (nextGBucket->first > f || exp->rejectLargerG(f, nextGBucket->first))
            break;
        if (exp->acceptFG(f, nextGBucket->first))
            return nextGBucket->first;
    }

    return numeric_limits<int>::max();
}


pair<int, int> SymAstarOpen::getNextF(int f) const {
    //We look for min f' = g' + h' > f so that g' is in open and h' is
    //in hValues
    DEBUG_MSG(cout << "Get nextF" << endl;
              );
    if (open.empty()) {
        return pair<int, int> (numeric_limits<int>::max(),
                               numeric_limits<int>::max());
    }

    pair<int, int> upper_bound = exp->getAcceptedUpperBound();


    DEBUG_MSG(cout << "Initial upper bound: " << upper_bound.first
                   << ", " << upper_bound.second << endl;
              );

    if (exp->perfectHeuristic) {
        exp->perfectHeuristic->getNextF(f, upper_bound);
        getNextFHValues(exp->perfectHeuristic->getHValues(), f, upper_bound);
    }

    DEBUG_MSG(cout << "Perfect h upper bound: " << upper_bound.first << ", " << upper_bound.second << endl;
              );

    getNextFHValues(exp->hValuesExplicit, f, upper_bound);

    DEBUG_MSG(cout << "Final upper bound: " << upper_bound.first << ", " << upper_bound.second << endl;
              );

    //Important: set g before calling setF or pop will be called again
    //due to notifications!
    return upper_bound;
}

void SymAstarOpen::getNextFHValues(const set<int> &h_values,
                                   int f, pair<int, int> &upper_bound) const {
    //If we do not have any option for g or f, then the values are already set.
    if (open.empty() || (upper_bound.first == f + 1 &&
                         upper_bound.second == minG())) {
        return;
    }

    for (const auto &bucket : open) {   //For each g' in open
        int gBucket = bucket.first;
        if (gBucket > upper_bound.first)
            break;
        DEBUG_MSG(cout << "Next f greater than " << f << ": f= " << upper_bound.first
                       << " g=" << upper_bound.second << "; hvals=[";
                  for (auto h : h_values)
                      cout << h << " ";
                  cout << "] Try with g=" << gBucket << endl;
                  );
        int hBucket = f - gBucket; // look for h' > hBucket
        auto closerH = h_values.upper_bound(hBucket);
        if (closerH != end(h_values)) {
            int newF = (*closerH < numeric_limits<int>::max() ? gBucket + *closerH : *closerH);
            if (newF < upper_bound.first ||
                (newF == upper_bound.first && gBucket < upper_bound.second)) {
                upper_bound.first = newF;
                upper_bound.second = gBucket;
            }
        }
    }
}

void SymAstarOpen::extract_states(int f, int g, Bucket &res) {
    assert(test_open());
    // Extract from open
    extract_states(open[g], f, g, res, true);
    //Extract states from reopen
    if (reopen.count(g)) {
        extract_states(reopen[g], f, g, res, false);
        if (reopen[g].empty()) {
            reopen.erase(g);
        }
    }
    if (open[g].empty() && !reopen.count(g)) {
        open.erase(g);
        // Now, if minimum g has increased, notify
    }

    assert(test_open());
}

// Remove closed states from open and shrink it.
//This can have prunning power because it is performed before the
// shrinking.
bool SymAstarOpen::relax(int maxTime, int maxNodes) {
    assert(test_open());
    DEBUG_MSG(cout << "RELAX OPEN" << endl;
              );
    mgr->setTimeLimit(maxTime);
    //Relax the whole open list
    try{
        for (auto &openIt : open) {
            DEBUG_MSG(cout << "Shrink open bucket(" << openIt.second.size() << "): " <<
                      nodeCount(openIt.second) << "maxTime: " << maxTime /*/reductionTime*/
                           << " maxNodes: " << maxNodes << endl;
                      );

            mgr->shrinkBucket(openIt.second, maxNodes);
        }
    }catch (BDDError e) {
        mgr->unsetTimeLimit();
        cout << "Truncated while shrinking open list." << endl;
        return false;
    }

    mgr->unsetTimeLimit();

#ifdef DEBUG_GST
    gst_plan.checkOpen(exp->closed->getClosed(), exp->g, exp);
    gst_plan.checkClose(exp->closed->getClosed(), exp->g, exp);
#endif
    assert(test_open());

    return true;
}

bool SymAstarOpen::test_pop(int f, int g) const {
    for (const auto &bucket : open) {   //For each g' in open
        int gop = bucket.first;
        if (gop >= g) {
            break;
        }
        if (test_pop_aux(f, gop)) {
            cout << "Test pop has failed because of f=" << f <<
                " g=" << gop << endl;
            cout << "With lower f=" << f - 1 << " g=" << gop << endl;

            for (int fi = f - 1; fi > max(0, f - 10); --fi) {
                if (test_pop_aux(fi, gop)) {
                    cout << "It also fails for f=" << fi << endl;
                } else {
                    cout << "It does not fail for f=" << fi << endl;
                    break;
                }
            }
            return false;     //test failed
        }
    }

    if (test_pop_aux(f - 1, g)) {
        cout << "Test pop has failed because of f=" << (f - 1) << " g=" << g << endl;
        return false;
    }
    return true;
}

bool SymAstarOpen::test_manual_pop(int prevF, int prevG, int f, int g) const {
    pair<int, int>  manual = manual_pop(prevF, prevG);
    return f < manual.first || (f == manual.first && g <= manual.second);
}

pair<int, int> SymAstarOpen::manual_pop(int f, int g) const {
    cout << ">> MANUAL POP: f=" << f << " g=" << g << endl;
    if (open.empty())
        return pair<int, int> (numeric_limits<int>::max(), numeric_limits<int>::max());
    do {
        auto nextG = open.upper_bound(g);
        if (nextG != open.end()) {
            g = nextG->first;
        } else {
            f++;
            g = open.begin()->first;
        }
        cout << " >> Try " << f << " " << g << endl;
    } while (!test_pop_aux(f, g));
    cout << ">> Manual pop. f=" << f << " g=" << g << endl;
    return pair<int, int> (f, g);
}

//Tests whether there are states that can be poped with f and g
bool SymAstarOpen::test_pop_aux(int fVal, int gVal) const {
    cout << "> Testing pop: f=" << fVal << " g=" << gVal << endl;
    if (!open.count(gVal))
        return false;
    return test_pop_aux(open.at(gVal), fVal, fVal - gVal, true) ||
           (reopen.count(gVal) &&
            test_pop_aux(reopen.at(gVal), fVal, fVal - gVal, false));
}


bool SymAstarOpen::test_pop_aux(Bucket buck,
                                int fVal, int hVal,
                                bool duplicates) const {
    Bucket res;
    mgr->mergeBucket(buck);

    if (duplicates)
        exp->filterDuplicates(buck);

    exp->filterMutex(buck);
    exp->filterHeuristic(buck, fVal, hVal, res, false);

    return !res.empty();
}

bool SymAstarOpen::test_open() const {
    for (auto &k : open) {
        int g = k.first;
        if (k.second.empty()) {
            if (!reopen.count(g)) {
                cerr << "Reopen and open empty for g=" << g << endl;
                return false;
            }
            for (BDD bdd : reopen.at(g)) {
                if (bdd.IsZero()) {
                    cerr << "Zero BDD in reopen g=" << g << endl;
                    return false;
                }
            }
        } else {
            for (BDD bdd : k.second) {
                if (bdd.IsZero()) {
                    cerr << "Zero BDD in open g=" << k.first << endl;
                    return false;
                }
            }
        }
    }


    for (const auto &k : reopen) {
        int g = k.first;

        for (BDD bdd : k.second) {
            if (bdd.IsZero()) {
                cerr << "Zero BDD in reopen g=" << g << endl;
                return false;
            }
        }
        if (k.second.empty()) {
            cerr << "Empty bucket in reopen for g=" << g << endl;
            return false;
        }

        if (!open.count(g)) {
            cerr << "Open empty and reopen has states for g=" << g << endl;
            return false;
        }
    }
    return true;
}

int SymAstarOpen::minG() const {
    return open.empty() ? std::numeric_limits<int>::max() :
           open.begin()->first;
}

bool SymAstarOpen::first_position(int g) const {
    return (open.empty() || g <= minG()) && !reopen.count(g);
}

std::ostream &operator<<(std::ostream &os, const SymAstarOpen &exp) {
    os << " open{";
    for (auto &o : exp.open) {
        os << o.first << " ";
    }
    return os << "}";
}
}
