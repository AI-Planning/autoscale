(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p15)(includes o1 p25)(includes o1 p29)(includes o1 p74)(includes o1 p161)

(waiting o2)
(includes o2 p4)(includes o2 p26)(includes o2 p67)(includes o2 p119)(includes o2 p139)(includes o2 p184)(includes o2 p208)

(waiting o3)
(includes o3 p44)(includes o3 p177)

(waiting o4)
(includes o4 p8)(includes o4 p13)(includes o4 p22)(includes o4 p27)(includes o4 p43)(includes o4 p172)

(waiting o5)
(includes o5 p6)(includes o5 p10)(includes o5 p44)(includes o5 p46)(includes o5 p130)(includes o5 p155)

(waiting o6)
(includes o6 p5)(includes o6 p6)(includes o6 p8)(includes o6 p15)(includes o6 p22)(includes o6 p35)(includes o6 p40)(includes o6 p67)

(waiting o7)
(includes o7 p8)(includes o7 p9)(includes o7 p11)(includes o7 p34)(includes o7 p53)

(waiting o8)
(includes o8 p26)(includes o8 p38)(includes o8 p62)(includes o8 p134)(includes o8 p202)

(waiting o9)
(includes o9 p8)(includes o9 p10)(includes o9 p16)(includes o9 p42)(includes o9 p52)(includes o9 p100)(includes o9 p104)(includes o9 p170)

(waiting o10)
(includes o10 p1)(includes o10 p3)(includes o10 p7)(includes o10 p13)(includes o10 p16)(includes o10 p19)(includes o10 p20)(includes o10 p26)(includes o10 p28)(includes o10 p38)(includes o10 p42)

(waiting o11)
(includes o11 p12)(includes o11 p20)(includes o11 p42)

(waiting o12)
(includes o12 p3)(includes o12 p10)(includes o12 p18)(includes o12 p24)(includes o12 p31)(includes o12 p61)(includes o12 p83)(includes o12 p130)(includes o12 p134)(includes o12 p201)

(waiting o13)
(includes o13 p1)(includes o13 p21)(includes o13 p24)(includes o13 p28)(includes o13 p32)(includes o13 p39)

(waiting o14)
(includes o14 p7)(includes o14 p9)(includes o14 p205)

(waiting o15)
(includes o15 p56)(includes o15 p202)

(waiting o16)
(includes o16 p31)(includes o16 p35)(includes o16 p40)(includes o16 p56)(includes o16 p58)(includes o16 p66)(includes o16 p117)(includes o16 p150)

(waiting o17)
(includes o17 p7)(includes o17 p15)(includes o17 p21)(includes o17 p23)(includes o17 p24)(includes o17 p28)(includes o17 p37)(includes o17 p72)

(waiting o18)
(includes o18 p10)(includes o18 p14)(includes o18 p20)(includes o18 p27)(includes o18 p35)(includes o18 p45)(includes o18 p71)(includes o18 p79)

(waiting o19)
(includes o19 p12)(includes o19 p17)(includes o19 p47)(includes o19 p48)(includes o19 p201)

(waiting o20)
(includes o20 p1)(includes o20 p19)(includes o20 p36)(includes o20 p47)(includes o20 p49)(includes o20 p50)(includes o20 p55)(includes o20 p59)(includes o20 p60)(includes o20 p106)(includes o20 p117)

(waiting o21)
(includes o21 p7)(includes o21 p17)(includes o21 p26)(includes o21 p40)(includes o21 p44)(includes o21 p54)(includes o21 p57)(includes o21 p165)

(waiting o22)
(includes o22 p19)(includes o22 p20)(includes o22 p22)(includes o22 p30)(includes o22 p42)(includes o22 p82)(includes o22 p93)(includes o22 p116)(includes o22 p141)(includes o22 p199)(includes o22 p205)

(waiting o23)
(includes o23 p24)(includes o23 p33)(includes o23 p58)(includes o23 p67)(includes o23 p82)(includes o23 p112)

(waiting o24)
(includes o24 p21)(includes o24 p58)(includes o24 p93)(includes o24 p192)

(waiting o25)
(includes o25 p2)(includes o25 p5)(includes o25 p17)(includes o25 p24)(includes o25 p27)(includes o25 p33)(includes o25 p39)(includes o25 p47)(includes o25 p78)

(waiting o26)
(includes o26 p26)(includes o26 p35)(includes o26 p43)(includes o26 p45)(includes o26 p62)(includes o26 p67)(includes o26 p165)(includes o26 p188)

(waiting o27)
(includes o27 p4)(includes o27 p27)(includes o27 p30)(includes o27 p53)(includes o27 p63)

(waiting o28)
(includes o28 p28)(includes o28 p32)(includes o28 p36)(includes o28 p54)(includes o28 p78)(includes o28 p99)(includes o28 p120)

(waiting o29)
(includes o29 p6)(includes o29 p35)(includes o29 p41)(includes o29 p42)(includes o29 p52)(includes o29 p59)(includes o29 p96)(includes o29 p97)(includes o29 p99)(includes o29 p140)

(waiting o30)
(includes o30 p1)(includes o30 p19)(includes o30 p23)(includes o30 p24)(includes o30 p44)(includes o30 p67)(includes o30 p188)

(waiting o31)
(includes o31 p1)(includes o31 p3)(includes o31 p16)(includes o31 p36)(includes o31 p81)(includes o31 p112)

