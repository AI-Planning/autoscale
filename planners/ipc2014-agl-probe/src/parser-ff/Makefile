#!/bin/sh
#
# Makefile for FF v 1.0
#


####### FLAGS

TYPE	= 
ADDONS	= 

CC      = gcc


#CFLAGS  =  -O6 -Wall -ansi $(TYPE) $(ADDONS)
CFLAGS	=  -g -pg -Wall -ansi $(TYPE) $(ADDONS) 
# -g -pg

LIBS    = -lm


####### Files

PDDL_PARSER_SRC	= scan-fct_pddl.tab.c \
	scan-ops_pddl.tab.c \
	scan-probname.tab.c \
	lex.fct_pddl.c \
	lex.ops_pddl.c 

PDDL_PARSER_OBJ = scan-fct_pddl.tab.o \
	scan-ops_pddl.tab.o 


SOURCES 	= main.c \
	memory.c \
	output.c \
	parse.c \
	expressions.c \
	inst_pre.c \
	inst_easy.c \
	inst_hard.c \
	inst_final.c \
	relax.c \
	search.c \
	utility.c

LIB_SOURCES = libff.c \
	memory.c \
	output.c \
	parse.c \
	expressions.c \
	inst_pre.c \
	inst_easy.c \
	inst_hard.c \
	inst_final.c \
	relax.c \
	search.c \
	utility.c


OBJECTS 	= $(SOURCES:.c=.o)
LIB_OBJECTS	= $(LIB_SOURCES:.c=.o)

####### Implicit rules

.SUFFIXES:

.SUFFIXES: .c .o

.c.o:; $(CC) -c $(CFLAGS) $<

####### Build rules

libff: $(LIB_OBJECTS) $(PDDL_PARSER_OBJ)
	ar cru libff.a $(LIB_OBJECTS) $(PDDL_PARSER_OBJ)

ff: $(OBJECTS) $(PDDL_PARSER_OBJ)
	$(CC) -static -o ff $(OBJECTS) $(PDDL_PARSER_OBJ) $(CFLAGS) $(LIBS)

# pddl syntax
scan-fct_pddl.tab.c: scan-fct_pddl.y lex.fct_pddl.c
	bison -pfct_pddl -bscan-fct_pddl scan-fct_pddl.y

scan-ops_pddl.tab.c: scan-ops_pddl.y lex.ops_pddl.c
	bison -pops_pddl -bscan-ops_pddl scan-ops_pddl.y

lex.fct_pddl.c: lex-fct_pddl.l
	flex -Pfct_pddl lex-fct_pddl.l

lex.ops_pddl.c: lex-ops_pddl.l
	flex -Pops_pddl lex-ops_pddl.l

test_lib: test_main.cxx
	g++ -static -o test_lib test_main.cxx -lff -L./

# misc
clean:
	rm -f *.o *.bak *~ *% core *_pure_p9_c0_400.o.warnings test_lib \
        \#*\# $(RES_PARSER_SRC) $(PDDL_PARSER_SRC)

veryclean: clean
	rm -f ff H* J* K* L* O* graph.* *.symbex gmon.out \
	$(PDDL_PARSER_SRC) \
	lex.fct_pddl.c lex.ops_pddl.c lex.probname.c \
	*.output

depend:
	makedepend -- $(SOURCES)  $(LIB_SOURCES) $(PDDL_PARSER_SRC) test_main.cxx

lint:
	lclint -booltype Bool $(SOURCES) 2> output.lint

# DO NOT DELETE

