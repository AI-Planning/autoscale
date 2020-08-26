

using namespace std;

#include <lisp.entity.h>
#include <util.tools.h>
#include <util.options.h>
#include <util.bitarray.h>
#include <data.tree.h>
#include <data.action.h>
#include <data.formula.h>
#include <data.actionDescription.h>
#include <data.domain.h>
#include <data.object.h>
#include <data.fact.h>
#include <data.symbolicFact.h>
#include <data.numericalCondition.h>
#include <data.formula.h>
#include <data.instantiation.h>
#include <data.function.h>

#include <algorithm>  // sort
using namespace std;

Action::Action(Domain &d): domain(d) {}
  
Action::Action(Domain &d, LispEntity &le):  
  domain(d), label(NORMAL), actionDescription(0), timed(0) {
  if(le.isString()
     || le.getList().size() == 0
     || le.getList()[0].isList()
     || le.getList()[0].getString() != ":action")
    ::error("action specification expected");

  vector<LispEntity> &vec = le.getList();

  if(vec.size() == 1 || vec[1].isList())
    ::error("invalid action: no name given");
  name = vec[1].getString();
 
  map<string, int> parameters;
  parameterCount = 0;

  int i = 2;
  if(i + 1 < vec.size() && vec[i].getString() == ":parameters") {
    // cout << "parameters" << endl;
    vector<LispEntity> le = vec[i + 1].getList();
    for(int j = 0; j < le.size(); j++) {
      // cout << le[j].toString() << endl;
      if(parameters.count(le[j].getString()))
        ::error("doubly defined parameter: " + le[j].getString());
      parameters[le[j].getString()] = j;
    }
    i += 2;
  }

  vector<pair <int,LispEntity> > preAddList;
  vector<pair <int,LispEntity> > preDelList;
  vector<pair <int,LispEntity> > effAddList;
  vector<pair <int,LispEntity> > effDelList; 

  if(i + 1 < vec.size() && vec[i].getString() == ":precondition") {
    //    cout << "precondition" << endl;
    vector<LispEntity> le = vec[i + 1].getAndList();
    preAddList.reserve(le.size());
    for(int j = 0; j < le.size(); j++)
      preAddList.push_back(make_pair(0,le[j]));
    i += 2;
  }
 
  if(i + 1 < vec.size() && vec[i].getString() == ":effect") {
    //    cout << "effect" << endl;
    vector<LispEntity> le = vec[i + 1].getAndList();
    effAddList.reserve(le.size());
    effDelList.reserve(le.size());
    for(int j = 0; j < le.size(); j++) {
      vector<LispEntity> l = le[j].getList();
      if(l.size() == 2 && l[0].getString() == "not")
        effDelList.push_back(make_pair(0,l[1]));
      else
        effAddList.push_back(make_pair(0,le[j]));
    }
    i += 2;
  }
  if(i < vec.size())
    ::error("invalid action parameter: " + vec[i].getString());
 
  scanForConstantPredicates(parameters,preAddList,preAddList);
  scanForConstantPredicates(parameters,preDelList,preAddList);
  scanForConstantPredicates(parameters,effDelList,preAddList);
  scanForConstantPredicates(parameters,effAddList,preAddList);

  for(int i = 0; i < preAddList.size(); i++)
    preAdd.push_back(make_pair(0,new SymbolicFact(this,parameters,d,preAddList[i].second)));
  for(int i = 0; i < preDelList.size(); i++)
    preDel.push_back(make_pair(0,new SymbolicFact(this,parameters,d,preDelList[i].second)));
  for(int i = 0; i < effAddList.size(); i++)
    effAdd.push_back(make_pair(0,new SymbolicFact(this,parameters,d,effAddList[i].second)));
  // cout << "comment for relaxed plan" << endl;
  for(int i = effDelList.size()-1; i >= 0 ; i--)
      effDel.push_back(make_pair(0,new SymbolicFact(this,parameters,d,effDelList[i].second)));
  parameterCount = parameters.size();
}  

