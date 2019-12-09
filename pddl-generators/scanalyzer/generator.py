#!/usr/bin/env python
# -*- coding: latin-1 -*-

import random

random.seed(42)

def has_fixed_point(perm):
    return any(idx == num for idx, num in enumerate(perm))

def opposite_dir(direction):
    if direction == "in":
        return "out"
    else:
        return "in"

def create_pddl(half_segment_ids, problem_type, size, prob_no, filename):
    objects = []
    init = []
    goal = []

    if problem_type == "simple":
        for seg in xrange(1,2*size+1):
            for half in half_segment_ids:
                objects.append("seg%d%s - segment" % (seg,half))
                objects.append("car%d%s - car" % (seg,half))
                init.append("(on car%d%s seg%d%s)" % (seg,half,seg,half))
                goal.append("(on car%d%s seg%d%s)" % (seg,half,seg,half))
                goal.append("(analyzed car%d%s)" % (seg,half))

            if len(half_segment_ids) == 1:
                init.append("(CYCLE-2-WITH-ANALYSIS seg%d segback)" % seg)
            else:
                init.append("(CYCLE-4-WITH-ANALYSIS seg%da seg%db segbacka segbackb)" % (seg,seg))

        init.append("(= (total-cost) 0)")
         
        if len(half_segment_ids) == 1:
            objects.append("empty - car")
            objects.append("segback - segment")
            init.append("(on empty segback)")
        else:
            for half in half_segment_ids:
                objects.append("empty%s - car" % half)
                objects.append("segback%s - segment" % half)
                init.append("(on empty%s segback%s)" % (half,half))
    else:

        if len(half_segment_ids) == 2:
            perms = {"in":  [0] + range(size - 1, 0, -1),
                     "out": [0] + range(size - 1, 0, -1)}
        
        for seg in xrange(1,size+1):
            for direction in [ "in", "out" ]:
                for half in half_segment_ids:
                    objects.append("seg-%s-%d%s - segment" % (direction,seg,half))
                    objects.append("car-%s-%d%s - car" % (direction,seg,half))
                    init.append("(on car-%s-%d%s seg-%s-%d%s)" % (direction,seg,half,direction,seg,half))
                    goal.append("(analyzed car-%s-%d%s)" % (direction,seg,half))

                if len(half_segment_ids) == 1:
                    for half in half_segment_ids:
                        goal.append("(on car-%s-%d%s seg-%s-%d%s)" % (direction,seg,half,direction,seg,half))
                else:
                    goal.append("(on car-%s-%db seg-%s-%da)" % (direction,seg,direction,seg))
                    goal.append("(on car-%s-%da seg-%s-%db)" % (direction,seg,opposite_dir(direction),perms[direction][seg-1]+1))

            for seg2 in xrange(1,size+1):
                if len(half_segment_ids) == 1:
                    init.append("(CYCLE-2 seg-in-%d seg-out-%d)" % (seg,seg2))
                else:
                    init.append("(CYCLE-4 seg-in-%da seg-in-%db seg-out-%da seg-out-%db)" % (seg,seg,seg2,seg2))

        for in_seg in xrange(1,problem_type[0]+1):
            for out_seg in xrange(1,problem_type[1]+1):
                if len(half_segment_ids) == 1:
                    init.append("(CYCLE-2-WITH-ANALYSIS seg-in-%d seg-out-%d)" % (in_seg,out_seg))
                else:
                    init.append("(CYCLE-4-WITH-ANALYSIS seg-in-%da seg-in-%db seg-out-%da seg-out-%db)" % (in_seg,in_seg,out_seg,out_seg))
                
        init.append("(= (total-cost) 0)")

    out = open(filename, "w")
    print >> out, "(define (problem scanalyzer3d-%d)" % prob_no
    print >> out, "  (:domain scanalyzer3d)"
    print >> out, "  (:objects"
    for objdesc in sorted(objects):
        print >> out, "    %s" % objdesc
    print >> out, "  )"
    print >> out, "  (:init"
    for initdesc in sorted(init):
        print >> out, "    %s" % initdesc
    print >> out, "  )"
    print >> out, "  (:goal (and"
    for goaldesc in sorted(goal):
        print >> out, "    %s" % goaldesc
    print >> out, "  ))"
    print >> out, "  (:metric minimize (total-cost))"
    print >> out, ")"
    out.flush()
    out.close()


def generate_problem(size, insize, outsize):
    assert size % 2 == 0
    prob_no = int("%02d%02d%02d" % (size, insize, outsize))
    filename = "prob-%d-%d-%d.pddl" % (size, insize, outsize)
    create_pddl([""], (insize, outsize), size // 2, prob_no, filename)


if __name__ == "__main__":
    import sys
    size, insize, outsize = map(int, sys.argv[1:])
    generate_problem(size, insize, outsize)

