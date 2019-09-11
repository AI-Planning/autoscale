#include "pattern_database_symbolic.h"

#include "../symbolic/uniform_cost_search.h"
#include "../symbolic/sym_controller.h"

#include "../utils/timer.h"
#include "../utils/debug_macros.h"

#include "../symbolic/sym_solution.h"



using namespace std;

using namespace symbolic;

using utils::Timer;

namespace pdbs3 {
    
    PatternDatabaseSymbolic::PatternDatabaseSymbolic(const TaskProxy &task_proxy, 
						     const Pattern &pattern, 
						     const std::vector<int> &operator_costs,
						     SymController * engine,
						     std::shared_ptr<SymVariables> vars_, 
						     std::shared_ptr<SymStateSpaceManager> manager_, 
						     const SymParamsSearch & params, 
						     int max_time_ms, int max_step_time_ms, int max_nodes, int global_limit_memory_MB) : 
	PatternDatabaseInterface(task_proxy, pattern, operator_costs), 
	vars (vars_), manager (manager_), heuristic(vars->getADD(0)), dead_ends(vars->zeroBDD()), 
	finished(false), hvalue_unseen_states(0), average(0) {

	create_pdb(engine,params, max_time_ms, max_step_time_ms,  max_nodes, global_limit_memory_MB);
    }


    void PatternDatabaseSymbolic::create_pdb(SymController * engine, const SymParamsSearch & params, 
					     int max_time_ms, int max_step_time_ms, int max_nodes, int global_limit_memory_MB) {
	//float start_time=utils::g_timer();
	//cout<<"start_time_create_pdb:"<<utils::g_timer()<<",";
	search= make_unique<symbolic::UniformCostSearch> (engine, params);
	search->set_limits(max_step_time_ms, max_nodes);
	//cout<<"UniformCostSearch.time:"<<utils::g_timer()-start_time<<",";
	search->init(manager, false);
	//cout<<"serach.init.time:"<<utils::g_timer()-start_time<<",";


	Timer time; 
	while (!search->finished() && 
	       time()*1000.0 < (double)max_time_ms &&
	       vars->totalMemoryGB()*1024 < global_limit_memory_MB &&
	       search->isSearchable()  && 
	       !engine->solved()) {
	  //double start_step_time=utils::g_timer();
	    search->step();
	    //cout<<"\tstep search time:"<<utils::g_timer()-start_step_time<<",overall time(secs):"<<time()*1000<<endl;
	} 
	
	/*if(search->getHNotClosed()==0){//Since we wasted all this time, do at least one more time_limit
	  while (!search->finished() && 
	       time()*500.0 < (double)max_time_ms &&
	       vars->totalMemoryGB()*1024 < global_limit_memory_MB &&
	       search->isSearchable()  && 
	       !engine->solved()) {
	  cout<<"g_timer:,"<<utils::g_timer<<", before 1st step,so no 0 unseen value"<<endl;
	  search->step();
	  cout<<"g_timer:"<<utils::g_timer<<",after 1st step"<<endl;
	  }
	}*/

	finished = search->finished();
	hvalue_unseen_states = search->getHNotClosed();
	//average = search->getClosed()->average_hvalue();
	DEBUG_MSG(for (int v : pattern) cout << v << " ";);
	/*cout<<"g_timer:"<<utils::g_timer<<",Pattern:";for (auto var : pattern) cout<<","<<var;
	cout<<",finished:"<<search->finished();
	if(!search->finished()){
	  cout<<",Perim:"<<hvalue_unseen_states<<",time:,"<<time()*1000.0<<endl;
	}
	else{
	  cout<<endl;
	}*/
	
	DEBUG_MSG(cout << "Solved: " << engine->solved() << " Finished: " << search->finished() <<  ", Average: " << average << endl;);
	//cout << "Solved: " << engine->solved() << " Finished: " << search->finished() <<  ", max_time_ms: " << max_time_ms << endl;

	if(engine->solved()) {
	    heuristic = engine->get_solution()->getADD();
	    search.reset();
	} else {
	    //cout<<"time before serch.getHeuristic(false):"<<time()<<endl;
	    heuristic = search->getHeuristic(false);
	    //cout<<"time after serch.getHeuristic(false):"<<time()<<endl;
	    if(finished) { 
		dead_ends += search->notClosed(); 
		//SANTIAGO
		//compute_mean_fininte_h COMMMENTED
		//THIS IS EXPENSIVE SO ONLY USE
		//IF WE NEED THE AVG_H_VALUE
		//E.G. COMPARISON PURPOSES
		//OF FITNESS FUNCTIONS
		//compute_mean_finite_h();
		search.reset();
	    }
	}
	//cout<<"Overall generationTime:,"<<utils::g_timer()-start_time<<endl;
    }

