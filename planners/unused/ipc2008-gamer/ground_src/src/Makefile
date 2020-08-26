# ***********************************************************
# **

####### Files
# CC = g++ -I ../include

FINALOBJECT = mips.o 

PARSEROBJECTS = lisp.entity.o lisp.scanner.o lisp.parser.o

UTILOBJECTS = util.tools.o util.bitarray.o util.options.o 

#util.prioqueue.o

DATAOBJECTS = data.types.o data.factGroup.o data.code.o \
	data.domain.o data.object.o data.predicate.o data.function.o \
	data.fact.o data.symbolicFact.o data.instantiation.o \
	data.action.o data.actionDescription.o \
	data.numericalCondition.o data.formula.o data.tree.o \
	data.partPredicate.o data.mergedPredicate.o \
	data.exploreStep.o 

INTERFACEOBJECTS = out.factMap.o out.operator.o out.group.o


OBJECTS = $(INTERFACEOBJECTS) $(FINALOBJECT) $(UTILOBJECTS) $(PARSEROBJECTS) $(DATAOBJECTS) 

####### top-level targets

ground: $(OBJECTS)
	$(CC) $(CFLAGS) $(OBJECTS) -DGROUND -o ../ground   

depend:
	$(CC) -MM *.cc > Makefile.inc
clean:
	rm -f $(OBJECTS) *~ Makefile.inc 


####### pattern rules

$(OBJECTS): %.o: %.cc
	$(CC) $(CFLAGS) -DGROUND -c $< -o $@

Makefile.inc:
	$(CC) $(CFLAGS) -MM *.cc > Makefile.inc

include Makefile.inc





