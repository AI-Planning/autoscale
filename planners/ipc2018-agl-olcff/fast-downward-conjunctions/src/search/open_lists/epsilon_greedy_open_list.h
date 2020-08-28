#ifndef OPEN_LISTS_EPSILON_GREEDY_OPEN_LIST_H
#define OPEN_LISTS_EPSILON_GREEDY_OPEN_LIST_H

#include "open_list_factory.h"

#include "../option_parser_util.h"

#include "../utils/collections.h"
#include "../utils/markup.h"
#include "../utils/rng.h"

#include <functional>
#include <memory>

using namespace std;


/*
    Epsilon-greedy open list based on Valenzano et al. (ICAPS 2014).

    With probability epsilon the next entry is selected uniformly
    randomly, otherwise the minimum entry is chosen. While the original
    implementation by Valenzano et al. is based on buckets (personal
    communication with the authors), this implementation stores entries
    in a heap. It is usually desirable to let open lists break ties in
    FIFO order. When using a heap, this can be achieved without using
    significantly more time by assigning increasing IDs to new entries
    and using the IDs as tiebreakers for entries with identical values.
    On the other hand, FIFO tiebreaking induces a substantial worst-case
    runtime penalty for bucket-based implementations. In the table below
    we list the worst-case time complexities for the discussed
    implementation strategies.

    n: number of entries
    m: number of buckets

                                Buckets       Buckets (no FIFO)    Heap
        Insert entry            O(log(m))     O(log(m))            O(log(n))
        Remove random entry     O(m + n)      O(m)                 O(log(n))
        Remove minimum entry    O(log(m))     O(log(m))            O(log(n))

    These results assume that the buckets are implemented as deques and
    are stored in a sorted dictionary, mapping from evaluator values to
    buckets. For inserting a new entry and removing the minimum entry the
    bucket-based implementations need to find the correct bucket
    (O(log(m))) and can then push or pop from one end of the deque
    (O(1)). For returning a random entry, bucket-based implementations
    need to loop over all buckets (O(m)) to find the one that contains
    the randomly selected entry. If FIFO ordering is ignored, one can use
    swap-and-pop to remove the entry in constant time. Otherwise, the
    removal is linear in the number of entries in the bucket (O(n), since
    there could be only one bucket).
*/

template<class Entry>
class EpsilonGreedyOpenList : public OpenList<Entry> {
    struct HeapNode {
        int id;
        int h;
        Entry entry;
        HeapNode(int id, int h, const Entry &entry)
            : id(id), h(h), entry(entry) {}

        bool operator>(const HeapNode &other) const {
            return make_pair(h, id) > make_pair(other.h, other.id);
        }
    };

    vector<HeapNode> heap;
    ScalarEvaluator *evaluator;

    double epsilon;
    int size;
    int next_id;

protected:
    virtual void do_insertion(EvaluationContext &eval_context,
        const Entry &entry) override;

public:
    explicit EpsilonGreedyOpenList(const Options &opts);
    virtual ~EpsilonGreedyOpenList() override = default;

    virtual Entry remove_min(vector<int> *key = nullptr) override;
    virtual bool is_dead_end(
        EvaluationContext &eval_context) const override;
    virtual bool is_reliable_dead_end(
        EvaluationContext &eval_context) const override;
    virtual void get_involved_heuristics(set<Heuristic *> &hset) override;
    virtual bool empty() const override;
    virtual void clear() override;
};

template<class HeapNode>
static void adjust_heap_up(vector<HeapNode> &heap, size_t pos) {
    assert(utils::in_bounds(pos, heap));
    while (pos != 0) {
        size_t parent_pos = (pos - 1) / 2;
        if (heap[pos] > heap[parent_pos]) {
            break;
        }
        swap(heap[pos], heap[parent_pos]);
        pos = parent_pos;
    }
}

template<class Entry>
void EpsilonGreedyOpenList<Entry>::do_insertion(
    EvaluationContext &eval_context, const Entry &entry) {
    heap.emplace_back(
        next_id++, eval_context.get_heuristic_value(evaluator), entry);
    push_heap(heap.begin(), heap.end(), greater<HeapNode>());
    ++size;
}

template<class Entry>
EpsilonGreedyOpenList<Entry>::EpsilonGreedyOpenList(const Options &opts)
    : OpenList<Entry>(opts.get<bool>("pref_only")),
    evaluator(opts.get<ScalarEvaluator *>("eval")),
    epsilon(opts.get<double>("epsilon")),
    size(0),
    next_id(0) {}

template<class Entry>
Entry EpsilonGreedyOpenList<Entry>::remove_min(vector<int> *key) {
    assert(size > 0);
    if ((*g_rng())() < epsilon) {
        int pos = (*g_rng())(size);
        heap[pos].h = numeric_limits<int>::min();
        adjust_heap_up(heap, pos);
    }
    pop_heap(heap.begin(), heap.end(), greater<HeapNode>());
    HeapNode heap_node = heap.back();
    heap.pop_back();
    if (key) {
        assert(key->empty());
        key->push_back(heap_node.h);
    }
    --size;
    return heap_node.entry;
}

template<class Entry>
bool EpsilonGreedyOpenList<Entry>::is_dead_end(
    EvaluationContext &eval_context) const {
    return eval_context.is_heuristic_infinite(evaluator);
}

template<class Entry>
bool EpsilonGreedyOpenList<Entry>::is_reliable_dead_end(
    EvaluationContext &eval_context) const {
    return is_dead_end(eval_context) && evaluator->dead_ends_are_reliable();
}

template<class Entry>
void EpsilonGreedyOpenList<Entry>::get_involved_heuristics(set<Heuristic *> &hset) {
    evaluator->get_involved_heuristics(hset);
}

template<class Entry>
bool EpsilonGreedyOpenList<Entry>::empty() const {
    return size == 0;
}

template<class Entry>
void EpsilonGreedyOpenList<Entry>::clear() {
    heap.clear();
    size = 0;
    next_id = 0;
}


class EpsilonGreedyOpenListFactory : public OpenListFactory {
    Options options;
public:
    explicit EpsilonGreedyOpenListFactory(const Options &options);
    virtual ~EpsilonGreedyOpenListFactory() override = default;

    virtual unique_ptr<StateOpenList> create_state_open_list() override;
    virtual unique_ptr<EdgeOpenList> create_edge_open_list() override;
};

#endif
