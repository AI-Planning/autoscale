#ifndef SMART_RESTARTS_H
#define SMART_RESTARTS_H


#include "state.h"
#include <vector>
#include "mrw.h"
#include "mtrand.h"

using namespace std;

typedef vector<const Operator*> Path;
class Node;


class Walk{
	vector<Node> trajectory;
public:
    float h_ratio;

	Walk(vector<Node>& t, int end, float _h_ratio);
	Walk(vector<Node>& _t, float _h_ratio);
	void get_random_subseq(vector<Node>& t, MTRand_int32 *rand_gen);
	//State get_random_point(Path& p);
	int get_cost();
	void prune(int cost_bound);
    float get_h_ratio();
    int size(){return trajectory.size();}
};


class WalkPool{
	vector<Walk*> pool;
	Walk* empty_walk;
	int max_size;
	int count;
	int max_index;
    float h_ratio_max;
	int activation_level;
	int bound;
    MTRand_int32 *rand_gen;

	enum {UNKNOWN = -1};
public:
	
	WalkPool(int p, int n, MTRand_int32 *r);
	void add_walk(vector<Node>& p, int end, float h_ratio);
	void update_max();
	Walk* get_random_walk();
	void clear();
	void prune(int solution_bound);
};

#endif /*SMART_RESTARTS_H*/
