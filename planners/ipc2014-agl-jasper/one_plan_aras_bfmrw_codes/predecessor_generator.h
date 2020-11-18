#ifndef PREDECESSOR_GENERATOR_H_
#define PREDECESSOR_GENERATOR_H_


#include <vector>
 
using namespace std;

class Operator;
class ArasState;

class PredecessorGenerator
{
	vector<vector<vector<const Operator*> > > effect_of;
public:
	PredecessorGenerator();
	void generate_leading_operators(const ArasState &curr, vector<const Operator *> &ops);
	virtual ~PredecessorGenerator();
};

#endif /*PREDECESSOR_GENERATOR_H_*/
