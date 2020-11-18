/*
  Miguel Ramirez, Nir Lipovetzky, Hector Geffner
  C^3: A planner for the sequential, satisficing track of the IPC-6
  Copyright (C) 2008  

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
#ifndef __PDDL_BASIC_TYPES__
#define __PDDL_BASIC_TYPES__

#include <vector>
#include <string>

namespace PDDL
{

        typedef std::string		Token;			// A string
        typedef std::vector<Token> 	Token_Vector;		// A vector of strings
        typedef std::vector<Token*>	Token_Ref_Vector; 	// A vector of references to vectors
        typedef int			Token_Code;
        typedef std::vector<int>	Token_Code_Vector;

// Enum for indicating whether a node in a formula is an atomic expression,
// a junctor, a quantor, etc.
        enum Connective
        {
                TRUE,
                FALSE,
                ATOM,
                NOT,
                AND,
                OR,
                FORALL,
                EXISTS,
                WHEN,
                EQUALS
        };

// strips leading/trailing whitespace from token
        inline Token strip( Token& tok )
        {
                Token tmp;
                tmp.reserve( tok.size() );
                for ( unsigned i = 0; i < tok.size(); i++ )
                        if ( !isblank( tok[i] ) ) tmp.push_back( tok[i] );
                return tmp;
        }

}

#endif // pddl_basic_types.hxx
