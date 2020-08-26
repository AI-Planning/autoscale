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
 * A small utility class that adds some mathematics that are missing in the
 * {@link java.lang.Math java.lang.Math}-package.
 *
 * @author Peter Kissmann
 * @version 1.0
 */
public class Maths {
    /**
     * Calculates the dual logarithm of the given value. Furthermore it rounds
     * the result up and transforms it to an integer.
     *
     * @param value The value which dual logarithm shall be returned.
     * @return The dual logarithm of the given value (rounded up).
     */
    public static int log2(double value) {
        return (int) Math.ceil(Math.log(value) / Math.log(2.0));
    }

    public static int nextPow2(int value) {
        int pow2 = 1;
        while (true) {
            if (pow2 >= value)
                return pow2;
            else
                pow2 = pow2 * 2;
        }
    }

    public static int div(double numerator, double denominator) {
        return (int) Math.ceil(numerator / denominator);
    }

    public static int div2(double numerator) {
        return div(numerator, 2.0);
    }

    public static int gcd(int a, int b) {
        if (b == 0)
            return a;
        if (a > b)
            return gcd(a - b, b);
        else
            return gcd(a, b - a);
    }
}
