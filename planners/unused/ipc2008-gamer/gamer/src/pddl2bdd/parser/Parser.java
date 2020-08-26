/*
 * Triple-A, a library for analysis of and with finite automata
 * Copyright (C) 2005/2006 Markus Strauch, Bjoern Borowsky, Jens Seiler,
 * Juergen Bill, Christian Gogolin, Thomas Timm, Jack Harnischmacher, 
 * Sebastian Loh, Holger Reuter, Eileen Willers, Aydin Atasoy.
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
 */

package pddl2bdd.parser;

public interface Parser 
{
	public PNode parse(String in) throws ParseException;
}
