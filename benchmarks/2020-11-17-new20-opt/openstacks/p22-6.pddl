(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p29)

(waiting o2)
(includes o2 p4)(includes o2 p12)(includes o2 p16)

(waiting o3)
(includes o3 p8)(includes o3 p12)(includes o3 p14)(includes o3 p19)(includes o3 p37)

(waiting o4)
(includes o4 p2)(includes o4 p6)(includes o4 p8)

(waiting o5)
(includes o5 p3)(includes o5 p8)(includes o5 p16)

(waiting o6)
(includes o6 p4)(includes o6 p13)(includes o6 p16)

(waiting o7)
(includes o7 p1)(includes o7 p9)(includes o7 p11)(includes o7 p14)(includes o7 p16)

(waiting o8)
(includes o8 p6)(includes o8 p14)(includes o8 p23)

(waiting o9)
(includes o9 p6)(includes o9 p8)(includes o9 p13)(includes o9 p15)(includes o9 p17)

(waiting o10)
(includes o10 p3)(includes o10 p10)

(waiting o11)
(includes o11 p6)(includes o11 p10)(includes o11 p15)

(waiting o12)
(includes o12 p7)(includes o12 p12)(includes o12 p14)(includes o12 p16)(includes o12 p19)

(waiting o13)
(includes o13 p4)(includes o13 p5)(includes o13 p8)(includes o13 p15)(includes o13 p21)

(waiting o14)
(includes o14 p5)(includes o14 p6)(includes o14 p9)(includes o14 p12)(includes o14 p14)(includes o14 p16)(includes o14 p18)(includes o14 p19)(includes o14 p32)

(waiting o15)
(includes o15 p6)(includes o15 p11)(includes o15 p12)(includes o15 p15)(includes o15 p19)(includes o15 p22)(includes o15 p25)

(waiting o16)
(includes o16 p12)(includes o16 p13)(includes o16 p15)(includes o16 p17)(includes o16 p18)(includes o16 p26)

(waiting o17)
(includes o17 p11)(includes o17 p15)(includes o17 p21)(includes o17 p23)

(waiting o18)
(includes o18 p8)(includes o18 p15)(includes o18 p16)(includes o18 p17)(includes o18 p19)(includes o18 p20)(includes o18 p22)(includes o18 p26)

(waiting o19)
(includes o19 p19)(includes o19 p20)(includes o19 p23)(includes o19 p34)

(waiting o20)
(includes o20 p14)(includes o20 p15)(includes o20 p19)(includes o20 p30)

(waiting o21)
(includes o21 p13)(includes o21 p15)(includes o21 p19)(includes o21 p25)

(waiting o22)
(includes o22 p19)(includes o22 p23)(includes o22 p26)(includes o22 p30)(includes o22 p33)

(waiting o23)
(includes o23 p15)(includes o23 p20)(includes o23 p21)(includes o23 p27)(includes o23 p31)

(waiting o24)
(includes o24 p16)(includes o24 p19)(includes o24 p23)(includes o24 p25)(includes o24 p26)(includes o24 p27)

(waiting o25)
(includes o25 p22)(includes o25 p27)

(waiting o26)
(includes o26 p17)(includes o26 p26)(includes o26 p36)

(waiting o27)
(includes o27 p22)(includes o27 p24)(includes o27 p26)(includes o27 p28)(includes o27 p29)

(waiting o28)
(includes o28 p23)(includes o28 p25)(includes o28 p37)

(waiting o29)
(includes o29 p2)(includes o29 p19)(includes o29 p24)(includes o29 p28)(includes o29 p30)(includes o29 p31)

(waiting o30)
(includes o30 p22)(includes o30 p28)(includes o30 p29)(includes o30 p31)(includes o30 p37)

(waiting o31)
(includes o31 p25)(includes o31 p27)(includes o31 p31)(includes o31 p35)

(waiting o32)
(includes o32 p28)(includes o32 p30)

(waiting o33)
(includes o33 p28)(includes o33 p29)(includes o33 p30)(includes o33 p33)(includes o33 p35)(includes o33 p36)(includes o33 p38)(includes o33 p39)

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
(shipped o24)
(shipped o25)
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
))
(:metric minimize (total-cost))

)

