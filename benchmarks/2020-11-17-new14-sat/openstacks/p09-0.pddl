(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p100)

(waiting o2)
(includes o2 p1)(includes o2 p20)(includes o2 p22)

(waiting o3)
(includes o3 p5)(includes o3 p15)(includes o3 p20)(includes o3 p39)(includes o3 p43)(includes o3 p120)(includes o3 p188)

(waiting o4)
(includes o4 p12)(includes o4 p48)(includes o4 p50)

(waiting o5)
(includes o5 p118)

(waiting o6)
(includes o6 p10)(includes o6 p16)(includes o6 p19)(includes o6 p22)(includes o6 p41)(includes o6 p43)(includes o6 p50)

(waiting o7)
(includes o7 p23)(includes o7 p31)(includes o7 p34)(includes o7 p67)(includes o7 p88)(includes o7 p106)(includes o7 p169)(includes o7 p194)(includes o7 p197)

(waiting o8)
(includes o8 p30)(includes o8 p40)(includes o8 p46)(includes o8 p70)(includes o8 p74)(includes o8 p105)

(waiting o9)
(includes o9 p15)(includes o9 p25)(includes o9 p51)

(waiting o10)
(includes o10 p2)(includes o10 p30)(includes o10 p31)(includes o10 p34)(includes o10 p46)(includes o10 p56)(includes o10 p140)(includes o10 p174)

(waiting o11)
(includes o11 p4)(includes o11 p11)(includes o11 p37)(includes o11 p40)(includes o11 p89)(includes o11 p118)

(waiting o12)
(includes o12 p5)(includes o12 p7)(includes o12 p51)

(waiting o13)
(includes o13 p6)(includes o13 p27)(includes o13 p38)(includes o13 p92)(includes o13 p122)(includes o13 p163)

(waiting o14)
(includes o14 p13)(includes o14 p18)(includes o14 p20)(includes o14 p22)(includes o14 p31)(includes o14 p34)(includes o14 p50)(includes o14 p77)(includes o14 p152)

(waiting o15)
(includes o15 p8)(includes o15 p17)(includes o15 p27)(includes o15 p30)(includes o15 p45)

(waiting o16)
(includes o16 p8)(includes o16 p9)(includes o16 p16)(includes o16 p41)(includes o16 p48)(includes o16 p57)(includes o16 p79)(includes o16 p151)(includes o16 p154)

(waiting o17)
(includes o17 p2)(includes o17 p31)(includes o17 p36)(includes o17 p39)(includes o17 p52)(includes o17 p54)(includes o17 p195)

(waiting o18)
(includes o18 p3)(includes o18 p9)(includes o18 p13)(includes o18 p15)(includes o18 p27)(includes o18 p40)(includes o18 p43)(includes o18 p64)(includes o18 p66)

(waiting o19)
(includes o19 p7)(includes o19 p10)(includes o19 p18)(includes o19 p19)(includes o19 p20)(includes o19 p25)(includes o19 p27)(includes o19 p43)(includes o19 p55)(includes o19 p65)(includes o19 p188)

(waiting o20)
(includes o20 p10)(includes o20 p34)(includes o20 p43)(includes o20 p46)(includes o20 p198)(includes o20 p199)

(waiting o21)
(includes o21 p23)(includes o21 p33)(includes o21 p42)(includes o21 p95)

(waiting o22)
(includes o22 p10)(includes o22 p51)(includes o22 p111)(includes o22 p129)

(waiting o23)
(includes o23 p2)(includes o23 p5)(includes o23 p12)(includes o23 p28)(includes o23 p32)(includes o23 p37)(includes o23 p58)(includes o23 p69)(includes o23 p127)

(waiting o24)
(includes o24 p10)(includes o24 p15)(includes o24 p18)(includes o24 p21)(includes o24 p24)(includes o24 p26)(includes o24 p27)(includes o24 p28)(includes o24 p35)(includes o24 p44)(includes o24 p77)(includes o24 p172)

(waiting o25)
(includes o25 p9)(includes o25 p11)(includes o25 p39)(includes o25 p49)(includes o25 p51)(includes o25 p68)(includes o25 p91)(includes o25 p93)(includes o25 p108)

(waiting o26)
(includes o26 p10)(includes o26 p12)(includes o26 p40)(includes o26 p74)(includes o26 p205)

(waiting o27)
(includes o27 p33)(includes o27 p46)(includes o27 p174)(includes o27 p177)

(waiting o28)
(includes o28 p1)(includes o28 p10)(includes o28 p26)(includes o28 p29)(includes o28 p51)(includes o28 p71)(includes o28 p92)(includes o28 p140)(includes o28 p151)

(waiting o29)
(includes o29 p13)(includes o29 p20)(includes o29 p22)(includes o29 p32)(includes o29 p39)(includes o29 p46)(includes o29 p59)(includes o29 p61)(includes o29 p94)(includes o29 p113)(includes o29 p173)

(waiting o30)
(includes o30 p22)(includes o30 p25)(includes o30 p31)(includes o30 p78)(includes o30 p181)

(waiting o31)
(includes o31 p12)(includes o31 p25)(includes o31 p34)(includes o31 p38)(includes o31 p44)(includes o31 p66)(includes o31 p84)(includes o31 p110)

(waiting o32)
(includes o32 p14)(includes o32 p37)(includes o32 p66)(includes o32 p79)

