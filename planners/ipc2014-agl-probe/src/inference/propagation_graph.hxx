/*
  Miguel Ramirez, Nir Lipovetzky, Hector Geffner
  C^3: A planner for the sequential, satisficing track of the IPC-6
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
#ifndef __NFF_LAZY_ABSTRACT_PROPAGATOR__
#define __NFF_LAZY_ABSTRACT_PROPAGATOR__

#include "util/options.hxx"
#include "inference/prop_util.hxx"
#include "heuristic/h2.hxx"
#include "heuristic/h_add_plus.hxx"
#include "heuristic/heuristics.hxx"

namespace NFF
{

        template <typename Heuristic>
        class Lazy_Abstract_Propagator
        {
        protected:
                Atom_Vec			m_scratch;
                PDDL::Task&			m_task;
                void                            make_commited_subgoal_nodes( Atom_Vec* sub_goals, Disj_Possible_Reasons_Vec& r);
                void				make_goal_nodes( );

                std::map<unsigned, unsigned> 	atom_indices;
                std::map<unsigned, unsigned> 	operator_indices;

        public:
  	
                std::map<unsigned, unsigned>& 	get_operator_indices(){return operator_indices;}

                /**
                 * Accessors
                 */
                void				get_applicable_op( Operator_Vec& min_action_set );
                void				get_safe_applicable_op( Operator_Vec& min_action_set );
    
                bool                            op_in_mingraph(unsigned op){ return operator_indices[op] != 0;}
                bool                            p_in_mingraph(unsigned p){ return atom_indices[p] != 0;} 

                unsigned                        get_op_layer_size(){return Op_Layers.size();}
                Index_Vector&                   get_op_layer(unsigned i){return Op_Layers[i];}
                Index_Vector&                   get_at_layer(unsigned i){return Atom_Layers[i];}
                bool                            atom_in_layer(unsigned p, unsigned l);
                bool                            atom_is_safe(unsigned p);
                bool                            op_is_safe(unsigned a);
                unsigned                        graph_op(unsigned i){return Graph[i]->Operator;}
                void                            nearest_flandmarks( Atom_Vec& l);
                void                            flandmarks( Atom_Vec& l);

                void	                        set_goal( unsigned op ) { m_goal_op = op; }
                void                            set_forbid_ops(Operator_Vec* f){ Forbid_ops = f;};
    
                void                            print();

                unsigned                       get_level_layer_op(unsigned op){
                        return (unsigned)H.metric_value_op( op );                       
                }
    
                /**
                 * Members
                 */

                PDDL::Task&			task();
                Propagation_Graph		Graph;
                std::vector<Index_Vector>	Atom_Layers;
                std::vector<Index_Vector>	Op_Layers;
  
                typedef  Heuristic	Heuristic_Type;

                Heuristic			H;  
                Atom_Op_Vec                     m_persist;
                unsigned			m_goal_op;
                bool                            max_prec;
                Operator_Vec*                   Forbid_ops;
    
                Lazy_Abstract_Propagator()
                        : m_task( PDDL::Task::instance() ), m_goal_op( m_task.end() )
                {
                        max_prec=false;
                        Graph.reserve( task().fluents().size() + task().useful_ops().size() + 2);
                        Forbid_ops=NULL;	
                }
	
                ~Lazy_Abstract_Propagator()
                {  
      
                        if(Forbid_ops!=NULL)
                                delete Forbid_ops;

                        for ( unsigned k = 0; k < Graph.size(); k++ )
                                delete Graph[k];
                }
    
                void clear()
                {

                        if(Forbid_ops!=NULL)
                                delete Forbid_ops;
 
                        Forbid_ops=NULL;	
      
                        for ( unsigned k = 0; k < Graph.size(); k++ )
                        { 
                                if(Graph[k])
                                        delete Graph[k];
                                Graph[k]=NULL;
                        }


      
                        Graph.reserve( task().fluents().size() + task().useful_ops().size() + 2);
                        Atom_Layers.clear();
                        Op_Layers.clear();

                        atom_indices.clear();
                        operator_indices.clear();

                        max_prec=false;
                        m_goal_op=m_task.end();
                }

                template <typename Node_Type>
                float build_propagation_graph_commited(  Node_Type* n_o, bool only_one_sup = true )
                {      
                        /**
                         * if forbidden ops(shallow learning) or heuristic has not been computed before
                         */
                        if(Forbid_ops!=NULL || n_o->h_metric_values_op == NULL )
                        {
                                H.set_max(max_prec);	 	  
                                H.set_goal( m_goal_op );	  
                                H.compute_with_persist(n_o, &m_persist, NULL, Forbid_ops );
                        }
                        else
                        {
                                H.set_metric_action_costs( *(n_o->h_metric_values_op) );
                                H.set_metric_fluent_costs( *(n_o->h_metric_values) );
                                H.set_metric_supporters( *(n_o->h_metric_best_sup) );
                        }
      

      
                        float hmax_s = H.metric_value_op( m_goal_op );      
                        if ( hmax_s == std::numeric_limits<float>::max() )
                                return hmax_s;

	
                        Atom_Layers.resize( (unsigned)hmax_s +2 ); // leave room for dummy
                        Op_Layers.resize( (unsigned)hmax_s + 1 ); // leave room for End
      
                        /**
                         * if no subgoal selected, insert G
                         * else insert subgoal and commitments
                         */
                        if(n_o->sub_goal.empty())
                                make_goal_nodes();
                        else
                                make_commited_subgoal_nodes( &(n_o->sub_goal), n_o->r );

                        /**
                         * Propagate backward from the goal
                         */
                        for ( unsigned i = (unsigned)hmax_s; i > 0; i-- )	
                        {
                                for ( unsigned j = 0; j < Atom_Layers[i].size(); j++ )
                                {
                                        Propagator_Node* n = Graph.at( Atom_Layers[i][j] );
                                        Operator_Vec& supporters = task().added_by( n->Atom );
                                        bool at_least_one_supporter = false;
                                        for ( unsigned k = 0; k < supporters.size(); k++ )
                                        { 
		  
                                                bool best_sup = H.metric_value_op(supporters[k])  ==  (i - task().op_cost(supporters[k]) );
		  
                                                if ( best_sup ) 
                                                {
                                                        unsigned a_p_idx = operator_indices[ supporters[k] ];
                                                        at_least_one_supporter = true;

                                                        if ( a_p_idx == 0 )
                                                        {
                                                                Propagator_Node* n2 = new Propagator_Node;
                                                                n2->Type = OPERATOR;
                                                                n2->Operator = supporters[k];
			  
                                                                /**
                                                                 * if p supported is safe  -> op is safe
                                                                 * Op is safe >> relevant to an actieve subgoal
                                                                 */
                                                                if( n->safe )
                                                                        n2->safe=true;
                                                                else
                                                                        n2->safe=false;			  
			  
                                                                Graph.push_back( n2 );
                                                                Op_Layers.at((unsigned)H.metric_value_op(supporters[k])).push_back( Graph.size() - 1 );

                                                                n->Parents.push_back( Graph.size() - 1 );
                                                                n2->Children.push_back( Atom_Layers[i][j] );
                                                                operator_indices[ supporters[k] ] = Graph.size() - 1;
                                                        }	
                                                        else
                                                        {
                                                                n->Parents.push_back( a_p_idx );
                                                                Propagator_Node* n2 = Graph[a_p_idx];

                                                                /**
                                                                 * if op not already safe
                                                                 * if p supported is safe -> op is safe
                                                                */
                                                                if( !n2->safe )
                                                                {
                                                                        if( n->safe )
                                                                                n2->safe=true;
                                                                        else
                                                                                n2->safe=false;
                                                                }
			  
                                                                n2->Children.push_back( Atom_Layers[i][j] );
                                                        }
                                                        if(H.metric_value_op(supporters[k]) != 0)
                                                                if(only_one_sup) break;			
                                                }
                                        }
                                }

                                /**
                                 * IMPORTANT if STAR fluents are activated, in order to capture Disjunctive Landmarks, Default FALSE (pddl.cxx)
                                 * Add only efects of operators that add instances of star_subgoals and put the operator as relevant(safe for HA)  
                                 */
                                for ( unsigned j = 0; j < Op_Layers[i-1].size(); j++ )
                                {
                                        Propagator_Node* n = Graph.at(Op_Layers[i-1][j]);
                                        PDDL::Operator* op_ptr = task().useful_ops()[ n->Operator ];
                                        Atom_Vec& add = op_ptr->add_vec();

                                        for ( unsigned k = 0; k < add.size(); k++ )
                                        {
                                                if( task().is_star_fluent( add[k] ) ) continue;

                                                bool safeness=false;
                                                unsigned add_idx = atom_indices[ add[k] ];
                                                if ( add_idx == 0 )
                                                {
                                                        for(Atom_Vec::iterator it_sg = n_o->sub_goal.begin(); it_sg != n_o->sub_goal.end(); it_sg++)
                                                                if( task().is_star_fluent( *it_sg ) )
                                                                {
                                                                        std::vector<unsigned>* disj_fluents = task().get_common_predicate_facts( *it_sg );  
                                                                        if( std::find(disj_fluents->begin(), disj_fluents->end(), add[k]) != disj_fluents->end() )
                                                                        {		 
                                                                                safeness=true;
                                                                                break;
                                                                        }
                                                                }
                                                        if(!safeness) continue;

                                                        Propagator_Node* n2 = new Propagator_Node;
                                                        n2->Type = ATOM;
                                                        n2->Atom = add[k];		      

                                                        if(safeness)
                                                        {
                                                                n2->safe = true;
                                                                n->safe = true;
                                                        }
                                                        else			
                                                                n2->safe = false;
				    

                                                        Graph.push_back( n2 );
                                                        Atom_Layers.at((unsigned)H.metric_value(n2->Atom)).push_back(Graph.size()-1);
                                                        n->Children.push_back( Graph.size()-1 );
                                                        n2->Parents.push_back( Op_Layers[i-1][j] );
                                                        atom_indices[ add[k] ] = Graph.size()-1;
                                                        n2->is_landmark = task().rl().is_fland( n2->Atom );
                                                }
                                                else
                                                {
                                                        bool safeness=false;
                                                        for(Atom_Vec::iterator it_sg = n_o->sub_goal.begin(); it_sg != n_o->sub_goal.end(); it_sg++)
                                                                if( task().is_star_fluent( *it_sg ) )
                                                                {
                                                                        std::vector<unsigned>* disj_fluents = task().get_common_predicate_facts( *it_sg );	   
                                                                        if( std::find(disj_fluents->begin(), disj_fluents->end(), add[k]) != disj_fluents->end() )
                                                                        {		 
                                                                                safeness=true;
                                                                                break;
                                                                        }
                                                                }		      		      
		      
                                                        if(!safeness)continue;
		      
                                                        n->Parents.push_back( add_idx );
                                                        Propagator_Node* n2 = Graph[add_idx];		      		      
		     
                                                        if(safeness)
                                                        {
                                                                n2->safe = true;
                                                                n->safe = true;
                                                        }
		      
                                                        n2->Parents.push_back( Op_Layers[i-1][j] );
                                                }
			  
                                        }
                                }
                               
                                /**
                                 * Propagate backward ops
                                 */
                                for ( unsigned j = 0; j < Op_Layers[i-1].size(); j++ )
                                {
                                        Propagator_Node* n = Graph.at(Op_Layers[i-1][j]);
                                        PDDL::Operator* op_ptr = task().useful_ops()[ n->Operator ];
                                        Atom_Vec& preconditions = op_ptr->prec_vec();
                                        for ( unsigned k = 0; k < preconditions.size(); k++ )
                                        {
                                                unsigned prec_idx = atom_indices[ preconditions[k] ];
                                                if ( prec_idx == 0 )
                                                {
                                                        Propagator_Node* n2 = new Propagator_Node;
                                                        n2->Type = ATOM;
                                                        n2->Atom = preconditions[k];		      
		      
                                                        /**
                                                         * Atom is safe if is in prec of safe operator
                                                         */
                                                        if( n->safe )
                                                                n2->safe = true;
                                                        else
                                                                n2->safe = false;
		      
		      
                                                        for(Atom_Vec::iterator it_sg = n_o->sub_goal.begin(); it_sg != n_o->sub_goal.end(); it_sg++)
                                                                if( task().is_star_fluent( *it_sg ) )
                                                                {
                                                                        std::vector<unsigned>* disj_fluents = task().get_common_predicate_facts( *it_sg );		
                                                                        if( std::find(disj_fluents->begin(), disj_fluents->end(), (unsigned)n2->Atom) != disj_fluents->end() )
                                                                        {
                                                                                n2->safe = true;
                                                                                break;
                                                                        }
				
                                                                }
		     

                                                        Graph.push_back( n2 );
                                                        Atom_Layers.at((unsigned)H.metric_value(n2->Atom)).push_back(Graph.size()-1);
                                                        n->Parents.push_back( Graph.size()-1 );
                                                        n2->Children.push_back( Op_Layers[i-1][j] );
                                                        atom_indices[ preconditions[k] ] = Graph.size()-1;
                                                        n2->is_landmark = task().rl().is_fland( n2->Atom );	    
                                                }
                                                else
                                                {
                                                        n->Parents.push_back( prec_idx );
                                                        Propagator_Node* n2 = Graph[prec_idx];
		      
                                                        
                                                        /**
                                                         * If atom not already safe
                                                         * Atom is safe if is in prec of safe operator
                                                         */
                                                        if(!n2->safe)
                                                        {
                                                                if( n->safe )
                                                                        n2->safe = true;
                                                                else
                                                                        n2->safe = false;
                                                        }

                                                        n2->Children.push_back( Op_Layers[i-1][j] );
                                                }
                                        }
                                }

                        }


                        return hmax_s;
                }

	
        };

        template <typename Heuristic>
        inline PDDL::Task&	Lazy_Abstract_Propagator<Heuristic>::task()
        {
                return m_task;
        }

       
        template <typename Heuristic>
        void Lazy_Abstract_Propagator<Heuristic>::nearest_flandmarks( Atom_Vec& l)
        {    
    
                for ( unsigned i = 1; i < Atom_Layers.size(); i++ )
                {
                        for ( unsigned j = 0; j < Atom_Layers[i].size(); j++ )
                        {
                                Propagator_Node* n = Graph[ Atom_Layers[i][j] ];
                                if(n->Atom == 0)
                                        continue;

                                if(n->is_landmark)             
                                        l.push_back(n->Atom);
                        }
                        if(!l.empty())
                                return;
                }
    
        }


        template <typename Heuristic>
        void	Lazy_Abstract_Propagator<Heuristic>::get_safe_applicable_op( Operator_Vec& min_action_set )
        {
                for ( unsigned j = 0; j < Op_Layers[0].size(); j++ )
                        if(Graph[ Op_Layers[0][j] ]->safe)
                                min_action_set.push_back( Graph[ Op_Layers[0][j] ]->Operator );
          
        }

        template <typename Heuristic>
        void	Lazy_Abstract_Propagator<Heuristic>::get_applicable_op( Operator_Vec& min_action_set )
        {
                for ( unsigned j = 0; j < Op_Layers[0].size(); j++ )
                        min_action_set.push_back( Graph[ Op_Layers[0][j] ]->Operator );
        }


        template <typename Heuristic>
        void Lazy_Abstract_Propagator<Heuristic>::make_commited_subgoal_nodes( Atom_Vec* sub_goals, Disj_Possible_Reasons_Vec& r)
        {
                /** 
                 * Add Dummy goal and End() layer
                 */
                Propagator_Node* n = new Propagator_Node;
                n->Type = ATOM;
                n->Atom = task().dummy_goal();
                n->Parents.push_back( 1 );
                n->safe=false;
                Graph.push_back( n );
                Atom_Layers.back().push_back( 0 );	
                atom_indices[ n->Atom ] = 1;

                Propagator_Node* end_op_node = new Propagator_Node;
                end_op_node->Type = OPERATOR;
                end_op_node->Operator = m_goal_op;
                end_op_node->safe=false;
                end_op_node->Children.push_back(0);
                Graph.push_back( end_op_node );
                Op_Layers.back().push_back( Graph.size() - 1);
                operator_indices[ m_goal_op ] = 1;
      
                /**
                 * Mark all atoms in commitments Bi as safe, 
                 * in order to find actions to achieve them
                 */
                for(Disj_Possible_Reasons_Vec::iterator itd = r.begin(); itd != r.end(); itd++)
                        for(Possible_Reasons_Vec::iterator it = itd->begin(); it != itd->end(); it++)	  
                        {
                                /**
                                 * Check if the subgoal is in B(commit) so to do not add other subgoals
                                 */
                                bool sub_goal_in_B = false;

                                for(Atom_Vec::iterator dg = sub_goals->begin(); dg != sub_goals->end(); dg++)	    
                                {
                                        if( task().is_star_fluent( *dg ) )
                                        {
                                                std::vector<unsigned>* disj_fluents = task().get_common_predicate_facts( *dg );	
                                                for(std::vector<unsigned>::iterator itb = it->B.begin(); itb != it->B.end(); itb++)
                                                        if( std::find(disj_fluents->begin(), disj_fluents->end(), *itb) != disj_fluents->end() )
                                                        {
                                                                sub_goal_in_B=true;
                                                                break;
                                                        }   
		  
                                                if(sub_goal_in_B)
                                                        break;
                                        }
                                        else if(std::find(it->B.begin(), it->B.end(),*dg) != it->B.end())
                                        {
                                                sub_goal_in_B=true;
                                                break;
                                        }
                                }
                                
                                /**
                                 * If subgoal not in B, add atoms in B
                                 */
                                if(!sub_goal_in_B)
                                        for(std::vector<unsigned>::iterator itb = it->B.begin(); itb != it->B.end(); itb++)
                                        {
		
                                                if(atom_indices[*itb] != 0) continue;
                                                if( H.metric_value(*itb) >= H.metric_value_op(m_goal_op) )continue;
		
                                                Propagator_Node* n = new Propagator_Node;
                                                n->Type = ATOM;
                                                n->Atom = *itb;
                                                n->is_landmark =  true;
                                                n->safe =  true;
                                                Graph.push_back( n );
                                                end_op_node->Parents.push_back( Graph.size()-1 );
                                                atom_indices[ n->Atom ] = Graph.size()-1;

                                                Atom_Layers[ (unsigned)H.metric_value(n->Atom) ].push_back( Graph.size() -1 );
		
		
                                        }
                        }
                    
                /**
                 * Check if selected subgoal will be in layer 1 of Relaxed Plan
                 */
                bool sub_goal_layer1 = false;
                for ( Atom_Vec::iterator it = sub_goals->begin(); it != sub_goals->end(); it++ )
                {
                        if( task().is_star_fluent( *it ) ) 
                        {
                                sub_goal_layer1 = true;		
                                continue;
                        }
	
                        if(H.metric_value(*it) == 1) sub_goal_layer1 = true;		
	
                        if(atom_indices[*it]!=0) continue;
                        if(H.metric_value(*it) >= H.metric_value(task().dummy_goal())) continue;
	  
                        Propagator_Node* n = new Propagator_Node;
                        n->Type = ATOM;
                        n->Atom = *it;
                        n->is_landmark =  true;
                        n->safe =  true;
                        Graph.push_back( n );
                        end_op_node->Parents.push_back( Graph.size()-1 );
                        atom_indices[ n->Atom ] = Graph.size()-1;
	
                        Atom_Layers[ (unsigned)H.metric_value(n->Atom) ].push_back( Graph.size() -1 );
	

                }
    
                PDDL::Operator* end_op = task().useful_ops()[ m_goal_op ];
    
                /**
                 * If subgoal in layer 1, add G in order to have atoms to build the commitments, once an actions is selected.
                 */
                if(sub_goal_layer1)
                        for ( unsigned k = 0; k < end_op->prec_vec().size(); k++ )
                        {
                                if(atom_indices[end_op->prec_vec()[k]]!=0) continue;
	
                                Propagator_Node* n = new Propagator_Node;
                                n->Type = ATOM;
                                n->Atom = end_op->prec_vec()[k];
                                n->is_landmark =  true;
                                n->safe =  false;
	
                                for ( Atom_Vec::iterator it = sub_goals->begin(); it != sub_goals->end(); it++ )
                                        if( task().is_star_fluent( *it ) )
                                        {
                                                std::vector<unsigned>* disj_fluents = task().get_common_predicate_facts( *it );		
                                                if( std::find(disj_fluents->begin(), disj_fluents->end(), (unsigned)n->Atom) != disj_fluents->end() )
                                                {
                                                        n->safe = true;
                                                        break;
                                                }
                                        }
	      

	
                                Graph.push_back( n );
                                end_op_node->Parents.push_back( Graph.size()-1 );
                                n->Children.push_back( 1 );
                                atom_indices[ n->Atom ] = Graph.size()-1;	
                                Atom_Layers[ (unsigned)H.metric_value(n->Atom) ].push_back( Graph.size() -1 );
                        }
        }
        template <typename Heuristic>
        void Lazy_Abstract_Propagator<Heuristic>::make_goal_nodes()
        {
                /**
                 * Add Dummy goal and End() layer
                 */
                Propagator_Node* n = new Propagator_Node;
                n->Type = ATOM;
                n->Atom = task().dummy_goal();
                n->Parents.push_back( 1 );
                n->safe=false;
                Graph.push_back( n );
                Atom_Layers.back().push_back( 0 );	
                atom_indices[ n->Atom ] = 1;

                Propagator_Node* end_op_node = new Propagator_Node;
                end_op_node->Type = OPERATOR;
                end_op_node->Operator = m_goal_op;
                end_op_node->safe=false;
                end_op_node->Children.push_back(0);
                Graph.push_back( end_op_node );
                Op_Layers.back().push_back( Graph.size() - 1);
                operator_indices[ m_goal_op ] = 1;
      
                PDDL::Operator* end_op = task().useful_ops()[ m_goal_op ];
                for ( unsigned k = 0; k < end_op->prec_vec().size(); k++ )
                {
	
                        Propagator_Node* n = new Propagator_Node;
                        n->Type = ATOM;
                        n->Atom = end_op->prec_vec()[k];
                        n->is_landmark =  true;
                        n->safe =  true;	
	
                        Graph.push_back( n );
                        end_op_node->Parents.push_back( Graph.size()-1 );
                        n->Children.push_back( 1 );
                        atom_indices[ n->Atom ] = Graph.size()-1;	
                        Atom_Layers[ (unsigned)H.metric_value(n->Atom) ].push_back( Graph.size() -1 );
                }
        }

        template <typename Heuristic>
        bool Lazy_Abstract_Propagator<Heuristic>::op_is_safe(unsigned a)
        {
                //dummy end action
                if(a == 1) return true;

                if(operator_indices[a]!=0)
                        if(Graph[ operator_indices[a] ]->safe)
                                return true;

                return false;
    
        }

  
        template <typename Heuristic>
        bool Lazy_Abstract_Propagator<Heuristic>::atom_is_safe(unsigned p)
        {
                //dummy goal
                if(p == task().dummy_goal()) return true;
    
                if(atom_indices[p]!=0)
                        if(Graph[ atom_indices[p] ]->safe)
                                return true;

                return false;
    
        }


        template <typename Heuristic>
        bool Lazy_Abstract_Propagator<Heuristic>::atom_in_layer(unsigned p, unsigned l)
        {
    
                if(atom_indices[p]!=0)
                        if(H.metric_value(p) >= l)
                                return true;
                return false;
    
        }


        template <typename Heuristic>
        void Lazy_Abstract_Propagator<Heuristic>::print()
        {

                float hmax_s = H.metric_value_op( m_goal_op );
                for ( int i = hmax_s; i > 0; i-- )
                {
                        std::cout << "Proposition Layer #" << i << ": ";
                        for ( unsigned j = 0; j < Atom_Layers[i].size(); j++ )
                        {
                                if( Graph[Atom_Layers[i][j]]->is_landmark)
                                        std::cout<<"L-";
                                task().print_fluent( task().fluents()[ Graph[Atom_Layers[i][j]]->Atom ], std::cout );
                                if ( j < Atom_Layers[i].size()-1 )
                                        std::cout << ", ";
                        }
                        std::cout << std::endl<< std::endl;

                        std::cout << "Action Layer #" << i-1 << ": ";
                        for ( unsigned j = 0; j < Op_Layers[i-1].size(); j++ )
                        {
                                task().print_operator( task().useful_ops()[ Graph[Op_Layers[i-1][j]]->Operator ], std::cout );
                                if ( j < Op_Layers[i-1].size()-1 )
                                        std::cout << ", ";
                        }
                        std::cout << std::endl;
                }
                std::cout << "Proposition Layer #" << 0 << ": ";
                for ( unsigned j = 0; j < Atom_Layers[0].size(); j++ )
                {
                        task().print_fluent( task().fluents()[ Graph[Atom_Layers[0][j]]->Atom ], std::cout );
                        if ( j < Atom_Layers[0].size()-1 )
                                std::cout << ", ";
                }
                std::cout << std::endl;
	

        }
}

#endif // abs_prop.hxx