void Action::scanForConstantPredicates(map<string,int>& parameters, 
                                       vector<pair <int,LispEntity> >& le,
                                       vector<pair <int,LispEntity> >& preAddList) {  
  
  
  for(int i = 0; i < le.size(); i++) {
    vector<LispEntity>& vec = le[i].second.getList();

    //cout << "scan for constant predicates:" 
//	 << le[i].second.toString() << endl;

    if (vec[0].toString() == "or" || vec[0].toString() == "imply") {
	/* cout << "detected imply/or string" 
	     << vec[1].toString() << endl
	     << vec[2].toString() << endl; */

	vector<LispEntity> orimply1 = vec[1].getAndList();
	vector<LispEntity> orimply2 = vec[2].getAndList();

	for (int j = 0; j < orimply1.size() ; j++) {
	    if (!orimply1[j].isList()) 
		::error("or imply precond no deeper analysis");
	    // cout << "stripping " << vec[j].toString() << " of size " 
	    //     << vec[j].getList().size() << endl;
	    vector<LispEntity>& temp = orimply1[j].getList();

	  for(int k = 1; k < temp.size(); k++) {
	    if (temp[k].isList()) continue;
	    // cout << "parameter" << temp[k].getString() << endl;
	    if ((temp[k].getString()[0] > '9' || temp[k].getString()[0] < '0') 
	           && !parameters.count(temp[k].getString())) {        
	      if(!parameters.count("?C"+temp[k].getString())) {
		  //cout << "inserting illegal parameter " + temp[k].getString() 
		  //    << endl;
		LispEntity preType("?C"+temp[k].getString());
		LispEntity preVal("?C"+temp[k].getString());
		vector<LispEntity> preBoth;
		preBoth.push_back(preType);
		preBoth.push_back(preVal);
		LispEntity mergeBoth(preBoth);
		parameters["?C" +temp[k].getString()] = parameters.size() - 1;
//		preAddList.push_back(make_pair(0,mergeBoth));
	      }
	    }
	  }
	}

	for (int j = 0; j < orimply2.size() ; j++) {
	    if (!orimply2[j].isList()) 
		::error("or imply precond no deeper analysis");
	    // cout << "stripping " << vec[j].toString() << " of size " 
	    //     << vec[j].getList().size() << endl;
	    vector<LispEntity>& temp = orimply2[j].getList();

	  for(int k = 1; k < temp.size(); k++) {
	    if (temp[k].isList()) continue;
	    // cout << "parameter" << temp[k].getString() << endl;
	    if ((temp[k].getString()[0] > '9' || temp[k].getString()[0] < '0') 
	           && !parameters.count(temp[k].getString())) {        
	      if(!parameters.count("?C"+temp[k].getString())) {
		  // cout << "inserting illegal parameter " + temp[k].getString() 
		  // << endl;
		LispEntity preType("?C"+temp[k].getString());
		LispEntity preVal("?C"+temp[k].getString());
		vector<LispEntity> preBoth;
		preBoth.push_back(preType);
		preBoth.push_back(preVal);
		LispEntity mergeBoth(preBoth);
		parameters["?C" +temp[k].getString()] = parameters.size() - 1;
		//preAddList.push_back(make_pair(0,mergeBoth));
	      }
	    }
	  }
	}

	continue;
    }

    if (vec[0].toString() == "preference") {
	cout << "detected preference/imply/or string" 
	     << vec[2].toString() << endl;

	vector<LispEntity>& pref = vec[2].getList();

	for (int j = 1; j < pref.size() ; j++) {
	    if (!pref[j].isList()) ::error("pref precond no deeper analysis");
	    if (pref[0].getString() != "and") ::error("pref precond insisting on and");
	  // cout << "stripping " << vec[j].toString() << " of size " 
	  //     << vec[j].getList().size() << endl;
	  vector<LispEntity>& temp = pref[j].getList();
	  for(int k = 1; k < temp.size(); k++) {
	    if (temp[k].isList()) continue;
	    // cout << "parameter" << temp[k].getString() << endl;
	    if ((temp[k].getString()[0] > '9' || temp[k].getString()[0] < '0') 
	           && !parameters.count(temp[k].getString())) {        
	      if(!parameters.count("?C"+temp[k].getString())) {
		//cout << "inserting illegal parameter " + temp[k].getString() 
		//     << endl;
		LispEntity preType("?C"+temp[k].getString());
		LispEntity preVal("?C"+temp[k].getString());
		vector<LispEntity> preBoth;
		preBoth.push_back(preType);
		preBoth.push_back(preVal);
		LispEntity mergeBoth(preBoth);
		parameters["?C" +temp[k].getString()] = parameters.size() - 1;
//		preAddList.push_back(make_pair(0,mergeBoth));
	      }
	    }
	  }
	}

	continue;
    }

    if (le[i].second.isNumeric()) {
      //       cout << "numeric" << endl;
      if (vec[0].getString() == "forall") continue; // no nested forall
      if (vec[0].isCondition() || vec[0].isAlterator()) {
        // cout << "condition or alterator" << endl;
	for (int j = 1; j < vec.size() ; j++) {
	  if (!vec[j].isList()) continue; // no deeper analysis
	  // if (vec[0].getString() != "and") continue; // insisting on and
	  // cout << "stripping " << vec[j].toString() << " of size " 
	  //     << vec[j].getList().size() << endl;
	  vector<LispEntity>& temp = vec[j].getList();
	  for(int k = 1; k < temp.size(); k++) {
	    if (temp[k].isList()) continue;
	    // cout << "parameter" << temp[k].getString() << endl;
	    if ((temp[k].getString()[0] > '9' || temp[k].getString()[0] < '0') 
	           && !parameters.count(temp[k].getString())) {        
	      if(!parameters.count("?C"+temp[k].getString())) {
		//cout << "inserting illegal parameter " + temp[k].getString() 
		//     << endl;
		LispEntity preType("?C"+temp[k].getString());
		LispEntity preVal("?C"+temp[k].getString());
		vector<LispEntity> preBoth;
		preBoth.push_back(preType);
		preBoth.push_back(preVal);
		LispEntity mergeBoth(preBoth);
		parameters["?C" +temp[k].getString()] = parameters.size() - 1;
		preAddList.push_back(make_pair(0,mergeBoth));
	      }
	    }
	  }
	}
      }
    }
    else {
	//     cout << "propositional" << endl;
      if(vec.size() == 0)
	::error("invalid symbolic fact: no predicate given"); 
      for(int i = 1; i < vec.size(); i++) {
	  // cout << "parameter:" << vec[i].getString() << endl;
	if(!parameters.count(vec[i].getString())) {        
	  if(!parameters.count("?C"+vec[i].getString())) {
//	     cout << "inserting illegal parameter " + vec[i].getString() << endl;
	    LispEntity preType("?C"+vec[i].getString());
	    LispEntity preVal("?C"+vec[i].getString());
	    vector<LispEntity> preBoth;
	    preBoth.push_back(preType);
	    preBoth.push_back(preVal);
	    LispEntity mergeBoth(preBoth);
	    parameters["?C"+vec[i].getString()] = parameters.size() - 1;
//	    preAddList.push_back(make_pair(0,mergeBoth));
	  }
	}
      }
    }
  }
}

