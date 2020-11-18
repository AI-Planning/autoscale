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
#include "heuristic/h1.hxx"

namespace NFF
{

        H1::H1()
                : m_task( PDDL::Task::instance() ),
                  m_action_cost(1)
        {
                m_values.resize( m_task.fluents().size() );
                m_h1_precs.resize( m_task.useful_ops().size() );
                m_best_supports.resize( m_task.fluents().size() );
                m_difficulties.resize( m_task.useful_ops().size() );
                m_metric_values.resize( m_task.fluents().size() );
                m_metric_h1_precs.resize( m_task.useful_ops().size() );
                m_metric_best_supports.resize( m_task.fluents().size() );

        }

        H1::~H1()
        {
        }

        void H1::initialize_values( State* s )
        {
                m_h1_precs[0] = 0;
                m_metric_h1_precs[0] = 0.0f;
                for ( unsigned i = 1; i < m_h1_precs.size(); i++ )
                {
                        m_h1_precs[i] = std::numeric_limits<unsigned>::max();
                        m_metric_h1_precs[i] = std::numeric_limits<float>::max();
                }

                if ( s == NULL )
                {
                        PDDL::Operator* start_op = m_task.useful_ops()[m_task.start()];
                        for ( unsigned i = 1; i < m_values.size(); i++ )
                        {
                                m_best_supports[i] = m_metric_best_supports[i] = 0;
                                m_values[i] = ( start_op->adds().isset(i) ? 0 : std::numeric_limits<unsigned>::max() );
                                m_metric_values[i] = ( start_op->adds().isset(i) ? 0.0f : std::numeric_limits<float>::max() );
                        }

                }
                else
                {
                        for ( unsigned i = 1; i < m_values.size(); i++ )
                        {
                                m_best_supports[i] = m_metric_best_supports[i] = 0;
                                m_metric_values[i] = ( s->atom_set().isset(i) ? 0.0f : std::numeric_limits<float>::max() );
                                m_values[i] = ( s->atom_set().isset(i) ? 0 : std::numeric_limits<unsigned>::max() );

                        }
                }
        }


        void H1::compute_difficulties()
        {
                for ( unsigned o = 0; o < m_task.useful_ops().size(); o++ )
                {
                        PDDL::Operator* op = m_task.useful_ops()[o];
                        Atom_Vec& precs = op->prec_vec();
                        if ( value_op( o ) == std::numeric_limits<unsigned>::max() )
                        {
                                m_difficulties[o] = std::numeric_limits<unsigned>::max();
                                continue;
                        }
                        m_difficulties[o] = 0;
                        for ( unsigned i = 0; i < precs.size(); i++ )
                                m_difficulties[o] = std::add( value( precs[i]), m_difficulties[o] );
                }
        }

