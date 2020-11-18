#include "planner_wrapper.h"
#include "globals.h"
#include "closed_list.h"
#include "open_list.h"
#include <map>
#include <set>


PlannerWrapper::~PlannerWrapper()
{
}

void PlannerWrapper::expand(SearchSpace& search_space, SearchNode& node, int limit){
	std::map<ArasState, State>::iterator iter = memory.find(node.get_state());
	assert(iter != memory.end());
	planner->search((iter->second), limit);
	ClosedList<State, const Operator *>& closed_list = planner->get_closed_list();
	std::vector<OpenListInfo>& open_lists = planner->get_open_list();
	
	for (int i = 0; i < open_lists.size(); ++i) {
		while(!open_lists[i].open.empty()){
			OpenListEntry entry = open_lists[i].open.remove_min();
			ArasState parent_state = *(entry.parent);
			ArasState child_state = ArasState(parent_state, *(entry.op));
			SearchNode parent_node = search_space.get_node(parent_state);
			SearchNode child_node = search_space.get_node(child_state);
			child_node.add_parent(parent_node, entry.op);
		}
	}
	
	for(closed_list.begin(); closed_list.end(); closed_list.next()) {
		ArasState parent_state = *(closed_list.get_predecessor().first);		
		const Operator* op = closed_list.get_predecessor().second;
		ArasState child_state = closed_list.get_current();
		SearchNode parent_node = search_space.get_node(parent_state);
		SearchNode child_node = search_space.get_node(child_state);
		child_node.add_parent(parent_node, op);
	}
	
}

void PlannerWrapper::memorize(vector<const Operator*>& path){
	State current_state = (*g_initial_state);
	memory.insert(make_pair(*g_initial_aras_state, current_state));
	for (int i = 0; i < path.size(); ++i) {
		const Operator* op = path[i];
		current_state = State(current_state, *op);
		memory.insert(make_pair(ArasState(current_state), current_state));
	}
	return;
}

void PlannerWrapper::get_goals(set<ArasState>& goals){
	const set<ArasState>& temp = planner->get_goals();
	goals = temp;
}

