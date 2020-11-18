(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p11)(includes o1 p18)(includes o1 p21)(includes o1 p24)(includes o1 p35)(includes o1 p39)(includes o1 p45)(includes o1 p126)(includes o1 p186)

(waiting o2)
(includes o2 p1)(includes o2 p2)(includes o2 p4)(includes o2 p63)(includes o2 p93)(includes o2 p132)

(waiting o3)
(includes o3 p14)(includes o3 p30)(includes o3 p31)(includes o3 p53)(includes o3 p54)(includes o3 p65)

(waiting o4)
(includes o4 p2)(includes o4 p7)(includes o4 p17)(includes o4 p23)(includes o4 p28)(includes o4 p33)(includes o4 p193)

(waiting o5)
(includes o5 p8)(includes o5 p13)(includes o5 p15)(includes o5 p34)(includes o5 p47)(includes o5 p50)(includes o5 p51)(includes o5 p81)(includes o5 p147)

(waiting o6)
(includes o6 p11)(includes o6 p32)(includes o6 p33)(includes o6 p69)(includes o6 p163)

(waiting o7)
(includes o7 p2)(includes o7 p4)(includes o7 p7)(includes o7 p8)(includes o7 p10)(includes o7 p16)(includes o7 p19)(includes o7 p20)(includes o7 p25)(includes o7 p27)(includes o7 p31)(includes o7 p57)(includes o7 p66)(includes o7 p104)

(waiting o8)
(includes o8 p1)(includes o8 p5)(includes o8 p45)(includes o8 p50)

(waiting o9)
(includes o9 p14)(includes o9 p15)(includes o9 p23)(includes o9 p31)(includes o9 p57)(includes o9 p58)(includes o9 p170)

(waiting o10)
(includes o10 p6)(includes o10 p12)(includes o10 p17)(includes o10 p23)(includes o10 p72)(includes o10 p118)(includes o10 p172)

(waiting o11)
(includes o11 p2)(includes o11 p9)(includes o11 p10)(includes o11 p17)(includes o11 p23)(includes o11 p54)(includes o11 p72)(includes o11 p188)(includes o11 p206)

(waiting o12)
(includes o12 p8)(includes o12 p25)

(waiting o13)
(includes o13 p3)(includes o13 p6)(includes o13 p7)(includes o13 p27)(includes o13 p28)(includes o13 p30)(includes o13 p44)(includes o13 p49)(includes o13 p60)(includes o13 p75)(includes o13 p83)(includes o13 p84)

(waiting o14)
(includes o14 p9)(includes o14 p14)(includes o14 p31)(includes o14 p49)(includes o14 p57)

(waiting o15)
(includes o15 p16)(includes o15 p24)(includes o15 p35)(includes o15 p99)

(waiting o16)
(includes o16 p13)(includes o16 p29)(includes o16 p33)(includes o16 p39)(includes o16 p75)(includes o16 p77)(includes o16 p193)

(waiting o17)
(includes o17 p4)(includes o17 p6)(includes o17 p9)(includes o17 p19)(includes o17 p53)(includes o17 p57)(includes o17 p199)

(waiting o18)
(includes o18 p1)(includes o18 p22)(includes o18 p48)(includes o18 p75)(includes o18 p154)(includes o18 p155)(includes o18 p195)

(waiting o19)
(includes o19 p20)(includes o19 p36)(includes o19 p45)(includes o19 p49)(includes o19 p53)(includes o19 p72)(includes o19 p136)(includes o19 p138)(includes o19 p163)

(waiting o20)
(includes o20 p2)(includes o20 p4)(includes o20 p5)(includes o20 p23)(includes o20 p25)(includes o20 p38)(includes o20 p46)(includes o20 p64)(includes o20 p66)(includes o20 p74)(includes o20 p135)

(waiting o21)
(includes o21 p4)(includes o21 p14)(includes o21 p26)(includes o21 p32)(includes o21 p35)(includes o21 p52)(includes o21 p53)(includes o21 p61)(includes o21 p173)(includes o21 p194)(includes o21 p205)

(waiting o22)
(includes o22 p11)(includes o22 p22)(includes o22 p33)(includes o22 p79)(includes o22 p89)(includes o22 p148)

(waiting o23)
(includes o23 p6)(includes o23 p10)(includes o23 p28)(includes o23 p71)(includes o23 p154)

(waiting o24)
(includes o24 p30)(includes o24 p54)(includes o24 p72)(includes o24 p153)(includes o24 p196)

(waiting o25)
(includes o25 p12)(includes o25 p15)(includes o25 p56)(includes o25 p57)(includes o25 p62)(includes o25 p66)(includes o25 p176)

(waiting o26)
(includes o26 p3)(includes o26 p4)(includes o26 p10)(includes o26 p16)(includes o26 p25)(includes o26 p26)(includes o26 p27)(includes o26 p31)(includes o26 p34)(includes o26 p49)(includes o26 p58)(includes o26 p164)(includes o26 p170)

(waiting o27)
(includes o27 p8)(includes o27 p18)(includes o27 p23)(includes o27 p24)(includes o27 p25)(includes o27 p42)(includes o27 p52)(includes o27 p54)(includes o27 p59)(includes o27 p73)(includes o27 p94)

(waiting o28)
(includes o28 p4)(includes o28 p12)(includes o28 p27)(includes o28 p35)(includes o28 p42)(includes o28 p43)(includes o28 p46)(includes o28 p172)(includes o28 p208)

(waiting o29)
(includes o29 p7)(includes o29 p9)(includes o29 p19)(includes o29 p50)(includes o29 p72)(includes o29 p181)

