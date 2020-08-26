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
//  Module:     mips\src\data.exploreStep.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <algorithm>    // sort, max_element
#include <iostream>
#include <stdio.h>

using namespace std;

#include <util.options.h>
#include <util.tools.h>

#include <data.exploreStep.h>
#include <data.domain.h>
#include <data.action.h>
#include <data.instantiation.h>
#include <data.predicate.h>
#include <data.fact.h>
#include <data.tree.h>
#include <data.symbolicFact.h>
#include <data.function.h>
#include <data.formula.h>
#include <data.numericalCondition.h>


void ExploreStep::initPredicateData(vector<Predicate *> &predicates,
                                    vector<Action *> &actions) {
  BitArray proj(objectCount);
  for(int i = 0; i < predicates.size(); i++)
    predicates[i]->projections.resize(predicates[i]->getParameterCount(),proj);
  for(int i = 0; i < actions.size(); i++) {
    // cout << "Action " << actions[i]->toString() << endl;
    vector<pair<int,SymbolicFact *> >& pre = actions[i]->getAddPreconditions();
    for(int j = 0; j < pre.size(); j++) {
      // cout << pre[j].second->toString() << endl;
      pre[j].second->getPredicate().preconditions.push_back(pre[j].second);
    }
  }
}

void ExploreStep::initActionData(vector<Action *> &actions) {
  for(int i = 0; i < actions.size(); i++) {
    Action &a = *actions[i];
    int parNo = a.getParameterCount();

    a.preByMaxPar.resize(parNo + 1);
    a.validArguments.resize(parNo);
    a.preconditionCount.resize(parNo);

		//    cout << "Preprocess " << a.toString()  << parNo << endl;

    vector<int> preCount;
    preCount.resize(parNo, 0);
    vector<pair<int,SymbolicFact *> >&pre = a.getAddPreconditions();
    for(int j = 0; j < pre.size(); j++) {
      const vector<int> &arg = pre[j].second->getArguments();
      if(arg.size() != 1) {   // also register if count is zero!
        int maxArgNo = arg.empty() ? -1 : *max_element(arg.begin(), arg.end());
        a.preByMaxPar[maxArgNo + 1].push_back(pre[j].second);
      }
      for(int j = 0; j < arg.size(); j++)
        preCount[arg[j]]++;
    }
    for(int j = 0; j < parNo; j++)
      a.preconditionCount[j].resize(objectCount, preCount[j]);
  }
}

ExploreStep::ExploreStep(vector<Predicate *> &predicates,
												 vector<Action *> &actions, int objCount, int factCount,
												 vector<int> &init, Domain &dom)
  : objectCount (objCount), domain(dom), instantiationCount(0), 
    d(0),
    constantFacts(factCount), processedFacts(factCount),
    enqueuedFacts(factCount), 
    constantHead(factCount), fluentHead(factCount){  

  // setup predicate and action data
  initPredicateData(predicates, actions);
  initActionData(actions);
  
  // setup fact queue
  sort(init.begin(), init.end());
  vector<Predicate *>::iterator 
    aktPred = predicates.begin(), 
    end = predicates.end();
  for(int i = 0; i < init.size(); i++) {
    if (domain.isPredicate(init[i])) {
    //   cout << init[i] << ":" << Fact(init[i]).toString(domain) << endl;
      
      while(aktPred + 1 != end && 
						init[i] >= (*(aktPred + 1))->getFactLowerBound())
				++aktPred;
      queue.push_back(make_pair(*aktPred, init[i]));
    }
  }

  for(int i = 0; i < init.size(); i++) {
    if (domain.isPredicate(init[i])) {
      constantFacts.set(init[i]);
      //      depth[init[i]] = 0;
    }
    if (domain.isFunction(init[i])) {
      constantHead.set(init[i]);
    }
  }
  enqueuedFacts = constantFacts;

  if(!options.competition())
    cout << endl;
  // instantiate actions without preconditions
  fireEmptyPreconditions(actions);

  vector<int> obj;

  // process queue
  while(!queue.empty()) {
    Predicate &pred = *queue.front().first;
    int factId = queue.front().second;
    //    d = depth[factId];  
    if(options.debug(Options::EXPLORE))
      cout << "  queue: " << queue.size() 
					 << " elements; processed fact " 
					 << Fact(factId).toString(domain) 
					 << "(" << factId << ") " 
					 << pred.toString() << endl;

    obj.clear();
    int value = factId - pred.getFactLowerBound();
    objCount = domain.getObjectCount();
    for(int i = 0; i < pred.getParameterCount(); i++) {
      obj.push_back(value % objCount);
      value /= objCount;
    }
    processedFacts.set(factId);
    exploreFact(pred, factId);
    queue.pop_front();
  }
   if(options.debug(Options::EXPLORE))
    cout << endl;

  processedFacts -= constantFacts;    // clear constant facts from fluents

}
	

