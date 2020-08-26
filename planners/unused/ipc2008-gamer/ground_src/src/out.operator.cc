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
//  Module:     mips\src\out.operator.cc
//  Authors:    S.Edelkamp, M.Helmert
//
// ***********************************************************

#include <vector>

#include <util.options.h>
#include <util.tools.h>
#include <util.bitarray.h>
#include <util.rational.h>

#include <out.factMap.h>
#include <out.operator.h>
#include <data.tree.h>
#include <out.group.h>

Operator::Operator(int actnr, int nr, int der, int tim,
		   vector<pair<int,int> >& Pre,
		   vector<pair<int,int> >& Pdel,
		   vector<pair<int,int> >& Add,
		   vector<pair<int,int> >& Del,
		   vector<pair<string,pair<int,Tree *> > >& Pref,
		   vector<pair<int,pair<Tree*,Tree *> > >& Ors,
		   vector<pair<int,pair<Tree*,Tree *> > >& Implies,
		   vector<pair<int,Tree *> >& Pre1,
		   vector<pair<int,int> >& EffHead,
		   vector<int>& EffOp,
		   vector<Tree *>& EffBody,
		   vector<Operator *>& whens,
		   FactMap& fMap):
  factMap(fMap),actionNumber(actnr),number(nr),derived(der),
  timed(tim), mark(0) {

  mintime = 0;
  maxtime = 10000000;
  prensize = effnsize = 0;
  pres = presize = Pre.size();
  pre = new int [presize];
  pre_t = new int [presize];
  for (int i=0;i<presize;i++) pre[i] = Pre[i].second;
  for (int i=0;i<presize;i++) pre_t[i] = Pre[i].first;
  pdelsize = Pdel.size();
  pdel = new int [pdelsize];
  pdel_t = new int [pdelsize];
  //  cout << "pd-size" << pdelsize << endl;
  for (int i=0;i<pdelsize;i++) pdel[i] = Pdel[i].second;
  for (int i=0;i<pdelsize;i++) pdel_t[i] = Pdel[i].first;
  addsize = Add.size();
  add = new int [addsize];
  add_t = new int [addsize];
  for (int i=0;i<addsize;i++) add[i] = Add[i].second;
  for (int i=0;i<addsize;i++) add_t[i] = Add[i].first;
  delsize = Del.size();
  del = new int [delsize];
  del_t = new int [delsize];
  for (int i=0;i<delsize;i++) del[i] = Del[i].second;
  for (int i=0;i<delsize;i++) del_t[i] = Del[i].first;


  prefSize = Pref.size();
  pref = new Tree*[prefSize];
  pref_s = new string[prefSize];
  pref_t = new int[prefSize];
  for (int i=0;i<prefSize;i++) {
    pref[i] = Pref[i].second.second;
    pref_t[i] = Pref[i].second.first;
    pref_s[i] = Pref[i].first;
  }

  orSize = Ors.size();
  or1 = new Tree*[orSize];
  or2 = new Tree*[orSize];
  or_t = new int[orSize];
  for (int i=0;i<orSize;i++) {
    or1[i] = Ors[i].second.first;
    or2[i] = Ors[i].second.second;
    or_t[i] = Ors[i].first;
  }

  implySize = Implies.size();
  imply1 = new Tree*[implySize];
  imply2 = new Tree*[implySize];
  imply_t = new int[implySize];
  for (int i=0;i<Implies.size();i++) {
    imply1[i] = Implies[i].second.first;
    imply2[i] = Implies[i].second.second;
/*
      cout << "#########implies "<< endl;
      cout << imply1[i]->toFactString(factMap) << endl;
      cout << imply2[i]->toFactString(factMap) << endl;
*/
    imply_t[i] = Implies[i].first;
  }

  preNumSize = Pre1.size();
  pre1 = new Tree*[preNumSize];
  pre1_t = new int[preNumSize];
  for (int i=0;i<preNumSize;i++) {
    pre1[i] = Pre1[i].second;
    pre1_t[i] = Pre1[i].first;
  }

  effNumSize = EffHead.size();
  effHead = new int [effNumSize];
  effHead_t = new int [effNumSize];
  effOp = new int [effNumSize];
  effBody = new Tree*[effNumSize];
  for (int i=0;i<effNumSize;i++) effHead[i] = EffHead[i].second;
  for (int i=0;i<effNumSize;i++) effHead_t[i] = EffHead[i].first;
  for (int i=0;i<effNumSize;i++) effOp[i] = EffOp[i];
  for (int i=0;i<effNumSize;i++) effBody[i] = EffBody[i];

  rev = new int [addsize+presize];
  revsize = 0;
  for(int i = 0; i < presize; i++) {
    int j = 0;
    while (j < delsize && del[j] != pre[i]) j++;
    if (j == delsize) // not in delete list
      rev[revsize++] = pre[i];
  }
  for(int i = 0; i < addsize; i++)
    rev[revsize++] =add[i];

  whenClauses = new Operator* [whens.size()];
  whensize = 0;
  for (int i=0;i<whens.size();i++) {
    if (whens[i]->presize == 0 &&
	whens[i]->pdelsize == 0 &&
	whens[i]->preNumSize == 0) {

      int atemp[addsize];
      int atemp_t[addsize];
      for (int j=0;j<addsize;j++) atemp[j] = add[j];
      for (int j=0;j<addsize;j++) atemp_t[j] = add_t[j];

      int dtemp[delsize];
      int dtemp_t[delsize];
      for (int j=0;j<delsize;j++) dtemp[j] = del[j];
      for (int j=0;j<delsize;j++) dtemp_t[j] = del_t[j];

      add = new int[addsize + whens[i]->addsize];
      add_t = new int[addsize + whens[i]->addsize];

      del = new int[delsize + whens[i]->delsize];
      del_t = new int[delsize + whens[i]->delsize];

      for (int j=0;j<addsize;j++) add[j] = atemp[j];
      for (int j=0;j<addsize;j++) add_t[j] = atemp_t[j];

      for (int j=0;j<delsize;j++) del[j] = dtemp[j];
      for (int j=0;j<delsize;j++) del_t[j] = dtemp_t[j];

      for (int j=0;j<whens[i]->addsize;j++)
	add[j+addsize] = whens[i]->add[j];
      for (int j=0;j<whens[i]->addsize;j++)
	add_t[j+addsize] = whens[i]->add_t[j];

      for (int j=0;j<whens[i]->delsize;j++)
	del[j+delsize] = whens[i]->del[j];
      for (int j=0;j<whens[i]->delsize;j++)
	del_t[j+delsize] = whens[i]->del_t[j];

      int tempHead[effNumSize];
      int tempHead_t[effNumSize];
      int tempOp[effNumSize];
      Tree* tempBody[effNumSize];

      for (int j=0;j<effNumSize;j++) tempHead[j] = effHead[j];
      for (int j=0;j<effNumSize;j++) tempHead_t[j] = effHead_t[j];
      for (int j=0;j<effNumSize;j++) tempOp[j] = effOp[j];
      for (int j=0;j<effNumSize;j++) tempBody[j] = effBody[j];

      effHead = new int [effNumSize+whens[i]->effNumSize];
      effHead_t = new int [effNumSize+whens[i]->effNumSize];
      effOp = new int [effNumSize+whens[i]->effNumSize];
      effBody = new Tree*[effNumSize+whens[i]->effNumSize];

      for (int j=0;j<effNumSize;j++) effHead[j] = tempHead[j];
      for (int j=0;j<effNumSize;j++) effHead_t[j] = tempHead_t[j];
      for (int j=0;j<effNumSize;j++) effOp[j] = tempOp[j];
      for (int j=0;j<effNumSize;j++) effBody[j] = tempBody[j];

      for (int j=0;j<whens[i]->effNumSize;j++)
	effHead[j+effNumSize] = whens[i]->effHead[j];
      for (int j=0;j<whens[i]->effNumSize;j++)
	effHead_t[j+effNumSize] = whens[i]->effHead_t[j];
      for (int j=0;j<whens[i]->effNumSize;j++)
	effOp[j+effNumSize] = whens[i]->effOp[j];
      for (int j=0;j<whens[i]->effNumSize;j++)
	effBody[j+effNumSize] = whens[i]->effBody[j];

      effNumSize += whens[i]->effNumSize;
      addsize += whens[i]->addsize;
      delsize += whens[i]->delsize;
    }
    else
      whenClauses[whensize++] = whens[i];
  }
}

