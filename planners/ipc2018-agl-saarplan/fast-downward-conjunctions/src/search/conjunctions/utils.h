#pragma once

#include <vector>
#include <numeric>

#include "conjunctions.h"
#include "../globals.h"
#include "../state_registry.h"
#include "../task_tools.h"
#include "../utils/timer.h"

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(default: 4800 4512 4706 4100 4127 4702 4239 4996 4456 4458 4505)
#endif

namespace conjunctions {

inline auto contains_mutex(const AbstractTask &task, const FactSet &facts) -> bool {
	for (size_t i = 0; i < facts.size(); ++i)
		for (size_t j = i + 1; j < facts.size(); ++j)
			if (task.are_facts_mutex(facts[i], facts[j]))
				return true;
	return false;
}

inline auto are_mutex(const AbstractTask &task, const FactSet &facts1, const FactSet &facts2) -> bool {
	for (const auto &fact1 : facts1)
		for (const auto &fact2 : facts2)
			if (task.are_facts_mutex(fact1, fact2))
				return true;
	return false;
}

inline auto is_subset(const FactSet &g, const State &s) -> bool {
	for (const auto &fact : g)
		if (s.get_values()[fact.var] != fact.value)
			return false;
	return true;
}

inline auto get_combined_fact_set(const FactSet &facts1, const FactSet &facts2) -> FactSet {
	assert(std::is_sorted(std::begin(facts1), std::end(facts1)));
	assert(std::is_sorted(std::begin(facts2), std::end(facts2)));
	auto combined = facts1;
	combined.insert(std::end(combined), std::begin(facts2), std::end(facts2));
	std::inplace_merge(std::begin(combined), std::begin(combined) + facts1.size(), std::end(combined));
	combined.erase(std::unique(std::begin(combined), std::end(combined)), std::end(combined));
	return combined;
}

/*
  An action a "e-deletes" a fact f if:
  1. a deletes f
  2. a has a set of preconditions mutex with f and does not add f
  3. a adds a set of facts mutex with f
*/
inline auto action_representative_edeletes_fact(const AbstractTask &task, const BSGNode &bsg_node, const FactPair &f) -> bool {
	const auto &pre = bsg_node.precondition_facts;
	const auto &eff = bsg_node.action->eff;
	if (std::find(eff.begin(), eff.end(), f) != eff.end())
		return false;
	auto is_mutex_with_f = [&task, &f](const FactPair &g) { return task.are_facts_mutex(f, g); };
	return std::any_of(pre.begin(), pre.end(), is_mutex_with_f) || std::any_of(eff.begin(), eff.end(), is_mutex_with_f);
}

inline auto action_representative_edeletes_conjunction(const AbstractTask &task, const BSGNode &bsg_node, const Conjunction *conjunction) -> bool {
	auto edeletes_fact = [&task, &bsg_node](const FactPair &f) {
		return action_representative_edeletes_fact(task, bsg_node, f);
	};
	return std::any_of(std::begin(conjunction->facts), std::end(conjunction->facts), edeletes_fact);
}

inline auto action_representative_edeletes_fact(const AbstractTask &task, const FactSet &preconditions, const FactSet &effects, const FactPair &f) -> bool {
	if (std::find(effects.begin(), effects.end(), f) != effects.end())
		return false;
	auto is_mutex_with_f = [&task, &f](const FactPair &g) { return task.are_facts_mutex(f, g); };
	return std::any_of(preconditions.begin(), preconditions.end(), is_mutex_with_f) || std::any_of(effects.begin(), effects.end(), is_mutex_with_f);
}

inline auto action_representative_edeletes_conjunction(const AbstractTask &task, const FactSet &preconditions, const FactSet &effects, const Conjunction *conjunction) -> bool {
	auto edeletes_fact = [&task, &preconditions, &effects](const FactPair &f) {
		return action_representative_edeletes_fact(task, preconditions, effects, f);
	};
	return std::any_of(std::begin(conjunction->facts), std::end(conjunction->facts), edeletes_fact);
}

inline auto get_edeleted_facts(const AbstractTask &task, const BSGNode &bsg_node, const FactSet &facts) -> FactSet {
	auto edeletes_fact = [&task, &bsg_node](const FactPair &f) {
		return action_representative_edeletes_fact(task, bsg_node, f);
	};
	auto edeleted_facts = FactSet();
	std::copy_if(std::begin(facts), std::end(facts), std::back_inserter(edeleted_facts), edeletes_fact);
	return edeleted_facts;
}

inline auto get_edeleted_facts(const AbstractTask &task, const BSGNode &bsg_node, const Conjunction *conjunction) -> FactSet {
	return get_edeleted_facts(task, bsg_node, conjunction->facts);
}

inline auto get_all_conjunctions(const FactSet &facts, const std::vector<std::vector<std::vector<Conjunction *>>> &conjunctions_containing_fact) -> std::vector<Conjunction *> {
	auto conjunctions_from_fact_set = std::vector<Conjunction *>();
	// avoid too many memory allocations by reserving a lot of space early, and then calling shrink_to_fit() afterwards
	conjunctions_from_fact_set.reserve(64);
	for (const auto &fact : facts)
		for (auto conjunction : conjunctions_containing_fact[fact.var][fact.value])
			if (std::includes(std::begin(facts), std::end(facts), std::begin(conjunction->facts), std::end(conjunction->facts)))
				conjunctions_from_fact_set.push_back(conjunction);
	// filter duplicates
	std::sort(std::begin(conjunctions_from_fact_set), std::end(conjunctions_from_fact_set));
	conjunctions_from_fact_set.erase(std::unique(std::begin(conjunctions_from_fact_set), std::end(conjunctions_from_fact_set)), std::end(conjunctions_from_fact_set));
	conjunctions_from_fact_set.shrink_to_fit();
	return conjunctions_from_fact_set;
}

inline auto get_non_dominated_conjunctions(const std::vector<Conjunction *> &conjunctions) -> std::vector<Conjunction *> {
	auto non_dominated_conjunctions = std::vector<Conjunction *>();
	non_dominated_conjunctions.reserve(conjunctions.size());
	for (auto conjunction : conjunctions) {
		auto dominates_conjunction = [conjunction](const Conjunction *other) {
			return conjunction != other && std::includes(std::begin(other->facts), std::end(other->facts), std::begin(conjunction->facts), std::end(conjunction->facts));
		};
		if (std::none_of(std::begin(conjunctions), std::end(conjunctions), dominates_conjunction))
			non_dominated_conjunctions.push_back(conjunction);
	}
	return non_dominated_conjunctions;
}

inline auto get_non_dominated_conjunctions(const FactSet &facts, const std::vector<std::vector<std::vector<Conjunction *>>> &conjunctions_containing_fact) -> std::vector<Conjunction *> {
	return get_non_dominated_conjunctions(get_all_conjunctions(facts, conjunctions_containing_fact));
}

namespace detail {

