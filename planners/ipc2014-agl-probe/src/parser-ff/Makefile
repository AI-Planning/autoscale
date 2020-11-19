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

main.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
main.o: /usr/include/features.h /usr/include/stdc-predef.h
main.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
main.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
main.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
main.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
main.o: /usr/include/sys/types.h /usr/include/bits/types.h
main.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
main.o: /usr/include/bits/types/clockid_t.h /usr/include/bits/types/time_t.h
main.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
main.o: /usr/include/endian.h /usr/include/bits/endian.h
main.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
main.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
main.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
main.o: /usr/include/bits/types/__sigset_t.h
main.o: /usr/include/bits/types/struct_timeval.h
main.o: /usr/include/bits/types/struct_timespec.h
main.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
main.o: /usr/include/bits/pthreadtypes.h
main.o: /usr/include/bits/thread-shared-types.h
main.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
main.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
main.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
main.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
main.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
main.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
main.o: /usr/include/bits/types/locale_t.h
main.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
main.o: /usr/include/sys/timeb.h /usr/include/sys/times.h memory.h
main.o: /usr/include/string.h output.h parse.h expressions.h inst_pre.h
main.o: inst_easy.h inst_hard.h inst_final.h relax.h search.h
memory.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
memory.o: /usr/include/features.h /usr/include/stdc-predef.h
memory.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
memory.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
memory.o: /usr/include/bits/types/locale_t.h
memory.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h ff.h
memory.o: /usr/include/stdlib.h /usr/include/bits/waitflags.h
memory.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
memory.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
memory.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
memory.o: /usr/include/bits/types/clock_t.h
memory.o: /usr/include/bits/types/clockid_t.h
memory.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
memory.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
memory.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
memory.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
memory.o: /usr/include/sys/select.h /usr/include/bits/select.h
memory.o: /usr/include/bits/types/sigset_t.h
memory.o: /usr/include/bits/types/__sigset_t.h
memory.o: /usr/include/bits/types/struct_timeval.h
memory.o: /usr/include/bits/types/struct_timespec.h
memory.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
memory.o: /usr/include/bits/pthreadtypes.h
memory.o: /usr/include/bits/thread-shared-types.h
memory.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
memory.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
memory.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
memory.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
memory.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
memory.o: /usr/include/bits/sys_errlist.h /usr/include/ctype.h
memory.o: /usr/include/sys/timeb.h /usr/include/sys/times.h memory.h
memory.o: inst_pre.h
output.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
output.o: /usr/include/features.h /usr/include/stdc-predef.h
output.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
output.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
output.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
output.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
output.o: /usr/include/sys/types.h /usr/include/bits/types.h
output.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
output.o: /usr/include/bits/types/clockid_t.h
output.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
output.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
output.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
output.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
output.o: /usr/include/sys/select.h /usr/include/bits/select.h
output.o: /usr/include/bits/types/sigset_t.h
output.o: /usr/include/bits/types/__sigset_t.h
output.o: /usr/include/bits/types/struct_timeval.h
output.o: /usr/include/bits/types/struct_timespec.h
output.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
output.o: /usr/include/bits/pthreadtypes.h
output.o: /usr/include/bits/thread-shared-types.h
output.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
output.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
output.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
output.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
output.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
output.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
output.o: /usr/include/bits/types/locale_t.h
output.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
output.o: /usr/include/sys/timeb.h /usr/include/sys/times.h utility.h
output.o: output.h
parse.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
parse.o: /usr/include/features.h /usr/include/stdc-predef.h
parse.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
parse.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
parse.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
parse.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
parse.o: /usr/include/sys/types.h /usr/include/bits/types.h
parse.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
parse.o: /usr/include/bits/types/clockid_t.h /usr/include/bits/types/time_t.h
parse.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
parse.o: /usr/include/endian.h /usr/include/bits/endian.h
parse.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
parse.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
parse.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
parse.o: /usr/include/bits/types/__sigset_t.h
parse.o: /usr/include/bits/types/struct_timeval.h
parse.o: /usr/include/bits/types/struct_timespec.h
parse.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
parse.o: /usr/include/bits/pthreadtypes.h
parse.o: /usr/include/bits/thread-shared-types.h
parse.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
parse.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
parse.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
parse.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
parse.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
parse.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
parse.o: /usr/include/bits/types/locale_t.h
parse.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
parse.o: /usr/include/sys/timeb.h /usr/include/sys/times.h memory.h
parse.o: /usr/include/string.h output.h parse.h
expressions.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
expressions.o: /usr/include/features.h /usr/include/stdc-predef.h
expressions.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
expressions.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
expressions.o: /usr/include/bits/types/locale_t.h
expressions.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h
expressions.o: ff.h /usr/include/stdlib.h /usr/include/bits/waitflags.h
expressions.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
expressions.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
expressions.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
expressions.o: /usr/include/bits/types/clock_t.h
expressions.o: /usr/include/bits/types/clockid_t.h
expressions.o: /usr/include/bits/types/time_t.h
expressions.o: /usr/include/bits/types/timer_t.h
expressions.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
expressions.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
expressions.o: /usr/include/bits/byteswap-16.h
expressions.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
expressions.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
expressions.o: /usr/include/bits/types/__sigset_t.h
expressions.o: /usr/include/bits/types/struct_timeval.h
expressions.o: /usr/include/bits/types/struct_timespec.h
expressions.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
expressions.o: /usr/include/bits/pthreadtypes.h
expressions.o: /usr/include/bits/thread-shared-types.h
expressions.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
expressions.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
expressions.o: /usr/include/bits/types/__FILE.h
expressions.o: /usr/include/bits/types/FILE.h /usr/include/bits/libio.h
expressions.o: /usr/include/bits/_G_config.h
expressions.o: /usr/include/bits/types/__mbstate_t.h
expressions.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
expressions.o: /usr/include/ctype.h /usr/include/sys/timeb.h
expressions.o: /usr/include/sys/times.h output.h memory.h expressions.h
inst_pre.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
inst_pre.o: /usr/include/features.h /usr/include/stdc-predef.h
inst_pre.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_pre.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
inst_pre.o: /usr/include/bits/types/locale_t.h
inst_pre.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h ff.h
inst_pre.o: /usr/include/stdlib.h /usr/include/bits/waitflags.h
inst_pre.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
inst_pre.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
inst_pre.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_pre.o: /usr/include/bits/types/clock_t.h
inst_pre.o: /usr/include/bits/types/clockid_t.h
inst_pre.o: /usr/include/bits/types/time_t.h
inst_pre.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
inst_pre.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_pre.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
inst_pre.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_pre.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_pre.o: /usr/include/bits/types/__sigset_t.h
inst_pre.o: /usr/include/bits/types/struct_timeval.h
inst_pre.o: /usr/include/bits/types/struct_timespec.h
inst_pre.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_pre.o: /usr/include/bits/pthreadtypes.h
inst_pre.o: /usr/include/bits/thread-shared-types.h
inst_pre.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_pre.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_pre.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_pre.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_pre.o: /usr/include/bits/types/__mbstate_t.h
inst_pre.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_pre.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_pre.o: /usr/include/sys/times.h output.h memory.h expressions.h
inst_pre.o: inst_pre.h
inst_easy.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
inst_easy.o: /usr/include/features.h /usr/include/stdc-predef.h
inst_easy.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_easy.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
inst_easy.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_easy.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
inst_easy.o: /usr/include/sys/types.h /usr/include/bits/types.h
inst_easy.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
inst_easy.o: /usr/include/bits/types/clockid_t.h
inst_easy.o: /usr/include/bits/types/time_t.h
inst_easy.o: /usr/include/bits/types/timer_t.h
inst_easy.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
inst_easy.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
inst_easy.o: /usr/include/bits/byteswap-16.h
inst_easy.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_easy.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_easy.o: /usr/include/bits/types/__sigset_t.h
inst_easy.o: /usr/include/bits/types/struct_timeval.h
inst_easy.o: /usr/include/bits/types/struct_timespec.h
inst_easy.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_easy.o: /usr/include/bits/pthreadtypes.h
inst_easy.o: /usr/include/bits/thread-shared-types.h
inst_easy.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_easy.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_easy.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_easy.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_easy.o: /usr/include/bits/types/__mbstate_t.h
inst_easy.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_easy.o: /usr/include/strings.h /usr/include/bits/types/locale_t.h
inst_easy.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
inst_easy.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_easy.o: memory.h /usr/include/string.h expressions.h inst_pre.h
inst_easy.o: inst_easy.h
inst_hard.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
inst_hard.o: /usr/include/features.h /usr/include/stdc-predef.h
inst_hard.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_hard.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
inst_hard.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_hard.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
inst_hard.o: /usr/include/sys/types.h /usr/include/bits/types.h
inst_hard.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
inst_hard.o: /usr/include/bits/types/clockid_t.h
inst_hard.o: /usr/include/bits/types/time_t.h
inst_hard.o: /usr/include/bits/types/timer_t.h
inst_hard.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
inst_hard.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
inst_hard.o: /usr/include/bits/byteswap-16.h
inst_hard.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_hard.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_hard.o: /usr/include/bits/types/__sigset_t.h
inst_hard.o: /usr/include/bits/types/struct_timeval.h
inst_hard.o: /usr/include/bits/types/struct_timespec.h
inst_hard.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_hard.o: /usr/include/bits/pthreadtypes.h
inst_hard.o: /usr/include/bits/thread-shared-types.h
inst_hard.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_hard.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_hard.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_hard.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_hard.o: /usr/include/bits/types/__mbstate_t.h
inst_hard.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_hard.o: /usr/include/strings.h /usr/include/bits/types/locale_t.h
inst_hard.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
inst_hard.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_hard.o: memory.h /usr/include/string.h expressions.h inst_pre.h
inst_hard.o: inst_hard.h
inst_final.o: ff.h /usr/include/stdlib.h
inst_final.o: /usr/include/bits/libc-header-start.h /usr/include/features.h
inst_final.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
inst_final.o: /usr/include/bits/wordsize.h /usr/include/bits/long-double.h
inst_final.o: /usr/include/gnu/stubs.h /usr/include/bits/waitflags.h
inst_final.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
inst_final.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
inst_final.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_final.o: /usr/include/bits/types/clock_t.h
inst_final.o: /usr/include/bits/types/clockid_t.h
inst_final.o: /usr/include/bits/types/time_t.h
inst_final.o: /usr/include/bits/types/timer_t.h
inst_final.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
inst_final.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
inst_final.o: /usr/include/bits/byteswap-16.h
inst_final.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_final.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_final.o: /usr/include/bits/types/__sigset_t.h
inst_final.o: /usr/include/bits/types/struct_timeval.h
inst_final.o: /usr/include/bits/types/struct_timespec.h
inst_final.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_final.o: /usr/include/bits/pthreadtypes.h
inst_final.o: /usr/include/bits/thread-shared-types.h
inst_final.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_final.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_final.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_final.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_final.o: /usr/include/bits/types/__mbstate_t.h
inst_final.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_final.o: /usr/include/strings.h /usr/include/bits/types/locale_t.h
inst_final.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
inst_final.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_final.o: memory.h /usr/include/string.h expressions.h inst_pre.h
inst_final.o: inst_final.h
relax.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
relax.o: /usr/include/features.h /usr/include/stdc-predef.h
relax.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
relax.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
relax.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
relax.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
relax.o: /usr/include/sys/types.h /usr/include/bits/types.h
relax.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
relax.o: /usr/include/bits/types/clockid_t.h /usr/include/bits/types/time_t.h
relax.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
relax.o: /usr/include/endian.h /usr/include/bits/endian.h
relax.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
relax.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
relax.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
relax.o: /usr/include/bits/types/__sigset_t.h
relax.o: /usr/include/bits/types/struct_timeval.h
relax.o: /usr/include/bits/types/struct_timespec.h
relax.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
relax.o: /usr/include/bits/pthreadtypes.h
relax.o: /usr/include/bits/thread-shared-types.h
relax.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
relax.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
relax.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
relax.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
relax.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
relax.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
relax.o: /usr/include/bits/types/locale_t.h
relax.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
relax.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h memory.h
relax.o: /usr/include/string.h expressions.h relax.h search.h
search.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
search.o: /usr/include/features.h /usr/include/stdc-predef.h
search.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
search.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
search.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
search.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
search.o: /usr/include/sys/types.h /usr/include/bits/types.h
search.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
search.o: /usr/include/bits/types/clockid_t.h
search.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
search.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
search.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
search.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
search.o: /usr/include/sys/select.h /usr/include/bits/select.h
search.o: /usr/include/bits/types/sigset_t.h
search.o: /usr/include/bits/types/__sigset_t.h
search.o: /usr/include/bits/types/struct_timeval.h
search.o: /usr/include/bits/types/struct_timespec.h
search.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
search.o: /usr/include/bits/pthreadtypes.h
search.o: /usr/include/bits/thread-shared-types.h
search.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
search.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
search.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
search.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
search.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
search.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
search.o: /usr/include/bits/types/locale_t.h
search.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
search.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h memory.h
search.o: /usr/include/string.h expressions.h relax.h search.h
utility.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
utility.o: /usr/include/features.h /usr/include/stdc-predef.h
utility.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
utility.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
utility.o: /usr/include/bits/types/locale_t.h
utility.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h
utility.o: utility.h ff.h /usr/include/stdlib.h /usr/include/bits/waitflags.h
utility.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
utility.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
utility.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
utility.o: /usr/include/bits/types/clock_t.h
utility.o: /usr/include/bits/types/clockid_t.h
utility.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
utility.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
utility.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
utility.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
utility.o: /usr/include/sys/select.h /usr/include/bits/select.h
utility.o: /usr/include/bits/types/sigset_t.h
utility.o: /usr/include/bits/types/__sigset_t.h
utility.o: /usr/include/bits/types/struct_timeval.h
utility.o: /usr/include/bits/types/struct_timespec.h
utility.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
utility.o: /usr/include/bits/pthreadtypes.h
utility.o: /usr/include/bits/thread-shared-types.h
utility.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
utility.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
utility.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
utility.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
utility.o: /usr/include/bits/types/__mbstate_t.h
utility.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
utility.o: /usr/include/ctype.h /usr/include/sys/timeb.h
utility.o: /usr/include/sys/times.h output.h
libff.o: libff.h ff.h /usr/include/stdlib.h
libff.o: /usr/include/bits/libc-header-start.h /usr/include/features.h
libff.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
libff.o: /usr/include/bits/wordsize.h /usr/include/bits/long-double.h
libff.o: /usr/include/gnu/stubs.h /usr/include/bits/waitflags.h
libff.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
libff.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
libff.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
libff.o: /usr/include/bits/types/clock_t.h
libff.o: /usr/include/bits/types/clockid_t.h /usr/include/bits/types/time_t.h
libff.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
libff.o: /usr/include/endian.h /usr/include/bits/endian.h
libff.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
libff.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
libff.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
libff.o: /usr/include/bits/types/__sigset_t.h
libff.o: /usr/include/bits/types/struct_timeval.h
libff.o: /usr/include/bits/types/struct_timespec.h
libff.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
libff.o: /usr/include/bits/pthreadtypes.h
libff.o: /usr/include/bits/thread-shared-types.h
libff.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
libff.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
libff.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
libff.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
libff.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
libff.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
libff.o: /usr/include/bits/types/locale_t.h
libff.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
libff.o: /usr/include/sys/timeb.h /usr/include/sys/times.h memory.h
libff.o: /usr/include/string.h output.h parse.h expressions.h inst_pre.h
libff.o: inst_easy.h inst_hard.h inst_final.h
memory.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
memory.o: /usr/include/features.h /usr/include/stdc-predef.h
memory.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
memory.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
memory.o: /usr/include/bits/types/locale_t.h
memory.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h ff.h
memory.o: /usr/include/stdlib.h /usr/include/bits/waitflags.h
memory.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
memory.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
memory.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
memory.o: /usr/include/bits/types/clock_t.h
memory.o: /usr/include/bits/types/clockid_t.h
memory.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
memory.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
memory.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
memory.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
memory.o: /usr/include/sys/select.h /usr/include/bits/select.h
memory.o: /usr/include/bits/types/sigset_t.h
memory.o: /usr/include/bits/types/__sigset_t.h
memory.o: /usr/include/bits/types/struct_timeval.h
memory.o: /usr/include/bits/types/struct_timespec.h
memory.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
memory.o: /usr/include/bits/pthreadtypes.h
memory.o: /usr/include/bits/thread-shared-types.h
memory.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
memory.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
memory.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
memory.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
memory.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
memory.o: /usr/include/bits/sys_errlist.h /usr/include/ctype.h
memory.o: /usr/include/sys/timeb.h /usr/include/sys/times.h memory.h
memory.o: inst_pre.h
output.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
output.o: /usr/include/features.h /usr/include/stdc-predef.h
output.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
output.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
output.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
output.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
output.o: /usr/include/sys/types.h /usr/include/bits/types.h
output.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
output.o: /usr/include/bits/types/clockid_t.h
output.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
output.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
output.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
output.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
output.o: /usr/include/sys/select.h /usr/include/bits/select.h
output.o: /usr/include/bits/types/sigset_t.h
output.o: /usr/include/bits/types/__sigset_t.h
output.o: /usr/include/bits/types/struct_timeval.h
output.o: /usr/include/bits/types/struct_timespec.h
output.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
output.o: /usr/include/bits/pthreadtypes.h
output.o: /usr/include/bits/thread-shared-types.h
output.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
output.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
output.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
output.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
output.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
output.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
output.o: /usr/include/bits/types/locale_t.h
output.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
output.o: /usr/include/sys/timeb.h /usr/include/sys/times.h utility.h
output.o: output.h
parse.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
parse.o: /usr/include/features.h /usr/include/stdc-predef.h
parse.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
parse.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
parse.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
parse.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
parse.o: /usr/include/sys/types.h /usr/include/bits/types.h
parse.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
parse.o: /usr/include/bits/types/clockid_t.h /usr/include/bits/types/time_t.h
parse.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
parse.o: /usr/include/endian.h /usr/include/bits/endian.h
parse.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
parse.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
parse.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
parse.o: /usr/include/bits/types/__sigset_t.h
parse.o: /usr/include/bits/types/struct_timeval.h
parse.o: /usr/include/bits/types/struct_timespec.h
parse.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
parse.o: /usr/include/bits/pthreadtypes.h
parse.o: /usr/include/bits/thread-shared-types.h
parse.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
parse.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
parse.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
parse.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
parse.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
parse.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
parse.o: /usr/include/bits/types/locale_t.h
parse.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
parse.o: /usr/include/sys/timeb.h /usr/include/sys/times.h memory.h
parse.o: /usr/include/string.h output.h parse.h
expressions.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
expressions.o: /usr/include/features.h /usr/include/stdc-predef.h
expressions.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
expressions.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
expressions.o: /usr/include/bits/types/locale_t.h
expressions.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h
expressions.o: ff.h /usr/include/stdlib.h /usr/include/bits/waitflags.h
expressions.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
expressions.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
expressions.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
expressions.o: /usr/include/bits/types/clock_t.h
expressions.o: /usr/include/bits/types/clockid_t.h
expressions.o: /usr/include/bits/types/time_t.h
expressions.o: /usr/include/bits/types/timer_t.h
expressions.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
expressions.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
expressions.o: /usr/include/bits/byteswap-16.h
expressions.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
expressions.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
expressions.o: /usr/include/bits/types/__sigset_t.h
expressions.o: /usr/include/bits/types/struct_timeval.h
expressions.o: /usr/include/bits/types/struct_timespec.h
expressions.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
expressions.o: /usr/include/bits/pthreadtypes.h
expressions.o: /usr/include/bits/thread-shared-types.h
expressions.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
expressions.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
expressions.o: /usr/include/bits/types/__FILE.h
expressions.o: /usr/include/bits/types/FILE.h /usr/include/bits/libio.h
expressions.o: /usr/include/bits/_G_config.h
expressions.o: /usr/include/bits/types/__mbstate_t.h
expressions.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
expressions.o: /usr/include/ctype.h /usr/include/sys/timeb.h
expressions.o: /usr/include/sys/times.h output.h memory.h expressions.h
inst_pre.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
inst_pre.o: /usr/include/features.h /usr/include/stdc-predef.h
inst_pre.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_pre.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
inst_pre.o: /usr/include/bits/types/locale_t.h
inst_pre.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h ff.h
inst_pre.o: /usr/include/stdlib.h /usr/include/bits/waitflags.h
inst_pre.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
inst_pre.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
inst_pre.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_pre.o: /usr/include/bits/types/clock_t.h
inst_pre.o: /usr/include/bits/types/clockid_t.h
inst_pre.o: /usr/include/bits/types/time_t.h
inst_pre.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
inst_pre.o: /usr/include/endian.h /usr/include/bits/endian.h
inst_pre.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
inst_pre.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_pre.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_pre.o: /usr/include/bits/types/__sigset_t.h
inst_pre.o: /usr/include/bits/types/struct_timeval.h
inst_pre.o: /usr/include/bits/types/struct_timespec.h
inst_pre.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_pre.o: /usr/include/bits/pthreadtypes.h
inst_pre.o: /usr/include/bits/thread-shared-types.h
inst_pre.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_pre.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_pre.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_pre.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_pre.o: /usr/include/bits/types/__mbstate_t.h
inst_pre.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_pre.o: /usr/include/ctype.h /usr/include/sys/timeb.h
inst_pre.o: /usr/include/sys/times.h output.h memory.h expressions.h
inst_pre.o: inst_pre.h
inst_easy.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
inst_easy.o: /usr/include/features.h /usr/include/stdc-predef.h
inst_easy.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_easy.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
inst_easy.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_easy.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
inst_easy.o: /usr/include/sys/types.h /usr/include/bits/types.h
inst_easy.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
inst_easy.o: /usr/include/bits/types/clockid_t.h
inst_easy.o: /usr/include/bits/types/time_t.h
inst_easy.o: /usr/include/bits/types/timer_t.h
inst_easy.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
inst_easy.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
inst_easy.o: /usr/include/bits/byteswap-16.h
inst_easy.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_easy.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_easy.o: /usr/include/bits/types/__sigset_t.h
inst_easy.o: /usr/include/bits/types/struct_timeval.h
inst_easy.o: /usr/include/bits/types/struct_timespec.h
inst_easy.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_easy.o: /usr/include/bits/pthreadtypes.h
inst_easy.o: /usr/include/bits/thread-shared-types.h
inst_easy.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_easy.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_easy.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_easy.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_easy.o: /usr/include/bits/types/__mbstate_t.h
inst_easy.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_easy.o: /usr/include/strings.h /usr/include/bits/types/locale_t.h
inst_easy.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
inst_easy.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_easy.o: memory.h /usr/include/string.h expressions.h inst_pre.h
inst_easy.o: inst_easy.h
inst_hard.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
inst_hard.o: /usr/include/features.h /usr/include/stdc-predef.h
inst_hard.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
inst_hard.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
inst_hard.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
inst_hard.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
inst_hard.o: /usr/include/sys/types.h /usr/include/bits/types.h
inst_hard.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
inst_hard.o: /usr/include/bits/types/clockid_t.h
inst_hard.o: /usr/include/bits/types/time_t.h
inst_hard.o: /usr/include/bits/types/timer_t.h
inst_hard.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
inst_hard.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
inst_hard.o: /usr/include/bits/byteswap-16.h
inst_hard.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_hard.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_hard.o: /usr/include/bits/types/__sigset_t.h
inst_hard.o: /usr/include/bits/types/struct_timeval.h
inst_hard.o: /usr/include/bits/types/struct_timespec.h
inst_hard.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_hard.o: /usr/include/bits/pthreadtypes.h
inst_hard.o: /usr/include/bits/thread-shared-types.h
inst_hard.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_hard.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_hard.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_hard.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_hard.o: /usr/include/bits/types/__mbstate_t.h
inst_hard.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_hard.o: /usr/include/strings.h /usr/include/bits/types/locale_t.h
inst_hard.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
inst_hard.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_hard.o: memory.h /usr/include/string.h expressions.h inst_pre.h
inst_hard.o: inst_hard.h
inst_final.o: ff.h /usr/include/stdlib.h
inst_final.o: /usr/include/bits/libc-header-start.h /usr/include/features.h
inst_final.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
inst_final.o: /usr/include/bits/wordsize.h /usr/include/bits/long-double.h
inst_final.o: /usr/include/gnu/stubs.h /usr/include/bits/waitflags.h
inst_final.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
inst_final.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
inst_final.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
inst_final.o: /usr/include/bits/types/clock_t.h
inst_final.o: /usr/include/bits/types/clockid_t.h
inst_final.o: /usr/include/bits/types/time_t.h
inst_final.o: /usr/include/bits/types/timer_t.h
inst_final.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
inst_final.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
inst_final.o: /usr/include/bits/byteswap-16.h
inst_final.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
inst_final.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
inst_final.o: /usr/include/bits/types/__sigset_t.h
inst_final.o: /usr/include/bits/types/struct_timeval.h
inst_final.o: /usr/include/bits/types/struct_timespec.h
inst_final.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
inst_final.o: /usr/include/bits/pthreadtypes.h
inst_final.o: /usr/include/bits/thread-shared-types.h
inst_final.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
inst_final.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
inst_final.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
inst_final.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
inst_final.o: /usr/include/bits/types/__mbstate_t.h
inst_final.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
inst_final.o: /usr/include/strings.h /usr/include/bits/types/locale_t.h
inst_final.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
inst_final.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
inst_final.o: memory.h /usr/include/string.h expressions.h inst_pre.h
inst_final.o: inst_final.h
relax.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
relax.o: /usr/include/features.h /usr/include/stdc-predef.h
relax.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
relax.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
relax.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
relax.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
relax.o: /usr/include/sys/types.h /usr/include/bits/types.h
relax.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
relax.o: /usr/include/bits/types/clockid_t.h /usr/include/bits/types/time_t.h
relax.o: /usr/include/bits/types/timer_t.h /usr/include/bits/stdint-intn.h
relax.o: /usr/include/endian.h /usr/include/bits/endian.h
relax.o: /usr/include/bits/byteswap.h /usr/include/bits/byteswap-16.h
relax.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
relax.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
relax.o: /usr/include/bits/types/__sigset_t.h
relax.o: /usr/include/bits/types/struct_timeval.h
relax.o: /usr/include/bits/types/struct_timespec.h
relax.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
relax.o: /usr/include/bits/pthreadtypes.h
relax.o: /usr/include/bits/thread-shared-types.h
relax.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
relax.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
relax.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
relax.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
relax.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
relax.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
relax.o: /usr/include/bits/types/locale_t.h
relax.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
relax.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h memory.h
relax.o: /usr/include/string.h expressions.h relax.h search.h
search.o: ff.h /usr/include/stdlib.h /usr/include/bits/libc-header-start.h
search.o: /usr/include/features.h /usr/include/stdc-predef.h
search.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
search.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
search.o: /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h
search.o: /usr/include/bits/floatn.h /usr/include/bits/floatn-common.h
search.o: /usr/include/sys/types.h /usr/include/bits/types.h
search.o: /usr/include/bits/typesizes.h /usr/include/bits/types/clock_t.h
search.o: /usr/include/bits/types/clockid_t.h
search.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
search.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
search.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
search.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
search.o: /usr/include/sys/select.h /usr/include/bits/select.h
search.o: /usr/include/bits/types/sigset_t.h
search.o: /usr/include/bits/types/__sigset_t.h
search.o: /usr/include/bits/types/struct_timeval.h
search.o: /usr/include/bits/types/struct_timespec.h
search.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
search.o: /usr/include/bits/pthreadtypes.h
search.o: /usr/include/bits/thread-shared-types.h
search.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
search.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
search.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
search.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
search.o: /usr/include/bits/types/__mbstate_t.h /usr/include/bits/stdio_lim.h
search.o: /usr/include/bits/sys_errlist.h /usr/include/strings.h
search.o: /usr/include/bits/types/locale_t.h
search.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
search.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h memory.h
search.o: /usr/include/string.h expressions.h relax.h search.h
utility.o: /usr/include/string.h /usr/include/bits/libc-header-start.h
utility.o: /usr/include/features.h /usr/include/stdc-predef.h
utility.o: /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
utility.o: /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
utility.o: /usr/include/bits/types/locale_t.h
utility.o: /usr/include/bits/types/__locale_t.h /usr/include/strings.h
utility.o: utility.h ff.h /usr/include/stdlib.h /usr/include/bits/waitflags.h
utility.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
utility.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
utility.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
utility.o: /usr/include/bits/types/clock_t.h
utility.o: /usr/include/bits/types/clockid_t.h
utility.o: /usr/include/bits/types/time_t.h /usr/include/bits/types/timer_t.h
utility.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
utility.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
utility.o: /usr/include/bits/byteswap-16.h /usr/include/bits/uintn-identity.h
utility.o: /usr/include/sys/select.h /usr/include/bits/select.h
utility.o: /usr/include/bits/types/sigset_t.h
utility.o: /usr/include/bits/types/__sigset_t.h
utility.o: /usr/include/bits/types/struct_timeval.h
utility.o: /usr/include/bits/types/struct_timespec.h
utility.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
utility.o: /usr/include/bits/pthreadtypes.h
utility.o: /usr/include/bits/thread-shared-types.h
utility.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
utility.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
utility.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
utility.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
utility.o: /usr/include/bits/types/__mbstate_t.h
utility.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
utility.o: /usr/include/ctype.h /usr/include/sys/timeb.h
utility.o: /usr/include/sys/times.h output.h
test_main.o: libff.h ff.h /usr/include/stdlib.h
test_main.o: /usr/include/bits/libc-header-start.h /usr/include/features.h
test_main.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
test_main.o: /usr/include/bits/wordsize.h /usr/include/bits/long-double.h
test_main.o: /usr/include/gnu/stubs.h /usr/include/bits/waitflags.h
test_main.o: /usr/include/bits/waitstatus.h /usr/include/bits/floatn.h
test_main.o: /usr/include/bits/floatn-common.h /usr/include/sys/types.h
test_main.o: /usr/include/bits/types.h /usr/include/bits/typesizes.h
test_main.o: /usr/include/bits/types/clock_t.h
test_main.o: /usr/include/bits/types/clockid_t.h
test_main.o: /usr/include/bits/types/time_t.h
test_main.o: /usr/include/bits/types/timer_t.h
test_main.o: /usr/include/bits/stdint-intn.h /usr/include/endian.h
test_main.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
test_main.o: /usr/include/bits/byteswap-16.h
test_main.o: /usr/include/bits/uintn-identity.h /usr/include/sys/select.h
test_main.o: /usr/include/bits/select.h /usr/include/bits/types/sigset_t.h
test_main.o: /usr/include/bits/types/__sigset_t.h
test_main.o: /usr/include/bits/types/struct_timeval.h
test_main.o: /usr/include/bits/types/struct_timespec.h
test_main.o: /usr/include/sys/sysmacros.h /usr/include/bits/sysmacros.h
test_main.o: /usr/include/bits/pthreadtypes.h
test_main.o: /usr/include/bits/thread-shared-types.h
test_main.o: /usr/include/bits/pthreadtypes-arch.h /usr/include/alloca.h
test_main.o: /usr/include/bits/stdlib-float.h /usr/include/stdio.h
test_main.o: /usr/include/bits/types/__FILE.h /usr/include/bits/types/FILE.h
test_main.o: /usr/include/bits/libio.h /usr/include/bits/_G_config.h
test_main.o: /usr/include/bits/types/__mbstate_t.h
test_main.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
test_main.o: /usr/include/strings.h /usr/include/bits/types/locale_t.h
test_main.o: /usr/include/bits/types/__locale_t.h /usr/include/ctype.h
test_main.o: /usr/include/sys/timeb.h /usr/include/sys/times.h output.h
