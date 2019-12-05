#include "globals.h"
#include "state.h"
#include "search.h"
#include "heuristic.h"
#include "utils.h"

#include <iostream>
#include <fstream>  

using namespace std;

int main(int argc, char * argv[]) {
	g_num_trucks = 1;

	/* gn will stay fixed: I don't expect to go up to more than 10
	* locations; of 45 possible edges, we'll have 15 = a 3rd then,
	* which seems generous for a roadmap. at -l < 10, it'll be even
	* more than a 3rd.
	*/
	g_num_locations = 6;
	g_num_packages = 6;
	g_n = 1.5;
	g_m = 25;
	g_c = 1;
	g_seed = 1;
	g_encoding = 0;

	if ( !process_command_line( argc, argv ) ) {
		usage();
		exit( 1 );
	}


	srandom(g_seed);
	create_random_graph();
	select_initials_goals();


        
        SearchEngine<OpenList, AdmissibleHeuristic> engine;
        int initial_fuel = engine.search();
        cout << initial_fuel << endl;
	//output_pddl_file(initial_fuel * g_c);
	return 0;
}