(waiting o30)
(includes o30 p7)(includes o30 p14)(includes o30 p16)(includes o30 p27)(includes o30 p49)(includes o30 p51)(includes o30 p53)(includes o30 p55)(includes o30 p61)(includes o30 p63)(includes o30 p77)(includes o30 p147)

(waiting o31)
(includes o31 p27)(includes o31 p33)(includes o31 p50)(includes o31 p59)(includes o31 p63)(includes o31 p78)(includes o31 p88)

(waiting o32)
(includes o32 p32)(includes o32 p35)(includes o32 p38)(includes o32 p39)(includes o32 p47)(includes o32 p49)(includes o32 p59)(includes o32 p70)(includes o32 p193)

(waiting o33)
(includes o33 p3)(includes o33 p7)(includes o33 p9)(includes o33 p23)(includes o33 p25)(includes o33 p32)(includes o33 p45)(includes o33 p50)(includes o33 p63)(includes o33 p66)

(waiting o34)
(includes o34 p5)(includes o34 p28)(includes o34 p33)(includes o34 p41)(includes o34 p45)(includes o34 p65)(includes o34 p87)(includes o34 p97)(includes o34 p191)

(waiting o35)
(includes o35 p5)(includes o35 p6)(includes o35 p7)(includes o35 p22)(includes o35 p26)(includes o35 p31)(includes o35 p49)(includes o35 p57)(includes o35 p68)(includes o35 p76)(includes o35 p104)(includes o35 p178)(includes o35 p182)

(waiting o36)
(includes o36 p10)(includes o36 p27)(includes o36 p33)(includes o36 p44)(includes o36 p53)(includes o36 p67)(includes o36 p96)

(waiting o37)
(includes o37 p24)(includes o37 p49)(includes o37 p59)(includes o37 p62)(includes o37 p152)(includes o37 p174)

(waiting o38)
(includes o38 p20)(includes o38 p25)(includes o38 p38)(includes o38 p49)(includes o38 p53)(includes o38 p56)(includes o38 p62)(includes o38 p64)(includes o38 p73)

(waiting o39)
(includes o39 p2)(includes o39 p13)(includes o39 p15)(includes o39 p30)(includes o39 p31)(includes o39 p35)(includes o39 p63)(includes o39 p74)(includes o39 p99)

(waiting o40)
(includes o40 p1)(includes o40 p5)(includes o40 p15)(includes o40 p23)(includes o40 p56)(includes o40 p88)(includes o40 p103)(includes o40 p200)

(waiting o41)
(includes o41 p19)(includes o41 p22)(includes o41 p44)(includes o41 p54)(includes o41 p79)(includes o41 p95)

(waiting o42)
(includes o42 p23)(includes o42 p25)(includes o42 p29)(includes o42 p34)(includes o42 p37)(includes o42 p47)(includes o42 p57)(includes o42 p66)(includes o42 p75)(includes o42 p197)

(waiting o43)
(includes o43 p2)(includes o43 p23)(includes o43 p24)(includes o43 p39)(includes o43 p45)(includes o43 p46)(includes o43 p60)(includes o43 p67)(includes o43 p77)(includes o43 p126)

(waiting o44)
(includes o44 p29)(includes o44 p58)(includes o44 p66)(includes o44 p89)(includes o44 p152)

(waiting o45)
(includes o45 p8)(includes o45 p11)(includes o45 p32)(includes o45 p35)(includes o45 p40)(includes o45 p50)(includes o45 p54)(includes o45 p59)(includes o45 p97)

(waiting o46)
(includes o46 p30)(includes o46 p44)(includes o46 p62)(includes o46 p97)(includes o46 p191)

(waiting o47)
(includes o47 p2)(includes o47 p6)(includes o47 p16)(includes o47 p31)(includes o47 p49)(includes o47 p66)(includes o47 p106)

(waiting o48)
(includes o48 p5)(includes o48 p37)(includes o48 p38)(includes o48 p43)(includes o48 p48)(includes o48 p52)(includes o48 p66)(includes o48 p68)(includes o48 p106)(includes o48 p165)(includes o48 p191)

(waiting o49)
(includes o49 p7)(includes o49 p20)(includes o49 p28)(includes o49 p42)(includes o49 p45)(includes o49 p51)(includes o49 p64)(includes o49 p65)(includes o49 p68)(includes o49 p70)(includes o49 p72)(includes o49 p164)(includes o49 p205)

(waiting o50)
(includes o50 p19)(includes o50 p36)(includes o50 p40)(includes o50 p44)(includes o50 p85)(includes o50 p89)(includes o50 p99)(includes o50 p110)

(waiting o51)
(includes o51 p25)(includes o51 p30)(includes o51 p44)(includes o51 p45)(includes o51 p47)(includes o51 p49)(includes o51 p65)(includes o51 p77)(includes o51 p108)(includes o51 p204)

(waiting o52)
(includes o52 p6)(includes o52 p14)(includes o52 p16)(includes o52 p17)(includes o52 p22)(includes o52 p38)(includes o52 p41)(includes o52 p62)(includes o52 p75)(includes o52 p90)(includes o52 p102)(includes o52 p197)

(waiting o53)
(includes o53 p31)(includes o53 p53)(includes o53 p90)(includes o53 p105)

(waiting o54)
(includes o54 p3)(includes o54 p27)(includes o54 p33)(includes o54 p43)(includes o54 p52)(includes o54 p82)(includes o54 p98)(includes o54 p99)(includes o54 p142)

