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
//  Module:     mips\include\data.partPredicate.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _PART_PREDICATE_H
#define _PART_PREDICATE_H

#include <string>
#include <vector>
#include <map>

using namespace std;

class Instantiation;
class Predicate;
class MergedPredicate;
 
class PartPredicate {
  Predicate *predicate;
  bool nullState;
  vector<int> parOrder;
  PartPredicate(Predicate &pr, bool nullSt, const vector<int> &ord)
    : predicate(&pr), nullState(nullSt), parOrder(ord) {}
public:
  friend class MergedPredicate;
  bool isNullState() { return nullState; }
  vector<int>& getParOrder() { return parOrder; }
  bool operator<(const PartPredicate &comp) const; 
  bool operator==(const PartPredicate &comp) const;
  vector<int> getOrderedArgList(SymbolicFact &eff);
  void appendInstantiations(vector<int> &rawArgs, 
                vector<int> &group, int objectCount) const;

  string toString();
};                                                                                
#endif                    
