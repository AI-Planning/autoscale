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
#include "inference/prop_util.hxx"

namespace NFF
{


Propagator_Node::Propagator_Node()
  : Type( NONE ), Atom( 0 ), Operator( -1 )
{
}

Propagator_Node::~Propagator_Node()
{

}


}

