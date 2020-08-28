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
    (600, ["--decoupling",
           "portfolio(fallback_on_abstain=true, overwrite_options=true, choose_max_leaves=true,"
           "          factorings=[fork(search_type=sat, max_leaf_size=1000000), ifork(search_type=sat, max_leaf_size=1000000), incarcs(search_type=sat, max_leaf_size=100000)])",
           "--heuristic",
           "hff=ff(cost_type=H_COST_TYPE)",
           "--search",
           "lazy_greedy(hff, preferred=hff, cost_type=S_COST_TYPE, bound=BOUND, symmetry=symmetry_state_pruning(lex_prices=false, lex_num_states=false, lex_goal_cost=false))"]),
    # grey search, then hCFF with online-refinement in EHC (with novelty pruning) and weighted A* with iterated weights (with landmarks)
    (1100, ['--if-unit-cost',
           '--heuristic', 'hcff_normalcost=cff(seed=42, cache_estimates=false, cost_type=PLUSONE)',
           '--heuristic', 'hn_normalcost=novelty(cache_estimates=false)',
           '--heuristic', 'tmp_normalcost=novelty_linker(hcff_normalcost, [hn_normalcost])',
           '--heuristic', 'hlm_normalcost=lmcount(lm_rhw(reasonable_orders=true))',
           '--search', 'ipc18_iterated([grey_initial_state_search(grey_painting=all_prefer_inv, cost_type=PLUSONE),'
           '                            ehc_cn(hcff_normalcost, preferred=hcff_normalcost, novelty=hn_normalcost, seed=42, max_growth=8, max_time=500),'
           '                            lazy_iterated_weights_c([hcff_normalcost, hlm_normalcost], preferred=[hcff_normalcost], conjunctions_heuristic=hcff_normalcost,'
           '                                                    strategy=maintain_fixed_size_probabilistic(initial_removal_mode=UNTIL_BOUND, base_probability=0.02, target_growth_ratio=1.50))'
           '                           ], delete_after_phase_heuristics=[hn_normalcost, tmp_normalcost], delete_after_phase_phases=[1, 1], continue_on_fail=true, bound=BOUND)',
           '--if-non-unit-cost',
           '--heuristic', 'hcff=cff(seed=42, cache_estimates=false, cost_type=ONE)',
           '--heuristic', 'hn=novelty(cache_estimates=false)',
           '--heuristic', 'tmp=novelty_linker(hcff, [hn])',
           '--heuristic', 'hcff_normalcost=cff(seed=42, cache_estimates=false, cost_type=PLUSONE)',
           '--heuristic', 'hn_normalcost=novelty(cache_estimates=false)',
           '--heuristic', 'tmp_normalcost=novelty_linker(hcff_normalcost, [hn_normalcost])',
           '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=ONE), cost_type=ONE)',
           '--heuristic', 'hlm_normalcost=lmcount(lm_rhw(reasonable_orders=true))',
           '--search', 'ipc18_iterated([grey_initial_state_search(grey_painting=all_prefer_inv, cost_type=ONE),'
           '                            ehc_cn(hcff, preferred=hcff, novelty=hn, seed=42, cost_type=ONE, max_growth=8, max_time=500),'
           '                            lazy_greedy_c([hcff, hlm], preferred=[hcff], conjunctions_heuristic=hcff,'
           '                                          strategy=maintain_fixed_size_probabilistic(initial_removal_mode=UNTIL_BOUND, base_probability=0.02, target_growth_ratio=1.50), cost_type=ONE),'
           '                            ehc_cn(hcff_normalcost, preferred=hcff_normalcost, novelty=hn_normalcost, seed=42, max_growth=8, max_time=100),'
           '                            lazy_iterated_weights_c([hcff_normalcost, hlm_normalcost], preferred=[hcff_normalcost], conjunctions_heuristic=hcff_normalcost,'
           '                                                    strategy=maintain_fixed_size_probabilistic(generate_initially=true, initial_removal_mode=UNTIL_BOUND, base_probability=0.02, target_growth_ratio=1.50))'
           '                           ], decision_point=1, skip_if_solved=[2], skip_if_failed=[3],'
           '                           delete_after_phase_heuristics=[hn, tmp, hcff, hlm, hn_normalcost, tmp_normalcost],'
           '                           delete_after_phase_phases=[1, 1, 2, 2, 3, 3], continue_on_fail=true, bound=BOUND)'])
     ]


TIMEOUT = 1800

MEMORY = 8000000000 # close to 8Gb

EXECUTABLES = ["fast-downward-decoupled/search/downward-release",
               "fast-downward-decoupled/search/downward-release",
               "fast-downward-conjunctions/builds/release64clangpgonative/bin/downward"]
