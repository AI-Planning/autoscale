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
//  Module:     mips\src\data.function.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

using namespace std;

#include <util.tools.h>
#include <lisp.entity.h>
#include <data.function.h>
#include <data.types.h>

Function::Function(LispEntity &le, int factLowerBound) {
  settable = clearable = false;
  vector<LispEntity> &vec = le.getList();
  if(vec.size() == 0)
    ::error("invalid function: no name given");
  name = vec[0].getString();
  parameterCount = vec.size() - 1;
  for(int i = 1; i < vec.size(); i++)
    if(vec[i].getString()[0] != '?')
      ::error("invalid function: illegal parameter"
              + vec[i].getString());

  baseId = factLowerBound;
}

Function::Function(string nm, int parNo, int factLowerBound)  {
  settable = clearable = false;
  name = nm;
  parameterCount = parNo;
  baseId = factLowerBound;
}

int Function::getFactUpperBound(int objectCount) {
  return baseId + ::pow(objectCount, parameterCount);
}

string Function::toString() {
  string back = name + " (" + ::makeString(parameterCount) + " parameter";
  if(parameterCount != 1)
    back += 's';
  back += ", base id: " + ::makeString(baseId);
  if(settable)
    back += ", settable";
  if(clearable)
    back += ", clearable";
  back += ")";

  /*
  back += "Predicate mapping:\n";
  for(TypeMap::iterator pos = predicateTypes.begin(); 
      pos != predicateTypes.end(); ++pos) {
    back += pos->first;
    for(string base = pos->second; base != "";  
    base = typeEngine.Inherits(base))
      back += " <- " + base;
    back += '\n';
  }
  */
  return back;
}