(waiting o55)
(includes o55 p33)(includes o55 p49)(includes o55 p51)(includes o55 p68)(includes o55 p87)(includes o55 p88)(includes o55 p92)(includes o55 p108)

(waiting o56)
(includes o56 p5)(includes o56 p27)(includes o56 p33)(includes o56 p36)(includes o56 p78)(includes o56 p81)(includes o56 p83)(includes o56 p85)(includes o56 p108)(includes o56 p142)

(waiting o57)
(includes o57 p17)(includes o57 p22)(includes o57 p29)(includes o57 p32)(includes o57 p34)(includes o57 p67)(includes o57 p81)(includes o57 p95)(includes o57 p96)(includes o57 p163)

(waiting o58)
(includes o58 p21)(includes o58 p32)(includes o58 p45)(includes o58 p46)(includes o58 p75)(includes o58 p80)(includes o58 p83)(includes o58 p99)(includes o58 p115)(includes o58 p120)

(waiting o59)
(includes o59 p12)(includes o59 p38)(includes o59 p50)(includes o59 p57)(includes o59 p60)(includes o59 p195)

(waiting o60)
(includes o60 p24)(includes o60 p28)(includes o60 p38)(includes o60 p66)(includes o60 p67)(includes o60 p85)(includes o60 p107)(includes o60 p174)(includes o60 p189)

(waiting o61)
(includes o61 p18)(includes o61 p56)(includes o61 p61)(includes o61 p74)(includes o61 p90)(includes o61 p108)(includes o61 p133)(includes o61 p180)

(waiting o62)
(includes o62 p4)(includes o62 p12)(includes o62 p24)(includes o62 p33)(includes o62 p46)(includes o62 p49)(includes o62 p63)(includes o62 p126)(includes o62 p132)(includes o62 p134)(includes o62 p175)

(waiting o63)
(includes o63 p13)(includes o63 p48)(includes o63 p66)(includes o63 p87)(includes o63 p91)(includes o63 p117)

(waiting o64)
(includes o64 p14)(includes o64 p32)(includes o64 p33)(includes o64 p39)(includes o64 p41)(includes o64 p47)(includes o64 p57)(includes o64 p59)(includes o64 p60)(includes o64 p65)(includes o64 p69)(includes o64 p84)(includes o64 p103)(includes o64 p123)

(waiting o65)
(includes o65 p5)(includes o65 p28)(includes o65 p31)(includes o65 p32)(includes o65 p42)(includes o65 p43)(includes o65 p57)(includes o65 p66)(includes o65 p77)(includes o65 p78)(includes o65 p113)(includes o65 p132)(includes o65 p153)

(waiting o66)
(includes o66 p19)(includes o66 p22)(includes o66 p24)(includes o66 p45)(includes o66 p50)(includes o66 p51)(includes o66 p52)(includes o66 p62)(includes o66 p65)(includes o66 p78)(includes o66 p82)(includes o66 p89)(includes o66 p93)(includes o66 p99)(includes o66 p119)(includes o66 p202)

(waiting o67)
(includes o67 p53)(includes o67 p54)(includes o67 p73)(includes o67 p74)(includes o67 p76)(includes o67 p83)(includes o67 p113)

(waiting o68)
(includes o68 p11)(includes o68 p36)(includes o68 p43)(includes o68 p49)(includes o68 p53)(includes o68 p67)(includes o68 p81)(includes o68 p92)(includes o68 p94)(includes o68 p103)

(waiting o69)
(includes o69 p35)(includes o69 p66)(includes o69 p67)(includes o69 p68)(includes o69 p78)(includes o69 p86)(includes o69 p105)(includes o69 p113)(includes o69 p128)

(waiting o70)
(includes o70 p40)(includes o70 p45)(includes o70 p56)(includes o70 p58)(includes o70 p73)(includes o70 p78)(includes o70 p101)(includes o70 p192)

(waiting o71)
(includes o71 p19)(includes o71 p38)(includes o71 p69)(includes o71 p112)(includes o71 p117)(includes o71 p189)

(waiting o72)
(includes o72 p9)(includes o72 p49)(includes o72 p86)(includes o72 p104)(includes o72 p109)(includes o72 p111)(includes o72 p160)(includes o72 p180)

(waiting o73)
(includes o73 p39)(includes o73 p41)(includes o73 p50)(includes o73 p75)(includes o73 p78)(includes o73 p82)(includes o73 p115)(includes o73 p130)(includes o73 p196)

(waiting o74)
(includes o74 p15)(includes o74 p55)(includes o74 p60)(includes o74 p67)(includes o74 p73)(includes o74 p77)(includes o74 p83)(includes o74 p110)

(waiting o75)
(includes o75 p3)(includes o75 p21)(includes o75 p43)(includes o75 p45)(includes o75 p58)(includes o75 p70)(includes o75 p73)(includes o75 p81)(includes o75 p98)(includes o75 p106)(includes o75 p128)

(waiting o76)
(includes o76 p30)(includes o76 p44)(includes o76 p48)(includes o76 p58)(includes o76 p91)(includes o76 p99)(includes o76 p101)(includes o76 p102)(includes o76 p103)(includes o76 p166)(includes o76 p184)

(waiting o77)
(includes o77 p40)(includes o77 p45)(includes o77 p78)(includes o77 p88)(includes o77 p97)(includes o77 p99)(includes o77 p117)(includes o77 p135)(includes o77 p173)

(waiting o78)
(includes o78 p6)(includes o78 p25)(includes o78 p27)(includes o78 p34)(includes o78 p57)(includes o78 p66)(includes o78 p70)(includes o78 p79)(includes o78 p88)(includes o78 p90)(includes o78 p101)(includes o78 p110)(includes o78 p123)

