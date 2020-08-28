#include <iostream>

#include "type_child.h"

using namespace::std;

TypeChild::TypeChild(int level, int parentHeuristic, int h)
{
	this->level = level;
	this->parentHeuristic = parentHeuristic;
	this->h = h;
}

void TypeChild::print() const
{
	cout << "( " << level << " " << parentHeuristic << " " << h << ") " << endl;
}
