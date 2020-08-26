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
//  Module:     mips\src\data.partPredicate.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

using namespace std;

#include <data.domain.h>
#include <data.predicate.h>
#include <data.symbolicFact.h>
#include <data.partPredicate.h>
#include <util.tools.h>

bool PartPredicate::operator==(const PartPredicate &comp) const {
  return predicate == comp.predicate && nullState == comp.nullState
    && parOrder == comp.parOrder;
}

bool PartPredicate::operator<(const PartPredicate &comp) const {
  if(predicate != comp.predicate)
    return predicate < comp.predicate;
  if(nullState != comp.nullState)
    return nullState == false;
  return parOrder < comp.parOrder;
}

string PartPredicate::toString() {
  string back = predicate->getName();
  if(nullState)
    back += " (null state)";
  int object = 0;
  for(int i = 0; i < parOrder.size(); i++) {
    back += " " + ::makeString(parOrder[i]);
    if (parOrder[i] == 0) back += "(f)";
    else back += "(c)";
  }
  return back;
}

vector<int> PartPredicate::getOrderedArgList(SymbolicFact &eff) {
  // It holds that back permutated by parOrder equals eff.parameters and
  // the length of back equals the number of parameters of the
  // merged predicate; inserts -1 at the front for null states.
  // This allows comparing parameter lists of PartPredicates with
  // different parameter orders.

  int parCount = parOrder.size();
  vector<int> args;
  args.resize(parCount);
  if(nullState)   // special tag for value field of null-state predicates
    args[0] = -1;
  for(int i = (nullState ? 1 : 0); i < parCount; i++)
      args[i] = eff.getArguments()[parOrder[i]];
  return args;
}

void PartPredicate::appendInstantiations(vector<int> &rawArgs, vector<int> &group,
                     int objectCount) const {
  int code = predicate->getFactLowerBound();
  int maxPower = parOrder.size() - (nullState ? 2 : 1);
  for(int i = 1; i < parOrder.size(); i++)
    code += rawArgs[i - 1] * ::pow(objectCount, maxPower - parOrder[i]);

  if(nullState) {
    group.push_back(code);
  } else {
    int multiplier = ::pow(objectCount, maxPower - parOrder[0]);
    for(int i = 0; i < objectCount; i++) {
      group.push_back(code);
      code += multiplier;
    }
  }
}
