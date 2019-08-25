
using namespace std;

#include <util.rational.h>
#include <util.options.h>
#include <util.bitarray.h>
#include <data.tree.h>
#include <data.domain.h>
#include <data.fact.h>
#include <out.factMap.h>
#include <assert.h>

Tree::Tree(double r, Domain& dom) : bvalue(false),boolset(false),valset(true),
  value(r), variable(-1), op(-1), Left(NULL), Right(NULL),
  domain(dom) {}

Tree::Tree(Domain& dom) : bvalue(false),boolset(false),valset(false),
  value(0), variable(-1), op(-1), Left(NULL), Right(NULL),
  domain(dom) {}

Tree::Tree(int i, Domain& dom) : bvalue(false),boolset(false),valset(false),
  variable(i), op(-1), Left(NULL), Right(NULL), value(0),
  domain(dom) {}

Tree::Tree(int oper, Tree* left, Tree* right, Domain& dom) : 
  bvalue(false),boolset(false),valset(false), 
  variable(-1), op(oper), Left(left), Right(right), value(0),
  domain(dom) {}

bool Tree::isDummy() {
    return Left == NULL && Right == NULL && value == 0 && boolset == true
	&& bvalue == false; 
}

bool Tree::isTrivialFalse() {
    return Left == NULL && Right == NULL && value == 0 && boolset == false
	&& bvalue == false && op == -1 && variable == -2; 
}

bool Tree::isTrivialTrue() {
    return Left == NULL && Right == NULL && value == 0 && boolset == false
	&& bvalue == false && op == -1 && variable == -1; 
}

Tree::Tree(const Tree& tree): domain(tree.domain), 
    bvalue(tree.bvalue), value(tree.value),
    boolset(tree.boolset),valset(tree.valset) {
    cout << "copy constructor" << endl;
  variable = tree.variable;
    cout << "variable" << endl;
  op = tree.op;
    cout << "op" << endl;
  if (tree.Left) Left = new Tree(*(tree.Left));
  else Left = NULL;
  if (tree.Right) Right = new Tree(*(tree.Right));
  else Right = NULL;
  
}

Tree::~Tree() {
   if (Left) delete Left;
   if (Right) delete Right;
} 

bool Tree::isValue() { 
  return valset; 
}
bool Tree::isBoolean() { 
  return boolset; 
}

bool Tree::isEqual() { 
  return (op == 11 && count() == 1);
}

bool Tree::isTrivial() { return valset; }

double Tree::eval() { 
  assert (isValue());
  return value;
}

int Tree::getVariable() {
  int left = -1, right = -1;
  if (variable != -1) {
    return variable;
  }
  if (isValue())
    return -1;
  if (Right)
    right = Right->getVariable();
  if (Left) 
    left = Left->getVariable();
  if (left != -1)
    return left;
  if (right != -1)
    return right;
  return -1;
}

double Tree::getConstant() {
  if (Right && Right->isValue())
    return Right->getValue();
  if (Left && Left->isValue()) 
    return Left->getValue();
}

void Tree::restrict(double*& clist1, double*& clist2,
              bool right,double value) {
  if (variable != -1) {
    if (right)
      clist2[variable] += value;
    else
      clist1[variable] += value;
  }
  if (isValue())
    return;
  if (Left) {
    Left->restrict(clist1,clist2,right,value);
  }
  if (Right) {
    Right->restrict(clist1,clist2,right,value);
  }
}

