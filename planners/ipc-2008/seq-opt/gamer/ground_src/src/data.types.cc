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
//  Module:     mips\src\data.types.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <string>
#include <map>

using namespace std;

#include <util.options.h>
#include <util.tools.h>
#include <lisp.entity.h>
#include <data.actionDescription.h>
#include <data.types.h>
#include <data.formula.h>
#include <assert.h>

TypeEngine::TypeEngine(Domain& d): domain(d) {
  typing = false;
  // add(inherits, "number", "");
  add(inherits, "object", "");
}

vector<string> TypeEngine::readTypedList(vector<LispEntity>  &l, TypeMap &m) {
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
				//  cout << names[j] << " " << types[k] << endl;
				add(m,names[j], types[k]);
      }
    }
  }
  return result;
}

void TypeEngine::readObjectDef(LispEntity &le) {
  if(le.getList().size() == 0 || (
     le.getList().front().getString() != ":objects" ))
    ::error(":objects clause expected");
  vector<LispEntity> l(le.getList().begin() + 1, le.getList().end());
  readTypedList(l, objectTypes);
}


vector<string> TypeEngine::readConstantDef(LispEntity &le) {
  if(le.getList().size() == 0 || (
     le.getList().front().getString() != ":constants"))
    ::error(":constant clause expected");
  vector<LispEntity> l(le.getList().begin() + 1, le.getList().end());
  return readTypedList(l, objectTypes);  
}

vector<map<string, string> >  
TypeEngine::readPredicateDef(vector<LispEntity> &le, vector<string>& names) {
  string name;
  int i = 0;
  vector<map<string, string> > returnVal;
  while(i < le.size()) {
    if(le[i].getList().size() == 0)
      ::error("invalid predicate: no name given");
    name = le[i].getList().front().getString();
    vector<LispEntity> vl(le[i].getList().begin() + 1, le[i].getList().end());
    vector<string> partial = readTypedList(vl, predicateTypes);
    // second step: determine types and check syntax
    for(int j = 0; j < partial.size(); j++)
      if(partial[j][0] != '?')
        ::error("invalid predicate: illegal parameter" + partial[j]);
    names.push_back(name);
		returnVal.push_back(predicateTypes);
    i++;
    predicateTypes.clear();

  }
	return returnVal;
}

vector<map<string, string> >  
TypeEngine::readFunctionDef(vector<LispEntity> &le, vector<string>& names) {
  string name;
  int i = 0;
  vector<map<string, string> > returnVal;
  while(i < le.size()) {
    if(le[i].getList().size() == 0)
      ::error("invalid function: no name given");
    name = le[i].getList().front().getString();
    vector<LispEntity> vl(le[i].getList().begin() + 1, le[i].getList().end());
    vector<string> partial = readTypedList(vl, functionTypes);
    // second step: determine types and check syntax
    for(int j = 0; j < partial.size(); j++)
      if(partial[j][0] != '?')
        ::error("invalid function: illegal parameter" + partial[j]);
    names.push_back(name);
    returnVal.push_back(functionTypes);
    i++;
    functionTypes.clear();

  }
  return returnVal;
}

vector<string> 
TypeEngine::readTypesDef(LispEntity &le) {
  if(le.getList().size() == 0 || le.getList().front().getString() != ":types")
    ::error(":types clause expected");
  vector<LispEntity> l(le.getList().begin() + 1, le.getList().end());
  return readTypedList(l, inherits);
}

void TypeEngine::add(TypeMap &t, string newType, string baseType) {
  //  if(baseType != "" && !t.count(baseType)) 
  // ::error("unknown base type: " + baseType);
  t.insert(make_pair(newType, baseType));
}

