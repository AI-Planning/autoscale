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
#include "heuristic/h_add_plus.hxx"

namespace NFF
{

        Additive_Heuristic_Plus::Additive_Heuristic_Plus()
        {
        }

        Additive_Heuristic_Plus::~Additive_Heuristic_Plus()
        {
        }

        float	Additive_Heuristic_Plus::metric_eval( Atom_Vec& goal )
        {
                float h_ff = 0.0f;
                if ( goal.empty() ) return 0.0f;
                float len = Additive_Heuristic::metric_eval(goal);

	
                if ( len == std::numeric_limits<float>::max() ) return std::numeric_limits<float>::max();
#ifndef NDEBUG
                std::cout<<"\nActions in h_RP: ";
#endif

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


                if ( len != 0 ) //return 0;	
                        for ( unsigned k = (unsigned)len; k >= 1; k-- )
                        {
                                Atom_Vec& Gk = graph[k]->Goals;
                                for ( unsigned i = 0; i < Gk.size(); i++ )
                                {
                                        if ( graph[k]->Marked_True->isset( Gk[i] ) ) continue;

                                        unsigned best_supporter = metric_support(Gk[i]);

                                        if( ops_in_graph.isset( best_supporter ) ) continue;
                                        ops_in_graph.set( best_supporter );
			
                                        PDDL::Operator* best_sup_ptr = m_task.useful_ops()[best_supporter];
                                        p_ops_in_graph.push_back(best_sup_ptr);

                                        Atom_Vec& sup_precs = best_sup_ptr->prec_vec();
                                        Atom_Vec& sup_adds = best_sup_ptr->add_vec();
                                        for ( unsigned j = 0; j < sup_precs.size(); j++ )
                                        {
                                                if ( metric_value(sup_precs[j]) == 0 ) 
                                                {
                                                        continue;
                                                }
                                                if ( graph[k-1]->Marked_True->isset( sup_precs[j]) ) continue;
                                                graph[k-1]->Goals.push_back( sup_precs[j] );
                                        }
                                        for ( unsigned j = 0; j < sup_adds.size(); j++ )
                                        {
                                                graph[k]->Marked_True->set( sup_adds[j] );                                                
                                        }
#ifndef NDEBUG
                                        std::cout<<"< "<<k<<" ";
                                        m_task.print_operator( best_supporter );
                                        std::cout<<", ";
                                        m_task.print_fluent( Gk[i] );
                                        std::cout<<"> ";
                                        std::cout<<", ";
#endif
                                        if(m_task.cond_eff())
                                        {
                                                std::vector<PDDL::Operator*> ops = m_task.useful_ops()[best_supporter]->same_op_vec();
                                                std::vector<PDDL::Operator*>::iterator itop;

                                                for(itop = ops.begin(); itop!= ops.end(); itop++)
                                                        if(*itop != best_sup_ptr)
                                                                if(std::find(p_ops_in_graph.begin(), p_ops_in_graph.end(), *itop) != p_ops_in_graph.end() )
                                                                        break;

			    
                                                if(itop == ops.end())
                                                        h_ff = std::add( h_ff, m_task.op_cost( best_supporter) );

                                        }
                                        else
                                                h_ff = std::add( h_ff, m_task.op_cost( best_supporter) );
                                }
                        }
#ifndef NDEBUG
                std::cout<<"\n";
#endif	
                for ( unsigned k = 0; k < graph.size(); k++ )
                {
                        delete graph[k]->Marked_True;
                        delete graph[k];
                }
	
	
                return h_ff;

        }

        unsigned Additive_Heuristic_Plus::eval( Atom_Vec& goal )
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
