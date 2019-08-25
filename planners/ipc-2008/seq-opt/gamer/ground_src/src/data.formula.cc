
#include <map>
#include <string>
#include <algorithm>
#include <vector>

using namespace std;

#include <lisp.entity.h>
#include <util.tools.h>
#include <util.options.h>
#include <data.types.h>
#include <data.tree.h>
#include <data.numericalCondition.h>
#include <data.actionDescription.h>
#include <data.symbolicFact.h>
#include <data.formula.h>
#include <data.predicate.h>
#include <data.fact.h>
#include <data.object.h>
#include <data.action.h>
#include <data.domain.h>
#include <data.function.h>

typedef map<string, string> TypeMap;

Formula::Formula(Action *a,Domain &d) 
  : action(*a), domain(d) {
  
  Value = "";
  Operator = "";
  Condition = "";
  Comparator = "";
  sFact = (SymbolicFact *) 0;
  sString = (LispEntity *) 0;
  Left = (Formula *) 0;
  Right = (Formula *) 0;
  
}

Formula::Formula(Action *a, map<string, int> &funcTable,
         Domain &d, LispEntity &le)
  : action(*a), domain(d) {

  Value = "";
  Operator = "";
  Condition = "";
  Comparator = "";
  sFact = (SymbolicFact *) 0;
  sString = (LispEntity *) 0;
  Left = (Formula *) 0;
  Right = (Formula *) 0;

  if (le.isString()) {
    if(options.debug(Options::PARSING))
      cout << "         Constant " << le.toString() << endl;
    Value = le.getString();
  }
  else {
    vector<LispEntity> &vec = le.getList();
    if (vec[0].isBoolean()) {
      if(options.debug(Options::PARSING))
	cout << "         Boolean " << le.toString() << endl;
      Condition = vec[0].getString(); 
      if (Condition == "not") {
	Left = new Formula(a,funcTable,d,vec[1]);
      }
      if (Condition == "and") {
        Left = new Formula(a,funcTable,d,vec[1]);
        if (vec.size() > 2) 
           Right = new Formula(a,funcTable,d,vec[2]);
      }
      if (Condition == "or") {
	Left = new Formula(a,funcTable,d,vec[1]);
        if (vec.size() > 2) 
  	  Right = new Formula(a,funcTable,d,vec[2]);
      }
      if (Condition == "imply") {
	Left = new Formula(a,funcTable,d,vec[1]);
	Right = new Formula(a,funcTable,d,vec[2]);
      }
    }
    else {
      if (le.isNumeric() && vec[0].isCondition()) {
	if(options.debug(Options::PARSING))
	  cout << "         comparator " << le.toString() << endl;
	Comparator = vec[0].getString();
	Left = new Formula(a,funcTable,d,vec[1]);
	Right = new Formula(a,funcTable,d,vec[2]);      
      }
      else {
	if (vec[0].isOperator()) {
	  if(options.debug(Options::PARSING))
	    cout << "         Operator " << le.toString() << endl;
	  Operator = vec[0].getString();
	  Left = new Formula(a,funcTable,d,vec[1]);
	  Right = new Formula(a,funcTable,d,vec[2]);      
	}
	else {
	  //      if (a == NULL && le.isList() && le.getList().size() == 1)
	  
	  if(options.debug(Options::PARSING))
	    cout << "         SymbolicFact " << le.toString() << endl;
	  sFact = new SymbolicFact(a,funcTable,d,le);
	  // sString = new LispEntity(le.getList());
	}
      }
    }
  }
}


