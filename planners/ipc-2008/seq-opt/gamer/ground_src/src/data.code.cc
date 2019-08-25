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
//  Module:     mips\src\data.code.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <algorithm>
#include <vector>

using namespace std;

#include <util.options.h>
#include <util.tools.h>

#include <data.code.h>
#include <data.factGroup.h>
#include <data.fact.h>
#include <data.domain.h>
#include <data.mergedPredicate.h>
#include <data.predicate.h>


Code::Code(int factCount, const vector<int> &trueFacts,
           const vector<int> &fluentFacts,
           const vector<int> &initF, int objCount)
  : objectCount(objCount), initFacts(factCount, initF) {
  //  cout << "Code called " << factCount << endl;
  primaryGroup.resize(factCount, NONE);
  positionInGroup.resize(factCount, CONSTANT_FALSE);
  //  cout << "Code called " << factCount << endl;
  for(int i = 0; i < trueFacts.size(); i++)
    positionInGroup[trueFacts[i]] = CONSTANT_TRUE;
  for(int i = 0; i < fluentFacts.size(); i++)
    positionInGroup[fluentFacts[i]] = NONE;
  bitSize = fluentFacts.size();
}

void Code::finalize(Domain& domain) {
      cout << "convert several of-groups into single bit coding" << endl;
  vector<FactGroup> oldGroups;
  oldGroups.swap(groups);
  for(int i = 0; i < oldGroups.size(); i++) {
    FactGroup &g = oldGroups[i];
    if(g.initCount <= 1) { // keep this group
	cout << "less than or equal one init true " << g.toString(domain) << endl;
      for(int j = 0; j < g.facts.size(); j++)
        primaryGroup[g.facts[j]] = groups.size();
      groups.push_back(g);

      if (g.initCount == 0) { // do not encode anything
        g.facts.clear();
        for(int j = 0; j < g.facts.size(); j++)
          positionInGroup[g.facts[j]] = CONSTANT_FALSE;
      }

    } else {   // encode as single or pair elements
     cout << "more than one init true " << g.toString(domain) << endl;
      MergedPredicate* mergedPredicate = g.getMergedPredicate();
      cout << "associated merged predicate " << mergedPredicate->toString();
      for(int j = 0; j < g.facts.size(); j++) {
	cout << "remaining group " << g.toString(domain) << endl;
	bool partner = false;
	cout << "- candidate " <<  Fact(g.facts[j]).toString(domain) << endl;
	Predicate& p1 = Fact(g.facts[j]).getPredicate(domain);
//	cout << "  predicate "<<  p1.toString() << endl;
	cout << " searching for partners " << endl;
	vector<int> partners;
	for(int k = j+1; k < g.facts.size(); k++) {	
	  Predicate& p2 = Fact(g.facts[k]).getPredicate(domain);
	  if (&p1 == &p2) continue;
	  int value1 = g.facts[j] - p1.getFactLowerBound();
	  int value2 = g.facts[k] - p2.getFactLowerBound();
	  if (value1 == value2) {
	    partner = true;
	    cout << "-- partner " << Fact(g.facts[k]).toString(domain) << endl;
	    cout << "    predicate " <<  p2.toString() << endl;

	    partners.push_back(g.facts[k]);

	  }
	}
	if (partners.size() > 0) {
	    
	    cout << "partner-size > 0, counting inits "<< endl;
	   int countinit = 0;
	   if (initFacts[g.facts[j]]) countinit = 1;
	    for (int k=0; k<partners.size(); k++) {
		// cout << ::makeString(initFacts[partners[k]]) << endl;
		if (initFacts[partners[k]]) {
		    countinit++;
		}
	    }
	    if (countinit != 1) {
		primaryGroup[g.facts[j]] = NONE;
		positionInGroup[g.facts[j]] = NONE;
		continue; 
	    }

	    FactGroup newGroup(g);
	    newGroup.facts.clear();
	    newGroup.facts.push_back(g.facts[j]);
	    positionInGroup[g.facts[j]] = 0;
	    primaryGroup[g.facts[j]] = groups.size();
	    for (int k=0; k<partners.size(); k++) {
		newGroup.facts.push_back(partners[k]);
		primaryGroup[partners[k]] = groups.size();
		positionInGroup[partners[k]] = k+1;

                // delete partners[k]
		int m;
		for (m=0;m<g.facts.size();m++) {
		    if (partners[k] == g.facts[m])
			break;
		}
		for (int l=m;l<g.facts.size()-1;l++) // delete g.facts[m]
		    g.facts[l] = g.facts[l+1];
		g.facts.pop_back();

	    }
	    groups.push_back(newGroup);
	    for (int l=j;l<g.facts.size()-1;l++) 
		g.facts[l] = g.facts[l+1];
	    g.facts.pop_back();



	}

	if (!partner) {
	  primaryGroup[g.facts[j]] = NONE;
	  positionInGroup[g.facts[j]] = NONE;
	}
	else j--;
      }
    }
  }
}


