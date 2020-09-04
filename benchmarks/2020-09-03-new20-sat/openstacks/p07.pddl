(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p7)

(waiting o2)
(includes o2 p5)(includes o2 p12)(includes o2 p38)

(waiting o3)
(includes o3 p7)

(waiting o4)
(includes o4 p30)

(waiting o5)
(includes o5 p1)(includes o5 p51)(includes o5 p62)

(waiting o6)
(includes o6 p2)(includes o6 p17)(includes o6 p54)

(waiting o7)
(includes o7 p1)(includes o7 p4)(includes o7 p15)

(waiting o8)
(includes o8 p27)(includes o8 p29)(includes o8 p41)

(waiting o9)
(includes o9 p6)(includes o9 p11)

(waiting o10)
(includes o10 p13)(includes o10 p16)(includes o10 p22)

(waiting o11)
(includes o11 p4)(includes o11 p19)(includes o11 p24)

(waiting o12)
(includes o12 p14)(includes o12 p18)(includes o12 p26)(includes o12 p28)

(waiting o13)
(includes o13 p6)(includes o13 p8)(includes o13 p17)(includes o13 p33)(includes o13 p35)(includes o13 p57)

(waiting o14)
(includes o14 p17)

(waiting o15)
(includes o15 p7)(includes o15 p16)(includes o15 p23)(includes o15 p24)(includes o15 p27)(includes o15 p29)(includes o15 p35)(includes o15 p56)

(waiting o16)
(includes o16 p25)(includes o16 p27)

(waiting o17)
(includes o17 p17)(includes o17 p19)(includes o17 p20)(includes o17 p29)(includes o17 p30)(includes o17 p46)

(waiting o18)
(includes o18 p5)(includes o18 p8)(includes o18 p12)(includes o18 p18)(includes o18 p37)

(waiting o19)
(includes o19 p10)(includes o19 p18)(includes o19 p20)(includes o19 p26)(includes o19 p31)(includes o19 p62)

(waiting o20)
(includes o20 p28)(includes o20 p30)(includes o20 p36)

(waiting o21)
(includes o21 p19)(includes o21 p22)(includes o21 p37)(includes o21 p38)

(waiting o22)
(includes o22 p10)(includes o22 p15)(includes o22 p28)

(waiting o23)
(includes o23 p4)(includes o23 p12)(includes o23 p29)(includes o23 p30)

(waiting o24)
(includes o24 p14)

(waiting o25)
(includes o25 p10)(includes o25 p24)(includes o25 p35)(includes o25 p37)(includes o25 p49)

(waiting o26)
(includes o26 p16)(includes o26 p58)

(waiting o27)
(includes o27 p3)(includes o27 p29)(includes o27 p32)

(waiting o28)
(includes o28 p26)(includes o28 p38)

(waiting o29)
(includes o29 p23)(includes o29 p27)

(waiting o30)
(includes o30 p7)(includes o30 p22)(includes o30 p35)

(waiting o31)
(includes o31 p16)(includes o31 p26)(includes o31 p29)(includes o31 p31)(includes o31 p32)(includes o31 p34)

(waiting o32)
(includes o32 p20)(includes o32 p33)(includes o32 p44)

(waiting o33)
(includes o33 p16)(includes o33 p38)

(waiting o34)
(includes o34 p29)(includes o34 p37)

(waiting o35)
(includes o35 p25)(includes o35 p27)

(waiting o36)
(includes o36 p20)(includes o36 p30)(includes o36 p35)(includes o36 p40)(includes o36 p41)(includes o36 p48)(includes o36 p50)

(waiting o37)
(includes o37 p19)(includes o37 p25)(includes o37 p34)(includes o37 p46)(includes o37 p56)(includes o37 p63)

(waiting o38)
(includes o38 p23)(includes o38 p33)(includes o38 p36)

(waiting o39)
(includes o39 p20)(includes o39 p30)(includes o39 p35)

(waiting o40)
(includes o40 p29)(includes o40 p32)(includes o40 p39)(includes o40 p48)(includes o40 p50)

(waiting o41)
(includes o41 p19)(includes o41 p33)(includes o41 p59)(includes o41 p63)

(waiting o42)
(includes o42 p26)(includes o42 p37)

(waiting o43)
(includes o43 p25)(includes o43 p31)(includes o43 p40)(includes o43 p45)

(waiting o44)
(includes o44 p48)(includes o44 p50)(includes o44 p51)(includes o44 p57)

(waiting o45)
(includes o45 p43)

(waiting o46)
(includes o46 p50)(includes o46 p55)

(waiting o47)
(includes o47 p40)(includes o47 p58)(includes o47 p60)

(waiting o48)
(includes o48 p4)(includes o48 p50)(includes o48 p54)(includes o48 p56)

(waiting o49)
(includes o49 p37)(includes o49 p55)

(waiting o50)
(includes o50 p8)(includes o50 p37)

(waiting o51)
(includes o51 p47)(includes o51 p54)

(waiting o52)
(includes o52 p47)(includes o52 p48)(includes o52 p49)(includes o52 p51)(includes o52 p53)(includes o52 p54)(includes o52 p57)(includes o52 p58)(includes o52 p60)

(waiting o53)
(includes o53 p62)

(waiting o54)
(includes o54 p41)(includes o54 p52)(includes o54 p59)

(waiting o55)
(includes o55 p27)(includes o55 p38)(includes o55 p47)(includes o55 p51)(includes o55 p66)

(waiting o56)
(includes o56 p47)(includes o56 p51)

(waiting o57)
(includes o57 p43)(includes o57 p48)(includes o57 p58)(includes o57 p59)(includes o57 p60)

(waiting o58)
(includes o58 p46)(includes o58 p53)

