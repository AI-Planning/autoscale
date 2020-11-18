/*
 * UctParam.h
 *
 *  Created on: Nov 26, 2010
 *      Author: xiefan
 */

#ifndef UCTPARAM_H_
#define UCTPARAM_H_

#include <iostream>
#include <math.h>

#include <string>
#include <fstream>


class UctParam {
public:
	UctParam();
	virtual ~UctParam();
	void LoadConfigFromFile(std::string config_file);
public:
	//uct search parameter
	int searchType;
	int selectType;

	//expansion threshold
	int expandThreshold;

	//bias term of exploration
	float biasTerm;
	bool changeBiasTerm;
	float lowbound_bt;
	float upbound_bt;
	int bt_gap;
	int counter;
	bool random_choose;
	int nuSection;

	int random_counter;

	//cost biasTerm
	float cost_biasTerm;
	bool changeCostBiasTerm;

	//remove looping
	bool removeLoopInTree;
	bool removeLoopInWalk;

	//length_walk iteration
	bool useLenWalkIteration;
	int len_lowbound;
	int len_upbound;
	int walk_len;

	//epsilon greedy parameter
	float epsilon;

public:
	void updateParams();
};

#endif /* UCTPARAM_H_ */
