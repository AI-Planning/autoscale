#include "variable_ordering.h"

#include "../globals.h"
#include "../option_parser.h"
#include "../plugin.h"

#include "../global_operator.h"
#include "../causal_graph.h"

#include <vector>
#include <map>
#include <limits>

namespace traps
{

class cg : public variable_iterator
{
    std::vector<unsigned> vars;
    unsigned i;

    struct t_data {
        int index;
        int lowlink;
        bool onstack;
        int topid;
        t_data() : index(-1), lowlink(std::numeric_limits<int>::max()), onstack(false),
            topid(0) {}
        bool up(int x)
        {
            if (x <= lowlink) {
                lowlink = x;
                return true;
            }
            return false;
        }
        void utid(int x)
        {
            if (x >= topid) {
                topid = x + 1;
            }
        }
        void utid2(int x)
        {
            topid = x > topid ? x : topid;
        }
    };

    void dfs(int node, std::vector<t_data> &per_node_data, std::vector<int> &stack,
             int &cid)
    {
        t_data &data = per_node_data[node];
        data.index = cid;
        data.lowlink = cid;
        data.onstack = true;
        cid++;
        stack.push_back(node);
        const auto &cg = get_causal_graph(g_root_task().get());
        for (const int &succ : cg.get_successors(node)) {
            t_data &sd = per_node_data[succ];
            if (sd.index == -1) {
                dfs(succ, per_node_data, stack, cid);
                if (!data.up(sd.lowlink)) {
                    data.utid(sd.topid);
                } else {
                    data.utid2(sd.topid);
                }
            } else if (sd.onstack) {
                data.up(sd.index);
                data.utid2(sd.topid);
            } else {
                data.utid(sd.topid);
            }
        }
        if (data.lowlink == data.index) {
            while (true) {
                int x = stack.back();
                stack.pop_back();
                per_node_data[x].topid = data.topid;
                per_node_data[x].onstack = false;
                if (x == node) {
                    break;
                }
            }
        }
    }
    struct t_key
    {
        unsigned out;
        unsigned inc;
        unsigned acts;
        t_key(): out(0), inc(0), acts(0) {}
        t_key(unsigned a, unsigned b, unsigned c)
        {
            out = a;
            inc = b;
            acts = c;
        }
        bool operator<(const t_key &o) const
        {
            return out < o.out ||
                (out == o.out && inc < o.inc) ||
                (out == o.out && inc == o.inc && acts > o.acts);
        }

    };
    void insert(std::map<t_key, std::vector<int> > &x)
    {
        std::map<t_key, std::vector<int> >::iterator it2 = x.begin();
        while (it2 != x.end()) {
            vars.insert(vars.end(), it2->second.begin(), it2->second.end());
            for (const auto &y : it2->second) {
                std::cout << y << ": " << it2->first.out << ", " << it2->first.inc << ", " << it2->first.acts << std::endl;
            }
            it2++;
        }
    }
public:
    const bool c_reverse;
    cg(bool reverse) : variable_iterator(),
        i(0), c_reverse(reverse) {}
    virtual void initialize()
    {
        std::vector<int> stack;
        std::vector<t_data> data;
        data.resize(g_variable_domain.size());
        int index = 0;
        for (unsigned var = 0; var < g_variable_domain.size(); var++) {
            if (data[var].index == -1) {
                dfs(var, data, stack, index);
            }
        }
        assert(stack.empty());
        std::vector<unsigned> acts; acts.resize(g_variable_domain.size(), 0);
        for (unsigned op = 0; op < g_operators.size(); op++) {
            for (const auto &eff : g_operators[op].get_effects()) {
                acts[eff.var]++;
            }
        }
        std::map<int, std::map<t_key, std::vector<int> > > tid_to_var;
        const auto &cg = get_causal_graph(g_root_task().get());
        for (unsigned var = 0; var < g_variable_domain.size(); var++) {
            t_key k(cg.get_successors(var).size(),
                    cg.get_predecessors(var).size(),
                    acts[var]);
            tid_to_var[data[var].topid][k].push_back(var);
        }
        data.clear();

        if (c_reverse) {
            std::map<int, std::map<t_key, std::vector<int> > >::iterator
            it = tid_to_var.begin();
            while (it != tid_to_var.end()) {
                insert(it->second);
                it++;
            }
        } else {
            std::map<int, std::map<t_key, std::vector<int> > >::reverse_iterator
            it = tid_to_var.rbegin();
            while (it != tid_to_var.rend()) {
                insert(it->second);
                it++;
            }
        }

        std::cout << "variable order: [";
        bool sep = false;
        for (const auto &x : vars)  {
            if (sep) {
                std::cout << ", ";
            }
            std::cout << x;
            sep = true;
        }
        std::cout << "]" << std::endl;
    }
    virtual void reset()
    {
        i = 0;
    }
    virtual unsigned next()
    {
        return vars[i++];
    }
    virtual bool end()
    {
        return i == vars.size();
    }
    static void add_options_to_parser(options::OptionParser &parser)
    {
        parser.add_option<bool>("reverse", "", "true");
    }
};

}
