#include "search_space.h"
#include "aras_state.h"
#include "operator.h"
#include <algorithm>
#include <climits> 

#include <cassert>
#include <ext/hash_map>
#include <set>

using namespace std;
using namespace __gnu_cxx;


/* class ITSANodeInfo : public SearchNodeInfo  {
public:
	int level;
	ITSANodeInfo() : level(INT_MAX){
		
		cout << "inside constructor " <<  INT_MAX << endl;
	}
};*/



SearchNode::SearchNode(unsigned short *state_buffer_, SearchNodeInfo &info_, size_t* parents_num_byte_) :
	state_buffer(state_buffer_), info(info_), parents_num(parents_num_byte_) {
}

ArasState SearchNode::get_state() const {
	return ArasState(state_buffer);
}

bool SearchNode::is_goal() const {
	ArasState s = ArasState(state_buffer);
	for (int i = 0; i < g_goal.size(); i++)
		if (s[g_goal[i].first] != g_goal[i].second)
			return false;
	return true;
}

bool SearchNode::is_expanded() const {
	return info.expand_status == SearchNodeInfo::EXPANDED;
}

bool SearchNode::is_reg_expanded() const {
	return info.reg_expand_status == SearchNodeInfo::EXPANDED;
}

bool SearchNode::is_new() const {
	return info.status == SearchNodeInfo::NEW;
}

bool SearchNode::is_open() const {
	return info.status == SearchNodeInfo::OPEN;
}

bool SearchNode::is_closed() const {
	return info.status == SearchNodeInfo::CLOSED;
}

bool SearchNode::is_dead_end() const {
	return info.status == SearchNodeInfo::DEAD_END;
}

int SearchNode::get_f() const {
	return info.g + info.h;
}

int SearchNode::get_g() const {
	return info.g;
}

int SearchNode::get_h() const {
	return info.h;
}

int SearchNode::get_parent_num() const {
	return info.parents.size();
}

/*int SearchNode::get_level() const {
	return info.level;
}

void SearchNode::set_level(int  l) {
	info.level = l;
}*/

const vector<pair<unsigned short *, const Operator *> > SearchNode::get_parents(){
	vector<pair<unsigned short *, const Operator *> > result;
	result.resize(info.parents.size());
	copy(info.parents.begin(), info.parents.end(), result.begin());
	return result;
}

/*const vector<unsigned short *>& SearchNode::get_parent_states() {
	return info.parent_state;
}
const vector<const Operator *>& SearchNode::get_creating_operator() {
	return info.creating_operator;
}*/
void SearchNode::open_initial(int h) {
	assert(info.status == SearchNodeInfo::NEW);
	info.status = SearchNodeInfo::OPEN;
	info.expand_status = SearchNodeInfo::NOT_EXPANDED;
	info.g = 0;
	info.h = h;
}

void SearchNode::add_parent(const SearchNode &parent_node, const Operator *parent_op) {
	(*parents_num) -= info.parents.size();
	//cout << "parents_num: " << (*parents_num) << " parents.size(): " << info.parents.size() << endl;
	info.parents.insert(make_pair(parent_node.state_buffer, parent_op));
	(*parents_num) += info.parents.size();
	//cout << "parents_num: " << (*parents_num) << " parents.size(): " << info.parents.size() << endl;
}

/*void SearchNode::safe_reopen(const SearchNode &parent_node, const Operator *parent_op){
 info.status = SearchNodeInfo::OPEN;
 if (parent_node.info.g + parent_op->get_cost() < info.g) 
 info.g = parent_node.info.g + parent_op->get_cost();
 }

 void SearchNode::safe_close() {
 
 assert(info.status != SearchNodeInfo::NEW);
 info.status = SearchNodeInfo::CLOSED;
 }
 */

void SearchNode::update_and_open(int h, int g, int op_cost) {
	assert(info.status == SearchNodeInfo::NEW);
	/*if(g_zero_out && op_cost == 0)
		op_cost = 1;*/
	info.status = SearchNodeInfo::OPEN;
	info.g = g + op_cost;
	info.h = h;
}

void SearchNode::update_and_reopen(int g, int op_cost) {
	assert(info.status == SearchNodeInfo::OPEN);
	/*if(g_zero_out && op_cost == 0)
		op_cost = 1;*/
	info.status = SearchNodeInfo::OPEN;
	info.g = g + op_cost;
}

