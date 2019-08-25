
#ifndef _DATA_DOMAIN_H
#define _DATA_DOMAIN_H

#include <string>
#include <vector>
#include <map>
using namespace std;

#include <util.rational.h>

class Action;
class ActionDescription;
class Object;
class Predicate;
class Function;
class LispEntity;
class MergedPredicate;
class SymbolicFact;
class ExploreStep;
class Code;
class Tree;

class Domain {
//  enum {TIMEOUT,BACKTRACK,OVERFLOW,MIPSFALSE,MIPSTRUE};
  Domain(const Domain &copy); // prevent copying

  string domainName, problemName;

  vector<Object *> objects;
  vector<Predicate *> predicates;
  vector<Function *> functions;
  vector<Action *> actions;
  vector<ActionDescription *> actionList;

  vector<int> initFacts, goalFacts;
  vector<Rational*> initValue, goalValue;
  vector<Tree*> goalFormula;
  map<int, Rational*> value;
  vector<Rational*> ivalue;
  map<int, bool> pred;

  typedef map<string, string> TypeMap;

  map<string,string> objectTypes;
  map<string,Tree*> preferenceTable;

  map<string, int> objectTable;
  map<string, int> predicateTable;
  map<string, int> functionTable;

  vector<int> trueFacts, fluentFacts, trueHeads, fluentHeads;   
  // set by exploreStep()

  vector<string> typeList;  
  vector<string> constantList;
  vector<string> timeConstraints;

  int factCount;    // total number of possible fact instantiations
  bool maximize;
  bool typing;
  bool equality;
  bool constants;
  bool timed;

  map<string, pair<bool,LispEntity*> > ltl;

  map<string, int> coeffs;
  map<string, bool> negate;


  double getOperatorCount() const;

  void parseNormal(vector<LispEntity>& problem, 
           vector<LispEntity>& domain, 
           vector<LispEntity>::iterator& pos);
  void parseTyped(vector<LispEntity>& problem, 
          vector<LispEntity>& domain, 
          vector<LispEntity>::iterator& pos);

  void compilePreferences(vector<LispEntity>& domain,
			  vector<LispEntity>& problem);

  void parsingStep(string domFile, string probFile);


  void constantStep();


  vector<MergedPredicate> mergeStep();
  void mergeCheckMergedPredicate(vector<MergedPredicate> &results, MergedPredicate &set);
  bool mergeCheckAddEffect(MergedPredicate &set, vector<vector<int> > &vec, SymbolicFact &eff);
  void mergeCheckDelEffect(MergedPredicate &set, vector<vector<int> > &vec, SymbolicFact &eff);
  void exploreStep();  
  Code codingStep(const vector<MergedPredicate> &pred);   

public:
  Domain() {}
  Domain(string domFile, string probFile);
  ~Domain();

  int getObjectCount()              {return objects.size();}
  Object &getObject(int idx)        {return *objects[idx];}
  Object &lookupObject(string str);       // throws "not found" exception
  string objectType(string str) { return objectTypes[str]; }
  bool isTyped() { return typing; }
  bool isTimed() { return timed; }

  map<string, int> getCoeffs() { return coeffs; }
  map<string, bool> getNegate() { return negate; }
  map<string, pair<bool,LispEntity*> > getLTL() { return ltl; }

  Rational& getValue(int i) {return *value[i];}
  void setValue(int i, Rational* val) { value[i] = val;}
  bool isPredicate(int i) {return pred[i];}
  void setPredicate(int i, bool val) {pred[i] = val;}
  bool isConstant(int id) {
    for (int i=0; i<trueHeads.size();i++) {
      if (id == trueHeads[i]) 
    return 1;
    }
    return 0;
  }
  bool isConstantFact(int id) {
    for (int i=0; i<trueFacts.size();i++) {
      if (id == trueFacts[i]) 
    return 1;
    }
    return 0;
  }
  bool isFluentFact(int id) {
    for (int i=0; i<fluentFacts.size();i++) {
      if (id == fluentFacts[i]) 
	  return 1;
    }
    return 0;
  }
  LispEntity* metric;
  bool isFluent(int id) {
    for (int i=0; i<fluentHeads.size();i++) {
      if (id == fluentHeads[i]) 
    return 1;
    }
    return 0;
  }

  vector<Tree*> getGoalConditions() { return goalFormula; }
  LispEntity* getMetric() { return metric; }
  bool isMinimize() { return !maximize; }

  vector<string>& getTimeConstraints() {return timeConstraints;}

  vector<LispEntity> 
    unrollPredicate(LispEntity& predicate,string quantifier,string type);

  vector <LispEntity> 
      unrollBody(LispEntity& body,string quantifier,string type);
  LispEntity unrollQuantifier(LispEntity& in);
  vector<LispEntity> unrollList(vector<LispEntity> in, int top);
  vector<LispEntity> simplifyList(vector<LispEntity> in);
  vector<string> readTypedList(vector<LispEntity>  &l, TypeMap &m);
  void add(TypeMap &t, string newType, string baseType);
  void readObjectDef(LispEntity &le);
  void readMetric(LispEntity le, map <string,int>& coeff, 
			  map <string,bool>& negate, 
			  map <string,vector<string> >& subprefs, 
			  bool& isFloat, bool negated);

  void readCoeffs(LispEntity le, map <string,int>& coeff, bool negated);
  int getPredicateCount()           {return predicates.size();}
  Predicate &getPredicate(int idx)  {return *predicates[idx];}
  Predicate* lookupPredicate(string str); // throws "not found" exception
  Predicate* lookupTypedPredicate(string str);
  map<string,int>& getPredicateTable() { return predicateTable; }

  int getFactCount()               {return factCount; }
  int getFunctionCount()           {return functions.size();}
  bool isFunction(int i) {return !pred[i];}
  map<string,int>& getFunctionTable() { return functionTable; }
  Function &getFunction(int idx)  {return *functions[idx];}
  Function* lookupFunction(string str); // throws "not found" exception

  map<string,Tree*>& getPreferenceTable() { return preferenceTable; }

  int getActionCount()              {return actions.size();}
  Action &getAction(int idx)        {return *actions[idx];}
  vector<ActionDescription*> getActionDescription() { return actionList; }

  string transformIntoLTL(LispEntity& in);

  int isInitFact(int i) {
    for (int j = 0; j < initFacts.size(); j++) {
      if (initFacts[j] == i) return 1;
    }
    return 0;
  }
  int isGoalFact(int i) {
    for (int j = 0; j < goalFacts.size(); j++) {
      if (goalFacts[j] == i) return 1;
    }
    return 0;
  }
  Rational* getGoalValue(int i) {
    for (int j = 0; j < goalFacts.size(); j++) {
      if (goalFacts[j] == i) 
    return goalValue[j];
    }
    return NULL;
  }

  string getDomainName() {return domainName;}
  string getProblemName() {return problemName;}
  bool hasConstants() { return constants; }
  string toString();
};

#endif
