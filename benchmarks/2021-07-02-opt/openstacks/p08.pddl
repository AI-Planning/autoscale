(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p6)(includes o1 p23)

(waiting o2)
(includes o2 p3)(includes o2 p9)

(waiting o3)
(includes o3 p1)

(waiting o4)
(includes o4 p9)(includes o4 p20)(includes o4 p22)(includes o4 p41)

(waiting o5)
(includes o5 p5)(includes o5 p10)(includes o5 p24)

(waiting o6)
(includes o6 p10)(includes o6 p13)(includes o6 p17)

(waiting o7)
(includes o7 p6)(includes o7 p11)(includes o7 p15)(includes o7 p18)(includes o7 p50)

(waiting o8)
(includes o8 p2)(includes o8 p4)(includes o8 p6)(includes o8 p7)(includes o8 p9)(includes o8 p16)(includes o8 p28)(includes o8 p42)

(waiting o9)
(includes o9 p3)(includes o9 p12)(includes o9 p21)(includes o9 p25)

(waiting o10)
(includes o10 p8)(includes o10 p11)(includes o10 p25)

(waiting o11)
(includes o11 p9)(includes o11 p11)(includes o11 p15)(includes o11 p45)

(waiting o12)
(includes o12 p3)(includes o12 p9)(includes o12 p12)(includes o12 p13)(includes o12 p20)

(waiting o13)
(includes o13 p4)(includes o13 p13)(includes o13 p16)(includes o13 p22)(includes o13 p29)

(waiting o14)
(includes o14 p15)(includes o14 p16)(includes o14 p18)

(waiting o15)
(includes o15 p10)(includes o15 p15)(includes o15 p32)

(waiting o16)
(includes o16 p4)(includes o16 p8)(includes o16 p13)(includes o16 p23)(includes o16 p24)(includes o16 p32)

(waiting o17)
(includes o17 p9)(includes o17 p17)(includes o17 p18)(includes o17 p19)(includes o17 p22)

(waiting o18)
(includes o18 p10)(includes o18 p12)(includes o18 p24)

(waiting o19)
(includes o19 p23)

(waiting o20)
(includes o20 p9)(includes o20 p15)(includes o20 p20)(includes o20 p22)(includes o20 p25)(includes o20 p27)(includes o20 p28)(includes o20 p29)

(waiting o21)
(includes o21 p14)(includes o21 p19)(includes o21 p23)(includes o21 p25)

(waiting o22)
(includes o22 p17)(includes o22 p25)(includes o22 p35)(includes o22 p44)

(waiting o23)
(includes o23 p12)(includes o23 p13)(includes o23 p15)(includes o23 p19)(includes o23 p23)(includes o23 p37)

(waiting o24)
(includes o24 p20)(includes o24 p24)(includes o24 p26)(includes o24 p31)(includes o24 p40)

(waiting o25)
(includes o25 p13)(includes o25 p19)(includes o25 p24)(includes o25 p26)(includes o25 p27)(includes o25 p29)(includes o25 p32)(includes o25 p36)(includes o25 p49)

(waiting o26)
(includes o26 p11)(includes o26 p34)(includes o26 p35)(includes o26 p37)(includes o26 p46)

(waiting o27)
(includes o27 p5)(includes o27 p17)(includes o27 p21)(includes o27 p25)(includes o27 p38)(includes o27 p39)

(waiting o28)
(includes o28 p9)(includes o28 p16)(includes o28 p24)(includes o28 p27)(includes o28 p28)(includes o28 p32)(includes o28 p47)

(waiting o29)
(includes o29 p39)

(waiting o30)
(includes o30 p30)(includes o30 p43)(includes o30 p48)

(waiting o31)
(includes o31 p26)(includes o31 p27)(includes o31 p28)(includes o31 p32)(includes o31 p36)(includes o31 p38)

(waiting o32)
(includes o32 p21)(includes o32 p26)(includes o32 p33)(includes o32 p35)(includes o32 p36)(includes o32 p37)

(waiting o33)
(includes o33 p20)(includes o33 p36)(includes o33 p45)

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