void ExploreStep::fireEmptyPreconditions(vector<Action *> &actions) {
  vector<int> allObjects = ::fromTo(0, objectCount);
  vector<vector<int> *> argLists;
  
  for(int i = 0; i < actions.size(); i++)
    if(actions[i]->getAddPreconditions().empty()) {
      argLists.resize(actions[i]->getParameterCount(), &allObjects);
      instantiate(*actions[i], argLists);
    }
}

void ExploreStep::exploreFact(Predicate &pred, int factId) {
  int id = factId - pred.getFactLowerBound();
  vector<vector<int> *> argLists;  
  for(int i = pred.getParameterCount() - 1; i >= 0; i--) {
    int obj = id % objectCount;
    id /= objectCount;
    bool oldProj = pred.getProjection(i, obj);
    pred.setProjection(i, obj);

    vector<SymbolicFact *> &vec = pred.getPreconditions();
    vector<SymbolicFact *>::iterator pos, end = vec.end();
    for(pos = vec.begin(); pos != end; ++pos) {
      SymbolicFact &pre = **pos;
      const vector<int> &arg = pre.getArguments();
      if(!oldProj && pre.getAction().decreasePreconditionCountdown(arg[i], obj)
         || oldProj && pre.getAction().isValidArgument(arg[i], obj)) {
	  if(prepareArgLists(pre, argLists, factId)) {
/*
	      cout << "here" << endl;
	      for(int j = 1; j < argLists.size(); j++) {
		  cout << "list " << j << ":" << endl;
		  for(int l = 0; l < argLists[j]->size(); l++) {
		      cout << "(" << j << "," << l << ")" 
			   << (*argLists[j])[l] << " & ";
		  }
		  cout << endl;
	      }
	      cout << endl;
	      cout << pre.getAction().toString() << arg.size() << endl; 
*/
	      instantiate(pre.getAction(), argLists);
/*
	      int als = argLists.size();
	      cout  << "/" << argLists.size() << endl;
	      bool deled [als];
	      for(int j = 0; j < als; j++) 
		  deled[j] = false;
	      for(int j = 0; j < arg.size(); j++) {
		  cout << j << "/" << arg[j] << endl;
		  cout << deled[j] << "/" << als << endl;;
		  if (!deled[arg[j]]) {
		      // delete argLists[arg[j]];
		      deled[arg[j]] = true;
		  }
	      }
*/
	  }
      }
    }
  }
  if(pred.getParameterCount() == 0) // degenerate case
    for(int i = 0; i < pred.getPreconditions().size(); i++)
      if(prepareArgLists(*pred.getPreconditions()[i], argLists, factId))
        instantiate(pred.getPreconditions()[i]->getAction(), argLists);
}

