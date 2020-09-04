(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p11)

(waiting o2)
(includes o2 p5)

(waiting o3)
(includes o3 p2)(includes o3 p6)(includes o3 p13)

(waiting o4)
(includes o4 p3)(includes o4 p11)(includes o4 p13)(includes o4 p14)(includes o4 p15)

(waiting o5)
(includes o5 p5)

(waiting o6)
(includes o6 p3)(includes o6 p6)(includes o6 p17)

(waiting o7)
(includes o7 p4)(includes o7 p6)(includes o7 p9)(includes o7 p14)(includes o7 p42)

(waiting o8)
(includes o8 p8)(includes o8 p12)(includes o8 p15)(includes o8 p19)

(waiting o9)
(includes o9 p1)(includes o9 p12)(includes o9 p21)

(waiting o10)
(includes o10 p4)(includes o10 p9)(includes o10 p10)(includes o10 p11)(includes o10 p13)

(waiting o11)
(includes o11 p5)(includes o11 p11)(includes o11 p12)

(waiting o12)
(includes o12 p7)(includes o12 p8)(includes o12 p13)(includes o12 p16)

(waiting o13)
(includes o13 p1)(includes o13 p12)(includes o13 p14)(includes o13 p18)(includes o13 p27)(includes o13 p43)

(waiting o14)
(includes o14 p7)(includes o14 p13)(includes o14 p15)(includes o14 p20)

(waiting o15)
(includes o15 p7)(includes o15 p14)(includes o15 p15)(includes o15 p19)(includes o15 p21)(includes o15 p24)

(waiting o16)
(includes o16 p7)(includes o16 p13)(includes o16 p15)

(waiting o17)
(includes o17 p11)(includes o17 p13)(includes o17 p17)(includes o17 p26)(includes o17 p41)

(waiting o18)
(includes o18 p1)(includes o18 p6)(includes o18 p9)(includes o18 p15)(includes o18 p32)

(waiting o19)
(includes o19 p11)(includes o19 p18)(includes o19 p23)(includes o19 p25)

(waiting o20)
(includes o20 p8)(includes o20 p15)(includes o20 p16)(includes o20 p19)(includes o20 p22)(includes o20 p24)(includes o20 p29)

(waiting o21)
(includes o21 p15)(includes o21 p20)

(waiting o22)
(includes o22 p13)(includes o22 p21)(includes o22 p24)(includes o22 p25)(includes o22 p27)

(waiting o23)
(includes o23 p20)(includes o23 p24)(includes o23 p25)(includes o23 p26)(includes o23 p29)

(waiting o24)
(includes o24 p21)(includes o24 p22)(includes o24 p23)(includes o24 p25)(includes o24 p28)(includes o24 p29)(includes o24 p31)

(waiting o25)
(includes o25 p15)(includes o25 p28)(includes o25 p30)

(waiting o26)
(includes o26 p10)(includes o26 p20)(includes o26 p26)(includes o26 p28)(includes o26 p29)

(waiting o27)
(includes o27 p24)(includes o27 p28)(includes o27 p33)

(waiting o28)
(includes o28 p14)(includes o28 p23)(includes o28 p26)(includes o28 p30)(includes o28 p33)(includes o28 p34)

(waiting o29)
(includes o29 p21)(includes o29 p22)(includes o29 p29)(includes o29 p33)

(waiting o30)
(includes o30 p17)(includes o30 p27)(includes o30 p34)(includes o30 p38)(includes o30 p40)

(waiting o31)
(includes o31 p28)(includes o31 p33)(includes o31 p36)(includes o31 p37)(includes o31 p40)

(waiting o32)
(includes o32 p22)(includes o32 p24)(includes o32 p33)(includes o32 p39)(includes o32 p44)

(waiting o33)
(includes o33 p33)(includes o33 p34)(includes o33 p35)(includes o33 p36)

(waiting o34)
(includes o34 p26)

(waiting o35)
(includes o35 p26)(includes o35 p35)(includes o35 p37)(includes o35 p38)(includes o35 p40)

(waiting o36)
(includes o36 p26)(includes o36 p32)(includes o36 p33)(includes o36 p43)

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

