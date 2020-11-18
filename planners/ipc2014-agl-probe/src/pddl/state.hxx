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
#ifndef __NFF_STATE__
#define __NFF_STATE__

#include "pddl/PDDL.hxx"
#include "pddl/pddl_fluent_set.hxx"
#include <vector>
#include <iostream>


namespace NFF
{
  

        class Additive_Heuristic;
        class Heuristic_Cls;
        class Node;

        class State
        {

        public:
                explicit State();
                State( std::vector<unsigned>& atoms );
                State( std::vector<unsigned>* atoms, PDDL::Fluent_Set* atoms_set  );
                State( std::vector<unsigned>* atoms  );
                State( State& s );
                ~State();

                static State* make_initial_state();
                static State* make_goal_state();

                std::vector<unsigned>&	atom_vec();
                PDDL::Fluent_Set&	atom_set();

                void			print( std::ostream& os );
                void			print_indices( std::ostream& os );

                bool                    can_apply_condition( PDDL::Operator* op );
                bool                    can_apply( PDDL::Operator* op );
                bool			can_apply( unsigned op_idx ) 
                {
                        return can_apply( task().useful_ops()[op_idx] );
                };

                State*                  apply( PDDL::Operator* op );
                State*			apply( unsigned op_idx );    
    
                bool			operator==( State& o );

                void                    add_fluent(unsigned fluent);
                void                    clear();
    
   
                State* project_addRP_state2fluent(Heuristic_Cls& h, unsigned p);
                State* project_reachable_state2fluent(Heuristic_Cls& h, unsigned p);

        protected:

                PDDL::Fluent_Set*	m_atomset;
                std::vector<unsigned>*	m_atoms;

                PDDL::Task&		task();
                static PDDL::Task&	sm_task;


        };

        inline PDDL::Task&		State::task()
        {
                return sm_task;
        }

        inline std::vector<unsigned>&	State::atom_vec()
        {
                return *m_atoms;
        }

        inline PDDL::Fluent_Set&	State::atom_set()
        {
                return *m_atomset;
        }

        inline bool State::operator==( State& o )
        {
                unsigned i, j;

                if ( o.atom_vec().size() != atom_vec().size() )
                {
                        return false;
                }	 
	
                for ( i = 0; i < o.atom_vec().size(); i++ )
                {
                
                        for ( j = 0; j < atom_vec().size(); j++ )
                        {
                
                                if ( atom_vec()[j] == o.atom_vec()[i] ) 
                                        break;
                        }
                        if ( j == atom_vec().size() ) 
                        {
                                return false;
                        }
                }
                return true;
        }

}

#endif // state.hxx
