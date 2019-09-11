#ifndef TYPE_H_
#define TYPE_H_

#include <map>
#include <set>
#include <iostream>
#include "type_children.h"
using namespace std;


using namespace std;

class Type {

private:
	TypeChildren children;
	long p;
	int h;
	int level;
	int best_h;
	double distance;
	int label;
	int random;
	set<unsigned> active_heurs;

public:

	Type();
	Type(long parent, int heuristic);
	Type(long parent, int heuristic,set<unsigned> active_heuristic);

	void addAddtionalInfo(int);
	const TypeChildren& getChildren() const {return children;}
	TypeChildren getConstChildren() const {return children;}
	void setChildren(TypeChildren c){this->children = c;}
	void print() const;

	friend bool operator< (const Type&, const Type&);


        Type &operator=(const Type &rhs);
        bool operator==(const Type &rhs) const;
        //bool operator<(const Type &rhs) const;        


	int getH() const {return h;}
	void setH(int i) {h = i;}
	int getP() const {return p;}
	void setP(int i) {p = i;}
	int getLevel() const {return level;}
	void setLevel(int i) {level = i;}
	double getDistance() const {return distance;}
	void setDistance(double i) {distance = i;}
	int getLabel() const {return label;}
	void setLabel(int i) {label = i;}
	int getRandom() const {return random;}
	void setRandom(int r) {this->random = r;}
	int getBestH() const {return best_h;}
	void setBestH(int r) {this->best_h = r;}
	void setActvHeurs(set<unsigned> r) {active_heurs = r;}
	set<unsigned> getActvHeurs() const {return active_heurs;}

	static int lookahead;
};


#endif
