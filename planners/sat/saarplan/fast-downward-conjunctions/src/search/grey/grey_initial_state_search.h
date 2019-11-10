#ifndef GREY_INITIAL_STATE_SEARCH_H
#define GREY_INITIAL_STATE_SEARCH_H

#include "../search_engine.h"
#include "grey_heuristic.h"

namespace grey {

class GreyInitialStateSearch : public SearchEngine {
	const int grey_painting;

public:
	explicit GreyInitialStateSearch(const options::Options &opts);
	~GreyInitialStateSearch() override = default;

	auto step() -> SearchStatus override;
};

}

#endif
