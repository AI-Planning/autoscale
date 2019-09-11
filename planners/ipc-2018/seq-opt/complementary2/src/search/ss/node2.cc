#include "node2.h"


//Node2::Node2() {
//	this->f_value = -1;
//	this->level = -1;
//}

Node2::Node2(long f, int l, int g, StateID s) {
	this->f_value = f;
	this->level = l;
	this->g_value = g;
	this-> state_id = s;
}
Node2::Node2(long f, int l ) {
	this->f_value = f;
	this->level = l;
}

long Node2::getF() const {
	return this->f_value;
}

void Node2::setF(int f) {
	this->f_value = f;
}

int Node2::getL() const {
	return this->level;
}
      
StateID Node2::get_id() const {
  return this->state_id;
}

void Node2::setL(int l) {
	this->level = l;
}

bool operator< (const Node2 &n1, const Node2 &n2) {
 // cout<<"SS_hola"<<endl;exit(0);
	  if (n1.f_value != n2.f_value) {
           return n1.f_value < n2.f_value;
        }

	/*  if (n1.level != n2.level) {
	   return n1.level < n2.level;
	}*/
	if (n1.g_value != n2.g_value) {
	   return n1.g_value < n2.g_value;
	}
	//if (n1.state_id != n2.state_id) {
	//   return n1.state_id < n2.state_id;
	//}
	return false;
}
