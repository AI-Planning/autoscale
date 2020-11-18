/*
  Miguel Ramirez, Nir Lipovetzky, Alexandre Albore, Hector Geffner
  C^3: A planner for the sequential, satisficing track of the IPC-6
  Copyright (C) 2008  

  Modified by: Nir Lipovetzky
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
#ifndef __PDDL__
#define __PDDL__

#include "pddl/pddl_basic_types.hxx"
#include "pddl/pddl_string_table.hxx"
#include "pddl/pddl_fluent_set.hxx"
#include "util/logic.hxx"
#include <iostream>
#include <fstream>
#include <set>
#include <cassert>

namespace NFF
{

        class H2;
        class RelaxedLandmarks;
        class Precedence;
        class State;
        typedef std::vector<unsigned>   Atom_Vec;
}

namespace PDDL
{

        class Fluent // A grounded predicate
        {
        public:

                explicit Fluent();
                Fluent( int code );
                ~Fluent();

                int			code() { return m_code; }

        protected:
                int			m_code;
        };

        class Operator
        {
        public:

                explicit Operator();
                Operator( int code );

                ~Operator();

                Fluent_Set&		preconds() 	{ return *m_precondition; }
                Fluent_Set&		adds() 		{ return *m_adds; }
                Fluent_Set&		dels() 		{ return *m_dels; }
                Fluent_Set&		xdels()		{ return *m_xdels; }
                Fluent_Set&		hard_preconds()	{ return *m_hard_precs; }
                std::vector<unsigned>&	prec_vec()	{ return m_prec_vec; }
                std::vector<unsigned>&	hard_prec_vec()	{ return m_hard_prec_vec; }
                std::vector<unsigned>&	add_vec()	{ return m_add_vec; }
                std::vector<unsigned>&	del_vec()	{ return m_del_vec; }
                std::vector<NFF::Lit>&	xdel_vec()	{ return m_xdel_vec; }
                std::vector<Operator*>  same_op_vec()   { return m_same_op_vec;}  
        
       
                int			code()		{ return m_code; }
                void			make_xdel_lists();
                float			metric_cost() { return m_metric; }
                void			set_metric_cost( float cost ) { m_metric = cost; }
                void                    set_same_op_vec( std::vector<Operator*>& s)   { m_same_op_vec = s;}

                unsigned                get_idx(){return m_idx;}
                void                    set_idx(unsigned i){m_idx = i;}
        protected:
	
  
                std::vector<unsigned>	m_prec_vec;
                std::vector<unsigned>	m_add_vec;
                std::vector<unsigned>	m_del_vec;
                std::vector<NFF::Lit>	m_xdel_vec;
                std::vector<Operator*>  m_same_op_vec;
                Fluent_Set*		m_precondition;
                Fluent_Set*		m_adds;
                Fluent_Set*		m_dels;
                Fluent_Set*		m_xdels;
                int			m_code;
                float			m_metric;
                unsigned                m_idx;
       
  
                /**
                 * Conditional Effects: Conditions and Preconditions are togheter
                 * in prec_vec. The following vector is to distinguish those that are 
                 * compulsory (prec). Specially useful to check if action is applicable.
                 */
                std::vector<unsigned>	m_hard_prec_vec;
                Fluent_Set*		m_hard_precs;
        };


        class Task
        {
	
        private:
                Task();
        public:
                ~Task();
                static Task& instance();

                void setup();                

                /**
                 * Accessors to fluents, ops, s_0, s_G
                 */
                int 			fluent_count() { return (int)m_fluent_table.size(); }
                std::vector<Fluent*>&	fluents() { return m_fluent_table; }
                std::string             get_fluent_name( unsigned f );

                std::vector<Operator*>& useful_ops() { return m_useful_operator_table; }
                float                   op_cost( unsigned op ) { return m_op_costs[op]; }

                std::vector<unsigned>&	initial_state() { return m_initial_state; }
                std::vector<unsigned>& 	goal_state() { return m_goal_state; }

                unsigned		start() { return m_start_id; }
                unsigned		end() { return m_end_id; }
                unsigned		no_op() { return m_no_op_id; }
                unsigned                dummy_goal() {return m_dummy_goal_id;}

                /**
                 * operators with fluent f in their preconditions
                 */
                std::vector<unsigned>&	required_by( unsigned f ) { return m_required_by[f]; }

                /**
                 * operators with fluent f in their add list
                 */
                std::vector<unsigned>&	added_by( unsigned f ) { return m_added_by[f]; }

                /** 
                 * operators with fluent f in their del list
                 */
                std::vector<unsigned>&	deleted_by( unsigned f ) { return m_deleted_by[f]; }

                /**operators that e-delete f ( either q \in Add(o), h²( f, q ) = inf, or r \in Pre(o), r \notin Add(o)
                 * h²(p,r) = inf
                 * NOTE: This info becomes available through the seq_h2 or par_h2 compute() methods.
                 */
                std::vector<unsigned>&	e_deleted_by( unsigned f ) { return m_e_deleted_by[f]; }
                PDDL::Fluent_Set&	fast_op_edeletes( unsigned op ) { return *(m_fast_op_edeletes[op]); }
                std::vector<unsigned>&	op_edeletes( unsigned op ) { return m_op_edeletes[op]; }	                
                bool			reachable( unsigned op ) { return m_is_reachable[op]; }
                unsigned                persistent_effects(unsigned op, std::vector<unsigned>& eff, unsigned persistent_goal);
                /**
                 * functions used to compute h2
                 */
                unsigned		start_time_lb( unsigned op ) { return m_start_times_lb[op]; }
                std::vector<unsigned>&	start_time_lbs() { return m_start_times_lb; }
                void 			set_start_time_lb( std::vector<unsigned>& stimes );
                float	    	        metric_start_time_lb( unsigned op ) { return m_metric_start_times_lb[op]; }
                std::vector<float>&	metric_start_time_lbs() { return m_metric_start_times_lb; }
                void 			set_metric_start_time_lb( std::vector<float>& stimes );

                /**
                 * Prints
                 */
                void			print_fluents( std::ostream& os );
                void			print_fluent( Fluent* f, std::ostream& os );
                void			print_fluent( unsigned f, std::ostream& os )
                {
                        print_fluent( fluents()[f], os );
                }

                void			print_fluent( unsigned f )
                {                 
                        print_fluent( fluents()[f], std::cout );
                }
                void			print_operator( Operator* o, std::ostream& os );
                void			print_operator_full_notab( Operator* o, std::ostream& os );
                void			print_operator_full( Operator* o, std::ostream& os );
                void			print_operator( unsigned o)
                {                 
                        print_operator( useful_ops()[o], std::cout );
                }
                void			print_operator( unsigned o, std::ostream& os )
                {                 
                        print_operator( useful_ops()[o], os );
                }
                void			print_operators( std::ostream& os );
                void			print_initial_state( std::ostream& os );
                void			print_goal_state( std::ostream& os );

                /**
                 * Access to static instances for the problem: h2, Landmarks and precedences(landmark_graph)
                 */

                NFF::H2&		h2() { return *m_h2; }  
                void			set_h2( NFF::H2* h2 ) { m_h2 = h2; }

                NFF::RelaxedLandmarks&  rl(){return *m_rl;}
                void			set_rl( NFF::RelaxedLandmarks* rl ) { m_rl = rl; }
  
                NFF::Precedence&        precedences(){return *m_precedences;}
                void                    set_precedences(NFF::Precedence* p){m_precedences = p;}

                /**
                 * Functions to handle Disjunctive facts
                 */
                bool                     is_star_fluent(unsigned p) {return get_common_predicate_facts(p) != NULL; }    
                std::vector< unsigned >* get_common_predicate_facts( unsigned p ) 
                {
                        std::string& pred_name = str_tab().get_token( fluents()[p]->code() );
                        return m_predicateName_facts.find( pred_name ) == m_predicateName_facts.end() ? NULL : &(m_predicateName_facts[pred_name]); 
                } 
                std::vector<unsigned>&   fluent2star_fluent(unsigned p){return m_fluents_generalized[p];}
                
                bool                     with_disj_land(){return m_with_disj_land;}
                bool                     neg_fluents(){return m_negation;}
                bool                     cond_eff(){return m_cond_effects;}
                bool                     with_costs(){return m_with_costs;}


        protected:

                void			create_fluents();
                void 			create_init_and_goal();
                void			create_operators();


                String_Table&		str_tab() { return m_string_table; }

        protected:
                std::vector< Fluent* >				m_fluent_table;
                std::vector< Operator* >			m_useful_operator_table;
                std::vector<unsigned>				m_initial_state;
                std::vector<unsigned>				m_goal_state;
                unsigned					m_start_id;
                unsigned					m_end_id;
                unsigned					m_no_op_id;
                unsigned					m_dummy_goal_id;
                std::vector< std::vector<unsigned> >		m_required_by;
                std::vector< std::vector<unsigned> >		m_added_by;
                std::vector< std::vector<unsigned> > 		m_deleted_by;
                std::vector< std::vector<unsigned> > 		m_e_deleted_by;
                std::vector< PDDL::Fluent_Set* >		m_fast_op_edeletes;
                std::vector< std::vector<unsigned> >		m_op_edeletes;
                std::vector<bool>				m_is_reachable;
                std::vector<unsigned>				m_start_times_lb;
                std::vector<float>				m_metric_start_times_lb;
                String_Table&					m_string_table;
                std::ofstream					m_glog;
                NFF::H2*					m_h2;
                NFF::RelaxedLandmarks*                          m_rl; 
                NFF::Precedence*                                m_precedences;
                std::vector<float>				m_op_costs;
                bool                                            m_negation;
                bool                                            m_cond_effects;
                bool                                            m_with_costs;
                std::vector< std::vector<unsigned> >		m_fluents_generalized;
                std::map<std::string, std::vector<unsigned> >   m_predicateName_facts;
                bool                                            m_with_disj_land;
                
        };

}
#endif // PDDL.hxx