int Action::setTypedParameters(map<string,int>& parameters, 
			       map<string, string>& actionT,
			       int l) {
    for(map<string, int>::iterator pos = parameters.begin(); 
	pos != parameters.end(); ++pos) {  
	if(actionT.count(pos->first) == 0) {
	    LispEntity preVal(pos->first);
	    vector<LispEntity> preBoth;
	    preBoth.push_back(LispEntity(pos->first));
	    preBoth.push_back(preVal);
	    LispEntity mergeBoth(preBoth);

/*
	    cout << " set typed parameters " << pos->first 
		 << " to " << mergeBoth.toString() 
		 << endl; 
*/
	    actionT[pos->first] = pos->first;

	    preAdd.push_back(make_pair(l,
		    new SymbolicFact(this,parameters,domain,mergeBoth)));
	}
    }
    parameterCount = parameters.size();
}

Action::Action(string n, Domain &d, ActionDescription *ad, 
               vector<pair <int,LispEntity> >& preAddList,
               vector<pair <int,LispEntity> >& preDelList,
               vector<pair <int,LispEntity> >& effAddList,
               vector<pair <int,LispEntity> >& effDelList,
	       vector<pair <int,LispEntity> >& numPreList,
	       vector<pair <int,LispEntity> >& numEffList,
	       vector<pair <int,LispEntity> >& prefList,
	       vector<Action* >& when,
               map<string,int>& parameters, int l)
  : name(n), domain(d), label(l), actionDescription(ad), 
    timed(0) {

  preAdd.reserve(20 + preAddList.size());
  preDel.reserve(preDelList.size());
  preAdd.reserve(effAddList.size());
  effDel.reserve(effDelList.size());
  numPre.reserve(numPreList.size());
  numEff.reserve(numEffList.size());
  prefs.reserve(prefList.size());
  whens.reserve(when.size());

  preAdd.clear();
  preDel.clear();
  preAdd.clear();
  effDel.clear();
  numPre.clear();
  numEff.clear();
  prefs.clear();
  whens.clear();

  for (int i=0;i< when.size();i++)
    whens.push_back(when[i]);


  scanForConstantPredicates(parameters,preAddList,preAddList);
  scanForConstantPredicates(parameters,preDelList,preAddList);
  scanForConstantPredicates(parameters,effDelList,preAddList);
  scanForConstantPredicates(parameters,effAddList,preAddList);  
  scanForConstantPredicates(parameters,numPreList,preAddList);
  scanForConstantPredicates(parameters,numEffList,preAddList);
  scanForConstantPredicates(parameters,prefList,preAddList);

  //  cout << n << endl;
  // cout << preAddList.size() << endl;
   //  cout << preDelList.size() << endl;
    //  cout << effAddList.size() << endl;
    //  cout << effDelList.size() << endl;
  //  cout << numPreList.size() << endl;
  //  cout << numEffList.size() << endl;
  // cout << prefList.size() << endl;
  
//  cout << "PREF-LIST:" << endl;
   for(int i = 0; i < prefList.size(); i++) {
       //     cout << "- " << prefList[i].second.toString() << endl;

       if (prefList[i].second.getList()[0].toString() == "preference") {

	   string prefname = prefList[i].second.getList()[1].toString();
	   	   
	   Formula* form = new Formula(this,parameters,d,
				       prefList[i].second.getList()[2]);

	   //  cout << "done" <<endl;

	   prefs.push_back(make_pair (prefname,make_pair(prefList[i].first,form)));
	   continue;
       }


       if (prefList[i].second.getList()[0].toString() == "or") {

	   Formula* form1 = new Formula(this,parameters,d,
				       prefList[i].second.getList()[1]);
	   Formula* form2 = new Formula(this,parameters,d,
				       prefList[i].second.getList()[2]);
	   
	   ors.push_back(make_pair(prefList[i].first,make_pair(form1,form2)));
       }

       if (prefList[i].second.getList()[0].toString() == "imply") {

	   	   
	   Formula* form1 = new Formula(this,parameters,d,
				       prefList[i].second.getList()[1]);
	   Formula* form2 = new Formula(this,parameters,d,
				       prefList[i].second.getList()[2]);
	   
	   implies.push_back(make_pair(prefList[i].first,make_pair(form1,form2)));


       }


		     
       // cout << form->toString() << endl;
   }
  //  cout << "PRE-ADD-LIST:" << endl;
  for(int i = 0; i < preAddList.size(); i++) {
    //    cout << "- " << preAddList[i].toString() << endl;
    preAdd.push_back(make_pair
		     (preAddList[i].first,
		      new SymbolicFact
		      (this,parameters,d,preAddList[i].second)));
  }
  // cout << "EFF-ADD-LIST:" << endl;
  for(int i = 0; i < effAddList.size(); i++) {
    // cout << "- "<< effAddList[i].toString() << endl;

    /*
    string str("not-"+effAddList[i].getList()[0].toString());
    // cout << "   inserting negated predicate " << str << endl;
    vector<LispEntity> notpredvector;
    notpredvector.push_back(LispEntity(str));
    for (int k=1;k<effAddList[i].getList().size();k++)
      notpredvector.push_back(effAddList[i].getList()[k]);
    LispEntity notpred(notpredvector);
    // cout << "new lisp entity "<< notpred.toString() << endl; 

    effDel.push_back(new SymbolicFact(this,parameters,d,notpred));
    preAdd.push_back(new SymbolicFact(this,parameters,d,notpred));
    */

    effAdd.push_back(make_pair
		     (effAddList[i].first,
		      new SymbolicFact
		      (this,parameters,d,effAddList[i].second)));
  }
  //  cout << "EFF-DEL-LIST:" << endl;
  for(int i = effDelList.size()-1; i >= 0 ; i--) {
//  for(int i = 0; i < effDelList.size(); i++) {

    /*
    string str("not-"+effDelList[i].getList()[0].toString());
    // cout << "   inserting negated predicate " << str << endl;
    vector<LispEntity> notpredvector;
    notpredvector.push_back(LispEntity(str));
    for (int k=1;k<effDelList[i].getList().size();k++)
      notpredvector.push_back(effDelList[i].getList()[k]);
    LispEntity notpred(notpredvector);
    // cout << "new lisp entity "<< notpred.toString() << endl; 

    // cout << "- " << effDelList[i].toString() << endl;
    effAdd.push_back(new SymbolicFact(this,parameters,d,notpred));
    */


    effDel.push_back(make_pair
		     (effDelList[i].first,
		      new SymbolicFact
		      (this,parameters,d,effDelList[i].second)));

  }
  //  cout << "PRE-DEL-LIST:" << endl;
  for(int i = 0; i < preDelList.size(); i++) {
    //  cout << "- " << preDelList[i].toString() << endl;
    /*
    string str("not-"+preDelList[i].getList()[0].toString());
    // cout << "   inserting negated predicate " << str << endl;
    vector<LispEntity> notpredvector;
    notpredvector.push_back(LispEntity(str));
    for (int k=1;k<preDelList[i].getList().size();k++)
      notpredvector.push_back(preDelList[i].getList()[k]);
    LispEntity notpred(notpredvector);
    // cout << "new lisp entity "<< notpred.toString() << endl; 
    
    preAdd.push_back(new SymbolicFact(this,parameters,d,notpred));
    */
    if (preDelList[i].second.getList()[0].toString() == "=" ||
	preDelList[i].second.getList()[0].toString() == "equal" 
	) {
      string str("different");
      vector<LispEntity> differentvector;
      differentvector.push_back(LispEntity(str));
      for (int k=1;k<preDelList[i].second.getList().size();k++)
	differentvector.push_back(preDelList[i].second.getList()[k]);
      LispEntity differentpred(differentvector);

      preAdd.push_back(make_pair
		       (preDelList[i].first,
			new SymbolicFact
			(this,parameters,d,differentpred)));
    }
    else {
      preDel.push_back(make_pair
		       (preDelList[i].first,
			new SymbolicFact
			(this,parameters,d,preDelList[i].second)));
    }
  }
  //   cout << "PRE-NUM-LIST:" << endl;
  for(int i = 0; i < numPreList.size(); i++) {
    //  cout << numPreList[i].second.toString() << endl;
    numPre.push_back(make_pair
		     (numPreList[i].first,
		      new NumericalCondition
		      (this,parameters,d,numPreList[i].second)));
  }
  //cout << "EFF-NUM-LIST:" << endl;
  for(int i = 0; i < numEffList.size(); i++) {
    //    cout << numEffList[i].toString() << endl;
    numEff.push_back(make_pair
		     (numEffList[i].first,
		      new NumericalCondition
		      (this,parameters,d,numEffList[i].second)));
  }
  parameterCount = parameters.size();
}

