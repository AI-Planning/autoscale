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
//  Module:     mips\src\mips.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <iostream>
#include <unistd.h> 

using namespace std;

#include <data.predicate.h>
#include <data.object.h>
#include <data.domain.h>
#include <util.options.h>
#include <util.tools.h>

#define TIMEOUT 7200

int main(int argc, char *argv[]) {
  // alarm(TIMEOUT);

  string domFile, probFile;
  ::options.read(argc, argv, domFile, probFile);
  Domain* dom = new Domain(domFile, probFile);
  return 0;
}
