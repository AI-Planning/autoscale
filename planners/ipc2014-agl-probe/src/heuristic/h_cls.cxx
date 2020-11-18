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
#include "heuristic/h_cls.hxx"

namespace NFF
{

        Heuristic_Cls::Heuristic_Cls() : inc_cl_op(m_task.useful_ops().size())
        {
                max=false;
                persist_p=0;
                until_q=0;
        }

        Heuristic_Cls::~Heuristic_Cls()
        {
        }

        void Heuristic_Cls::compute( State* s, Disj_Possible_Reasons_Vec& r, bool metric )
        {
                initialize_values(s);

                for(unsigned i = 0; i<m_task.useful_ops().size(); i++)
                        inc_cl_op[i].clear();
    
                for(Disj_Possible_Reasons_Vec::iterator it = r.begin(); it != r.end(); it++)
                        it->enabled = true;


                Bool_Vec useable(m_task.useful_ops().size(), false);
                Bool_Vec new_layer(m_task.useful_ops().size(), false);

                /**
                 * initialize the set of ops that can be used according to the active commitments
                 */
                useable_ops(useable,new_layer,r);

                bool fixed_point;
                bool updated;

                PDDL::Operator* op_end_ptr = m_task.useful_ops()[m_goal_op];
                if ( !metric )
                {
                        unsigned iter = 0; 
                        do
                        {
                                do
                                {
                                        fixed_point = true;
                                        for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                                        {
                                                if(!useable[o_idx])
                                                        continue;
		    

                                                PDDL::Operator* op = m_task.useful_ops()[o_idx];
                                                value_op(o_idx) = eval( op->prec_vec() );
                                                if ( value_op(o_idx) == std::numeric_limits<unsigned>::max() ) continue;
                                                value_op(o_idx) += eval_min_consumer(o_idx, false);
                                                for ( unsigned i = 0; i < op->add_vec().size(); i++ )
                                                {
                                                        unsigned p = op->add_vec()[i];
                                                        if ( value(p) == 0) continue;   
			
                                                        unsigned v = std::add(1u, value_op(o_idx));
                                                        if ( v <= value(p) )
                                                        {
                                                                if(v == value(p))
                                                                {
                                                                        if( support(p) == o_idx) continue;
                                                                        Atom_Vec& prev_del = m_task.useful_ops()[support(p)]->del_vec();
					      
                                                                        unsigned nprev_del = 0;
					      
                                                                        for(unsigned j=0; j<prev_del.size();j++)
                                                                        {
                                                                                if( s->atom_set().isset(prev_del[j]) )
                                                                                        nprev_del++;
                                                                        }
					      
                                                                        Atom_Vec& del = op->del_vec();
					      
                                                                        unsigned ndel = 0;
					      
                                                                        for(unsigned j=0; j<del.size();j++)
                                                                        {
                                                                                if( s->atom_set().isset(del[j]) )
                                                                                        ndel++;
                                                                        }
					      
                                                                        if(nprev_del <= ndel)
                                                                                continue;
					      
                                                                }
                                                                value(p) = v;
                                                                support(p) = o_idx;
                                                                fixed_point = false;
                                                        }
                                                }
                                        }
	
                                } while (!fixed_point);
	  
                                value_op(m_goal_op) = eval( op_end_ptr->prec_vec() );
                                value( m_task.dummy_goal() ) = value_op(m_goal_op)+1 ;

                                iter++;
                                
                                /**
                                 * update the commitments that can be consumed by an op, and store the cheapest one
                                 * update the set of ops that can be used according to the active commitments
                                 */
                                updated = consume_cls(useable, r);
                                if(updated) updated = useable_ops(useable,new_layer, r);
	    
                        }while(updated);
                }
                else	
                {
                        unsigned iter = 0; 
                        do
                        {
                                do
                                {
                                        fixed_point = true;
/*					while ( !m_updated.empty() )
					{
						unsigned q = m_updated.front();
						m_updated.pop_front();
						Operator_Vec& actions = m_task.required_by( q );

							for ( unsigned idx = 0; idx < actions.size(); idx++ )*/
						for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
					
						{
							//	unsigned o_idx = actions[idx];
							if(!useable[ o_idx ])
								continue;

							PDDL::Operator* op = m_task.useful_ops()[o_idx];

							if(max)
								metric_value_op(o_idx) = max_metric_eval( op->prec_vec() );
							else
								metric_value_op(o_idx) = metric_eval( op->prec_vec() );
		   		   
							if ( metric_value_op(o_idx) == std::numeric_limits<float>::max() ) continue;
		    
							float  min_consumer = eval_min_consumer(o_idx);
		    
							if ( min_consumer == std::numeric_limits<float>::max() ) continue;

							metric_value_op(o_idx) = std::add(min_consumer,metric_value_op(o_idx));
		    		    
							for ( unsigned i = 0; i < op->add_vec().size(); i++ )
							{
								unsigned p = op->add_vec()[i];
								if ( metric_value(p) <= 1e-7 ) continue;
                                                        
								float v = std::add( m_task.op_cost(o_idx), metric_value_op(o_idx));                                                                

								const float diff = v - metric_value(p);
								if ( diff < 1e-7 )
								{
									if(fabs(diff) < 1e-7 )
									{
										if( metric_support(p) == o_idx) continue;
										Atom_Vec& prev_del = m_task.useful_ops()[metric_support(p)]->del_vec();
				
										unsigned nprev_del = 0;

										for(unsigned j=0; j<prev_del.size();j++)
										{
											if( s->atom_set().isset(prev_del[j]) )
												nprev_del++;
										}
				      
										Atom_Vec& del = op->del_vec();
				      
										unsigned ndel = 0;
				      
										for(unsigned j=0; j<del.size();j++)
										{
											if( s->atom_set().isset(del[j]) )
												ndel++;
										}
				      
										if(nprev_del <= ndel)
											continue;
									
									}
									//	m_updated.push_back( p );
									metric_value(p) = v;
									metric_support(p) = o_idx;
									fixed_point = false;
								}
                                                        }
                                                }
						//  }
                                } while (!fixed_point);

                                if(max)
                                        metric_value_op(m_goal_op) = max_metric_eval( op_end_ptr->prec_vec() );
                                else
                                        metric_value_op(m_goal_op) = metric_eval( op_end_ptr->prec_vec() );

                                metric_value( m_task.dummy_goal() ) = metric_value_op(m_goal_op)+1.0f ;	    

/*
                                for ( unsigned p = 1; p < m_task.fluents().size(); p++ )
                                {
                                        std::cout << "h_cls( ";
                                        m_task.print_fluent( p );
                                        std::cout << " )= " << metric_value(p) << std::endl;
                                }
                                for ( unsigned op = 1; op < m_task.useful_ops().size(); op++ )
                                {
                                        std::cout << "h_cls( ";
                                        m_task.print_operator( m_task.useful_ops()[op], std::cout );
                                        std::cout << " )= " << metric_value_op(op) << std::endl;
                                }	    
*/
	     
                                iter++;

                                /**
                                 * update the commitments that can be consumed by an op, and store the cheapest one
                                 * update the set of ops that can be used according to the active commitments
                                 */
                                updated = consume_cls(useable, r);
                                if(updated) updated = useable_ops(useable,new_layer, r);
	    
                        }while(updated);
                }

        }

