#ifndef COMMAND_LINE_PARSER_H
#define COMMAND_LINE_PARSER_H

#include <cassert>
#include <iostream>
#include "string_utils.h"
#include "wa_star_params.h"

#include "operator.h"

/**
 * Parses a configuration file. Lines should begin with -mrw_conf
 * or -lama_conf
 *
 * filename - name of configuration file
 * mrw_params - place to store new mrw params
 * lama_params - place to store new lama params
 */
bool parse_config_file(const char * filename, vector<MRW_Parameters *> &mrw_params, 
        vector<WA_Star_Parameters *> &wa_star_params);
        
bool process_command_line(int argc, const char *argv[], 
        WA_Star_Parameters * &wa_star_params, int &seed);

/**
 * Parses a file that contains action names. Returns true if succeeded, false
 * otherwise. 
 */
bool parse_trajectory_file(const char * filename);

// outputs error info
void output_help_information();

void output_heuristic_information();
#endif

