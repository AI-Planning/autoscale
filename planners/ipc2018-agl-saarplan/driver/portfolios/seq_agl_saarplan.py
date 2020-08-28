# -*- coding: utf-8 -*-

OPTIMAL = True

CONFIGS = [
    # fork-decoupled search with fancy pruning
    (30, ["--decoupling",
           "fork(search_type=sat, pruning=cost_frontier(irrelevance=TRANSITIONS), max_leaf_size=1000000)",
           "--heuristic",
           "hff=ff(cost_type=ONE)",
           "--search",
           "lazy_greedy(hff, preferred=hff, cost_type=ONE)"]),
    # grey search, then hCFF with online-refinement in EHC (with novelty pruning) and GBFS (with landmarks)
    (170, ['--heuristic', 'hcff=cff(seed=42, cache_estimates=false, cost_type=ONE)',
           '--heuristic', 'hn=novelty(cache_estimates=false)',
           '--heuristic', 'tmp=novelty_linker(hcff, [hn])',
           '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=ONE), cost_type=ONE)',
           '--search', 'ipc18_iterated([grey_initial_state_search(grey_painting=all_prefer_inv, cost_type=ONE),'
           '                            ehc_cn(hcff, preferred=hcff, novelty=hn, seed=42, cost_type=ONE, max_growth=8, max_time=100),'
           '                            lazy_greedy_c([hcff, hlm], preferred=[hcff], conjunctions_heuristic=hcff,'
           '                                          strategy=maintain_fixed_size_probabilistic(initial_removal_mode=UNTIL_BOUND, base_probability=0.02, target_growth_ratio=1.50), cost_type=ONE)'
           '                           ], continue_on_solve=false, continue_on_fail=true, delete_after_phase_heuristics=[hn, tmp], delete_after_phase_phases=[1, 1])']),
    # decoupled search + fallback to standard search
    (100, ["--decoupling",
           "portfolio(fallback_on_abstain=true, overwrite_options=true, choose_max_leaves=true,"
           "          factorings=[fork(search_type=sat, max_leaf_size=1000000), ifork(search_type=sat, max_leaf_size=1000000), incarcs(search_type=sat, max_leaf_size=100000)])",
           "--heuristic",
           "hff=ff(cost_type=ONE)",
           "--search",
           "lazy_greedy(hff, preferred=hff, cost_type=ONE, symmetry=symmetry_state_pruning(lex_prices=false, lex_num_states=false, lex_goal_cost=false))"])
     ]


TIMEOUT = 300
MEMORY = 8000000000 # close to 8Gb

EXECUTABLES = ["fast-downward-decoupled/search/downward-release",
               "fast-downward-conjunctions/builds/release64clangpgonative/bin/downward",
               "fast-downward-decoupled/search/downward-release"]