void Operator::initDepthTree() {
  mark = -1;
  for (int i=0;i<preNumSize;i++)
    pre1[i]->initDepth();
}

void Operator::initTrees() {
  for (int i=0;i<prefSize;i++)
    pref[i]->init(factMap.getNoResources());
  for (int i=0;i<effNumSize;i++)
    effBody[i]->init(factMap.getNoResources());
  for (int i=0;i<preNumSize;i++)
    pre1[i]->init(factMap.getNoResources());
  for (int ops = 0; ops < whensize; ops++)
    whenClauses[ops]->initTrees();
}

void Operator::removePrecondition(int p) {
  presize--;
  for(int i=p; i < presize; i++) {
    pre[i] = pre[i+1];
    pre_t[i] = pre_t[i+1];
  }
}

Rational* Operator::getValue() {
  return new Rational(17); // factMap->getOptimizerValue(resource);
}

Operator::Operator(const Operator& copy):
  number(copy.number), factMap(copy.factMap) {

  whenClauses = copy.whenClauses;
  derived = copy.derived;
  mark = copy.mark;
  pres = presize = copy.presize;

  pdelsize = copy.pdelsize;
  pdel = new int[pdelsize];
  for(int i = 0; i < pdelsize; i++)
    pdel[i] = copy.pdel[i];

  pre = new int[presize];
  for(int i = 0; i < presize; i++)
    pre[i] = copy.pre[i];

  addsize = copy.addsize;
  add = new int[addsize];
  for(int i = 0; i < addsize; i++)
    add[i] = copy.add[i];

  delsize = copy.delsize;
  del = new int[delsize];
  for(int i = 0; i < delsize; i++)
    del[i] = copy.del[i];

  revsize = copy.revsize;
  rev = new int[revsize];
  for(int i = 0; i < revsize; i++)
    rev[i] = copy.rev[i];
}


