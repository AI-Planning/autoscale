#include "simulation_relation.h"

#include "compliant_path_graph.h"
#include "../countdown_timer.h"
#include "../timer.h"
#include "../operator.h"
#include "../factoring.h"
#include "../state_registry.h"
#include "../priority_queue.h"


using namespace std;


vector<vector<vector<LeafStateHash> > > SimulationRelation::simulated_states;


SimulationRelation::SimulationRelation(vector<vector<vector<pair<const Operator*, LeafStateHash> > > > &transition_system_fwd_,
                                       vector<vector<vector<pair<const Operator*, LeafStateHash> > > > &transition_system_bwd_) :
        transition_system_fwd(transition_system_fwd_),
        transition_system_bwd(transition_system_bwd_){
}

void SimulationRelation::init(int timeout) {
    CountdownTimer timer(timeout > 0 ? timeout : numeric_limits<double>::infinity());
    cout  << "Initializing simulation relation. [t=" << g_timer() << "s]" << endl;

    compute_label_dominance();
    if (timer.is_expired()){
        return;
    }
    relation.resize(g_leaves.size());
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (g_factoring->is_fork_leaf(factor)){
            cout  << "Computing simulation relation for leaf " << factor << " [t=" << g_timer() << "s]" << endl;
            compute_simulation(factor, timer);
            if (timer.is_expired()){
                return;
            }
        }
    }
}

