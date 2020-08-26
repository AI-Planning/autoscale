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
//  Module:     mips\src\util.tools.cc
//  Authors:    S.Edelkamp, M.Helmert
// 
// ***********************************************************


#include <cstdio>
#include <algorithm>
#include <iomanip>

using namespace std;

#include <util.rational.h>
#include <util.tools.h>

Timer::Timer() {
  time(&startTime);
  lastTime = startTime;
  startClock = lastClock = ::clock();
}

Timer::TimeSpan Timer::stop() {
  long s;
  time(&s);
  long c = ::clock();
  TimeSpan back(s - lastTime, c - lastClock);
  lastClock = c;
  return back;
}

Timer::TimeSpan Timer::total() {
  long s;
  time(&s);
  return TimeSpan(s - startTime, ::clock() - startClock);
}

ostream &operator<<(ostream &os, Timer::TimeSpan span) {
  os << span.toString(); //  << "s";
  return os;
}

string Timer::TimeSpan::toString() {
  // This is not as it should be.
  // fixed not supported by old g++, and flags set
  // by manipulators like setprecision do not
  // reset automatically. Thus, ugly as it is, sprintf is used.
  char buf[32];
  if(seconds >= 1000) {
    // The reason for this uglyness: clocks overflow
    // (at least on my machine) after 2^31/1000
    // (about 2100) seconds.
    sprintf(buf, "%d", seconds);
  } else {
    double clk = double(clocks) / CLOCKS_PER_SEC;
    sprintf(buf, "%.2f", clk);
  }
  return string(buf);
}

ProgressBar::ProgressBar(ostream &s, int tot, int dots)
  : stream(s), total(tot), dotsPrinted(0), totalDots(dots) {
  calcThreshold();
}

void ProgressBar::calcThreshold() {
  int granularity = total / totalDots;
  threshold = min((dotsPrinted + 1) * granularity, total);
}

void ProgressBar::display(int count) {
  while(count >= threshold && dotsPrinted < totalDots) {
    stream << '.' << flush;
    ++dotsPrinted;
    calcThreshold();
  }
}

void ProgressBar::done() {
  while(dotsPrinted++ < totalDots)
    stream << '.';
  stream << "done!" << flush;
}

void toDecimalString(int val, char *dest) {
  static char buf[16];
  char *ptr = buf;
  do {
    *ptr++ = '0' + val % 10;
    val /= 10;
  } while(val);
  while(--ptr >= buf)
    *dest++ = *ptr;
  *dest = 0;
}

string lowerDash(string s) {
  for (int i=0;i<s.size();i++)
    if (s[i]=='-') s[i] = '_';
  return s;
} 


string makeString(int val) {
  // ostringstream not supported by g++, thus
  // old-fashioned C-style is used
  // itoa unknown as well
  char buf[255];
  if (val >= 0) {
      toDecimalString(val, buf);
      return string(buf);
  }
  else {
      toDecimalString(-val, buf);
      return "-"+string(buf);
  }
}

string makeString(unsigned int val) {
  return makeString((int) val);
}

string makeString(double val) {
  char buf[32];
  sprintf(buf, "%d", (int) val);
  return string(buf);
}


int pow(int x, int y) {
  int back = 1;
  while(y--)
    back *= x;
  return back;
}

int log2(int n) {
  int back = 0;
  n--;
  while(n) {
    back++;
    n >>= 1;
  }
  return back;  
}

vector<vector<int> > getPerms(vector<int> vec) {
  vector<vector<int> > back;
  do {
    back.push_back(vec);
  } while(next_permutation(vec.begin(), vec.end()));
  return back;
}


string substempty(string s) {
  int pos = 0;
  string r(s);
  pos = r.find_first_of(" ",0); 
  while ((pos >= 0) && (pos < r.length())) {
    r[pos] = '.';
    pos = r.find_first_of(" ",0); 

  }
  return r;
}

vector<string> splitting(string instance) {
  vector<string> parameter; 
  int start = instance.find_first_not_of(" ",0);
  int stop = instance.find_first_of(" ",start);
  start = instance.find_first_not_of(" ",stop+1);  
  while ((start >= 0) && (start < instance.length())) {
    stop = instance.find_first_of(" ",start);
    if ((stop < 0) || (stop > instance.length())) 
      stop = instance.length();
    string param = instance.substr(start,stop-start);
    // cout << " " << param << " - " 
    //     << domain.lookupObject(param).toInt();
    parameter.push_back(param);
    start = instance.find_first_not_of(" ",stop+1);  
  } 
  return parameter;
}

int absolut(int a) {
  if (a >= 0) return a;
  else return -a;
}

double absolut(double a) {
  if (a >= 0) return a;
  else return -a;
}

vector<int> firstTuple(int count) {
  vector<int> back;
  back.resize(count, 0);
  return back;
}

void nextTuple(vector<int> &vec, int maxCount) {
  if(vec.size() == 0)
    vec.push_back(maxCount);  // create past-the-end tuple
  else {
    int pos = vec.size() - 1;
    while(pos >= 0 && ++vec[pos] == maxCount)
      vec[pos--] = 0;
    if(pos < 0)
      vec[0] = maxCount;  // past-the-end value
  }
 return;
}

bool lastTuple(const vector<int> &vec, int maxCount) {
  return vec.size() > 0 && vec[0] == maxCount;
}

vector<int> fromTo(int from, int to, int step) {
  vector<int> back;
  back.reserve((to - from) / step + 1);
  if(step > 0) {
    while(from < to) {
      back.push_back(from);
      from += step;
    }
  } else {
    while(from > to) {
      back.push_back(from);
      from += step;
    }
  }
  return back;
}

ostream &operator<<(ostream &os, StringException e) {
  os << e.toString();
  return os;
}

void error(string str) {
    cout << StringException(str);
    cerr << StringException(str);
    exit(1);
}
