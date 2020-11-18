#include "wa_runner.h"
#include "delayed_wa_star.h"

#include "landmarks_graph.h"
#include "string.h"

#include "ff_heuristic.h"
#include "fd_ff_heuristic.h"
#include "lama_ffc_heuristic.h"
#include "lama_ffs_heuristic.h"
#include "blind_search_heuristic.h"
#include "landmarks_count_heuristic.h"

// heuristics used for lama
// keep them around anytime version of LAMA
LandmarksCountHeuristic *lama_lm_heur = NULL;
FFHeuristic *lama_ff_heur = NULL;
FDFFHeuristic *lama_fd_ff_heur = NULL;
LAMA_FFC_Heuristic *lama_ffc_heur = NULL;
LAMA_FFS_Heuristic *lama_ffs_heur = NULL;

// adds the heuristics to a best first search engine
void add_heuristics(WA_Star_Parameters *wa_star_params, DelayedWAStar* engine);

int run_wa_star(WA_Star_Parameters *wa_star_params, int seed) {

    if (g_lgraph != NULL && g_lgraph->number_of_landmarks() == 0) {
        wa_star_params->heuristics.erase("LM");
        wa_star_params->pref_op_heuristics.erase("LM");
        
        cout << "Landmarks removed from WA* heuristics list" << endl;
            
        // if no other heuristics are set as to be used
        if(wa_star_params->heuristics.empty()) {
            
            cout << "LAMA_FF_S added to LAMA heuristics list." << endl;
            // use lama_ffs
            wa_star_params->heuristics.insert("LAMA_FF_S");
        }
    }
    
    int iteration_no = 0;
    bool solution_found = false;
	
	int wastar_weight = -1;

    MTRand_int32 rand_gen(seed);
    seed+= 77;
	
	/*
	if(g_init_trajectory_file != NULL &&
	    !parse_trajectory_file(g_init_trajectory_file)) {
	    cerr << "Trajectory File Reading failed" << endl;
	    exit(1);
	}
	
	// TODO Test more
	State s(*g_initial_state);
	for(int i = 0; i < g_init_trajectory.size(); i++) {
	
	    State next_state(s, *g_init_trajectory[i]);
        s = next_state;
	}
	
	g_initial_state = &s;
	*/
	
	do {
		cout << endl << endl << "Search iteration " << iteration_no << endl;

        if(wa_star_params->weights.size() == 0)
            wastar_weight = -1;
        else
            wastar_weight = wa_star_params->weights[iteration_no];

		// Initialize search engine and heuristics 
		// (this is cheap and we want to vary search type
		// and heuristics, so we initialize freshly in each iteration)
		DelayedWAStar* engine = new DelayedWAStar(iteration_no, &rand_gen, 
		    wastar_weight, wa_star_params->rand_open);
           
        engine->set_priority_reward(wa_star_params->pref_reward);
        engine->set_byte_limit(wa_star_params->mem_limit);
        
        cout << "adding heuristics ..."<< endl;
		add_heuristics(wa_star_params, engine);

        //cout << "Peak Memory after adding heuristics to BFS" << endl;
        print_peak_memory();

		Timer search_timer;
		engine->search();
		search_timer.stop();
        if(engine->found_solution()) {
            save_plan(engine->get_plan(), g_output_filename, true);
        }
		engine->statistics();

		cout << "Search time: " << search_timer << endl;
		cout << "Total time: " << g_timer << endl;
		solution_found |= engine->found_solution();
		
        iteration_no++;
        delete engine;
	}
	while(iteration_no < wa_star_params->weights.size());

	return solution_found ? 0 : 1;
}

void add_heuristics(WA_Star_Parameters *wa_star_params, DelayedWAStar* engine){
	
	bool use_lm = wa_star_params->heuristics.count("LM") != 0;
    bool use_lm_prefs = wa_star_params->pref_op_heuristics.count("LM") != 0;

    bool use_ff = wa_star_params->heuristics.count("LAMA_FF") != 0;
    bool use_ff_prefs = wa_star_params->pref_op_heuristics.count("LAMA_FF") != 0;	

    bool use_ffs = wa_star_params->heuristics.count("LAMA_FF_S") != 0;
	bool use_ffs_prefs = wa_star_params->pref_op_heuristics.count("LAMA_FF_S") != 0;
    
    bool use_ffc = wa_star_params->heuristics.count("LAMA_FF_C") != 0;
	bool use_ffc_prefs = wa_star_params->pref_op_heuristics.count("LAMA_FF_C") != 0;
		
	bool use_fd_ff = wa_star_params->heuristics.count("FD_FF") != 0;
	bool use_fd_ff_prefs = wa_star_params->pref_op_heuristics.count("FD_FF") != 0;	
	
	bool use_blind = wa_star_params->heuristics.count("BLIND") != 0;
	
	/** 
    LM-count should always be added before lama_ff_heur if lm-count is using
	preferred operators. This is because sometimes the value calculated during
	the preferred operators segment can be cached and no new computation is
	needed when querying lama_ff for a heuristic. This can greatly speed up
	the search
	**/
	if(use_lm || use_lm_prefs) {
		
		if(lama_ff_heur == NULL)
            lama_ff_heur = new FFHeuristic;
            
        if(lama_lm_heur == NULL)
            lama_lm_heur = new LandmarksCountHeuristic(*g_lgraph, use_lm_prefs, 
                lama_ff_heur);

		engine->add_heuristic(lama_lm_heur, use_lm, use_lm_prefs);
	}

    /**
    Lama_FF should also be called before any of the other ones built on LAMA_FF
    so that the values can simply be reused as necessary.
    **/  
    if(use_ff || use_ff_prefs) {
        
        if(lama_ff_heur == NULL)
            lama_ff_heur = new FFHeuristic;
		
        engine->add_heuristic(lama_ff_heur, use_ff, use_ff_prefs);
	}
    
    if(use_ffs || use_ffs_prefs) {
         
        if(lama_ff_heur == NULL)
            lama_ff_heur = new FFHeuristic;
	    
	    if(lama_ffs_heur == NULL)
            lama_ffs_heur = new LAMA_FFS_Heuristic(lama_ff_heur);
            
        engine->add_heuristic(lama_ffs_heur, use_ffs, use_ffs_prefs);
	}

    if(use_ffc || use_ffc_prefs) {

        if(lama_ff_heur == NULL)
            lama_ff_heur = new FFHeuristic;

        if(lama_ffc_heur == NULL)
            lama_ffc_heur = new LAMA_FFC_Heuristic(lama_ff_heur);
		
		engine->add_heuristic(lama_ffc_heur, use_ffc, use_ffc_prefs);
	}

    if(use_fd_ff || use_fd_ff_prefs) {

        if(lama_fd_ff_heur == NULL)
            lama_fd_ff_heur = new FDFFHeuristic;
		
		engine->add_heuristic(lama_fd_ff_heur, use_fd_ff, use_fd_ff_prefs);
	}
	
	if(use_blind) {
	    engine->add_heuristic(new BlindSearchHeuristic, true, false);
	}

}

