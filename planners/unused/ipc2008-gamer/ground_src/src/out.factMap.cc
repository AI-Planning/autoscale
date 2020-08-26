#include <map>
#include <iostream>
#include <fstream>
#include <vector>
#include <stdlib.h>
#include <stdio.h>


using namespace std;

#include <data.domain.h>
#include <data.object.h>
#include <data.fact.h>
#include <data.code.h>
#include <data.factGroup.h>
#include <data.action.h>
#include <data.actionDescription.h>
#include <data.tree.h>
#include <data.formula.h>
#include <data.instantiation.h>

#include <util.options.h>
#include <util.tools.h>
#include <util.bitarray.h>

#include <out.factMap.h>
#include <out.operator.h>
#include <out.group.h>

#include <lisp.entity.h>

string FactMap::getResourceName(int i) {
  if (options.preprocess())
    return substempty(resource_name[i]);
  else
    return resource_name[i];
}

string FactMap::getFactName(int i) {
  if (options.preprocess())
    return substempty(variable_name[i]);
  else
    return variable_name[i];
}

void FactMap::run(Timer& t) {
  cout << endl << "Writing grounded PDDL files " << endl;
  flush();
}

FactMap::FactMap(int fCount, vector<int>& fluentFacts,
								 vector<int>& fluentHeads, int l, Domain& dom):
  factCount(fCount), noFacts(fluentFacts.size()), level(l),
  domain(dom), timed(dom.isTimed()) {

  derived = new BitArray(noFacts);
  usedVariables = new BitArray(noFacts);
  fluentId = new int[noFacts];
  for(int i=0; i < noFacts; i++) {
    factId[fluentFacts[i]] = i;
    fluentId[i] = fluentFacts[i];
  }
  for(int i = 0; i < noFacts;i++) {
    variable_name.push_back(Fact(getFluentId(i)).toString(domain));
    // cout << variable_name[i] << endl;
  }

  resource_name.clear();
  totalTime = -1;
  numFluentId = new int[fluentHeads.size()];
  for(int i = 0; i < fluentHeads.size();i++) {
    resource_name.push_back(Fact(fluentHeads[i]).toString(domain));
    numFactId[fluentHeads[i]] = i;
    numFluentId[i] = fluentHeads[i];
  }

  for(int i = 0; i < noFacts;i++)
    if (domain.isInitFact(fluentId[i]))
      initial_state.push_back(i);

  for(int i = 0; i < noFacts;i++)
    if (domain.isGoalFact(fluentId[i]))
      goal_state.push_back(i);

  realVector = new double[resource_name.size()];
}


FactMap::~FactMap() {
}


BitArray* FactMap::pertub(BitArray* ovector) {
  BitArray* cvector = new BitArray(*ovector);
  int groupi = 0;
  for (int j=0;j<groups[groupi]->getFactSize();j++) {
    if (ovector->get(groups[groupi]->fact[j])) {
      int posi = 0;
      cvector->clear(groups[groupi]->fact[j]);
      cvector->set(position[posi]);
      return cvector;
    }
  }
}

BitArray* FactMap::compress(BitArray* ovector) {
  BitArray* cvector = new BitArray(encodingSize);
  for(int i = 0; i < noFacts;i++) {
    if (ovector->get(i)) {
      * cvector |= * groups[group[i]]->bitvector[position[i]];
    }
  }
  return cvector;
}

BitArray* FactMap::decompress(BitArray* cvector) {
  BitArray* ovector = new BitArray(noFacts);
  for(int i = 0; i < groups.size(); i++) {
    for (int j = 0; j < groups[i]->getFactSize(); j++) {
      * tvector = * cvector;
      * tvector &= * groups[i]->mask;
      if (* groups[i]->bitvector[j] == * tvector) {
				ovector->set(groups[i]->fact[j]);
				break;
      }
    }
  }
  return ovector;
}

void FactMap::initFSMs() {
  visitedGoal = new bool[groups.size()];
  visitedGroups = new bool[groups.size()];
  visitedResources = new bool[resource_name.size()];
  for(int i=0;i<groups.size();i++) {
    groups[i]->affects(operators);
  }
  Group *gi,*gj,*gk;
  for(int i=0;i<groups.size();i++) {
    gi = groups[i];
    if (gi->omitted()) {
      for(int j=0;j<gi->symmSize();j++) {
				int k = gi->symm[j];
				gk = groups[k];
				if (!gi->opmatch(gk))
					gi->symm[j] = -1;
      }
      gi->reduceSymmetries();
    }
  }
  if (options.verbose(Options::SEARCHING))
    for(int i=0;i<groups.size();i++) {
      cout << "Group " << i << endl << groups[i]->toString() << endl;
    }
}

