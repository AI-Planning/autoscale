(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p9)(includes o1 p18)(includes o1 p26)(includes o1 p83)(includes o1 p99)

(waiting o2)
(includes o2 p16)(includes o2 p34)(includes o2 p48)(includes o2 p194)

(waiting o3)
(includes o3 p36)(includes o3 p40)(includes o3 p46)(includes o3 p140)

(waiting o4)
(includes o4 p3)(includes o4 p19)(includes o4 p39)(includes o4 p62)

(waiting o5)
(includes o5 p1)(includes o5 p5)(includes o5 p12)(includes o5 p22)(includes o5 p97)

(waiting o6)
(includes o6 p4)(includes o6 p44)(includes o6 p148)

(waiting o7)
(includes o7 p7)(includes o7 p9)(includes o7 p15)(includes o7 p16)(includes o7 p22)(includes o7 p42)(includes o7 p45)(includes o7 p112)

(waiting o8)
(includes o8 p1)(includes o8 p17)(includes o8 p41)(includes o8 p55)(includes o8 p89)(includes o8 p161)

(waiting o9)
(includes o9 p6)(includes o9 p52)(includes o9 p56)(includes o9 p71)(includes o9 p201)

(waiting o10)
(includes o10 p13)(includes o10 p17)(includes o10 p26)(includes o10 p167)(includes o10 p177)

(waiting o11)
(includes o11 p15)(includes o11 p16)(includes o11 p52)(includes o11 p144)

(waiting o12)
(includes o12 p4)(includes o12 p8)(includes o12 p19)(includes o12 p20)(includes o12 p25)(includes o12 p31)(includes o12 p37)(includes o12 p38)(includes o12 p41)(includes o12 p61)(includes o12 p66)

(waiting o13)
(includes o13 p6)(includes o13 p7)(includes o13 p28)(includes o13 p41)(includes o13 p44)(includes o13 p116)

(waiting o14)
(includes o14 p30)(includes o14 p33)(includes o14 p35)(includes o14 p53)(includes o14 p86)(includes o14 p156)(includes o14 p191)(includes o14 p207)

(waiting o15)
(includes o15 p2)(includes o15 p4)(includes o15 p6)(includes o15 p11)(includes o15 p35)(includes o15 p36)(includes o15 p53)(includes o15 p58)(includes o15 p66)(includes o15 p180)(includes o15 p187)

(waiting o16)
(includes o16 p46)(includes o16 p58)(includes o16 p68)(includes o16 p86)

(waiting o17)
(includes o17 p14)(includes o17 p20)(includes o17 p37)(includes o17 p41)(includes o17 p54)(includes o17 p61)(includes o17 p201)

(waiting o18)
(includes o18 p5)(includes o18 p11)(includes o18 p29)(includes o18 p31)(includes o18 p38)(includes o18 p39)(includes o18 p41)(includes o18 p59)(includes o18 p98)(includes o18 p121)(includes o18 p162)

(waiting o19)
(includes o19 p8)(includes o19 p13)(includes o19 p24)(includes o19 p27)(includes o19 p29)(includes o19 p43)

(waiting o20)
(includes o20 p3)(includes o20 p26)(includes o20 p32)(includes o20 p48)(includes o20 p51)(includes o20 p65)(includes o20 p89)

(waiting o21)
(includes o21 p14)(includes o21 p20)(includes o21 p65)(includes o21 p71)(includes o21 p134)(includes o21 p145)(includes o21 p208)

(waiting o22)
(includes o22 p1)(includes o22 p5)(includes o22 p14)(includes o22 p37)(includes o22 p52)(includes o22 p84)(includes o22 p100)

(waiting o23)
(includes o23 p3)(includes o23 p4)(includes o23 p50)(includes o23 p71)

(waiting o24)
(includes o24 p1)(includes o24 p15)(includes o24 p21)(includes o24 p35)(includes o24 p46)(includes o24 p51)(includes o24 p61)(includes o24 p67)(includes o24 p84)(includes o24 p88)(includes o24 p154)(includes o24 p183)(includes o24 p206)

(waiting o25)
(includes o25 p14)(includes o25 p23)(includes o25 p41)(includes o25 p43)(includes o25 p74)(includes o25 p91)(includes o25 p184)

(waiting o26)
(includes o26 p1)(includes o26 p33)(includes o26 p47)(includes o26 p57)(includes o26 p77)(includes o26 p102)(includes o26 p108)

(waiting o27)
(includes o27 p5)(includes o27 p19)(includes o27 p43)(includes o27 p62)(includes o27 p87)(includes o27 p96)(includes o27 p138)

(waiting o28)
(includes o28 p2)(includes o28 p5)(includes o28 p9)(includes o28 p13)(includes o28 p26)(includes o28 p37)(includes o28 p59)(includes o28 p74)(includes o28 p129)(includes o28 p136)

(waiting o29)
(includes o29 p5)(includes o29 p6)(includes o29 p7)(includes o29 p12)(includes o29 p16)(includes o29 p26)(includes o29 p35)(includes o29 p39)(includes o29 p84)(includes o29 p143)

(waiting o30)
(includes o30 p4)(includes o30 p8)(includes o30 p9)(includes o30 p36)(includes o30 p50)(includes o30 p54)(includes o30 p68)(includes o30 p71)

(waiting o31)
(includes o31 p11)(includes o31 p16)(includes o31 p25)(includes o31 p26)(includes o31 p28)(includes o31 p36)(includes o31 p49)

