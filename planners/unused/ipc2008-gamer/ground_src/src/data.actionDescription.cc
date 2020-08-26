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
//  Module:     mips\src\data.actionDescription.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <map>
#include <string>
#include <algorithm>

using namespace std;

#include <util.tools.h>
#include <util.options.h>
#include <lisp.entity.h>
#include <data.instantiation.h>
#include <data.actionDescription.h>
#include <data.numericalCondition.h>
#include <data.formula.h>
#include <data.action.h>
#include <data.code.h>
#include <data.fact.h>
#include <data.domain.h>
#include <data.types.h>

using namespace std;
typedef map<string, string> TypeMap;


ActionDescription::ActionDescription(string& n, LispEntity& d, 
				     LispEntity& p, LispEntity& e,
				     TypeEngine& te,
				     map<string,int>& params,
				     TypeMap& actionT,
				     Domain& dom, int der)
  : name(n), typeEngine(& te), calculated(false), derived(der), 
    actionTypes(actionT), domain(dom) {
    
  const string types [] = {"none","start","all","end"};

  for (int i=1; i<4; i++) {  // at start, over all, at end

    if(options.debug(Options::PARSING))
      cout << "      Parsing conditions at time " << types[i] << endl;
    
    vector<LispEntity> le = p.getAndList();   // (pre)conditions
    vector<vector<LispEntity> > ors;
    
    for (int j=0; j<le.size();j++) {          // for each condition      

      //      cout << "      condition " << le[j].toString() << endl;
      vector<LispEntity>& l = le[j].getList();
      if (l.size() != 3)
	::error("condition size in durative action invalid");
      if (l[0].getString() != "over" &&
	  l[0].getString() != "at") 
	::error("condition type in durative action invalid");
      string type = l[1].getString();

      if (type == types[i]) {

	LispEntity& t1 = l[0];
	LispEntity& t2 = l[1];
	if(options.debug(Options::PARSING))
	  cout << "        Temporal operator " << type 
	       << " condition " << l[2].toString() << endl;
	
	LispEntity flatten = typeEngine->unroll (l[2]);
	Formula* f = new Formula(params,domain,flatten);
	f = f->dnf();                                // conversion to dnf
	LispEntity simplify = f->toLisp();
        // delete f;

	if(options.debug(Options::PARSING)) { 
	  cout << endl << "SIMPLIFY PRE" << endl;
	  cout << simplify.toString() << endl;
	}

	if (simplify.isList() && simplify.getList()[0].toString() == "or") {
	  if(options.debug(Options::PARSING)) 
	    cout << "SPLIT precondition into different actions" << endl;

	  vector<LispEntity>& splitted = simplify.getList();
	  for (int l=1;l<splitted.size();l++) {
	    
	    if(options.debug(Options::PARSING)) 
	      cout << "into " << l << ". :" 
		   << splitted[l].toString() << endl;
	    
	    //	    vector<LispEntity> v(p.getList()); 
	    
	    
	    map<string,int> oldparams = params;
	    ActionDescription* subActionDescription;
	    if (p.getList()[0].toString() == "and") {
	      LispEntity np = p.getList()[j+1];
	      vector <LispEntity> prec;
	      prec.push_back(t1);
	      prec.push_back(t2);
	      prec.push_back(splitted[l]);
	      LispEntity* nprec = new LispEntity(prec);

	      p.getList()[j+1] = *nprec;
	      subActionDescription = 
		new ActionDescription(name,d,p, 	      
				      e,te,params,actionT,dom,derived);
	      p.getList()[j+1] = np;
	    }
	    else {
	      vector <LispEntity> prec;
	      prec.push_back(t1);
	      prec.push_back(t2);
	      prec.push_back(splitted[l]);
	      LispEntity* nprec = new LispEntity(prec);
	      subActionDescription = 
		new ActionDescription(name,d,* nprec,
				      e,te,params,actionT,dom,derived);
	    }
	    for(int k=0;k<subActionDescription->getActions().size();k++) {
	      actions.push_back(subActionDescription->getActions()[k]);
	    }
	    params = oldparams;
	  }
	  return;
        }
      }
    }
  }

  setParNo(params.size());

  prefList.reserve(100);
  preAddList.reserve(100);
  preDelList.reserve(100);
  effAddList.reserve(100);
  effDelList.reserve(100);
  numPreList.reserve(100);
  numEffList.reserve(100);
  whens.reserve(100);

  prefList.clear();
  preAddList.clear();
  preDelList.clear();
  effAddList.clear();
  effDelList.clear();
  numPreList.clear();
  numEffList.clear();
  whens.clear();
  
  for (int i=1; i<4; i++) {  // at start, over all, at end

   if(options.debug(Options::PARSING))
      cout << "      Parsing conditions at time " << types[i] << endl;
    
    vector<LispEntity> le = p.getAndList();   // (pre)conditions
    vector<vector<LispEntity> > ors;
    


    for (int j=0; j<le.size();j++) {          // for each condition      

      //  cout << "      condition " << le[j].toString() << endl;
      vector<LispEntity> l = le[j].getList();
      if (l.size() != 3)
	::error("condition size in durative action invalid");
      if (l[0].getString() != "over" &&
	  l[0].getString() != "at") 
	::error("condition type in durative action invalid");
      string type = l[1].getString();

      if (type == types[i]) {

        if(options.debug(Options::PARSING))
	  cout << "        Temporal operator " << type 
	       << " condition " << l[2].toString() << endl;
	
	LispEntity flatten = typeEngine->unroll (l[2]);

	if (flatten.getList()[0].toString() == "and") {
	    vector<LispEntity> l2 = flatten.getAndList();
	    p.getList()[j+1] = l2[0];
	    flatten = l2[0];
//	 cout << " subst " << l2[0].toString() << endl; 
	    for (int k=1; k<l2.size();k++) {
//	     cout << " add " << l2[k].toString() << endl; 
		p.getList().push_back(l2[k]);
	    }
//	 cout << endl;
	}


	Formula* f = new Formula(params,domain,flatten);
	f = f->dnf();                                // conversion to dnf
	LispEntity simplify = f->toLisp();
        // delete f;

	if (simplify.isList() && simplify.getList()[0].toString() == "and") {
	  for(int z=1; z < simplify.getList().size() ; z++) {
	    LispEntity& lll = simplify.getList()[z];
	    if (lll.isNumeric()) { 
	       if(options.debug(Options::PARSING))
		 cout << "        numerical condition, operator "
		      << lll.toString() <<  endl;
	      numPreList.push_back(make_pair(i,lll));
	    }
	    else {
	      if (lll.isList()) {
		vector<LispEntity> outcome = lll.getAndList();
		for (int k=0;k<outcome.size();k++) {
		  if(options.debug(Options::PARSING)) {
		    cout << "OUTCOME " << outcome[k].toString() << endl;
		  }
		  if (outcome[k].getList()[0].toString() == "preference") {
		      if(options.debug(Options::PARSING))
			  cout << "preference preconditions detected" << endl;
		      prefList.push_back(make_pair(i,outcome[k]));
		  }
		  else {
		      if (outcome[k].getList()[0].getString() == "not")
			  preDelList.push_back(make_pair(i,outcome[k].getList()[1]));
		      else {
			  preAddList.push_back(make_pair(i,outcome[k]));		
		      }
		  }
		}    
	      }
	    }
	  }
	}
	else {
	  if (simplify.isNumeric()) { 
	    if(options.debug(Options::PARSING))
	      cout << "        numerical condition, operator "
		   << simplify.toString() <<  endl;
	    numPreList.push_back(make_pair(i,simplify));
	  }
	  else {
	      if (simplify.isList()) {
		  vector<LispEntity> outcome = simplify.getAndList();
		  for (int k=0;k<outcome.size();k++) {
		      if (outcome[k].getList()[0].toString() == "preference" ||
			  outcome[k].getList()[0].toString() == "imply" ||
			  outcome[k].getList()[0].toString() == "or") {
			  if(options.debug(Options::PARSING))
			      cout << "complex preconditions detected" << endl;
			  prefList.push_back(make_pair(i,outcome[k]));
		      } 
		      else {
			  if (outcome[k].getList()[0].getString() == "not")
			      preDelList.push_back(make_pair(i,outcome[k].getList()[1]));
			  else
			      preAddList.push_back(make_pair(i,outcome[k]));
		      }
		  }
	      }
	  }


	}
      }
    }
    

    if(options.debug(Options::PARSING))
      cout << "      Parsing effects at time " << types[i] << endl;
    le = e.getAndList();
    for(int j = 0; j < le.size(); j++) {
      // cout << "      effect " << le[j].toString() << endl;
      vector<LispEntity> l = le[j].getList();
      if (l.size() != 3)
	::error("effect size in durative action invalid");
      if (l[0].getString() != "over" &&
	  l[0].getString() != "at") 
	::error("effect type in durative action invalid");
      string type = l[1].getString();

      if (type == types[i]) {
        if(options.debug(Options::PARSING)) {
          cout << "        Temporal operator " << type << endl;
          cout << " effect " << l[2].toString() << endl;
        }
        vector<LispEntity> ln = l[2].getList();
	
	LispEntity flatten = typeEngine->unroll (l[2]);
	Formula* f = new Formula(params,domain,flatten);
	if(options.debug(Options::PARSING))
	  cout << "FORMULA EFFECT" << flatten.toString() << endl;
	f = f->dnf();
	LispEntity simplify(f->toLisp().getList());
        // delete f;
	if(options.debug(Options::PARSING))
	  cout << "SIMPLIFY EFFECT" << simplify.toString() <<
	       simplify.isList() << endl;
	
	vector<LispEntity> outcome = simplify.getAndList();

	for (int k=0;k<outcome.size();k++) {
	  if(options.debug(Options::PARSING))
	    cout << "OUTCOME " << outcome[k].toString() << "#"<< endl;
	  

	  if (outcome[k].getList()[0].toString() == "when") {
	    if(options.debug(Options::PARSING))
	      cout << "conditional effect detected" << endl;
	    
	    vector<LispEntity> when = outcome[k].getList();
	    if (when.size() !=  3) 
	      ::error("wrong number of arguments in when "+ 
		      outcome[k].toString());
	    
	    // cout << "reached" << endl;
	    
	    LispEntity flattenp = typeEngine->unroll (when[1]);
	    Formula* fp = new Formula(params,domain,flattenp);
	    fp = fp->dnf(); 
	    LispEntity pp = fp->toLisp();
	    
	    // cout << "reached" << pp.toString() << endl;
	    
	    LispEntity flattene = typeEngine->unroll (when[2]);
	    Formula* fe = new Formula(params,domain,flattene);
	    vector<LispEntity> effects = fe->toLisp().getAndList();
	    fe = fe->dnf();
	    
	    // cout << "reached" << endl;
	    
	    vector<LispEntity> preconditions = pp.getAndList();
	    //	  fp->toLisp().getAndList();
	    
	    if(pp.isList() &&
	       pp.getList()[0].isString()  && 
	       pp.getList()[0].getString() == "or") {
		//cout << "disjunctive" << endl;
	      for(int q=1; q<pp.getList().size();q++) {
		
		
		vector<pair<int,LispEntity> > PreAddList;
		vector<pair<int,LispEntity> > PreDelList;
		vector<pair<int,LispEntity> > EffAddList;
		vector<pair<int,LispEntity> > EffDelList;
		vector<pair<int,LispEntity> > NumPreList;
		vector<pair<int,LispEntity> > NumEffList;
		// map<string,int> oldParams = params;
		
		vector <LispEntity> precond = pp.getList()[q].getAndList();
		for (int z=0; z < precond.size(); z++) { 
		  vector<LispEntity> preAndList 
		    = precond[z].getList();
		  // cout << "    condition " << precond[z].toString() <<  endl; 
		  if (preAndList[0].isNumeric()) {
		    NumPreList.push_back(make_pair(i,precond[z]));
		  }

		  else {	    
		    if(preAndList.size() == 2 && 
		       preAndList[0].getString() == "not")
		      PreDelList.push_back(make_pair(i,preAndList[1]));
		    else
		      PreAddList.push_back(make_pair(i,precond[z]));
		  }
		}
		for(int z = 0; z < effects.size(); z++) {
		  // cout << "     effects " << effects[z].toString() <<  endl; 
		  vector<LispEntity> effAndList = effects[z].getList();
		  
		  if (effAndList[0].isAlterator()) {
		    NumEffList.push_back(make_pair(i,effects[z]));
		  }
		  else {
		    if(effAndList.size() == 2 && 
		       effAndList[0].getString() == "not")
		      EffDelList.push_back(make_pair(i,effAndList[1]));
		    else
		      EffAddList.push_back(make_pair(i,effects[z]));
		  }
		}					    
	      }
	      continue;
	    }
	    
	    // cout << "reached" << endl;
	    
	    
	    vector<pair<int,LispEntity> > PreAddList;
	    vector<pair<int,LispEntity> > PreDelList;
	    vector<pair<int,LispEntity> > EffAddList;
	    vector<pair<int,LispEntity> > EffDelList;
	    vector<pair<int,LispEntity> > NumPreList;
	    vector<pair<int,LispEntity> > NumEffList;
	    // map<string,int> oldParams = params;
	    
	    for (int z=0; z < preAddList.size(); z++) { 
		PreAddList.push_back(preAddList[z]);
	    }

	    for (int z=0; z < preconditions.size(); z++) { 
	      vector<LispEntity> preAndList 
		= preconditions[z].getList();
	      // cout << "        condition "
	      //   << preconditions[z].toString() <<  endl; 
	      if (preAndList[0].isNumeric()) {
		NumPreList.push_back(make_pair(i,preconditions[z]));
	      }
	      else {	    
		if(preAndList.size() == 2 && 
		   preAndList[0].getString() == "not")
		  PreDelList.push_back(make_pair(i,preAndList[1]));
		else
		  PreAddList.push_back(make_pair(i,preconditions[z]));
	      }
	    }
	    for(int z = 0; z < effects.size(); z++) {
	      // cout << "        effects "
	      //   << effects[z].toString() <<  endl; 
	      vector<LispEntity> effAndList = effects[z].getList();
	      
	      if (effAndList[0].isAlterator()) {
		NumEffList.push_back(make_pair(i,effects[z]));
	      }
	      else {
		if(effAndList.size() == 2 && 
		   effAndList[0].getString() == "not")
		  EffDelList.push_back(make_pair(i,effAndList[1]));
		else
		  EffAddList.push_back(make_pair(i,effects[z]));
	      }
	    }
	    
	    /*
	      for(map<string, int>::iterator pos = params.begin(); 
	      pos != params.end(); ++pos) {  
	      LispEntity preVal(pos->first);
	      vector<LispEntity> preBoth;
	      if(!actionT.count(pos->first)) 
	      continue; //    preBoth.push_back(LispEntity("?C"+pos->first));
	      else
	      preBoth.push_back(LispEntity(actionT[pos->first]));
	      preBoth.push_back(preVal);
	      LispEntity mergeBoth(preBoth);
	      // preAddList.push_back(make_pair(i,mergeBoth));
	      preAddList.push_back(make_pair(i,mergeBoth));
	      }
	    */
	    
	    Action* action = new 
	      Action(name,dom,this,
		     PreAddList,PreDelList,EffAddList,EffDelList,
		     NumPreList,NumEffList,prefList,* new vector<Action*>,
		     params,WHEN);
	    
	    for(int l=0;l<PreAddList.size();l++) {
	      LispEntity ll = PreAddList[l].second.getList()[0];
	      const char* c = ll.getString().c_str();
	      if (c[0] == 'C') {
		// bool isin = false;
		// for (int u=0; u<preAddList.size(); u++) 
		// isin |= (ll.getString() == 
		//	   preAddList[u].second.getList()[0].getString());
		// if (!isin)
		preAddList.push_back(make_pair(PreAddList[l].first,
					       PreAddList[l].second));
	      }
	    }
	    
	    whens.push_back(action);
	    // params = oldParams;
	    
	  }
	  else {
	    if (outcome[k].getList()[0].isAlterator()) {
	      numEffList.push_back(make_pair(i,outcome[k]));
	    }
	    else {

	      if (outcome[k].getList()[0].getString() == "not")
		effDelList.push_back(make_pair(i,outcome[k].getList()[1]));
	      else
		effAddList.push_back(make_pair(i,outcome[k]));
	    }
	  }
	}
	
      }
    }

    
    if (i == 1) {
      if(options.debug(Options::PARSING))
	  cout << "      Parsing duration " << endl;
      vector<LispEntity> le = d.getAndList();
      for (int j=0; j<le.size();j++) { 
	vector<LispEntity> l = le[j].getList();
	if (l.size() != 3)
	    ::error("parameter size in durative invalid");
	if (l[0].getString() != "=" && l[0].getString() != "<=")
	    ::error("cannot be handled yet");
	
	LispEntity increase("increase");
	LispEntity duration("total-time");
	vector<LispEntity> inc_duration;
	inc_duration.push_back(increase);
	inc_duration.push_back(duration);
	inc_duration.push_back(l[2]);
	LispEntity id(inc_duration);
	
	numEffList.push_back(make_pair(2,id)); // overall
	
	// ---------------------------------------      
	
	for(map<string, int>::iterator pos = params.begin(); 
	    pos != params.end(); ++pos) {
	    /*
	      if(!params.count(pos->first)) {        
	      if(!params.count("?C"+pos->first)) {
//	      cout << "inserting illegal parameter " + pos->first  << endl;
	      LispEntity preType("?C"+pos->first);
	      LispEntity preVal("?C"+pos->first);
	      vector<LispEntity> preBoth;
	      preBoth.push_back(preType);
	      preBoth.push_back(preVal);
	      LispEntity mergeBoth(preBoth);
	      params["?C" +pos->first] = params.size() - 1;
	      preAddList.push_back(make_pair(i,mergeBoth));
	      }
	      }
	      else {
	    */
	  LispEntity preVal(pos->first);
	  vector<LispEntity> preBoth;
	  if(!actionT.count(pos->first)) 
	      continue; //    preBoth.push_back(LispEntity("?C"+pos->first));
	  else
	      preBoth.push_back(LispEntity(actionT[pos->first]));
	  preBoth.push_back(preVal);
	  LispEntity mergeBoth(preBoth);
	  // cout << "OUTCOME " << mergeBoth.toString() << endl;	  
	  preAddList.push_back(make_pair(i,mergeBoth));
	  // }
	  // }
	}
      }
    }
  }
   
  if(options.debug(Options::PARSING))
    cout << "     setting action" << endl;

  Action* act = 		    
    new 
    Action(name,domain,this,
	   preAddList,preDelList,effAddList,effDelList,
	   numPreList,numEffList,prefList, whens,
	   params,0) ; 
    actions.push_back(act);

  if(options.debug(Options::PARSING))
    cout << "     action set" << endl;

  act->setTypedParameters(params,actionT,0);
	
  for (int w=0;w<act->getWhens().size();w++) {
     act->getWhens()[w]->setTypedParameters(params,actionT,0);
     act->getWhens()[w]->setParameterCount(act->getParameterCount());
  }

  if(options.debug(Options::PARSING))
    cout << "     Parsing durative action done" << endl;
}