Action::~Action() {
  /*
  for(int i = 0; i < preAdd.size(); i++)
    delete preAdd[i];
  for(int i = 0; i < preDel.size(); i++)
    delete preDel[i];
  for(int i = 0; i < effAdd.size(); i++)
    delete effAdd[i];
  for(int i = 0; i < effDel.size(); i++)
    delete effDel[i];
  for(int i = 0; i < numPre.size(); i++)
    delete numPre[i];
  for(int i = 0; i < numEff.size(); i++)
    delete numEff[i];
  */
}

vector<int> Action::split(string instance) {
  vector<int> parameter; 
  //  cout << "splitting instance ***" << instance << "***" << endl;
  int start = instance.find_first_not_of(" ",0);
  int stop = instance.find_first_of(" ",start);
  if (stop == -1) return parameter;
  start = instance.find_first_not_of(" ",stop+1);  
  while ((start >= 0) && (start < instance.length())) {
    stop = instance.find_first_of(" ",start);
    if ((stop < 0) || (stop > instance.length())) 
      stop = instance.length();
    string param = instance.substr(start,stop-start);
    //cout << " " << param << " - " << endl ;
    // cout << domain.lookupObject(param).toInt();
    parameter.push_back(domain.lookupObject(param).toInt());
    start = instance.find_first_not_of(" ",stop+1);  
  } 
  return parameter;
}

