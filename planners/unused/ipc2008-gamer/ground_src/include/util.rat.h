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
//  Module:     mips\include\util.rat.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************

#ifndef _RATIONAL_H
#define _RATIONAL_H                          
                           
#include <string>

using namespace std;                                                       

#include <util.tools.h>

class Rational {
  double num;
 public:
  Rational(int i) { num = (double) i; }
  Rational(double d) { num = d; }
  Rational(const Rational& copy) { num = copy.num; }
  Rational(int i, int j) { num = (double)i/j; }
  double eval() { return num; }
  int operator>=(const Rational &r) const {
    return num >= r.num; }
  //  int operator==(const Rational &r) const {
  //  return num == r.num; }
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
      back += ::toString(num); 
    }
    else {
      back += "-" + ::toString(-num); 
    }
    return back;
  }
};


#endif