void Tree::restrict(double* list1, double* list2,
            double*& clist1, double*& clist2) {
  if (isBoolean()) 
    return;
  if (op == 7 || op == 8 || op == 9 || op == 10 || op == 11) {
    double leftmin, rightmin, leftmax, rightmax;
    if (Left) {
      leftmin = Left->eval_min(list1,list2);
      leftmax = Left->eval_max(list1,list2);
    }
    if (Right) {
      rightmin = Right->eval_min(list1,list2);
      rightmax = Right->eval_max(list1,list2);
    }
    string back;
    
    if (op == 7) back += ">";
    if (op == 8) back += ">=";
    if (op == 9) back += "<";
    if (op == 10) back += "<=";
    if (op == 11) back += "=";
    if(options.debug(Options::EXPLORE))
      cout << "restricting [" << leftmin << "," << leftmax << "]," << back
       << "[" << rightmin << "," << rightmax << "]";
    
    if (op == 7) {
      if (leftmax > rightmin) {
    if (leftmin <= rightmin) 
      Left->restrict(clist1,clist2,false,rightmin-leftmin);
    if (leftmax <= rightmax)
      Right->restrict(clist1,clist2,true,-(rightmax-leftmax));
      }
    }
    if (op == 8) {
      if (leftmax >= rightmin) {
    if (leftmin <= rightmin) 
      Left->restrict(clist1,clist2,false,rightmin-leftmin);
    if (leftmax <= rightmax)
      Right->restrict(clist1,clist2,true,-(rightmax-leftmax));
      }
    }
    if (op == 9) {
      if (leftmin < rightmax) { 
    if (leftmax >= rightmax) 
      Left->restrict(clist1,clist2,true,-(leftmax-rightmax));
    if (leftmin >= rightmin)
      Right->restrict(clist1,clist2,false,leftmin-rightmin);
      }
    }
    if (op == 10) {
      if (leftmin <= rightmax) { 
    if (leftmax >= rightmax) 
      Left->restrict(clist1,clist2,true,-(leftmax-rightmax));
    if (leftmin >= rightmin)
      Right->restrict(clist1,clist2,false,leftmin-rightmin);
      }
    }
    if (op == 11){ 
      if (leftmax >= rightmin && leftmin <= rightmax) {
    // >=
    if (leftmin <= rightmin) 
      Left->restrict(clist1,clist2,false,rightmin-leftmin);
    if (leftmax <= rightmax)
      Right->restrict(clist1,clist2,true,-(rightmax-leftmax));
    // <=
    if (leftmax >= rightmax) 
          Left->restrict(clist1,clist2,true,-(leftmax-rightmax));
    if (leftmin >= rightmin)
      Right->restrict(clist1,clist2,false,leftmin-rightmin);
      }
    }
  }
  if (op == 4) 
    Left->restrict(list1,list2,clist1,clist2);
  if (op == 5) {
    Left->restrict(list1,list2,clist1,clist2);
    Right->restrict(list1,list2,clist1,clist2);
  }
  if (op == 12) {
    Left->restrict(list1,list2,clist1,clist2);
    Right->restrict(list1,list2,clist1,clist2);
  }
  if (op == 6) {
    Left->restrict(list1,list2,clist1,clist2);
    Right->restrict(list1,list2,clist1,clist2);
  }    
}

bool Tree::test(double* list1, double* list2) {
  if (op == 7) { // >
    return (Left->eval_max(list1,list2) > Right->eval_min(list1,list2));
  }
  if (op == 8) { // >=
    return (Left->eval_max(list1,list2) >= Right->eval_min(list1,list2));
  }
  if (op == 9) { // <
    return (Left->eval_min(list1,list2) < Right->eval_max(list1,list2));
  }
  if (op == 10) { // <=
      return (Left->eval_min(list1,list2) <= Right->eval_max(list1,list2));
  }
  if (op == 11){ // =
    return (Left->eval_min(list1,list2) <= Right->eval_max(list1,list2) && 
	    Right->eval_min(list1,list2) <= Left->eval_max(list1,list2));
  }
}

Tree* Tree::replace(int effvar, int effop, Tree* effbody) {
  if (variable == effvar) {
    if (effop == 12) { // assign
      return new Tree(*effbody);
    }
    if (effop == 13) { // increase 
      Tree* change = new Tree(0,this,new Tree(*effbody),domain);
      return change;
    }
    if (effop == 14) { // decrease 
      Tree* change = new Tree(1,this,new Tree(*effbody),domain);
      return change;
    }
  }
  Tree *left = NULL, *right = NULL;
  if (Left) left = Left->replace(effvar,effop,effbody);
  if (Right) right = Right->replace(effvar,effop,effbody);
  Left = left; Right = right;
  return this;
}

