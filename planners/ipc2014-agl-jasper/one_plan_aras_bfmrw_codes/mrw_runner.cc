#include "globals.h"

#include "mrw_runner.h"
#include "landmarks_graph.h"
#include "string.h"
#include "mrw.h"

#include "ff_heuristic.h"
#include "fd_ff_heuristic.h"
#include "lama_ffc_heuristic.h"
#include "lama_ffs_heuristic.h"
#include "blind_search_heuristic.h"
#include "landmarks_count_heuristic.h"

void fix_mrw_configs();
void add_heuristics(MRW* engine);

int run_mrw_search(int seed) {  
    
    // initialize parameter learner
    p_learner = new UCB(g_mrw_shared->ucb_const, new MTRand_int32(seed));
    seed+= 11;

    // create pool for smart restarts
	if(g_mrw_shared->restart_type == Shared_MRW_Parameters::S_RESTART){
	    g_walk_pool = new WalkPool(g_mrw_shared->pool_size, 
                g_mrw_shared->act_level, new MTRand_int32(seed));
        seed+= 29;
    }

    fix_mrw_configs();
    MRW * engine = new MRW(new MTRand_int32(seed));
    add_heuristics(engine);
    seed+= 1984;
		
	engine->search();
    
    return 1;
}

void fix_mrw_configs() {
    // Check whether landmarks were found, fix parameter settings
    if (g_lgraph != NULL && g_lgraph->number_of_landmarks() == 0) {
        cout << "All landmark configs changed to use FD_FF" << endl;
		
		// Any mrw parameters using LM are changed to use FD_FF
        for(int i = 0; i < g_params_list.size(); i++) {
            if(g_params_list[i]->heur == MRW_Parameters::LM)
                g_params_list[i]->heur = MRW_Parameters::FD_FF;
        }
        
    }  
}

void add_heuristics(MRW* engine){

        // heuristics to use in mrw
    bool mrw_fd_ff_heuristic = false;
    bool mrw_landmarks_heuristic = false;
    bool mrw_lama_ff_heuristic = false;
    bool mrw_lama_ff_s_heuristic = false;
    bool mrw_lama_ff_c_heuristic = false;
    bool mrw_blind_heuristic = false;
    
    // make sure generate all applicable heuristics
    for(int i = 0; i < g_params_list.size(); i++) {

        if(g_params_list[i]->heur == MRW_Parameters::FD_FF) {
            mrw_fd_ff_heuristic = true;
        } else if(g_params_list[i]->heur == MRW_Parameters::LM) {
            mrw_landmarks_heuristic = true;
        } else if(g_params_list[i]->heur == MRW_Parameters::LAMA_FF) {
            mrw_lama_ff_heuristic = true;
        } else if(g_params_list[i]->heur == MRW_Parameters::LAMA_FF_S) {
            mrw_lama_ff_s_heuristic = true;
        } else if(g_params_list[i]->heur == MRW_Parameters::LAMA_FF_C) {
            mrw_lama_ff_c_heuristic = true;
        } else if(g_params_list[i]->heur == MRW_Parameters::BLIND) {
            mrw_blind_heuristic = true;
        } else {
            cerr << "Should never be another kind of heuristic" << endl;
            exit(1);
        }
    }

    // heuristic indices
    int ff_index = -1;
    int landmarks_index = -1;
    int lama_ff_index = -1; 
    int lama_ff_s_index = -1;
    int lama_ff_c_index = -1;
    int blind_index = -1;

    int h_index = 0;

    if(mrw_fd_ff_heuristic) {    
        ff_index = h_index;
        h_index++;
    }  
    if(mrw_landmarks_heuristic) {
        landmarks_index = h_index;
        h_index++;
    } 
    if(mrw_lama_ff_heuristic) {
        lama_ff_index = h_index;
        h_index++;
    }
    if(mrw_lama_ff_s_heuristic) {
        lama_ff_s_index = h_index;
        h_index++;
    }
    if(mrw_lama_ff_c_heuristic) {
        lama_ff_c_index = h_index;
        h_index++;
    }
    if(mrw_blind_heuristic) {
        blind_index = h_index;
        h_index++;
    }

    // record index of heuristic in mrw
    for(int i = 0; i < g_params_list.size(); i++) {
        if(g_params_list[i]->heur == MRW_Parameters::FD_FF)
            g_params_list[i]->heur_index = ff_index;
        else if(g_params_list[i]->heur == MRW_Parameters::LM)
            g_params_list[i]->heur_index = landmarks_index;
        else if (g_params_list[i]->heur == MRW_Parameters::LAMA_FF)
            g_params_list[i]->heur_index = lama_ff_index;
        else if (g_params_list[i]->heur == MRW_Parameters::LAMA_FF_S)
            g_params_list[i]->heur_index = lama_ff_s_index;
        else if (g_params_list[i]->heur == MRW_Parameters::LAMA_FF_C)
            g_params_list[i]->heur_index = lama_ff_c_index;
        else if (g_params_list[i]->heur == MRW_Parameters::BLIND)
            g_params_list[i]->heur_index = blind_index;
    }
    
    if(mrw_fd_ff_heuristic) {    
        engine->add_heuristic(new FDFFHeuristic);
    }  
    if(mrw_landmarks_heuristic) {
        LandmarksCountHeuristic *mrw_lm_heur = new LandmarksCountHeuristic(*g_lgraph, false, new FFHeuristic);
		engine->add_heuristic(mrw_lm_heur);
    } 
    if(mrw_lama_ff_heuristic) {
        engine->add_heuristic(new FFHeuristic);
    }
    if(mrw_lama_ff_s_heuristic) {
        engine->add_heuristic(new LAMA_FFS_Heuristic(new FFHeuristic));
    }
    if(mrw_lama_ff_c_heuristic) {
        engine->add_heuristic(new LAMA_FFC_Heuristic(new FFHeuristic));
    }
    if(mrw_blind_heuristic) {
        engine->add_heuristic(new BlindSearchHeuristic);
    }
}