	inline auto get_applicable_sequence_length_and_state(const BestSupporterGraph &bsg, std::vector<int> state_values, const AbstractTask &task) -> std::pair<decltype(bsg.nodes.size()), std::vector<int>> {
		// successively try to apply each action in the relaxed plan and check for a goal state, returning the index of the first action that fails
		auto num_applicable = static_cast<decltype(bsg.nodes.size())>(0);
		auto is_satisfied = [&state_values](const auto &p) { return state_values[p.var] == p.value; };
		for (auto bsg_it = std::rbegin(bsg.nodes); bsg_it != std::rend(bsg.nodes) - 1; ++bsg_it) {
			const auto &bsg_node = *bsg_it;
			assert(bsg_node.action);
			if (!std::all_of(std::begin(bsg_node.action->pre), std::end(bsg_node.action->pre), is_satisfied))
				return {num_applicable, state_values};
			for (auto &eff : bsg_node.action->eff)
				state_values[eff.var] = eff.value;
			++num_applicable;
		}
		for (auto i = 0; i < task.get_num_goals(); ++i) {
			const auto goal_fact = task.get_goal_fact(i);
			if (state_values[goal_fact.var] != goal_fact.value)
				return {num_applicable, state_values};
		}
		assert(bsg.nodes.size() == num_applicable + 1);
		return {bsg.nodes.size(), state_values};
	}

}

inline auto get_applicable_sequence_length(const BestSupporterGraph &bsg, std::vector<int> state_values, const AbstractTask &task) -> decltype(bsg.nodes.size()) {
	return detail::get_applicable_sequence_length_and_state(bsg, state_values, task).first;
}

inline auto get_sequence_to_first_deleter_length(const BestSupporterGraph &bsg, std::vector<int> state_values, const AbstractTask &task) -> decltype(bsg.nodes.size()) {
	auto tmp = detail::get_applicable_sequence_length_and_state(bsg, state_values, task);
	auto &num_applicable = tmp.first;
	auto &resulting_state_values = tmp.second;
	if (num_applicable == bsg.nodes.size())
		return num_applicable;
	auto &failed = bsg.nodes[bsg.nodes.size() - num_applicable - 1];
	auto deleted_facts = FactSet();
	auto is_not_satisfied = [&resulting_state_values](const auto &p) { return resulting_state_values[p.var] != p.value; };
	if (num_applicable != bsg.nodes.size() - 1)
		std::copy_if(std::begin(failed.action->pre), std::end(failed.action->pre), std::back_inserter(deleted_facts), is_not_satisfied);
	else
		std::copy_if(std::begin(failed.precondition_facts), std::end(failed.precondition_facts), std::back_inserter(deleted_facts), is_not_satisfied);
	assert(!deleted_facts.empty());

	auto get_num_actions_before_deleter = [&bsg, &task, num_applicable](const auto &deleted_fact) {
		auto is_deleter = [&deleted_fact, &task](const auto &bsg_node) {
			assert(bsg_node.action);
			const auto &eff = bsg_node.action->eff;
			if (std::find(std::begin(eff), std::end(eff), deleted_fact) != std::end(eff))
				return false;
			auto is_mutex_with_deleted_fact = [&task, &deleted_fact](const auto &f) { return task.are_facts_mutex(f, deleted_fact); };
			return std::any_of(std::begin(eff), std::end(eff), is_mutex_with_deleted_fact);
		};
		assert(std::find_if(std::end(bsg.nodes) - num_applicable, std::end(bsg.nodes), is_deleter) != std::end(bsg.nodes));
		return static_cast<decltype(bsg.nodes.size())>(std::end(bsg.nodes) - std::find_if(std::end(bsg.nodes) - num_applicable, std::end(bsg.nodes), is_deleter));
	};

	auto min_sequence_length = bsg.nodes.size();
	for (const auto &deleted_fact : deleted_facts)
		min_sequence_length = std::min(min_sequence_length, get_num_actions_before_deleter(deleted_fact));
	assert(min_sequence_length > 0u);
	return min_sequence_length;
}

inline auto get_applicable_as_intended_sequence_length(const BestSupporterGraph &bsg, std::vector<int> state_values, const AbstractTask &) -> decltype(bsg.nodes.size()) {
	// successively try to apply each action in the relaxed plan (while making sure the actions achieve the intended conjunctions)
	// and check for a goal state, returning the index of the first action that fails
	auto num_applicable = static_cast<decltype(bsg.nodes.size())>(0);
	auto is_satisfied = [&state_values](const auto &p) { return state_values[p.var] == p.value; };
	for (const auto &bsg_node : boost::adaptors::reverse(bsg.nodes)) {
		if (!std::all_of(std::begin(bsg_node.precondition_facts), std::end(bsg_node.precondition_facts), is_satisfied))
			return num_applicable;
		++num_applicable;
		if (bsg_node.action)
			for (auto &eff : bsg_node.action->eff)
				state_values[eff.var] = eff.value;
	}
	assert(num_applicable == bsg.nodes.size());
	return num_applicable;
}

inline auto is_valid_plan_in_the_original_task(const BestSupporterGraph &bsg, std::vector<int> state_values, const AbstractTask &task) -> bool {
	return get_applicable_sequence_length(bsg, state_values, task) == bsg.nodes.size();
}

inline auto is_valid_plan_in_the_original_task_with_conditional_effects(const BestSupporterGraph &bsg, StateRegistry &state_registry, const GlobalState &state) -> bool {
	auto current_state = state;
	for (auto bsg_it = std::rbegin(bsg.nodes); bsg_it != std::rend(bsg.nodes) - 1; ++bsg_it) {
		const auto &op = bsg_it->action->op->get_global_operator();
		if (!op->is_applicable(current_state))
			return false;
		current_state = state_registry.get_successor_state(current_state, *op);
	}
	return test_goal(current_state);
}

class TimedPrinter {
public:
	TimedPrinter(double timeout = 5) :
		timer(),
		next_print_time(timer()),
		timeout(timeout) {
		assert(timeout >= 0);
	}

