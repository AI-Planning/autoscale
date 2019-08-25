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
//  Module:     mips\src\data.fact.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

using namespace std;

#include <util.tools.h>
#include <util.rational.h>
#include <lisp.entity.h>
#include <data.fact.h>
#include <data.function.h>
#include <data.domain.h>
#include <data.object.h>
#include <data.predicate.h>

Fact::Fact(Domain &d, LispEntity &le) {
  vector<LispEntity> &vec = le.getList();
  ispred = 0;
  if(vec.size() == 0)
    ::error("invalid fact: no predicate given");
//   cout << "      search " << vec[0].toString();
  Predicate &pred = *d.lookupPredicate(vec[0].getString());
  // cout << " found " << pred.toString() << endl;

  if (pred.getName() == "=") {
    // cout << "    valued fact" << endl;
    if(vec.size() != 3)
      ::error("invalid fact: wrong number of arguments in assignment");
    if (vec[1].isList()) {
      vector<LispEntity> funcList = vec[1].getList();
      if(funcList.size() == 0)
	::error("invalid fact: no function given");
      // cout << "    search " << funcList[0].toString();
      Function &func = *d.lookupFunction(funcList[0].getString());
      // cout << " found " << func.toString() << endl;
      int objCount = d.getObjectCount();
      id = 0;
      for(int i = 1; i < funcList.size(); i++) {
	id *= objCount;
	id += d.lookupObject(funcList[i].getString()).toInt();
      }
      id += func.getFactLowerBound();
    }
    else {
      // cout << "      search " << vec[1].toString();
      Function &func = *d.lookupFunction(vec[1].getString());
      // cout << " found " << func.toString() << endl;
      id = func.getFactLowerBound();
    }
    // cout << "eval" << vec[2].toString() << endl; 
    d.setValue(id,new Rational(vec[2].eval()));
    d.setPredicate(id,false);
  } 
  else {
    // cout << "    fluent" << endl;
    int objCount = d.getObjectCount();
    id = 0;
    for(int i = 1; i < vec.size(); i++) {
      id *= objCount;
      id += d.lookupObject(vec[i].getString()).toInt();
      //    cout << "id:" << id << endl;
    }
    id += pred.getFactLowerBound();
    d.setValue(id,0);
    d.setPredicate(id,true);
  }
  //cout << "id:" << id << endl;
}

bool Fact::isPredicate(Domain &d) {
  if (!d.isTyped()) return true;
  Function& function = d.getFunction(0);
  return id < function.getFactLowerBound();
}

Predicate &Fact::getPredicate(Domain &d) {
  int i = 1, predCount = d.getPredicateCount();
  while(i < predCount) {
    Predicate& predicate = d.getPredicate(i);
    //cout << "Testp " << predicate.toString() << endl;
    int lb = predicate.getFactLowerBound();
    if (id < lb) break;
    i++;
  }
  return d.getPredicate(i - 1);
}

Function &Fact::getFunction(Domain &d) {
  int i = 0, funcCount = d.getFunctionCount();
  while(i < funcCount) {
    Function& function = d.getFunction(i);
    // cout << "Testf " << function.toString() << endl;
    int lb = function.getFactLowerBound();
    if (id < lb) break;
    i++;
  }
  return d.getFunction(i - 1);
}

string Fact::toString(Domain &d) {
  string back;
  int value, objCount;
  if (isPredicate(d)) {
    Predicate& pred = getPredicate(d);
    // cout << "p@"; cout << pred.getName() << endl;
    value = id - pred.getFactLowerBound();
    objCount = d.getObjectCount();
    for(int i = 0; i < pred.getParameterCount(); i++) {
      back = " " + d.getObject(value % objCount).getName() + back;
      value /= objCount;
    }
    return pred.getName() + back;
  }
  else {
    Function& func = getFunction(d);
    // cout << "f@"; cout << func.getName() << endl;
    value = id - func.getFactLowerBound();
    int objCount = d.getObjectCount();
    for(int i = 0; i < func.getParameterCount(); i++) {
      back =  " " + d.getObject(value % objCount).getName() + back;
      value /= objCount;
    }
    // return func.getName() + " " + back + " " + d.getValue(id).toString();
    return func.getName() + back;
  }
}
