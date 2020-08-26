// ***********************************************************
// 
//  Book:       Heuristic Search
// 
//  Authors:    S.Edelkamp, S.Schroedl
// 
//  See file README for information on using and copying 
//  this software.
// 
//  Project:    Mips - model checking integrated planning
//              system
// 
//  Module:     mips\include\data.exploreStep.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _STEP_EXPLORE_H
#define _STEP_EXPLORE_H

#include <vector>
#include <list>
#include <map>
using namespace std;

#include <util.bitarray.h>

class Domain;
class Predicate;
class Action;
class SymbolicFact;

class ExploreStep {
  Domain &domain;   
  int objectCount;

  list<pair<Predicate *, int> > queue;
  BitArray processedFacts;
  BitArray enqueuedFacts;
  BitArray constantFacts;
  BitArray fluentHead;
  BitArray constantHead;
  int instantiationCount;

  map<int,int> depth;  
  int d; 


  void initPredicateData(vector<Predicate *> &predicates, 
             vector<Action *> &actions);
  void fireEmptyPreconditions(vector<Action *> &actions);
  void exploreFact(Predicate &pred, int factId);
  bool prepareArgLists(SymbolicFact &pre, vector<vector<int> *> &argLists, 
               int fact);
  void instantiate(Action &a, vector<vector<int> *> &argLists);
  bool satisfied(Action &a, 
         const vector<vector<int>::iterator> &parameters, 
         int argBound);
  void handleEffects(Action &a, 
             const vector<vector<int>::iterator> &parameters);
 public:
  ExploreStep(vector<Predicate *> &predicates, vector<Action *> &actions,
              int objCount, int factCount, vector<int> &init, Domain &dom);
  map<int,int> getDepth() const   {return depth;}
  void initActionData(vector<Action *> &actions);
  const BitArray &getFluentFacts() const   {return processedFacts;}
  const BitArray &getConstantFacts() const {return constantFacts;}
  const BitArray &getFluentHead() const {return fluentHead;}
  const BitArray &getConstantHead() const {return constantHead;}
  int getInstantiationCount() {return instantiationCount;}
};

#endif