Formula::Formula(map<string, int> &funcTable,
         Domain &d, LispEntity &le)
  : action(* new Action(d)), domain(d) {

  Value = "";
  Operator = "";
  Condition = "";
  Comparator = "";
  sFact = (SymbolicFact *) 0;
  sString = (LispEntity *) 0;
  Left = (Formula *) 0;
  Right = (Formula *) 0;

  if (le.isString()) {
    if(options.debug(Options::PARSING))
      cout << "         Constant " << le.toString() << endl;
    Value = le.getString();
  }
  else {
    vector<LispEntity> &vec = le.getList();
    if (vec[0].isBoolean()) {
      if(options.debug(Options::PARSING))
	cout << "         Boolean " << le.toString() << endl;
      Condition = vec[0].getString(); 
      if (Condition == "not") {
	Left = new Formula(funcTable,d,vec[1]);
      }
      if (Condition == "and") {
	Left = new Formula(funcTable,d,vec[1]);
	if (vec.size() > 3) {
	  //	  cout << "splitting wide AND nodes " << endl;
	  LispEntity nop("and");
	  vector<LispEntity> nvec;
	  nvec.push_back(nop);
	  for(int i=2;i<vec.size();i++)
	    nvec.push_back(vec[i]);
	  LispEntity p(nvec);
	  Right = new Formula(funcTable,d,p);
	}
	else {
	  if (vec.size() == 3)
	    Right = new Formula(funcTable,d,vec[2]);
	}
      }
      if (Condition == "imply") {
	Left = new Formula(funcTable,d,vec[1]);
	Right = new Formula(funcTable,d,vec[2]);
      }
      if (Condition == "or") {
	Left = new Formula(funcTable,d,vec[1]);
	if (vec.size() > 3) {
	  // cout << "splitting wide OR nodes " << endl;
	  LispEntity nop("or");
	  vector<LispEntity> nvec;
	  nvec.push_back(nop);
	  for(int i=2;i<vec.size();i++)
	    nvec.push_back(vec[i]);
	  LispEntity p(nvec);
	  Right = new Formula(funcTable,d,p);
	}
        else {
	  if (vec.size() == 3) 
	  Right = new Formula(funcTable,d,vec[2]);
	}
      }
    }
    else {
      if (le.isNumeric() && vec[0].isCondition()) {
	if(options.debug(Options::PARSING))
	  cout << "         comparator " << le.toString() << endl;
	Comparator = vec[0].getString();
	Left = new Formula(funcTable,d,vec[1]);
	Right = new Formula(funcTable,d,vec[2]);      
      }
      else {
	if (vec[0].isAlterator()) {
	  if(options.debug(Options::PARSING))
	    cout << "         Alterator " << le.toString() << endl;
	  Comparator = vec[0].getString();
	  Left = new Formula(funcTable,d,vec[1]);
	  Right = new Formula(funcTable,d,vec[2]);      
	}
	else {
	  if (vec[0].isOperator()) {
	    if(options.debug(Options::PARSING))
	      cout << "         Operator " << le.toString() << endl;
	    Operator = vec[0].getString();
	    Left = new Formula(funcTable,d,vec[1]);
	    Right = new Formula(funcTable,d,vec[2]);      
	  }
	  else {
	    //      if (a == NULL && le.isList() && le.getList().size() == 1)
	    
	     sString = new LispEntity(le.getList());
	    
	    if(options.debug(Options::PARSING))
	      cout << "         SymbolicString " 
		   << sString->toString() << endl;
	  }
	}
      }
    }
  }
}


Tree*
Formula::instantiate() {
  int id;
  if (sString != NULL) { // for goal condition
    // cout << sString->toString() << endl;
    vector<LispEntity> funcList = sString->getList();
    Function &func = *domain.lookupFunction(funcList[0].getString());
    // cout << " found " << func.toString() << endl;
    int objCount = domain.getObjectCount();
    id = 0;
    for(int i = 1; i < funcList.size(); i++) {
      id *= objCount;
      id += domain.lookupObject(funcList[i].getString()).toInt();
    }
    id += func.getFactLowerBound();

    if (domain.isConstant(Fact(id).toInt())) {
      return new Tree(domain.getValue(id).eval(), domain);
    } 
    else {
      return new Tree(Fact(id).toInt(), domain);   
    }
  }
  if (Value != "") {
    Function* func = domain.lookupFunction(Value);
    if (!func) {
      //      cout << Value << " not found" << endl;
      return new Tree (atof(Value.c_str()),domain);
    }
    id = func->getFactLowerBound();      
    if (domain.isConstant(id)) {
      return new Tree(domain.getValue(id).eval(), domain);
    } 
    else {
      return new Tree(id, domain);   
    }
    
  }
  else {
    Tree *l = 0; 
    Tree *r = 0;
    if (Left)
      l = Left->instantiate();
    if (Right)
      r = Right->instantiate();
    int oper = -1;

    if (Operator == "+") oper = 0;
    if (Operator == "-") oper = 1;
    if (Operator == "/") oper = 2; 
    if (Operator == "*") oper = 3; 

    if (Condition == "not") oper = 4;
    if (Condition == "and") oper = 5;
    if (Condition == "or") oper = 6; 
    if (Condition == "imply") oper = 12; 

    if (Comparator == ">") oper = 7;
    if (Comparator == ">=") oper = 8;
    if (Comparator == "<") oper = 9; 
    if (Comparator == "<=") oper = 10;
    if (Comparator == "=") oper = 11;

    if (oper == -1) 
      ::error("Wrong Operator "+ Operator +" in Formulae");
    return new Tree(oper,l,r,domain);
  }
    
}