(waiting o79)
(includes o79 p39)(includes o79 p51)(includes o79 p72)(includes o79 p73)(includes o79 p94)(includes o79 p96)(includes o79 p99)(includes o79 p124)(includes o79 p126)(includes o79 p133)(includes o79 p157)

(waiting o80)
(includes o80 p34)(includes o80 p43)(includes o80 p44)(includes o80 p45)(includes o80 p50)(includes o80 p60)(includes o80 p66)(includes o80 p76)(includes o80 p79)(includes o80 p173)

(waiting o81)
(includes o81 p28)(includes o81 p58)(includes o81 p59)(includes o81 p79)(includes o81 p83)(includes o81 p91)(includes o81 p148)(includes o81 p201)

(waiting o82)
(includes o82 p72)(includes o82 p75)(includes o82 p76)(includes o82 p84)(includes o82 p89)(includes o82 p91)(includes o82 p94)(includes o82 p129)

(waiting o83)
(includes o83 p11)(includes o83 p55)(includes o83 p59)(includes o83 p64)(includes o83 p69)(includes o83 p71)(includes o83 p82)(includes o83 p83)(includes o83 p87)(includes o83 p89)(includes o83 p93)(includes o83 p94)(includes o83 p95)(includes o83 p100)(includes o83 p167)

(waiting o84)
(includes o84 p30)(includes o84 p33)(includes o84 p40)(includes o84 p43)(includes o84 p68)(includes o84 p76)(includes o84 p100)(includes o84 p104)(includes o84 p117)(includes o84 p119)(includes o84 p122)

(waiting o85)
(includes o85 p41)(includes o85 p56)(includes o85 p59)(includes o85 p64)(includes o85 p68)(includes o85 p82)(includes o85 p83)(includes o85 p94)(includes o85 p95)

(waiting o86)
(includes o86 p7)(includes o86 p46)(includes o86 p55)(includes o86 p87)(includes o86 p101)(includes o86 p105)(includes o86 p127)

(waiting o87)
(includes o87 p19)(includes o87 p45)(includes o87 p58)(includes o87 p86)(includes o87 p107)(includes o87 p110)(includes o87 p113)(includes o87 p146)

(waiting o88)
(includes o88 p50)(includes o88 p63)(includes o88 p73)(includes o88 p74)(includes o88 p85)(includes o88 p86)(includes o88 p112)(includes o88 p116)(includes o88 p146)(includes o88 p158)

(waiting o89)
(includes o89 p32)(includes o89 p42)(includes o89 p47)(includes o89 p49)(includes o89 p60)(includes o89 p65)(includes o89 p81)(includes o89 p87)(includes o89 p90)(includes o89 p94)(includes o89 p100)(includes o89 p104)(includes o89 p108)(includes o89 p122)

(waiting o90)
(includes o90 p44)(includes o90 p63)(includes o90 p65)(includes o90 p76)(includes o90 p77)(includes o90 p78)(includes o90 p91)(includes o90 p132)(includes o90 p161)(includes o90 p169)

(waiting o91)
(includes o91 p17)(includes o91 p27)(includes o91 p38)(includes o91 p89)(includes o91 p109)(includes o91 p128)(includes o91 p129)(includes o91 p132)(includes o91 p149)(includes o91 p183)

(waiting o92)
(includes o92 p38)(includes o92 p89)(includes o92 p91)(includes o92 p93)(includes o92 p94)(includes o92 p105)(includes o92 p115)(includes o92 p139)(includes o92 p148)(includes o92 p169)

(waiting o93)
(includes o93 p31)(includes o93 p56)(includes o93 p74)(includes o93 p87)(includes o93 p93)(includes o93 p97)(includes o93 p113)(includes o93 p115)(includes o93 p118)(includes o93 p144)

(waiting o94)
(includes o94 p60)(includes o94 p75)(includes o94 p93)(includes o94 p109)

(waiting o95)
(includes o95 p40)(includes o95 p43)(includes o95 p85)(includes o95 p89)(includes o95 p102)(includes o95 p105)(includes o95 p115)(includes o95 p118)(includes o95 p120)(includes o95 p124)(includes o95 p137)(includes o95 p150)

(waiting o96)
(includes o96 p32)(includes o96 p37)(includes o96 p55)(includes o96 p64)(includes o96 p86)(includes o96 p96)(includes o96 p137)(includes o96 p147)

(waiting o97)
(includes o97 p39)(includes o97 p47)(includes o97 p48)(includes o97 p64)(includes o97 p75)(includes o97 p83)(includes o97 p89)(includes o97 p108)(includes o97 p115)(includes o97 p116)(includes o97 p140)(includes o97 p152)(includes o97 p160)(includes o97 p163)

(waiting o98)
(includes o98 p84)(includes o98 p86)(includes o98 p110)(includes o98 p115)(includes o98 p116)(includes o98 p118)(includes o98 p127)(includes o98 p142)(includes o98 p194)

(waiting o99)
(includes o99 p73)(includes o99 p74)(includes o99 p82)(includes o99 p106)(includes o99 p111)(includes o99 p112)(includes o99 p114)(includes o99 p120)(includes o99 p137)(includes o99 p138)(includes o99 p139)(includes o99 p141)

(waiting o100)
(includes o100 p10)(includes o100 p50)(includes o100 p54)(includes o100 p59)(includes o100 p95)(includes o100 p97)(includes o100 p106)(includes o100 p137)

