# -*- coding: utf-8 -*-
from __future__ import print_function

import os

from .util import DRIVER_DIR


PORTFOLIO_DIR = os.path.join(DRIVER_DIR, "portfolios")

ALIASES = {}

# ALIASES["lazy-rwastar"] = [
#     "--if-unit-cost",
#     "--heuristic",
#     "hlm=lama_synergy(lm_rhw(reasonable_orders=true))",
#     "--heuristic", "hff=ff_synergy(hlm)",
#     "--search", """iterated([                     
#                      lazy_wastar([hff,hlm],preferred=[hff,hlm],w=5),
#                      lazy_wastar([hff,hlm],preferred=[hff,hlm],w=3),
#                      lazy_wastar([hff,hlm],preferred=[hff,hlm],w=2),
#                      lazy_wastar([hff,hlm],preferred=[hff,hlm],w=1)
#                      ],repeat_last=true,continue_on_fail=true)""",
#     "--if-non-unit-cost",
#     "--heuristic",
#     "hlm1=lama_synergy(lm_rhw(reasonable_orders=true,"
#     "                           lm_cost_type=one),transform=adapt_costs(one))",
#     "--heuristic", "hff1=ff_synergy(hlm1)",
#     "--heuristic",
#     "hlm2=lama_synergy(lm_rhw(reasonable_orders=true,"
#     "                           lm_cost_type=plusone),transform=adapt_costs(plusone))",
#     "--heuristic", "hff2=ff_synergy(hlm2)",
#     "--search", """iterated([
#                      lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=5),
#                      lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=3),
#                      lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=2),
#                      lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=1)
#                      ],repeat_last=true,continue_on_fail=true)""",
#     "--always"]
# Append --always to be on the safe side if we want to append
# additional options later.


ALIASES["seq-sat-fd-autotune-1"] = [
    "--heuristic", "hff=ff(transform=adapt_costs(one))",
    "--heuristic", "hcea=cea()",
    "--heuristic", "hcg=cg(transform=adapt_costs(plusone))",
    "--heuristic", "hgc=goalcount()",
    "--heuristic", "hAdd=add()",
    "--search", """iterated([
lazy(alt([single(sum([g(),weight(hff,10)])),
          single(sum([g(),weight(hff,10)]),pref_only=true)],
         boost=2000),
     preferred=[hff],reopen_closed=false,cost_type=one),
lazy(alt([single(sum([g(),weight(hAdd,7)])),
          single(sum([g(),weight(hAdd,7)]),pref_only=true),
          single(sum([g(),weight(hcg,7)])),
          single(sum([g(),weight(hcg,7)]),pref_only=true),
          single(sum([g(),weight(hcea,7)])),
          single(sum([g(),weight(hcea,7)]),pref_only=true),
          single(sum([g(),weight(hgc,7)])),
          single(sum([g(),weight(hgc,7)]),pref_only=true)],
         boost=1000),
     preferred=[hcea,hgc],reopen_closed=false,cost_type=one),
lazy(alt([tiebreaking([sum([g(),weight(hAdd,3)]),hAdd]),
          tiebreaking([sum([g(),weight(hAdd,3)]),hAdd],pref_only=true),
          tiebreaking([sum([g(),weight(hcg,3)]),hcg]),
          tiebreaking([sum([g(),weight(hcg,3)]),hcg],pref_only=true),
          tiebreaking([sum([g(),weight(hcea,3)]),hcea]),
          tiebreaking([sum([g(),weight(hcea,3)]),hcea],pref_only=true),
          tiebreaking([sum([g(),weight(hgc,3)]),hgc]),
          tiebreaking([sum([g(),weight(hgc,3)]),hgc],pref_only=true)],
         boost=5000),
     preferred=[hcea,hgc],reopen_closed=false,cost_type=normal),
eager(alt([tiebreaking([sum([g(),weight(hAdd,10)]),hAdd]),
           tiebreaking([sum([g(),weight(hAdd,10)]),hAdd],pref_only=true),
           tiebreaking([sum([g(),weight(hcg,10)]),hcg]),
           tiebreaking([sum([g(),weight(hcg,10)]),hcg],pref_only=true),
           tiebreaking([sum([g(),weight(hcea,10)]),hcea]),
           tiebreaking([sum([g(),weight(hcea,10)]),hcea],pref_only=true),
           tiebreaking([sum([g(),weight(hgc,10)]),hgc]),
           tiebreaking([sum([g(),weight(hgc,10)]),hgc],pref_only=true)],
          boost=500),
      preferred=[hcea,hgc],reopen_closed=true,cost_type=normal)
],repeat_last=true,continue_on_fail=true)"""]

