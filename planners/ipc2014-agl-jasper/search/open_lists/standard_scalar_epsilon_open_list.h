#ifndef OPEN_LISTS_STANDARD_SCALAR_EPSILON_OPEN_LIST_H
#define OPEN_LISTS_STANDARD_SCALAR_EPSILON_OPEN_LIST_H

#include "open_list.h"

#include <deque>
#include <map>
#include <vector>
#include <utility>

class ScalarEvaluator;

template<class Entry>
class StandardScalarEpsilonOpenList : public OpenList<Entry> {
    typedef std::deque<Entry> Bucket;

    std::map<int, Bucket> buckets;
    int size;
    mutable int lowest_bucket;

    ScalarEvaluator *evaluator;
    int last_evaluated_value;
    int last_preferred;
    int last_randomed;
    bool dead_end;
    bool dead_end_reliable;

    float mEpsilon;

protected:
    ScalarEvaluator *get_evaluator() {return evaluator; }

public:
    StandardScalarEpsilonOpenList(ScalarEvaluator *eval,
                           bool preferred_only, float epsilon = 0);
    ~StandardScalarEpsilonOpenList();

    int insert(const Entry &entry);
    Entry remove_min(std::vector<int> *key = 0);
    bool empty() const;
    void clear();

    void evaluate(int g, bool preferred);
    void evaluate2(int g, bool preferred, bool randomed);
    bool is_dead_end() const;
    bool dead_end_is_reliable() const;
    void get_involved_heuristics(std::set<Heuristic *> &hset);

    static OpenList<Entry> *create(const std::vector<std::string> &config,
                                   int start, int &end, bool dry_run = false);

    virtual int Size();
    virtual int MergeWith(OpenList<Entry> *open);
    int total_entry();


    //test function
    std::deque<Entry>* get_best_bucket();
};

#include "standard_scalar_epsilon_open_list.cc"

// HACK! Need a better strategy of dealing with templates, also in the Makefile.

#endif
