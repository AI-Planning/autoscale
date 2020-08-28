#include "state_space_sample.h"

#include "../globals.h"
#include "../utils/rng.h"


StateSpaceSample::StateSpaceSample(StateRegistry &state_registry) : state_registry(state_registry) {
    uniform_sampling = false;
}

StateSpaceSample::~StateSpaceSample() {
}

int StateSpaceSample::choose_operator(vector<int> &h_s) {
    int ret = 0;
    if (uniform_sampling) {
        ret = g_rng()->operator()(h_s.size());
    } else {
        double sum_inv = 0;
        for (size_t i = 0; i < h_s.size(); ++i) {
            sum_inv = sum_inv + (1.0 / (double)h_s[i]);
        }
        double val = g_rng()->operator()() * sum_inv;
        ret = -1;
        while (val >= 0) {
            ++ret;
            val = val - (1.0 / (double)h_s[ret]);
        }
    }
    return ret;
}
