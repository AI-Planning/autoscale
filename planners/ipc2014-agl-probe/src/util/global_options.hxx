/*
  Miguel Ramirez, Nir Lipovetzky, Alexandre Albore, Hector Geffner
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
#ifndef __GLOBAL_OPTIONS__
#define __GLOBAL_OPTIONS__

#include <string>

class Global_Options
{
public:
	static Global_Options&	instance();
	~Global_Options();
	std::string& 		domain_filename() { return m_domain_fname; }
	std::string& 		instance_filename() { return m_instance_fname; }
	std::string& 		output_filename() { return m_output_fname; }

	void			set_domain_filename( std::string& s ) { m_domain_fname = s; }
	void			set_instance_filename( std::string& s ) { m_instance_fname = s; }
	void			set_output_filename( std::string& s ) { m_output_fname = s; }


protected:
	Global_Options();
private:
	std::string		m_domain_fname;
	std::string		m_instance_fname;
	std::string		m_output_fname;


};

#endif // global_options.hxx