(waiting o32)
(includes o32 p6)(includes o32 p9)(includes o32 p21)(includes o32 p23)(includes o32 p24)(includes o32 p35)(includes o32 p40)(includes o32 p45)(includes o32 p53)(includes o32 p54)

(waiting o33)
(includes o33 p4)(includes o33 p18)(includes o33 p24)(includes o33 p31)(includes o33 p32)(includes o33 p52)(includes o33 p57)(includes o33 p69)(includes o33 p82)(includes o33 p86)(includes o33 p89)(includes o33 p90)

(waiting o34)
(includes o34 p12)(includes o34 p13)(includes o34 p23)(includes o34 p24)(includes o34 p27)(includes o34 p35)(includes o34 p38)(includes o34 p119)(includes o34 p152)

(waiting o35)
(includes o35 p21)(includes o35 p30)(includes o35 p31)(includes o35 p32)(includes o35 p48)(includes o35 p76)

(waiting o36)
(includes o36 p3)(includes o36 p25)(includes o36 p58)(includes o36 p60)(includes o36 p61)(includes o36 p74)(includes o36 p92)(includes o36 p101)(includes o36 p124)

(waiting o37)
(includes o37 p8)(includes o37 p14)(includes o37 p22)(includes o37 p24)(includes o37 p29)(includes o37 p39)(includes o37 p43)(includes o37 p58)(includes o37 p63)(includes o37 p66)(includes o37 p138)

(waiting o38)
(includes o38 p40)(includes o38 p44)(includes o38 p72)(includes o38 p82)

(waiting o39)
(includes o39 p4)(includes o39 p17)(includes o39 p25)(includes o39 p43)(includes o39 p47)(includes o39 p55)(includes o39 p57)(includes o39 p172)(includes o39 p179)

(waiting o40)
(includes o40 p15)(includes o40 p51)(includes o40 p55)(includes o40 p66)(includes o40 p76)(includes o40 p95)(includes o40 p189)

(waiting o41)
(includes o41 p27)(includes o41 p35)(includes o41 p36)(includes o41 p42)(includes o41 p62)(includes o41 p70)(includes o41 p73)(includes o41 p92)(includes o41 p106)(includes o41 p149)(includes o41 p187)(includes o41 p188)

(waiting o42)
(includes o42 p27)(includes o42 p34)(includes o42 p42)(includes o42 p62)(includes o42 p199)

(waiting o43)
(includes o43 p35)(includes o43 p55)(includes o43 p173)(includes o43 p174)

(waiting o44)
(includes o44 p17)(includes o44 p26)(includes o44 p31)(includes o44 p46)(includes o44 p57)(includes o44 p66)(includes o44 p70)(includes o44 p98)(includes o44 p191)

(waiting o45)
(includes o45 p13)(includes o45 p27)(includes o45 p34)(includes o45 p48)(includes o45 p70)(includes o45 p78)(includes o45 p80)(includes o45 p84)(includes o45 p103)(includes o45 p107)

(waiting o46)
(includes o46 p11)(includes o46 p19)(includes o46 p32)(includes o46 p34)(includes o46 p41)(includes o46 p52)(includes o46 p59)(includes o46 p62)(includes o46 p67)(includes o46 p72)(includes o46 p87)(includes o46 p141)(includes o46 p163)

(waiting o47)
(includes o47 p18)(includes o47 p41)(includes o47 p71)(includes o47 p103)(includes o47 p168)

(waiting o48)
(includes o48 p17)(includes o48 p19)(includes o48 p53)(includes o48 p61)(includes o48 p65)(includes o48 p74)(includes o48 p89)(includes o48 p115)(includes o48 p146)(includes o48 p195)

(waiting o49)
(includes o49 p2)(includes o49 p50)(includes o49 p58)(includes o49 p81)(includes o49 p84)(includes o49 p102)(includes o49 p117)

(waiting o50)
(includes o50 p2)(includes o50 p12)(includes o50 p13)(includes o50 p25)(includes o50 p29)(includes o50 p30)(includes o50 p74)(includes o50 p85)(includes o50 p90)(includes o50 p208)

(waiting o51)
(includes o51 p15)(includes o51 p23)(includes o51 p27)(includes o51 p39)(includes o51 p41)(includes o51 p48)(includes o51 p61)(includes o51 p79)(includes o51 p171)

(waiting o52)
(includes o52 p19)(includes o52 p25)(includes o52 p28)(includes o52 p33)(includes o52 p34)(includes o52 p54)(includes o52 p59)(includes o52 p65)(includes o52 p71)(includes o52 p159)

(waiting o53)
(includes o53 p7)(includes o53 p34)(includes o53 p52)(includes o53 p60)(includes o53 p66)(includes o53 p86)(includes o53 p92)(includes o53 p128)(includes o53 p133)(includes o53 p149)(includes o53 p165)

(waiting o54)
(includes o54 p5)(includes o54 p11)(includes o54 p23)(includes o54 p26)(includes o54 p27)(includes o54 p41)(includes o54 p45)(includes o54 p46)(includes o54 p56)(includes o54 p64)(includes o54 p93)(includes o54 p171)(includes o54 p201)

(waiting o55)
(includes o55 p8)(includes o55 p9)(includes o55 p15)(includes o55 p26)(includes o55 p27)(includes o55 p53)(includes o55 p62)(includes o55 p90)(includes o55 p168)

