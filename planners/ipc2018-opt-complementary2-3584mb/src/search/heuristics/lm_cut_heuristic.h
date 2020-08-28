#ifndef HEURISTICS_LM_CUT_HEURISTIC_H
#define HEURISTICS_LM_CUT_HEURISTIC_H

#include "lm_cut_landmarks.h"

#include "../heuristic.h"

#include <memory>

class GlobalState;

namespace options {
class Options;
}

namespace lm_cut_heuristic {
class LandmarkCutHeuristic : public Heuristic {
    std::unique_ptr<LandmarkCutLandmarks> landmark_generator;

    virtual int compute_heuristic(const GlobalState &global_state) override;
public:
    virtual void initialize() override;
    int compute_heuristic(const State &state);
    explicit LandmarkCutHeuristic(const options::Options &opts);
    virtual ~LandmarkCutHeuristic() override;
};
}

#endif
