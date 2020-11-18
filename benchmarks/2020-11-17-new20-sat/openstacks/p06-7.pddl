(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p3)(includes o1 p14)

(waiting o2)
(includes o2 p38)

(waiting o3)
(includes o3 p6)(includes o3 p12)(includes o3 p31)(includes o3 p55)

(waiting o4)
(includes o4 p8)(includes o4 p12)(includes o4 p19)(includes o4 p46)

(waiting o5)
(includes o5 p1)(includes o5 p10)(includes o5 p50)

(waiting o6)
(includes o6 p2)(includes o6 p5)(includes o6 p9)(includes o6 p23)

(waiting o7)
(includes o7 p3)(includes o7 p14)(includes o7 p20)

(waiting o8)
(includes o8 p32)

(waiting o9)
(includes o9 p1)(includes o9 p3)(includes o9 p14)(includes o9 p21)

(waiting o10)
(includes o10 p5)(includes o10 p10)(includes o10 p14)(includes o10 p19)(includes o10 p20)

(waiting o11)
(includes o11 p3)(includes o11 p8)(includes o11 p13)

(waiting o12)
(includes o12 p45)

(waiting o13)
(includes o13 p31)

(waiting o14)
(includes o14 p5)(includes o14 p22)

(waiting o15)
(includes o15 p18)

(waiting o16)
(includes o16 p11)(includes o16 p27)

(waiting o17)
(includes o17 p8)(includes o17 p15)(includes o17 p20)(includes o17 p38)

(waiting o18)
(includes o18 p17)(includes o18 p27)(includes o18 p33)

(waiting o19)
(includes o19 p12)(includes o19 p25)(includes o19 p50)

(waiting o20)
(includes o20 p15)(includes o20 p19)(includes o20 p28)

(waiting o21)
(includes o21 p5)(includes o21 p16)(includes o21 p21)(includes o21 p32)

(waiting o22)
(includes o22 p14)(includes o22 p15)(includes o22 p26)(includes o22 p27)(includes o22 p28)

(waiting o23)
(includes o23 p11)(includes o23 p12)(includes o23 p30)

(waiting o24)
(includes o24 p6)(includes o24 p22)(includes o24 p25)(includes o24 p27)

(waiting o25)
(includes o25 p25)(includes o25 p29)

(waiting o26)
(includes o26 p14)(includes o26 p22)(includes o26 p33)(includes o26 p39)

(waiting o27)
(includes o27 p19)(includes o27 p26)

(waiting o28)
(includes o28 p17)

(waiting o29)
(includes o29 p16)(includes o29 p27)(includes o29 p30)(includes o29 p36)(includes o29 p37)(includes o29 p39)(includes o29 p57)

(waiting o30)
(includes o30 p20)(includes o30 p31)(includes o30 p37)

(waiting o31)
(includes o31 p38)(includes o31 p47)

(waiting o32)
(includes o32 p3)(includes o32 p21)(includes o32 p37)

(waiting o33)
(includes o33 p20)(includes o33 p21)(includes o33 p34)(includes o33 p39)

(waiting o34)
(includes o34 p20)(includes o34 p26)(includes o34 p36)(includes o34 p38)(includes o34 p40)

(waiting o35)
(includes o35 p41)

(waiting o36)
(includes o36 p22)(includes o36 p34)(includes o36 p44)(includes o36 p45)(includes o36 p47)

(waiting o37)
(includes o37 p34)

(waiting o38)
(includes o38 p31)(includes o38 p33)(includes o38 p39)

(waiting o39)
(includes o39 p29)(includes o39 p32)(includes o39 p37)(includes o39 p38)(includes o39 p39)(includes o39 p42)(includes o39 p53)

(waiting o40)
(includes o40 p4)(includes o40 p43)

(waiting o41)
(includes o41 p2)

(waiting o42)
(includes o42 p54)

(waiting o43)
(includes o43 p40)(includes o43 p41)(includes o43 p44)(includes o43 p48)(includes o43 p53)

(waiting o44)
(includes o44 p14)(includes o44 p39)(includes o44 p42)(includes o44 p47)(includes o44 p53)(includes o44 p56)

(waiting o45)
(includes o45 p26)

(waiting o46)
(includes o46 p46)

(waiting o47)
(includes o47 p26)(includes o47 p49)(includes o47 p54)

(waiting o48)
(includes o48 p7)(includes o48 p46)(includes o48 p47)

(waiting o49)
(includes o49 p47)(includes o49 p54)

(waiting o50)
(includes o50 p52)

(waiting o51)
(includes o51 p36)(includes o51 p49)

(waiting o52)
(includes o52 p4)(includes o52 p46)(includes o52 p47)(includes o52 p56)

(waiting o53)
(includes o53 p21)(includes o53 p53)

(waiting o54)
(includes o54 p37)

(waiting o55)
(includes o55 p57)

(waiting o56)
(includes o56 p9)(includes o56 p40)(includes o56 p41)(includes o56 p50)(includes o56 p57)

(waiting o57)
(includes o57 p30)(includes o57 p52)(includes o57 p56)

(waiting o58)
(includes o58 p55)

(waiting o59)
(includes o59 p53)(includes o59 p55)(includes o59 p56)

(waiting o60)
(includes o60 p15)(includes o60 p52)(includes o60 p57)

(waiting o61)
(includes o61 p19)

(waiting o62)
(includes o62 p2)(includes o62 p9)(includes o62 p37)(includes o62 p53)

(waiting o63)
(includes o63 p34)