Tree*
Formula::instantiateFact() {
  int id;
  if (sString != NULL) { // for terminal condition
    cout << sString->toString() << endl;
    vector<LispEntity> predList = sString->getList();
    Predicate *pred = domain.lookupPredicate(predList[0].getString());
    if (!pred) { ::error("pred not found"); } 
    cout << " found " << pred->toString() << endl;
    int objCount = domain.getObjectCount();
    id = 0;
    for(int i = 1; i < predList.size(); i++) {
      id *= objCount;
      id += domain.lookupObject(predList[i].getString()).toInt();
    }
    id += pred->getFactLowerBound();

    return new Tree(Fact(id).toInt(), domain);   

                   /*
    if (domain.isConstantFact(Fact(id).toInt())) {

      return new Tree(domain.getValue(id).eval(), domain);
    } 
    else {
      return new Tree(Fact(id).toInt(), domain);   
    }
                   */
  }
  else {
    Tree *l = 0; 
    Tree *r = 0;
    if (Left)
      l = Left->instantiateFact();
    if (Right)
      r = Right->instantiateFact();
    int oper = -1;

    if (Condition == "not") oper = 4;
    if (Condition == "and") oper = 5;
    if (Condition == "or") oper = 6; 
    if (Condition == "imply") oper = 12; 

    if (Comparator == ">") oper = 7;
    if (Comparator == ">=") oper = 8;
    if (Comparator == "<") oper = 9; 
    if (Comparator == "<=") oper = 10;
    if (Comparator == "=") oper = 11;

    if (oper == -1) 
      ::error("Wrong Operator "+ Operator +" in Formulae");
    return new Tree(oper,l,r,domain);
}
    
}

Tree* Formula::instantiateAndSimplify(const vector<vector<int>::iterator> 
			     &parameters,
			     int objectCount) {
    int id;
    if (sFact || Value != "") {
    if (sFact) {
      id = sFact->instantiateFact(parameters,objectCount);
    } 
    if (Value != "") {
      Function* func = domain.lookupFunction(Value);
      if (!func) 
	return new Tree (atof(Value.c_str()),domain);
      id = func->getFactLowerBound();      
    }
    // cout << Fact(id).toString(domain);
    if (domain.isConstant(id)) {
      // cout << domain.getValue(id).toString() << " " << endl;
      return new Tree(domain.getValue(id).eval(), domain);
    } 
    else {
      // cout << endl;
      return new Tree(id, domain);   
    }
  }
  else {
    Tree *l = 0; 
    Tree *r = 0;
    if (Left)
      l = Left->instantiateAndSimplify(parameters,objectCount);
    if (Right)
      r =Right->instantiateAndSimplify(parameters,objectCount);
    int oper = -1;
    if (Operator == "+") oper = 0;
    if (Operator == "-") oper = 1;
    if (Operator == "/") oper = 2; 
    if (Operator == "*") oper = 3; 

    if (Condition == "not") oper = 4;
    if (Condition == "and") oper = 5;
    if (Condition == "or") oper = 6; 
    if (Condition == "imply") oper = 12; 

    if (Comparator == ">") oper = 7;
    if (Comparator == ">=") oper = 8;
    if (Comparator == "<") oper = 9; 
    if (Comparator == "<=") oper = 10;
    if (Comparator == "=") oper = 11;

    if (oper == -1) 
      ::error("Wrong Operator "+ Operator +" in Formulae");
    return new Tree(oper,l,r,domain);
  } 
}
  
