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
//  Module:     mips\include\data.numericalCondition.h
//  Authors:    S.Edelkamp, M.Helmert
// 
//  Numerical conditions arise in precondition or effects of
//  actions. The information is not grounded, therefore representation
//  only intermediate
//
// ***********************************************************

#ifndef _DATA_NUMERICAL_CONDITION_H
#define _DATA_NUMERICAL_CONDITION_H

#include <string>
#include <vector>
#include <map>
using namespace std;

class Action;
class TypeEngine;
class Domain;
class LispEntity;
class SymbolicFact;
class Formula;

class NumericalCondition {
  NumericalCondition(const NumericalCondition &copy); // prevent copying
  Action& action;        // reference to action 
  Domain& domain;        // reference to domain
  vector<int> arguments; // list of arguments of the action
  
  bool isAlterator;       // true if assign, increase or decrease
  string Operator;        // string representation of operator (effect)
  SymbolicFact* Head;     // in effects we have a dinstinct function head
  string Value;           // string representation of constant value
  Formula* Body;          // body/right branch of formula
  Formula* Left;          // left branch of formula
  
public:
  NumericalCondition(Action *a, map<string, int> &funcTable,
             Domain &d, LispEntity &le);
  NumericalCondition(Action *a, Domain &d, 
             pair<string, vector<int> > &description);    
  ~NumericalCondition();

  int instantiateHead(const vector<vector<int>::iterator>&,int);
  // called while grounding operators  

  // further access routines, used while instantiating
  // ungrounded representation into grounded one

  SymbolicFact* getHead() { return Head; }
  Formula* getBody() { return Body; }   
  Formula* getLeft() { return Left; }   
  string getValue() { return Value; }
  string getOperator() { return Operator; }
  int getOpId() {                  // operator -> number mapping
    if (Operator == "+") return 0; 
    if (Operator == "-") return 1; 
    if (Operator == "/") return 2;
    if (Operator == "*") return 3; 

    if (Operator == "not") return 4; 
    if (Operator == "and") return 5; 
    if (Operator == "or") return 6; 

    if (Operator == ">") return 7; 
    if (Operator == ">=") return 8; 
    if (Operator == "<") return 9;
    if (Operator == "<=") return 10; 
    if (Operator == "=") return 11;

    if (Operator == "assign") return 12; 
    if (Operator == "increase") return 13; 
    if (Operator == "decrease") return 14; 
    ::error("Unknown Operator " + Operator);
  }
  Action &getAction()               {return action;}
  string toString();
};

#endif
