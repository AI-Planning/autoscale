#ifndef CONJUNCTIONS_NOVELTY_LINKER_H
#define CONJUNCTIONS_NOVELTY_LINKER_H

#include "../heuristic.h"

namespace novelty {

class NoveltyLinker : public Heuristic {
public:
	NoveltyLinker(const options::Options &options);
	~NoveltyLinker() = default;

	int compute_heuristic(const GlobalState &state) override;
};
}

#endif
