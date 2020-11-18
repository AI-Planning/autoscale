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
#ifndef __NFF_HADD__
#define __NFF_HADD__

#include "pddl/PDDL.hxx"
#include "pddl/state.hxx"

#include "util/ext_math.hxx"
#include "util/global_structures.hxx"
#include <deque>
#include <queue>
#include "util/circular.h"

namespace NFF
{

        class Additive_Heuristic
        {
        public:
                Additive_Heuristic();
                ~Additive_Heuristic();

                float& metric_value( unsigned p )
                {
                        return m_metric_values[p];
                }
	
                unsigned& value( unsigned p )
                {
                        return m_values[p];
                }

                unsigned  eval( Atom_Vec& s )
                {
                        unsigned v = 0;
                        for ( unsigned i = 0; i < s.size(); i++ )
                                v = std::add( v, value(s[i]) );
	
                        return v;
                }

                float metric_eval( Atom_Vec& s )//, float discount_factor = 0.985)
                {
                        float v = 0.0f;
                        for ( unsigned i = 0; i < s.size(); i++ ){
//				if( metric_value(s[i]) == std::numeric_limits<float>::max() ) 
//					return std::numeric_limits<float>::max();
//				float discount = (float)pow(discount_factor, (unsigned)metric_value(s[i]) );
//                                v = std::add( v,  discount * metric_value(s[i]) );
                                v = std::add( v,  metric_value(s[i]) );
			}
		
                        return v;
                }

                unsigned& support( unsigned p )
                {
                        return m_best_supports[p];
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

                Atom_Vec& get_supporters(){return m_best_supports;}
                Atom_Vec& get_metric_supporters(){return m_metric_best_supports;}
                std::vector<float>& get_metric_fluent_costs(){return m_metric_values;}  
                std::vector<float>& get_metric_action_costs(){return m_metric_h1_precs;}
                std::vector<unsigned>& get_fluent_costs(){return m_values;}

                void set_metric_supporters(Atom_Vec& s){ m_metric_best_supports=s;}
                void set_metric_fluent_costs(std::vector<float>& c){ m_metric_values=c;}
                void set_metric_action_costs(std::vector<float>& c){ m_metric_h1_precs=c;}

                void compute( State* s = NULL, bool metric = true );

                void compute_near_state( State* s, unsigned o_idx );
    
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
                void compute_with_persist( Node_Type* n, Atom_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true  )
                {
                        compute_with_persist( n->s, pw, useable, forbidden, metric );
                }


                template <typename Node_Type>
                void compute_with_persist( Node_Type* n, Atom_Op_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true  )
                {
                        compute_with_persist( n->s, pw, useable, forbidden, metric );
                }

                void initialize_values( State* s );

                void set_goal( unsigned op ) { m_goal_op = op; }
  
                void print_supporters();

                void print_metric_supporters();
		
		void helpful( State* s, Atom_Vec& G, std::vector<unsigned>& helpful);
        protected:

		typedef std::queue<unsigned >	Action_Queue;
		Bit_Array&		actions_seen() { return m_act_seen; }
		Action_Queue&		actions_pending() { return m_pending; }

        protected:
                PDDL::Task&				m_task;
                std::vector<unsigned>			m_values;
                std::vector<unsigned>			m_h1_precs;
                std::vector<unsigned>			m_best_supports;
                std::vector<float>			m_metric_values;
                std::vector<float>			m_metric_h1_precs;
                std::vector<unsigned>			m_metric_best_supports;			
                unsigned				m_action_cost;
                unsigned				m_Nf;
                unsigned				m_goal_op;
//		std::deque<unsigned>	                m_updated;
		circular_buffer<unsigned>               m_updated;
		Bool_Vec                                m_is_updated;
		Bit_Array		m_act_seen;
		Action_Queue		m_pending;

        };

}

#endif // h_add.hxx