ALIASES["seq-sat-fd-autotune-2"] = [
    "--heuristic", "hcea=cea(transform=adapt_costs(plusone))",
    "--heuristic", "hcg=cg(transform=adapt_costs(one))",
    "--heuristic", "hgc=goalcount(transform=adapt_costs(plusone))",
    "--heuristic", "hff=ff()",
    "--search", """iterated([
ehc(hcea,preferred=[hcea],preferred_usage=0,cost_type=normal),
lazy(alt([single(sum([weight(g(),2),weight(hff,3)])),
          single(sum([weight(g(),2),weight(hff,3)]),pref_only=true),
          single(sum([weight(g(),2),weight(hcg,3)])),
          single(sum([weight(g(),2),weight(hcg,3)]),pref_only=true),
          single(sum([weight(g(),2),weight(hcea,3)])),
          single(sum([weight(g(),2),weight(hcea,3)]),pref_only=true),
          single(sum([weight(g(),2),weight(hgc,3)])),
          single(sum([weight(g(),2),weight(hgc,3)]),pref_only=true)],
         boost=200),
     preferred=[hcea,hgc],reopen_closed=false,cost_type=one),
lazy(alt([single(sum([g(),weight(hff,5)])),
          single(sum([g(),weight(hff,5)]),pref_only=true),
          single(sum([g(),weight(hcg,5)])),
          single(sum([g(),weight(hcg,5)]),pref_only=true),
          single(sum([g(),weight(hcea,5)])),
          single(sum([g(),weight(hcea,5)]),pref_only=true),
          single(sum([g(),weight(hgc,5)])),
          single(sum([g(),weight(hgc,5)]),pref_only=true)],
         boost=5000),
     preferred=[hcea,hgc],reopen_closed=true,cost_type=normal),
lazy(alt([single(sum([g(),weight(hff,2)])),
          single(sum([g(),weight(hff,2)]),pref_only=true),
          single(sum([g(),weight(hcg,2)])),
          single(sum([g(),weight(hcg,2)]),pref_only=true),
          single(sum([g(),weight(hcea,2)])),
          single(sum([g(),weight(hcea,2)]),pref_only=true),
          single(sum([g(),weight(hgc,2)])),
          single(sum([g(),weight(hgc,2)]),pref_only=true)],
         boost=1000),
     preferred=[hcea,hgc],reopen_closed=true,cost_type=one)
],repeat_last=true,continue_on_fail=true)"""]

ALIASES["seq-sat-lama-2011"] = [
    "--if-unit-cost",
    "--heuristic",
    "hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true))",
    "--search", """iterated([
                     lazy_greedy([hff,hlm],preferred=[hff,hlm]),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=5),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=3),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=2),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=1)
                     ],repeat_last=true,continue_on_fail=true)""",
    "--if-non-unit-cost",
    "--heuristic",
    "hlm1,hff1=lm_ff_syn(lm_rhw(reasonable_orders=true,"
    "                           lm_cost_type=one),transform=adapt_costs(one))",
    "--heuristic",
    "hlm2,hff2=lm_ff_syn(lm_rhw(reasonable_orders=true,"
    "                           lm_cost_type=plusone),transform=adapt_costs(plusone))",
    "--search", """iterated([
                     lazy_greedy([hff1,hlm1],preferred=[hff1,hlm1],
                                 cost_type=one,reopen_closed=false),
                     lazy_greedy([hff2,hlm2],preferred=[hff2,hlm2],
                                 reopen_closed=false),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=5),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=3),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=2),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=1)
                     ],repeat_last=true,continue_on_fail=true)""",
    "--always"]
# Append --always to be on the safe side if we want to append
# additional options later.

ALIASES["seq-sat-lama-2011-new"] = [
    "--if-unit-cost",
    "--heuristic",
    "hlm=lama_synergy(lm_rhw(reasonable_orders=true))",
    "--heuristic", "hff=ff_synergy(hlm)",
    "--search", """iterated([
                     lazy_greedy([hff,hlm],preferred=[hff,hlm]),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=5),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=3),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=2),
                     lazy_wastar([hff,hlm],preferred=[hff,hlm],w=1)
                     ],repeat_last=true,continue_on_fail=true)""",
    "--if-non-unit-cost",
    "--heuristic",
    "hlm1=lama_synergy(lm_rhw(reasonable_orders=true,"
    "                           lm_cost_type=one),transform=adapt_costs(one))",
    "--heuristic", "hff1=ff_synergy(hlm1)",
    "--heuristic",
    "hlm2=lama_synergy(lm_rhw(reasonable_orders=true,"
    "                           lm_cost_type=plusone),transform=adapt_costs(plusone))",
    "--heuristic", "hff2=ff_synergy(hlm2)",
    "--search", """iterated([
                     lazy_greedy([hff1,hlm1],preferred=[hff1,hlm1],
                                 cost_type=one,reopen_closed=false),
                     lazy_greedy([hff2,hlm2],preferred=[hff2,hlm2],
                                 reopen_closed=false),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=5),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=3),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=2),
                     lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=1)
                     ],repeat_last=true,continue_on_fail=true)""",
    "--always"]