(waiting o101)
(includes o101 p21)(includes o101 p38)(includes o101 p54)(includes o101 p67)(includes o101 p89)(includes o101 p90)(includes o101 p120)(includes o101 p131)(includes o101 p140)(includes o101 p159)

(waiting o102)
(includes o102 p65)(includes o102 p66)(includes o102 p78)(includes o102 p85)(includes o102 p91)(includes o102 p120)(includes o102 p127)(includes o102 p136)(includes o102 p186)(includes o102 p194)

(waiting o103)
(includes o103 p50)(includes o103 p72)(includes o103 p84)(includes o103 p89)(includes o103 p92)(includes o103 p99)(includes o103 p100)(includes o103 p117)(includes o103 p126)(includes o103 p197)

(waiting o104)
(includes o104 p7)(includes o104 p40)(includes o104 p60)(includes o104 p65)(includes o104 p69)(includes o104 p92)(includes o104 p96)(includes o104 p106)(includes o104 p114)(includes o104 p120)(includes o104 p138)(includes o104 p173)

(waiting o105)
(includes o105 p49)(includes o105 p72)(includes o105 p81)(includes o105 p87)(includes o105 p112)(includes o105 p148)(includes o105 p184)

(waiting o106)
(includes o106 p48)(includes o106 p67)(includes o106 p68)(includes o106 p73)(includes o106 p87)(includes o106 p91)(includes o106 p106)(includes o106 p129)(includes o106 p139)(includes o106 p157)

(waiting o107)
(includes o107 p15)(includes o107 p22)(includes o107 p36)(includes o107 p51)(includes o107 p85)(includes o107 p91)(includes o107 p100)(includes o107 p109)(includes o107 p115)(includes o107 p133)(includes o107 p136)(includes o107 p152)

(waiting o108)
(includes o108 p60)(includes o108 p69)(includes o108 p72)(includes o108 p82)(includes o108 p86)(includes o108 p93)(includes o108 p134)(includes o108 p151)(includes o108 p162)

(waiting o109)
(includes o109 p58)(includes o109 p64)(includes o109 p108)(includes o109 p122)(includes o109 p127)(includes o109 p128)(includes o109 p140)(includes o109 p144)(includes o109 p151)(includes o109 p153)(includes o109 p187)

(waiting o110)
(includes o110 p8)(includes o110 p64)(includes o110 p66)(includes o110 p82)(includes o110 p83)(includes o110 p85)(includes o110 p88)(includes o110 p98)(includes o110 p111)(includes o110 p122)(includes o110 p127)(includes o110 p138)(includes o110 p143)

(waiting o111)
(includes o111 p89)(includes o111 p91)(includes o111 p93)(includes o111 p102)(includes o111 p104)(includes o111 p113)(includes o111 p125)(includes o111 p132)(includes o111 p175)

(waiting o112)
(includes o112 p41)(includes o112 p60)(includes o112 p87)(includes o112 p91)(includes o112 p112)(includes o112 p116)(includes o112 p117)(includes o112 p163)

(waiting o113)
(includes o113 p73)(includes o113 p101)(includes o113 p131)(includes o113 p143)(includes o113 p149)(includes o113 p157)(includes o113 p208)

(waiting o114)
(includes o114 p42)(includes o114 p52)(includes o114 p75)(includes o114 p93)(includes o114 p131)(includes o114 p139)(includes o114 p185)

(waiting o115)
(includes o115 p74)(includes o115 p98)(includes o115 p101)(includes o115 p102)(includes o115 p122)(includes o115 p136)(includes o115 p141)(includes o115 p158)

(waiting o116)
(includes o116 p69)(includes o116 p72)(includes o116 p80)(includes o116 p93)(includes o116 p127)(includes o116 p134)(includes o116 p181)

(waiting o117)
(includes o117 p18)(includes o117 p49)(includes o117 p105)(includes o117 p126)(includes o117 p129)(includes o117 p131)(includes o117 p135)(includes o117 p169)(includes o117 p177)(includes o117 p207)

(waiting o118)
(includes o118 p39)(includes o118 p71)(includes o118 p89)(includes o118 p103)(includes o118 p112)(includes o118 p138)(includes o118 p174)(includes o118 p181)

(waiting o119)
(includes o119 p77)(includes o119 p113)(includes o119 p116)(includes o119 p117)(includes o119 p118)(includes o119 p122)(includes o119 p127)(includes o119 p134)(includes o119 p138)(includes o119 p163)

(waiting o120)
(includes o120 p19)(includes o120 p26)(includes o120 p32)(includes o120 p88)(includes o120 p93)(includes o120 p100)(includes o120 p107)(includes o120 p129)(includes o120 p161)(includes o120 p163)

(waiting o121)
(includes o121 p61)(includes o121 p71)(includes o121 p75)(includes o121 p81)(includes o121 p91)(includes o121 p115)(includes o121 p122)(includes o121 p124)(includes o121 p132)(includes o121 p141)(includes o121 p169)(includes o121 p171)

(waiting o122)
(includes o122 p64)(includes o122 p86)(includes o122 p99)(includes o122 p114)(includes o122 p131)(includes o122 p140)(includes o122 p155)

(waiting o123)
(includes o123 p93)(includes o123 p103)(includes o123 p106)(includes o123 p115)(includes o123 p131)(includes o123 p189)(includes o123 p193)(includes o123 p205)

(waiting o124)
(includes o124 p81)(includes o124 p88)(includes o124 p103)(includes o124 p105)(includes o124 p106)(includes o124 p108)(includes o124 p111)(includes o124 p116)(includes o124 p123)(includes o124 p129)(includes o124 p153)(includes o124 p173)