void Action::instantiateBody(vector<int>& trueHeads, 
                 vector<int>& fluentHeads) {
  Formula* Body, *Left;
  SymbolicFact* Head;
  int objectCount = domain.getObjectCount();

  for (int i=0;i<whens.size();i++) 
      whens[i]->instantiateBody(trueHeads,fluentHeads);


  if(options.debug(Options::PARSING))
    cout << "Instantiate bodies in Action " << toString() << endl;

  for(int i = 0; i < numPre.size(); i++) {
    Left = numPre[i].second->getLeft();
    // cout << "  Left=" << Left->toString() << endl;
    //  cout << "  Operator=" << numPre[i]->getOperator() << endl;
    //  cout << "  Body=" << Body->toString() << endl;

    for(int j = 0; j < instantiations.size(); j++) {
      string instance = instantiations[j].toString();

      vector<int> parameter = split(instance);
      // cout << "Instantiate body in instantiation " << instance << endl;

      Tree* leftFormula = 
	Left->instantiateAndSimplify(parameter,objectCount);

      // cout << leftFormula->getString()  << " " << endl;

      // cout << "SIMPLY" << leftFormula->getString()  << " " << endl;
      leftFormula->simplify();
      // cout << "AFTER" << leftFormula->getString()  << " " << endl;

      //      instantiations[j].preOp.push_back(numPre[i]->getOpId());
      instantiations[j].pre1Tree.push_back(make_pair(numPre[i].first,leftFormula));
      // cout << leftFormula->toString()  << " "
      //      << numPre[i]->getOperator() << " "
      //        << rightFormula->toString()  endl;
    }
  }
  for(int i = 0; i < numEff.size(); i++) {
    Head = numEff[i].second->getHead();
    Body = numEff[i].second->getBody();
    //if (Head) 
    //  cout << "  Head=" << Head->toString() << endl;
    //    else
    //      cout << "  Head=" << numEff[i].second->getValue() << endl;
    // cout << "  Operator=" << numEff[i].second->getOperator() << endl;
    // cout << "  Body=" << Body->toString() << endl;
    //  cout << "  inst-count =" << instantiations.size() << endl;

    for(int j = 0; j < instantiations.size(); j++) {
      string instance = instantiations[j].toString();
      //   cout << "Instantiate body in instantiation " << instance << endl;

      vector<int> parameter = split(instance);

      // cout << endl;
      int id;
      if (Head) {
	id = Head->instantiateFact(parameter,objectCount);
      }
      else {
	Function* func = domain.lookupFunction(numEff[i].second->getValue());
	id = func->getFactLowerBound();
      }
      Tree* instFormula = 
	Body->instantiateAndSimplify(parameter,objectCount);
      instFormula->simplify();
      instantiations[j].effOp.push_back(numEff[i].second->getOpId());
      instantiations[j].effTree.push_back(instFormula);
      // cout << Fact(id).toString(domain) << " "
      //   << numEff[i]->getOperator() << " "
      //   << instFormula->toString() << endl;

    }
  }
 
  if(options.debug(Options::PARSING)) {
    for(int i = 0; i < instantiations.size(); i++) 
      cout << "    " << instantiations[i].getfullString(domain) << endl;
      cout << "done" << endl;
    }
}

