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
//  Module:     mips\include\out.operator.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _OPERATOR_
#define _OPERATOR_

class BitArray;
class FactMap;

#include <vector>
#include <list>


using namespace std;

#include <util.rational.h>
class Tree;


class Operator {

  FactMap& factMap;
  Tree* costFunction;

 public:

  Operator** whenClauses;
  int whensize;

  int derived;
  int timed;

  double mintime;
  double maxtime;

  int pcondsize;
  double* pcondval;
  int* pcondhead;
  int ncondsize;
  double* ncondval;
  int* ncondhead;

  int asssize;
  double* assval;
  int* asshead;
  int eqsize;
  double* eqval;
  int* eqhead;
  int decsize;
  double* decval;
  int* dechead;

  int mark;
  int number;
  int actionNumber;

  int pres;
  int presize;
  int* pre;
  int* pre_t;
  int pdelsize;
  int* pdel;
  int* pdel_t;
  int addsize;
  int* add;
  int* add_t;
  int delsize;
  int* del;
  int* del_t;
  int revsize;
  int* rev;

  int* pren;
  int prensize;
  int* effn;
  int effnsize;
  Tree** effBody;

  vector<pair<int,double> > preInt;
  vector<pair<int,double> > effInt;
  void generateIntLists(double** values,int* sizes);

  int effNumSize;
  int* effHead;
  int* effHead_t;
  int* effOp;

  int prefSize;
  Tree** pref;
  string* pref_s;
  int* pref_t;

  int orSize;
  Tree** or1;
  Tree** or2;
  int* or_t;

  int implySize;
  Tree** imply1;
  Tree** imply2;
  int* imply_t;

  int preNumSize;
  Tree** pre1;
  int* pre1_t;

	BitArray* usedVariables;

  Operator(int actnr, int nr, int derived, int timed,
	   vector<pair<int,int> >& Pre,
	   vector<pair<int,int> >& Pdel,
	   vector<pair<int,int> >& Add,
	   vector<pair<int,int> >& Del,
	   vector<pair<string, pair<int,Tree *> > >& Pref,
	   vector<pair<int,pair<Tree*,Tree *> > >& Ors,
	   vector<pair<int,pair<Tree*,Tree *> > >& Implies,
	   vector<pair<int,Tree *> >& Pre1,
	   vector<pair<int,int> >& EffHead,
	   vector<int>& EffOp,
	   vector<Tree *>& EffBody,
	   vector<Operator *>& whens,
	   FactMap& fMap);
  Operator(const Operator& copy);
  bool isDurative();
  Tree* getCostFunction() { return costFunction; }
  Tree* getPre1(int i) { return pre1[i]; }
  Tree* getEffBody(int i) { return effBody[i]; }
  void setNum(int i, double d);
  void setNum(int p1, double d1, int i, double d);
  void setNum(int p1, double d1, int p2, double d2, int i, double d);
  void initTrees();
  void initDepthTree();
  bool Noop();
  bool operator==(const Operator &other) const;
  bool operator<(const Operator &other) const;

  static bool equalfun(Operator* one,Operator* two)  {
    return *one==*two;
  }
  static bool comparefun(Operator* one,Operator* two)  {
    return *one<*two;
  }

  Rational* getValue();
  int getActionNr() { return actionNumber; }
  int getNr() { return number; }
  void insertTree(Tree* metric, int numCount);
  void removePrecondition(int p);
  void OpenTimeWindow(double time) { if (time > mintime) mintime = time; }
  void CloseTimeWindow(double time){ if (time < maxtime) maxtime = time; }

  string flushpre();
  string flushadd();
  string flushMultiActionAdd();
  string flushdel();
  string flushMultiActionDel();
  string flushpdel();
  string flushwhen();
	string flushframe();
  string flushpreOp(int numCount);
  string flusheffOp(int numCount); 
  string flushpreHead(int numCount);
  string flusheffHead(int numCount);
  string flushactRes(int numCount);
  string getString();
  string toString();
};

#endif