(waiting o32)
(includes o32 p1)(includes o32 p3)(includes o32 p18)(includes o32 p42)(includes o32 p56)(includes o32 p58)(includes o32 p59)(includes o32 p61)(includes o32 p106)

(waiting o33)
(includes o33 p1)(includes o33 p10)(includes o33 p13)(includes o33 p14)(includes o33 p30)(includes o33 p35)(includes o33 p45)(includes o33 p53)(includes o33 p198)

(waiting o34)
(includes o34 p49)(includes o34 p50)(includes o34 p56)(includes o34 p70)(includes o34 p96)(includes o34 p153)(includes o34 p179)

(waiting o35)
(includes o35 p6)(includes o35 p48)(includes o35 p59)(includes o35 p89)(includes o35 p127)

(waiting o36)
(includes o36 p1)(includes o36 p24)(includes o36 p55)(includes o36 p72)(includes o36 p81)

(waiting o37)
(includes o37 p18)(includes o37 p42)(includes o37 p46)(includes o37 p68)(includes o37 p83)(includes o37 p174)(includes o37 p197)

(waiting o38)
(includes o38 p25)(includes o38 p31)

(waiting o39)
(includes o39 p55)(includes o39 p75)(includes o39 p82)(includes o39 p99)

(waiting o40)
(includes o40 p3)(includes o40 p7)(includes o40 p8)(includes o40 p18)(includes o40 p32)(includes o40 p39)(includes o40 p43)(includes o40 p55)(includes o40 p59)(includes o40 p171)(includes o40 p202)

(waiting o41)
(includes o41 p18)(includes o41 p21)(includes o41 p31)(includes o41 p71)(includes o41 p130)

(waiting o42)
(includes o42 p14)(includes o42 p38)(includes o42 p51)(includes o42 p52)(includes o42 p63)(includes o42 p81)(includes o42 p90)

(waiting o43)
(includes o43 p9)(includes o43 p23)(includes o43 p28)(includes o43 p34)(includes o43 p39)(includes o43 p52)(includes o43 p55)(includes o43 p59)(includes o43 p63)(includes o43 p66)(includes o43 p90)(includes o43 p94)(includes o43 p109)(includes o43 p111)(includes o43 p174)(includes o43 p206)

(waiting o44)
(includes o44 p8)(includes o44 p14)(includes o44 p32)(includes o44 p36)(includes o44 p57)(includes o44 p66)

(waiting o45)
(includes o45 p9)(includes o45 p53)(includes o45 p57)(includes o45 p74)(includes o45 p88)(includes o45 p182)(includes o45 p193)

(waiting o46)
(includes o46 p16)(includes o46 p45)(includes o46 p64)(includes o46 p65)(includes o46 p68)

(waiting o47)
(includes o47 p19)(includes o47 p34)(includes o47 p35)(includes o47 p66)(includes o47 p77)(includes o47 p110)

(waiting o48)
(includes o48 p1)(includes o48 p9)(includes o48 p24)(includes o48 p31)(includes o48 p35)(includes o48 p49)(includes o48 p57)(includes o48 p65)(includes o48 p75)(includes o48 p82)(includes o48 p161)(includes o48 p185)

(waiting o49)
(includes o49 p30)(includes o49 p38)(includes o49 p48)(includes o49 p55)(includes o49 p70)(includes o49 p84)(includes o49 p86)(includes o49 p137)(includes o49 p196)

(waiting o50)
(includes o50 p58)(includes o50 p69)(includes o50 p91)(includes o50 p99)

(waiting o51)
(includes o51 p13)(includes o51 p17)(includes o51 p46)(includes o51 p65)(includes o51 p70)(includes o51 p194)

(waiting o52)
(includes o52 p18)(includes o52 p31)(includes o52 p35)(includes o52 p37)(includes o52 p45)(includes o52 p47)(includes o52 p54)(includes o52 p56)(includes o52 p60)(includes o52 p63)(includes o52 p64)(includes o52 p106)(includes o52 p111)

(waiting o53)
(includes o53 p20)(includes o53 p25)(includes o53 p54)(includes o53 p56)(includes o53 p67)(includes o53 p74)(includes o53 p79)

(waiting o54)
(includes o54 p4)(includes o54 p14)(includes o54 p40)(includes o54 p73)(includes o54 p77)(includes o54 p98)(includes o54 p104)(includes o54 p111)(includes o54 p185)

(waiting o55)
(includes o55 p6)(includes o55 p10)(includes o55 p21)(includes o55 p25)(includes o55 p29)(includes o55 p48)(includes o55 p51)(includes o55 p76)(includes o55 p104)

(waiting o56)
(includes o56 p9)(includes o56 p17)(includes o56 p22)(includes o56 p25)(includes o56 p42)(includes o56 p67)(includes o56 p101)(includes o56 p113)(includes o56 p159)(includes o56 p192)

(waiting o57)
(includes o57 p36)(includes o57 p42)(includes o57 p58)(includes o57 p62)(includes o57 p75)(includes o57 p76)(includes o57 p91)(includes o57 p133)(includes o57 p162)(includes o57 p168)

(waiting o58)
(includes o58 p9)(includes o58 p18)(includes o58 p37)(includes o58 p61)(includes o58 p66)(includes o58 p73)(includes o58 p81)(includes o58 p111)(includes o58 p125)(includes o58 p135)(includes o58 p190)

