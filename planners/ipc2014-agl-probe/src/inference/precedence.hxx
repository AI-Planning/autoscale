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
#ifndef __PRECEDENCE_H__
#define __PRECEDENCE_H__

#include "pddl/PDDL.hxx"
#include "util/global_structures.hxx"
#include "inference/landmarks.hxx"
#include "heuristic/h1.hxx"
#include "util/listset.hxx"
#include "search/node.hxx"

namespace NFF
{
  
        /**
         * Structure to represent the nodes of the landmark graph and its consumption state
         */
        struct PrecedenceNode
        {
                PrecedenceNodeType type;
                std::set<PrecedenceNode*> previouses;
                std::set<PrecedenceNode*> nexts;
                std::set<unsigned> fluents;
                std::map<unsigned, bool  > f_consumed;
                std::map<unsigned, bool  > f_first_time_consumed;
    
                //Landmarks of each fluent in fluents
                std::map<unsigned,std::set<PrecedenceNode*>  > f_lands;
                //landmark of atom p
                PrecedenceNode* node_land_of_p;
                unsigned land_of_p;
        };
  
        struct OperatorPrecedences {
                PrecedenceNode *source, *sink;
        };
  

        class Precedence {

        public:
    
                Precedence() : task(PDDL::Task::instance()), precedence_nodes(task.fluents().size(), NULL),
                               precedence_nodes_land(task.fluents().size()) {
      
                        precedence_graph.source=NULL;
                        precedence_graph.sink=NULL;
                }   

                /**
                 * Functions to create the precedences among the goals
                 * and then among the landmarks of the goal
                 */
                void build_pc_precedences(Atom_Vec* pw=NULL);
                void populate_land(PrecedenceNode* pn);

                /**
                 * Prints
                 */
                void print_layers();
                void print_operator_precedences(unsigned op_index);
                void print_prec_node(PrecedenceNode *node);
                void print_precedences(PrecedenceNode *end, std::set<PrecedenceNode*> *shown = NULL);
                void print_operator_precedences_dot(unsigned op_index);
                void print_prec_node_dot(PrecedenceNode *node, std::ofstream& os, bool mother);
                void print_precedences_dot(PrecedenceNode *end, std::ofstream& os, std::set<PrecedenceNode*> *shown = NULL, 
                                           std::set< std::string > *shown_land = NULL);
                void print_land_node_dot(PrecedenceNode* node, std::ofstream& os, std::set<PrecedenceNode*> *shown,
                                         std::set< std::string > *shown_land);

                

                /**
                 * Functions to change graph consumptions state, check consistency, and get the first unachieved landmarks
                 */

                void    consume_graph(Node* n);
                void    rebuild_consumed_nodes(Node* n);

                
                void    get_first_landmarks(Atom_Vec& l, std::vector<PrecedenceNode*> * land_nodes = NULL, Atom_Vec* unique_l = NULL);
                bool    is_consistent(unsigned p, PrecedenceNode* ln, State* s, Disj_Possible_Reasons_Vec& r,
                                      bool first_landmark, Atom_Vec& first_unachieved_lands);
                OperatorPrecedences& get_op_pre(unsigned op_index){ return precedence_graph;}               
        protected:

                PDDL::Task& task;

                State s_temp;   
    
    
                //-----------------Graph Construction-----------------------------------//
    
                void compute_precedences( unsigned prec_idx, Atom_Vec& prec, PDDL::Fluent_Set& preconds, std::vector<Atom_Vec>& precedence, Atom_Vec* pw=NULL );                                                 
                void build_precedence_graph(unsigned op_index, Atom_Vec& prec, std::vector<Atom_Vec> precedences, Atom_Vec* pw=NULL);
                void build_precedence_layers(unsigned op_index);  
                void reduce(PrecedenceNode *node, int level, std::set<std::pair<int,PrecedenceNode*> > &reachables);                  
                void insert_landmarks( RelaxedLandmarks::LMOrderingNode* l, PrecedenceNode* lg, std::set<unsigned>& node_prec_fluents );
                void clear();
    
                //-----------------------Operations/Accessors----------------------------//
                bool    search_first_lands_of_node(Atom_Vec& l, std::vector<PrecedenceNode*> * land_nodes, PrecedenceNode* n, std::set<unsigned>& land_checked, Atom_Vec* unique_l = NULL);
                void    search_first_landmarks(Atom_Vec& l, std::vector<PrecedenceNode*> * land_nodes, PrecedenceNode* n, std::set<PrecedenceNode*>& checked, std::set<unsigned>& land_checked, Atom_Vec* unique_l=NULL);
                void    project_commits_rp(Heuristic_Cls &h, unsigned p, Disj_Possible_Reasons_Vec& r, Disj_Possible_Reasons_Vec& rp);
                void    project_commits_reachable(Heuristic_Cls& h,unsigned p, Disj_Possible_Reasons_Vec& r, Disj_Possible_Reasons_Vec& rp);

                std::vector<PrecedenceNode*>& node_land_vec(unsigned p){return precedence_nodes_land[p];}
                std::vector<PrecedenceNode*>& node_prec_vec(unsigned op){return precedence_nodes;}
    
                bool    prev_nodes_consumed(PrecedenceNode* n, unsigned op = 1);//default END action
                void    undo_consumed_atoms(Node* n);   
                bool    prev_land_consumed( PrecedenceNode* n);

                //--------------------------------------------------------------------------------------------//
                //------------------------MEMBERS-------------------------------------------------------------//
                //--------------------------------------------------------------------------------------------//

                OperatorPrecedences           precedence_graph;
                std::map<unsigned,unsigned>   precedence_layers;
                std::vector<PrecedenceNode*>  precedence_nodes;

                /**
                 * landmark nodes by fluent. A fluent can be in more than one node, just for the END action
                 */
                std::vector< std::vector<PrecedenceNode*> > precedence_nodes_land;
        };
}

#endif
