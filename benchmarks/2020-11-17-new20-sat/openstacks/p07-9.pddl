(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p46)

(waiting o2)
(includes o2 p1)(includes o2 p5)(includes o2 p50)

(waiting o3)
(includes o3 p2)(includes o3 p16)(includes o3 p40)(includes o3 p43)

(waiting o4)
(includes o4 p1)(includes o4 p4)

(waiting o5)
(includes o5 p2)(includes o5 p9)(includes o5 p30)

(waiting o6)
(includes o6 p9)(includes o6 p24)

(waiting o7)
(includes o7 p12)(includes o7 p17)(includes o7 p23)(includes o7 p27)(includes o7 p52)(includes o7 p62)

(waiting o8)
(includes o8 p8)(includes o8 p13)(includes o8 p14)(includes o8 p64)

(waiting o9)
(includes o9 p1)(includes o9 p2)(includes o9 p15)(includes o9 p16)(includes o9 p27)

(waiting o10)
(includes o10 p9)

(waiting o11)
(includes o11 p5)(includes o11 p10)(includes o11 p25)(includes o11 p27)(includes o11 p31)(includes o11 p54)

(waiting o12)
(includes o12 p2)(includes o12 p5)(includes o12 p11)(includes o12 p16)(includes o12 p17)(includes o12 p18)(includes o12 p25)

(waiting o13)
(includes o13 p4)(includes o13 p19)

(waiting o14)
(includes o14 p3)(includes o14 p5)(includes o14 p13)(includes o14 p14)

(waiting o15)
(includes o15 p36)

(waiting o16)
(includes o16 p2)(includes o16 p30)(includes o16 p36)

(waiting o17)
(includes o17 p30)

(waiting o18)
(includes o18 p8)(includes o18 p9)(includes o18 p26)

(waiting o19)
(includes o19 p14)(includes o19 p18)

(waiting o20)
(includes o20 p17)(includes o20 p23)(includes o20 p24)(includes o20 p26)(includes o20 p53)

(waiting o21)
(includes o21 p19)(includes o21 p34)

(waiting o22)
(includes o22 p10)(includes o22 p29)

(waiting o23)
(includes o23 p11)(includes o23 p14)(includes o23 p16)(includes o23 p19)(includes o23 p28)(includes o23 p37)(includes o23 p54)

(waiting o24)
(includes o24 p4)(includes o24 p19)(includes o24 p23)(includes o24 p26)(includes o24 p27)(includes o24 p46)(includes o24 p52)

(waiting o25)
(includes o25 p12)(includes o25 p16)(includes o25 p34)(includes o25 p42)

(waiting o26)
(includes o26 p18)(includes o26 p22)(includes o26 p29)(includes o26 p31)(includes o26 p34)(includes o26 p45)

(waiting o27)
(includes o27 p23)(includes o27 p24)(includes o27 p30)(includes o27 p31)(includes o27 p32)(includes o27 p44)

(waiting o28)
(includes o28 p17)(includes o28 p19)(includes o28 p23)(includes o28 p29)

(waiting o29)
(includes o29 p3)(includes o29 p6)(includes o29 p8)(includes o29 p23)(includes o29 p28)(includes o29 p32)

(waiting o30)
(includes o30 p13)(includes o30 p31)(includes o30 p39)(includes o30 p40)(includes o30 p51)

(waiting o31)
(includes o31 p12)(includes o31 p22)(includes o31 p32)(includes o31 p36)(includes o31 p40)(includes o31 p44)(includes o31 p46)(includes o31 p53)(includes o31 p57)(includes o31 p58)

(waiting o32)
(includes o32 p19)(includes o32 p25)(includes o32 p31)(includes o32 p36)(includes o32 p38)(includes o32 p45)(includes o32 p47)

(waiting o33)
(includes o33 p7)

(waiting o34)
(includes o34 p22)(includes o34 p38)(includes o34 p40)(includes o34 p42)(includes o34 p64)

(waiting o35)
(includes o35 p53)

(waiting o36)
(includes o36 p31)(includes o36 p34)(includes o36 p42)(includes o36 p55)

(waiting o37)
(includes o37 p29)(includes o37 p36)(includes o37 p37)

