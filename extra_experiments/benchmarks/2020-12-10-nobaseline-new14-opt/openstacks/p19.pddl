(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p8)(includes o1 p15)

(waiting o2)
(includes o2 p10)

(waiting o3)
(includes o3 p3)(includes o3 p8)

(waiting o4)
(includes o4 p2)(includes o4 p4)(includes o4 p10)

(waiting o5)
(includes o5 p5)(includes o5 p13)(includes o5 p14)

(waiting o6)
(includes o6 p2)(includes o6 p4)(includes o6 p6)(includes o6 p9)(includes o6 p12)

(waiting o7)
(includes o7 p2)(includes o7 p5)(includes o7 p6)(includes o7 p9)(includes o7 p10)

(waiting o8)
(includes o8 p7)(includes o8 p8)(includes o8 p29)

(waiting o9)
(includes o9 p5)

(waiting o10)
(includes o10 p4)(includes o10 p10)

(waiting o11)
(includes o11 p4)(includes o11 p11)(includes o11 p12)

(waiting o12)
(includes o12 p8)(includes o12 p18)

(waiting o13)
(includes o13 p10)(includes o13 p11)(includes o13 p12)(includes o13 p13)(includes o13 p17)

(waiting o14)
(includes o14 p2)(includes o14 p6)(includes o14 p12)(includes o14 p14)(includes o14 p16)(includes o14 p19)(includes o14 p20)(includes o14 p22)

(waiting o15)
(includes o15 p7)(includes o15 p9)(includes o15 p13)(includes o15 p18)(includes o15 p19)

(waiting o16)
(includes o16 p7)(includes o16 p9)(includes o16 p13)(includes o16 p18)(includes o16 p19)

(waiting o17)
(includes o17 p18)(includes o17 p19)(includes o17 p20)

(waiting o18)
(includes o18 p13)(includes o18 p17)(includes o18 p18)

(waiting o19)
(includes o19 p16)(includes o19 p20)(includes o19 p25)

(waiting o20)
(includes o20 p21)

(waiting o21)
(includes o21 p18)(includes o21 p23)(includes o21 p27)(includes o21 p28)(includes o21 p30)

(waiting o22)
(includes o22 p24)

(waiting o23)
(includes o23 p20)(includes o23 p23)(includes o23 p25)(includes o23 p29)

(waiting o24)
(includes o24 p3)(includes o24 p18)(includes o24 p19)(includes o24 p21)(includes o24 p25)(includes o24 p26)(includes o24 p29)

(waiting o25)
(includes o25 p25)(includes o25 p29)(includes o25 p30)

(waiting o26)
(includes o26 p18)(includes o26 p21)(includes o26 p22)(includes o26 p26)

(waiting o27)
(includes o27 p31)

(waiting o28)
(includes o28 p28)

(waiting o29)
(includes o29 p27)

(waiting o30)
(includes o30 p24)(includes o30 p25)(includes o30 p30)(includes o30 p31)

(waiting o31)
(includes o31 p31)

(waiting o32)
(includes o32 p27)

(waiting o33)
(includes o33 p29)

(waiting o34)
(includes o34 p19)

(waiting o35)
(includes o35 p21)

(waiting o36)
(includes o36 p1)(includes o36 p31)

(waiting o37)
(includes o37 p26)(includes o37 p31)

(waiting o38)
(includes o38 p9)

(waiting o39)
(includes o39 p30)

(waiting o40)
(includes o40 p22)

(waiting o41)
(includes o41 p31)

(waiting o42)
(includes o42 p18)

(waiting o43)
(includes o43 p8)

(waiting o44)
(includes o44 p5)

(waiting o45)
(includes o45 p25)

(waiting o46)
(includes o46 p10)

(waiting o47)
(includes o47 p1)

(waiting o48)
(includes o48 p31)

(waiting o49)
(includes o49 p3)

(waiting o50)
(includes o50 p12)

(waiting o51)
(includes o51 p23)

(waiting o52)
(includes o52 p31)

(waiting o53)
(includes o53 p12)

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
(shipped o37)
(shipped o38)
(shipped o39)
(shipped o40)
(shipped o41)
(shipped o42)
(shipped o43)
(shipped o44)
(shipped o45)
(shipped o46)
(shipped o47)
(shipped o48)
(shipped o49)
(shipped o50)
(shipped o51)
(shipped o52)
(shipped o53)
))
(:metric minimize (total-cost))

)

