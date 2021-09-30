Flashfill:
submitted by: Javier Segovia, Universitat Pompeu Fabra
<javier.segovia@upf.edu>

Flashfill models the flashfill feature included in Excel that synthesize programs based on
user actions. The inputs are strings that must be transformed into other strings
(e.g. extract the capital letters of the name and surname) and the output is a computer
program that works on all instances. This can be encoded as a classical planning problem
using the planning programs compilation by Segovia et al.

Publications: Javier Segovia Aguas, Sergio Jiménez Celorrio, Anders Jonsson: Generalized
Planning with Procedural Domain Control Knowledge. ICAPS 2016

1. REQUIREMENTS
- Execute commands
```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install scons g++ bison flex++ g++-4.8-multilib
```

# UNIVERSAL PDDL PARSER
- The parser is included in the repository and is compiled when you run scons in the main directory

# PLANNERS
## Fast-Downward
- Is compiled when you run scons
- There are few required libraries like bison, flex, g++ and python
- For more information go to the [planner webpage](http://www.fast-downward.org/)


2. COMPILE PROJECT
In the root apf/ run scons

3. EXCEL/FLASH-FILL
This domain is located in the domains/excel_variables/ folder.
We created 5 different problems under the same domain:
01. Add a right parenthesis at the end of the input string
e.g.: (BOB => (BOB)
02. Extract the minutes from a timer
e.g.: 8:23.65 => 23
03. The input is 2 strings Name and Surname, and the goal is to copy these strings in the output with the following format => Surname + space + Name
e.g.: Bob Doe => Doe Bob
04. The same input as 03 but the aim is to copy the strings in the output with the following format => Name + space + first letter of the surname
e.g.: Bob Doe => Bob D
05. Get Name and Surname and output the initials of both strings separated by a space
e.g. Bob Doe => B D

As you can see, you can create any kind of problem related to string extraction and transformation. The generators are in the same folder as the domain (domains/excel_variables/)

4A. COMPILER
Run ./bin/compile and add the following parameters:
-> PLPR
-> domains/excel_variables/domain_variables.pddl
-> <number_of_instances>
-> domains/excel_variables/<name_instance_1>.pddl
-> domains/excel_variables/<name_instance_2>.pddl
-> ...
-> <max_number_of_programming_lines>
-> <current_number_of_programming_lines
->  0 1 INPUT-ASSIGNMENT 1 INPUT-VARIABLE 2 1 0 0 0

Standard output => >domain.pddl
Error output => 2> ins.pddl

For the lines, if you only have one procedure use the same number.
Example of execution:

bin/compile PLPR domains/excel_variables/domain_variables.pddl 2 domains/excel_variables/copy01_variables.pddl domains/excel_variables/copy02_variables.pddl 3 3 0 1 INPUT-ASSIGNMENT 1 INPUT-VARIABLE 2 1 0 0 0 > domain.pddl 2> ins.pddl

For tuning a compilation, you only have to change number of lines, number of instances and the paths to instance files.

4B. CONFIGURATION FILES
The Automated Programming Framework (APF) can deal with procedures, and for each procedure the APF must call the compiler and get the program found from the last procedure. 

For FlashFill we use to need a copy procedure, that copies input strings between to indices to an output string string: e.g.: input = Boby; low index = 1; high index = 2 => output = ob;. You can decide to avoid using this procedure, and have only one but the number of lines for the other tasks will be increased by 3 and the problems will become harder to solve.

In case you only have one procedure, you can call directly the compiler without using the rest of the APF, but if you have more than 1 procedure you must execute the ./main using a configuration file. The configuration files for each task of FlashFill are in the config/ folder.

The structure of a configuration file is:
<compilation> => PLPR
<compiler> => bin/compile
<domain> => domains/excel_variables/domain_variables.pddl
<output-domain; output-instance> => domain.pddl ins.pddl
<number-of-procedures> => 1
<lines-procedure-1; timebound-1; number-of-instances-procedure-1> => 3 60 2
<procedure-1-instance-1> => domains/excel_variables/copy01_variables.pddl 
<procedure-1-instance-2> => domains/excel_variables/copy02_variables.pddl 
...
<lines-procedure-2; timebound-2; number-of-instances-procedure-2> => 3 60 1
<procedure-2-instance-1> => domains/excel_variables/fill01_variables.pddl
...
<number-of-test-intances; timebound-test> => 1 30
<test-instance-1> => domains/excel_variables/fill01_test_variables.pddl
...
<number-of-stack-predicates> => 1
<name-of-predicate-1> INPUT-ASSIGNMENT
...
<number-of-stack-variables> => 1
<name-of-variable-1> INPUT-VARIABLE
...
<stack-size; test-stack-size> => 2 2
<number-of-variables; number-of-slots; number-of-classes> => 0 0 0

You should only modify the number of procedures, lines for each procedure, number of instances for a specific procedure and paths to that instances.
For multiple procedures, APF will save copies of each domain, instance and plan as [id]-domain.pddl; [id]-ins.pddl; [id]-[plan-name].


