#ifndef PRIORITY_QUEUE_H
#define PRIORITY_QUEUE_H

#include "utilities.h"

#include <cassert>
#include <iostream>
#include <queue>
#include <utility>
#include <vector>

/*
  We define three priority queue classes here: HeapQueue (heap-based),
  BucketQueue (bucket-based), and AdaptiveQueue (starts out bucket-based,
  transforms into heap-based if that seems to make sense).

  More precisely, an AdaptiveQueue is converted from a BucketQueue to
  a HeapQueue when the number of required buckets exceeds both
  BucketQueue::MIN_BUCKETS_BEFORE_SWITCH and the total number of
  pushes to the queue since it was last clear()ed or constructed.

  Note: AdaptiveQueue does not derive from AbstractQueue since this is
  currently not necessary, and by not deriving we can save virtual
  function calls and do some additional inlining. The class has the
  same interface as AbstractQueue, however, to facilitate swapping the
  different implementations in and out.
 */


template<typename Value, typename KeyType = int>
class AbstractQueue {
public:
    typedef std::pair<KeyType, Value> Entry;

    AbstractQueue() {}
    virtual ~AbstractQueue() {}

    virtual void push(KeyType key, const Value &value) = 0;
    virtual Entry pop() = 0;
    virtual bool empty() const = 0;
    virtual void clear() = 0;

    virtual AbstractQueue<Value, KeyType> *convert_if_necessary(KeyType /*key*/) {
        /* Determine if this queue would still offer adequate
           performance after pushing another element with the given
           key.

           If yes, return this queue.

           If not, return a new queue (presumably of a different type)
           that appears more adequate, initialize it with your
           elements (possibly destructively, i.e., clearing this queue
           at the same time), and return the new queue.
        */
        return this;
    }

    /* The following method is a bit of a hack to influence the
       conversion strategy to convert to the heap-based queue less
       aggressively in the incremental LM-cut configurations. A better
       solution would be to use a priority queue that is generally
       more performant, or a better conversion strategy, but both of
       these would require much more experimentation. */

    virtual void add_virtual_pushes(int num_extra_pushes) = 0;
};

template<typename Value, typename KeyType = int>
struct compare_pair_first_greater {
    typedef typename AbstractQueue<Value, KeyType>::Entry Entry;
    bool operator()(const Entry &lhs, const Entry &rhs) const {
	return rhs.first == -1 || (rhs.first > lhs.first && lhs.first != -1);
    }
};

template<typename Value, typename KeyType = int>
struct compare_pair_first_less {
    typedef typename AbstractQueue<Value, KeyType>::Entry Entry;
        bool operator()(const Entry &lhs, const Entry &rhs) const {
            return lhs.first > rhs.first;
        }
    };

template<typename Value, typename KeyType = int, typename compare_func = compare_pair_first_less<Value, KeyType> >
class HeapQueue : public AbstractQueue<Value, KeyType> {
    typedef typename AbstractQueue<Value, KeyType>::Entry Entry;
    class Heap
        : public std::priority_queue<Entry, std::vector<Entry>, compare_func> {
        // We inherit since our friend needs access to the underlying
        // container c which is a protected member.
        friend class HeapQueue;
    };

    Heap heap;
public:
    HeapQueue() {
    }

    virtual ~HeapQueue() {
    }

    virtual void push(KeyType key, const Value &value) {
        heap.push(std::make_pair(key, value));
    }

    virtual Entry pop() {
        assert(!heap.empty());
        Entry result = heap.top();
        heap.pop();
        return result;
    }

    virtual bool empty() const {
        return heap.empty();
    }

    virtual void clear() {
        heap.c.clear();
    }

    static HeapQueue<Value, KeyType> *create_from_sorted_entries_destructively(
        std::vector<Entry> &entries) {
        // Create a new heap from the entries, which must be sorted.
        // The passed-in vector is cleared as a side effect.
        HeapQueue<Value, KeyType> *result = new HeapQueue<Value, KeyType>;
        result->heap.c.swap(entries);
        // Since the entries are sorted, we do not need to heapify.
        return result;
    }

    virtual void add_virtual_pushes(int /*num_extra_pushes*/) {
    }
};


template<typename Value, typename KeyType = int>
class BucketQueue : public AbstractQueue<Value, KeyType> {
    static const int MIN_BUCKETS_BEFORE_SWITCH = 100;

