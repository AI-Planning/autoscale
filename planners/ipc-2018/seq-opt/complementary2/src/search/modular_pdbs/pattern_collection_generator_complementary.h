#ifndef MODULAR_PDBS_PATTERN_COLLECTION_GENERATOR_COMPLEMENTARY_H
#define MODULAR_PDBS_PATTERN_COLLECTION_GENERATOR_COMPLEMENTARY_H

//#include "pattern_generator.h"
#include "types.h"
#include "../globals.h"

#include <memory>
#include <vector>
#include <random>
#include <iostream>


class AbstractTask;

namespace options {
class Options;
}
namespace utils {
class CountdownTimer;
}

namespace pdbs3 {
//class PDBFactory;
class PatternCollectionContainer;

class PatternCollectionGeneratorComplementary {
    //std::shared_ptr<PatternCollection> patterns;
  public:
    virtual void initialize(std::shared_ptr<AbstractTask> task) = 0;
    virtual PatternCollectionContainer generate() = 0;
    //virtual void set_reward(const PatternCollectionContainer & pc, double reward) = 0;
    
    double get_pattern_size(Pattern pattern){
      if(pattern.size()==0){
        return 0;
      }

    double mem = 1;
    for (size_t j = 0; j < pattern.size(); ++j) {
      //cout<<"g_variable_domain[pattern["<<j<<"]]:"<<g_variable_domain[pattern[j]]<<",mem:"<<mem<<endl;
      double domain_size = g_variable_domain[pattern[j]];
      mem *= domain_size;
    }   
    return mem;
    }

};
class PatternCollectionContainer {
    PatternCollection pc;
  public:
    void add_pc(Pattern input){
      pc.push_back(input);
    }
    int get_size() const{
      return pc.size();
    }
    PatternCollection get_PC() const{
      return pc;
    }
    void print(){
      for (auto pattern : pc){
        std::cout<<"[";
        for (auto var : pattern){
          std::cout<<var<<",";
        }
        std::cout<<"]";
      }
      std::cout<<std::endl;
    }
};
}
#endif
