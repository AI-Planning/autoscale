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
//  Module:     mips\include\data.actionDescription.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _DATA_ACTION_DESCRIPTION_H_
#define _DATA_ACTION_DESCRIPTION_H_

#include <string>
#include <vector>
#include <map>
using namespace std;

class LispEntity;
class Domain;
class SymbolicFact;
class Instantiation;
class Action;
class TypeEngine;
class DurativeAction;
class Code;

class ActionDescription {
  typedef map<string, string> TypeMap;
  enum {NORMAL,WHEN,FORALL} LABEL;
 
  bool calculated;
  int derived;
  string name;
  int parNo;
  TypeEngine* typeEngine;

  vector<Action *> actions;
  vector<DurativeAction* > durativeActions;

  TypeMap actionTypes;
  Domain& domain;

  vector<Instantiation>  baseInstantiations;
  vector<vector<vector<pair<int,int> > > > allWhenEntries;
  vector<vector<pair<int,int> > > buildEntries;

  vector<pair<int,LispEntity> > preAddList, preDelList, effAddList, effDelList;
  vector<pair<int,LispEntity> > numPreList, numEffList;
  vector<pair<int,LispEntity> > prefList;
  vector<Action*> whens;
  vector<LispEntity> fullEffectList;
 
 public:
  ActionDescription(string& n,
                    LispEntity& p, LispEntity& e,
                    TypeEngine& te, map<string,int>& p,
                    TypeMap& actionT, Domain& d, int derived);
  ActionDescription(string& n, LispEntity& p,   // duration
                    LispEntity& p, LispEntity& e,
                    TypeEngine& te, map<string,int>& p,
                    TypeMap& actionT, Domain& d, int derived);
  ActionDescription(const ActionDescription& other);
  ActionDescription(Action* a, Domain& d);
  // void groupADL(Code &code);
  vector<Action *>& getActions() { return actions; }
  vector<Instantiation>& getInstantiations() { return baseInstantiations; }
  // vector<vector<vector<pair<int,int> > > >& getAllWhenEntries() { 
  //  return allWhenEntries;
  // }
  // vector<vector<pair<int,int> > >& getBuildEntries() {
  //  return buildEntries; 
  // }
  string getName();
  void setDerived() { derived = 1; }
  int getDerived() { return derived; }
  int getParNo();
  void setParNo(int val);
  string toString();
};                                                                            

#endif