main.o: ff.h /usr/include/stdlib.h /usr/include/features.h
main.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
main.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
main.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
main.o: /usr/include/endian.h /usr/include/bits/endian.h
main.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
main.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
main.o: /usr/include/time.h /usr/include/sys/select.h
main.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
main.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
main.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
main.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
main.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
main.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
main.o: /usr/include/xlocale.h /usr/include/ctype.h /usr/include/sys/timeb.h
main.o: /usr/include/sys/times.h memory.h /usr/include/string.h output.h
main.o: parse.h expressions.h inst_pre.h inst_easy.h inst_hard.h inst_final.h
main.o: relax.h search.h
memory.o: /usr/include/string.h /usr/include/features.h
memory.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
memory.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
memory.o: /usr/include/xlocale.h ff.h /usr/include/stdlib.h
memory.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
memory.o: /usr/include/endian.h /usr/include/bits/endian.h
memory.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
memory.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
memory.o: /usr/include/time.h /usr/include/sys/select.h
memory.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
memory.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
memory.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
memory.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
memory.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
memory.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
memory.o: /usr/include/ctype.h /usr/include/sys/timeb.h
memory.o: /usr/include/sys/times.h memory.h inst_pre.h
output.o: ff.h /usr/include/stdlib.h /usr/include/features.h
output.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
output.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
output.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
output.o: /usr/include/endian.h /usr/include/bits/endian.h
output.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
output.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
output.o: /usr/include/time.h /usr/include/sys/select.h
output.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
output.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
output.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
output.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
output.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
output.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
output.o: /usr/include/xlocale.h /usr/include/ctype.h
output.o: /usr/include/sys/timeb.h /usr/include/sys/times.h utility.h
output.o: output.h
parse.o: ff.h /usr/include/stdlib.h /usr/include/features.h
parse.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
parse.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
parse.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
parse.o: /usr/include/endian.h /usr/include/bits/endian.h
parse.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
parse.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
parse.o: /usr/include/time.h /usr/include/sys/select.h
parse.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
parse.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
parse.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
parse.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
parse.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
parse.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
parse.o: /usr/include/xlocale.h /usr/include/ctype.h /usr/include/sys/timeb.h
parse.o: /usr/include/sys/times.h memory.h /usr/include/string.h output.h
parse.o: parse.h
expressions.o: /usr/include/string.h /usr/include/features.h
expressions.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
expressions.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
expressions.o: /usr/include/xlocale.h ff.h /usr/include/stdlib.h
expressions.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
expressions.o: /usr/include/endian.h /usr/include/bits/endian.h
expressions.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
expressions.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
expressions.o: /usr/include/time.h /usr/include/sys/select.h
expressions.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
expressions.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
expressions.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
expressions.o: /usr/include/stdio.h /usr/include/libio.h
expressions.o: /usr/include/_G_config.h /usr/include/wchar.h
expressions.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
expressions.o: /usr/include/strings.h /usr/include/ctype.h
expressions.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
expressions.o: memory.h expressions.h
inst_pre.o: /usr/include/string.h /usr/include/features.h
inst_pre.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_pre.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_pre.o: /usr/include/xlocale.h ff.h /usr/include/stdlib.h
inst_pre.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_pre.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_pre.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_pre.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_pre.o: /usr/include/time.h /usr/include/sys/select.h
inst_pre.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_pre.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_pre.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_pre.o: /usr/include/stdio.h /usr/include/libio.h
inst_pre.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_pre.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_pre.o: /usr/include/strings.h /usr/include/ctype.h
inst_pre.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_pre.o: memory.h expressions.h inst_pre.h
inst_easy.o: ff.h /usr/include/stdlib.h /usr/include/features.h
inst_easy.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_easy.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_easy.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_easy.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_easy.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_easy.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_easy.o: /usr/include/time.h /usr/include/sys/select.h
inst_easy.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_easy.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_easy.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_easy.o: /usr/include/stdio.h /usr/include/libio.h
inst_easy.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_easy.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_easy.o: /usr/include/strings.h /usr/include/xlocale.h
inst_easy.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_easy.o: /usr/include/sys/times.h output.h memory.h /usr/include/string.h
inst_easy.o: expressions.h inst_pre.h inst_easy.h
inst_hard.o: ff.h /usr/include/stdlib.h /usr/include/features.h
inst_hard.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_hard.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_hard.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_hard.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_hard.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_hard.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_hard.o: /usr/include/time.h /usr/include/sys/select.h
inst_hard.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_hard.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_hard.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_hard.o: /usr/include/stdio.h /usr/include/libio.h
inst_hard.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_hard.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_hard.o: /usr/include/strings.h /usr/include/xlocale.h
inst_hard.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_hard.o: /usr/include/sys/times.h output.h memory.h /usr/include/string.h
inst_hard.o: expressions.h inst_pre.h inst_hard.h
inst_final.o: ff.h /usr/include/stdlib.h /usr/include/features.h
inst_final.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_final.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_final.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_final.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_final.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_final.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_final.o: /usr/include/time.h /usr/include/sys/select.h
inst_final.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_final.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_final.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_final.o: /usr/include/stdio.h /usr/include/libio.h
inst_final.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_final.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_final.o: /usr/include/strings.h /usr/include/xlocale.h
inst_final.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_final.o: /usr/include/sys/times.h output.h memory.h
inst_final.o: /usr/include/string.h expressions.h inst_pre.h inst_final.h
relax.o: ff.h /usr/include/stdlib.h /usr/include/features.h
relax.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
relax.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
relax.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
relax.o: /usr/include/endian.h /usr/include/bits/endian.h
relax.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
relax.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
relax.o: /usr/include/time.h /usr/include/sys/select.h
relax.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
relax.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
relax.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
relax.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
relax.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
relax.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
relax.o: /usr/include/xlocale.h /usr/include/ctype.h /usr/include/sys/timeb.h
relax.o: /usr/include/sys/times.h output.h memory.h /usr/include/string.h
relax.o: expressions.h relax.h search.h
search.o: ff.h /usr/include/stdlib.h /usr/include/features.h
search.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
search.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
search.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
search.o: /usr/include/endian.h /usr/include/bits/endian.h
search.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
search.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
search.o: /usr/include/time.h /usr/include/sys/select.h
search.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
search.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
search.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
search.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
search.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
search.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
search.o: /usr/include/xlocale.h /usr/include/ctype.h
search.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h memory.h
search.o: /usr/include/string.h expressions.h relax.h search.h
utility.o: /usr/include/string.h /usr/include/features.h
utility.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
utility.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
utility.o: /usr/include/xlocale.h utility.h ff.h /usr/include/stdlib.h
utility.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
utility.o: /usr/include/endian.h /usr/include/bits/endian.h
utility.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
utility.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
utility.o: /usr/include/time.h /usr/include/sys/select.h
utility.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
utility.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
utility.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
utility.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
utility.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
utility.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
utility.o: /usr/include/ctype.h /usr/include/sys/timeb.h
utility.o: /usr/include/sys/times.h output.h
libff.o: libff.h ff.h /usr/include/stdlib.h /usr/include/features.h
libff.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
libff.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
libff.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
libff.o: /usr/include/endian.h /usr/include/bits/endian.h
libff.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
libff.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
libff.o: /usr/include/time.h /usr/include/sys/select.h
libff.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
libff.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
libff.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
libff.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
libff.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
libff.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
libff.o: /usr/include/xlocale.h /usr/include/ctype.h /usr/include/sys/timeb.h
libff.o: /usr/include/sys/times.h memory.h /usr/include/string.h output.h
libff.o: parse.h expressions.h inst_pre.h inst_easy.h inst_hard.h
libff.o: inst_final.h
memory.o: /usr/include/string.h /usr/include/features.h
memory.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
memory.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
memory.o: /usr/include/xlocale.h ff.h /usr/include/stdlib.h
memory.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
memory.o: /usr/include/endian.h /usr/include/bits/endian.h
memory.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
memory.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
memory.o: /usr/include/time.h /usr/include/sys/select.h
memory.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
memory.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
memory.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
memory.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
memory.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
memory.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
memory.o: /usr/include/ctype.h /usr/include/sys/timeb.h
memory.o: /usr/include/sys/times.h memory.h inst_pre.h
output.o: ff.h /usr/include/stdlib.h /usr/include/features.h
output.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
output.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
output.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
output.o: /usr/include/endian.h /usr/include/bits/endian.h
output.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
output.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
output.o: /usr/include/time.h /usr/include/sys/select.h
output.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
output.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
output.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
output.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
output.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
output.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
output.o: /usr/include/xlocale.h /usr/include/ctype.h
output.o: /usr/include/sys/timeb.h /usr/include/sys/times.h utility.h
output.o: output.h
parse.o: ff.h /usr/include/stdlib.h /usr/include/features.h
parse.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
parse.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
parse.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
parse.o: /usr/include/endian.h /usr/include/bits/endian.h
parse.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
parse.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
parse.o: /usr/include/time.h /usr/include/sys/select.h
parse.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
parse.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
parse.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
parse.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
parse.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
parse.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
parse.o: /usr/include/xlocale.h /usr/include/ctype.h /usr/include/sys/timeb.h
parse.o: /usr/include/sys/times.h memory.h /usr/include/string.h output.h
parse.o: parse.h
expressions.o: /usr/include/string.h /usr/include/features.h
expressions.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
expressions.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
expressions.o: /usr/include/xlocale.h ff.h /usr/include/stdlib.h
expressions.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
expressions.o: /usr/include/endian.h /usr/include/bits/endian.h
expressions.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
expressions.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
expressions.o: /usr/include/time.h /usr/include/sys/select.h
expressions.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
expressions.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
expressions.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
expressions.o: /usr/include/stdio.h /usr/include/libio.h
expressions.o: /usr/include/_G_config.h /usr/include/wchar.h
expressions.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
expressions.o: /usr/include/strings.h /usr/include/ctype.h
expressions.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
expressions.o: memory.h expressions.h
inst_pre.o: /usr/include/string.h /usr/include/features.h
inst_pre.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_pre.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_pre.o: /usr/include/xlocale.h ff.h /usr/include/stdlib.h
inst_pre.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_pre.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_pre.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_pre.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_pre.o: /usr/include/time.h /usr/include/sys/select.h
inst_pre.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_pre.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_pre.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_pre.o: /usr/include/stdio.h /usr/include/libio.h
inst_pre.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_pre.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_pre.o: /usr/include/strings.h /usr/include/ctype.h
inst_pre.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_pre.o: memory.h expressions.h inst_pre.h
inst_easy.o: ff.h /usr/include/stdlib.h /usr/include/features.h
inst_easy.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_easy.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_easy.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_easy.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_easy.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_easy.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_easy.o: /usr/include/time.h /usr/include/sys/select.h
inst_easy.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_easy.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_easy.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_easy.o: /usr/include/stdio.h /usr/include/libio.h
inst_easy.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_easy.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_easy.o: /usr/include/strings.h /usr/include/xlocale.h
inst_easy.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_easy.o: /usr/include/sys/times.h output.h memory.h /usr/include/string.h
inst_easy.o: expressions.h inst_pre.h inst_easy.h
inst_hard.o: ff.h /usr/include/stdlib.h /usr/include/features.h
inst_hard.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_hard.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_hard.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_hard.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_hard.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_hard.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_hard.o: /usr/include/time.h /usr/include/sys/select.h
inst_hard.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_hard.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_hard.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_hard.o: /usr/include/stdio.h /usr/include/libio.h
inst_hard.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_hard.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_hard.o: /usr/include/strings.h /usr/include/xlocale.h
inst_hard.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_hard.o: /usr/include/sys/times.h output.h memory.h /usr/include/string.h
inst_hard.o: expressions.h inst_pre.h inst_hard.h
inst_final.o: ff.h /usr/include/stdlib.h /usr/include/features.h
inst_final.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_final.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
inst_final.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_final.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_final.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
inst_final.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_final.o: /usr/include/time.h /usr/include/sys/select.h
inst_final.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
inst_final.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
inst_final.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
inst_final.o: /usr/include/stdio.h /usr/include/libio.h
inst_final.o: /usr/include/_G_config.h /usr/include/wchar.h
inst_final.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_final.o: /usr/include/strings.h /usr/include/xlocale.h
inst_final.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_final.o: /usr/include/sys/times.h output.h memory.h
inst_final.o: /usr/include/string.h expressions.h inst_pre.h inst_final.h
relax.o: ff.h /usr/include/stdlib.h /usr/include/features.h
relax.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
relax.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
relax.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
relax.o: /usr/include/endian.h /usr/include/bits/endian.h
relax.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
relax.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
relax.o: /usr/include/time.h /usr/include/sys/select.h
relax.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
relax.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
relax.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
relax.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
relax.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
relax.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
relax.o: /usr/include/xlocale.h /usr/include/ctype.h /usr/include/sys/timeb.h
relax.o: /usr/include/sys/times.h output.h memory.h /usr/include/string.h
relax.o: expressions.h relax.h search.h
search.o: ff.h /usr/include/stdlib.h /usr/include/features.h
search.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
search.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
search.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
search.o: /usr/include/endian.h /usr/include/bits/endian.h
search.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
search.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
search.o: /usr/include/time.h /usr/include/sys/select.h
search.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
search.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
search.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
search.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
search.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
search.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
search.o: /usr/include/xlocale.h /usr/include/ctype.h
search.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h memory.h
search.o: /usr/include/string.h expressions.h relax.h search.h
utility.o: /usr/include/string.h /usr/include/features.h
utility.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
utility.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
utility.o: /usr/include/xlocale.h utility.h ff.h /usr/include/stdlib.h
utility.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
utility.o: /usr/include/endian.h /usr/include/bits/endian.h
utility.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
utility.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
utility.o: /usr/include/time.h /usr/include/sys/select.h
utility.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
utility.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
utility.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
utility.o: /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h
utility.o: /usr/include/wchar.h /usr/include/bits/stdio_lim.h
utility.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
utility.o: /usr/include/ctype.h /usr/include/sys/timeb.h
utility.o: /usr/include/sys/times.h output.h
test_main.o: libff.h ff.h /usr/include/stdlib.h /usr/include/features.h
test_main.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
test_main.o: /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h
test_main.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
test_main.o: /usr/include/endian.h /usr/include/bits/endian.h
test_main.o: /usr/include/bits/byteswap.h /usr/include/sys/types.h
test_main.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
test_main.o: /usr/include/time.h /usr/include/sys/select.h
test_main.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
test_main.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
test_main.o: /usr/include/bits/pthreadtypes.h /usr/include/alloca.h
test_main.o: /usr/include/stdio.h /usr/include/libio.h
test_main.o: /usr/include/_G_config.h /usr/include/wchar.h
test_main.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
test_main.o: /usr/include/strings.h /usr/include/xlocale.h
test_main.o: /usr/include/ctype.h /usr/include/sys/timeb.h
test_main.o: /usr/include/sys/times.h output.h
