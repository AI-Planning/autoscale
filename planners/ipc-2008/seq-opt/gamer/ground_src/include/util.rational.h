// ***********************************************************
// 
//  Book:       Heuristic Search
// 
//  Authors:    S.Edelkamp, S.Schroedl
// 
//  See file README for information on using and copying 
//  this software.
// 
//  Project:    Mips - model checking integrated planning
//              system
// 
//  Module:     mips\include\util.rational.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// Implementation of rationals as a container for doubles.
// to be exchanged with rat.h for arbitrary precision, which
// were no longer supported by the system to increase performance
//
// ***********************************************************


#ifndef _RATIONAL_H
#define _RATIONAL_H                          
                           
#include <string>

using namespace std;                                                       

#include <util.tools.h>

typedef double Number; 

class Rational {
  double num;
 public:
  Rational() { num = 0.0; }
  Rational(int i) { num = (double) i; }
  Rational(double d) { num = d; }
  Rational(const Rational& copy) { num = copy.num; }
  Rational(int i, int j) { num = (double)i/j; }
  Number eval() { return num; }
  int operator>=(const Rational &r) const {
    return num >= r.num; }
  int operator==(const Rational &r) const {
    return num == r.num; }
  int operator>(const Rational &r) const {
    return num > r.num; }
  int operator<(const Rational &r) const {
    return num < r.num; }
  int operator<=(const Rational &r) const {
    return num <= r.num; }
  Rational operator+(const Rational &r) const {    
    return Rational(num+r.num); }             
  Rational operator-(const Rational &r) const {    
    return Rational(num-r.num); }             
  Rational operator/(const Rational &r) const {    
    return Rational(num/r.num); }                           
  Rational operator*(const Rational &r) const {    
    return Rational(num*r.num); }                            
  Rational one() { return Rational(1.0); }
  Rational zero() { return Rational(0.0); }
  string toString() { 
    string back;
    if (num >= 0) {
      back += ::makeString(num); 
    }
    else {
      back += "-" + ::makeString(-num); 
    }
    return back;
  }
};


#endif
