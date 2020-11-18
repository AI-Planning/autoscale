

#ifndef GENERAL_TWO_LEVEL_LAZY_BEST_FIRST_SEARCH_PREF_OP_REVISITED_H_
#define GENERAL_TWO_LEVEL_LAZY_BEST_FIRST_SEARCH_PREF_OP_REVISITED_H_

#include "general_two_level_macro_lazy_best_first_search.h"

class GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited : public GeneralTwoLevelMacroLazyBestFirstSearch
{
protected:

private:

public:
    typedef GeneralTwoLevelMacroLazyBestFirstSearch super;
    virtual int step();
    virtual void generate_successors();
    void change_open_list_settings();

public:
    GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited(const SearchEngineOptions &options,
                               OpenList<OpenListEntryLazy> *open,
                               OpenList<OpenListEntryLazy> *local_open,
                               bool reopen_closed);
    virtual ~GeneralTwoLevelLazyBestFirstSearchPrefOpRevisited();


    static SearchEngine *create_greedy(const std::vector<std::string> &config,
                                       int start, int &end, bool dry_run);
    static SearchEngine *create_weighted_astar(
        const std::vector<std::string> &config, int start, int &end,
        bool dry_run);

};

#endif /* GENERAL_TWO_LEVEL_MARCO_LAZY_BEST_FIRST_SEARCH_H_ */