(waiting o33)
(includes o33 p19)(includes o33 p37)(includes o33 p44)(includes o33 p45)(includes o33 p48)(includes o33 p90)(includes o33 p128)

(waiting o34)
(includes o34 p28)(includes o34 p34)(includes o34 p54)(includes o34 p70)

(waiting o35)
(includes o35 p6)(includes o35 p18)(includes o35 p21)(includes o35 p28)(includes o35 p30)(includes o35 p40)(includes o35 p42)(includes o35 p44)(includes o35 p47)(includes o35 p60)(includes o35 p61)(includes o35 p150)

(waiting o36)
(includes o36 p10)(includes o36 p25)(includes o36 p33)(includes o36 p59)(includes o36 p60)(includes o36 p62)(includes o36 p187)

(waiting o37)
(includes o37 p17)(includes o37 p28)(includes o37 p44)(includes o37 p50)(includes o37 p56)(includes o37 p62)(includes o37 p87)(includes o37 p171)

(waiting o38)
(includes o38 p14)(includes o38 p15)(includes o38 p25)(includes o38 p102)(includes o38 p104)(includes o38 p106)(includes o38 p135)

(waiting o39)
(includes o39 p19)(includes o39 p23)(includes o39 p61)(includes o39 p75)(includes o39 p129)(includes o39 p136)

(waiting o40)
(includes o40 p19)(includes o40 p27)(includes o40 p40)(includes o40 p103)

(waiting o41)
(includes o41 p4)(includes o41 p37)(includes o41 p70)(includes o41 p79)(includes o41 p129)(includes o41 p144)

(waiting o42)
(includes o42 p9)(includes o42 p11)(includes o42 p19)(includes o42 p26)(includes o42 p33)(includes o42 p55)(includes o42 p58)(includes o42 p67)

(waiting o43)
(includes o43 p13)(includes o43 p40)(includes o43 p44)(includes o43 p49)(includes o43 p55)(includes o43 p56)(includes o43 p67)(includes o43 p110)(includes o43 p116)

(waiting o44)
(includes o44 p1)(includes o44 p14)(includes o44 p33)(includes o44 p46)(includes o44 p64)(includes o44 p69)(includes o44 p71)(includes o44 p111)(includes o44 p127)(includes o44 p131)(includes o44 p204)

(waiting o45)
(includes o45 p28)(includes o45 p33)(includes o45 p39)(includes o45 p40)(includes o45 p44)(includes o45 p48)(includes o45 p52)(includes o45 p58)(includes o45 p77)(includes o45 p79)(includes o45 p91)(includes o45 p98)

(waiting o46)
(includes o46 p3)(includes o46 p4)(includes o46 p20)(includes o46 p35)(includes o46 p39)(includes o46 p78)(includes o46 p90)(includes o46 p109)(includes o46 p146)

(waiting o47)
(includes o47 p12)(includes o47 p20)(includes o47 p25)(includes o47 p37)(includes o47 p39)(includes o47 p42)(includes o47 p54)(includes o47 p66)(includes o47 p101)(includes o47 p174)

(waiting o48)
(includes o48 p1)(includes o48 p5)(includes o48 p27)(includes o48 p30)(includes o48 p36)(includes o48 p37)(includes o48 p38)(includes o48 p65)(includes o48 p73)(includes o48 p101)(includes o48 p124)(includes o48 p130)(includes o48 p191)

(waiting o49)
(includes o49 p28)(includes o49 p35)(includes o49 p48)(includes o49 p53)(includes o49 p71)(includes o49 p73)(includes o49 p74)(includes o49 p116)

(waiting o50)
(includes o50 p17)(includes o50 p44)(includes o50 p47)(includes o50 p63)(includes o50 p66)(includes o50 p67)(includes o50 p75)(includes o50 p116)(includes o50 p159)

(waiting o51)
(includes o51 p47)(includes o51 p58)(includes o51 p61)(includes o51 p67)(includes o51 p73)(includes o51 p91)(includes o51 p144)

(waiting o52)
(includes o52 p37)(includes o52 p44)(includes o52 p71)(includes o52 p96)(includes o52 p100)(includes o52 p123)

(waiting o53)
(includes o53 p5)(includes o53 p42)(includes o53 p62)(includes o53 p68)(includes o53 p96)(includes o53 p175)

(waiting o54)
(includes o54 p23)(includes o54 p43)(includes o54 p63)(includes o54 p65)(includes o54 p71)(includes o54 p78)(includes o54 p87)

(waiting o55)
(includes o55 p6)(includes o55 p39)(includes o55 p40)(includes o55 p48)(includes o55 p49)(includes o55 p55)(includes o55 p60)(includes o55 p70)(includes o55 p93)(includes o55 p100)(includes o55 p106)

(waiting o56)
(includes o56 p6)(includes o56 p32)(includes o56 p54)(includes o56 p56)(includes o56 p58)(includes o56 p60)(includes o56 p69)(includes o56 p72)(includes o56 p78)(includes o56 p81)(includes o56 p88)(includes o56 p97)

(waiting o57)
(includes o57 p2)(includes o57 p14)(includes o57 p19)(includes o57 p22)(includes o57 p43)(includes o57 p48)(includes o57 p58)(includes o57 p63)(includes o57 p95)(includes o57 p205)

(waiting o58)
(includes o58 p16)(includes o58 p36)(includes o58 p37)(includes o58 p38)(includes o58 p40)(includes o58 p55)(includes o58 p58)(includes o58 p64)(includes o58 p67)(includes o58 p77)(includes o58 p80)(includes o58 p101)(includes o58 p116)(includes o58 p186)

