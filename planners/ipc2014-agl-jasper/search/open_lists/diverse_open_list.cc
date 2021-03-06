// HACK! Ignore this if used as a top-level compile target.
#ifdef OPEN_LISTS_DIVERSE_OPEN_LIST_H

#include "../scalar_evaluator.h"
#include "../option_parser.h"

#include <cassert>
#include <cstdlib>
using namespace std;

template<class Entry>
OpenList<Entry> *DiverseOpenList<Entry>::create(
    const std::vector<string> &config, int start, int &end, bool dry_run) {
    if (config[start + 1] != "(")
        throw ParseError(start + 1);
    // create sublists
    vector<OpenList<Entry> *> sublists;
    end = start + 2;
    OpenListParser<Entry> *open_list_parser = OpenListParser<Entry>::instance();
    while (open_list_parser->knows_open_list(config[end])) {
        OpenList<Entry> *sublist =
            open_list_parser->parse_open_list(config, end, end, dry_run);
        sublists.push_back(sublist);
        end++;
        if (config[end] == ")")
            break;
        if (config[end] != ",")
            throw ParseError(end);
        end++;
    }

    if (sublists.empty() || (sublists.size() % 2) == 1)
        throw ParseError(start + 2);

    int boost = 0;
    if (config[end] != ")") {
        NamedOptionParser option_parser;
        option_parser.add_int_option("boost", &boost,
                                     "boost value for successful sub-open-lists");

        option_parser.parse_options(config, end, end, dry_run);
        end++;
    }
    if (config[end] != ")")
        throw ParseError(end);

    if (dry_run)
        return 0;
    else
        return new DiverseOpenList<Entry>(sublists, 0);
}

template<class Entry>
DiverseOpenList<Entry>::DiverseOpenList(const vector<OpenList<Entry> *> &sublists,
                                        int boost_influence)
    : size(0), boosting(boost_influence) {
  for (int i = 0; i < sublists.size(); i += 2) {
    global_open_lists.push_back(sublists[i+0]);
    local_open_lists.push_back(sublists[i+1]);
  }

  priorities.resize(global_open_lists.size(), 0);
  boosting = 0;
  current = global_open_lists.size()-1;
  this->setIsDiverse();
}

/*
template<class Entry>
OpenList<Entry> *DiverseOpenList<Entry>::_parse(OptionParser &parser) {
    parser.add_list_option<OpenList<Entry> *>("sublists");
    parser.add_option<int>("boost", 0,
                           "boost value for preferred operator open lists");

    Options opts = parser.parse();
    if (parser.help_mode())
        return 0;

    if (opts.get_list<OpenList<Entry> *>("sublists").empty())
        parser.error("need at least one internal open list");
    if (parser.dry_run())
        return 0;
    else
        return new DiverseOpenList<Entry>(opts);
}

template<class Entry>
DiverseOpenList<Entry>::DiverseOpenList(const Options &opts)
    : size(0), boosting(opts.get<int>("boost")) {
  std::vector<OpenList<Entry> *> open_lists(opts.get_list<OpenList<Entry> *>("sublists"));
  assert(open_lists.size() % 2 == 0);
  for (int i = 0; i < open_lists.size(); i += 2) {
    global_open_lists.push_back(open_lists[i+0]);
    local_open_lists.push_back(open_lists[i+1]);
  }

  priorities.resize(global_open_lists.size(), 0);
  boosting = 0;
  current = global_open_lists.size()-1;
}

template<class Entry>
DiverseOpenList<Entry>::DiverseOpenList(const vector<OpenList<Entry> *> &sublists,
                                        int boost_influence)
    : size(0), boosting(boost_influence) {
  for (int i = 0; i < sublists.size(); i += 2) {
    global_open_lists.push_back(sublists[i+0]);
    local_open_lists.push_back(sublists[i+1]);
  }

  priorities.resize(global_open_lists.size(), 0);
  boosting = 0;
  current = global_open_lists.size()-1;
}
*/

template<class Entry>
DiverseOpenList<Entry>::~DiverseOpenList() {
}