        void Heuristic_Cls::compute_with_persist( State* s, Atom_Vec* pw, Disj_Possible_Reasons_Vec& r, Bool_Vec* useable, 
                                                  Operator_Vec* forbidden, bool metric)
        {
                initialize_values(s);

                for(unsigned i = 0; i<m_task.useful_ops().size(); i++)
                        inc_cl_op[i].clear();


                for(Disj_Possible_Reasons_Vec::iterator it = r.begin(); it != r.end(); it++)
                        it->enabled = true;


                bool del_useable = false;
      
                if(useable==NULL)	  
                {
                        useable = new Bool_Vec(m_task.useful_ops().size(), false);
                        del_useable = true;
                }

                if(pw->size()!=0)
                        for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                        {

                                if( m_task.reachable(o_idx) && (*useable)[o_idx] )
                                {
                                        PDDL::Operator* op_ptr = m_task.useful_ops()[o_idx];
                                        for(unsigned p_idx = 0; p_idx < pw->size(); p_idx++)
                                        {
                                                if( op_ptr->dels().isset(pw->at(p_idx)) || m_task.fast_op_edeletes(o_idx).isset( pw->at(p_idx) ) )
                                                {

		   
                                                        (*useable)[o_idx]=false;
		   
                                                        break;
                                                }
                                                else
                                                        (*useable)[o_idx]=true;
                                        }
                                }
                        }
    
                if(forbidden != NULL)
                        for(unsigned i=0; i < forbidden->size(); i++)
                        {
                                (*useable)[ (*forbidden)[i] ] = false;
                                m_h1_precs[ (*forbidden)[i] ] = std::numeric_limits<unsigned>::max();
                                m_metric_h1_precs[ (*forbidden)[i] ] = std::numeric_limits<float>::max();
                        } 


                Bool_Vec new_layer(m_task.useful_ops().size(), false);

                /**
                 * initialize the set of ops that can be used according to the active commitments
                 */
                useable_ops(*useable,new_layer,r);
   


                bool updated;
                bool fixed_point;
                PDDL::Operator* op_end_ptr = m_task.useful_ops()[m_goal_op];
                if ( !metric )
                {
                        unsigned iter = 0;
                        do
                        {
                                do
                                {

                                        fixed_point = true;
                                        for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                                        {

		    
                                                if(!(*useable)[o_idx])
                                                        continue;

                                                if(forbidden != NULL)
                                                        if(std::find( forbidden->begin(), forbidden->end(), o_idx) != forbidden->end() )
                                                                continue;

                                                PDDL::Operator* op = m_task.useful_ops()[o_idx];
                                                value_op(o_idx) = eval( op->prec_vec() );


                                                if ( value_op(o_idx) == std::numeric_limits<unsigned>::max() ) continue;
                                                value_op(o_idx) += eval_min_consumer(o_idx, false);
                                                for ( unsigned i = 0; i < op->add_vec().size(); i++ )
                                                {
                                                        unsigned p = op->add_vec()[i];
                                                        if ( value(p) == 0) continue;

                                                        unsigned v = std::add(1u, value_op(o_idx));
                                                        if ( v <= value(p) )
                                                        {
                                                                if(v == value(p))
                                                                {
                                                                        if( support(p) == o_idx) continue;
                                                                        Atom_Vec& prev_del = m_task.useful_ops()[support(p)]->del_vec();
					      
                                                                        unsigned nprev_del = 0;
					      
                                                                        for(unsigned j=0; j<prev_del.size();j++)
                                                                        {
                                                                                if( s->atom_set().isset(prev_del[j]) )
                                                                                        nprev_del++;
                                                                        }
					      
                                                                        Atom_Vec& del = op->del_vec();
					      
                                                                        unsigned ndel = 0;
					      
                                                                        for(unsigned j=0; j<del.size();j++)
                                                                        {
                                                                                if( s->atom_set().isset(del[j]) )
                                                                                        ndel++;
                                                                        }
                                                                        
                                                                        if(nprev_del <= ndel)
                                                                                continue;
					      
                                                                }

                                                                value(p) = v;
                                                                support(p) = o_idx;
                                                                fixed_point = false;
                                                        }
                                                }
                                        }
	
                                } while (!fixed_point);
                                value_op(m_goal_op) = eval( op_end_ptr->prec_vec() );
                                value( m_task.dummy_goal() ) = value_op(m_goal_op)+1 ;

                                iter++;

                                /**
                                 * update the commitments that can be consumed by an op, and store the cheapest one
                                 * update the set of ops that can be used according to the active commitments
                                 */
                                updated = consume_cls(*useable, r);
                                if(updated) updated = useable_ops(*useable,new_layer, r);
	    
                        }while(updated);
                }
                else
                {
                        unsigned iter = 0; 
                        do
                        {

                                do
                                {

                                        fixed_point = true;
					/*	while ( !m_updated.empty() )
					{
						unsigned q = m_updated.front();
						m_updated.pop_front();
						Operator_Vec& actions = m_task.required_by( q );

						for ( unsigned idx = 0; idx < actions.size(); idx++ )*/
					for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
	{
		//	unsigned o_idx = actions[idx];

							if(!(*useable)[o_idx])
								continue;

							if(forbidden != NULL)
								if(std::find( forbidden->begin(), forbidden->end(), o_idx) != forbidden->end() )
									continue;
		    
							PDDL::Operator* op = m_task.useful_ops()[o_idx];
							if(max)
								metric_value_op(o_idx) = max_metric_eval( op->prec_vec() );
							else
								metric_value_op(o_idx) = metric_eval( op->prec_vec() );
		      
							if ( metric_value_op(o_idx) == std::numeric_limits<float>::max() ) continue;
							float  min_consumer = eval_min_consumer(o_idx);
							if ( min_consumer == std::numeric_limits<float>::max() ) continue;
							metric_value_op(o_idx) = std::add(min_consumer,metric_value_op(o_idx));		    

							for ( unsigned i = 0; i < op->add_vec().size(); i++ )
							{
								unsigned p = op->add_vec()[i];
								if ( metric_value(p) <= 1e-7 ) continue;

								float v = std::add( m_task.op_cost(o_idx), metric_value_op(o_idx));		       
								const float diff = v - metric_value(p);
								if ( diff < 1e-7 )
								{
									if(fabs(diff) < 1e-7 )
									{
										if( metric_support(p) == o_idx) continue;
										Atom_Vec& prev_del = m_task.useful_ops()[metric_support(p)]->del_vec();
				      
										unsigned nprev_del = 0;
				      
										for(unsigned j=0; j<prev_del.size();j++)
										{
											if( s->atom_set().isset(prev_del[j]) )
												nprev_del++;
										}
				      
										Atom_Vec& del = op->del_vec();
				      
										unsigned ndel = 0;
				      
										for(unsigned j=0; j<del.size();j++)
										{
											if( s->atom_set().isset(del[j]) )
												ndel++;
										}
                                                                        
										if(nprev_del <= ndel)
											continue;
				      
									}
									//	m_updated.push_back( p );

									metric_value(p) = v;
									metric_support(p) = o_idx;
									fixed_point = false;
								}
							}
						}
					//	}
                                } while (!fixed_point);

                                if(max)
                                        metric_value_op(m_goal_op) = max_metric_eval( op_end_ptr->prec_vec() );
                                else
                                        metric_value_op(m_goal_op) = metric_eval( op_end_ptr->prec_vec() );
	    
                                metric_value( m_task.dummy_goal() ) = metric_value_op(m_goal_op)+1 ;
                                iter++;
                                
                                /**
                                 * update the commitments that can be consumed by an op, and store the cheapest one
                                 * update the set of ops that can be used according to the active commitments
                                 */
                                updated = consume_cls(*useable, r);
                                if(updated) 
                                        updated = useable_ops(*useable,new_layer, r);

                        }while(updated);
	
                }
	                    
                if( del_useable )
                        delete useable;


        }