(waiting o59)
(includes o59 p13)(includes o59 p20)(includes o59 p57)(includes o59 p59)(includes o59 p100)(includes o59 p113)

(waiting o60)
(includes o60 p18)(includes o60 p29)(includes o60 p46)(includes o60 p50)(includes o60 p56)(includes o60 p73)(includes o60 p75)(includes o60 p78)(includes o60 p84)

(waiting o61)
(includes o61 p36)(includes o61 p38)(includes o61 p39)(includes o61 p53)(includes o61 p88)(includes o61 p93)(includes o61 p99)(includes o61 p107)

(waiting o62)
(includes o62 p33)(includes o62 p40)(includes o62 p56)(includes o62 p67)(includes o62 p82)(includes o62 p115)(includes o62 p160)

(waiting o63)
(includes o63 p15)(includes o63 p34)(includes o63 p38)(includes o63 p45)(includes o63 p50)(includes o63 p54)(includes o63 p65)(includes o63 p87)(includes o63 p88)(includes o63 p92)(includes o63 p101)

(waiting o64)
(includes o64 p22)(includes o64 p34)(includes o64 p76)(includes o64 p82)(includes o64 p92)(includes o64 p155)(includes o64 p164)

(waiting o65)
(includes o65 p9)(includes o65 p45)(includes o65 p53)(includes o65 p55)(includes o65 p56)(includes o65 p63)(includes o65 p114)(includes o65 p123)(includes o65 p139)

(waiting o66)
(includes o66 p13)(includes o66 p26)(includes o66 p39)(includes o66 p41)(includes o66 p47)(includes o66 p62)(includes o66 p70)(includes o66 p73)(includes o66 p74)(includes o66 p78)(includes o66 p81)(includes o66 p82)(includes o66 p125)(includes o66 p162)

(waiting o67)
(includes o67 p3)(includes o67 p27)(includes o67 p46)(includes o67 p58)(includes o67 p66)(includes o67 p71)(includes o67 p78)(includes o67 p81)(includes o67 p94)(includes o67 p121)(includes o67 p168)

(waiting o68)
(includes o68 p22)(includes o68 p41)(includes o68 p57)(includes o68 p75)(includes o68 p83)(includes o68 p91)(includes o68 p123)(includes o68 p124)(includes o68 p125)

(waiting o69)
(includes o69 p45)(includes o69 p52)(includes o69 p69)(includes o69 p73)(includes o69 p78)(includes o69 p90)(includes o69 p134)(includes o69 p157)

(waiting o70)
(includes o70 p33)(includes o70 p41)(includes o70 p62)(includes o70 p71)(includes o70 p80)(includes o70 p92)(includes o70 p96)

(waiting o71)
(includes o71 p12)(includes o71 p29)(includes o71 p71)(includes o71 p78)(includes o71 p92)(includes o71 p165)(includes o71 p195)

(waiting o72)
(includes o72 p9)(includes o72 p13)(includes o72 p27)(includes o72 p56)(includes o72 p88)(includes o72 p96)(includes o72 p100)(includes o72 p129)(includes o72 p130)(includes o72 p185)

(waiting o73)
(includes o73 p12)(includes o73 p32)(includes o73 p46)(includes o73 p61)(includes o73 p63)(includes o73 p66)(includes o73 p72)(includes o73 p91)(includes o73 p97)(includes o73 p124)(includes o73 p126)

(waiting o74)
(includes o74 p27)(includes o74 p30)(includes o74 p58)(includes o74 p64)(includes o74 p106)(includes o74 p107)(includes o74 p117)(includes o74 p154)(includes o74 p189)

(waiting o75)
(includes o75 p58)(includes o75 p63)(includes o75 p78)(includes o75 p89)(includes o75 p91)(includes o75 p98)(includes o75 p100)(includes o75 p101)(includes o75 p110)(includes o75 p117)(includes o75 p138)

(waiting o76)
(includes o76 p17)(includes o76 p76)(includes o76 p82)(includes o76 p83)(includes o76 p98)(includes o76 p127)(includes o76 p134)(includes o76 p147)

(waiting o77)
(includes o77 p6)(includes o77 p71)(includes o77 p101)(includes o77 p115)(includes o77 p190)

(waiting o78)
(includes o78 p38)(includes o78 p59)(includes o78 p81)(includes o78 p84)

(waiting o79)
(includes o79 p8)(includes o79 p24)(includes o79 p37)(includes o79 p58)(includes o79 p73)(includes o79 p79)(includes o79 p80)(includes o79 p84)(includes o79 p97)(includes o79 p99)(includes o79 p103)(includes o79 p106)(includes o79 p114)(includes o79 p145)

(waiting o80)
(includes o80 p16)(includes o80 p38)(includes o80 p59)(includes o80 p65)(includes o80 p81)(includes o80 p107)(includes o80 p112)(includes o80 p114)(includes o80 p122)(includes o80 p144)

(waiting o81)
(includes o81 p29)(includes o81 p39)(includes o81 p41)(includes o81 p44)(includes o81 p77)(includes o81 p81)(includes o81 p85)(includes o81 p106)(includes o81 p123)(includes o81 p124)

(waiting o82)
(includes o82 p49)(includes o82 p88)(includes o82 p97)

