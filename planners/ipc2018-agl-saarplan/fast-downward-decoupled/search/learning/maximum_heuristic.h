#ifndef LEARNING_MAXIMUM_HEURISTIC_H
#define LEARNING_MAXIMUM_HEURISTIC_H

#include "../globals.h"
#include "../heuristic.h"

#include <fstream>


/**
 * At the moment this class implements the binary heuristic (0 for goal, 1 for non-goal)
 */
class MaxHeuristic : public Heuristic {
protected:
    std::vector<Heuristic *> heuristics;
    std::vector<int> winner;
    std::vector<int> only_winner;
    std::vector<int> hvalue;
    virtual void initialize();
    virtual int compute_heuristic(const State &state);
    int num_evals;

    bool dump_arff;
    std::ofstream arff_out;
    int max_diff;
public:
    MaxHeuristic(const Options &options, bool arff = false);
    virtual ~MaxHeuristic();

    inline std::vector<int> &get_winners() {
        return winner;
    }

    inline void add_heuristic(Heuristic *h) {
        heuristics.push_back(h);
        winner.push_back(0);
        only_winner.push_back(0);
        hvalue.push_back(0);
    }

    virtual void print_statistics() const;
    virtual bool reach_state(const State &parent_state, const Operator &op,
                             const State &state);
};

#endif
