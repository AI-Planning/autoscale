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
#ifndef __NFF__
#define __NFF__

#include <vector>
#include <set>
#include <list>
#include <map>

#include "pddl/PDDL.hxx"

namespace NFF
{

        typedef std::vector<unsigned>				Operator_Vec;
        typedef std::set<unsigned>				Operator_Set;
        typedef std::list<unsigned>				Operator_List;
        typedef std::vector<unsigned>				Atom_Vec;
        typedef std::set<unsigned>				Atom_Set;
        typedef std::vector<bool>   				Bool_Vec;
        typedef std::list<unsigned>				Atom_List;
        typedef std::list<Atom_List>				Atom_Double_List;
        typedef std::vector<int>				Index_Vector;

  
        enum PrecedenceNodeType
        {
                PREC = 0,
                LANDMARK,
                PERSIST_LANDMARK,
                REPEATED_LANDMARK,
                GN_LAND,
                LAND
        };

        /**
         * used to state that fluent p has to be true until action a. See heuristics implementation
         */
        struct Atom_Op
        {
                unsigned p;
                unsigned a;
 
                Atom_Op& operator=(const Atom_Op& s)
                {
                        p = s.p;
                        a = s.a;
                        return *this;   
                }

        };


        typedef std::vector<Atom_Op>				Atom_Op_Vec;

        /**
         * Used in h_2
         */
        struct Op_Pair
        {
                unsigned a;
                unsigned b;
 
                static unsigned _nO;
  
                Op_Pair& operator=(const Op_Pair& s)
                {
                        a = s.a;
                        b = s.b;
                        return *this;
                }

 
                inline void set(const unsigned& na, const unsigned& nb)
                {
                        a = na;
                        b = nb;    
                }
  
                inline unsigned  code() { return a*_nO + b; }

        };

        struct Atom_Pair
        {
                unsigned	 	_atoms[2];
                static	unsigned	_nF;

                unsigned& 		p();
                unsigned& 		q();
                unsigned  		code();
                unsigned  		icode();
                friend bool		intersects( Atom_Pair& lhs, Atom_Pair& rhs );

                Atom_Pair& operator=(const Atom_Pair& s)
                {
                        _atoms[0] = s._atoms[0];
                        _atoms[1] = s._atoms[1];
                        return *this;   
                }

        };

        inline unsigned&	Atom_Pair::p() { return _atoms[0]; }

        inline unsigned&	Atom_Pair::q() { return _atoms[1]; }

        inline unsigned		Atom_Pair::code() { return p()*_nF + q(); }
        inline unsigned		Atom_Pair::icode() { return q()*_nF + p(); }

        inline unsigned		max_pair_code() { return Atom_Pair::_nF*Atom_Pair::_nF + Atom_Pair::_nF; }

        inline bool		intersects( Atom_Pair& lhs, Atom_Pair& rhs )
        {
                return (lhs.p() == rhs.p()) || (lhs.p() == rhs.q()) || (lhs.q() == rhs.p()) || (lhs.q() == rhs.q());
        }

        typedef std::vector<Atom_Pair>				Atom_Pair_Vec;


        /**
         * Commitment structure
         */

        enum Possible_Reasons_Type
        {
                OPERATORS = 0,
                FLUENTS
        };

        struct Possible_Reasons
        {
                unsigned 	a;
                unsigned 	p;
                bool p_consumed_path;
                std::vector<unsigned>	B;
                Possible_Reasons_Type Btype;


                bool included( unsigned op ) const;
                bool operator==( const Possible_Reasons& s ) const;
                void print();
        };

        inline bool Possible_Reasons::included( unsigned op ) const
        {
                PDDL::Task& task = PDDL::Task::instance();
                if(Btype == OPERATORS)
                {
                        for ( unsigned k = 0; k < B.size(); k++ )
                                if(B[k] == op) return true;
                }
                else
                {
                        PDDL::Fluent_Set& adds = task.useful_ops()[ op ]->adds();		             
                        for ( unsigned k = 0; k < B.size(); k++ )
                                if(adds.isset(B[k])) return true;
      
                }
                return false;	
        }

        inline bool Possible_Reasons::operator==( const Possible_Reasons& s ) const
        {
                return a == s.a && p == s.p && B == s.B;
        }


        inline void Possible_Reasons::print()
        {
                PDDL::Task& task = PDDL::Task::instance();
  
                std::cout<<"a: ";
                task.print_operator(a);
                std::cout<<" --> ";
                if(p_consumed_path)
                        std::cout<<"*";
                task.print_fluent(p);
                std::cout<<" --> {";
                for ( unsigned k = 0; k < B.size(); k++ )
                {
                        if(Btype == OPERATORS)
                                task.print_operator(B[k]);
                        else
                                task.print_fluent(B[k]);

                        if( k != (B.size()-1) )
                                std::cout<<", ";
                }
                std::cout<<" }"<<std::endl;
        }

        struct Possible_Reasons_Vec : std::vector<Possible_Reasons>
        {
                bool enabled;

                void print()
                {
                        std::cout<<std::endl;	
                        for(Possible_Reasons_Vec::iterator it = this->begin(); it != this->end(); it++) it->print();
                        std::cout<<std::endl;
                }
        };

        struct Disj_Possible_Reasons_Vec : std::vector< Possible_Reasons_Vec >
        {
                void print()
                {
                        std::cout<<std::endl;	
                        for(Disj_Possible_Reasons_Vec::iterator it = this->begin(); it != this->end(); it++) it->print();
                        std::cout<<std::endl;
                }
        };


        struct Task
        {
                unsigned	target_op;

                void print( std::ostream& os );
        };


}

#endif // global_structures.hxx
