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
//  Module:     mips\src\data.instantiation.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <algorithm>  // sort

using namespace std;

#include <lisp.entity.h>
#include <util.tools.h>
#include <util.options.h>
#include <data.instantiation.h>
#include <data.domain.h>
#include <data.object.h>
#include <data.fact.h>
#include <data.tree.h>


Instantiation::Instantiation(string action,
                 const vector<vector<int>::iterator> pars,
                 Domain &dom) {
  name = action;
  for(int i = 0; i < pars.size(); i++) {
    name += ' ';
    name += dom.getObject(*(pars[i])).getName();
  }
}

string Instantiation::getOpString(int i)  const {
    if (i == 0) return "+";
    if (i == 1) return "-";
    if (i == 2) return "/";
    if (i == 3) return "*";

    if (i == 4) return "!";
    if (i == 5) return "&&";
    if (i == 6) return "||";

    if (i == 7) return ">";
    if (i == 8) return ">=";
    if (i == 9) return "<";
    if (i == 10) return "<=";
    if (i == 11) return "=";

    if (i == 12) return ":=";
    if (i == 13) return "+=";
    if (i == 14) return "-=";
    ::error("Unknown Operator " + ::makeString(i));
  }

string Instantiation::getfullString(Domain &domain) const {
  string back = name;
  if (pref.size() > 0) { 
    back += " pref: ";
    for(int i = 0; i < pref.size(); i++) {
	back += "(preference " + pref[i].first + " " +
	    pref[i].second.second->getString() +")";
	back += ", ";
    }
  }
  if (ors.size() > 0) { 
    back += " ors: ";
    for(int i = 0; i < ors.size(); i++) {
	back += "(or " + ors[i].second.first->getString() + " " +
	    ors[i].second.second->getString() +")";
	back += ", ";
    }
  }
  if (implies.size() > 0) { 
    back += " implies: ";
    for(int i = 0; i < implies.size(); i++) {
	back += "(implies " + implies[i].second.first->getString() + " " +
	    implies[i].second.second->getString() +")";
	back += ", ";
    }
  }
  if (pre.size() > 0) 
    back += " preAdd: ";
  for(int i = 0; i < pre.size(); i++) {
    back += Fact(pre[i].second).toString(domain);
    back += ", ";
  }
  if (preDel.size() > 0) 
    back += " preDel: ";
  for(int i = 0; i < preDel.size(); i++) {
    back += Fact(preDel[i].second).toString(domain);
    back += ", ";
  }
  if (add.size() > 0) 
    back += " effAdd: ";
  for(int i = 0; i < add.size(); i++) {
    back += Fact(add[i].second).toString(domain);
    back += ", ";
  }
  if (del.size() > 0) 
    back += " effDel: ";
  for(int i = 0; i < del.size(); i++) {
    back += Fact(del[i].second).toString(domain);
    back += ", ";
  }
  if (pre1Tree.size() > 0) 
    back += " numPre: ";
  for(int i = 0; i < pre1Tree.size(); i++) {
    back += pre1Tree[i].second->getString();
    back += ", ";
  }
  if (numEff.size() > 0) 
    back += " numEff: ";
    for(int i = 0; i < numEff.size(); i++) {
      back += Fact(numEff[i].second).toString(domain);
      // back += ' ' + getOpString(effOp[i]) + ' ';
      // back += effTree[i]->getString();
      back += ", ";
  }
  return back;
}

string Instantiation::toString() const {
  string back = name;
  return back;
}

bool Instantiation::Noop() const {
  //  cout << "noop called" << endl;
  if (add.size() != del.size()) return false;
  if (add.size() == 0 && del.size() == 0) return false;
  for (int i=0; i < add.size();i++) {
    if (add[i].second != del[i].second) return false;
  }
  for (int i=0;i<numEff.size();i++) {
    if (!effTree[i]->isTrivial() ||
        effTree[i]->eval() != 0 || 
    (effOp[i] != 13 && 
     effOp[i] != 14)); 
      return false;
  }
  return true;
}