(waiting o59)
(includes o59 p22)(includes o59 p31)(includes o59 p45)(includes o59 p58)(includes o59 p66)(includes o59 p73)(includes o59 p75)(includes o59 p81)(includes o59 p89)(includes o59 p97)(includes o59 p106)(includes o59 p109)

(waiting o60)
(includes o60 p20)(includes o60 p33)(includes o60 p35)(includes o60 p66)(includes o60 p72)(includes o60 p112)(includes o60 p193)

(waiting o61)
(includes o61 p7)(includes o61 p29)(includes o61 p42)(includes o61 p50)(includes o61 p52)(includes o61 p54)(includes o61 p55)(includes o61 p63)(includes o61 p75)(includes o61 p88)(includes o61 p207)

(waiting o62)
(includes o62 p55)(includes o62 p56)(includes o62 p76)(includes o62 p85)(includes o62 p88)(includes o62 p103)(includes o62 p203)(includes o62 p205)

(waiting o63)
(includes o63 p28)(includes o63 p32)(includes o63 p50)(includes o63 p62)(includes o63 p68)(includes o63 p79)(includes o63 p196)

(waiting o64)
(includes o64 p25)(includes o64 p56)(includes o64 p60)(includes o64 p76)(includes o64 p109)(includes o64 p118)

(waiting o65)
(includes o65 p23)(includes o65 p33)(includes o65 p35)(includes o65 p86)(includes o65 p87)(includes o65 p88)(includes o65 p103)(includes o65 p118)(includes o65 p130)(includes o65 p175)(includes o65 p186)

(waiting o66)
(includes o66 p14)(includes o66 p17)(includes o66 p65)(includes o66 p73)(includes o66 p75)(includes o66 p83)(includes o66 p89)(includes o66 p102)

(waiting o67)
(includes o67 p9)(includes o67 p26)(includes o67 p52)(includes o67 p55)(includes o67 p69)(includes o67 p98)(includes o67 p110)

(waiting o68)
(includes o68 p40)(includes o68 p44)(includes o68 p51)(includes o68 p57)(includes o68 p66)(includes o68 p74)(includes o68 p81)(includes o68 p83)(includes o68 p171)

(waiting o69)
(includes o69 p19)(includes o69 p43)(includes o69 p45)(includes o69 p47)(includes o69 p57)(includes o69 p58)(includes o69 p61)(includes o69 p78)(includes o69 p98)(includes o69 p102)(includes o69 p117)(includes o69 p140)

(waiting o70)
(includes o70 p31)(includes o70 p37)(includes o70 p64)(includes o70 p82)(includes o70 p85)(includes o70 p96)(includes o70 p104)(includes o70 p108)(includes o70 p135)(includes o70 p152)

(waiting o71)
(includes o71 p42)(includes o71 p50)(includes o71 p63)(includes o71 p66)(includes o71 p70)(includes o71 p80)(includes o71 p93)(includes o71 p100)(includes o71 p135)

(waiting o72)
(includes o72 p28)(includes o72 p35)(includes o72 p36)(includes o72 p40)(includes o72 p41)(includes o72 p73)(includes o72 p76)(includes o72 p87)(includes o72 p171)

(waiting o73)
(includes o73 p25)(includes o73 p42)(includes o73 p43)(includes o73 p51)(includes o73 p58)(includes o73 p68)(includes o73 p74)(includes o73 p86)(includes o73 p93)(includes o73 p97)(includes o73 p100)(includes o73 p106)(includes o73 p117)(includes o73 p122)

(waiting o74)
(includes o74 p18)(includes o74 p55)(includes o74 p62)(includes o74 p69)(includes o74 p118)

(waiting o75)
(includes o75 p18)(includes o75 p23)(includes o75 p28)(includes o75 p35)(includes o75 p38)(includes o75 p61)(includes o75 p78)(includes o75 p89)(includes o75 p97)

(waiting o76)
(includes o76 p1)(includes o76 p37)(includes o76 p67)(includes o76 p68)(includes o76 p74)(includes o76 p76)(includes o76 p82)(includes o76 p88)(includes o76 p100)(includes o76 p104)(includes o76 p109)(includes o76 p125)(includes o76 p188)

(waiting o77)
(includes o77 p57)(includes o77 p77)(includes o77 p79)(includes o77 p114)(includes o77 p120)(includes o77 p129)

(waiting o78)
(includes o78 p36)(includes o78 p40)(includes o78 p50)(includes o78 p81)(includes o78 p88)

(waiting o79)
(includes o79 p10)(includes o79 p27)(includes o79 p38)(includes o79 p52)(includes o79 p58)(includes o79 p77)(includes o79 p78)(includes o79 p82)(includes o79 p90)(includes o79 p105)(includes o79 p108)(includes o79 p114)

(waiting o80)
(includes o80 p75)(includes o80 p78)(includes o80 p112)

(waiting o81)
(includes o81 p28)(includes o81 p39)(includes o81 p40)(includes o81 p42)(includes o81 p48)(includes o81 p51)(includes o81 p73)(includes o81 p94)(includes o81 p95)(includes o81 p103)(includes o81 p121)(includes o81 p139)(includes o81 p158)

(waiting o82)
(includes o82 p16)(includes o82 p29)(includes o82 p31)(includes o82 p39)(includes o82 p49)(includes o82 p79)(includes o82 p83)(includes o82 p93)(includes o82 p117)(includes o82 p169)

