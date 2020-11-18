/*
  Nir Lipovetzky, Hector Geffner
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

#include "search/focus_bfs.hxx"
#include "util/options.hxx"
#include "util/utils.hxx"

namespace NFF
{

        PDDL::Task& Focus_BFS::sm_task = PDDL::Task::instance();
  
        Focus_BFS::Focus_BFS()
                : expanded(0), evaluated(0), expandedBFS(0), evaluatedBFS(0), shallow_learning(0), probes(0), m_open_hash( 8192 ), m_closed( 8192 ), m_closedDFS( 8192 ), m_h_scores(sm_task.useful_ops().size(), 0), m_subgoal_scores(sm_task.useful_ops().size(), 0), m_first_lands_scores(sm_task.useful_ops().size(), 0) 
        {         
                m_probe_rate=1;
                m_weight=10;
        }

        Focus_BFS::~Focus_BFS()
        {
                m_closedDFS.clear_pointers();
                m_open_hash.clear_pointers();

                while (!m_sorted_open.empty())
                {
                        Node* n =  m_sorted_open.top();
                        m_sorted_open.pop();
                        delete n;                                                               
                }                
                m_closed.clear();
                
        }

  
        void Focus_BFS::select_subgoal(Node* n)
        {
                std::vector<PrecedenceNode*> land_nodes;
    
                Atom_Vec land_vec;
                sm_task.precedences().get_first_landmarks(land_vec, &land_nodes, &(n->first_lands) );
    
                /**
                 * sort first unachieved landmarks
                 */

                if(n->h_metric_values == NULL)
                {
                        m_estimator.set_max(m_maxadd);
                        m_estimator.compute( n );
                        n->h_metric_values = new std::vector<float>(m_estimator.get_metric_fluent_costs());
                        n->h_metric_values_op = new std::vector<float>(m_estimator.get_metric_action_costs());
                        n->h_metric_best_sup = new std::vector<unsigned>(m_estimator.get_metric_supporters());
                }

                std::vector<nodes_and_land> sorted_lands;
                sorted_lands.resize(land_nodes.size());
                Atom_Vec::iterator it_l = land_vec.begin();
                std::vector<PrecedenceNode*>::iterator it_n = land_nodes.begin();
                std::vector<nodes_and_land>::iterator it_sort = sorted_lands.begin();

                /**
                 * pn   = pointer to the landmark in the graph,      
                 * l    = landmark index
                 * cost = cost of h(s|l)
                 */
                while( it_l != land_vec.end() )
                {
                        it_sort->pn = *it_n;
                        it_sort->l = *it_l;
                        it_sort->cost = (*(n->h_metric_values))[*it_l];
                        it_l++; it_n++; it_sort++;
                }
    
                std::sort(sorted_lands.begin(), sorted_lands.end(), sort_nodes_and_land() );

    

                unsigned min_cost = std::numeric_limits<unsigned>::max(); 

                /**
                 * set closest consistent first landmark as a subgoal
                 */

                for(std::vector<nodes_and_land>::iterator it_sort = sorted_lands.begin(); it_sort != sorted_lands.end(); it_sort++)
                {


                        if( std::find(n->sub_goal.begin(), n->sub_goal.end(), it_sort->l) != n->sub_goal.end() ) continue;
                        if(min_cost != std::numeric_limits<unsigned>::max())
                                if(min_cost != it_sort->cost) break;
	
                        if( sm_task.precedences().is_consistent(it_sort->l, it_sort->pn, n->s, n->r, true, n->first_lands ) )
                        {	    
                                min_cost = it_sort->cost;
                                n->sub_goal.push_back(it_sort->l);	    
                                m_pastType = it_sort->pn->type;

                                break;
                        }
                }
    

#ifndef NDEBUG
                std::cout<<"First Graph Land: ";
                for(Atom_Vec::iterator it = n->first_lands.begin(); it != n->first_lands.end(); it++)
                {
                        sm_task.print_fluent(*it);
                        std::cout<<", ";
                }
                std::cout<<std::endl; 

                std::cout<<"Subgoal: ";
                for(Atom_Vec::iterator it = n->sub_goal.begin(); it != n->sub_goal.end(); it++)
                {
                        sm_task.print_fluent(*it);
                        std::cout<<", ";
                }
                std::cout<<std::endl; 
