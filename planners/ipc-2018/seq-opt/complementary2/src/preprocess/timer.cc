#include "timer.h"

#include <ctime>

#include <sys/time.h>

using namespace std;

namespace utils {
Timer::Timer() {
    last_start_clock = current_clock();
    collected_time = 0;
    stopped = false;
}

double Timer::current_clock() const {
    timespec tp;
    clock_gettime(CLOCK_PROCESS_CPUTIME_ID, &tp);
    return tp.tv_sec + tp.tv_nsec / 1e9;
}

double Timer::stop() {
    collected_time = (*this)();
    stopped = true;
    return collected_time;
}

double Timer::operator()() const {
    if (stopped)
        return collected_time;
    else
        return collected_time + current_clock() - last_start_clock;
}

void Timer::resume() {
    if (stopped) {
        stopped = false;
        last_start_clock = current_clock();
    }
}

double Timer::reset() {
    double result = (*this)();
    collected_time = 0;
    last_start_clock = current_clock();
    return result;
}

ostream &operator<<(ostream &os, const Timer &timer) {
    double value = timer();
    if (value < 0 && value > -1e-10)
        value = 0.0;  // We sometimes get inaccuracies from God knows where.
    if (value < 1e-10)
        value = 0.0;  // Don't care about such small values.
    os << value << "s";
    return os;
}

Timer g_timer;
}