bool FactMap::symmetric(Operator* oper, double* resource) {
  for (int i=0;i<groups.size();i++) {
    if (visitedGroups[i]) {
      if(options.debug(Options::EXPLORE))
				cout << " checking containment of operator " << oper->toString()
						 << " in FSM " << i << endl;
      if (groups[i]->contains(oper)) {
				return true;
      }
      if(options.debug(Options::EXPLORE))
				cout << " checking resource containment of operator "
						 << oper->toString() << endl;
      for(int j=0;j<oper->effNumSize;j++) {
				if (visitedResources[oper->effHead[j]])
					return true;
      }
    }
  }
  return false;
}

void FactMap::setFSMs(int* FactArray,int fSize, double* resource) {
  for(int i=0;i<groups.size();i++) {
    visitedGroups[i] = false;
    groups[i]->initStates();
  }
  for(int i=0;i<fSize;i++) {
    groups[group[FactArray[i]]]->
      setCurrState(position[FactArray[i]]);
  }
  for(int i=0;i<resource_name.size();i++)
    visitedResources[i] = false;
  Group* gk;
  Group* gi;

  for(int i=0;i<groups.size();i++) {
    gi = groups[i];
    for(int j=0;j<gi->symmSize();j++) {
      int k = gi->symm[j];
      gk = groups[k];
      if (gi->getCurrState() == gk->getCurrState()) {
				bool match = true;
        Group* s1 = gi->succ, *s2 = gk->succ;
				while (s1 && s2) {
					if (s1->getCurrState() != s2->getCurrState())
						match = false;
					s1 = s1->succ;
					s2 = s2->succ;
				}
				if (!match) continue;
				for (int l=0;l<gi->resourceSize();l++) {
					if (resource[gi->resource[l]] !=
							resource[gk->resource[l]]) {
						match = false;
						break;
					}
				}
				if (match) {
					visitedGroups[k] = true;
					for (int l=0;l<gk->resourceSize();l++) {
						visitedResources[gk->resource[l]] = true;
					}
				}
      }
    }
  }
}

void FactMap::initGroupTable(Code* code) {
  vector<FactGroup>& gr = code->getGroups();
  group.reserve(noFacts);
  position.reserve(noFacts);
  int base = 0;
  vector<int> facts;
  vector<int> resources;
  vector<int> symm;
  vector<int> objects;
  encodingSize = 0;
  for(int i = 0; i < gr.size(); i++)
    encodingSize += gr[i].getBitSize();
  tvector = new BitArray(encodingSize);
  int counter = 0;
  vector<vector <int> >& symmetries = code->getSymmetries();
  vector<int> mapping;
  mapping.reserve(gr.size());
  for(int i = 0; i < gr.size(); i++) {
    vector<int>& gfacts = gr[i].getFacts();
    if (gfacts.size() == 0)
      mapping[i] = -1;
    else {
      mapping[i] = counter;
      counter++;
    }
  }
  counter = 0;
  for(int i = 0; i < gr.size(); i++) {
    vector<int>& gfacts = gr[i].getFacts();
    if (gfacts.size() == 0) continue;
    facts.clear();
    resources.clear();
    symm.clear();
    objects = gr[i].getObjects();
    vector<int>& gResources = gr[i].getResources();
    for(int j=0;j<symmetries[i].size();j++) {
      symm.push_back(mapping[symmetries[i][j]]);
    }
    for(int j=0;j<gfacts.size();j++) {
      facts.push_back(getFactId(gfacts[j]));
      group[getFactId(gfacts[j])] = counter;
      position[getFactId(gfacts[j])] = j;
    }
    for(int j=0;j<gResources.size();j++) {
      resources.push_back(getNumFactId(gResources[j]));
    }
    int omitted = gr[i].getCount() > facts.size();
    Group* G = new Group(counter,base,facts,omitted,symm,
												 objects,resources,*this);
    base += gr[i].getBitSize();
    groups.push_back(G);
    counter++;
  }
  vector<int> singleton = code->getSingletonFactGroup();
  for(int i = 0; i < singleton.size(); i++) {
    facts.clear();
    symm.clear();
    objects.clear();
    resources.clear();
    facts.push_back(getFactId(singleton[i]));
    position[getFactId(singleton[i])] = 0;
    group[getFactId(singleton[i])] = counter;
    Group* G = new Group(counter,base,facts,false,symm,
												 objects,resources,*this);
    groups.push_back(G);
    base += 1;
    counter++;
  }
  Group* gi, *gj, *gk;
  for(int i=0;i<groups.size();i++) {
    gi = groups[i];
    for(int j=groups.size()-1;j>i;j--) {
      gj = groups[j];
      if (gi->object[0] == gj->object[0]) {
				gi->succ = gj;
				gj->symmsize = 0;
      }
    }
  }

  for(int i=0;i<groups.size();i++)
    groups[i]->initStates();
  for(int i=0;i<goal_state.size();i++) {
    groups[group[goal_state[i]]]->
      setGoalState(position[goal_state[i]]);
  }
  for(int i=0;i<groups.size();i++) {
    gi = groups[i];
    for(int j=0;j<gi->symmSize();j++) {
      int k = gi->symm[j];
      gk = groups[k];
      if (gi->getGoalState() != gk->getGoalState()) {
				gi->symm[j] = -1;
      }
      else {
        Group* s1 = gi->succ, *s2 = gj->succ;
				while (s1 && s2) {
					if (s1->getGoalState() != s2->getGoalState())
						gi->symm[j] = -1;
					s1 = s1->succ;
					s2 = s2->succ;
				}
      }
    }
    gi->reduceSymmetries();
  }
}