(waiting o59)
(includes o59 p49)(includes o59 p50)(includes o59 p55)

(waiting o60)
(includes o60 p6)(includes o60 p59)

(waiting o61)
(includes o61 p54)

(waiting o62)
(includes o62 p59)

(waiting o63)
(includes o63 p15)(includes o63 p43)(includes o63 p63)(includes o63 p64)(includes o63 p66)

(waiting o64)
(includes o64 p54)(includes o64 p59)(includes o64 p64)(includes o64 p65)

(waiting o65)
(includes o65 p38)(includes o65 p61)

(waiting o66)
(includes o66 p65)

(waiting o67)
(includes o67 p66)

(waiting o68)
(includes o68 p22)(includes o68 p66)

(waiting o69)
(includes o69 p66)

(waiting o70)
(includes o70 p6)(includes o70 p50)(includes o70 p60)

(waiting o71)
(includes o71 p45)

(waiting o72)
(includes o72 p20)(includes o72 p60)(includes o72 p62)

(waiting o73)
(includes o73 p26)

(waiting o74)
(includes o74 p5)(includes o74 p48)(includes o74 p56)(includes o74 p60)

(waiting o75)
(includes o75 p59)(includes o75 p66)

(waiting o76)
(includes o76 p18)(includes o76 p24)(includes o76 p51)

(waiting o77)
(includes o77 p12)

(waiting o78)
(includes o78 p4)

(waiting o79)
(includes o79 p37)(includes o79 p53)

(waiting o80)
(includes o80 p42)

(waiting o81)
(includes o81 p62)

(waiting o82)
(includes o82 p48)

(waiting o83)
(includes o83 p4)

(waiting o84)
(includes o84 p55)

(waiting o85)
(includes o85 p27)

(waiting o86)
(includes o86 p46)

(waiting o87)
(includes o87 p6)

(waiting o88)
(includes o88 p34)

(waiting o89)
(includes o89 p16)(includes o89 p32)

(waiting o90)
(includes o90 p4)

(waiting o91)
(includes o91 p35)(includes o91 p51)

(waiting o92)
(includes o92 p50)

(waiting o93)
(includes o93 p63)

(waiting o94)
(includes o94 p38)

(waiting o95)
(includes o95 p6)

(waiting o96)
(includes o96 p65)

(waiting o97)
(includes o97 p18)

(waiting o98)
(includes o98 p18)

(waiting o99)
(includes o99 p53)

(waiting o100)
(includes o100 p38)

(waiting o101)
(includes o101 p10)(includes o101 p13)(includes o101 p16)(includes o101 p38)

(waiting o102)
(includes o102 p4)

(waiting o103)
(includes o103 p43)

(waiting o104)
(includes o104 p25)(includes o104 p50)

(waiting o105)
(includes o105 p30)

(waiting o106)
(includes o106 p61)

(waiting o107)
(includes o107 p9)

(waiting o108)
(includes o108 p7)(includes o108 p50)(includes o108 p53)

(waiting o109)
(includes o109 p21)

(waiting o110)
(includes o110 p28)

(waiting o111)
(includes o111 p54)

(waiting o112)
(includes o112 p58)

(waiting o113)
(includes o113 p49)

(waiting o114)
(includes o114 p2)

(waiting o115)
(includes o115 p10)

(waiting o116)
(includes o116 p13)

(waiting o117)
(includes o117 p4)

(waiting o118)
(includes o118 p57)

(waiting o119)
(includes o119 p2)

(waiting o120)
(includes o120 p9)

(waiting o121)
(includes o121 p15)(includes o121 p27)(includes o121 p41)

(waiting o122)
(includes o122 p58)

(waiting o123)
(includes o123 p20)

(waiting o124)
(includes o124 p1)

(waiting o125)
(includes o125 p54)

(waiting o126)
(includes o126 p64)

(waiting o127)
(includes o127 p49)

(waiting o128)
(includes o128 p4)

(waiting o129)
(includes o129 p17)

(waiting o130)
(includes o130 p30)

(waiting o131)
(includes o131 p20)

(waiting o132)
(includes o132 p64)

(waiting o133)
(includes o133 p48)

(waiting o134)
(includes o134 p23)

(waiting o135)
(includes o135 p9)

(waiting o136)
(includes o136 p51)

(waiting o137)
(includes o137 p23)

(waiting o138)
(includes o138 p43)(includes o138 p54)

(waiting o139)
(includes o139 p11)

(waiting o140)
(includes o140 p30)(includes o140 p62)

(waiting o141)
(includes o141 p57)

(waiting o142)
(includes o142 p7)

(waiting o143)
(includes o143 p59)

(waiting o144)
(includes o144 p30)

(waiting o145)
(includes o145 p64)

(waiting o146)
(includes o146 p27)

(waiting o147)
(includes o147 p66)

(waiting o148)
(includes o148 p14)

(waiting o149)
(includes o149 p19)(includes o149 p20)

(waiting o150)
(includes o150 p40)

(waiting o151)
(includes o151 p3)

(waiting o152)
(includes o152 p66)

(waiting o153)
(includes o153 p43)

(waiting o154)
(includes o154 p9)

(waiting o155)
(includes o155 p21)

(waiting o156)
(includes o156 p13)(includes o156 p22)(includes o156 p44)

(waiting o157)
(includes o157 p25)

(waiting o158)
(includes o158 p41)

(waiting o159)
(includes o159 p22)

(waiting o160)
(includes o160 p32)

(waiting o161)
(includes o161 p19)(includes o161 p42)

(waiting o162)
(includes o162 p31)

(waiting o163)
(includes o163 p43)

(waiting o164)
(includes o164 p28)

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

