/*
  Emil Keyder
  Generic planner 
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

#ifndef __LANDMARKS_H__
#define __LANDMARKS_H__

#include "pddl/PDDL.hxx"
#include "pddl/state.hxx"
#include "util/global_structures.hxx"
#include "util/listset.hxx"

#include <set>

namespace NFF
{

        class RelaxedLandmarks
        {
        public:

                friend class Precedence;

                RelaxedLandmarks() : task(PDDL::Task::instance()) {
                        fluent_landmarks.resize( task.fluents().size() );
                        action_landmarks.resize( task.fluents().size() );
                        gn_landmarks.resize( task.fluents().size() );

                        co_ocurring.resize( task.fluents().size() );
      
                        fland.resize( task.fluents().size(), false );
                        opland.resize( task.useful_ops().size(), false );
                        fluent_level.resize( task.fluents().size() );
                        lms_graph.resize( task.fluents().size(), NULL );

                        for(unsigned i = 0; i < task.fluents().size(); i++) {
                                lms_graph[i] = new LMOrderingNode(i);
                        }
                }
    
                /**
                 * Node in the landmark graph
                 */
                struct LMOrderingNode {
                        LMOrderingNode(unsigned f) : fluent(f) {}
                        std::vector<LMOrderingNode*> previous;
                        unsigned fluent;     

                        bool is_greedy_necessary(unsigned p)
                        {
                                for(std::vector<LMOrderingNode*>::iterator it = previous.begin(); it != previous.end(); it++)
                                        if((*it)->fluent == p)
                                                return true;

                                return false;
                        }
     
                };

    
                void setInitial(State &s, Atom_Vec*pw=NULL);
                void makeOrderingGraph(Atom_Vec*pw=NULL);   

                void printLandmarksGraph(LMOrderingNode *lmn);

                void getFluentLandmarks(const std::set<unsigned> for_atoms, 
                                        std::set<unsigned> &landmarks);
                void getFluentLandmarks(unsigned atom,
                                        std::set<unsigned> &landmarks);

                void getCoOcurrentLandmarks(unsigned fluent,
                                            std::set<unsigned> &co_landmarks);

                void getActionLandmarks(const std::set<unsigned> for_atoms, 
                                        std::set<unsigned> &landmarks);
                void getActionLandmarks(unsigned atom,
                                        std::set<unsigned> &landmarks);

                LMOrderingNode* getLMOrderingNode(int fluent) { return lms_graph[fluent]; }

                /**
                 * get lms for the set of pcs of the action 
                 * note that the argument is the action index, not 
                 * an index to the fluents array 
                 */
                void getPCFluentLandmarks(unsigned action,
                                          std::set<unsigned> &landmarks);
                void getPCActionLandmarks(unsigned action,
                                          std::set<unsigned> &landmarks);

                void printAll();
                void printSummary();    
    
                bool is_fland(unsigned i){return fland[i];}
                void build_gn_landmarks();
                ListSet& get_gn_landmarks(unsigned p) {return gn_landmarks[p];};

        protected:
                PDDL::Task &task;
                std::vector<ListSet> gn_landmarks; 
                std::vector<ListSet> fluent_landmarks; 
                std::vector<ListSet> action_landmarks;
                std::vector<LMOrderingNode*> lms_graph;
                std::vector<ListSet> co_ocurring;
    
    
                std::vector<int> fluent_level;
                Bool_Vec fland;
                Bool_Vec opland;
                
                State from;

                void reduce(LMOrderingNode *node, unsigned level,
                            std::set<std::pair<LMOrderingNode*,unsigned> > &reachable, std::list<LMOrderingNode*> parents);

                bool is_defined(unsigned op);    


        };
}

#endif /* __LANDMARKS_H__ */
