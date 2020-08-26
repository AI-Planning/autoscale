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
//  Module:     mips\include\util.options.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _OPTIONS_H
#define _OPTIONS_H

#include <string>
using namespace std;

class Options {
public:
  enum {PARSING, CONSTANT, MERGE, EXPLORE, CODING,
    BDD, TRANSITION, HEURISTIC, PATTERN, SEARCHING, ANZ_PHASES};
  enum {COMPETITION, SILENT, NORMAL, VERBOSE, DEBUG};
  enum {C3STACK,C3DUPLICATE,C3STATIC};
  enum {LAGRANGE, ASTAR, IDASTAR, BESTFIRST, HILLCLIMBING,
    DETERMINISTIC, BDDA, PUREBDDA, WEAK, STRONG, STRONGCYCLIC};
private:
  static string usage;
  void error(string s);
  void setAll(int level);
  int outputLevel[ANZ_PHASES];
  bool onlyPreprocess;
  bool onlyTransition;
  bool predecessor;
  bool ffheuristic;
  bool admiss;
  bool compression;
  bool bddPattern;
  bool vis;
  bool tempo;
  int sequential;
  int algorithm;
  int maxState; 
  int pattern; 
  int maxPattern; 
  int length;
  int precision;
  int times;
  int weight;
  int offset;
  int trans;
  int heur;
public:
  Options();
  void read(int argc, char *argv[], string &domFile, string &probFile);

  bool transition() { return !onlyPreprocess; }
  bool preprocess()     { return onlyPreprocess; }
  bool sequentialGoal()       { return sequential; }
  bool admissible()     { return admiss; }
  bool ffHeuristic()    { return ffheuristic; }
  bool compress()       { return compression; }
  bool temporal()       { return tempo; }
  void setTemporal()    { tempo = true; }
  bool pure()           { return algorithm == Options::PUREBDDA; }
  bool symbolicPattern(){ return bddPattern; } 
  bool visualize()      { return vis; }
  int strategy()        { return algorithm; }
  int maxStates()       { return maxState; }
  int patternDB()       { return pattern; }
  int maxPatterns()     { return maxPattern; }
  int abstractions()    { return times; }
  int widaWeight()      { return weight; }
  int maxLength()       { return length; }
  int getPrecision()    { return precision; }
  int getOffset()       { return offset; }
  int transitions()     { return trans; }
  int heuristics()      { return heur; }
  
  bool competition()  {return outputLevel[0] == COMPETITION;}
  bool silent(int i)  {return outputLevel[i] <= SILENT;}
  bool verbose(int i) {return outputLevel[i] >= VERBOSE;}
  bool debug(int i)   {return outputLevel[i] >= DEBUG;}
  bool allSilent();
};

extern Options options;

#endif