	void print(const std::string &s) {
		if (timer() > next_print_time) {
			std::cout << s;
			std::cout.flush();
			next_print_time = timer() + timeout;
		}
	}

private:
	utils::Timer timer;
	double next_print_time;
	const double timeout;
};


template<class T>
class ConjunctionMap {
public:
	using value_type = T;

private:
	using initialize_type = std::function<T(const FactSet &)>;

	struct TreeNode {
		TreeNode() = delete;

		TreeNode(const FactPair &fact, const value_type &value, bool hollow = false) :
			children(),
			fact(fact),
			value(value),
			hollow(hollow) {}

		TreeNode(const FactPair &fact, value_type &&value, bool hollow = false) :
			children(),
			fact(fact),
			value(std::move(value)),
			hollow(hollow) {}

		std::vector<TreeNode> children;
		FactPair fact;
		value_type value;
		bool hollow;
	};

	std::vector<std::vector<TreeNode>> forest;
	initialize_type initialize;

	using FactIterator = FactSet::const_iterator;

	auto find_or_insert_tree_node(FactIterator begin, FactIterator current, FactIterator end, TreeNode &current_node) -> TreeNode & {
		if (current == end)
			return current_node;
		auto pos = std::lower_bound(std::begin(current_node.children), std::end(current_node.children), *current, [](const auto &child, const auto &fact) {
			return child.fact < fact;
		});
		if (pos == std::end(current_node.children) || pos->fact != *current) {
			auto facts = std::vector<FactPair>();
			const auto &current_fact = *current;
			facts.assign(begin, ++current);
			return find_or_insert_tree_node(begin, current, end, *current_node.children.insert(pos, TreeNode(current_fact, initialize(facts), current != end)));
		}
		return find_or_insert_tree_node(begin, ++current, end, *pos);
	}

