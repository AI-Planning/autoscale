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
//  Module:     mips\include\data.code.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// Computes the state encoding based on single-value
// invariance and merging of predicates.
// Partitions facts into groups according to selected
// combination. Minimization on all possible combinations.
// See Edelkamp and Helmert, ECP 1999. Now features
// also symmetry detection based on given group encoding.
//
// ***********************************************************

#ifndef _CODE_H
#define _CODE_H

#include <vector>
#include <map>

using namespace std;

#include <util.bitarray.h>

class FactGroup;
class MergedPredicate;
class Domain;


class Code {
  int objectCount;
  BitArray initFacts;

  enum {NONE = -1};
  enum {CONSTANT_TRUE = -3, CONSTANT_FALSE = -2};
  vector<int> primaryGroup;     // access group index by fact id;
  vector<int> positionInGroup;  // may also be NONE or CONSTANT_x
  // map<int,int> primaryGroup;     // access group index by fact id;
  // map<int,int> positionInGroup;  // may also be NONE or CONSTANT_x
  vector<int> indices;  
  vector<vector <int> > symm;
  vector<FactGroup> groups;

  int bitSize;
 public:
  Code(int factCount, const vector<int> &trueFacts, 
       const vector<int> &fluentFacts,
       const vector<int> &initFacts, int objCount);
  // use default copy constructor and assignment operator
  int getBitSize() {return bitSize;}
  void symmetry(Domain &dom,vector<int>& resources);
  vector<vector <int> >& getSymmetries() {
    return symm;
  }
  vector<int>& getIndices() { return indices; }
  void addMergedPredicate(const MergedPredicate &m);
  void finalize(Domain &dom);
  string toString(Domain &dom);
  void swap(Code &other);
  vector<int> getSingletonFactGroup();
  vector<FactGroup>& getGroups() { return groups; }
  bool findSameGroupEffect(int fact, const vector<int> &facts);
};

#endif
