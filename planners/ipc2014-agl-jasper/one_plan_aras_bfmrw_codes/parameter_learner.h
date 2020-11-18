#ifndef PARAMERTER_LEARNER_
#define PARAMERTER_LEARNER_
#include "mrw_parameters.h"
#include <vector>
#include <stdlib.h>
#include <cassert>
#include "mtrand.h"

using namespace std;

class UCB{
private:
	vector<float> values;      // the average reward value for each config
	vector<int> n;             // the number of times each config is used
	int total_n;               // total_n = n[0] + n[1] + ... + n[n.size() - 1 ]

	float c;                   // The exploration weight

	int num_walk_ub;           // An upper bound for num_walks
	int max_steps_ub;          // An upper bound for max_steps

	int initial_num_walks;
	int initial_max_steps;

	int num_walk;
	int max_steps;
    MTRand_int32 *rand_gen;

public:
	UCB(float ucb_const, MTRand_int32 *r);
	int get_config();
	void update_value(int i, int h, int upper_bound);
};

#endif /*MRW_H_*/
