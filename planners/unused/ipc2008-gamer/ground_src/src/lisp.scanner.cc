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
//  Module:     mips\src\lisp.scanner.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <fstream>

using namespace std;

#include <lisp.scanner.h>
#include <util.tools.h>

LispScanner::LispScanner(string fileNm) {
  fileName = fileNm;
  lineNo = 1;
  stream = new ifstream(fileName.c_str());
  readToken();
  // cout << "reached5" << endl;
}

LispScanner::~LispScanner() {
  delete stream;
}

int LispScanner::peekToken() {
  return nextToken;
}

int LispScanner::getToken() {
  currToken = nextToken;
  currId = nextId;
  readToken();
  return currToken;
}

string LispScanner::getValue() {
  return currId;
}

void LispScanner::error(string str) {
  ::error("Error: " + str + "\n"
      "       in file: " + fileName + "\n"
      "       in line: " + ::makeString(lineNo) + "\n");
}
 
void LispScanner::readToken() {
    // string s = " \n\t;";
    // cout << "reached2" << endl;
  char c = stream->peek();
  // cout << "reached3" << endl;
  while(!stream->eof() && (c == ';' || isspace(c))) {
    c = stream->get();
    if(c == ';')
      while(!stream->eof() && stream->get() != '\n')
    ;
    if(c == ';' || c == '\n')
      lineNo++;
    c = stream->peek();
  }
  if(stream->eof()) {
    nextToken = END;
  } else {
      //  cout << (char) c <<endl;
    if(c == '(') {
      stream->get();
      nextToken = LEFT;
    } else if(c == ')') {
      stream->get();
      nextToken = RIGHT;
    } else if(isalnum(c) 
          || c == ':' || c == '-' || c == '_' || c == '?' || c == '=' 
          || c == '>' || c == '<' || c == '*' || c == '/' || c == '+') {
      nextId = "";
      do {
    if(isupper(c))
      c = c - 'A' + 'a';
      nextId = nextId + c;
      stream->get();
      c = stream->peek();
      } while(!stream->eof() && 
	      (isalnum(c) 
	       || c == '-' || c == '_' || c == '=' || c == '.' 
	       || c == '[' || c == ']' 
	       || c == '%' || c == ',' 
	       || c == '>' || c == '<' || c == '*' || c == '/' || c == '+'));
      nextToken = ID;
      // cout << nextId << endl;
    }
    else {
      nextToken = END;
      return;
      error(string("unexpected character ") + c);
    }
  }
}
