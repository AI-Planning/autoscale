#ifndef STR_UTILS
#define STR_UTILS

#include <vector>
#include <sstream>
#include <iostream>
#include <stdlib.h>

/** Converts an integer to a string **/
std::string int_to_string(int i);

/** Converts a double to a string **/
std::string double_to_string(double i);

/** Splits a string into elements. The delimiter is selected by
 *  the user.
 *   **/
std::vector<std::string> split(const std::string &s, char delim);

bool string_to_float(const std::string &s, float &f);

bool string_to_int(const std::string &s, int &i);
#endif

