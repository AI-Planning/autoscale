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
#include "util/ext_math.hxx"
#include "search/node.hxx"
#include "inference/propagation_graph.hxx"
#include "inference/precedence.hxx"

namespace NFF
{

        PDDL::Task&	Node::sm_task = PDDL::Task::instance();

        Node::Node()
                : s(NULL), action_count(0), gn(0), hn(0), fn(0), parent(NULL), op(0), sub_goal(0), h_metric_values(NULL), h_metric_values_op(NULL), h_metric_best_sup(NULL)
        {

        }

        Node::Node(Node *n)
        {
                s = new State(n->s->atom_vec());
                gn=n->gn;
                action_count = n->action_count;
                hn=n->hn;
                fn=n->fn;
                parent=n->parent;
                op=n->op;

  
                r = n->r;
  
                sub_goal = n->sub_goal;
                first_lands = n->first_lands;

        }

        Node::~Node()
        {
                if ( s )
                        delete s;
                if(h_metric_values)
                        delete h_metric_values;

                if(h_metric_values_op)
                        delete h_metric_values_op;
	
                if(h_metric_best_sup)
                        delete h_metric_best_sup;
        }

  
        Node*		Node::root()
        {
                Node*	n = new Node;
                n->s = State::make_initial_state();
                n->gn = 0;
                n->action_count = 0;
                n->parent = NULL;
                n->op = 0;	
                return n;
        }

        Node*		Node::successor( unsigned op )
        {
                Node* succ = new Node;
                succ->gn = gn + sm_task.useful_ops()[op]->metric_cost( );
                succ->action_count = action_count + 1; 
                succ->fn = succ->gn;

                /**
                 * we need to have made sure previously that we're really 
                 * going to be able to apply the operator         
                 */
                succ->s = s->apply(op); 
                succ->op = op;
                succ->parent = this;
	
                return succ;
        }


        Node*	Node::successor( unsigned op, Propagator* prop, PrecedenceNodeType* type )
        {
                Node* succ = new Node;   
  
                /**
                 * delete r's (commitments) consumed by op.
                 */
                PDDL::Fluent_Set& precs = sm_task.useful_ops()[op]->preconds();
                PDDL::Fluent_Set& dels = sm_task.useful_ops()[op]->dels();
                for(Disj_Possible_Reasons_Vec::iterator itd = r.begin(); itd != r.end(); itd++)
                {
                        Possible_Reasons_Vec  vnr;
                        bool consumed = false;
                        for(Possible_Reasons_Vec::iterator it = itd->begin(); it != itd->end(); it++)	  
                        {	   
                                /**
                                 * if p in prec(op) or in del(op)
                                 */
                                if( (dels.isset(it->p) || precs.isset(it->p)) )
                                {
                                        /**
                                         * if op not in B(commit) --> do not include commit, tag unconsistent
                                         */
                                        if( it->included(op))
                                        {		    		    
                                                consumed = true;		  
                                                break;
                                        }		
                                        /**
                                         * if it's not deleted (only prec) and neither consumed, then commit should remain
                                         */
                                        else if( (!dels.isset(it->p)) && precs.isset(it->p) ) 
                                        {
                                                vnr.push_back(*it);
                                        }
                                }
                                else
                                {
                                        vnr.push_back(*it);
                                }
	    
                        }
	
                        if(  !consumed )                        
                                succ->r.push_back(vnr);	       		
                }
      

                succ->gn = gn + sm_task.useful_ops()[op]->metric_cost( );
                succ->action_count = action_count + 1;
                succ->fn = succ->gn;

                /**
                 * we need to have made sure previously that we're 
                 * really going to be able to apply the operator
                 */
                succ->s = s->apply(op); 
                succ->op = op;
                succ->parent = this;

                /**
                 * Add new reasons (commitments)
                 */
                Possible_Reasons_Vec newr;

                possible_supports(*(succ->s),newr, prop, 1, NULL, op , 0, type);

                if(!newr.empty())
                        succ->r.push_back(newr);
	           
                return succ;
        }
  

