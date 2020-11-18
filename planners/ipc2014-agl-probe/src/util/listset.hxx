/*
  Emil Keyder
  Generic planner 
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

#ifndef __LISTSET_H__
#define __LISTSET_H__

namespace NFF
{

        class ListSet : public std::list<unsigned> {

        public:

                void insert( ListSet &other ) {
          
                        ListSet::iterator it1, it2;
    
                        it1 = begin();
                        it2 = other.begin();
    
                        while((it1 != end()) && (it2 != other.end())) {
                                // do sorted insertions
                                if(*it1 == *it2) {
                                        it1++;
                                        it2++;
                                }
                                else if(*it1 > *it2) {
                                        std::list<unsigned>::insert(it1, *it2);
                                        it2++;
                                }
                                else {
                                        it1++;
                                }
                        }
                        // insert at end
                        while(it2 != other.end()) {
                                std::list<unsigned>::insert(it1, *it2);
                                it2++;
                        }
                }

                void subtract( ListSet &other ) {
                        ListSet::iterator it1, it2, tmp;

                        it1 = begin();
                        it2 = other.begin();

                        while((it1 != end()) && (it2 != other.end())) {
                                if(*it1 == *it2) {
                                        tmp = it1;
                                        it1++;
                                        erase(tmp);
                                        it2++;
                                }
                                else if(*it1 > *it2) {
                                        it2++;
                                }
                                else {
                                        it1++;
                                }
                        } 
                }

                void intersect( ListSet &other ) {

                        ListSet::iterator it1, it2, tmp;

                        it1 = begin();
                        it2 = other.begin();
      
                        while((it1 != end()) && (it2 != other.end())) {

                                if(*it1 == *it2) {
                                        it1++;
                                        it2++;
                                }
                                else if(*it1 < *it2) {
                                        tmp = it1;
                                        it1++;
                                        erase(tmp);
                                }
                                else {
                                        it2++;
                                }
                        }

                        erase(it1, end());
                }

                bool insert( unsigned a ) {
                        ListSet::iterator it1;
                        it1 = begin();
                        while( (it1 != end() && (*it1 < a) )) it1++;            

                        if( it1 == end() )
                        {
                                std::list<unsigned>::insert(it1, a);
                                return true;
                        }
                        else if(a != *it1) {
                                std::list<unsigned>::insert(it1, a);
                                return true;
                        }
                        return false;
                }

                iterator find( unsigned a ) {
                        ListSet::iterator it;
                        it = begin();
                        while((it != end()) && (*it < a)) it++;
                        if(it == end()) return end();
                        if(*it == a) return it;
                        return end();
                }

                void printIndices( std::ostream& os ) {
                        std::list<unsigned>::iterator it;
                        std::cout << "{";
                        for(it = begin(); it != end();) {
                                std::cout << *it;
                                if(++it != end())
                                        std::cout << ", ";
                        }
                        std::cout << "}";
                }

                void printIndices() { printIndices(std::cout); }
        };

}

#endif
