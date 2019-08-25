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

package pddl2bdd.util;

/**
 * @author kissmann
 */
public class Time {
    public static String printTime(long time) {
        long hours;
        long minutes;
        long seconds;
        long millis;
        
        hours = time / (60 * 60 * 1000);
        time = time % (60 * 60 * 1000);
        minutes = time / (60 * 1000);
        time = time % (60 * 1000);
        seconds = time / 1000;
        millis = time % 1000;
        String ret = hours + ":";
        if (minutes < 10)
            ret = ret + "0";
        ret = ret + minutes + ":";
        if (seconds < 10)
            ret = ret + "0";
        ret = ret + seconds + ",";
        if (millis < 10)
            ret = ret + "00";
        else if (millis < 100)
            ret = ret + "0";
        ret = ret + millis;
        return ret;
    }
}
