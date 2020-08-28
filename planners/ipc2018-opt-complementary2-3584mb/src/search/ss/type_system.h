#ifndef TYPE_SYSTEM_h__
#define TYPE_SYSTEM_h__

#include <vector>
#include <string>

#include "type.h"
#include "type_children.h"
#include "../global_state.h"
#include "../heuristic.h"
#include "../global_operator.h"
#include "../search_engine.h"
#include "../state_id.h"


using namespace::std;


class TypeSystem {
private:

	//void sample(StateID id, int parent_heuristic, TypeChildren& children, int type, int current_level);
	short* getEmptyFeatures(int lookahead);
	Heuristic* heuristic;
	int best_h;

public:
	TypeSystem(Heuristic* heuristic);
	~TypeSystem();

	//Type getType(StateID id, int h, int type);
	Type getType(int h);
	//Type getType(int random,int h, int type);
	Type getType(int random,int h);
};

#endif