    int PatternDatabaseSymbolic::get_value(const State & state) const {
	return get_value (vars->getBinaryDescription(state.get_values()));
    }

    int PatternDatabaseSymbolic::get_value(const vector<int> &state) const {
	return get_value (vars->getBinaryDescription(state));
    }

    int PatternDatabaseSymbolic::get_value(int * inputs) const {
	if(!dead_ends.Eval(inputs).IsZero()){
	    return numeric_limits<int>::max();
	}

	ADD evalNode = heuristic.Eval(inputs);
	int abs_cost = Cudd_V(evalNode.getRegularNode());

	return (abs_cost == -1 ? numeric_limits<int>::max() : abs_cost);    
    }

    int PatternDatabaseSymbolic::get_goal_cost(const vector<int> & state_pattern, const State & state) const {
	assert(std::includes(pattern.begin(), pattern.end(), state_pattern.begin(), state_pattern.end()));
	auto bin = vars->getBinaryDescription(state_pattern, state.get_values());
	int value = get_value (bin);
	if(is_finished() || value < hvalue_unseen_states) {
	    return value;
	}else {
	    return -1;
	}
    }

    double PatternDatabaseSymbolic::compute_mean_finite_h() const {
	if(average == 0 && search) {
	    average = search->getClosed()->average_hvalue();
	}
	return average;
    }


    void PatternDatabaseSymbolic::terminate_creation (int max_time_ms, int max_step_time_ms,
						      int max_nodes, 
						      int global_limit_memory_MB) {
      //cout<<"calling terminate_creation, pattern_database_symbolic"<<endl;

	if(!search) {
	    return;
	}
	if(search->finished()){
	  //cout<<"Nothing to terminate, search was finished"<<endl;
	  return;
	}
	else{
	  //cout<<"search not finished, doing longer search till terminate time limit(ms):"<<max_time_ms<<",or max_nodes:"<<max_nodes<<",or global_limit_memory_MB:"<<global_limit_memory_MB<<endl;
	}

	search->set_limits(max_step_time_ms, max_nodes);

	Timer time; 
	while (!search->finished() && 
	       time()*1000 < (double)max_time_ms &&
	       vars->totalMemoryGB()*1024 < global_limit_memory_MB &&
	       search->isSearchable()  && 
	       !search->getEngine()->solved()) {
	    search->step();
	} 

	//cout<<"time(ms):"<<time()*1000<<",memory:"<<vars->totalMemoryGB()<<",global_limit_memory_GB:"<<global_limit_memory_MB*1024<<",isSearchable:"<<search->isSearchable()<<endl;
	//cout << "g_timer when symbolic search finished: " << utils::g_timer() << endl; 
	finished = search->finished();
	hvalue_unseen_states = search->getHNotClosed();
	//cout << "finished: " << finished << " perimeter g: " << hvalue_unseen_states 
	//     << " average value: " << average << " g_timer: "  << utils::g_timer() << endl;

	if(search->getEngine()->solved()) {
	    heuristic = search->getEngine()->get_solution()->getADD();	    
	} else {
	    //cout<<"time before serch.getHeuristic(false):"<<time()<<endl;
	    heuristic = search->getHeuristic(false);
	    //cout<<"time after serch.getHeuristic(false):"<<time()<<endl;
	    if(finished) dead_ends += search->notClosed(); 
	}
	//cout << "Computed heuristic ADD. g_timer: " << utils::g_timer() << endl;
    }
}

