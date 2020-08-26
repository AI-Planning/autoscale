HEADERS = heuristic.h \
          ff_heuristic.h uniform_cost_heuristic.h\
          goal_count_heuristic.h blind_search_heuristic.h \
	  globals.h \
          operator.h state.h successor_generator.h \
	  a_star_search.h axioms.h \
	  search_engine.h search_space.h fh_open_list.h \
	  timer.h

SOURCES = planner.cc $(HEADERS:%.h=%.cc)
OBJECTS = $(SOURCES:%.cc=%.o)
PROFILE_OBJECTS = $(SOURCES:%.cc=%.profile.o)

CC = g++
DEPEND = g++ -MM
CCOPT = -m32 -Wall -W -Wno-sign-compare -ansi -pedantic -O3 -Wno-deprecated
LINKOPT = -m32

## debug, don't optimize
# CCOPT += -g
# LINKOPT += -g

## debug, optimize
CCOPT += -O3 -g
LINKOPT += -g

## no debug, optimize a lot
# CCOPT += -O3 -DNDEBUG

PROFOPT = -pg -O3
# PROFLINKOPT = -lc_p
PROFARGS = t a 200000 D0A1 < inputs/logistics00/probLOGISTICS-7-0.pre
PROFARGS = t a 1000 D0A1 < inputs/pipesworld-tankage/p21-net3-b12-g2-t60.pre

vpath %.o obj

search: $(OBJECTS)
	$(CC) $(LINKOPT) $(OBJECTS:%=obj/%) -o search

profile-search: $(PROFILE_OBJECTS)
	$(CC) $(LINKOPT) $(PROFLINKOPT) $(PROFOPT) $(PROFILE_OBJECTS:%=obj/%) \
          -o profile-search


PROFILE: profile-search
	./profile-search $(PROFARGS)
	gprof profile-search > PROFILE

$(OBJECTS): %.o: %.cc
	$(CC) $(CCOPT) -c $< -o obj/$@

$(PROFILE_OBJECTS): %.profile.o: %.cc
	$(CC) $(CCOPT) $(PROFOPT) -c $< -o obj/$@

clean:
	rm -f $(OBJECTS:%=obj/%) $(PROFILE_OBJECTS:%=obj/%) *~ *.pyc
	rm -f Makefile.depend profile-search gmon.out PROFILE core
	rm -f sas_plan

veryclean: clean
	rm -f search

Makefile.depend: $(SOURCES) $(HEADERS)
	$(DEPEND) $(SOURCES) > Makefile.temp
	sed -e "s/\(.*\)\.o:\(.*\)/\1.profile.o:\2/" Makefile.temp >> Makefile.temp2
	cat Makefile.temp Makefile.temp2 > Makefile.depend
	rm -f Makefile.temp Makefile.temp2

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(MAKECMDGOALS),veryclean)
-include Makefile.depend
endif
endif

