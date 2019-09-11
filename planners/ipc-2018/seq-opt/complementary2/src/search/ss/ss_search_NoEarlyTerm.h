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
#include "../state_id.h"
#include "../ext/boost/dynamic_bitset.hpp"

class GlobalOperator;
class Heuristic;
class Options;
class ScalarEvaluator;


using namespace std;


class SSNode{
private:
	StateID id;
	double weight;
        int g_real;
	int h;
public:
        SSNode(): id(StateID::no_state), weight(0.0), g_real(0) {}
        SSNode(StateID identifier, double w, int g) : id(identifier), weight(w), g_real(g){}
        StateID getId() const {return this->id;}
	void setId(StateID identifier) {this->id = identifier;}
        double getWeight()  {return this->weight;}
        void setWeight(double w) {this->weight = w;}
        int getGreal() const {return this->g_real;}
        void setGreal(int g) {this->g_real = g;}
	int getH() {return this->h;}
	void setH(int H) {this->h = H;}
};

class SSSearch : public SearchEngine { 
private:


	map<Type, SSNode> queue;
 
        vector<double> vweight;
        std::map<Node2, double> expanded;

        std::map<Node2, double> generated;
        double totalPrediction;         

	std::vector<Heuristic*> heuristics; 
	Heuristic* heuristic;
	
	
	int initial_value;
        
        GlobalState current_state;
	Timer search_time;
	Timer level_time; //time required to expand an entire level

	TypeSystem * sampler;

        CRandomMersenne* RanGen2;

	

        //ss+culprits
        int threshold;
        map<boost::dynamic_bitset<>,  double> collector;
                

protected:

	virtual SearchStatus step();
	virtual void initialize();

public:
	
	SSSearch(const Options &opts);
	virtual ~SSSearch();
        void printQueue(); 
        void generateExpandedReport();
        void generateGeneratedReport();
	void generateSSCCReport();
        double getProbingResult();
        void probe();
        void predict(int probes);
	int getMinHeur(vector<int> v);
};

#endif /*MRW_H_*/
