/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : timer.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef TIMER_H
#define TIMER_H 


#ifdef WALLCLOCK_TIME

#include <time.h>
#define TIMER(x) static clock_t x##_start
#define start_timer(x) NEST( x##_start = clock(); )
#define get_timer(x) ((clock() - x##_start) / (double) CLOCKS_PER_SEC)

#else

#include <sys/time.h>
#include <sys/times.h>
#define TIMER(x) static struct tms x##_start, x##_end
#define start_timer(x) (void) times(&x##_start)
#define get_timer(x) ({ (void) times(&x##_end); ((double) (x##_end.tms_utime - x##_start.tms_utime) / sysconf(_SC_CLK_TCK)); })

#endif

#endif /* TIMER_H */
