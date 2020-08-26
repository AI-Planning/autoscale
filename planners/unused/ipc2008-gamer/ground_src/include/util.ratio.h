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
//  Module:     mips\include\util.ratio.h
//  Authors:    S.Edelkamp, M.Helmert
// 
// Omitted due to performance by floating point operations, but 
// it can been used to provide arbitrary precision based
// on canceled fractions.
//
// ***********************************************************

#ifndef _RATIONAL_H
#define _RATIONAL_H                          
                           
#include <string>

using namespace std;                                                       



#include <util.tools.h>

class Rational {
  int num, denom;
  int grec(int i, int j) {
    if (j==0) return i;
    return grec(j,i%j);
  }
  int gcd(int i, int j) {
    if (i>j) return grec(i,j);
    else return grec(j,i);
  }
 public:
  Rational(int i) { num = i; denom = 1; }
  Rational(const Rational& copy) { num = copy.num; denom = copy.denom; }
  Rational(int i, int j) {
    if (j == 0) { cerr << ("Division by zero") << endl; exit(1); }
    if (i == 0) { num = 0; denom = 1; }
    else {
      int g = gcd(i>0?i:-i, j>0?j:-j);
      if (g==0) { num = 0; denom = 1; }
      num = i/g;
      denom = j/g;
      if (denom < 0) { num = -num; denom = -denom; }
    }
  }
  int hash() { return (int) (num); }
  double eval() { return (double) num/ (double) denom; }
  int operator>=(const Rational &r) const {
    return num*r.denom >= r.num*denom; }
  //  int operator==(const Rational &r) const {
  //  return num*r.denom == r.num*denom; }
  int operator==(const Rational &r) const {
    return num == r.num && denom == r.denom; }
  int operator>(const Rational &r) const {
    return num*r.denom > r.num*denom; }
  int operator<(const Rational &r) const {
    return num*r.denom < r.num*denom; }
  int operator<=(const Rational &r) const {
    return num*r.denom <= r.num*denom; }
  Rational operator+(const Rational &r) const {    
    return Rational(num*r.denom + denom*r.num,denom*r.denom); }             
  Rational operator-(const Rational &r) const {    
    return Rational(num*r.denom - denom*r.num,denom*r.denom); }             
  Rational operator/(const Rational &r) const {    
    return Rational(num*r.denom,denom*r.num); }                           
  Rational operator*(const Rational &r) const {    
    return Rational(num*r.num,denom*r.denom); }                            
  Rational one() { return Rational(1); }
  Rational zero() { return Rational(0); }
  string toString() { 
    string back;
    if (num >= 0) {
      back += ::toString(num); 
    }
    else {
      back += "-" + ::toString(-num); 
    }
    if (denom != 1) 
      back += "/"+ ::toString(denom);
    return back;
  }
};


#endif