bool Tree::test(double* list) {
  if (op == 7)
    return Left->eval(list) > Right->eval(list);
  if (op == 8)
    return Left->eval(list) >= Right->eval(list);
  if (op == 9)
    return Left->eval(list) < Right->eval(list);
  if (op == 10)
    return Left->eval(list) <= Right->eval(list);
  if (op == 11)
    return Left->eval(list) == Right->eval(list);
}

bool Tree::isRelaxedSharp() {
  if (op != 9 && op != 7) // >, <
    return false;
  if (isBoolean()) 
    return false;
  //cout << "rt bool " << endl;
  if (!Left || !Right)
    return false;
  //cout << "rt left right " << endl;
  if (Left->variable == -1 || !Right->isValue())
    return false;
  return true;
}
bool Tree::isRelaxedGreater() {
  if (op != 8 && op != 7) // >=, > 
    return false;
  if (isBoolean()) 
    return false;
  //cout << "rt bool " << endl;
  if (!Left || !Right)
    return false;
  //cout << "rt left right " << endl;
  if (Left->variable == -1 || !Right->isValue())
    return false;
  return true;
}

bool Tree::isRelaxedSmaller() {
  if (op != 9 && op != 10) // <=, < 
    return false;
  if (isBoolean()) 
    return false;
  //cout << "rt bool " << endl;
  if (!Left || !Right)
    return false;
  //cout << "rt left right " << endl;
  if (Left->variable == -1 || !Right->isValue())
    return false;
  return true;
}

bool Tree::relaxedTest(double* list) {
  if (isBoolean()) 
    return true;
  //cout << "rt bool " << endl;
  if (!Left || !Right)
    return true;
  //cout << "rt left right " << endl;
  if (op != 8) 
    return true;
  //cout << "rt or right " << endl;
  if (Left->variable == -1 || !Right->isValue())
    return true;
  //cout << "rt var-value " << endl;
  return list[Left->variable] >= Right->value;
}

inline double Tree::eval_min(double* list1, double* list2) {
  if (valset)
    return value;
  if (variable != -1) 
    return list1[variable];

  if (op == 0)  // +
    return Left->eval_min(list1,list2) + Right->eval_min(list1,list2);
  if (op == 1)   // -
    return Left->eval_min(list1,list2) - Right->eval_max(list1,list2);

  double leftmin, rightmin, leftmax, rightmax;

  leftmin = Left->eval_min(list1,list2);
  leftmax = Left->eval_max(list1,list2);
  rightmin = Right->eval_min(list1,list2);
  rightmax = Right->eval_max(list1,list2);

  if (op == 2) { // /
    double min = leftmin / rightmin;
    if (min > leftmin / rightmax)
      min = leftmin / rightmax;
    if (min > leftmax / rightmin)
      min = leftmax / rightmin;
    if (min > leftmax / rightmax)
      min = leftmax / rightmax;
    return min;
  }
  if (op == 3) { // *
    if (leftmin >= 0 && leftmax >= 0) {
      if (rightmin >= 0)
	return leftmin * rightmin;
      else 
	return leftmax * rightmin;
    }
    if (leftmin < 0 && leftmax >= 0) {
      if (rightmin >= 0)
	return leftmin * rightmax;
      else {
	if (rightmax >= 0) {
	  if (leftmin * rightmax < leftmax * rightmin) 
	    return leftmin * rightmax;
	  else
	    return leftmax * rightmin;
	  }
	else {
	  return leftmax * rightmax;        
	}
      }
    }    
    if (leftmin < 0 && leftmax < 0) {
      if (rightmax >= 0)
	return leftmin * rightmax;
      else 
	return leftmin * rightmin;
    }
  }
}

