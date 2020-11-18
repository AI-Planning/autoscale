/*
  Miguel Ramirez, Nir Lipovetzky, Hector Geffner
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

#include <iostream>
#include <cassert>
#include <string>
#include "pddl/PDDL.hxx"
#include "pddl/state.hxx"
#include "util/utils.hxx"
#include "util/global_options.hxx"
#include "util/global_structures.hxx"
#include "heuristic/h1.hxx"
#include "heuristic/h2.hxx"
#include "inference/landmarks.hxx"
#include "inference/precedence.hxx"
#include "parser-ff/libff.h"
#include <fstream>
#include <vector>

namespace PDDL
{

        Fluent::Fluent( int code )
                : m_code( code )
        {
        }

        Fluent::~Fluent()
        {
        }

        Operator::Operator()
                :  m_xdels( NULL ), m_metric(0.0f)
        {
                PDDL::Task& task = PDDL::Task::instance();
                m_precondition = new Fluent_Set( task.fluent_count()*2 );
                m_adds = new Fluent_Set( task.fluent_count()*2 );
                m_dels = new Fluent_Set( task.fluent_count()*2 );
                m_hard_precs = NULL;
                if( gconditional_effects )
                        m_hard_precs = new Fluent_Set( task.fluent_count()*2 );
        }

        Operator::Operator( int code )
                : m_xdels(NULL), m_code( code ), m_metric(0.0f)
        {
                PDDL::Task& task = PDDL::Task::instance();
                m_precondition = new Fluent_Set( task.fluent_count()*2 );
                m_adds = new Fluent_Set( task.fluent_count()*2 );
                m_dels = new Fluent_Set( task.fluent_count()*2 );
                if( gconditional_effects )
                        m_hard_precs = new Fluent_Set( task.fluent_count()*2 );
        }

        void Operator::make_xdel_lists()
        {
                PDDL::Task& task = PDDL::Task::instance();
                m_xdels = new Fluent_Set( 2*(task.fluent_count()+1) );
                for ( unsigned i = 0; i < m_del_vec.size(); i++ )
                {
                        m_xdel_vec.push_back( NFF::Lit( m_del_vec[i] ) );
                        m_xdels->set( NFF::toInt( m_xdel_vec.back() ) );
                }
                for ( unsigned i = 0; i < m_add_vec.size(); i++ )
                {
                        m_xdel_vec.push_back( NFF::Lit( m_add_vec[i], true ) );
                        m_xdels->set( NFF::toInt( m_xdel_vec.back() ) );
                }
        }

        Operator::~Operator()
        {
                delete m_precondition;
                delete m_adds;
                delete m_dels;
                if ( m_xdels ) delete m_xdels;
                if( m_hard_precs != NULL ) delete m_hard_precs;
        }

        Task::Task()
                : m_string_table( String_Table::instance() ), m_glog( "grounding.stats" ),  m_h2(NULL), m_rl(NULL), m_precedences(NULL), m_negation(false), m_with_disj_land(false)
        {
        }

        Task::~Task()
        {
        }

        Task& Task::instance()
        {
                static Task the_instance;
                return the_instance;
        }

        void Task::setup()
        {
                Global_Options& opt = Global_Options::instance();
	
                float t0 = time_used();
                FF_parse_problem( opt.domain_filename().c_str(), opt.instance_filename().c_str() );
                float tf = time_used(); 
                m_glog << "Parsing="; report_interval( t0, tf, m_glog );
	
                t0 = time_used();
                FF_instantiate_problem();	
                tf = time_used();
                m_glog << "Instantiation="; report_interval( t0, tf, m_glog );

                m_with_disj_land = NFF_Options::instance().disj_facts_mode();
                t0 = time_used();
                create_fluents();
                tf = time_used();
                m_glog << "Fluent_Copying="; report_interval( t0, tf, m_glog );

                t0 = time_used();
                create_init_and_goal();
                tf = time_used();
                m_glog << "Init_And_Goal_Copying="; report_interval( t0, tf, m_glog );

                t0 = time_used();
                create_operators();
                tf = time_used();
                m_glog << "Operators_Copying="; report_interval( t0, tf, m_glog );

                // Setup costs
                m_op_costs.resize( useful_ops().size() );
                for ( unsigned o = 0; o < useful_ops().size(); o++ )
                        m_op_costs[o] = 1;
                
        }
  
        void Task::create_fluents()
        {
                fluents().push_back( NULL );

                for ( int i = 0; i < gnum_ft_conn; i++ )
                {
                        std::string ft_name = FF::get_ft_name(i);
                        int str_code = str_tab().get_code( ft_name );
                        fluents().push_back( new Fluent( str_code ) );				

                }
	
	
                if(m_negation)
                        for ( int i = 0; i < gnum_ft_conn; i++ )
                        {	
                                /**
                                 * Negated fluents                    
                                 */
	      
                                std::string ft_not_name = "NOT-"+FF::get_ft_name(i);	 
                                int str_code = str_tab().get_code( ft_not_name );
                                fluents().push_back( new Fluent( str_code ) );
	      
	     
                        }
                
                /**
                 * Generalized Fluents
                 */
	
                for ( int i = 0; i < gnum_ft_conn; i++ )
                {
                        std::vector<std::string> abs_ft_name = FF::get_abstract_ft_name(i);
                        for( unsigned j = 0; j < abs_ft_name.size(); j++ )
                        {
                                m_predicateName_facts[ abs_ft_name[j] ].push_back(unsigned (i+1));
                        }
                }
	
                m_fluents_generalized.resize( fluents().size() );
	
                /**
                 * Disjuntive landmarks, such as on(X,b), where X can have any value.
                 * The fluent on(X,b) means: any blonck on b.
                 */
                if(m_with_disj_land)
                {
                	for(std::map<std::string, std::vector<unsigned> >::iterator it =  m_predicateName_facts.begin();
                            it != m_predicateName_facts.end(); it++)
                        {
                                std::string ft_name = it->first; 
                                int str_code = str_tab().get_code( ft_name );
                                fluents().push_back( new Fluent( str_code ) );
                                for(unsigned j = 0; j < it->second.size(); j++)
                                {
                                        m_fluents_generalized[ it->second[j] ].push_back( fluents().size() -1 );
                                }
                        }
                }
                /*****************************************************************/

                int str_code = str_tab().get_code( "GOAL" );
                fluents().push_back( new Fluent( str_code ) );				

                m_dummy_goal_id = fluents().size() - 1;

                m_required_by.resize( fluents().size() );
                m_added_by.resize( fluents().size() );
                m_deleted_by.resize( fluents().size() );
                m_e_deleted_by.resize( fluents().size() );
        }


        void Task::create_init_and_goal()
        {
                std::vector<unsigned>	tmp_initial_state;
                FF::get_initial_state( tmp_initial_state );	
		
                for(int i = 0; i < gnum_ft_conn; i++)
                {
                        std::vector<unsigned>::iterator result = std::find(tmp_initial_state.begin(), tmp_initial_state.end(), (unsigned)i);
	    
                        if(m_negation)
                        {
                                if(result == tmp_initial_state.end())
                                {
                                        m_initial_state.push_back( i+gnum_ft_conn+1 );
                                        for(unsigned j = 0; j < m_fluents_generalized[i+gnum_ft_conn+1].size(); j++)
                                                if(std::find(m_initial_state.begin(), m_initial_state.end(), m_fluents_generalized[i+gnum_ft_conn+1][j]) == m_initial_state.end() )
                                                        m_initial_state.push_back( m_fluents_generalized[i+gnum_ft_conn+1][j]);
                                }
                                else
                                {
                                        m_initial_state.push_back( i+1 );
                                        for(unsigned j = 0; j < m_fluents_generalized[i+1].size(); j++)
                                                if(std::find(m_initial_state.begin(), m_initial_state.end(), m_fluents_generalized[i+1][j]) == m_initial_state.end() )
                                                        m_initial_state.push_back( m_fluents_generalized[i+1][j]);
                                }
                        }
                        else
                                if(result != tmp_initial_state.end())
                                {		
                                        m_initial_state.push_back( i+1 );
                                        for(unsigned j = 0; j < m_fluents_generalized[i+1].size(); j++)
                                                if(std::find(m_initial_state.begin(), m_initial_state.end(), m_fluents_generalized[i+1][j]) == m_initial_state.end() )
                                                        m_initial_state.push_back( m_fluents_generalized[i+1][j]);
                                }
                }
	
                std::string start_name( "(START)" );
                m_start_id = 0;
                useful_ops().push_back( new Operator( str_tab().get_code( start_name ) ) );
                useful_ops()[0]->set_idx(0);
                for ( unsigned i = 0; i < m_initial_state.size(); i++ )
                {
                        useful_ops()[0]->adds().set( m_initial_state[i] );
                        useful_ops()[0]->add_vec().push_back( m_initial_state[i] );
                }
                useful_ops()[0]->make_xdel_lists();

                FF::get_goal_state( m_goal_state );
                unsigned gsize = m_goal_state.size();
                for ( unsigned i = 0; i < gsize ; i++ )
                {
                        m_goal_state[i]++;	    
                }
	

	
                std::string end_name( "(END)" );
                m_end_id = 1;
                useful_ops().push_back( new Operator( str_tab().get_code( end_name ) ) );
                useful_ops()[1]->set_idx(1);
                for ( unsigned i = 0; i < m_goal_state.size(); i++ )
                {
                        useful_ops()[1]->preconds().set( m_goal_state[i] );
                        useful_ops()[1]->prec_vec().push_back( m_goal_state[i] );

                        if( gconditional_effects )
                        {
                                useful_ops()[1]->hard_preconds().set( m_goal_state[i] );
                                useful_ops()[1]->hard_prec_vec().push_back( m_goal_state[i] );
                        }

                        required_by(m_goal_state[i]).push_back( 1 );
                }
	
                useful_ops()[1]->adds().set( fluents().size()-1 );
                useful_ops()[1]->add_vec().push_back( fluents().size()-1 );

                useful_ops()[1]->make_xdel_lists();

        }

        void Task::create_operators()
        {
                /**
                 * if there are conditional effects, change the model execution
                 */
                m_cond_effects = gconditional_effects;

                std::map< int,std::vector<Operator*> >* same_ops=NULL;
  
                if(m_cond_effects)
                        same_ops = new std::map< int,std::vector<Operator*> >;
  

                bool m_with_costs = false;
                for ( int i = 0; i < gnum_ef_conn; i++ )
                        if( FF::get_op_metric_cost( i ) != 0 )
                        {
                                m_with_costs = true;
                                break;
                        }

                for ( int i = 0; i < gnum_ef_conn; i++ )
                {
                        if ( gef_conn[i].removed == TRUE ) continue;
                        if ( gef_conn[i].illegal == TRUE ) continue;

                        std::string op_name = FF::get_op_name(i);
                        useful_ops().push_back( new Operator( str_tab().get_code( op_name ) ) );
                        Operator* curr_op = useful_ops().back();

                        curr_op->set_idx(useful_ops().size()-1);
		
                        if(m_cond_effects)
                        {

                                /**
                                 * create a vector with all the conditional_op that belong to the same global_op
                                 */

                                (*same_ops)[curr_op->code()].push_back(curr_op);

                                /**
                                 * set which are the preconditions. 
                                 * Cond and prec will be all in prec_vec
                                 */


                                int* hard_prec = gop_conn[gef_conn[i].op].action->preconds;
                                int nhard_prec = gop_conn[gef_conn[i].op].action->num_preconds;
                                for( int j = 0; j < nhard_prec; j++)
                                {
                                        curr_op->hard_preconds().set( hard_prec[j] + 1 );
                                        curr_op->hard_prec_vec().push_back( hard_prec[j] + 1 );
                                }
		    
		    
                        }
		

                        for ( int j = 0; j < gef_conn[i].num_PC; j++ )
                        {
                                unsigned p = gef_conn[i].PC[j] + 1;
                                m_required_by[p].push_back( useful_ops().size()-1 );
                                curr_op->preconds().set( p );
                                curr_op->prec_vec().push_back( p );
                        }	

                        for ( int j = 0; j < gef_conn[i].num_A; j++ )
                        {
                                unsigned p = gef_conn[i].A[j] + 1;
                                m_added_by[p].push_back( useful_ops().size()-1 );
                                curr_op->adds().set( p );
                                curr_op->add_vec().push_back( p );
			

                                for(unsigned j = 0; j < m_fluents_generalized[ p ].size(); j++)
                                        if( !curr_op->adds().isset(m_fluents_generalized[ p ][ j ]) )
                                        {
                                                unsigned p_abs = m_fluents_generalized[ p ][ j ];
                                                m_added_by[p_abs].push_back( useful_ops().size()-1 );
                                                curr_op->adds().set( p_abs );
                                                curr_op->add_vec().push_back( p_abs );
                                        }


                                if(m_negation)
                                {
                                        p += gnum_ft_conn;
			    
                                        m_deleted_by[p].push_back( useful_ops().size()-1 );
                                        curr_op->dels().set( p );
                                        curr_op->del_vec().push_back( p );
                                        for(unsigned j = 0; j < m_fluents_generalized[ p ].size(); j++)
                                                if( !curr_op->adds().isset(m_fluents_generalized[ p ][ j ]) )
                                                {
                                                        unsigned p_abs = m_fluents_generalized[ p ][ j ];
                                                        m_added_by[p_abs].push_back( useful_ops().size()-1 );
                                                        curr_op->adds().set( p_abs );
                                                        curr_op->add_vec().push_back( p_abs );
                                                }
                            
                                }


                        }

                        for ( int j = 0; j < gef_conn[i].num_D; j++ )
                        {
                                unsigned p = gef_conn[i].D[j] + 1;
                                m_deleted_by[p].push_back( useful_ops().size()-1 );
                                curr_op->dels().set( p );
                                curr_op->del_vec().push_back( p );

		
                                if(m_negation)
                                {
                                        p += gnum_ft_conn;
			    
                                        m_added_by[p].push_back( useful_ops().size()-1 );
                                        curr_op->adds().set( p );
                                        curr_op->add_vec().push_back( p );
                                }

                        }

                        curr_op->make_xdel_lists();

                        /**
                         * If all zero, means that there are no costs defined!
                         */
                        if(!m_with_costs)
                                curr_op->set_metric_cost( 1 );
                        else
                                curr_op->set_metric_cost( gef_conn[i].cost );
                
                }
	             
                if(m_cond_effects)
                {
                        for(unsigned i = 2; i != useful_ops().size(); i++)
                                useful_ops()[i]->set_same_op_vec( (*same_ops)[ useful_ops()[i]->code() ] );
	   
                        delete same_ops;
                }
       
                useful_ops().push_back( new Operator( str_tab().get_code( "dummy" ) ) );
                Operator* curr_op = useful_ops().back();
                curr_op->set_metric_cost( 1 );
                curr_op->set_idx(useful_ops().size()-1);

                m_op_edeletes.resize( useful_ops().size() );
                for ( unsigned p = 0; p < useful_ops().size(); p++ )
                        m_fast_op_edeletes.push_back( new Fluent_Set( fluents().size()+1 ) );	
        }
       
  
        std::string Task::get_fluent_name( unsigned f)
        {
                return str_tab().get_token( fluents()[f]->code() );
        }

        void Task::print_fluent( Fluent* fi, std::ostream& os )
        {
                os << str_tab().get_token( fi->code() );
        }

        void Task::print_fluents( std::ostream& os )
        {
                for ( unsigned i = 1; i < fluents().size(); i++ )
                {
                        os << i << " ";
                        Fluent* fi = fluents()[i];
                        print_fluent( fi, os );
                        os << std::endl;
                }
        }

        void Task::print_initial_state( std::ostream& os )
        {
                os << "Initial state:" << std::endl;
                for ( unsigned i = 0;  i < initial_state().size(); i++ )
                {
                        print_fluent( fluents()[initial_state()[i]], os );
                        os << std::endl;
                }
        }

        void Task::print_goal_state( std::ostream& os )
        {
                os << "Goal state:" << std::endl;
                for ( unsigned i = 0; i < goal_state().size(); i++ )
                {
                        print_fluent( fluents()[goal_state()[i]], os );
                        os << std::endl;
                }
        }

        void Task::print_operator_full( Operator* oi, std::ostream& os )
        {
                os << str_tab().get_token( oi->code() );
                os << ":" << std::endl;
                os << "\t" << "Preconditions:" << std::endl;
                for ( unsigned i = 0; i < oi->prec_vec().size(); i++ )
                {
                        unsigned pi = oi->prec_vec()[i];
                        os << "\t\t";
                        print_fluent( fluents()[pi], os );
                        os << std::endl;
                }
                os << "\t" << "Adds:" << std::endl;
                for ( unsigned i = 0; i < oi->add_vec().size(); i++ )
                {
                        unsigned pi = oi->add_vec()[i];
                        os << "\t\t";
                        print_fluent( fluents()[pi], os );
                        os << std::endl;
                }

                os << "\t" << "Deletes:" << std::endl;
                for ( unsigned i = 0; i < oi->del_vec().size(); i++ )
                {
                        unsigned pi = oi->del_vec()[i];
                        os << "\t\t";
                        print_fluent( fluents()[pi], os );
                        os << std::endl;
                }

        }

        void Task::print_operator_full_notab( Operator* oi, std::ostream& os )
        {
                os << str_tab().get_token( oi->code() );
                os << std::endl;
                os << "Preconditions:" << std::endl;
                for ( unsigned i = 0; i < oi->prec_vec().size(); i++ )
                {
                        unsigned pi = oi->prec_vec()[i];		
                        print_fluent( fluents()[pi], os );
                        os << std::endl;
                }
                os  << "Adds:" << std::endl;
                for ( unsigned i = 0; i < oi->add_vec().size(); i++ )
                {
                        unsigned pi = oi->add_vec()[i];
                        print_fluent( fluents()[pi], os );
                        os << std::endl;
                }

                os << "Deletes:" << std::endl;
                for ( unsigned i = 0; i < oi->del_vec().size(); i++ )
                {
                        unsigned pi = oi->del_vec()[i];		
                        print_fluent( fluents()[pi], os );
                        os << std::endl;
                }

        }

        void Task::print_operator( Operator* oi, std::ostream& os )
        {
                os << str_tab().get_token( oi->code() );
        }

        void Task::print_operators( std::ostream& os )
        {
                for ( unsigned i = 0; i < useful_ops().size(); i++ )
                {
                        Operator* oi = useful_ops()[i];
                        os << "Name:" << std::endl;
                        print_operator_full( oi, os );
                        os << "Cost: " << oi->metric_cost() << std::endl;
                }
        }


        void Task::set_start_time_lb( std::vector<unsigned>& stimes )
        {
                assert( stimes.size() == useful_ops().size() );
                m_start_times_lb = stimes;
                m_is_reachable.resize( useful_ops().size() );
                for ( unsigned i = 0; i < useful_ops().size(); i++ )
                        m_is_reachable[i] = ( start_time_lb(i) !=  std::numeric_limits<unsigned>::max() ? true : false );
        }


        void Task::set_metric_start_time_lb( std::vector<float>& stimes )
        {
                assert( stimes.size() == useful_ops().size() );
                m_metric_start_times_lb = stimes;
                m_is_reachable.resize( useful_ops().size() );
                for ( unsigned i = 0; i < useful_ops().size(); i++ )
                        m_is_reachable[i] = ( metric_start_time_lb(i) !=  std::numeric_limits<float>::max() ? true : false );
        }

        /**
         * check which effects of action op, persist(cannot be changed) along with another fluent
         */
        unsigned Task::persistent_effects(unsigned op, std::vector<unsigned>& eff, unsigned persistent_goal)
        {
                unsigned npers=0;
                std::vector<unsigned>& add = m_useful_operator_table[op]->add_vec();
                for(std::vector<unsigned>::iterator it_add = add.begin(); it_add != add.end(); it_add++)
                {
	
                        if(is_star_fluent(*it_add)) continue;

                        std::vector<unsigned>& del_sup = deleted_by( *it_add );
	
                        bool persist = true;
                        for(std::vector<unsigned>::iterator it_sup = del_sup.begin(); it_sup != del_sup.end(); it_sup++ )
                        {    
                                if( !m_useful_operator_table[ *it_sup ]->dels().isset(persistent_goal) && !fast_op_edeletes( *it_sup ).isset(persistent_goal) )
                                {
                                        persist=false;
                                        break;
                                }
                        }
	
                        if(persist)
                        {
                                npers++;
                                eff.push_back(*it_add);
                        }
	
                }

                return npers;
        }


}
