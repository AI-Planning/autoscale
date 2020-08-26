#include <iostream>
#include <fstream>
#include <algorithm>                                                      

using namespace std;

#include <lisp.parser.h>
#include <lisp.entity.h>
#include <lisp.scanner.h>

#include <util.tools.h>
#include <util.options.h>

#include <data.types.h>
#include <data.domain.h>
#include <data.factGroup.h>
#include <data.code.h>
#include <data.predicate.h>
#include <data.mergedPredicate.h>
#include <data.partPredicate.h>
#include <data.function.h>
#include <data.action.h>
#include <data.actionDescription.h>
#include <data.object.h>
#include <data.tree.h>
#include <data.fact.h>
#include <data.formula.h>
#include <data.action.h>
#include <data.symbolicFact.h>
#include <data.exploreStep.h>

#include <out.factMap.h>

Domain::Domain(string domFile, string probFile) {
  constants = true;
  equality = false;
  timed = false;

    Timer t;
    
    if(!options.competition())
      cout << "domain file:  " << domFile << endl
       << "problem file: " << probFile << endl;
    
    if(!options.allSilent())
      cout << endl << "Preprocessing..." << endl;
    parsingStep(domFile, probFile);
    //    if(options.competition())
    //      cout << problem Name << flush;
		//    cout << toString() << endl;
    vector<Action*> surplus;

    for (int l=0;l<actions.size();l++) {

      for (int m=0;m<actions[l]->getWhens().size();m++) {
				vector<pair <int,SymbolicFact *> > preAddList = 
					actions[l]->getAddPreconditions();
				vector<pair <int,SymbolicFact *> >& preAddWhenList = 
					actions[l]->getWhens()[m]->getAddPreconditions();
				for(int k=0;k<preAddList.size();k++) {
					bool isIn = false;
					for(int n=0;n<preAddWhenList.size();n++) {
						isIn |= ((preAddList[k].first == preAddWhenList[n].first) &&
										 (preAddList[k].second->toString() == 
											preAddWhenList[n].second->toString()));
					}
					if (!isIn) {
						SymbolicFact* sf = new SymbolicFact(*preAddList[k].second);
						sf->setAction(actions[l]->getWhens()[m]);
						preAddWhenList.push_back(make_pair
																		 (preAddList[k].first,
																			sf));
					}
				}
				surplus.push_back(actions[l]->getWhens()[m]);
      }
    }
		//    cout << "surplus " << endl;
    for (int l=0;l<surplus.size();l++) {
			//	cout << "adding surplus " << surplus[l]->toString() << endl;
			actions.push_back(surplus[l]);
    }

    constantStep();
    vector<MergedPredicate> merged = mergeStep();
    exploreStep();

    // cout << "NOW CODING " << endl;
    Code* code = new Code(codingStep(merged));   
    //  cout << "CODE COMPLETED " << endl;

		//     cout << toString() << endl;
    for(int l =0;l<surplus.size();l++) {
			actions.pop_back();
    }
    int level = 1;
    for(int l = 0; l < actionList.size(); l++) {
      vector<Action*> actions = actionList[l]->getActions();
      for(int a = 0; a < actions.size(); a++) {
				if (actions[a]->getNumPreconditions().size() != 0 ||
						actions[a]->getNumEffects().size() != 0) {
					actions[a]->instantiateBody(trueHeads,fluentHeads);
					actions[a]->eraseDuplicates();
					actions[a]->eraseConstants();
					actions[a]->eraseNoops();

					level = 2;
				}
				else { 
					actions[a]->eraseNoops();
				}
      }
    }
    if (level != 1) {
			cout << "lookup total-time" << endl;
      int f = functionTable["total-time"];
      int lb = functions[f]->getFactLowerBound();
      for (int i=0;i<fluentHeads.size();i++)
				if (fluentHeads[i]==lb)
					level = 3;
      if (level != 3) {
				level = 2;
				fluentHeads.push_back(functions[f]->getFactLowerBound());
      }
    }

		/*    for(int i = 0; i < actionList.size(); i++) {
					cout << actionList[i]->toString() << endl;
					}
		*/
		//   cout << "initializing FACTMAP " << endl;
    FactMap factMap(factCount, fluentFacts, fluentHeads, level, *this);
    // if (surplus.size()) factMap.setInherentSequential();
		cout << "initializing GROUP TABLE " << endl;
    factMap.initGroupTable(code);

		cout << "initializing OPERATOR TABLE " << endl;
    factMap.initOperatorTable(actions, trueHeads, fluentHeads);
		cout << "initializing FSM " << endl;
    factMap.initFSMs();

    if(!options.competition())
      cout << "Total preprocessing time: " << t.stop() << endl;

    for(int i = 0;i<goalFacts.size();i++) {
      if (factMap.findFactId(goalFacts[i]) == false &&
					factMap.findNumFactId(goalFacts[i]) == false) {
				cout << "---No Solution possible" << endl;
				exit(1);
      }
    }
    factMap.run(t);

    if(!options.competition())
      cout << "Total running time: " << t.total() << endl;
    if(!options.competition())
      cout << endl;        
}
  
Domain::~Domain() {
  /*
  for(int i = 0; i < predicates.size(); i++)
    delete predicates[i];
  for(int i = 0; i < functions.size(); i++)
    delete functions[i];
  for(int i = 0; i < actions.size(); i++)
    delete actions[i];
  */
}

Object &Domain::lookupObject(string str) {
  if(objectTable.count(str) == 0)
    ::error("unknown object: " + str);
  return *objects[objectTable[str]];
}

Predicate* Domain::lookupTypedPredicate(string str) {
  if (predicateTable.count("T"+str))
    return predicates[predicateTable["T"+str]];
  return 0;
}

Predicate* Domain::lookupPredicate(string str) {
  if(predicateTable.count(str))
    return predicates[predicateTable[str]];
  return 0;
}

Function* Domain::lookupFunction(string str) {
  if(functionTable.count(str))
    return functions[functionTable[str]];
  return 0;
}

double Domain::getOperatorCount() const {
  double back = 0.0;
  for(int i = 0; i < actions.size(); i++)
    back += actions[i]->getMaxOperators(objects.size());
  return back;
}

string Domain::toString() {
  string back;
  back += "  Domain:         " + problemName + "\n";
  back +=  "  Problem:        " + domainName + "\n";
  back +=  "  Object count:   " + ::makeString((int) objects.size()) + "\n";
  back +=  "  Fact count:     " + ::makeString(factCount) + "\n";
  back +=  "  Operator count: " + ::makeString(getOperatorCount()) + "\n";
  back +=  "  Metric:         "; 
  if (metric) {
    if (maximize) 
      back += "maximize "; 
    else
      back += "minimize ";
    back += metric->toString() += "\n";
  }
  else
    back += "None\n";
  back +=  "  Predicates:\n";
  for(int i = 0; i < predicates.size(); i++)
    back += "    [" + ::makeString(i) + "] " + predicates[i]->toString() + "\n";
  back +=  "  Functions:\n";
  for(int i = 0; i < functions.size(); i++)
    back += "    [" + ::makeString(i) + "] " + functions[i]->toString() + "\n";
  back += "  Actions:\n";
  for(int i = 0; i < actions.size(); i++)
    back += "    [" + ::makeString(i) + "] " + actions[i]->toString() + "\n";
  back += "  Objects:\n";
  for(int i = 0; i < objects.size(); i++)
     back += "    [" + ::makeString(i) + "] " + objects[i]->getName() + "\n";
  back += "  Initial state:\n";
  for(int i = 0; i < initFacts.size(); i++) {
    back += "   " + Fact(initFacts[i]).toString(*this);
    if (isFunction(initFacts[i]) && value.count(initFacts[i]) > 0)
      back += " " + initValue[i]->toString();
    back += "\n";
  }
  back += "  Goal state:\n";
  for(int i = 0; i < goalFacts.size(); i++) {
    back += "   " + Fact(goalFacts[i]).toString(*this);
    if (isFunction(goalFacts[i]) && value.count(goalFacts[i]) > 0)
      back += " " + goalValue[i]->toString(); 
    back += "\n";
  }
  for(int i = 0; i < goalFormula.size(); i++) {
    back += "   " + goalFormula[i]->getString();
    back += "\n";
  }
   return back;

}

void check(bool condition, string msg) {
  if(!condition)
    ::error(msg);
}

string Domain::transformIntoLTL(LispEntity& in) {
  //  cout << "transforming " << in.toString() << " into LTL " << endl;

  string back;


  if (in.isString()) {
      back += substempty(in.getString()); // lowerString();
    return back;
  }

  if (in.getList()[0].getString() == "sometime") {
    back += "<> (";
    back += transformIntoLTL(in.getList()[1]);
    back += ")";
    return back;
  }

  if (in.getList()[0].getString() == "within") {
    back += "<> (";
    back += transformIntoLTL(in.getList()[2]);
    back += ")";
    return back;
  }
  
  if (in.getList()[0].getString() == "always") {
    back += "[] (";
    back += transformIntoLTL(in.getList()[1]);
    back += ")";
    return back;
  }
  
  if (in.getList()[0].getString() == "at-most-once") {
    back += "[] (";
    back += transformIntoLTL(in.getList()[1]);
    back += "-> (";
    back += transformIntoLTL(in.getList()[1]);
    back += " U ([] ! ( ";
    back += transformIntoLTL(in.getList()[1]);
    back += ")))) ";
    return back;
  }

  if (in.getList()[0].getString() == "sometime-after") {
    back += "[] (";
    back += transformIntoLTL(in.getList()[1]);
    back += "-> (<> ";
    back += transformIntoLTL(in.getList()[2]);
    back += ")) ";
    return back;
  }

  if (in.getList()[0].getString() == "sometime-before") {
      string phi = 
	  "( !(" + transformIntoLTL(in.getList()[1]) + ") && " +
	  " !(" + transformIntoLTL(in.getList()[2]) + "))";
      string psi = 
	  "( !(" + transformIntoLTL(in.getList()[1]) + ") && " +
	  "   (" + transformIntoLTL(in.getList()[2]) + "))";
      back += "";
      back += phi;
      back += " U (";
      back += psi;
      back += " || ([] ";
      back += phi;
      back += ")) ";
/*
      back += "(";
      back += phi;
      back += " U ";
      back += psi;
      back += ") || ([] ";
      back += phi;
      back += ") ";
*/
      return back;
  }

  if (in.getList()[0].getString() == "always-within") {
    back += "[] (";
    back += transformIntoLTL(in.getList()[2]);
    back += "-> (<> ";
    //back += in.getList()[1].toString();
    back += transformIntoLTL(in.getList()[3]);
    back += ")) ";
    return back;
  }

  if (in.getList()[0].getString() == "and") {
    for (int i=1;i<in.getList().size();i++) {
      if (i!=1) 
	back += " && ";
      back += transformIntoLTL(in.getList()[i]);
    }
    return back;
  }

  if (in.getList()[0].getString() == "imply") {
      back += " ! (";
      back += transformIntoLTL(in.getList()[1]);
      back += " )";
      for (int i=2;i<in.getList().size();i++) {
	  back += " || ";
	  back += transformIntoLTL(in.getList()[i]);
      }
    return back;
  }


  if (in.getList()[0].getString() == "not") {
      back += " ! (";
      back += transformIntoLTL(in.getList()[1]);
      back += " )";
    return back;
  }


  if (in.getList()[0].getString() == "or") {
    for (int i=1;i<in.getList().size();i++) {
      if (i!=1) 
	back += " || ";
      back += transformIntoLTL(in.getList()[i]);
    }
    return back;
  }

  for (int i=0;i<in.getList().size();i++) {
    if (i!=0) 
      back += ".";
    back += transformIntoLTL(in.getList()[i]);
  }
  return back;
}