(waiting o83)
(includes o83 p42)(includes o83 p52)(includes o83 p63)(includes o83 p67)(includes o83 p68)(includes o83 p76)(includes o83 p86)(includes o83 p88)(includes o83 p93)(includes o83 p95)(includes o83 p142)

(waiting o84)
(includes o84 p51)(includes o84 p52)(includes o84 p56)(includes o84 p68)(includes o84 p74)(includes o84 p77)(includes o84 p86)(includes o84 p87)(includes o84 p102)(includes o84 p126)(includes o84 p138)

(waiting o85)
(includes o85 p7)(includes o85 p18)(includes o85 p41)(includes o85 p53)(includes o85 p68)(includes o85 p84)(includes o85 p93)(includes o85 p98)(includes o85 p118)(includes o85 p140)

(waiting o86)
(includes o86 p16)(includes o86 p31)(includes o86 p34)(includes o86 p45)(includes o86 p48)(includes o86 p62)(includes o86 p78)(includes o86 p85)(includes o86 p86)(includes o86 p92)(includes o86 p101)(includes o86 p118)(includes o86 p128)(includes o86 p151)

(waiting o87)
(includes o87 p43)(includes o87 p48)(includes o87 p58)(includes o87 p100)(includes o87 p106)(includes o87 p118)

(waiting o88)
(includes o88 p8)(includes o88 p14)(includes o88 p17)(includes o88 p57)(includes o88 p78)(includes o88 p86)(includes o88 p91)(includes o88 p100)

(waiting o89)
(includes o89 p58)(includes o89 p63)(includes o89 p91)(includes o89 p109)(includes o89 p114)(includes o89 p139)(includes o89 p141)(includes o89 p207)

(waiting o90)
(includes o90 p56)(includes o90 p63)(includes o90 p77)(includes o90 p86)(includes o90 p95)(includes o90 p116)(includes o90 p129)

(waiting o91)
(includes o91 p47)(includes o91 p63)(includes o91 p67)(includes o91 p74)(includes o91 p88)(includes o91 p89)(includes o91 p91)(includes o91 p100)(includes o91 p101)(includes o91 p106)(includes o91 p113)(includes o91 p149)(includes o91 p172)

(waiting o92)
(includes o92 p43)(includes o92 p51)(includes o92 p56)(includes o92 p61)(includes o92 p63)(includes o92 p100)(includes o92 p117)(includes o92 p134)(includes o92 p170)(includes o92 p180)

(waiting o93)
(includes o93 p37)(includes o93 p39)(includes o93 p63)(includes o93 p77)(includes o93 p80)(includes o93 p100)(includes o93 p101)(includes o93 p107)(includes o93 p112)(includes o93 p116)(includes o93 p120)(includes o93 p132)(includes o93 p159)(includes o93 p183)

(waiting o94)
(includes o94 p34)(includes o94 p57)(includes o94 p62)(includes o94 p63)(includes o94 p76)(includes o94 p79)(includes o94 p80)(includes o94 p95)(includes o94 p114)(includes o94 p138)(includes o94 p177)

(waiting o95)
(includes o95 p22)(includes o95 p89)(includes o95 p97)(includes o95 p106)(includes o95 p115)(includes o95 p129)

(waiting o96)
(includes o96 p5)(includes o96 p31)(includes o96 p64)(includes o96 p78)(includes o96 p106)(includes o96 p108)(includes o96 p118)(includes o96 p123)(includes o96 p143)(includes o96 p161)(includes o96 p171)

(waiting o97)
(includes o97 p62)(includes o97 p68)(includes o97 p77)(includes o97 p85)(includes o97 p121)(includes o97 p145)

(waiting o98)
(includes o98 p9)(includes o98 p32)(includes o98 p38)(includes o98 p72)(includes o98 p76)(includes o98 p82)(includes o98 p93)(includes o98 p95)(includes o98 p102)(includes o98 p105)(includes o98 p113)(includes o98 p114)(includes o98 p144)(includes o98 p156)(includes o98 p188)

(waiting o99)
(includes o99 p13)(includes o99 p43)(includes o99 p72)(includes o99 p102)(includes o99 p104)(includes o99 p107)(includes o99 p109)(includes o99 p130)(includes o99 p170)(includes o99 p171)

(waiting o100)
(includes o100 p32)(includes o100 p73)(includes o100 p78)(includes o100 p101)(includes o100 p106)(includes o100 p107)(includes o100 p114)(includes o100 p121)(includes o100 p122)(includes o100 p127)

(waiting o101)
(includes o101 p22)(includes o101 p56)(includes o101 p60)(includes o101 p62)(includes o101 p74)(includes o101 p81)(includes o101 p83)(includes o101 p109)(includes o101 p112)(includes o101 p119)

(waiting o102)
(includes o102 p51)(includes o102 p70)(includes o102 p79)(includes o102 p102)(includes o102 p111)

(waiting o103)
(includes o103 p67)(includes o103 p84)(includes o103 p103)(includes o103 p104)(includes o103 p105)(includes o103 p107)(includes o103 p119)(includes o103 p122)(includes o103 p123)

(waiting o104)
(includes o104 p28)(includes o104 p44)(includes o104 p78)(includes o104 p83)(includes o104 p95)(includes o104 p102)(includes o104 p105)(includes o104 p121)(includes o104 p127)(includes o104 p142)

