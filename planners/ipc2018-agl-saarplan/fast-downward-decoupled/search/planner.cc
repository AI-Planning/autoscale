#include "globals.h"

#include "option_parser.h"
#include "search_engine.h"
#include "utils/timer.h"
#include "utils/system.h"

#include <iostream>

using namespace std;

int main(int argc, const char **argv) {
    utils::register_event_handlers();

    if (argc < 2) {
        cout << OptionParser::usage(argv[0]) << endl;
        exit_with(utils::ExitCode::INPUT_ERROR);
    }

    if (string(argv[1]).compare("--help") != 0){
	try {
	    OptionParser::parse_decoupled_search(argc, argv);
	} catch (ArgError &error) {
	    cerr << error << endl;
	    OptionParser::usage(argv[0]);
	    exit_with(utils::ExitCode::INPUT_ERROR);
	}
        read_everything(cin);
    }

    SearchEngine *engine = 0;

    // The command line is parsed twice: once in dry-run mode, to
    // check for simple input errors, and then in normal mode.
    bool unit_cost = is_unit_cost();
    try {
        OptionParser::parse_cmd_line(argc, argv, true, unit_cost);
        engine = OptionParser::parse_cmd_line(argc, argv, false, unit_cost);
    } catch (ArgError &error) {
        cerr << error << endl;
        OptionParser::usage(argv[0]);
        exit_with(utils::ExitCode::INPUT_ERROR);
    } catch (ParseError &error) {
        cerr << error << endl;
        exit_with(utils::ExitCode::INPUT_ERROR);
    }

    utils::Timer search_timer;
    engine->search();
    search_timer.stop();
    utils::g_timer.stop();

    engine->save_plan_if_necessary();
    engine->statistics();
    engine->heuristic_statistics();
    cout << "Search time: " << search_timer << endl;
    cout << "Total time: " << utils::g_timer << endl;

    if (engine->found_solution()) {
        exit_with(utils::ExitCode::PLAN_FOUND);
    } else {
        exit_with(utils::ExitCode::UNSOLVED_INCOMPLETE);
    }
}