bool Instantiation::HasConstants() const {
  for (int i=0;i<preOp.size();i++) 
    if (pre1Tree[i].second->hasConstants()) return true;
  for (int i=0;i<numEff.size();i++) 
    if (effTree[i]->hasConstants()) return true;
  return false;
}

bool Instantiation::operator==(const Instantiation &other) const {
  //  cout << "operator == called" << endl;
  if (pref.size() < other.pref.size()) return false;
  if (pref.size() > other.pref.size()) return false;
  if (ors.size() < other.ors.size()) return false;
  if (ors.size() > other.ors.size()) return false;
  if (implies.size() < other.implies.size()) return false;
  if (implies.size() > other.implies.size()) return false;

  if (pre.size() < other.pre.size()) return false;
  if (pre.size() > other.pre.size()) return false;
  if (add.size() < other.add.size()) return false;
  if (add.size() > other.add.size()) return false;
  if (del.size() < other.del.size()) return false;
  if (del.size() > other.del.size()) return false;
  // if (preOp.size() > other.preOp.size()) return false;
  // if (preOp.size() < other.preOp.size()) return false;
  if (numEff.size() > other.numEff.size()) return false;
  if (numEff.size() < other.numEff.size()) return false;
  for (int i=0; i < pre.size();i++) {
    if (pre[i].second < other.pre[i].second) return false;
    if (pre[i].second > other.pre[i].second) return false;
  }
  for (int i=0; i < add.size();i++) {
    if (add[i].second < other.add[i].second) return false;
    if (add[i].second > other.add[i].second) return false;
  }
  for (int i=0; i < del.size();i++) {
    if (del[i].second < other.del[i].second) return false;
    if (del[i].second > other.del[i].second) return false;
  }
  //for (int i=0;i<preOp.size();i++) { 
  //  if (!pre1Tree[i].second->equals(other.pre1Tree[i].second)) return false;
  //}
  for (int i=0;i<numEff.size();i++) {
    if (numEff[i].second < other.numEff[i].second) return false;
    if (numEff[i].second > other.numEff[i].second) return false;
    if (!effTree[i]->equals(other.effTree[i])) return false;
  }
  return true;
}

bool Instantiation::operator<(const Instantiation &other) const {
  //  cout << "operator < called" << endl;
  if (pref.size() < other.pref.size()) return true;
  if (pref.size() > other.pref.size()) return false;
  if (ors.size() < other.ors.size()) return true;
  if (ors.size() > other.ors.size()) return false;
  if (implies.size() < other.implies.size()) return true;
  if (implies.size() > other.implies.size()) return false;

  if (pre.size() < other.pre.size()) return true;
  if (pre.size() > other.pre.size()) return false;
  if (add.size() < other.add.size()) return true;
  if (add.size() > other.add.size()) return false;
  if (del.size() < other.del.size()) return true;
  if (del.size() > other.del.size()) return false;
  // if (preOp.size() < other.preOp.size()) return true;
  // if (preOp.size() > other.preOp.size()) return false;
  if (numEff.size() < other.numEff.size()) return true;
  if (numEff.size() > other.numEff.size()) return false;

  for (int i=0; i < pre.size();i++) {
    if (pre[i].second < other.pre[i].second) return true;
    if (pre[i].second > other.pre[i].second) return false;
  }
  for (int i=0; i < add.size();i++) {
    if (add[i].second < other.add[i].second) return true;
    if (add[i].second > other.add[i].second) return false;
  }
  for (int i=0; i < del.size();i++) {
    if (del[i].second < other.del[i].second) return true;
    if (del[i].second > other.del[i].second) return false;
  }
  for (int i=0;i<numEff.size();i++) {
    if (numEff[i].second < other.numEff[i].second) return true;
    if (numEff[i].second > other.numEff[i].second) return false;
  }
  return false;
}