(waiting o125)
(includes o125 p8)(includes o125 p81)(includes o125 p92)(includes o125 p123)(includes o125 p135)(includes o125 p136)(includes o125 p137)(includes o125 p146)(includes o125 p158)(includes o125 p176)(includes o125 p181)(includes o125 p197)

(waiting o126)
(includes o126 p109)(includes o126 p133)(includes o126 p135)(includes o126 p184)

(waiting o127)
(includes o127 p14)(includes o127 p76)(includes o127 p101)(includes o127 p107)(includes o127 p110)(includes o127 p116)(includes o127 p144)(includes o127 p146)(includes o127 p156)

(waiting o128)
(includes o128 p81)(includes o128 p101)(includes o128 p105)(includes o128 p108)(includes o128 p111)(includes o128 p119)(includes o128 p124)(includes o128 p125)(includes o128 p132)(includes o128 p162)(includes o128 p173)(includes o128 p180)(includes o128 p201)

(waiting o129)
(includes o129 p81)(includes o129 p98)(includes o129 p103)(includes o129 p104)(includes o129 p106)(includes o129 p121)(includes o129 p128)(includes o129 p145)(includes o129 p167)(includes o129 p170)(includes o129 p185)

(waiting o130)
(includes o130 p16)(includes o130 p71)(includes o130 p105)(includes o130 p124)(includes o130 p134)(includes o130 p142)(includes o130 p143)(includes o130 p145)(includes o130 p197)

(waiting o131)
(includes o131 p13)(includes o131 p100)(includes o131 p105)(includes o131 p143)(includes o131 p160)(includes o131 p162)(includes o131 p172)(includes o131 p191)(includes o131 p201)

(waiting o132)
(includes o132 p85)(includes o132 p117)(includes o132 p146)(includes o132 p150)(includes o132 p168)(includes o132 p181)

(waiting o133)
(includes o133 p85)(includes o133 p110)(includes o133 p121)(includes o133 p136)(includes o133 p151)(includes o133 p152)(includes o133 p153)(includes o133 p177)(includes o133 p195)

(waiting o134)
(includes o134 p56)(includes o134 p61)(includes o134 p81)(includes o134 p86)(includes o134 p91)(includes o134 p93)(includes o134 p98)(includes o134 p107)(includes o134 p111)(includes o134 p116)(includes o134 p133)(includes o134 p146)(includes o134 p156)(includes o134 p172)(includes o134 p184)

(waiting o135)
(includes o135 p7)(includes o135 p66)(includes o135 p131)(includes o135 p133)(includes o135 p146)(includes o135 p156)(includes o135 p158)(includes o135 p172)(includes o135 p207)

(waiting o136)
(includes o136 p71)(includes o136 p104)(includes o136 p110)(includes o136 p124)(includes o136 p140)(includes o136 p149)(includes o136 p154)(includes o136 p171)(includes o136 p185)

(waiting o137)
(includes o137 p37)(includes o137 p73)(includes o137 p92)(includes o137 p143)(includes o137 p146)(includes o137 p147)(includes o137 p152)(includes o137 p198)

(waiting o138)
(includes o138 p19)(includes o138 p104)(includes o138 p117)(includes o138 p132)(includes o138 p136)(includes o138 p137)(includes o138 p138)(includes o138 p144)(includes o138 p153)

(waiting o139)
(includes o139 p68)(includes o139 p80)(includes o139 p99)(includes o139 p108)(includes o139 p109)(includes o139 p121)(includes o139 p130)(includes o139 p147)(includes o139 p154)

(waiting o140)
(includes o140 p96)(includes o140 p100)(includes o140 p125)(includes o140 p139)(includes o140 p148)(includes o140 p154)(includes o140 p157)(includes o140 p158)(includes o140 p166)(includes o140 p173)(includes o140 p174)(includes o140 p200)

(waiting o141)
(includes o141 p19)(includes o141 p65)(includes o141 p103)(includes o141 p104)(includes o141 p115)(includes o141 p128)(includes o141 p130)(includes o141 p137)(includes o141 p138)(includes o141 p139)(includes o141 p143)(includes o141 p146)(includes o141 p147)(includes o141 p149)(includes o141 p154)(includes o141 p160)(includes o141 p165)(includes o141 p170)

(waiting o142)
(includes o142 p15)(includes o142 p23)(includes o142 p103)(includes o142 p107)(includes o142 p114)(includes o142 p121)(includes o142 p128)(includes o142 p151)(includes o142 p157)(includes o142 p164)(includes o142 p176)(includes o142 p177)(includes o142 p186)

(waiting o143)
(includes o143 p83)(includes o143 p108)(includes o143 p112)(includes o143 p114)(includes o143 p123)(includes o143 p161)

(waiting o144)
(includes o144 p80)(includes o144 p93)(includes o144 p139)(includes o144 p148)(includes o144 p153)(includes o144 p157)(includes o144 p169)

(waiting o145)
(includes o145 p28)(includes o145 p108)(includes o145 p141)(includes o145 p144)(includes o145 p147)(includes o145 p148)(includes o145 p161)(includes o145 p182)(includes o145 p203)

(waiting o146)
(includes o146 p53)(includes o146 p87)(includes o146 p136)(includes o146 p158)(includes o146 p160)(includes o146 p181)

(waiting o147)
(includes o147 p101)(includes o147 p106)(includes o147 p108)(includes o147 p110)(includes o147 p135)(includes o147 p147)(includes o147 p160)(includes o147 p164)

