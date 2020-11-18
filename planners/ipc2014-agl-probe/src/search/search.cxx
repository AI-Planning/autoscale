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
#include <limits.h>

#include "search/search.hxx"

namespace NFF {

        NodeComparisonFunc NFF::NodeComparer::currentCompFunc = NULL;

        void
        Search::extractPlan(Node *start, Node *end, std::vector<unsigned> &plan) {
    
                Node *tmp = end;
                while(!(*tmp == *start)) {
                        plan.push_back(tmp->op);
                        tmp = tmp->parent;
                }
                std::reverse(plan.begin(), plan.end());
        }

        /**
         * just for debugging
         */
        void
        BestFirstSearch::dumpOpen(std::priority_queue<Node*, std::vector<Node*>, NodeComparer> &o) {
                Node *t = o.top();
                while(t) {
                        std::cout << "fn: " << t->fn << ", gn: " << t->gn << ", hn: " << t->hn << std::endl;
                        o.pop();
                        t = o.top();
                }
        }

        bool
        BestFirstSearch::solve(Node *start, std::vector<unsigned> &plan) {

                initialize(start);
                Node *end = doSearch(&isGoal);
                if (end) {
                        extractPlan(start, end, plan);
                        return true;
                }
                return false;
        }

        void
        BestFirstSearch::initialize(Node *start) {
                unsigned h = start->hash();
                eval(start);
                open.push(start);
                open_hash.add_element(h, start);
                gen_count++;
        }

        Node*
        BestFirstSearch::doSearch(bool (*endCriteria) (Node*)) {
                Node *head = getNode();
                while(head) {
                                                        
                        if(endCriteria(head)) {
                                close(head);
                                return head;
                        }
                        
                        process(head);
                        close(head);        
                        head = getNode();
                }
                return NULL;
        }

        Node*
        DelayedEvalBFS::doSearch(bool (*endCriteria) (Node*)) {

                Node *head = this->getNode();

                float min_h_val = std::numeric_limits<float>::max();
    
                while(head) {
                        if(bound!=0)
                        {       

                                if(head->gn >= bound)
                                {                           
                                        delete head;
                                        head = NULL;
                                }
                        }                            
            
                        if(head)
                        {
                    
                                if(endCriteria(head)) {
                                        this->close(head);
                                        return head;
                                }
                    
                                this->eval(head);
                                if(head->hn < min_h_val) {
                                        min_h_val = head->hn;
                                        std::cout << ";; Minimum h value: " << min_h_val << std::endl;
                                }
                    
                                this->close(head);
                                if(head->hn != std::numeric_limits<float>::infinity()) {
                                        this->process(head);
                                }
                        }
            
                        head = this->getNode();
                }
                return NULL;
        }

        Node*
        BestFirstSearch::getNode() {
                Node *next = NULL;
                if(! open.empty() ) {
                        next = open.top();
                        open.pop();
                        open_hash.remove_element(next->hash(), next);
                }
                return next;
        }

        void
        BestFirstSearch::openNode(Node *n, unsigned h, 
                                  std::priority_queue<Node*, std::vector<Node*>, NodeComparer> &o) {

                eval(n);
                if(n->hn == std::numeric_limits<float>::infinity()) {
                        close(n);
                }
                else {
                        o.push(n);
                        open_hash.add_element(h, n);
                }
                gen_count++;
        }

        void
        DelayedEvalBFS::openNode(Node *n, unsigned h, 
                                 std::priority_queue<Node*, std::vector<Node*>, NodeComparer> &o) {
                n->hn = n->parent->hn;
                this->setFn(n);
                o.push(n);
                this->open_hash.add_element(h, n);
                gen_count++;
        }

/**
 * expand PP - 1 nodes resulting from preferred operators for every 1
 * from a non-preferred operator
 */
#define PREFERRED_PRIORITY 2

        Node*
        TwoOpenListBFS::getNode() {
                
                static unsigned priority_count = 0;
                
                Node *next = NULL;
    
                if( !preferred_open.empty() &&
                    ((priority_count % PREFERRED_PRIORITY) || this->open.empty())) {
                        next = preferred_open.top();
                        preferred_open.pop();
                        this->open_hash.remove_element(next->hash(), next);
                        }
                if(! next ) {
                        next = BestFirstSearch::getNode();
                }
                priority_count++;
                return next;
        }

        void
        BestFirstSearch::process(Node *head) {
                for(unsigned i = 2; i < task.useful_ops().size(); i++) {
                        if(head->s->can_apply(i)) {
                                Node *suc = head->successor(i);
                                unsigned h = suc->hash();
                                if(previously_hashed(suc, h)) {
                                        delete suc;
                                }
                                else {
                                        openNode(suc, h, open);
                                }
                        }
                }
                expand_count++;
        }

        void
        TwoOpenListBFS::process(Node *head) {
                static std::vector<bool> preferred(this->task.useful_ops().size(), false);

                for(unsigned i = 0; i < this->task.useful_ops().size(); i++) {
                        preferred[i] = false;
                }
    
                for(unsigned i = 0; i < head->actions.size(); i++) {
                        assert(head->s->can_apply(head->actions[i]));
                        preferred[head->actions[i]] = true;
                        Node *suc = head->successor(head->actions[i]);
                        unsigned h = suc->hash();
                        if(this->previously_hashed(suc, h)) {
                                delete suc;
                        }
                        else {
                                openNode(suc, h, preferred_open);
                        }
                }

                for(unsigned i = 2; i < this->task.useful_ops().size(); i++) {
                        if(!preferred[i] && head->s->can_apply(i)) {
                                Node *suc = head->successor(i);
                                unsigned h = suc->hash();
                                if(this->previously_hashed(suc, h)) {
                                        delete suc;
                                }	 
                                else {
                                        openNode(suc, h, this->open);
                                }
                        }
                }
                expand_count++;
        }

        /**
         * check hash tables, reset parents if necessary
         */
        bool 
        BestFirstSearch::previously_hashed(Node *n, unsigned h) {
                Node *previous_copy = NULL;


                if((previous_copy = closed.get_element(h, n)))
                {
                        if(n->gn < previous_copy->gn)
                                return false;

                        return true;
		}

		if( (previous_copy = open_hash.get_element(h, n)) )
                {
                        
                        if(n->gn < previous_copy->gn)
                        {
                                previous_copy->set_parent(n->parent, n->op);
                                setFn(previous_copy);
                        }
                        return true;
                }
               return false;
        }

        void 
        HeuristicSearch::setHn( Node* n ) {


                if(heuristic.suggestsHelpful()) {
                        n->hn = heuristic.eval(*(n->s), n->actions);
                }
                else {
                        n->hn = heuristic.eval(*(n->s));
                }          
        }
}
