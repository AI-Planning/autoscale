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
#include "pddl/state.hxx"
#include "heuristic/heuristics.hxx"
#include "heuristic/h2.hxx"
#include "heuristic/h_cls.hxx"
#include "inference/precedence.hxx"
#include <iostream>

namespace NFF
{

        PDDL::Task& State::sm_task = PDDL::Task::instance();

        State::State()
        {

                m_atoms = new Atom_Vec();
                m_atomset = new PDDL::Fluent_Set( task().fluents().size()+1 );
        }

        State::State( std::vector<unsigned>& atoms )
        {
                m_atoms = new std::vector<unsigned>( atoms.begin(), atoms.end() );
                m_atomset = new PDDL::Fluent_Set( task().fluents().size()+1 );	
                for ( unsigned i = 0; i < atom_vec().size(); i++ )
                        atom_set().set( atom_vec()[i] );
        }

        State::State( std::vector<unsigned>* atoms, PDDL::Fluent_Set* atoms_set  )
        {
                m_atoms = atoms;
                m_atomset = atoms_set;
        }

        State::State( std::vector<unsigned>* atoms )
        {
                m_atoms = atoms;
                m_atomset = new PDDL::Fluent_Set( task().fluents().size()+1 );	
                for ( unsigned i = 0; i < atom_vec().size(); i++ )
                        atom_set().set( atom_vec()[i] );
        }

        State::State( State& s )
        {
                m_atoms = new std::vector<unsigned>( s.atom_vec().begin(), s.atom_vec().end() );
                m_atomset = new PDDL::Fluent_Set( task().fluents().size()+1 );	
                for ( unsigned i = 0; i < atom_vec().size(); i++ )
                        atom_set().set( atom_vec()[i] );
        }

        State::~State()
        {
                delete m_atoms;
                delete m_atomset;
        }

        void State::clear() {
                atom_set().reset();
                atom_vec().clear();
        }

        State* State::make_initial_state()
        {
                return new State( State::sm_task.useful_ops()[sm_task.start()]->add_vec() );
        }
        
        State* State::make_goal_state()
        {
                return new State(  State::sm_task.useful_ops()[sm_task.end()]->prec_vec() );
        }



        bool State::can_apply( PDDL::Operator* op )
        {
                if( task().cond_eff() )
                {
                        for ( unsigned i = 0; i < op->hard_prec_vec().size(); i++ )
                                if ( !atom_set().isset( op->hard_prec_vec()[i] ) ) return false;
                }
                else
                {
                        for ( unsigned i = 0; i < op->prec_vec().size(); i++ )
                                if ( !atom_set().isset( op->prec_vec()[i] ) ) return false;
                }
  
                return true;	
        }

        bool State::can_apply_condition( PDDL::Operator* op )
        {

                for ( unsigned i = 0; i < op->prec_vec().size(); i++ )
                        if ( !atom_set().isset( op->prec_vec()[i] ) ) return false;
  
                return true;	
        }

        State* State::apply( PDDL::Operator* op )
        {
                /**
                 * If problem has conditional effects
                 */
                if( task().cond_eff() )
                {
                        std::vector<unsigned>*  new_atoms = new Atom_Vec();
                        PDDL::Fluent_Set* new_atom_set =  new PDDL::Fluent_Set( task().fluents().size()+1 );
                        unsigned half = (task().fluents().size() / 2);
                        std::vector<PDDL::Operator*> ops = op->same_op_vec();
	   	    	   
                        for ( unsigned i = 0; i < atom_vec().size(); i++ )
                        {
		
                                unsigned p =  atom_vec()[i];
		
                                if(task().neg_fluents())
                                {
                                        if( p > half )
                                                p -= half;
                                        else
                                                p += half;
		    
                                        for(std::vector<PDDL::Operator*>::iterator it = ops.begin(); it!= ops.end(); it++)
                                                if ( can_apply_condition((*it)) && (*it)->adds().isset( p ) ) continue;
                                }
		
                                bool del = false;
                                for(std::vector<PDDL::Operator*>::iterator it = ops.begin(); it!= ops.end(); it++)
                                        if ( can_apply_condition((*it)) && (*it)->dels().isset( atom_vec()[i] ) )
                                        {
                                                del = true;
                                                break;
                                        }

                                if(del)continue;
		
                                new_atoms->push_back( atom_vec()[i] );
                                new_atom_set->set( atom_vec()[i] );
                        }	
	    
                        for(std::vector<PDDL::Operator*>::iterator it = ops.begin(); it!= ops.end(); it++)	
                                if( can_apply_condition((*it)) )
                                        for ( unsigned i = 0; i < (*it)->add_vec().size(); i++ )
                                        {
                                                if ( new_atom_set->isset( (*it)->add_vec()[i] ) ) continue;		  

                                                new_atoms->push_back( (*it)->add_vec()[i] );
                                                new_atom_set->set( (*it)->add_vec()[i] );
                                        }
	    
                        return new State( new_atoms, new_atom_set );

                }
                else
                {
	
                        std::vector<unsigned>  new_atoms;
	    	
	    
                        for ( unsigned i = 0; i < atom_vec().size(); i++ )
                        {
		
		
                                if ( op->dels().isset( atom_vec()[i] ) ) 
                                {
		    
                                        continue;
                                }
		
                                new_atoms.push_back( atom_vec()[i] );
                        }		   
	    
                        for ( unsigned i = 0; i < op->add_vec().size(); i++ )
                        {
                                if ( atom_set().isset( op->add_vec()[i] ) ) continue;
       
                                new_atoms.push_back( op->add_vec()[i] );
                        }
	    	    	    
                        return  new State( new_atoms );

                }
	
        }

