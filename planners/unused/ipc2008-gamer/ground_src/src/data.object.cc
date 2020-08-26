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
//  Module:     mips\src\data.object.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************


using namespace std;

#include <lisp.entity.h>
#include <data.object.h>

Object::Object(int objId, string& n, string &t) : 
  id(objId), name(n), type(t) {
}
 
Object::Object(int objId, LispEntity &le) : 
  id(objId), name(le.getString()) {
}                                                                                   