        float	Heuristic_Cls::metric_eval_RP( Atom_Vec& goal )
        {
                float h_ff = 0.0f;
                if ( goal.empty() ) return 0.0f;
                float len = Additive_Heuristic::metric_eval(goal);

                if ( len == 0 ) return 0;	
                if ( len == std::numeric_limits<float>::max() ) return std::numeric_limits<float>::max();

                PDDL::Fluent_Set ops_in_graph( m_task.useful_ops().size() );
                std::vector<PDDL::Operator*> p_ops_in_graph;
                std::vector< Layer* > graph;
                graph.resize( len+1 );

                for ( unsigned k = 0; k < graph.size(); k++ )
                {
                        graph[k] = new Layer;
                        graph[k]->Marked_True = new PDDL::Fluent_Set( m_task.fluents().size() );
                }

                for ( unsigned k = 0; k < goal.size(); k++ )
                        graph[metric_value(goal[k])]->Goals.push_back(goal[k]);

                for ( unsigned k = (unsigned)len; k >= 1; k-- )
                {                        
                        Atom_Vec& Gk = graph[k]->Goals;
                        for ( unsigned i = 0; i < Gk.size(); i++ )
                        {
                                if ( graph[k]->Marked_True->isset( Gk[i] ) ) continue;
                                unsigned best_supporter = metric_support( Gk[i] );
                                assert ( best_supporter != m_task.useful_ops().size() );

                                if( ops_in_graph.isset( best_supporter ) ) continue;
                                ops_in_graph.set( best_supporter );

                                PDDL::Operator* best_sup_ptr = m_task.useful_ops()[best_supporter];	
                                p_ops_in_graph.push_back(best_sup_ptr);		
                                Atom_Vec& sup_precs = best_sup_ptr->prec_vec();
                                Atom_Vec& sup_adds = best_sup_ptr->add_vec();
                                for ( unsigned j = 0; j < sup_precs.size(); j++ )
                                {
                                        if ( metric_value(sup_precs[j]) == 0 ) continue;                                        

                                        if ( graph[ metric_value(sup_precs[j])]->Marked_True->isset( sup_precs[j]) ) continue;
                                        graph[metric_value(sup_precs[j])]->Goals.push_back( sup_precs[j] );
                                }
                                for ( unsigned j = 0; j < sup_adds.size(); j++ )
                                {
                                        if(metric_value(sup_adds[j]) == k)
                                                graph[metric_value(sup_adds[j])]->Marked_True->set( sup_adds[j] );

                                }
			

                                if(m_task.cond_eff())
                                {
                                        std::vector<PDDL::Operator*> ops = m_task.useful_ops()[best_supporter]->same_op_vec();
                                        std::vector<PDDL::Operator*>::iterator itop;
			    
                                        for(itop = ops.begin(); itop!= ops.end(); itop++)
                                                if(*itop != best_sup_ptr)
                                                        if(std::find(p_ops_in_graph.begin(), p_ops_in_graph.end(), *itop) != p_ops_in_graph.end() )
                                                                break;
			    
                                        /**
                                         * do not count cond_eff twice in the same time step
                                         */
                                        
                                        if(itop == ops.end())
                                        {                                           
                                                h_ff = std::add( h_ff, m_task.op_cost( best_supporter) );
                                        }
                                }
                                else
                                        h_ff = std::add( h_ff, m_task.op_cost( best_supporter) );		    

			
                        }
		
                        /**
                         * clear ops for new time step
                         */
                        if(m_task.cond_eff())
                                p_ops_in_graph.clear();
                }

                for ( unsigned k = 0; k < graph.size(); k++ )
                {
                        delete graph[k]->Marked_True;
                        delete graph[k];
                }

                return h_ff;

        }