template<class Entry>
int DiverseOpenList<Entry>::insert(const Entry &entry) {
    int new_entries = 0;
    for (size_t i = 0; i < global_open_lists.size(); i++)
        if (!global_open_lists[i]->is_dead_end())
            new_entries += global_open_lists[i]->insert(entry);
    if (g_last_expansion_is_dbfs)
        if (!local_open_lists[current]->is_dead_end())
        {
        //    new_entries += local_open_lists[current]->insert(entry);
            local_open_lists[current]->insert(entry);
        }
    size += new_entries;
    return new_entries;
}

template<class Entry>
Entry DiverseOpenList<Entry>::remove_min(vector<int> *key) {
    assert(size > 0);
    if (key) {
        cerr << "not implemented -- see msg639 in the tracker" << endl;
        ::abort();
    }

    if (priorities[current] == 0 || local_open_lists[current]->empty()) {
        local_open_lists[current]->clear();
        priorities[current] = 0;
        for (int i = 1; i < global_open_lists.size()+1; i++) {
            int j = (current+i) % global_open_lists.size(); 
            if (!global_open_lists[j]->empty()) {
                current = j;
                vector<int> hlist;
                Entry result = global_open_lists[j]->remove_min(&hlist);
                size--;
                priorities[current] -= 1;
                g_last_expansion_is_dbfs = true;
                return result;
            }
        }
        assert(false);
    }

    priorities[current]++;
    size--;

    g_last_expansion_is_dbfs = true;
    return local_open_lists[current]->remove_min(0);
}

template<class Entry>
bool DiverseOpenList<Entry>::empty() const {
    return size == 0;
}

template<class Entry>
void DiverseOpenList<Entry>::clear() {
    size = 0;
    for (size_t i = 0; i < global_open_lists.size(); i++) {
        global_open_lists[i]->clear();
        local_open_lists[i]->clear();
    }
}

template<class Entry>
void DiverseOpenList<Entry>::evaluate(int g, bool preferred) {
    /*
      Treat as a dead end if
      1. at least one heuristic reliably recognizes it as a dead end, or
      2. all heuristics unreliably recognize it as a dead end
      In case 1., the dead end is reliable; in case 2. it is not.
     */

    dead_end = true;
    dead_end_reliable = false;
    for (size_t i = 0; i < global_open_lists.size(); i++) {
        global_open_lists[i]->evaluate(g, preferred);
        local_open_lists[i]->evaluate(g, preferred);
        if (global_open_lists[i]->is_dead_end()) {
            if (global_open_lists[i]->dead_end_is_reliable()) {
                dead_end = true; // Might have been set to false.
                dead_end_reliable = true;
                break;
            }
        } else {
            dead_end = false;
        }
    }
}

template<class Entry>
bool DiverseOpenList<Entry>::is_dead_end() const {
    return dead_end;
}

template<class Entry>
bool DiverseOpenList<Entry>::dead_end_is_reliable() const {
    return dead_end_reliable;
}

template<class Entry>
void DiverseOpenList<Entry>::get_involved_heuristics(std::set<Heuristic *> &hset) {
    for (size_t i = 0; i < global_open_lists.size(); i++) {
        global_open_lists[i]->get_involved_heuristics(hset);
        local_open_lists[i]->get_involved_heuristics(hset);
    }
}
/*
template<class Entry>
int DiverseOpenList<Entry>::boost_preferred() {
    int total_boost = 0;
    for (size_t i = 0; i < open_lists.size(); i++) {
        // if the open list is not an alternation open list
        // (these have always only_preferred==false) and
        // it takes only preferred states, we boost it
        if (open_lists[i]->only_preferred_states()) {
            priorities[i] -= boosting;
            total_boost += boosting;
        }
        // otherwise, we tell it to boost its lists (which
        // has no effect on non-alterntion lists)
        else {
            int boosted = open_lists[i]->boost_preferred();
            // now we have to boost this alternation open list
            // as well to give its boosting some effect
            priorities[i] -= boosted;
            total_boost += boosted;
        }
    }
    return total_boost; // can be used by "parent" alternation list
}

template<class Entry>
void DiverseOpenList<Entry>::boost_last_used_list() {
    priorities[last_used_list] -= boosting;

    // for the case that the last used list is an alternation
    // list
    open_lists[last_used_list]->boost_last_used_list();
}
*/

#endif