void SimulationRelation::perform_leaf_irrelevance_pruning(bool prune_bwd_graph, bool only_remove_states, bool mark_dead_ops) {
    reachable.resize(g_leaves.size());
    
    vector<vector<vector<pair<const Operator*, LeafStateHash> > > > tmp;
    if (only_remove_states){
        tmp = transition_system_fwd;
    }
    
    boost::dynamic_bitset<> dead_ops;
    if (mark_dead_ops){
        dead_ops.resize(g_operators.size(), false);
    }
    int num_transitions_before = 0, num_transitions_after = 0;
    for (LeafFactorID factor(0); factor < relation.size(); ++factor){
        if (relation[factor].empty()){
            // is a non-fork leaf or the computation timed out
            continue;
        }
        for (LeafStateHash s(0); s  < transition_system_fwd[factor].size(); ++s){
            auto  & trs_s = transition_system_fwd[factor][s];
            if (mark_dead_ops){
                for(const auto &tr : trs_s) {
                    dead_ops[tr.first->get_index()] = true;
                }
            }
            num_transitions_before += trs_s.size();
            trs_s.erase(std::remove_copy_if(begin(trs_s),
                                            end(trs_s), begin(trs_s),
                                            [&](pair<const Operator*, LeafStateHash> & tr){
                                                if (simulates(factor, s, tr.second)) return true;
                                                return std::find_if(begin(trs_s),
                                                                    end(trs_s),
                                                                    [&](pair<const Operator*, LeafStateHash> & tr2){
                                                                        return simulates(factor, tr2.second, tr.second) && 
                                                                            op_dominated_by[tr.first->get_index()] [tr2.first->get_index()]
                                                                            && (!(simulates(factor, tr.second, tr2.second) && 
                                                                                  op_dominated_by[tr2.first->get_index()] [tr.first->get_index()])
                                                                                || tr.second < tr2.second || 
                                                                                (tr.second == tr2.second &&
                                                                                 tr.first->get_index() < tr2.first->get_index()));
                                                                    }) != end(trs_s);
                                            }),
                        end(trs_s));
        }

        // reachability analysis        
        // forward analysis
        reachable[factor].resize(transition_system_fwd[factor].size(), false);
        
        vector<size_t> current(1, 0);

        while (!current.empty()){
            vector<size_t> next;
            for (auto id : current){
                if (reachable[factor][id]){
                    continue;
                }
                reachable[factor][id] = true;
                for (const auto &transition : transition_system_fwd[factor][id]){
                    int t = transition.second;
                    if (!reachable[factor][t]) {
                        next.push_back(t);
                    }
                }
            }
            next.swap(current);
        }
        
        // backward analysis: disable because it does not make any sense. Don't ask why is here then....
//          for (size_t factor = 0; factor < g_leaves.size(); ++factor){
//             for (size_t s = 0; s  < g_leaf_state_predecessors[factor].size(); ++s){
//                 std::vector<std::pair<const Operator*, size_t> >().swap(g_leaf_state_predecessors[factor][s]);
//             }
//             
//             for (size_t s = 0; s  < g_leaf_state_successors[factor].size(); ++s){
//                 for (auto tr : g_leaf_state_successors[factor][s]){
//                     g_leaf_state_predecessors[factor][tr.second].push_back(make_pair(tr.first, s));
//                 }
//             }
//         }
// 
        
//         boost::dynamic_bitset<> reachable_backwards(g_leaf_state_successors[factor].size(), false) ;
//         
//         current = g_leaf_goal_states[factor];
// 
//         while (!current.empty()){
//             vector<size_t> next;
//             for (auto id : current){
//                 if (reachable_backwards[id]){
//                     continue;
//                 }
//                 reachable_backwards[id] = true;
//                 for (auto transition : g_leaf_state_predecessors[factor][id]){
//                     int t = transition.second;
//                     if (!reachable_backwards[t]) {
//                         next.push_back(t);
//                     }
//                 }
//             }
//             next.swap(current);
//         }
//         
//         reachable[factor] &= reachable_backwards;
        
        
        if (only_remove_states){
            transition_system_fwd[factor].swap(tmp[factor]);
        }

        // remove irrelevant states 
        for (LeafStateHash id(0); id < reachable[factor].size(); ++id){
            if (!reachable[factor][id]){
                vector<pair<const Operator*, LeafStateHash> >().swap(transition_system_fwd[factor][id]);
            }
        }

        // (re-)remove transitions entering removed states
        for (LeafStateHash s(0); s  < transition_system_fwd[factor].size(); ++s){
            auto &trs_s = transition_system_fwd[factor][s];

            trs_s.erase(remove_if(begin(trs_s), end(trs_s),
                    [&](pair<const Operator*, LeafStateHash> & tr){
                return !reachable[factor][tr.second];
            }), end(trs_s));

            if (mark_dead_ops){
                for(const auto &tr : trs_s) {
                    dead_ops[tr.first->get_index()] = false;
                }
            }

            num_transitions_after += trs_s.size();
        }
    }
    
    if (prune_bwd_graph) {
        for (LeafFactorID factor(0); factor < relation.size(); ++factor){
            if (relation[factor].empty()){
                // is a non-fork leaf or the computation timed out
                continue;
            }
            for (LeafStateHash s(0); s  < transition_system_bwd[factor].size(); ++s){
                vector<pair<const Operator*, LeafStateHash> >().swap(transition_system_bwd[factor][s]);
            }

            for (LeafStateHash s(0); s  < transition_system_fwd[factor].size(); ++s){
                for (const auto &tr : transition_system_fwd[factor][s]){
                    transition_system_bwd[factor][tr.second].push_back(make_pair(tr.first, s));
                }
            }
        }
    }

    if (mark_dead_ops){
        for (size_t op = 0; op < g_operators.size(); ++op) {
            if (dead_ops[op]){
                g_operators[op].set_dead();
            }
        }
    }
    
    cout << "Irrelevance pruning: " << num_transitions_before << " => " << num_transitions_after  << endl;
}

bool SimulationRelation::precondition_dominance(const vector<const Condition*> &pre, 
						const vector<const Condition*> &pre2) const {
    for (const auto &p : pre){
        if (find_if(begin(pre2), end(pre2), [p] (const Condition *p2){
            return *p2 == *p;
        }
        ) == end(pre2)){
            return false;
        }
    }
    return true;
}

void SimulationRelation::compute_label_dominance() {
    //cout  << "Label dominance" << endl;
    op_dominated_by.resize(g_operators.size());
    for (auto & elem : op_dominated_by){
        elem.resize(g_operators.size(), false);
    }

    for (auto op = begin(g_operators); op != end(g_operators); ++op) {
        LeafFactorID factor = op->get_affected_factor();
        if (factor == LeafFactorID::CENTER || !g_factoring->is_fork_leaf(factor)) {
            // skip center and non-fork leaf actions
            continue;
        }

        int cost = get_adjusted_action_cost(*op, CompliantPathGraph::get_cost_type());
        const auto & pre = op->get_preconditions(LeafFactorID::CENTER);

        for (auto op2 = op; ++op2 != end(g_operators); ) {
            if(factor != op2->get_affected_factor()) {
                // Skip actions of other factors
                continue;
            }

            int cost2 = get_adjusted_action_cost(*op2, CompliantPathGraph::get_cost_type());
            const auto & pre2 = op2->get_preconditions(LeafFactorID::CENTER);


            if(cost <= cost2 && precondition_dominance(pre, pre2)) {
                //cout << op->get_name() << " is dominated by " << op2->get_name() << endl;
                op_dominated_by[op2->get_index()][op->get_index()] = true;
            }

            if (cost2 <= cost && precondition_dominance(pre2, pre)) {
                //cout << op2->get_name() << " is dominated by " << op->get_name() << endl;
                op_dominated_by[op->get_index()][op2->get_index()] = true;
            }
        }
    }
}