(waiting o148)
(includes o148 p63)(includes o148 p116)(includes o148 p120)(includes o148 p123)(includes o148 p129)(includes o148 p130)(includes o148 p136)(includes o148 p148)(includes o148 p154)(includes o148 p178)

(waiting o149)
(includes o149 p52)(includes o149 p102)(includes o149 p114)(includes o149 p124)(includes o149 p132)(includes o149 p133)(includes o149 p140)(includes o149 p170)(includes o149 p189)(includes o149 p197)

(waiting o150)
(includes o150 p159)(includes o150 p163)(includes o150 p170)(includes o150 p208)

(waiting o151)
(includes o151 p111)(includes o151 p118)(includes o151 p119)(includes o151 p120)(includes o151 p124)(includes o151 p130)(includes o151 p136)(includes o151 p139)(includes o151 p175)(includes o151 p186)(includes o151 p202)

(waiting o152)
(includes o152 p26)(includes o152 p75)(includes o152 p96)(includes o152 p100)(includes o152 p132)(includes o152 p158)

(waiting o153)
(includes o153 p22)(includes o153 p81)(includes o153 p132)(includes o153 p158)(includes o153 p159)(includes o153 p162)(includes o153 p177)(includes o153 p178)(includes o153 p180)(includes o153 p195)

(waiting o154)
(includes o154 p102)(includes o154 p131)(includes o154 p172)(includes o154 p180)(includes o154 p191)

(waiting o155)
(includes o155 p57)(includes o155 p128)(includes o155 p135)(includes o155 p136)(includes o155 p148)(includes o155 p159)(includes o155 p175)(includes o155 p195)(includes o155 p205)(includes o155 p206)

(waiting o156)
(includes o156 p78)(includes o156 p80)(includes o156 p115)(includes o156 p117)(includes o156 p123)(includes o156 p156)(includes o156 p162)(includes o156 p163)(includes o156 p183)(includes o156 p185)

(waiting o157)
(includes o157 p25)(includes o157 p94)(includes o157 p126)(includes o157 p131)(includes o157 p156)(includes o157 p160)(includes o157 p162)(includes o157 p166)(includes o157 p174)(includes o157 p187)

(waiting o158)
(includes o158 p43)(includes o158 p102)(includes o158 p108)(includes o158 p132)(includes o158 p137)(includes o158 p154)(includes o158 p162)(includes o158 p166)(includes o158 p181)(includes o158 p186)(includes o158 p192)

(waiting o159)
(includes o159 p56)(includes o159 p159)(includes o159 p190)

(waiting o160)
(includes o160 p59)(includes o160 p62)(includes o160 p79)(includes o160 p118)(includes o160 p133)(includes o160 p159)(includes o160 p206)

(waiting o161)
(includes o161 p48)(includes o161 p72)(includes o161 p147)(includes o161 p150)(includes o161 p153)(includes o161 p171)(includes o161 p175)(includes o161 p177)(includes o161 p182)(includes o161 p184)(includes o161 p191)(includes o161 p196)(includes o161 p201)(includes o161 p204)

(waiting o162)
(includes o162 p21)(includes o162 p56)(includes o162 p98)(includes o162 p125)(includes o162 p134)(includes o162 p138)(includes o162 p140)(includes o162 p142)(includes o162 p143)(includes o162 p153)(includes o162 p166)(includes o162 p167)(includes o162 p172)(includes o162 p173)(includes o162 p175)(includes o162 p176)(includes o162 p190)(includes o162 p196)

(waiting o163)
(includes o163 p107)(includes o163 p119)(includes o163 p147)(includes o163 p152)(includes o163 p163)(includes o163 p165)

(waiting o164)
(includes o164 p54)(includes o164 p77)(includes o164 p115)(includes o164 p174)(includes o164 p181)(includes o164 p182)

(waiting o165)
(includes o165 p114)(includes o165 p118)(includes o165 p136)(includes o165 p152)(includes o165 p153)(includes o165 p154)(includes o165 p163)(includes o165 p166)(includes o165 p169)(includes o165 p186)(includes o165 p196)

(waiting o166)
(includes o166 p98)(includes o166 p107)(includes o166 p144)(includes o166 p149)(includes o166 p154)(includes o166 p156)(includes o166 p178)(includes o166 p202)

(waiting o167)
(includes o167 p66)(includes o167 p102)(includes o167 p153)(includes o167 p160)(includes o167 p162)(includes o167 p163)(includes o167 p170)(includes o167 p184)(includes o167 p185)(includes o167 p191)(includes o167 p192)

(waiting o168)
(includes o168 p101)(includes o168 p105)(includes o168 p120)(includes o168 p155)(includes o168 p167)(includes o168 p181)

(waiting o169)
(includes o169 p16)(includes o169 p115)(includes o169 p126)(includes o169 p127)(includes o169 p158)(includes o169 p171)(includes o169 p176)(includes o169 p191)(includes o169 p198)(includes o169 p199)

(waiting o170)
(includes o170 p101)(includes o170 p177)(includes o170 p180)(includes o170 p182)(includes o170 p200)

(waiting o171)
(includes o171 p101)(includes o171 p118)(includes o171 p137)(includes o171 p143)(includes o171 p156)(includes o171 p160)(includes o171 p182)(includes o171 p185)(includes o171 p187)(includes o171 p190)

(waiting o172)
(includes o172 p29)(includes o172 p59)(includes o172 p105)(includes o172 p141)(includes o172 p147)(includes o172 p164)(includes o172 p167)(includes o172 p190)

(waiting o173)
(includes o173 p132)(includes o173 p136)(includes o173 p144)(includes o173 p152)(includes o173 p165)(includes o173 p185)(includes o173 p189)(includes o173 p195)

