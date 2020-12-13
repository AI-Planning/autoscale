(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p2)(includes o1 p4)(includes o1 p5)(includes o1 p16)

(waiting o2)
(includes o2 p3)(includes o2 p19)(includes o2 p20)(includes o2 p21)

(waiting o3)
(includes o3 p1)(includes o3 p2)(includes o3 p17)

(waiting o4)
(includes o4 p4)(includes o4 p6)(includes o4 p8)(includes o4 p13)

(waiting o5)
(includes o5 p3)(includes o5 p12)(includes o5 p18)(includes o5 p22)

(waiting o6)
(includes o6 p3)(includes o6 p7)(includes o6 p9)(includes o6 p10)(includes o6 p11)(includes o6 p14)(includes o6 p15)(includes o6 p23)

(= (total-cost) 0)
)
(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
))
(:metric minimize (total-cost))

)