void Operator::setNum(int i, double d) {
  //  cout << toString() << " set " << i << " to " << d << endl;
  effInt.push_back(make_pair(i,d));
}

void Operator::setNum(int p1, double d1, int i, double d) {
  effInt.push_back(make_pair(i,d));
  preInt.push_back(make_pair(p1,d1));
}

void Operator::setNum(int p1, double d1, int p2, double d2, int i, double d) {
  effInt.push_back(make_pair(i,d));
  preInt.push_back(make_pair(p1,d1));
}

void Operator::generateIntLists(double** values,int* sizes) {
  prensize = effnsize = 0;
  pren = new int[preInt.size()];
  effn = new int[effInt.size()];
  for (int j=0;j<effInt.size();j++) {
    int offset = 0;
    int posn = effInt[j].first;
    double value = effInt[j].second;
    for(int i=0;i<posn;i++) {
      offset += sizes[i];
    }
    int e = -1;
    for(int i=0;i<sizes[posn];i++) {
      if(values[posn][i] == value) {
	e = offset + i;
	break;
      }
    }
    if (e != -1)
      effn[effnsize++] = e;
  }
  for (int j=0;j<preInt.size();j++) {
    int offset = 0;
    int posn = preInt[j].first;
    double value = preInt[j].second;
    for(int i=0;i<posn;i++) {
      offset += sizes[i];
    }
    int p = -1;
    for(int i=0;i<sizes[posn];i++) {
      if(values[posn][i] == value) {
    p = offset + i;
    break;
      }
    }
    if (p != -1)
      pren[prensize++] = p;
  }
}