bool ExploreStep::prepareArgLists(SymbolicFact &pre, 
                  vector<vector<int> *> &argLists, 
                  int fact) {
  const vector<int> &args = pre.getArguments();
  Action &a = pre.getAction();
  int actionArg = a.getParameterCount();
  //  cout << "actionArg" << actionArg << endl;

  argLists.clear();
  argLists.reserve(actionArg);
  for(int i = 0; i < actionArg; i++) {
    vector<int> &validArgs = a.getValidArguments(i);
/*    cout << i << endl;
    for (int j=0;j<validArgs.size();j++)
	cout << "valid args " << validArgs[j] << endl;
*/
    if(validArgs.empty())
      return false;
    argLists.push_back(&validArgs);
  }
  
  fact -= pre.getPredicate().getFactLowerBound();
  for(int i = args.size() - 1; i >= 0; i--) {
    int pos = fact % objectCount;
    fact /= objectCount;
    if(a.isValidArgument(args[i], pos)) {
/*
	cout << "fact args " << i 
	     << "(" << args[i] << ")" 
	     << "[" << 1 << ".." << pos << "]" << endl;
*/
	vector<int>* v = new vector<int>(1,pos);

	argLists[args[i]] = v;

//	for(int j = 0; j < v->size(); j++)  cout << (*v)[j] << " & ";
	

    } else {    // no valid instantiations, clean up
	// cout << "delete reached" << endl;
	// while(++i < args.size())
        // delete argLists[args[i]];
      return false;
    }
  }
  /*
  for(int i = 0; i < args.size(); i++) {
      for(int j = 0; j < argLists[args[i]]->size(); j++) {
	  cout << "(" << args[i] << "," << j << ")" 
	       << (*argLists[args[i]])[j] << " & ";
      }
  }
  */
  return true;
}

void ExploreStep::instantiate(Action &a, vector<vector<int> *> &argLists) {
  typedef vector<int>::iterator Iterator;
  vector<Iterator> pos(argLists.size());
  int argNo = -1, argCount = a.getParameterCount();
  // cout << "parameter count=" << argCount << endl;
  for(;;) {
    while(satisfied(a, pos, ++argNo)) {
      if(argNo == argCount) {     // everything satisfied, instantiate
        handleEffects(a, pos);
        break;
      } else {
        pos[argNo] = argLists[argNo]->begin();
      }
    }
    do {                  // advance iterator
      if(--argNo < 0)
        return;
      ++(pos[argNo]);
    } while(pos[argNo] == argLists[argNo]->end());
  }
}

bool ExploreStep::satisfied(Action &a,
    const vector<vector<int>::iterator> &parameters, int argBound) {
  const vector<SymbolicFact *> &pre = a.getPreconditionsByMaxPar(argBound);
  vector<SymbolicFact *>::const_iterator pos, end = pre.end();
  for(pos = pre.begin(); pos != end; ++pos) {
      int posn = (*pos)->instantiateFact(parameters, objectCount);
      // cout << "posn " << posn << endl;
      if(!processedFacts.get(posn))
	  return false;
  }
  /*
  for(int i = 1; i < argBound; i++) {
    vector<int>::iterator p1 = parameters[i];
    vector<int>::iterator p2 = parameters[i-1];
    if (*p1 == *p2)  return false;
  }
  */
  return true;
}

