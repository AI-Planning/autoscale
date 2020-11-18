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
#include <cmath>
#include <string>

#include "util/utils.hxx"
#include "heuristic/heuristics.hxx"
#include "heuristic/h2.hxx"
#include "inference/helpful.hxx"

namespace NFF {

        float
        RelaxedPlan::cost() {
                float c = 0.0f;
                std::list<unsigned>::iterator it;

                if(dead_end) {
                        return std::numeric_limits<float>::infinity();
                }

                for(it = begin(); it != end(); it++) {
                        c += task().useful_ops()[*it]->metric_cost();
                }
                return c;
        }

        void
        RelaxedPlan::print( std::ostream& os ) {
                std::list<unsigned>::iterator it;
                std::cout << "{";
                for(it = begin(); it != end();) {
                        task().print_operator(*it, os);
                        if(++it != end())
                                std::cout << ", ";
                }
                std::cout << "}";
        }

        void
        RelaxedPlan::printIndices( std::ostream& os ) {
                std::list<unsigned>::iterator it;
                std::cout << "{";
                for(it = begin(); it != end();) {
                        std::cout << *it;
                        if(++it != end())
                                std::cout << ", ";
                }
                std::cout << "}";
        }

        void
        RelaxedPlan::print_layered(State &s, std::ostream &os ) {

                PDDL::Fluent_Set fluents( s.atom_set() );
                PDDL::Fluent_Set fluents_to_add(task().fluents().size());
                RelaxedPlan displayed;
                RelaxedPlan::iterator it;

                unsigned num_displayed = 0, level = 0;

                std::cout << "Relaxed Plan:" << std::endl;

                bool fp = false;
                while((num_displayed < size()) && !fp) {
                        fp = true;
                        std::cout << "Level " << level++ << ":" << std::endl;
                        for(it = begin(); it != end(); it++) {
                                if( displayed.find(*it) == displayed.end() ) {
                                        if(fluents.contains(task().useful_ops()[*it]->preconds())) {
                                                task().print_operator(*it, os);
                                                os << " ";
                                                fluents_to_add.add(task().useful_ops()[*it]->adds());
                                                num_displayed++;
                                                displayed.push_back(*it);
                                                fp = false;
                                        }
                                }
                        }
                        std::cout << std::endl;
                        fluents.add(fluents_to_add);
                }

                if(num_displayed != size()) {
                        std::cout << "Bug in relaxed plan. Could not support the following:" << std::endl;
                        for(it = begin(); it != end(); it++) {
                                if( displayed.find(*it) == displayed.end()) {
                                        task().print_operator(*it, os);
                                        os << ", missing pcs: ";
                                        for(unsigned i = 0; i < task().useful_ops()[*it]->prec_vec().size(); i++) {
                                                if(!fluents.isset(task().useful_ops()[*it]->prec_vec()[i])) {
                                                        task().print_fluent(task().useful_ops()[*it]->prec_vec()[i], os);
                                                        os << ", ";
                                                }
                                        }
                                        os << std::endl;
                                }
                        }
                }
        }
  
        void
        RelaxedPlan::mergeSet(RelaxedPlan &other) {
    
                static RelaxedPlan::iterator it1, it2;
    
                it1 = begin();
                it2 = other.begin();
    
                while((it1 != end()) && (it2 != other.end())) {
                        // do sorted insertions
                        if(*it1 == *it2) {
                                it1++;
                                it2++;
                        }
                        else if(*it1 > *it2) {
                                insert(it1, *it2);
                                it2++;
                        }
                        else {
                                it1++;
                        }
                }
                // insert at end
                while(it2 != other.end()) {
                        insert(it1, *it2);
                        //      it1++;
                        it2++;
                }
        }

        void
        RelaxedPlan::subtract(RelaxedPlan &other) {

                static RelaxedPlan::iterator it1, it2, tmp;

                it1 = begin();
                it2 = other.begin();

                while((it1 != end()) && (it2 != other.end())) {
                        if(*it1 == *it2) {
                                tmp = it1;
                                it1++;
                                erase(tmp);
                                it2++;
                        }
                        else if(*it1 > *it2) {
                                it2++;
                        }
                        else {
                                it1++;
                        }
                }
        }

