/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : cpt.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef CPT_H
#define CPT_H 


#include <ctype.h>
#include <limits.h>
#include <math.h>
#include <signal.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define VALUE_SHORT
#define TIME_LONG
#define NUM_LONG
//#define NOTRACE

#ifdef VALUE_SHORT
typedef unsigned short Value;
#define MAXVAL (USHRT_MAX - 1)
#define VAL_UNKNOWN USHRT_MAX
#endif
#ifdef VALUE_LONG
typedef unsigned long Value;
#define MAXVAL (ULONG_MAX - 1)
#define VAL_UNKNOWN ULONG_MAX
#endif

#define val_known(e) ((e) != VAL_UNKNOWN)
#define val_unknown(e) ((e) == VAL_UNKNOWN)

#ifdef TIME_SHORT
typedef short Time;
#define TIMEP "d"
#define MAXTIME (SHRT_MAX - 1)
#define TIME_UNKNOWN SHRT_MAX
#define MAXCOST 10000
#endif
#ifdef TIME_LONG
typedef long int TimeVal;
#define TIMEP "ld"
//#define MAXTIME 100000000 
#define MAXTIME (LONG_MAX - 1)
#define TIME_UNKNOWN LONG_MAX
#define MAXCOST 100000000
#endif

#define time_known(e) ((e) != TIME_UNKNOWN)
#define time_unknown(e) ((e) == TIME_UNKNOWN)

#ifdef NUM_SHORT
typedef short Num;
#endif
#ifdef NUM_LONG
typedef long Num;
#endif

#define STRING_MAX 10000


#include "options.h"


#define NEST(body...) do { body } while (0)

#define max(a, b) ({ typeof(a) x = (a); typeof(b) y = (b); (x > y ? x : y); })
#define min(a, b) ({ typeof(a) x = (a); typeof(b) y = (b); (x < y ? x : y); })
#define maximize(a, b) NEST( typeof(b) y = (b); if ((a) < y) (a) = y; )
#define minimize(a, b) NEST( typeof(b) y = (b); if ((a) > y) (a) = y; )
#define exchange(a, b) NEST( typeof(a) tmp = a; a = b ; b = tmp; )

#define check_allocation(ptr, x, res) ({ if (x > 0) { if (!(ptr = (typeof(ptr)) res)) error(allocation, "Memory allocation error"); } else ptr = NULL; ptr; })

#define my_calloc(ptr, n) ({ size_t _x = n; typeof(&(ptr)) _p = &(ptr); check_allocation(*_p, _x, calloc(_x, sizeof (*ptr))); })
#define my_malloc(ptr, n) ({ size_t _x = n; typeof(&(ptr)) _p = &(ptr); check_allocation(*_p, _x, malloc(_x * sizeof (*ptr))); })
#define my_realloc(ptr, n) ({ size_t _x = n; typeof(&(ptr)) _p = &(ptr); check_allocation(*_p, _x, realloc(*_p, _x * sizeof (*ptr))); })
#define my_free(ptr) NEST( free(ptr); ptr = NULL; )


/* Vector facilities */

#define VECTOR(args...) _mkvector(args)
#define EVECTOR(args...) _mkvector(args, extern)
#define SVECTOR(args...) _mkvector(args, static)
#define _mkvector(type, name, kw...) kw type *name; kw long name##_nb


/* Bit arrays */

typedef unsigned long *BitArray;

#ifndef __WORDSIZE
#define __WORDSIZE 32
#endif

#define bitarray_create(n) ((unsigned long *) calloc(((n) - 1) / __WORDSIZE + 1, sizeof(unsigned long)))
#define bitarray_copy(dest, source, n) memcpy(dest, source, (((n) - 1) / __WORDSIZE + 1) * sizeof(unsigned long))
#define bitarray_set_index(x) NEST( (x)->bit_index = (x)->id / __WORDSIZE; (x)->bit_mask = 1 << ((x)->id % __WORDSIZE); )
#define bitarray_set(tab, x) NEST( tab[(x)->bit_index] |= (x)->bit_mask; )
#define bitarray_unset(tab, x) NEST( tab[(x)->bit_index] &= ~ (x)->bit_mask; )
#define bitarray_save_and_set(tab, x) NEST( save(tab[(x)->bit_index]); tab[(x)->bit_index] |= (x)->bit_mask; )
#define bitarray_get(tab, x) ( tab[(x)->bit_index] & (x)->bit_mask )


/* Loop facilities */

#define _for(x, i, tab, min, max) do { typeof(max) i; for (i = min; i < max; i++) { typeof(*(tab)) x = (tab)[i];
#define _rfor(x, i, tab, min, max) do { typeof(max) i; for (i = min - 1; i >= max; i--) { typeof(*(tab)) x = (tab)[i];

#define FOR(x, tab) _for(x, _i, tab, 0, tab##_nb)
#define FORi(x, i, tab) _for(x, i, tab, 0, tab##_nb)
#define FORMIN(x, tab, min) _for(x, _i, tab, min, tab##_nb)
#define FORMINi(x, i, tab, min) _for(x, i, tab, min, tab##_nb)
#define FORMAX(x, tab, max) _for(x, _i, tab, 0, max)
#define FORMAXi(x, i, tab, max) _for(x, i, tab, 0, max)
#define FORMINMAX(x, tab, min, max) _for(x, _i, tab, min, max)

#define RFOR(x, tab) _rfor(x, _i, tab, tab##_nb, 0)
#define RFORi(x, i, tab) _rfor(x, i, tab, tab##_nb, 0)
#define RFORMIN(x, tab, min) _rfor(x, _i, tab, min, tab##_nb)
#define RFORMINi(x, i, tab, min) _rfor(x, i, tab, min, tab##_nb)
#define RFORMAX(x, tab, max) _rfor(x, _i, tab, 0, max)
#define RFORMAXi(x, i, tab, max) _rfor(x, i, tab, 0, max)

#define EFOR }} while (0)

#define FOR2(x, tab, y, tab2) do { typeof(*(tab)) x; typeof(*(tab2)) y; typeof(tab##_nb) _i; for(_i = 0; _i < tab##_nb; _i++) { x = tab[_i]; y = tab2[_i];
#define FORPAIR(x1, x2, t) FORi(x1, __i, t) FORMIN(x2, t, __i) 
#define FORCOUPLE(x1, t1, x2, t2) FOR(x1, t1) FOR(x2, t2) 
#define EFORPAIR EFOR; EFOR
#define EFORCOUPLE EFOR; EFOR


#endif /* CPT_H */