        /**
         * Set's the commitments for the operator, according to the relax plan of parent state
         */
        void Node::possible_supports(State& sp, Possible_Reasons_Vec& rvec, Propagator* prop, unsigned level, Possible_Reasons* nr, unsigned op, unsigned p, PrecedenceNodeType* type)
        {
                Atom_Vec& add = sm_task.useful_ops()[op]->add_vec();  
        
                /**
                 * add new reasons
                 */
                for(Atom_Vec::iterator it = add.begin(); it != add.end(); it++)
                {       
                        /**
                         * commit only to atoms in the relaxed planning graph
                         */
                        if(!prop->p_in_mingraph(*it)) continue;
		
                        if(level == 1)
                        {
                                nr = new Possible_Reasons;
                                nr->Btype = FLUENTS;
                                nr->a=op;
                                nr->p=*it;
                                nr->p_consumed_path = false;
                                p=*it;	   
                        }

                        for(unsigned i = level; i < prop->get_op_layer_size(); i++)
                        {
                                std::vector<int> index = prop->get_op_layer(i);
	    
                                for(unsigned j = 0; j < index.size(); j++)
                                {
                                        unsigned b = prop->graph_op(index[j]);
	
                                        if( sm_task.useful_ops()[b]->preconds().isset(p) )		  
                                        {		    
                                                /**
                                                 * commit only to safe actions that add p
                                                 *
                                                 * if p \not in sub_goal, (p is achieved) <p,B>, commit to an action directed to sub_goal
                                                 * otherwise,  commit to any future action leading to G in RP
                                                 */
		    
                                                bool p_is_a_star_fluent = false;
                                                for(Atom_Vec::iterator it_sg = sub_goal.begin(); it_sg != sub_goal.end(); it_sg++)
                                                        if( sm_task.is_star_fluent( *it_sg ) )
                                                        {
                                                                std::vector<unsigned>* disj_fluents = sm_task.get_common_predicate_facts( *it_sg );		
                                                                if( std::find(disj_fluents->begin(), disj_fluents->end(), *it) != disj_fluents->end() )
                                                                {
                                                                        p_is_a_star_fluent = true;
                                                                        break;
                                                                }
                                                        }
		    
                                                if(!p_is_a_star_fluent)
                                                {                                                
                                                        if(std::find(sub_goal.begin(), sub_goal.end(), *it) == sub_goal.end())
                                                        {
                                                                if( !prop->op_is_safe(b) ) 
                                                                        continue;
                                                        }
                                                        else
                                                                if( *type != GN_LAND && *type != PREC )
                                                                        continue;
                                                }

                                                if( std::find(nr->B.begin(), nr->B.end(), b) == nr->B.end() )
                                                {
                                                        nr->B.push_back(b);
                                                }
		    
                                        }
                                }
                        }
	
                        if(level == 1)
                        {
                                if(!nr->B.empty())
                                {
                                        if(nr->Btype == OPERATORS)
                                                rvec.push_back(*nr);	
                                        else
                                        {       	    
                                                Operator_Vec ops(nr->B);
                                                nr->B.clear();
		    		    		   
		    
                                                for(Operator_Vec::iterator it_op = ops.begin(); it_op != ops.end(); it_op++)
                                                {

                                                        Atom_Vec& addb = sm_task.useful_ops()[*it_op]->add_vec();
                                                        for(Atom_Vec::iterator itb = addb.begin(); itb != addb.end(); itb++)
                                                        {
                                                                /**
                                                                 * add the atoms added by actions that require p and are in the relaxed planning graph
                                                                 */

                                                                bool p_is_a_star_fluent = false;
                                                                for(Atom_Vec::iterator it_sg = sub_goal.begin(); it_sg != sub_goal.end(); it_sg++)
                                                                        if( sm_task.is_star_fluent( *it_sg ) )
                                                                        {
                                                                                std::vector<unsigned>* disj_fluents = sm_task.get_common_predicate_facts( *it_sg );		
                                                                                if( std::find(disj_fluents->begin(), disj_fluents->end(), *it) != disj_fluents->end() )
                                                                                {
                                                                                        p_is_a_star_fluent = true;
                                                                                        break;
                                                                                }
                                                                        }
			    
                                                                if(!p_is_a_star_fluent)
                                                                {                                                                        
                                                                        if(std::find(sub_goal.begin(), sub_goal.end(), *it) == sub_goal.end())
                                                                        {
				  
                                                                                if( ! prop->atom_is_safe(*itb) ) 
                                                                                        continue;
                                                                        }
                                                                        else
                                                                                if( *type != GN_LAND && *type != PREC )
                                                                                        continue;
                                                                }
                                                                if( prop->atom_in_layer( *itb, prop->get_level_layer_op(*it_op)+1 ) )
                                                                        if( std::find(nr->B.begin(), nr->B.end(), *itb) == nr->B.end() )
                                                                        {
                                                                                nr->B.push_back(*itb);
                                                                        }

                                                        }
                                                }

                                                if(!nr->B.empty())
                                                        rvec.push_back(*nr);
                                        }
                                }
                                delete nr;
                        }
                }    
        }

   
        void Node::set_parent(Node *p, unsigned arg_op )
        {

                this->gn = gn + sm_task.useful_ops()[arg_op]->metric_cost( );
                this->action_count = action_count + 1;
                this->op = arg_op;
                this->parent = p;
        }
  
}