        bool
        RelaxedPlan::insertSet(unsigned act, unsigned q) {
                RelaxedPlan::iterator it1;
                std::list<unsigned>::iterator it2;
                it2 = p.begin();
                it1 = begin();
                while( (it1 != end() && (*it1 < act) )){ it1++; it2++;}
                /* shouldn't be inserting action that is already in label */
                // assert(act != *it1);
                if(act != *it1) {
                        insert(it1, act);
                        p.insert(it2, q);
                        return true;
                }
                return false;
        }

        bool
        RelaxedPlan::insertSet(unsigned act) {
                RelaxedPlan::iterator it1;
                it1 = begin();
                while( (it1 != end() && (*it1 < act) )) it1++;
                /* shouldn't be inserting action that is already in label */
                // assert(act != *it1);
                if(act != *it1) {
                        insert(it1, act);
                        return true;
                }
                return false;
        }

        RelaxedPlan::iterator
        RelaxedPlan::find(unsigned a) {
                RelaxedPlan::iterator it;
                it = begin();
                while((it != end()) && (*it < a)) it++;
                if(it == end()) return end();
                if(*it == a) return it;
                return end();
        }

        BestSupporter::BestSupporter() :
                task( PDDL::Task::instance() ){
    
                cost_sort_done = false;
                supporter_.resize(task.fluents().size());
                uf_pc_count.resize(task.useful_ops().size());
                uf_pc_count_const.resize(task.useful_ops().size());
                action_cost.resize(task.useful_ops().size());
                a_commited.resize(task.useful_ops().size());

                to_apply.resize(1);
    
                // min_cost = std::numeric_limits<float>::infinity();

                min_cost = 0.01;
    
                for(unsigned i = 2; i < task.useful_ops().size(); i++) {
                        if(task.useful_ops()[i]->metric_cost() == 0.0) {
                                use_min_cost = true;
                                break;
                        }
                }

                for(unsigned i = 2; i < task.useful_ops().size(); i++) {
                        action_cost[i] = task.useful_ops()[i]->metric_cost();
                }
    
                if(use_min_cost) {
                        for(unsigned i = 1; i < task.useful_ops().size(); i++) {
                                action_cost[i] += min_cost;
                        }
                }
        }

        bool
        BestSupporter::supportsSomething(unsigned act) {
                for(unsigned i = 0; i < task.useful_ops()[act]->add_vec().size(); i++) {
                        if(supporter(task.useful_ops()[act]->add_vec()[i]) == act)
                                return true;
                }
                return false;
        }
  
        void 
        BestSupporter::initialize(State &s) {

                to_apply[0].clear();

                for(unsigned i = 1; i < task.useful_ops().size(); i++){ 
                        a_commited[i] = false;
                        uf_pc_count[i] = uf_pc_count_const[i] = task.useful_ops()[i]->prec_vec().size();
                        if(0 == uf_pc_count[i]) {
                                to_apply[0].push_back(i);
                        }
                }
    
                for(unsigned i = 0; i < task.fluents().size(); i++) {
                        supporter_[i] = task.useful_ops().size();
                }  

                for(unsigned i = 0; i < s.atom_vec().size(); i++) {

                        unsigned ft = s.atom_vec()[i];

                        supporter_[ft] = 0;

                        for(unsigned j = 0; j < task.required_by(ft).size(); j++) {       

                                uf_pc_count[task.required_by(ft)[j]]--;
                                uf_pc_count_const[task.required_by(ft)[j]]--;
	
                                if(0 == uf_pc_count[task.required_by(ft)[j]]) {
                                        to_apply[0].push_back(task.required_by(ft)[j]);
                                }
                        }
                }


        }

        void
        BestSupporter::initializeFrom(BestSupporter& other) {
                to_apply[0].clear();
                supporter_ = other.supporter_;
                uf_pc_count = other.uf_pc_count;
                a_commited = other.a_commited;
        }

        void 
        BestSupporter::extractPlan( RelaxedPlan &rp) {
                extractPlanForAction(task.end(), rp);
        }

        void 
        BestSupporter::extractPlanAssuming( RelaxedPlan &rp, unsigned assume) {
                extractPlanForActionAssuming(task.end(), rp, assume);
        }


