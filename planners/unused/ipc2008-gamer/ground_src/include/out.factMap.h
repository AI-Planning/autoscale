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
//  Module:     mips\include\out.factMap.h
//  Authors:    S.Edelkamp, M.Helmert
// 
//  Interface between parser and planning engines. 
//  Aimed to be a clear cut. Represents and outputs grounded 
//  planning problem instance.  In some sense the polished
//  and more efficient version of the domain class
//
// ***********************************************************

#ifndef _FACT_MAP_
#define _FACT_MAP_

#include <vector>
#include <list>
#include <string>
#include <map>
#include <algorithm>

using namespace std;

#include <util.rational.h>

class Domain;          // forward class declarations
class Code;             
class Action;
class Group;
class Operator;
class BitArray;
class Formula;
class Tree;
class State;
class HashTable;
class Arithmetics;
class ActionDescription;
class LispEntity;

class FactMap {

  int noFacts;            // the number of grounded fluents
  int noActions;          // the number of grounded actions          
  int factCount;          // the array width of original representation
  int encodingSize;       // the encoding size of a state

  int totalTime;          // index for total-time (depreciated)
  int level;              // level of pddl 1=strips, 2=numbers, 3 =duration
  int mostValuableGoal;   // goal ordering objective, not used by now
  Domain& domain;         // handle especially for debug proposes 

  Tree* body;             // objective function

  int* fluentId;          // plain c-vector of fluent indices
  int* numFluentId;       // cardinality of the above vector

  HashTable* PDB; 

  BitArray* tvector;      // temporal bitvector 
  BitArray* derived;      // state bitvector mask (derived 1, others 0)
	BitArray* usedVariables;  // variables already present as effects in prec/eff-pairs of multi-actions
  map<string,bool> trivial;    // stl mapping of preferences
  map<int,int> factId;    // stl mapping of compressed and original atoms
  map<int,int> numFactId; // similar stl mapping for grounded functions 
  vector<string> variable_name; // vector of resource variable identifiers
  vector<string> action_name;   // vector of actions for output of solution
  vector<string> resource_name; // vector of names for resource variables
  vector<string> vis_name;      // vector of names for visualizer
  vector<Rational *> resource;  // the resource vector in initial state
  vector<int> initial_state;    // fact indices for initial state

  vector<Rational *> goalResource; // the resource vector in goal state (old)
  vector<Rational *> maxResource; // to compute simplified numerical estimate
  vector<Rational *> minResource; // to compute simplified numerical estimate

  vector<Tree *> goalConditions; // numerical conditions in goal state (new)

  vector<double> absResource;     // to compute simplified numerical estimate
  vector<int> goal_state;       // fact indices for goal state
  vector<Operator*> operators;  // set of grounded operators
  vector<Group* > groups;       // partition of facts into groups
  vector<BitArray* > bitTable;  // vector of bitvectors

  vector< pair<int,int> > symmGroups; // container symmetry mapping of groups
  vector< vector <pair<int,int> > >   // container to validate corr. resources
    symmResources;
  bool* visitedGoal;           // Boolean vector to mark goals visited
  bool* visitedGroups;         // Boolean vector to mark groups visited
  bool* visitedResources;      // Boolean vector to mark resources visited
  vector<int> group;           // vector of group indices for given atoms
  vector<int> position;        // vector of position indices for given atoms
  double* realVector;          // a plain recource vector, only once allocated
  bool inherentSequential;     // denotes inherent sequential problems
  bool timed;                  // denotes timed initial facts

  void initOptimizer();        // inits optimizer function
  void initPreferences();      // inits goal preferences 
 public:

  FactMap(int fCount,          // constructor called with instantiated  
      vector<int>& fluentFacts,      // predicates and functions
      vector<int>& fluentFunctions,  // and handle on domain
      int l, Domain& dom);           // lots of inits follow
  ~FactMap();                  
  string transformIntoLTL(LispEntity& in);