string Operator::flushpre() {
  string back;
  for(int i = 0; i < presize; i++) {
    back += "      ";
    if (pre_t[i] == 1) back += "(at start ";
    if (pre_t[i] == 2) back += "(over all ";
    if (pre_t[i] == 3) back += "(at end ";
    back +=  "(" + factMap.getFactName(pre[i])+ ") ";
    if (pre_t[i]) back += ")";
    back += "\n";
  }
  return back;
}

string Operator::flushadd() {
  string back;
  for(int i = 0; i < addsize; i++) {
    back += "      ";
    if (add_t[i] == 1) back += "(at start ";
    if (add_t[i] == 2) back += "(over all ";
    if (add_t[i] == 3) back += "(at end ";
    //    back +=  "(" + factMap.getFactName(add[i]) + ") ["+::makeString(add_t[i])+"]";
    back +=  "(" + factMap.getFactName(add[i]) + ") ";
    if (add_t[i]) back += ")";
    back += "\n";
  }
  return back;
}

string Operator::flushMultiActionAdd() {
  string back;
  for(int i = 0; i < addsize; i++) {
    //    back +=  "(" + factMap.getFactName(add[i]) + ") ["+::makeString(add_t[i])+"]";
    back +=  "      :precondition\n        (foo)\n      :effect\n        (" + factMap.getFactName(add[i]) + ")\n";
		usedVariables->set(add[i]);
  }
  return back;
}

string Operator::flushdel() {
  string back;
  for(int i = 0; i < delsize; i++) {
    back += "      ";
    if (del_t[i] == 1) back += "(at start ";
    if (del_t[i] == 2) back += "(over all ";
    if (del_t[i] == 3) back += "(at end ";
    back +=  "(not (" + factMap.getFactName(del[i]) + ")) ";
    if (del_t[i]) back += ")";
    back += "\n";
  }
  return back;
}

string Operator::flushMultiActionDel() {
  string back;
  for(int i = 0; i < delsize; i++) {
    back +=  "      :precondition\n        (not (foo))\n      :effect\n        (" + factMap.getFactName(del[i]) + ")\n";
		usedVariables->set(del[i]);
  }
  return back;
}

string Operator::flushwhen() {
  string back;
  for(int o = 0; o < whensize; o++) {
    back += "      :precondition (and \n";
    back += "                   " + whenClauses[o]->flushpre();
    back += whenClauses[o]->flushpdel();
    for (int i=0; i<whenClauses[o]->preNumSize;i++) {
      if (whenClauses[o]->pre1_t[i] == 1) back += "(at start ";
      if (whenClauses[o]->pre1_t[i] == 2) back += "(over all ";
      if (whenClauses[o]->pre1_t[i] == 3) back += "(at end ";
      back +=  "      " + whenClauses[o]->pre1[i]->toString(factMap);
      if (whenClauses[o]->pre1_t[i]) back += ")\n";
    }
    back += "               )\n";
		if (whenClauses[o]->addsize != 1) {::error("Add-Size in When-Clause != 1!\n");}
    back +=  "      :effect\n        (" + factMap.getFactName(whenClauses[o]->add[0]) + ")\n";
		usedVariables->set(whenClauses[o]->add[0]);
		//    back += "                  " + whenClauses[o]->flushadd();
		if (whenClauses[o]->delsize > 0) {::error("Del-Size in When-Clause > 0!\n");}
		//    back += "                  " + whenClauses[o]->flushdel();

		if (whenClauses[o]->effNumSize > 0) ::error("Num-Size in When-Clause > 0!\n");
    for (int i=0; i<whenClauses[o]->effNumSize;i++) {
      if (factMap.getResourceName(whenClauses[o]->effHead[i]) == "total-time")
				continue;
      back += "       ";
      if (whenClauses[o]->effHead_t[i] == 1) back += "(at start ";
      if (whenClauses[o]->effHead_t[i] == 2) back += "(over all ";
      if (whenClauses[o]->effHead_t[i] == 3) back += "(at end ";
      if (whenClauses[o]->effOp[i] == 13) back += "(increase (";
      if (whenClauses[o]->effOp[i] == 14) back += "(decrease (";
      if (whenClauses[o]->effOp[i] == 12) back += "(assign (";
      back +=  factMap.getResourceName(whenClauses[o]->effHead[i]);
      back +=  ") " + whenClauses[o]->effBody[i]->toString(factMap);
      if (whenClauses[o]->effHead_t[i]) back += ")";
      if (whenClauses[o]->effOp[i] == 13) back += ")";
      if (whenClauses[o]->effOp[i] == 14) back += ")";
      if (whenClauses[o]->effOp[i] == 12) back += ")";
      back += "\n";
    }
		//    back += "    ))\n";
  }
  return back;
}

