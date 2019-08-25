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
//  Module:     mips\src\out.group.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <util.options.h>
#include <util.tools.h>
#include <util.bitarray.h>

#include <out.factMap.h>
#include <out.group.h>
#include <out.operator.h>


Group::Group(int nr, int base,
         vector<int>& facts, bool omitted,
         vector<int>& symms, 
         vector<int>& objects, 
         vector<int>& resources, 
         FactMap& fMap): factMap(fMap), base(base),
                 number(nr), none(omitted ? 1 : facts.size() == 1 ? 1 : 0), 
			 succ(NULL) {

  symmsize = symms.size();
  symm = new int[symmsize];
  for (int i=0;i<symmsize;i++)  
    symm[i] = symms[i];

  objsize = objects.size();
  object = new int[objsize];
  for (int i=0;i<objsize;i++)  
    object[i] = objects[i];

  ressize = resources.size();
  resource = new int[ressize];
  for (int i=0;i<ressize;i++) {
    resource[i] = resources[i];
  }

  factsize = facts.size();
  fact = new int [factsize];
  bitvector = new BitArray*[factsize];  
  int encodingSize = factMap.getEncodingSize();
  mask = new BitArray(encodingSize);
  mask->setAll(base,factsize-1);

  for (int i=0;i<factsize;i++) { 
    fact[i] = facts[i];
    //    cout << factMap.getFactName(fact[i]) << "x";
    bitvector[i] = new BitArray(encodingSize);
    bitvector[i]->setInt(i,base,factsize);
  }
}

vector<string> Group::split(string instance) {
  vector<string> parameter; 
  int stop;
  int start = instance.find_first_not_of(" ",0);
  //  int stop = instance.find_first_of(" ",start);
  //  start = instance.find_first_not_of(" ",stop+1);  
  while ((start >= 0) && (start < instance.length())) {
    stop = instance.find_first_of(" ",start);
    if ((stop < 0) || (stop > instance.length())) 
      stop = instance.length();
    string param = instance.substr(start,stop-start);
    parameter.push_back(param);
    start = instance.find_first_not_of(" ",stop+1);  
  } 
  return parameter;
}


string Group::replace(string other, string obj1, string obj2) {
  // cout << "replace " << obj1 << " in " << other << " with " << obj2 << endl;
  vector<string> splitted = split(other);
  string result; 
  for (int i=0;i<splitted.size();i++) {
    if (splitted[i] == obj1)
      result += " " + obj2;
    else result += " " + splitted[i];
  }
  return result;   
}

bool Group::opmatch(Group* other) {
  //cout << "opmatch called" << endl;
  for(int i = 0; i < factMap.getNoOperators(); i++) {
    if (affectedOp->get(factMap.getOperator(i)->getNr())) {
      string c1 = factMap.getOperator(i)->toString();      
      // cout << " changing " << c1 << endl;
      string  c2 = replace(c1,
           factMap.getObjectName(object[0]),
           factMap.getObjectName(other->object[0]));
      // cout << " searching " << c2 << endl;
      bool isin = false;
      for(int i = 0; i < factMap.getNoOperators(); i++) {
    //  cout << "compare " << " " + factMap.getOperator(i)->toString() 
    //     << " with " << c2 <<  endl;
    if (c2 == " " + factMap.getOperator(i)->toString()) {
      isin = true;
      break;
    }
      }
      //cout << "is in" << isin << endl;
      if (!isin) return false;
    }
  }
  return true; 
}

void Group::reduceSymmetries() {
  for (int i=0;i<symmsize;i++) {      
    if (symm[i] == -1) {
      for (int j=i;j<symmsize-1;j++) {      
    symm[j] = symm[j+1];
      }
      symm[symmsize-1] = -1;
    }
  }
  for (int i=0;i<symmsize;i++) {      
    if (symm[i] == -1) { 
      symmsize = i; 
      return;
    }
  }
}


bool Group::contains(Operator* oper) {
  return affectedOp->get(oper->number);
}

void Group::affects(vector <Operator*>& operators) {
  affectedOp = new BitArray(factMap.getNoOperators());
  for(int i=0;i<factsize;i++) {
    int f = fact[i];
    for(int j=0;j<operators.size();j++) {
      Operator* oper = operators[j];
      //for(int k=0;k<oper->presize;k++) {
      //    if (oper->pre[k] == f) {
      for(int l=0;l<oper->delsize;l++) {
        if (oper->del[l] == f) {
          affectedOp->set(oper->number);
        }
      }
      for(int m=0;m<oper->addsize;m++) {
        if (oper->add[m] == f) {
          affectedOp->set(oper->number);
        }
      }
    }
  }
}


Group::Group(const Group& copy): 
  number(copy.number), base(copy.base),
  factMap(copy.factMap), none(copy.none) {

  factsize = copy.factsize;
  fact = new int[factsize];  
  bitvector = new BitArray*[factsize];
  for(int i = 0; i < factsize; i++) {
    bitvector[i] = copy.bitvector[i];
    fact[i] = copy.fact[i];
  }
}

string Group::getString(int name) {
  string back;
  // for(int i = 0; i < objsize; i++)
    //  back += factMap.getObjectName(object[i]) + " ";
  back += "\n";
  for (int i=0;i<factsize;i++) 
    back += "" + factMap.getFactName(fact[i]) + "\n";
  if (none) back += "none-of-these-" + ::makeString(name) + "\n";
  return back;
}

string Group::toString() {
  string back;
  for (int i=0;i<factsize;i++) 
    back += "  " + factMap.getFactName(fact[i]) + "\n";
  if (none) back += "  true\n";
  back += " symmetries:"; 
  for(int i = 0; i < symmsize; i++)
    back += ::makeString(symm[i]) + ",";
  back += "\n";
  back += " resources:"; 
  for(int i = 0; i < ressize; i++)
    back += factMap.getResourceName(resource[i]) + " ";
  back += "\n";
  back += " objects:"; 
  for(int i = 0; i < objsize; i++)
    back += factMap.getObjectName(object[i]) + " ";
  back += "\n";
  if (succ != NULL) {
    back += " successors:"; 
    back += ::makeString(succ->getNumber()) + " ";
    back += "\n";
  }
  /*
  back += " operators:"; 
  for(int i = 0; i < factMap.getNoOperators(); i++) {
    if (affectedOp->get(factMap.getOperator(i)->getNr()))
      back += factMap.getOperator(i)->toString()+ " ";
  }
  */
  return back;
}
