#include "string_utils.h"

/**
 * Converts an int to a string
 **/
std::string int_to_string(int i) {
    std::stringstream s;
    s << i;
    return s.str();
}

/**
 * Converts a double to a string
 **/
std::string double_to_string(double i) {
    std::stringstream s;
    s << i;
    return s.str();
}

/**
 * Splits a string based on the given delimeter
 **/
std::vector<std::string> split(const std::string &s, char delim) {
    std::vector<std::string> elems;
    std::stringstream ss(s);
    std::string item;
    while(std::getline(ss, item, delim)) {
        elems.push_back(item);
    }
    return elems;
}

bool string_to_float(const std::string &s, float &f) {
        
    f = atof(s.c_str());
    
    if(f == 0.0 && (s.compare("0") != 0 || s.compare("0.0") != 0)) {
        std::cerr << "Input of " << s << " is not a valid float entry" 
            << std::endl;
        return false;
    }
    return true;    
}

bool string_to_int(const std::string &s, int &i) {
        
    i = atoi(s.c_str());
    
    if(i == 0 && s.compare("0") != 0) {
        std::cerr << "Input of " << s << " is not a valid int entry" 
            << std::endl;
        return false;
    }
    return true;    
}