        unsigned Heuristic_Cls::eval_RP( Atom_Vec& goal )
        {
                unsigned h_ff = 0;
                if ( goal.empty() ) return 0;
                unsigned len = Additive_Heuristic::eval(goal);

                if ( len == 0 ) return 0;	
                if ( len == std::numeric_limits<unsigned>::max() ) return std::numeric_limits<unsigned>::max();

                std::vector< Layer* > graph;
                graph.resize( len+1 );

                for ( unsigned k = 0; k < graph.size(); k++ )
                {
                        graph[k] = new Layer;
                        graph[k]->Marked_True = new PDDL::Fluent_Set( m_task.fluents().size() );
                }

                for ( unsigned k = 0; k < goal.size(); k++ )
                        graph[value(goal[k])]->Goals.push_back(goal[k]);

                for ( unsigned k = len; k >= 1; k-- )
                {
                        Atom_Vec& Gk = graph[k]->Goals;
                        for ( unsigned i = 0; i < Gk.size(); i++ )
                        {
                                if ( graph[k]->Marked_True->isset( Gk[i] ) ) continue;
                                unsigned best_supporter = support(Gk[i]);
                                assert ( best_supporter != m_task.useful_ops().size() );
                                PDDL::Operator* best_sup_ptr = m_task.useful_ops()[best_supporter];
                                Atom_Vec& sup_precs = best_sup_ptr->prec_vec();
                                Atom_Vec& sup_adds = best_sup_ptr->add_vec();
                                for ( unsigned j = 0; j < sup_precs.size(); j++ )
                                {
                                        if ( value(sup_precs[j]) == 0 ) continue;
                                        if ( graph[k-1]->Marked_True->isset( sup_precs[j]) ) continue;
                                        graph[k-1]->Goals.push_back( sup_precs[j] );
                                }
                                for ( unsigned j = 0; j < sup_adds.size(); j++ )
                                {
                                        graph[k]->Marked_True->set( sup_adds[j] );
                                        graph[k-1]->Marked_True->set( sup_adds[j] );
                                }
                                h_ff++;
                        }
                }

                for ( unsigned k = 0; k < graph.size(); k++ )
                {
                        delete graph[k]->Marked_True;
                        delete graph[k];
                }

                return h_ff;
	
        }


}
