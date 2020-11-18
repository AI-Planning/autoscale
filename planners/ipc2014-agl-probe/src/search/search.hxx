/*
  Emil Keyder
  Generic planner 
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
#ifndef __NFF_SEARCH__
#define __NFF_SEARCH__

#include <vector>
#include <deque>
#include <queue>

#include <time.h>

#include "util/global_structures.hxx"
#include "pddl/PDDL.hxx"
#include "search/node.hxx"
#include "pddl/pddl_fluent_table.hxx"
#include "heuristic/heuristics.hxx"
#include "util/utils.hxx"

namespace NFF {

        typedef bool (*NodeComparisonFunc)(Node*, Node*);

        class NodeComparer {

                static NodeComparisonFunc currentCompFunc;

                /**
                 * bigger g higher priority
                 */
                static bool WAStarComp(Node *a, Node *b) {
                        return (dless(b->fn, a->fn) || (dequal(a->fn, b->fn) && dless(a->gn, b->gn)));
                }
    
                /**
                 * lower g higher priority
                 */
                static bool GBFSComp(Node *a, Node *b) {
                        return (dless(b->fn, a->fn) || (dequal(a->fn, b->fn) && dless(b->gn, a->gn)));
                }

        public:
                bool operator()( Node* a, Node* b ) {
                        return (*currentCompFunc)(a, b);
                }
    
                static void setGreedy() {
                        currentCompFunc = &GBFSComp;
                }
                static void setNonGreedy() {
                        currentCompFunc = &WAStarComp;
                }
        };
     
        typedef PDDL::Fluent_Set_Hashtable<Node> Closed_List;

        class Search
        {
        protected:
    
                PDDL::Task& task;

                int expand_count, gen_count;
    
        public:

                Search() : task(PDDL::Task::instance()), expand_count(0), gen_count(0) { }
                virtual ~Search() { }
    
                virtual void setFn(Node* n) {
                        n->fn = n->gn;
                }
                virtual bool solve(Node* start, std::vector<unsigned> &plan) = 0;
                void extractPlan(Node *start, Node *end, std::vector<unsigned> &plan);

                int getExpanded() { return expand_count; }
                int getGenerated() { return gen_count; }

        };

        class HeuristicSearch : public Search {

        protected:
                HeuristicAdapter &heuristic;

        public:
                HeuristicSearch( HeuristicAdapter &h) : 
                        heuristic(h) { }
    
                void setHn( Node* n );

        };
  
        /**
         *  any search that uses an open list, closed list, and 
         * f = zg + wh
         */
        class BestFirstSearch : public HeuristicSearch {
    
        protected:
                Closed_List closed, open_hash;
                std::priority_queue<Node*, std::vector<Node*>, NFF::NodeComparer> open;
                typedef bool(*NodeCompFnPtr)(Node*, Node*);
    
                float w,z;
    
                void eval( Node *n ) {
                        setHn(n);
                        setFn(n);
                }

                virtual void setFn(Node *n) {
                        n->fn = (w * n->hn) + (z * n->gn);
                }
  
                void close( Node* n ) {
                        unsigned h = n->hash();
                        closed.add_element(h, n);
                        
                }

                Node* isClosed( Node* n ) {
                        unsigned h = n->hash();
                        return closed.get_element(h,n);
                }

                virtual void dumpOpen(std::priority_queue<Node*, std::vector<Node*>, NodeComparer> &o);
                virtual void initialize(Node *start);
                virtual Node* getNode();
                virtual void process(Node *head);

                bool previously_hashed(Node *s, unsigned h);

                virtual void openNode(Node *n, unsigned h, 
                                      std::priority_queue<Node*, std::vector<Node*>, NodeComparer> &in_open_list);

                virtual Node* doSearch(bool (*endCriteria) (Node*));
                void reset();
                static bool isGoal(Node *candidate) {
                        return candidate->s->can_apply(PDDL::Task::instance().end());
                }
 
        public:

                BestFirstSearch(HeuristicAdapter &h, float w = 1, float z = 1) :
                        HeuristicSearch(h), 
                        closed(8192), 
                        open_hash(8192), 
                        w(w), 
                        z(z)
                {
                        open_hash.setOwner(false);
                        if (z == 0)
                                NodeComparer::setGreedy();
                        else
                                NodeComparer::setNonGreedy();
                }

                virtual ~BestFirstSearch() {
                        open_hash.clear();
                        while(! open.empty() ) {
                                open.pop();
                        }
                        closed.clear();
                }

                virtual bool solve( Node* start, std::vector<unsigned> &global_plan);
        };  

        class TwoOpenListBFS : public virtual BestFirstSearch {
    
        protected:
                std::priority_queue<Node*, std::vector<Node*>, NodeComparer> preferred_open;
                virtual Node* getNode();
                virtual void process(Node *head);

        public:
                TwoOpenListBFS(HeuristicAdapter &h, float w = 1, float z = 1) :
                        BestFirstSearch(h,w,z) {
                }
        };
  
        class DelayedEvalBFS : public virtual BestFirstSearch {
        protected:
                virtual Node* doSearch(bool (*endCriteria) (Node*));
                virtual void openNode(Node *n, unsigned h, 
                                      std::priority_queue<Node*, std::vector<Node*>, NodeComparer> &in_open_list);
        public:
                DelayedEvalBFS(HeuristicAdapter &h, float w = 1, float z = 1,float b = 0) :
                        BestFirstSearch(h,w,z) { bound = b; }

                float bound;
        };
  
        class DelayedEval2OLBFS : public DelayedEvalBFS, public TwoOpenListBFS {
        public:
                DelayedEval2OLBFS(HeuristicAdapter &h, float w = 1, float z = 1,float b = 0) :
                        BestFirstSearch(h,w,z),
                        DelayedEvalBFS(h,w,z),
                        TwoOpenListBFS(h,w,z) { bound = b; }


        };
  
}

#endif
