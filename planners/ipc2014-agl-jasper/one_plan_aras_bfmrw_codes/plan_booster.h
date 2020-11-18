#ifndef PLAN_BOOSTER_H_
#define PLAN_BOOSTER_H_

#include "operator.h"
#include "aras_state.h"
#include <vector>
#include <map>
#include <set>
#include "heuristic.h"
#include "search_space.h"
#include "planner_wrapper.h"
#include "mtrand.h"

using namespace std;

class FullMemory
{
    public:
        size_t memory;
        FullMemory(size_t memory_) : memory(memory_){}
};

class FinishTime
{
	public:
		FinishTime(){}
};

class InvalidPlan{
   public:
   InvalidPlan(){}
};

struct NodeInfo{
	const ArasState* parent;
	const Operator* op;
	int level;
	NodeInfo(const ArasState* p, const Operator* o, int l){
		parent = p;
		op = o;
		level = l;
	}
};


class PlanBooster
{
	vector<bool> can_be_removed;
	enum{DONT_CARE = -1};
	vector<int> goal_agenda;
public:
	vector<ArasState> states;
	map<ArasState, int> plan_container;

	SearchSpace m_searchSpace;//used for statistics

	int current_cost;
private:
	int num_removed;
	set<ArasState> goals;
	int steps_per_node; 
	int nodes_in_graph;
	int plan_count;
	float avg_parent_ptrs;
	int step_limit;
	size_t memory_limit;
	size_t mem;
	int time_limit;
	int time_keeping_counter;
	Timer* timer;
        MTRand_int32 *rand_gen;
	bool single_iteration;

	//by fan
	bool m_exceedMemory;

	//PlannerWrapper* wrapper;
	void read_plan(ifstream& in, vector<const Operator*>& plan);

	string strtolower(string str);
	void trim_space(string& str);
	void dump_plan(vector<const Operator*>& plan);
	void update_plan_info(vector<const Operator*>& plan);
	
	// vector<const Operator*> partial_neighborhood_search_star(vector<const Operator*>& plan, Heuristic* heuristic, bool build_regression_graph);
	
	vector<const Operator*> action_elimination(vector<const Operator*>& plan);
	vector<const Operator*> neighborhood_search(int start, int finish, SearchSpace& search_space, vector<const Operator*>& plan, bool build_regression_graph);
	
	// this neighbor_search, will return some
	vector<const Operator*> neighborhood_search_for_statistics(int start, int finish, SearchSpace& search_space, vector<const Operator*>& plan, bool build_regression_graph);

	void progression_expand(SearchSpace& search_space, SearchNode& initial_node);
	void regression_expand(SearchSpace& search_space, SearchNode& initial_node);
	
	void build_regression_graph(SearchSpace& search_space,vector<const Operator*>& plan);
	void build_progression_graph(int start, int finish, SearchSpace& search_space,vector<const Operator*>& plan);
	
	vector<const Operator*> chain_backward(SearchSpace& state_space);
	vector<const Operator*> tsa_star(SearchSpace& search_space, SearchNode& initial_node, int initial_h_value, int d, int& next_d);
	
	int blind_evaluation(ArasState state);
	int backward_blind_evaluation(ArasState state);
	void output_memory_usage(SearchSpace&);
	bool exceed_time_limit();

	// float expand_more(int size, float factor);
	void record_plan(vector<const Operator*>& plan);
	bool memory_is_full(size_t mem_usage);
	
public:
	vector<const Operator*> action_elimination(ifstream& in);
	vector<const Operator*> action_elimination_neighborhood_search_star(ifstream& in, bool build_regression_graph);
	vector<const Operator*> neighborhood_search_star(ifstream& in, bool build_regression_graph);
	vector<const Operator*> neighborhood_search(ifstream& in, bool build_regression_graph);
	vector<const Operator*> any_time_neighborhood_search_star(vector<const Operator*>& plan, bool build_regression_graph, bool ae);
	vector<const Operator*> any_time_neighborhood_search_star(ifstream& in, bool build_regression_graph, bool ae);

	//the difference of this function to the other is that it search_space used is a field of this class
	vector<const Operator*> any_time_neighborhood_search_star_for_statistics(vector<const Operator*>& plan, bool build_regression_graph, bool ae);

	PlanBooster(int mem_limit, int time_limit, MTRand_int32 *r, bool single_iteration);
	virtual ~PlanBooster();
};

#endif /*PLAN_BOOSTER_H_*/
