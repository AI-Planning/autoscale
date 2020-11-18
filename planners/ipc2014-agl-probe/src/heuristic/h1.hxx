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
#ifndef __NFF_H1__
#define __NFF_H1__

#include "pddl/PDDL.hxx"
#include "pddl/state.hxx"

#include "util/global_structures.hxx"
#include "util/ext_math.hxx"

namespace NFF
{

        class Supports_Table;

        class H1
        {
        public:
                struct Layer
                {
                        Atom_Vec 		Goals;
                        PDDL::Fluent_Set*	Marked_True;
                };



                H1();
                ~H1();
                
                float& metric_value( unsigned p )
                {
                        return m_metric_values[p];
                }
	
                unsigned& value( unsigned p )
                {
                        return m_values[p];
                }

                unsigned  cost()
                {
                        return m_action_cost;
                }
	
                unsigned  eval( Atom_Vec& s )
                {
                        unsigned v = 0;
                        for ( unsigned i = 0; i < s.size(); i++ )
                        {
                                v = std::max( v, value(s[i]) );
                        }	
                        return v;
                }
                float metric_eval( Atom_Vec& s )
                {
                        float v = 0.0f;
                        for ( unsigned i = 0; i < s.size(); i++ )
                                v = std::max( v, metric_value(s[i]) );
                        return v;
                }
                unsigned eval_ff( Atom_Vec& s );


                unsigned& support( unsigned op )
                {
                        return m_best_supports[op];
                }	
                unsigned& metric_support( unsigned p )
                {
                        return m_metric_best_supports[p];
                }

                unsigned& value_op( unsigned op )
                {
                        return m_h1_precs[op];
                }
                float& metric_value_op( unsigned op )
                {
                        return m_metric_h1_precs[op];
                }

                unsigned operator()( State* s )
                {
                        return eval( s->atom_vec() );
                }

                void compute( State* s = NULL, bool metric = true );


                /**
                * compute heuristic with:
                * - pw: atoms that do not change
                * - useable: set of actions allowed
                * - forbidden: ops forbidden to use
                */
                void compute_with_persist( State* s, Atom_Op_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true)
                {
                        Atom_Vec* pws = new Atom_Vec(pw->size());
	
                        Atom_Vec::iterator itp = pws->begin();
	
                        for(Atom_Op_Vec::iterator it = pw->begin(); it != pw->end(); it++, itp++)
                                *itp = it->p;

                        compute_with_persist(s,pws,useable,forbidden, metric);
	
                        delete pws;
                }
  
                void compute_with_persist( State* s, Atom_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true);

                template <typename Node_Type>
                void compute( Node_Type* n, bool metric = true  )
                {
                        compute( n->s, metric );
                }

                template <typename Node_Type>
                void compute_with_persist( Node_Type* n, Atom_Op_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true  )
                {
                        compute_with_persist( n->s, pw, useable, forbidden, metric );
                }

                void initialize_values( State* s );
	
                void compute_difficulties( );               
  
                H1& operator=( const H1& o)
                {
                        m_values = o.m_values;
                        m_h1_precs = o.m_h1_precs;
                        m_best_supports = o.m_best_supports;
                        m_action_cost = o.m_action_cost;
	  
                        return *this;
                }
        protected:


        protected:
                PDDL::Task&				m_task;

                std::vector<unsigned>			m_values;
                std::vector<unsigned>			m_h1_precs;
                std::vector<unsigned>			m_best_supports;

                std::vector<float>			m_metric_values;
                std::vector<float>			m_metric_h1_precs;
                std::vector<unsigned>			m_metric_best_supports;	

                std::vector<unsigned>			m_difficulties;
                unsigned				m_action_cost;


        };

}

#endif // h1.hxx