vector<LispEntity> TypeEngine::unrollNumeric(LispEntity& in) {
  vector<LispEntity> back;
  assert (in.getList()[0].getString() == "forall" || 
	  in.getList()[0].getString() == "exists");
  // cout << " forall/exists detected "  << endl;
  vector<LispEntity> l(in.getList().begin()+1, in.getList().end());
  
  // cout << " quantifier " << l[0].toString() << endl;
  //  cout << " body " << l[1].toString() << endl;
  string name = l[1].getList().front().getString();
  vector<LispEntity> vq(l[0].getList().begin(), l[0].getList().end());
  vector<LispEntity> vl(l[1].getList().begin() + 1, l[1].getList().end());
  
  map <string,string> quantTypes;
  vector<string> quantifier = readTypedList(vq,quantTypes);
  for(int j = 0; j < quantifier.size(); j++) {
    // cout << " eliminating " 
    //    << quantifier[j] << " " << quantTypes[quantifier[j]] << endl;
    vector<string> partial; 
    // cout << vl[0].toString() << endl;
    
    LispEntity op =  vl[0].getList()[0];
    LispEntity val =  vl[0].getList()[2];
    LispEntity fun = vl[0].getList()[1];
    vector<LispEntity> nl(fun.getList().begin() + 1, fun.getList().end());
    partial = readTypedList(nl, functionTypes);
    
    for(int p = 0; p < partial.size(); p++) {
      // if(partial[p][0] != '?') 
      // 	::error("invalid spec: illegal parameter" + partial[p]);
      if (partial[p] == quantifier[j]) {
	// cout << " match of " << partial[p] 
	//<< " in "  << l[1].toString() << endl;
	// LispEntity and(l[1].getList()[0].getString());
	LispEntity func(fun.getList()[0].getString());
	// cout << " substituted by " ;
	
	for(map<string,string>::iterator pos = 
	      objectTypes.begin(); pos != objectTypes.end(); ++pos) {
	  string obj = (string &) pos->first;
	  if (objectTypes[obj] == quantTypes[quantifier[j]]) {
            vector<LispEntity> comb;
	    comb.push_back(func);
	    
	    for(int q = 0; q < partial.size(); q++) {
	      if (partial[q] == quantifier[j]) {
		// cout << " " << obj;  
		LispEntity ob(obj);
		comb.push_back(ob);
	      }
	      else {
		LispEntity ob(partial[q]);
		comb.push_back(ob);
	      }
	    }
	    LispEntity instance(comb);
	    vector<LispEntity> together;
	    together.push_back(op);
	    together.push_back(instance);
	    together.push_back(val);
	    LispEntity almost(together);
	    //vector<LispEntity> merge;
	    //merge.push_back(and);
	    //merge.push_back(almost);
	    LispEntity all(together);
	    back.push_back(all);
	    // cout << " for instance " << all.toString() << endl;
	  }
	}   
      }
    }       
  }
  return back;    
}


LispEntity TypeEngine::unroll(LispEntity& in) {

  vector<LispEntity> back;
  if(options.debug(Options::PARSING))
    cout << " unroll "  << in.toString() << endl;

  if (in.isList()) {
    vector<LispEntity> l = in.getList();

    if (l[0].toString() == "=" && l[1].isString() && l[2].isString()) { 

	back.push_back(LispEntity("equal"));
	back.push_back(l[1]);
	back.push_back(l[2]);
	return * new LispEntity(back);
       //      l[0] = LispEntity("equal");
      return * new  LispEntity(back);
    }

    if (l[0].toString() == "forall" ||
	l[0].toString() == "exists") {

        //cout << "FORALL/EXIST detected, unrolling subexpression" << endl;
	map<string, int> dummypat;
	LispEntity ll = unroll(l[2]);
        //cout << "unrolling subexpression done" << endl;
	Formula* f = new Formula(dummypat,domain,ll);

        //cout << "conversion to DNF" << endl;
	f = f->dnf();                                // conversion to dnf

	back.push_back(l[0]);
	back.push_back(l[1]);
	back.push_back(f->toLisp());
//	l[2] = f->toLisp();
//        delete f;
        //cout << "unrolling quantifier" << endl;
        LispEntity result = unroll_quantifier(* new LispEntity(back)); 
        //cout << "unrolling quantifier done" << endl;
        //cout << "RESULT" << result.toString() << endl;
	return result;	  
    }
    else {
      for (int i=0; i<l.size() ;i++) {
/*
	LispEntity ll = unroll(l[i]);

	map<string, int> dummypat;
	Formula* f = new Formula(dummypat,domain,ll);
	f = f->dnf();                                // conversion to dnf
	back.push_back(f->toLisp());
*/
 	back.push_back(unroll(l[i]));

//	l[i] = f->toLisp();
	//      delete f;
      }
      return* new  LispEntity(back);
    }
  }
  return in;
}


