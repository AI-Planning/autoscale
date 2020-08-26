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

package pddl2bdd.parser.util;

import java.io.Serializable;

/**
 * Represents a token. 
 *  
 * @author Juergen
 *
 * @param <E> Represents a class or type the token fits in. Preferably <E> is an enum.
 */

@SuppressWarnings("serial")
public class Token<E,F> implements Serializable {
 
	/**
	 * Null-Information token. 
	 * <b>You should not use this enum, except for quick-fixing old code</b>
	 */
	public static enum NullType { NULL }; 
	
	public E supertype;
	public F type;
	public String token;
	public int pos;
		
	public Token (E e,F f,String string, int p)
	{
		this.supertype = e;
		this.type = f;
		this.token = string;
		this.pos = p;
	}
	
	/**
	 * Constructs a minimum information Token. All Information about the token is null, execpt the field token
	 * <b>You should not use this method, except for quick-fixing old code</b>
	 * @param str
	 */
	public static Token<NullType,NullType> getMinToken(String str)
	{
		return new Token<NullType,NullType>(NullType.NULL,NullType.NULL,str,0);
	}
	
	public String toString()
	{
		return token;
	}
}