bool FactMap::isMinimize() { return domain.isMinimize(); }


string FactMap::transformIntoLTL(LispEntity& in) {
	cout << "transforming (fm) " << in.toString() << " into LTL " << endl;

  string back;

  if (in.isString()) {
		back += in.lowerString();
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
		if (in.getList()[1].coreString() == "false") return string ("true");
		if (in.getList()[2].coreString() == "false") return string ("false");
    string s1 = transformIntoLTL(in.getList()[1]);
    string s2 =transformIntoLTL(in.getList()[2]);
    if (s1 == "false") return string ("true");
    if (s2 == "false") return string ("false");
    back += "[] (";
    back += s1;
    back += "-> (<> ";
    back += s2;
    back += ")) ";
    return back;
  }

  if (in.getList()[0].getString() == "sometime-before") {
		if (in.getList()[1].coreString() == "false") return string ("true");
		if (in.getList()[2].coreString() == "false") return string ("false");
		string s1 = transformIntoLTL(in.getList()[1]);
		string s2 = transformIntoLTL(in.getList()[2]);
		//      cout << "SB,  s1=" << s1 << " s2= " << s2 << endl;
		if (s1 == "false") return string ("true");
		if (s2 == "false") return string ("false");
		string phi =
			"( !(" + s1 + ") && " +
			" !(" + s2 + "))";
		string psi =
			"( !(" + s1 + ") && " +
			"   (" + s2 + "))";

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
		bool first = true;
		string oper("");
    back += "(";
    for (int i=1;i<in.getList().size();i++) {
			string s = transformIntoLTL(in.getList()[i]);
			if (!first)
				oper = " && ";
			if (s == "false") return string("false");
			if (s == "true")
				continue;
			first = false;
			back += oper + s;

	
    }
    back += ")";
    if (first) return string("true");
    return back;
  }

  if (in.getList()[0].getString() == "imply") {
		string s1 = transformIntoLTL(in.getList()[1]);
		string s2 = transformIntoLTL(in.getList()[2]);

		if (s1 == "false" || s2 == "true") return string("true");
		if (s2 == "false") {
			back += " ! (";
			back += s1;
			back += " )";
			return back;
		}
		back += "(";
		back += " ! (";
		back += s1;
		back += " )";
		back += " || ";
		back += s2;
		back += ")";
		return back;
  }


  if (in.getList()[0].getString() == "not") {
		string s1 = transformIntoLTL(in.getList()[1]);
		if (s1 == "false") return string("true");
		if (s1 == "true") return string("false)");
		back += " ! (";
		back += s1;
		back += " )";
		return back;
  }


  if (in.getList()[0].getString() == "or") {
		bool first = true;
		string oper("");
		back += "(";
    for (int i=1;i<in.getList().size();i++) {
      string s = transformIntoLTL(in.getList()[i]);
      if (!first)
				oper = " || ";

      if (s == "true") return string("true");
      if (s == "false") continue;
      first = false;
      back += oper + s;
    }
    back += ")";
    if (first) return string("false");
    return back;
  }


  int number = Fact(domain, in).toInt();
  if (domain.isPredicate(number)) {
		cout << " predicate found " << number << endl;
		if (domain.isConstantFact(number)) {
			back += "true";
			cout << " constant true fact"  << endl;
			return back;
		}
		else {
			if (domain.isFluentFact(number)) {
	      cout << "fluent fact" << endl;
			}
			else {
	      back += "false";
	      cout << " constant false fact"  << endl;
	      return back;
			}
		}
  }


  for (int i=0;i<in.getList().size();i++) {
    if (i!=0)
      back += ".";
    back += transformIntoLTL(in.getList()[i]);
  }

  return back;
}