string Action::getfullString() {
  string back = name + "/" + ::makeString(parameterCount);
  back += " (" + ::makeString(label) + ")";
  if (getDerived())
    back += " derived predicate ";
  else {
    if (getTimed())
      back += " timed ";
    else
      back += " ordinary ";    
    back += " action ";
  }
  back += "\n        ";
  for(int i = 0; i < preAdd.size(); i++)
    back += " [P+@" + ::makeString(preAdd[i].first) +"] " 
      + preAdd[i].second->toString();
  for(int i = 0; i < preDel.size(); i++)
    back += " [P-@" + ::makeString(preDel[i].first) +"] " 
      + preDel[i].second->toString();
  for(int i = 0; i < effAdd.size(); i++)
    back += " [E+@" + ::makeString(effAdd[i].first) +"] " 
      + effAdd[i].second->toString();
  for(int i = 0; i < effDel.size(); i++)
    back += " [E-@" + ::makeString(effDel[i].first) +"] " 
      + effDel[i].second->toString();
  back += "\n        ";
  for(int i = 0; i < numPre.size(); i++)
    back += " [Pn@" + ::makeString(numPre[i].first) +"] " 
      + numPre[i].second->toString();
  for(int i = 0; i < numEff.size(); i++)
    back += " [En@" + ::makeString(numEff[i].first) +"] " 
      + numEff[i].second->toString();
 for (int i=0;i<whens.size();i++) 
      back += "[when " + whens[i]->toString() +"]";
  back += "instantiations \n";
  for(int i = 0; i < instantiations.size(); i++)
    back += instantiations[i].getfullString(domain) + "\n";
 return back;
}