        /**
         * Requires to set the action costs (for del_supporters) and supporters
         */
        void
        BestSupporter::extractRefinedPlanForFluents(Atom_Vec &goal,
                                                    RelaxedPlan &rp, bool negated,bool one) {

                Bool_Vec deleted(task.fluents().size(), false);
                Bool_Vec added(task.fluents().size(), false);
    
                static Atom_Vec new_goal;
    

                if(negated)
                {
                        for(Atom_Vec::iterator it_goal = new_goal.begin(); it_goal != new_goal.end(); it_goal++)
                        {
                                /**
                                 * extract relaxed plan for deleting goals
                                 */
                                Operator_Vec& del_supp = task.deleted_by(*it_goal);
                                unsigned op = 0;
                                float op_cost=std::numeric_limits<float>::max();
	      
                                for(Operator_Vec::iterator it_ds = del_supp.begin(); it_ds != del_supp.end(); it_ds++)
                                        if(action_cost[*it_ds] < op_cost)
                                        {
                                                op = *it_ds;
                                                op_cost = action_cost[*it_ds];
                                        }
	      
                                if(op_cost != std::numeric_limits<float>::max())
                                {		  
                                        /**
                                         * one best_op
                                         */
                                        if(one)
                                                extractPlanForAction(op,rp);
                                        /**
                                         * all best_op		    
                                         */
                                        else
                                                for(Operator_Vec::iterator it_ds = del_supp.begin(); it_ds != del_supp.end(); it_ds++)
                                                        if(action_cost[*it_ds] == op_cost)
                                                                extractPlanForAction(*it_ds,rp);
                                }
                                else
                                {
                                        rp.dead_end = true;
                                        return;
                                }
                        }
                }
                /**
                 * extract relaxed plan for  goals                        
                 */
                else 
                        for(Atom_Vec::iterator it_goal = goal.begin(); it_goal != goal.end(); it_goal++)                  
                                extractPlanForFluent(*it_goal,rp);


                /**
                 * fluents of the state
                 */
		/*          for(unsigned p = 1; p < task.fluents().size(); p++)
                        if(supporter(p) == 0)
                                added[p]=true;
		*/
                /**
                 * added and deleted atoms in RP
                 */
                for( RelaxedPlan::iterator it = rp.begin(); it != rp.end(); it++)
                {
                        Atom_Vec& del = task.useful_ops()[*it]->del_vec();
                        Atom_Vec& add = task.useful_ops()[*it]->add_vec();
	
                        for(Atom_Vec::iterator it_del = del.begin(); it_del != del.end(); it_del++)
                                if(!deleted[*it_del]) deleted[*it_del] = true;

                        for(Atom_Vec::iterator it_add = add.begin(); it_add != add.end(); it_add++)
                                if(!added[*it_add]) added[*it_add] = true;
                }
    
                /**
                 * new goal: not-p, if p in added, not deleted and mutex with previous goal
                 */
                new_goal.clear();
                for(unsigned p = 1; p < task.fluents().size(); p++)
                {
                        if(added[p] && !deleted[p])
                        {
                                if(p != task.dummy_goal())
                                        for(Atom_Vec::iterator it_goal = goal.begin(); it_goal != goal.end(); it_goal++)
                                        {
                                                /**
                                                 * if it is a goal, check persistent effects of joint supp
                                                 */
                                                if(task.useful_ops()[task.end()]->preconds().isset(*it_goal))
                                                {
                                                        Atom_Vec pers_eff;
                                                        task.persistent_effects( supporter( *it_goal ) ,pers_eff, *it_goal);
                                                        bool inserted_p=false;
                                                        for(Atom_Vec::iterator it_pers_eff = pers_eff.begin(); it_pers_eff != pers_eff.end(); it_pers_eff++)
                                                        {

                                                                if( task.h2().metric_value(*it_pers_eff, p) == std::numeric_limits<float>::max() )
                                                                {
                                                                        new_goal.push_back(p);
                                                                        inserted_p = true;
                                                                        break;
                                                                }	
                                                        }
                                                        /**
                                                         * if it has been inserted
                                                         */
                                                        if(inserted_p)
                                                                break;
                                                }
                                                else if( task.h2().metric_value(*it_goal, p) == std::numeric_limits<float>::max() )
                                                {
                                                        new_goal.push_back(p);
                                                        break;
                                                }
                                        }
                        }
                }
                if(!new_goal.empty() )
                        extractRefinedPlanForFluents(goal, rp, true, one);
    
        }
 
 
        void
        BestSupporter::extractAllSupPlanForAction(unsigned action,
                                                  RelaxedPlan &rp) {

                if(action == 0) return;
    
                // recursive call only if action was not previously present
                if(rp.insertSet(action)) {
                        Atom_Vec &pcs = task.useful_ops()[action]->prec_vec();
                        for(unsigned i = 0; i < pcs.size(); i++) 
                        {
                                // extract relaxed plan for deleting goals
                                Operator_Vec& add_supp = task.added_by(pcs[i]);
                                unsigned op = 0;
                                float op_cost=std::numeric_limits<float>::max();
	      
                                for(Operator_Vec::iterator it_ad = add_supp.begin(); it_ad != add_supp.end(); it_ad++){	    
                                        if(action_cost[*it_ad] < op_cost)
                                        {
                                                op = *it_ad;
                                                op_cost = action_cost[*it_ad];
                                        }
                                }
	  
                                if(op_cost != std::numeric_limits<float>::max())
                                {		  
	     
                                        for(Operator_Vec::iterator it_ad = add_supp.begin(); it_ad != add_supp.end(); it_ad++)
                                                if(action_cost[*it_ad] == op_cost)
                                                        extractAllSupPlanForAction(*it_ad,rp);
                                }
                                else
                                {
		  
                                        rp.dead_end = true;
                                        return;
                                }	
                        }    
                }
        }
  
