(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p4)(includes o1 p7)(includes o1 p9)(includes o1 p10)(includes o1 p14)(includes o1 p25)

(waiting o2)
(includes o2 p10)

(waiting o3)
(includes o3 p4)(includes o3 p10)

(waiting o4)
(includes o4 p5)(includes o4 p7)(includes o4 p9)(includes o4 p14)

(waiting o5)
(includes o5 p7)(includes o5 p14)

(waiting o6)
(includes o6 p4)(includes o6 p8)

(waiting o7)
(includes o7 p11)(includes o7 p16)(includes o7 p17)(includes o7 p33)

(waiting o8)
(includes o8 p4)(includes o8 p11)(includes o8 p12)(includes o8 p16)

(waiting o9)
(includes o9 p4)(includes o9 p10)(includes o9 p11)(includes o9 p25)

(waiting o10)
(includes o10 p2)(includes o10 p3)(includes o10 p6)(includes o10 p10)(includes o10 p12)(includes o10 p19)

(waiting o11)
(includes o11 p1)(includes o11 p5)(includes o11 p9)(includes o11 p12)(includes o11 p13)(includes o11 p17)

(waiting o12)
(includes o12 p11)(includes o12 p12)(includes o12 p21)

(waiting o13)
(includes o13 p7)(includes o13 p8)(includes o13 p12)(includes o13 p13)(includes o13 p15)(includes o13 p21)(includes o13 p23)(includes o13 p37)

(waiting o14)
(includes o14 p11)

(waiting o15)
(includes o15 p24)

(waiting o16)
(includes o16 p10)(includes o16 p13)(includes o16 p15)(includes o16 p16)(includes o16 p22)(includes o16 p26)(includes o16 p27)(includes o16 p34)

(waiting o17)
(includes o17 p11)(includes o17 p12)(includes o17 p28)(includes o17 p33)

(waiting o18)
(includes o18 p25)

(waiting o19)
(includes o19 p1)(includes o19 p3)(includes o19 p8)(includes o19 p17)(includes o19 p21)(includes o19 p25)(includes o19 p28)(includes o19 p30)

(waiting o20)
(includes o20 p12)(includes o20 p24)(includes o20 p27)(includes o20 p32)

(waiting o21)
(includes o21 p12)(includes o21 p13)(includes o21 p21)(includes o21 p27)(includes o21 p32)

(waiting o22)
(includes o22 p15)(includes o22 p23)(includes o22 p25)(includes o22 p31)

(waiting o23)
(includes o23 p15)(includes o23 p22)(includes o23 p28)(includes o23 p32)

(waiting o24)
(includes o24 p24)(includes o24 p33)

(waiting o25)
(includes o25 p16)(includes o25 p17)(includes o25 p19)(includes o25 p22)(includes o25 p26)(includes o25 p28)(includes o25 p36)

(waiting o26)
(includes o26 p27)(includes o26 p28)(includes o26 p38)

(waiting o27)
(includes o27 p22)(includes o27 p27)(includes o27 p34)(includes o27 p36)

(waiting o28)
(includes o28 p16)(includes o28 p18)(includes o28 p28)

(waiting o29)
(includes o29 p17)(includes o29 p25)(includes o29 p26)(includes o29 p27)(includes o29 p31)(includes o29 p32)(includes o29 p41)

(waiting o30)
(includes o30 p23)(includes o30 p30)(includes o30 p37)

(waiting o31)
(includes o31 p17)(includes o31 p29)(includes o31 p31)

(waiting o32)
(includes o32 p28)(includes o32 p34)(includes o32 p40)

(waiting o33)
(includes o33 p20)(includes o33 p25)(includes o33 p27)(includes o33 p35)

(waiting o34)
(includes o34 p29)(includes o34 p30)(includes o34 p31)(includes o34 p32)(includes o34 p37)(includes o34 p42)

(waiting o35)
(includes o35 p25)(includes o35 p26)(includes o35 p31)(includes o35 p33)(includes o35 p38)(includes o35 p39)(includes o35 p40)(includes o35 p44)

(waiting o36)
(includes o36 p24)(includes o36 p35)(includes o36 p37)(includes o36 p38)(includes o36 p43)

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
(shipped o34)
(shipped o35)
(shipped o36)
))
(:metric minimize (total-cost))

)

