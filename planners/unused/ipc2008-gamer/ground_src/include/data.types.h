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
//  Module:     mips\include\data.types.h
//  Authors:    S.Edelkamp, M.Helmert
// 
//  implementation for proper type handling; generates and
//  maintains type hierarchy object, predicate, function, action 
//  and constant types as STL mapping sfrom strings to strings.
//
// ***********************************************************

#ifndef _TYPES_H
#define _TYPES_H

#include <string>
#include <map>
using namespace std;

class LispEntity;
class ActionDescription;
class Domain;
typedef pair<string, vector<int> > SymFactDescription;
 

class TypeEngine {
  typedef map<string, string> TypeMap;

  TypeMap inherits;
  TypeMap objectTypes;
  TypeMap predicateTypes;
  TypeMap functionTypes;
  TypeMap actionTypes;
  TypeMap constTypes;

  map<string, TypeMap> allActionTypes; 

  bool typing;
  Domain& domain;
  void add(TypeMap &t, string newType, string baseType);
 public:
  vector<string> readTypedList(vector <LispEntity> &l, TypeMap &m);
  // core routine to parse a list of objects with 
  // intermediate "- type" information

  // interface for other parsing engines, mainly to avoid duplicates

  TypeMap& getObjectTypes() { return objectTypes; }
  TypeMap& getPredicatateTypes() {return predicateTypes; }
  TypeMap& getInherits() { return inherits; }

  TypeEngine(Domain &d); // constructor called by domain 

  // unrolling eliminates forall and exist quantification

  vector<LispEntity> unrollList(vector<LispEntity> in);
  LispEntity unroll(LispEntity& in);
  LispEntity unroll_quantifier(LispEntity& in);
  vector<LispEntity> unrollNumeric(LispEntity& in);
  vector<LispEntity> unroll_predicate(LispEntity& predicate, 
				      string quantifier,
				      string type);
  vector <LispEntity> unroll_body(LispEntity& body, 
				  string quantifier,
				  string type);

  void requireTyping() {typing = true;}
  // sets type information

  vector<string> readTypesDef(LispEntity &le);
  // read type definition and build type hierarchy
  void readObjectDef(LispEntity &le);
  // read object definition and associate type information
  vector<string> readConstantDef(LispEntity &le);
  // read constant definition and associate type information

  string Inherits(string base);
  // returns base type of parameter 
  vector<ActionDescription *> 
    readActionDef(vector<LispEntity> in);

  void readDerived(vector<LispEntity> in, string name,
	      vector<ActionDescription *>& result);
  // reads derived predicate specification

  void readNormal(vector<LispEntity> in, string name,
	     vector<ActionDescription *>& result);
  // reads action description as lisp entity and extracts
  // all type information from it

  void readDurative(vector<LispEntity> in, string name,
	      vector<ActionDescription *>& result);
  // reads durative action description as lisp entity and extracts
  // all type information from it
  vector<map<string, string> > 
    readPredicateDef(vector<LispEntity> &l, vector<string>& names);
  // read predicate definition and strip type information
  vector<map<string, string> > 
    readFunctionDef(vector<LispEntity> &l, vector<string>& names);
  // read function definition and strip type information
  string toString();
};

#endif
