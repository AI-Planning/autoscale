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
//  Module:     mips\src\util.options.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

using namespace std;

#include <util.options.h>
#include <util.tools.h>

int getPos(const char *str, char c) {
  for(int i = 0; str[i] != 0; i++)
    if(str[i] == c)
      return i;
  return -1;
}

Options::Options() { 
  onlyPreprocess = true; // stop after preprocessing 
  onlyTransition = false; // stop after transition function building
  compression = false;    // state compression
  sequential = false;       // sequential goal finding
  admiss = false;         // apply admissible heuristic
  vis = false;            // visualization output
  algorithm = Options::HILLCLIMBING;     // default algorithm
  ffheuristic = true;    // apply ff-like symbolic heursitic 
  maxState = 1000000;    // single hash table size
  maxPattern = 30;       // pattern state space size
  bddPattern = false;    // symbolic pattern database
  pattern = false;       // apply pattern data base
  times = 1;             // no of abstractions
  weight = 100;          // weight of WIDA*
  precision = 1000;      // precision for relaxed scheduling
  length = 8;            // maximal solution length (2^^length)
  offset = 0;            // offset to trade sequentialism vs parallelism
  heur = 0;              // heuristic function splitting
  trans = 1;             // transition function splitting
  tempo = false;         // PDDL3 temporal preference domain

  setAll(COMPETITION); // set output mode for competition
}

void Options::setAll(int level) {
  for(int i = 0; i < ANZ_PHASES; i++)
    outputLevel[i] = level;
}

void Options::read(int argc, char *argv[], string &domFile, string &probFile) {
  vector<string> remaining;
  for(int i = 1; i < argc; i++) {
    const char *s = argv[i];
    //    cout << s << endl;
    if(s[0] == '-') {
      char c = s[1];
      int level = getPos("csnvd", c);
      if(level != -1) {
        if(s[2] == 0) {
          setAll(level);
        } else {
          for(const char *c = s + 2; *c != 0; c++) {
            int opt = getPos("pcmeobths", *c);
            if(opt == -1)
              error(string("invalid phase <") + *c + ">");
            outputLevel[opt] = level;
          }
        }
      } else if(getPos("?h", c) != -1) {
        ::error(usage);
      }
      else if(c == 'T') {
        tempo = true;
      }
    } else {
      remaining.push_back(s);
    }
  }
  int s = remaining.size();
  if(s == 0) {
    probFile = "problem.pddl";
    domFile = "domain.pddl";
  } else if(s == 1) {
    probFile = remaining[0];
    domFile = "domain.pddl";
  } else if(s == 2) {
    domFile = remaining[0];
    probFile = remaining[1];
  } else {
    error("more than two files in argument list");
  }
}

void Options::error(string s) {
  ::error(s + "\nType planer -? for help.\n");
}

bool Options::allSilent() {
  for(int i = 0; i < ANZ_PHASES; i++)
    if(!silent(i))
      return false;
  return true;
}

Options options;

string Options::usage =
"\nGround - Instantiating PDDL 3 Inputs \n"
"developed by Stefan Edelkamp\n\n"
"usage: ground [<option> ...]\n"
"       ground [<option> ...] <problem file>\n"
"       ground [<option> ...] <domain file> <problem file>\n\n"
  "If no domain file is specified, domain.pddl serves as a default.\n"
  "If no problem file is specified, problem.pddl serves as a default.\n\n"
  "  -v  : verbose information\n"
  "  -d  : debug information\n";


