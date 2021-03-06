#ifndef OPEN_LISTS_PROBABILISTIC_OPEN_LIST_M_H
#define OPEN_LISTS_PROBABILISTIC_OPEN_LIST_M_H

#include "open_list.h"

#include <deque>
#include <map>
#include <vector>
#include <utility>

class ScalarEvaluator;

template<class Entry>
class ProbabilisticOpenListM : public OpenList<Entry> {
    typedef std::deque<Entry> Bucket;
    typedef std::map<std::pair<int, int>, Bucket> BucketMap;

    BucketMap buckets;
    int size;
    int g_min;
    int g_max;
    double T;
    double P;

    ScalarEvaluator *evaluator;
    int last_evaluated_h_value;
    int last_evaluated_g_value;
    int last_preferred;
    bool dead_end;
    bool dead_end_reliable;
protected:
    ScalarEvaluator *get_evaluator() {return evaluator; }

public:
    ProbabilisticOpenListM(ScalarEvaluator *eval,
			  bool preferred_only);
    ~ProbabilisticOpenListM();

    int insert(const Entry &entry);
    Entry remove_min(std::vector<int> *key = 0);
    bool empty() const;
    void clear();

    void evaluate(int g, bool preferred);
    bool is_dead_end() const;
    bool dead_end_is_reliable() const;
    void get_involved_heuristics(std::set<Heuristic *> &hset);

    static OpenList<Entry> *create(const std::vector<std::string> &config,
                                   int start, int &end, bool dry_run = false);
};

#include "probabilistic_open_list_m.cc"

// HACK! Need a better strategy of dealing with templates, also in the Makefile.

#endif