void Domain::readMetric(LispEntity le, map <string,int>& coeff, 
			map <string,bool>& negate, 
			map <string,vector<string> >& subprefs, 
		        bool& isFloat, bool negated) {
//    cout << "read metric " << flush;
    vector<LispEntity> in = le.getList();
    string name = in[0].toString();
//    cout << "op " << name << endl;
 
   if (name == "-") {
//       cout << "... ordinary - detected" << endl;
       if (in.size() == 2) {
//	   cout << "unary" << endl;
	   if (in[1].isList()) {
	       readMetric(in[1],coeff,negate,subprefs,isFloat,!negated);
	   }
       }
       if (in.size() == 3) {
//	   cout << "binary" << endl;
	   if (in[1].isList()) {
	       readMetric(in[1],coeff,negate,subprefs,isFloat,negated);
	   }
	   if (in[2].isList()) {
	       readMetric(in[2],coeff,negate,subprefs,isFloat,!negated);
	   }
       }
       if (in.size() > 3) ::error("unary or binary operator expected");
       return;
   }
   if (name == "*") {
//       cout << "...* detected" << endl;

       int first = 1;
       int second = 2;
       if (in[1].isList()) { first = 2; second = 1; } 
       
       if (atof(in[first].toString().c_str()) != 
	   (double) atoi(in[first].toString().c_str()))
//	   cout << " float detected " << endl;
       isFloat = 1;

       int c = atoi(in[first].toString().c_str());
       if (negated) c = -c;
       

       if (in[second].isList() && in[second].getList()[0].toString() == "-") {
//	   cout << "... - detected" << endl;
	   vector<LispEntity> neg = in[second].getList();

//	   cout << " negate " << neg[2].toString() << endl;
	   check (neg[1].toString() == "1", "1 - assumed ");

	   string violated = neg[2].getList()[1].toString().c_str();

	   if (subprefs.count(violated)>0) {
	       for (int i=0;i<subprefs[violated].size();i++) {
		   string sviolated = violated + "-" + subprefs[violated][i];
//		   cout << " --- preference " << sviolated 
//			<< " coefficient = " << ::makeString(c) << endl;
		   coeff[sviolated] = c;
		   negate[sviolated] = true;
	       }
	   } else {
//	       cout << " --- preference " << violated << " coefficient = " 
//		    << ::makeString(c) << endl;
	       coeff[violated] = c;
	       negate[violated] = true;
	   }
       }
       else {
	   string violated = in[second].getList()[1].toString().c_str();
	   if (subprefs.count(violated)>0) {
	       for (int i=0;i<subprefs[violated].size();i++) {
		   string sviolated = violated + "-" + subprefs[violated][i];
//		   cout << " --- preference " << sviolated 
//			<< " coefficient = " << ::makeString(c) << endl;
		   coeff[sviolated] = c;
		   negate[sviolated] = false;
	       }
	   } else {
//	       cout << " --- preference " << violated << " coefficient = " 
//		    << ::makeString(c) << endl;
	       coeff[violated] = c;
	       negate[violated] = false;
	   }
       }
       return;
   }
   
   if (in.size() == 2 && name == "is-violated") { 
       string violated = in[1].toString().c_str();
       if (subprefs.count(violated)>0) {
	   for (int i=0;i<subprefs[violated].size();i++) {
	       string sviolated = violated + "-" + subprefs[violated][i];
//		   cout << " --- preference " << sviolated 
//			<< " coefficient = " << ::makeString(c) << endl;
	       coeff[sviolated] = 1;
	       negate[sviolated] = false;
	   }
       } else {
//	       cout << " --- preference " << violated << " coefficient = " 
//		    << ::makeString(c) << endl;
	   coeff[violated] = 1;
	   negate[violated] = false;
       }

       return;
   }
   
   
   for (int i=0; i< in.size();i++) { // recursive call
       if (in[i].isList()) {
	   readMetric(in[i],coeff,negate,subprefs,isFloat,negated);
       }
   }

   }

LispEntity Domain::unrollQuantifier(LispEntity& in) {
//  cout << endl << " unroll quantifier " << in.toString() << endl;

  vector<LispEntity> back;
/*
  assert (in.getList()[0].getString() == "forall" || 
          in.getList()[0].getString() == "exists");
*/
  if (in.getList()[0].getString() == "forall") 
    back.push_back(LispEntity("and"));
  else
    back.push_back(LispEntity("or"));

  vector<LispEntity> l(in.getList().begin()+1, in.getList().end());
  
  // cout << " variable " << l[0].toString() << endl;
  vector<LispEntity> variables(l[0].getList().begin(), l[0].getList().end());
  map <string,string> quantTypes;
  vector<string> quantifier = readTypedList(variables,quantTypes);

  if (quantifier.size() > 1) {
     cout << "quantification of more than one variable" << endl;
  }

  LispEntity body(l[1]);
  LispEntity* ret;

  for(int j = 0; j < quantifier.size(); j++) {
//    cout << " eliminating " << quantifier[j] 
//	 << " of type " << quantTypes[quantifier[j]] 
//	 << " in body " << body.toString() << endl;
    
    
    string q = quantifier[j];
    string t = quantTypes[quantifier[j]];
    
    LispEntity oneoff (unrollBody(body,q,t));
//    cout << "   simplified body " << oneoff.toString() << endl;
    
    for (int l=0;l<oneoff.getList().size();l++)
	back.push_back(oneoff.getList()[l]);    
    
    back = simplifyList(back); 

    ret = new LispEntity(back);
//    cout << "   simplified quantifier " << ret->toString() << endl;

    body = *ret;
    back.clear();
    if (in.getList()[0].getString() == "forall") 
	back.push_back(LispEntity("and"));
    else
	back.push_back(LispEntity("or"));
    
  }

  
  return *ret;
}


vector<LispEntity> Domain::unrollPredicate(LispEntity& predicate, 
					   string quantifier,
					   string type) {
  vector<LispEntity> back;
  vector<LispEntity> ret;

  //  cout << endl << " unroll predicate / function " << predicate.toString() 
  //       << " with quantifier " << quantifier << endl;


  if (predicate.getList()[0].getString() == "not") {
    ret = unrollPredicate(predicate.getList()[1],quantifier,type);
    for (int i=0;i<ret.size();i++) {
      vector<LispEntity> instance;
      instance.push_back(LispEntity("not"));
      instance.push_back(LispEntity(ret[i]));
      back.push_back(LispEntity(instance));
    }
    return back;
  }


  string name = predicate.getList()[0].getString();
  vector<LispEntity> params(predicate.getList().begin()+1,
			    predicate.getList().end());
  
  vector<string>
    partial = readTypedList(params, objectTypes);
  
  for(int p = 0; p < partial.size(); p++) {
    //if(partial[p][0] != '?')
    //  ::error("invalid spec: illegal parameter" + partial[p]);
    if (partial[p] == quantifier) {
      //      cout << " match of " << partial[p] 
      //	   << " in "  << predicate.toString() << endl;
      
      
      LispEntity pred(predicate.getList()[0].getString());
      
      
      for(map<string,string>::iterator pos = 
	    objectTypes.begin(); pos != objectTypes.end(); ++pos) {
	string obj = (string &) pos->first;
	if (objectTypes[obj] == type) {
	  vector<LispEntity> comb;
	  
	  if (name == "=") 
	    comb.push_back(LispEntity("="));
	  else
	    comb.push_back(pred);
	  
	  for(int q = 0; q < partial.size(); q++) {
	    if (partial[q] == quantifier) {
	      LispEntity ob(obj);
	      comb.push_back(ob);
	    }
	    else {
	      LispEntity ob(partial[q]);
	      comb.push_back(ob);
	    }
	  }
	  LispEntity instance(comb);
	  back.push_back(instance);
	}
      }
    }
  }
  if (back.size() == 0) {
    vector<LispEntity> comb;
    LispEntity pred(predicate.getList()[0].getString());
    if (name == "=") 
      comb.push_back(LispEntity("="));
    else
      comb.push_back(pred);
    for (int i=0;i<params.size();i++)
      comb.push_back(params[i]);
    back.push_back(LispEntity(comb));
  }
  return back;    
}


vector <LispEntity> Domain::simplifyList(vector<LispEntity> in) {
//    cout << "simplify list " << flush;
    string name = in[0].toString();
//    cout << "name " << name << endl;
 
   if (name == "not") {
		 vector<LispEntity> back;
		 vector<LispEntity> ret;
		 if (in[1].isList()) {
			 if (in[1].getList()[0].getString() == "false") {
				 //	       cout << "not false detected eliminating not " << endl;
	       back.push_back(LispEntity("true"));		   
	       return back;
			 }
			 if (in[1].getList()[0].getString() == "true") {
				 //	       cout << "not true detected eliminating not " << endl;
	       back.push_back(LispEntity("false"));		   
	       return back;
			 }
			 ret.push_back(in[0]);
			 vector<LispEntity> sunroll = 
	       simplifyList(in[1].getList());
			 LispEntity together(sunroll);
			 ret.push_back(together);
			 return ret;
		 }
   }
   if (name == "and") {
		 vector<LispEntity> back;
		 vector<LispEntity> ret;
		 //	cout << "...and detected params:" << in.size() << endl;
		 if (in.size() == 2 && in[1].isList()) 
			 return in[1].getList();
		 ret.push_back(in[0]);
		 for (int i=1; i< in.size();i++) { // collect
			 //cout << "---- processing" << in[i].toString() << endl;
			 if (in[i].isList()) {
				 if (in[i].getList()[0].getString() == "false") {
					 //cout << "and/false detected returning false " << endl;
					 /* vector<LispEntity> s;
							s.push_back(LispEntity("false"));
							back.push_back(LispEntity(s));
					 */ 
					 back.push_back(LispEntity("false"));		   
					 return back;
				 }
				 else {
					 if (in[i].getList()[0].getString() == "true") {
						 // cout << "and/true detected eliminating true " << endl;
						 continue;
					 }
					 //  cout << "......and recursive call" << endl;
					 vector<LispEntity> sunroll = 
						 simplifyList(in[i].getList());
					 LispEntity together(sunroll);
					 ret.push_back(together);
				 }
			 }
			 else {
				 //	cout << ".....and: atom" << endl;
				 ret.push_back(in[i]);
			 }
		 }
		 /*
			 cout << "end simplify: ";
			 for (int i=0; i< ret.size();i++) { 
			 cout << ret[i].toString() << " ";
			 }
		 */
		 if (ret.size() == 1) { 
			 ret.pop_back();
			 ret.push_back(LispEntity("true"));
		 }
		 return ret;
   } 
   if (name == "or") {
		 vector<LispEntity> back;
		 vector<LispEntity> ret;
		 // cout << "...or detected params=" << in.size()<< endl;    
		 if (in.size() == 2 && in[1].isList()) 
			 return in[1].getList();
		 ret.push_back(in[0]);
		 for (int i=1; i< in.size();i++) { // collect
			 if (in[i].isList()) {
				 if (in[i].getList()[0].getString() == "true") {
					 /* vector<LispEntity> s;
							s.push_back(LispEntity("true"));
							back.push_back(LispEntity(s));
					 */
					 //  cout << "or/true detected returning true " << endl;
					 back.push_back(LispEntity("true"));
					 return back;
				 }
				 else {
					 if (in[i].getList()[0].getString() == "false") {
						 // cout << "or/false detected eliminating false " << endl;
						 continue;
					 }
					 // cout << "......or recursive call" << endl;
					 vector<LispEntity> sunroll = 
						 simplifyList(in[i].getList());
					 LispEntity together(sunroll);
					 ret.push_back(together);
				 }
			 }
			 else {
				 //	cout << ".....or: no list" << endl;
				 ret.push_back(in[i]);
			 }
		 }
		 /*	cout << "end simplify: ";
				for (int i=0; i< ret.size();i++) { 
				cout << ret[i].toString() << " ";
				}
				cout << endl;	
		 */	
		 if (ret.size() == 1) { 
			 ret.pop_back();
			 ret.push_back(LispEntity("false"));
		 }
		 return ret;
   } 
   if (name == "imply") {
		 vector<LispEntity> back;
		 vector<LispEntity> ret;
		 // cout << "...imply detected params=" << in.size()<< endl;    
		 if (in.size() == 2 && in[1].isList()) {
			 in[0] = LispEntity("not");
			 return in;
		 }
		 ret.push_back(in[0]);
		 if (in[1].getList()[0].getString() == "false") {
			 /* vector<LispEntity> s;
					s.push_back(LispEntity("true"));
					back.push_back(LispEntity(s));
			 */
			 //  cout << "imply false 1st detected returning true " << endl;
			 back.push_back(LispEntity("true"));
			 return back;
		 }
		 else {
			 if (in[1].getList()[0].getString() == "true") {
				 ; // cout << "imply true detected 1st eliminating true " << endl;
			 }
			 else {
				 vector<LispEntity> sunroll = 
					 simplifyList(in[1].getList());
				 LispEntity together(sunroll);
				 ret.push_back(together);
			 }
		 }
		 for (int i=2; i< in.size();i++) { // collect
			 if (in[i].isList()) {
				 if (in[i].getList()[0].getString() == "true") {
					 /* vector<LispEntity> s;
							s.push_back(LispEntity("true"));
							back.push_back(LispEntity(s));
					 */
					 //  cout << "imply/true detected returning true " << endl;
					 back.push_back(LispEntity("true"));
					 return back;
				 }
				 else {
					 if (in[i].getList()[0].getString() == "false") {
						 //			 cout << "imply/false detected eliminating false " << endl;
						 continue;
					 }
					 // cout << "......imply recursive call" << endl;
					 vector<LispEntity> sunroll = 
						 simplifyList(in[i].getList());
					 LispEntity together(sunroll);
					 ret.push_back(together);
				 }
			 }
			 else {
				 //	cout << ".....imply: no list" << endl;
				 ret.push_back(in[i]);
			 }
		 }
		 /*	cout << "end simplify: ";
				for (int i=0; i< ret.size();i++) { 
				cout << ret[i].toString() << " ";
				}
				cout << endl;	
		 */
		 if (ret.size() == 1) { 
			 ret.pop_back();
			 ret.push_back(LispEntity("true"));
		 }
		 return ret;
   } 
   vector<LispEntity> back;
   vector<LispEntity> ret;
   for (int i=0; i< in.size();i++) { // collect
       if (in[i].isList()) {
				 vector<LispEntity> sunroll = 
					 simplifyList(in[i].getList());
				 LispEntity together(sunroll);
				 ret.push_back(together);
       }
       else {
				 ret.push_back(in[i]);
       }
   }
	 /*   cout << "end simplify: ";
				for (int i=0; i< ret.size();i++) { 
				cout << ret[i].toString() << " ";
				}
				cout << endl;
	 */   return ret;
}
    
