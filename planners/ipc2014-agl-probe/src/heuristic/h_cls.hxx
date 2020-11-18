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
#ifndef __NFF_H_CLS__
#define __NFF_H_CLS__

#include "heuristic/h_add.hxx"

namespace NFF
{

        class Heuristic_Cls : public Additive_Heuristic
        {
        public:
                /**
                 * Structure used to compute the relaxed plan heuristic (eval_RP)
                 */
                struct Layer
                {
                        Atom_Vec 		Goals;
                        PDDL::Fluent_Set*	Marked_True;
                        std::map<int,bool>	ops;
                };


                Heuristic_Cls();
                ~Heuristic_Cls();    
                
                /**
                 * Instead of add eval, max.
                 */
                float max_metric_eval( Atom_Vec& s )
                {
                        float v = 0.0f;
                        for ( unsigned i = 0; i < s.size(); i++ )
                                v = std::max( v, metric_value(s[i]) );
                        return v;
                }

                float max_metric_value_op( unsigned op )
                {
                        if( metric_value_op(op) == std::numeric_limits<float>::max()) return std::numeric_limits<float>::max();

                        Atom_Vec& s = m_task.useful_ops()[op]->prec_vec();
                        float v = 0.0f;
                        for ( unsigned i = 0; i < s.size(); i++ )
                                v = std::max( v, metric_value(s[i]) );
                        return v;
                }
                
                /**
                 * sum of the action costs for achieving the goal
                 */
                float metric_eval_RP( Atom_Vec& goal );
                unsigned eval_RP( Atom_Vec& goal );

                template <typename Node_Type>
                void compute( Node_Type* n, bool metric = true )
                {
                        compute( n->s, n->r, metric );
                }

	
                void compute( State* s , Disj_Possible_Reasons_Vec& r,  bool metric = true);


                void compute_with_persist( State* s, Atom_Op_Vec* pw, Disj_Possible_Reasons_Vec& r, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true)
                {
                        Atom_Vec* pws = new Atom_Vec(pw->size());
	
                        Atom_Vec::iterator itp = pws->begin();
	
                        for(Atom_Op_Vec::iterator it = pw->begin(); it != pw->end(); it++, itp++)
                                *itp = it->p;

                        compute_with_persist(s,pws,r,useable,forbidden, metric);
	
                        delete pws;
                }


                void compute_with_persist( State* s, Atom_Vec* pw, Disj_Possible_Reasons_Vec& r, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true);


                template <typename Node_Type>
                void compute_with_persist( Node_Type* n, Atom_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true  )
                {
                        compute_with_persist( n->s, pw, n->r, useable, forbidden, metric );
                }


                template <typename Node_Type>
                void compute_with_persist( Node_Type* n, Atom_Op_Vec* pw, Bool_Vec* useable = NULL, Operator_Vec* forbidden = NULL, bool metric = true  )
                {
                        compute_with_persist( n->s, pw, n->r, useable, forbidden, metric );
                }
    
