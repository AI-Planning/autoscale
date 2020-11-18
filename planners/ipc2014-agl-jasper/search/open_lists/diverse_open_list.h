#ifndef OPEN_LISTS_DIVERSE_OPEN_LIST_H
#define OPEN_LISTS_DIVERSE_OPEN_LIST_H

#include "open_list.h"

#include <vector>

class Options;
class OptionParser;

template<class Entry>
class DiverseOpenList : public OpenList<Entry> {
    std::vector<OpenList<Entry> *> global_open_lists;
    std::vector<OpenList<Entry> *> local_open_lists;
    std::vector<int> priorities;

    int size;
    bool dead_end;
    bool dead_end_reliable;
    // roughly speaking, boosting is how often the boosted queue should be
    // preferred when removing an entry
    int boosting;
    //int last_used_list;
    int current;

protected:
    Evaluator *get_evaluator() {return this; }

public:
    DiverseOpenList(const std::vector<OpenList<Entry> *> &sublists,
		    int boost_influence);
    ~DiverseOpenList();

    // OpenList interface
    int insert(const Entry &entry);
    Entry remove_min(std::vector<int> *key = 0);
    bool empty() const;
    void clear();

    // Evaluator interface
    void evaluate(int g, bool preferred);
    bool is_dead_end() const;
    bool dead_end_is_reliable() const;
    void get_involved_heuristics(std::set<Heuristic *> &hset);

    //int boost_preferred();
    //void boost_last_used_list();

    static OpenList<Entry> *create(const std::vector<std::string> &config,
                                   int start, int &end, bool dry_run = false);
};

#include "diverse_open_list.cc"

// HACK! Need a better strategy of dealing with templates, also in the Makefile.

#endif
