/*
  Nir Lipovetzky, Hector Geffner
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
#ifndef __NNF_FOCUS_BFS__
#define __NNF_FOCUS_BFS__

#include "search/node.hxx"
#include "pddl/PDDL.hxx"
#include "pddl/pddl_fluent_table.hxx"
#include "inference/propagation_graph.hxx"
#include "inference/precedence.hxx" 
#include "heuristic/h_cls.hxx"
#include <deque>
#include <queue>

namespace NFF
{

        class Focus_BFS
        {

        public:

                typedef Lazy_Abstract_Propagator< Heuristic_Cls >	Propagator;

                Focus_BFS();
                ~Focus_BFS();

                bool	solve();
                bool	failed();
	
        protected:
                Node*	best_first_search( Node* n0 );
                Node*   greedy_probe(Node* n, unsigned level);
                Node*   expand_all(Node* n);
                Node*   select_action(Node* n);
                void    select_subgoal(Node* n);

                void 	close( Node* n, unsigned h );
                Node* 	closed( Node* n, unsigned h );
                void 	closeDFS( Node* n, unsigned h );
                Node* 	closedDFS( Node* n, unsigned h );
                void	remove( Node* n );
                void	remove_pointer( Node* n );
                void	remove_pointerDFS( Node* n );  
                void    push_open(Node* n);
                Node*   pop_open();
                bool    previously_hashed(Node *n, unsigned h);

                bool    better_score(Node* n, Node* best_n);

                void    setFn(Node *n) {
                        n->fn =  std::add((float)n->action_count, (m_weight * n->hn) );
                }

        public:

                std::vector<unsigned>	        path_found;
                unsigned		        expanded;
                unsigned                        evaluated;
                unsigned                        expandedBFS;
                unsigned                        evaluatedBFS;
                float                           shallow_learning;
                unsigned                        probes;
                
        protected:   
    
                /**
                 *Structures to handle internal information
                 */
                typedef struct{
                        PrecedenceNode* pn;
                        unsigned l;
                        unsigned cost;
                }nodes_and_land;
    
                struct sort_nodes_and_land {
                        bool operator ()(nodes_and_land const& a, nodes_and_land const& b) const {
                                return a.cost < b.cost;
                        }
                };
    

                struct Node_Comparer
                {
                        typedef Node*	value_type;

                        bool operator()( Node* a, Node* b )
                        {		 
                                return a->fn > b->fn;		  
                        }
                };

                typedef	PDDL::Fluent_Set_Hashtable<NFF::Node>				Closed_List;
                typedef std::priority_queue<Node*, std::vector<Node*>, Node_Comparer>	Sorted_Open_List;

                /**
                 * Members: closed/open lists, heuristic and useful members.
                 */
                Heuristic_Cls                   m_estimator;
                Propagator                      m_prop;      

                Sorted_Open_List		m_sorted_open;
                Closed_List                     m_open_hash;
                Closed_List			m_closed;
                Closed_List			m_closedDFS;

                static PDDL::Task&		sm_task;
                State*				goal;
                bool				m_failed;


                std::vector<float>		m_h_scores;
                std::vector<float>		m_subgoal_scores;
                std::vector<float>		m_first_lands_scores;


  
                unsigned                        m_weight;
                unsigned                        m_probe_rate;    
                bool                            m_maxadd;
                PrecedenceNodeType              m_pastType;

        };


        inline bool Focus_BFS::failed() { return m_failed; }

        inline void Focus_BFS::close( Node* n, unsigned h)
        {
                n->r.clear();
                m_closed.add_element( h, n );

        }

        inline Node* Focus_BFS::closed( Node* n, unsigned h )
        {
                return m_closed.get_element(h,n);
        }

        inline void Focus_BFS::closeDFS( Node* n, unsigned h )
        {

                m_closedDFS.add_element( h, n );
        }

        inline Node* Focus_BFS::closedDFS( Node* n, unsigned h )
        {
                return m_closedDFS.get_element(h,n);
        }

        inline Node* Focus_BFS::pop_open()
        {
                Node* n = m_sorted_open.top();
                m_sorted_open.pop();
                m_open_hash.remove_element_pointer(n->hash(), n);
  
                return n;
        }

        inline void Focus_BFS::push_open(Node* n)
        {
                m_open_hash.add_element( n->hash(), n );        
                m_sorted_open.push(n);

        }

        inline void Focus_BFS::remove( Node* n )
        {
                unsigned h = m_closed.compute_hash( n->s->atom_vec() );
                m_closed.remove_element(h,n);
        }

        inline void Focus_BFS::remove_pointer( Node* n )
        {
                unsigned h = m_closed.compute_hash( n->s->atom_vec() );
                m_closed.remove_element_pointer(h,n);
        }

        inline void Focus_BFS::remove_pointerDFS( Node* n )
        {
                unsigned h = m_closedDFS.compute_hash( n->s->atom_vec() );
                m_closedDFS.remove_element_pointer(h,n);
        }

        /**
         * 1- min h(subgoal)
         * 2- min h(first_unachieved_lands)
         * 3- min h(G)
         */
        inline  bool Focus_BFS::better_score(Node* n, Node* best_n)
        {
                if(best_n == NULL)
                        return true;
  
                unsigned x = n->op;
                unsigned y = best_n->op;
  
  
                bool ret = false;
                  
                ret = m_subgoal_scores[x] < m_subgoal_scores[y];
  
                if(ret) return ret;
  

                if(m_subgoal_scores[x] == m_subgoal_scores[y])
                {
                        ret = m_first_lands_scores[x] < m_first_lands_scores[y];
      
                        if(ret) return ret;
      
                        if(m_first_lands_scores[x] == m_first_lands_scores[y])
                        {
                                ret = m_h_scores[x] < m_h_scores[y];	  
                        }
                }
    
                return ret;

        }


}

#endif // nnf_focus_bfs.hxx
