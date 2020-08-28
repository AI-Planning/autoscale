#include "node.h"

Node::Node() {
        std::vector<int> aux(0, 0);
        
	this->f_values = aux;
	this->level = -1;
}

Node::Node(const std::vector<int> &fs, int l) {
        this->f_values = fs; 
	this->level = l;
}

std::vector<int> const &Node::getFs()  {
	return this->f_values;
}

void Node::setFs(const std::vector<int> &fs) {
        this->f_values = fs;
}

int Node::getL() {
	return this->level;
}

void Node::setL(int l) {
	this->level = l;
}

bool operator< (const Node &n1, const Node &n2) {
	if (n1.f_values != n2.f_values) {
           return n1.f_values < n2.f_values;
        }

	if (n1.level != n2.level) {
	   return n1.level < n2.level;
	}
	return false;
}