void FactMap::initPreferences() {
	map<string, pair<bool,LispEntity*> > ltl = domain.getLTL();


	for(map<string, pair<bool,LispEntity*> >::iterator pos =
				ltl.begin(); pos != ltl.end(); ++pos) {
		string name = (string &) pos->first;
		bool prefAuto = (bool) (pos->second.first);
		LispEntity* formula = (LispEntity*) (pos->second.second);

		string filename  = (prefAuto ? "p-" : "a-") +  name;	

		//      cout << name << "//" << ::makeString(prefAuto) << formula->toString()
		//	   <<  filename << endl;


		string transform(transformIntoLTL(*formula));

		if (transform == "true" ||
				transform == "[] (true)" ||
				transform == "<> (true)" ||
				transform == "[] true" ||
				transform == "<> true") {
			trivial[name] = true;
		}
		else {
			ofstream to(filename.c_str());
			to  << transform.c_str() << endl;
			to.close();
		}
	}


  map<string,Tree*> prefTable = domain.getPreferenceTable();



  for(int i = 0; i < operators.size();i++) {
		for (int m=0;m<operators[i]->prefSize;m++) {
			prefTable[operators[i]->pref_s[m]] = new Tree(domain);
			// preference precondition
		}
  }

  int count = 0;
  for(map<string,Tree*>::iterator pos =
				prefTable.begin(); pos != prefTable.end(); ++pos) {
		string name = (string &) pos->first;
		Tree* t = (Tree *) (pos->second);

		t->convert(factId);
		if (t->isTrivialTrue()) {
			cout << "TRIVIAL TRUE " << name << endl;
			trivial[name]= true;
			continue;
		}
		if (t->isTrivialFalse()) {
			cout << "TRIVIAL FALSE " << name << endl;
			trivial[name] = false;
			continue;
		}
		/*
      count++;
      if (count > 25)
			trivial[name] = true;
		*/
  }
}

void FactMap::initOptimizer() {

  Formula* form =
    new Formula(NULL,domain.getFunctionTable(),
								domain,*(domain.getMetric()));

  vector<int> param;
  body = form->instantiateAndSimplify(param,0);
  body->simplify();
  body->convert(numFactId);
  body->init(resource_name.size());
}

double FactMap::getOptimizer(double* vector) {
  for (int i = 0; i< getNoResources();i++)
    realVector[i] = vector[i];
  return
    getOptimizerValue(realVector);
}

double FactMap::getOptimizerValue(double* vector) {
  return body->eval(vector);
}