(waiting o105)
(includes o105 p56)(includes o105 p75)(includes o105 p79)(includes o105 p85)(includes o105 p86)(includes o105 p90)(includes o105 p108)(includes o105 p112)(includes o105 p113)(includes o105 p116)(includes o105 p128)(includes o105 p156)

(waiting o106)
(includes o106 p10)(includes o106 p61)(includes o106 p66)(includes o106 p67)(includes o106 p73)(includes o106 p81)(includes o106 p86)(includes o106 p96)(includes o106 p100)(includes o106 p114)(includes o106 p118)(includes o106 p147)(includes o106 p152)

(waiting o107)
(includes o107 p48)(includes o107 p77)(includes o107 p93)(includes o107 p105)(includes o107 p113)(includes o107 p117)(includes o107 p120)(includes o107 p135)(includes o107 p150)(includes o107 p154)(includes o107 p162)

(waiting o108)
(includes o108 p78)(includes o108 p91)(includes o108 p119)(includes o108 p125)(includes o108 p148)(includes o108 p168)(includes o108 p170)

(waiting o109)
(includes o109 p2)(includes o109 p59)(includes o109 p85)(includes o109 p92)(includes o109 p94)(includes o109 p101)(includes o109 p102)(includes o109 p107)(includes o109 p108)(includes o109 p116)(includes o109 p126)(includes o109 p131)(includes o109 p149)(includes o109 p162)

(waiting o110)
(includes o110 p14)(includes o110 p64)(includes o110 p77)(includes o110 p93)(includes o110 p116)(includes o110 p121)(includes o110 p130)(includes o110 p132)(includes o110 p154)

(waiting o111)
(includes o111 p16)(includes o111 p59)(includes o111 p85)(includes o111 p98)(includes o111 p102)(includes o111 p127)(includes o111 p146)(includes o111 p151)(includes o111 p169)(includes o111 p192)

(waiting o112)
(includes o112 p30)(includes o112 p60)(includes o112 p68)(includes o112 p82)(includes o112 p95)(includes o112 p108)(includes o112 p110)(includes o112 p119)(includes o112 p134)(includes o112 p137)(includes o112 p148)

(waiting o113)
(includes o113 p45)(includes o113 p59)(includes o113 p83)(includes o113 p90)(includes o113 p96)(includes o113 p106)(includes o113 p116)(includes o113 p123)(includes o113 p130)(includes o113 p142)(includes o113 p148)(includes o113 p155)

(waiting o114)
(includes o114 p72)(includes o114 p84)(includes o114 p100)(includes o114 p107)(includes o114 p125)(includes o114 p130)(includes o114 p148)(includes o114 p161)(includes o114 p168)

(waiting o115)
(includes o115 p73)(includes o115 p87)(includes o115 p94)(includes o115 p98)(includes o115 p102)(includes o115 p105)(includes o115 p116)(includes o115 p123)(includes o115 p124)(includes o115 p142)(includes o115 p143)(includes o115 p149)(includes o115 p162)

(waiting o116)
(includes o116 p75)(includes o116 p87)(includes o116 p93)(includes o116 p98)(includes o116 p117)(includes o116 p125)(includes o116 p127)(includes o116 p131)(includes o116 p132)

(waiting o117)
(includes o117 p84)(includes o117 p98)(includes o117 p114)(includes o117 p121)(includes o117 p157)(includes o117 p166)(includes o117 p175)

(waiting o118)
(includes o118 p37)(includes o118 p64)(includes o118 p94)(includes o118 p100)(includes o118 p103)(includes o118 p154)(includes o118 p162)(includes o118 p165)

(waiting o119)
(includes o119 p44)(includes o119 p73)(includes o119 p75)(includes o119 p93)(includes o119 p101)(includes o119 p115)(includes o119 p116)(includes o119 p123)(includes o119 p129)(includes o119 p132)(includes o119 p141)(includes o119 p144)(includes o119 p157)(includes o119 p159)(includes o119 p173)

(waiting o120)
(includes o120 p80)(includes o120 p97)(includes o120 p98)(includes o120 p137)(includes o120 p143)(includes o120 p149)(includes o120 p154)(includes o120 p155)

(waiting o121)
(includes o121 p62)(includes o121 p85)(includes o121 p104)(includes o121 p112)(includes o121 p113)(includes o121 p114)(includes o121 p115)(includes o121 p125)(includes o121 p132)(includes o121 p135)(includes o121 p142)(includes o121 p156)(includes o121 p159)

(waiting o122)
(includes o122 p62)(includes o122 p74)(includes o122 p92)(includes o122 p107)(includes o122 p118)(includes o122 p133)(includes o122 p150)(includes o122 p176)

(waiting o123)
(includes o123 p42)(includes o123 p76)(includes o123 p79)(includes o123 p97)(includes o123 p111)(includes o123 p134)(includes o123 p143)(includes o123 p146)(includes o123 p154)(includes o123 p188)(includes o123 p207)

(waiting o124)
(includes o124 p135)(includes o124 p147)(includes o124 p164)(includes o124 p191)

(waiting o125)
(includes o125 p26)(includes o125 p56)(includes o125 p88)(includes o125 p101)(includes o125 p117)(includes o125 p118)(includes o125 p136)(includes o125 p166)

