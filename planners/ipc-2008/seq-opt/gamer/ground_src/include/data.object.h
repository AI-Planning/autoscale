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
//  Module:     mips\include\data.object.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _DATA_OBJECT_H
#define _DATA_OBJECT_H

#include <string>
#include <vector>
#include <map>
using namespace std;

class LispEntity;

/** ungrounded object specification
 */

class Object {
  string name;
  string type;
  int id;
public:
  Object(int objId, string& n, string& t);
  Object(int objId, LispEntity &le);
  int toInt() {return id;}
  string getName() {return name;}
  string getType() {return type;}
  string toString() {
    string back = name;
    return back;}
};

#endif
