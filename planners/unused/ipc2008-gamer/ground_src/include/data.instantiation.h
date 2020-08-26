
#ifndef _DATA_INSTANTIATION_H
#define _DATA_INSTANTIATION_H

#include <string>
#include <vector>
#include <map>
using namespace std;

class Domain;
class Tree;

class Instantiation {
  string name;
  int label;
  
  string 
    getOpString(int i)  const; 


 public:
  Instantiation(string action,
        const vector<vector<int>::iterator> pars,
        Domain &dom);
  // generate one instantiation based on given action parameter list
  vector<pair <int,int> > pre, preDel, add, del;
  // strips atom indizes
  vector<pair<int,int> > numPre;
  vector<pair<int,int> > numEff; 
  // formulae heads, only for effects in use
  vector<int> preOp, effOp; 
  // formulae Ops, only eff Op in use

  vector<pair<string,pair<int,Tree *> > > pref;
  vector<pair<int,pair<Tree*,Tree *> > > ors,implies;

  vector<pair<int,Tree*> >pre1Tree;
  vector<Tree* > pre2Tree, effTree; 
  // formulae bodies only pre1Tree and effTree in use

  // functions used to sort and eliminate unneccessary instantiations
  static bool comparefun(Instantiation one,Instantiation two)  {
    return one<two;
  }
  static bool noop(Instantiation one)  {
    return one.Noop();
  }
  static bool equalfun(Instantiation one,Instantiation two)  {
    return one==two;
  }
  static bool hasConstants(Instantiation one)  {
    return one.HasConstants();
  }
  bool Noop() const;
  bool HasConstants() const;
  bool operator==(const Instantiation &other) const;
  bool operator<(const Instantiation &other) const; 

  // labeling useful to accociate further information with instantiation
  int getLabel() { return label; }
  void setLabel(int l) { label = l; }
  string getfullString(Domain &dom) const;
  // extended string representation
  string toString() const;
  // reduced string representation for solution sequence
};

#endif
