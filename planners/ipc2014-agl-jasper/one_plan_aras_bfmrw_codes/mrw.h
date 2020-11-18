#ifndef MRW_H_
#define MRW_H_

#include "state.h"
#include "heuristic.h"
#include "vector"
#include "operator.h"
#include "search_engine.h"
#include "walker.h"
#include "smart_restarts.h"
#include "mrw_parameters.h"
#include "parameter_learner.h"
#include "plan_booster.h"
#include "mtrand.h"

typedef vector<const Operator*> Path;

struct WalkInfo;
class Walker;
class Walk;
class WalkPool;
class MRW;

class Node {
	State state;
	const Operator* op;
	float h_ratio;
	int cost;
public:
	Node(const State& _state, const Operator* _op, float _h_ratio, int _c) : state(_state), op(_op), h_ratio(_h_ratio), cost(_c){}
	State get_state(){return state;}
	float get_h_ratio(){return h_ratio;}
	const Operator* get_op() {return op;}
	int get_cost(){return cost;}
};

class MRW : public SearchEngine {
public: 
private:
	int initial_value;
	int evaluated_states;
	int num_jumps;
	int pre_value;
	int local_bound;
	float avg_branching;
	float acceptable_progress;
	float failure_percentage;
	bool goal_visited;
	int config_id;
	PlanBooster* booster;

	//State current_state;
	LandmarksCountHeuristic* walking_heuristic;
	vector<Node> current_trajectory;
	vector<float> bias;

	double sum_biases;
	int max_num_plans;
	Walk* current_walk;
	
    Walker* walker;

	int total_min;
	int current_min;
	MRW_Parameters params;
	int num_plans;
	bool first_step;
	vector<Node> checkpoint_path;

    // probably can change these vectors to arrays if are careful
    // list of heuristics used by the configurations
    vector<Heuristic *> heuristics;
    // current heuristic
	Heuristic* heuristic;
    // current initial state value
    int curr_heur_init_value;
    vector<int> init_heur_values;

    MTRand_int32 *rand_gen;

	void update_current_min(int walk_number, int index, WalkInfo& info, Path& min_path, int cost, int& min_cost, int& arg_min);
	void update_trajectory(int index, Path& path);
	void dump( int iteration );
	void update_acceptable_progress();
	void update_total_min();
	void check_fallback_strategies();
	void basic_restart();
	void s_restart();
	void set_parameters();
	int select_initial_point();
	State jump(State state, Path& path);
	void restart();
	//void statistics();
	//void statistics(bool print_plan=true);
	void set_params();
	void dump_path(Path& p);
	void get_current_path(Path& output);
	void compute_biases();
	void postprocess(Path& path);
	int get_solution_bound();

protected:
	virtual int step();
	virtual void initialize();

public:
	enum{A_LOT=10000000};
	virtual void add_heuristic(Heuristic *heuristic);

	MRW(MTRand_int32 *r);
	//MRW(int n);
	virtual ~MRW();
};

/** Returns random number normally distributed with mean 1 and stdev 1
 */
double gaussian_rand(MTRand_int32 *rand_gen);

#endif /*MRW_H_*/