int Action::getDerived() { 
  if (actionDescription) 
    return actionDescription->getDerived(); 
  else return 0;
  // ::error("No action description for action "+name);
}

string Action::toString() {
  string temp[4] = {"none","at start","over all","at end"};
  string back;
  bool durative = 
    (preAdd.size() > 0 && preAdd[0].first > 0 ||
     preDel.size() > 0 && preDel[0].first > 0 ||
     effAdd.size() > 0 && effAdd[0].first > 0 ||
     effDel.size() > 0 && effDel[0].first > 0 ||
     numPre.size() > 0 && numPre[0].first > 0 ||
     numEff.size() > 0 && numEff[0].first > 0 );

  if (getDerived())
    back += "(:derived ";
  else {
    /*
    if (getTimed())
      back += " timed";
    else
      back += " ordinary";
    */
    if (durative)
      back += "(:durative-";
    back += " action "  + name ;
  }
  back += "\n        ";
  if (durative) 
    back += " :condition";
  else
    back += " :precondition";

  if (preAdd.size() + preDel.size() + numPre.size() + prefs.size() 
      + ors.size() + implies.size() >  0) 
    back += "  (and    \n";

  // pre add

  for(int i = 0; i < prefs.size(); i++) {
      back += " (preference "  + prefs[i].first + " "
	  + prefs[i].second.second->toString() +  ") ";
  }
  for(int i = 0; i < ors.size(); i++) {
      back += " (or "  + ors[i].second.first->toString() + " "
	  + ors[i].second.second->toString() +  ") ";
  }
  for(int i = 0; i < implies.size(); i++) {
      back += " (implies "  + implies[i].second.first->toString() + " "
	  + implies[i].second.second->toString() +  ") ";
  }

  for(int i = 0; i < preAdd.size(); i++) 
    if (preAdd[i].first == 0)
      back += " (" + preAdd[i].second->toString() +  ") ";
    else
      back += " (" + 
	temp[preAdd[i].first] + " " +
	preAdd[i].second->toString() +  ") \n";
  // pre del

  for(int i = 0; i < preDel.size(); i++)
    if (preDel[i].first == 0)
      back += " (not (" + preDel[i].second->toString() +  ")) \n";
    else
      back += " (not (" + 
	temp[preDel[i].first] + " " +
	preDel[i].second->toString() +")) \n";



  for(int i = 0; i < numPre.size(); i++)
    if (numPre[i].first == 0)
      back += " (" + numPre[i].second->toString() +") \n"; 
    else
      back += " (" + 
	temp[numPre[i].first] + " " +
	numPre[i].second->toString() + ") \n";
  
  
  if (preAdd.size() + preDel.size() + numPre.size() > 0) 
    back += "  )    \n";

  back += " :effect";

  if (effAdd.size() + effDel.size() + numEff.size() > 0) 
    back += "  (and    \n";

  for(int i = 0; i < effAdd.size(); i++)
    if (effAdd[i].first == 0)
      back += " (" + effAdd[i].second->toString() +  ") \n";
    else
      back += " (" + 
	temp[effAdd[i].first] + " " +
	effAdd[i].second->toString() +  ") \n";


  for(int i = 0; i < effDel.size(); i++)
    if (effDel[i].first == 0)
      back += " (not (" + effDel[i].second->toString() +  ")) \n";
    else
      back += " (not (" + 
	temp[effDel[i].first] + " " +
	effDel[i].second->toString() +")) ";

  for(int i = 0; i < numEff.size(); i++)
    if (numEff[i].first == 0)
      back += " (" + numEff[i].second->toString() +") \n"; 
    else
      back += " (" + 
	temp[numEff[i].first] + " " + 
	numEff[i].second->toString() +") \n";

  if (effAdd.size() + effDel.size() + numEff.size() > 0) 
    back += "  ) \n ";

 for (int i=0;i<whens.size();i++) 
      back += "[when " + whens[i]->toString() +"]";

  back += "instantiations \n";
  for(int i = 0; i < instantiations.size(); i++)
      back += instantiations[i].getfullString(domain) + "\n";

 return back;
}

