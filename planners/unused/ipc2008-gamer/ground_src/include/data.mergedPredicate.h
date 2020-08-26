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
//  Module:     mips\include\data.mergedPredicate.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _MERGE_PREDICATE_H
#define _MERGE_PREDICATE_H

#include <string>
#include <vector>
#include <map>

using namespace std;

class Predicate;
class PartPredicate;

class MergedPredicate {
  int parCount;
  vector<PartPredicate> parts;
public:
  MergedPredicate(Predicate &initPred, int parNo);
  void pushPredicate(Predicate &p, vector<int> &order);
  void popPredicate();
  PartPredicate *findPredicate(Predicate &p);
  void makeCanonical();
  bool operator==(const MergedPredicate &comp) const;
  vector<vector<int> > getFactGroups(int objectCount) const; 
  string toString();
};   

#endif
