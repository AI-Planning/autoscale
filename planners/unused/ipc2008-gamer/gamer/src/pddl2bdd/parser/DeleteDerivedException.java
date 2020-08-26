/*
 * Gamer, a tool for finding optimal plans
 * Copyright (C) 2007/2008 by Peter Kissmann
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

/**
 * Exception that will be thrown during deletion of the derived predicates. It
 * might be thrown during DNF-construction, if the DNF would become much too
 * big.
 *
 * @author Peter Kissmann
 * @version 1.0
 */
public class DeleteDerivedException extends Exception {
    private String message;
    
    /**
     * Creates a new instance of DeleteDerivedException.
     *
     * @param message The message that will be displayed.
     */
    public DeleteDerivedException(String message) {
        this.message = message;
    }

    /**
     * Returns the message that was given at creation.
     *
     * @return The message that was given at creation.
     */
    public String getInfo () {
        return message;
    }

    /**
     * Returns the message that was given at creation.
     *
     * @return The message that was given at creation.
     */
    public String getMessage() {
        return message;
    }

    /**
     * Returns the message that was given at creation.
     *
     * @return The message that was given at creation.
     */
    public String toString () {
    	return getMessage();
    }
}
