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

import pddl2bdd.parser.ParseException;

/**
 * Holds commonly used information about an input stream.
 * 
 * @author Juergen
 */
public class InputStream 
{
	// When false, a consume calls match to advance the pointer and therefor safety-checks
	// that the correct input is consumed.
	// When true it just advances the pointer.
	private static final boolean quickConsume = true; 
	
	// When false, a lookahead calls match to look ahead.
	// When true it calls String.substring instead.
	private static final boolean quickLookAhead = true;
	
	// internal vars
	private String input; 
	private int pointer; // pointer into the input
	
	public InputStream()
	{
		this.input = "";
		this.pointer = 0;
	}
	
	public InputStream(String i)
	{
		this.input = i;
		this.pointer = 0;
	}
	
	/**
	 * Resets the InputStream. Cleans the input and sets the pointer to 0
	 *
	 */
	public void reset()
	{
		this.input = "";
		this.pointer = 0;
	}
	
	/**
	 * Sets the input to i
	 * @param i
	 */
	public void setInput(String i)
	{
		this.input = i;
	}
	
	/**
	 * @return the input
	 */
	public String getInput()
	{
		return this.input;
	}
	
	/**
	 * Sets the pointer to p. Does not check wether is beyond the end of input.
	 * @param p
	 */
	public void setPointer(int p)
	{
		this.pointer = p;
	}
	
	/**
	 * 
	 * @return the pointer
	 */
	public int getPointer()
	{
		return this.pointer;
	}

	/**
	 * 
	 * @return length of the input stream
	 */
	public int length()
	{
		return this.input.length();
	}
	
	/**
	 * Advances the pointer by 1.
	 *
	 */
	public void advancePointer()
	{
		advancePointer(1);
	}
	
	/**
	 * Advances the pointer by i
	 * @param i
	 */
	public void advancePointer(int i)
	{
		pointer += i;
	}
	
	/**
	 * Forwards the pointer to the next non-space character.
	 * May throw a StringIndexOutOfBoundsException if the pointer goes beyond the input stream
	 *
	 */
	public void skipSpaces() throws StringIndexOutOfBoundsException
	{
		while (input.charAt(pointer) == ' ')  
			pointer++;
	}
	
	/**
	 * Skips all spaces and then checks wether the next non-space-character is c or not.
	 * 
	 * @param c char to check against
	 * @return Boolean value, whether the string matched or not (quite useless)
	 * @throws ParseException when failing
	 */
	public boolean match(char c) throws ParseException
	{
		try
		{
			skipSpaces();
		}
		catch (StringIndexOutOfBoundsException e)
		{
			throw new ParseException(input,pointer,"Expected "+c+" but hit end of input while skipping space.");
		}
				
		try
		{
			if (input.charAt(pointer)==c)
			{
				pointer++;
				return true;
			}
			else 
			throw new ParseException(input,pointer,"Expected "+c+" but got "
					+input.charAt(pointer)+" instead");
		}
		catch (StringIndexOutOfBoundsException e)
		{
			throw new ParseException(input,pointer,"Expected "+c+" but hit end of input");
		}
	}
	
	/**
	 * Provided for convinience (sp?). Same as match(char) except for Strings
	 * 
	 * @param s : String to check against
	 * @return Boolean value, whether the string matched or not (quite useless)
	 * @throws ParseException when failing
	 */
	public boolean match(String s) throws ParseException
	{
		int i=0;
		
		int saved_pointer = this.pointer;
		
		try
		{
			while ( i<s.length() && match(s.charAt(i)) ) 
				i++;
			// the check is just a safety-belt and not really needed. We do it anyway just
			// to be sure
			if (i == s.length()) return true;
			else 
			throw new ParseException(input,pointer,"Could not match "+s+" entirely.");
		}
		catch (ParseException pe) 
		{ 
			// must construct the found substring manually as a String.substring may read 
			// beyond the input stream 
			
			//int j = saved_pointer;
			int j=0;
			String ret = "";
			
			while ( (j<s.length()) && (j+saved_pointer<input.length()))
			{
				ret += input.charAt(j+saved_pointer);
				j++;
			}
			if (ret.length()==0) ret ="<emptyString>";
			throw new ParseException(input,pointer,"Expected "+s+" but got "
					+ret+" instead");
		}
	}
	
	/**
	 * Almost like match, except it is just used for lookahead reasons and it doesn't change
	 * the global pointer except for moving it forward to skip all spaces.
	 * 
	 * @param s : check input against s
	 */
	public boolean lookahead(String s) throws ParseException
	{
		// skip whitespaces in case of successive lookaheads
		try
		{
			skipSpaces();
		}
		catch (StringIndexOutOfBoundsException e){}
			
		if (quickLookAhead)
		{
			try
			{
				return input.substring(pointer,pointer+s.length()).equals(s);
			}
			catch (StringIndexOutOfBoundsException e)
			{
				return false;
			}
		}
		else
		{
			int temp_pointer = pointer;
			
			try
			{
				match(s);
			}
			catch (ParseException pe)
			{
				return false;
			}
			finally
			{
				pointer = temp_pointer;
			}
			
			return true;	
		}
	}
	
	/**
	 * Almost like match, except it is just used for lookahead reasons and it doesn't change
	 * the global pointer except for moving it forward to skip all spaces.
	 * 
	 * @param c
	 * @throws ParseException
	 */
	public boolean lookahead(char c) throws ParseException
	{
		return lookahead(""+c);
	}
	
	/**
	 * Advances the Inputstream by the length of the String in Token t
	 * @param t
	 * @throws ParseException
	 */
	public void consume(Token t) throws ParseException
	{
		try
		{
			if (quickConsume) 
				{
					try
					{
						skipSpaces();
					}
					catch (StringIndexOutOfBoundsException e)
					{
						throw new ParseException(input,pointer,"Hit end of input while skipping space.");
					}
					advancePointer(t.token.length());
				}
			else match(t.token);
		}
		catch (ParseException pe)
		{
			throw new RuntimeException("InputStream.java.consume("+t+"). Unexpected ParseException while consuming. ParseException said : "+pe.getInfo());
		}
	}
	
}
