# -*- coding: utf-8 -*-

OPTIMAL = True

CONFIGS = [
    (100, ["--decoupling",
           "fork(search_type=asda, pruning=cost_frontier(irrelevance=TRANSITIONS), max_leaf_size=10000000)",
           "--search",
           "astar(lmcut, " 
           "      pruning_heuristic=lmcut(search_type=STAR),"
           "      pruning=stubborn_sets_decoupled(min_pruning_ratio=0.2, special_case_optimizations=true))"]),
    (800, ["--decoupling",
           "portfolio(fallback_on_abstain=false, overwrite_options=true, choose_max_leaves=true, factorings=[fork(search_type=asda, max_leaf_size=10000000), ifork(max_leaf_size=10000000), incarcs(max_leaf_size=1000000)])",
           "--search",
           "astar(lmcut,"
           "      pruning_heuristic=lmcut(search_type=STAR),"
           "      pruning=stubborn_sets_decoupled(min_pruning_ratio=0.2, special_case_optimizations=true, use_single_var_ifork_optimization=true),"
           "      symmetry=symmetry_state_pruning(lex_prices=true, lex_num_states=false, lex_goal_cost=false))"]),
    (180, ["--search",
           "astar(lmcut,"
           "      pruning=stubborn_sets_ec(min_pruning_ratio=0.2),"
           "      symmetry=symmetry_state_pruning)"]),
    (180, ["--search",
           "astar(gapdb,"
           "      pruning=stubborn_sets_ec(min_pruning_ratio=0.2))"]),
    (180, ["--search",
           "astar(merge_and_shrink(merge_strategy=merge_linear(variable_order=reverse_level),shrink_strategy=shrink_bisimulation(max_states=200000,greedy=false,group_by_h=true)))"]),
    (180, ["--search",
           "astar(lmcount(lm_merged([lm_rhw(),lm_hm(m=1)]),admissible=true),mpd=true)"]),
    (180, ["--search",
           "astar(blind)"])
     ]

MEMORY = 8000000000 # leave some safety margin
