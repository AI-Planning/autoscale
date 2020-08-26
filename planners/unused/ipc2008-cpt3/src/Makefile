#!/bin/sh
#
# Makefile for CPT
#

CC     	= gcc
AR	= ar
BISON   	= bison
FLEX    	= flex

CFLAGS = -O3 -Wall -g
EXE     	= ../cpt
LIBS   =  -lm -lgmp -static

FLEX_SOURCES = \
	parser.lex

BISON_SOURCES = \
	parser.y

SOURCES =  \
	pddl.c \
	instantiation.c \
	var.c \
	options.c \
	max_atom.c \
	problem.c \
	plan.c \
	preprocess.c \
	propagations.c \
	scheduling.c \
	heuristics.c \
	branching.c \
	trace_planner.c \
	solve.c \
	main.c

ALLSOURCES = $(BISON_SOURCES) $(FLEX_SOURCES) $(SOURCES)

GDSL_DIR = gdsl

GDSL_STATIC = $(GDSL_DIR)/gdsl/libgdsl.a 

BISON_GEN = $(BISON_SOURCES:.y=.tab.c)
FLEX_GEN =  $(FLEX_SOURCES:.lex=.yy.c)

OBJECTS = $(BISON_GEN:.c=.o)  $(FLEX_GEN:.c=.o) $(SOURCES:.c=.o) 

STATIC_LIBS = $(GDSL_STATIC) 



.PHONY : all dep clean distclean win

all: $(EXE) 

win: GDSL_OPT = CFLAGS="-O3 -mno-cygwin"
win: CPPFLAGS += -DWALLCLOCK_TIME -DSCHED
win: CFLAGS = -mno-cygwin
win: LIBS = -static -mno-cygwin
win: STATIC_LIBS += /usr/lib/mingw/libgmp.a
win: $(EXE)

$(EXE): $(GDSL_STATIC) $(OBJECTS) $(EXEOBJECTS)  
	$(CC) -o $@  $(OBJECTS) $(EXEOBJECTS) $(STATIC_LIBS) $(LIBS)

$(BISON_GEN): $(BISON_SOURCES)
	$(BISON) $(BISON_SOURCES)

$(FLEX_GEN): $(FLEX_SOURCES) $(BISON_GEN)
	$(FLEX) $(FLEX_SOURCES)

$(GDSL_STATIC):
	cd $(GDSL_DIR) ; cd gdsl ; make

dep:
	makedepend -- $(ALLSOURCES) 

clean:
	rm -f $(EXE) $(LIB) $(BISON_GEN) $(FLEX_GEN) $(OBJECTS) parser.tab.h *~ core

distclean: clean
	rm -f $(GDSL_STATIC) ; cd $(GDSL_DIR) ; cd gdsl ; make distclean
