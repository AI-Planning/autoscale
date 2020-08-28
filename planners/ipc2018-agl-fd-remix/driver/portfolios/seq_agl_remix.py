"""
Coverage: 2021
Runtime: 291s
Score: 1743.62188288
"""

TRACK = "agl"
CONFIGS = [
    # fdss-2014-01
    (1, ['--heuristic', 'hff=ff(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'lazy_greedy([hff, hlm], preferred=[hff, hlm], cost_type=one, bound=BOUND)']),
    # uniform-09
    (1, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1,lm_cost_type=0)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=adapt_costs(2))', '--search', 'lazy(alt([single(hLM),single(hLM,pref_only=true),single(hFF),single(hFF,pref_only=true)], boost=5000),preferred=[hLM],reopen_closed=false,cost_type=0,bound=BOUND)']),
    # uniform-13
    (1, ['--heuristic', 'hAdd=add(adapt_costs(0))', '--search', 'lazy(alt([single(hAdd),single(hAdd,pref_only=true)], boost=0),preferred=[hAdd],reopen_closed=true,cost_type=0,bound=BOUND)']),
    # uniform-09
    (2, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1,lm_cost_type=0)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=adapt_costs(2))', '--search', 'lazy(alt([single(hLM),single(hLM,pref_only=true),single(hFF),single(hFF,pref_only=true)], boost=5000),preferred=[hLM],reopen_closed=false,cost_type=0,bound=BOUND)']),
    # uniform-typed-g-06
    (2, ['--heuristic', 'hFF=ff(transform=adapt_costs(1))', '--search', 'lazy(alt([type_based([g()]),single(hFF),single(hFF,pref_only=true)], boost=5000),preferred=[hFF],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # fdss-2014-typed-g-04
    (1, ['--heuristic', 'hcea=cea(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'lazy(alt([type_based([g()]),single(hcea), single(hcea, pref_only=true), single(hlm), single(hlm, pref_only=true)]), preferred=[hcea, hlm], cost_type=one, bound=BOUND)']),
    # fdss-2014-01
    (6, ['--heuristic', 'hff=ff(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'lazy_greedy([hff, hlm], preferred=[hff, hlm], cost_type=one, bound=BOUND)']),
    # uniform-15
    (5, ['--heuristic', 'hCg=cg(adapt_costs(2))', '--search', 'lazy(alt([single(hCg),single(hCg,pref_only=true)], boost=0),preferred=[hCg],reopen_closed=true,cost_type=2,bound=BOUND)']),
    # uniform-09
    (4, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1,lm_cost_type=0)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=adapt_costs(2))', '--search', 'lazy(alt([single(hLM),single(hLM,pref_only=true),single(hFF),single(hFF,pref_only=true)], boost=5000),preferred=[hLM],reopen_closed=false,cost_type=0,bound=BOUND)']),
    # uniform-02
    (1, ['--landmarks', 'lmg=lm_rhw(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=true,lm_cost_type=2)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=adapt_costs(1))', '--search', 'lazy(alt([single(hLM),single(hLM,pref_only=true),single(hFF),single(hFF,pref_only=true)], boost=0),preferred=[hLM],reopen_closed=false,cost_type=2,bound=BOUND)']),
    # uniform-03
    (7, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=true,m=1)', '--heuristic', 'hLM=lmcount(lmg,admissible=true)', '--search', 'eager(single(sum([g(),weight(hLM, 5)])),preferred=[],reopen_closed=true,cost_type=1,bound=BOUND)']),
    # uniform-09
    (21, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1,lm_cost_type=0)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=adapt_costs(2))', '--search', 'lazy(alt([single(hLM),single(hLM,pref_only=true),single(hFF),single(hFF,pref_only=true)], boost=5000),preferred=[hLM],reopen_closed=false,cost_type=0,bound=BOUND)']),
    # lama-pref-False-random-True-typed-g
    (3, ['--heuristic', 'hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true, lm_cost_type=one), transform=adapt_costs(one))', '--search', 'lazy(alt([single(hff), single(hff, pref_only=true), single(hlm), single(hlm, pref_only=true), type_based([g()])], boost=1000), preferred=[hff,hlm], cost_type=one, reopen_closed=false, randomize_successors=True, preferred_successors_first=False, bound=BOUND)']),
    # fdss-2014-00
    (1, ['--heuristic', 'hadd=add(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'lazy_greedy([hadd, hlm], preferred=[hadd, hlm], cost_type=one, bound=BOUND)']),
    # fdss-2014-08
    (1, ['--heuristic', 'hcg=cg(transform=adapt_costs(one))', '--heuristic', 'hadd=add(transform=adapt_costs(one))', '--search', 'lazy_greedy([hadd, hcg], preferred=[hadd, hcg], cost_type=one, bound=BOUND)']),
    # cedalion-sat-09
    (1, ['--landmarks', 'lmg=lm_rhw(reasonable_orders=true,only_causal_landmarks=true,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=false)', '--heuristic', 'hBlind=blind()', '--heuristic', 'hAdd=add(transform=adapt_costs(0))', '--heuristic', 'hLM=lmcount(lmg,admissible=false,pref=true,transform=adapt_costs(2))', '--heuristic', 'hFF=ff(transform=adapt_costs(0))', '--search', 'lazy(alt([single(sum([weight(g(),2),weight(hBlind,3)])),single(sum([weight(g(),2),weight(hBlind,3)]),pref_only=true),single(sum([weight(g(),2),weight(hFF,3)])),single(sum([weight(g(),2),weight(hFF,3)]),pref_only=true),single(sum([weight(g(),2),weight(hLM,3)])),single(sum([weight(g(),2),weight(hLM,3)]),pref_only=true),single(sum([weight(g(),2),weight(hAdd,3)])),single(sum([weight(g(),2),weight(hAdd,3)]),pref_only=true)],boost=2474),preferred=[hAdd],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # fdss-2014-typed-g-25
    (1, ['--heuristic', 'hff=ff(transform=adapt_costs(one))', '--search', 'lazy(alt([type_based([g()]),single(sum([g(), weight(hff,  3)])), single(sum([g(), weight(hff,  3)]), pref_only=true)]),  preferred=[hff], cost_type=one, bound=BOUND)']),
    # cedalion-sat-02
    (8, ['--heuristic', 'hFF=ff(transform=adapt_costs(1))', '--search', 'lazy(alt([single(sum([g(),weight(hFF,10)])),single(sum([g(),weight(hFF,10)]),pref_only=true)],boost=2000),preferred=[hFF],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # fdss-2014-typed-g-12
    (13, ['--heuristic', 'hcg=cg(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'eager(alt([type_based([g()]),single(hcg), single(hcg, pref_only=true), single(hlm), single(hlm, pref_only=true)]), preferred=[hcg, hlm], cost_type=one, bound=BOUND)']),
    # fdss-2014-15
    (1, ['--heuristic', 'hcg=cg(transform=adapt_costs(one))', '--heuristic', 'hff=ff(transform=adapt_costs(one))', '--search', 'lazy_wastar([hcg, hff], w=3, preferred=[hcg, hff], cost_type=one, bound=BOUND)']),
    # cedalion-sat-17
    (1, ['--landmarks', 'lmg=lm_exhaust(reasonable_orders=false,only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=false)', '--heuristic', 'hFF=ff(transform=adapt_costs(2))', '--heuristic', 'hHMax=hmax()', '--heuristic', 'hBlind=blind()', '--heuristic', 'hLM=lmcount(lmg,admissible=true,pref=false,transform=adapt_costs(1))', '--search', 'lazy(alt([single(sum([g(),weight(hBlind,3)])),single(sum([g(),weight(hBlind,3)]),pref_only=true),single(sum([g(),weight(hFF,3)])),single(sum([g(),weight(hFF,3)]),pref_only=true),single(sum([g(),weight(hLM,3)])),single(sum([g(),weight(hLM,3)]),pref_only=true),single(sum([g(),weight(hHMax,3)])),single(sum([g(),weight(hHMax,3)]),pref_only=true)],boost=3052),preferred=[hFF],reopen_closed=true,cost_type=0,bound=BOUND)']),
    # cedalion-typed-g-12
    (1, ['--heuristic', 'hBlind=blind()', '--heuristic', 'hFF=ff(transform=adapt_costs(1))', '--search', 'eager(alt([type_based([g()]),single(sum([g(), weight(hBlind, 2)])), single(sum([g(), weight(hFF, 2)]))], boost=4480), preferred=[], reopen_closed=true, cost_type=0, bound=BOUND)']),
    # lama-pref-True-random-True
    (1, ['--heuristic', 'hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true, lm_cost_type=one), transform=adapt_costs(one))', '--search', 'lazy(alt([single(hff), single(hff, pref_only=true), single(hlm), single(hlm, pref_only=true)], boost=1000), preferred=[hff,hlm], cost_type=one, reopen_closed=false, randomize_successors=True, preferred_successors_first=True, bound=BOUND)']),
    # uniform-10
    (17, ['--heuristic', 'hCg=cg(adapt_costs(2))', '--search', 'lazy(alt([single(sum([g(),weight(hCg, 10)])),single(sum([g(),weight(hCg, 10)]),pref_only=true)], boost=0),preferred=[hCg],reopen_closed=false,cost_type=2,bound=BOUND)']),
    # uniform-03
    (14, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=true,m=1)', '--heuristic', 'hLM=lmcount(lmg,admissible=true)', '--search', 'eager(single(sum([g(),weight(hLM, 5)])),preferred=[],reopen_closed=true,cost_type=1,bound=BOUND)']),
    # uniform-typed-g-01
    (7, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=false,m=1)', '--heuristic', 'hCea=cea(transform=adapt_costs(2))', '--heuristic', 'hLM=lmcount(lmg,admissible=true)', '--search', 'lazy(alt([type_based([g()]),single(hLM),single(hLM,pref_only=true),single(hCea),single(hCea,pref_only=true)], boost=100),preferred=[hCea],reopen_closed=false,cost_type=2,bound=BOUND)']),
    # cedalion-sat-12
    (7, ['--heuristic', 'hBlind=blind()', '--heuristic', 'hFF=ff(transform=adapt_costs(1))', '--search', 'eager(alt([single(sum([g(),weight(hBlind,2)])),single(sum([g(),weight(hFF,2)]))],boost=4480),preferred=[],reopen_closed=true,cost_type=0,bound=BOUND)']),
    # uniform-typed-g-09
    (36, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1,lm_cost_type=0)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=transform=adapt_costs(2))', '--search', 'lazy(alt([type_based([g()]),single(hLM),single(hLM,pref_only=true),single(hFF),single(hFF,pref_only=true)], boost=5000),preferred=[hLM],reopen_closed=false,cost_type=0,bound=BOUND)']),
    # uniform-19
    (2, ['--heuristic', 'hFF=ff(adapt_costs(1))', '--search', 'lazy(alt([single(sum([weight(g(), 2),weight(hFF, 3)])),single(sum([weight(g(), 2),weight(hFF, 3)]),pref_only=true)], boost=5000),preferred=[hFF],reopen_closed=true,cost_type=1,bound=BOUND)']),
    # uniform-17
    (2, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1)', '--heuristic', 'hCg=cg(adapt_costs(1))', '--heuristic', 'hLM=lmcount(lmg,admissible=true)', '--search', 'lazy(alt([single(hLM),single(hLM,pref_only=true),single(hCg),single(hCg,pref_only=true)], boost=0),preferred=[hCg],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # uniform-14
    (2, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=false,m=1,lm_cost_type=2)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=adapt_costs(0))', '--search', 'lazy(alt([tiebreaking([sum([g(),weight(hLM, 10)]),hLM]),tiebreaking([sum([g(),weight(hLM, 10)]),hLM],pref_only=true),tiebreaking([sum([g(),weight(hFF, 10)]),hFF]),tiebreaking([sum([g(),weight(hFF, 10)]),hFF],pref_only=true)], boost=200),preferred=[hLM],reopen_closed=true,cost_type=2,bound=BOUND)']),
    # fdss-2014-08
    (2, ['--heuristic', 'hcg=cg(transform=adapt_costs(one))', '--heuristic', 'hadd=add(transform=adapt_costs(one))', '--search', 'lazy_greedy([hadd, hcg], preferred=[hadd, hcg], cost_type=one, bound=BOUND)']),
    # lama-pref-False-random-False
    (3, ['--heuristic', 'hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true, lm_cost_type=one), transform=adapt_costs(one))', '--search', 'lazy(alt([single(hff), single(hff, pref_only=true), single(hlm), single(hlm, pref_only=true)], boost=1000), preferred=[hff,hlm], cost_type=one, reopen_closed=false, randomize_successors=False, preferred_successors_first=False, bound=BOUND)']),
    # uniform-17
    (7, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1)', '--heuristic', 'hCg=cg(adapt_costs(1))', '--heuristic', 'hLM=lmcount(lmg,admissible=true)', '--search', 'lazy(alt([single(hLM),single(hLM,pref_only=true),single(hCg),single(hCg,pref_only=true)], boost=0),preferred=[hCg],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # uniform-05
    (14, ['--heuristic', 'hCea=cea(adapt_costs(1))', '--search', 'lazy(alt([single(sum([g(),weight(hCea, 10)])),single(sum([g(),weight(hCea, 10)]),pref_only=true)], boost=2000),preferred=[hCea],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # uniform-typed-g-02
    (9, ['--landmarks', 'lmg=lm_rhw(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=true,lm_cost_type=2)', '--heuristic', 'hLM,hFF=lm_ff_syn(lmg,admissible=true,transform=adapt_costs(1))', '--search', 'lazy(alt([type_based([g()]),single(hLM),single(hLM,pref_only=true),single(hFF),single(hFF,pref_only=true)], boost=0),preferred=[hLM],reopen_closed=false,cost_type=2,bound=BOUND)']),
    # cedalion-sat-03
    (9, ['--heuristic', 'hAdd=add(transform=adapt_costs(2))', '--heuristic', 'hFF=ff(transform=adapt_costs(0))', '--search', 'lazy(alt([tiebreaking([sum([weight(g(),4),weight(hFF,5)]),hFF]),tiebreaking([sum([weight(g(),4),weight(hFF,5)]),hFF],pref_only=true),tiebreaking([sum([weight(g(),4),weight(hAdd,5)]),hAdd]),tiebreaking([sum([weight(g(),4),weight(hAdd,5)]),hAdd],pref_only=true)],boost=2537),preferred=[hFF,hAdd],reopen_closed=true,cost_type=0,bound=BOUND)']),
    # cedalion-sat-09
    (5, ['--landmarks', 'lmg=lm_rhw(reasonable_orders=true,only_causal_landmarks=true,disjunctive_landmarks=true,conjunctive_landmarks=true,no_orders=false)', '--heuristic', 'hBlind=blind()', '--heuristic', 'hAdd=add(transform=adapt_costs(0))', '--heuristic', 'hLM=lmcount(lmg,admissible=false,pref=true,transform=adapt_costs(2))', '--heuristic', 'hFF=ff(transform=adapt_costs(0))', '--search', 'lazy(alt([single(sum([weight(g(),2),weight(hBlind,3)])),single(sum([weight(g(),2),weight(hBlind,3)]),pref_only=true),single(sum([weight(g(),2),weight(hFF,3)])),single(sum([weight(g(),2),weight(hFF,3)]),pref_only=true),single(sum([weight(g(),2),weight(hLM,3)])),single(sum([weight(g(),2),weight(hLM,3)]),pref_only=true),single(sum([weight(g(),2),weight(hAdd,3)])),single(sum([weight(g(),2),weight(hAdd,3)]),pref_only=true)],boost=2474),preferred=[hAdd],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # fdss-2014-13
    (5, ['--heuristic', 'hcea=cea(transform=adapt_costs(one))', '--heuristic', 'hff=ff(transform=adapt_costs(one))', '--search', 'lazy_wastar([hcea, hff], w=3, preferred=[hcea, hff], cost_type=one, bound=BOUND)']),
    # uniform-13
    (5, ['--heuristic', 'hAdd=add(adapt_costs(0))', '--search', 'lazy(alt([single(hAdd),single(hAdd,pref_only=true)], boost=0),preferred=[hAdd],reopen_closed=true,cost_type=0,bound=BOUND)']),
    # fdss-2014-00
    (10, ['--heuristic', 'hadd=add(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'lazy_greedy([hadd, hlm], preferred=[hadd, hlm], cost_type=one, bound=BOUND)']),
    # cedalion-sat-04
    (10, ['--heuristic', 'hBlind=blind()', '--heuristic', 'hAdd=add(transform=adapt_costs(0))', '--heuristic', 'hCg=cg(transform=adapt_costs(1))', '--heuristic', 'hHMax=hmax()', '--search', 'eager(alt([tiebreaking([sum([g(),weight(hBlind,7)]),hBlind]),tiebreaking([sum([g(),weight(hHMax,7)]),hHMax]),tiebreaking([sum([g(),weight(hAdd,7)]),hAdd]),tiebreaking([sum([g(),weight(hCg,7)]),hCg])],boost=2142),preferred=[],reopen_closed=true,cost_type=0,bound=BOUND)']),
    # fdss-2014-04
    (6, ['--heuristic', 'hcea=cea(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'lazy_greedy([hcea, hlm], preferred=[hcea, hlm], cost_type=one, bound=BOUND)']),
    # uniform-typed-g-17
    (6, ['--landmarks', 'lmg=lm_hm(only_causal_landmarks=false,disjunctive_landmarks=true,conjunctive_landmarks=false,no_orders=true,m=1)', '--heuristic', 'hCg=cg(transform=adapt_costs(1))', '--heuristic', 'hLM=lmcount(lmg,admissible=true)', '--search', 'lazy(alt([type_based([g()]),single(hLM),single(hLM,pref_only=true),single(hCg),single(hCg,pref_only=true)], boost=0),preferred=[hCg],reopen_closed=false,cost_type=1,bound=BOUND)']),
    # fdss-2014-typed-g-00
    (6, ['--heuristic', 'hadd=add(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'lazy(alt([type_based([g()]),single(hadd), single(hadd, pref_only=true), single(hlm), single(hlm, pref_only=true)]), preferred=[hadd, hlm], cost_type=one, bound=BOUND)']),
    # fdss-2014-19
    (14, ['--heuristic', 'hcg=cg(transform=adapt_costs(one))', '--heuristic', 'hlm=lmcount(lm_rhw(reasonable_orders=true, lm_cost_type=2), transform=adapt_costs(one))', '--search', 'eager(alt([single(sum([g(), weight(hcg, 3)])), single(sum([g(), weight(hcg, 3)]), pref_only=true), single(sum([g(), weight(hlm, 3)])), single(sum([g(), weight(hlm, 3)]), pref_only=true)]), preferred=[hcg, hlm], cost_type=one, bound=BOUND)']),
    # fdss-2014-typed-g-26
    (9, ['--heuristic', 'hcg=cg(transform=adapt_costs(one))', '--search', 'lazy(alt([type_based([g()]),single(hcg),  single(hcg,  pref_only=true)]), preferred=[hcg], cost_type=one, bound=BOUND)']),
]
