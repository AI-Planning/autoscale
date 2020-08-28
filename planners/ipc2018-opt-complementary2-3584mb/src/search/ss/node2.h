#ifndef NODE2_H
#define NODE2_H

#include <vector>
#include "../state_registry.h"

class Node2 {
private:
      int f_value;
      int level;
      int g_value;
      StateID state_id;
public:
//      Node2();
      Node2(long f, int l, int g, StateID s);
      Node2(long f, int l);
      long getF() const;
      void setF(int f);
      int getL() const;
      StateID get_id() const;
      int getG() const{return g_value;};
      void setG(int g) {g_value=g;};
      void setL(int l); 
      friend bool operator< (const Node2 &n1, const Node2 &n2);
};
#endif
