#ifndef type_child_h__
#define type_child_h__

class TypeChild {
private:
	int level;
	int parentHeuristic;
	int h;

public:
	TypeChild(int level, int parentHeuristic, int h);

	int getLevel() const {return level;}
	int getH() const {return h;}
	void print() const;

	friend bool operator!= (const TypeChild& c1, const TypeChild& c2)
	{
		if(c1.level != c2.level)
		{
			return true;
		}
		/*
			if(c1.parentHeuristic != c2.parentHeuristic)
			{
				return true;
			}
		 */
		if(c1.h != c2.h)
		{
			return true;
		}

		return false;
	}

	friend bool operator< (const TypeChild& c1, const TypeChild& c2)
	{
		if(c1.level != c2.level)
		{
			return c1.level < c2.level;
		}
		/*
			if(c1.parentHeuristic != c2.parentHeuristic)
			{
				return c1.parentHeuristic < c2.parentHeuristic;
			}
		 */
		if(c1.h != c2.h)
		{
			return c1.h < c2.h;
		}

		return false;
	}
};

#endif