(waiting o83)
(includes o83 p26)(includes o83 p52)(includes o83 p85)(includes o83 p101)(includes o83 p112)(includes o83 p119)(includes o83 p129)(includes o83 p157)

(waiting o84)
(includes o84 p39)(includes o84 p50)(includes o84 p61)(includes o84 p62)(includes o84 p74)(includes o84 p80)(includes o84 p85)(includes o84 p92)(includes o84 p109)(includes o84 p115)(includes o84 p116)(includes o84 p122)

(waiting o85)
(includes o85 p46)(includes o85 p66)(includes o85 p68)(includes o85 p73)(includes o85 p75)(includes o85 p92)(includes o85 p109)(includes o85 p129)(includes o85 p141)(includes o85 p144)(includes o85 p153)

(waiting o86)
(includes o86 p24)(includes o86 p42)(includes o86 p56)(includes o86 p94)(includes o86 p98)(includes o86 p101)(includes o86 p111)(includes o86 p114)(includes o86 p116)(includes o86 p135)(includes o86 p170)

(waiting o87)
(includes o87 p24)(includes o87 p63)(includes o87 p64)(includes o87 p65)(includes o87 p71)(includes o87 p78)(includes o87 p102)(includes o87 p127)(includes o87 p183)

(waiting o88)
(includes o88 p16)(includes o88 p29)(includes o88 p54)(includes o88 p64)(includes o88 p73)(includes o88 p79)(includes o88 p95)(includes o88 p100)(includes o88 p106)(includes o88 p120)(includes o88 p127)(includes o88 p128)(includes o88 p131)

(waiting o89)
(includes o89 p42)(includes o89 p72)(includes o89 p92)(includes o89 p102)(includes o89 p124)

(waiting o90)
(includes o90 p66)(includes o90 p88)(includes o90 p90)(includes o90 p92)(includes o90 p100)(includes o90 p102)(includes o90 p104)(includes o90 p111)(includes o90 p116)(includes o90 p130)(includes o90 p172)

(waiting o91)
(includes o91 p52)(includes o91 p66)(includes o91 p72)(includes o91 p81)(includes o91 p86)(includes o91 p96)(includes o91 p117)

(waiting o92)
(includes o92 p35)(includes o92 p43)(includes o92 p62)(includes o92 p68)(includes o92 p81)(includes o92 p88)(includes o92 p101)(includes o92 p124)(includes o92 p134)(includes o92 p140)(includes o92 p158)

(waiting o93)
(includes o93 p56)(includes o93 p61)(includes o93 p73)(includes o93 p78)(includes o93 p81)(includes o93 p118)(includes o93 p143)

(waiting o94)
(includes o94 p59)(includes o94 p61)(includes o94 p86)(includes o94 p93)(includes o94 p98)(includes o94 p100)(includes o94 p104)(includes o94 p114)(includes o94 p123)(includes o94 p136)(includes o94 p194)

(waiting o95)
(includes o95 p21)(includes o95 p29)(includes o95 p66)(includes o95 p67)(includes o95 p70)(includes o95 p75)(includes o95 p76)(includes o95 p88)(includes o95 p96)(includes o95 p120)(includes o95 p206)

(waiting o96)
(includes o96 p6)(includes o96 p40)(includes o96 p65)(includes o96 p74)(includes o96 p80)(includes o96 p85)(includes o96 p93)(includes o96 p94)(includes o96 p96)(includes o96 p97)(includes o96 p125)(includes o96 p139)(includes o96 p157)

(waiting o97)
(includes o97 p6)(includes o97 p10)(includes o97 p44)(includes o97 p68)(includes o97 p72)(includes o97 p78)(includes o97 p81)(includes o97 p89)(includes o97 p90)(includes o97 p100)(includes o97 p109)(includes o97 p118)(includes o97 p119)

(waiting o98)
(includes o98 p34)(includes o98 p65)(includes o98 p72)(includes o98 p76)(includes o98 p89)(includes o98 p96)(includes o98 p108)(includes o98 p123)(includes o98 p135)

(waiting o99)
(includes o99 p59)(includes o99 p71)(includes o99 p75)(includes o99 p80)(includes o99 p94)(includes o99 p96)(includes o99 p110)(includes o99 p112)(includes o99 p127)(includes o99 p130)(includes o99 p167)

(waiting o100)
(includes o100 p5)(includes o100 p56)(includes o100 p77)(includes o100 p92)(includes o100 p94)(includes o100 p96)(includes o100 p105)(includes o100 p132)(includes o100 p141)

(waiting o101)
(includes o101 p9)(includes o101 p30)(includes o101 p41)(includes o101 p52)(includes o101 p88)(includes o101 p97)(includes o101 p171)

(waiting o102)
(includes o102 p53)(includes o102 p58)(includes o102 p66)(includes o102 p82)(includes o102 p87)(includes o102 p88)(includes o102 p90)(includes o102 p91)(includes o102 p96)(includes o102 p109)(includes o102 p110)(includes o102 p116)(includes o102 p142)

(waiting o103)
(includes o103 p53)(includes o103 p73)(includes o103 p77)(includes o103 p89)(includes o103 p102)(includes o103 p116)(includes o103 p134)

(waiting o104)
(includes o104 p49)(includes o104 p53)(includes o104 p64)(includes o104 p70)(includes o104 p74)(includes o104 p80)(includes o104 p88)(includes o104 p97)(includes o104 p109)(includes o104 p137)(includes o104 p147)(includes o104 p155)(includes o104 p157)(includes o104 p178)

