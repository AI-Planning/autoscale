#  ***********************************************************
#  
#   Book:       Heuristic Search
#  
#   Authors:    S.Edelkamp, S.Schroedl
#  
#   See file README for information on using and copying 
#   this software.
#  
#   Project:    Mips - model checking integrated planning
#               system
#  
#   Module:     mips\Makefile
#   Authors:    S.Edelkamp, M.Helmert
#  
#  ***********************************************************

#This makefile was written for GNU make. It may or may not work
#with other make utilities.

#TOPDIR is the directory where Mips is located. Set this to
#the directory that you've installed Mips in.

TOPDIR = $(GROUND_TOPDIR)

####### FLAGS 
#CC  =   g++ -g -I $(TOPDIR)/include
CC  =   g++ -O2 -m32 -I /usr/include/mingw/ -I $(TOPDIR)/include
#CC  =   g++ -g -I /usr/include/mingw/ -I $(TOPDIR)/include
# LIBPATH = -L$(TOPDIR)/lib
# INCLUDEPATH = -I/usr/include -I$(TOPDIR)/include

# CFLAGS=  $(LIBPATH) $(INCLUDEPATH) # -D_POSIX_SOURCE

#The libraries will be built using ar. If ar needs different flags
#insert them here.
# AR = ar -cr

##############################################################################
#Do not change anything below this line                                      #
############################################################################## 

MAKEFILE = Makefile

export TOPDIR CC AR CFLAGS

SUBDIRS = src

all: 
	set -e; for i in $(SUBDIRS); do $(MAKE) -C $$i -f $(MAKEFILE); done;
# $(MAKE) -C www -f $(MAKEFILE)

clean: 
	set -e; for i in $(SUBDIRS); do $(MAKE) -C $$i -f $(MAKEFILE) clean; done 

# backup:
#	rm mips.tgz; tar -zcf mips.tgz ~/results/Test3 src/*.cc include Makefile 

# libs: 
#	set -e; for i in $(SUBDIRS); do $(MAKE) -c $$i -f $(MAKEFILE) libs; done