(waiting o38)
(includes o38 p28)(includes o38 p34)(includes o38 p35)(includes o38 p62)(includes o38 p65)

(waiting o39)
(includes o39 p29)(includes o39 p39)(includes o39 p40)(includes o39 p48)

(waiting o40)
(includes o40 p39)(includes o40 p40)(includes o40 p55)

(waiting o41)
(includes o41 p37)(includes o41 p43)(includes o41 p45)(includes o41 p46)(includes o41 p48)(includes o41 p66)

(waiting o42)
(includes o42 p29)(includes o42 p39)(includes o42 p49)(includes o42 p50)(includes o42 p59)

(waiting o43)
(includes o43 p24)(includes o43 p49)

(waiting o44)
(includes o44 p55)

(waiting o45)
(includes o45 p34)(includes o45 p48)(includes o45 p66)

(waiting o46)
(includes o46 p12)(includes o46 p42)

(waiting o47)
(includes o47 p27)(includes o47 p34)(includes o47 p55)

(waiting o48)
(includes o48 p37)

(waiting o49)
(includes o49 p38)(includes o49 p43)(includes o49 p46)

(waiting o50)
(includes o50 p3)(includes o50 p13)(includes o50 p34)(includes o50 p42)(includes o50 p43)(includes o50 p45)(includes o50 p48)(includes o50 p52)

(waiting o51)
(includes o51 p36)(includes o51 p53)(includes o51 p60)(includes o51 p64)

(waiting o52)
(includes o52 p8)(includes o52 p36)(includes o52 p64)

(waiting o53)
(includes o53 p45)(includes o53 p55)(includes o53 p63)

(waiting o54)
(includes o54 p42)(includes o54 p48)(includes o54 p53)(includes o54 p66)

(waiting o55)
(includes o55 p52)(includes o55 p64)

(waiting o56)
(includes o56 p48)(includes o56 p51)(includes o56 p64)(includes o56 p66)

(waiting o57)
(includes o57 p9)(includes o57 p26)(includes o57 p54)(includes o57 p59)

(waiting o58)
(includes o58 p12)(includes o58 p54)(includes o58 p60)

(waiting o59)
(includes o59 p64)

(waiting o60)
(includes o60 p8)(includes o60 p43)(includes o60 p54)(includes o60 p55)

(waiting o61)
(includes o61 p60)

(waiting o62)
(includes o62 p58)(includes o62 p59)

(waiting o63)
(includes o63 p62)

(waiting o64)
(includes o64 p47)(includes o64 p62)(includes o64 p64)

(waiting o65)
(includes o65 p39)(includes o65 p42)(includes o65 p59)(includes o65 p62)(includes o65 p64)

(waiting o66)
(includes o66 p52)(includes o66 p58)(includes o66 p59)(includes o66 p64)

(waiting o67)
(includes o67 p11)(includes o67 p65)

(waiting o68)
(includes o68 p65)

(waiting o69)
(includes o69 p29)

(waiting o70)
(includes o70 p7)

(waiting o71)
(includes o71 p64)(includes o71 p66)

(waiting o72)
(includes o72 p20)

(waiting o73)
(includes o73 p24)(includes o73 p30)(includes o73 p61)

(waiting o74)
(includes o74 p13)

(waiting o75)
(includes o75 p57)

(waiting o76)
(includes o76 p35)

(waiting o77)
(includes o77 p55)

(waiting o78)
(includes o78 p45)(includes o78 p49)

(waiting o79)
(includes o79 p24)

(waiting o80)
(includes o80 p14)

(waiting o81)
(includes o81 p6)

(waiting o82)
(includes o82 p48)

(waiting o83)
(includes o83 p53)(includes o83 p63)

(waiting o84)
(includes o84 p63)

(waiting o85)
(includes o85 p49)

(waiting o86)
(includes o86 p7)(includes o86 p40)

(waiting o87)
(includes o87 p58)

(waiting o88)
(includes o88 p62)(includes o88 p64)

(waiting o89)
(includes o89 p44)(includes o89 p54)

(waiting o90)
(includes o90 p64)

(waiting o91)
(includes o91 p1)

(waiting o92)
(includes o92 p17)(includes o92 p44)(includes o92 p47)