string Operator::flushframe() {
	string back;
	for (int i = 0; i < factMap.getNoFacts(); i++) {
		if (usedVariables->get(i) == 0) {
			back += "      :precondition\n        (" + factMap.getFactName(i) + ")\n      :effect\n        (" + factMap.getFactName(i) + ")\n";
		}
	}
	return back;
}


string Operator::flushpdel() {
  string back;
  // if (pdelsize > 0) back += ::makeString(pdel[0]);
  for(int i = 0; i < pdelsize; i++) {
    back += "      ";
    if (pdel_t[i] == 1) back += "(at start ";
    if (pdel_t[i] == 2) back += "(over all ";
    if (pdel_t[i] == 3) back += "(at end ";
    back +=  " (not (" + factMap.getFactName(pdel[i]) + ")) ";
    if (pdel_t[i]) back += ")";
    back += "\n";
  }
  return back;
}

string Operator::flushpreOp(int numCount) {
  string back;
  return back;
}

string Operator::flusheffOp(int numCount) {
  string back;
  int vector [numCount];
  for(int i = 0; i < numCount; i++) vector[i] = -1;
  for(int i = 0; i < effNumSize; i++) {
    vector[effHead[i]] = effOp[i];
  }

  for(int i = 0; i < numCount-1; i++) {
    if (vector[i] == -1) back += "NO_OP";
    else
      back += ::makeString(vector[i]);
    back += ",";
  }
  if (numCount > 0)
    if (vector[numCount-1] == -1)
      back += "NO_OP";
    else
      back += ::makeString(vector[numCount-1]);
  return back;
}


string Operator::flusheffHead(int numCount) {
  string back;
  string line[numCount];
  for(int i = 0; i < numCount; i++) line[i] = "";
  for(int i = 0; i < effNumSize; i++) {
    line[effHead[i]] = effBody[i]->getString();
  }
  for(int i = 0; i < numCount-1; i++) {
    if (line[i] != "")
      back += "\"" + line[i] + "\"";
    else
      back += "\"(0)\"";
    back += ",";
  }
  if (numCount > 0) {
    if (line[numCount-1] != "")
      back += "\"" + line[numCount-1] + "\"";
    else
      back += "\"(0)\"";
  }
  return back;
}

string Operator::flushactRes(int numCount) {
  string back;
  double values[numCount];
  for(int i = 0; i < numCount; i++) values[i] = 0.0;
  for(int i = 0; i < effNumSize; i++) {
    values[effHead[i]] = effBody[i]->eval();
    if (effOp[i] == 2)
      values[effHead[i]] *= -1;
  }
  for(int i = 0; i < numCount-1; i++) {
    back += ::makeString(values[i]);
    back += ",";
  }
  if (numCount > 0) {
    back += ::makeString(values[numCount-1]);
  }
  return back;
}

void Operator::insertTree(Tree* metric, int numCount) {
  //cout << "insert Tree " << this->toString() << endl;

  int vector[numCount];
  for(int i = 0; i < numCount; i++) vector[i] = -1;
  for(int i = 0; i < effNumSize; i++) {
    vector[effHead[i]] = +1;
  }

  //cout << "building new cost function tree from metric "
  //     << "metric" << metric
  //     << endl;
  costFunction = new Tree(*metric);
  //cout << "done " << endl;

  for(int i = 0; i < effNumSize; i++) {
      //cout << i << "/" << flush;
      //cout << effBody[i] <<"/" << effHead[i] << endl;
    costFunction = costFunction->insert(effBody[i],effHead[i]);
  }
  for(int i = 0; i < numCount; i++) {
    if (vector[i] == -1) {
      Tree* nTree = new Tree((double) 0.0,factMap.getDomain());
      costFunction = costFunction->insert(nTree,i);
    }
  }
  //cout << "before simplifying " << endl;
  costFunction->simplify();
}