(waiting o56)
(includes o56 p27)(includes o56 p28)(includes o56 p29)(includes o56 p30)(includes o56 p41)(includes o56 p45)(includes o56 p60)(includes o56 p71)(includes o56 p77)(includes o56 p144)(includes o56 p170)

(waiting o57)
(includes o57 p17)(includes o57 p20)(includes o57 p21)(includes o57 p33)(includes o57 p85)

(waiting o58)
(includes o58 p23)(includes o58 p31)(includes o58 p57)(includes o58 p70)(includes o58 p72)(includes o58 p74)(includes o58 p76)(includes o58 p85)(includes o58 p86)(includes o58 p89)(includes o58 p96)(includes o58 p146)(includes o58 p176)

(waiting o59)
(includes o59 p15)(includes o59 p51)(includes o59 p55)(includes o59 p59)(includes o59 p65)(includes o59 p82)(includes o59 p84)(includes o59 p99)(includes o59 p100)(includes o59 p106)(includes o59 p175)

(waiting o60)
(includes o60 p5)(includes o60 p23)(includes o60 p36)(includes o60 p38)(includes o60 p55)(includes o60 p56)(includes o60 p74)(includes o60 p95)(includes o60 p99)(includes o60 p114)(includes o60 p129)(includes o60 p131)

(waiting o61)
(includes o61 p39)(includes o61 p72)(includes o61 p79)(includes o61 p81)(includes o61 p98)(includes o61 p105)(includes o61 p120)(includes o61 p123)

(waiting o62)
(includes o62 p13)(includes o62 p14)(includes o62 p20)(includes o62 p39)(includes o62 p45)(includes o62 p46)(includes o62 p56)(includes o62 p172)

(waiting o63)
(includes o63 p10)(includes o63 p16)(includes o63 p24)(includes o63 p29)(includes o63 p31)(includes o63 p40)(includes o63 p44)(includes o63 p90)(includes o63 p95)(includes o63 p120)(includes o63 p132)(includes o63 p172)(includes o63 p190)

(waiting o64)
(includes o64 p25)(includes o64 p42)(includes o64 p54)(includes o64 p62)(includes o64 p85)(includes o64 p91)(includes o64 p99)(includes o64 p135)(includes o64 p172)(includes o64 p190)

(waiting o65)
(includes o65 p12)(includes o65 p21)(includes o65 p25)(includes o65 p33)(includes o65 p55)(includes o65 p63)(includes o65 p73)(includes o65 p174)(includes o65 p201)

(waiting o66)
(includes o66 p34)(includes o66 p53)(includes o66 p62)(includes o66 p64)(includes o66 p73)(includes o66 p115)

(waiting o67)
(includes o67 p51)(includes o67 p64)(includes o67 p89)(includes o67 p96)(includes o67 p100)(includes o67 p116)

(waiting o68)
(includes o68 p41)(includes o68 p49)

(waiting o69)
(includes o69 p50)(includes o69 p73)(includes o69 p82)(includes o69 p164)

(waiting o70)
(includes o70 p28)(includes o70 p43)(includes o70 p46)(includes o70 p58)(includes o70 p80)(includes o70 p90)(includes o70 p94)(includes o70 p102)(includes o70 p106)(includes o70 p121)

(waiting o71)
(includes o71 p42)(includes o71 p46)(includes o71 p56)(includes o71 p65)(includes o71 p67)(includes o71 p83)(includes o71 p86)(includes o71 p88)(includes o71 p101)

(waiting o72)
(includes o72 p26)(includes o72 p52)(includes o72 p57)(includes o72 p77)(includes o72 p86)(includes o72 p87)(includes o72 p105)(includes o72 p117)

(waiting o73)
(includes o73 p63)(includes o73 p66)(includes o73 p130)(includes o73 p141)

(waiting o74)
(includes o74 p50)(includes o74 p60)

(waiting o75)
(includes o75 p32)(includes o75 p39)(includes o75 p42)(includes o75 p55)(includes o75 p60)(includes o75 p61)(includes o75 p72)(includes o75 p74)(includes o75 p75)(includes o75 p77)(includes o75 p80)(includes o75 p94)(includes o75 p99)(includes o75 p143)

(waiting o76)
(includes o76 p9)(includes o76 p70)(includes o76 p88)(includes o76 p120)(includes o76 p141)(includes o76 p146)

(waiting o77)
(includes o77 p8)(includes o77 p60)(includes o77 p63)(includes o77 p69)(includes o77 p81)(includes o77 p100)(includes o77 p110)(includes o77 p113)(includes o77 p159)

(waiting o78)
(includes o78 p1)(includes o78 p17)(includes o78 p43)(includes o78 p55)(includes o78 p59)(includes o78 p68)(includes o78 p82)(includes o78 p96)(includes o78 p116)(includes o78 p125)(includes o78 p126)

(waiting o79)
(includes o79 p66)(includes o79 p68)(includes o79 p77)(includes o79 p86)(includes o79 p118)(includes o79 p122)(includes o79 p128)(includes o79 p133)