Tree* 
Formula::instantiateAndSimplify(vector<int>& parameters,int objectCount) {
  int id;
  if (sFact || Value != "") {
    if (sFact) {
      id = sFact->instantiateFact(parameters,objectCount);
    } 
    if (Value != "") {
      Function* func = domain.lookupFunction(Value);
      if (!func) 
	return new Tree (atof(Value.c_str()),domain);
      id = func->getFactLowerBound();      
    }
    // cout << Fact(id).toString(domain);
    if (domain.isConstant(id)) {
      // cout << domain.getValue(id).toString() << " " << endl;
      return new Tree(domain.getValue(id).eval(), domain);
    } 
    else {
      // cout << endl;
      return new Tree(id, domain);   
    }
  }
  else {
    Tree *l = 0; 
    Tree *r = 0;
    if (Left)
      l = Left->instantiateAndSimplify(parameters,objectCount);
    if (Right)
      r =Right->instantiateAndSimplify(parameters,objectCount);
    int oper = -1;
    if (Operator == "+") oper = 0;
    if (Operator == "-") oper = 1;
    if (Operator == "/") oper = 2; 
    if (Operator == "*") oper = 3; 

    if (Condition == "not") oper = 4;
    if (Condition == "and") oper = 5;
    if (Condition == "or") oper = 6; 
    if (Condition == "imply") oper = 12; 

    if (Comparator == ">") oper = 7;
    if (Comparator == ">=") oper = 8;
    if (Comparator == "<") oper = 9; 
    if (Comparator == "<=") oper = 10;
    if (Comparator == "=") oper = 11;

    if (oper == -1) 
      ::error("Wrong Operator "+ Operator +" in Formulae");
    return new Tree(oper,l,r,domain);
  }
}
                                                                           
Formula::~Formula() {
  // cout << "destructor called" << endl;
  if (Left) { delete Left; }
  if (Right) { delete Right; }
}


void Formula::nnf() {
  //    cout << "nnf entered" << endl;
  if (Condition == "not" && Left && Left->Condition == "and") {
    //    cout << "not and" << endl;
    Condition = "or" ;
    Formula* A = Left->Left; 
    Formula* B = Left->Right; 
    Left ->Condition = "not";
    Right = new Formula(&action,domain);
    Right->Condition = "not";
    Left->Left = A;
    Left->Right = 0;
    Right->Left = B;
    Right->Right = 0;
  }
  if (Condition == "not" && Left && Left->Condition == "not") {
    // cout << "not not" << endl;
    Condition = Left->Left->Condition;
    Value = Left->Left->Value;
    Operator = Left->Left->Operator;
    Comparator = Left->Left->Comparator;
    sFact = Left->Left->sFact;
    sString = Left->Left->sString;
    Right = Left->Left->Right;
    Left = Left->Left->Left;
  }
  if (Condition == "not" && Left && Left->Condition == "or") {
    // cout << "not or" << endl;
    Condition = "and" ;
    Formula* A = Left->Left; 
    Formula* B = Left->Right; 
    Left ->Condition = "not";
    Right = new Formula(&action,domain);
    Right->Condition = "not";
    Left->Left = A;
    Left->Right = 0;
    Right->Left = B;
    Right->Right = 0;
  }
  if (Left) Left->nnf();
  if (Right) Right->nnf();
}


void Formula::collectLeaves(vector<Formula*>& l) {
  if (Condition != "or")
    l.push_back(this);
  else {
    if (Left) Left->collectLeaves(l);
    if (Right) Right->collectLeaves(l);
  }
}

Formula* Formula::mult2(Formula* f1, Formula* f2) {
  vector<Formula*> Leaves1;
  if (f1) f1->collectLeaves(Leaves1); 
  vector<Formula*> Leaves2;
  if (f2) f2->collectLeaves(Leaves2); 
  vector<Formula*> combinedLeaves;

  for (int i1=0;i1<Leaves1.size();i1++) {
    for (int i2=0;i2<Leaves2.size();i2++) {
      Formula* Combine = new Formula(&action,domain);
      Combine->Condition = "and";
      Combine->Left = Leaves1[i1];
      Combine->Right = Leaves2[i2];  
      combinedLeaves.push_back(Combine);
    }
  }
  while (combinedLeaves.size() > 1) {
    Formula* Combine = new Formula(&action,domain);
    Combine->Condition = "or";
    Combine->Left = combinedLeaves.back();
    combinedLeaves.pop_back();
    Combine->Right = combinedLeaves.back();
    combinedLeaves.pop_back();
    combinedLeaves.push_back(Combine);
  }
  return combinedLeaves[0];
}

