/*
  Miguel Ramirez, Nir Lipovetzky, Hector Geffner
  C^3: A planner for the sequential, satisficing track of the IPC-6
  Copyright (C) 2008  

  Modified by: Nir Lipovetzky
  PROBE: A planner for the sequential, satisficing track of the IPC-7
  Copyright (C) 2011

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/
#ifndef __UTILS__
#define __UTILS__

#include <sys/times.h>
#include <sys/resource.h>
#include <unistd.h>
#include <iostream>
#include <iomanip>

#include <math.h>


inline void report_memory_usage()
{
        struct rusage usage_report;
        getrusage( RUSAGE_SELF, &usage_report );
        std::cout << "Memory usage report:" << std::endl;
        std::cout << "Max. Resident Set Size:" << usage_report.ru_maxrss << std::endl;
        std::cout << "Shared Memory Size:" << usage_report.ru_ixrss << std::endl;
        std::cout << "Unshared Data Size:" << usage_report.ru_idrss << std::endl;
        std::cout << "Unshared Stack Size:" << usage_report.ru_isrss << std::endl;
}



inline double  time_used()
{
	struct rusage  data;

	getrusage( RUSAGE_SELF, &data );

	double system_time = (double)data.ru_stime.tv_sec + ((double)data.ru_stime.tv_usec/1e6);
	double user_time = (double)data.ru_utime.tv_sec + ((double)data.ru_utime.tv_usec/(double)1e6);
	
	return user_time + system_time;
}

inline void report_interval( double t0, double t1, std::ostream& os )
{
	double delta = t1 - t0;
	if (delta < 1e-12)
		os << "<1 msec" << std::endl;
	else
		os << std::setprecision(3) << delta << std::endl;
}

inline double mem_used()
{
	struct rusage data;

	getrusage( RUSAGE_SELF, &data );
	
	return (double)data.ru_maxrss / 1024.;
}


#define THRESHOLD 1e-04

inline bool dless(float f1, float f2) {

        //  std::cout << "f1: " << f1 << ", f2: " << f2 << ", f2 - f1: " << f2 - f1 << ", th: " << THRESHOLD << std::endl;

        return ((f2 - f1) > THRESHOLD);
}

inline bool dequal(float f1, float f2) {

        //  std::cout << "f1: " << f1 << ", f2: " << f2 << ", f2 - f1: " << f2 - f1 << ", th: " << THRESHOLD << std::endl;

        return ((fabs(f2 - f1)) < THRESHOLD);
}


#endif // utils.hxx