        unsigned H1::eval_ff( Atom_Vec& s )
        {
                unsigned h_ff = 0;
                if ( s.empty() ) return 0;
                unsigned len = eval(s);

                if ( len == 0 ) return 0;
                if ( len == std::numeric_limits<unsigned>::max() ) return std::numeric_limits<unsigned>::max();

                std::vector< Layer* > graph;
                graph.resize( len+1 );

                for ( unsigned k = 0; k < graph.size(); k++ )
                {
                        graph[k] = new Layer;
                        graph[k]->Marked_True = new PDDL::Fluent_Set( m_task.fluents().size() );
                }

                for ( unsigned k = 0; k < s.size(); k++ )
                        graph[value(s[k])]->Goals.push_back(s[k]);

                compute_difficulties();

                for ( unsigned k = len; k >= 1; k-- )
                {
                        Atom_Vec& Gk = graph[k]->Goals;
                        for ( unsigned i = 0; i < Gk.size(); i++ )
                        {
                                if ( graph[k]->Marked_True->isset( Gk[i] ) ) continue;
                                unsigned best_supporter = m_task.useful_ops().size();
                                unsigned min_diff = std::numeric_limits<unsigned>::max();
                                Operator_Vec& supporters = m_task.added_by(Gk[i]);
                                for ( unsigned j = 0; j < supporters.size(); j++ )
                                {
                                        if ( value_op(supporters[j]) > k-1 ) continue;
                                        if ( std::add( (unsigned)m_task.op_cost(supporters[j]), m_difficulties[supporters[j]]) < min_diff )
                                        {
                                                min_diff = std::add( (unsigned)m_task.op_cost(supporters[j]), m_difficulties[supporters[j]]);
                                                best_supporter = supporters[j];
                                        }
                                }
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

        /**
         * compute heuristic with:
         * - pw: atoms that do not change (persist with)
         * - useable: set of actions allowed
         * - forbidden: ops forbidden to use
         */
        void H1::compute_with_persist( State* s, Atom_Vec* pw, Bool_Vec* useable, Operator_Vec* forbidden, bool metric )
        {
                initialize_values(s);

                bool del_useable = false;

                if(useable==NULL)
                {
                        useable = new Bool_Vec(m_task.useful_ops().size(), true);
                        del_useable = true;
                }

                for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                {
                        if( m_task.reachable(o_idx) && (*useable)[o_idx] )
                        {
                                PDDL::Operator* op_ptr = m_task.useful_ops()[o_idx];
                                for(unsigned p_idx = 0; p_idx < pw->size(); p_idx++)
                                {
                                        if( op_ptr->adds().isset(pw->at(p_idx)) || op_ptr->dels().isset(pw->at(p_idx)) || m_task.fast_op_edeletes(o_idx).isset( pw->at(p_idx) ) )
                                        {
                                                (*useable)[o_idx]=false;
                                                break;
                                        }
                                }
                        }
                }

                if(forbidden != NULL)
                        for(unsigned i=0; i < forbidden->size(); i++)
                                (*useable)[ (*forbidden)[i] ] = false;

                bool fixed_point;

                if(!metric)
                {
                        do
                        {
                                fixed_point = true;
                                for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {


                                        PDDL::Operator* op = m_task.useful_ops()[o_idx];
                                        value_op(o_idx) = eval( op->prec_vec() );


                                        if(!(*useable)[o_idx])
                                                continue;

                                        if ( value_op(o_idx) == std::numeric_limits<unsigned>::max() ) continue;
                                        for ( unsigned i = 0; i < op->add_vec().size(); i++ )
                                        {
                                                unsigned p = op->add_vec()[i];
                                                if ( value(p) == 0 ) continue;
                                                unsigned v = std::add(cost(), value_op(o_idx));
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
                }
                else
                {
                        do
                        {
                                fixed_point = true;
                                for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {

                                        PDDL::Operator* op = m_task.useful_ops()[o_idx];
                                        metric_value_op(o_idx) = metric_eval( op->prec_vec() );

                                        if(!(*useable)[o_idx])
                                                continue;

                                        if ( metric_value_op(o_idx) == std::numeric_limits<float>::max() ) continue;
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
                                                        metric_value(p) = v;
                                                        metric_support(p) = o_idx;
                                                        fixed_point = false;
                                                }
                                        }
                                }
                        } while (!fixed_point);
                }

                if( del_useable )
                        delete useable;

                /*
                  std::ofstream out_prec_vals( "h1.prec_vals" );

                  for ( unsigned op = 2; op < m_task.useful_ops().size(); op++ )
                  {
                  out_prec_vals << "h¹( ";
                  m_task.print_operator( m_task.useful_ops()[op], out_prec_vals );
                  out_prec_vals << " )= " << metric_value_op(op) << std::endl;
                  }
                  out_prec_vals.close();
                */
        }


        void H1::compute( State* s , bool metric )
        {
                initialize_values(s);

                bool fixed_point;
                if(!metric)
                {
                        do
                        {
                                fixed_point = true;
                                for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {
                                        PDDL::Operator* op = m_task.useful_ops()[o_idx];
                                        value_op(o_idx) = eval( op->prec_vec() );
                                        if ( value_op(o_idx) == std::numeric_limits<unsigned>::max() ) continue;
                                        for ( unsigned i = 0; i < op->add_vec().size(); i++ )
                                        {
                                                unsigned p = op->add_vec()[i];
                                                if ( value(p) == 0 ) continue;
                                                unsigned v = std::add(cost(), value_op(o_idx));
                                                if ( v <= value(p) )
                                                {
                                                        if(v == value(p))
                                                        {
                                                                if(support(p) == o_idx) continue;
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
                        PDDL::Operator* op_end_ptr = m_task.useful_ops()[m_task.end()];
                        value_op(m_task.end()) = eval( op_end_ptr->prec_vec() );
                }
                else
                {
                        do
                        {
                                fixed_point = true;
                                for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {
                                        PDDL::Operator* op = m_task.useful_ops()[o_idx];
                                        metric_value_op(o_idx) = metric_eval( op->prec_vec() );
                                        if ( metric_value_op(o_idx) == std::numeric_limits<float>::max() ) continue;
                                        for ( unsigned i = 0; i < op->add_vec().size(); i++ )
                                        {
                                                unsigned p = op->add_vec()[i];
                                                //1-reachable
                                                //if ( metric_value(p) !=  std::numeric_limits<float>::max() ) continue;

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
                                                        metric_value(p) = v;
                                                        metric_support(p) = o_idx;
                                                        fixed_point = false;
                                                }
                                        }
                                }
                        } while (!fixed_point);
                }

                /*
                  std::ofstream out_prec_vals( "h1.prec_vals" );
                  for ( unsigned op = 2; op < m_task.useful_ops().size(); op++ )
                  {
                  out_prec_vals << "h¹( ";
                  m_task.print_operator( m_task.useful_ops()[op], out_prec_vals );
                  out_prec_vals << " )= " << metric_value_op(op) << std::endl;
                  }

                  for ( unsigned p = 1; p < m_task.fluents().size(); p++ )
                  {
                  out_prec_vals << "h¹( ";
                  m_task.print_fluent( m_task.fluents()[p], out_prec_vals );
                  out_prec_vals << " )= " << metric_value(p) << std::endl;
                  }

                  for ( unsigned p = 1; p < m_task.fluents().size(); p++ )
                  {
                  m_task.print_operator( m_task.useful_ops()[metric_support(p)], out_prec_vals );
                  out_prec_vals << " --> ";
                  m_task.print_fluent( m_task.fluents()[p], out_prec_vals );
                  out_prec_vals  << std::endl;
                  }

                  out_prec_vals.close();*/

        }


}