inline double Tree::eval_max(double* list1, double* list2) {
  if (valset)
    return value;
  if (variable != -1) 
    return list2[variable];

  if (op == 0)  // +
    return Left->eval_max(list1,list2) + Right->eval_max(list1,list2);
  if (op == 1)   // -
    return Left->eval_max(list1,list2) - Right->eval_min(list1,list2);

  double leftmin, rightmin, leftmax, rightmax;

  leftmin = Left->eval_min(list1,list2);
  leftmax = Left->eval_max(list1,list2);
  rightmin = Right->eval_min(list1,list2);
  rightmax = Right->eval_max(list1,list2);

  if (op == 2) { // /
    double max = leftmin / rightmin;
    if (max < leftmin / rightmax)
      max = leftmin / rightmax;
    if (max < leftmax / rightmin)
      max = leftmax / rightmin;
    if (max < leftmax / rightmax)
      max = leftmax / rightmax;
    return max;
  }
  if (op == 3) { // *
    if (leftmin >= 0 && leftmax >= 0) {
      if (rightmax >= 0)
	  return leftmax * rightmax;
      else
	  return leftmin * rightmax;
    }
    if (leftmin < 0 && leftmax >= 0) {
	if (rightmin >= 0)
	    return leftmax * rightmax;
	else {
	    if (rightmax >= 0) {
		if (leftmin * rightmax > leftmax * rightmin) 
		    return leftmin * rightmax;
		else
		    return leftmax * rightmin;
	    }
	    else {
		return leftmin * rightmin;        
	    }
	}
    }    
    if (leftmin < 0 && leftmax < 0) {
	if (rightmin >= 0)
	    return leftmax * rightmin;
	else 
	    return leftmin * rightmin;
    }
  }
}


double Tree::eval(double* list) { 
  if (variable != -1) 
    return list[variable];
  if (isValue())
    return value;
  double left, right;
  if (Left) 
    left = Left->eval(list);
  if (Right) 
    right = Right->eval(list);

  if (op == 0)  
    return left + right;
  if (op == 1)   
    return left - right;
  if (op == 2) 
    return left / right;
  if (op == 3) 
    return left * right;
}

Tree* Tree::insert(Tree* subtree, int i) { 
  if (op == -2) return this;
  if (variable == i) {
    Tree* tree = new Tree(* subtree);
    tree->op = -2;
    // cout << "Tree" << tree->getString();
    return tree;
  }
  if (Left) {
    Left = Left->insert(subtree,i);
  }
  if (Right) {
    Right = Right->insert(subtree,i);
  }
  return this;
}

void Tree::simplify() {
  if (op == -2) op = -1;
  if (Left) Left->simplify();
  if (Right) Right->simplify();

  double rval = 0, lval = 0;
  bool rbool = false, lbool = false;
  
  if (Left && Left->isValue()) {
    lval = Left->value;
  }

  if (Right && Right->isValue()) {
    rval = Right->value;
  }

  if (Left && Left->isBoolean()) {
    lbool = Left->bvalue;
  }

  if (Right && Right->isBoolean()) {
    rbool = Right->bvalue;
  }

  if (Left && Left->isBoolean() && op == 4) {
    bvalue = ! lbool;
    boolset = true;
    variable = -1;
    op = -1;
    Left = Right = NULL;
  }

  if ((Left && Left->isBoolean() && lbool && op == 6) ||
      (Right && Right->isBoolean() && rbool && op == 6)) {
    bvalue = true;
    boolset = true;
    variable = -1;
    op = -1;
    Left = Right = NULL;
  }

  if ((Left && Left->isBoolean()  && !lbool && op == 5) ||
      (Right && Right->isBoolean() && !rbool && op == 5)) {
    bvalue = false;
    boolset = true;
    variable = -1;
    op = -1;
    Left = Right = NULL;
  }

  if (Left && Left->isBoolean() && Right && Right->isBoolean()) {
    if (op == 5) bvalue = lbool && rbool;
    if (op == 6) bvalue = lbool || rbool;
    boolset = true;
    variable = -1;
    op = -1;
    Left = Right = NULL;
  }
  

  if (Left && Left->isValue() && Right && Right->isValue()) {
    if (op == 0) value = lval + rval;
    if (op == 1) value = lval - rval;
    if (op == 2) value = lval / rval;
    if (op == 3) value = lval * rval;
    if (op >= 0 && op <= 3) 
      valset = true;

    if (op == 7) bvalue = (lval > rval);
    if (op == 8) bvalue = (lval >= rval);
    if (op == 9) bvalue = (lval < rval);
    if (op == 10) bvalue = (lval <= rval);
    if (op == 11) bvalue = (lval == rval);
    if (op >= 7 && op <= 11) 
      boolset = true;

    variable = -1;
    op = -1;
    Left = Right = NULL;    
  }
}

