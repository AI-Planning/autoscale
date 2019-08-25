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
//  Module:     mips\include\data.function.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ungrounded function specification, similar to predicate
//
// ***********************************************************

#ifndef _DATA_FUNCTION_H
#define _DATA_FUNCTION_H

#include <string>
#include <vector>
#include <map>

using namespace std;

class LispEntity;

class Function {
  typedef map<string, string> TypeMap;
  Function(const Function &copy); // prevent copying
  string name;
  int baseId;
  int parameterCount;
  bool settable, clearable;
public:
  Function(string nm, int parNo, int factLowerBound);
  Function(LispEntity &le, int factLowerBound);

  int getFactLowerBound() {return baseId;}
  int getFactUpperBound(int objectCount);
  int getParameterCount() {return parameterCount;}
  string getName()        {return name;}
  string toString();

  void markSettable()  {settable = true;}
  void markClearable() {clearable = true;}
  bool isConstant()    {return !settable && !clearable;}
};

#endif