bool Operator::isDurative() {
  for (int i=0; i<effNumSize;i++)
    if (factMap.getResourceName(effHead[i]) == "total-time")
      return true;
  return false;
}

string Operator::getString() {
  string back;

  if (derived) {
    back += "(" + substempty(factMap.getActionDescriptionName(number)) + ")\n";
    //    back += flushadd();

    back += "    (and \n";
    back += flushpre()  ;
    back += flushpdel() ;

/*
    for (int i=0; i<prefSize;i++) {
	back += "(preference " ;
      if (pref_t[i] == 1) back += "(at start ";
      if (pref_t[i] == 2) back += "(over all ";
      if (pref_t[i] == 3) back += "(at end ";
      back +=  "      " + pref[i]->toFactString(factMap);
      if (pref_t[i]) back += ")\n";
      back += ")" ;
    }
*/
    for (int i=0; i<orSize;i++) {
			back += "(or " ;
      if (or_t[i] == 1) back += "(at start ";
      if (or_t[i] == 2) back += "(over all ";
      if (or_t[i] == 3) back += "(at end ";
      back +=  "      " + or1[i]->toFactString(factMap);
      back +=  "      " + or2[i]->toFactString(factMap);
      if (or_t[i]) back += ")\n";
      back += ")" ;
    }

    for (int i=0; i<implySize;i++) {
			if (imply1[i]->getVariable() == -1) { // true
	    if (imply_t[i] == 1) back += "(at start ";
	    if (imply_t[i] == 2) back += "(over all ";
	    if (imply_t[i] == 3) back += "(at end ";
	    back +=  "      " + imply2[i]->toFactString(factMap);
	    if (imply_t[i]) back += ")\n";
	    continue;
			}
			if (imply1[i]->getVariable() == -2) { // false
	    continue;
	}
	back += "(imply " ;
	if (imply_t[i] == 1) back += "(at start ";
	if (imply_t[i] == 2) back += "(over all ";
	if (imply_t[i] == 3) back += "(at end ";
	back +=  "      " + imply1[i]->toFactString(factMap);
	back +=  "      " + imply2[i]->toFactString(factMap);
	if (imply_t[i]) back += ")\n";
	back += ")" ;
    }

    back += "    )\n";


    for (int i=0; i<preNumSize;i++) {
      if (pre1_t[i] == 1) back += "(at start ";
      if (pre1_t[i] == 2) back += "(over all ";
      if (pre1_t[i] == 3) back += "(at end ";
      back +=  "      " + pre1[i]->toString(factMap);
      if (pre1_t[i]) back += ")\n";
    }
    back += "    )\n";
    return back;
  }
  back += substempty(factMap.getActionDescriptionName(number));
	if (whensize != 0) {
		if (effNumSize == 0)
			back += "-0";
		for (int j=0; j<effNumSize;j++) {
			if (factMap.getResourceName(effHead[j]) != "total-cost")
				::error("Num-Effect != total-cost in multi-action!\n");
			if (effOp[j] != 13)
				::error("Num-Effect != increase in multi-action!\n");
			back +=  "-" + effBody[j]->toString(factMap);
		}
	}

  back += "\n";

  if (isDurative()) {
    back += "   :duration";
    for (int i=0; i<effNumSize;i++) {
      if (factMap.getResourceName(effHead[i]) == "total-time") {
	back += " (= ?duration " + effBody[i]->toString(factMap) + ")\n";
      }
    }
    // back += "   :parameters ()\n";
    back += "   :condition \n";
  }
  else {
		if (whensize == 0)
			back += "   :parameters ()\n   :precondition \n";
		else
			back += "   :parameters ()\n   :global-precondition \n";
	}
  back += "     (and \n";
    if (options.temporal())
	back += "     (sync-ordinary)\n" ;
  back += flushpre() ;
  back += flushpdel();

/*
  for (int i=0; i<prefSize;i++) {
      back += "      (preference " ;
      back += pref_s[i] ;
      if (pref_t[i] == 1) back += "(at start ";
      if (pref_t[i] == 2) back += "(over all ";
      if (pref_t[i] == 3) back += "(at end ";
      back += pref[i]->makeString();
      if (pref_t[i]) back += ")\n";
      back += ")\n";
  }
*/
    for (int i=0; i<orSize;i++) {
	back += "(or " ;
      if (or_t[i] == 1) back += "(at start ";
      if (or_t[i] == 2) back += "(over all ";
      if (or_t[i] == 3) back += "(at end ";
      back +=  "      " + or1[i]->toFactString(factMap);
      back +=  "      " + or2[i]->toFactString(factMap);
      if (or_t[i]) back += ")\n";
      back += ")" ;
    }

    for (int i=0; i<implySize;i++) {
	if (imply1[i]->getVariable() == -1) { // true
	    if (imply_t[i] == 1) back += "(at start ";
	    if (imply_t[i] == 2) back += "(over all ";
	    if (imply_t[i] == 3) back += "(at end ";
	    back +=  "      " + imply2[i]->toFactString(factMap);
	    if (imply_t[i]) back += ")\n";
	    continue;
	}
	if (imply1[i]->getVariable() == -2) { // false
	    continue;
	}
	back += "(imply " ;
	if (imply_t[i] == 1) back += "(at start ";
	if (imply_t[i] == 2) back += "(over all ";
	if (imply_t[i] == 3) back += "(at end ";
	back +=  "      " + imply1[i]->toFactString(factMap);
	back +=  "      " + imply2[i]->toFactString(factMap);
	if (imply_t[i]) back += ")\n";
	back += ")" ;
    }


  for (int i=0; i<preNumSize;i++) {
    if (pre1_t[i] == 1) back += "(at start ";
    if (pre1_t[i] == 2) back += "(over all ";
    if (pre1_t[i] == 3) back += "(at end ";
    back +=  "      " + pre1[i]->toString(factMap);
    if (pre1_t[i]) back += ")";
    back += "\n";
  }
  back += "     )\n";
	if (whensize == 0) {
		back += "   :effect \n";
		back += "     (and ";
		back += "\n";
		if (options.temporal()) {
      back += "      (not (sync-ordinary))\n" ;
      back += "      (sync-next)\n" ;
		}
		back += flushadd();
		back += flushdel();
		// back += "\n";
		for (int i=0; i<effNumSize;i++) {
			if (factMap.getResourceName(effHead[i]) == "total-time")
				continue;
			back += "       ";
			if (effHead_t[i] == 1) back += "(at start ";
			if (effHead_t[i] == 2) back += "(over all ";
			if (effHead_t[i] == 3) back += "(at end ";
			if (effOp[i] == 13) back += "(increase (";
			if (effOp[i] == 14) back += "(decrease (";
			if (effOp[i] == 12) back += "(assign (";
			back +=  factMap.getResourceName(effHead[i]);
			back +=  ") " + effBody[i]->toString(factMap);
			if (effHead_t[i]) back += ")";
			if (effOp[i] == 13) back += ")";
			if (effOp[i] == 14) back += ")";
			if (effOp[i] == 12) back += ")";
			back += "\n";
		}
		back += "     )\n";
	} else {
		usedVariables = factMap.getUsedVariables();
		back += flushMultiActionAdd();
		back += flushMultiActionDel();
		back += flushwhen();
    back += flushframe();
		usedVariables->refresh();
	}
  return back;
}