(waiting o105)
(includes o105 p5)(includes o105 p58)(includes o105 p80)(includes o105 p96)(includes o105 p97)(includes o105 p117)(includes o105 p131)(includes o105 p133)(includes o105 p136)(includes o105 p190)

(waiting o106)
(includes o106 p49)(includes o106 p63)(includes o106 p68)(includes o106 p78)(includes o106 p95)(includes o106 p103)(includes o106 p108)(includes o106 p114)(includes o106 p137)(includes o106 p150)(includes o106 p162)(includes o106 p206)

(waiting o107)
(includes o107 p70)(includes o107 p81)(includes o107 p92)(includes o107 p101)(includes o107 p107)(includes o107 p112)(includes o107 p114)(includes o107 p128)(includes o107 p144)(includes o107 p151)(includes o107 p174)

(waiting o108)
(includes o108 p23)(includes o108 p65)(includes o108 p73)(includes o108 p83)(includes o108 p90)(includes o108 p131)(includes o108 p142)(includes o108 p147)(includes o108 p158)(includes o108 p175)

(waiting o109)
(includes o109 p18)(includes o109 p43)(includes o109 p74)(includes o109 p81)(includes o109 p108)(includes o109 p114)(includes o109 p119)(includes o109 p122)(includes o109 p132)(includes o109 p138)(includes o109 p147)(includes o109 p157)(includes o109 p165)

(waiting o110)
(includes o110 p101)(includes o110 p103)(includes o110 p113)(includes o110 p115)(includes o110 p129)(includes o110 p149)

(waiting o111)
(includes o111 p77)(includes o111 p91)(includes o111 p111)(includes o111 p117)(includes o111 p127)(includes o111 p141)(includes o111 p146)(includes o111 p159)

(waiting o112)
(includes o112 p35)(includes o112 p80)(includes o112 p83)(includes o112 p93)(includes o112 p94)(includes o112 p95)(includes o112 p126)(includes o112 p129)(includes o112 p177)

(waiting o113)
(includes o113 p34)(includes o113 p69)(includes o113 p99)(includes o113 p100)(includes o113 p102)(includes o113 p105)(includes o113 p108)(includes o113 p114)(includes o113 p117)(includes o113 p129)(includes o113 p135)(includes o113 p146)(includes o113 p155)(includes o113 p167)

(waiting o114)
(includes o114 p59)(includes o114 p70)(includes o114 p76)(includes o114 p79)(includes o114 p93)(includes o114 p95)(includes o114 p102)(includes o114 p106)(includes o114 p107)(includes o114 p121)(includes o114 p138)(includes o114 p183)(includes o114 p188)

(waiting o115)
(includes o115 p11)(includes o115 p47)(includes o115 p48)(includes o115 p69)(includes o115 p92)(includes o115 p94)(includes o115 p101)(includes o115 p131)(includes o115 p132)(includes o115 p138)(includes o115 p146)(includes o115 p164)(includes o115 p175)(includes o115 p179)

(waiting o116)
(includes o116 p36)(includes o116 p58)(includes o116 p72)(includes o116 p74)(includes o116 p89)(includes o116 p95)(includes o116 p100)(includes o116 p108)(includes o116 p118)(includes o116 p121)(includes o116 p122)(includes o116 p124)(includes o116 p128)(includes o116 p141)

(waiting o117)
(includes o117 p64)(includes o117 p103)(includes o117 p109)(includes o117 p117)(includes o117 p130)(includes o117 p136)(includes o117 p141)(includes o117 p154)(includes o117 p160)(includes o117 p161)(includes o117 p170)

(waiting o118)
(includes o118 p67)(includes o118 p77)(includes o118 p84)(includes o118 p89)(includes o118 p130)(includes o118 p143)(includes o118 p154)

(waiting o119)
(includes o119 p78)(includes o119 p102)(includes o119 p103)(includes o119 p105)(includes o119 p106)(includes o119 p132)(includes o119 p136)(includes o119 p155)(includes o119 p169)

(waiting o120)
(includes o120 p17)(includes o120 p64)(includes o120 p103)(includes o120 p106)(includes o120 p119)(includes o120 p120)(includes o120 p122)(includes o120 p144)(includes o120 p167)

(waiting o121)
(includes o121 p65)(includes o121 p68)(includes o121 p90)(includes o121 p92)(includes o121 p94)(includes o121 p98)(includes o121 p150)(includes o121 p172)(includes o121 p184)

(waiting o122)
(includes o122 p41)(includes o122 p78)(includes o122 p94)(includes o122 p110)(includes o122 p137)(includes o122 p149)(includes o122 p158)

(waiting o123)
(includes o123 p105)(includes o123 p118)(includes o123 p123)(includes o123 p129)(includes o123 p166)(includes o123 p176)

(waiting o124)
(includes o124 p75)(includes o124 p109)(includes o124 p131)(includes o124 p136)(includes o124 p141)(includes o124 p145)(includes o124 p161)(includes o124 p163)(includes o124 p178)(includes o124 p193)

(waiting o125)
(includes o125 p42)(includes o125 p84)(includes o125 p89)(includes o125 p94)(includes o125 p127)(includes o125 p134)(includes o125 p205)

(waiting o126)
(includes o126 p73)(includes o126 p114)(includes o126 p131)(includes o126 p140)(includes o126 p141)(includes o126 p149)(includes o126 p169)