                /**
                 * function that returns the offset(delta) for a given action
                 */
                float eval_min_consumer(unsigned o_idx, bool metric = true)
                {            

                        if( inc_cl_op[o_idx].empty() ) return 0;

                        float min_cost = std::numeric_limits<float>::max();
                        float max_cost = 0;
      
                        for(std::vector<Possible_Reasons_Vec*>::iterator it_cl = inc_cl_op[o_idx].begin(); it_cl != inc_cl_op[o_idx].end(); it_cl++ )
                        {
                                for(Possible_Reasons_Vec::iterator it = (*it_cl)->begin(); it != (*it_cl)->end(); it++)
                                        for(std::vector<unsigned>::iterator itb = it->B.begin(); itb != it->B.end(); itb++)
                                                if(metric)
                                                {
                                                        if(it->Btype == FLUENTS)
                                                        {
                                                                const float diff = metric_value(*itb) - min_cost;
                                                                if ( diff < 1e-7 )
                                                                        min_cost = std::add(metric_value(*itb),1.0f);
                                                        }
                                                        else
                                                        {
                                                                const float diff = metric_value_op(*itb) - min_cost;
                                                                if ( diff < 1e-7 )
                                                                        min_cost = std::add(metric_value_op(*itb),1.0f);
                                                        }
                                                }
                                                else
                                                        if(it->Btype == FLUENTS)
                                                        {
                                                                if(value(*itb)< min_cost)
                                                                        min_cost = std::add(value(*itb),(unsigned)1);
                                                        }
                                                        else
                                                                if(value_op(*itb)< min_cost)
                                                                        min_cost = std::add(value_op(*itb),(unsigned)1);
	
                                if(min_cost == std::numeric_limits<float>::max() ) return std::numeric_limits<float>::max();

                                const float diff = max_cost - min_cost;
                                if ( diff < 1e-7 )
                                        max_cost = min_cost;
	  

                        }

                        if(min_cost != std::numeric_limits<float>::max() ) return min_cost;//+1;
      
                        return std::numeric_limits<float>::max();

                }
    
    
                /**
                 * check if a conditional effect respect a commitment
                 * ATENTION: prior using this function, implement h2 with cond_effects
                 */
                bool check_c_eff(unsigned o_idx, Disj_Possible_Reasons_Vec& r)
                {

                        Possible_Reasons_Vec* link = NULL;
      
                        bool respect_commits_all = true;
                        for(Disj_Possible_Reasons_Vec::iterator itd = r.begin(); itd != r.end(); itd++)
                        {
                                if(!itd->enabled) continue;
	  
                                bool respect_commits = true;
                                for(Possible_Reasons_Vec::iterator it = itd->begin(); it != itd->end(); it++)
                                {	
                                        std::vector<PDDL::Operator*> ops = m_task.useful_ops()[o_idx]->same_op_vec();
                                        for(std::vector<PDDL::Operator*>::iterator itop = ops.begin(); itop!= ops.end(); itop++)
                                        {
                                                unsigned op = (*itop)->get_idx();

                                                PDDL::Fluent_Set& dels = m_task.useful_ops()[ op ]->dels();		            

                                                if(dels.isset(it->p)  || ( m_task.fast_op_edeletes(op).isset(it->p)) )
                                                {
                                                        if(!it->included(op))
                                                        {
                                                                link = &(*itd);
#ifndef ENDEBUG
                                                                m_task.print_operator(op);
                                                                std::cout<<" Violates  link  ";
                                                                if(m_task.fast_op_edeletes(op).isset(it->p)) std::cout <<" e-del! ";
                                                                it->print();
                                                                std::cout<<std::endl;
#endif
                                                                respect_commits = false;
                                                        }
                                                        else
                                                        {			  
                                                                link = NULL;
                                                                respect_commits = true;
                                                                break;			  
                                                        }
		      
                                                }

                                                else
                                                {

                                                        link = NULL;
                                                        respect_commits = true;
                                                        break;			  
                                                }
                                        }
	      
                                        if(!respect_commits) 
                                        {
                                                if(std::find( inc_cl_op[o_idx].begin(), inc_cl_op[o_idx].end(), link ) == inc_cl_op[o_idx].end())
                                                        inc_cl_op[o_idx].push_back(link);
		  
                                                respect_commits_all = false;
                                                break;
                                        }
	      
                                }
                        }
     
                        return respect_commits_all;
    
    
                }
    