void FactMap::initOperatorTable(vector<Action *> actions,
																vector<int>& trueHeads,
																vector<int>& fluentHeads) {
  int c = 0;

  vector<Tree *> gc = domain.getGoalConditions();

  for(int i = 0; i < gc.size();i++) {
    gc[i]->convert(numFactId);
    goalConditions.push_back(gc[i]);
  }


  noActions = actions.size();

  vector<ActionDescription*> actionList =
    domain.getActionDescription();
  vector<Operator*> whens;

  for(int l = 0; l < actionList.size(); l++) {
    vector<Action*> actions = actionList[l]->getActions();
    for(int a = 0; a < actions.size(); a++) {
      vector<Instantiation>& instants =
				actions[a]->getInstantiations();

      vector<pair <int,int> > pre, add, del, pdel, effHead;
      vector<pair <int,Tree*> > preTree;
      vector<pair <string, pair <int,Tree*> > > pref;
      vector<pair <int, pair <Tree*,Tree*> > > ors,implies;
      for(int k = 0; k < instants.size(); k++) {
				Instantiation& inst = instants[k];
				pref.clear(); ors.clear(); implies.clear();
				pre.clear(); pdel.clear(); add.clear(); del.clear(); preTree.clear();
				effHead.clear(); whens.clear();
				for(int i = 0; i < inst.pre.size(); i++) {
					if (findFactId(inst.pre[i].second))
						pre.push_back(make_pair
													(inst.pre[i].first, getFactId(inst.pre[i].second)));
				}
				bool negated = false;
				for(int i = 0; i < inst.preDel.size(); i++) {
					//cout << " negative precond. " << endl;
					if (findFactId(inst.preDel[i].second))
						pdel.push_back(make_pair
													 (inst.preDel[i].first,
														getFactId(inst.preDel[i].second)));
					else {
						//cout << " not found " << inst.getfullString(domain) << endl;
						negated = true;
						break;
					}
				}
				if (negated) continue;

				for(int i = 0; i < inst.add.size(); i++) {
					if (findFactId(inst.add[i].second))
						add.push_back(make_pair
													(inst.add[i].first,
													 getFactId(inst.add[i].second)));
				}
				for(int i = 0; i < inst.del.size(); i++) {
					if (findFactId(inst.del[i].second))
						del.push_back(make_pair
													(inst.del[i].first,
													 getFactId(inst.del[i].second)));
				}
				for(int i = 0; i < inst.numEff.size(); i++) {
					if (findNumFactId(inst.numEff[i].second))
						effHead.push_back(make_pair
															(inst.numEff[i].first,
															 getNumFactId(inst.numEff[i].second)));
				}
				for(int i = 0; i < inst.pre1Tree.size(); i++) {
					inst.pre1Tree[i].second->convert(numFactId);
					preTree.push_back(make_pair
														(inst.pre1Tree[i].first,
														 inst.pre1Tree[i].second));
				}
				for(int i = 0; i < inst.pref.size(); i++) {
					//	  inst.pref[i].second->convert(factId);
					//	  cout << inst.toString() << endl;
					//	  cout << inst.pref[i].second.second->makeString() << endl;
					pref.push_back(make_pair(inst.pref[i].first,
																	 make_pair(inst.pref[i].second.first,
																						 inst.pref[i].second.second)));
				}
	
				for(int i = 0; i < inst.ors.size(); i++) {
					inst.ors[i].second.first->convert(factId);
					inst.ors[i].second.second->convert(factId);
					//	    cout << inst.ors[i].second.first->makeString() << endl;
					//	    cout << inst.ors[i].second.second->makeString() << endl;
					ors.push_back(make_pair(inst.ors[i].first,
																	make_pair(inst.ors[i].second.first,
																						inst.ors[i].second.second)));
				}
				for(int i = 0; i < inst.implies.size(); i++) {
					inst.implies[i].second.first->convert(factId);
					inst.implies[i].second.second->convert(factId);
					//	    cout << inst.implies[i].second.first->makeString() << endl;
					//	    cout << inst.implies[i].second.second->makeString() << endl;
					implies.push_back(make_pair(inst.implies[i].first,
																			make_pair(inst.implies[i].second.first,
																								inst.implies[i].second.second)));
				}


				for(int i = 0; i < inst.numEff.size(); i++) {
					inst.effTree[i]->convert(numFactId);
				}
				vector<string> split = ::splitting(inst.toString());
				string name = actionList[l]->getName();
				for (int i= 0; i <
							 actions[a]->getActionDescription()->getParNo(); i++) {
					name += " ";
					name += split[i];
				}
				action_name.push_back(name);
				string vis = actionList[l]->getName();
				for (int i= 0; i <
							 actions[a]->getActionDescription()->getParNo(); i++)
					vis += "-" + split[i];
				vis_name.push_back(vis);
	
				for(int w = 0; w < actions[a]->getWhens().size(); w++) {
					Action* acta = actions[a]->getWhens()[w];

					vector<Instantiation>& instantsa =
						acta->getInstantiations();

					vector<pair <int,int> > prea, adda, dela, pdela, effHeada;
					vector<pair <int,Tree*> > preTreea;
					vector<pair <string, pair <int,Tree*> > > prefa;
					vector<pair <int, pair <Tree*,Tree*> > > orsa,impliesa;

					for(int ka = 0; ka < instantsa.size(); ka++) {
						Instantiation& insta = instantsa[ka];
						prea.clear(); pdela.clear(); adda.clear();
						dela.clear(); prefa.clear(); orsa.clear(); impliesa.clear();
						preTreea.clear();
						effHeada.clear();

						if (insta.toString() != inst.toString()) continue;

						for(int ia = 0; ia < insta.pre.size(); ia++) {
							if (findFactId(insta.pre[ia].second))
								prea.push_back(make_pair
															 (insta.pre[ia].first,
																getFactId(insta.pre[ia].second)));
						}
						for(int ia = 0; ia < insta.preDel.size(); ia++) {
							if (findFactId(insta.preDel[ia].second))
								pdela.push_back(make_pair
																(insta.preDel[ia].first,
																 getFactId(insta.preDel[ia].second)));
						}
						for(int ia = 0; ia < insta.add.size(); ia++) {
							if (findFactId(insta.add[ia].second))
								adda.push_back(make_pair
															 (insta.add[ia].first,
																getFactId(insta.add[ia].second)));
						}
						for(int ia = 0; ia < insta.del.size(); ia++) {
							if (findFactId(insta.del[ia].second))
								dela.push_back(make_pair
															 (insta.del[ia].first,
																getFactId(insta.del[ia].second)));
						}
						for(int ia = 0; ia < insta.numEff.size(); ia++) {
							if (findNumFactId(insta.numEff[ia].second))
								effHeada.push_back(make_pair
																	 (insta.numEff[ia].first,
																		getNumFactId(insta.numEff[ia].second)));
						}
						for(int ia = 0; ia < insta.pre1Tree.size(); ia++) {
							insta.pre1Tree[ia].second->convert(numFactId);
							preTreea.push_back(make_pair
																 (insta.pre1Tree[ia].first,
																	insta.pre1Tree[ia].second));
						}
						for(int ip = 0; ip < insta.pref.size(); ip++) {
							insta.pref[ip].second.second->convert(factId);
							prefa.push_back(make_pair(insta.pref[ip].first,
																				make_pair(insta.pref[ip].second.first,
																									insta.pref[ip].second.second)));
						}

						for(int ip = 0; ip < insta.ors.size(); ip++) {
							insta.ors[ip].second.first->convert(factId);
							insta.ors[ip].second.second->convert(factId);
							orsa.push_back(make_pair(insta.ors[ip].first,
																			 make_pair(insta.ors[ip].second.first,
																								 insta.ors[ip].second.second)));
						}
						for(int ip = 0; ip < insta.implies.size(); ip++) {
							insta.implies[ip].second.first->convert(factId);
							insta.implies[ip].second.second->convert(factId);
							impliesa.push_back(make_pair(insta.implies[ip].first,
																					 make_pair(insta.implies[ip].second.first,
																										 insta.implies[ip].second.second)));
						}


						for(int ia = 0; ia < insta.numEff.size(); ia++) {
							insta.effTree[ia]->convert(numFactId);
						}
						Operator* Opera = new
							Operator(l,c,acta->getDerived(),acta->getTimed(),
											 prea,pdela,adda,dela,prefa,orsa,impliesa,preTreea,
											 effHeada,insta.effOp,insta.effTree,
											 *new vector <Operator*>,*this);		
						whens.push_back(Opera);
					}
				}
				//	cout << " making a when operator with " << whens.size()
				//	     << " subops " << endl;
				Operator* Oper = new
					Operator(l,c,actions[a]->getDerived(),actions[a]->getTimed(),
									 pre,pdel,add,del,pref,ors,implies,
									 preTree,effHead,inst.effOp,inst.effTree,whens,*this);
				operators.push_back(Oper);
				c++;
      }
    }
  }

  sort(operators.begin(),operators.end(),Operator::comparefun);

  string temp_name[operators.size()];
  for (int i=0;i<operators.size();i++) { temp_name[i] = action_name[i]; }

  vector<Operator*>::iterator newEnd =
    unique(operators.begin(),operators.end(),Operator::equalfun);
  operators.erase(newEnd,operators.end());

  for (int i=0;i<operators.size();i++) {
    action_name[i] = temp_name[operators[i]->number];
  }
  for (int i=0;i<operators.size();i++) {
    operators[i]->number = i;
  }

  cout << "after insert tree" << endl;
  for(int i = 0; i < resource_name.size();i++)
    resource.push_back(& domain.getValue(numFluentId[i]));

  for(int i = 0; i < resource_name.size();i++) {
    goalResource.push_back(domain.getGoalValue(numFluentId[i]));
  }

  cout << "before resourcenaming" << endl;
  for(int i = 0; i < resource_name.size();i++) {
    if (resource_name[i] == "total-time")
      totalTime = i;
  }
  for(int i = 0; i < operators.size(); i++) {
    if (operators[i]->derived) {
      for(int j = 0; j< operators[i]->addsize; j++)
				derived->set(operators[i]->add[j]);
    }
  }
  /*
		for(int i = 0; i < operators.size(); i++) {
    operators[i]->prepareUpdate();
		}
  */
  cout << "before init pref" << endl;
  initPreferences();
  cout << "before init opt" << endl;
  if (trueHeads.size()+fluentHeads.size() != 0)
    initOptimizer();
  else body = 0;

  if (trueHeads.size() + fluentHeads.size() ){
    for(int i = 0; i < operators.size(); i++) {
      operators[i]->insertTree(body,resource_name.size());
    }
  }

}