(waiting o127)
(includes o127 p110)(includes o127 p115)(includes o127 p118)(includes o127 p120)(includes o127 p123)(includes o127 p124)(includes o127 p146)(includes o127 p151)(includes o127 p172)(includes o127 p190)

(waiting o128)
(includes o128 p86)(includes o128 p87)(includes o128 p108)(includes o128 p117)(includes o128 p151)(includes o128 p159)(includes o128 p172)(includes o128 p201)

(waiting o129)
(includes o129 p48)(includes o129 p68)(includes o129 p92)(includes o129 p96)(includes o129 p103)(includes o129 p106)(includes o129 p117)(includes o129 p126)(includes o129 p133)(includes o129 p186)

(waiting o130)
(includes o130 p17)(includes o130 p79)(includes o130 p82)(includes o130 p89)(includes o130 p109)(includes o130 p120)(includes o130 p126)(includes o130 p133)(includes o130 p147)(includes o130 p152)(includes o130 p156)(includes o130 p183)

(waiting o131)
(includes o131 p71)(includes o131 p92)(includes o131 p122)(includes o131 p129)(includes o131 p140)(includes o131 p141)(includes o131 p151)

(waiting o132)
(includes o132 p53)(includes o132 p107)(includes o132 p108)(includes o132 p117)(includes o132 p119)(includes o132 p121)(includes o132 p125)(includes o132 p130)(includes o132 p146)(includes o132 p170)(includes o132 p177)(includes o132 p182)

(waiting o133)
(includes o133 p9)(includes o133 p51)(includes o133 p95)(includes o133 p118)(includes o133 p120)(includes o133 p126)(includes o133 p136)

(waiting o134)
(includes o134 p42)(includes o134 p99)(includes o134 p125)(includes o134 p127)(includes o134 p129)(includes o134 p137)(includes o134 p159)(includes o134 p186)(includes o134 p192)

(waiting o135)
(includes o135 p92)(includes o135 p106)(includes o135 p108)(includes o135 p131)(includes o135 p145)(includes o135 p147)(includes o135 p161)(includes o135 p165)

(waiting o136)
(includes o136 p70)(includes o136 p81)(includes o136 p109)(includes o136 p111)(includes o136 p127)(includes o136 p152)(includes o136 p160)(includes o136 p202)

(waiting o137)
(includes o137 p105)(includes o137 p107)(includes o137 p117)(includes o137 p127)(includes o137 p135)(includes o137 p152)(includes o137 p159)(includes o137 p172)(includes o137 p175)(includes o137 p179)(includes o137 p195)

(waiting o138)
(includes o138 p40)(includes o138 p88)(includes o138 p102)(includes o138 p109)(includes o138 p112)(includes o138 p123)(includes o138 p135)(includes o138 p140)(includes o138 p148)(includes o138 p150)

(waiting o139)
(includes o139 p19)(includes o139 p80)(includes o139 p89)(includes o139 p121)(includes o139 p127)(includes o139 p134)(includes o139 p135)(includes o139 p178)

(waiting o140)
(includes o140 p132)(includes o140 p145)(includes o140 p147)(includes o140 p157)(includes o140 p174)(includes o140 p188)

(waiting o141)
(includes o141 p6)(includes o141 p72)(includes o141 p87)(includes o141 p98)(includes o141 p101)(includes o141 p116)(includes o141 p117)(includes o141 p134)(includes o141 p138)(includes o141 p141)(includes o141 p148)(includes o141 p150)(includes o141 p151)(includes o141 p152)(includes o141 p159)(includes o141 p167)(includes o141 p168)(includes o141 p171)(includes o141 p195)

(waiting o142)
(includes o142 p106)(includes o142 p129)(includes o142 p173)(includes o142 p178)(includes o142 p185)

(waiting o143)
(includes o143 p122)(includes o143 p142)(includes o143 p148)(includes o143 p153)(includes o143 p169)(includes o143 p177)(includes o143 p184)(includes o143 p189)

(waiting o144)
(includes o144 p53)(includes o144 p92)(includes o144 p96)(includes o144 p113)(includes o144 p126)(includes o144 p152)(includes o144 p158)(includes o144 p162)

(waiting o145)
(includes o145 p108)(includes o145 p141)(includes o145 p144)(includes o145 p160)(includes o145 p162)(includes o145 p167)(includes o145 p194)(includes o145 p196)

(waiting o146)
(includes o146 p101)(includes o146 p114)(includes o146 p127)(includes o146 p143)(includes o146 p144)(includes o146 p162)(includes o146 p176)(includes o146 p185)(includes o146 p192)(includes o146 p198)

(waiting o147)
(includes o147 p99)(includes o147 p128)(includes o147 p130)(includes o147 p142)(includes o147 p152)(includes o147 p163)(includes o147 p170)(includes o147 p197)

(waiting o148)
(includes o148 p122)(includes o148 p131)(includes o148 p135)(includes o148 p142)(includes o148 p155)(includes o148 p165)(includes o148 p167)(includes o148 p170)(includes o148 p174)(includes o148 p176)(includes o148 p180)(includes o148 p187)(includes o148 p188)

(waiting o149)
(includes o149 p25)(includes o149 p107)(includes o149 p114)(includes o149 p123)(includes o149 p135)(includes o149 p148)(includes o149 p151)(includes o149 p159)(includes o149 p164)

