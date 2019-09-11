#include <iostream>

#include "type.h"

using namespace::std;

Type::Type()
{
	this->p      = -1;
	this->h      = -1;
	//this->label  = -1;
	//this->random = -1;
	///this->best_h = -1;
}

Type::Type(long parent, int heuristic)
{
	this->p      = parent;
	this->h      = heuristic;
	//this->label  = -1;
	//this->random = -1;
	//this->best_h = -1;
}

void Type::print() const
{
	//cout << level << " " << p << " " << h << " " << endl;
	cout << p << " " << h << " " << endl;
	//this->children.print();
}


bool operator< (const Type& o1, const Type& o2)
{
     // node level is implicit in node class ("p" below)

	  if(o1.level != o2.level)
	{
		return o1.level < o2.level;
	}
/* 
	if(o1.best_h != o2.best_h)
	{
		return o1.best_h < o2.best_h;  // lower index first
	}*/

	if(o1.p != o2.p)
	{
		return o1.p < o2.p;  // lower index first
	}

	if(o1.h != o2.h)
	{
		return o1.h < o2.h;  // higher heuristic values first
	}

	return false; //o1.children < o2.children;
}

Type& Type::operator=(const Type &rhs) {
	//this->level = rhs.level;
	//this->best_h = rhs.best_h;
	this->p = rhs.p;
	this->h = rhs.h;
	return *this;
}

bool Type::operator==(const Type &rhs) const {
	//if (this->level != rhs.level) return false;
	//if (this->best_h != rhs.best_h) return false;
	if (this->p != rhs.p) return false;
	if (this->h != rhs.h) return false;
	return true;	
}

/*
bool Type::operator<(const Type &rhs) const {
	if (this->level == rhs.level && this->best_h == rhs.best_h && this->p == rhs.p && this->h == rhs.h) {
		return true;
	}
	if (this->level == rhs.level && this->best_h == rhs.best_h && this->p == rhs.p) {
		return true;
	}
	if (this->level == rhs.level && this->best_h == rhs.best_h) {
		return true;
	}
	if (this->level == rhs.level) {
		return true;
	}
	return false;
}
*/

int Type::lookahead = 0;