LispEntity TypeEngine::unroll_quantifier(LispEntity& in) {

  if(options.debug(Options::PARSING))
    cout << endl << " unroll quantifier " << in.toString() << endl;

  vector<LispEntity> back;
  assert (in.getList()[0].getString() == "forall" || 
          in.getList()[0].getString() == "exists");

  if (in.getList()[0].getString() == "forall") 
    back.push_back(LispEntity("and"));
  else
    back.push_back(LispEntity("or"));

  vector<LispEntity> l(in.getList().begin()+1, in.getList().end());
  
  if(options.debug(Options::PARSING))
    cout << " variable " << l[0].toString() << endl;
  vector<LispEntity> variables(l[0].getList().begin(), l[0].getList().end());
  map <string,string> quantTypes;
  vector<string> quantifier = readTypedList(variables,quantTypes);

  if (quantifier.size() > 1) {
    for(int j = 0; j < quantifier.size(); j++) 
      cout << " quanti " << quantifier[j] 
					 << " of type " << quantTypes[quantifier[j]] << endl;
    
    ::error("quantification of more than one variable not implemented yet");
  }

  LispEntity body(l[1]);
  for(int j = 0; j < quantifier.size(); j++) {
    if(options.debug(Options::PARSING))
      cout << " eliminating " << quantifier[j] 
					 << " of type " << quantTypes[quantifier[j]] 
					 << " in body " << body.toString() << endl;

    vector<string> partial; 

    string q = quantifier[j];
    string t = quantTypes[quantifier[j]];

    LispEntity unq (unroll_body(body,q,t));
    //    cout << "   simplified body " << unq.toString() << endl;

    for (int l=0;l<unq.getList().size();l++)
    back.push_back(unq.getList()[l]);    

  }
  LispEntity* ret = new LispEntity(back);
  if(options.debug(Options::PARSING))
    cout << "   simplified quantifier " << ret->toString() << endl;

  return *ret;
}

  

