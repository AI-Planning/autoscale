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
//  Module:     mips\include\data.symbolicFact.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _DATA_SYMBOLIC_FACT_H
#define _DATA_SYMBOLIC_FACT_H

#include <string>
#include <vector>
#include <map>
using namespace std;

class Action;
class Predicate;
class Domain;
class LispEntity;
class Function;

class SymbolicFact {
  Action* action;
  vector<int> arguments;
  Predicate* predicate;
  Function* function;
public:
  SymbolicFact(const SymbolicFact &copy); 
  SymbolicFact(Action *a, Domain &d, pair<string, vector<int> > &description);
  SymbolicFact(Action *a, map<string, int> &parTable,
           Domain &d, LispEntity &le);
  ~SymbolicFact();
  string toString();
  Action &getAction()               {return *action;}
  void setAction(Action* a)         {action = a;}
  Predicate &getPredicate()         {return *predicate;}
  Function &getFunction()           {return *function;}
  const vector<int> &getArguments() {return arguments;}
  bool existsMatchingPrecondition();
  vector<vector<int> > getMatchingParOrders(const vector<int> &srcArgList);
  // for ExploreStep
  int instantiateFact(vector<int>& parameters,int objectCount);
  int instantiateFact(const vector<vector<int>::iterator> &parameters,
                      int objectCount);
};

#endif