int FactMap::finalResource(int i) {return body->container[i]; }

bool FactMap::TestGoalConditions(double* resource) {
  for (int i=0;i<goalConditions.size();i++)
    if (!goalConditions[i]->test(resource))
      return false;
  return true;
}

string FactMap::getObjectName(int i) { return domain.getObject(i).toString(); }

void FactMap::flush() {
  int maxpre = 0, maxadd = 0, maxdel = 0;
  bool dur = 0;
  for(int i = 0; i < operators.size();i++)
    if (operators[i]->isDurative()) dur = 1;

  string pfilename = "grounded-";
  string dfilename = "grounded-";
  string afilename = "grounded-";
  pfilename += domain.getProblemName();
  dfilename += domain.getDomainName();
  afilename += domain.getProblemName();

  pfilename = "problem";
  dfilename = "domain";
  afilename = "problem";
  afilename += ".psas";
  dfilename += ".pddl";
  pfilename += ".pddl";

  ofstream pstream(pfilename.c_str());
  if (!pstream) ::error("cannot open file");
  ofstream dstream(dfilename.c_str());
  if (!dstream) ::error("cannot open file");
  ofstream astream(afilename.c_str());
  if (!astream) ::error("cannot open file");

  dstream << "(define (domain grounded-"
					<< domain.getDomainName()  << ")" << endl;

  dstream << "  (:requirements :typing" << (dur ? " :durative-actions" : "")
					<< ") " << endl;

  dstream << "  (:predicates " << endl;
  map<string,Tree*> prefTable = domain.getPreferenceTable();


  for(int i = 0; i < operators.size();i++) {
		for (int m=0;m<operators[i]->prefSize;m++) {
			prefTable[operators[i]->pref_s[m]] = new Tree(domain);
			// preference precondition
		}
  }

  for(map<string,Tree*>::iterator pos =
				prefTable.begin(); pos != prefTable.end(); ++pos) {
		string name = (string &) pos->first;
		Tree* t = (Tree *) (pos->second);
		if (!t->isTrivialTrue() && !t->isTrivialFalse()) {
			dstream << "     (is-violated-" << name << ")" << endl;
			dstream << "     (is-satisfied-" << name << ")" << endl;
		}
  }


  for(int i = 0; i < variable_name.size();i++)
    dstream << "     (" << substempty(variable_name[i]) << ")"
						<< endl;
  dstream << "  )" << endl;

  for(int i = 0; i < groups.size();i++) {
		astream << groups[i]->getString(i);
		astream << endl;
  }





  int sup = groups.size();
	//  map<string,LispEntity*> prefTable = domain.getPreferenceTable();
  for(map<string,Tree*>::iterator pos =
				prefTable.begin(); pos != prefTable.end(); ++pos) {
		Tree* t = (Tree *) (pos->second);
		if (!t->isTrivialTrue() && !t->isTrivialFalse()) {
			astream << "   (:fact-group-" << ::makeString(sup++) << endl;
			string name = (string &) pos->first;
			astream << "        (is-violated-" << name << ")" << endl;
			astream << "        (is-satisfied-" << name << ")" << endl;
			astream << "   )" << endl;
		}

  }
	/*
		astream << "   (:fact-group-sync-ordinary" << endl;
		astream << "        (sync-ordinary)" << endl;
		astream << "        none-of-those" << endl;
		astream << "    )" << endl;
	*/


  astream << endl;


  if (resource_name.size() > 1) {
    dstream << "  (:functions " << endl;
    for(int i = 0; i < resource_name.size();i++)
      if (resource_name[i] != "total-time")
				dstream << "     (" << substempty(resource_name[i]) << ")" << endl;
    dstream << "  )" << endl;
  }
  for(int i = 0; i < operators.size();i++) {
    if (!operators[i]->timed) {	
      if (!operators[i]->isDurative()) {
				if (operators[i]->derived)
					dstream << "  (:derived " << operators[i]->getString();
				else {
          if (operators[i]->whensize == 0)
						dstream << "  (:action " << operators[i]->getString();
					else
						dstream << "  (:multi-action " << operators[i]->getString();
				}
      }
      else
				dstream << "  (:durative-action "
								<< operators[i]->getString();
      dstream << "  )" << endl;
    }
  }
  dstream << ")" << endl;

  pstream << "(define (problem grounded-" << domain.getProblemName() << ")\n";
  pstream << "(:domain grounded-"<< domain.getDomainName() << ")\n" << endl;
  //  pstream << "  (:objects )\n";
  pstream << "  (:init \n";
  //  pstream << "     (sync-ordinary)" << endl;

  for (int i=0;i<initial_state.size();i++)
    pstream << "     ("
						<< substempty(variable_name[initial_state[i]]) << ")" << endl;
  for(int i = 0; i < resource_name.size();i++)
    if (resource[i] && resource_name[i] != "total-time")
      pstream << "     (= (" << substempty(resource_name[i]) << ")"
							<< " " << resource[i]->eval() << ") " << endl;
  for(int i = 0; i < operators.size(); i++) {
    if (operators[i]->timed) {
      vector<ActionDescription*> actionList = domain.getActionDescription();
      int match;
      if (operators[i]->addsize != 1 && operators[i]->delsize != 1)
				::error("wrong number of effects in timed operator " +
								operators[i]->toString());
      double time =
				actionList[operators[i]->actionNumber]-> getActions()[0]->getTime();
      if (operators[i]->addsize == 1)
				pstream << "     (at " << ::makeString(time)
                << " (" << substempty(variable_name[operators[i]->add[0]])
								<< "))" << endl;
      if (operators[i]->delsize == 1)
				pstream << "     (at " << ::makeString(time) << " (not ("
                << substempty(variable_name[operators[i]->del[0]])
								<< ")))" << endl;
    }
  }
  pstream << "  )" << endl;

  cout << "now flushing goal " << endl;

  pstream << "  (:goal \n";
  pstream << "    (and \n";

  vector<string>& timeConstraints = domain.getTimeConstraints() ;
  for(vector<string>::iterator pos =
				timeConstraints.begin(); pos != timeConstraints.end(); ++pos) {
		pstream << "      " << (string &) *pos << endl;
  }

	//  map<string,Tree*> prefTable = domain.getPreferenceTable();
  for(map<string,Tree*>::iterator pos =
				prefTable.begin(); pos != prefTable.end(); ++pos) {
		string name = (string &) pos->first;
		Tree* t = (Tree *) (pos->second);
		if (!t->isTrivialTrue() && !t->isTrivialFalse()) {
			cout << "      (preference " << name;
			pstream << "      (preference " << name;
			//	      cout << "now converting "  << t->getString() << endl;
			string inst = t->toFactString(*this) ;
			pstream << " " << inst;
			pstream << ")" << endl;
			cout << " done " << inst;

		}

  }

  // cout << "printing goals "<< endl;
  for (int i=0;i<goal_state.size();i++)
		pstream << "     (" << substempty(variable_name[goal_state[i]])
						<< ")" << endl;
  // cout << "printing goals conditions "<< endl;
  for(int i=0;i<goalConditions.size();i++)
		pstream << "     " << goalConditions[i]->toString(*this) << endl;
  pstream << "     )" << endl;
  pstream << "  )" << endl;

  if (domain.metric) {
		pstream << "  (:metric ";
		if (isMinimize())
			pstream << "minimize ";
		else
			pstream << "maximize ";
		if (body != 0)
			pstream << body->toString(*this) << ")" << endl;
		else {
			map<string,int> coeffs = domain.getCoeffs();
			map<string,bool> negate = domain.getNegate();

			int start = 0;
			for(map<string,int>::iterator pos =
						coeffs.begin(); pos != coeffs.end(); ++pos) {
	      string prefer = (string &) pos->first;
	      int value = pos->second;
	      if (value == 0 || trivial.count(prefer) > 0) {
					cout << " prune" << prefer << endl;
					continue;	
	      }
	      if (start != 0) pstream << "(+ ";
	      start++;
			}
			start = 0;
			for(map<string,int>::iterator pos =
						coeffs.begin(); pos != coeffs.end(); ++pos) {
	      string prefer = (string &) pos->first;
	      int value = pos->second;
				//	      cout << " analyzing " << prefer << " in domain metric" << endl;
	      if (value == 0 || trivial.count(prefer) > 0) {
					cout << " prune" << prefer << "in domain metric" << endl;
					if (value != 0 && trivial[prefer] == false)
						pstream << ::makeString(1) + " ";
					continue;	
	      }
	      pstream <<      "(* " << ::makeString(value) << " (is-violated-"
								<< prefer << "))";
	
	      if (start != 0) {
					pstream << ") ";
	      }
	      else {
					pstream << " ";
	      }
	      start++;
			}
		}


		// pstream <<"##"<< domain.metric->toString() << "##" << endl;
		/* pstream << "(total-time)) " << endl; */

		if (domain.metric->toString() != "total-time" && domain.metric->toString() != "total-cost")
			pstream << ")" << endl;
  }
  pstream << ")" << endl;
}

bool FactMap::findFactId(int i) {
  return (factId.count(i) != 0);
}

bool FactMap::findNumFactId(int i) {
  return (numFactId.count(i) != 0);
}

string FactMap::getProblemName() { return domain.getProblemName(); }
string FactMap::getDomainName() { return domain.getDomainName(); }
string FactMap::getActionDescriptionName(int i) { return action_name[i]; }

string FactMap::toString() {
  string back;
  back += "Number of total Facts:" + ::makeString(factCount) + "\n";
  back += "Number of encoded Facts:" + ::makeString(noFacts) + "\n";
  for(int i = 0; i < noFacts;i++) {
    back += "    Fact[" + ::makeString(i) + "] = ";
    back += " " + variable_name[i] + "\n";
  }
  for(int i = 0; i < operators.size(); i++) {
    back += "    Operator[" + ::makeString(i) + "] = ";
    back += operators[i]->toString() + "\n";
  }
  return back + "\n";
}
