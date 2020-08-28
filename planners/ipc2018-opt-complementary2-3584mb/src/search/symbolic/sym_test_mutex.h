#ifndef SYMBOLIC_SYM_TEST_MUTEX_H
#define SYMBOLIC_SYM_TEST_MUTEX_H

#include <map>
#include <vector>
#include <string>

#include "../../cudd-2.5.0/include/cuddObj.hh"

namespace symbolic {
class SymStateSpaceManager;

class GSTMutex {
    BDD notMutexBDD;
public:
    GSTMutex() {}

    void check_mutexes(SymStateSpaceManager &manager);
};


extern GSTMutex gst_mutex;
}
#endif
