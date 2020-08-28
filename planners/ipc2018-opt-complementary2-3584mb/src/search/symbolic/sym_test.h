#ifndef SYMBOLIC_SYM_TEST_H
#define SYMBOLIC_SYM_TEST_H
//Utilities for debugging!

#include <map>
#include <vector>
#include <string>

#include "sym_variables.h"
namespace symbolic {
class Operator;
class SymAbstraction;
class SymAstar;

class GSTPlanStep {
    int id, g_plan, h_plan; //g and h value in the real plan
    BDD bdd;
    std::map <SymAstar *, int> g_values;

public:

    GSTPlanStep(int _id, int _g, int _h, BDD _bdd) : id(_id), g_plan(_g), h_plan(_h), bdd(_bdd)
    {}

    void checkExploration(SymAstar *exp);
    bool checkClose(BDD closedStates, int g_val, bool fw,
                    SymAstar *exp);

    void checkOpen(BDD openStates, int g_val, SymAstar *exp);


    void checkHeuristicValue(BDD states, int h, int f);
    void checkHeuristicValue(BDD states, int h, int f, SymAstar *exp);

    void checkBucket(const std::vector<BDD> &bucket, std::string name);

    inline int getId() const {
        return id;
    }
    inline BDD getBDD() const {
        return bdd;
    }

    friend std::ostream &operator<<(std::ostream &os, const GSTPlanStep &step);
};

class GSTPlan {
    int f;
    std::vector <GSTPlanStep> plan;

    void loadPlan(std::string filename, std::vector<Operator *> &plan);

public:
    GSTPlan() : f(0) {}
    void loadPlan(std::string filename, const SymVariables &vars);
    void checkClose(BDD closedStates, int g, SymAstar *exp);
    void checkOpen(BDD openStates, int g, SymAstar *exp);
    void checkBDD(BDD S) const;
    void checkHeuristicValue(BDD states, int h, int f);
    void checkHeuristicValue(BDD states, int h, int f, SymAstar *exp);
    void checkExploration(SymAstar *exp);

    friend std::ostream &operator<<(std::ostream &os, const GSTPlan &plan);
};

#ifdef DEBUG_GST
extern GSTPlan gst_plan;
#endif
}
#endif