        void
        BestSupporter::extractPlanForAction(unsigned action,
                                            RelaxedPlan &rp) {

    
                if(action == 0) return;
                if(action == task.useful_ops().size()) {
                        rp.dead_end = true;
                        return;
                }
                // recursive call only if action was not previously present
                if(rp.insertSet(action)) {
                        Atom_Vec &pcs = task.useful_ops()[action]->prec_vec();
                        for(unsigned i = 0; i < pcs.size(); i++) {
                                extractPlanForAction(supporter(pcs[i]), rp);
                        }    
                }
        }


        void
        BestSupporter::extractPlanForAction(unsigned action,
                                            RelaxedPlan &rp, unsigned q) {

    
                if(action == 0) return;
                if(action == task.useful_ops().size()) {
                        rp.dead_end = true;
                        return;
                }
                // recursive call only if action was not previously present
                if(rp.insertSet(action, q)) {
                        Atom_Vec &pcs = task.useful_ops()[action]->prec_vec();
      
                        for(unsigned i = 0; i < pcs.size(); i++) {

                                extractPlanForAction(supporter(pcs[i]), rp, pcs[i]);
                        }    
                }
        }
  
        void
        BestSupporter::extractPlanForActionAssuming(unsigned action,
                                                    RelaxedPlan &rp, 
                                                    unsigned assume) {
                if(action == 0) return;

                Atom_Vec &pcs = task.useful_ops()[action]->prec_vec();
    
                for(unsigned i = 0; i < pcs.size(); i++) {
                        if(supporter(pcs[i]) == task.useful_ops().size() &&
                           pcs[i] != assume) {
                                rp.dead_end = true;
                                return;
                        }
                }
                // recursive call only if action was not previously present
                if(rp.insertSet(action)) {
                        for(unsigned i = 0; i < pcs.size(); i++) {
                                if(pcs[i] != assume)
                                        extractPlanForActionAssuming(supporter(pcs[i]), rp, assume);
                        }
                }
        }
  
        void
        BestSupporter::extractPlanForFluent(unsigned fluent, RelaxedPlan &rp) {
                extractPlanForAction(supporter(fluent), rp);
        }

        void
        BestSupporter::extractPlanForFluent(unsigned fluent, RelaxedPlan &rp, unsigned q) {
                extractPlanForAction(supporter(fluent), rp, q);
        }

