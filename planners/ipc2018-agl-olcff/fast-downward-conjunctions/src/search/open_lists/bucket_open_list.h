#ifndef OPEN_LISTS_BUCKET_OPEN_LIST_H
#define OPEN_LISTS_BUCKET_OPEN_LIST_H

#include "open_list_factory.h"

#include "../option_parser_util.h"

#include <deque>
#include <limits>
#include <memory>
#include <vector>

using namespace std;

class ScalarEvaluator;


/*
  Bucket-based implementation of an open list.

  Nodes with identical heuristic value are expanded in FIFO order.
*/

template<class Entry>
class BucketOpenList : public OpenList<Entry> {
    typedef deque<Entry> Bucket;
    vector<Bucket> buckets;
    mutable int lowest_bucket;
    int size;

    ScalarEvaluator *evaluator;

protected:
    virtual void do_insertion(EvaluationContext &eval_context,
        const Entry &entry) override;

public:
    explicit BucketOpenList(const Options &opts);
    virtual ~BucketOpenList() override = default;

    virtual Entry remove_min(vector<int> *key = nullptr) override;
    virtual bool empty() const override;
    virtual void clear() override;
    virtual void get_involved_heuristics(set<Heuristic *> &hset) override;
    virtual bool is_dead_end(
        EvaluationContext &eval_context) const override;
    virtual bool is_reliable_dead_end(
        EvaluationContext &eval_context) const override;
};


template<class Entry>
BucketOpenList<Entry>::BucketOpenList(const Options &opts)
    : OpenList<Entry>(opts.get<bool>("pref_only")),
    lowest_bucket(numeric_limits<int>::max()),
    size(0),
    evaluator(opts.get<ScalarEvaluator *>("eval")) {}

template<class Entry>
void BucketOpenList<Entry>::do_insertion(
    EvaluationContext &eval_context, const Entry &entry) {
    int key = eval_context.get_heuristic_value(evaluator);
    assert(key >= 0);
    int num_buckets = buckets.size();
    if (key >= num_buckets)
        buckets.resize(key + 1);
    if (key < lowest_bucket)
        lowest_bucket = key;
    buckets[key].push_back(entry);
    ++size;
}

template<class Entry>
Entry BucketOpenList<Entry>::remove_min(vector<int> *key) {
    assert(size > 0);
    while (buckets[lowest_bucket].empty())
        ++lowest_bucket;
    --size;
    if (key) {
        assert(key->empty());
        key->push_back(lowest_bucket);
    }
    Entry result = buckets[lowest_bucket].front();
    buckets[lowest_bucket].pop_front();
    return result;
}

template<class Entry>
bool BucketOpenList<Entry>::empty() const {
    return size == 0;
}

template<class Entry>
void BucketOpenList<Entry>::clear() {
    buckets.clear();
    lowest_bucket = numeric_limits<int>::max();
    size = 0;
}

template<class Entry>
void BucketOpenList<Entry>::get_involved_heuristics(
    set<Heuristic *> &hset) {
    evaluator->get_involved_heuristics(hset);
}

template<class Entry>
bool BucketOpenList<Entry>::is_dead_end(
    EvaluationContext &eval_context) const {
    return eval_context.is_heuristic_infinite(evaluator);
}

template<class Entry>
bool BucketOpenList<Entry>::is_reliable_dead_end(
    EvaluationContext &eval_context) const {
    return is_dead_end(eval_context) && evaluator->dead_ends_are_reliable();
}


class BucketOpenListFactory : public OpenListFactory {
    Options options;
public:
    explicit BucketOpenListFactory(const Options &options);
    virtual ~BucketOpenListFactory() override = default;

    virtual unique_ptr<StateOpenList> create_state_open_list() override;
    virtual unique_ptr<EdgeOpenList> create_edge_open_list() override;
};

#endif
