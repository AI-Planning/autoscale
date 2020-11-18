#ifndef WALKER_H_
#define WALKER_H_
#include <vector>
#include <set>
//#include "set"
#include "globals.h"
#include "state.h"
#include "operator.h"
#include "heuristic.h"
#include "utilities.h"
#include "mrw_parameters.h"
#include "search_space.h"

using namespace std;

enum{A_LOT=10000000};

struct WalkInfo{
	int branching;
	int length_offset;
	vector<const Operator*> path;
	bool goal_visited;
	int value;
	int cost;

	WalkInfo ()
	{
	    branching = 0;
	    length_offset = 0;
	    path.clear();
	    goal_visited = false;
	    value = A_LOT;
	    cost = A_LOT;
	}
};

class Walker
{
	vector<int> num;
	
	WalkInfo my_info;
	Heuristic* heuristic;
    int walk_type;

    MTRand_int32 *rand_gen;    
    const Operator* random_successor(vector<const Operator *>& applicable_ops);
	const Operator* mha_successor(vector<const Operator *>& applicable_ops, MRW_Parameters& param);
	const Operator* mda_successor(vector<const Operator *>& applicable_ops, MRW_Parameters& param, bool debug);
	
	double gibbs_func(double avg, float temperature);
	void update_mda_action_values();
	void update_mha_action_values(vector<const Operator *> &helpful_actions);
public:
	vector<double> Q_MHA;
	vector<double> Q_MDA;
	int num_evaluated;
	
	void dump_mha_scores();
    Walker(MTRand_int32 *r): rand_gen(r){}
    void init_info();

    WalkInfo get_info();
	
    void random_walk(State initial_state, int length, MRW_Parameters& params, int cost_bound, bool debug);
	void op_info();

    /**
     * Prepares the walker for a series of walks during which information will
     * be reused.
    **/ 
    void prepare_for_walks(MRW_Parameters& params, Heuristic *h);
	virtual ~Walker();
};

#endif /*WALKER_H_*/