(waiting o126)
(includes o126 p11)(includes o126 p79)(includes o126 p83)(includes o126 p99)(includes o126 p111)(includes o126 p115)(includes o126 p121)(includes o126 p126)(includes o126 p141)(includes o126 p162)(includes o126 p166)(includes o126 p181)

(waiting o127)
(includes o127 p89)(includes o127 p97)(includes o127 p101)(includes o127 p122)(includes o127 p138)(includes o127 p149)(includes o127 p151)(includes o127 p162)(includes o127 p172)

(waiting o128)
(includes o128 p51)(includes o128 p83)(includes o128 p88)(includes o128 p97)(includes o128 p99)(includes o128 p107)(includes o128 p114)(includes o128 p117)(includes o128 p119)(includes o128 p127)(includes o128 p129)(includes o128 p132)(includes o128 p170)

(waiting o129)
(includes o129 p14)(includes o129 p60)(includes o129 p90)(includes o129 p93)(includes o129 p94)(includes o129 p120)(includes o129 p127)(includes o129 p131)(includes o129 p138)(includes o129 p146)(includes o129 p149)(includes o129 p151)(includes o129 p183)

(waiting o130)
(includes o130 p71)(includes o130 p108)(includes o130 p123)(includes o130 p124)(includes o130 p131)(includes o130 p134)(includes o130 p147)(includes o130 p161)(includes o130 p199)

(waiting o131)
(includes o131 p85)(includes o131 p95)(includes o131 p97)(includes o131 p113)(includes o131 p131)(includes o131 p148)(includes o131 p169)(includes o131 p178)(includes o131 p190)(includes o131 p202)(includes o131 p205)

(waiting o132)
(includes o132 p63)(includes o132 p100)(includes o132 p114)(includes o132 p115)(includes o132 p153)(includes o132 p179)

(waiting o133)
(includes o133 p12)(includes o133 p42)(includes o133 p89)(includes o133 p116)(includes o133 p118)(includes o133 p121)(includes o133 p135)(includes o133 p140)(includes o133 p149)(includes o133 p157)(includes o133 p168)(includes o133 p174)(includes o133 p197)

(waiting o134)
(includes o134 p78)(includes o134 p113)(includes o134 p125)(includes o134 p144)(includes o134 p147)(includes o134 p168)

(waiting o135)
(includes o135 p60)(includes o135 p85)(includes o135 p104)(includes o135 p143)(includes o135 p155)(includes o135 p157)(includes o135 p160)

(waiting o136)
(includes o136 p69)(includes o136 p101)(includes o136 p105)(includes o136 p109)(includes o136 p143)(includes o136 p151)(includes o136 p154)(includes o136 p162)(includes o136 p167)(includes o136 p192)

(waiting o137)
(includes o137 p81)(includes o137 p100)(includes o137 p173)(includes o137 p179)

(waiting o138)
(includes o138 p13)(includes o138 p105)(includes o138 p108)(includes o138 p112)(includes o138 p113)(includes o138 p119)(includes o138 p135)(includes o138 p144)(includes o138 p148)(includes o138 p155)

(waiting o139)
(includes o139 p46)(includes o139 p100)(includes o139 p102)(includes o139 p122)(includes o139 p125)(includes o139 p130)(includes o139 p140)(includes o139 p145)(includes o139 p169)

(waiting o140)
(includes o140 p9)(includes o140 p102)(includes o140 p127)(includes o140 p128)(includes o140 p129)(includes o140 p137)(includes o140 p157)(includes o140 p160)(includes o140 p161)(includes o140 p165)(includes o140 p173)

(waiting o141)
(includes o141 p49)(includes o141 p81)(includes o141 p107)(includes o141 p116)(includes o141 p139)(includes o141 p154)(includes o141 p156)(includes o141 p173)(includes o141 p182)

(waiting o142)
(includes o142 p83)(includes o142 p102)(includes o142 p109)(includes o142 p117)(includes o142 p118)(includes o142 p131)(includes o142 p138)(includes o142 p139)(includes o142 p141)(includes o142 p168)(includes o142 p169)(includes o142 p194)

(waiting o143)
(includes o143 p78)(includes o143 p119)(includes o143 p120)(includes o143 p126)(includes o143 p130)(includes o143 p134)(includes o143 p157)(includes o143 p178)(includes o143 p181)(includes o143 p208)

(waiting o144)
(includes o144 p31)(includes o144 p106)(includes o144 p112)(includes o144 p121)(includes o144 p124)(includes o144 p148)(includes o144 p154)(includes o144 p167)

(waiting o145)
(includes o145 p115)(includes o145 p126)(includes o145 p133)(includes o145 p141)(includes o145 p157)(includes o145 p195)

(waiting o146)
(includes o146 p91)(includes o146 p106)(includes o146 p109)(includes o146 p154)(includes o146 p161)(includes o146 p184)(includes o146 p194)

(waiting o147)
(includes o147 p87)(includes o147 p91)(includes o147 p129)(includes o147 p133)(includes o147 p141)(includes o147 p144)(includes o147 p145)(includes o147 p157)

(waiting o148)
(includes o148 p75)(includes o148 p105)(includes o148 p123)(includes o148 p159)(includes o148 p179)(includes o148 p195)(includes o148 p196)

(waiting o149)
(includes o149 p45)(includes o149 p68)(includes o149 p97)(includes o149 p107)(includes o149 p115)(includes o149 p118)(includes o149 p129)(includes o149 p139)(includes o149 p152)(includes o149 p154)(includes o149 p156)(includes o149 p172)(includes o149 p178)(includes o149 p187)