void Code::addMergedPredicate(const MergedPredicate &m) {
  vector<vector<int> > rawGroups = m.getFactGroups(objectCount);

  for(int i = 0; i < rawGroups.size(); i++) {
    FactGroup g;
    int groupNo = groups.size();
    bool keep = false;
    for(int j = 0; j < rawGroups[i].size(); j++) {
      int fact = rawGroups[i][j];
      if(primaryGroup[fact] == NONE) {
        keep = true;
        if(positionInGroup[fact] == NONE) { // rule out constant facts
          bitSize--;
          int pos = g.addFact(fact);
          positionInGroup[fact] = pos;
        }
        primaryGroup[fact] = groupNo;
      } else if(primaryGroup[fact] >= 0) {
        g.addOmittedFact(fact);
      }
      if(initFacts[fact])
        g.increaseInitCount();
    }
    if(keep) {
      g.addMergedPredicate(m);
      groups.push_back(g);
      bitSize += g.getBitSize();
    }
  }
}

void Code::swap(Code &other) {
  primaryGroup.swap(other.primaryGroup);
  positionInGroup.swap(other.positionInGroup);
  groups.swap(other.groups);
  ::swap(bitSize, other.bitSize);

  initFacts.swap(other.initFacts);
  ::swap(objectCount, other.objectCount);
}

vector<int> Code::getSingletonFactGroup() {
  vector<int> rvector;
  for(int i = 0; i < primaryGroup.size(); i++)
    if(primaryGroup[i] == NONE && positionInGroup[i] == NONE)
      rvector.push_back(i);
  return rvector;
}

void Code::symmetry(Domain &dom, vector<int>& resources) {
  symm.reserve(groups.size());
  for(int i = 0; i < groups.size(); i++) {
    vector<int> single;
    if (groups[i].getBitSize() > 0) {
      for(int j = i+1; j < groups.size(); j++) {
    //  cout << "test symmetry " << i << "/" << j << endl;
    if (groups[j].getBitSize() > 0 && 
        groups[i].symmetric(groups[j],resources,dom)) {
      // cout << "test ok " << i << "/" << j << endl;
      single.push_back(j);
    }
      }
    }
    symm.push_back(single);
  }
  for(int i = 0; i < groups.size(); i++) {
    groups[i].representative(dom);
  }
}

string Code::toString(Domain &dom) {
  string back;
  for(int i = 0; i < groups.size(); i++) {
    int size = groups[i].getBitSize();
    back += "[group " + ::makeString(i) + ", " + ::makeString(size) + " bit"
      + (size == 1 ? "" : "s") + "] " + groups[i].toString(dom) + "\n";
  }
  for(int i = 0; i < symm.size(); i++) {
    for(int j=0; j < symm[i].size(); j++) {
      back += 
    " symmetry of " + ::makeString(i) + " and " 
      + ::makeString(symm[i][j]) + "\n";
    }
  }

  for(int i = 0; i < primaryGroup.size(); i++)
    if(primaryGroup[i] == NONE && positionInGroup[i] == NONE)
      back += "(single bit) " + Fact(i).toString(dom) + "\n";
  return back;
}

bool Code::findSameGroupEffect(int fact, const vector<int> &facts) {
  int group = primaryGroup[fact];
  if(group == NONE)    // only the fact itself matches
    return find(facts.begin(), facts.end(), fact) != facts.end();
  if(group >= 0) {     // check the groups of the other facts
    for(int i = 0; i < facts.size(); i++)
      if(primaryGroup[facts[i]] == group)
        return true;
  }
  return false;
}