Formula* Formula::mult() {
  //  cout << "mult entered" << endl;
  if (Left) Left = Left->mult();
  if (Right) Right = Right->mult();
  if (Condition == "and" && Left && Right) {
    return mult2(Left,Right);
  }
  return this;
  /*
  if (Condition == "and" && 
      Left && Left->Condition == "or" && 
      Right && Right->Condition != "or") {
    // cout << "and or left" << endl;

    Condition = "or" ;
    Formula* A = Left->Left; 
    Formula* B = Left->Right; 
    Formula* C = Right; 
    Left ->Condition = "and";
    Left->Left = A;
    Left->Right = C;
    Right = new Formula(&action,domain);
    Right->Condition = "and";
    Right->Left = B;
    Right->Right = C;  
  }
  if (Condition == "and" && 
      Left && Left->Condition != "or" && 
      Right && Right->Condition == "or") {
    // cout << "and or right" << endl;
    Condition = "or" ;
    Formula* A = Right->Left; 
    Formula* B = Right->Right; 
    Formula* C = Left; 
    Right->Condition = "and";
    Right->Left = A;
    Right->Right = C;
    Left = new Formula(&action,domain);
    Left->Condition = "and";
    Left->Left = B;
    Left->Right = C;  
  }

  if (Condition == "and" && 
      Left && Left->Condition == "or" && 
      Right && Right->Condition == "or") {
    // cout << "and or both" << endl;
    Condition = "or" ;
    Formula* A = Left->Left; 
    Formula* B = Left->Right; 
    Formula* C = Right->Left;
    Formula* D = Right->Right;
    Left->Condition = "or";
    Right->Condition = "or";
    Formula* S1 = new Formula(&action,domain);
    Formula* S2 = new Formula(&action,domain);
    Formula* S3 = new Formula(&action,domain);
    Formula* S4 = new Formula(&action,domain);
    S1->Condition = S2->Condition = 
      S3->Condition = S4->Condition = "and";

    Left->Left = S1; 
    Left->Right = S2;
    Right->Left = S3;
    Right->Right = S4;

    S1->Left = A;
    S1->Right = C;
    S2->Left = A;
    S2->Right = D;

    S3->Left = B;
    S3->Right = C;
    S4->Left = B;
    S4->Right = D;

  }
  */

}

Formula* Formula::dnf() {
                   return this;
                   //   cout << "dnf entered" << endl;
                   //   cout << toString() << endl;
  nnf();
                   //    cout << "nnf outcome" << endl;
                   //    cout << toString() << endl;
  //  string nnfi(toLisp().toString().c_str());
  //  cout << nnfi << endl;
   Formula* nf = mult();
                   //     cout << "mult outcome" << endl;
                   //  cout << nf->toString() << endl;
   // string multi(toLisp().toString().c_str());
   //  cout << multi << endl;
   //  cout << "end dnf" << endl;
   return nf;
}

LispEntity Formula::toLisp() {

  if (Value != "") 
    return LispEntity(Value);

  if (sString) {
      return LispEntity(sString->getList()); 
  }


  vector<LispEntity> back;


  if (Operator != "")
    back.push_back(LispEntity(Operator));
  if (Comparator != "")
    back.push_back(LispEntity(Comparator));
  if (Condition != "")
    back.push_back(LispEntity(Condition));




  if (Left) {
    LispEntity lret = Left->toLisp();
    if (Condition == "and" && lret.getList()[0].toString() == "and") {
      for(int i=1;i<lret.getList().size();i++) {
	LispEntity collect = lret.getList()[i];
	back.push_back(collect);
      }
    }
    else {
      if (Condition == "or" && lret.getList()[0].toString() == "or") {
	for(int i=1;i<lret.getList().size();i++) {
	  LispEntity collect = lret.getList()[i];
	  back.push_back(collect);
	}
      }
      else
	back.push_back(lret);
    }
  }
  if (Right) {
    LispEntity rret = Right->toLisp();
    if (Condition == "and" && rret.getList()[0].toString() == "and") {
      for(int i=1;i<rret.getList().size();i++) {
	LispEntity collect = rret.getList()[i];
	back.push_back(collect);
      }
    }
    else {
      if (Condition == "or" && rret.getList()[0].toString() == "or") {
	for(int i=1;i<rret.getList().size();i++) {
	  LispEntity collect = rret.getList()[i];
	  back.push_back(collect);
	}
      }
      else
	back.push_back(rret);
    }
  }
  return LispEntity(back);
}

string Formula::toString() {
  string back;
                   back +="(";
  if (Value != "") 
    back += Value;
  if (sFact)
    back += sFact->toString()+ " "; 
  if (sString)
    back += sString->toString()+ " "; 
  if (Left)
    back += Left->toString()+ " ";
  if (Operator != "")
    back += Operator + " ";
  if (Comparator != "")
    back += Comparator + " ";
  if (Condition != "")
    back += Condition + " ";
  if (Right)
    back += Right->toString()+ " ";
                   back +=")";
  return back;
}