(waiting o80)
(includes o80 p28)(includes o80 p37)(includes o80 p58)(includes o80 p64)(includes o80 p74)(includes o80 p94)(includes o80 p95)(includes o80 p102)(includes o80 p104)(includes o80 p107)(includes o80 p117)(includes o80 p119)(includes o80 p130)(includes o80 p136)(includes o80 p139)(includes o80 p159)

(waiting o81)
(includes o81 p22)(includes o81 p61)(includes o81 p64)(includes o81 p83)(includes o81 p95)(includes o81 p100)(includes o81 p129)

(waiting o82)
(includes o82 p54)(includes o82 p59)(includes o82 p96)(includes o82 p100)(includes o82 p120)(includes o82 p136)(includes o82 p153)(includes o82 p166)(includes o82 p192)

(waiting o83)
(includes o83 p1)(includes o83 p18)(includes o83 p53)(includes o83 p54)(includes o83 p59)(includes o83 p74)(includes o83 p86)(includes o83 p110)(includes o83 p112)(includes o83 p123)

(waiting o84)
(includes o84 p21)(includes o84 p45)(includes o84 p48)(includes o84 p53)(includes o84 p56)(includes o84 p116)(includes o84 p118)(includes o84 p121)(includes o84 p149)(includes o84 p160)

(waiting o85)
(includes o85 p22)(includes o85 p44)(includes o85 p62)(includes o85 p67)(includes o85 p86)(includes o85 p97)(includes o85 p109)(includes o85 p116)(includes o85 p141)(includes o85 p151)(includes o85 p187)

(waiting o86)
(includes o86 p9)(includes o86 p67)(includes o86 p80)(includes o86 p81)(includes o86 p91)(includes o86 p113)(includes o86 p122)

(waiting o87)
(includes o87 p20)(includes o87 p49)(includes o87 p66)(includes o87 p82)(includes o87 p100)(includes o87 p152)(includes o87 p168)

(waiting o88)
(includes o88 p60)(includes o88 p65)(includes o88 p67)(includes o88 p90)(includes o88 p109)(includes o88 p155)(includes o88 p164)

(waiting o89)
(includes o89 p5)(includes o89 p38)(includes o89 p55)(includes o89 p56)(includes o89 p90)(includes o89 p105)(includes o89 p112)

(waiting o90)
(includes o90 p56)(includes o90 p58)(includes o90 p76)(includes o90 p96)(includes o90 p100)(includes o90 p120)(includes o90 p121)(includes o90 p131)(includes o90 p133)(includes o90 p136)(includes o90 p143)(includes o90 p158)(includes o90 p196)(includes o90 p198)

(waiting o91)
(includes o91 p55)(includes o91 p77)(includes o91 p93)(includes o91 p94)(includes o91 p101)(includes o91 p103)(includes o91 p111)(includes o91 p119)(includes o91 p128)(includes o91 p153)(includes o91 p177)

(waiting o92)
(includes o92 p21)(includes o92 p60)(includes o92 p66)(includes o92 p96)(includes o92 p97)(includes o92 p112)

(waiting o93)
(includes o93 p86)(includes o93 p88)(includes o93 p93)(includes o93 p99)(includes o93 p102)(includes o93 p117)(includes o93 p119)(includes o93 p188)

(waiting o94)
(includes o94 p57)(includes o94 p59)(includes o94 p61)(includes o94 p77)(includes o94 p85)(includes o94 p90)(includes o94 p93)(includes o94 p100)(includes o94 p108)(includes o94 p134)

(waiting o95)
(includes o95 p62)(includes o95 p96)(includes o95 p101)(includes o95 p106)(includes o95 p134)(includes o95 p135)(includes o95 p136)

(waiting o96)
(includes o96 p24)(includes o96 p78)(includes o96 p88)(includes o96 p95)(includes o96 p109)(includes o96 p120)(includes o96 p134)(includes o96 p140)(includes o96 p150)

(waiting o97)
(includes o97 p20)(includes o97 p46)(includes o97 p66)(includes o97 p67)(includes o97 p68)(includes o97 p75)(includes o97 p78)(includes o97 p79)(includes o97 p118)(includes o97 p166)(includes o97 p180)

(waiting o98)
(includes o98 p77)(includes o98 p83)(includes o98 p90)(includes o98 p99)(includes o98 p124)(includes o98 p143)

(waiting o99)
(includes o99 p51)(includes o99 p68)(includes o99 p72)(includes o99 p77)(includes o99 p82)(includes o99 p113)(includes o99 p128)(includes o99 p135)

(waiting o100)
(includes o100 p42)(includes o100 p74)(includes o100 p82)(includes o100 p85)(includes o100 p91)(includes o100 p105)(includes o100 p108)(includes o100 p116)(includes o100 p196)

(waiting o101)
(includes o101 p67)(includes o101 p84)(includes o101 p85)(includes o101 p86)(includes o101 p93)(includes o101 p111)(includes o101 p127)(includes o101 p128)(includes o101 p145)

(waiting o102)
(includes o102 p44)(includes o102 p82)(includes o102 p88)(includes o102 p106)(includes o102 p115)(includes o102 p122)(includes o102 p142)(includes o102 p146)

(waiting o103)
(includes o103 p89)(includes o103 p115)(includes o103 p117)(includes o103 p124)(includes o103 p130)

(waiting o104)
(includes o104 p35)(includes o104 p60)(includes o104 p62)(includes o104 p74)(includes o104 p83)(includes o104 p89)(includes o104 p104)(includes o104 p106)(includes o104 p112)(includes o104 p123)(includes o104 p127)(includes o104 p181)(includes o104 p186)(includes o104 p195)