string Operator::toString() {
  string back;
  back += factMap.getActionDescriptionName(number);
  /*
  back += " \npre: "+ flushpre()+ "(" +::makeString(presize)+ ")";
  back += " pdel: "+ flushpdel()+ "("+ ::makeString(pdelsize)+ ")";
  back += " add: "+ flushadd()+ "("+ ::makeString(addsize)+ ")";
  back += " del: "+ flushdel()+ "("+ ::makeString(pdelsize)+ ")";
  for (int i=0; i<preNumSize;i++) {
    back +=  " preNum " + pre1[i]->toString(factMap) + "\n";
  }
  for (int i=0; i<effNumSize;i++) {
   back +=  " effHead " + factMap.getResourceName(effHead[i]);
   back +=  " effBody " + effBody[i]->toString(factMap) + "\n";
  }
  */
  return back;
}


bool Operator::operator==(const Operator &other) const {
  //  cout << "operator == called" << endl;
  if (presize < other.presize) return false;
  if (presize > other.presize) return false;
  if (addsize < other.addsize) return false;
  if (addsize > other.addsize) return false;
  if (delsize < other.delsize) return false;
  if (delsize > other.delsize) return false;
  if (effNumSize > other.effNumSize) return false;
  if (effNumSize < other.effNumSize) return false;
  for (int i=0; i < presize;i++) {
    if (pre[i] < other.pre[i]) return false;
    if (pre[i] > other.pre[i]) return false;
  }
  for (int i=0; i < addsize;i++) {
    if (add[i] < other.add[i]) return false;
    if (add[i] > other.add[i]) return false;
  }
  for (int i=0; i < delsize;i++) {
    if (del[i] < other.del[i]) return false;
    if (del[i] > other.del[i]) return false;
  }
  //for (int i=0;i<preOpSize;i++) {
  //  if (!pre1Tree[i]->equals(other.pre1Tree[i])) return false;
  //}
  for (int i=0;i<effNumSize;i++) {
    if (effHead[i] < other.effHead[i]) return false;
    if (effHead[i] > other.effHead[i]) return false;
    if (effOp[i] < other.effOp[i]) return false;
    if (effOp[i] > other.effOp[i]) return false;
    if (!effBody[i]->equals(other.effBody[i])) return false;
    if (!effBody[i]->equals(other.effBody[i])) return false;
  }
  for (int i=0;i<whensize;i++) {
    if (!(*whenClauses[i] == *other.whenClauses[i]))
      return false;
  }
  if (preNumSize > other.preNumSize) return false;
  return true;


}