void SimulationRelation::compute_simulation(LeafFactorID factor, const CountdownTimer &timer) {
    // cout  << "Compute simulation: " << factor << endl;
    // Init goal respecting
    size_t num_states = g_state_registry->size(factor);
    vector<int> goal_distances(num_states, numeric_limits<int>::max()); 
    BucketQueue<LeafStateHash> open;
	
    for (LeafStateHash s : CompliantPathGraph::leaf_goal_states[factor]) {
        goal_distances[s] = 0;
        open.push(0, s);
    }

    while (!open.empty()) {

        if (timer.is_expired()){
            relation[factor].clear();
            return;
        }
        pair<int, LeafStateHash> entry = open.pop();
        LeafStateHash state = entry.second;
        int value = entry.first;
        //cout << "s: " << state << endl;
        if (goal_distances[state] < value) {
            continue;
        }
        for (const auto &transition :  transition_system_bwd[factor][state]) {
            LeafStateHash t = transition.second;

            if (value + 1 < goal_distances[t]) {
                goal_distances[t] = value + 1;
                open.push(value + 1, t);
            }
        }
    }

    relation[factor].resize(num_states);
    for(LeafStateHash i(0); i < num_states; ++i){
        if (timer.is_expired()){
            relation[factor].clear();
            return;
        }
        relation[factor][i].resize(num_states, true);
        if(!CompliantPathGraph::is_leaf_goal_state(i, factor)){
            for (LeafStateHash j(0); j < num_states; ++j){
                if (CompliantPathGraph::is_leaf_goal_state(j, factor) || goal_distances[i] > goal_distances[j]){
                    relation[factor][i][j] = false;
                }
            }
        }
    }

    bool changes = true;
    while (changes) {
        changes = false;
        if (timer.is_expired()){
            relation[factor].clear();
            return;
        }
        for (LeafStateHash s(0); s < g_state_registry->size(factor); ++s) {
            for (LeafStateHash t(0); t < g_state_registry->size(factor); ++t) { //for each pair of states t, s
                if (s != t && simulates(factor, t, s)) {
                    //Check if really t simulates s
                    //for each transition s--l->s':
                    // a) with noop t >= s' and l dominated by noop?
                    // b) exist t--l'-->t', t' >= s' and l dominated by l'?
                    for (const auto &trs : transition_system_fwd[factor][s]){
                        LeafStateHash trs_target = trs.second;
                        int trs_label = trs.first->get_index();

                        if(simulates (factor, t, trs_target)
                        /* && op_dominated_by_noop(trs_label)*/) {
                            continue;
                        }
                        bool found = false;
                        for (const auto &trt  : transition_system_fwd[factor][t]) {
                            LeafStateHash trt_target = trt.second;
                            int trt_label = trt.first->get_index();

                            if(op_dominated_by[trs_label][trt_label] &&
                                    simulates(factor, trt_target, trs_target)) {
                                found = true;
                                break;
                            }
                        }
                        if(!found) {
                            changes = true;
                            remove(factor, t, s);
                        }
                    }
                }
            }
        }
    }
}


size_t SimulationRelation::num_equivalences(LeafFactorID factor) const {
    size_t num = 0;
    vector<bool> counted(relation[factor].size(), false);
    for(LeafStateHash i(0); i < counted.size(); ++i){
        if(!counted[i]){
            for(LeafStateHash j(i + 1); j < relation[factor].size(); ++j){
                if(similar(factor, i, j)){
                    counted [j] = true;
                }
            }
        } else {
            ++num;
        }
    }
    return num;
}