(waiting o105)
(includes o105 p70)(includes o105 p74)(includes o105 p85)(includes o105 p103)(includes o105 p119)

(waiting o106)
(includes o106 p84)(includes o106 p89)(includes o106 p111)(includes o106 p121)(includes o106 p122)(includes o106 p131)(includes o106 p152)

(waiting o107)
(includes o107 p59)(includes o107 p70)(includes o107 p86)(includes o107 p98)(includes o107 p107)(includes o107 p119)(includes o107 p131)(includes o107 p141)(includes o107 p172)

(waiting o108)
(includes o108 p86)(includes o108 p95)(includes o108 p109)(includes o108 p114)(includes o108 p130)(includes o108 p136)(includes o108 p143)(includes o108 p144)(includes o108 p149)(includes o108 p207)

(waiting o109)
(includes o109 p44)(includes o109 p71)(includes o109 p73)(includes o109 p79)(includes o109 p82)(includes o109 p94)(includes o109 p95)(includes o109 p112)(includes o109 p127)(includes o109 p133)

(waiting o110)
(includes o110 p67)(includes o110 p83)(includes o110 p86)(includes o110 p111)(includes o110 p114)(includes o110 p123)(includes o110 p137)(includes o110 p139)(includes o110 p148)(includes o110 p165)

(waiting o111)
(includes o111 p40)(includes o111 p61)(includes o111 p63)(includes o111 p69)(includes o111 p75)(includes o111 p90)(includes o111 p91)(includes o111 p99)(includes o111 p103)(includes o111 p110)(includes o111 p111)(includes o111 p133)(includes o111 p135)(includes o111 p141)(includes o111 p159)

(waiting o112)
(includes o112 p92)(includes o112 p97)(includes o112 p98)(includes o112 p107)(includes o112 p120)(includes o112 p138)(includes o112 p173)(includes o112 p181)

(waiting o113)
(includes o113 p80)(includes o113 p99)(includes o113 p112)(includes o113 p117)(includes o113 p134)(includes o113 p154)

(waiting o114)
(includes o114 p37)(includes o114 p41)(includes o114 p116)(includes o114 p125)(includes o114 p138)(includes o114 p168)

(waiting o115)
(includes o115 p43)(includes o115 p72)(includes o115 p114)(includes o115 p115)(includes o115 p121)(includes o115 p129)(includes o115 p140)(includes o115 p146)(includes o115 p153)(includes o115 p161)(includes o115 p163)(includes o115 p170)(includes o115 p174)(includes o115 p181)

(waiting o116)
(includes o116 p7)(includes o116 p101)(includes o116 p109)(includes o116 p117)(includes o116 p120)(includes o116 p131)(includes o116 p134)(includes o116 p144)(includes o116 p146)(includes o116 p154)(includes o116 p161)(includes o116 p165)

(waiting o117)
(includes o117 p10)(includes o117 p36)(includes o117 p66)(includes o117 p100)(includes o117 p103)(includes o117 p104)(includes o117 p121)(includes o117 p123)(includes o117 p124)(includes o117 p147)(includes o117 p175)

(waiting o118)
(includes o118 p62)(includes o118 p72)(includes o118 p84)(includes o118 p109)(includes o118 p139)(includes o118 p148)(includes o118 p150)(includes o118 p157)(includes o118 p166)(includes o118 p167)

(waiting o119)
(includes o119 p29)(includes o119 p66)(includes o119 p83)(includes o119 p84)(includes o119 p103)(includes o119 p135)(includes o119 p156)(includes o119 p166)

(waiting o120)
(includes o120 p10)(includes o120 p49)(includes o120 p79)(includes o120 p83)(includes o120 p101)(includes o120 p119)(includes o120 p123)(includes o120 p131)(includes o120 p159)(includes o120 p164)(includes o120 p169)(includes o120 p186)

(waiting o121)
(includes o121 p17)(includes o121 p48)(includes o121 p63)(includes o121 p89)(includes o121 p97)(includes o121 p115)(includes o121 p127)(includes o121 p146)(includes o121 p150)(includes o121 p165)(includes o121 p193)

(waiting o122)
(includes o122 p104)(includes o122 p110)(includes o122 p121)(includes o122 p132)(includes o122 p134)(includes o122 p140)(includes o122 p141)(includes o122 p146)(includes o122 p160)(includes o122 p164)

(waiting o123)
(includes o123 p99)(includes o123 p144)(includes o123 p155)(includes o123 p158)(includes o123 p170)

(waiting o124)
(includes o124 p52)(includes o124 p92)(includes o124 p100)(includes o124 p108)(includes o124 p113)(includes o124 p114)(includes o124 p119)(includes o124 p122)(includes o124 p124)(includes o124 p138)(includes o124 p179)

(waiting o125)
(includes o125 p58)(includes o125 p78)(includes o125 p82)(includes o125 p87)(includes o125 p97)(includes o125 p101)(includes o125 p103)(includes o125 p120)(includes o125 p126)(includes o125 p129)(includes o125 p136)(includes o125 p147)(includes o125 p148)(includes o125 p177)

