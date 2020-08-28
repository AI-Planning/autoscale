#ifndef HEURISTICS_NOVELTY_HEURISTIC_H
#define HEURISTICS_NOVELTY_HEURISTIC_H

#include "../heuristic.h"

namespace novelty_heuristic {
class NoveltyHeuristic : public Heuristic {
	Heuristic* novelty_heuristic;
    bool solution_found_by_heuristic;
    std::vector<std::vector<int> > novelty_per_variable_value;

protected:
    virtual int compute_heuristic(const GlobalState &global_state);
public:

    NoveltyHeuristic(const options::Options &options);
    ~NoveltyHeuristic();

    virtual bool found_solution();
    virtual const std::vector<OperatorID>& get_solution() const;

};
}
#endif
