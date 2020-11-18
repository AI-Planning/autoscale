// HACK! Ignore this if used as a top-level compile target.
#ifdef OPEN_LISTS_PROBABILISTIC_OPEN_LIST_M_H

#include "../scalar_evaluator.h"
#include "../option_parser.h"

#include <cassert>
using namespace std;

template<class Entry>
OpenList<Entry> *ProbabilisticOpenListM<Entry>::create(
    const std::vector<string> &config, int start, int &end, bool dry_run) {
    std::vector<ScalarEvaluator *> evaluators;
    bool only_pref_ = false;
    NamedOptionParser named_option_parser;
    named_option_parser.add_bool_option("pref_only", &only_pref_,
                                        "insert only preferred operators");
    OptionParser *parser = OptionParser::instance();
    parser->parse_evals_and_options(config, start, end, evaluators,
                                    named_option_parser, true, dry_run);

    if (dry_run)
        return 0;
    else
        return new ProbabilisticOpenListM<Entry>(evaluators[0], only_pref_);
}

/*
  Bucket-based implementation of a open list.
  Nodes with identical heuristic value are expanded in FIFO order.
*/

template<class Entry>
ProbabilisticOpenListM<Entry>::ProbabilisticOpenListM(ScalarEvaluator *eval,
                                                    bool preferred_only)
  : OpenList<Entry>(preferred_only), size(0), 
    g_min(-1), g_max(-1), T(g_DBFS_T), P(g_DBFS_P), evaluator(eval) {
}

template<class Entry>
ProbabilisticOpenListM<Entry>::~ProbabilisticOpenListM() {
}

template<class Entry>
int ProbabilisticOpenListM<Entry>::insert(const Entry &entry) {
    if (OpenList<Entry>::only_preferred && !last_preferred)
        return 0;
    if (dead_end) {
        return 0;
    }
    int h_key = last_evaluated_h_value;
    int g_key = last_evaluated_g_value;
    buckets[make_pair(h_key, g_key)].push_back(entry);
    size++;
    if (size == 1) {
      assert(g_min == -1 && g_max == -1);
      g_min = g_key;
      g_max = g_key;
    } else {
      assert(g_min != -1 && g_max != -1);
      if (g_key < g_min)
          g_min = g_key;
      if (g_key > g_max)
          g_max = g_key;
    }
    return 1;
}

template<class Entry>
Entry ProbabilisticOpenListM<Entry>::remove_min(vector<int> *key) {
    int index = rand() % buckets.size();
    typename std::map<std::pair<int, int>, Bucket>::iterator it;
    int count = 0;
    Bucket *p_bucket = NULL;
    int current_h = -1;
    int current_g = -1;
    for (it = buckets.begin(); it != buckets.end(); it++)
    {
        if (count == index)
        {
            current_h = it->first.first;
            current_g = it->first.second;
            p_bucket = &(it->second);
            break;
        } else {
            count ++;
        }
    }

    const bool random_pop = true;
    Entry result;
    if (random_pop)
    {
        int index2 = rand() % p_bucket->size();
        result = (*p_bucket)[index2];
        (*p_bucket)[index2] = (*p_bucket)[p_bucket->size()-1];
        p_bucket->pop_back();
    }
    else
    {
        result = p_bucket->front();
        p_bucket->pop_front();
    }
    if (p_bucket->size() == 0)
        buckets.erase(make_pair(current_h, current_g));
    --size;
    if (key) {
            assert(key->empty());
            key->push_back(current_h);
    }
    return result;
}


template<class Entry>
bool ProbabilisticOpenListM<Entry>::empty() const {
    return size == 0;
}

template<class Entry>
void ProbabilisticOpenListM<Entry>::clear() {
    buckets.clear();
    size = 0;
    g_min = -1;
    g_max = -1;
}

template<class Entry>
void ProbabilisticOpenListM<Entry>::evaluate(int g, bool preferred) {
    get_evaluator()->evaluate(g, preferred);
    last_evaluated_h_value = get_evaluator()->get_value();
    last_evaluated_g_value = g;
    last_preferred = preferred;
    dead_end = get_evaluator()->is_dead_end();
    dead_end_reliable = get_evaluator()->dead_end_is_reliable();
}

template<class Entry>
bool ProbabilisticOpenListM<Entry>::is_dead_end() const {
    return dead_end;
}

template<class Entry>
bool ProbabilisticOpenListM<Entry>::dead_end_is_reliable() const {
    return dead_end_reliable;
}

template<class Entry>
void ProbabilisticOpenListM<Entry>::get_involved_heuristics(std::set<Heuristic *>
                                                            &hset) {
    evaluator->get_involved_heuristics(hset);
}
#endif