(waiting o126)
(includes o126 p4)(includes o126 p80)(includes o126 p82)(includes o126 p95)(includes o126 p104)(includes o126 p107)(includes o126 p113)(includes o126 p127)(includes o126 p141)(includes o126 p151)(includes o126 p172)(includes o126 p174)

(waiting o127)
(includes o127 p78)(includes o127 p105)(includes o127 p106)(includes o127 p125)(includes o127 p131)(includes o127 p133)(includes o127 p143)(includes o127 p146)(includes o127 p152)(includes o127 p167)(includes o127 p178)(includes o127 p196)

(waiting o128)
(includes o128 p73)(includes o128 p117)(includes o128 p122)(includes o128 p130)(includes o128 p148)(includes o128 p153)(includes o128 p173)(includes o128 p177)(includes o128 p195)

(waiting o129)
(includes o129 p81)(includes o129 p94)(includes o129 p96)(includes o129 p97)(includes o129 p112)(includes o129 p135)(includes o129 p141)(includes o129 p144)

(waiting o130)
(includes o130 p70)(includes o130 p92)(includes o130 p94)(includes o130 p103)(includes o130 p105)(includes o130 p111)(includes o130 p117)(includes o130 p120)(includes o130 p128)(includes o130 p130)(includes o130 p151)

(waiting o131)
(includes o131 p44)(includes o131 p82)(includes o131 p115)(includes o131 p134)(includes o131 p135)(includes o131 p146)(includes o131 p153)(includes o131 p189)

(waiting o132)
(includes o132 p9)(includes o132 p55)(includes o132 p92)(includes o132 p116)(includes o132 p121)(includes o132 p128)(includes o132 p141)(includes o132 p144)(includes o132 p179)

(waiting o133)
(includes o133 p8)(includes o133 p81)(includes o133 p103)(includes o133 p120)(includes o133 p131)(includes o133 p133)(includes o133 p143)(includes o133 p152)(includes o133 p174)

(waiting o134)
(includes o134 p93)(includes o134 p107)(includes o134 p112)(includes o134 p119)(includes o134 p125)(includes o134 p126)(includes o134 p130)(includes o134 p131)(includes o134 p139)(includes o134 p140)(includes o134 p166)(includes o134 p193)

(waiting o135)
(includes o135 p111)(includes o135 p123)(includes o135 p128)(includes o135 p136)(includes o135 p137)(includes o135 p156)(includes o135 p157)

(waiting o136)
(includes o136 p76)(includes o136 p84)(includes o136 p112)(includes o136 p136)(includes o136 p140)(includes o136 p164)

(waiting o137)
(includes o137 p71)(includes o137 p94)(includes o137 p105)(includes o137 p122)(includes o137 p133)(includes o137 p150)(includes o137 p154)(includes o137 p162)(includes o137 p165)(includes o137 p176)(includes o137 p190)

(waiting o138)
(includes o138 p59)(includes o138 p75)(includes o138 p87)(includes o138 p95)(includes o138 p99)(includes o138 p102)(includes o138 p115)(includes o138 p120)(includes o138 p144)(includes o138 p155)(includes o138 p183)(includes o138 p198)

(waiting o139)
(includes o139 p11)(includes o139 p105)(includes o139 p117)(includes o139 p129)(includes o139 p141)(includes o139 p144)

(waiting o140)
(includes o140 p4)(includes o140 p57)(includes o140 p97)(includes o140 p114)(includes o140 p121)(includes o140 p137)(includes o140 p167)

(waiting o141)
(includes o141 p9)(includes o141 p84)(includes o141 p101)(includes o141 p123)(includes o141 p133)(includes o141 p143)(includes o141 p147)(includes o141 p152)(includes o141 p158)(includes o141 p163)(includes o141 p179)(includes o141 p191)(includes o141 p193)

(waiting o142)
(includes o142 p84)(includes o142 p113)(includes o142 p129)(includes o142 p140)(includes o142 p153)(includes o142 p172)(includes o142 p182)

(waiting o143)
(includes o143 p72)(includes o143 p105)(includes o143 p120)(includes o143 p121)(includes o143 p123)(includes o143 p125)(includes o143 p147)(includes o143 p182)

(waiting o144)
(includes o144 p21)(includes o144 p36)(includes o144 p58)(includes o144 p78)(includes o144 p92)(includes o144 p95)(includes o144 p128)(includes o144 p134)(includes o144 p144)(includes o144 p146)(includes o144 p147)(includes o144 p172)

(waiting o145)
(includes o145 p173)(includes o145 p185)

(waiting o146)
(includes o146 p21)(includes o146 p83)(includes o146 p169)(includes o146 p200)(includes o146 p207)

(waiting o147)
(includes o147 p115)(includes o147 p138)(includes o147 p140)(includes o147 p151)(includes o147 p154)(includes o147 p159)(includes o147 p176)(includes o147 p185)(includes o147 p204)

(waiting o148)
(includes o148 p64)(includes o148 p79)(includes o148 p112)(includes o148 p117)(includes o148 p125)(includes o148 p136)(includes o148 p137)(includes o148 p139)(includes o148 p149)(includes o148 p172)(includes o148 p199)

(waiting o149)
(includes o149 p9)(includes o149 p20)(includes o149 p22)(includes o149 p120)(includes o149 p135)(includes o149 p146)(includes o149 p162)(includes o149 p167)(includes o149 p192)

