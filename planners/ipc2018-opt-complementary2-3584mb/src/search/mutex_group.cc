#include "mutex_group.h"

#include "globals.h"
#include "abstract_task.h" //For Fact

using namespace std;

MutexGroup::MutexGroup(istream &in) {
    check_magic(in, "begin_mutex_group");
    string exactly_one_str, dir;
    int num_facts;
    in >> exactly_one_str;
    in >> dir;
    in >> num_facts;
    facts.reserve(num_facts);
    for (int j = 0; j < num_facts; ++j) {
        int var, val;
        in >> var >> val;
        facts.push_back(Fact(var, val));
    }
    check_magic(in, "end_mutex_group");
    exactly_one = (exactly_one_str == "exactly_one");
    detected_fw = (dir == "fw");
}

bool MutexGroup::hasPair(int var, int val) const {
    for (size_t i = 0; i < facts.size(); ++i) {
        if (facts[i].var == var && facts[i].value == val) {
            return true;
        }
    }
    return false;
}

ostream &operator<<(ostream &os, const MutexGroup &mg) {
    os << (mg.exactly_one ? "[ExactlyOne_" : "[MutexGroup_") <<
    (mg.detected_fw ? "fw" : "bw");
    for (size_t i = 0; i < mg.facts.size(); ++i) {
        os << "   " << g_fact_names[mg.facts[i].var][mg.facts[i].value];
    }
    return os << "]";
}
