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
#ifndef __HEURISTICS_H__
#define __HEURISTICS_H__


#include "util/utils.hxx"
#include "util/global_structures.hxx"

#include "inference/landmarks.hxx"
#include "inference/helpful.hxx"

#include "pddl/PDDL.hxx"
#include "pddl/pddl_fluent_set.hxx"

#include <set>
#include <deque>
#include <queue>
#include <iostream>
#include <limits>

namespace NFF
{

  class State;


  class RelaxedPlan : public std::list<unsigned> {
    
  public:
    bool dead_end;
    PDDL::Task& task() { return PDDL::Task::instance(); }
    float cost();
    void print( std::ostream& os );
    void print() { print(std::cout); }
    void printIndices( std::ostream& os );
    void printIndices() { printIndices(std::cout); }
    void print_layered(State &s, std::ostream& os );
    void print_layered(State &s ) {
      print_layered(s, std::cout);
    }
    void clear() {
      std::list<unsigned>::clear();
      p.clear();
      dead_end = false;
    }
    RelaxedPlan() { dead_end = false; }
    void mergeSet( RelaxedPlan &other );
    void subtract( RelaxedPlan &other );
    bool insertSet( unsigned a );
    bool insertSet( unsigned a, unsigned q );
    iterator find( unsigned a );

    std::list<unsigned> p;
    
    //    bool only_forgos();
  };

  // class HelpfulActionExtractor;

  class BestSupporter
  {  
  protected:

    bool use_min_cost;
    float min_cost;

    std::vector<unsigned> supporter_;

    std::vector<float> action_cost;

    // action commitment;
    std::vector<bool> a_commited;
    
    // second one is not decremented
    std::vector<unsigned> uf_pc_count, uf_pc_count_const;
    
    std::vector<std::vector<unsigned> > to_apply;

    PDDL::Task &task;

    // whether vector of actions sorted by cost has been constructed.
    bool cost_sort_done;
    std::vector<unsigned> cost_sorted_actions;

    void getDependencies(Atom_Vec& pcs, PDDL::Fluent_Set &deps);
    void getDependencies(unsigned atm, PDDL::Fluent_Set &deps);

    virtual void initialize( State &s );
    virtual void clearSupporter(unsigned f) {
      supporter_[f] = task.useful_ops().size();
    }
    
    bool isCycle(unsigned a, unsigned f);
    bool anyCycles();

    bool supportsSomething(unsigned act);
    
    class increasingActionCostSort {
    protected:
      BestSupporter &bs;
    public:
      increasingActionCostSort(BestSupporter &bs) : bs(bs) {}
      bool operator() (const int &a1, const int &a2) const {
	return (bs.getActionCost(a1) < bs.getActionCost(a2));
      }
    };    

  public:
  
    BestSupporter();
    virtual ~BestSupporter() { }
    
    virtual unsigned& supporter( unsigned fluent ) { return supporter_[fluent]; }
    virtual void computeSupporters( State &s ) = 0;

    virtual void printSupporters( std::ostream& os );
    virtual void printSupporters();

    virtual void printSupporter(unsigned f, std::ostream& os );
    virtual void printSupporter(unsigned f);
    //    virtual float getActionCost(unsigned i) { return (task.useful_ops()[i]->metric_cost() + 0.01); }
    virtual float getActionCost(unsigned i) { return action_cost[i]; }

    void extractPlan( RelaxedPlan &rp);
    void extractPlanForAction(unsigned action, RelaxedPlan &rp);
    void extractPlanForAction(unsigned action, RelaxedPlan &rp, unsigned q);
    void extractAllSupPlanForAction(unsigned action, RelaxedPlan &rp);

    void extractPlanForFluent(unsigned fluent, RelaxedPlan &rp);
    void extractPlanForFluent(unsigned fluent, RelaxedPlan &rp, unsigned q);