size_t SimulationRelation::num_simulations(LeafFactorID factor, bool ignore_equivalences) const {
    size_t res = 0;
    if (ignore_equivalences){
        vector<bool> counted (relation[factor].size(), false);
        for(LeafStateHash i(0); i < relation[factor].size(); ++i){
            if(!counted[i]){
                for(LeafStateHash j(i+1); j < relation[factor].size(); ++j){
                    if(similar(factor, i, j)){
                        counted[j] = true;
                    }
                }
            }
        }
        for(LeafStateHash i(0); i < relation[factor].size(); ++i){
            if(!counted[i]){
                for(LeafStateHash j(i+1); j < relation[factor].size(); ++j){
                    if(!counted[j]){
                        if(!similar(factor, i, j) && (simulates(factor, i, j) || simulates(factor, j, i))){
                            ++res;
                        }
                    }
                }
            }
        }
    } else {
        for(LeafStateHash i(0); i < relation[factor].size(); ++i){
            for(LeafStateHash j(0); j < relation[factor].size(); ++j){
                if(simulates(factor, i, j)){
                    ++res;
                }
            }
        }
    }
    return res;
}

void SimulationRelation::set_list_dominated_states() const {
    assert(simulated_states.empty());
    
    simulated_states.resize(g_leaves.size());

    for (LeafFactorID factor(0); factor < relation.size(); ++factor){
        simulated_states[factor].resize(relation[factor].size());
        for(LeafStateHash s(0); s < relation[factor].size(); ++s){
            if(!reachable.empty() && !reachable[factor][s]){
                continue;
            }
            for(LeafStateHash t(0); t < relation[factor].size(); ++t) {
                if(!reachable.empty() && !reachable[factor][t]){
                    continue;
                }
                if (s != t && simulates(factor, t, s)){
                    simulated_states[factor][t].push_back(s);
                }
            }
        }
    }
}

void SimulationRelation::statistics() const {
    cout << "Simulation Relation Finished. [t=" << g_timer() << "s]" << endl;
    if (relation.empty()){
        cout << "No relation computed due to timeout." << endl;
    }
    for (LeafFactorID factor(0); factor < relation.size(); ++factor){
        cout << "Factor " <<  factor << " has " <<
                num_equivalences(factor) << " equivalences and " <<
                num_simulations(factor, true) << " simulations " << endl;
        // 	dump(factor);
    }    
}

void SimulationRelation::dump(LeafFactorID factor) const {
    if (relation[factor].empty()){
        // is a non-fork leaf or the computation timed out
        return;
    }

    cout << "SIMREL:" << endl;

    for(LeafStateHash j(0); j < relation[factor].size(); ++j){
        for(LeafStateHash i(0); i < relation[factor][i].size(); ++i){
            if(simulates(factor, j, i) && i != j){
                if(simulates(factor, i, j)){
                    if (j < i){
                        cout << get_name(i, factor) << " <=> " << get_name(j, factor) << endl;
                    }
                } else {
                    cout << get_name(i, factor) << " <= " << get_name(j, factor) << endl;
                }
            }
        }
    }

    cout << "Reasons: " << endl;
    for (LeafStateHash s(0); s < g_state_registry->size(factor); ++s) {
        for (LeafStateHash t(0); t < g_state_registry->size(factor); ++t) { //for each pair of states t, s
            if (s != t && simulates(factor, t, s)) {
                for (const auto &trs  : transition_system_fwd[factor][s]){
                    LeafStateHash trs_target = trs.second;
                    int trs_label = trs.first->get_index();

                    if(simulates(factor, t, trs_target)) {
                        cout << get_name(s, factor) << " -> " << get_name(trs_target, factor) << " is simulated by " <<
                                get_name(t, factor) << " noop " << endl;
                        continue;
                    }
                    for (const auto &trt  : transition_system_fwd[factor][t]) {
                        LeafStateHash trt_target = trt.second;
                        int trt_label = trt.first->get_index();

                        if(op_dominated_by[trs_label][trt_label] &&
                                simulates(factor, trt_target, trs_target)) {
                            cout << get_name(s, factor) << " -> " << get_name(trs_target, factor) << " is simulated by " <<
                                    get_name(t, factor) << " -> " << get_name(trt_target, factor) << endl;
                            break;
                        }
                    }
                }
            }
        }
    }
}


const string & SimulationRelation::get_name(LeafStateHash id, LeafFactorID factor) const {
    return g_fact_names[g_leaves[factor][0]][g_state_registry->lookup_leaf_state(id, factor)[g_leaves[factor][0]]];
}
