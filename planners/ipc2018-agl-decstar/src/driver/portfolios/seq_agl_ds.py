# -*- coding: utf-8 -*-

OPTIMAL = True

CONFIGS = [
    # decoupled search
    (60,  ["--decoupling",
           "fork(search_type=sat, pruning=cost_frontier(irrelevance=TRANSITIONS), max_leaf_size=10000, build_state_space_size=100)",
           "--heuristic",
           "hff=ff(cost_type=ONE)",
           "--search",
           "lazy_greedy(hff, preferred=hff, cost_type=ONE)"]),
    # decoupled search + fallback to standard search
    (120,  ["--decoupling",
           "portfolio(fallback_on_abstain=true, overwrite_options=true, choose_max_leaves=true,"
           "          factorings=[fork(search_type=sat, max_leaf_size=10000, build_state_space_size=100),"
           "          ifork(search_type=sat, max_leaf_size=10000, build_state_space_size=100),"
           "          incarcs(search_type=sat, max_leaf_size=1000, build_state_space_size=100)])",
           "--heuristic",
           "hff=ff(cost_type=ONE)",
           "--search",
           "lazy_greedy(hff, preferred=hff, cost_type=ONE, symmetry=symmetry_state_pruning(lex_prices=false, lex_num_states=false, lex_goal_cost=false))"]),
    # lama first iteration
    (120, ["--heuristic",
           "hlm1,hff1=lm_ff_syn(lm_rhw(reasonable_orders=true,"
           "                           lm_cost_type=ONE,cost_type=ONE))",
           "--search", 
           "lazy_greedy([hff1,hlm1],preferred=[hff1,hlm1], cost_type=ONE, reopen_closed=false)"])
     ]


TIMEOUT = 300

MEMORY = 8000000000 # leave some safety margin