vector <LispEntity> Domain::unrollBody(LispEntity& body, 
				       string quantifier,
				       string type) {
  

//    cout << "unroll body " << flush;
//    cout << body.toString() << endl;
    string name = body.getList()[0].getString();
//    cout << "name " << name << endl;
    
  if (name == "sometime" || name == "always" || name == "within" ||
      name == "forall" || name == "exists" || (name == "at" && body.getList()[1].getString() == "end") || 
      name == "at-most-once" || name == "sometime-before" ||  
      name == "sometime-after" || name == "preference" ||
      name == "always-within" || name == "hold-during" || 
      name == "hold-after" || name == "imply" || 
      name == "and" || name == "or" || name == "not" || name == "when" || 
      name == "assign" || name == "increase" || name == "decrease" ||
      name == "<" || name == "<=" || name == ">" ||
      name == "+" || name == "-" || name == "/" || name == "*" ||
      name == ">=" || name == "=") {

      if (name == "=") {
//	  cout << "before unroll predicate" << endl;
	  vector<LispEntity> ret = unrollPredicate(body,quantifier,type);
//	  cout << "after unroll predicate" << endl;
	  vector<LispEntity> r;
	  for (int i=0; i< ret.size();i++) { 
//	      cout << ret[i].toString() << endl;
	      if (ret[i].getList()[1].getString().c_str()[0] == '?' ||
		  ret[i].getList()[2].getString().c_str()[0] == '?') 
		  r.push_back(ret[i]);
	      else {
		  if (ret[i].getList()[1].getString() == 
		      ret[i].getList()[2].getString()) {
		      vector<LispEntity> s;
		      s.push_back(LispEntity("true"));
		      r.push_back(LispEntity(s));
		  }
		  else {
		      vector<LispEntity> s;
		      s.push_back(LispEntity("false"));
		      r.push_back(LispEntity(s));
		  }
	      }
	  }
/*
	  for (int i=0; i< r.size();i++) { 
	      cout << r[i].toString() << endl;
	  }
*/
	  return r;
      }
    
    vector<LispEntity> splitbody = body.getList();
    vector<LispEntity> back;
    vector<LispEntity> ret;
    
    int max = 0;
    for (int i=1; i< splitbody.size();i++) { // collect
      if (splitbody[i].isList()) {
	vector<LispEntity> sunroll = 
	  unrollBody(splitbody[i],quantifier,type);
	if (sunroll.size() > max) 
	  max = sunroll.size();
	LispEntity together (sunroll);
	// cout << "together " << together.toString() << endl;
	ret.push_back(together);
      }
      else ret.push_back(splitbody[i]);
    }

    for (int j=0; j<  max;j++) {      
      vector<LispEntity> subst;
      subst.push_back(LispEntity(name));      


      for (int i=1; i< splitbody.size();i++) { // merge
/*
	cout << name << " i:" << i 
	     << " j:" << j << " sbs=" << splitbody.size() << endl;
	cout << "splitbody " << splitbody[i].toString() << endl;
	cout << " merging lists " << flush
	     << ret[i-1].toString() << endl;
	cout << " max=" << max << endl;
*/
	if (ret[i-1].isString()) {
	  LispEntity r(ret[i-1]);
	  subst.push_back(r);
	}
	else {
	  if (ret[i-1].getList().size() == max) {
	    LispEntity r(ret[i-1].getList()[j].getList());
	    subst.push_back(r);
	  }
	  else {
	    LispEntity q(ret[i-1].getList()[0].getList());
	    subst.push_back(q);
	  }
	}
      }
      if (name == "preference") {
	  subst[1] = LispEntity(body.getList()[1].getString()+"-"+::makeString(j));
      }
      LispEntity final(subst);

      //      cout << "   final:" << final.toString() << endl;
      back.push_back(final);
    }
    return back;
  }
  else {
    vector<LispEntity> ret = unrollPredicate(body,quantifier,type);
    return ret;
  }
}

vector<LispEntity> Domain::unrollList(vector<LispEntity> in, int top) {
	//  cout << "  unroll list (start) " << LispEntity(in).toString() << endl;
  vector<LispEntity> back;
  for(int i = 0; i < in.size(); i++) {
    if (in[i].isString()) 
      back.push_back(in[i]);
    else {
      if (in[i].getList()[0].getString() == "forall" ||
	  in[i].getList()[0].getString() == "exists") {
				LispEntity u = unrollQuantifier(in[i]);
				if (in[i].getList()[0].getString() == "exists" || !top) 
					back.push_back(u); 
				else {
					for(int j = 1; j < u.getList().size(); j++) {
						back.push_back(u.getList()[j]);
					}
				}
      }
      else {
				vector<LispEntity> ret = unrollList(in[i].getList(), false);
				back.push_back(LispEntity(ret));
      }
    }
  }
  //  cout << "  unroll list  " << LispEntity(back).toString() << endl;
  return back;
}
                                                                                       
vector<string> Domain::readTypedList(vector<LispEntity>  &l, TypeMap &m) {
  vector<string> result;
  int i = 0;
  while(i < l.size()) {
    vector<string> names;
    vector<string> types;
    while( i < l.size() && l[i].getString() != "-") {
      names.push_back(l[i++].getString());
    }
    if(i != l.size()) {
      if(++i == l.size())
    ::error("type missing");
      if(l[i].isList()) { // (either ...) type
				vector<LispEntity> tl = l[i].getList();
				if(tl.size() == 0 || tl[0].getString() != "either")
					::error("empty either clause");
				for(int j = 1; j < tl.size(); j++)
					types.push_back(tl[j].getString());
      } else {
				types.push_back(l[i].getString());
      }
      i++;
    } else {
      types.push_back("object");
    }
    for(int j = 0; j < names.size(); j++) {
      result.push_back(names[j]);
      for(int k = 0; k < types.size(); k++) {
				add(m,names[j],types[k]);
      }
    }
  }
  return result;
}

void Domain::add(TypeMap &t, string newType, string baseType) {
  t.insert(make_pair(newType, baseType));
}

void Domain::readObjectDef(LispEntity &le) {
  if(le.getList().size() == 0 || 
     ((le.getList().front().getString() != ":objects" ) &&
      (le.getList().front().getString() != ":constants" ))
      )
    ::error(":objects/constants clause expected");
  vector<LispEntity> l(le.getList().begin() + 1, le.getList().end());
  readTypedList(l, objectTypes);
}

void Domain::readCoeffs(LispEntity le, map <string,int>& coeff, bool negated) {
    cout << "read coeffs " << flush;
    vector<LispEntity> in = le.getList();
    string name = in[0].toString();
    cout << "op " << name << endl;
 
   if (name == "-") {
		 //       cout << "... ordinary - detected" << endl;
		 if (in.size() == 2) {
			 //	   cout << "unary" << endl;
			 if (in[1].isList()) {
	       readCoeffs(in[1],coeff,!negated);
			 }
		 }
		 if (in.size() == 3) {
			 //	   cout << "binary" << endl;
			 if (in[1].isList()) {
	       readCoeffs(in[1],coeff,negated);
			 }
			 if (in[2].isList()) {
	       readCoeffs(in[2],coeff,!negated);
			 }
		 }
		 if (in.size() > 3) ::error("unary or binary operator expected");
		 return;
   }
   if (name == "*") {
		 cout << "...* detected" << endl;
		 cout << in[1].toString() << endl;
		 cout << in[2].toString() << endl;

		 int first = 1;
		 int second = 2;
		 if (in[1].isList()) { first = 2; second = 1; } 
		 
		 int c = atoi(in[first].toString().c_str());
		 if (negated) c = -c;
       
		 string violated = in[second].getList()[0].toString().c_str();

		 cout << violated << endl;
		 if (violated.length() > 12) {
			 string pref = violated.substr(0,12);
			 if (pref == "is-violated-") {
	       coeff[violated.substr(12,violated.length())] = c;
			 }
		 }
		 return;
   }
   
   for (int i=0; i< in.size();i++) { // recursive call
		 if (in[i].isList()) {
			 readCoeffs(in[i],coeff,negated);
		 }
   }
}
   

                                                                              
void Domain::parseTyped(vector<LispEntity>& problem, 
                        vector<LispEntity>& domain, 
                        vector<LispEntity>::iterator& pos) {

  TypeEngine types(*this);
  types.requireTyping();
  vector<LispEntity>::iterator pos2;

  // continue parsing domain file
  if(pos != domain.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":types") {
    if(options.debug(Options::PARSING))
      cout << "    Reading types..." << endl;
    typeList = types.readTypesDef(*pos++);
  }
  else {
    if(options.debug(Options::PARSING))
      cout << "    No or invalid types..." << endl;
  }
  
  if(pos != domain.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":constants") {
    if(options.debug(Options::PARSING))
      cout << "    Try reading constants..." << endl;
    constants = true;
    constantList = types.readConstantDef(*pos++);
  }
  else {
    if(options.debug(Options::PARSING))
      cout << "    No or invalid constants..." << endl;
  }

  vector<map<string,string> > predList;
  vector<string> predNames;

  if(pos != domain.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":predicates") {
    if(options.debug(Options::PARSING))
      cout << "    Reading predicates..." << endl;
    vector<LispEntity> l(pos->getList().begin() + 1,
                         pos->getList().end());
    predList = types.readPredicateDef(l,predNames);
    if(options.debug(Options::PARSING)) {
      vector<LispEntity>::iterator i=l.begin();
      while(i != l.end()) {
	  cout << "      " << i->toString() << endl;
	  i++;
      }
    }
    ++pos;
  }
  else {
    if(options.debug(Options::PARSING))
      cout << "    No or invalid predicates..." << endl;
  }

  vector<map<string,string> > funcList;
  vector<string> funcNames;

  if(pos != domain.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":functions") {
    if(options.debug(Options::PARSING))
      cout << "    Reading functions..." << endl;
    vector<LispEntity> l(pos->getList().begin() + 1,
                         pos->getList().end());
    funcList = types.readFunctionDef(l,funcNames);
    if(options.debug(Options::PARSING)) {
      vector<LispEntity>::iterator i=l.begin();
      while(i != l.end()) {
				cout << "      " << i->toString() << endl;
				i++;
      }
    }
    
    ++pos;
  }
  else {
    if(options.debug(Options::PARSING))
      cout << "    No or invalid functions..." << endl;
  }


  if(pos != domain.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":constants") {
    if(options.debug(Options::PARSING))
      cout << "    Again try reading constants..." << endl;
    constants = true;
    constantList = types.readConstantDef(*pos++);
  }
  else {
    if(options.debug(Options::PARSING))
      cout << "    No or invalid constants..." << endl;
  }
  


  if(options.debug(Options::PARSING))
    cout << "    Reading actions..." << endl;
  
  vector<LispEntity> alist(pos,domain.end());
  if(options.debug(Options::PARSING)) {
    vector<LispEntity>::iterator i=alist.begin();
    while(i != alist.end()) {
      cout << "      " << i->toString() << endl;
      i++;
    }
  }

  // parse problem file
  if(options.debug(Options::PARSING))
    cout << "  Checking problem file header..." << endl;
  check(problem.size() >= 1
        && problem[0].isString()
        && problem[0].getString() == "define",
        "invalid problem file: define clause missing or incomplete");
  check(problem.size() >= 2
        && problem[1].isList()
        && problem[1].getList().size() == 2
        && problem[1].getList()[0].isString()
        && problem[1].getList()[1].isString()
        && problem[1].getList()[0].getString() == "problem",
        "problem name specification missing or invalid");
  problemName = problem[1].getList()[1].getString();
  check(problem.size() >= 3
        && problem[2].isList()
        && problem[2].getList().size() == 2
        && problem[2].getList()[0].isString()
        && problem[2].getList()[1].isString()
        && problem[2].getList()[0].getString() == ":domain"
        && problem[2].getList()[1].getString() == domainName,
        "domain specification in problem file is missing or does not match");
   
  pos = problem.begin();
  pos++;
  pos++;
  pos++;

  if(pos != problem.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":requirements") {
    ++pos; // nothing new here => skip
  }

  if(options.debug(Options::PARSING))
    cout << "    Reading objects..." << endl;

  if(pos != problem.end()
     && pos->isList()
     && pos->getList().size() > 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":objects") {
      readObjectDef(*pos);
      types.readObjectDef(*pos++);
  }

  pos2 = domain.begin();
  while (pos2 != domain.end()) {
      if (pos2->isList() && pos2->getList()[0].toString() == ":constants") 
				readObjectDef(*pos2);
      pos2++;
  }
  
  check(pos != problem.end()
    && pos->isList()
    && pos->getList().size() > 0
    && pos->getList()[0].isString()
    && pos->getList()[0].getString() == ":init",
        "init state specification missing or invalid");
  if(options.debug(Options::PARSING))
    cout << "    Reading initial state..." << endl;
  vector<LispEntity> initList = 
    vector<LispEntity>(pos->getList().begin()+1, pos->getList().end());
  ++pos;
  
  if(options.debug(Options::PARSING))
    cout << "    Reading goal state..." << endl;
  check(pos != problem.end()
         && pos->isList()
         && pos->getList().size() > 1
         && pos->getList()[0].isString()
         && pos->getList()[0].getString() == ":goal",
        "goal state specification missing or invalid");
  vector<LispEntity> goalList = pos->getList()[1].getAndList();
  pos++; 

/*
  cout << " before 1st unrolling " << endl;
  for (int i=0;i<goalList.size();i++) 
      cout << "\t" << goalList[i].toString() << endl;
*/
  goalList = unrollList(goalList,false);
/*
  cout << " before 2nd unrolling " << endl;
  for (int i=0;i<goalList.size();i++) 
      cout << "\t" << goalList[i].toString() << endl;
*/

  goalList = unrollList(goalList,false); /* double quantification */
/*
  cout << " before simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
      cout << "\t" << goalList[i].toString() << endl;
*/
  goalList = simplifyList(goalList); 
  /*
  cout << " after first simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
      cout << "\t" << goalList[i].toString() << endl;
  */
  goalList = simplifyList(goalList); 
  /*
  cout << " after second simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
      cout << "\t" << goalList[i].toString() << endl;
  */
  goalList = simplifyList(goalList); 
/*
  cout << " after third simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
  cout << "\t" << goalList[i].toString() << endl;
*/
  goalList = simplifyList(goalList); 
/*
  cout << " after forth simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
  cout << "\t" << goalList[i].toString() << endl;
*/
  
  
  vector<LispEntity> constraintList;

  map<string, vector<string> > subprefs;

  if (pos != problem.end()
         && pos->isList()
         && pos->getList().size() > 1
         && pos->getList()[0].isString()
         && pos->getList()[0].getString() == ":constraints") {


		cout << ":CONSTRAINTS" << pos->getList()[1].toString() << endl;

		constraintList = pos->getList()[1].getAndList();

/*
      cout << "    BEFORE UNROLLING..." << endl;  
      for (int i=0;i<constraintList.size();i++) 
			cout << "\t" << constraintList[i].toString() << endl;      
*/

		constraintList = unrollList(constraintList,false);
		constraintList = unrollList(constraintList,false);
		constraintList = unrollList(constraintList,false);
      
/*
      cout << "    AFTER UNROLLING..." << endl;  
      for (int i=0;i<constraintList.size();i++) 
			cout << "\t" << constraintList[i].toString() << endl;      
*/
		cout << "    Reading constraints..." << endl;  

      /*
    cout << "    -- before simplification..." << endl;
		for (int i=0;i<constraintList.size();i++)   
			cout << "\t" << constraintList[i].toString() << endl;
      */
		constraintList = simplifyList(constraintList); 
/*
	cout << "    -- after first simplification..." << endl;
      for (int i=0;i<constraintList.size();i++) 
			cout << "\t" << constraintList[i].toString() << endl;      
*/
		constraintList = simplifyList(constraintList); 
/*
	cout << "    -- after second simplification..." << endl;
      for (int i=0;i<constraintList.size();i++) 
			cout << "\t" << constraintList[i].toString() << endl;  
*/
		constraintList = simplifyList(constraintList); 
/*
      cout << "    -- after third simplification..." << endl;

      cout << "    SIMPLIFICATION DONE..." << endl;  
*/

		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}

		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}


		for (int i=0;i<constraintList.size();i++) { // spliting and and
			if (constraintList[i].isList() &&
					constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
					constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
					constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
			}
		}
