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
#include "heuristic/h2.hxx"
#include "heuristic/h1.hxx"
#include "util/options.hxx"

namespace NFF
{

        unsigned	Atom_Pair::_nF = 0;

        H2::H2()
                : m_action_cost(1), m_task( PDDL::Task::instance() ), m_Nf( m_task.fluents().size() )
        {
                metric=true;
                m_values.resize( m_Nf * m_Nf );
                m_supports.resize( m_Nf * m_Nf );
                m_metric_values.resize( m_Nf * m_Nf );
                m_metric_supports.resize( m_Nf * m_Nf );
                Atom_Pair::_nF = m_Nf;
                m_h2_precs.resize( m_task.useful_ops().size() );
                m_metric_h2_precs.resize( m_task.useful_ops().size() );
                m_type=H2_MAX;
        }

        H2::H2( H2_type type )
                : m_action_cost(1), m_task( PDDL::Task::instance() ), m_Nf( m_task.fluents().size() )
        {
                metric=true;
                m_values.resize( m_Nf * m_Nf );
                m_supports.resize( m_Nf * m_Nf );
                m_metric_values.resize( m_Nf * m_Nf );
                m_metric_supports.resize( m_Nf * m_Nf );
                Atom_Pair::_nF = m_Nf;
                m_h2_precs.resize( m_task.useful_ops().size() );
                m_metric_h2_precs.resize( m_task.useful_ops().size() );
                m_type = type;
        }

        H2::~H2()
        {
        }

