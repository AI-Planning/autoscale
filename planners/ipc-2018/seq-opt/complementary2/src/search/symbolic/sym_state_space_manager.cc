#include "sym_state_space_manager.h"

#include "sym_enums.h"
#include "../utils/debug_macros.h"
#include <queue>
#include <limits>
#include <algorithm>

#include "sym_util.h"
#include "../globals.h"
#include "../global_operator.h"
#include "../mutex_group.h"
#include "../utils/timer.h"
#include "../options/options.h"
#include "../options/option_parser.h"
#include "../abstract_task.h"
#include "../global_operator.h"

using namespace std;

namespace symbolic {



SymStateSpaceManager::SymStateSpaceManager(SymVariables *v,
					   const SymParamsMgr &params,
					       const set<int> & relevant_vars_) :
	vars(v), p(params), relevant_vars(relevant_vars_), 
	initialState(v->zeroBDD()), goal(v->zeroBDD()),
	min_transition_cost(0), hasTR0(false) {

	if(relevant_vars.empty()) {
        for (size_t i = 0; i < g_variable_domain.size(); ++i) {
		relevant_vars.insert(i);
            }
        }
    }


    bool SymStateSpaceManager::is_relevant_op(const GlobalOperator & op) const {
	for(auto eff: op.get_effects ()) {
	    if(relevant_vars.count(eff.var)) {
		return true;
        }
    }

	return false;
    }

void SymStateSpaceManager::addDeadEndStates(bool fw, BDD bdd) {
    //There are several options here, we could follow with edeletion
    //and modify the TRs, so that the new spurious states are never
    //generated. However, the TRs are already merged and the may get
    //too large. Therefore we just keep this states in another vectors
    //and spurious states are always removed. TODO: this has been
    //improved. to ony once in getDeadEnds function 
    //float start_time=utils::g_timer();

    if (fw || isAbstracted()) {
        if (isAbstracted()) {
            bdd = shrinkForall(bdd);
	}
	notDeadEndFw.push_back(!bdd);
	//mergeBucketAnd(notDeadEndFw);
    } else {
	notDeadEndBw.push_back(!bdd);
	//mergeBucketAnd(notDeadEndBw);
    }
   // cout<<"adding pdb_dead_ends,time:"<<utils::g_timer()-start_time<<",";
}

void SymStateSpaceManager::addDeadEndStates(const std::vector<BDD> &fw_dead_ends,
                                            const std::vector<BDD> &bw_dead_ends) {
    for (BDD bdd : fw_dead_ends) {
        bdd = shrinkForall(bdd);
        if (!(bdd.IsZero())) {
            notDeadEndFw.push_back(!bdd);
        }
    }

    for (BDD bdd : bw_dead_ends) {
        bdd = shrinkForall(bdd);
        if (!(bdd.IsZero())) {
            notDeadEndFw.push_back(!bdd);
        }
    }
    mergeBucketAnd(notDeadEndFw);
}


void SymStateSpaceManager::dumpMutexBDDs(bool fw) const {
    if (fw) {
        cout << "Mutex BDD FW Size(" << p.max_mutex_size << "):";
        for (const auto &bdd : notMutexBDDsFw) {
            cout << " " << bdd.nodeCount();
        }
        cout << endl;
    } else {
        cout << "Mutex BDD BW Size(" << p.max_mutex_size << "):";
        for (const auto &bdd : notMutexBDDsBw) {
            cout << " " << bdd.nodeCount();
        }
        cout << endl;
    }
}

void SymStateSpaceManager::zero_preimage(const BDD &bdd, vector <BDD> &res, int nodeLimit) const {
    for (const auto &tr : transitions.at(0)) {
        res.push_back(tr.preimage(bdd, nodeLimit));
    }
}

void SymStateSpaceManager::zero_image(const BDD &bdd, vector <BDD> &res, int nodeLimit) const {
    for (const auto &tr : transitions.at(0)) {
        res.push_back(tr.image(bdd, nodeLimit));
    }
}

void SymStateSpaceManager::cost_preimage(const BDD &bdd, map<int, vector<BDD>> &res,
                                         int nodeLimit) const {
    for (auto trs : transitions) {
        int cost = trs.first;
        if (cost == 0)
            continue;
        for (size_t i = res[cost].size(); i < trs.second.size(); i++) {
            BDD result = trs.second[i].preimage(bdd, nodeLimit);
            res[cost].push_back(result);
        }
    }
}

void SymStateSpaceManager::cost_image(const BDD &bdd,
                                      map<int, vector<BDD>> &res,
                                      int nodeLimit) const {
    for (auto trs : transitions) {
        int cost = trs.first;
        if (cost == 0)
            continue;
        for (size_t i = res[cost].size(); i < trs.second.size(); i++) {
            //cout << "Img: " << trs.second[i].nodeCount() << " with bdd " << bdd.nodeCount() << " node limit: " << nodeLimit << endl;
            BDD result = trs.second[i].image(bdd, nodeLimit);
            //cout << "Res: " << result.nodeCount() << endl;
            res[cost].push_back(result);
        }
    }
}

BDD SymStateSpaceManager::filter_mutex(const BDD &bdd, bool fw,
                                       int nodeLimit, bool initialization) {
    BDD res = bdd;
    const vector<BDD> &notDeadEndBDDs = ((fw || isAbstracted()) ? notDeadEndFw : notDeadEndBw);
    for (const BDD &notDeadEnd : notDeadEndBDDs) {
        DEBUG_MSG(cout << "Filter: " << res.nodeCount() << " and dead end " << notDeadEnd.nodeCount() << flush;);
	assert(!(notDeadEnd.IsZero()));
        res = res.And(notDeadEnd, nodeLimit);
        DEBUG_MSG(cout << ": " << res.nodeCount() << endl;);
    }

    const vector<BDD> &notMutexBDDs = (fw ? notMutexBDDsFw : notMutexBDDsBw);


    switch (p.mutex_type) {
    case MutexType::MUTEX_NOT:
        break;
    case MutexType::MUTEX_EDELETION:
        if (initialization) {
            for (const BDD &notMutexBDD : notMutexBDDs) {
                DEBUG_MSG(cout << res.nodeCount() << " and " << notMutexBDD.nodeCount() << flush;);
                res = res.And(notMutexBDD, nodeLimit);
                DEBUG_MSG(cout << ": " << res.nodeCount() << endl;);
            }
        }
        break;
    case MutexType::MUTEX_AND:
        for (const BDD &notMutexBDD : notMutexBDDs) {
            DEBUG_MSG(cout << "Filter: " << res.nodeCount() << " and " << notMutexBDD.nodeCount() << flush;);
            res = res.And(notMutexBDD, nodeLimit);
            DEBUG_MSG(cout << ": " << res.nodeCount() << endl;);
        }
        break;
    case MutexType::MUTEX_RESTRICT:
        for (const BDD &notMutexBDD : notMutexBDDs)
            res = res.Restrict(notMutexBDD);
        break;
    case MutexType::MUTEX_NPAND:
        for (const BDD &notMutexBDD : notMutexBDDs)
            res = res.NPAnd(notMutexBDD);
        break;
    case MutexType::MUTEX_CONSTRAIN:
        for (const BDD &notMutexBDD : notMutexBDDs)
            res = res.Constrain(notMutexBDD);
        break;
    case MutexType::MUTEX_LICOMP:
        for (const BDD &notMutexBDD : notMutexBDDs)
            res = res.LICompaction(notMutexBDD);
        break;
    }
    return res;
}

int SymStateSpaceManager::filterMutexBucket(vector<BDD> &bucket, bool fw,
                                            bool initialization, int maxTime, int maxNodes) {
    int numFiltered = 0;
    setTimeLimit(maxTime);
    try{
        for (size_t i = 0; i < bucket.size(); ++i) {
            DEBUG_MSG(cout << "Filter spurious " << (fw ? "fw" : "bw") << ": " << *this
                           << " from: " << bucket[i].nodeCount() <<
                      " maxTime: " << maxTime << " and maxNodes: " << maxNodes;);

            bucket[i] = filter_mutex(bucket[i], fw, maxNodes, initialization);
            DEBUG_MSG(cout << " => " << bucket[i].nodeCount() << endl;);
            numFiltered++;
        }
    }catch (BDDError e) {
        DEBUG_MSG(cout << " truncated." << endl;);
    }
    unsetTimeLimit();

    return numFiltered;
}

void SymStateSpaceManager::filterMutex(Bucket &bucket, bool fw, bool initialization) {
    filterMutexBucket(bucket, fw, initialization,
                      p.max_aux_time, p.max_aux_nodes);
}

void SymStateSpaceManager::mergeBucket(Bucket &bucket) const {
    mergeBucket(bucket, p.max_aux_time, p.max_aux_nodes);
}

void SymStateSpaceManager::mergeBucketAnd(Bucket &bucket) const {
    mergeBucketAnd(bucket, p.max_aux_time, p.max_aux_nodes);
}

void SymStateSpaceManager::shrinkBucket(Bucket &bucket, int maxNodes) {
    for (size_t i = 0; i < bucket.size(); ++i) {
        bucket[i] = shrinkExists(bucket[i], maxNodes);
    }
}

void SymStateSpaceManager::init_transitions(const map<int, vector <TransitionRelation>> & (indTRs)) {
    transitions = indTRs; //Copy


    if(transitions.empty()) {
	hasTR0 = false; 
	min_transition_cost = 1;
	return;
    }

    for (map<int, vector<TransitionRelation>>::iterator it = transitions.begin();
         it != transitions.end(); ++it) {
        merge(vars, it->second, mergeTR, p.max_tr_time, p.max_tr_size);
    }

   
    min_transition_cost = transitions.begin()->first;
    if (min_transition_cost == 0) {
	hasTR0 = true;
	if(transitions.size() > 1) {
	    min_transition_cost = (transitions.begin() ++)->first;
                    }
                }

}

SymParamsMgr::SymParamsMgr(const options::Options &opts) :
    max_tr_size(opts.get<int>("max_tr_size")),
    max_tr_time(opts.get<int>("max_tr_time")),
    mutex_type(MutexType(opts.get_enum("mutex_type"))),
    max_mutex_size(opts.get<int>("max_mutex_size")),
    max_mutex_time(opts.get<int>("max_mutex_time")),
    max_aux_nodes(opts.get<int>("max_aux_nodes")),
    max_aux_time(opts.get<int>("max_aux_time")) {
    //Don't use edeletion with conditional effects
    if (mutex_type == MutexType::MUTEX_EDELETION && has_conditional_effects()) {
        cout << "Mutex type changed to mutex_and because the domain has conditional effects" << endl;
        mutex_type = MutexType::MUTEX_AND;
    }
}

SymParamsMgr::SymParamsMgr() :
    max_tr_size(100000),
    max_tr_time(60000),
    mutex_type(MutexType::MUTEX_EDELETION),
    max_mutex_size(100000),
    max_mutex_time(60000),
    max_aux_nodes(1000000), max_aux_time(2000) {
    //Don't use edeletion with conditional effects
    if (mutex_type == MutexType::MUTEX_EDELETION && has_conditional_effects()) {
        cout << "Mutex type changed to mutex_and because the domain has conditional effects" << endl;
        mutex_type = MutexType::MUTEX_AND;
    }
}

void SymParamsMgr::print_options() const {
    cout << "TR(time=" << max_tr_time << ", nodes=" << max_tr_size << ")" << endl;
    cout << "Mutex(time=" << max_mutex_time << ", nodes=" << max_mutex_size << ", type=" << mutex_type << ")" << endl;
    cout << "Aux(time=" << max_aux_time << ", nodes=" << max_aux_nodes << ")" << endl;
}

void SymParamsMgr::add_options_to_parser(options::OptionParser &parser) {
    parser.add_option<int> ("max_tr_size", "maximum size of TR BDDs", "100000");

    parser.add_option<int> ("max_tr_time",
                            "maximum time (ms) to generate TR BDDs", "60000");

    parser.add_enum_option("mutex_type", MutexTypeValues,
                           "mutex type", "MUTEX_EDELETION");

    parser.add_option<int> ("max_mutex_size",
                            "maximum size of mutex BDDs", "100000");

    parser.add_option<int> ("max_mutex_time",
                            "maximum time (ms) to generate mutex BDDs", "60000");

    parser.add_option<int> ("max_aux_nodes", "maximum size in pop operations", "1000000");
    parser.add_option<int> ("max_aux_time", "maximum time (ms) in pop operations", "2000");
}

std::ostream &operator<<(std::ostream &os, const SymStateSpaceManager &abs) {
    abs.print(os, false);
    return os;
}
}
