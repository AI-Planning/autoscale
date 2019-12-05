#ifndef SEARCH_H
#define SEARCH_H

#include "heuristic.h"
#include "open_list.h"
#include "per_state_information.h"
#include "state.h"

#include "state_registry.h"

#include <deque>
#include <vector>

enum class SearchNodeStatus {
    NEW, OPEN, CLOSED
};

struct SearchNode {
    SearchNodeStatus status : 2;
    int g : 30;
    int parent_state_id;

    SearchNode()
        : status(SearchNodeStatus::NEW), parent_state_id(-1) {
    }
};

template <typename TOpenList, typename H> 
class SearchEngine {
    StateRegistry registry;
    TOpenList open;
    
    PerStateInformation<SearchNode> search_space;
    H heuristic;

	
  public:
    SearchEngine ();

    int search(int bound = 100000, int weight = 1);

};

#endif
