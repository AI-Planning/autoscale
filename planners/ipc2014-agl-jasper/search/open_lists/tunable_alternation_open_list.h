#ifndef OPEN_LISTS_TUNABLE_ALTERNATION_OPEN_LIST_H
#define OPEN_LISTS_TUNABLE_ALTERNATION_OPEN_LIST_H

#include "open_list.h"
#include "../evaluator.h"

#include <vector>

template<class Entry>
class TunableAlternationOpenList : public OpenList<Entry> {
    std::vector<OpenList<Entry> *> open_lists;
    std::vector<int> priorities;

    int size;
    bool dead_end;
    bool dead_end_reliable;
    int boosting;
    int last_used_list;

    std::vector<int> non_boost_priorities;
    bool use_priority;


protected:
    Evaluator *get_evaluator() {return this; }

public:
    TunableAlternationOpenList(const vector<OpenList<Entry> *> &sublists,
                        int boost_influence);
    // roughly speaking, boost_influence is how often the boosted queue should be
    // preferred when removing an entry

    ~TunableAlternationOpenList();

    // OpenList interface
    int insert(const Entry &entry);
    Entry remove_min(std::vector<int> *key = 0);
    bool empty() const;
    void clear();

    // Evaluator interface
    void evaluate(int g, bool preferred);
    void evaluate2(int g, bool preferred, bool randomed);
    bool is_dead_end() const;
    bool dead_end_is_reliable() const;
    void get_involved_heuristics(std::set<Heuristic *> &hset);

    int boost_preferred();
    void boost_last_used_list();
    static OpenList<Entry> *create(const std::vector<std::string> &config,
                                   int start, int &end, bool dry_run = false);

    int Size(); 
    virtual int MergeWith(OpenList<Entry> *open);

    //test function
    OpenList<Entry> *get_selected_open_list();

    //set all priority to 0
    void reset_priority();

    //set using boost or not using boost priority
    void set_using_boost()
    {
        use_priority = true;
    }

    void set_not_using_boost()
    {
        use_priority = false;
    }
    
    bool is_using_boosting()
    {
        return use_priority;
    }

};

#include "tunable_alternation_open_list.cc"

// HACK! Need a better strategy of dealing with templates, also in the Makefile.

#endif