(waiting o64)
(includes o64 p20)

(waiting o65)
(includes o65 p55)

(waiting o66)
(includes o66 p18)(includes o66 p51)

(waiting o67)
(includes o67 p9)

(waiting o68)
(includes o68 p55)

(waiting o69)
(includes o69 p53)

(waiting o70)
(includes o70 p19)

(waiting o71)
(includes o71 p47)(includes o71 p56)

(waiting o72)
(includes o72 p29)(includes o72 p56)

(waiting o73)
(includes o73 p33)

(waiting o74)
(includes o74 p14)

(waiting o75)
(includes o75 p17)

(waiting o76)
(includes o76 p35)

(waiting o77)
(includes o77 p31)

(waiting o78)
(includes o78 p57)

(waiting o79)
(includes o79 p43)

(waiting o80)
(includes o80 p6)

(waiting o81)
(includes o81 p9)

(waiting o82)
(includes o82 p33)

(waiting o83)
(includes o83 p17)

(waiting o84)
(includes o84 p20)

(waiting o85)
(includes o85 p57)

(waiting o86)
(includes o86 p53)

(waiting o87)
(includes o87 p9)

(waiting o88)
(includes o88 p53)

(waiting o89)
(includes o89 p1)(includes o89 p20)

(waiting o90)
(includes o90 p38)

(waiting o91)
(includes o91 p38)

(waiting o92)
(includes o92 p11)(includes o92 p32)

(waiting o93)
(includes o93 p47)

(waiting o94)
(includes o94 p21)

(waiting o95)
(includes o95 p4)

(waiting o96)
(includes o96 p51)

(waiting o97)
(includes o97 p5)

(waiting o98)
(includes o98 p11)(includes o98 p45)

(waiting o99)
(includes o99 p9)

(waiting o100)
(includes o100 p25)

(waiting o101)
(includes o101 p49)

(waiting o102)
(includes o102 p57)

(waiting o103)
(includes o103 p44)

(waiting o104)
(includes o104 p18)

(waiting o105)
(includes o105 p57)

(waiting o106)
(includes o106 p48)

(waiting o107)
(includes o107 p15)

(waiting o108)
(includes o108 p16)

(waiting o109)
(includes o109 p13)

(waiting o110)
(includes o110 p7)

(waiting o111)
(includes o111 p47)

(waiting o112)
(includes o112 p1)(includes o112 p10)

(waiting o113)
(includes o113 p5)

(waiting o114)
(includes o114 p33)

(waiting o115)
(includes o115 p36)

(waiting o116)
(includes o116 p33)

(waiting o117)
(includes o117 p10)(includes o117 p34)

(waiting o118)
(includes o118 p11)

(waiting o119)
(includes o119 p12)(includes o119 p18)(includes o119 p26)

(waiting o120)
(includes o120 p29)

(waiting o121)
(includes o121 p7)

(waiting o122)
(includes o122 p46)(includes o122 p56)

(waiting o123)
(includes o123 p2)

(waiting o124)
(includes o124 p12)

(waiting o125)
(includes o125 p52)

(waiting o126)
(includes o126 p54)

(waiting o127)
(includes o127 p27)(includes o127 p32)

(waiting o128)
(includes o128 p25)(includes o128 p33)(includes o128 p39)

(waiting o129)
(includes o129 p39)

(waiting o130)
(includes o130 p32)

(waiting o131)
(includes o131 p37)

(waiting o132)
(includes o132 p24)(includes o132 p36)

(waiting o133)
(includes o133 p3)

(waiting o134)
(includes o134 p26)

(waiting o135)
(includes o135 p3)

(waiting o136)
(includes o136 p19)

(waiting o137)
(includes o137 p12)(includes o137 p53)

(waiting o138)
(includes o138 p30)

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
(shipped o54)
(shipped o55)
(shipped o56)
(shipped o57)
(shipped o58)
(shipped o59)
(shipped o60)
(shipped o61)
(shipped o62)
(shipped o63)
(shipped o64)
(shipped o65)
(shipped o66)
(shipped o67)
(shipped o68)
(shipped o69)
(shipped o70)
(shipped o71)
(shipped o72)
(shipped o73)
(shipped o74)
(shipped o75)
(shipped o76)
(shipped o77)
(shipped o78)
(shipped o79)
(shipped o80)
(shipped o81)
(shipped o82)
(shipped o83)
(shipped o84)
(shipped o85)
(shipped o86)
(shipped o87)
(shipped o88)
(shipped o89)
(shipped o90)
(shipped o91)
(shipped o92)
(shipped o93)
(shipped o94)
(shipped o95)
(shipped o96)
(shipped o97)
(shipped o98)
(shipped o99)
(shipped o100)
(shipped o101)
(shipped o102)
(shipped o103)
(shipped o104)
(shipped o105)
(shipped o106)
(shipped o107)
(shipped o108)
(shipped o109)
(shipped o110)
(shipped o111)
(shipped o112)
(shipped o113)
(shipped o114)
(shipped o115)
(shipped o116)
(shipped o117)
(shipped o118)
(shipped o119)
(shipped o120)
(shipped o121)
(shipped o122)
(shipped o123)
(shipped o124)
(shipped o125)
(shipped o126)
(shipped o127)
(shipped o128)
(shipped o129)
(shipped o130)
(shipped o131)
(shipped o132)
(shipped o133)
(shipped o134)
(shipped o135)
(shipped o136)
(shipped o137)
(shipped o138)
))
(:metric minimize (total-cost))

)