void SearchNode::lazy_open(int h, const SearchNode &parent_node, const Operator *parent_op) {
	assert(info.status == SearchNodeInfo::NEW);
	info.status = SearchNodeInfo::OPEN;
	info.g = parent_node.info.g + parent_op->get_cost();
	info.h = h;
}

void SearchNode::lazy_reopen(const SearchNode &parent_node, const Operator *parent_op) {
	assert(info.status == SearchNodeInfo::OPEN);
	info.status = SearchNodeInfo::OPEN;
	info.g = parent_node.info.g + parent_op->get_cost();
}

void SearchNode::make_permanent() {
	// assert(info.status == SearchNodeInfo::CLOSED || info.status == SearchNodeInfo::OPEN);
	if (info.status == SearchNodeInfo::CLOSED)
		info.expand_status = SearchNodeInfo::EXPANDED;
	info.status = SearchNodeInfo::NEW;
}

void SearchNode::make_reg_permanent() {
	if (info.status == SearchNodeInfo::CLOSED)
		info.reg_expand_status = SearchNodeInfo::EXPANDED;
	info.status = SearchNodeInfo::NEW;
}

/*void SearchNode::not_open(){
 info.status = SearchNodeInfo::OPEN;
 }*/

void SearchNode::open(int h, const SearchNode &parent_node, const Operator *parent_op) {
	// assert(info.status == SearchNodeInfo::NEW);
	info.status = SearchNodeInfo::OPEN;
	info.g = parent_node.info.g + parent_op->get_cost();
	info.h = h;
	(*parents_num) -= info.parents.size();
	info.parents.clear();
	info.parents.insert(make_pair(parent_node.state_buffer, parent_op));
	(*parents_num) += info.parents.size();
}

void SearchNode::reopen(const SearchNode &parent_node, const Operator *parent_op) {
	// Must never reopen closed nodes with consistent heuristics.
	// assert(info.status == SearchNodeInfo::OPEN);
	info.status = SearchNodeInfo::OPEN;
	info.g = parent_node.info.g + parent_op->get_cost();
	(*parents_num) -= info.parents.size();
	info.parents.clear();
	info.parents.insert(make_pair(parent_node.state_buffer, parent_op));
	(*parents_num) += info.parents.size();
}

void SearchNode::open(int h, const SearchNode &parent_node, const Operator *parent_op, int op_cost) {
	// assert(info.status == SearchNodeInfo::NEW);
	info.status = SearchNodeInfo::OPEN;
	info.g = parent_node.info.g + op_cost;
	info.h = h;
	(*parents_num) -= info.parents.size();
	info.parents.clear();
	info.parents.insert(make_pair(parent_node.state_buffer, parent_op));
	(*parents_num) += info.parents.size();
}

void SearchNode::reopen(const SearchNode &parent_node, const Operator *parent_op, int op_cost) {
	// Must never reopen closed nodes with consistent heuristics.
	// assert(info.status == SearchNodeInfo::OPEN);
	info.status = SearchNodeInfo::OPEN;
	info.g = parent_node.info.g + op_cost;
	(*parents_num) -= info.parents.size();
	info.parents.clear();
	info.parents.insert(make_pair(parent_node.state_buffer, parent_op));
	(*parents_num) += info.parents.size();
}



void SearchNode::close() {

	assert(info.status == SearchNodeInfo::OPEN);
	info.status = SearchNodeInfo::CLOSED;
}

void SearchNode::mark_as_dead_end() {
	assert(info.status == SearchNodeInfo::NEW);
	info.status = SearchNodeInfo::DEAD_END;
}

void SearchNode::dump() {
	cout << state_buffer << ": ";
	ArasState(state_buffer).dump();
	cout << info.parents.size() << endl;
	if (info.parents.size() > 0) {
		cout << " created by " << info.parents.begin()->second->get_name() << " from " << info.parents.begin()->first << endl;
	}
}

SearchSpace::SearchSpace() {
	nodes = new HashTable;
	keep_shallow_copy = false;
	parents_num = 0;
}

SearchSpace::~SearchSpace() {
	delete nodes;
}