                /**
                 * Updates the set of operators that can be used 
                 * because they do not violate any active commitment
                 */
                bool useable_ops(Bool_Vec& u, Bool_Vec& l, Disj_Possible_Reasons_Vec& r)
                {
                        bool updated = false;
                        /**
                         * check if respects commitments
                         */
                        for ( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                        {
                                if(u[o_idx])
                                {
                                        l[o_idx] = false;
                                        continue;
                                }

	  
                                Possible_Reasons_Vec* link = NULL;

                                bool respect_commits_all = true;
                          
                                PDDL::Fluent_Set& dels = m_task.useful_ops()[ o_idx ]->dels();		            
	  
                                /**
                                 * if persists an atom p unil q, forbid actions that e-del p and do not add q
                                 */
                                if(persist_p!=0)
                                        if(dels.isset( persist_p ) || m_task.fast_op_edeletes(o_idx).isset(persist_p) )
                                                if( !m_task.useful_ops()[o_idx]->adds().isset(until_q) )
                                                {
                                                        u[o_idx]=false;
                                                        continue;
                                                }

	  
                                for(Disj_Possible_Reasons_Vec::iterator itd = r.begin(); itd != r.end(); itd++)
                                {
                                        if(!itd->enabled) continue;
	      
                                        bool respect_commits = true;
                                        for(Possible_Reasons_Vec::iterator it = itd->begin(); it != itd->end(); it++)
                                        {		  		    
                                                if(dels.isset(it->p) )
                                                {
                                                        if(!it->included(o_idx))
                                                        {
                                                                link = &(*itd);
#ifndef ENDEBUG
                                                                m_task.print_operator(o_idx);
                                                                std::cout<<" Violates  link  ";
                                                                if(m_task.fast_op_edeletes(o_idx).isset(it->p)) std::cout <<" e-del! ";
                                                                it->print();
                                                                std::cout<<std::endl;
#endif
                                                                respect_commits = false;
                                                        }
                                                        else
                                                        {                                                                                                                                
                                                                link = NULL;
                                                                respect_commits = true;
                                                                break;			  
                                                        }
				
                                                }
                                                else
                                                {                                                 
                                                        link = NULL;
                                                        respect_commits = true;
                                                        break;			  
                                                }
                                        }
		      
                                        if(!respect_commits) 
                                        {
                                                inc_cl_op[o_idx].push_back(link);
                                                respect_commits_all = false;
                                        }
	     
	      
		      
			
                                }
                                
                                /*if( m_task.cond_eff() )	
                                {
                                        
                                        bool r_ceff = check_c_eff(o_idx, r);
                                        
                                        if(respect_commits_all && !r_ceff)
                                                respect_commits_all = false;
                                }
                                */
                                if(respect_commits_all)
                                {
                                        u[o_idx]=true;
                                        l[o_idx]= true;
                                        updated = true;
                                }
	  
                        }


                        if( m_task.cond_eff() )	
                        {
                                for ( unsigned o_idx = 2; o_idx < m_task.useful_ops().size(); o_idx++ )
                                {                                  

                                        std::vector<PDDL::Operator*> ops = m_task.useful_ops()[o_idx]->same_op_vec();
                                        for(std::vector<PDDL::Operator*>::iterator itop = ops.begin(); itop!= ops.end(); itop++)
                                        {
                                                for(std::vector<Possible_Reasons_Vec*>::iterator it_cl = inc_cl_op[ (*itop)->get_idx() ].begin(); 
                                                    it_cl != inc_cl_op[ (*itop)->get_idx() ].end(); it_cl++ )
                                                        if(std::find( inc_cl_op[o_idx].begin(), inc_cl_op[o_idx].end(), *it_cl ) == inc_cl_op[o_idx].end() )
                                                                inc_cl_op[o_idx].push_back(*it_cl);
                                        }
                                }
                        }

#ifndef ENDEBUG
                        std::cout<<"-------Forbidden Ops----"<<std::endl;
                        for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                        {
                                if(!u[o_idx])
                                {
                                        std::cout<<std::endl;
                                        m_task.print_operator( m_task.useful_ops()[o_idx], std::cout );	
                                }
                        }
                        std::cout<<std::endl;
#endif
                        return updated;
      
                }
                
                /**
                 * Consume active commitments with the actions that are useable
                 */
                bool consume_cls(Bool_Vec& u, Disj_Possible_Reasons_Vec& r)
                {
                        bool updated = false;

                        for ( unsigned o_idx = 1; o_idx < m_task.useful_ops().size(); o_idx++ )
                        {	 
                                if(!u[o_idx]) continue;
                                bool no_cls = true;
  
                                /**
                                 * delete r's (commitments) consumed by op.
                                 */                                
                                PDDL::Fluent_Set& precs = m_task.useful_ops()[o_idx]->preconds();
                                PDDL::Fluent_Set& dels = m_task.useful_ops()[o_idx]->dels();
                                for(Disj_Possible_Reasons_Vec::iterator itd = r.begin(); itd != r.end(); itd++)
                                {
                                        if(!itd->enabled) continue;
                                        no_cls = false;

                                        for(Possible_Reasons_Vec::iterator it = itd->begin(); it != itd->end(); it++)	  
                                        {	   
                                                /**
                                                 * if p in prec(op) or del(op)
                                                 */
                                                if( (dels.isset(it->p) || precs.isset(it->p) ) )
                                                {
                                                        /**
                                                         * if op  in B --> disable commit
                                                         */
                                                        if( it->included(o_idx) )
                                                        {
                                                                updated = true;
                                                                itd->enabled = false;
#ifndef ENDEBUG
                                                                m_task.print_operator(o_idx);
                                                                std::cout<<"Disabled ";
                                                                itd->print();
#endif	  
                                                                break;
                                                        }
                                                }
                                        }

                                }
                                if(no_cls) break;
                        }

                        return updated;
                }
    
                void set_max(bool b){max = b;}
    
                bool offsetted(unsigned op){ return ! inc_cl_op[op].empty(); }
                bool offsetted_atom(unsigned p)
                { 
                        return offsetted( metric_support(p) );
                }
    
                void set_persist_p(unsigned p){persist_p=p;}
                void set_until_q(unsigned q){until_q=q;}

        protected:
                unsigned persist_p;
                unsigned until_q;
                bool max;
                std::vector< std::vector<Possible_Reasons_Vec*> > inc_cl_op;
        };

}

#endif // h_cls.hxx