(waiting o150)
(includes o150 p50)(includes o150 p88)(includes o150 p119)(includes o150 p131)(includes o150 p142)(includes o150 p146)(includes o150 p148)(includes o150 p149)(includes o150 p155)(includes o150 p186)(includes o150 p207)

(waiting o151)
(includes o151 p120)(includes o151 p123)(includes o151 p170)(includes o151 p180)

(waiting o152)
(includes o152 p53)(includes o152 p132)(includes o152 p147)(includes o152 p159)(includes o152 p160)(includes o152 p161)

(waiting o153)
(includes o153 p92)(includes o153 p110)(includes o153 p116)(includes o153 p121)(includes o153 p124)(includes o153 p132)(includes o153 p156)(includes o153 p158)(includes o153 p160)(includes o153 p168)(includes o153 p180)(includes o153 p181)

(waiting o154)
(includes o154 p95)(includes o154 p113)(includes o154 p114)(includes o154 p137)(includes o154 p164)(includes o154 p171)(includes o154 p177)

(waiting o155)
(includes o155 p132)(includes o155 p150)(includes o155 p156)(includes o155 p186)

(waiting o156)
(includes o156 p3)(includes o156 p89)(includes o156 p92)(includes o156 p166)(includes o156 p175)(includes o156 p176)

(waiting o157)
(includes o157 p103)(includes o157 p112)(includes o157 p123)(includes o157 p133)(includes o157 p146)(includes o157 p152)(includes o157 p155)(includes o157 p178)(includes o157 p191)(includes o157 p194)

(waiting o158)
(includes o158 p26)(includes o158 p112)(includes o158 p139)(includes o158 p141)(includes o158 p181)

(waiting o159)
(includes o159 p8)(includes o159 p121)(includes o159 p135)(includes o159 p140)(includes o159 p142)(includes o159 p144)(includes o159 p145)(includes o159 p148)(includes o159 p156)(includes o159 p175)(includes o159 p181)(includes o159 p208)

(waiting o160)
(includes o160 p11)(includes o160 p20)(includes o160 p21)(includes o160 p22)(includes o160 p33)(includes o160 p37)(includes o160 p153)(includes o160 p158)(includes o160 p164)(includes o160 p171)(includes o160 p206)

(waiting o161)
(includes o161 p123)(includes o161 p128)(includes o161 p137)(includes o161 p145)(includes o161 p157)(includes o161 p174)(includes o161 p180)(includes o161 p183)(includes o161 p187)(includes o161 p188)(includes o161 p196)

(waiting o162)
(includes o162 p11)(includes o162 p139)(includes o162 p177)(includes o162 p180)(includes o162 p181)(includes o162 p204)

(waiting o163)
(includes o163 p55)(includes o163 p172)(includes o163 p176)(includes o163 p187)

(waiting o164)
(includes o164 p121)(includes o164 p134)(includes o164 p144)(includes o164 p152)(includes o164 p167)(includes o164 p168)(includes o164 p170)

(waiting o165)
(includes o165 p95)(includes o165 p102)(includes o165 p104)(includes o165 p134)(includes o165 p148)(includes o165 p156)(includes o165 p162)(includes o165 p183)(includes o165 p186)(includes o165 p193)

(waiting o166)
(includes o166 p76)(includes o166 p122)(includes o166 p144)(includes o166 p158)(includes o166 p165)(includes o166 p172)(includes o166 p174)(includes o166 p201)

(waiting o167)
(includes o167 p51)(includes o167 p73)(includes o167 p80)(includes o167 p116)(includes o167 p153)(includes o167 p169)(includes o167 p182)(includes o167 p195)

(waiting o168)
(includes o168 p115)(includes o168 p131)(includes o168 p149)(includes o168 p154)(includes o168 p166)(includes o168 p171)(includes o168 p177)(includes o168 p180)(includes o168 p186)

(waiting o169)
(includes o169 p111)(includes o169 p161)(includes o169 p165)(includes o169 p169)(includes o169 p180)(includes o169 p190)(includes o169 p191)

(waiting o170)
(includes o170 p135)(includes o170 p156)(includes o170 p159)(includes o170 p170)(includes o170 p174)(includes o170 p199)

(waiting o171)
(includes o171 p28)(includes o171 p54)(includes o171 p56)(includes o171 p62)(includes o171 p79)(includes o171 p88)(includes o171 p137)(includes o171 p153)(includes o171 p165)(includes o171 p179)(includes o171 p187)(includes o171 p193)(includes o171 p195)(includes o171 p196)(includes o171 p208)

(waiting o172)
(includes o172 p24)(includes o172 p123)(includes o172 p138)(includes o172 p174)(includes o172 p179)(includes o172 p185)(includes o172 p188)(includes o172 p194)(includes o172 p195)

(waiting o173)
(includes o173 p183)(includes o173 p187)(includes o173 p188)

(waiting o174)
(includes o174 p117)(includes o174 p128)(includes o174 p156)(includes o174 p188)(includes o174 p191)

(waiting o175)
(includes o175 p39)(includes o175 p58)(includes o175 p122)(includes o175 p137)(includes o175 p162)(includes o175 p169)(includes o175 p172)(includes o175 p191)(includes o175 p196)(includes o175 p207)

