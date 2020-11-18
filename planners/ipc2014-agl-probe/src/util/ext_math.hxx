/*
  Miguel Ramirez, Nir Lipovetzky, Hector Geffner
  C^3: A planner for the sequential, satisficing track of the IPC-6
  Copyright (C) 2008  


  Modified By: Nir Lipovetzky
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
#ifndef __EXT_MATH__
#define __EXT_MATH__

#include <cmath>
#include <limits>
#include <algorithm>
#include <cassert>

namespace std
{

        template <typename T>
        int sgn( const T& x )
        {
                return ( x > 0 ? 1 : -1 );
        }

        template <typename T>
        T add( T a, T b )
        {
                static const T inf = std::numeric_limits<T>::max();
                return ( a==inf || b==inf ? inf : a+b );
        }

/*
  template <>
  inline 
  float add( float a, float b )
  {
  return a + b;
  }
*/

}

inline int gcd( int a, int b )
{
	if ( b == 0 ) return a;
	return gcd( b, a % b );
}

inline int gcd( int* numbers, int sz )
{
	assert( sz != 0 );
	if ( sz == 1 )
		return 1;

	int accum = gcd( numbers[0], numbers[1] );
	for ( int k = 2; k < sz; k++ )
	{
		accum = gcd( accum, numbers[k] );
	}	

	return accum;
}

inline int lcm( int* numbers, int sz )
{
	if ( sz == 0 ) return 1;
	int den = gcd( numbers, sz );
	int num = numbers[0];
	for ( int i = 1; i < sz; i++ )
		num *= numbers[i];

	return num / den;
}



inline int small_lit( int l )
{
	return (abs(l)<<1)|(l>0?0:1);
}

inline int var( int small )
{
	return (small^1)>>1;
}

inline int polarity( int small )
{
	return (small & 1) ? 1 : -1;
}

inline int big_lit( int small_literal )
{
	return var(small_literal)*polarity(small_literal);
}

inline void least_greater_power_of_two( unsigned n, unsigned& power, unsigned& value )
{
	power = 0;
	value = 1;
	
	while( n > value )
	{
		value *= 2;
		power++;
	}
}

#endif // ext_math.hxx