        void
        BestSupporter::extractPlanForFluentAssuming(unsigned fluent, RelaxedPlan &rp, unsigned assuming) {
                extractPlanForActionAssuming(supporter(fluent), rp, assuming);
        }

        void
        BestSupporter::getFluentDependent(unsigned fluent, RelaxedPlan &rp) {
                getFluentDependent(fluent, task.end(), rp);
        }

        bool
        BestSupporter::getFluentDependent(unsigned fluent, unsigned action, RelaxedPlan &rp) {

                if (action == 0) return false;

                bool dependent = false;
                Atom_Vec &pcs = task.useful_ops()[action]->prec_vec();
    
                for(unsigned i = 0; i < pcs.size(); i++) {
                        if(pcs[i] == fluent) {
                                rp.insertSet(action);
                                dependent = true;
                        }
                        else if(getFluentDependent(fluent, supporter(pcs[i]), rp)) {
                                rp.insertSet(action);
                                dependent = true;
                        }
                }
                return dependent;
        }

  
        // check if action is a valid supporter for fluent
        // true if action does not recursively depend on fluent
        bool
        BestSupporter::isCycle(unsigned action, unsigned fluent) {
                PDDL::Fluent_Set act_deps(task.fluents().size() + 1);
                getDependencies(task.useful_ops()[action]->prec_vec(), act_deps);
                return (act_deps.isset(fluent));
        }

        // true if there are any cycles in the supports chosen
        bool
        BestSupporter::anyCycles() {
                for(unsigned i = 1; i < task.fluents().size(); i++) {
                        if(supporter(i) != task.useful_ops().size()) {
                                if(isCycle(supporter(i), i)) {
                                        std::cout << "cycle for support of ";
                                        task.print_fluent(i, std::cout);
                                        std::cout << std::endl;
                                        return true;
                                }
                        }
                }
                return false;
        }

        void
        BestSupporter::printSupporters( ) {
                printSupporters(std::cout);
        }

        void 
        BestSupporter::printSupporters(std::ostream& os ) {
                os << "Supports:" << std::endl;
                for(unsigned i = 1; i < task.fluents().size(); i++) {
                        {
                                printSupporter(i, os);
                                os << std::endl;
                        }
                }
        }

        void
        BestSupporter::printSupporter(unsigned f) {
                printSupporter(f, std::cout);
        }
  
        void
        BestSupporter::printSupporter(unsigned f, std::ostream& os) {
                task.print_fluent(f, os);
                os << "(" << f << ")";
    
                os << " --> ";
                if(supporter(f) == task.useful_ops().size()) {
                        os << "UNSUPPORTED";
                }
                else {
                        task.print_operator(supporter(f), os);
                }
        }

        void 
        PBBestSupporter::printSupporter(unsigned f, std::ostream& os) {
                BestSupporter::printSupporter(f, os);
                os << "(fluent cost: " << getFactCost(f) << ")" << std::endl;
        }

        std::vector<unsigned> &
        BestSupporter::getCostSortedOpVec() {
                if(! cost_sort_done) {
                        for(unsigned i = 1; i < task.useful_ops().size(); i++)
                                cost_sorted_actions.push_back(i);
                        std::sort(cost_sorted_actions.begin(), cost_sorted_actions.end(), increasingActionCostSort(*this));
                        cost_sort_done = true;
                }
                return cost_sorted_actions;
        }  

        void 
        PBBestSupporter::initialize( State &s ) {

                BestSupporter::initialize(s);

                for( unsigned i = 0; i < task.useful_ops().size(); i++ ) {
                        pcs_cost[i] = std::numeric_limits<float>::infinity();
                }

                for(unsigned i = 1; i < task.fluents().size(); i++) {
                        fact_cost[i] = std::numeric_limits<float>::infinity();
                }

                for(unsigned i = 0; i < s.atom_vec().size(); i++) {
                        fact_cost[s.atom_vec()[i]] = 0.0;
                }
        }

        void
        PBBestSupporter::initializeFrom( BestSupporter &other) {

                BestSupporter::initializeFrom(other);

                PBBestSupporter *pbother = (PBBestSupporter*) (&other);
                pcs_cost = pbother->pcs_cost;
                fact_cost = pbother->fact_cost;
        }