	auto find_or_insert_tree_node(const std::vector<FactPair> &facts) -> TreeNode & {
		assert(!facts.empty());
		const auto &first = facts.front();
		assert(static_cast<int>(forest.size()) > first.var);
		assert(static_cast<int>(forest[first.var].size()) > first.value);
		return find_or_insert_tree_node(std::begin(facts), std::begin(facts) + 1, std::end(facts), forest[first.var][first.value]);
	}

	auto find_tree_node(FactIterator current, FactIterator end, const TreeNode &current_node) const -> const TreeNode * {
		if (current == end)
			return &current_node;
		auto pos = std::lower_bound(std::begin(current_node.children), std::end(current_node.children), *current, [](const auto &child, const auto &fact) {
			return child.fact < fact;
		});
		if (pos == std::end(current_node.children) || pos->fact != *current)
			return nullptr;
		return find_tree_node(++current, end, *pos);
	}

	static void assign(TreeNode &node, const value_type &value) {
		node.value = value;
		node.hollow = false;
	}

	static void assign(TreeNode &node, value_type &&value) {
		node.value = value;
		node.hollow = false;
	}

	auto recursive_count(const TreeNode &node) const -> int {
		return std::accumulate(std::begin(node.children), std::end(node.children), node.hollow ? 0 : 1, [this](auto i, const auto &child) {
			return i + recursive_count(child);
		});
	}

public:
	explicit ConjunctionMap(const AbstractTask &task, initialize_type initialize = [](const std::vector<FactPair> &) { return value_type(); }) :
		forest(task.get_num_variables()),
		initialize(initialize) {
		for (auto i = 0; i < task.get_num_variables(); ++i) {
			forest[i].reserve(task.get_variable_domain_size(i));
			for (auto j = 0; j < task.get_variable_domain_size(i); ++j)
				forest[i].emplace_back(FactPair(i, j), initialize({FactPair(i, j)}));
		}
	}