/*

string Action::toString() {
  string back = name + "/" + ::makeString(parameterCount);
  bool durative = 
    (preAdd.size() > 0 && preAdd[0].first > 0 ||
     preDel.size() > 0 && preDel[0].first > 0 ||
     effAdd.size() > 0 && effAdd[0].first > 0 ||
     effDel.size() > 0 && effDel[0].first > 0 ||
     numPre.size() > 0 && numPre[0].first > 0 ||
     numEff.size() > 0 && numEff[0].first > 0);

  if (getDerived())
    back += " derived predicate ";
  else {
    if (getTimed())
      back += " timed";
    else
      back += " ordinary";
    if (durative)
      back += " durative";
    back += " action ";
  }
  back += "\n        ";
  for(int i = 0; i < prefs.size(); i++)
    back += " [R+@" + ::makeString(pref[i].second.first) +"] " 
     + pref[i].first + " " + prefs[i].second.second->toString();
  for(int i = 0; i < preAdd.size(); i++)
    back += " [P+@" + ::makeString(preAdd[i].first) +"] " 
      + preAdd[i].second->toString();
  for(int i = 0; i < preDel.size(); i++)
    back += " [P-@" + ::makeString(preDel[i].first) +"] " 
      + preDel[i].second->toString();
  for(int i = 0; i < effAdd.size(); i++)
    back += " [E+@" + ::makeString(effAdd[i].first) +"] " 
      + effAdd[i].second->toString();
  for(int i = 0; i < effDel.size(); i++)
    back += " [E-@" + ::makeString(effDel[i].first) +"] " 
      + effDel[i].second->toString();
  back += "\n        ";
  for(int i = 0; i < numPre.size(); i++)
    back += " [Pn@" + ::makeString(numPre[i].first) +"] " 
      + numPre[i].second->toString();
  for(int i = 0; i < numEff.size(); i++)
    back += " [En@" + ::makeString(numEff[i].first) +"] " 
      + numEff[i].second->toString();
  
 for (int i=0;i<whens.size();i++) 
      back += "[when " + whens[i]->toString() +"]";

  // back += "instantiations \n";
  //for(int i = 0; i < instantiations.size(); i++)
  //    back += instantiations[i].getfullString(domain) + "\n";

 return back;
}

*/

double Action::getMaxOperators(int objNo) const {
  return ::pow(objNo, parameterCount);
}
