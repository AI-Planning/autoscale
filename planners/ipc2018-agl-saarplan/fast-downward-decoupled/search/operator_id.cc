#include "operator_id.h"

#include <ostream>

using namespace std;

ostream &operator<<(ostream &os, OperatorID id) {
    os << "op" << id;
    return os;
}

const OperatorID OperatorID::no_operator = OperatorID(-1);