/*
      cout << "    SHAPING DONE..." << endl;  
      cout << "    -- before simplification..." << endl;

      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;
*/
		constraintList = simplifyList(constraintList); 
//      cout << "    -- after first simplification..." << endl;
		constraintList = simplifyList(constraintList); 
//      cout << "    -- after second simplification..." << endl;
		constraintList = simplifyList(constraintList); 
//      cout << "    -- after third simplification..." << endl;

		cout << "    SIMPLIFICATION DONE..." << endl;  

		for (int i=0;i<constraintList.size();i++) 
			cout << "\t" << constraintList[i].toString() << endl;      

      

		for (int i=0;i<constraintList.size();i++) {

			if (constraintList[i].isList()) {
	      string name = constraintList[i].getList()[0].getString();	  


	      if (constraintList[i].isTemporal()) {
		      options.setTemporal();
/*
		      cout << "- preferred temporal constraint " 
			   << constraintList[i].toString() << endl;
*/

					if (name == "preference") {

						if (constraintList[i].getList()[2].isList() && 
								constraintList[i].getList()[2].getList().size() > 2 
								&& 
								constraintList[i].getList()
								[2].getList()[0].getString() == "at" && 
								constraintList[i].getList()
								[2].getList()[1].getString() == "end") {
		  
			  
							vector<LispEntity> newEntries;
							newEntries.push_back(LispEntity(name));
							newEntries.push_back(constraintList[i].getList()[1]);
							newEntries.push_back(constraintList[i].getList()[2].getList()[2]);
							goalList.push_back(LispEntity(newEntries));

/*
			  cout << " preference at end detected " 
			       << LispEntity(newEntries).toString()
			       << " pushed to goal list " << endl;
*/
							continue;
						}


						if (constraintList[i].getList()
								[2].getList()[0].getString() == "hold-during" || 
								constraintList[i].getList()
								[2].getList()[0].getString() == "hold-after") {
							cout << constraintList[i].toString() 
									 << endl;
							continue;
						}
						string pref;
						string subid;	  
						string pname=constraintList[i].getList()[1].getString();
						string automatonname("p-" + pname);
		      
						cout << "- preference string:" << endl;
						cout << "\t" << constraintList[i].toString() << endl;
						
						string transform
							(transformIntoLTL(constraintList[i].getList()[2]));

						if (transform == "[] (true)" ||
								transform == "<> (true)" ||
								transform == "[] true" ||
								transform == "<> true")
							continue;
		      
						cout << "\t" << pname << endl;
						int l=0;
						for (;l<pname.length();l++) {
							if (pname[l] == '-') break;
						}
						if (l<pname.length()) {
							pref = pname.substr(0,l);
							subid = pname.substr(l+1,pname.length());
							subprefs[pref].push_back(subid);
/*
			  if (subprefs.count(pref)==0 || 
			      subprefs[pref] < atoi(subid.c_str()))
			      subprefs[pref] = atoi(subid.c_str());
*/
						}

						ltl[pname] = make_pair(true,new LispEntity(constraintList[i].getList()[2]));
/*
		      ofstream to(automatonname.c_str());	  
		      to  << transform.c_str() << endl;
		      to.close();
*/

						if (constraintList[i].getList()[2].getList()[0].getString() 
								== "within") {
							cout << "(preference " << pname << " (within "
									 << constraintList[i].getList()[2].getList()[1].getString() 
									 << " (accepting-" << automatonname 
									 << ")))" << endl;
						}
						if (constraintList[i].getList()[2].getList()[0].getString() 
								== "always-within")  {
							cout << "(preference " << pname 
									 << " (always-within "
									 << constraintList[i].getList()[1].getList()[1].getString() 
									 << " (accepting-" << automatonname 
									 << ")))" << endl;
		      
						}
					}
					else {  
						cout << "- non-preferred temporal constraint " 
								 << constraintList[i].toString() << endl;

						if (constraintList[i].getList()
								[0].getString() == "at" && 
								constraintList[i].getList()
								[1].getString() == "end") {
		  
							cout << "at end detected " 
									 << constraintList[i].getList()[2].toString()
									 << " pushed to goal list " << endl;
			  
							goalList.push_back(constraintList[i].getList()[2]);
							continue;
						}		      

						if (constraintList[i].getList()[0].getString() 
								== "hold-during" || 
								constraintList[i].getList()[0].getString() 
								== "hold-after") { 
							cout << constraintList[i].toString() 
									 << endl;
							continue;
						}
		      
						string automatonname("a-" + ::makeString(i));

						string transform(transformIntoLTL(constraintList[i]));
						if (transform == "[] (true)" ||
								transform == "<> (true)" ||
								transform == "[] true" ||
								transform == "<> false")
							continue;

						ltl[::makeString(i)] = make_pair(false,new LispEntity(constraintList[i].getList()[2]));
/*
		      ofstream to(automatonname.c_str());
		      to << transform.c_str() << endl;
		      to.close();
*/
						if (constraintList[i].getList()[0].getString() 
								== "within") { 
							cout << "(within "
									 << constraintList[i].getList()[1].getString() 
									 << " (accepting-" << automatonname  
									 << "))" << endl;
						}
						if (constraintList[i].getList()[0].getString() 
								== "always-within")  {
							cout << "(always-within "
									 << constraintList[i].getList()[1].getString() 
									 << " (accepting-" << automatonname
									 << "))" << endl;
						}
		      
					}   	
	      }

			}
		}
		pos++;
  }

  cout << "    Compiling goal preferences..." << endl;
  
  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }

  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }

  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }

	
  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  } 

  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }

  for (int i=0;i<goalList.size();i++) { // spliting and and
		if (goalList[i].isList() &&
				goalList[i].getList()[0].toString() == "and") {
			for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
			for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
			goalList.pop_back();
		}
  }

  cout << " done, Collecting subprefs " << endl;

  for (int i=0;i<goalList.size();i++) {
    if (goalList[i].isList()) {
      string name = goalList[i].getList()[0].getString();
      if (name == "preference") {
				string pref;
				string subid;	  
	  

				string pname =  goalList[i].getList()[1].toString();
				int l=0;
				
				for (;l<pname.length();l++) {
					if (pname[l] == '-') break;
				}
				if (l<pname.length()) {
					pref = pname.substr(0,l);
					subid = pname.substr(l+1,pname.length());
					subprefs[pref].push_back(subid);
				}
      }
    }
  }
 

  cout << " done, looking for constants " << endl;

  map<string,bool> constant;

  for (int i=0;i<goalList.size();i++) {
		if (goalList[i].isList()) {
			string name = goalList[i].getList()[0].getString();
			if (name == "preference") {
	      if (goalList[i].getList()[2].getList().size() == 1 &&
						goalList[i].getList()[2].getList()[0].toString() == "true") {
					//		  cout << " constant true "<< goalList[i].getList()[1].getString() << endl;
					constant[goalList[i].getList()[1].getString()] = true;
					continue;
	      }
	      if (goalList[i].getList()[2].getList().size() == 1 &&
						goalList[i].getList()[2].getList()[0].toString() == "false") {
					constant[goalList[i].getList()[1].getString()] = false;
					//		  cout << " constant false "<< goalList[i].getList()[1].getString() << endl;
					continue;
	      }
			}
		}
  }

  cout << " done, parsing metric " << endl;

  if(pos != problem.end()
		 && pos->isList()
		 && pos->getList().size() > 1
		 && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":metric") {

    check (pos->getList()[1].getString() == "maximize" ||
					 pos->getList()[1].getString() == "minimize",
					 "metric neither maximized nor minimized");

    bool isFloat = false;

    maximize = (pos->getList()[1].getString() == "maximize");
    string maxim = pos->getList()[1].getString();
    metric = new LispEntity(pos->getList()[2]);
    readMetric(pos->getList()[2],coeffs,negate,subprefs,isFloat,false);

    if (metric->isList() && metric->getList().size() == 1)
      metric = new LispEntity(metric->getList()[0]);

    pos++;

    string newMetric = "(:metric "+maxim+" ";

    if (coeffs.size() == 0) {
			//	cout << "total-time" << endl;
			newMetric += "total-time";
    }
    int start = 0;
    for(map<string,int>::iterator pos = 
					coeffs.begin(); pos != coeffs.end(); ++pos) {
			string prefer = (string &) pos->first;
			int value = pos->second;
			if (value == 0) continue;
			if (constant.count(prefer) > 0) { 
				//	    cout << " prune" << prefer << endl;
				coeffs[prefer] = 0;
				continue;	  
			}
			if (start == 0) {
				start++;
			}
			else {
				newMetric += "(+ ";
			}
    }
    start = 0;
    for(map<string,int>::iterator pos = 
					coeffs.begin(); pos != coeffs.end(); ++pos) {
			string prefer = (string &) pos->first;
			int value = pos->second;
			if (value == 0) continue;
			if (constant.count(prefer) > 0) {
	      if (constant[prefer] == false) {
					newMetric +=  ::makeString(value) + " ";
	      }
	      continue;
			}
	  
	  
			if (negate[prefer]) {
	      newMetric += "(* " + ::makeString(value) + 
					" (is-satisfied-" + prefer + "))";
			} 
			else {
	      newMetric += "(* " + ::makeString(value) + 
					" (is-violated-" + prefer + "))";
			} 
			if (start != 0) {
	      newMetric += ") "; 
			}
			else {
	      newMetric += " ";
	      start++;
			}
    }
    newMetric += ")\n";  
		//    cout << "newMetric=" << newMetric << endl;
  }