(waiting o150)
(includes o150 p99)(includes o150 p129)(includes o150 p141)(includes o150 p144)(includes o150 p152)(includes o150 p160)(includes o150 p167)(includes o150 p174)(includes o150 p180)(includes o150 p183)(includes o150 p185)

(waiting o151)
(includes o151 p14)(includes o151 p21)(includes o151 p42)(includes o151 p126)(includes o151 p134)(includes o151 p140)(includes o151 p143)(includes o151 p152)(includes o151 p174)(includes o151 p181)(includes o151 p185)(includes o151 p197)

(waiting o152)
(includes o152 p53)(includes o152 p125)(includes o152 p137)(includes o152 p139)(includes o152 p140)(includes o152 p166)(includes o152 p170)(includes o152 p182)(includes o152 p185)

(waiting o153)
(includes o153 p23)(includes o153 p24)(includes o153 p35)(includes o153 p80)(includes o153 p99)(includes o153 p104)(includes o153 p124)(includes o153 p128)(includes o153 p130)(includes o153 p144)(includes o153 p158)(includes o153 p161)(includes o153 p166)(includes o153 p170)(includes o153 p198)

(waiting o154)
(includes o154 p120)(includes o154 p149)(includes o154 p150)(includes o154 p164)(includes o154 p184)

(waiting o155)
(includes o155 p110)(includes o155 p118)(includes o155 p127)(includes o155 p134)(includes o155 p136)(includes o155 p138)(includes o155 p155)(includes o155 p160)(includes o155 p162)(includes o155 p163)(includes o155 p166)(includes o155 p174)

(waiting o156)
(includes o156 p127)(includes o156 p129)(includes o156 p137)(includes o156 p140)(includes o156 p147)(includes o156 p150)(includes o156 p157)(includes o156 p180)

(waiting o157)
(includes o157 p16)(includes o157 p107)(includes o157 p116)(includes o157 p129)(includes o157 p158)(includes o157 p164)(includes o157 p173)(includes o157 p180)(includes o157 p200)

(waiting o158)
(includes o158 p8)(includes o158 p24)(includes o158 p59)(includes o158 p103)(includes o158 p112)(includes o158 p143)(includes o158 p159)(includes o158 p164)(includes o158 p170)(includes o158 p192)(includes o158 p207)

(waiting o159)
(includes o159 p94)(includes o159 p118)(includes o159 p136)(includes o159 p143)(includes o159 p144)(includes o159 p169)(includes o159 p179)

(waiting o160)
(includes o160 p42)(includes o160 p49)(includes o160 p110)(includes o160 p124)(includes o160 p134)(includes o160 p146)(includes o160 p161)(includes o160 p164)(includes o160 p180)(includes o160 p185)(includes o160 p189)(includes o160 p194)

(waiting o161)
(includes o161 p15)(includes o161 p35)(includes o161 p135)(includes o161 p143)(includes o161 p147)(includes o161 p155)(includes o161 p157)(includes o161 p175)(includes o161 p186)(includes o161 p189)(includes o161 p194)

(waiting o162)
(includes o162 p17)(includes o162 p103)(includes o162 p114)(includes o162 p137)(includes o162 p140)(includes o162 p142)(includes o162 p178)(includes o162 p186)(includes o162 p195)(includes o162 p203)(includes o162 p207)

(waiting o163)
(includes o163 p73)(includes o163 p100)(includes o163 p150)(includes o163 p154)(includes o163 p163)(includes o163 p168)(includes o163 p183)(includes o163 p200)

(waiting o164)
(includes o164 p109)(includes o164 p139)(includes o164 p146)(includes o164 p150)(includes o164 p160)(includes o164 p164)(includes o164 p166)(includes o164 p186)

(waiting o165)
(includes o165 p53)(includes o165 p116)(includes o165 p130)(includes o165 p149)(includes o165 p161)(includes o165 p165)(includes o165 p173)(includes o165 p174)(includes o165 p178)

(waiting o166)
(includes o166 p39)(includes o166 p60)(includes o166 p131)(includes o166 p183)(includes o166 p188)

(waiting o167)
(includes o167 p107)(includes o167 p133)(includes o167 p145)(includes o167 p149)(includes o167 p157)(includes o167 p163)(includes o167 p165)(includes o167 p185)(includes o167 p191)(includes o167 p207)

(waiting o168)
(includes o168 p110)(includes o168 p117)(includes o168 p119)(includes o168 p165)(includes o168 p181)(includes o168 p186)(includes o168 p188)(includes o168 p189)

(waiting o169)
(includes o169 p52)(includes o169 p78)(includes o169 p123)(includes o169 p136)(includes o169 p141)(includes o169 p143)(includes o169 p158)(includes o169 p169)(includes o169 p193)(includes o169 p200)

(waiting o170)
(includes o170 p141)(includes o170 p169)(includes o170 p171)(includes o170 p194)(includes o170 p199)(includes o170 p204)

(waiting o171)
(includes o171 p146)(includes o171 p147)(includes o171 p161)(includes o171 p166)(includes o171 p169)(includes o171 p182)(includes o171 p185)(includes o171 p201)

(waiting o172)
(includes o172 p10)(includes o172 p79)(includes o172 p122)(includes o172 p141)(includes o172 p145)(includes o172 p150)(includes o172 p187)(includes o172 p193)

