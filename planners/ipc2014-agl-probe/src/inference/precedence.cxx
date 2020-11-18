/*
  Nir Lipovetzky,  Hector Geffner
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
#include <iomanip>
#include <iostream>
#include <sstream>

#include "util/utils.hxx"
#include "inference/precedence.hxx"
#include "heuristic/h2.hxx"
#include "heuristic/h_cls.hxx"

namespace NFF {
  
        /**
         * Compute atoms in prec are unreachable when preserving an atom p from any S
         * pw: atoms that do not change, stands for "persist with"
         */
        void
        Precedence::compute_precedences( unsigned prec_idx, Atom_Vec& prec, PDDL::Fluent_Set& preconds,
                                         std::vector<Atom_Vec> &precedence, Atom_Vec* pw )
        {

                Bool_Vec useable(task.useful_ops().size(), true);
                if(pw!=NULL)
                        for ( unsigned o_idx = 2; o_idx < task.useful_ops().size(); o_idx++ )
                        {
                                if( task.reachable(o_idx) && useable[o_idx] )
                                {
                                        PDDL::Operator* op_ptr = task.useful_ops()[o_idx];
                                        for(unsigned p_idx = 0; p_idx < pw->size(); p_idx++)
                                        {
                                                if(  op_ptr->dels().isset(pw->at(p_idx)) || task.fast_op_edeletes(o_idx).isset( pw->at(p_idx) ) )
                                                {
		    
                                                        useable[o_idx]=false;

                                                        break;

                                                }
                                        }
                                }
                        }

    
                unsigned p = prec[prec_idx];
    
                Operator_Vec& sup = task.added_by(p);
                for(unsigned i = 0; i < prec.size(); i++)
                {
                        if(i != prec_idx) 
                        {
                                bool all_edelete_q=true;
                                for(Operator_Vec::iterator it_sup = sup.begin(); it_sup != sup.end(); it_sup++)
                                {
                                        if(!useable[*it_sup])
                                                continue;
		
                                        if( !task.fast_op_edeletes(*it_sup).isset(prec[i]) )
                                        {
                                                all_edelete_q=false;
                                                break;
                                        }
                                }
                                if(all_edelete_q)
                                {	
                                        precedence[ prec_idx ].push_back(prec[i]);		
                                }
                        }
                }
      

        }

        void Precedence::clear()
        {

	  
                if(precedence_graph.source == NULL && precedence_graph.sink == NULL)
                        return;

                delete precedence_graph.source;
                delete precedence_graph.sink;

                precedence_graph.source=NULL;
                precedence_graph.sink=NULL;

                std::set<PrecedenceNode*> del_unique;
	
                for( std::vector<PrecedenceNode*>::iterator it_pn = precedence_nodes.begin(); it_pn != precedence_nodes.end(); it_pn++ )
                        del_unique.insert(*it_pn);
	
                for( std::set<PrecedenceNode*>::iterator it_pn = del_unique.begin(); it_pn != del_unique.end(); it_pn++ )
                        delete *it_pn;       
    	
                precedence_nodes.clear();
                precedence_nodes.resize(task.fluents().size(), NULL);
	
                precedence_layers.erase( precedence_layers.begin(), precedence_layers.end() );



    
                for(unsigned i = 1; i < task.fluents().size(); i++)
                        for( std::vector<PrecedenceNode*>::iterator it_pn = precedence_nodes_land[i].begin(); it_pn != precedence_nodes_land[i].end(); it_pn++ )
                                delete *it_pn;
        }
  
        /**
         * Main function that compute the precedence among precondition of an action.
         * Used only for the G \in prec(END)
         */
        void
        Precedence::build_pc_precedences(Atom_Vec* pw)
        {

                if(precedence_nodes_land.size() != task.fluents().size())
                {
                        precedence_nodes_land.resize(task.fluents().size());
                        precedence_nodes.resize(task.fluents().size(), NULL);
                }
    
                clear();
    
                for(unsigned op_index = 1; op_index < task.useful_ops().size(); op_index++) {
                        PDDL::Operator *op = task.useful_ops()[op_index];

                        std::vector<Atom_Vec> precedences(op->prec_vec().size());

                        for( unsigned i = 0; i < op->prec_vec().size(); i++) {

                                /**
                                 * if p in pw (presist with: atoms that do not change), continue
                                 */
                                if(pw!=NULL)
                                        if( std::find( pw->begin(), pw->end(), op->prec_vec()[i] ) != pw->end() )
                                                continue;	
      
                                compute_precedences( i, op->prec_vec(), op->preconds(), precedences, pw);
	
                        }
      
      
                        build_precedence_graph(op_index, op->prec_vec(), precedences, pw);

                        build_precedence_layers(op_index);
     
                        /**
                         * just compute for op_idx = 1, END action, 
                         * If want to compute for all actions, remove "break"
                         */
                        
                        break;
                }
    
    

        }  
        
        /**
         * converts strongly connected components into single node
         * very inefficient, but precondtions are generally small.
         */
        void Precedence::build_precedence_graph(unsigned op_index, Atom_Vec& prec, std::vector<Atom_Vec> precedence, Atom_Vec* pw) {

                std::set<PrecedenceNode*>::iterator node_set_it;

                for(unsigned i = 0; i < prec.size(); i++) {
      
                        /**
                         * if p in pw, continue
                         */
                        if(pw!=NULL)
                                if( std::find( pw->begin(), pw->end(), prec[i] ) != pw->end() )
                                        continue;
      
      
                        if(precedence_nodes[ prec[i] ] == NULL) {
                                precedence_nodes[ prec[i] ] = new PrecedenceNode;
                                precedence_nodes[ prec[i] ]->type = PREC;
                                precedence_nodes[ prec[i] ]->fluents.insert(prec[i]);
                        }

                        /**
                         * precedence[m_prec_vec[i]][j] has to come before prec_vec[i]
                         */
                        for(unsigned j = 0; j < precedence[i].size(); j++) {
                                /**
                                 * pci_index is index in pc vec of fluent that has to come before prec_vec[i]
                                 */
                                unsigned preceding_fluent = precedence[i][j];

                                if(precedence_nodes[prec[i]] == precedence_nodes[preceding_fluent]) {
                                        continue;
                                }
	
                                if(precedence_nodes[preceding_fluent] == NULL) {
                                        precedence_nodes[preceding_fluent] = new PrecedenceNode;
                                        precedence_nodes[preceding_fluent]->type = PREC;
                                        precedence_nodes[preceding_fluent]->fluents.insert(preceding_fluent);
                                }

                                std::set<unsigned> preceders_of_preceding_fluent;
                                std::set<unsigned>::iterator set_it;
                                for(set_it = precedence_nodes[preceding_fluent]->fluents.begin();
                                    set_it != precedence_nodes[preceding_fluent]->fluents.end();
                                    ++set_it) {

                                        unsigned index=0;
                                        for(unsigned i = 0; i < prec.size(); i++) {
                                                if(prec[i] == *set_it)
                                                {
                                                        index = i;
                                                        break;
                                                }
                                        }

                                        preceders_of_preceding_fluent.insert(precedence[index].begin(),
                                                                             precedence[index].end());
                                }
	
                                for(set_it = preceders_of_preceding_fluent.begin();
                                    set_it != preceders_of_preceding_fluent.end();
                                    ++set_it) {
                                        if(*set_it == prec[i])
                                                break;                                     
                                }
                                if(set_it != preceders_of_preceding_fluent.end()) {

                                        PrecedenceNode *tmp = precedence_nodes[preceding_fluent];

                                        /**
                                         * add all properties of other node to this one
                                         */
                                        precedence_nodes[ prec[i] ]->fluents.insert(tmp->fluents.begin(),
                                                                                    tmp->fluents.end());
                                        precedence_nodes[ prec[i] ]->nexts.insert(tmp->nexts.begin(),
                                                                                  tmp->nexts.end());
                                        precedence_nodes[ prec[i] ]->previouses.insert(tmp->previouses.begin(),
                                                                                       tmp->previouses.end());
	  
                                        std::set<PrecedenceNode*>::iterator it_repetition = std::find(precedence_nodes[ prec[i] ]->nexts.begin(),precedence_nodes[ prec[i] ]->nexts.end(),precedence_nodes[ prec[i] ]  );
	  
                                        if( it_repetition != precedence_nodes[ prec[i] ]->nexts.end() )
                                                precedence_nodes[ prec[i] ]->nexts.erase(it_repetition);
	  
                                        /**
                                         * replace invalidated links for all nodes
                                         * inefficent, but # pcs is low.
                                         */
                                        for(unsigned k = 0; k < prec.size(); k++) {
                                                if(precedence_nodes[ prec[k] ] == tmp) {
                                                        precedence_nodes[ prec[k] ] = precedence_nodes[ prec[i] ];
                                                }
                                                if(precedence_nodes[ prec[k] ] != NULL) {
                                                        node_set_it = precedence_nodes[ prec[k] ]->nexts.find(tmp);
                                                        if(node_set_it != precedence_nodes[ prec[k] ]->nexts.end()) {
                                                                precedence_nodes[ prec[k] ]->nexts.erase(node_set_it);
                                                                if(precedence_nodes[ prec[k] ] != precedence_nodes[ prec[i] ])
                                                                        precedence_nodes[ prec[k] ]->nexts.insert(precedence_nodes[ prec[i] ]);
                                                        }
                                                        node_set_it = precedence_nodes[ prec[k] ]->previouses.find(tmp);
                                                        if(node_set_it != precedence_nodes[ prec[k] ]->previouses.end()) {
                                                                precedence_nodes[ prec[k] ]->previouses.erase(node_set_it);
                                                                if(precedence_nodes[ prec[k] ] != precedence_nodes[ prec[i] ])
                                                                        precedence_nodes[ prec[k] ]->previouses.insert(precedence_nodes[ prec[i] ]);
                                                        }
                                                        node_set_it = precedence_nodes[ prec[k] ]->nexts.find(tmp);
                                                        if(node_set_it != precedence_nodes[ prec[k] ]->nexts.end()) {
                                                                precedence_nodes[ prec[k] ]->nexts.erase(node_set_it);
                                                        }
                                                        node_set_it = precedence_nodes[ prec[k] ]->previouses.find(precedence_nodes[ prec[k] ]);
                                                        if(node_set_it != precedence_nodes[ prec[k] ]->previouses.end()) {
                                                                precedence_nodes[ prec[k] ]->previouses.erase(node_set_it);
                                                        }
                                                }
                                        }

                                        delete tmp;
                                        continue;
                                }      
                                if(precedence_nodes[ prec[i] ]  != precedence_nodes[preceding_fluent])
                                {
                                        precedence_nodes[ prec[i] ]->nexts.insert(precedence_nodes[preceding_fluent]);
                                        precedence_nodes[preceding_fluent]->previouses.insert(precedence_nodes[ prec[i] ]);
                                }
                        }
                }
    
                /**
                 * set up dummy sink and source nodes
                 */
                precedence_graph.source = new PrecedenceNode;
                precedence_graph.sink = new PrecedenceNode;
                for(unsigned i = 0; i < prec.size(); i++) {
      
                        /**
                         * if p in pw, continue
                         */
                        if(pw!=NULL)
                                if( std::find( pw->begin(), pw->end(), prec[i] ) != pw->end() )
                                        continue;
      
                        if(precedence_nodes[ prec[i] ]->nexts.empty()) {
                                precedence_nodes[ prec[i] ]->nexts.insert(precedence_graph.sink);
                                precedence_graph.sink->previouses.insert(precedence_nodes[ prec[i] ]);
                        }
                        if(precedence_nodes[ prec[i] ]->previouses.empty()) {
                                precedence_nodes[ prec[i] ]->previouses.insert(precedence_graph.source);
                                precedence_graph.source->nexts.insert(precedence_nodes[ prec[i] ]);
                        }
                }

                /**
                 * now take transitive reduction
                 */
                for(node_set_it = precedence_graph.sink->previouses.begin();
                    node_set_it != precedence_graph.sink->previouses.end();
                    node_set_it++) {
                        std::set<std::pair<int,PrecedenceNode*> > collection;
                        reduce(*node_set_it, 0, collection);
                }
        
        }
               
        void
        Precedence::build_precedence_layers(unsigned op_index) {
    
                PrecedenceNode *source = precedence_graph.source;
    
                std::list<std::pair<PrecedenceNode*, unsigned> > queue;
                
                /**
                 * enqueue nexts of source node in precedences graph
                 */
                std::set<PrecedenceNode*>::iterator pnset_it;
                for(pnset_it = source->nexts.begin();
                    pnset_it != source->nexts.end();
                    pnset_it++) {
                        queue.push_back(std::make_pair(*pnset_it, 0));
                }

                std::set<unsigned>::iterator unsigned_it;
                while(! queue.empty() ) {
                        std::pair<PrecedenceNode*, unsigned> current = queue.front();
                        queue.pop_front();      
                        /**
                         * set level for each of the fluents in that PrecedenceNode
                         */
                        for(unsigned_it = current.first->fluents.begin();
                            unsigned_it != current.first->fluents.end(); 
                            unsigned_it++) {       	
                                precedence_layers[*unsigned_it] = current.second;
                        }
                        /**
                         * enqueue PrecedenceNodes that follow
                         * no need to worry about partial orders, nodes will be "pushed"
                         * to correct level by their last predecessor
                         */
                        for(pnset_it = current.first->nexts.begin();
                            pnset_it != current.first->nexts.end();
                            pnset_it++) {
                                queue.push_back(std::make_pair(*pnset_it, current.second + 1));
                        }
                }
        }

        void
        Precedence::print_prec_node(PrecedenceNode *node) {

                if(node->previouses.empty()) {
                        std::cout << "Source";
                }
                else if (node->nexts.empty()) {
                        std::cout << "Sink";
                }
                else {
                        if(node->type==LANDMARK)
                                std::cout<<"i-Landmark: ";
                        std::set<unsigned>::iterator fl_it;
                        for(fl_it = node->fluents.begin(); fl_it != node->fluents.end(); fl_it++) {
                                task.print_fluent(*fl_it);
                                std::cout << ", ";
                        }
                }

        }


        void Precedence::print_layers()
        {
    
                std::cout << "\tPrecedence layers built." << std::endl;    
    
                for(std::map<unsigned,unsigned>::iterator m_it = precedence_layers.begin(); m_it != precedence_layers.end(); m_it++ )
                {
                        std::cout << "\t\t";
                        task.print_fluent(m_it->first);
                        std::cout << " at level " << m_it->second << std::endl;
                }
        }
        void
        Precedence::print_operator_precedences(unsigned op_index) {
                std::cout << std::endl << "OPERATOR: " ;
                task.print_operator(op_index);
                std::cout << std::endl;
                print_precedences(precedence_graph.sink);
        }



        void
        Precedence::print_precedences(PrecedenceNode *node, std::set<PrecedenceNode*> *shown) {

                if( ! shown ) {
                        shown = new std::set<PrecedenceNode*>;
                }

                if(shown->find(node) != shown->end())
                        return;

                shown->insert(node);

                print_prec_node(node);

                std::cout << std::endl;
                if(!node->previouses.empty()) {
                        std::cout << "\tcomes after:" << std::endl;
                }

                std::set<PrecedenceNode*>::iterator it;

                for(it = node->previouses.begin(); it != node->previouses.end(); it++) {
                        std::cout << "\t\t";
                        print_prec_node(*it);
                        std::cout << std::endl;
                }

                if(!node->nexts.empty()) {
                        std::cout << "\tcomes before:" << std::endl;
                }

                for(it = node->nexts.begin(); it != node->nexts.end(); it++) {
                        std::cout << "\t\t";
                        print_prec_node(*it);
                        std::cout << std::endl;
                }

                for(it = node->previouses.begin(); it != node->previouses.end(); it++) {
                        print_precedences(*it, shown);
                }
        }
  

        void Precedence::print_operator_precedences_dot(unsigned op_index)
        {

                std::ofstream os;
                os.open( "precedence_graph.dot" );
    
                os << "digraph END" ;
    
                os << "{"<<std::endl;

                std::set<PrecedenceNode*> *shown = NULL;
                std::set<std::string>* shown_land = NULL ;

                print_precedences_dot(precedence_graph.sink, os, shown);

                delete shown;
                delete shown_land;

                os << "g [shape=polygon,sides=6,style=filled,color=\".7 .3 1.0\"];";
                os << "}"<<std::endl;
    
                os.close();
        }


        void
        Precedence::print_prec_node_dot(PrecedenceNode *node, std::ofstream& os, bool mother) {
        
                if(node->previouses.empty() && node->type != LANDMARK ) {
                        os << "Source";

                }
                else if (node->nexts.empty() && node->type != LANDMARK ) {
                        os << "g";
                }
                else {


                        std::string node_label, node_name;
      
      
                        std::set<unsigned>::iterator fl_it;
                        for(fl_it = node->fluents.begin(); fl_it != node->fluents.end(); fl_it++) {
                                std::stringstream ss;
                                ss << *fl_it;
                                node_name += ss.str();
                                node_label += task.get_fluent_name(*fl_it) + ", ";
                        }
      
                        if(mother)
                        {	  

                                if(node->type==LANDMARK)
                                        os << node_name << " [label=\""<< node_label<<"\",shape=box,style=filled,color=\"1.0 .7 .7\"];"<<std::endl;
                                else	    	    	  
                                        os << node_name << " [label=\""<< node_label<<"\",style=filled,color=\".2 .2 .7\"];"<<std::endl;

                                os << node_name;


                        }
                        else
                        {

                                os << node_name<<std::endl;
	  
                                if(node->type==LANDMARK)
                                        os << node_name << " [label=\""<< node_label<<"\",shape=box,style=filled,color=\"1.0 .7 .7\"];";
                                else	    	    	  
                                        os << node_name << " [label=\""<< node_label<<"\",style=filled,color=\".2 .2 .7\"];";
                        }
                }    

        }

        void Precedence::print_land_node_dot(PrecedenceNode* node, std::ofstream& os,std::set<PrecedenceNode*> *shown, std::set< std::string > *shown_land )
        {

    
                std::string node_label, node_name;
    
                for(std::set<unsigned>::iterator fl_it = node->fluents.begin(); fl_it != node->fluents.end(); fl_it++) {
                        std::stringstream ss;
                        ss << *fl_it;
                        node_name += ss.str();
                        node_label += task.get_fluent_name(*fl_it) + ", ";
                }

                std::string cp;
                cp=node_name;

                for(std::set<unsigned>::iterator it_f = node->fluents.begin(); it_f != node->fluents.end(); it_f++)	
                        for(std::set<PrecedenceNode*>::iterator it_p = node->f_lands[*it_f].begin(); it_p != node->f_lands[*it_f].end(); it_p++)
                        {
                                //land
                                std::set<unsigned>::iterator it_fl = (*it_p)->fluents.begin();
                                std::stringstream ss;
                                ss << *it_fl;
	  
                                cp=node_name + ss.str();
	  
                                if(shown_land->find(cp) != shown_land->end())
                                        return;
	
                                if(shown->find(*it_p) != shown->end())
                                        return;
	  

                                //mother
                                if(node->fluents.size()>1 && (*it_p)->type != GN_LAND)
                                        os<<"edge [fontsize=10,label=\""<<task.get_fluent_name(*it_f)<<"\"];"<<std::endl;
                                else if( (*it_p)->type == GN_LAND )
                                        os<<"edge [color=red,fontsize=10,label=\"GN\"];"<<std::endl;
	    
                                os << node_name << " [label=\""<< node_label<<"\"];"<<std::endl;
                                os << node_name;
                                os << " -> ";
	  
                                //land
	  	  
                                os << ss.str() <<std::endl;
	  
                                os << ss.str() << " [label=\""<< task.get_fluent_name(*it_fl) <<"\",shape=box];"<<std::endl;

                                if(node->fluents.size()>1)
                                        os<<"edge [fontsize=14,label=\"\"];"<<std::endl;
                                else if( (*it_p)->type == GN_LAND )
                                        os<<"edge [color=black,fontsize=14,label=\"\"];"<<std::endl;

	  
                                shown_land->insert(cp);

                                shown->insert(*it_p);
	  
                                print_land_node_dot(*it_p,os,shown, shown_land);
                        }
      
        }
 
        void
        Precedence::print_precedences_dot(PrecedenceNode *node, std::ofstream& os, std::set<PrecedenceNode*> *shown, std::set< std::string > *shown_land) {

                if( ! shown ) {
                        shown = new std::set<PrecedenceNode*>;
                }

                if( ! shown_land ) {
                        shown_land = new std::set< std::string >;
                }

                if(shown->find(node) != shown->end())
                        return;

                shown->insert(node);

    
                std::set<PrecedenceNode*>::iterator it;

                for(it = node->previouses.begin(); it != node->previouses.end(); it++) {
      
                        if((*it)->previouses.empty() && (*it)->type != LANDMARK )
                                continue;//source arrow

                        print_prec_node_dot(node,os, true);
                        os<<" -> ";
                        print_prec_node_dot(*it,os, false);
                        os << std::endl;
                }

                print_land_node_dot(node,os,shown,shown_land);
    
                for(it = node->previouses.begin(); it != node->previouses.end(); it++) {
                        print_precedences_dot(*it, os,shown, shown_land);
                }    
        }

        void
        Precedence::reduce(PrecedenceNode *node, int level, 
                           std::set<std::pair<int,PrecedenceNode*> > &reachables) {

                std::set<PrecedenceNode*>::iterator direct_pred;
                std::set<std::pair<int,PrecedenceNode*> >::iterator it;
                if( node->previouses.empty() ) {
                        return;
                }
  
                for(direct_pred = node->previouses.begin(); direct_pred != node->previouses.end(); direct_pred++) {
                        reduce(*direct_pred, level + 1, reachables);
                }

                for(it = reachables.begin(); it != reachables.end(); it++) {
                        if(it->first > (1 + level)) {
                                direct_pred = node->previouses.find(it->second);
                                if(direct_pred != node->previouses.end()) {
                                        node->previouses.erase(*direct_pred);
                                        (*direct_pred)->nexts.erase(node);
                                }
                        }
                }
                reachables.insert(std::make_pair(level, node));
        }

  
        void Precedence::insert_landmarks( RelaxedLandmarks::LMOrderingNode* l, PrecedenceNode* lg, std::set<unsigned>& node_prec_fluents )
        {

                if(!l->previous.empty())
                {
                        for(std::vector<RelaxedLandmarks::LMOrderingNode*>::iterator l_it = l->previous.begin(); l_it != l->previous.end(); l_it++)
                        {
                                /** 
                                 * Avoid adding a landmark that is already in the node
                                 */
                                if(node_prec_fluents.find( (*l_it)->fluent ) != node_prec_fluents.end() )
                                        continue;
	    
                                /**
                                 * Avoid inserting a landmark that generalizes a more specific landmark (Ex. on(X,B), on (A,B) )
                                 * The so called star fluent
                                 */
                                std::vector<unsigned>* common_facts = task.get_common_predicate_facts( (*l_it)->fluent );
                                if(common_facts)
                                {
                                        bool avoid=false;
                                        std::set<unsigned> land_of_parent;
                                        task.rl().getFluentLandmarks(l->fluent, land_of_parent);
                                        for(std::vector<unsigned>::iterator c_it = common_facts->begin(); c_it != common_facts->end(); c_it++)
                                                if(land_of_parent.find(*c_it) != land_of_parent.end())
                                                {
                                                        avoid=true;
                                                        break;
                                                }
                                        if(avoid) continue;
                                }
	    
                                PrecedenceNode* land = new PrecedenceNode;
	    	    
                                land->fluents.insert( (*l_it)->fluent );
                                land->f_consumed[ (*l_it)->fluent ] = false;
                                land->f_first_time_consumed[ (*l_it)->fluent ] = false;
                                land->nexts.insert(lg);	    


                                land->land_of_p = l->fluent;
                                land->node_land_of_p = lg;

                                /**
                                 * Mark if landmark is greedy necessary of the FATHER
                                 */
                                if( task.rl().get_gn_landmarks( land->land_of_p ).find( (*l_it)->fluent ) != task.rl().get_gn_landmarks( land->land_of_p ).end() )
                                        land->type = GN_LAND;
                                else
                                        land->type = LAND;

                                precedence_nodes_land[ (*l_it)->fluent ].push_back(land);
	    
                                lg->f_lands[ l->fluent ].insert(land);
	    
                                /**
                                 * recursion
                                 */
                                insert_landmarks(*l_it, land, node_prec_fluents);
	    
                        }
                }
        }

        void Precedence::populate_land(PrecedenceNode* pn)
        {

                for(std::set<PrecedenceNode*>::iterator p_it = pn->previouses.begin(); p_it != pn->previouses.end(); p_it++)	  
                {
                        PrecedenceNode* c = *p_it;
	
                        for(std::set<unsigned>::iterator f_it = c->fluents.begin(); f_it != c->fluents.end(); f_it++)
                                insert_landmarks( task.rl().getLMOrderingNode(  *f_it  ), c, c->fluents );	    	    	    
	
	
                        populate_land(c);
                }

        }

        /**
         * Functions that change the flags of the graph that points if a landmark have been achieved/consumed
         * Handles the cases of greedy necessary landmarks, and preconditions of the END action
         */
  
        bool Precedence::prev_nodes_consumed(PrecedenceNode* n, unsigned op)
        {


                /**
                 * check nodes have to be achieved before
                 */
                for(std::set<PrecedenceNode*>::iterator prev_n = n->previouses.begin(); prev_n != n->previouses.end(); prev_n++)
                {
                        /**
                         * check fluents on node
                         */
                        for( std::set<unsigned>::iterator fl = (*prev_n)->fluents.begin(); fl != (*prev_n)->fluents.end(); fl++ )
                                if( ! (*prev_n)->f_consumed[*fl] )//if not consumed
                                        return false;
	
                }

    
                return true;
        }


        void Precedence::undo_consumed_atoms(Node* n)
        {
                /**
                 * undo the bool changed in f_consumed of PrecedenceNodes
                 */
                for(std::vector<bool*>::iterator it = n->consumed_atoms.begin(); it != n->consumed_atoms.end(); it++)
                        *(*it) = false;
                for(std::vector<bool*>::iterator it = n->unconsumed_atoms.begin(); it != n->unconsumed_atoms.end(); it++)
                        *(*it) = true;
    
        }

        void Precedence::consume_graph(Node* n)
        {
                Atom_Vec add = task.useful_ops()[n->op]->add_vec();
                Atom_Vec del = task.useful_ops()[n->op]->del_vec();
    
                for(Atom_Vec::iterator it_add = add.begin(); it_add != add.end(); it_add++)
                {
                        std::vector<PrecedenceNode*>& land_nodes = node_land_vec(*it_add);
	
                        /**
                         * Consume the landmarks added by n
                         */
                        for(std::vector<PrecedenceNode*>::iterator it_ln = land_nodes.begin(); it_ln != land_nodes.end(); it_ln++)
                        {
                                (*it_ln)->f_consumed[*it_add] = true;
                                (*it_ln)->f_first_time_consumed[*it_add] = true;
                                n->consumed_atoms.push_back( &( (*it_ln)->f_consumed[*it_add] ) );
                                n->consumed_atoms.push_back( &( (*it_ln)->f_first_time_consumed[*it_add] ) );
                        }


                        std::vector<PrecedenceNode*>& prec_nodes = node_prec_vec( task.end() );	
	
                        /**
                         * consume the "first" goals
                         */
                        if(prec_nodes[*it_add] != NULL)
                                if( prev_nodes_consumed( prec_nodes[*it_add] ) )
                                {
                                        prec_nodes[*it_add]->f_consumed[*it_add]=true;
                                        prec_nodes[*it_add]->f_first_time_consumed[*it_add]=true;
                                        n->consumed_atoms.push_back( &( prec_nodes[*it_add]->f_consumed[*it_add] ) );
                                        n->consumed_atoms.push_back( &( prec_nodes[*it_add]->f_first_time_consumed[*it_add] ) );
                                }
	
                }
    
                /**
                 * UnConsume deleted goals 
                 */
                for(Atom_Vec::iterator it_del = del.begin(); it_del != del.end(); it_del++)
                {
                        std::vector<PrecedenceNode*>& prec_nodes = node_prec_vec( task.end() );		

                        if( prec_nodes[*it_del] != NULL && prec_nodes[*it_del]->type != LANDMARK ) // do not need to re-achiev i-land	  
                        {
                                prec_nodes[*it_del]->f_consumed[*it_del]=false;	       
                                n->unconsumed_atoms.push_back( &( prec_nodes[*it_del]->f_consumed[*it_del] ) );
                        }
                }

    
    
                /**
                 * UnConsume  deleted Greedy necessary landmarks
                 */
                for(Atom_Vec::iterator it_del = del.begin(); it_del != del.end(); it_del++)
                {
                        std::vector<PrecedenceNode*>& land_nodes = node_land_vec(*it_del);       

                        /**
                         * Consume the landmarks added by n
                         */
                        for(std::vector<PrecedenceNode*>::iterator it_ln = land_nodes.begin(); it_ln != land_nodes.end(); it_ln++)
                        {
	    
                                
                                /**
                                 * if q is GN for atom p, and p has never been consumed, then unconsume q	    
                                 */
	    
                                if( (*it_ln)->type == GN_LAND )
                                        if( (*it_ln)->node_land_of_p->f_consumed[ (*it_ln)->land_of_p ] == false && (*it_ln)->node_land_of_p->f_first_time_consumed[ (*it_ln)->land_of_p ] == false )
                                        {
		  
                                                (*it_ln)->f_consumed[*it_del]=false;
                                                n->unconsumed_atoms.push_back( &( (*it_ln)->f_consumed[*it_del] ) );
                                        }
                        }

                }
    
        }

        bool Precedence::prev_land_consumed( PrecedenceNode* n)
        {
                unsigned p = *(n->fluents.begin());
                //check nodes have to be achieved before
                for(std::set<PrecedenceNode*>::iterator prev_n = n->f_lands[p].begin(); prev_n != n->f_lands[p].end(); prev_n++)
                {
                        //check fluent on node
                        unsigned q = *( (*prev_n)->fluents.begin());

                        if( ! (*prev_n)->f_consumed[q] )//if not consumed		     
                                return false;
	
                        //check in depth
                        if(!prev_land_consumed( *prev_n  ) )
                                return false;
	
	
                }    
    
    
                return true;
        }

        /**
         * Function to retrieve the first unconsumed landmarks of the graph
         */

        /**
         * return false if all land consumed
         */
        bool Precedence::search_first_lands_of_node(Atom_Vec& l,std::vector<PrecedenceNode*> * land_nodes, PrecedenceNode* n, std::set<unsigned>& land_checked, Atom_Vec* unique_l)
        {
                unsigned p = *(n->fluents.begin());


                /**
                 * if not consumed
                 */
                if( ! n->f_consumed[p] )
                {
                        /**
                         * and previous consumed
                         */
                        if( prev_land_consumed(n) )
                        {
                                /**
                                 * if we want to retrieve the pointers to the nodes
                                 */
                                if(land_nodes)
                                {
                                        land_nodes->push_back(n);
                                        l.push_back(p);
                                        if(unique_l)
                                        {
                                                if( land_checked.find( p ) == land_checked.end() )	   
                                                {
			
                                                        unique_l->push_back(p);
			
                                                        land_checked.insert(p);
                                                }

                                        }

                                }
                                else
                                        if( land_checked.find( p ) == land_checked.end() )	   
                                        {

                                                l.push_back(p);
		
                                                land_checked.insert(p);
                                        }
                                return true;
                        }
                }
    
   
                bool found = false;

                /**
                 * Search in depth
                 */
                
                for(std::set<PrecedenceNode*>::iterator land = n->f_lands[p].begin(); land != n->f_lands[p].end(); land++ )
                {
                        if( search_first_lands_of_node( l, land_nodes, *land, land_checked, unique_l) )
                                found = true;
	
                }

                return found;
      
        }

        void Precedence::search_first_landmarks(Atom_Vec& l, std::vector<PrecedenceNode*> * land_nodes, PrecedenceNode* n, std::set<PrecedenceNode*>& checked, std::set<unsigned>& land_checked, Atom_Vec* unique_l)
        {
    
                checked.insert(n);

                for(std::set<PrecedenceNode*>::iterator prev_n = n->previouses.begin(); prev_n != n->previouses.end(); prev_n++ )
                {
                        for(std::set<unsigned>::iterator it_f = (*prev_n)->fluents.begin(); it_f != (*prev_n)->fluents.end(); it_f++)
                        {
                                /**
                                 * If atom p not consumed
                                 */
                                if( ! (*prev_n)->f_consumed[ *it_f ] )
                                {
                                        /**
                                         * and its predecessors are consumed
                                         */
                                        if( prev_nodes_consumed( (*prev_n) ) )
                                        {
                                                bool land_consumed = true;
		    
                                                /**
                                                 * add its unsconsumed landmarks if possible
                                                 */
                                                for(std::set<PrecedenceNode*>::iterator land = (*prev_n)->f_lands[*it_f].begin(); land != (*prev_n)->f_lands[*it_f].end(); land++ )
                                                {
                                                        if(search_first_lands_of_node(l, land_nodes, *land, land_checked, unique_l))
                                                                land_consumed = false;
                                                }
		    
                                                /**
                                                 * if all its landmarks are consumed --> add the landmark!
                                                 */
                                                if(land_consumed)
                                                {
                                                        /**
                                                         * if we want to retrieve the pointers to the nodes
                                                         */
                                                        if(land_nodes)
                                                                land_nodes->push_back(*prev_n);
		   
                                                        if(unique_l)
                                                                unique_l->push_back(*it_f);
			
                                                        l.push_back(*it_f);
                                                }
		    
		    
                                        }
                                        else
                                        {
                                                /**
                                                 * chedk its unconsumed landmarks 
                                                 */
                                                for(std::set<PrecedenceNode*>::iterator land = (*prev_n)->f_lands[*it_f].begin(); 
                                                    land != (*prev_n)->f_lands[*it_f].end(); land++ )                                                   
                                                        search_first_lands_of_node(l, land_nodes, *land, land_checked, unique_l);
		    
                                                if( checked.find( *prev_n ) == checked.end() )
                                                        search_first_landmarks(l, land_nodes, *prev_n, checked, land_checked, unique_l);
                                        }
                                }
                        }
	
	
                }
        }
  
        void Precedence::get_first_landmarks(Atom_Vec& l, std::vector<PrecedenceNode*> * land_nodes, Atom_Vec* unique_l)
        {
                std::set<PrecedenceNode*> checked;
                std::set<unsigned> land_checked;

                /**
                 * searches in the precedences_graph of END action
                 */
                search_first_landmarks(l,land_nodes, precedence_graph.sink, checked, land_checked, unique_l );
    
    
        }

        /**
         * Functions used to check consistency
         */

        void Precedence::project_commits_rp(Heuristic_Cls &h, unsigned p, Disj_Possible_Reasons_Vec& r, Disj_Possible_Reasons_Vec& rp)
        {

                haddBestSupporter                         HrPlan;
    
                HrPlan.set_supporters( h.get_metric_supporters() );
                HrPlan.setFactCost( h.get_metric_fluent_costs() );
    
                RelaxedPlan             RP;      
                Atom_Vec G;
    
                G.push_back(p);
                HrPlan.set_action_costs(h.get_metric_action_costs());
                HrPlan.extractRefinedPlanForFluents(G,RP);    
    
                
                /**
                 * delete r's used by op
                 */
                for(Disj_Possible_Reasons_Vec::iterator itd = r.begin(); itd != r.end(); itd++)	
                {
                        Possible_Reasons_Vec  vnr;
                        bool consumed = false;
                        for(Possible_Reasons_Vec::iterator it = itd->begin(); it != itd->end(); it++)	  
                        {	  
                                for ( RelaxedPlan::iterator it_rp = RP.begin(); it_rp != RP.end(); it_rp++)      
                                {		
                                        PDDL::Fluent_Set& precs = task.useful_ops()[*it_rp]->preconds();
                                        PDDL::Fluent_Set& dels = task.useful_ops()[*it_rp]->dels(); 
                                        /**
                                         * if p in prec(op)
                                         */
                                        if( (dels.isset(it->p) || precs.isset(it->p)) )
                                        {
                                                /**
                                                 * if op not in B --> do not include commit, tag unconsistent
                                                 */
                                                if( it->included(*it_rp))
                                                {			 
                                                        consumed = true;		  
                                                        break;
                                                }
                                        }		
		
                                }
	    
                                if(!consumed)
                                {
                                        vnr.push_back(*it);
                                }
                                else
                                        break;
                        }
	
                        if(  !consumed )
                        {
                                rp.push_back(vnr);
                        }
	
	
                }

        }

        void Precedence::project_commits_reachable(Heuristic_Cls& h, unsigned p, Disj_Possible_Reasons_Vec& r, Disj_Possible_Reasons_Vec& rp)
        {
    
                for(Disj_Possible_Reasons_Vec::iterator itd = r.begin(); itd != r.end(); itd++)
                {
                        bool can_consume_commit = false;
                        for(Possible_Reasons_Vec::iterator it = itd->begin(); it != itd->end(); it++)	    
                        {
                                for(std::vector<unsigned>::iterator itb = it->B.begin(); itb != it->B.end(); itb++)
                                        if(task.dummy_goal() != *itb && task.h2().metric_value(p, *itb) != std::numeric_limits<float>::max() && h.metric_value(*itb) != std::numeric_limits<float>::max() )
                                        {
                                                can_consume_commit = true;
                                                break;
                                        }
	    
                                if(can_consume_commit)
                                        break;
                        }
		
                        if(!can_consume_commit)
                                rp.push_back(*itd);	      
                }    
	
        }
  
        bool Precedence::is_consistent(unsigned p, PrecedenceNode* ln, State* s, Disj_Possible_Reasons_Vec& r, bool first_landmark, Atom_Vec& first_unachieved_lands)
        {


                Heuristic_Cls hcl;
    
                /**
                * if p not first landmark, the last commitment has to be strong
                * forbidding actions that do not respect it
                */

                if(!first_landmark)
                {
                        unsigned p_cl=r.back().back().p;
                        r.pop_back();
                        hcl.set_persist_p(p_cl);
                        hcl.set_until_q(p);
                        hcl.compute(s,r);
                }
                else
                {
                        /**
                         * do not allow to add other first unachieveed landmarks first, 
                         * if it is needed, means that other landmarks have to go first than p
                         */
                        Bool_Vec useable( task.useful_ops().size(), true );
                        for(Atom_Vec::iterator it_p = first_unachieved_lands.begin(); it_p != first_unachieved_lands.end(); it_p++)
                        {
                                if(*it_p == p) continue;
	    
                                Operator_Vec& sup = task.added_by( *it_p );
                                for(Operator_Vec::iterator it_op = sup.begin(); it_op != sup.end(); it_op++)
                                        useable[*it_op] = false;
                        }
                        Atom_Op_Vec pw;
                        hcl.compute_with_persist(s, &pw, r, &useable);
                }
    
    

                /**
                 * if p is unreachable from s
                 */
                if( hcl.metric_value(p) == std::numeric_limits<float>::max() )
                        return false;
        
    
                /**
                 * Propagate Commitments
                 */
                Disj_Possible_Reasons_Vec rp;
                State* sp = NULL;

                /**
                 * Propagate state, with Relaxed Plan  to first_land (goal directed), 
                 * then, propagate allowing interleaving (all reachable)
                 */
                if(first_landmark)
                {
                        sp = s->project_addRP_state2fluent(hcl,p);
                        project_commits_rp(hcl,p,r,rp);
	
                        if(sp==NULL)
                                return false;
                }
                else
                {
                        sp = s->project_reachable_state2fluent(hcl,p);
                        project_commits_reachable(hcl,p,r,rp);
                }

        
                /**
                 * if p is gn_land of p', then check projection to p' and add the commit
                 */
                if( ln->type == GN_LAND )
                {
                        for(std::set<PrecedenceNode*>::iterator p_it = ln->nexts.begin(); p_it != ln->nexts.end(); p_it++)
                        {
                                for(std::set<unsigned>::iterator it_f =(*p_it)->fluents.begin(); it_f != (*p_it)->fluents.end(); it_f++)
                                {
                                        /**
                                         * ADD THE LINK L1-L2 to Commits
                                         */
                                        Possible_Reasons_Vec new_gn_cl_vec;
                                        Possible_Reasons new_gn_cl;
                                        new_gn_cl.a = 0;
                                        new_gn_cl.p = p;		
                                        new_gn_cl.B.push_back(*it_f);
                                        new_gn_cl.Btype = FLUENTS;
		
                                        if( task.is_star_fluent(p) )
                                        {
                                                std::vector<unsigned>* disj_fluents = task.get_common_predicate_facts( p );	   
		    
                                                for(Atom_Vec::iterator it_d = disj_fluents->begin(); it_d != disj_fluents->end(); it_d++)
                                                        if(sp->atom_set().isset(*it_d) )
                                                        {
                                                                new_gn_cl.p = *it_d;
                                                                break;
                                                        }
                                        }
		
                                        new_gn_cl_vec.push_back( new_gn_cl );
                                        rp.push_back(new_gn_cl_vec);

                                        /**
                                         * recursion
                                         */
                                        if( is_consistent(*it_f, (*p_it), sp, rp, false, first_unachieved_lands) )        
                                        {		    
                                                delete sp;
                                                return true;		    
                                        }
                                }
                        }
                }
                /**
                 * else check if top_goals are reachable from sp --> return true    
                 */
                else
                {

                        /**
                         * IF IS TOP_GOAL, add the commitment  top_goal->dummy_goal
                         */
                        if( task.useful_ops()[task.end()]->preconds().isset(p) )
                        {
                                Possible_Reasons_Vec new_gn_cl_vec;
                                Possible_Reasons new_gn_cl;
                                new_gn_cl.a = 0;
                                new_gn_cl.p = p;		
                                new_gn_cl.B.push_back(task.dummy_goal());
                                new_gn_cl.Btype = FLUENTS;
	    
                                new_gn_cl_vec.push_back( new_gn_cl );
                                rp.push_back(new_gn_cl_vec);	    	   

                                hcl.set_persist_p(0);
                                hcl.compute(sp, rp);
                               
                                delete sp;
	    
                                if(hcl.metric_value_op( task.end() ) != std::numeric_limits<float>::max())			  
                                        return true;
                                else
                                        return false;

                        }
                        /**
                         * If there is no causal-link to make, the following subproblem can be solved
                         */
                        else
                        {

                                hcl.set_persist_p(0);
                                hcl.compute(sp,rp);
	    
                                delete sp;
	    
                                if(hcl.metric_value_op( task.end() ) != std::numeric_limits<float>::max())			  
                                        return true;
                                else
                                        return false;
                        }
                }

                /**
                 * all the gn_land chains have failed
                 */

                delete sp;
                return false; 




        }

   
        /**
         * Function used to rebuild the consumption state of the landmark Graph
         */
        void Precedence::rebuild_consumed_nodes(Node* n)
        {        
    

                Node* n2 = n;   
    
    
                /**
                 * Reset graph
                 */
                for(std::vector<PrecedenceNode*>::iterator itn = precedence_nodes.begin(); itn != precedence_nodes.end(); itn++)
                        if(*itn)
                                for(std::set<unsigned>::iterator itf = (*itn)->fluents.begin(); itf != (*itn)->fluents.end(); itf++)
                                {
                                        (*itn)->f_consumed[*itf] = false;
                                        (*itn)->f_first_time_consumed[*itf] = false;
                                }
    
                for(std::vector< std::vector< PrecedenceNode* > >::iterator itn = precedence_nodes_land.begin(); itn != precedence_nodes_land.end(); itn++)
                        for(std::vector<PrecedenceNode*>::iterator itl = itn->begin(); itl != itn->end(); itl++)
                                if(*itl)
                                {
                                        (*itl)->f_consumed[ *( (*itl)->fluents.begin() ) ] = false;
                                        (*itl)->f_first_time_consumed[ *( (*itl)->fluents.begin() ) ] = false;
                                }
	  
    

                /**
                 * consume parents, from root to actual node
                 */
                std::list<Node*> changes;
    
                bool n_new_consume = (n->consumed_atoms.size() == 0 && n->unconsumed_atoms.size() == 0);
    
                if(!n_new_consume)
                        changes.push_back(n2);
      
    
                while ( n2->parent != NULL)
                {	  	
			if(n2->action_count < n2->parent->action_count) break;

                        n2 = n2->parent;
                        changes.push_front(n2);			
                }
    
    
                for(std::list<Node*>::iterator it_n = changes.begin(); it_n != changes.end(); it_n++)
                        consume_graph(*it_n);
                   
                
                /**
                 * consume new node
                 */
                if(n_new_consume)
                        consume_graph(n);

    
        }
    

  
}
