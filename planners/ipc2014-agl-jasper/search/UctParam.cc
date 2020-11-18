/*
 * UctParam.cpp
 *
 *  Created on: Nov 26, 2010
 *      Author: xiefan
 */

#include "UctParam.h"
#include <math.h>
#include <stdio.h>
#include <assert.h>

UctParam::UctParam() {
	searchType = 1;
	selectType = 2;
	expandThreshold = 1;

	biasTerm = 0;
	changeBiasTerm = true;
	lowbound_bt = 0.1f;
	upbound_bt = 10.f;
	bt_gap = 200;
	counter = 0;
	random_choose = false;
	//calculate nuSections
	nuSection = 0;
	float remain = upbound_bt;
	for (int i = 0; ; ++i) {
		remain = remain/2;
		if(remain > lowbound_bt)
			nuSection++;
		else
			break;
	}
	nuSection += 2;//consider random and greedy

	cost_biasTerm = 0;
	changeCostBiasTerm = true;

	removeLoopInTree = true;
	removeLoopInWalk = true;

	random_counter = 0;


	useLenWalkIteration = false;
	len_lowbound = 1;
	len_upbound = 513;
	walk_len = 1;

	epsilon = 0.1;

	LoadConfigFromFile(std::string("config1.txt"));
}

void UctParam::LoadConfigFromFile(std::string config_file){
	std::ifstream config;
	config.open(config_file.c_str());

	for (int i = 0; i < 20; ++i) {
		std::string type;
		config >> type;

		if(!type.compare("selectType")){
			config >> selectType;
			std::cout << "selectType: "<< selectType <<std::endl;
		}else if(!type.compare("searchType")){
			config >> searchType;
			std::cout << "searchType: "<< searchType <<std::endl;
		}else if(!type.compare("useTTalbe")){
			int t = -1;
			config >> t;
			if(t == 1){
//				useTTalbe = true;
			}else if(t == 0){
//				useTTalbe = false;
			}else
				assert(false);
		}else if(!type.compare("epsilon")){
			config >> epsilon;
		}else if(!type.compare("")){

		}else if(!type.compare("")){

		}else if(!type.compare("")){

		}else if(!type.compare("")){

		}else if(!type.compare("")){

		}else if(!type.compare("")){

		}else{

		}
	}
}

void UctParam::updateParams(){
	counter++;
	if(counter % bt_gap == 0 && changeBiasTerm){
		if(biasTerm == 0){//==0
			biasTerm = lowbound_bt;
		}else if(biasTerm < upbound_bt){//0< <upbound
			biasTerm *= 2;
		}else if(biasTerm > upbound_bt && random_choose == false){ // > upbound
			biasTerm = 1000;
			random_counter ++;
			if(random_counter%5 == 0)
				random_choose = true;
			biasTerm = 0;
		}else if(random_choose == true){ // > upbound
			random_choose = false;
			biasTerm = 0;
		}else{
			assert(false);
		}
		if(counter % (bt_gap) == 0){
//			if(random_choose)
//				std::cout << "random use selection!" <<std::endl;
//			else
//				std::cout << "bias_term: " << biasTerm <<std::endl;
		}
	}

	if(counter % (bt_gap*nuSection) == 0 && changeCostBiasTerm){
		if(cost_biasTerm == 0){//==0
			cost_biasTerm = lowbound_bt;
		}else if(cost_biasTerm < 1){//0< <upbound
			cost_biasTerm += 0.1;
		}else if(cost_biasTerm > 1){ // > upbound
			cost_biasTerm = 0;
		}else{
			assert(false);
		}
//		std::cout << "cost_bias_term: " << cost_biasTerm <<std::endl;
	}

	if(!changeBiasTerm && random_choose && counter % (bt_gap*2) == 0){
		std::cout << "using random selection" <<std::endl;
	}
}

UctParam::~UctParam() {
}
