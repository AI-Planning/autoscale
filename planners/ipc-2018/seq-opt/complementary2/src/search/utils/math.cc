#include "math.h"

#include <cassert>
#include <math.h>       /* sqrt */
#include <iostream>

namespace utils {

bool is_product_within_limit(int factor1, int factor2, int limit) {
    assert(factor1 >= 0);
    assert(factor2 >= 0);
    assert(limit >= 0);
    return factor2 == 0 || factor1 <= limit / factor2;
}
bool is_product_within_limit(double factor1, double factor2, double limit) {
    assert(factor1 >= 0);
    assert(factor2 >= 0);
    assert(limit >= 0);
    return factor2 == 0 || factor1 <= limit / factor2;
}

std::pair<double,double> avg_and_standard_deviation(std::vector<double> data)
{
  std::pair<double,double> output;
    double mean=0.0, sum_deviation=0.0;
    for(std::size_t i=0; i<data.size();++i)
    {   
        mean+=data[i];
    }   
    mean=mean/double(data.size());
    output.first=mean;
    for(std::size_t i=0; i<data.size();++i)
      sum_deviation+=(data[i]-mean)*(data[i]-mean);
    output.second=sqrt(sum_deviation/double(data.size()));
    return output;
}

}
