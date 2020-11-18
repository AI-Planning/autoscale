PROBE: a planner for the Sequential, Satisficing track of IPC-7
=============================================================
N. Lipovetzky, H. Geffner
Barcelona, 20th Jan 2011
=============================================================

CONTENTS:

1. Some notes on building & PDDL support
2. Running the planner
3. Acknowledgements
4. Questions and Feedback

=============================================================
1. SOME NOTES ON BUILDING & PDDL SUPPORT
=============================================================

PROBE sources have been written in C++ compliant with g++ 4.4.3. The 
planner just won't compile under g++ 3.x or g++ 4.0 due to some
changes made to the usage of the 'typename' keyword and handling
of inline friend functions (at the very least). We earnestly recommend
to upgrade your system with g++ 4.4.3 rather than modifying PROBE sources.

PROBE uses Metric-FF distribution (with some slight tweaking) for 
parsing and grounding the problem specification in PDDL. Therefore
PROBE supports all of PDDL features *bar conditional effects*. PROBE
behavior on problem specifications featuring CE will be pretty random,
due to the implementation of h_2, which is not implemented for CE.
PROBE reuses the code of C^3.

The modified sources for Metric-FF can be found in folder
	./src/parser-ff
The PDDL parser can be built, out-of-the box, with bison 2.3 and
flex 2.5.33.


Before compiling, make sure that your system has 

       scons (http://www.scons.org/)

an alternative tool to makefiles.


To compile the code on a standard Unix-ish system, just run "build"
in this directory to build the C++ components of the planner:

    # ./build

The executable will be placed in the root folder.

==============================================================
2. RUNNING THE PLANNER
==============================================================

To run the planner, you can use the script "plan" in this
directory with the following arguments:

    # ./plan <domain_path> <problem_path> <result_path>

This script contain the settings used for PROBE in IPC-7

To run another configuration of the planner use it in 
the following way: 

Usage: ./probe -d <domain file> -i <instance file> -o <output file> [-axvp|-g:1]

Mandatory parameters:
-d            Domain specification in PDDL 2.1
-i            Instance specification in PDDL 2.1
-o            Filename to write solutions

Optional parameters: 
-a            Anytime Search Mode ON (default is OFF)
-x            Disjunctive Facts Mode ON (default is OFF)
-v            Verbose Mode ON (default is OFF)
-p            Generate Precedence Graph, DOT format (default is OFF)
-g <number>   Debugging - Stop execution when some process step completes:
      1                   PDDL parsing, ADL -> STRIPS, and preprocessing finishes


==============================================================
3. QUESTIONS AND FEEDBACK 
==============================================================

Please feel free to e-mail us at nir.lipovetzky@upf.edu if you
have any questions, encounter bugs, or would like to discuss any
issues regarding the planner.

A description of PROBE can be found in "Searching for Plans with 
Carefully Designed Probes", ICAPS-11.

==============================================================
4. ACKNOWLEDGEMENTS
==============================================================

We would like to thank Jörg Hoffmann for making available Metric-FF
sources, Miquel Ramirez who participated writing the code of C^3,
and Emil Keyder for making available the sources for WA* with 
multiple open lists and Landmarks extraction.

