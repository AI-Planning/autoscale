IPC instances:

prob_no = 1
for half_segment_ids in [ [""], ["a", "b"] ]:
    for size in xrange(1,11):
        for problem_type in [ (1,1), (size,1), (1,size), (size,size), "simple" ]:
            filename = "p%03d.pddl" % prob_no
            create_pddl(half_segment_ids, problem_type, size, prob_no, filename)
            prob_no += 1

Selection in IPC:

(half_segment_ids, problem_type, size)        
11: [''], (1, 1), 3
12: [''], (3, 1), 3
14: [''], (3, 3), 3
16: [''], (1, 1), 4
17: [''], (4, 1), 4
19: [''], (4, 4), 4
21: [''], (1, 1), 5
22: [''], (5, 1), 5
24: [''], (5, 5), 5
26: [''], (1, 1), 6
27: [''], (6, 1), 6
29: [''], (6, 6), 6
31: [''], (1, 1), 7
32: [''], (7, 1), 7
34: [''], (7, 7), 7
36: [''], (1, 1), 8
37: [''], (8, 1), 8
39: [''], (8, 8), 8
41: [''], (1, 1), 9
42: [''], (9, 1), 9
44: [''], (9, 9), 9
51: ['a', 'b'], (1, 1), 1
52: ['a', 'b'], (1, 1), 1
54: ['a', 'b'], (1, 1), 1
56: ['a', 'b'], (1, 1), 2
57: ['a', 'b'], (2, 1), 2
59: ['a', 'b'], (2, 2), 2
61: ['a', 'b'], (1, 1), 3
62: ['a', 'b'], (3, 1), 3
64: ['a', 'b'], (3, 3), 3
