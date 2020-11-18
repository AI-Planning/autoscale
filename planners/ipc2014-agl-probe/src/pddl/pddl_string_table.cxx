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
#include "pddl/pddl_string_table.hxx"

namespace PDDL
{

        const int	String_Table::Null_String = 0;

        String_Table& String_Table::instance()
        {
                static String_Table the_table;
                return the_table;
        }

        String_Table::String_Table()
        {
                m_inv_token_dict.push_back("");
                m_is_token_varname.push_back(false);
                m_token_dict[""] = 0;
        }

        String_Table::~String_Table()
        {
        }

        int String_Table::create_entry_for_new_string( Token& tok )
        {
                Token pure_token;
                pure_token.reserve( tok.size() );
                unsigned i = 0;
                for ( i = 0; i < tok.size(); i++ )
                        if ( !isblank(tok[i]) ) break;
                for ( ; i < tok.size(); i++ )
                        pure_token.push_back(tok[i]);
                Token_Dictionary::iterator it = m_token_dict.find(pure_token);
                if ( it == m_token_dict.end() )
                {
                        m_inv_token_dict.push_back( pure_token );
                        m_token_dict[pure_token] = m_inv_token_dict.size()-1;
                        if ( pure_token[0] == '?' ) m_is_token_varname.push_back(true);
                        else m_is_token_varname.push_back(false);
                        return m_inv_token_dict.size()-1;	
                }
                return it->second;
        }

}