int SearchSpace::size() const {
	return nodes->size();
}
size_t SearchSpace::memory_usage() const{
	size_t num_nodes = nodes->size();
	size_t size_state = sizeof(ArasState) + sizeof(unsigned short) * g_variable_domain.size();
	size_t parents_memory = parents_num * (sizeof(pair<unsigned short *, const Operator *>) + sizeof(int) + 3*
	sizeof(int*));
	//size_t hash_memory = ((nodes->bucket_count() + num_nodes) * PER_NODE_OVERHEAD + sizeof(pair<StateProxy,
	size_t hash_memory = ((nodes->bucket_count() + num_nodes) * sizeof(int*) + sizeof(pair<StateProxy,
	SearchNodeInfo>) * num_nodes);
	size_t state_memory = (num_nodes * (size_state));
	// cout << sizeof(unsigned short) << " " << sizeof(int*) << " " << sizeof(int) << endl; 
	// cout << "set memory: " << parents_memory/1000 << "KB hash memory: " << hash_memory/1000 << "KB state memory: " << state_memory/1000 << endl;
	if(!keep_shallow_copy)
	    return (parents_memory + state_memory + hash_memory); 
        else	
	    return (parents_memory + hash_memory); 
}



SearchNode SearchSpace::get_node(const ArasState &state) {
	//int pre_bucket_number = nodes->bucket_count();
	//cout << nodes->elems_in_bucket(0) << endl;
	static SearchNodeInfo default_info;
	pair<HashTable::iterator, bool> result = nodes->insert(make_pair(StateProxy(&state), default_info));
	if (result.second && !keep_shallow_copy) {
		//int post_bucket_number = nodes->bucket_count();
		/*if(pre_bucket_number != post_bucket_number){
			int post_m = get_memory_in_kb();
			cout << "memory usage: " << post_m << " bucket_count: "<< post_bucket_number << endl;
		}*/
		// This is a new entry: Must give the state permanent lifetime.
		result.first->first.make_permanent();
	}
	HashTable::iterator iter = result.first;
	// statistics();
	//cout << "size: " << size() << " bucket number: " << bucket_count() << endl;
	return SearchNode(iter->first.state_data, iter->second, &parents_num);
}

bool SearchSpace::InSearchSpace(const SearchNode &node) const
{
    return InSearchSpace(node.get_state());
}


bool SearchSpace::InSearchSpace(const ArasState &state) const
{
    return (nodes->find(StateProxy(&state)) != nodes->end());
}

/*SearchNode SearchSpace::get_itsa_node(const ArasState &state) {
	static ITSANodeInfo default_info;
	cout << "getting... " << default_info.level << endl; 
	pair<HashTable::iterator, bool> result = nodes->insert(make_pair(StateProxy(&state), default_info));
	if (result.second) {
		// This is a new entry: Must give the state permanent lifetime.
		result.first->first.make_permanent();
	}
	HashTable::iterator iter = result.first;
	return SearchNode(iter->first.state_data, iter->second);
}*/


void SearchSpace::trace_path(const ArasState &goal_state, vector<const Operator *> &path) const {
	// cout << "trace_path" << endl;
	StateProxy current_state(&goal_state);
	assert(path.empty());
	int count = 0;
	for (;;) {
		// cout << count << endl;
		count ++;
		HashTable::const_iterator iter = nodes->find(current_state);
		assert(iter != nodes->end());
		const SearchNodeInfo &info = iter->second;
		if(info.parents.size() == 0)
			break;
		
		const Operator *op = info.parents.begin()->second;
		//if (op == 0)
		//	break;
		path.push_back(op);
		current_state = StateProxy(const_cast<unsigned short *>(info.parents.begin()->first));
	}
	// reverse(path.begin(), path.end());
}

void SearchSpace::dump() {
	int i = 0;
	for (HashTable::iterator iter = nodes->begin(); iter != nodes->end(); iter++) {
		cout << "#" << i++ << " (" << iter->first.state_data << "): ";
		ArasState(iter->first.state_data).dump();
		if (iter->second.parents.size() > 0) {
			cout << " created by " << iter->second.parents.begin()->second->get_name() << " from "
					<< iter->second.parents.begin()->first << endl;
		} else {
			cout << "has no parent" << endl;
		}
	}
}

void SearchSpace::statistics() const {
	cout << "search space hash size: " << nodes->size() << endl;
	cout << "search space hash bucket count: " << nodes->bucket_count() << endl;
}



SearchSpace::SearchNodeIterator::SearchNodeIterator(SearchSpace &ss)
    : m_searchSpace(ss), m_it(ss.nodes->begin())
{
}

void SearchSpace::SearchNodeIterator::operator++()
{
    ++m_it;
}

SearchNode SearchSpace::SearchNodeIterator::operator*()
{
    return SearchNode((*m_it).first.state_data, (*m_it).second, &(m_searchSpace.parents_num));
}

SearchSpace::SearchNodeIterator::operator bool()
{
    return (m_it != m_searchSpace.nodes->end());
}

