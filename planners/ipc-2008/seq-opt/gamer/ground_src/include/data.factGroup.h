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
//  Module:     mips\include\data.factGroup.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _FACT_GROUP_H
#define _FACT_GROUP_H

#include <vector>

using namespace std;

#include <util.bitarray.h>

class Code;
class Object;
class Domain;
class Fact;
class MergedPredicate;

class FactGroup {
  vector<int> facts, omitted;
  vector<int> objects;
  vector<int> depResources;
  int initCount;   // number of facts in those group set in the initial state
  MergedPredicate* m;
  friend class Code;
  bool insert(int object);
  bool check(int object, int resource, Domain& dom);
  void insertResources(int object, vector<int>& resources, Domain& dom);
public:
  FactGroup() : initCount(0), m(0) {}
  // use default copy constructor and assignment operator
  int addFact(int fact)    {facts.push_back(fact); return facts.size() - 1;}
  void addOmittedFact(int fact) {omitted.push_back(fact);}
  void increaseInitCount() {initCount++;}
  vector<int>& getObjects() { return objects; }
  vector<int>& getResources() { return depResources; }
  void representative(Domain &dom);
  int getRepresentative() {return facts.front();}
  int getCount()           {return facts.size() + (omitted.empty() ? 0 : 1);}
  int getBitSize();
  bool symmetric(FactGroup& other, vector<int>& resources, Domain &dom);
  MergedPredicate* getMergedPredicate() { return m; }
  void addMergedPredicate(const MergedPredicate& mp) { 
    m = (MergedPredicate *) &mp; 
  }
  vector<int>& getFacts() { return facts; }
  string toString(Domain &dom);
  bool findOmittedFact(int fact);
};

#endif
