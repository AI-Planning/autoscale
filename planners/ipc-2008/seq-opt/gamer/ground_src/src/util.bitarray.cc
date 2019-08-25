// ***********************************************************
// 
//  Book:       Heuristic Search
// 
//  Authors:    S.Edelkamp, S.Schroedl
// 
//  See file README for information on using and copying 
//  this software.
// 
//  Project:    Mips - model checking integrated planning
//              system
// 
//  Module:     mips\src\util.bitarray.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <algorithm>    // swap

using namespace std;

#include <util.bitarray.h>

void BitArray::init(int size) {
  bitSize = size;
  chunkCount = (size + BITS - 1) / BITS;
  data = new unsigned int[chunkCount];
  for(int i = 0; i < chunkCount; i++)
    data[i] = 0;
}

void BitArray::refresh() {
  for(int i = 0; i < chunkCount; i++)
    data[i] = 0;
}

void BitArray::assign(const BitArray &copy) {
  bitSize = copy.bitSize;
  chunkCount = copy.chunkCount;
  data = new unsigned int[chunkCount];
  for(int i = 0; i < chunkCount; i++)
    data[i] = copy.data[i];
}

void BitArray::swap(BitArray &other) {
  std::swap(data, other.data);
  std::swap(bitSize, other.bitSize);
  std::swap(chunkCount, other.chunkCount);
}

vector<int> BitArray::toIntVector() const {
  vector<int> back;
  toIntVector(back);
  return back;
}

BitArray::BitArray(int size, const vector<int> &vec) {
  init(size);
  for(int i = 0; i < vec.size(); i++) 
    set(vec[i]);
}

int BitArray::hash(int max) {
  unsigned int result = 0;
  for(int i = 0; i < chunkCount; i++)
    result = 731123123 * result + data[i]; 
  return (int) (result % max);
}

int BitArray::hash(int max, int value) {
  unsigned int result = value;
  for(int i = 0; i < chunkCount; i++)
    result = 1371121 * result + data[i]; 
  return (int) (result % max);
}

void BitArray::setInt(int value, int base, int rvalue) {
  while (rvalue > 0) {
    if (value%2 == 1) 
      set(base);
    base++;
    value/=2; rvalue/=2;
  }
}

void BitArray::setAll(int base, int rvalue) {
  while (rvalue > 0) {
    set(base++);
    rvalue/=2;
  }
}

void BitArray::toIntVector(vector<int> &vec) const {
  vec.clear();
  unsigned int *pos = data, *end = data + chunkCount;
  int i = 0;
  while(pos != end) {
    unsigned int val = *pos++;
    unsigned int mask = 1;
    do {
      if(val & mask)
        vec.push_back(i);
      mask <<= 1;
      i++;
    } while(mask);    // becomes 0 on shift overflow
  }
}

void BitArray::toIntArray(int* vec, int& size) const {
  unsigned int *pos = data, *end = data + chunkCount;
  int i = 0;
  size = 0;
  while(pos != end) {
    unsigned int val = *pos++;
    unsigned int mask = 1;
    do {
      if(val & mask)
        vec[size++] = i;
      mask <<= 1;
      i++;
    } while(mask);    // becomes 0 on shift overflow
  }
}
