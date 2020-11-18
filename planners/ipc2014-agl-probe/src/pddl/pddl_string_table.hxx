/*
  Miguel Ramirez, Nir Lipovetzky, Hector Geffner
  C^3: A planner for the sequential, satisficing track of the IPC-6
  Copyright (C) 2008  

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
#ifndef __STRING_TABLE__
#define __STRING_TABLE__

#include <vector>
#include <map>
#include <string>
#include "pddl/pddl_basic_types.hxx"

namespace PDDL
{

        class String_Table
        {
        public:
                ~String_Table();
	
                static String_Table& instance();

                typedef std::map<Token,int>	Token_Dictionary;
                typedef std::vector<Token>	Inv_Token_Dictionary;
                static const int		Null_String;

                Token&		get_token(int code);
                int		get_code( Token& str );
                int		get_code( const char* str );
                unsigned	string_count() { return m_inv_token_dict.size(); }
                bool		is_var( int code ) { return m_is_token_varname[code]; }

        protected:

                String_Table();

                int		create_entry_for_new_string( Token& tok );
	

        protected:
                Token_Dictionary	m_token_dict;
                Inv_Token_Dictionary	m_inv_token_dict;
                std::vector<bool>	m_is_token_varname;
        };

        inline Token&	String_Table::get_token( int code )
        {
                return m_inv_token_dict[code];
        }

        inline int	String_Table::get_code( Token& str )
        {
                Token_Dictionary::iterator it = m_token_dict.find(str);
                if ( it == m_token_dict.end() )
                        return create_entry_for_new_string( str );
                return it->second;
        } 

        inline int	String_Table::get_code( const char* pstr )
        {
                Token str = pstr;
                Token_Dictionary::iterator it = m_token_dict.find(str);
                if ( it == m_token_dict.end() )
                        return create_entry_for_new_string( str );
                return it->second;
	
        }

}

#endif // string_table.hxx
