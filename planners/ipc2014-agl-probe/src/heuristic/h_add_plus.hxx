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
#ifndef __NFF_H_ADD_PLUS__
#define __NFF_H_ADD_PLUS__

#include "heuristic/h_add.hxx"

namespace NFF
{
        /**
         * H_add that evaluates the cost of the relaxed plan
         */
        class Additive_Heuristic_Plus : public Additive_Heuristic
        {
        public:
                struct Layer
                {
                        Atom_Vec 		Goals;
                        PDDL::Fluent_Set*	Marked_True;
                };

                Additive_Heuristic_Plus();
                ~Additive_Heuristic_Plus();

                template <typename Node_Type>
                void compute( Node_Type* n, bool metric = true )
                {
                        Additive_Heuristic::compute( n->s,metric );
                }

                unsigned operator()( State* s )
                {
                        return eval( s->atom_vec() );
                }

                void compute( State* s = NULL, bool metric = true)
                {
                        Additive_Heuristic::compute(s,metric);
                }

                float metric_eval( State* s)
                {
                        return metric_eval( s->atom_vec() );
                }

                float metric_eval( Atom_Vec& atoms );

                unsigned eval( State* s )
                {
                        return eval( s->atom_vec() );
                }
                unsigned eval( Atom_Vec& atoms );

        };

}

#endif // h_add_plus.hxx