    void extractPlanAssuming( RelaxedPlan &rp, unsigned assume);
    void extractPlanForActionAssuming(unsigned action, RelaxedPlan &rp, unsigned assume);
    void extractPlanForFluentAssuming(unsigned fluent, RelaxedPlan &rp, unsigned assume);

    void extractRefinedPlanForFluents(Atom_Vec &goal, RelaxedPlan &rp, bool negated = false, bool one = false);

    // get actions in relaxed plan that depend on fluent being made true
    void getFluentDependent(unsigned fluent, RelaxedPlan &rp);
    bool getFluentDependent(unsigned fluent, unsigned action, RelaxedPlan &rp);    
    
    virtual std::vector<unsigned> &getCostSortedOpVec();

    virtual bool isDeadEnd();

    virtual void initializeFrom(BestSupporter& other);

    float getMinCost() { return (use_min_cost ? min_cost : 0.0); }

    void set_supporters( std::vector<unsigned>& s)
    {
      supporter_.resize(task.fluents().size());
      
      for( unsigned i=0; i < task.fluents().size(); i++)
	supporter_[i] = s[i];
	
    }
    
    void set_action_costs(std::vector<float>& costs)
    {
      for(unsigned i = 0; i < costs.size(); i++)
	action_cost[i] = costs[i];
	
    }

  };

  /* propagation based best supporter */
  class PBBestSupporter : public BestSupporter {

  protected:

    friend class GCBestSupporter;
    friend class SCBestSupporter;
    friend class haddSCBestSupporter;
    friend class haddGCBestSupporter;

    class increasingEstimatedCostSort {
    protected:
      PBBestSupporter &bs;
    public:
      increasingEstimatedCostSort(PBBestSupporter &bs) : bs(bs) { }
      bool operator() (const int &f1, const int &f2) const {
	return (bs.getFactCost(f1) < bs.getFactCost(f2));
      }
    };

    class decreasingEstimatedCostSort {
    protected:
      PBBestSupporter &bs;
    public:
      decreasingEstimatedCostSort(PBBestSupporter &bs) : bs(bs) { }
      bool operator() (const int &f1, const int &f2) const {
	return (bs.getFactCost(f1) > bs.getFactCost(f2));
      }
    };

    std::vector<float> fact_cost;
    /* cost(pre(a)) */
    std::vector<float> pcs_cost;

    virtual void initialize( State &s );
    virtual void doPropagation( ) = 0; 
    virtual void doLimitedPropagation(PDDL::Fluent_Set &exclude, float cost_limit) = 0;

    virtual void clearSupporter(unsigned f) {
      BestSupporter::clearSupporter(f);
      fact_cost[f] = std::numeric_limits<float>::infinity();
    }

    virtual void clearActionPCCost(unsigned a) {
      pcs_cost[a] = std::numeric_limits<float>::infinity();
    }

    float correctTopDown(unsigned act);
    virtual void correctPropagationInfo( State &s );

  public:
    PBBestSupporter() {
      fact_cost.resize(task.fluents().size());
      pcs_cost.resize(task.useful_ops().size());
    }

    virtual float getFactCost(unsigned f) { return fact_cost[f]; }
    virtual void setFactCost(std::vector<float>& f)
    { 
      for( unsigned i=0; i < task.fluents().size(); i++)
	{
	  fact_cost[i] = f[i];
	  if(f[i] == std::numeric_limits<float>::max())
	    supporter_[i]=task.useful_ops().size();
	}
      
    }

    virtual void setFactCost(std::vector<unsigned>& f)
    { 
      for( unsigned i=0; i < task.fluents().size(); i++)
	{	
	  fact_cost[i] = f[i];
	  if(f[i] == std::numeric_limits<unsigned>::max())
	    supporter_[i]=task.useful_ops().size();
	}

    }

    virtual float getPCsCost(unsigned a) { return pcs_cost[a]; }
    virtual void printSupporter(unsigned f, std::ostream& os);
    virtual void printSupporter(unsigned f) {
      printSupporter(f, std::cout);
    }

    virtual void initializeFrom(BestSupporter& other);

  };




