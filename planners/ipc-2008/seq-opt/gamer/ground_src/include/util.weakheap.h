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
//  Module:     mips\include\util.weakheap.h
//  Authors:    S.Edelkamp, M.Helmert
// 
//  Weak-heap priority queue implementation for the Dijkstra/
//  A* exploration algorithm. The comparison function is dependent
//  to the application, the rest is independent. See STACS-2000
//  publication of Edelkamp and Wegener or ACM article of Edelkamp 
//  and Stiegeler. In the handling, weak-heaps are much
//  like ordinary heaps but somewhat faster by the price
//  of and additional bit per entry
//
// ***********************************************************

#ifndef _WEAKHEAP_
#define _WEAKHEAP_

#include <iostream>
#include <single.state.h>


class WeakHeap {
public: 
  
  State**  a;     // vector of items, states in case of exploration
  int* r;         // set of reverse bits
  double wh;      // weightening of heuristic estimate
  int off;        // allow to trade int and double valued heuristics
  bool back;       // backward traversal
  bool maximize;  // maximizing or minimizing heap structure
  int  sz;        // maximum size of Weak-Heap
  int  size;      // actual size of Weak-Heap
  double max;

  WeakHeap(double w, int o, int max, int b): 
    wh(w), off(o),maximize(max), back(b) {     
    a = new State*[sz=100000];  // inital fixed size doubled if necessary 
    r = new int[100000]; 
    size = 0;
    max = 0;
  }
  ~WeakHeap() { delete[] a; delete[] r; }  // destructor

  void swap(State*& a, State*& b) {        // basic swap routine
    State* temp = a; a = b; b = temp; 
  };

  int comp(int i, int j) {  // compares elements a[i] and a[j]
    /*
    if (((RealTimeState *) a[i])->g + ((RealTimeState *) a[i])->h > 
	((RealTimeState *) a[j])->g + ((RealTimeState *) a[j])->h + off) 
      return 1;
    if (((RealTimeState *) a[i])->g + ((RealTimeState *) a[i])->h < 
	((RealTimeState *) a[j])->g + ((RealTimeState *) a[j])->h - off) 
      return 0;
    */
    if (back) 
      return a[i]->dist < a[j]->dist; 
    if (off) {
      if (maximize) {
	return
	  (
	   ((RealTimeState *) a[i])->gd + wh*((RealTimeState *) a[i])->hd <
	   ((RealTimeState *) a[j])->gd + wh*((RealTimeState *) a[j])->hd); 
      }
      else {
	/*
	if (	   
	    ((RealTimeState *) a[i])->gd + wh*((RealTimeState *) a[i])->hd == 
	    ((RealTimeState *) a[j])->gd + wh*((RealTimeState *) a[j])->hd)
	  return 	   
	    ((RealTimeState *) a[i])->g >
	    ((RealTimeState *) a[j])->g; 
	else 
	*/
	  return
	    (((RealTimeState *) a[i])->gd + wh*((RealTimeState *) a[i])->hd > 
	     ((RealTimeState *) a[j])->gd + wh*((RealTimeState *) a[j])->hd); 
      }
    }
    else {
      if (maximize)
	return
	  ((RealTimeState *) a[i])->g + wh*((RealTimeState *) a[i])->h <
	  ((RealTimeState *) a[j])->g + wh*((RealTimeState *) a[j])->h; 
      else
	return
	  ((RealTimeState *) a[i])->g + wh*((RealTimeState *) a[i])->h > 
	  ((RealTimeState *) a[j])->g + wh*((RealTimeState *) a[j])->h; 
    }

  }

  State* deleteMin() {         // delete optimum as standard PQ-operation
    if (size == 0) return (State*) 0;
    State* x=a[0];
    size--;
    swap(a[0],a[size]);
    ((RealTimeState*) a[0])->heappos = 0;       // maintain heapposition
    ((RealTimeState*) a[size])->heappos = size;
    if (size > 1) 
      MergeForest(size); 
    if (size == 0)
      max = 0;
    return x; 
  }
 
  void decreaseKey(State* v) {    // decrease key as standard PQ operation
    int x = ((RealTimeState*) v)->heappos, j;
    a[x] = v;
    r[x] = 0;
    while ((x !=0) && (comp(Gparent(x),x))) {
      j = Gparent(x);
      swap(a[j],a[x]); 
      ((RealTimeState*) a[j])->heappos = j; // maintain current heappos
      ((RealTimeState*) a[x])->heappos = x;
      r[x] = 1- r[x]; x = j; }
  }

  void insert(State* v) {       // insert v as standard PQ operation
    // Inserts an element in Weak-Heap
    if (size == sz) {           // treshold encounterd, doubling size
      // printf("[%d to %d]",sz,2*sz);
      State** b = new State*[2*sz];
      int* s = new int[2*sz];
      for (int i=0;i<sz;i++) {
	b[i]=a[i];
	s[i]=r[i];
      }
      delete[] a; delete[] r; 
      a = b;
      r = s;
      sz *=2;
    }
    int x=size, j;
    if (max < ((RealTimeState *) v)->hd + wh * ((RealTimeState *) v)->gd)
      max = ((RealTimeState *) v)->hd + wh *( (RealTimeState *) v)->gd;

    a[x] = v; ((RealTimeState*) v)->heappos = x;
    r[x] = 0;
    while ((x !=0) && (comp(Gparent(x),x))) {
      j = Gparent(x);
      swap(a[j],a[x]); 
      ((RealTimeState*) a[j])->heappos = j;
      ((RealTimeState*) a[x])->heappos = x;
      r[x] = 1- r[x]; x = j; 
    }
    size++; 
  }
  
  int Gparent(int j) {                
    // Grandparent-relation (up till no longer left child return parent)
    while ((j & 1) == r[j/2]) j /= 2;
    return (j / 2); }
 
  void Merge(int i, int j) { // one comparison operation
    if (comp(i,j)) { 
      r[j] = 1-r[j]; 
      swap(a[i],a[j]); 
      ((RealTimeState*) a[i])->heappos = i;
      ((RealTimeState*) a[j])->heappos = j;
   } 
  }

  void MergeForest(int m) { // merging a weak-heap forest into new weak-heap
    int x=1;
    while (2* x + r[x] < m) x = 2*x + r[x];
    while (x>0) { Merge(0, x); x /= 2; } } 
  
};

#endif