	auto count() const -> int {
		return std::accumulate(std::begin(forest), std::end(forest), 0, [this](auto i, const auto &trees) {
			return i + std::accumulate(std::begin(trees), std::end(trees), 0, [this](auto i, const auto &root) {
				return i + recursive_count(root);
			});
		});
	}

	auto contains(const std::vector<FactPair> &facts) const -> bool {
		assert(!facts.empty());
		auto tree_node = find_tree_node(std::begin(facts) + 1, std::end(facts), forest[facts.front().var][facts.front().value]);
		return tree_node && !tree_node->hollow;
	}

	void insert(const std::vector<FactPair> &facts, const T &value) {
		assign(find_or_insert_tree_node(facts), value);
		assert(contains(facts));
	}

	void insert(const std::vector<FactPair> &facts, T &&value) {
		assign(find_or_insert_tree_node(facts), value);
		assert(contains(facts));
	}

	auto operator[](const std::vector<FactPair> &facts) -> T & {
		auto &node = find_or_insert_tree_node(facts);
		if (node.hollow) {
			node.value = initialize(facts);
			node.hollow = false;
		}
		assert(contains(facts));
		return node.value;
	}

	auto operator[](const std::vector<FactPair> &facts) const -> const T & {
		assert(!find_or_insert_tree_node(facts).hollow);
		assert(contains(facts));
		return find_or_insert_tree_node(facts).value;
	}

	void remove(const std::vector<FactPair> &facts) {
		assert(!facts.empty());
		assert(contains(facts));
		if (facts.size() > 1) {
			auto is_removable = [&facts](const auto &tree_node) {
				// node is either the node we want to delete or a hollow node on the path
				return (tree_node.hollow || tree_node.fact == facts.back()) && tree_node.children.size() <= 1;
			};
			auto highest_removable_node = static_cast<TreeNode *>(nullptr);
			auto current = std::begin(facts);
			auto current_node = &forest[current->var][current->value];
			auto highest_removable_parent = current_node;
			while (++current != std::end(facts)) {
				auto current_parent = current_node;
				current_node = &*std::lower_bound(std::begin(current_node->children), std::end(current_node->children), *current, [](const auto &child, const auto &fact) {
					return child.fact < fact;
				});
				if (!highest_removable_node && is_removable(*current_node)) {
					highest_removable_node = current_node;
					highest_removable_parent = current_parent;
				} else if (!is_removable(*current_node)) {
					highest_removable_node = nullptr;
					highest_removable_parent = nullptr;
				}
			}
			assert(current_node->fact == facts.back());
			assert(!highest_removable_node || std::find(std::begin(facts), std::end(facts), highest_removable_node->fact) != std::end(facts));
			assert(!highest_removable_parent || std::find(std::begin(facts), std::end(facts), highest_removable_parent->fact) != std::end(facts));
			if (highest_removable_node && current_node->children.empty()) {
				auto compare_tree_node_and_fact = [](const auto &lhs, const auto &rhs) { return lhs.fact < rhs; };
				assert(std::lower_bound(std::begin(highest_removable_parent->children), std::end(highest_removable_parent->children),
					highest_removable_node->fact, compare_tree_node_and_fact) != std::end(highest_removable_parent->children));
				assert(std::lower_bound(std::begin(highest_removable_parent->children), std::end(highest_removable_parent->children),
					highest_removable_node->fact, compare_tree_node_and_fact)->fact == highest_removable_node->fact);
				highest_removable_parent->children.erase(std::lower_bound(std::begin(highest_removable_parent->children), std::end(highest_removable_parent->children),
					highest_removable_node->fact, compare_tree_node_and_fact));
			} else {
				current_node->hollow = true;
			}
		} else {
			find_or_insert_tree_node(facts).hollow = true;
		}
		assert(!contains(facts));
	}

};

}


namespace std {
template <>
struct hash<conjunctions::FactSet> {
	inline size_t operator()(const conjunctions::FactSet &facts) const {
		auto seed = static_cast<size_t>(0);
		for (const auto &f : facts)
			// equivalent to calling boost::hash_combine on the individual hashes
			seed ^= hash<FactPair>()(f) + 0x9e3779b9 + (seed << 6) + (seed >> 2);
		return seed;
	}
};
}

#ifdef _MSC_VER
#pragma warning(pop)
#endif
