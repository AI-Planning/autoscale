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
//  Module:     mips\src\data.factGroup.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <algorithm> // find
#include <iostream>

using namespace std;

#include <util.options.h>
#include <util.tools.h>

#include <data.mergedPredicate.h>
#include <data.factGroup.h>
#include <data.domain.h>
#include <data.fact.h>
#include <data.object.h>
#include <data.predicate.h>
#include <data.function.h>
#include <data.partPredicate.h>

int FactGroup::getBitSize() {
  int count = getCount();
  if(count == 0 || initCount == 0)
    return 0;
  if(initCount > 1)
    return count;
  return ::log2(count);
}

bool FactGroup::findOmittedFact(int fact) {
  return find(omitted.begin(), omitted.end(), fact) != omitted.end();
}

bool
FactGroup::check(int object, int resource, Domain& dom) {
  //  cout << " checking " << Fact(resource).toString(dom) + " " << endl;  
  Function* f = & Fact(resource).getFunction(dom);
  int lb = f->getFactLowerBound();
  int diff = resource - lb;    
  for(int i = 0; i < f->getParameterCount(); i++) {
    if (object == diff % dom.getObjectCount())
      return true;
    diff /= dom.getObjectCount();
  }
  return false;
}

void FactGroup::insertResources(int object, 
                vector<int>& resources, Domain& dom) {
  for(int j=0;j<resources.size();j++) {
    int variable = resources[j];
    if (check(object,variable,dom)) {
      //      cout << " match " << endl; 
      depResources.push_back(variable);
    }
  }
}

bool FactGroup::insert(int object) {
  bool duplicate = false;
  for (int j=0;j<objects.size();j++) {      
    if (objects[j] == object) {
      duplicate = true; 
      break;
    }
  }
  if (! duplicate)
    objects.push_back(object);
  return ! duplicate;
}

bool FactGroup::symmetric(FactGroup& other, 
              vector<int>& resources, 
              Domain &dom) {
  if (getCount() != other.getCount())
    return false;
  // if (!omitted.empty()) return false;
  // bool notnull = false;
  if (getMergedPredicate()) {
    if (getMergedPredicate() != other.getMergedPredicate())
      return false;
    Predicate *p1, *p2 = 0;
    PartPredicate *pp1, *pp2 = 0;
    
    //    cout << m->toString() << endl;
    for(int i = 0; i < facts.size(); i++) {
      int fact1 = facts[i];
      int fact2 = other.getFacts()[i];

      //      cout << Fact(fact1).toString(dom) + " ";  
      //      cout << Fact(fact2).toString(dom) + " ";  

      p1 = & Fact(fact1).getPredicate(dom);
      p2 = & Fact(fact2).getPredicate(dom);
      if (p1 != p2) return false;

      int lb = p1->getFactLowerBound();
      pp1 = m->findPredicate(*p1);
      if (pp1) {    
    int diff1 = fact1 - lb;
    int diff2 = fact2 - lb;
    vector<int>& args = pp1->getParOrder();
    for(int i = args.size()-1; i >= 0; i--) {
      if (pp1->isNullState() && i == 0) break;
      int obj1 = diff1 % dom.getObjectCount();
      int obj2 = diff2 % dom.getObjectCount();
      //      cout << " 1:" << dom.getObject(obj1).toString();
      //      cout << " 2:" << dom.getObject(obj2).toString();
      if (args[i] == 0 && !pp1->isNullState()) {
        if (obj1 != obj2) return false;
      }
      else {
        /*
        cout << " static " 
         << dom.getObject(obj1).toString() << " "
        << dom.getObject(obj2).toString() << endl;
        */
        if (insert(obj1))
          insertResources(obj1,resources,dom);        
        if (other.insert(obj2))
          other.insertResources(obj2,resources,dom);
      }
      diff1 = diff1 / dom.getObjectCount();
      diff2 = diff2 / dom.getObjectCount();
    }
      }
    }
  }
  return true; // notnull;
}


void FactGroup::representative(Domain &dom) {
  Predicate *p1 = 0;
  PartPredicate *pp1 = 0;

  for(int i = 0; i < facts.size(); i++) {
    int fact1 = facts[i];
    p1 = & Fact(fact1).getPredicate(dom);
    int lb = p1->getFactLowerBound();
    pp1 = m->findPredicate(*p1);
    if (pp1) {  
      int diff1 = fact1 - lb;
      vector<int>& args = pp1->getParOrder();
      for(int i = args.size()-1; i >= 0; i--) {
    if (pp1->isNullState() && i == 0) break;
    int obj1 = diff1 % dom.getObjectCount();
    //    cout << " 1:" << dom.getObject(obj1).toString();
    //    cout << " 2:" << dom.getObject(obj2).toString();
    if (args[i] == 0 && !pp1->isNullState()) {
      ;
    }
    else {
      /*
        cout << " static " 
        << dom.getObject(obj1).toString() << endl;
      */
      insert(obj1);
    }
    diff1 = diff1 / dom.getObjectCount();
      }
    }
  }
}

string FactGroup::toString(Domain &dom) {
  if(initCount == 0)
    return "empty group\n";
  string back = (initCount == 1) ? "one of\n" : "several of\n";
  for(int i = 0; i < facts.size(); i++)
    back += "            " + Fact(facts[i]).toString(dom) + "\n";
  if(!omitted.empty())
    back += "            (none of those)\n";
  if (objects.size()) 
    back += " static objects: ";
  for(int i = 0; i < objects.size(); i++)
    back += dom.getObject(objects[i]).toString() + ", ";
  back += "\n";
  if (depResources.size()) 
    back += " dependent resources: ";
  for(int i = 0; i < depResources.size(); i++)
    back += Fact(depResources[i]).toString(dom) + ", ";
  back += "\n";
  back += getMergedPredicate()->toString() +"\n";
  return back;
}