void Tree::init(int nor) {
  counter = count();
  //  cout << counter << endl;

  container = new int[nor];
  for (int i=0;i<nor;i++) {
    container[i] = contains(i);
    //    cout << container[i] << " ";
  }
}

int Tree::count() { 
  int left = 0, right = 0;
  if (Left) left = Left->count();
  if (Right) right = Right->count();
  if (variable != -1)
    return 1;
  return left + right; 
}

bool Tree::contains(int r) {
  bool left = false, right = false;
  // cout << "contains " << Left << "/" << Right << "/" << variable << endl;
  if (Left) left = Left->contains(r);
  if (Right) right = Right->contains(r);
  if (variable != -1)
    return r == variable;
  return left || right; 
}
 
bool Tree::smaller(Tree* other) {
  if (variable != -1) {
    return variable < other->variable;
  }
  if (op != -1) {
    return op < other->op;
  }
  if (valset) {
    return value < other->value;
  }
  if (boolset) {
    return bvalue < other->bvalue;
  }
  
  return (Left < Right);
}

bool Tree::equals(Tree* other) {
  bool equal = true;
  equal &= (variable == other->variable);
  equal &= (op == other->op);
  equal &= (value == other->value);
  if (Left) {
    if (!other->Left) return false;
      equal &= Left->equals(other->Left);
  }
  if (Right) {
    if (!other->Right) return false;
      equal &= Right->equals(other->Right);
  }
  return equal;
}

