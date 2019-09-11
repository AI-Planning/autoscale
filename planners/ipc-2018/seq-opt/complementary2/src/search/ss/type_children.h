#ifndef TYPE_CHILDREN_h__
#define TYPE_CHILDREN_h__

#include <map>

#include "type_child.h"

using namespace std;

class TypeChildren {
private :
	std::map<TypeChild, int> col;

public:
	TypeChildren();
	void addTypeChild(TypeChild h);
	void addTypeChildValue(TypeChild h, int number);
	std::map<TypeChild, int> getCol() const;
	void print() const;

	friend bool operator< (const TypeChildren&, const TypeChildren&);
};

#endif