# Append --always to be on the safe side if we want to append
# additional options later.

ALIASES["lama-first"] = [
    "--heuristic",
    "hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true,lm_cost_type=one),"
    "                  transform=adapt_costs(one))",
    "--search", """lazy_greedy([hff,hlm],preferred=[hff,hlm],
                               cost_type=one,reopen_closed=false)"""]

ALIASES["lama-first-new"] = [
    "--heuristic",
    """hlm=lama_synergy(lm_rhw(reasonable_orders=true,lm_cost_type=one),
                               transform=adapt_costs(one))""",
    "--heuristic", "hff=ff_synergy(hlm)",
    "--search", """lazy_greedy([hff,hlm],preferred=[hff,hlm],
                               cost_type=one,reopen_closed=false)"""]

ALIASES["seq-opt-bjolp"] = [
    "--search",
    "astar(lmcount(lm_merged([lm_rhw(),lm_hm(m=1)]),admissible=true),"
    "      mpd=true)"]

ALIASES["seq-opt-lmcut"] = [
    "--search", "astar(lmcut())"]


PORTFOLIOS = {}
for portfolio in os.listdir(PORTFOLIO_DIR):
    name, ext = os.path.splitext(portfolio)
    assert ext == ".py", portfolio
    PORTFOLIOS[name.replace("_", "-")] = os.path.join(PORTFOLIO_DIR, portfolio)


def show_aliases():
    for alias in sorted(ALIASES.keys() + PORTFOLIOS.keys()):
        print(alias)


def set_options_for_alias(alias_name, args):
    """
    If alias_name is an alias for a configuration, set args.search_options
    to the corresponding command-line arguments. If it is an alias for a
    portfolio, set args.portfolio to the path to the portfolio file.
    Otherwise raise KeyError.
    """
    assert not args.search_options
    assert not args.portfolio

    if int(args.external_bound) != -1:
        # Nir: FD Anytime search options
        ALIASES["lazy-rwastar"] = [
            "--if-unit-cost",
            "--heuristic",
            "hlm=lama_synergy(lm_rhw(reasonable_orders=true))",
            "--heuristic", "hff=ff_synergy(hlm)",
            "--search", """iterated([                     
                             lazy_wastar([hff,hlm],preferred=[hff,hlm],w=5),
                             lazy_wastar([hff,hlm],preferred=[hff,hlm],w=3),
                             lazy_wastar([hff,hlm],preferred=[hff,hlm],w=2),
                             lazy_wastar([hff,hlm],preferred=[hff,hlm],w=1)
                             ],repeat_last=true,continue_on_fail=true,external_bound={})""".format(args.external_bound),
            "--if-non-unit-cost",
            "--heuristic",
            "hlm1=lama_synergy(lm_rhw(reasonable_orders=true,"
            "                           lm_cost_type=one),transform=adapt_costs(one))",
            "--heuristic", "hff1=ff_synergy(hlm1)",
            "--heuristic",
            "hlm2=lama_synergy(lm_rhw(reasonable_orders=true,"
            "                           lm_cost_type=plusone),transform=adapt_costs(plusone))",
            "--heuristic", "hff2=ff_synergy(hlm2)",
            "--search", """iterated([
                             lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=5),
                             lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=3),
                             lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=2),
                             lazy_wastar([hff2,hlm2],preferred=[hff2,hlm2],w=1)
                             ],repeat_last=true,continue_on_fail=true,external_bound={})""".format(args.external_bound),
            "--always"]
        #print(ALIASES["lazy-rwastar"])
        
    if alias_name in ALIASES:
        args.search_options = [x.replace(" ", "").replace("\n", "")
                               for x in ALIASES[alias_name]]
    elif alias_name in PORTFOLIOS:
        args.portfolio = PORTFOLIOS[alias_name]
    else:
        raise KeyError(alias_name)