void Tree::convert(map<int,int>& id) {
//    cout << " convert " << variable << " op " << op << endl;
    // -1 = true
    // -2 = false
  if (Left) {
      // cout<< " go left " << endl;
      Left->convert(id);
      // cout<< " back left " << endl;
      if (op == 4  && Left->variable == -1 && Left->op == -1) {
	  // cout<< " not true, set node to false " << endl;
	  variable = -2; op = -1; Left = Right = 0; 
      }
      if (op == 4  && Left->variable == -2 && Left->op == -1) {
	  // cout<< " not false, set node to true " << endl;
	  variable = -1; op = -1; Left = Right = 0; 
      }
     if (op == 6 && Left->variable == -1 && Left->op == -1) {
	  // cout<< " or true, set node to true " << endl;
	  variable = -1; op = -1; Left = Right = 0; 
      }
      if (op == 12 && Left->variable == -2 && Left->op == -1) {
	  // cout<< " imply false, set to true " << endl;
	  variable = -1; op = -1; Left = Right = 0; 
      }
      if (op == 5 && Left->variable == -2 && Left->op == -1) {
	  // cout<< " and false, set node to false " << endl;
	  variable = -2; op = -1; Left = Right = 0; 
      }

      if (op == 6 && Left->variable == -2 && Left->op == -1) {
	  // cout<< " or false, set this to right " << endl;

	  if (Right) {
	      bvalue=Right->bvalue; value=Right->value;
	      boolset=Right->boolset; valset=Right->valset;
	      variable = Right->variable;
	      op = Right->op;
	      if (Right->Left) Left = Right->Left;
	      else Left = NULL;
	      if (Right->Right) Right = Right->Right;
	      else Right = NULL;
	  }
	  this->convert(id); return;
      }
      if (op == 12 && Left->variable == -1 && Left->op == -1) {
	  // cout<< " imply true, set left to right " << endl;
	  if (Right) {
	      bvalue=Right->bvalue; value=Right->value;
	      boolset=Right->boolset; valset=Right->valset;
	      variable = Right->variable;
	      op = Right->op;
	      if (Right->Left) Left = Right->Left;
	      else Left = NULL;
	      if (Right->Right) Right = Right->Right;
	      else Right = NULL;
	  }
	  this->convert(id); return;
      }
      if (op == 5 && Left->variable == -1 && Left->op == -1) {
	  // cout<< " and true, set left to right " << endl;
	  if (Right) {
	      bvalue=Right->bvalue; value=Right->value;
	      boolset=Right->boolset; valset=Right->valset;
	      variable = Right->variable;
	      op = Right->op;
	      if (Right->Left) Left = Right->Left;
	      else Left = NULL;
	      if (Right->Right) Right = Right->Right;
	      else Right = NULL;
	  }
	  this->convert(id); return;
      }

  }


  if (Right) {
      // cout<< " go right " << endl;
      Right->convert(id);
      // cout<< " back right " << endl;

      if (op == 6 && Right->variable == -1 && Right->op == -1) {
	  variable = -1; op = -1; Left = Right = 0; }

      if (op == 12 && Right->variable == -1 && Right->op == -1) {
	  // cout<< " imply true, set node to true " << endl;
	  variable = -1; op = -1; Left = Right = 0; 
      }
      if (op == 5 && Right->variable == -2 && Right->op == -1) {
	  // cout<< " and false, set node to false " << endl;
	  variable = -2; op = -1; Left = Right = 0; 
      }
      if (op == 6 && Right->variable == -2 && Right->op == -1) {
	  // cout<< " or false, set this to left " << endl;
	  if (Left) {
	      bvalue=Left->bvalue; value=Left->value;
	      boolset=Left->boolset; valset=Left->valset;
	      variable = Left->variable;
	      op = Left->op;
	      if (Left->Right) Right = Left->Right;
	      else Right = NULL;
	      if (Left->Left) Left = Left->Left;
	      else Left = NULL;
	  }
	  return;
      }
      if (op == 12 && Right->variable == -2 && Right->op == -1) {
	  // cout<< " imply false, set current to left " << endl;
	  if (Left) {
	      bvalue=Left->bvalue; value=Left->value;
	      boolset=Left->boolset; valset=Left->valset;
	      variable = Left->variable;
	      op = Left->op;
	      if (Left->Right) Right = Left->Right;
	      else Right = NULL;
	      if (Left->Left) Left = Left->Left;
	      else Left = NULL;
	  }
	  return;
      }
      if (op == 5 && Right->variable == -1 && Right->op == -1) {
//	  cout  << " and true, set current to left " << endl;
	  if (Left) {
	      bvalue=Left->bvalue; value=Left->value;
	      boolset=Left->boolset; valset=Left->valset;
	      variable = Left->variable;
	      op = Left->op;
	      if (Left->Right) Right = Left->Right;
	      else Right = NULL;
	      if (Left->Left) Left = Left->Left;
	      else Left = NULL;
	  }
	  return;
      }
  }
  if (variable != -1 && variable != -2) {
      if (id.count(variable) != 0)
      {
	  variable = id[variable];
      }
      else {
	  if (domain.isConstantFact(variable))
	      variable = -1; // true
	  else
	      variable = -2; // false
	  
      }
//    cout << "    to " << variable << endl;
  }
//  cout << "    DONE " << variable << endl;
}


bool Tree::hasConstants() const {
  if (variable != -1) {
    if (domain.isInitFact(variable)) 
      return false; 
    if (domain.isConstant(variable) || domain.isFluent(variable))
      return false; 
    return true;
  }

  bool lhasC = false, rhasC = false;
  if (Left) lhasC = Left->hasConstants();
  if (Right) rhasC = Right->hasConstants();

  return lhasC || rhasC;
}


