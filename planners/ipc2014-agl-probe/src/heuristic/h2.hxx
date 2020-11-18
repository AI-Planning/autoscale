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
#ifndef __NFF_H2__
#define __NFF_H2__

#include "pddl/PDDL.hxx"
#include "pddl/pddl_fluent_set.hxx"
#include "pddl/state.hxx"

#include "util/ext_math.hxx"
#include "util/global_structures.hxx"


namespace NFF
{

        class H1;

        // The h² heuristic for NFF
        class H2
        {
        public:
                typedef enum H2_type{
                        H2_MAX,
                        H2_ADD
                } H2_type;

                H2( );
                H2( H2_type type );
                ~H2();
                unsigned& value( unsigned p, unsigned q )
                {
                        return m_values[p*m_Nf + q];
                }

                float& metric_value( unsigned p, unsigned q )
                {
                        return m_metric_values[p*m_Nf + q];
                }

                Op_Pair& support( unsigned p, unsigned q )
                {
                        return m_supports[p*m_Nf + q];
                }

                Op_Pair& metric_support( unsigned p, unsigned q )
                {
                        return m_metric_supports[p*m_Nf + q];
                }

                unsigned value( unsigned p, unsigned q ) const
                {
                        return m_values[p*m_Nf + q];
                }
  
                float metric_value( unsigned p, unsigned q ) const
                {
                        return m_metric_values[p*m_Nf + q];
                }
  
                unsigned& value( unsigned p )
                {
                        return m_values[p*m_Nf + p];
                }

                unsigned value( unsigned p ) const
                {
                        return m_values[p*m_Nf + p];
                }
	
                float& metric_value( unsigned p )
                {
                        return m_metric_values[p*m_Nf + p];
                }

                float metric_value( unsigned p ) const
                {
                        return m_metric_values[p*m_Nf + p];
                }
	
                // TODO: Will need to change this whenever we go for supporting action
                // costs
                unsigned cost() 
                {
                        return m_action_cost;
                }

                // compute from the initial state	        
                void compute(State* s = NULL );
                void compute_only_mutexes(State* s = NULL);

                void compute_with_persist( State* s, Atom_Op_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL );
  
                template <typename Node_Type>
                void compute( Node_Type* n )
                {
                        compute( n->s );
                }

                template <typename Node_Type>
                void compute_with_persist( Node_Type* n, Atom_Op_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL  )
                {
                        compute_with_persist( n->s, pw, useable, forbidden );
                }



                unsigned eval( Atom_Vec& s )
                {	  
                        unsigned v = 0;
                        for ( unsigned i = 0; i < s.size(); i++ )
                                for ( unsigned j = i; j < s.size(); j++ )
                                {
                                        if(m_type == H2_MAX)
                                                v = std::max( v, value( s[i], s[j] ) );
                                        else if(i!=j) // avoid singletons
                                                v = std::add( v, value( s[i], s[j] ) );
				  
                                }		
                        if(v != std::numeric_limits<unsigned>::max())
                                if(m_type == H2_ADD)		
                                        // v = (unsigned ) v / ( ( (s.size() * (s.size()-1) ) / 2 ) - 1 ); //(n*(n-1))/2 = # pairs
                                        if(s.size()>1)
                                                v = (unsigned ) v / (s.size() - 1); // # of elements in the set
                        return v;
                }

                float metric_eval( Atom_Vec& s )
                {
                        float v = 0;		
                        for ( unsigned i = 0; i < s.size(); i++ )
                                for ( unsigned j = i; j < s.size(); j++ )
                                {
                                        if(m_type == H2_MAX)
                                                v = std::max( v, metric_value( s[i], s[j] ) );
                                        else if(i!=j) // avoid singletons
                                                v = std::add( v, metric_value( s[i], s[j] ) );
			      
                                }
                        if(v != std::numeric_limits<float>::max())
                                if(m_type == H2_ADD)		
                                        //		  v /= ( ( (s.size() * (s.size()-1) ) / 2 ) - 1); //(n*(n-1))/2 = # pairs
                                        if(s.size()>1)
                                                v = v / (s.size() - 1); // # of elements in the set
                        return v;
                }

                unsigned& value_op( unsigned op )
                {
                        return m_h2_precs[op];
                }

                float& metric_value_op( unsigned op )
                {
                        return m_metric_h2_precs[op];
                }

                unsigned eval( Atom_Pair_Vec& s, std::vector<unsigned>& h2_vals );

                unsigned operator()( State* s )
                {
                        if(!metric)
                                return eval( s->atom_vec() );
                        else
                                return (unsigned)metric_eval( s->atom_vec() );
                }
  
                bool extract_op_reachability_info();


                void initialize_values(State* s);	

                void compute_e_deletes();
                std::vector<float>& get_op_costs(){return m_metric_h2_precs;}
        protected:
                bool                                    metric;
                unsigned				m_action_cost;
                PDDL::Task&				m_task;
                unsigned				m_Nf;
                
                std::vector<unsigned>			m_values;
                std::vector<unsigned>			m_h2_precs;
                std::vector< Op_Pair >			m_supports;

                std::vector<float>			m_metric_values;
                std::vector<float>			m_metric_h2_precs;
                std::vector<Op_Pair>			m_metric_supports;			

                H2_type                                 m_type;
        };

}

#endif // h2.hxx
