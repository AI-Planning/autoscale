
using namespace std;

#include <lisp.entity.h>
#include <util.tools.h>
#include <data.symbolicFact.h>
#include <data.domain.h>
#include <data.action.h>
#include <data.predicate.h>
#include <data.function.h>

SymbolicFact::SymbolicFact(Action *a, map<string, int> &parTable,
                           Domain &d, LispEntity &le)
      : action(a) {
  vector<LispEntity> &vec = le.getList();
  if(vec.size() == 0)
    ::error("invalid symbolic fact: no predicate given");

  string name = vec[0].getString();
  //   if (name == "=") 
  //   name = "~";

  predicate = d.lookupTypedPredicate(name);
  if (!predicate)
  predicate = d.lookupPredicate(name);
  if (!predicate)
    function = d.lookupFunction(name);
  if (!predicate && !function)
    ::error("unknown predicate/function " + name);
  arguments.reserve(vec.size() - 1);
  for(int i = 1; i < vec.size(); i++) {
    if(parTable.count(vec[i].getString()))
      arguments.push_back(parTable[vec[i].getString()]);
    else
      if (parTable.count("?C"+vec[i].getString())) {
	arguments.push_back(parTable["?C"+vec[i].getString()]);
	// cout << "change argument to ?C" << vec[i].getString() << endl;
      }
      else {
	  // assert(0); only if preferences are in use
	  ::error("HERE: illegal parameter " + vec[i].getString());
      }
  }
}

SymbolicFact::SymbolicFact(const SymbolicFact &copy) : 
  action(copy.action),
  predicate(copy.predicate),
  function(copy.function)
{
  for(int i=0;i<copy.arguments.size();i++) {
    arguments.push_back(copy.arguments[i]);
  }
}

SymbolicFact::SymbolicFact(Action *a, Domain &d, 
               pair<string, vector<int> > &description)
      : action(a), arguments(description.second) {
  predicate = d.lookupPredicate(description.first);
  function = d.lookupFunction(description.first);
}
                                                                               
SymbolicFact::~SymbolicFact() {
}

string SymbolicFact::toString() {
  string back;
  if (predicate) 
    back += predicate->getName();
  else
    back += function->getName();
  for(int i = 0; i < arguments.size(); i++)
    back = back + " ?" + (char) ('a' + arguments[i]);
  return back;
}

int SymbolicFact::instantiateFact(vector<int>& parameters,int objectCount) {
  int code = 0;
  // cout << "reached" << endl;
  for(int i=0; i < arguments.size(); i++) {
      code *= objectCount;
      code += parameters[arguments[i]];
  }
  if (predicate) {
      //     cout << code + predicate->getFactLowerBound() << endl;
    return code + predicate->getFactLowerBound();
  }
  else {
//       cout << code + function->getFactLowerBound() << endl;
    return code + function->getFactLowerBound();
  }
}

int SymbolicFact::instantiateFact(const vector<vector<int>::iterator> 
                  &parameters,
                  int objectCount) {
  int code = 0;
  vector<int>::iterator pos, end = arguments.end();
//  for(pos = arguments.begin(); pos != end; ++pos)  cout << *pos << endl;
  for(pos = arguments.begin(); pos != end; ++pos) {
//      cout << *pos << endl;
//      cout << "*" << ::toString(*parameters[*pos]) << "*" << endl;
    code *= objectCount;
    code += *parameters[*pos];
  } 
  if (predicate) {
      //      cout << code + predicate->getFactLowerBound() << endl;
    return code + predicate->getFactLowerBound();
  }
  else {
      //    cout << code + function->getFactLowerBound() << endl;
    return code + function->getFactLowerBound();
  }
    
}

bool SymbolicFact::existsMatchingPrecondition() {
  vector<pair<int,SymbolicFact *> >&pre = action->getAddPreconditions();
  for(int i = 0; i < pre.size(); i++)
    if(predicate == pre[i].second->predicate && 
       arguments == pre[i].second->arguments)
      return true;
  return false;
}

vector<vector<int> > 
SymbolicFact::getMatchingParOrders(const vector<int> &srcArgList) {
  vector<vector<int> > back;

  if(arguments.size() != srcArgList.size() && 
     arguments.size() != srcArgList.size() - 1)
    return back;   // wrong argument count: no possible match

  int maxArgNo = action->getParameterCount();
  
  typedef vector<vector<int> > Match;
  Match sourceArgs;
  Match matchArgs;
  sourceArgs.resize(maxArgNo);
  matchArgs.resize(maxArgNo);
  int j=0;

  int rest = 1; 
  //if (rest < srcArgList.size()-1) 
  //    int rest = srcArgList.size()-1; 

  for(int i = rest; i < srcArgList.size(); i++)   // skip value field
    sourceArgs[srcArgList[i]].push_back(i);

  for(int i = 0; i < arguments.size(); i++)
    matchArgs[arguments[i]].push_back(i);

  for(int i = 0; i < maxArgNo; i++)
      if(matchArgs[i].size() < sourceArgs[i].size()) {
//	  cout << "match failure " 
//	       << matchArgs[i].size() <<"/"<<  sourceArgs[i].size() << endl;


	  return back;    // no match
      }
      else if(matchArgs[i].size() > sourceArgs[i].size()) 
	  // this are our value field
	  sourceArgs[i].push_back(j++);

  
  vector<Match> matches;
  matches.push_back(Match());
  for(int i = 0; i < maxArgNo; i++) {
    vector<vector<int> > perms = ::getPerms(matchArgs[i]);
    vector<Match> tempMatches = matches;
    matches.clear();
    matches.reserve(tempMatches.size() * perms.size());
    for(int j = 0; j < tempMatches.size(); j++)
      for(int k = 0; k < perms.size(); k++) {
          Match m = tempMatches[j];
        m.push_back(perms[k]);
        matches.push_back(m);
      }
  }
  
  back.reserve(matches.size());
  vector<int> parOrder;
  parOrder.resize(srcArgList.size());
  for(int i = 0; i < matches.size(); i++) {
    parOrder[0] = -1;         // only necessary for null state predicates
    for(int j = 0; j < maxArgNo; j++)
      for(int k = 0; k < sourceArgs[j].size(); k++)
        parOrder[sourceArgs[j][k]] = matches[i][j][k];
    back.push_back(parOrder);
  }
  return back;
}                           
