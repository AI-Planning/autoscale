#ifndef STRATIFIED_SAMPLING_H_
#define STRATIFIED_SAMPLING_H_


#include "../global_state.h"
#include "../heuristic.h"
#include "../global_operator.h"
#include "../search_engine.h"
#include "type.h"
#include "type_system.h"
#include "node.h"
#include "node2.h"

#include "map"

#include "../randomc/randomc.h"
#include "../randomc/mersenne.cpp"
//#include "../state_id.h"
#include "../ext/boost/dynamic_bitset.hpp"

#include "../utils/timer.h"

class GlobalOperator;
class Heuristic;
//class Options;
class ScalarEvaluator;
namespace options {
class Options;
}


using namespace std;


class SSNode{
private:
	size_t id;
	double weight;
        int g_real;
	int h;
	bool iPDB_expanding;//for early term
	bool lmcut_expanding;//for early term
public:
        SSNode(): id(0), weight(0.0), g_real(0),iPDB_expanding(false),lmcut_expanding(false) {}
        SSNode(size_t identifier, double w, int g) : id(identifier), weight(w), g_real(g){}
        size_t get_id() const {return this->id;}
	void setId(size_t identifier) {this->id = identifier;}
        double getWeight()  {return this->weight;}
        void setWeight(double w) {this->weight = w;}
        int getGreal() const {return this->g_real;}
        void setGreal(int g) {this->g_real = g;}
	int getH() {return this->h;}
	void setH(int H) {this->h = H;}
	int get_lmcut_expanding() {return this->lmcut_expanding;}
	void set_lmcut_expanding(bool status=true) {lmcut_expanding=status;}
};

class SSQueue {
private:
	SSNode node;
	Type type;
public:
	SSNode getNode() const {return this->node;}
	void setNode(SSNode n) {this->node = n;}
	Type getT() const {return this->type;}
	void setT(Type t) {this->type = t;}
};

struct classcomp {
        bool operator() (const SSQueue& lhs, const SSQueue& rhs) const {
		return lhs.getNode().get_id() < rhs.getNode().get_id(); 
        }
};

struct classcomp2 {
        bool operator() (const SSNode& lhs, const SSNode& rhs) const {
	  //cout<<"\t\t\tCalling classcomp2"<<endl;fflush(stdout);
	  //cout<<"\t\t\tlhs.get_id():"<<lhs.get_id();fflush(stdout);
	  //cout<<"\t\t\trhs.get_id():"<<rhs.get_id();fflush(stdout);
		return lhs.get_id() < rhs.get_id(); 
        }
};

#endif /*MRW_H_*/

