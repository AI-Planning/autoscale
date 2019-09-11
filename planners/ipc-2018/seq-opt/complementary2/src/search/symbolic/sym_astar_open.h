#ifndef SYMBOLIC_SYM_ASTAR_OPEN_H
#define SYMBOLIC_SYM_ASTAR_OPEN_H

#include <map>

#include "sym_bucket.h"
#include "sym_test.h"

namespace symbolic {
class SymAstarClosed;
class SymStateSpaceManager;
class SymAstar;

class SymAstarOpen {
    SymStateSpaceManager *mgr;
    SymAstar *exp;

    std::map<int, Bucket> open;//States in open with unkwown h-value
    //Auxiliar open list for states that have been closed (we are sure about their optimal cost) but not expanded (truncated and then improved the heuristic value).
    std::map<int, Bucket> reopen;


    int getNextG(int f, int g) const;
    std::pair<int, int> getNextF(int f) const;
    void getNextFHValues(const std::set<int> &h_values,
                         int f, std::pair<int, int> &upper_bound) const;

    //Checks that there are no empty buckets in open
    bool test_open() const;

    bool test_manual_pop(int prevF, int prevG, int f, int g) const;
    std::pair<int, int> manual_pop(int f, int g) const;
    bool test_pop(int f, int g) const;
    bool test_pop_aux(int fVal, int gVal) const;
    bool test_pop_aux(Bucket buck, int fVal, int hVal, bool duplicates) const;

public:
    SymAstarOpen () : mgr(nullptr), exp(nullptr) {
    }

    void init(SymAstar *_exp, SymStateSpaceManager *_mgr) {
        mgr = _mgr;
        exp = _exp;
    }

    bool empty() const {
        return open.empty() && reopen.empty();
    }

    std::pair <int, int> pop(int f, int g, bool use_heur) const;

    //1) open <-- other.open*notClosed() 2) open <-- other.reopen
    void insert(const SymAstarOpen &other, const SymAstarClosed &closed);
    void insert(const Bucket &bucket, int g);
    void insert(const BDD &bdd, int g);

    void insert_reopen(const BDD &bdd, int g);
    void insert_reopen(const Bucket &bucket, int g);

    void extract_and_insert(Bucket &bucket, int f, int g, Bucket &res);

    void reevaluate(Bucket &S, int f, int g);

    void extract_states(int f, int g, Bucket &res);
    void extract_states_directly(int g, Bucket &res);
    void extract_states(Bucket &bucket, int f, int g,
                        Bucket &res, bool open);
    int minG() const;

    int minNextG(int g) const;

    void get_reopen_states(Bucket &res) const {
        for (const auto &bucket : reopen) {
            copyBucket(bucket.second, res);
        }
    }

    bool relax(int maxTime, int maxNodes);

    friend std::ostream &operator<<(std::ostream &os, const SymAstarOpen &bdexp);

    const std::map<int, Bucket> &getOpen() const {
        return open;
    }

    const std::map<int, Bucket> &getReopen() const {
        return reopen;
    }

    bool first_position(int g) const;

    //At any point in the search we can close all the states in
    // open[minG()] because they cannot be generated with lower
    // cost. Doing that we can set hNotClosed to the next bucket.
    void closeMinOpen();
};
}
#endif