        State* State::apply( unsigned op_idx )
        {

                PDDL::Operator* op = task().useful_ops()[op_idx];

                return State::apply(op);
        }


        void State::print( std::ostream& os )
        {
                os << "{";
                for ( unsigned i = 0; i < atom_vec().size(); i++ )
                {
                        task().print_fluent( task().fluents()[atom_vec()[i]], os );
                        if ( !atom_set().isset(atom_vec()[i]) ) os<<"-INCONSISTENT ";
                        if ( i < atom_vec().size()-1 )
                                os << ", ";
		
                }
    
                os << "}";
        }

        void State::print_indices( std::ostream& os )
        {
                os << "{";
                for ( unsigned p = 1; p < task().fluents().size(); p++ )
                {
                        if ( atom_set().isset(p) )
                        {
                                task().print_fluent( task().fluents()[p], os );
                                os << " ";
                        }
	
                }

                os << "}";
        }

        void State::add_fluent( unsigned fluent ) {

                if( ! atom_set().isset(fluent) ) {
                        atom_set().set(fluent);
                        atom_vec().push_back(fluent);
                }
        }  
        
        /**
         * Builds a new state from s updated with the actions to achieve atom p
         */
        State* State::project_addRP_state2fluent(Heuristic_Cls& h, unsigned p)
        {
                Atom_Vec new_atoms;
      
                new_atoms.push_back(p);
            
                haddBestSupporter                         HrPlan;
      
                HrPlan.set_supporters( h.get_metric_supporters() );
                HrPlan.setFactCost( h.get_metric_fluent_costs() );
      
                RelaxedPlan             RP;
                      
                Atom_Vec G;
                G.push_back(p);
                HrPlan.set_action_costs(h.get_metric_action_costs());
                HrPlan.extractRefinedPlanForFluents(G,RP);
      
                if(RP.dead_end)
                        return NULL;		

                Bool_Vec  in_new_set(sm_task.fluents().size(), false);
      
                in_new_set[p] = true;


                /**
                 * Add effects of actions in RP for p, not mutex with p
                 */
                for ( RelaxedPlan::iterator it = RP.begin(); it != RP.end(); it++)
                {
 
                        Atom_Vec& add = sm_task.useful_ops()[*it]->add_vec();
	  
                        for ( unsigned k = 0; k < add.size(); k++ )
                        {
                                if(!in_new_set[ add[k] ])
                                {
                                        in_new_set[ add[k] ] = true;
		  
                                        if(sm_task.h2().metric_value(p,add[k]) != std::numeric_limits<float>::max() )
                                                new_atoms.push_back(add[k]);
                                }
                        }
                }
      
                Atom_Vec&  prev_atoms = this->atom_vec();

                
                /**
                 * atoms of predecessor state not mutex with p
                 */
                for(Atom_Vec::iterator it = prev_atoms.begin(); it != prev_atoms.end(); it++)
                {
                        if(!in_new_set[ *it ])
                        {
                                in_new_set[ *it ] = true;

                                if(sm_task.h2().metric_value(p,*it) != std::numeric_limits<float>::max() )
                                        new_atoms.push_back(*it);
                   
                        }

                }
                
                return new State( new_atoms );

        }
        
        /**
         * Builds a new state from s updated with reachable actions that are not mutex with atom p
         */
        State* State::project_reachable_state2fluent(Heuristic_Cls& h, unsigned p)
        {
                Atom_Vec new_atoms;
      
                new_atoms.push_back(p);
            
                Bool_Vec  in_new_set(sm_task.fluents().size(), false);
      
                in_new_set[sm_task.dummy_goal()]=true;
                in_new_set[p] = true;            
      
                /**
                 * Add atoms reachable from s (commited) and not mutex with p
                 */
                for(unsigned q = 1; q < sm_task.fluents().size(); q++)
                {
 

                        if(!in_new_set[ q ])
                        {
                                in_new_set[ q ] = true;
	      
                                if(sm_task.h2().metric_value(p,q) != std::numeric_limits<float>::max() && h.metric_value(q) != std::numeric_limits<float>::max() )
                                        new_atoms.push_back(q);
                        }

                }
      
                return new State( new_atoms );

        }

}