    typedef typename AbstractQueue<Value, KeyType>::Entry Entry;

    typedef std::vector<Value> Bucket;
    std::vector<Bucket> buckets;
    mutable int current_bucket_no;
    int num_entries;
    int num_pushes;

    void update_current_bucket_no() const {
        int num_buckets = buckets.size();
        while (current_bucket_no < num_buckets &&
               buckets[current_bucket_no].empty())
            ++current_bucket_no;
    }

    void extract_sorted_entries(std::vector<Entry> &result) {
        // Generate vector with the entries of the queue in sorted
        // order, removing them from this queue as a side effect.
        assert(result.empty());
        result.reserve(num_entries);
        for (KeyType key = current_bucket_no; num_entries != 0; ++key) {
            Bucket &bucket = buckets[key];
            for (size_t i = 0; i < bucket.size(); ++i)
                result.push_back(std::make_pair(key, bucket[i]));
            num_entries -= bucket.size();
            Bucket empty_bucket;
            bucket.swap(empty_bucket);
        }
        current_bucket_no = 0;
    }
public:
    BucketQueue() : current_bucket_no(0), num_entries(0), num_pushes(0) {
    }

    virtual ~BucketQueue() {
    }

    virtual void push(KeyType key, const Value &value) {
        ++num_entries;
        ++num_pushes;
        assert(num_pushes > 0); // Check against overflow.
        int num_buckets = buckets.size();
        if (key >= num_buckets)
            buckets.resize(key + 1);
        else if (key < current_bucket_no)
            current_bucket_no = key;
        buckets[key].push_back(value);
    }

    virtual Entry pop() {
        assert(num_entries > 0);
        --num_entries;
        update_current_bucket_no();
        Bucket &current_bucket = buckets[current_bucket_no];
        Value top_element = current_bucket.back();
        current_bucket.pop_back();
        return std::make_pair(current_bucket_no, top_element);
    }

    virtual bool empty() const {
        return num_entries == 0;
    }

    virtual void clear() {
        for (int i = current_bucket_no; num_entries != 0; ++i) {
            assert(in_bounds(i, buckets));
            int bucket_size = buckets[i].size();
            assert(bucket_size <= num_entries);
            num_entries -= bucket_size;
            buckets[i].clear();
        }
        current_bucket_no = 0;
        assert(num_entries == 0);
        num_pushes = 0;
    }

    virtual AbstractQueue<Value, KeyType> *convert_if_necessary(KeyType key) {
        if (key >= MIN_BUCKETS_BEFORE_SWITCH && key > num_pushes) {
            std::cout << "Switch from bucket-based to heap-based queue "
                      << "at key = " << key
                      << ", num_pushes = " << num_pushes << std::endl;
            std::vector<Entry> entries;
            extract_sorted_entries(entries);
            return HeapQueue<Value, KeyType>::create_from_sorted_entries_destructively(
                       entries);
        }
        return this;
    }

    virtual void add_virtual_pushes(int num_extra_pushes) {
        num_pushes += num_extra_pushes;
    }
};


template<typename Value, typename KeyType = int>
class AdaptiveQueue {
    AbstractQueue<Value, KeyType> *wrapped_queue;
    // Forbid assigning or copying -- would need to implement them properly.
    AdaptiveQueue &operator=(const AdaptiveQueue<Value, KeyType> &);
    AdaptiveQueue(const AdaptiveQueue<Value, KeyType> &);
public:
    typedef std::pair<KeyType, Value> Entry;

    AdaptiveQueue() : wrapped_queue(new BucketQueue<Value, KeyType>) {
    }

    ~AdaptiveQueue() {
        delete wrapped_queue;
    }

    void push(KeyType key, const Value &value) {
        AbstractQueue<Value, KeyType> *q = wrapped_queue->convert_if_necessary(key);
        if (q != wrapped_queue) {
            delete wrapped_queue;
            wrapped_queue = q;
        }
        wrapped_queue->push(key, value);
    }

    Entry pop() {
        return wrapped_queue->pop();
    }

    bool empty() const {
        return wrapped_queue->empty();
    }

    void clear() {
        wrapped_queue->clear();
    }

    void add_virtual_pushes(int num_extra_pushes) {
        wrapped_queue->add_virtual_pushes(num_extra_pushes);
    }
};

#endif