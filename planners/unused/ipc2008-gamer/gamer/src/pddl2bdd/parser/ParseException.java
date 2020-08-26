/*
 * Triple-A, a library for analysis of and with finite automata
 * Copyright (C) 2005/2006 Markus Strauch, Bj?rn Borowsky, Jens Seiler,
 * J?rgen Bill, Christian Gogolin, Thomas Timm, Jack Harnischmacher, 
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

import pddl2bdd.parser.util.InputStream;

/**
 * 
 * @author harnisch, bill
 *
 */
public class ParseException extends Exception 
{
    private static final long serialVersionUID = 20000;
    private static final boolean sane_exception = true; // see fillInStackTrace() for
                                                        // explanation
    private String inputString;
    private int position;
    private String info;

    public ParseException (String inputString, int position, String info)
    {
        super (info + " at " + position + ": ");
        this.info = info;
        this.inputString = inputString;
        this.position = position;
    }

    public ParseException (InputStream inputstream, String info)
    {
        super (info + " at " + inputstream.getPointer() + ": ");
        this.info = info;
        this.inputString = inputstream.getInput();
        this.position = inputstream.getPointer();
    }
    
    public String getInfo ()
    {
        return info;
    }

    public String toString ()
    {
    	return getMessage() + " " + inputString;
    }

    public String toStream ()
    {
    	String temp = "";
    	for (int i=0;i<this.position;i++) temp+=" ";
    	
    	return this.toString()+"\n\r"+this.inputString+"\n\r"+temp+"^";
    }

   /* public ParseException (String inputString, int position)
    {
        this (inputString, position, "syntax error");
    }*/

    public String getInputString ()
    {
    	return inputString;
    }

    public int getPosition ()
    {
    	return position;
    }

    /**
     * Overloaded method from java.lang.Throwable without any functionality
     * 
     * Why do we do that? Because filling in the stack with throwables was taking alot % 
     * of the entire execution time (for formulas which need an extreme depth of recursion). 
     * And we never ever see the stack because all exception get caught inside the Parser.
     *
     * The second argument why we don't need it, is because we don't derive from 
     * RuntimeException. So IT IS NOT POSSIBLE not to catch the exception! You have to, or
     * you will get a compilation error. Therefor you will never ever see the stack.
     *
     * (at least it makes profiling alot easier...)
     */
    public Throwable fillInStackTrace()
    {
        if (sane_exception) return null;
        else return super.fillInStackTrace();
    }
}