ActionDescription::ActionDescription(Action* a, Domain& d): domain(d), 
  typeEngine(new TypeEngine(d)), calculated(false), derived(false) {
  actions.push_back(a);
  name = a->getName();
  parNo = a->getParameterCount();
}

ActionDescription::ActionDescription(string& n,
                     LispEntity& p, LispEntity& e,
                     TypeEngine& te,
                     map<string,int>& params,
                     TypeMap& actionT,
                     Domain& dom, int der)
  : name(n), typeEngine(& te), calculated(false), derived(der), 
    actionTypes(actionT), domain(dom) {


  Action* action;


  vector<LispEntity> le = p.getAndList();
  for (int j=0; j<p.getAndList().size();j++) { 
    vector<LispEntity> l = p.getAndList()[j].getList();
//     cout << "        precondition " << p.getAndList()[j].toString() <<  endl;

    LispEntity flatten = typeEngine->unroll (p.getAndList()[j]);
//     cout << "        flattened precondition " << flatten.toString() <<  endl;

     if (flatten.getList()[0].toString() == "and") {
	 vector<LispEntity> l2 = flatten.getAndList();
	 p.getList()[j+1] = l2[0];
	 flatten = l2[0];
//	 cout << " subst " << l2[0].toString() << endl; 
	 for (int k=1; k<l2.size();k++) {
//	     cout << " add " << l2[k].toString() << endl; 
	     p.getList().push_back(l2[k]);
	 }
//	 cout << endl;
     }

     Formula* f = new Formula(params,domain,flatten);
     if(options.debug(Options::PARSING))
	 cout << "FORMULA CONDITION" << flatten.toString() << endl;
     f = f->dnf();
    if(options.debug(Options::PARSING))
	cout << "FORMULA CONDITION" << f->toString() << endl;
    LispEntity simplify = f->toLisp();

    // LispEntity& simplify = flatten;
    // delete f;
    if(options.debug(Options::PARSING))
	cout << "SIMPLIFY CONDITION" << simplify.toString() << "#" << endl;

/*
    if (simplify.isList() && 
	(simplify.getList()[0].toString() == "imply" ||
	simplify.getList()[0].toString() == "or")) {

//	 cout << "IMPLY or OR: SPLIT precondition into different actions" << endl;
      
      vector<LispEntity> splitted = simplify.getList();

      if (splitted[0].toString() == "imply") {
	  vector <LispEntity> negate;
	  LispEntity notentity("not");
	  negate.push_back(notentity);
	  negate.push_back(splitted[1]);
	  splitted[1] = LispEntity(negate);
      }

      for (int l=1;l<splitted.size();l++) {
	if(options.debug(Options::PARSING))
	  cout << "  split " << l << ". :" << splitted[l].toString() << endl;
	
	// vector<LispEntity> v(p.getList()); 
	
	map<string,int> oldparams = params;
	ActionDescription* subActionDescription;
	if (p.getList()[0].toString() == "and") {

	  // v[j+1] = splitted[l];
	  LispEntity np = p.getList()[j+1];

	  p.getList()[j+1] = splitted[l];

//	  cout << " new pre " << p.toString() << endl;

	  subActionDescription = 
	    new ActionDescription(name,p, 				    
				  e,te,params,actionT,dom,derived);
	   p.getList()[j+1] = np;
	}
	else
	  subActionDescription = 
	    new ActionDescription(name,splitted[l], 	   
				  e,te,params,actionT,dom,derived);
	
	for(int k=0;k<subActionDescription->getActions().size();k++) {
	  actions.push_back(subActionDescription->getActions()[k]);
	}
	params = oldparams;
      }
      return;
    }
*/
  }
  
  setParNo(params.size());

  // cout << name << endl;

  prefList.reserve(100);
  preAddList.reserve(100);
  preDelList.reserve(100);
  effAddList.reserve(100);
  effDelList.reserve(100);
  numPreList.reserve(100);
  numEffList.reserve(100);
  whens.reserve(90);

  prefList.clear();
  preAddList.clear();
  preDelList.clear();
  effAddList.clear();
  effDelList.clear();
  numPreList.clear();
  numEffList.clear();
  whens.clear();

  for (int j=0; j<le.size();j++) { 
    vector<LispEntity> l = le[j].getList();

    LispEntity flatten = typeEngine->unroll (le[j]);
    Formula* f = new Formula(params,domain,flatten);
    if(options.debug(Options::PARSING))
      cout << "FORMULA CONDITION" << flatten.toString() << endl;
    f = f->dnf();
    LispEntity simplify = f->toLisp();
    // delete f;

//    LispEntity simplify = typeEngine->unroll (le[j]);
    if(options.debug(Options::PARSING))
      cout << "SIMPLIFY CONDITION" << simplify.toString() << "#" << endl;

    if (simplify.isNumeric()) {
      if(options.debug(Options::PARSING))
	cout << "        numerical condition, operator "
	     << simplify.toString() <<  endl;
      numPreList.push_back(make_pair(0,simplify));
    }
    else {
      if (simplify.isList()) {
	vector<LispEntity> outcome = simplify.getAndList();
	for (int k=0;k<outcome.size();k++) {
	    if (outcome[k].getList()[0].toString() == "preference" ||
		outcome[k].getList()[0].toString() == "imply" ||
		outcome[k].getList()[0].toString() == "or") {
		if(options.debug(Options::PARSING))
		    cout << "complex preconditions detected" << endl;
		prefList.push_back(make_pair(0,outcome[k]));
	    } 
	    else {
		if (outcome[k].getList()[0].getString() == "not")
		    preDelList.push_back(make_pair(0,outcome[k].getList()[1]));
		else
		    preAddList.push_back(make_pair(0,outcome[k]));
	    }
	}
      }
    }
  }
  
  le = e.getAndList();


  for(int j = 0; j < le.size(); j++) {
    // cout << "effect[" << j <<"] =" << le[j].toString() << endl;
    vector<LispEntity> l = le[j].getList();

    LispEntity flatten = typeEngine->unroll(le[j]);    
    Formula* f = new Formula(params,domain,flatten);
    if(options.debug(Options::PARSING))
      cout << "FORMULA EFFECT" << flatten.toString() << endl;
    f = f->dnf();
    LispEntity simplify(f->toLisp().getList());
    // delete f;
    if(options.debug(Options::PARSING))
      cout << "SIMPLIFY EFFECT" << simplify.toString() << "#" << endl;

    vector<LispEntity> outcome = simplify.getAndList();

    for (int k=0;k<outcome.size();k++) {
      if(options.debug(Options::PARSING))
	cout << "OUTCOME " << outcome[k].toString() << "#"<< endl;

      if (outcome[k].getList()[0].toString() == "when") {
	  if(options.debug(Options::PARSING))
	      cout << "conditional effect detected" << endl;

	vector<LispEntity> when = outcome[k].getList();
	if (when.size() !=  3) 
	  ::error("wrong number of arguments in when "+ 
		  outcome[k].toString());

	// cout << "reached" << endl;

	LispEntity flattenp = typeEngine->unroll (when[1]);
	Formula* fp = new Formula(params,domain,flattenp);
	fp = fp->dnf(); 
	LispEntity pp = fp->toLisp();

	// cout << "reached" << pp.toString() << endl;

	LispEntity flattene = typeEngine->unroll (when[2]);
	Formula* fe = new Formula(params,domain,flattene);
        vector<LispEntity> effects = fe->toLisp().getAndList();
	fe = fe->dnf();

	// cout << "reached" << endl;

	vector<LispEntity> preconditions = pp.getAndList();
//	  fp->toLisp().getAndList();

	if(pp.isList() &&
	   pp.getList()[0].isString()  && 
	   pp.getList()[0].getString() == "or") {
	    // cout << "disjunctive" << endl;
	    for(int q=1; q<pp.getList().size();q++) {
		

		vector<pair<int,LispEntity> > PreAddList;
		vector<pair<int,LispEntity> > PreDelList;
		vector<pair<int,LispEntity> > EffAddList;
		vector<pair<int,LispEntity> > EffDelList;
		vector<pair<int,LispEntity> > NumPreList;
		vector<pair<int,LispEntity> > NumEffList;
		// map<string,int> oldParams = params;

		vector <LispEntity> precond = pp.getList()[q].getAndList();
		for (int z=0; z < precond.size(); z++) { 
		    vector<LispEntity> preAndList 
			= precond[z].getList();
		    // cout << "    condition " << precond[z].toString() <<  endl; 
		    if (preAndList[0].isNumeric()) {
			NumPreList.push_back(make_pair(0,precond[z]));
		    }
		    else {	    
			if(preAndList.size() == 2 && 
			   preAndList[0].getString() == "not")
			    PreDelList.push_back(make_pair(0,preAndList[1]));
			else
			    PreAddList.push_back(make_pair(0,precond[z]));
		    }
		}
		for(int z = 0; z < effects.size(); z++) {
		    // cout << "     effects " << effects[z].toString() <<  endl; 
		    vector<LispEntity> effAndList = effects[z].getList();
		    
		    if (effAndList[0].isAlterator()) {
			NumEffList.push_back(make_pair(0,effects[z]));
		    }
		    else {
			if(effAndList.size() == 2 && 
			   effAndList[0].getString() == "not")
			    EffDelList.push_back(make_pair(0,effAndList[1]));
			else
			    EffAddList.push_back(make_pair(0,effects[z]));
		    }
		}					    
	    }
	    continue;
	}

//	cout << "reached" << endl;


	vector<pair<int,LispEntity> > PreAddList;
	vector<pair<int,LispEntity> > PreDelList;
	vector<pair<int,LispEntity> > EffAddList;
	vector<pair<int,LispEntity> > EffDelList;
	vector<pair<int,LispEntity> > NumPreList;
	vector<pair<int,LispEntity> > NumEffList;
        // map<string,int> oldParams = params;

			
	for (int z=0; z < preconditions.size(); z++) { 
	  vector<LispEntity> preAndList 
	    = preconditions[z].getList();
	  //	  cout << "        condition "
	  //	       << preconditions[z].toString() <<  endl; 
	  if (preAndList[0].isNumeric()) {
	    NumPreList.push_back(make_pair(0,preconditions[z]));
	  }
	  else {	    
	    if(preAndList.size() == 2 && 
	       preAndList[0].getString() == "not")
	      PreDelList.push_back(make_pair(0,preAndList[1]));
	    else
	      PreAddList.push_back(make_pair(0,preconditions[z]));
	  }
	}
	for(int z = 0; z < effects.size(); z++) {
	  // cout << "        effects "
	  //     << effects[z].toString() <<  endl; 
	  vector<LispEntity> effAndList = effects[z].getList();
	  
	  if (effAndList[0].isAlterator()) {
	    NumEffList.push_back(make_pair(0,effects[z]));
	  }
	  else {
	    if(effAndList.size() == 2 && 
	       effAndList[0].getString() == "not")
	      EffDelList.push_back(make_pair(0,effAndList[1]));
	    else
	      EffAddList.push_back(make_pair(0,effects[z]));
	  }
	}

/*
	for(map<string, int>::iterator pos = params.begin(); 
	    pos != params.end(); ++pos) {  
	    LispEntity preVal(pos->first);
	    vector<LispEntity> preBoth;
	    if(!actionT.count(pos->first)) 
		preBoth.push_back(LispEntity(pos->first));
	    else
		preBoth.push_back(LispEntity(actionT[pos->first]));
	    preBoth.push_back(preVal);
	    LispEntity mergeBoth(preBoth);
	    // preAddList.push_back(make_pair(0,mergeBoth));
	    PreAddList.push_back(make_pair(0,mergeBoth));
	}
*/
//	cout << "now making a when action" << endl;
	Action* action = new 
	  Action(name,dom,this,
		 PreAddList,PreDelList,EffAddList,EffDelList,
		 NumPreList,NumEffList,prefList,* new vector<Action*>,
		 params,WHEN);

	for(int l=0;l<PreAddList.size();l++) {
	  LispEntity ll = PreAddList[l].second.getList()[0];
	  const char* c = ll.getString().c_str();
	  if (c[0] == 'C') {
	    preAddList.push_back(make_pair(0,PreAddList[l].second));
	  }
	}
	
	whens.push_back(action);
	// params = oldParams;

      }
      else {
	  if (outcome[k].getList()[0].isAlterator()) {
	      numEffList.push_back(make_pair(0,outcome[k]));
	  }
	  else {
	      if (outcome[k].getList()[0].getString() == "not")
		  effDelList.push_back(make_pair(0,outcome[k].getList()[1]));
	      else
		  effAddList.push_back(make_pair(0,outcome[k]));
	  }
      }
    }
  }

  for(map<string, int>::iterator pos = params.begin(); 
      pos != params.end(); ++pos) {  
      LispEntity preVal(pos->first);
      vector<LispEntity> preBoth;
      if(!actionT.count(pos->first)) 
	continue; //    preBoth.push_back(LispEntity("?C"+pos->first));
      else
	preBoth.push_back(LispEntity(actionT[pos->first]));
      preBoth.push_back(preVal);
      LispEntity mergeBoth(preBoth);
      preAddList.push_back(make_pair(0,mergeBoth));
  }

//  cout << "now making an action" << endl;
  action = new 
    Action(name,dom,this,
       preAddList,preDelList,effAddList,effDelList, 
       numPreList,numEffList,prefList,whens,
       params,NORMAL);

  action->setTypedParameters(params,actionT,0);
	
  for (int w=0;w<action->getWhens().size();w++) {
     action->getWhens()[w]->setTypedParameters(params,actionT,0);
     action->getWhens()[w]->setParameterCount(action->getParameterCount());
  }

//  cout << action->toString() << endl;
  actions.push_back(action);
  
}