#endif

        }

        Node* Focus_BFS::select_action(Node* n)
        {       

                Operator_Vec all_app;        
                std::vector<Node*> nodes;
                Node* best_node = NULL;     
                m_prop.clear();
                m_prop.max_prec = m_maxadd;
                  
                /**
                 * build relaxed plan taking into account Commits and subgoal selection
                 */
                while( m_prop.build_propagation_graph_commited( n ) != std::numeric_limits<float>::max() )      
                {
                        shallow_learning++;

                        Operator_Vec app;    
                        m_prop.get_safe_applicable_op(app);
    
                        if(app.empty())break;
    
                        for ( unsigned i = 0; i < app.size(); i++ )
                        {
                                if ( !n->s->can_apply(app[i]) ) 
                                        continue;
	
                                /**
                                 * Genenerate successor
                                 */
                                Node* n2 = NULL;
                                n2 = n->successor( app[i], &m_prop, &m_pastType );
	    
                                unsigned h_idx = n2->hash();	    
                                if( previously_hashed( n2, h_idx ) || closedDFS(n2, h_idx) != NULL)
                                {
                                        delete n2; 
                                        continue;
                                }	    

                                /**
                                 * Evaluate new node, If conditional effects exist, we use h_1
                                 */

                                m_estimator.set_max(m_maxadd);
                                m_estimator.compute( n2 );
                                evaluated++;	

                                float est_cost_to_go;	    
                                
                                /**
                                 * if problem has costs or conditional effects, h = cost of the actions in the relaxed plan
                                 * otherwise, the cost of achievieng the goal.
                                 */

                                //H_RP
                                if( sm_task.cond_eff() )//|| sm_task.with_costs() )
                                        est_cost_to_go = m_estimator.metric_eval_RP(goal->atom_vec());
                                else//H_add
                                        est_cost_to_go = m_estimator.metric_value_op(sm_task.end());	                                

                                if ( est_cost_to_go == std::numeric_limits<float>::max() )
                                {
                                        
                                        delete n2;
                                        continue;
                                }		    
	                        if(!n->sub_goal.empty())
                                        m_subgoal_scores[app[i]] = n2->eval_near_first_land(m_estimator,n->sub_goal);
                                else
                                        m_subgoal_scores[app[i]]=0;
	      
                                m_first_lands_scores[app[i]] = m_estimator.Additive_Heuristic::metric_eval(n->first_lands);

                                m_h_scores[app[i]] = est_cost_to_go;	    

                                /**
                                 * choose best node and store the heursitic computation
                                 */
                                if( better_score(n2,best_node) )
                                {
                                        if(best_node)
                                                delete best_node;
		
                                        best_node = n2;
                                        best_node->h_metric_values = new std::vector<float>(m_estimator.get_metric_fluent_costs());
                                        best_node->h_metric_values_op = new std::vector<float>(m_estimator.get_metric_action_costs());
                                        best_node->h_metric_best_sup = new std::vector<unsigned>(m_estimator.get_metric_supporters());


                                }
                        }

                        if(best_node != NULL)
                                break;
                        else
                        {	

                                /**
                                 * If none of previous applicable actions were selected,
                                 * forbid those actions and recompute Relaxed Plan.
                                 * until an action is selected or no new applicable action exists.
                                 */

                                m_prop.clear();
                                m_prop.max_prec=m_maxadd;
	
                                all_app.insert(all_app.end(),app.begin(), app.end());

                                if( sm_task.cond_eff() )
                                {
                                        for ( unsigned i = 0; i < app.size(); i++ )
                                        {
                                                std::vector<PDDL::Operator*> ops = sm_task.useful_ops()[app[i]]->same_op_vec();
                                                for(std::vector<PDDL::Operator*>::iterator itop = ops.begin(); itop!= ops.end(); itop++)
                                                {
		   
                                                        if(std::find( all_app.begin(), all_app.end(), (*itop)->get_idx() ) == all_app.end())
                                                                all_app.push_back((*itop)->get_idx());
                                                }
                                        }
                                }

                                m_prop.set_forbid_ops(new Operator_Vec(all_app) );
                        }
      
                }
    
    
                shallow_learning--;

                return best_node;
        }
  
        Node* Focus_BFS::greedy_probe(Node* n, unsigned level)
        {


                /**
                 * Solution Found
                 */
                if ( n->s->can_apply( sm_task.end() ) ) 
                        return n; 
    

                /**
                 * Select subgoal
                 */
                if( n->sub_goal.empty() ) 
                        select_subgoal( n );
                        

                /**
                 * Select Action
                 */
                Node* n2 = select_action( n );
       
                if(n2 != NULL)
                {
	
                        std::cout <<"["<< level << "] "<<std::flush;		
	
                        n2->first_lands = n->first_lands;
        
                        /**
                         * Check if sub_goal has been achieved
                         */
                        for(Atom_Vec::iterator it_subgoal = n2->sub_goal.begin(); it_subgoal != n2->sub_goal.end(); it_subgoal++)
                                if( sm_task.useful_ops()[n2->op]->adds().isset(*it_subgoal) )
                                {
      
                                        n2->sub_goal.clear();
                                        n2->first_lands.clear();
                                        break;
                                }
        

                        sm_task.precedences().consume_graph(n2);                        
                        n2->hn = m_h_scores[n2->op];
                        setFn(n2);
	
                        expanded++;	    	
                        closeDFS( n2, n2->hash() );

                        /**
                         * Try to achieve next goal
                         */

                        Node* r = greedy_probe(n2, level+1);


                        /**
                         * If no solution found, push the nodes of the probe 
                         * into the open list of the main search algorithm
                         */

                        if(r==NULL)
                        {
                                n2->r.clear();
                                n2->sub_goal.clear();
                                n2->first_lands.clear();
                                delete n2->h_metric_values;
                                delete n2->h_metric_values_op;
                                delete n2->h_metric_best_sup;

                                n2->h_metric_values = NULL;
                                n2->h_metric_values_op = NULL;
                                n2->h_metric_best_sup = NULL;

                                m_open_hash.add_element( n2->hash(), n2);
                                m_sorted_open.push(n2);		
	    
                        }

                        return r;
                }

                return NULL;
        }

        Node*	Focus_BFS::best_first_search( Node* n0 )
        {    
                assert( m_sorted_open.empty() );
                m_closed.clear();
                m_sorted_open.push( n0 );
                m_open_hash.add_element( n0->hash(), n0);

                float min = std::numeric_limits<float>::max();
    
                unsigned expand_probe=1;

                while ( !m_sorted_open.empty() )
                {
                        Node* n = m_sorted_open.top(); m_sorted_open.pop();
                        unsigned h_idx=n->hash();
                        m_open_hash.remove_element_pointer(h_idx, n);
	
                        /**
                         * Solution Found
                         */
                        if ( n->s->can_apply( sm_task.end() ) )	  
                                return n; 
	 	
                        /**
                         * Throw a Probe every "m_probe_rate" nodes
                         */
                        if(expand_probe % m_probe_rate == 0)
                        {
                                sm_task.precedences().rebuild_consumed_nodes(n);

                                Node* r = greedy_probe(n,0);
                                
                                /**
                                 * Solution Found
                                 */     
                                if(r!=NULL) 
                                        return r;	
	    
                                m_sorted_open.push(n);
                                m_open_hash.add_element( h_idx, n);

                                n = m_sorted_open.top(); m_sorted_open.pop();	    
                                h_idx = n->hash();
                                m_open_hash.remove_element_pointer(h_idx, n);

                                expand_probe=1;                               	    
                                probes++;		    
	    
                                /**
                                 * If the Probe does not improve heuristic of the seed state, 
                                 * decrease the launching Probes rate 
                                 */

                                if(n->hn >= min) m_probe_rate++;

                        }
                        else
                                expand_probe++;
                        

                        
                        if ( closed(n, h_idx) == NULL )
                                close(n, h_idx);
                        else
                        {
                                continue;
                        }


                        if ( n->hn < min && n->hn!=-1 )
                        {
                                std::cout <<std::endl<<" Advancing to distance: " << n->hn<<" gn:"<<n->gn << "(" << expandedBFS<<"/"<<expanded << " nodes expanded so far) " <<"open: "<< m_sorted_open.size()<<std::endl;
                                min = n->hn;
                        }
                        
                        
                        /**
                         * Expand the node with all applicable actions
                         */

                        Node* r =  expand_all(n);
                        
                        if(r!=NULL) return r;
                                              
                        expandedBFS++;	

                        if ( expandedBFS % 1000 == 0 ) std::cout << expandedBFS << std::endl;

                }

                return NULL;	
        }

        /**
         * Check hash tables, reset parents if necessary
         */
        bool Focus_BFS::previously_hashed(Node *n, unsigned h) {
                Node *previous_copy = NULL;

                if( (previous_copy = closed(n, h)) )  return true;

                if( (previous_copy = m_open_hash.get_element(h, n)) ) 
                {
                        if(n->action_count < previous_copy->action_count)                     
                        {
                                previous_copy->set_parent(n->parent, n->op);
                                setFn(previous_copy);//if gn accounts. add it to setFN
                                
                        }
                        return true;
                }
                return false;
        }
       
        Node* Focus_BFS::expand_all(Node* n)
        {
                m_estimator.Additive_Heuristic::compute( n->s );               

                /**
                 * if problem has costs or conditional effects, h = cost of the actions in the relaxed plan
                 * otherwise, the cost of achievieng the goal.
                 */

                //H_RP
                if( sm_task.cond_eff() )//|| sm_task.with_costs() )
                        n->hn = m_estimator.metric_eval_RP(goal->atom_vec());
                else//H_add
                        n->hn = m_estimator.metric_value_op(sm_task.end());
                        
                if ( n->hn == std::numeric_limits<float>::max() )
                        n->fn = std::numeric_limits<float>::max();
                else
                        setFn(n);

                evaluatedBFS++;		  
	    
                for ( unsigned i = 2; i < sm_task.useful_ops().size()-1; i++ )
                {
                        if ( !n->s->can_apply(i) ) 
                                continue;
		  	  
                        Node* n2 = n->successor( i );

                        unsigned h_idx = n2->hash();

                        if ( previously_hashed(n2, h_idx) ) // Node closed
                        {
                                delete n2;
                                continue;
                        }	 
                        
                        n2->hn = n2->parent->hn;
                        
                        if ( n2->hn == std::numeric_limits<float>::max() )
                                n2->fn = std::numeric_limits<float>::max();
                        else
                                setFn(n2);
 		  		       
	
                        if ( n2->fn == std::numeric_limits<float>::max() )
                        {
                                delete n2;
                                continue;
                        }

		  	 
                        if ( n2->s->can_apply( sm_task.end()) )
                        { 
                                return n2;
                        }

                        m_open_hash.add_element( h_idx, n2);
                        m_sorted_open.push( n2 );
                }

                return NULL;
        }

  
        bool	Focus_BFS::solve()
        {
                Node* n = Node::root();	

                /**
                 * consume the atoms from Landmark Graph
                 * that the action START consumes (intial_state)
                 */

                sm_task.precedences().consume_graph(n);

                goal = State::make_goal_state();    
    
                m_estimator.compute( n );

                n->hn = (unsigned) m_estimator.metric_eval_RP(goal->atom_vec());    
                setFn(n);   

                /**
                 * If conditional effects exist, use h1
                 */
                if( sm_task.cond_eff() )
                        m_maxadd=true;
                else
                        m_maxadd=false;

                Node* ng = best_first_search( n );
                
                if ( ng == NULL )
                {
                        m_failed = true;
                        return false;
                }
                

                /**
                 * Retrieve solution
                 */

                std::vector<unsigned> path_rev;
                
                Node* n2 = ng;
                
                while ( n2 != n)
                {	  
                        path_rev.push_back( n2->op );
                        n2 = n2->parent;
                        if(n2->op == 0)
                                break;
                }
                for ( int k = path_rev.size()-1; k>=0; k-- )
                {
                        path_found.push_back( path_rev[k] );
                }
                                
                return true;
        }

}