(waiting o174)
(includes o174 p108)(includes o174 p160)(includes o174 p164)(includes o174 p168)(includes o174 p174)(includes o174 p181)(includes o174 p183)(includes o174 p191)(includes o174 p206)(includes o174 p207)

(waiting o175)
(includes o175 p2)(includes o175 p17)(includes o175 p26)(includes o175 p32)(includes o175 p120)(includes o175 p142)(includes o175 p143)(includes o175 p168)(includes o175 p180)(includes o175 p193)(includes o175 p198)

(waiting o176)
(includes o176 p7)(includes o176 p56)(includes o176 p113)(includes o176 p124)(includes o176 p133)(includes o176 p161)(includes o176 p164)(includes o176 p177)

(waiting o177)
(includes o177 p66)(includes o177 p154)(includes o177 p162)(includes o177 p164)(includes o177 p175)(includes o177 p199)(includes o177 p202)

(waiting o178)
(includes o178 p118)(includes o178 p150)(includes o178 p152)(includes o178 p160)(includes o178 p172)(includes o178 p184)(includes o178 p195)(includes o178 p197)

(waiting o179)
(includes o179 p153)(includes o179 p159)(includes o179 p160)(includes o179 p170)(includes o179 p176)(includes o179 p193)(includes o179 p197)

(waiting o180)
(includes o180 p154)(includes o180 p161)(includes o180 p174)(includes o180 p178)(includes o180 p189)(includes o180 p195)(includes o180 p203)(includes o180 p206)

(waiting o181)
(includes o181 p87)(includes o181 p123)(includes o181 p155)(includes o181 p178)(includes o181 p179)(includes o181 p188)(includes o181 p207)

(waiting o182)
(includes o182 p46)(includes o182 p73)(includes o182 p119)(includes o182 p146)(includes o182 p164)(includes o182 p177)(includes o182 p194)(includes o182 p198)(includes o182 p205)

(waiting o183)
(includes o183 p135)(includes o183 p162)(includes o183 p165)(includes o183 p167)(includes o183 p179)(includes o183 p182)(includes o183 p188)(includes o183 p201)(includes o183 p206)

(waiting o184)
(includes o184 p147)(includes o184 p151)(includes o184 p155)(includes o184 p166)(includes o184 p167)(includes o184 p174)(includes o184 p183)(includes o184 p187)(includes o184 p195)(includes o184 p205)

(waiting o185)
(includes o185 p143)(includes o185 p144)(includes o185 p150)(includes o185 p153)(includes o185 p168)(includes o185 p182)(includes o185 p184)(includes o185 p188)(includes o185 p200)

(waiting o186)
(includes o186 p35)(includes o186 p121)(includes o186 p135)(includes o186 p181)(includes o186 p186)

(waiting o187)
(includes o187 p157)(includes o187 p158)(includes o187 p166)(includes o187 p172)(includes o187 p175)(includes o187 p178)

(waiting o188)
(includes o188 p73)(includes o188 p134)(includes o188 p157)(includes o188 p163)(includes o188 p169)(includes o188 p192)(includes o188 p194)

(waiting o189)
(includes o189 p121)(includes o189 p175)(includes o189 p178)(includes o189 p187)(includes o189 p190)(includes o189 p194)

(waiting o190)
(includes o190 p120)(includes o190 p146)(includes o190 p175)(includes o190 p184)(includes o190 p191)(includes o190 p194)(includes o190 p199)

(waiting o191)
(includes o191 p148)(includes o191 p178)(includes o191 p184)(includes o191 p195)

(waiting o192)
(includes o192 p78)(includes o192 p159)(includes o192 p172)(includes o192 p182)(includes o192 p188)(includes o192 p195)(includes o192 p201)(includes o192 p208)

(waiting o193)
(includes o193 p79)(includes o193 p117)(includes o193 p177)

(waiting o194)
(includes o194 p73)(includes o194 p86)(includes o194 p161)(includes o194 p164)(includes o194 p165)(includes o194 p166)(includes o194 p169)(includes o194 p189)(includes o194 p198)(includes o194 p203)

(waiting o195)
(includes o195 p12)(includes o195 p157)(includes o195 p158)(includes o195 p187)(includes o195 p188)

(waiting o196)
(includes o196 p169)(includes o196 p183)

(waiting o197)
(includes o197 p89)(includes o197 p113)(includes o197 p169)(includes o197 p175)(includes o197 p179)(includes o197 p182)

(waiting o198)
(includes o198 p8)(includes o198 p110)(includes o198 p132)(includes o198 p163)(includes o198 p166)(includes o198 p167)(includes o198 p187)(includes o198 p200)

(waiting o199)
(includes o199 p5)(includes o199 p126)(includes o199 p136)(includes o199 p164)(includes o199 p196)

(waiting o200)
(includes o200 p19)(includes o200 p138)(includes o200 p141)(includes o200 p170)(includes o200 p188)

(waiting o201)
(includes o201 p59)(includes o201 p142)(includes o201 p150)(includes o201 p154)(includes o201 p161)(includes o201 p188)(includes o201 p195)(includes o201 p207)(includes o201 p208)

(waiting o202)
(includes o202 p151)(includes o202 p160)(includes o202 p176)(includes o202 p182)(includes o202 p189)

(waiting o203)
(includes o203 p6)(includes o203 p177)(includes o203 p180)(includes o203 p181)(includes o203 p187)(includes o203 p190)(includes o203 p196)(includes o203 p197)(includes o203 p201)

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

