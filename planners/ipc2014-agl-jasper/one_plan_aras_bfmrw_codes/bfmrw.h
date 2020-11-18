#ifndef BFMRW_H_
#define BFMRW_H_

#include "state.h"
#include "heuristic.h"
#include "vector"
#include "operator.h"
#include "search_engine.h"
#include "walker.h"
#include "smart_restarts.h"
#include "bfmrw_parameters.h"
#include "parameter_learner.h"
#include "plan_booster.h"
#include "mtrand.h"
#include "mrw.h"
#include "delayed_wa_star.h"

typedef vector<const Operator*> Path;

struct WalkInfo;
class Walker;
class Walk;
class WalkPool;
class BFMRW;

//add decision type
enum Decision {GOAL_FOUND, BFS_PROGRESS, BFS_EQUAL, MRW_PROGRESS, MRW_EQUAL, BFS_SUB_PROGRESS, MRW_SUB_PROGRESS, OTHERS};

//Info of RandomWalks in MRW
class MRWInfo {
public:
	Path best_path;
	Path suboptimal_best_path;//if total_min is not improved, we keep this path
	int min_cost;
	int arg_min;
	int last_effective_walk;
	int num_dead_ends;
	int progress;
	float av_length_walk;
	float av_length_jump;
	float length_walk;
	float length_jump;

	void reset(){
		best_path.clear();
		suboptimal_best_path.clear();
		min_cost = INT_MAX;
		arg_min = -1;
		last_effective_walk = 0;
		num_dead_ends = 0;
		progress = 0;
		av_length_walk = 10;
		av_length_jump = 10;
		length_walk = 1;
		length_jump = 1;
	}
};

class BFNode: public Node {
public:
	BFNode(const State& _state, const Operator* _op, float _h_ratio, int _c) :
		Node(_state, _op, _h_ratio, _c) {
	}
};

class ReviewStateList {
private:
	std::map<State, int> review_list;
public:

	static const int NOT_FOUND = -1;

	void Insert(const State &state, const int h_value){
		review_list.insert(pair<State, int>(state, h_value));
	}

	bool Contains(const State &state){
		return (review_list.find(state) != review_list.end());
	}

	int GetHeurValue(const State &state){
		if(Contains(state))
			return (review_list.find(state))->second;
		else
			return NOT_FOUND;//no found;
	}
};

class BFMRW : public DelayedWAStar {
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
	vector<BFNode> current_trajectory;
	vector<float> bias;

	double sum_biases;
	int max_num_plans;
	Walk* current_walk;
	
    Walker* walker;

	int total_min;
	int current_min;
	BFMRW_Parameters params;
	int num_plans;
	bool first_step;
	vector<BFNode> checkpoint_path;

    // probably can change these vectors to arrays if are careful
    // list of heuristics used by the configurations
    // vector<Heuristic *> heuristics;
    // current heuristic
	Heuristic* heuristic;
    // current initial state value
    int curr_heur_init_value;
    vector<int> init_heur_values;

    //MRW info instance
    MRWInfo mrwInfo;
    //weight to balance
    float bfmrw_weight;
    //the reviewed List
    ReviewStateList m_rsl;
    //current local search state
    State current_local_state;

    //use local retry, if no good node is found:
    static const bool UseLocalRetry = true;
    static const int MaxLocalRetry = 7;
    int nuLocalRetry;

    //use suboptimal jump, if no good node is found
    static const bool UseSuboptimalJump = false;
    static const int MaxSuboptimalJump = 7;
    int nuSuboptimalJump;

    //use expanding local search
    static const bool ExpandingLocalSearch = true;
    static const int NuWalkLimit = 3200;
    int m_currentLocalSearchSize;

    //because trajectory is memory expensive
    //we use just Path sometimes
    const static bool UsePathReplacingTrajectory = true;
    Path m_currentBestPath;
    void updatePath(Path &path, const Path &to_add)
    {
        path.insert(path.end(), to_add.begin(), to_add.end());
    }
    State GetStateFromCurrentBestPath()
    {
        State tmp = *g_initial_state;
        for (Path::iterator it = m_currentBestPath.begin(); it != m_currentBestPath.end(); ++it)
                tmp = State(tmp, *(*it));
        return tmp;
    }


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


//	add openlist and prefer op for local GBFS
//	void add_openlist_and_pref();

	//step functions
protected:
	int Arvand_step();
	int GBFS_step();

protected:
	//functions used for step()
	void initForStep();
	int BFSMRW_Step(Plan &BFS_seq, Plan &mrw_seq,
			int &BFS_h, int &mrw_h, bool &use_node_in_close_list);
	void updateStepInfo();
	Decision decideNextStep(int result, int BFS_h, int mrw_h);
	int jumpToNextStep();
	void bfmrw_generate_successors(const State *parent_ptr,  const int mrw_h);

	bool check_progress(const State *state_ptr) {
		bool progress = false;
		for (int i = 0; i < heuristics.size(); i++) {
			if (state_ptr->is_dead_end(heuristics[i]->get_heuristic_name()))
				continue;
			int h = state_ptr->get_heuristic_value(heuristics[i]->get_heuristic_name());
			assert(h>=0);
			int &best_h = best_heuristic_values[i];
			if (best_h == -1 || h < best_h) {
				best_h = h;
				progress = true;
			}
		}
		return progress;
	}

	void report_mrw_progress(int mrw_h) {
		cout << "Best h values: " << mrw_h << " ";
		cout << "len: " << mrwInfo.length_walk << std::endl;
	}

	void report_bfs_progress(int BFS_h) {
		cout << "Best h values: " << BFS_h;
		cout << "[exp: " << expanded_states
		        << ", gen: " << generated_states
		        << ", dead ends: " << dead_end_count
		        << ", closed size: " << g_closed_list.size() << "]" << endl;
	}

	//check goal
	bool check_goal(const State* &state){
		for (int i = 0; i < g_goal.size(); ++i) {
			if(state->operator [](g_goal[i].first) != g_goal[i].second)
				return false;
		}
		return true;
	}
	//check goal
	bool check_goal(State* state){
		for (int i = 0; i < g_goal.size(); ++i) {
			if(state->operator [](g_goal[i].first) != g_goal[i].second)
				return false;
		}
		return true;
	}

protected:
	virtual int step();
	virtual void initialize();

public:
	enum{A_LOT=10000000};
	virtual void add_heuristic(Heuristic *heuristic);

	BFMRW(MTRand_int32 *r);
	virtual ~BFMRW();
};



#endif /*BFMRW_H_*/