vector<LispEntity> TypeEngine::unroll_predicate(LispEntity& predicate, 
				    string quantifier,
				    string type) {
  vector<LispEntity> back;
  vector<LispEntity> ret;

  if(options.debug(Options::PARSING))
    cout << endl << " unroll predicate / function " << predicate.toString() 
	 << " with quantifier " << quantifier << endl;

  /*
  if (predicate.getList()[0].getString() == "not") {

    ret = unroll_predicate(predicate.getList()[1],quantifier,type);
    for (int i=0;i<ret.size();i++) {
      vector<LispEntity> instance;
      instance.push_back(LispEntity("not"));
      instance.push_back(LispEntity(ret[i]));
      back.push_back(LispEntity(instance));
    }
    return back;
  }
  */ 

  string name = predicate.getList()[0].getString();
  vector<LispEntity> params(predicate.getList().begin()+1,
			    predicate.getList().end());

  vector<string>
    partial = readTypedList(params, predicateTypes);
  
  for(int p = 0; p < partial.size(); p++) {
    //if(partial[p][0] != '?')
    //  ::error("invalid spec: illegal parameter" + partial[p]);
    if (partial[p] == quantifier) {
      if(options.debug(Options::PARSING))
	cout << " match of " << partial[p] 
	     << " in "  << predicate.toString() << endl;


      LispEntity pred(predicate.getList()[0].getString());
      
      // if(options.debug(Options::PARSING))
      // cout << " substituted by " << flush;
      
      for(map<string,string>::iterator pos = 
	    objectTypes.begin(); pos != objectTypes.end(); ++pos) {
	string obj = (string &) pos->first;
	if (objectTypes[obj] == type) {
	  vector<LispEntity> comb;
	  
	  if (name == "=") 
	    comb.push_back(LispEntity("equal"));
	  else
	    comb.push_back(pred);
	  
	  for(int q = 0; q < partial.size(); q++) {
	    if (partial[q] == quantifier) {
	      // cout << " " << obj;  
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
      comb.push_back(LispEntity("equal"));
    else
      comb.push_back(pred);
    for (int i=0;i<params.size();i++)
      comb.push_back(params[i]);
    back.push_back(LispEntity(comb));
  }
  // cout << endl;
  return back;    
}




vector <LispEntity> TypeEngine::unroll_body(LispEntity& body, 
				string quantifier,
			        string type) {
 

  if(options.debug(Options::PARSING))
    cout << "unroll body " << body.toString() << endl;
  string name = body.getList()[0].getString();

  assert (body.isList()); 
  if (name == "and" || name == "or" || name == "not" || name == "when" ||
      name == "imply" || 
      name == "assign" || name == "increase" || name == "decrease" ||
      name == "<" || name == "<=" || name == ">" ||
      name == "+" || name == "-" || name == "/" || name == "*" ||
      name == ">=" || name == "=") {
    
    if (name == "=") {
      //      cout << "equality detected" << endl;
      if (body.getList()[1].isString() && body.getList()[1].isString())
				return unroll_predicate(body,quantifier,type);
    }
      
    vector<LispEntity> splitbody = body.getList();
    vector<LispEntity> back;
    vector<LispEntity> ret;
    
    int max = 0;
    for (int i=1; i< splitbody.size();i++) { // collect
      if (splitbody[i].isList()) {
				vector<LispEntity> sunroll = 
					unroll_body(splitbody[i],quantifier,type);
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
	if(options.debug(Options::PARSING)) {
	  cout << name << " i:" << i 
	       << " j:" << j << " sbs=" << splitbody.size() << endl;
	  cout << " merging lists " << flush
	       << ret[i-1].toString() << endl;
	  cout << " max=" << max << endl;
	}
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
      if (0){ // subst[0].getString() == "not" && 
	// subst[1].getList()[0].getString() == "equal") {
	LispEntity part("different");
	subst[1].getList()[0] = part;
	LispEntity final(subst[1]);
	if(options.debug(Options::PARSING))
	  cout << "   final:" << final.toString() << endl;
	back.push_back(final);
      }
      else {
	LispEntity final(subst);
	if(options.debug(Options::PARSING))
	  cout << "   final:" << final.toString() << endl;
	back.push_back(final);
      }
    }
    return back;
  }
  else {
    vector<LispEntity> ret = unroll_predicate(body,quantifier,type);
    return ret;
  }
}


vector<LispEntity> TypeEngine::unrollList(vector<LispEntity> in) {
  vector<LispEntity> back;
  for(int i = 0; i < in.size(); i++) {
    if (in[i].getList()[0].getString() == "forall" ||
				in[i].getList()[0].getString() == "exists") {
      LispEntity u = unroll_quantifier(in[i]);
      back.push_back(u);
    }
    else {
      back.push_back(in[i]);
    }
  }
  return back;
}

void TypeEngine::readDurative(vector<LispEntity> in, string name,
			 vector<ActionDescription *>& result) {
  map<string,int> parameters;
  // cout << "durative action to be checked" << endl;
  int j = 2;
  int count = 1;
  if(j + 1 < in.size() && in[j].getString() == ":parameters") {
    vector<LispEntity> le = in[j + 1].getList();    
    vector<string> actions = readTypedList(le,actionTypes);    
    // second step: check structure 
    for(int k = 0; k < actions.size(); k++)
      if(actions[k][0] != '?')
    ::error("illegal parameter" + actions[j]);
    
    for(int k = 0; k < actions.size(); k++) {
      if(parameters.count(actions[k]))
    ::error("doubly defined parameter: " + actions[k]);
      parameters[actions[k]] = k;
    }
    j += 2;
  }
  if(in[j].getString() != ":duration") 
    ::error("duration missing: " + name);
  else
    j += 2;
  if(in[j].getString() != ":condition") 
    ::error("condition missing: " + name);
  else
    j += 2;
  if(in[j].getString() != ":effect") 
    ::error("effect missing: " + name);
  else
    j += 2; 
  if(j < in.size())
    ::error("invalid durative action specification: " + name);
  //  cout << "durative action checked" << endl;
  result.push_back(new 
		   ActionDescription(name,in[j-5],in[j-3],in[j-1],*this,
				     parameters,actionTypes,domain,0)); 
}


void TypeEngine::readNormal(vector<LispEntity> in, string name,
		       vector<ActionDescription *>& result) {
  map<string,int> parameters;
  
  // cout << "usual action to be checked" << endl;
  int j = 2;
  int count = 1;
  if(j + 1 < in.size() && in[j].getString() == ":parameters") {
    vector<LispEntity> le = in[j + 1].getList();    
    vector<string> actions = readTypedList(le,actionTypes);    
    // second step: check structure 
    for(int k = 0; k < actions.size(); k++)
      if(actions[k][0] != '?')
    ::error("illegal parameter" + actions[j]);
    
    for(int k = 0; k < actions.size(); k++) {
      if(parameters.count(actions[k]))
    ::error("doubly defined parameter: " + actions[k]);
      parameters[actions[k]] = k;
    }
    j += 2;
  }
  if(in[j].getString() != ":precondition") 
    ; // ::error("preconditions missing: " + name);
  else
    j += 2;
  if(in[j].getString() != ":effect") 
    ::error("effect missing: " + name);
  else
    j += 2; 
  if(j < in.size())
    ::error("invalid action specification: " + name);
  // cout << "usual action checked" << endl;
  result.push_back( new 
    ActionDescription(name,in[j-3],in[j-1],*this,
		      parameters,actionTypes,domain,0));  
}



void TypeEngine::readDerived(vector<LispEntity> in, string name,
			     vector<ActionDescription *>& result) {
  map<string,int> parameters;
  
  
  if(options.verbose(Options::PARSING))
    cout << " derived predicate " << name << " to be analyzed:" 
	 << endl;

  if(in.size() < 1) 
    ::error("rule missing: " + name);

  if(in.size() < 2) 
    ::error("rule incomplete, derived predicate: " + name);

  if(options.verbose(Options::PARSING)) {
    cout << "   deriviation " << in[1].toString() << endl;
    cout << "   condition " << in[2].toString() << endl;
  }

  if (!in[1].isList() || in[1].getList().size() == 1) {
      if(options.verbose(Options::PARSING)) 
	  cout << "     no parameters" << endl;
  }
  else {

    vector<string> le = ::splitting(in[1].coreString());    

    // second step: check structure 
    for(int k = 0; k < le.size(); k++) {
      // cout << "checking parameter:" << le[k] << endl;
      if(le[k][0] != '?')
	::error("illegal parameter" + le[k]);
    }
    for(int k = 0; k < le.size(); k++) {
      if(parameters.count(le[k]))
	::error("doubly defined parameter: " + le[k]);
      //      cout << "inserting parameter " << k << " : " << le[k] << endl;
      parameters[le[k]] = k;
    }
  }
  
  result.push_back( new 
    ActionDescription(name,in[2],in[1],*this,
              parameters,actionTypes,domain,1));  
}

vector<ActionDescription *> 
 TypeEngine::readActionDef(vector<LispEntity> in) {
  vector<ActionDescription *> result;
  for(int i = 0; i < in.size(); i++) {
    LispEntity le = in[i];
    //  cout << "action " << i << ". " << le.toString() << endl;
    if(le.isString()
       || le.getList().size() == 0
       || le.getList()[0].isList()
       || (le.getList()[0].getString() != ":action"
       && le.getList()[0].getString() != ":durative-action"
       && le.getList()[0].getString() != ":derived"))
      ::error("action specification expected");
    
    vector<LispEntity> &vec = le.getList();
    if(le.getList()[0].getString() != ":derived" & 
       (vec.size() == 1 || vec[1].isList()))
      ::error("invalid action: no name given");
    
    string name;
    if(le.getList()[0].getString() != ":derived") 
       name = vec[1].getString();
    else 
      name = vec[1].getList()[0].getString();

    if(options.debug(Options::PARSING))
      if(le.getList()[0].getString() != ":derived") 
	cout << "    action " << i << ". " << name << endl;
      else
	cout << "    derived predicate " << i << ". " << name << endl;
    if (vec[0].getString() == ":durative-action") 
      readDurative(vec,name,result);
    if (vec[0].getString() == ":action") 
      readNormal(vec,name,result);
    if (vec[0].getString() == ":derived") 
      readDerived(vec,name,result);
    
    allActionTypes.insert(make_pair(name,actionTypes));
    actionTypes.clear();
  }
  return result;
}                                                     

// string TypeEngine::Inherits(string name) {
//   return inherits[name];
// }

string TypeEngine::toString() {
  if(!typing)
    return "no typing";
  string back = "    Type hierarchy:\n";
  for(TypeMap::iterator pos = inherits.begin(); pos != inherits.end(); ++pos) {
    back += "      " + pos->first;
    for(string base = pos->second; base != ""; base = inherits[base])
      back += " <- " + base;
    back += '\n';
  }
  back += "    Object mapping:\n";
  for(TypeMap::iterator pos = objectTypes.begin(); pos != objectTypes.end(); ++pos) {
    back += "      " + pos->first;
    for(string base = pos->second; base != ""; base = inherits[base])
      back += " <- " + base;
    back += '\n';
  }
  return back;
}