/*

  if(pos != problem.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":metric") {
    if(options.debug(Options::PARSING))
      cout << "    Reading metric..." << endl;
    check (pos->getList()[1].getString() == "maximize" ||
       pos->getList()[1].getString() == "minimize",
       "metric neither maximized nor minimized");
    maximize = (pos->getList()[1].getString() == "maximize");


    metric = new LispEntity(pos->getList()[2]);
    if (metric->isList() && metric->getList().size() == 1)
      metric = new LispEntity(metric->getList()[0]);
    pos++;
  }
*/
  else {
    if(options.debug(Options::PARSING))
      cout << "    No or invalid metric given..." << endl;
    metric = (LispEntity *) 0;
  }
  check(pos == problem.end(),
        "problem file does not end with metric or goal fact list");

  if(options.debug(Options::PARSING)) {
    cout << "    Reading objects..." << endl; 
    cout << types.toString();
  }
  if(options.debug(Options::PARSING)) {
    cout << "  Parsing objects..." << endl; 
  }

  int k=0;
  objectTypes = types.getObjectTypes();
  for(map<string,string>::iterator pos = 
				objectTypes.begin(); pos != objectTypes.end(); ++pos) {
    Object* o = new Object(k,(string &) pos->first,(string &)pos->second);   
    check(objectTable.count(o->getName()) == 0,
      "doubly defined object " + o->getName());
    if(options.debug(Options::PARSING)) {
      cout << "      " << o->getName() << endl; 
    }
    objectTable[o->getName()] = k++;
    objects.push_back(o);
  }

  if(options.debug(Options::PARSING))
    cout << "  Parsing predicates..." << endl;
  factCount = 0;
  int paramcount = 0;
  
  Predicate *pequals = new Predicate("equal", 2, factCount);
  predicateTable["equal"] = paramcount++;
  predicates.push_back(pequals);
  factCount = pequals->getFactUpperBound(objects.size());

 
  Predicate *pdiff = new Predicate("different", 2, factCount);
  predicateTable["different"] = paramcount++;
  predicates.push_back(pdiff);
  factCount = pdiff->getFactUpperBound(objects.size());

  
  Predicate *fequals = new Predicate("=", 2, factCount);
  predicateTable["="] = paramcount++;
  predicates.push_back(fequals);
  factCount = fequals->getFactUpperBound(objects.size());

  for(int i = 0; i < constantList.size(); i++) {
    Predicate *p = new Predicate("?C"+constantList[i],1,factCount);
    check(predicateTable.count(p->getName()) == 0,
      "doubly defined predicate " + p->getName());
    
    predicateTable[p->getName()] = paramcount++; 
    predicates.push_back(p);
    factCount = p->getFactUpperBound(objects.size());
  }

  for(int i = 0; i < predList.size(); i++) {
    Predicate *p = new Predicate(predNames[i],predList[i].size(),factCount);
    check(predicateTable.count(p->getName()) == 0,
      "doubly defined predicate " + p->getName());    
    predicateTable[p->getName()] = paramcount++; 
    predicates.push_back(p);
    factCount = p->getFactUpperBound(objects.size());
    /*
    Predicate *np = 
      new Predicate("not-"+predNames[i],predList[i].size(),factCount);
    check(predicateTable.count(np->getName()) == 0,
      "doubly defined predicate " + np->getName());    
    predicateTable[np->getName()] = paramcount++; 
    predicates.push_back(np);
    factCount = np->getFactUpperBound(objects.size());
    */
  }
  map<string, string> inherits = types.getInherits();
  for(map<string, string>::iterator pos = inherits.begin(); 
      pos != inherits.end(); ++pos) {
    Predicate* p = new Predicate("T"+pos->first,1,factCount);
    check(predicateTable.count(p->getName()) == 0,
      "doubly defined predicate " + p->getName());
    
    predicateTable[p->getName()] = paramcount++;
    predicates.push_back(p);
    factCount = p->getFactUpperBound(objects.size());
  }
    
  for(map<string,string>::iterator pos = objectTypes.begin(); 
      pos != objectTypes.end(); ++pos) {

    Predicate* p = new Predicate("?C"+pos->first,1,factCount);
    predicateTable[p->getName()] = paramcount++;
    predicates.push_back(p);
    factCount = p->getFactUpperBound(objects.size());
    LispEntity initType("?C"+pos->first);
    LispEntity initVal(pos->first);
    vector<LispEntity> initBoth;
    initBoth.push_back(initType);
    initBoth.push_back(initVal);
    LispEntity mergeBoth(initBoth);
    initList.push_back(mergeBoth);

    for(string base = objectTypes[pos->first]; base != "";      
				base = inherits[base]) {
      Predicate* p = new Predicate("T"+base,1,factCount);
      predicateTable[p->getName()] = paramcount++;
      predicates.push_back(p);
      factCount = p->getFactUpperBound(objects.size());
      LispEntity initType("T"+base);
      LispEntity initVal(pos->first);
      vector<LispEntity> initBoth;
      initBoth.push_back(initType);
      initBoth.push_back(initVal);
      LispEntity mergeBoth(initBoth);
      initList.push_back(mergeBoth);
      /*
      {
      Predicate* p = new Predicate("?C"+base,1,factCount);
      predicateTable[p->getName()] = paramcount++;
      predicates.push_back(p);
      factCount = p->getFactUpperBound(objects.size());
      LispEntity initType("?C"+base);
      LispEntity initVal(pos->first);
      vector<LispEntity> initBoth;
      initBoth.push_back(initType);
      initBoth.push_back(initVal);
      LispEntity mergeBoth(initBoth);
      initList.push_back(mergeBoth);
      }
      */
    } 
  }

  if(options.debug(Options::PARSING))
    for (int i=0; i < predicates.size(); i++)  
      cout << "    " << predicates[i]->toString() << endl;
  
  if(options.debug(Options::PARSING))
    cout << "  Parsing functions..." << endl;
  paramcount = 0;

  for(int i = 0; i < funcList.size(); i++) { 
    Function* p = new Function(funcNames[i],funcList[i].size(),factCount);
    check(functionTable.count(p->getName()) == 0,
      "doubly defined function " + p->getName());
    
    functionTable[p->getName()] = paramcount++; 
    functions.push_back(p);
    factCount = p->getFactUpperBound(objects.size());
  }

  Function *p = new Function("total-time",0,factCount);
  functionTable[p->getName()] = paramcount++; 
  functions.push_back(p);
  setValue(factCount,new Rational(0));
  factCount = p->getFactUpperBound(objects.size());
  
  if(options.debug(Options::PARSING))
    for (int i=0; i < functions.size(); i++)  
      cout << "    " << functions[i]->toString() << endl;
  
  if(options.debug(Options::PARSING))
    cout << "  Parsing actions / derived predicates..." << endl;
  actionList = types.readActionDef(alist);          
  
  for(int i = 0; i < actionList.size(); i++) {
    vector<Action *> actionVector = actionList[i]->getActions();
  
    for (int j=0; j<actionVector.size();j++) {
      actions.push_back(actionVector[j]);
      if(options.debug(Options::PARSING))
				cout << "       " << actionVector[j]->toString() << endl;
    }
  }
  
  for(int i = 0; i < constantList.size(); i++) {
    LispEntity initType("?C"+constantList[i]);
    LispEntity initVal(constantList[i]);
    vector<LispEntity> initBoth;
    initBoth.push_back(initType);
    initBoth.push_back(initVal);
    LispEntity mergeBoth(initBoth);
    initList.push_back(mergeBoth);
  }  

  if(options.debug(Options::PARSING))
    cout << "  Parsing goal state..." << endl;
  for(int i = 0; i < goalList.size(); i++) {
		if(options.debug(Options::PARSING))
			cout << "    " << goalList[i].toString() << endl << endl;

		string name = goalList[i].getList()[0].getString();
		if (name == "hold-during" || name == "hold-after"  || 
				name == "within" || name == "always-within") {
			cout << "- time constraint string:" << endl;
			cout << "\t" << goalList[i].toString() << endl;
			cout << "- time constraint name:" << name << endl;
			timeConstraints.push_back(goalList[i].instString());
			continue;
		}
		if (name == "preference") {
			string pref = goalList[i].getList()[1].getString();
			LispEntity expression = goalList[i].getList()[2];
			/*
				cout << "- preference string:" << endl;
				cout << "\t" << goalList[i].toString() << endl;
				cout << "- preference name:" << pref << endl;
				cout << "- preference expression:" << expression.toString() << endl;
			*/
			Formula form(predicateTable,*this,expression);
			//	  cout << "formula build " << form.toString() << endl;
			
			if (!constant.count(pref)) {	  
				Tree* tree = form.instantiateFact();
				cout << "formula instantiated "<< endl;
				cout << "Tree: " << endl << tree->getString() << endl;	      
				preferenceTable[pref] = tree;
			}
			continue;
		}
		if (goalList[i].isNumeric()) {
			Formula* gl = new Formula(functionTable,*this,goalList[i]);
			// cout << "Formula" << gl->toString() << endl;
			Tree* tree = gl->instantiate();
			if(options.debug(Options::PARSING))
				cout << tree->getString() << endl << endl;
			goalFormula.push_back(tree);
		}
		else {
			int number = Fact(*this, goalList[i]).toInt();
			if (isPredicate(number))
				goalValue.push_back(NULL);
			else
				goalValue.push_back(value[number]);
			goalFacts.push_back(number);
		}
  }



  if(options.debug(Options::PARSING))
    cout << "  Parsing initial state..." << endl;
  
  if (equality) {
    for(int i = 0; i < objects.size(); i++) {
      if(options.debug(Options::PARSING))
				cout << "equality for " << objects[i]->getName() << endl;
      
      vector<LispEntity> theFact;
      theFact.push_back(LispEntity("equal"));
      theFact.push_back(LispEntity(objects[i]->getName()));
      theFact.push_back(LispEntity(objects[i]->getName()));
      LispEntity fact(theFact);
      int number = Fact(*this, fact).toInt();
      initFacts.push_back(number);
      initValue.push_back(NULL);
      for(int k = 0; k < objects.size(); k++) {
				// cout << "different for " 
				//     << objects[i]->getName() 
				//     << objects[k]->getName() << endl;
				if (objectTypes[objects[i]->getName()] == 
						objectTypes[objects[k]->getName()] && 
						objects[i] != objects[k]) {
					vector<LispEntity> theFact;
	  
					theFact.push_back(LispEntity("different"));
					theFact.push_back(LispEntity(objects[i]->getName()));
					theFact.push_back(LispEntity(objects[k]->getName()));
					LispEntity fact(theFact);
					int number = Fact(*this, fact).toInt();
					initFacts.push_back(number);
					initValue.push_back(NULL);	
				}
      }
    }
  }

  int coun = 0;
  for(int i = 0; i < initList.size(); i++) {
    if(options.debug(Options::PARSING))
      cout << "    " << initList[i].toString() << endl;
    if (initList[i].isList() &&
				initList[i].getList().size() == 3 &&
        !initList[i].getList()[0].isList() && 
        initList[i].getList()[0].toString() == "at" && 
				initList[i].getList()[2].isList()
				) {
      // cout << "timed initial fact" << endl;
      timed = true;
      string time = initList[i].getList()[1].toString();
      LispEntity literal = initList[i].getList()[2];

      map<string,int> parameters; 
      vector<pair <int,LispEntity> >
				preAddList, preDelList, 
				effAddList, effDelList,
				numPreList, numEffList, prefList;
      vector<Action*> when;
      if (literal.isList() && literal.getList()[0].toString() == "not") {
				effDelList.push_back(make_pair(1,literal.getList()[1]));
      }
      else 
				effAddList.push_back(make_pair(1,literal));
      
      Action* a = new Action("timed-literal-"+::makeString(coun++),*this,0,
														 preAddList, preDelList,
														 effAddList, effDelList,
														 numPreList, numEffList, prefList,
														 when,
														 parameters,0);
      ActionDescription* ad = new ActionDescription(a,*this);
      a->setActionDescription(ad);
      a->setTimed();
      a->setTime(atof(time.c_str()));
      actions.push_back(a);
      actionList.push_back(ad);
      //cout << a->toString() << endl;
    }
    else {
      int number = Fact(*this,initList[i]).toInt();
      
      if (isPredicate(number))
				initValue.push_back(NULL);
      else
				initValue.push_back(value[number]);
      
      initFacts.push_back(number); 
      // cout << Fact(number).toString(*this) << endl;
    }
    
  }
}

 
void Domain::parseNormal(vector<LispEntity>& problem,
                         vector<LispEntity>& domain,
                         vector<LispEntity>::iterator& pos) {

  vector<LispEntity> constList;
  if(pos != domain.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":constants") {
    if(options.debug(Options::PARSING))
      cout << "  Reading constants..." << endl;
     constList = vector<LispEntity>(pos->getList().begin() + 1,pos->getList().end());
    pos++;
  }

  if(options.debug(Options::PARSING))
    for (int i=0;i<constList.size();i++)
      cout << constList[i].toString() << endl;

  if(options.debug(Options::PARSING))
    cout << "  Reading predicates..." << endl;
  check(pos != domain.end()
        && pos->isList()
        && pos->getList().size() > 0
        && pos->getList()[0].isString()
        && pos->getList()[0].getString() == ":predicates",
        "predicate specification missing or invalid");
  vector<LispEntity> predList(pos->getList().begin() + 1, pos->getList().end());
  ++pos;

  if(options.debug(Options::PARSING))
    cout << "  Reading actions..." << endl;
  vector<LispEntity> actionsList(pos, domain.end());

  // parse problem file
  if(options.debug(Options::PARSING))
    cout << "  Checking problem file header..." << endl;
  check(problem.size() >= 1
        && problem[0].isString()
        && problem[0].getString() == "define",
        "invalid problem file: define clause missing or incomplete");
  check(problem.size() >= 2
        && problem[1].isList()
        && problem[1].getList().size() == 2
        && problem[1].getList()[0].isString()
        && problem[1].getList()[1].isString()
        && problem[1].getList()[0].getString() == "problem",
        "problem name specification missing or invalid");
  problemName = problem[1].getList()[1].getString();
  check(problem.size() >= 3
        && problem[2].isList()
        && problem[2].getList().size() == 2
        && problem[2].getList()[0].isString()
        && problem[2].getList()[1].isString()
        && problem[2].getList()[0].getString() == ":domain"
        && problem[2].getList()[1].getString() == domainName,
        "domain specification in problem file is missing or does not match");

  
  vector<LispEntity> objList;
  if(options.debug(Options::PARSING))
    cout << "  Reading objects..." << endl;
  if(problem.size() >= 4
     && problem[3].isList()
     && problem[3].getList().size() > 0
     && problem[3].getList()[0].isString()
     && problem[3].getList()[0].getString() == ":objects")
      objList = vector<LispEntity>(problem[3].getList().begin() + 1,
				   problem[3].getList().end());

  if(options.debug(Options::PARSING))
    cout << "  Reading initial state..." << endl;
  check(problem.size() >= 5
        && problem[4].isList()
        && problem[4].getList().size() >= 1
        && problem[4].getList()[0].isString()
        && problem[4].getList()[0].getString() == ":init",
        "initial state specification missing or invalid");
  vector<LispEntity> initList(problem[4].getList().begin() + 1,
                              problem[4].getList().end());

  if(options.debug(Options::PARSING))
    cout << "  Reading goal state..." << endl;
  check(problem.size() >= 6
        && problem[5].isList()
        && problem[5].getList().size() >= 2
        && problem[5].getList()[0].isString()
        && problem[5].getList()[0].getString() == ":goal",
        "goal state specification missing or invalid");
  vector<LispEntity> goalList = problem[5].getList()[1].getAndList();
  check(problem.size() == 6,
        "problem file does not end with goal fact list");

  int k=0;
  if(options.debug(Options::PARSING))
    cout << "  Parsing objects..." << endl;
  for(int i = 0; i < objList.size(); i++) {
    Object* o = new Object(k, objList[i]);
    check(objectTable.count(o->getName()) == 0,
          "doubly defined object " + o->getName());
    objectTable[o->getName()] = k++;
    objects.push_back(o);
  }

  for(int i = 0; i < constList.size(); i++) {
    LispEntity constObj(constList[i].toString());
    Object* o = new Object(k, constObj);
    check(objectTable.count(o->getName()) == 0,
          "doubly defined object " + o->getName());
    objectTable[o->getName()] = k++;
    objects.push_back(o);
  }

  if(options.debug(Options::PARSING))
    for (int i=0; i < objects.size(); i++)
      cout << objects[i]->toString() << endl;

  int paramcount = 0;
  factCount = 0;

  if(options.debug(Options::PARSING))
    cout << "  Parsing predicates..." << endl;

  Predicate *pequals = new Predicate("equal", 2, factCount);
  predicateTable["equal"] = paramcount++;
  predicates.push_back(pequals);
  factCount = pequals->getFactUpperBound(objects.size());


  Predicate *fequals = new Predicate("=", 2, factCount);
  predicateTable["="] = paramcount++;
  predicates.push_back(fequals);
  factCount = fequals->getFactUpperBound(objects.size());

  for(int i = 0; i < predList.size(); i++) {
    Predicate *p = new Predicate(predList[i], factCount);
    check(predicateTable.count(p->getName()) == 0,
          "doubly defined predicate " + p->getName());
    predicateTable[p->getName()] = paramcount++;
    predicates.push_back(p);
    factCount = p->getFactUpperBound(objects.size());
  }

  for(int i = 0; i < constList.size(); i++) {
    LispEntity initType("?C"+constList[i].toString());
    LispEntity initVal(constList[i].toString());
    vector<LispEntity> initBoth;
    initBoth.push_back(initType);
    initBoth.push_back(initVal);
    LispEntity mergeBoth(initBoth);
    initList.push_back(mergeBoth);

    Predicate *p = new Predicate("?C"+constList[i].toString(),1,
                                 factCount);
    check(predicateTable.count(p->getName()) == 0,
          "doubly defined predicate " + p->getName());

    predicateTable[p->getName()] = paramcount++;
    predicates.push_back(p);
    factCount = p->getFactUpperBound(objects.size());
  }

  if(options.debug(Options::PARSING))
    for (int i=0; i < predicates.size(); i++)
      cout << predicates[i]->toString() << endl;
  //  exit(1);

  if(options.debug(Options::PARSING))
    cout << "  Parsing actions / derived predicates..." << endl;
  for(int i = 0; i < actionsList.size(); i++) {
    if(options.debug(Options::PARSING))
	cout << actionsList[i].toString() << endl;
    actions.push_back(new Action(*this, actionsList[i]));
    actionList.push_back(new ActionDescription(actions[i],*this));
    actions[i]->setActionDescription(actionList[i]); 
  }

  if(options.debug(Options::PARSING))
    cout << "  Parsing initial state..." << endl;

  if (equality) {
    for(int i = 0; i < objects.size(); i++) {
      if(options.debug(Options::PARSING))
	cout << "equality for " << objects[i]->getName() << endl;
      
      vector<LispEntity> theFact;
      theFact.push_back(LispEntity("equal"));
      theFact.push_back(LispEntity(objects[i]->getName()));
      theFact.push_back(LispEntity(objects[i]->getName()));
      LispEntity fact(theFact);
      int number = Fact(*this, fact).toInt();
      initFacts.push_back(number);
      initValue.push_back(NULL);
    }
  }
  

  for(int i = 0; i < initList.size(); i++) {
    if (options.debug(Options::PARSING))
      cout << initList[i].toString() << endl;
    initValue.push_back(NULL);
    initFacts.push_back(Fact(*this, initList[i]).toInt());
  }
  if(options.debug(Options::PARSING))
    cout << "  Parsing goal state..." << endl << endl;
  for(int i = 0; i < goalList.size(); i++) {
    goalFacts.push_back(Fact(*this, goalList[i]).toInt());
    goalValue.push_back(NULL);
  }
}
                                                                                       
