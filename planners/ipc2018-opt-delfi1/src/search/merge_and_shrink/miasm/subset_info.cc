#include "subset_info.h"

#include <cassert>
#include <cmath>
#include <cfloat>
#include <iostream>

#include "sink_set_search.h"

#include "../transition_system.h"

#include "../../task_proxy.h"

using namespace std;

namespace merge_and_shrink {
using namespace mst;

size_t combinatorial_size(const set<int> &varset, const TaskProxy &task_proxy) {
    size_t comb_size = 1;
    size_t type_max = numeric_limits<size_t>::max();
    for (set<int>::const_iterator i = varset.begin();
         i != varset.end(); ++i) {
        if (comb_size > type_max / task_proxy.get_variables()[*i].get_domain_size()) {
            /* too large, return the type max */
            return type_max;
        }
        comb_size *= task_proxy.get_variables()[*i].get_domain_size();
    }

    return comb_size;
}

VarSetInfo::VarSetInfo(
    const var_set_t &variables_,
    double ratio_, double gain_,
    const size_t AI, const size_t BI)
    : variables(variables_),
      ratio(ratio_),
      gain(gain_),
      parent(make_pair<int, int>(AI, BI)) {
}

void VarSetInfoRegistry::clear() {
    map<var_set_t, size_t>().swap(index);
    vector<VarSetInfo>().swap(registry);
}

bool VarSetInfoRegistry::contain(const var_set_t &S) const {
    return index.count(S);
}

const VarSetInfo &VarSetInfoRegistry::operator[](const var_set_t &S) const {
    map<var_set_t, size_t>::const_iterator i = index.find(S);
    assert(i != index.end());
    return at(i->second);
}

size_t VarSetInfoRegistry::idx(const var_set_t &S) const {
    map<var_set_t, size_t>::const_iterator i = index.find(S);
    assert(i != index.end());
    return i->second;
}


const VarSetInfo &VarSetInfoRegistry::operator[](const size_t i) const {
    return at(i);
}

VarSetInfo &VarSetInfoRegistry::operator[](const var_set_t &S) {
    map<var_set_t, size_t>::iterator i = index.find(S);
    assert(i != index.end());
    return at(i->second);
}

VarSetInfo &VarSetInfoRegistry::operator[](const size_t i) {
    return at(i);
}

size_t VarSetInfoRegistry::size() const {
    return index.size();
}

VarSetInfo &VarSetInfoRegistry::at(const size_t i) {
    assert(i < registry.size());
    return registry[i];
}

const VarSetInfo &VarSetInfoRegistry::at(const size_t i) const {
    assert(i < registry.size());
    return registry[i];
}

size_t VarSetInfoRegistry::add(const var_set_t &S) {
    assert(!index.count(S));
    VarSetInfo A(S);
    registry.push_back(A);
    index.insert(pair<var_set_t, size_t>(S, registry.size() - 1));
    return registry.size() - 1;
}

VarSetCmpType::VarSetCmpType(const E e_)
    : e(e_) {
}

VarSetCmpType::operator E() const {
    return e;
}

ComparatorVarSet::ComparatorVarSet(const TaskProxy &task_proxy,
                                   const VarSetInfoRegistry *vsir_,
                                   const VarSetCmpType cmp_type_)
    : task_proxy(task_proxy),
      vsir(vsir_),
      cmp_type(cmp_type_) {
}

ComparatorVarSet::~ComparatorVarSet() {
}

bool ComparatorVarSet::operator()(const size_t i, const size_t j) const {
    assert(i != j);
    assert(i < vsir->size());
    assert(j < vsir->size());
    VarSetInfo SIi = vsir->at(i);
    VarSetInfo SIj = vsir->at(j);
    /* */
    VarSetCmpType cmp_type_temp(cmp_type);
    if (cmp_type_temp == VarSetCmpType::BY_GAIN) {
        if (std::abs(SIi.gain - SIj.gain) >= DBL_EPSILON) {
            return SIi.gain > SIj.gain;
        } else {
            cmp_type_temp = VarSetCmpType::BY_RATIO;
        }
    }

    if (cmp_type_temp == VarSetCmpType::BY_RATIO) {
//        cerr << "std::abs(SIi.ratio - SIj.ratio)"
//             << std::abs(SIi.ratio - SIj.ratio) << endl;
//        cerr << "DBL_EPSILON"
//             << DBL_EPSILON << endl;
        if (std::abs(SIi.ratio - SIj.ratio) >= DBL_EPSILON) {
            return SIi.ratio < SIj.ratio;
        } else {
            cmp_type_temp = VarSetCmpType::BY_COMB_SIZE;
        }
    }

    if (cmp_type_temp == VarSetCmpType::BY_COMB_SIZE) {
        /* TODO seems expensive to compute */
        /* TransitionSystem::combinatorial_size */
        size_t size_i = combinatorial_size(SIi.variables, task_proxy);
        size_t size_j = combinatorial_size(SIj.variables, task_proxy);
        if (size_i != size_j) {
            return size_i < size_j;
        } else {
            cmp_type_temp = VarSetCmpType::BY_NUM_VAR;
        }
    }

    if (cmp_type_temp == VarSetCmpType::BY_NUM_VAR) {
        if (SIi.variables.size() != SIj.variables.size()) {
            return SIi.variables.size() < SIj.variables.size();
        } else {
//            cmp_type_temp = SubsetInfoCmpType::BY_INDEX;
        }
    }

    return i < j;
}
}
