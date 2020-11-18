/*
  Emil Keyder
  Generic planner 
  Copyright (C) 2008  

  Modified By: Nir Lipovetzky
  PROBE: A planner for the sequential, satisficing track of the IPC-7
  Copyright (C) 2011  
  
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/
#include "inference/landmarks.hxx"
#include "inference/precedence.hxx"
#include "util/listset.hxx"
#include "heuristic/h2.hxx"


namespace NFF {

        void 
        RelaxedLandmarks::getFluentLandmarks(unsigned fluent, 
                                             std::set<unsigned> &f_landmarks) {
                f_landmarks.clear();
                f_landmarks.insert(fluent_landmarks[fluent].begin(),
                                   fluent_landmarks[fluent].end());
        }

        void RelaxedLandmarks::getCoOcurrentLandmarks(unsigned fluent,
                                                      std::set<unsigned> &co_landmarks)
        {
                co_landmarks.clear();
                co_landmarks.insert( co_ocurring[fluent].begin(), co_ocurring[fluent].end() );
        }

        void 
        RelaxedLandmarks::getActionLandmarks(unsigned fluent, 
                                             std::set<unsigned> &a_landmarks) {
                a_landmarks.clear();
                a_landmarks.insert(action_landmarks[fluent].begin(),
                                   action_landmarks[fluent].end());
        }
  
        void 
        RelaxedLandmarks::getFluentLandmarks(const std::set<unsigned> for_atoms, 
                                             std::set<unsigned> &f_landmarks) {
    
                std::set<unsigned>::iterator it;

                f_landmarks.clear();

                for(it = for_atoms.begin(); it != for_atoms.end(); it++) {
                        std::set<unsigned> f_landmarks_one_atom;
                        getFluentLandmarks(*it, f_landmarks_one_atom);
                        f_landmarks.insert(f_landmarks_one_atom.begin(), f_landmarks_one_atom.end());
                }
        }

        void 
        RelaxedLandmarks::getActionLandmarks(const std::set<unsigned> for_atoms, 
                                             std::set<unsigned> &a_landmarks) {
    
                std::set<unsigned>::iterator it;

                a_landmarks.clear();
    
                for(it = for_atoms.begin(); it != for_atoms.end(); it++) {
                        std::set<unsigned> a_landmarks_one_atom;
                        getActionLandmarks(*it, a_landmarks_one_atom);
                        a_landmarks.insert(a_landmarks_one_atom.begin(), a_landmarks_one_atom.end());
                }
        }

        void 
        RelaxedLandmarks::setInitial(State &s, Atom_Vec* pw) {

    
                static std::vector<std::set<unsigned> > to_apply(1);
                static std::vector<unsigned> uf_pc_count(task.useful_ops().size());
                std::set<unsigned>::iterator it;

                static ListSet fLM, aLM, coOc;

                from = s;

                to_apply[0].clear();

                for(unsigned i = 1; i < task.useful_ops().size(); i++) {
                        uf_pc_count[i] = task.useful_ops()[i]->prec_vec().size();
                }

                for(unsigned i = 1; i < task.fluents().size(); i++) {
                        fluent_landmarks[i].clear();
                        action_landmarks[i].clear();
                        fluent_level[i] = -1;
                        lms_graph[i]->previous.clear();
                        fland[i]=false;
                }

                // set up initial state
                for(unsigned i = 0; i < s.atom_vec().size(); i++) {
                        unsigned ft = s.atom_vec()[i];
                        fluent_level[ft] = 0;
                        /*
                        //Add initial state as landmarks
                        for(unsigned j = 1; j < task.fluents().size(); j++) {
                        fluent_landmarks[j].insert(ft);
                        }*/
      
                        for(unsigned j = 0; j < task.required_by(ft).size(); j++) {
                                uf_pc_count[task.required_by(ft)[j]]--;
                        }
                }
    
                Bool_Vec useable(task.useful_ops().size(), true);
     
                if(pw!=NULL)
                        if(!pw->empty())
                                for ( unsigned o_idx = 2; o_idx < task.useful_ops().size(); o_idx++ )
                                {
                                        if( task.reachable(o_idx) && useable[o_idx] )
                                        {
                                                PDDL::Operator* op_ptr = task.useful_ops()[o_idx];
                                                for(unsigned p_idx = 0; p_idx < pw->size(); p_idx++)
                                                {		   
                                                        if( op_ptr->adds().isset(pw->at(p_idx)) || op_ptr->dels().isset(pw->at(p_idx)) || task.fast_op_edeletes(o_idx).isset( pw->at(p_idx) ) )
                                                        {		       
                                                                useable[o_idx]=false;		       
                                                                break;
                                                        }
                                                }
                                        }
                                }
     

                for(unsigned i = 1; i < task.useful_ops().size(); i++) {
                        if(uf_pc_count[i] == 0 && useable[i] ) {
                                to_apply[0].insert(i);
                        }
                }
    
                unsigned lev = 0;
                while( ! to_apply[lev].empty() ) {
      
                        if((lev + 1) == to_apply.size()) {
                                to_apply.resize(to_apply.size() + 1);
                        }
                        to_apply[lev + 1].clear();

                        for(it = to_apply[lev].begin(); it != to_apply[lev].end(); it++)  {

                                unsigned op = *it;
                                aLM.clear();
                                fLM.clear();
                                coOc.clear();

                                for(unsigned i = 0; i < task.useful_ops()[op]->prec_vec().size(); i++) {
                                        unsigned pc = task.useful_ops()[op]->prec_vec()[i];
                                        aLM.insert(action_landmarks[pc]);
                                        fLM.insert(fluent_landmarks[pc]);
                                        /**
                                         * don't store initial state fluents as landmarks
                                         */
                                        if(fluent_level[pc] != 0) {

                                                fLM.insert(pc);
                                        }
                                        for(ListSet::iterator it = fluent_landmarks[pc].begin();
                                            it != fluent_landmarks[pc].end(); it++) {
                                                for(ListSet::iterator cit = co_ocurring[*it].begin(); cit != co_ocurring[*it].end(); cit++){	      
                                                        coOc.insert(*cit);
                                                }
                                        }
                                }
	
                                /**
                                 * add star effects, if enabled
                                 */
                                for(unsigned i = 0; i < task.useful_ops()[op]->add_vec().size(); i++) {

                                        unsigned p = task.useful_ops()[op]->add_vec()[i];
                                        if( task.get_common_predicate_facts( p ) == NULL ) continue;	  
	  
                                        if(fluent_level[p] != 0) {
                                                fLM.insert(p);
                                        }

                                }
	

                                aLM.insert(op);
	
                                for(unsigned j = 0; j < task.useful_ops()[op]->add_vec().size(); j++) {

	
                                        for(unsigned i = 0; i < task.useful_ops()[op]->add_vec().size(); i++) {
                                                unsigned add = task.useful_ops()[op]->add_vec()[i];
                                                if(fluent_level[add] != 0)
                                                        coOc.insert(add);
                                        }

                                        unsigned add = task.useful_ops()[op]->add_vec()[j];
	  
                                        /**
                                         * avoid being the landmark to itself
                                         */
                                        std::vector<unsigned>* common_facts = task.get_common_predicate_facts( add );
                                        if( common_facts != NULL )
                                                if(fluent_level[add] != 0)
                                                        fLM.remove(add);
	  
                                        if(fluent_level[add] == -1) {
                                                fluent_level[add] = lev + 1;
                                                action_landmarks[add] = aLM;
                                                fluent_landmarks[add] = fLM;
	    
                                                if( common_facts != NULL )
                                                        if(fluent_level[add] != 0)
                                                                fLM.insert(add);

                                                co_ocurring[add] = coOc;

                                                for(unsigned j = 0; j < task.required_by(add).size(); j++) {
                                                        if((--uf_pc_count[task.required_by(add)[j]] == 0) && useable[task.required_by(add)[j]]) {
                                                                to_apply[lev+1].insert(task.required_by(add)[j]);
                                                        }
                                                }
                                        }
                                        else {
                                                unsigned prev_al_size = action_landmarks[add].size();
                                                unsigned prev_fl_size = fluent_landmarks[add].size();

                                                if (!prev_al_size && !prev_fl_size) {
                                                        if( common_facts != NULL )
                                                                if(fluent_level[add] != 0)
                                                                        fLM.insert(add);
                                                        // LM sets already empty
                                                        continue;
                                                }
	    

                                                fluent_landmarks[add].intersect(fLM);
                                                action_landmarks[add].intersect(aLM);

                                                if( common_facts != NULL )
                                                        if(fluent_level[add] != 0)
                                                                fLM.insert(add);


                                                co_ocurring[add].intersect(coOc);	  

                                                if( (prev_al_size != action_landmarks[add].size() ) || 
                                                    (prev_fl_size != fluent_landmarks[add].size() ) ) {
                                                        for(unsigned j = 0; j < task.required_by(add).size(); j++) {
                                                                if((uf_pc_count[task.required_by(add)[j]] == 0) && useable[task.required_by(add)[j]]) {
                                                                        to_apply[lev+1].insert(task.required_by(add)[j]);
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                        lev++;
                }
    
                
                for(unsigned i = 1; i < task.fluents().size(); i++)
                {
                        for(ListSet::iterator it = fluent_landmarks[i].begin(); it != fluent_landmarks[i].end(); it++)
                                fland[*it]=true;
                        for(ListSet::iterator it = action_landmarks[i].begin(); it != action_landmarks[i].end(); it++)
                                opland[*it]=true;
                }
                /**
                 * If a star fluent is landmark, erase them fluents if some instance of the star fluent is landmark too
                 */
                for(unsigned i = 1; i < task.fluents().size(); i++)
                {

                        std::vector<unsigned>* cf = task.get_common_predicate_facts( i );
                        if( cf != NULL )
                        {
                                bool erase = false;
                                for(Atom_Vec::iterator itf = cf->begin(); itf != cf->end(); itf++)
                                        if(fland[*itf])
                                        {
                                                erase = true;
                                                break;
                                        }
	    
                                if(erase)
                                {
                                        fluent_landmarks[i].clear();
                                        continue;
                                }
                        }

                        ListSet::iterator it = fluent_landmarks[i].begin();			
                        while( it != fluent_landmarks[i].end() )
                        {
                                std::vector<unsigned>* cf = task.get_common_predicate_facts( *it );
                                if( cf != NULL )
                                {
                                        bool erase = false;
                                        for(Atom_Vec::iterator itf = cf->begin(); itf != cf->end(); itf++)
                                                if(fland[*itf])
                                                {
                                                        erase = true;
                                                        break;
                                                }
		
                                        if(erase)
                                                it = fluent_landmarks[i].erase(it);
                                        else
                                                it++;
                                }
                                else
                                        it++;

                        }
                }
    
                for(unsigned i = 1; i < task.fluents().size(); i++)
                        if(!fluent_landmarks[i].empty())
                        {
                                ListSet::iterator fit = fluent_landmarks[i].begin();
                                while( fit != fluent_landmarks[i].end() )
                                {
                                        std::vector<unsigned>* cf = task.get_common_predicate_facts( *fit );
                                        if( cf != NULL )
                                        {
                                                bool erase_star = false;
                                                for(ListSet::iterator p_it = fluent_landmarks[i].begin(); p_it != fluent_landmarks[i].end(); p_it++)		    
                                                        if( std::find(cf->begin(), cf->end(), *p_it) != cf->end() )
                                                        {
                                                                erase_star = true;
                                                                break;
                                                        }
                                                if( std::find(cf->begin(), cf->end(), i) != cf->end() )
                                                        erase_star = true;

                                                if(erase_star)
                                                        fit = fluent_landmarks[i].erase(fit);
                                                else
                                                        fit++;

                                        }
                                        else
                                                fit++;			
                                }
                        }

                /**
                 * Goals in the initial state do not appear as landmkars of the dummy_goal, so we need to add those goals explicitly 
                 */
                Atom_Vec& goal = task.goal_state();
                PDDL::Fluent_Set& init_set = task.useful_ops()[task.start()]->adds();
                for(Atom_Vec::iterator it = goal.begin(); it != goal.end(); it++)
                        if(init_set.isset(*it))
                                fluent_landmarks[task.dummy_goal()].insert(*it);
  
        }

        void 
        RelaxedLandmarks::makeOrderingGraph( Atom_Vec* pw) {
          
                /**
                 * make a graph that contains all edges between the landmarks
                 */
                for(unsigned i = 1; i < task.fluents().size(); i++) {
      
                        ListSet &lms = fluent_landmarks[i];

                        for(ListSet::iterator it = lms.begin(); it != lms.end(); it++) {
                                lms_graph[i]->previous.push_back(lms_graph[*it]);
                        }

                }
     
                /**
                 *  take transitive reduction of graph to eliminate redundant edges
                 */
                for(unsigned i = 1; i < task.fluents().size()-1; i++) {
                        std::set<std::pair<LMOrderingNode*,unsigned> > r_dummy;
                        std::list<LMOrderingNode*> parents;
                   

                        reduce(lms_graph[i], 0, r_dummy, parents);      

                }
                build_gn_landmarks();          

        }
        
       /**
       * take transitive reduction of landmark graph
       */
        void
        RelaxedLandmarks::reduce(LMOrderingNode *node, unsigned level,
                                 std::set<std::pair<LMOrderingNode*,unsigned> > &reachable, std::list<LMOrderingNode*> parents) {

                std::vector<LMOrderingNode*>::iterator direct_pred;
                std::set<std::pair<LMOrderingNode*,unsigned> >::iterator reach_it;
    
                reachable.insert(std::make_pair(node, level));
                reachable.insert(std::make_pair(node, level));
    

                if(node->previous.empty()) {
                        return;
                }
    
                std::list<LMOrderingNode*> new_parents(parents);
    
                for(direct_pred = node->previous.begin(); direct_pred != node->previous.end();
                    direct_pred++) {
                        std::set<std::pair<LMOrderingNode*, unsigned> > subgraph_reachable;

                        if(std::find(new_parents.begin(), new_parents.end(), *direct_pred) == new_parents.end() )
                                new_parents.push_back(node);
                        else
                                continue;
      
                        reduce(*direct_pred, level + 1, subgraph_reachable,new_parents);         
                        reachable.insert(subgraph_reachable.begin(), subgraph_reachable.end());
                }

                for(reach_it = reachable.begin(); reach_it != reachable.end(); reach_it++) {
                        /**
                         * if exists an indirect path
                         */
                        if(reach_it->second > (level + 1)) {


                                direct_pred = std::find(node->previous.begin(), node->previous.end(), reach_it->first);
                                /**
                                 * if we also have a direct edge, remove it
                                 */
                                if(direct_pred != node->previous.end())	  
                                        node->previous.erase(direct_pred);                               
                        }
                }
        }


        void
        RelaxedLandmarks::printLandmarksGraph(LMOrderingNode *lmn) {
                std::cout << "Landmark node for: ";
                task.print_fluent(lmn->fluent);
                std::cout << std::endl << "\tPredecessors:" << std::endl;
                std::vector<LMOrderingNode*>::iterator it;
                for(it = lmn->previous.begin(); it != lmn->previous.end(); it++) {
                        std::cout << "\t\t";
                        task.print_fluent((*it)->fluent);
                        std::cout << std::endl;
                }

                for(it = lmn->previous.begin(); it != lmn->previous.end(); it++) {
                        printLandmarksGraph(*it);
                }
        }

 
        void 
        RelaxedLandmarks::printAll() {
                for(unsigned i = 1; i < task.fluents().size(); i++) {

                        ListSet::iterator it;      

                        std::cout << "Fluent: ";
                        task.print_fluent(i, std::cout);
                        std::cout << std::endl;
     
                        std::cout << "Action LM: ";
                        for(it = action_landmarks[i].begin(); it != action_landmarks[i].end(); it++) {
                                task.print_operator(*it, std::cout);
                                std::cout << " ";
                        }
                        std::cout << std::endl;
      
                        std::cout << "Fluent LM: ";
                        for(it = fluent_landmarks[i].begin(); it != fluent_landmarks[i].end(); it++) {
                                task.print_fluent(*it, std::cout);
                                std::cout << " ";
                        }
                        std::cout << std::endl << std::endl;
                }
        }

        void
        RelaxedLandmarks::printSummary() {
                Atom_Vec &goals = task.useful_ops()[task.end()]->prec_vec();
                ListSet goalLMs;
                ListSet::iterator it;

                for(unsigned i = 0; i < goals.size(); i++) {
                        goalLMs.insert(fluent_landmarks[goals[i]]);
                }

                std::cout << "Total fluent LMs: " << goalLMs.size() << std::endl;
                std::cout << "Initial state fluents: " << from.atom_vec().size() << std::endl;

                std::cout << "Goal LMs: ";
                for(it = goalLMs.begin(); it != goalLMs.end(); it++) {
                        std::cout << "\t";
                        task.print_fluent(*it);
                        std::cout << std::endl;
                }
    
        }

        void 
        RelaxedLandmarks::getPCFluentLandmarks(unsigned action,
                                               std::set<unsigned> &landmarks) {
                std::set<unsigned> pcs;

                for(unsigned i = 0; i < task.useful_ops()[action]->prec_vec().size(); i++) {
                        pcs.insert( task.useful_ops()[action]->prec_vec()[i]);
                }

                getFluentLandmarks(pcs, landmarks);

        }

        void
        RelaxedLandmarks::getPCActionLandmarks(unsigned action,
                                               std::set<unsigned> &landmarks) {
                std::set<unsigned> pcs;
    
                for(unsigned i = 0; i < task.useful_ops()[action]->prec_vec().size(); i++) {
                        pcs.insert( task.useful_ops()[action]->prec_vec()[i]);
                }
    
                getActionLandmarks(pcs, landmarks);
        }

  
        bool RelaxedLandmarks::is_defined(unsigned op)
        {
                Atom_Vec& prec = task.useful_ops()[ op ]->prec_vec();
    
                for(Atom_Vec::iterator it_prec = prec.begin(); it_prec != prec.end(); it_prec++)
                        if(fluent_level[*it_prec] == -1)
                                return false;
    
                return true;
        }
  
        /**
         * Compute gn = greedy necessary ordering true at i-1 just first time p is achieved.
         */
        void RelaxedLandmarks::build_gn_landmarks()
        {        
                for(unsigned p = 1; p < task.fluents().size(); p++)
                {
	
                        Operator_Vec& supporters = task.added_by( p );

                        bool first_supp = true;	

                        for ( unsigned k = 0; k < supporters.size(); k++ )
                        {
                                /**
                                 * if action is reachable
                                 */
                                if( !is_defined( supporters[k] ) ) continue;
	    
                                std::set<unsigned> land_supp;
	    
                                getPCFluentLandmarks( supporters[k], land_supp );
	    
                                /**
                                 * if action do contain p as landmark
                                 */
                                if(land_supp.find(p) != land_supp.end()) continue;

                                Atom_Vec& prec = task.useful_ops()[ supporters[k] ]->prec_vec();
	    
                                ListSet list_prec;

                                for(Atom_Vec::iterator it_prec = prec.begin(); it_prec != prec.end(); it_prec++)
                                {	
                                        /**
                                         * discard initial state gn_land
                                         */
                                        if(fluent_level[*it_prec] == 0)  continue;

                                        list_prec.insert(*it_prec);		
                                        for(unsigned j = 0; j < task.fluent2star_fluent(*it_prec).size(); j++)
                                                list_prec.insert(task.fluent2star_fluent(*it_prec)[j]);
		  
                                }
                                if(first_supp)
                                {
                                        gn_landmarks[p] = list_prec;		
                                        first_supp = false;
                                }
                                else
                                        gn_landmarks[p].intersect(list_prec);
	    	       	    
                        }

                }
        }  
}
