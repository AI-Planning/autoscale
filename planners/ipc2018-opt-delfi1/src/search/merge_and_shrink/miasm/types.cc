#include "types.h"

#include "../../abstract_task.h"
#include "../../globals.h"

#include <limits>
#include <utility>

using namespace std;

namespace merge_and_shrink {
using namespace mst;

var_set_t mst::singleton(const var_t &var) {
    var_set_t singleton;
    singleton.insert(var);
    return singleton;
}

set<var_set_t> mst::get_mutex_pairs_var() {
    set<var_set_t> mutex_var_set;
    /* get mutex pairs, keep the variables but not the values */
    for (size_t u = 0; u < g_inconsistent_facts.size(); ++u) {
        for (size_t value_u = 0; value_u < g_inconsistent_facts[u].size();
             ++value_u) {
            for (set<FactPair>::iterator
                 i = g_inconsistent_facts[u][value_u].begin();
                 i != g_inconsistent_facts[u][value_u].end(); ++i) {
                size_t v = i->var;
                if (u == v)
                    continue;

                var_set_t Variables;
                Variables.insert(u);
                Variables.insert(v);

                mutex_var_set.insert(Variables);
            }
        }
    }
    return mutex_var_set;
}

var_relation_t mst::get_mutex_pairs_relation() {
    const size_t n = g_variable_domain.size();
    vector<var_t> row(n, 0);
    var_relation_t mutex_pair_relation(n, row);

    for (size_t u = 0; u < g_inconsistent_facts.size(); ++u) {
        for (size_t val_u = 0; val_u < g_inconsistent_facts[u].size();
             ++val_u) {
            for (set<FactPair>::iterator
                 v_pair = g_inconsistent_facts[u][val_u].begin();
                 v_pair != g_inconsistent_facts[u][val_u].end();
                 ++v_pair) {
                var_set_t p;
                p.insert(u);
                p.insert(v_pair->var);
                mutex_pair_relation[u][v_pair->var]++;
                mutex_pair_relation[v_pair->var][u]++;
            }
        }
    }

    return mutex_pair_relation;
}
}
