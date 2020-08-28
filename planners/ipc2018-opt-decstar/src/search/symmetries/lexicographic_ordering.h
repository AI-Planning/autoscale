#ifndef SYMMETRIES_LEXICOGRAPHIC_ORDERING_H
#define SYMMETRIES_LEXICOGRAPHIC_ORDERING_H

class Options;
class OptionParser;
class LeavesPermutation;
class CompliantPathGraph;

class LexicographicOrdering {
    
    const bool apply_goal_cost;
    const bool apply_num_states;
    const bool apply_prices;

public:
    
    LexicographicOrdering(const Options &opts);
    
    bool produces_less(const LeavesPermutation &per, 
		       const CompliantPathGraph &p) const;

    bool optimize_leaves() const {
        return apply_goal_cost || apply_num_states || apply_prices;
    }

    void print_ordering(const CompliantPathGraph &p) const;

    static void add_options_to_parser(OptionParser &parser);
    
};



#endif