  class haddBestSupporter : public virtual PBBestSupporter {

  protected:
    virtual void doPropagation( );  
    virtual void doLimitedPropagation(PDDL::Fluent_Set &exclude, float cost_limit = std::numeric_limits<float>::infinity() ); 
    virtual void doEdelLimitedPropagation(Atom_Vec& exclude, float cost_limit = std::numeric_limits<float>::infinity() ); 
  public:
    virtual ~haddBestSupporter() { }
    virtual void computeSupporters( State &s );
    virtual void computeSupporters( State &s,PDDL::Fluent_Set &exclude);
    virtual void computeSupporters( State &s, Atom_Vec& exclude);
  };
  
  


  class Heuristic {

  protected:
    PDDL::Task &task;

  public:
    
    Heuristic() : task(PDDL::Task::instance()) { }
    virtual ~Heuristic() { }

    virtual float eval( State &s ) = 0;

  };

  class RelaxedPlanHeuristic : public Heuristic {

  protected:
    BestSupporter &bs;

  public:
    RelaxedPlanHeuristic(BestSupporter &b) :
      bs(b) { }
    virtual ~RelaxedPlanHeuristic() { }

    virtual float eval( State &s ) {
      RelaxedPlan dummy;
      return eval(s, dummy) ;
    }

    virtual float eval( State &s, RelaxedPlan &rp );
  };
  
  class HeuristicAdapter {

  protected:
    PDDL::Task &task;
    unsigned eval_count;
    
  public:
    HeuristicAdapter() : task(PDDL::Task::instance()), eval_count(0) { }
    virtual ~HeuristicAdapter() { }
    virtual bool suggestsHelpful() { return false; }
    virtual float eval( State &s ) {
      std::vector<unsigned> dummy;
      return eval(s, dummy);
    }
    virtual float eval( State &s, std::vector<unsigned> &helpful ) = 0;
    virtual float eval( State &s, std::vector<unsigned> &helpful, bool &use_forgos ) = 0;

    virtual unsigned getEvalCount() { return eval_count; }
  };
  
  /* HARP - helpful actions from relaxed plan */
  class HARPHeuristicAdapter : public HeuristicAdapter {
  protected:
    BestSupporter *bs;
    HelpfulActionExtractor *haextractor;
    RelaxedPlanHeuristic *heuristic;

  public:

    HARPHeuristicAdapter(BestSupporter *bs, HelpfulActionExtractor *hae) :
      bs(bs), haextractor(hae) {
      heuristic = new RelaxedPlanHeuristic(*bs);
    }

    virtual ~HARPHeuristicAdapter() {
      delete heuristic;
    }
    
    virtual bool suggestsHelpful() { return true; }
    virtual float eval( State &s );
    virtual float eval( State &s, std::vector<unsigned> &helpful);
    virtual float eval( State &s, std::vector<unsigned> &helpful, bool &use_forgos );
  };

  class MinHeuristicAdapter : public HeuristicAdapter {
    
  protected:
    std::vector<HeuristicAdapter*> heuristics; 
    std::vector<std::pair<float, std::vector<unsigned> > > results;
    
  public:
    void addHeuristic(HeuristicAdapter *toadd) {
      heuristics.push_back(toadd);
    }

    virtual bool suggestsHelpful() {
      bool sH = false;
      for(unsigned i = 0; i < heuristics.size(); i++) {
	sH |= heuristics[i]->suggestsHelpful();
      }
      return sH;
    }
    
    virtual float eval(State &s, std::vector<unsigned> &helpful) {
      float min = std::numeric_limits<float>::max();
      unsigned minindex = -1;
      for(unsigned i = 0; i < heuristics.size(); i++) {
	results[i].first = heuristics[i]->eval(s, results[i].second);
	if(results[i].first < min) {
	  min = results[i].first;
	  minindex = i;
	}
      }
      helpful = results[minindex].second;
      return min;
    }
  };
}

#endif /* __HEURISTICS_H__ */
