/*
 * macro_operator.h
 *
 *  Created on: Jun 7, 2012
 *      Author: fxie2
 */

#ifndef MACRO_OPERATOR_H_
#define MACRO_OPERATOR_H_

#include "operator.h"
#include <vector>
#include <string>
#include <stdio.h>
#include <string.h>

/**
 * This class is a sub class of Operator, but it
 * performs a sequence of actions
 */
class MacroOperator : public Operator {
public:
    typedef std::vector<const Operator*> Path;

    Path m_path;// todo: probably not necessay to store

private:
    std::string MergeNames(Path path)
    {
        std::string tmp_name = "";

        for (unsigned int i = 0; i < path.size()-1; ++i)
            tmp_name += (path[i])->get_name() + "\n";

        tmp_name += path[path.size()-1]->get_name();

        return tmp_name;
    }

    int MergeCost(Path path)
    {
        int tmp_cost = 0;

        for (Path::iterator it = path.begin(); it != path.end(); ++it)
            tmp_cost += (*it)->get_cost();

        return tmp_cost;
    }

public:
    MacroOperator(Path path) :
        Operator(false),
        m_path(path)
    {
        name = MergeNames(path);
        cost = MergeCost(path);
    }

};

#endif /* MACRO_OPERATOR_H_ */
