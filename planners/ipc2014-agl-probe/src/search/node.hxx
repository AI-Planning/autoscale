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
#ifndef __NFF_NODE__
#define __NFF_NODE__

#include "util/global_structures.hxx"
#include "util/jenkins_12bit.hxx"
#include "heuristic/h_add.hxx"
#include "heuristic/h1.hxx"
#include "heuristic/h_cls.hxx"
#include "pddl/state.hxx"
#include "pddl/PDDL.hxx"
#include "inference/propagation_graph.hxx"
#include "inference/precedence.hxx"



namespace NFF
{  
  
        class Node
        {
        public:
                typedef Lazy_Abstract_Propagator< Heuristic_Cls >			Propagator;
                Node();
                ~Node();
                Node(Node* n);

                Node* 			successor( unsigned op );
                Node* 			successor( unsigned op, Propagator* prop, PrecedenceNodeType* type = NULL );

                void                    possible_supports(State& sp,Possible_Reasons_Vec& rvec, Propagator* prop, unsigned level,
                                                          Possible_Reasons* nr, unsigned op, unsigned p, PrecedenceNodeType* type = NULL);
                static Node*		root();
    
                /**
                 * I leave them public for ease of access
                 */
                State*			   s;	         // state
                unsigned                   action_count; // number of actions, gn wo costs.
                float			   gn;	         // accumulated cost
                float			   hn;	         // heuristic value
                float			   fn;	         // evaluation function
                Node*			   parent;
                unsigned		   op;	         // operator
                Disj_Possible_Reasons_Vec  r;            // Disjunctive Commitments

                Atom_Vec                   sub_goal;     // actieve subgoals (default 1 subgoal)
                Atom_Vec                   first_lands;  // first unachieved landmarks


                /**
                 * used by search.cxx store helpful actions
                 */
                std::vector<unsigned> actions;
                 
                /**
                 * used in precedence.cxx to mark the atoms in land_graph changed by the node
                 * needed to recover landmark_graph state at any point
                 */
                std::vector< bool* > consumed_atoms;
                std::vector< bool* > unconsumed_atoms;


                /**
                 * heuristic values
                 */
                std::vector<float>*     h_metric_values;
                std::vector<float>*     h_metric_values_op;
                std::vector<unsigned>*  h_metric_best_sup;
          
        protected:

                static	PDDL::Task&	sm_task;

        public:               
    
                bool  operator==( Node& o )
                {
	  
                        return s->operator==(*(o.s));	  

                }

                void set_parent(Node *parent, unsigned parent_operator);  
    

                size_t hash()
                {
                        Atom_Vec& atoms = s->atom_vec();
			if( atoms.empty() ) return 0;
                        std::sort( atoms.begin(), atoms.end() );     

                        unsigned h = jenkins_hash( (ub1*)(&atoms[0]), sizeof(unsigned), 0 );
      
                        for ( unsigned i = 1; i < atoms.size(); i++ )
                        {	  
                                h = jenkins_hash( (ub1*)(&atoms[i]), sizeof(unsigned), h );
                        }	
                        return h;
                }

    
                template <typename Heuristic>
                unsigned eval_near_first_land( Heuristic& h, Atom_Vec& l )
                { 
                        unsigned p=0;
                        float max = std::numeric_limits<float>::max();
                        for(Atom_Vec::iterator it = l.begin(); it != l.end(); it++)
                        {		
                                if(h.metric_value(*it) < max)
                                {
                                        max = h.metric_value(*it);
                                        p= *it;	      
                                }

                        }
    
                        if(p!=0)
                                sub_goal.push_back(p);
	  
                        return max;

                }

        };


}

#endif // node.hxx
