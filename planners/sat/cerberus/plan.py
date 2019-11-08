#! /usr/bin/env python

import sys
import subprocess
import re
import os
import glob


def config_string(col="from_coloring"):
    cnf_unit = [
        "--if-unit-cost",
        "--heuristic",
        "hrb=RB(dag=%s, extract_plan=true)" % col,
        "--heuristic",
        "hn=novelty(eval=hrb)",
        "--heuristic",
        "hlm=lmcount(lm_rhw(reasonable_orders=true,lm_cost_type=ONE))"]
    cnf_nonunit = ["--if-non-unit-cost",
                "--heuristic",
                "hrb1=RB(dag=%s, extract_plan=true, transform=adapt_costs(one))" % col,
                "--heuristic",
                "hn=novelty(eval=hrb1)",
                "--heuristic",
                "hlm1=lmcount(lm_rhw(reasonable_orders=true,lm_cost_type=one),transform=adapt_costs(one))"]

    unit_search = ["--search", "lazy(open=alt([tiebreaking([hn, hrb]), single(hrb,pref_only=true), single(hlm), single(hlm,pref_only=true)], boost=1000), preferred=[hrb,hlm])"]
    nonunit_search = ["--search", "lazy(open=alt([tiebreaking([hn, hrb1]), single(hrb1,pref_only=true), single(hlm1), single(hlm1,pref_only=true)], boost=1000), preferred=[hrb1,hlm1], cost_type=one,reopen_closed=false)"]

    return cnf_unit + unit_search + cnf_nonunit + nonunit_search + ["--always"]

if __name__ == "__main__":
    pathname = os.path.abspath(sys.argv[0])
    dirname = os.path.dirname(pathname)
    planner = os.path.join(dirname, "fast-downward.py")

    domain = sys.argv[1]
    problem = sys.argv[2]
    plan_file = sys.argv[3]
    planner_def_opts = [planner, "--build", "release64", "--plan-file", plan_file]
    planner_curr_opts = ["--transform-task", "preprocess", domain, problem] + config_string()  
    print planner_def_opts + planner_curr_opts 
    try:
        subprocess.check_call(planner_def_opts + planner_curr_opts, shell=False)
    except subprocess.CalledProcessError as e:
        print("Error running with transform-task option, trying without")

        planner_curr_opts = [domain, problem] + config_string()
        print planner_def_opts + planner_curr_opts
        try:
            subprocess.call(planner_def_opts + planner_curr_opts, shell=False)
        except subprocess.CalledProcessError as e:
            print("Still does not work")