(waiting o150)
(includes o150 p118)(includes o150 p122)(includes o150 p124)(includes o150 p126)(includes o150 p142)(includes o150 p149)(includes o150 p165)(includes o150 p173)(includes o150 p175)(includes o150 p179)(includes o150 p180)(includes o150 p191)

(waiting o151)
(includes o151 p22)(includes o151 p27)(includes o151 p61)(includes o151 p110)(includes o151 p131)(includes o151 p158)(includes o151 p169)(includes o151 p172)(includes o151 p181)(includes o151 p194)

(waiting o152)
(includes o152 p56)(includes o152 p67)(includes o152 p95)(includes o152 p128)(includes o152 p133)(includes o152 p134)(includes o152 p139)(includes o152 p149)(includes o152 p158)(includes o152 p161)(includes o152 p172)

(waiting o153)
(includes o153 p32)(includes o153 p108)(includes o153 p110)(includes o153 p126)(includes o153 p158)(includes o153 p180)(includes o153 p189)(includes o153 p197)(includes o153 p201)(includes o153 p207)

(waiting o154)
(includes o154 p88)(includes o154 p94)(includes o154 p116)(includes o154 p118)(includes o154 p150)(includes o154 p155)(includes o154 p165)(includes o154 p169)(includes o154 p175)(includes o154 p204)(includes o154 p206)

(waiting o155)
(includes o155 p52)(includes o155 p89)(includes o155 p93)(includes o155 p132)(includes o155 p135)(includes o155 p140)(includes o155 p150)(includes o155 p151)(includes o155 p198)

(waiting o156)
(includes o156 p135)(includes o156 p148)(includes o156 p184)

(waiting o157)
(includes o157 p130)(includes o157 p171)(includes o157 p188)

(waiting o158)
(includes o158 p30)(includes o158 p77)(includes o158 p89)(includes o158 p90)(includes o158 p108)(includes o158 p131)(includes o158 p133)(includes o158 p144)(includes o158 p145)(includes o158 p147)(includes o158 p160)(includes o158 p166)(includes o158 p171)(includes o158 p177)(includes o158 p178)(includes o158 p191)(includes o158 p198)

(waiting o159)
(includes o159 p88)(includes o159 p121)(includes o159 p135)(includes o159 p140)(includes o159 p143)(includes o159 p147)(includes o159 p161)(includes o159 p166)(includes o159 p184)

(waiting o160)
(includes o160 p103)(includes o160 p136)(includes o160 p143)(includes o160 p153)(includes o160 p161)(includes o160 p163)(includes o160 p183)

(waiting o161)
(includes o161 p91)(includes o161 p116)(includes o161 p146)(includes o161 p149)(includes o161 p157)(includes o161 p191)(includes o161 p193)

(waiting o162)
(includes o162 p14)(includes o162 p34)(includes o162 p140)(includes o162 p160)(includes o162 p171)(includes o162 p183)(includes o162 p186)(includes o162 p189)(includes o162 p196)

(waiting o163)
(includes o163 p119)(includes o163 p138)(includes o163 p145)(includes o163 p182)

(waiting o164)
(includes o164 p147)(includes o164 p148)(includes o164 p158)(includes o164 p159)(includes o164 p170)

(waiting o165)
(includes o165 p109)(includes o165 p156)(includes o165 p162)(includes o165 p164)(includes o165 p168)(includes o165 p203)

(waiting o166)
(includes o166 p32)(includes o166 p159)(includes o166 p161)(includes o166 p162)(includes o166 p185)(includes o166 p188)

(waiting o167)
(includes o167 p147)(includes o167 p172)(includes o167 p180)(includes o167 p196)

(waiting o168)
(includes o168 p121)(includes o168 p125)(includes o168 p148)(includes o168 p172)(includes o168 p174)(includes o168 p182)(includes o168 p189)(includes o168 p198)(includes o168 p202)

(waiting o169)
(includes o169 p24)(includes o169 p52)(includes o169 p100)(includes o169 p123)(includes o169 p124)(includes o169 p134)(includes o169 p135)(includes o169 p144)(includes o169 p148)(includes o169 p151)(includes o169 p157)(includes o169 p163)(includes o169 p169)(includes o169 p175)(includes o169 p179)(includes o169 p190)(includes o169 p206)

(waiting o170)
(includes o170 p17)(includes o170 p126)(includes o170 p137)(includes o170 p152)(includes o170 p163)(includes o170 p179)(includes o170 p205)

(waiting o171)
(includes o171 p65)(includes o171 p126)(includes o171 p134)(includes o171 p142)(includes o171 p153)(includes o171 p160)(includes o171 p161)(includes o171 p177)(includes o171 p180)

(waiting o172)
(includes o172 p10)(includes o172 p14)(includes o172 p29)(includes o172 p121)(includes o172 p148)(includes o172 p172)(includes o172 p174)(includes o172 p191)(includes o172 p192)

(waiting o173)
(includes o173 p123)(includes o173 p161)(includes o173 p173)(includes o173 p176)(includes o173 p184)(includes o173 p190)

(waiting o174)
(includes o174 p76)(includes o174 p116)(includes o174 p139)(includes o174 p142)(includes o174 p148)(includes o174 p152)(includes o174 p168)(includes o174 p180)(includes o174 p184)(includes o174 p192)(includes o174 p195)(includes o174 p208)