void Domain::parsingStep(string domFile, string probFile) {
  Timer t;
  if(!options.silent(Options::PARSING))
    cout << "Parsing..." << flush;
  if(options.verbose(Options::PARSING))
    cout << endl;

  LispParser parser;
  if(options.debug(Options::PARSING))
    cout << "  Reading domain file..." << endl;
  vector<LispEntity> domain = parser.parseFile(domFile).getList();
  if(options.debug(Options::PARSING))
    cout << "  Reading problem file..." << endl;
  vector<LispEntity> problem = parser.parseFile(probFile).getList();

  // parse domain file
  if(options.debug(Options::PARSING))
    cout << endl << "  Checking domain file header..." << endl;
  check(domain.size() >= 2
        && domain[0].isString()
        && domain[0].getString() == "define",
        "invalid domain file: define clause missing or incomplete");
  check(domain[1].isList()
        && domain[1].getList().size() == 2
        && domain[1].getList()[0].isString()
        && domain[1].getList()[1].isString()
        && domain[1].getList()[0].getString() == "domain",
        "domain name specification missing or invalid");
  domainName = domain[1].getList()[1].getString();
  vector<LispEntity>::iterator  pos = problem.begin() + 3;
  typing = false;
  
  if(pos != problem.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":init") { 
    typing = true; // grounded domains
  }

  pos = domain.begin() + 2;

  if(pos != domain.end()
     && pos->isList()
     && pos->getList().size() != 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":requirements") {
    vector<LispEntity> require = pos->getList();
    for(int i = 1; i < require.size(); i++) {
      string s = require[i].getString();
      if(s == ":typing" || s == ":adl")
        typing = true;
      if (s == ":equality" || s == ":adl") 
        equality = true;
    }
    ++pos;
  }

  bool flushed = false;
  if (flushed) {
      compilePreferences(domain,problem);
      exit(1);
  }
  
  if (typing) 
    parseTyped(problem,domain,pos);
  else 
    parseNormal(problem,domain,pos);
  
  if(options.debug(Options::PARSING)) {
    cout << "parsing completed" << endl;
  }
  
  if(options.verbose(Options::PARSING)) {
    cout << "  Elapsed time: " << t.total() << endl << endl;
  } else if(!options.silent(Options::PARSING)) {
    cout << " time: " << t.total() << "; " << factCount << " facts, "
         << "?" << " operators"  << endl;
  }
}

void Domain::constantStep() {
  Timer t;
  if(!options.silent(Options::CONSTANT))
    cout << "Detecting constant predicates..." << flush;
  if(options.verbose(Options::CONSTANT))
    cout << endl;

  for(int i = 0; i < actions.size(); i++) {
    Action &a = *actions[i];
    vector<pair<int,SymbolicFact *> >::iterator pos;
    for(pos = a.getAddEffects().begin(); pos != a.getAddEffects().end(); ++pos)
      (*pos).second->getPredicate().markSettable();
    for(pos = a.getDelEffects().begin(); pos != a.getDelEffects().end(); ++pos)
      (*pos).second->getPredicate().markClearable();
    /*
			for(pos = a.getDelPreconditions().begin(); 
			  pos != a.getDelPreconditions().end(); ++pos)
      (*pos).second->getPredicate().markClearable();
    */
  }

  int count = 0;
  for(int i = 0; i < predicates.size(); i++)
    if(predicates[i]->isConstant()) {
      count++;
      if(options.verbose(Options::CONSTANT))
				cout << "  " << predicates[i]->getName() << endl;
    }
  if(options.verbose(Options::CONSTANT))
    cout << "  Elapsed time: " << t.total() << endl << endl;
  else if(!options.silent(Options::CONSTANT))
    cout << " time: " << t.total() << "; "
				 << count << " found" << endl;
}

vector<MergedPredicate> Domain::mergeStep() {
  Timer t;
  if(!options.silent(Options::MERGE))
    cout << "Merging predicates..." << flush;
  if(options.verbose(Options::MERGE))
    cout << endl;
  
  vector<MergedPredicate> results;
  for(int pred = predicates.size()-1; pred >=0; pred--) {
    Predicate &p = *predicates[pred];
    if(!p.isConstant())
      for(int par = 0; par < p.getParameterCount(); par++) {
	if(options.debug(Options::MERGE))
	  cout << "  checking " << p.getName() 
	       << " [" << par << "]..." << endl;
	MergedPredicate m(*predicates[pred], par);
//	cout << " calling " << m.toString() << endl;
	mergeCheckMergedPredicate(results, m);
      }
  }
  
  if(options.verbose(Options::MERGE)) {
    cout << endl;
    for(int i = 0; i < results.size(); i++)
      cout << results[i].toString();
    cout << endl;
  }

  if(options.verbose(Options::MERGE))
    cout << "  Elapsed time: " << t.total() << endl << endl;
  else if(!options.silent(Options::MERGE))
    cout << " time: " << t.total() << "; "
     << results.size() << " blocks found" << endl;

  return results;
}