        void
        haddBestSupporter::computeSupporters( State &s ) {
                haddBestSupporter::initialize( s );
                haddBestSupporter::doPropagation( );
                //    printSupporters();
        }

        void
        haddBestSupporter::computeSupporters( State &s,PDDL::Fluent_Set &exclude) {
                haddBestSupporter::initialize( s );
                haddBestSupporter::doLimitedPropagation( exclude );
                //    printSupporters();
        }

        void
        haddBestSupporter::computeSupporters( State &s, Atom_Vec& exclude) {
                haddBestSupporter::initialize( s );
                haddBestSupporter::doEdelLimitedPropagation( exclude );
                //        printSupporters();
        }

        float
        PBBestSupporter::correctTopDown(unsigned action) {

                float cost = 0.0;
    
                for(unsigned i = 0; i < task.useful_ops()[action]->prec_vec().size(); i++) {
                        if(supporter(task.useful_ops()[action]->prec_vec()[i]) == 0) {
                                fact_cost[task.useful_ops()[action]->prec_vec()[i]] = 0.0;
                        }
                        if(fact_cost[task.useful_ops()[action]->prec_vec()[i]] == std::numeric_limits<float>::infinity()) {
                                fact_cost[task.useful_ops()[action]->prec_vec()[i]] = 
                                        correctTopDown(supporter(task.useful_ops()[action]->prec_vec()[i]));
                        }
                        cost += fact_cost[task.useful_ops()[action]->prec_vec()[i]];
                }

                return cost + getActionCost(action);
        }


        // ensures that fact costs are set correctly after call, 
        // not necessarily action costs that are not supporters for anything.
        void
        PBBestSupporter::correctPropagationInfo( State &s) {

                for(unsigned i = 0; i < task.fluents().size(); i++) {
                        fact_cost[i] = std::numeric_limits<float>::infinity();
                }
                correctTopDown(task.end());
        }

