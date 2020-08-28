# -*- coding: utf-8 -*-

OPTIMAL = True # bounded cost is implemented as optimal portfolio with cost bound

CONFIGS = [
    # satisficing configs to start with, maybe we are lucky ;)
    # fork-decoupled search with fancy pruning
    (100, ["--decoupling",
           "fork(search_type=sat, pruning=cost_frontier(irrelevance=TRANSITIONS), max_leaf_size=1000000)",
           "--heuristic",
           "hff=ff()",
           "--search",
           "lazy_greedy(hff, preferred=hff, bound=BOUND)"]),
    # decoupled search + fallback to standard search
    (100, ["--decoupling",
           "portfolio(fallback_on_abstain=true, overwrite_options=true, choose_max_leaves=true,"
           "          factorings=[fork(search_type=sat, max_leaf_size=1000000), ifork(search_type=sat, max_leaf_size=1000000), incarcs(search_type=sat, max_leaf_size=100000)])",
           "--heuristic",
           "hff=ff()",
           "--search",
           "lazy_greedy(hff, preferred=hff, bound=BOUND, symmetry=symmetry_state_pruning(lex_prices=false, lex_num_states=false, lex_goal_cost=false))"]),
    # lama first iteration
    (100, ["--heuristic",
           "hlm1,hff1=lm_ff_syn(lm_rhw(reasonable_orders=true))",
           "--search", 
           "lazy_greedy([hff1,hlm1],preferred=[hff1,hlm1], reopen_closed=false, bound=BOUND)"]),
    # weighted A* + hFF
    (400, ["--decoupling",
           "portfolio(fallback_on_abstain=false, overwrite_options=true, choose_max_leaves=true, factorings=[fork(search_type=asda, max_leaf_size=10000000), ifork(max_leaf_size=10000000), incarcs(max_leaf_size=1000000)])",
           "--search",
           "lazy_wastar(ff,"
           "      w=3,"
           "      bound=BOUND,"
           "      symmetry=symmetry_state_pruning(lex_prices=false, lex_num_states=false, lex_goal_cost=false))"]),
    # optimal configs that stop if found solution has cost < bound       
    (100, ["--decoupling",
           "fork(search_type=asda, pruning=cost_frontier(irrelevance=TRANSITIONS), max_leaf_size=10000000)",
           "--search",
           "astar(lmcut, " 
           "      pruning_heuristic=lmcut(search_type=STAR),"
           "      bound=BOUND,"
           "      pruning=stubborn_sets_decoupled(min_pruning_ratio=0.3, special_case_optimizations=true))"]),
    (400, ["--decoupling",
           "portfolio(fallback_on_abstain=false, overwrite_options=true, choose_max_leaves=true, factorings=[fork(search_type=asda, max_leaf_size=10000000), ifork(max_leaf_size=10000000), incarcs(max_leaf_size=1000000)])",
           "--search",
           "astar(lmcut,"
           "      pruning_heuristic=lmcut(search_type=STAR),"
           "      bound=BOUND,"
           "      pruning=stubborn_sets_decoupled(min_pruning_ratio=0.3, special_case_optimizations=true, use_single_var_ifork_optimization=true),"
           "      symmetry=symmetry_state_pruning(lex_prices=false, lex_num_states=false, lex_goal_cost=false))"]),
    # optimal base planners
    (120, ["--search",
           "astar(lmcut,"
           "      pruning=stubborn_sets_ec(min_pruning_ratio=0.3),"
           "      symmetry=symmetry_state_pruning)"]),
    (120, ["--search",
           "astar(gapdb,"
           "      pruning=stubborn_sets_ec(min_pruning_ratio=0.3))"]),
    (120, ["--search",
           "astar(merge_and_shrink(merge_strategy=merge_linear(variable_order=reverse_level),shrink_strategy=shrink_bisimulation(max_states=200000,greedy=false,group_by_h=true)))"]),
    (120, ["--search",
           "astar(lmcount(lm_merged([lm_rhw(),lm_hm(m=1)]),admissible=true),mpd=true)"]),
    (120, ["--search",
           "astar(blind)"])
     ]

MEMORY = 7850000000 # close to 8Gb
