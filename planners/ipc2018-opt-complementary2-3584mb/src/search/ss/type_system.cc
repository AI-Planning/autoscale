#include "type_system.h"
#include "../globals.h"
#include "../option_parser.h"
#include "../successor_generator.h"
#include "../plugin.h"

#include <vector>

TypeSystem::TypeSystem(Heuristic* heuristic)
{
	this->heuristic = heuristic;
}

TypeSystem::~TypeSystem()
{

}

//void TypeSystem::sample(StateID id, int parent_heuristic, TypeChildren& type_children, int type, int current_level)
//{
//	if(current_level == type)
//	{
//		return;
//	}
//
//	std::vector<const GlobalOperator*> applicable_ops;
//        GlobalState global_state = g_state_registry->lookup_state(id);
//
//	g_successor_generator->generate_applicable_ops(global_state, applicable_ops);
//	for (size_t i = 0; i < applicable_ops.size(); ++i)
//	{
//		
//                const GlobalOperator *op = applicable_ops[i];
//                GlobalState child = g_state_registry->get_successor_state(global_state, *op);
//
//		heuristic->evaluate(child);
//
//		int h = -1;
//
//		if(!heuristic->is_dead_end())
//		{
//			h = heuristic->get_heuristic();
//
//			if(best_h == -1 || h < best_h)
//			{
//				best_h = h;
//			}
//
//			TypeChild c(current_level, parent_heuristic, h);
//			type_children.addTypeChild(c);
//		}
//		else
//		{
//			TypeChild c(current_level, parent_heuristic, h);
//			type_children.addTypeChild(c);
//		}
//
//		sample(child.get_id(), h, type_children, type, current_level + 1);
//	}
//}

//Type TypeSystem::getType(StateID id, int h, int type)
Type TypeSystem::getType(int h)
{
        //GlobalState state = g_state_registry->lookup_state(id);

	//heuristic->evaluate(state);

//	best_h = h;

	//TypeChildren type_children;
	Type obj(-1, h);

	//sample(id, h, type_children, type, 0);

//	obj.setBestH(best_h);

	//obj.setChildren(type_children);

	return obj;

//	Type obj(-1, -1);
//	return obj;
}
//Type TypeSystem::getType(int random,int h, int type)
Type TypeSystem::getType(int random,int h)
{
  //random sets how fine-grained the system is
  //the higher is the max random number, the more nodes of identical type
	Type obj(random, h);
	return obj;
}
