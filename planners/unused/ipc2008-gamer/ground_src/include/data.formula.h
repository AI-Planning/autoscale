
#ifndef _DATA_FORMULA_H
#define _DATA_FORMULA_H

#include <string>
#include <vector>
#include <map>
using namespace std;

class Action;
class TypeEngine;
class Domain;
class LispEntity;
class SymbolicFact;
class Tree;

class Formula {
  Formula(const Formula &copy); // prevent copying
  Action& action;    // handle to action 
  Domain& domain;    // handle to doamin
   
  string Condition;  // string representation of condition >=,<,...
  string Comparator; // string representation of comparator
  string Operator;   // string representation of operator *,-,/,
  string Value;      // string representation of value
  SymbolicFact* sFact;  // symbolic fact
  LispEntity* sString;  // symbolic fact
  Formula* Left;     // formula for left tree
  Formula* Right;    // formula of right tree
  
public:
  Formula(Action *a, map<string, int> &funcTable,
      Domain &d, LispEntity &le);
  Formula(map<string, int> &funcTable,
      Domain &d, LispEntity &le);
  Formula(Action *a, Domain &d, 
      pair<string, vector<int> > &description);    
  Formula(Action *a, Domain &d);
  ~Formula();
  Formula* dnf();
  void nnf();
  void collectLeaves(vector<Formula*>&);
  Formula* mult();
  Formula* mult2(Formula*, Formula*);

  Tree* 
    instantiateAndSimplify(vector<int>& parameters,int objectCount);
  Tree* 
      instantiateAndSimplify(const vector<vector<int>::iterator> 
			     &parameters,
			     int objectCount);
  // convert into tree and simplify representation
  Tree*
    instantiate();     
  Tree*
    instantiateFact();     
  // convert into tree
  Action &getAction()               {return action;}
  string toString();
  LispEntity toLisp();
};

#endif
