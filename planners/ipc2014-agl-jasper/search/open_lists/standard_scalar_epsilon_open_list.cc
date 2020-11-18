// HACK! Ignore this if used as a top-level compile target.
#ifdef OPEN_LISTS_STANDARD_SCALAR_EPSILON_OPEN_LIST_H

#include "../scalar_evaluator.h"
#include "../option_parser.h"

#include <iostream>
#include <cassert>
#include <limits>

using namespace std;
template<class Entry>
OpenList<Entry> *StandardScalarEpsilonOpenList<Entry>::create(
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
        return new StandardScalarEpsilonOpenList<Entry>(evaluators[0], only_pref_);
}

/*
  Bucket-based implementation of a open list.
  Nodes with identical heuristic value are expanded in FIFO order.
*/

template<class Entry>
StandardScalarEpsilonOpenList<Entry>::StandardScalarEpsilonOpenList(ScalarEvaluator *eval,
                                                      bool preferred_only, float epsilon)
    : OpenList<Entry>(preferred_only), size(0), evaluator(eval), mEpsilon(epsilon) {
    lowest_bucket = numeric_limits<int>::max();
}

template<class Entry>
StandardScalarEpsilonOpenList<Entry>::~StandardScalarEpsilonOpenList() {
}

template<class Entry>
int StandardScalarEpsilonOpenList<Entry>::insert(const Entry &entry) {
    if (OpenList<Entry>::only_preferred && !last_preferred)
        return 0;
    if (OpenList<Entry>::only_random_pick && !last_randomed)
        return 0;
    if (dead_end) {
        return 0;
    }
    int key = last_evaluated_value;
    if (key < lowest_bucket)
        lowest_bucket = key;
    buckets[key].push_back(entry);
    size++;
    return 1;
}

template<class Entry>
Entry StandardScalarEpsilonOpenList<Entry>::remove_min(vector<int> *key) {
    assert(size > 0);

    Entry result;

    bool noEpsilon = mEpsilon < 0 + numeric_limits<float>::epsilon() &&
    mEpsilon > 0 - numeric_limits<float>::epsilon();
    if (!noEpsilon && g_rand_gen->get_32bit_int() % 10000 < mEpsilon*10000)
    {
        typename std::map<int, Bucket>::iterator it;

        int index = g_rand_gen->get_32bit_int() % Size();

        it = buckets.find(lowest_bucket);
        assert(it != buckets.end());
        while (it->second.empty())
        ++it;
        assert(it != buckets.end());
        lowest_bucket = it->first;

        for (; it != buckets.end(); ++it)
        {
            Bucket &b = it->second;
            if(b.size() <= index)
            index -= b.size();
            else
            {
                result = b[index];
                b[index] = b[b.size()-1];
                b.pop_back();
                size --;
                break;
            }
        }
    }
    else
    {
        typename std::map<int, Bucket>::iterator it;
        it = buckets.find(lowest_bucket);
        assert(it != buckets.end());
        while (it->second.empty())
        ++it;
        assert(it != buckets.end());
        lowest_bucket = it->first;
        size--;
        if (key)
        {
            assert(key->empty());
            key->push_back(lowest_bucket);
        }

        if (g_random_bucket_remove_min)
        {
            unsigned index = g_rand_gen->get_32bit_int() % it->second.size();
            Entry tmp = it->second.front();
            (it->second)[0] = (it->second)[index];
            (it->second)[index] = tmp;
        }

        result = it->second.front();
        it->second.pop_front();
    }
    return result;
}


template<class Entry>
bool StandardScalarEpsilonOpenList<Entry>::empty() const {
    return size == 0;
}

template<class Entry>
void StandardScalarEpsilonOpenList<Entry>::clear() {
    buckets.clear();
    lowest_bucket = numeric_limits<int>::max();
    size = 0;
}

template<class Entry>
void StandardScalarEpsilonOpenList<Entry>::evaluate(int g, bool preferred) {
    get_evaluator()->evaluate(g, preferred);
    last_evaluated_value = get_evaluator()->get_value();
    last_preferred = preferred;
    last_randomed = false;
    dead_end = get_evaluator()->is_dead_end();
    dead_end_reliable = get_evaluator()->dead_end_is_reliable();
}

template<class Entry>
void StandardScalarEpsilonOpenList<Entry>::evaluate2(int g, bool preferred, bool randomed) {
    get_evaluator()->evaluate(g, preferred);
    last_evaluated_value = get_evaluator()->get_value();
    last_preferred = preferred;
    last_randomed = randomed;
    dead_end = get_evaluator()->is_dead_end();
    dead_end_reliable = get_evaluator()->dead_end_is_reliable();
}

template<class Entry>
bool StandardScalarEpsilonOpenList<Entry>::is_dead_end() const {
    return dead_end;
}

template<class Entry>
bool StandardScalarEpsilonOpenList<Entry>::dead_end_is_reliable() const {
    return dead_end_reliable;
}

template<class Entry>
void StandardScalarEpsilonOpenList<Entry>::get_involved_heuristics(std::set<Heuristic *>
                                                            &hset) {
    evaluator->get_involved_heuristics(hset);
}
template<class Entry>
int StandardScalarEpsilonOpenList<Entry>::Size()
{
    return size;
}
template<class Entry>
int StandardScalarEpsilonOpenList<Entry>::MergeWith(OpenList<Entry> *open)
{
    int count = 0;
    typename std::map<int, Bucket>::iterator it;
    StandardScalarEpsilonOpenList<Entry> *open1 = dynamic_cast<StandardScalarEpsilonOpenList<Entry>*>(open);
    
    for ( it = open1->buckets.begin(); it != open1->buckets.end(); ++it) {
        const int key = (*it).first;
        const Bucket &b = (*it).second;

        if (key < lowest_bucket && b.size() > 0)
            lowest_bucket = key;

        for (size_t i = 0; i < b.size(); ++i)
            if (g_merge_front)
				buckets[key].push_front(b[i]);
			else
				buckets[key].push_back(b[i]);
        count += b.size();
    }
    size += count;

    //cout << "size vs true_size: " << size << ":" << total_entry() << endl;
    return count;
}

template<class Entry>
int StandardScalarEpsilonOpenList<Entry>::total_entry()
{
    typename std::map<int, Bucket>::iterator it;

    int counter = 0;
    cout << "lowest: " << lowest_bucket;
    cout << endl;
    for ( it = buckets.begin();  it != buckets.end(); ++it) {
        counter += (it->second).size();
        cout << " " << it->first << ":" << (it->second).size();
    }
    cout << endl;

    return counter;
}

//test function
template<class Entry>
std::deque<Entry>* StandardScalarEpsilonOpenList<Entry>::get_best_bucket()
{
    assert(size > 0);
    typename std::map<int, Bucket>::iterator it;
    it = buckets.find(lowest_bucket);
    assert(it != buckets.end());
    while (it->second.empty())
        ++it;
    assert(it != buckets.end());
    lowest_bucket = it->first;

    return &(it->second);
}

#endif
