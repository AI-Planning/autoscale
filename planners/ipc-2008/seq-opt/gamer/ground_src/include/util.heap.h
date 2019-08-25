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
//  Module:     mips\include\util.heap.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// Heap implementation of Cherkassys library, not in use
//
// ***********************************************************

#ifndef _HEAP_H
#define _HEAP_H

#define PUT_TO_POS_IN_HEAP( state_i, pos )\
{\
d_heap.nd[pos]        = node_i;\
node_i -> heap_pos = pos;\
}

class heap {
  long size;          /* the number of the last heap element */
  int *nd;            /* heap of indices to states  */ 

   h_current_pos, h_new_pos, h_pos, h_last_pos;

node *node_j,
     *node_k;

long dist_k,
     dist_min;

int  h_degree;

#define HEAP_POWER   2
#define NILL        -1
#define NODE_IN_HEAP( node_i ) ( node_i -> heap_pos != NILL )
#define NONEMPTY_HEAP  ( d_heap.size > 0 )


void Init_heap (int n, int source ) {
  h_degree = 1 << HEAP_POWER;
  printf("ddeg %ld\n", h_degree );
  d_heap.size = 1;
  d_heap.nd = new int*[n+1];
  PUT_TO_POS_IN_HEAP( source, 0 )
}

void Heap_decrease_key ( node_i, dist_i )

node* node_i;
long  dist_i;

{
for ( h_current_pos =  node_i -> heap_pos;
      h_current_pos > 0;
      h_current_pos = h_new_pos
    )
      {
        h_new_pos = ( h_current_pos - 1 ) >> HEAP_POWER;

        node_j = d_heap.nd[h_new_pos];
        if ( dist_i  >=  node_j -> dist ) break;

        PUT_TO_POS_IN_HEAP ( node_j, h_current_pos )
      }

PUT_TO_POS_IN_HEAP ( node_i, h_current_pos )
}

void Insert_to_heap ( node_i )

node* node_i;

{
PUT_TO_POS_IN_HEAP ( node_i, d_heap.size )
d_heap.size ++;
Heap_decrease_key( node_i, node_i -> dist);
}

node* Extract_min (n, nodes, source  ) 

node *nodes,                    /* pointer to the first node */
     *source;

long n;

{

node* node_0;
node* my_node;
node* node_from,
     *node_to,
     *node_last;

long  dist, i,j,k,l;

arc  *arc_ij,
     *arc_last;

my_node             = d_heap.nd[0];
my_node -> heap_pos = NILL;

node_0             = d_heap.nd[0];
node_0 -> heap_pos = NILL;



source -> parent = source;
source -> dist   = 0;

node_last = nodes + n ;
 i = 1;
d_heap.size -- ;


/* ende */
if ( d_heap.size > 0 )
  {
     node_k =  d_heap.nd [ d_heap.size ];
     dist_k =  node_k -> dist;

     h_current_pos = 0;

     while ( 1 )
       {
         h_new_pos = ( h_current_pos << HEAP_POWER ) +  1;
         if ( h_new_pos >= d_heap.size ) break;

         dist_min  = d_heap.nd[h_new_pos] -> dist;

         h_last_pos  = h_new_pos + h_degree;
     if ( h_last_pos > d_heap.size ) h_last_pos = d_heap.size;

         for ( h_pos = h_new_pos + 1; h_pos < h_last_pos; h_pos ++ )
            {
          if ( d_heap.nd[h_pos] -> dist < dist_min )
        {
          h_new_pos = h_pos;
          dist_min  = d_heap.nd[h_pos] -> dist;
        }
        }

         if ( dist_k <= dist_min ) break;

         PUT_TO_POS_IN_HEAP ( d_heap.nd[h_new_pos], h_current_pos )

         h_current_pos = h_new_pos;
       }

    PUT_TO_POS_IN_HEAP ( node_k, h_current_pos )
  }
return node_0;
}

/**************   end of heap functions   ****************/
