Problem generator for Storage-Propositional
Authors: Alfonso Gerevini and Alessandro Saetti
===============================================

storage [options] file

Command line options:
 -h      Display this help
 -p      Set the number of problem (header of the problem file)
 -n      Set the number of hoists (default 3)
 -d      Set the number of depots (default 1)
 -o      Set the number of containers (default 1)
 -s      Set the number of store-areas (default 9)
 -c      Set the number of crates (default 5)
 -e      Set seed for random number generator (must be different from 0)

The command lines used to generate the IPC5 problems of
Storage-Propositional are:

storage -p 01 -o 1 -e 2005 -c 1 -n 1 -s 1 -d 1 pfile01
storage -p 02 -o 1 -e 2005 -c 1 -n 2 -s 2 -d 1 pfile02
storage -p 03 -o 1 -e 2005 -c 1 -n 3 -s 3 -d 1 pfile03
storage -p 04 -o 1 -e 2005 -c 2 -n 1 -s 4 -d 1 pfile04
storage -p 05 -o 1 -e 2005 -c 2 -n 2 -s 4 -d 1 pfile05
storage -p 06 -o 1 -e 2005 -c 2 -n 3 -s 4 -d 1 pfile06
storage -p 07 -o 1 -e 2005 -c 3 -n 1 -s 6 -d 1 pfile07
storage -p 08 -o 1 -e 2005 -c 3 -n 2 -s 6 -d 1 pfile08
storage -p 09 -o 1 -e 2005 -c 3 -n 3 -s 6 -d 1 pfile09
storage -p 10 -o 1 -e 2005 -c 4 -n 1 -s 8 -d 1 pfile10
storage -p 11 -o 1 -e 2005 -c 4 -n 2 -s 8 -d 1 pfile11
storage -p 12 -o 1 -e 2005 -c 4 -n 3 -s 8 -d 1 pfile12
storage -p 13 -o 2 -e 2005 -c 5 -n 1 -s 10 -d 2 pfile13
storage -p 14 -o 2 -e 2005 -c 5 -n 2 -s 10 -d 2 pfile14
storage -p 15 -o 2 -e 2005 -c 5 -n 3 -s 10 -d 2 pfile15
storage -p 16 -o 2 -e 2005 -c 06 -n 3 -s 12 -d 2 pfile16
storage -p 17 -o 2 -e 2005 -c 07 -n 3 -s 14 -d 2 pfile17
storage -p 18 -o 2 -e 2005 -c 08 -n 3 -s 16 -d 2 pfile18
storage -p 19 -o 3 -e 2005 -c 09 -n 3 -s 18 -d 3 pfile19
storage -p 20 -o 3 -e 2005 -c 10 -n 3 -s 20 -d 3 pfile20
storage -p 21 -o 3 -e 2005 -c 11 -n 4 -s 22 -d 3 pfile21
storage -p 22 -o 3 -e 2005 -c 12 -n 4 -s 24 -d 3 pfile22
storage -p 23 -o 4 -e 2005 -c 13 -n 4 -s 26 -d 4 pfile23
storage -p 24 -o 4 -e 2005 -c 14 -n 4 -s 28 -d 4 pfile24
storage -p 25 -o 4 -e 2005 -c 15 -n 4 -s 30 -d 4 pfile25
storage -p 26 -o 4 -e 2005 -c 16 -n 5 -s 32 -d 4 pfile26
storage -p 27 -o 5 -e 2005 -c 17 -n 5 -s 34 -d 5 pfile27
storage -p 28 -o 5 -e 2005 -c 18 -n 5 -s 36 -d 5 pfile28
storage -p 29 -o 5 -e 2005 -c 19 -n 5 -s 38 -d 5 pfile29
storage -p 30 -o 5 -e 2005 -c 20 -n 5 -s 40 -d 5 pfile30