ActionDescription::ActionDescription(const ActionDescription& other)
  : name(other.name),  
  typeEngine(other.typeEngine),
  actionTypes(other.actionTypes), domain(other.domain), 
    derived(other.derived) {
}

string
ActionDescription::getName() { return name; }

int ActionDescription::getParNo() { return parNo; }

void ActionDescription::setParNo(int val) { parNo = val; }
 
string 
ActionDescription::toString() { 
  string back;
  int count = 0;
  back += "HERE Action Description " + name + "\n Actions \n";
  back += "(derived: " + ::makeString(derived) + ")\n";
  for (int i = 0;i<actions.size();i++) 
    back += actions[i]->getfullString() + "\n";
  for(int i=0;i<buildEntries.size();i++) {
    back += baseInstantiations[i].toString() + "\n"; 
    vector<pair<int,int> >::const_iterator pos, end = buildEntries[i].end();
    for(pos = buildEntries[i].begin(); pos != end; ++pos) {
      count++;
      switch (pos->first) {
      case 0: back += "preAdd "; break; 
      case 1: back += "preDel "; break;
      case 2: back += "effAdd "; break;
      case 3: back += "effDel "; break;
      case 4: back += "whenPreAdd "; break;
      case 5: back += "whenPreDel "; break;
      case 6: back += "whenEffAdd "; break;
      case 7: back += "whenEffDel "; break;
      }
      back += "," + Fact(pos->second).toString(domain) + " & ";
    }
    back += "\n";
    
    for(int j=0;j<allWhenEntries[i].size();j++) {
      back += "when clause:\n";
      vector<pair<int,int> >::const_iterator pos, 
    end = allWhenEntries[i][j].end();
      for(pos = allWhenEntries[i][j].begin(); pos != end; ++pos) {
    count++;
    switch (pos->first) {
    case 0: back += "preAdd "; break; 
    case 1: back += "preDel "; break;
    case 2: back += "effAdd "; break;
    case 3: back += "effDel "; break;
    case 4: back += "whenPreAdd "; break;
    case 5: back += "whenPreDel "; break;
    case 6: back += "whenEffAdd "; break;
    case 7: back += "whenEffDel "; break;
    }
    back += "," + Fact(pos->second).toString(domain) + " & ";
      }
      back += "\n";
    }
  }
  return back;
}