void ExploreStep::handleEffects(Action &a,
          const vector<vector<int>::iterator> &parameters) {
  Instantiation inst(a.getName(), parameters, domain);
  inst.pre.reserve(a.getAddPreconditions().size());
  inst.preDel.reserve(a.getDelPreconditions().size());
  inst.add.reserve(a.getAddEffects().size());
  inst.del.reserve(a.getDelEffects().size());
  inst.numPre.reserve(a.getNumPreconditions().size());
  inst.numEff.reserve(a.getNumEffects().size());
  inst.pref.reserve(a.getPrefs().size());
  inst.ors.reserve(a.getOrs().size());
  inst.implies.reserve(a.getImplies().size());

  vector<pair<int, pair<Formula*,Formula *> > >::iterator pos4, end4;
  vector<pair<string, pair<int,Formula *> > >::iterator pos3, end3;
  vector<pair<int,SymbolicFact *> >::iterator pos, end;
  vector<pair<int,NumericalCondition *> >::iterator pos2, end2;  
  
  for(pos4 = a.getOrs().begin(), 
	end4 = a.getOrs().end(); 
      pos4 != end4; ++pos4) {
    Tree* tree1 = (*pos4).second.first->instantiateAndSimplify
	(parameters, objectCount);
    Tree* tree2 = (*pos4).second.second->instantiateAndSimplify
	(parameters, objectCount);
    //tree->simplify();

    inst.ors.push_back(make_pair((*pos4).first,
				  make_pair(tree1,tree2)));
  }

  for(pos4 = a.getImplies().begin(), 
	end4 = a.getImplies().end(); 
      pos4 != end4; ++pos4) {
    Tree* tree1 = (*pos4).second.first->instantiateAndSimplify
	(parameters, objectCount);
    Tree* tree2 = (*pos4).second.second->instantiateAndSimplify
	(parameters, objectCount);
    //tree->simplify();

    inst.implies.push_back(make_pair((*pos4).first,
				  make_pair(tree1,tree2)));
  }


  for(pos3 = a.getPrefs().begin(), 
	end3 = a.getPrefs().end(); 
      pos3 != end3; ++pos3) {
    Tree* tree = (*pos3).second.second->instantiateAndSimplify
	(parameters, objectCount);
    //tree->simplify();

    inst.pref.push_back(make_pair((*pos3).first,make_pair((*pos3).second.first,tree)));
  }

  for(pos2 = a.getNumEffects().begin(), 
	end2 = a.getNumEffects().end(); 
      pos2 != end2; ++pos2) {
    int factId = (*pos2).second->instantiateHead(parameters, objectCount);

    /* problems in job shop 
    for(int i = 0; i< inst.numEff.size();i++)
      if (factId == inst.numEff[i].second) return;
    */
    inst.numEff.push_back(make_pair((*pos2).first,factId));
    fluentHead.set(factId);
    constantHead.clear(factId);
  }

  /*
  for(pos2 = a.getNumPreconditions().begin(), 
    end2 = a.getNumPreconditions().end(); 
      pos2 != end2; ++pos2) {
    int factId = (*pos2).second->instantiateHead(parameters, objectCount);
    inst.numPre.push_back(make_pair((*pos2).first,factId));
    // fluentHead.set(factId);
    // constantHead.clear(factId);
  }
  */

  for(pos = a.getAddPreconditions().begin(), 
    end = a.getAddPreconditions().end(); pos != end; ++pos)
    if(!(*pos).second->getPredicate().isConstant())
      inst.pre.push_back
	(make_pair((*pos).first,
		   (*pos).second->instantiateFact(parameters, objectCount)));

  for(pos = a.getDelPreconditions().begin(), 
	end = a.getDelPreconditions().end(); pos != end; ++pos) {
    int factId = (*pos).second->instantiateFact(parameters, objectCount);
    if(!(*pos).second->getPredicate().isConstant()) {
      inst.preDel.push_back(make_pair((*pos).first,factId));
    }
    else {
      if (constantFacts.get(factId)) 
	return;
    }
      
  }

  for(pos = a.getAddEffects().begin(), 
    end = a.getAddEffects().end(); pos != end; ++pos) {
    int factId = (*pos).second->instantiateFact(parameters, objectCount);
    inst.add.push_back(make_pair((*pos).first,factId));
    if(!enqueuedFacts.get(factId)) {
      enqueuedFacts.set(factId);
      queue.push_back(make_pair(&(*pos).second->getPredicate(), factId));
      // cout << "new factId:" << Fact(factId).toString(domain) << endl;
      // depth[factId] = d+1; 
    }
  }  
  for(pos = a.getDelEffects().begin(), 
    end = a.getDelEffects().end(); 
      pos != end; ++pos) {
    int factId = (*pos).second->instantiateFact(parameters, objectCount);
    inst.del.push_back(make_pair((*pos).first,factId));
    constantFacts.clear(factId);
  }

  // record this operator in the action log
//  cout << "logging " << inst.getfullString(domain) << endl;

  a.logInstantiation(inst);
  instantiationCount++;
}