(waiting o93)
(includes o93 p32)

(waiting o94)
(includes o94 p10)

(waiting o95)
(includes o95 p17)

(waiting o96)
(includes o96 p20)

(waiting o97)
(includes o97 p47)

(waiting o98)
(includes o98 p61)

(waiting o99)
(includes o99 p16)(includes o99 p20)(includes o99 p22)

(waiting o100)
(includes o100 p46)

(waiting o101)
(includes o101 p35)

(waiting o102)
(includes o102 p11)

(waiting o103)
(includes o103 p24)(includes o103 p56)

(waiting o104)
(includes o104 p29)

(waiting o105)
(includes o105 p6)(includes o105 p32)(includes o105 p34)

(waiting o106)
(includes o106 p52)

(waiting o107)
(includes o107 p19)

(waiting o108)
(includes o108 p14)

(waiting o109)
(includes o109 p8)

(waiting o110)
(includes o110 p41)

(waiting o111)
(includes o111 p13)

(waiting o112)
(includes o112 p37)

(waiting o113)
(includes o113 p51)(includes o113 p66)

(waiting o114)
(includes o114 p31)

(waiting o115)
(includes o115 p57)

(waiting o116)
(includes o116 p46)

(waiting o117)
(includes o117 p58)

(waiting o118)
(includes o118 p56)

(waiting o119)
(includes o119 p8)

(waiting o120)
(includes o120 p40)

(waiting o121)
(includes o121 p18)

(waiting o122)
(includes o122 p45)

(waiting o123)
(includes o123 p40)

(waiting o124)
(includes o124 p29)

(waiting o125)
(includes o125 p56)

(waiting o126)
(includes o126 p11)

(waiting o127)
(includes o127 p33)

(waiting o128)
(includes o128 p50)

(waiting o129)
(includes o129 p36)

(waiting o130)
(includes o130 p49)

(waiting o131)
(includes o131 p21)(includes o131 p47)(includes o131 p51)

(waiting o132)
(includes o132 p17)

(waiting o133)
(includes o133 p1)

(waiting o134)
(includes o134 p43)

(waiting o135)
(includes o135 p37)

(waiting o136)
(includes o136 p28)(includes o136 p54)

(waiting o137)
(includes o137 p12)(includes o137 p43)(includes o137 p48)

(waiting o138)
(includes o138 p20)

(waiting o139)
(includes o139 p46)

(waiting o140)
(includes o140 p7)

(waiting o141)
(includes o141 p63)

(waiting o142)
(includes o142 p28)(includes o142 p39)

(waiting o143)
(includes o143 p5)

(waiting o144)
(includes o144 p59)

(waiting o145)
(includes o145 p30)

(waiting o146)
(includes o146 p1)

(waiting o147)
(includes o147 p44)

(waiting o148)
(includes o148 p35)

(waiting o149)
(includes o149 p52)

(waiting o150)
(includes o150 p5)

(waiting o151)
(includes o151 p40)

(waiting o152)
(includes o152 p18)

(waiting o153)
(includes o153 p24)

(waiting o154)
(includes o154 p45)(includes o154 p59)

(waiting o155)
(includes o155 p33)

(waiting o156)
(includes o156 p61)

(waiting o157)
(includes o157 p1)(includes o157 p55)

(waiting o158)
(includes o158 p51)

(waiting o159)
(includes o159 p19)

(waiting o160)
(includes o160 p3)

(waiting o161)
(includes o161 p2)

(waiting o162)
(includes o162 p1)

(waiting o163)
(includes o163 p2)(includes o163 p8)

(waiting o164)
(includes o164 p57)

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
(shipped o139)
(shipped o140)
(shipped o141)
(shipped o142)
(shipped o143)
(shipped o144)
(shipped o145)
(shipped o146)
(shipped o147)
(shipped o148)
(shipped o149)
(shipped o150)
(shipped o151)
(shipped o152)
(shipped o153)
(shipped o154)
(shipped o155)
(shipped o156)
(shipped o157)
(shipped o158)
(shipped o159)
(shipped o160)
(shipped o161)
(shipped o162)
(shipped o163)
(shipped o164)
))
(:metric minimize (total-cost))

)

