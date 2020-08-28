#include "type_children.h"

TypeChildren::TypeChildren()
{

}

map<TypeChild, int> TypeChildren::getCol() const
{
	return this->col;
}

void TypeChildren::addTypeChild(TypeChild c)
{
	map<TypeChild, int>::iterator it = col.find(c);

	if(it == col.end())
	{
		col.insert(pair<TypeChild, int>(c, 1));
	}
	else
	{
		++col[c];
	}
}

void TypeChildren::addTypeChildValue(TypeChild h, int number)
{
	col.insert(pair<TypeChild, int>(h, number));
}

void TypeChildren::print() const
{
	map<TypeChild, int>::const_iterator it = col.begin();

	for( ; it != col.end(); ++it )
	{
		it->first.print();
	}
}

bool operator< (const TypeChildren& o1, const TypeChildren& o2)
{
	if(o1.col.size() != o2.col.size())
	{
		return o1.col.size() < o2.col.size();
	}

	map<TypeChild, int>::const_iterator it1 = o1.col.begin();
	map<TypeChild, int>::const_iterator it2 = o2.col.begin();

	for(; it1 != o1.col.end(); ++it1, ++it2)
	{
		if(it1->first != it2->first)
		{
			return it1->first < it2->first;
		}

		if(it1->second != it2->second)
		{
			return it1->second < it2->second;
		}
	}

	return false;
}
