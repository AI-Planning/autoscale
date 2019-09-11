#ifndef NODE_H
#define NODE_H

#include <vector>

using namespace std;

class Node {
private:
      std::vector<int> f_values;
      int level;
public:
      Node();
      Node(const std::vector<int> &fs, int l);
      std::vector<int> const  &getFs();
      void setFs(const std::vector<int> &fs);
      int getL();
      void setL(int l);
      friend bool operator< (const Node &n1, const Node &n2);
};
#endif
