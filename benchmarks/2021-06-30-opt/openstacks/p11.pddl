(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) 
(stacks-avail n0)

(waiting o1)
(includes o1 p34)

(waiting o2)
(includes o2 p11)(includes o2 p13)

(waiting o3)
(includes o3 p12)(includes o3 p39)

(waiting o4)
(includes o4 p6)(includes o4 p9)(includes o4 p11)

(waiting o5)
(includes o5 p5)(includes o5 p9)(includes o5 p12)(includes o5 p33)(includes o5 p47)

(waiting o6)
(includes o6 p1)(includes o6 p3)(includes o6 p4)(includes o6 p7)(includes o6 p16)(includes o6 p31)

(waiting o7)
(includes o7 p3)(includes o7 p7)(includes o7 p9)

(waiting o8)
(includes o8 p5)(includes o8 p8)(includes o8 p9)(includes o8 p11)(includes o8 p12)(includes o8 p17)(includes o8 p42)(includes o8 p43)

(waiting o9)
(includes o9 p11)(includes o9 p16)(includes o9 p18)(includes o9 p19)

(waiting o10)
(includes o10 p13)(includes o10 p14)(includes o10 p28)

(waiting o11)
(includes o11 p5)(includes o11 p7)(includes o11 p11)(includes o11 p15)

(waiting o12)
(includes o12 p1)(includes o12 p7)(includes o12 p9)(includes o12 p11)(includes o12 p13)(includes o12 p16)(includes o12 p19)(includes o12 p20)

(waiting o13)
(includes o13 p23)(includes o13 p25)

(waiting o14)
(includes o14 p6)(includes o14 p8)(includes o14 p11)(includes o14 p15)(includes o14 p17)(includes o14 p20)(includes o14 p21)(includes o14 p23)

(waiting o15)
(includes o15 p7)

(waiting o16)
(includes o16 p4)(includes o16 p5)(includes o16 p7)(includes o16 p8)(includes o16 p11)(includes o16 p14)(includes o16 p15)(includes o16 p17)(includes o16 p18)(includes o16 p19)(includes o16 p46)

(waiting o17)
(includes o17 p17)(includes o17 p18)(includes o17 p20)

(waiting o18)
(includes o18 p6)(includes o18 p10)(includes o18 p16)(includes o18 p18)(includes o18 p50)

(waiting o19)
(includes o19 p4)(includes o19 p12)(includes o19 p18)(includes o19 p19)

(waiting o20)
(includes o20 p14)(includes o20 p16)(includes o20 p22)(includes o20 p24)(includes o20 p28)(includes o20 p29)(includes o20 p37)

(waiting o21)
(includes o21 p14)(includes o21 p18)(includes o21 p21)(includes o21 p30)(includes o21 p35)

(waiting o22)
(includes o22 p16)(includes o22 p18)(includes o22 p30)

(waiting o23)
(includes o23 p20)(includes o23 p24)(includes o23 p26)(includes o23 p36)

(waiting o24)
(includes o24 p6)(includes o24 p18)(includes o24 p23)(includes o24 p27)

(waiting o25)
(includes o25 p7)(includes o25 p21)(includes o25 p30)

(waiting o26)
(includes o26 p10)(includes o26 p15)(includes o26 p16)(includes o26 p20)(includes o26 p21)(includes o26 p25)(includes o26 p28)(includes o26 p32)

(waiting o27)
(includes o27 p25)(includes o27 p29)(includes o27 p32)(includes o27 p37)(includes o27 p49)

(waiting o28)
(includes o28 p21)(includes o28 p23)(includes o28 p27)(includes o28 p28)(includes o28 p29)(includes o28 p30)

(waiting o29)
(includes o29 p24)(includes o29 p32)

(waiting o30)
(includes o30 p31)(includes o30 p33)(includes o30 p44)(includes o30 p45)(includes o30 p48)

(waiting o31)
(includes o31 p22)(includes o31 p25)(includes o31 p26)(includes o31 p27)(includes o31 p33)

(waiting o32)
(includes o32 p5)(includes o32 p23)(includes o32 p30)(includes o32 p40)

(waiting o33)
(includes o33 p2)(includes o33 p29)(includes o33 p38)(includes o33 p40)(includes o33 p41)

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

