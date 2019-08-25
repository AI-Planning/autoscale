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
//  Module:     mips\src\util.prioqueue.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#include <util.prioqueue.h>
#include <assert.h>

/**  
     Implementation of Dial priority queue
 */

PrioQueue::PrioQueue(int _maxf): bestf(maxf),maxf(_maxf) {
  open = new PrioElem*[maxf+1];                      // alloc memory for queue
  for(int i=0;i<maxf+1;i++) 
    open[i]=(PrioElem*)0;                        // make sure pointers are nil
}

PrioQueue::~PrioQueue() {                             // delete priority queue
  PrioElem *current;
  for(int i=0;i<(maxf+1);i++){
    if(open[i]){
      for(current=open[i];current;current=current->next){ // delete each entry 
        if(current->next)                                 // if not last state 
          open[i]=current;
        delete open[i];
      }
      open[i] = (PrioElem*)0; /* Make sure pointers are nill. */
    }
  }
  delete open; /* Delete queue. */
}
 
State* PrioQueue::deleteMin() {
  while ( bestf < maxf && !open[bestf])
    bestf++;                      // find best node on open lists
  if (bestf == maxf) {     
    return (State*) 0;
  }
  return 
    open[bestf]->the_state; 
}

void PrioQueue::init() {
  PrioElem *current;

  bestf = 0;   
  for(int i=0; i<(maxf+1); i++){
    while(open[i]){ /* Delete each entry */
      current=open[i];
      open[i]=open[i]->next;
      delete current;
    }
    open[i] = (PrioElem*)0; /* Make sure pointers are nill. */
  }
}

void PrioQueue::decreaseKey(State *index, int oldf, int newf) {
  PrioElem *current;

  /* Delete state in open[oldf], */
  for(current=open[oldf]; current; current=current->next){
    if(current->the_state==index){
      if(current->prev) /* It is not the first element. */
        current->prev->next=current->next;
      else /* It is the 1st element. */
        open[oldf]=current->next;
      if(current->next) /* It is not the last element. */
        current->next->prev=current->prev;
      break;
    }
  }
  if(!current){
    return;
  }

  /* Insert current in open[newf]. */
  current->prev=(PrioElem*)0; /* No previous item. */
  if(open[newf]){ /* If already a state with same f value */
    open[newf]->prev = current; /* Next state points back to it. */
  }
  current->next= open[newf]; /* Put at head of correct open list. */
  open[newf] = current; /* Set head to point to new element. */
  if (newf < bestf) bestf = newf;

}

bool PrioQueue::insert (State *index, int f) {
  assert(f < maxf);
  PrioElem *MyPrioElem;
  
  MyPrioElem=new PrioElem; /* Create new item. */
  MyPrioElem->the_state=index; /* Set state pointer. */
  MyPrioElem->prev=(PrioElem*)0; /* No previous item. */
  if(open[f]){ /* If already a state with same f value */
    open[f]->prev = MyPrioElem; /* Next state points back to it. */
  }
  MyPrioElem->next= open[f]; /* Put at head of correct open list. */
  open[f] = MyPrioElem; /* Set head to point to new element. */
  if (f < bestf) bestf = f;
}

void PrioQueue::close (State *index, int f) {
  PrioElem *current;
  for(current=open[f]; current; current=current->next){
    if(current->the_state==index){
      if(current->prev) /* It is not the first element. */
        current->prev->next=current->next;
      else /* It is the 1st element. */
        open[f]=current->next;
      if(current->next) /* It is not the last element. */
        current->next->prev=current->prev;
      delete current;
      return;
    }
  }
}