bool Operator::operator<(const Operator &other) const {
  //  cout << "operator < called" << endl;
  if (presize < other.presize) return true;
  if (presize > other.presize) return false;
  if (addsize < other.addsize) return true;
  if (addsize > other.addsize) return false;
  if (delsize < other.delsize) return true;
  if (delsize > other.delsize) return false;
  // if (preOp.size < other.preOp.size) return true;
  // if (preOp.size > other.preOp.size) return false;
  if (effNumSize < other.effNumSize) return true;
  if (effNumSize > other.effNumSize) return false;

  for (int i=0; i < presize;i++) {
    if (pre[i] < other.pre[i]) return true;
    if (pre[i] > other.pre[i]) return false;
  }
  for (int i=0; i < addsize;i++) {
    if (add[i] < other.add[i]) return true;
    if (add[i] > other.add[i]) return false;
  }
  for (int i=0; i < delsize;i++) {
    if (del[i] < other.del[i]) return true;
    if (del[i] > other.del[i]) return false;
  }
  for (int i=0;i<effNumSize;i++) {
    if (effHead[i] < other.effHead[i]) return true;
    if (effHead[i] > other.effHead[i]) return false;
    if (effOp[i] < other.effOp[i]) return true;
    if (effOp[i] > other.effOp[i]) return false;
    //    if (effBody[i] < other.effBody[i]) return true;
    //    if (effBody[i] > other.effBody[i]) return false;
  }

  for (int i=0;i<whensize;i++) {
    if (*whenClauses[i] < *other.whenClauses[i]) return true;
    if (*other.whenClauses[i] < *whenClauses[i]) return false;
  }
  if (preNumSize < other.preNumSize) return true;
  if (preNumSize > other.preNumSize) return false;
  return false;
}
