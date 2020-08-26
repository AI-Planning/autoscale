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
//  Module:     mips\src\data.numericalCondition.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <map>
#include <string>
#include <algorithm>

using namespace std;

#include <lisp.entity.h>
#include <util.tools.h>
#include <util.options.h>
#include <data.types.h>
#include <data.function.h>
#include <data.numericalCondition.h>
#include <data.actionDescription.h>
#include <data.symbolicFact.h>
#include <data.formula.h>
#include <data.action.h>
#include <data.domain.h>

typedef map<string, string> TypeMap;

NumericalCondition::NumericalCondition(Action *a, map<string, int> &funcTable,
                       Domain &d, LispEntity &le)
  : action(*a), domain(d) {
  vector<LispEntity> &vec = le.getList();

  Operator = vec[0].getString();

  Head = (SymbolicFact *) 0;
  Body = (Formula *) 0;
  Left = (Formula *) 0;

  if (vec[0].isAlterator()) { 
    LispEntity head = vec[1];
    LispEntity body = vec[2];
    
    isAlterator = true;
    if (head.isList()) {
      Head = new SymbolicFact(a,funcTable,d,head);
    }
    else {
      Value = head.toString();
    }
    Body = new Formula(a,funcTable,d,body);
  }
  else {
    isAlterator = false;
    Left = new Formula(a,funcTable,d,le);
  }
  if(options.debug(Options::PARSING))
    cout << "        Inserting " << le.toString() <<  endl;

}
                                                                             
NumericalCondition::~NumericalCondition() {
}

int NumericalCondition::instantiateHead(const vector<vector<int>::iterator> 
                    &parameters,
                    int objectCount) {
  if (Head) {
    return Head->instantiateFact(parameters,objectCount);

  }
  else 
    return domain.lookupFunction(Value)->getFactLowerBound();
}

string NumericalCondition::toString() {
  string back;
  if (Head) {
    back += Head->toString();
  } 
  if (Body) {
    back += (Operator == "assign" ? " := " : "");
    back += (Operator == "increase" ? " += " : "");
    back += (Operator == "decrease" ? " -= " : "");
    back += Body->toString();
  }
  if (Left)
    back += Left->toString();
  return back;
}
