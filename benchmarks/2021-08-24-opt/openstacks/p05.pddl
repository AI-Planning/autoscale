(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)

(waiting o2)
(includes o2 p1)(includes o2 p2)(includes o2 p4)(includes o2 p7)

(waiting o3)
(includes o3 p1)(includes o3 p5)(includes o3 p6)

(waiting o4)
(includes o4 p2)(includes o4 p5)

(waiting o5)
(includes o5 p1)

(waiting o6)
(includes o6 p5)(includes o6 p6)(includes o6 p8)(includes o6 p9)

(waiting o7)
(includes o7 p8)

(waiting o8)
(includes o8 p5)(includes o8 p10)(includes o8 p12)

(waiting o9)
(includes o9 p5)(includes o9 p7)(includes o9 p11)

(waiting o10)
(includes o10 p6)(includes o10 p9)(includes o10 p10)(includes o10 p12)

(waiting o11)
(includes o11 p10)(includes o11 p11)(includes o11 p14)

(waiting o12)
(includes o12 p7)(includes o12 p10)(includes o12 p12)(includes o12 p13)(includes o12 p15)

(waiting o13)
(includes o13 p9)(includes o13 p10)(includes o13 p14)

(waiting o14)
(includes o14 p7)(includes o14 p14)

(waiting o15)
(includes o15 p12)

(waiting o16)
(includes o16 p3)(includes o16 p12)(includes o16 p13)(includes o16 p16)(includes o16 p18)

(waiting o17)
(includes o17 p14)(includes o17 p17)

(waiting o18)
(includes o18 p9)(includes o18 p19)

(waiting o19)
(includes o19 p17)

(waiting o20)
(includes o20 p5)

(waiting o21)
(includes o21 p17)

(waiting o22)
(includes o22 p14)

(waiting o23)
(includes o23 p1)(includes o23 p18)

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
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
))
(:metric minimize (total-cost))

)