void Domain::mergeCheckMergedPredicate(vector<MergedPredicate> &results, MergedPredicate &set) {
//  cout << "Testing " << set.toString() << endl;
  for(int i = 0; i < actions.size(); i++) {
      //  cout << "iteration " << i << actions[i]->toString() << endl;
    vector<pair<int,SymbolicFact *> > &add = actions[i]->getAddEffects();
    vector<pair<int,SymbolicFact *> > &del = actions[i]->getDelEffects();
    
    // 1. check add effects (build parLists)
    vector<vector<int> > parLists;
    for(int j = 0; j < add.size(); j++)
      if(!mergeCheckAddEffect(set, parLists, *add[j].second))
        return;
    
//     cout << "Condition 1 fulfilled" << endl;
    
    // 2. check del effects (shrink parLists)
    for(int j = 0; j < del.size(); j++)
      mergeCheckDelEffect(set, parLists, *del[j].second);
    
    //      cout << "Condition 2 fulfilled" << endl;
    
    // 3. try to merge with other predicates, if necessary

//     cout << "Testing for Condition 3" << endl;
    if(!parLists.empty()) {
      vector<int> arg = parLists.front();
      for(int j = 0; j < del.size(); j++) {
	  //  cout << del[j].second->getPredicate().toString() << endl;
	if(!set.findPredicate(del[j].second->getPredicate())) { 
	    // cout << " predicate " << del[j].second->getPredicate().toString() << " not yet in the set " << endl;
	  vector<vector<int> > matches = 
	    del[j].second->getMatchingParOrders(arg);
	  for(int k = 0; k < matches.size(); k++) {
	    set.pushPredicate(del[j].second->getPredicate(), matches[k]);
	    mergeCheckMergedPredicate(results, set);
	    set.popPredicate();
	  }
	}
      }
      return;
    }
    // cout << " end recursion " << actions[i]->toString() << endl;
  }
  // if we arrive here, we have found our candidates
//  cout << "Condition 3 fulfilled" << endl;
  set.makeCanonical();
  if(find(results.begin(), results.end(), set) == results.end()) { 
    // this is a new result
    //        cout << "is in " << set.toString() << endl;
    results.push_back(set);
  }
}
  
bool Domain::mergeCheckAddEffect(MergedPredicate &set, vector<vector<int> > &vec, SymbolicFact &eff) {
  PartPredicate *part = set.findPredicate(eff.getPredicate());
  if(part) {
    vector<int> args = part->getOrderedArgList(eff);
    for(int i = 0; i < vec.size(); i++)
      if(equal(vec[i].begin() + 1, vec[i].end(), args.begin() + 1)
	 && vec[i].front() != args.front())
	return false; // Var := x, Var := y, x != y: unbalanced!
    vec.push_back(args);
  }
  return true;
}

void Domain::mergeCheckDelEffect(MergedPredicate &set, vector<vector<int> > &vec, SymbolicFact &eff) {
  PartPredicate *part = set.findPredicate(eff.getPredicate());
  if(part) {
    vector<int> args = part->getOrderedArgList(eff);
    for(int i = 0; i < vec.size(); i++)
      if(equal(vec[i].begin() + 1, vec[i].end(), args.begin() + 1)
	 //	   && eff.existsMatchingPrecondition()
	 )
	vec.erase(vec.begin() + i);
  }
}

void Domain::exploreStep() {
  Timer t;
  if(!options.silent(Options::EXPLORE))
    cout << "Exploring fact space..." << flush;
  if(options.verbose(Options::EXPLORE))
    cout << endl;
  ExploreStep expl(predicates, actions, objects.size(), factCount,
                   initFacts, *this);
 
  expl.getConstantFacts().toIntVector(trueFacts);
  expl.getFluentFacts().toIntVector(fluentFacts);
  expl.getConstantHead().toIntVector(trueHeads);
  expl.getFluentHead().toIntVector(fluentHeads);
      
  BitArray constant = expl.getConstantFacts();
  BitArray ffacts = expl.getFluentFacts();

  vector<int> tmpInit;

  for (int i=0; i< initFacts.size();i++) {
    if (! constant.get(initFacts[i]))
      tmpInit.push_back(initFacts[i]);
  }
  initFacts = tmpInit;

  /*
  for (int i=0; i< initFacts.size(); i++) {
    if (ffacts.get(initFacts[i])) {
      int lb = Fact(initFacts[i]).getPredicate(*this).
	getFactLowerBound();
      int ub = Fact(initFacts[i]).getPredicate(*this).
	getFactUpperBound(objects.size());
      cout << " clearing " << Fact(initFacts[i] + ub - lb).toString(*this)
	   << endl;
      ffacts.clear(initFacts[i] + ub - lb);
    }
  }
  */
  
  for(int i = 0; i < fluentFacts.size(); i++) {

    int lb = Fact(fluentFacts[i]).getPredicate(*this).
      getFactLowerBound();
    int ub = Fact(fluentFacts[i]).getPredicate(*this).
      getFactUpperBound(objects.size());

    /*
    if (ffacts.get(fluentFacts[i] + ub - lb) && 
	! constant.get(fluentFacts[i])) {
      string str1 = Fact(fluentFacts[i] + ub - lb).
	getPredicate(*this).getName();
      string str2 =
	"not-"+Fact(fluentFacts[i]).
	getPredicate(*this).getName();
      // cout << "string 1 " << str1 << " string 2 " << str2 << endl;
      if (str1 == str2) {
	cout << "insert " << Fact(fluentFacts[i] + ub -lb).toString(*this) 
	     << endl;
	initFacts.push_back(fluentFacts[i] + ub -lb);
      }
    }
    */
  }
  	
  vector<int> tmpGoal;
  for (int i=0; i< goalFacts.size();i++)
    if (! constant.get(goalFacts[i]))
      tmpGoal.push_back(goalFacts[i]);
  goalFacts = tmpGoal;

  if(options.verbose(Options::EXPLORE)) {
    cout << "  true facts:" << endl;
    for(int i = 0; i < trueFacts.size(); i++)
      cout << "    " << Fact(trueFacts[i]).toString(*this) << endl;
    cout << "  fluent facts:" << endl;
    for(int i = 0; i < fluentFacts.size(); i++)
      cout << "    " << Fact(fluentFacts[i]).toString(*this) << endl;
    cout << "  true resources:" << endl;
    for(int i = 0; i < trueHeads.size(); i++)
      cout << "    " << Fact(trueHeads[i]).toString(*this) 
       << " " << value[trueHeads[i]]->toString() << endl;
    cout << "  fluent resources:" << endl;
    for(int i = 0; i < fluentHeads.size(); i++) {
      cout << "    " << Fact(fluentHeads[i]).toString(*this) << endl; 
      if (value.count(fluentHeads[i]) > 0)
    cout  << "  init " << value[fluentHeads[i]]->toString() << endl;
      else
    cout  << "  init " << "NaN" << endl;
    }
    cout << "  init facts:" << endl;
    for(int i = 0; i < initFacts.size(); i++)
      cout << "    " << Fact(initFacts[i]).toString(*this) << endl;
    cout << "  Elapsed time: " << t.total() << endl << "  "
     << expl.getInstantiationCount() << " operators instantiated"
     << endl << endl;
  } else if(!options.silent(Options::EXPLORE)) {
    cout << " time: " << t.total() << "; "
     << trueFacts.size() << " true facts; "
     << fluentFacts.size() << " fluents; "
     << expl.getInstantiationCount() << " operators" << endl;
  }
}

Code Domain::codingStep(const vector<MergedPredicate> &pred) {
  Timer t;
  if(!options.silent(Options::CODING))
    cout << "Generating encoding..." << flush;

  vector<int> order = ::fromTo(0, pred.size());

  Code emptyCode(factCount, trueFacts, fluentFacts, 
                 initFacts, objects.size());
  Code bestCode(emptyCode);

  do {
    Code code(emptyCode);
    for(int i = 0; i < order.size(); i++)
      code.addMergedPredicate(pred[order[i]]);
    if(code.getBitSize() < bestCode.getBitSize())
      bestCode.swap(code);  // more efficient than assigning
    break; // break;
  } while(next_permutation(order.begin(), order.end()));

  bestCode.finalize(*this);
  bestCode.symmetry(*this,fluentHeads);

  if(options.verbose(Options::CODING))
    cout << endl << bestCode.toString(*this)
         << "  Elapsed time: " << t.total() << endl
         << "  Encoding size: " << bestCode.getBitSize()
         << " bits" << endl << endl;
  else if(!options.silent(Options::CODING))
    cout << " time: " << t.total() << "; encoding size: "
         << bestCode.getBitSize() << " bits" << endl;
  return bestCode;
}