(waiting o175)
(includes o175 p64)(includes o175 p131)(includes o175 p140)(includes o175 p155)(includes o175 p160)(includes o175 p164)(includes o175 p170)(includes o175 p197)(includes o175 p200)(includes o175 p208)

(waiting o176)
(includes o176 p69)(includes o176 p135)(includes o176 p154)(includes o176 p159)(includes o176 p161)(includes o176 p187)(includes o176 p191)

(waiting o177)
(includes o177 p19)(includes o177 p28)(includes o177 p162)(includes o177 p173)(includes o177 p181)(includes o177 p191)

(waiting o178)
(includes o178 p100)(includes o178 p127)(includes o178 p138)(includes o178 p145)(includes o178 p156)(includes o178 p158)(includes o178 p161)(includes o178 p174)(includes o178 p190)(includes o178 p195)(includes o178 p202)

(waiting o179)
(includes o179 p22)(includes o179 p87)(includes o179 p129)(includes o179 p149)(includes o179 p161)(includes o179 p170)(includes o179 p182)(includes o179 p196)(includes o179 p201)(includes o179 p203)

(waiting o180)
(includes o180 p22)(includes o180 p137)(includes o180 p169)(includes o180 p173)(includes o180 p177)(includes o180 p184)(includes o180 p187)(includes o180 p190)(includes o180 p196)(includes o180 p203)(includes o180 p206)

(waiting o181)
(includes o181 p118)(includes o181 p135)(includes o181 p169)(includes o181 p183)(includes o181 p191)(includes o181 p192)(includes o181 p196)(includes o181 p200)

(waiting o182)
(includes o182 p31)(includes o182 p52)(includes o182 p76)(includes o182 p165)

(waiting o183)
(includes o183 p13)(includes o183 p119)(includes o183 p140)(includes o183 p170)(includes o183 p177)(includes o183 p199)(includes o183 p200)

(waiting o184)
(includes o184 p64)(includes o184 p67)(includes o184 p127)(includes o184 p150)(includes o184 p154)(includes o184 p158)(includes o184 p186)

(waiting o185)
(includes o185 p151)(includes o185 p168)(includes o185 p169)(includes o185 p172)(includes o185 p181)

(waiting o186)
(includes o186 p145)(includes o186 p165)(includes o186 p170)(includes o186 p176)(includes o186 p178)(includes o186 p181)

(waiting o187)
(includes o187 p47)(includes o187 p135)(includes o187 p164)(includes o187 p178)(includes o187 p203)(includes o187 p204)

(waiting o188)
(includes o188 p52)(includes o188 p91)(includes o188 p156)(includes o188 p160)(includes o188 p164)(includes o188 p165)(includes o188 p171)(includes o188 p182)(includes o188 p192)(includes o188 p194)

(waiting o189)
(includes o189 p96)(includes o189 p139)(includes o189 p155)(includes o189 p156)(includes o189 p164)(includes o189 p180)(includes o189 p190)(includes o189 p198)

(waiting o190)
(includes o190 p99)(includes o190 p150)(includes o190 p172)(includes o190 p194)(includes o190 p195)

(waiting o191)
(includes o191 p26)(includes o191 p103)(includes o191 p143)(includes o191 p152)(includes o191 p197)

(waiting o192)
(includes o192 p98)(includes o192 p113)(includes o192 p119)(includes o192 p156)(includes o192 p160)(includes o192 p162)(includes o192 p183)(includes o192 p184)(includes o192 p200)(includes o192 p205)(includes o192 p207)

(waiting o193)
(includes o193 p48)(includes o193 p136)(includes o193 p137)(includes o193 p155)(includes o193 p184)(includes o193 p191)(includes o193 p192)(includes o193 p199)

(waiting o194)
(includes o194 p32)(includes o194 p120)(includes o194 p142)(includes o194 p155)(includes o194 p188)

(waiting o195)
(includes o195 p130)(includes o195 p158)(includes o195 p168)(includes o195 p179)(includes o195 p187)(includes o195 p193)(includes o195 p200)

(waiting o196)
(includes o196 p117)(includes o196 p157)(includes o196 p158)(includes o196 p166)(includes o196 p175)(includes o196 p179)(includes o196 p190)(includes o196 p202)(includes o196 p203)

(waiting o197)
(includes o197 p127)(includes o197 p155)(includes o197 p156)(includes o197 p174)(includes o197 p190)(includes o197 p191)(includes o197 p206)(includes o197 p208)

(waiting o198)
(includes o198 p31)(includes o198 p167)(includes o198 p168)(includes o198 p171)(includes o198 p206)

(waiting o199)
(includes o199 p36)(includes o199 p107)(includes o199 p159)(includes o199 p161)(includes o199 p173)(includes o199 p185)(includes o199 p187)(includes o199 p193)(includes o199 p194)(includes o199 p195)(includes o199 p202)(includes o199 p208)

(waiting o200)
(includes o200 p163)(includes o200 p177)(includes o200 p192)(includes o200 p195)(includes o200 p196)

(waiting o201)
(includes o201 p108)(includes o201 p172)(includes o201 p201)(includes o201 p208)

(waiting o202)
(includes o202 p35)(includes o202 p147)(includes o202 p153)(includes o202 p173)(includes o202 p179)(includes o202 p184)(includes o202 p206)

(waiting o203)
(includes o203 p10)(includes o203 p14)(includes o203 p15)(includes o203 p43)(includes o203 p49)(includes o203 p165)(includes o203 p183)(includes o203 p196)(includes o203 p197)

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

