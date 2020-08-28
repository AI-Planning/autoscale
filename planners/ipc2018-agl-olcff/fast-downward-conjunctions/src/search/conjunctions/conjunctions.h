#ifndef CONJUNCTIONS_H
#define CONJUNCTIONS_H

#pragma once

#include <algorithm>
#include <numeric>
#include <unordered_map>
#include <boost/range/adaptor/reversed.hpp>
#include <utility>

#include "../abstract_task.h"
#include "../task_proxy.h"
#include "../global_operator.h"

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace conjunctions {

using FactSet = std::vector<FactPair>;

using cost_t = long long int;

struct Conjunction;
struct BSGNode;

struct Action {
	Action(int id, const OperatorProxy &op, FactSet pre, FactSet eff, int cost) :
		id(id),
		op(new OperatorProxy(op)),
		pre(std::move(pre)),
		eff(std::move(eff)),
		cost(cost) {}

	// constructor for end action only
	Action(FactSet pre, FactSet eff) :
		id(-1),
		op(nullptr),
		pre(std::move(pre)),
		eff(std::move(eff)),
		cost(0) {}

	const int id;
	const std::unique_ptr<OperatorProxy> op;

	const FactSet pre;
	const FactSet eff;

	const int cost;
};

inline auto operator<<(std::ostream &out, const Action &action) -> std::ostream & {
	out << "Action(" << action.id << ")";
	if (action.op)
		out << "  [ " << action.op->get_name() << "]";
	return out;
}

struct CounterGroup {
	CounterGroup(FactSet regression) :
		group(), regression(std::move(regression)), regression_conjunctions(), value(-1), cost(0) {}

	std::vector<std::pair<const Action *, Conjunction *>> group;

	FactSet regression;

	// all c in C where c subseteq R(g, a) and c is not dominated by any other conjunction
	std::vector<Conjunction *> regression_conjunctions;

	// counts the number of unsatisfied regression conjunctions
	int value;

	cost_t cost;

	void reset() {
		value = regression_conjunctions.size();
		cost = 0;
	}
};

using CounterGroupIndex = std::vector<CounterGroup>::size_type;

struct Conjunction {

	Conjunction(FactSet facts, bool is_subgoal) :
		id(id_counter++),
		facts(std::move(facts)),
		counter_groups(),
		regression_of(),
		supporters(),
		is_subgoal(is_subgoal),
		initially_true(false),
		cost(-1),
		required_by(),
		supporter_pos(-1) {}

	const int id;

	// facts contained in this conjunction
	FactSet facts;

	// the set of counters attached to this conjunction
	std::unordered_map<const Action *, CounterGroupIndex> counter_groups;

	// the set of counters attached to a pair (g, a) where this conjunction is part of the regression R(g, a)
	std::vector<CounterGroupIndex> regression_of;

	// actions through which this conjunction can be achieved (best supporters)
	std::vector<const Action *> supporters;

	// this is consistent with facts being a subset of the goal, except for the empty conjunction which is used as a dummy precondition for actions without preconditions
	const bool is_subgoal;

	// true in the current state
	bool initially_true;

	cost_t cost;

	// successors in the BSG
	std::vector<int> required_by;

	// predecessor in the BSG
	int supporter_pos;

	auto has_supporter() const -> bool {
		return supporter_pos != -1;
	}

	void reset() {
		supporters.clear();
		initially_true = false;
		cost = -1;
	}

private:
	static int id_counter;
};

inline auto operator<<(std::ostream &out, const Conjunction &conjunction) -> std::ostream & {
	out << "Conjunction(";
	if (!conjunction.facts.empty()) {
		for (size_t i = 0; i < conjunction.facts.size() - 1; ++i)
			out << "(" << conjunction.facts[i].var << ", " << conjunction.facts[i].value << "), ";
		out << "(" << conjunction.facts.back().var << ", " << conjunction.facts.back().value << ")";
	}
	return out << ")";
}

struct BSGNode {

	BSGNode(const Action *action, std::vector<Conjunction *> supported_conjunctions, std::vector<Conjunction *> precondition_conjunctions, FactSet precondition_facts) :
		action(action),
		supported_conjunctions(std::move(supported_conjunctions)),
		precondition_conjunctions(std::move(precondition_conjunctions)),
		precondition_facts(std::move(precondition_facts)),
		visited(false),
		branch_preconditions(),
		branch_deleted_facts() {}

	const Action * const action;
	const std::vector<Conjunction *> supported_conjunctions;
	const std::vector<Conjunction *> precondition_conjunctions;
	const FactSet precondition_facts;

	// stuff for parallel conflict extraction
	bool visited;
	std::unordered_map<FactPair, BSGNode *> branch_preconditions;
	std::unordered_map<FactPair, BSGNode *> branch_deleted_facts;
};

inline auto operator<<(std::ostream &out, const BSGNode &bsg_node) -> std::ostream & {
	out << *bsg_node.action;
	for (auto supported_conjunction : bsg_node.supported_conjunctions)
		out << "\n  " << *supported_conjunction;
	return out;
}

struct BestSupporterGraph {

	std::vector<BSGNode> nodes;
	using size_type = decltype(nodes)::size_type;

	auto operator[](size_type pos) -> BSGNode & {
		return nodes[pos];
	}

	auto operator[](size_type pos) const -> const BSGNode & {
		return nodes[pos];
	}

	// add a new node and return the position where it was inserted
	template<class... Args>
	auto add_node(Args&&... args) -> size_type {
		nodes.emplace_back(std::forward<Args>(args)...);
		return nodes.size() - 1;
	}

	void clear() {
		nodes.clear();
	}

	auto get_end_node() const -> const BSGNode & {
		return nodes.front();
	}

	auto get_end_node() -> BSGNode & {
		return nodes.front();
	}

	auto get_plan_length() const -> int {
		return nodes.size() - 1;
	}

	auto get_num_unique_actions() const -> int {
		auto all_actions = std::vector<const Action *>();
		all_actions.reserve(nodes.size());
		for (const auto &bsg_node : nodes)
			all_actions.push_back(bsg_node.action);
		std::sort(std::begin(all_actions), std::end(all_actions));
		return std::distance(std::begin(all_actions), std::unique(std::begin(all_actions), std::end(all_actions)));
	}

	auto get_real_cost() -> int {
		assert(!nodes.empty());
		assert(nodes.front().action->id == -1);
		return std::accumulate(std::begin(nodes) + 1, std::end(nodes), 0, [](auto sum, const auto &node) { return sum + node.action->op->get_global_operator()->get_cost(); });
	}

};

inline auto operator<<(std::ostream &out, const BestSupporterGraph &bsg) -> std::ostream & {
	out << "##### RelaxedPlan: #####" << std::endl;
	for (const auto &node : boost::adaptors::reverse(bsg.nodes))
		out << node << "\n";
	return out << "########################" << std::endl;
}

inline auto is_regressable(const Action &action, const FactSet &facts) -> bool {
	const auto &pre = action.pre;
	const auto &eff = action.eff;

	assert(std::is_sorted(pre.begin(), pre.end()) && "fact sets should always be sorted!");
	assert(std::is_sorted(pre.begin(), pre.end()) && "fact sets should always be sorted!");
	assert(std::is_sorted(facts.begin(), facts.end()) && "fact sets should always be sorted!");

	// the action must achieve at least one of the facts and can't contradict any of them
	auto facts_it = facts.begin();
	auto achieves_some_part = false;
	for (const auto &fact : eff) {
		while (facts_it != facts.end() && facts_it->var < fact.var)
			++facts_it;
		if (facts_it == facts.end())
			break;
		if (fact.var == facts_it->var) {
			// the regression is undefined if there are contradicting effects
			if (fact.value != facts_it->value)
				return false;
			achieves_some_part = true;
		}
	}
	if (!achieves_some_part)
		return false;

	// the action must not have any contradicting prevails
	facts_it = facts.begin();
	for (const auto &fact : pre) {
		while (facts_it != facts.end() && facts_it->var < fact.var)
			++facts_it;
		if (facts_it == facts.end())
			break;
		if (fact.var == facts_it->var && fact.value != facts_it->value) {
			auto eff_defined = false;
			for (const auto &eff_fact : eff) {
				if (eff_fact.var == fact.var) {
					eff_defined = true;
					break;
				}
			}
			if (!eff_defined)
				return false;
		}
	}
	return true;
}

inline auto is_regressable_and_mutex_free(const Action &action, const FactSet &facts, const AbstractTask &task) -> bool {
	// the fact set is regressable over the action and all of the facts are either added by the action or not mutex with the precondtions and other effects
	return is_regressable(action, facts) && std::all_of(std::begin(facts), std::end(facts), [&task, &action](const auto &f) {
		assert(std::is_sorted(std::begin(action.eff), std::end(action.eff)));
		if (std::binary_search(std::begin(action.eff), std::end(action.eff), f))
			return true;
		auto is_mutex_with_f = [&f, &task](const auto &g) { return task.are_facts_mutex(f, g); };
		return std::none_of(std::begin(action.pre), std::end(action.pre), is_mutex_with_f)
			&& std::none_of(std::begin(action.eff), std::end(action.eff), is_mutex_with_f);
	});
}

inline auto compute_regression(const Action &action, const FactSet &g) -> FactSet {
	const auto &pre = action.pre;
	const auto &eff = action.eff;

	assert(std::is_sorted(pre.begin(), pre.end()) && "fact sets should always be sorted!");
	assert(std::is_sorted(pre.begin(), pre.end()) && "fact sets should always be sorted!");
	assert(std::is_sorted(g.begin(), g.end()) && "fact sets should always be sorted!");

	auto tmp = FactSet();
	auto regression = FactSet();
	std::set_difference(g.begin(), g.end(), eff.begin(), eff.end(), std::back_inserter(tmp));
	std::set_union(tmp.begin(), tmp.end(), pre.begin(), pre.end(), std::back_inserter(regression));

	assert(std::is_sorted(regression.begin(), regression.end()) && "fact sets should always be sorted!");

	return regression;
}

#ifdef _MSC_VER
#pragma warning(pop)
#endif
}

#endif
