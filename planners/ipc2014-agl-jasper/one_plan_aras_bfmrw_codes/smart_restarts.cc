#include "smart_restarts.h"
#include "globals.h"
#include <assert.h>

Walk::Walk(vector<Node>& p, int end, float _h_ratio){
	assert(end <= p.size());
	for (int i = 0; i < end; ++i) {
		trajectory.push_back(p[i]);
	}

    h_ratio = _h_ratio;
}

Walk::Walk(vector<Node>& _t, float _h_ratio){
	trajectory = _t;
    h_ratio = _h_ratio;
}

void Walk::prune(int cost_bound){
	assert(trajectory.size() > 0);
	// cout << " " << trajectory.size();
	for (int i = 0; i < trajectory.size(); ++i) {
		if(trajectory[i].get_cost() > cost_bound){
			//cout << trajectory[i].get_cost() << " " << cost_bound << endl;
			assert(i != 0);
			trajectory.erase(trajectory.begin() + i, trajectory.end());
			break;
		}
	}
	h_ratio = trajectory[0].get_h_ratio();
	for (int i = 0; i < trajectory.size(); ++i) {
		if(trajectory[i].get_h_ratio() < h_ratio){
			h_ratio = trajectory[i].get_h_ratio();
		}
	}
	//cout << "new_h after prunning ..." << endl;
}

void Walk::get_random_subseq(vector<Node>& t, MTRand_int32 *rand_gen){
	int index = rand_gen->get_32bit_int() % trajectory.size();
	t.insert(t.end(), trajectory.begin(), trajectory.begin() + index + 1);

	cout << "Starting with action index " << index << " with h_ratio value  " << h_ratio << endl;
}

/*State Walk::get_random_point(Path& p){
	int index = random() % trajectory.size();
	for (int i = 0; i < index; ++i) {
		p.push_back(path[i]);
	}
	cout << "starting with " << index << " action of value: " << h << endl;
	return trajectory[index];
}*/

int Walk::get_cost(){
	return trajectory.back().get_cost();
}


float Walk::get_h_ratio(){
	return h_ratio;
}

WalkPool::WalkPool(int p, int n, MTRand_int32 *r) : rand_gen(r) {
	max_size = p; 
	count = 0;
	max_index = UNKNOWN;
    h_ratio_max = -1;

	activation_level = n;
	vector<Node> t;
	t.push_back(Node(*g_initial_state, 0, 1, 0));
	empty_walk = new Walk(t, 1.0);
	bound = -1;
}

void WalkPool::add_walk(vector<Node>& p, int end, float h_ratio){
	assert(p.size() > 0);
	count++;
	cout << "h_ratio: " << h_ratio << endl;
	/*if(pool.size() >= 1)
		cout << "pool[0].size(): " << pool[0]->size() << endl;
	cout << count << endl;*/
	//cout << "path.size(): " << p.size() << endl;
	if(h_ratio > h_ratio_max && pool.size() == max_size)
		return;

	if(pool.size() < max_size){
		pool.push_back(new Walk(p, end, h_ratio));
		
        if(h_ratio > h_ratio_max){
			h_ratio_max = h_ratio;
			max_index = pool.size() - 1;
		}
	} else if(h_ratio < h_ratio_max){
		delete pool[max_index];	
		pool[max_index] = new Walk(p, end, h_ratio);
		update_max();
	}
	cout << "current pool size: " <<  pool.size() << endl;
	// cout << "pool[0].size(): " << pool[0]->size() << endl;
}

void WalkPool::prune(int cost_bound){
	if(cost_bound == -1 || cost_bound == bound)
		return;
	//TODO: current version of smart_restarts does not support f_prunning
	for (int i = 0; i < pool.size(); ++i) {
		// cout << "prunning " << i << endl;
		pool[i]->prune(cost_bound);
	}
	/*cout << endl;
	update_max();
	for (int j = 0; j < pool.size(); ++j) {
		cout << " " << j << ": " << pool[j]->get_cost() << ", h_ratio: " << pool[j]->get_h_ratio();
	}
	cout << endl;*/
	bound = cost_bound;
}

void WalkPool::clear(){
	cout << "clearing pool " << endl;
	count = 0;
	max_index = UNKNOWN;
	h_ratio_max = -1;
	vector<Node> t;
	t.push_back(Node(*g_initial_state, 0, 1, 0));
	empty_walk = new Walk(t, 1.0);
	pool.clear();
}

void WalkPool::update_max(){
	h_ratio_max = -1;
	max_index = UNKNOWN;
	for (int i = 0; i < pool.size(); ++i) {
		if(pool[i]->h_ratio > h_ratio_max){
			h_ratio_max = pool[i]->h_ratio;
			max_index = i;
		}
	}
}

Walk* WalkPool::get_random_walk(){
	if(count < activation_level || pool.size() == 0)
		return empty_walk;
	assert(pool.size() != 0);
	int index = rand_gen->get_32bit_int() % pool.size();
	return pool[index];
}

	