  void initOperatorTable(vector<Action *> actions,  // init grounded operator
             vector<int>& trueHeads,    // list based on action
             vector<int>& fluentHeads); // vector and atoms
  void initGroupTable(Code* code);                  // inits fact groups
  void initBdds(vector<Action *> actions);          // inits bdds 

  // member functions for the above variables

  bool findFactId(int i);    // mapping from atom vector to compressed one
  bool findNumFactId(int i); // similar mapping for functions 
  int getTotalTime() { return totalTime; } // index of total-time resource 
  int getTimed() { return timed; } // domain contains timed initial facts
  int finalResource(int);

  int getMVG() { return mostValuableGoal; }
  HashTable* getPDB() { return PDB; }
  bool isMinimize();
  BitArray* getDerived() { return derived; }
  BitArray* getUsedVariables() { return usedVariables; }

  int getNoFacts() { return noFacts; }
  int getEncodingSize() { return encodingSize; }
  int getFactCount() { return factCount; }
  int getFactId(int i) { return factId[i]; }
  int getFluentId(int i) { return fluentId[i]; }
  int getNumFactId(int i) { return numFactId[i]; }
  int getNumFluentId(int i) { return numFluentId[i]; }
  Domain& getDomain() {return domain;}
  vector<Operator*>& getOperators() { return operators; }
  Operator* getOperator(int i) { return operators[i]; }

  vector<Tree *> getGoalConditions() { return goalConditions; }
  vector<Group *>& getGroups() { return groups; }
  vector<Rational* >& getInitialResources() { return resource; }
  Rational* getResource(int i) { return resource[i]; }
  vector<Rational* >& getGoalResources() { return goalResource; }
  Rational* getGoalResource(int i) { return goalResource[i]; }
  vector<int>& getInitialState() { return initial_state; }
  vector<int>& getGoalState() { return goal_state; }
  bool isGoal(int i) { 
    return find(goal_state.begin(),goal_state.end(),i) !=
      goal_state.end();}
  bool isInitial(int i) { 
    return find(initial_state.begin(),initial_state.end(),i) !=
      initial_state.end();}

  int getGroup(int i) { return group[i]; }
  int groupCount() { return groups.size(); }
  Group* getGroupFacts(int i) { return groups[i]; }
  int getNoActions() { return noActions; }
  int getNoOperators() { return operators.size(); }
  int getNoResources() { return resource.size(); }
  Rational* getMinResource(int i) { return minResource[i]; }
  Rational* getMaxResource(int i) { return maxResource[i]; }
  double getAbsResource(int i) { return absResource[i]; }
  bool isInherentSequential() { return inherentSequential; }
  bool setInherentSequential() { inherentSequential = true; }
  string getProblemName(); 
  string getDomainName();
  int getLevel() { return level; }
  string getResourceName(int i);
  string getObjectName(int i); 
  string getFactName(int i); 
  string getActionName(int i) { return action_name[i]; }
  string getVisName(int i) { return vis_name[i]; }
  string getActionDescriptionName(int i);
  
  // methods

  bool TestGoalConditions(double* resource);
  void flush();                     
  // flushes grounded representation to disk
  BitArray* pertub(BitArray* ovector);
  // pertubes bitvector
  BitArray* compress(BitArray* ovector);  
  // compress bitvector representation
  BitArray* decompress(BitArray* cvector); 
  // decompress bitvector

  void initFSMs();                        
  // prepare symmetry detection, refine set of potential candidates
  bool symmetric(Operator* oper, double* resource); 
  // constant time symmetry detection to reduce operator application
  void setFSMs(int* FactArray,int fSize, double* resource);
  // symmetry preparation, reduce potential symmetries 
  // to actual one based on current state description

  void run(Timer& t);                       // exec different algorithms
  double getOptimizer(double* vector);      // evaluates objective function
  double getOptimizerValue(double* vector); // evaluates objective function
  string toString();                        // output information in string
};

#endif