(waiting o173)
(includes o173 p27)(includes o173 p39)(includes o173 p109)(includes o173 p138)(includes o173 p140)(includes o173 p151)(includes o173 p152)(includes o173 p167)(includes o173 p172)(includes o173 p179)

(waiting o174)
(includes o174 p148)(includes o174 p149)(includes o174 p154)(includes o174 p162)(includes o174 p166)(includes o174 p167)(includes o174 p171)(includes o174 p174)(includes o174 p177)(includes o174 p181)(includes o174 p182)

(waiting o175)
(includes o175 p28)(includes o175 p86)(includes o175 p104)(includes o175 p132)(includes o175 p141)(includes o175 p143)(includes o175 p150)(includes o175 p169)(includes o175 p188)(includes o175 p194)

(waiting o176)
(includes o176 p140)(includes o176 p171)(includes o176 p180)(includes o176 p198)(includes o176 p202)

(waiting o177)
(includes o177 p15)(includes o177 p111)(includes o177 p117)(includes o177 p139)(includes o177 p145)(includes o177 p160)(includes o177 p173)(includes o177 p176)(includes o177 p191)(includes o177 p193)(includes o177 p196)

(waiting o178)
(includes o178 p112)(includes o178 p147)(includes o178 p148)(includes o178 p153)(includes o178 p155)(includes o178 p170)(includes o178 p173)(includes o178 p174)(includes o178 p179)(includes o178 p194)

(waiting o179)
(includes o179 p108)(includes o179 p174)(includes o179 p180)(includes o179 p198)(includes o179 p202)(includes o179 p207)

(waiting o180)
(includes o180 p56)(includes o180 p101)(includes o180 p126)(includes o180 p133)(includes o180 p148)(includes o180 p158)(includes o180 p177)(includes o180 p179)(includes o180 p188)

(waiting o181)
(includes o181 p82)(includes o181 p116)(includes o181 p122)(includes o181 p134)(includes o181 p155)(includes o181 p156)(includes o181 p157)(includes o181 p182)(includes o181 p186)

(waiting o182)
(includes o182 p114)(includes o182 p145)(includes o182 p149)(includes o182 p189)(includes o182 p195)(includes o182 p206)

(waiting o183)
(includes o183 p8)(includes o183 p56)(includes o183 p135)(includes o183 p158)(includes o183 p162)(includes o183 p175)(includes o183 p181)

(waiting o184)
(includes o184 p46)(includes o184 p89)(includes o184 p172)(includes o184 p176)(includes o184 p202)

(waiting o185)
(includes o185 p20)(includes o185 p39)(includes o185 p158)(includes o185 p205)(includes o185 p208)

(waiting o186)
(includes o186 p41)(includes o186 p63)(includes o186 p169)(includes o186 p174)(includes o186 p182)(includes o186 p183)

(waiting o187)
(includes o187 p161)(includes o187 p168)(includes o187 p181)(includes o187 p198)(includes o187 p202)(includes o187 p206)

(waiting o188)
(includes o188 p132)(includes o188 p137)(includes o188 p138)(includes o188 p155)(includes o188 p158)(includes o188 p164)(includes o188 p178)(includes o188 p205)

(waiting o189)
(includes o189 p15)(includes o189 p38)(includes o189 p155)(includes o189 p174)(includes o189 p180)(includes o189 p196)(includes o189 p207)

(waiting o190)
(includes o190 p7)(includes o190 p48)(includes o190 p82)(includes o190 p139)(includes o190 p141)(includes o190 p164)(includes o190 p173)(includes o190 p174)(includes o190 p203)

(waiting o191)
(includes o191 p161)(includes o191 p185)(includes o191 p201)(includes o191 p203)

(waiting o192)
(includes o192 p127)(includes o192 p157)(includes o192 p168)(includes o192 p190)(includes o192 p206)

(waiting o193)
(includes o193 p31)(includes o193 p116)(includes o193 p156)(includes o193 p181)(includes o193 p184)(includes o193 p193)

(waiting o194)
(includes o194 p123)(includes o194 p143)(includes o194 p184)(includes o194 p191)(includes o194 p208)

(waiting o195)
(includes o195 p154)(includes o195 p161)(includes o195 p182)(includes o195 p189)(includes o195 p200)

(waiting o196)
(includes o196 p89)(includes o196 p148)(includes o196 p151)(includes o196 p160)(includes o196 p185)(includes o196 p203)

(waiting o197)
(includes o197 p6)(includes o197 p39)(includes o197 p40)(includes o197 p139)(includes o197 p166)(includes o197 p196)

(waiting o198)
(includes o198 p56)(includes o198 p57)(includes o198 p158)(includes o198 p170)(includes o198 p200)

(waiting o199)
(includes o199 p51)(includes o199 p81)(includes o199 p132)(includes o199 p188)(includes o199 p206)

(waiting o200)
(includes o200 p4)(includes o200 p154)(includes o200 p174)(includes o200 p184)(includes o200 p190)

(waiting o201)
(includes o201 p188)(includes o201 p191)(includes o201 p192)(includes o201 p198)

(waiting o202)
(includes o202 p70)(includes o202 p72)

(waiting o203)
(includes o203 p54)(includes o203 p69)(includes o203 p115)(includes o203 p158)(includes o203 p183)(includes o203 p190)(includes o203 p196)(includes o203 p197)(includes o203 p208)

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

