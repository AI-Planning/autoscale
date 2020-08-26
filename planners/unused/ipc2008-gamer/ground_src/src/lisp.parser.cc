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
//  Module:     mips\src\lisp.parser.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <fstream>

using namespace std;

#include <lisp.entity.h>
#include <lisp.parser.h>
#include <lisp.scanner.h>
#include <util.tools.h>

LispEntity LispParser::parseEntity(LispScanner &s) {
  int c = s.peekToken();
  if(c == LispScanner::END)
    s.error("unexpected end of file");
  if(c == LispScanner::RIGHT)
    s.error("unbalanced closing paranthesis");
  if(c == LispScanner::ID) {
    s.getToken();
    return LispEntity(s.getValue());
  }
  s.getToken(); // eat LEFT (only possibility left)
  vector<LispEntity> vec;
  while(s.peekToken() != LispScanner::RIGHT) {
    vec.push_back(parseEntity(s));
  }
  s.getToken(); // eat RIGHT
  return LispEntity(vec);
}

LispEntity LispParser::parseFile(string fileNm) {
  LispScanner scan(fileNm);
  LispEntity back = parseEntity(scan);
  if(scan.getToken() != LispScanner::END)
    scan.error("end of file expected");
  return back;
}