        void 
        haddBestSupporter::doPropagation( ) {

                unsigned lev = 0, act;
                static std::vector<unsigned>::iterator it;
                float act_cost;

                while( ! to_apply[lev].empty() ) {

                        if((lev + 1) == to_apply.size()) {
                                to_apply.resize(to_apply.size() + 1);
                        }
                        to_apply[lev + 1].clear();

                        for(it = to_apply[lev].begin(); it != to_apply[lev].end(); it++)  {

                                act = *it;
                                act_cost = 0.0;
                                for(unsigned i = 0; i < task.useful_ops()[act]->prec_vec().size(); i++) {
                                        act_cost += getFactCost(task.useful_ops()[act]->prec_vec()[i]);
                                }
                                if( dless(act_cost, getPCsCost(act)) ) {
                                        pcs_cost[act] = act_cost;

                                        if(!a_commited[act]) {
                                                act_cost += getActionCost(act);
                                        }
	  
                                        Atom_Vec &adds = task.useful_ops()[act]->add_vec();
                                        for(unsigned i = 0; i < adds.size(); i++) {
                                                std::vector<unsigned> &req_by = task.required_by(adds[i]);
                                                float fc = getFactCost(adds[i]);
                                                // fluent achieved the first time
                                                if(fc == std::numeric_limits<float>::infinity()) {

                                                        //hadd substitution for setSupporter
                                                        supporter_[adds[i]] = act;
                                                        fact_cost[adds[i]] = act_cost;

                                                        for(unsigned j = 0; j < req_by.size(); j++) {
                                                                unsigned trigger_action = req_by[j];
                                                                uf_pc_count[trigger_action]--;
                                                                if(uf_pc_count[trigger_action] == 0) {
                                                                        to_apply[lev + 1].push_back(trigger_action);
                                                                }
                                                        }
                                                }
                                                // fluent achieved previously, cost decrease

                                                else if(dless(act_cost, fc) ||
                                                        (dequal(act_cost,fc) &&
                                                         uf_pc_count_const[act] < uf_pc_count_const[supporter(adds[i])])) {

                                                        // hadd substitution for setSupporter
                                                        supporter_[adds[i]] = act;
                                                        fact_cost[adds[i]] = act_cost;
	      
                                                        for(unsigned j = 0; j < req_by.size(); j++) {
                                                                if(uf_pc_count[req_by[j]] == 0) {
                                                                        to_apply[lev + 1].push_back(req_by[j]);
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                        lev++;
                }
        }
  

        void
        haddBestSupporter::doLimitedPropagation(PDDL::Fluent_Set &exclude, float cost_limit) {

                unsigned lev = 0, act;
                static std::vector<unsigned>::iterator it;
                RelaxedPlan::iterator rpit;
                float act_cost;

                while( ! to_apply[lev].empty() ) {

                        if((lev + 1) == to_apply.size()) {
                                to_apply.resize(to_apply.size() + 1);
                        }
                        to_apply[lev + 1].clear();

                        for(it = to_apply[lev].begin(); it != to_apply[lev].end(); it++)  {
                                act = *it;
                                act_cost = 0.0;
                                for(unsigned i = 0; i < task.useful_ops()[act]->prec_vec().size(); i++) {
                                        act_cost += getFactCost(task.useful_ops()[act]->prec_vec()[i]);
                                }
	
                                if( dless(act_cost, getPCsCost(act)) ) {

                                        pcs_cost[act] = act_cost;
                                        if(!a_commited[act])
                                                act_cost += getActionCost(act);
	  
                                        Atom_Vec &adds = task.useful_ops()[act]->add_vec();
                                        for(unsigned i = 0; i < adds.size(); i++) {
                                                if(exclude.isset(adds[i])) {
                                                        continue;
                                                }
                                                std::vector<unsigned> &req_by = task.required_by(adds[i]);
                                                float fc = getFactCost(adds[i]);
                                                // fluent achieved the first time
                                                if(fc == std::numeric_limits<float>::infinity()) {

                                                        // hadd substitution for setSupporter
                                                        supporter_[adds[i]] = act;
                                                        fact_cost[adds[i]] = act_cost;

                                                        for(unsigned j = 0; j < req_by.size(); j++) {
                                                                unsigned trigger_action = req_by[j];
                                                                uf_pc_count[trigger_action]--;
                                                                if(uf_pc_count[trigger_action] == 0) {
                                                                        to_apply[lev + 1].push_back(trigger_action);
                                                                }
                                                        }
                                                }
                                                // fluent achieved previously, cost decrease
                                                else if(dless(act_cost, fc) ||
                                                        (dequal(act_cost,fc) &&
                                                         uf_pc_count_const[act] < uf_pc_count_const[supporter(adds[i])])) {

                                                        // hadd substitution for setSupporter
                                                        supporter_[adds[i]] = act;
                                                        fact_cost[adds[i]] = act_cost;

                                                        for(unsigned j = 0; j < req_by.size(); j++) {
                                                                if(uf_pc_count[req_by[j]] == 0) {
                                                                        to_apply[lev + 1].push_back(req_by[j]);
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                        lev++;
                }
        }

        void
        haddBestSupporter::doEdelLimitedPropagation(Atom_Vec& exclude, float cost_limit) {

                unsigned lev = 0, act;
                static std::vector<unsigned>::iterator it;
                RelaxedPlan::iterator rpit;
                float act_cost;

                while( ! to_apply[lev].empty() ) {

                        if((lev + 1) == to_apply.size()) {
                                to_apply.resize(to_apply.size() + 1);
                        }
                        to_apply[lev + 1].clear();

                        for(it = to_apply[lev].begin(); it != to_apply[lev].end(); it++)  {	
	  
                                bool block =false;
                                PDDL::Operator* op_ptr = task.useful_ops()[*it];
                                for(Atom_Vec::iterator it_p = exclude.begin(); it_p != exclude.end(); it_p++)
                                        if( op_ptr->adds().isset(*it_p) || op_ptr->dels().isset(*it_p) || task.fast_op_edeletes(*it).isset( *it_p ) )	  
                                        {

                                                block=true;
                                                break;
                                        }
                                if(block)
                                        continue;

                                act = *it;
                                act_cost = 0.0;
                                for(unsigned i = 0; i < task.useful_ops()[act]->prec_vec().size(); i++) {
                                        act_cost += getFactCost(task.useful_ops()[act]->prec_vec()[i]);
                                }
	
                                if( dless(act_cost, getPCsCost(act)) ) {

                                        pcs_cost[act] = act_cost;

                                        if(!a_commited[act])
                                                act_cost += getActionCost(act);
 	  
                                        Atom_Vec &adds = task.useful_ops()[act]->add_vec();
                                        for(unsigned i = 0; i < adds.size(); i++) {
	    
                                                std::vector<unsigned> &req_by = task.required_by(adds[i]);
                                                float fc = getFactCost(adds[i]);
                                                // fluent achieved the first time
                                                if(fc == std::numeric_limits<float>::infinity()) {	    
	      
                                                        // hadd substitution for setSupporter
                                                        supporter_[adds[i]] = act;
                                                        fact_cost[adds[i]] = act_cost;
	      
                                                        for(unsigned j = 0; j < req_by.size(); j++) {
                                                                unsigned trigger_action = req_by[j];

                                                                uf_pc_count[trigger_action]--;


                                                                if(uf_pc_count[trigger_action] == 0) {
                                                                        to_apply[lev + 1].push_back(trigger_action);
                                                                }
                                                        }
                                                }
                                                // fluent achieved previously, cost decrease
                                                else if(dless(act_cost, fc) ||
                                                        (dequal(act_cost,fc) &&
                                                         uf_pc_count_const[act] < uf_pc_count_const[supporter(adds[i])])) {
	      
                                                        // hadd substitution for setSupporter
                                                        supporter_[adds[i]] = act;
                                                        fact_cost[adds[i]] = act_cost;
	      
                                                        for(unsigned j = 0; j < req_by.size(); j++) {
                                                                if(uf_pc_count[req_by[j]] == 0) {
                                                                        to_apply[lev + 1].push_back(req_by[j]);
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                        lev++;
                }
        }


        void
        BestSupporter::getDependencies(Atom_Vec& pcs, PDDL::Fluent_Set &deps) {
                for(unsigned i = 0; i < pcs.size(); i++) {
                        if(!deps.isset(pcs[i])) {
                                deps.set(pcs[i]);
                                if((supporter(pcs[i]) != 0) && (supporter(pcs[i]) != task.useful_ops().size())) {
                                        getDependencies(task.useful_ops()[supporter(pcs[i])]->prec_vec(), deps);
                                }
                        }
                }
        }

  
        void
        BestSupporter::getDependencies(unsigned pc, PDDL::Fluent_Set &deps) {
                deps.set(pc);
                if((supporter(pc) != 0) && (supporter(pc) != task.useful_ops().size())) {
                        getDependencies(task.useful_ops()[supporter(pc)]->prec_vec(), deps);
                }
        }
  
        float
        RelaxedPlanHeuristic::eval( State &s, RelaxedPlan &rp ) {
                bs.computeSupporters(s);
                bs.extractPlan(rp);
                return rp.cost();
        }

        float
        HARPHeuristicAdapter::eval( State &s ) {
                bool use_forgo_dummy;
                std::vector<unsigned> dummy;
                return eval(s, dummy, use_forgo_dummy);
        }


        float
        HARPHeuristicAdapter::eval( State &s, std::vector<unsigned> &helpful ) {
                bool use_forgo_dummy;
                return eval(s, helpful, use_forgo_dummy);
        }

        float 
        HARPHeuristicAdapter::eval( State &s, std::vector<unsigned> &helpful, bool &use_forgo ) {

                eval_count++;
   
                RelaxedPlan rp;
                heuristic->eval(s, rp);
        
                use_forgo = true;

                int num_actions = rp.size();
    
		haextractor->extract(s, *bs, rp, helpful, use_forgo);

                return num_actions;
                float cost = (rp.cost() + (num_actions * bs->getMinCost()));
    

                return cost;
        }

                
        bool
        BestSupporter::isDeadEnd() {
                for(unsigned i = 0; i < task.useful_ops()[task.end()]->prec_vec().size(); i++) {
                        if(supporter(task.useful_ops()[task.end()]->prec_vec()[i]) == task.useful_ops().size()) {
                                // dead end
                                return true;
                        }
                }

                return false;
        }

        
}
