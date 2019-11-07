#! /usr/bin/env python

import sys
import subprocess
import re
import os
import glob

from driver.plan_manager import PlanManager

def get_plan_cost(name):
    ## Reading from the last line in the file:
    ## ; cost = 11 (unit cost)

    f = open(name, 'r')
    text = f.read()
    f.close()
    p = re.compile(r'cost = (\d+)')
    res = p.findall(text)
    assert (len(res) == 1)
    cost = int(res[0])
    return cost

def config_string(col="from_coloring", bound="infinity"):
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
                "hlm1=lmcount(lm_rhw(reasonable_orders=true,lm_cost_type=one),transform=adapt_costs(one))",
                "--heuristic",
                "hrb2=RB(dag=%s, extract_plan=true, transform=adapt_costs(plusone))" % col,
                "--heuristic",
                "hlm2=lmcount(lm_rhw(reasonable_orders=true,lm_cost_type=plusone),transform=adapt_costs(plusone))"]

    unit_search = ["--search", """iterated([
                lazy(open=alt([tiebreaking([hn, hrb]), single(hrb,pref_only=true), single(hlm), single(hlm,pref_only=true)], boost=1000),preferred=[hrb,hlm]),
                lazy_wastar([hrb,hlm],preferred=[hrb,hlm],w=5),
                lazy_wastar([hrb,hlm],preferred=[hrb,hlm],w=3),
                lazy_wastar([hrb,hlm],preferred=[hrb,hlm],w=2),
                lazy_wastar([hrb,hlm],preferred=[hrb,hlm],w=1)
                ], bound=%s, repeat_last=true, continue_on_fail=true)""" % bound]
    nonunit_search = ["--search", """iterated([
                lazy(open=alt([tiebreaking([hn, hrb1]), single(hrb1,pref_only=true), single(hlm1), single(hlm1,pref_only=true)], boost=1000), preferred=[hrb1,hlm1],
                            cost_type=one,reopen_closed=false),
                lazy_greedy([hrb2,hlm2],preferred=[hrb2,hlm2],
                            reopen_closed=false),
                lazy_wastar([hrb2,hlm2],preferred=[hrb2,hlm2],w=5),
                lazy_wastar([hrb2,hlm2],preferred=[hrb2,hlm2],w=3),
                lazy_wastar([hrb2,hlm2],preferred=[hrb2,hlm2],w=2),
                lazy_wastar([hrb2,hlm2],preferred=[hrb2,hlm2],w=1)
                ], bound=%s, repeat_last=true, continue_on_fail=true)""" % bound]
               
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

    plan_manager = PlanManager(plan_file)
    plan_manager.delete_existing_plans()
    sys.stdout.flush()

    try:
        subprocess.check_call(planner_def_opts + planner_curr_opts, shell=False)
    except subprocess.CalledProcessError as e:
        print("Error running with transform-task option, trying without")
        ## Running translator, no task transform
        translate_opts = [planner, "--build", "release64", "--translate", domain, problem]
        subprocess.call(translate_opts, shell=False)
        translated_file = "output.sas"
        
        ## Checking whether solutions were found
        plan_manager.process_new_plans()
        best_cost = plan_manager.get_best_plan_cost()
        last_plan_number = plan_manager.get_plan_counter()
        print "best cost: %s" % best_cost
        print "number of previous plans: %s" % last_plan_number
        planner_curr_opts = [translated_file] + config_string(bound=best_cost)
        # using "--internal-previous-portfolio-plans"
        if last_plan_number > 0:
            planner_curr_opts = [translated_file, "--internal-previous-portfolio-plans", str(last_plan_number)] + config_string(bound=best_cost)
        print planner_def_opts + planner_curr_opts
        sys.stdout.flush()
        try:
            subprocess.call(planner_def_opts + planner_curr_opts, shell=False)
        except subprocess.CalledProcessError as e:
            print("Still does not work")