string Tree::getString() {
  string back;
  if (op == -2) back += "~";
  if (isValue())
    back += "(" + ::makeString(value) + ")";
  if (variable != -1)
    back += "[" + ::Fact(variable).toString(domain) + "]"; 
  if (op == 4) back += "!(";

  if (Left) 
    back += Left->getString();
  if (op == 0) back += "+";
  if (op == 1) back += "-";
  if (op == 2) back += "/";
  if (op == 3) back += "*";

  if (op == 5) back += "&&";
  if (op == 6) back += "||";
  if (op == 12) back += "->";

  if (op == 7) back += ">";
  if (op == 8) back += ">=";
  if (op == 9) back += "<";
  if (op == 10) back += "<=";
  if (op == 11) back += "=";

  if (Right) 
    back += Right->getString();
  if (op == 4) back += ")";
  return back;
}

string Tree::makeString() {
  string back;
  if (op == -2) back += "~";
  if (isValue())
    back += "(" + ::makeString(value) + ")";
  if (variable != -1 && variable != -2)
    back += "(" +   substempty(::Fact(variable).toString(domain)) + ")"; 
  if (op == 4) back += "(not ";
  if (op == 5) back += "(and ";
  if (op == 6) back += "(or ";
  if (op == 12) back += "(imply ";

  if (Left) 
    back += Left->makeString();

  if (op == 5) back += " ";
  if (op == 6) back += " ";
  if (op == 12) back += " ";

  if (Right) 
    back += Right->makeString();

  if (op == 5) back += ")";
  if (op == 6) back += ")";
  if (op == 12) back += ")";
  if (op == 4) back += ")";
  return back;
}

string Tree::toString(FactMap& fMap) {
  string back;
  if (boolset)
    back += "(" + ::makeString(bvalue) + ") ";
  if (valset) {
//    if (options.preprocess())
//      back += ::makeString(value)+ " ";
//    else 
      back += "" + ::makeString(value) + " ";
      return back; 
  }
  if (variable != -1 && variable != -2)
      back += "(" + fMap.getResourceName(variable) + ") ";
  else
      back += "(" + ::makeString(variable) +")";

  if (op == 4) back += "(not ";
 
  if (op == 0) back += "(+ ";
  if (op == 1) back += "(- ";
  if (op == 2) back += "(/ ";
  if (op == 3) back += "(* ";
  if (op == 5) back += "(and ";
  if (op == 6) back += "(or ";
  if (op == 12) back += "(imply ";
  if (op == 7) back += "(> ";
  if (op == 8) back += "(>= ";
  if (op == 9) back += "(< ";
  if (op == 10) back += "(<= ";
  if (op == 11) back += "(= ";

  if (Left) 
    back += Left->toString(fMap);

  if (Right) 
    back += Right->toString(fMap);
  if (op > -1) back += ") ";
  if (op == 4) back += ") ";
  return back;
}

string Tree::toFactString(FactMap& fMap) {
  string back;
  if (boolset)
    back += "(" + ::makeString(bvalue) + ") ";
/*
  if (valset) {
    if (options.preprocess())
      back += ::makeString(value)+ " ";
    else 
      back += "(" + ::makeString(value) + ") ";
  }
*/
  if (variable != -1 && variable != -2 && op == -1) {
      cout << variable << endl;
      back += "(" + fMap.getFactName(variable) + ") ";
  }
  if (op == -1) {
      if (variable == -1)
	  back += "(true)";
      if (variable == -2)
	  back += "(false)";
  }

  if (op == 4) back += "(not ";
 
  if (op == 0) back += "(+ ";
  if (op == 1) back += "(- ";
  if (op == 2) back += "(/ ";
  if (op == 3) back += "(* ";
  if (op == 5) back += "(and ";
  if (op == 6) back += "(or ";
  if (op == 12) back += "(imply ";
  if (op == 7) back += "(> ";
  if (op == 8) back += "(>= ";
  if (op == 9) back += "(< ";
  if (op == 10) back += "(<= ";
  if (op == 11) back += "(= ";

  if (Left) 
    back += Left->toFactString(fMap);

  if (Right) 
    back += Right->toFactString(fMap);
  if (op > -1) back += ") ";
  return back;
}