        void H2::initialize_values( State* s )
        {
                m_h2_precs[0] = 0;
                m_metric_h2_precs[0] = 0;
                for ( unsigned i = 2; i < m_h2_precs.size(); i++ )
                {
                        m_h2_precs[i] = std::numeric_limits<unsigned>::max();
                        m_metric_h2_precs[i] = std::numeric_limits<float>::max();
                }
                for ( unsigned i = 0; i < m_supports.size(); i++ )
                {
                        m_supports[i].a = m_supports[i].b = 0;
                        m_metric_supports[i].a = m_metric_supports[i].b = 0;
                }
                if ( s == NULL )
                {
                        PDDL::Operator* start_op = m_task.useful_ops()[m_task.start()];

                        for ( unsigned k = 0; k < m_values.size(); k++ )
                        {
                                m_values[k] = std::numeric_limits<unsigned>::max();
                                m_metric_values[k] = std::numeric_limits<float>::max();
                        }

                        for ( unsigned i = 0; i < start_op->add_vec().size(); i++ )
                        {
                                unsigned p = start_op->add_vec()[i];
                                value(p,p) = 0;
                                metric_value(p,p) = 0;
                                for ( unsigned j = i+1; j < start_op->add_vec().size(); j++ )
                                {
                                        unsigned q = start_op->add_vec()[j];
                                        value(p,q) = value(q,p) = 0;
                                        metric_value(p,q) = metric_value(q,p) = 0;
                                }
                        }
                }
                else
                {
                        for ( unsigned k = 0; k < m_values.size(); k++ )
                        {
                                m_values[k] = std::numeric_limits<unsigned>::max();
                                m_metric_values[k] = std::numeric_limits<float>::max();
                        }
                        for ( unsigned i = 0; i < s->atom_vec().size(); i++ )
                        {
                                unsigned p = s->atom_vec()[i];
                                value(p,p) = 0;
                                metric_value(p,p) = 0;
                                for ( unsigned j = i+1; j < s->atom_vec().size(); j++ )
                                {
                                        unsigned q = s->atom_vec()[j];
                                        value(p,q) = value(q,p) = 0;
                                        metric_value(p,q) = metric_value(q,p) = 0;
                                }
                        }
                }
        }
        void H2::compute_only_mutexes(State* s )
        {
                initialize_values(s);

                bool fixed_point;

                do
                {
                        fixed_point = true;
                        for( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                        {
                                PDDL::Operator* o = m_task.useful_ops()[o_idx];
                                value_op(o_idx) = eval( o->prec_vec() );
                                metric_value_op(o_idx) = metric_eval( o->prec_vec() );
                                if ( value_op(o_idx) == std::numeric_limits<unsigned>::max() ) continue;
                                for ( unsigned i = 0; i < o->add_vec().size(); i++ )
                                {
                                        unsigned p = o->add_vec()[i];
                                        for ( unsigned j = i; j < o->add_vec().size(); j++ )
                                        {
                                                unsigned q = o->add_vec()[j];
                                                if ( value(p,q) == 0 ) continue;
                                                unsigned v = value_op(o_idx);
                                                if ( v < value(p,q) )
                                                {
                                                        value(p,q) = value(q,p) = v;
                                                        support(p,q).a = support(q,p).b = o_idx;
                                                        support(p,q).b = support(q,p).a = o_idx;

                                                        metric_value(p,q) = metric_value(q,p) = v;
                                                        metric_support(p,q).a = metric_support(q,p).b = o_idx;
                                                        metric_support(p,q).b = metric_support(q,p).a = o_idx;
                                                        fixed_point = false;
                                                }
                                        }
                                        for ( unsigned r = 1; r < m_Nf; r++ )
                                        {
                                                if ( o->adds().isset(r) || o->dels().isset(r) || value( p, r ) == 0) continue;

                                                // h²( Pre(o) \cup {r})
                                                unsigned h2_pre_noop = std::max( value_op(o_idx), value(r,r) );
                                                // Atom r still unreachable, cutting up the computation
                                                if ( h2_pre_noop == std::numeric_limits<unsigned>::max() ) continue;
                                                for ( unsigned j = 0; j < o->prec_vec().size(); j++ )
                                                {
                                                        unsigned s = o->prec_vec()[j];
                                                        h2_pre_noop = std::max( h2_pre_noop, value(r,s) );
                                                }
                                                unsigned v = h2_pre_noop;
                                                if ( v < value(p,r) )
                                                {
                                                        value(p,r) = value(r,p) = v;
                                                        support(p,r).a = support(r,p).b = o_idx;
                                                        support(p,r).b = support(r,p).a = m_task.no_op();

                                                        metric_value(p,r) = metric_value(r,p) = v;
                                                        metric_support(p,r).a = metric_support(r,p).b = o_idx;
                                                        metric_support(p,r).b = metric_support(r,p).a = m_task.no_op();

                                                        fixed_point = false;
                                                }
                                        }
                                }
                        }
                } while ( !fixed_point );

        }
        void H2::compute_with_persist( State* s, Atom_Op_Vec* pw, Bool_Vec* useable, Operator_Vec* forbidden)
        {
                initialize_values(s);

                bool del_useable = false;

                if(useable==NULL)
                {
                        useable = new Bool_Vec(m_task.useful_ops().size(), true);
                        del_useable = true;
                }

                for ( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                {
                        if( m_task.reachable(o_idx) && (*useable)[o_idx] )
                        {
                                PDDL::Operator* op_ptr = m_task.useful_ops()[o_idx];
                                for(unsigned p_idx = 0; p_idx < pw->size(); p_idx++)
                                {
                                        if( op_ptr->adds().isset(pw->at(p_idx).p) || op_ptr->dels().isset(pw->at(p_idx).p)
                                            || m_task.fast_op_edeletes(o_idx).isset( pw->at(p_idx).p ) )
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
                                for( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {
                                        PDDL::Operator* o = m_task.useful_ops()[o_idx];
                                        value_op(o_idx) = eval( o->prec_vec() );

                                        if(!(*useable)[o_idx])
                                                continue;

                                        if ( value_op(o_idx) == std::numeric_limits<unsigned>::max() ) continue;
                                        for ( unsigned i = 0; i < o->add_vec().size(); i++ )
                                        {
                                                unsigned p = o->add_vec()[i];
                                                for ( unsigned j = i; j < o->add_vec().size(); j++ )
                                                {
                                                        unsigned q = o->add_vec()[j];
                                                        if ( value(p,q) == 0 ) continue;
                                                        unsigned v = std::add( cost(), value_op(o_idx) );
                                                        if ( v < value(p,q) )
                                                        {
                                                                value(p,q) = value(q,p) = v;
                                                                support(p,q).a = support(q,p).a = o_idx;
                                                                support(p,q).b = support(q,p).b = o_idx;
                                                                fixed_point = false;
                                                        }
                                                }
                                                for ( unsigned r = 1; r < m_Nf; r++ )
                                                {
                                                        if ( o->adds().isset(r) || o->dels().isset(r) || value( p, r ) == 0) continue;
                                                        // h²( Pre(o) \cup {r})
                                                        unsigned h2_pre_noop = std::max( value_op(o_idx), value(r,r) );
                                                        // Atom r still unreachable, cutting up the computation
                                                        if ( h2_pre_noop == std::numeric_limits<unsigned>::max() ) continue;
                                                        for ( unsigned j = 0; j < o->prec_vec().size(); j++ )
                                                        {
                                                                unsigned s = o->prec_vec()[j];
                                                                h2_pre_noop = std::max( h2_pre_noop, value(r,s) );
                                                        }
                                                        unsigned v = std::add( cost(), h2_pre_noop );
                                                        if ( v < value(p,r) )
                                                        {
                                                                value(p,r) = value(r,p) = v;
                                                                support(p,r).a = support(r,p).b = o_idx;
                                                                support(p,r).b = support(r,p).a = m_task.no_op();
                                                                fixed_point = false;
                                                        }
                                                }
                                        }
                                }
                        } while ( !fixed_point );
                }
                else
                {
                        do
                        {
                                fixed_point = true;
                                for( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {
                                        PDDL::Operator* o = m_task.useful_ops()[o_idx];
                                        metric_value_op(o_idx) = metric_eval( o->prec_vec() );

                                        if(!(*useable)[o_idx])
                                                continue;

                                        if ( metric_value_op(o_idx) == std::numeric_limits<float>::max() ) continue;
                                        for ( unsigned i = 0; i < o->add_vec().size(); i++ )
                                        {
                                                unsigned p = o->add_vec()[i];
                                                for ( unsigned j = i; j < o->add_vec().size(); j++ )
                                                {
                                                        unsigned q = o->add_vec()[j];
                                                        if ( metric_value(p,q) == 0 ) continue;
                                                        float v = std::add( m_task.op_cost(o_idx), metric_value_op(o_idx) );
                                                        if ( v < metric_value(p,q) )
                                                        {
                                                                metric_value(p,q) = metric_value(q,p) = v;
                                                                metric_support(p,q).a = metric_support(q,p).b = o_idx;
                                                                metric_support(p,q).b = metric_support(q,p).a = o_idx;
                                                                fixed_point = false;
                                                        }
                                                }
                                                for ( unsigned r = 1; r < m_Nf; r++ )
                                                {
                                                        if ( o->adds().isset(r) || o->dels().isset(r) || metric_value( p, r ) == 0) continue;
                                                        // h²( Pre(o) \cup {r})
                                                        float h2_pre_noop = std::max( metric_value_op(o_idx), metric_value(r,r) );
                                                        // Atom r still unreachable, cutting up the computation
                                                        if ( h2_pre_noop == std::numeric_limits<float>::max() ) continue;
                                                        for ( unsigned j = 0; j < o->prec_vec().size(); j++ )
                                                        {
                                                                unsigned s = o->prec_vec()[j];
                                                                h2_pre_noop = std::max( h2_pre_noop, metric_value(r,s) );
                                                        }
                                                        float  v = std::add( m_task.op_cost(o_idx), h2_pre_noop );
                                                        if ( v < metric_value(p,r) )
                                                        {
                                                                metric_value(p,r) = metric_value(r,p) = v;
                                                                metric_support(p,r).a = metric_support(r,p).b = o_idx;
                                                                metric_support(p,r).b = metric_support(r,p).a = m_task.no_op();
                                                                fixed_point = false;
                                                        }
                                                }
                                        }
                                }
                        } while ( !fixed_point );
                }
        }

        void H2::compute(State* s )
        {
                initialize_values(s);

                bool fixed_point;
                if(!metric)
                {
                        do
                        {
                                fixed_point = true;
                                for( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {
                                        PDDL::Operator* o = m_task.useful_ops()[o_idx];
                                        value_op(o_idx) = eval( o->prec_vec() );
                                        if ( value_op(o_idx) == std::numeric_limits<unsigned>::max() ) continue;
                                        for ( unsigned i = 0; i < o->add_vec().size(); i++ )
                                        {
                                                unsigned p = o->add_vec()[i];
                                                for ( unsigned j = i; j < o->add_vec().size(); j++ )
                                                {
                                                        unsigned q = o->add_vec()[j];
                                                        if ( value(p,q) == 0 ) continue;
                                                        unsigned v = std::add( cost(), value_op(o_idx) );
                                                        if ( v < value(p,q) )
                                                        {
                                                                value(p,q) = value(q,p) = v;
                                                                support(p,q).a = support(q,p).a = o_idx;
                                                                support(p,q).b = support(q,p).b = o_idx;
                                                                fixed_point = false;
                                                        }
                                                }
                                                for ( unsigned r = 1; r < m_Nf; r++ )
                                                {
                                                        if ( o->adds().isset(r) || o->dels().isset(r) || value( p, r ) == 0) continue;
                                                        // h²( Pre(o) \cup {r})
                                                        unsigned h2_pre_noop = std::max( value_op(o_idx), value(r,r) );
                                                        // Atom r still unreachable, cutting up the computation
                                                        if ( h2_pre_noop == std::numeric_limits<unsigned>::max() ) continue;
                                                        for ( unsigned j = 0; j < o->prec_vec().size(); j++ )
                                                        {
                                                                unsigned s = o->prec_vec()[j];
                                                                h2_pre_noop = std::max( h2_pre_noop, value(r,s) );
                                                        }
                                                        unsigned v = std::add( cost(), h2_pre_noop );
                                                        if ( v < value(p,r) )
                                                        {
                                                                value(p,r) = value(r,p) = v;
                                                                support(p,r).a = support(r,p).b = o_idx;
                                                                support(p,r).b = support(r,p).a = m_task.no_op();
                                                                fixed_point = false;
                                                        }
                                                }
                                        }
                                }
                        } while ( !fixed_point );
                }
                else
                {
                        do
                        {
                                fixed_point = true;
                                for( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {
                                        PDDL::Operator* o = m_task.useful_ops()[o_idx];
                                        metric_value_op(o_idx) = metric_eval( o->prec_vec() );

                                        if ( metric_value_op(o_idx) == std::numeric_limits<float>::max() ) continue;
                                        for ( unsigned i = 0; i < o->add_vec().size(); i++ )
                                        {
                                                unsigned p = o->add_vec()[i];
                                                for ( unsigned j = i; j < o->add_vec().size(); j++ )
                                                {
                                                        unsigned q = o->add_vec()[j];

                                                        //1-reachable
                                                        //if( metric_value(p,q) != std::numeric_limits<float>::max() ) continue;

                                                        if ( metric_value(p,q) == 0 ) continue;
                                                        float v = std::add( m_task.op_cost(o_idx), metric_value_op(o_idx) );
                                                        if ( v < metric_value(p,q) )
                                                        {
                                                                metric_value(p,q) = metric_value(q,p) = v;
                                                                metric_support(p,q).a = metric_support(q,p).b = o_idx;
                                                                metric_support(p,q).b = metric_support(q,p).a = o_idx;
                                                                fixed_point = false;
                                                        }
                                                }
                                                for ( unsigned r = 1; r < m_Nf; r++ )
                                                {
                                                        //1-reachable
                                                        //if( metric_value(p,r) != std::numeric_limits<float>::max() ) continue;
							
							//if( m_task.fast_op_edeletes(o_idx).isset(r) ) continue; //added to test if avoiding e-del changes value for width blocks h^w TEST: DELETE THAT!!

                                                        if ( o->adds().isset(r) || o->dels().isset(r) || metric_value( p, r ) == 0) continue;
                                                        // h²( Pre(o) \cup {r})
                                                        float h2_pre_noop = std::max( metric_value_op(o_idx), metric_value(r,r) );
                                                        // Atom r still unreachable, cutting up the computation
                                                        if ( h2_pre_noop == std::numeric_limits<float>::max() ) continue;
                                                        for ( unsigned j = 0; j < o->prec_vec().size(); j++ )
                                                        {
                                                                unsigned s = o->prec_vec()[j];
                                                                h2_pre_noop = std::max( h2_pre_noop, metric_value(r,s) );
                                                        }

							//added to test if avoiding e-del changes value for width blocks h^w  TEST: DELETE THAT!!
/*							float h2_add_noop = 0;
                                                        for ( unsigned j = 0; j < o->add_vec().size(); j++ )
                                                        {
                                                                unsigned s = o->add_vec()[j];
                                                                h2_add_noop = std::max( h2_add_noop, metric_value(r,s) );
                                                        }
                                                        
							if ( h2_add_noop == std::numeric_limits<float>::max() ) continue;
*/
                                                        float v = std::add( m_task.op_cost(o_idx), h2_pre_noop );
                                                        if ( v < metric_value(p,r) )
                                                        {
                                                                metric_value(p,r) = metric_value(r,p) = v;
                                                                metric_support(p,r).a = metric_support(r,p).b = o_idx;
                                                                metric_support(p,r).b = metric_support(r,p).a = m_task.no_op();
                                                                fixed_point = false;
                                                        }
                                                }
                                        }
                                }
                        } while ( !fixed_point );
                }
           
/*		
		for ( unsigned op = 2; op < m_task.useful_ops().size(); op++ )
                  {
                  std::cout << "h2( ";
                  m_task.print_operator( m_task.useful_ops()[op], std::cout );
                  std::cout << " )= " << metric_value_op(op) << std::endl;
                  
		  std::cout <<"Precs:"<<std::endl;
		  Atom_Vec& prec = m_task.useful_ops()[op]->prec_vec();
		  for ( unsigned i = 0; i < prec.size(); i++ )
			  for ( unsigned j = i; j < prec.size(); j++ )
			  {
				  std::cout << "\t h2( ";
				  m_task.print_fluent( prec[i], std::cout );
				  m_task.print_fluent( prec[j], std::cout );
				  std::cout << ", supporters ";
				  m_task.print_operator( metric_support(prec[i],prec[j]).a );
				  m_task.print_operator( metric_support(prec[i],prec[j]).b );
				  std::cout << " )= " <<  metric_value( prec[i], prec[j] ) << std::endl;
				  

				  
				  
			  }		                   
		  }

		for ( unsigned i = 1; i < m_Nf; i++ )
                       for ( unsigned j = 1; j < m_Nf; j++ )			       
		       {
			       std::cout << "\t h2( ";
			       m_task.print_fluent( i, std::cout );
			       m_task.print_fluent( j, std::cout );
			       std::cout << " )= " <<  metric_value( i, j ) << std::endl;
		       }
*/                  

        }

        bool H2::extract_op_reachability_info()
        {
                if(!metric)
                {
                        m_h2_precs[m_task.end()] = eval( m_task.useful_ops()[m_task.end()]->prec_vec() );
                        m_task.set_start_time_lb( m_h2_precs );
                }
                else
                {
                        m_metric_h2_precs[m_task.end()] = metric_eval( m_task.useful_ops()[m_task.end()]->prec_vec() );
                        m_task.set_metric_start_time_lb( m_metric_h2_precs );
                }



                return m_task.reachable( m_task.end() );
        }


        unsigned H2::eval( Atom_Pair_Vec& s, std::vector<unsigned>& h2_vals )
        {
                unsigned v = 0;
                for ( unsigned i = 0; i < s.size(); i++ )
                {
                        h2_vals[i] = value( s[i].p(), s[i].q() );
                        v = std::max( v, h2_vals[i] );
                }
                return v;
        }


        void H2::compute_e_deletes()
        {
                std::vector<PDDL::Operator*>& ops = m_task.useful_ops();

                if(!metric)
                        for ( unsigned p = 1 ; p < m_Nf; p++ )
                        {
                                for ( unsigned o = 0; o < ops.size(); o++ )
                                {
                                        bool is_edelete = false;
                                        PDDL::Operator* op = ops[o];
                                        std::vector<unsigned>& op_adds = op->add_vec();
                                        for ( unsigned i = 0; i < op_adds.size(); i++ )
                                        {
                                                unsigned q = op_adds[i];
                                                if ( value(p,q) == std::numeric_limits<unsigned>::max() )
                                                {
                                                        is_edelete = true;
                                                        m_task.e_deleted_by( p ).push_back( o );
                                                        m_task.op_edeletes( o ).push_back( p );
                                                        m_task.fast_op_edeletes(o).set(p);
                                                        break;
                                                }
                                        }
                                        if ( is_edelete ) continue;

                                        std::vector<unsigned>& op_prec = op->prec_vec();
                                        for ( unsigned i = 0; i < op_prec.size(); i++ )
                                        {
                                                unsigned r = op_prec[i];
                                                if ( !op->adds().isset(p) && value( p, r ) == std::numeric_limits<unsigned>::max() )
                                                {
                                                        m_task.e_deleted_by( p ).push_back( o );
                                                        m_task.op_edeletes( o ).push_back( p );
                                                        m_task.fast_op_edeletes(o).set(p);
                                                        break;
                                                }
                                        }


					if ( !m_task.fast_op_edeletes(o).isset(p) && op->dels().isset(p) )
					{
						m_task.e_deleted_by( p ).push_back( o );
						m_task.op_edeletes( o ).push_back( p );
						m_task.fast_op_edeletes(o).set(p);
					}

                                }
                        }
                else
                        for ( unsigned p = 1 ; p < m_Nf; p++ )
                        {
                                for ( unsigned o = 0; o < ops.size(); o++ )
                                {
                                        bool is_edelete = false;
                                        PDDL::Operator* op = ops[o];
                                        std::vector<unsigned>& op_adds = op->add_vec();
                                        for ( unsigned i = 0; i < op_adds.size(); i++ )
                                        {
                                                unsigned q = op_adds[i];
                                                if ( metric_value(p,q) == std::numeric_limits<float>::max() )
                                                {
                                                        is_edelete = true;
                                                        m_task.e_deleted_by( p ).push_back( o );
                                                        m_task.op_edeletes( o ).push_back( p );
                                                        m_task.fast_op_edeletes(o).set(p);
                                                        break;
                                                }
                                        }
                                        if ( is_edelete ) continue;

                                        std::vector<unsigned>& op_prec = op->prec_vec();
                                        for ( unsigned i = 0; i < op_prec.size(); i++ )
                                        {
                                                unsigned r = op_prec[i];
                                                if ( !op->adds().isset(p) && metric_value( p, r ) == std::numeric_limits<float>::max() )
                                                {
                                                        m_task.e_deleted_by( p ).push_back( o );
                                                        m_task.op_edeletes( o ).push_back( p );
                                                        m_task.fast_op_edeletes(o).set(p);
                                                        break;
                                                }
                                        }


					if ( !m_task.fast_op_edeletes(o).isset(p) && op->dels().isset(p) )
					{
						m_task.e_deleted_by( p ).push_back( o );
						m_task.op_edeletes( o ).push_back( p );
						m_task.fast_op_edeletes(o).set(p);
					}
                                }
                        }
        }


}