(waiting o176)
(includes o176 p120)(includes o176 p123)(includes o176 p144)(includes o176 p162)(includes o176 p167)(includes o176 p180)(includes o176 p185)(includes o176 p194)

(waiting o177)
(includes o177 p76)(includes o177 p120)(includes o177 p121)(includes o177 p141)(includes o177 p143)(includes o177 p152)(includes o177 p162)(includes o177 p163)(includes o177 p172)

(waiting o178)
(includes o178 p20)(includes o178 p139)(includes o178 p160)(includes o178 p166)(includes o178 p185)(includes o178 p188)

(waiting o179)
(includes o179 p149)(includes o179 p155)(includes o179 p177)(includes o179 p178)(includes o179 p188)(includes o179 p203)

(waiting o180)
(includes o180 p16)(includes o180 p117)(includes o180 p153)(includes o180 p156)(includes o180 p168)(includes o180 p176)

(waiting o181)
(includes o181 p9)(includes o181 p41)(includes o181 p121)(includes o181 p136)(includes o181 p142)(includes o181 p169)(includes o181 p172)(includes o181 p177)(includes o181 p203)

(waiting o182)
(includes o182 p73)(includes o182 p177)(includes o182 p178)(includes o182 p190)

(waiting o183)
(includes o183 p17)(includes o183 p31)(includes o183 p35)(includes o183 p118)(includes o183 p161)(includes o183 p180)(includes o183 p189)(includes o183 p191)

(waiting o184)
(includes o184 p127)(includes o184 p167)(includes o184 p206)

(waiting o185)
(includes o185 p3)(includes o185 p5)(includes o185 p10)(includes o185 p65)(includes o185 p138)(includes o185 p167)(includes o185 p175)

(waiting o186)
(includes o186 p125)(includes o186 p134)(includes o186 p149)(includes o186 p165)(includes o186 p184)(includes o186 p187)(includes o186 p188)(includes o186 p200)

(waiting o187)
(includes o187 p25)(includes o187 p111)(includes o187 p144)(includes o187 p156)(includes o187 p162)(includes o187 p182)(includes o187 p191)

(waiting o188)
(includes o188 p63)(includes o188 p131)(includes o188 p138)(includes o188 p155)(includes o188 p163)(includes o188 p164)(includes o188 p178)(includes o188 p200)(includes o188 p208)

(waiting o189)
(includes o189 p179)(includes o189 p201)(includes o189 p207)

(waiting o190)
(includes o190 p17)(includes o190 p131)(includes o190 p135)(includes o190 p175)(includes o190 p186)

(waiting o191)
(includes o191 p124)(includes o191 p131)(includes o191 p144)(includes o191 p176)(includes o191 p183)

(waiting o192)
(includes o192 p157)(includes o192 p159)(includes o192 p165)(includes o192 p196)(includes o192 p197)(includes o192 p203)(includes o192 p205)

(waiting o193)
(includes o193 p68)(includes o193 p80)(includes o193 p124)(includes o193 p145)(includes o193 p171)(includes o193 p174)

(waiting o194)
(includes o194 p113)(includes o194 p123)(includes o194 p166)(includes o194 p204)

(waiting o195)
(includes o195 p67)(includes o195 p164)(includes o195 p173)(includes o195 p188)(includes o195 p193)

(waiting o196)
(includes o196 p21)(includes o196 p125)(includes o196 p145)(includes o196 p155)(includes o196 p159)(includes o196 p177)(includes o196 p191)(includes o196 p197)(includes o196 p201)(includes o196 p202)

(waiting o197)
(includes o197 p115)(includes o197 p149)(includes o197 p160)(includes o197 p173)(includes o197 p192)

(waiting o198)
(includes o198 p25)(includes o198 p147)(includes o198 p160)(includes o198 p177)(includes o198 p197)

(waiting o199)
(includes o199 p147)(includes o199 p188)

(waiting o200)
(includes o200 p78)(includes o200 p95)(includes o200 p155)(includes o200 p170)(includes o200 p187)(includes o200 p188)(includes o200 p202)

(waiting o201)
(includes o201 p33)(includes o201 p147)(includes o201 p155)(includes o201 p161)(includes o201 p171)(includes o201 p191)(includes o201 p194)(includes o201 p195)(includes o201 p198)(includes o201 p199)(includes o201 p200)(includes o201 p201)(includes o201 p205)

(waiting o202)
(includes o202 p134)(includes o202 p145)(includes o202 p152)(includes o202 p160)(includes o202 p201)

(waiting o203)
(includes o203 p100)(includes o203 p174)(includes o203 p179)(includes o203 p189)(includes o203 p191)(includes o203 p199)

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
(shipped o165)
(shipped o166)
(shipped o167)
(shipped o168)
(shipped o169)
(shipped o170)
(shipped o171)
(shipped o172)
(shipped o173)
(shipped o174)
(shipped o175)
(shipped o176)
(shipped o177)
(shipped o178)
(shipped o179)
(shipped o180)
(shipped o181)
(shipped o182)
(shipped o183)
(shipped o184)
(shipped o185)
(shipped o186)
(shipped o187)
(shipped o188)
(shipped o189)
(shipped o190)
(shipped o191)
(shipped o192)
(shipped o193)
(shipped o194)
(shipped o195)
(shipped o196)
(shipped o197)
(shipped o198)
(shipped o199)
(shipped o200)
(shipped o201)
(shipped o202)
(shipped o203)
))
(:metric minimize (total-cost))

)

