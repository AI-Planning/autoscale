# -*- coding: utf-8 -*-

OPTIMAL = False

CONFIGS = [
    # fork-decoupled search with fancy pruning
    (100, ["--decoupling",
           "fork(search_type=sat, pruning=cost_frontier(irrelevance=TRANSITIONS), max_leaf_size=1000000)",
           "--heuristic",
           "hff=ff(cost_type=H_COST_TYPE)",
           "--search",
           "lazy_greedy(hff, preferred=hff, cost_type=S_COST_TYPE, bound=BOUND)"]),
    # decoupled search + fallback to standard search
    (1000, ["--decoupling",
           "portfolio(fallback_on_abstain=true, overwrite_options=true, choose_max_leaves=true,"
           "          factorings=[fork(search_type=sat, max_leaf_size=1000000), ifork(search_type=sat, max_leaf_size=1000000), incarcs(search_type=sat, max_leaf_size=100000)])",
           "--heuristic",
           "hff=ff(cost_type=H_COST_TYPE)",
           "--search",
           "lazy_greedy(hff, preferred=hff, cost_type=S_COST_TYPE, bound=BOUND, symmetry=symmetry_state_pruning(lex_prices=false, lex_num_states=false, lex_goal_cost=false))"]),
    # lama first iteration
    (700, ["--heuristic",
           "hlm1,hff1=lm_ff_syn(lm_rhw(reasonable_orders=true,"
           "                           lm_cost_type=H_COST_TYPE,cost_type=H_COST_TYPE))",
           "--search", 
           "lazy_greedy([hff1,hlm1],preferred=[hff1,hlm1], cost_type=S_COST_TYPE, reopen_closed=false, bound=BOUND)"])

     ]

# LAMA'11
FINAL_CONFIG = [
    "--heuristic",
    "hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true,"
    "                         lm_cost_type=H_COST_TYPE,cost_type=H_COST_TYPE))",
    "--search", """iterated([
                     lazy_greedy([hff,hlm],preferred=[hff,hlm],
                                 cost_type=one,reopen_closed=false),
                     lazy_greedy([hff,hlm],preferred=[hff,hlm],
                                 reopen_closed=false),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=5),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=3),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=2),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=1)
                     ],repeat_last=true,continue_on_fail=true, bound=BOUND)"""                     
]

MEMORY = 8000000000 # leave some safety margin