void Domain::compilePreferences(vector<LispEntity>& domain,vector<LispEntity>& problem) {


  vector<LispEntity>::iterator pos, pos2;
  pos = problem.begin();
  pos2 = domain.begin();
  ofstream problemnew("problem-new.pddl");
  ofstream domainnew("domain-new.pddl");


  problemnew <<"(" << pos->toString() << " ";
  pos++;
  problemnew << pos->toString() << endl;
  pos++;
  problemnew << pos->toString() << endl;
  pos++;
  problemnew << pos->toString() << endl;

  cout << "    Reading objects..." << endl;

  if(pos != problem.end()
     && pos->isList()
     && pos->getList().size() > 0
     && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":objects")
  readObjectDef(*pos++);



  pos2 = domain.begin();
  while (pos2 != domain.end()) {
      if (pos2->isList() && pos2->getList()[0].toString() == ":constants") 
	  readObjectDef(*pos2);
      pos2++;
  }



  
  check(pos != problem.end()
    && pos->isList()
    && pos->getList().size() > 0
    && pos->getList()[0].isString()
    && pos->getList()[0].getString() == ":init",
        "init state specification missing or invalid");

   cout << "    Reading initial state..." << endl;
  vector<LispEntity> initList = 
    vector<LispEntity>(pos->getList().begin()+1, pos->getList().end());
  ++pos;


  cout << "    Reading goal state..." << endl;
  check(pos != problem.end()
         && pos->isList()
         && pos->getList().size() > 1
         && pos->getList()[0].isString()
         && pos->getList()[0].getString() == ":goal",
        "goal state specification missing or invalid");

  vector<LispEntity> goalList = pos->getList()[1].getAndList();
  ++pos;

  goalList = unrollList(goalList,false);
  goalList = unrollList(goalList,false); /* double quantification */

  cout << " before simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
        cout << "\t" << goalList[i].toString() << endl;

  goalList = simplifyList(goalList); 

  cout << " after first simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
        cout << "\t" << goalList[i].toString() << endl;

  goalList = simplifyList(goalList); 

  cout << " after second simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
        cout << "\t" << goalList[i].toString() << endl;

  goalList = simplifyList(goalList); 
/*
  cout << " after third simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
        cout << "\t" << goalList[i].toString() << endl;
*/
  goalList = simplifyList(goalList); 
/*
  cout << " after forth simplification " << endl;
  for (int i=0;i<goalList.size();i++) 
        cout << "\t" << goalList[i].toString() << endl;
*/


  cout << "    flushing initial state..." << endl;

  problemnew << "(:init" << endl;      
  for (int i=0;i<initList.size();i++) {
      problemnew << initList[i].toString() << endl;
  }
  problemnew << ")" << endl;  

  cout << "    flushing goal state..." << endl;

  problemnew << "(:goal (and" << endl;

  vector<LispEntity> constraintList;

  map<string, vector<string> > subprefs;

  if (pos != problem.end()
         && pos->isList()
         && pos->getList().size() > 1
         && pos->getList()[0].isString()
         && pos->getList()[0].getString() == ":constraints") {


      cout << ":CONSTRAINTS" << pos->getList()[1].toString() << endl;

      constraintList = pos->getList()[1].getAndList();

      cout << "    BEFORE UNROLLING..." << endl;  
      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;      


      constraintList = unrollList(constraintList,false);
      constraintList = unrollList(constraintList,false);
      constraintList = unrollList(constraintList,false);
      
      cout << "    AFTER UNROLLING..." << endl;  
      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;      

      cout << "    Reading constraints..." << endl;  
/*
      cout << "    -- before simplification..." << endl;
      for (int i=0;i<constraintList.size();i++)   
	  cout << "\t" << constraintList[i].toString() << endl;
*/
      constraintList = simplifyList(constraintList); 
/*
      cout << "    -- after first simplification..." << endl;
      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;      
*/
      constraintList = simplifyList(constraintList); 
/*
      cout << "    -- after second simplification..." << endl;
      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;  
*/
      constraintList = simplifyList(constraintList); 
/*      cout << "    -- after third simplification..." << endl;

      cout << "    SIMPLIFICATION DONE..." << endl;  
      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;      
*/

      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }

      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }


      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }


      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }


      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }


      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }


      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }


      for (int i=0;i<constraintList.size();i++) { // spliting and and
	  if (constraintList[i].isList() &&
	      constraintList[i].getList()[0].toString() == "and") {
	      for (int j=1;j<constraintList[i].getList().size();j++)
		  constraintList.push_back(constraintList[i].getList()[j]);
	      for (int j=i;j<constraintList.size()-1;j++)
		  constraintList[j] = constraintList[j+1];
	      constraintList.pop_back();
	  }
      }

      cout << "    SHAPING DONE..." << endl;  

      cout << "    Reading constraints..." << endl;  

      cout << "    -- before simplification..." << endl;

      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;
      constraintList = simplifyList(constraintList); 
      cout << "    -- after first simplification..." << endl;
      constraintList = simplifyList(constraintList); 
      cout << "    -- after second simplification..." << endl;
      constraintList = simplifyList(constraintList); 
      cout << "    -- after third simplification..." << endl;

      cout << "    SIMPLIFICATION DONE..." << endl;  

      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;      

      

      for (int i=0;i<constraintList.size();i++) 
	  cout << "\t" << constraintList[i].toString() << endl;      


      for (int i=0;i<constraintList.size();i++) {

	  if (constraintList[i].isList()) {
	      string name = constraintList[i].getList()[0].getString();	  


	      if (constraintList[i].isTemporal()) {
		      options.setTemporal();
		      cout << "- preferred temporal constraint " 
			   << constraintList[i].toString() << endl;



		  if (name == "preference") {

		      if (constraintList[i].getList()[2].isList() && 
			  constraintList[i].getList()[2].getList().size() > 2 
			  && 
			  constraintList[i].getList()
			  [2].getList()[0].getString() == "at" && 
			  constraintList[i].getList()
			  [2].getList()[1].getString() == "end") {
		  
			  
			  vector<LispEntity> newEntries;
			  newEntries.push_back(LispEntity(name));
			  newEntries.push_back(constraintList[i].getList()[1]);
			  newEntries.push_back(constraintList[i].getList()[2].getList()[2]);
			  goalList.push_back(LispEntity(newEntries));

			  cout << " preference at end detected " 
			       << LispEntity(newEntries).toString()
			       << " pushed to goal list " << endl;

			  continue;
		      }


		      if (constraintList[i].getList()
			  [2].getList()[0].getString() == "hold-during" || 
			  constraintList[i].getList()
			  [2].getList()[0].getString() == "hold-after") {
			  problemnew << constraintList[i].toString() 
				     << endl;
			  continue;
		      }
		      string pref;
		      string subid;	  
		      string pname=constraintList[i].getList()[1].getString();
		      string automatonname("p-" + pname);
		      
		      cout << "- preference string:" << endl;
		      cout << "\t" << constraintList[i].toString() << endl;
		      string transform
			  (transformIntoLTL(constraintList[i].getList()[2]));

		      if (transform == "[] (true)" ||
			  transform == "<> (true)" ||
			  transform == "[] true" ||
			  transform == "<> false")
			  continue;
		      
		      cout << "\t" << pname << endl;
		      int l=0;
		      for (;l<pname.length();l++) {
			  if (pname[l] == '-') break;
		      }
		      if (l<pname.length()) {
			  pref = pname.substr(0,l);
			  subid = pname.substr(l+1,pname.length());
			  subprefs[pref].push_back(subid);
/*
			  if (subprefs.count(pref)==0 || 
			      subprefs[pref] < atoi(subid.c_str()))
			      subprefs[pref] = atoi(subid.c_str());
*/
		      }
		      ofstream to(automatonname.c_str());	  
		      to  << transform.c_str() << endl;
		      to.close();
		      if (constraintList[i].getList()[2].getList()[0].getString() 
			  == "within") {
			  problemnew << "(preference " << pname << " (within "
				     << constraintList[i].getList()[2].getList()[1].getString() 
				     << " (accepting-" << automatonname 
				     << ")))" << endl;
		      }
		      if (constraintList[i].getList()[2].getList()[0].getString() 
			  == "always-within")  {
			  problemnew << "(preference " << pname 
				     << " (always-within "
				     << constraintList[i].getList()[1].getList()[1].getString() 
				     << " (accepting-" << automatonname 
				     << ")))" << endl;
		      
		      }
		  }
		  else {  
		      cout << "- non-preferred temporal constraint " 
			   << constraintList[i].toString() << endl;

		      if (constraintList[i].getList()
			  [0].getString() == "at" && 
			  constraintList[i].getList()
			  [1].getString() == "end") {
		  
			  cout << "at end detected " 
			       << constraintList[i].getList()[2].toString()
			       << " pushed to goal list " << endl;
			  
			  goalList.push_back(constraintList[i].getList()[2]);
			  continue;
		      }		      

		      if (constraintList[i].getList()[0].getString() 
			  == "hold-during" || 
			  constraintList[i].getList()[0].getString() 
			  == "hold-after") { 
			  problemnew << constraintList[i].toString() 
				     << endl;
			  continue;
		      }
		      
		      string automatonname("a-" + ::makeString(i));

		      string transform(transformIntoLTL(constraintList[i]));
		      if (transform == "[] (true)" ||
			  transform == "<> (true)" ||
			  transform == "[] true" ||
			  transform == "<> true")
			  continue;

		      ofstream to(automatonname.c_str());
		      to << transform.c_str() << endl;
		      to.close();
		      
		      if (constraintList[i].getList()[0].getString() 
			  == "within") { 
			  problemnew << "(within "
				     << constraintList[i].getList()[1].getString() 
				     << " (accepting-" << automatonname  
				     << "))" << endl;
		      }
		      if (constraintList[i].getList()[0].getString() 
			  == "always-within")  {
			  problemnew << "(always-within "
				     << constraintList[i].getList()[1].getString() 
				     << " (accepting-" << automatonname
				     << "))" << endl;
		      }
		      
		  }   	
	      }

	  }
      }
      pos++;
  }

  cout << "    Compiling goal preferences..." << endl;
  
  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }

  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }

  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }


  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  } 

  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }

  for (int i=0;i<goalList.size();i++) { // spliting and and
      if (goalList[i].isList() &&
	  goalList[i].getList()[0].toString() == "and") {
	  for (int j=1;j<goalList[i].getList().size();j++)
	      goalList.push_back(goalList[i].getList()[j]);
	  for (int j=i;j<goalList.size()-1;j++)
	      goalList[j] = goalList[j+1];
	  goalList.pop_back();
      }
  }

  for (int i=0;i<goalList.size();i++) {
    if (goalList[i].isList()) {
      string name = goalList[i].getList()[0].getString();
      if (name == "preference") {
	  options.setTemporal();

	  string pref;
	  string subid;	  
/*
	  cout << "- preference string:" << endl;
	  cout << "\t" << goalList[i].toString() << endl;
	  cout << "- preference name:" << endl;
*/
	  
	  cout << "##" << goalList[i].getList()[2].getList()[0].toString() 
	       << endl;
/*
	  if (goalList[i].getList()[2].getList().size() == 1 &&
	      goalList[i].getList()[2].getList()[0].toString() == "true") {
	      continue;
	  }
*/
	  string pname =  goalList[i].getList()[1].toString();
//	  cout << "\t" << pname << endl;
	  int l=0;

	  for (;l<pname.length();l++) {
	      if (pname[l] == '-') break;
	  }
	  if (l<pname.length()) {
	      pref = pname.substr(0,l);
	      subid = pname.substr(l+1,pname.length());
	      subprefs[pref].push_back(subid);
/*
	      if (subprefs.count(pref)==0 || 
		  subprefs[pref] < atoi(subid.c_str()))
		  subprefs[pref] = atoi(subid.c_str());
*/

//	      cout << "pref = " << pref << endl;
//	      cout << "subid = " << subid << endl;
	  }
//	cout << "(:propositions " << endl;
//	if (subprefs.count(pref)) 
//	    cout << "------- pref:" << subprefs[pref] << endl;
//	cout << "  (is-violated-" << goalList[i].getList()[1].toString() << ")" << endl;
//	cout << ") " << endl;
      }
    }
  }


  map<string,bool> constant;

  for (int i=0;i<goalList.size();i++) {
      if (goalList[i].isList()) {
	  string name = goalList[i].getList()[0].getString();
	  if (name == "preference") {
	      options.setTemporal();

	      if (goalList[i].getList()[2].getList().size() == 1 &&
		  goalList[i].getList()[2].getList()[0].toString() == "true") {
		  cout << " constant true "<< goalList[i].getList()[1].getString() << endl;
		  constant[goalList[i].getList()[1].getString()] = true;
		  continue;
	      }
	      if (goalList[i].getList()[2].getList().size() == 1 &&
		  goalList[i].getList()[2].getList()[0].toString() == "false") {
		  constant[goalList[i].getList()[1].getString()] = false;
		  cout << " constant false "<< goalList[i].getList()[1].getString() << endl;
		  continue;
	      }
	  }
      }
      problemnew << goalList[i].toString() << endl;
  }

  problemnew << ")" << endl;  
  problemnew << ")" << endl;  



  if(pos != problem.end()
         && pos->isList()
         && pos->getList().size() > 1
         && pos->getList()[0].isString()
     && pos->getList()[0].getString() == ":metric") {

      bool isFloat = false;

      cout << pos->toString() << endl;
      string maxim = pos->getList()[1].getString();

      readMetric(pos->getList()[2],coeffs,negate,subprefs,isFloat,false);
     
      string newMetric = "(:metric "+maxim+" ";
      cout << "(:metric "<<pos->getList()[1].getString()<<" ";

      if (coeffs.size() == 0) {
	  cout << "total-time" << endl;
	  newMetric += "total-time";
      }

      int start = 0;
      for(map<string,int>::iterator pos = 
	      coeffs.begin(); pos != coeffs.end(); ++pos) {
	  string prefer = (string &) pos->first;
	  int value = pos->second;
	  if (value == 0) continue;
	  if (constant.count(prefer) > 0) { 
	      cout << " prune" << prefer << endl;
	      continue;	  
	  }
	  if (start == 0) {
	      start++;
	  }
	  else {
	      if (pos!= coeffs.begin()) newMetric += "(+ ";
	      if (pos!= coeffs.begin()) cout << "(+ ";

	  }
      }
      start = 0;
      for(map<string,int>::iterator pos = 
	      coeffs.begin(); pos != coeffs.end(); ++pos) {
	  string prefer = (string &) pos->first;
	  int value = pos->second;
	  if (value == 0) continue;
	  if (constant.count(prefer) > 0) {
	      if (constant[prefer] == false) {
		  newMetric +=  ::makeString(value) + " ";
		  cout <<  ::makeString(value) << " ";
	      }
	      continue;
	  }
	  

	  if (negate[prefer]) {
	      cout <<      "(* " << ::makeString(value) << " (is-satisfied-" 
		   << prefer << "))";
	      
	      newMetric += "(* " + ::makeString(value) + 
		  " (is-satisfied-" + prefer + "))";
	  } 
	  else {
	      cout <<      "(* " << ::makeString(value) << " (is-violated-" 
		   << prefer << "))";
	  
	      newMetric += "(* " + ::makeString(value) + 
		  " (is-violated-" + prefer + "))";
	  } 
	  if (start != 0) {
	      newMetric += ") "; 
	      cout << ") ";
	  }
	  else {
	      newMetric += " ";
	      cout << " ";
	      start++;
	  }
      }
      newMetric += ")\n";  
//  cout << ")\n";
      
      problemnew << newMetric;
  }      
  problemnew << ")" << endl;
  problemnew.close();

  


  domainnew << "(";
  pos = domain.begin();
  while (pos != domain.end()) {
      if (pos->isList() && pos->getList()[0].toString() == ":predicates") {
//	  cout << "predicates found" << endl;
	  domainnew << "(:predicates" << endl;
	  vector<LispEntity> oldpreds = pos->getList();
	  for(int i=1; i< oldpreds.size();i++) {
	      domainnew << " " << oldpreds[i].toString() << endl;
	  }
	  for(map<string,int>::iterator pos2 = 
		  coeffs.begin(); pos2 != coeffs.end(); ++pos2) {
	      string prefer = (string &) pos2->first;
	      if (negate[prefer])
		  domainnew << " (is-satisfied-" << prefer << ")" << endl;
	      else 
		  domainnew << " (is-violated-" << prefer << ")" << endl;
	  }	  
	  domainnew << ")" << endl;
      }
      else {
	  domainnew << pos->toString() << endl<< endl;
      }
      pos++;
  }
  domainnew << ")";
  domainnew.close();
  }  
