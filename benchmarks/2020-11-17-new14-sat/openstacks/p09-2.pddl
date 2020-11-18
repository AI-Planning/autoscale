(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p14)(includes o1 p19)(includes o1 p28)(includes o1 p56)(includes o1 p82)(includes o1 p115)

(waiting o2)
(includes o2 p6)(includes o2 p11)(includes o2 p14)(includes o2 p111)

(waiting o3)
(includes o3 p2)(includes o3 p4)(includes o3 p15)(includes o3 p19)(includes o3 p134)

(waiting o4)
(includes o4 p13)(includes o4 p44)(includes o4 p50)(includes o4 p89)(includes o4 p196)

(waiting o5)
(includes o5 p1)(includes o5 p2)(includes o5 p9)(includes o5 p31)(includes o5 p34)(includes o5 p45)(includes o5 p49)(includes o5 p70)(includes o5 p193)

(waiting o6)
(includes o6 p5)(includes o6 p11)(includes o6 p14)

(waiting o7)
(includes o7 p10)(includes o7 p11)(includes o7 p35)(includes o7 p82)(includes o7 p196)

(waiting o8)
(includes o8 p21)(includes o8 p22)(includes o8 p25)(includes o8 p32)(includes o8 p48)

(waiting o9)
(includes o9 p12)(includes o9 p21)(includes o9 p26)(includes o9 p36)(includes o9 p37)(includes o9 p59)(includes o9 p197)

(waiting o10)
(includes o10 p6)(includes o10 p15)(includes o10 p18)(includes o10 p29)(includes o10 p40)(includes o10 p42)(includes o10 p74)(includes o10 p77)(includes o10 p96)

(waiting o11)
(includes o11 p20)(includes o11 p25)(includes o11 p26)(includes o11 p29)(includes o11 p31)(includes o11 p35)(includes o11 p48)(includes o11 p68)(includes o11 p138)

(waiting o12)
(includes o12 p25)(includes o12 p26)(includes o12 p27)(includes o12 p77)(includes o12 p147)

(waiting o13)
(includes o13 p17)(includes o13 p30)(includes o13 p37)(includes o13 p48)(includes o13 p61)(includes o13 p65)(includes o13 p73)(includes o13 p207)

(waiting o14)
(includes o14 p8)(includes o14 p16)(includes o14 p27)(includes o14 p39)(includes o14 p167)(includes o14 p181)(includes o14 p185)

(waiting o15)
(includes o15 p4)(includes o15 p10)(includes o15 p20)(includes o15 p40)(includes o15 p49)(includes o15 p156)

(waiting o16)
(includes o16 p5)(includes o16 p15)(includes o16 p16)(includes o16 p18)(includes o16 p19)(includes o16 p21)(includes o16 p25)(includes o16 p33)(includes o16 p59)(includes o16 p118)(includes o16 p154)

(waiting o17)
(includes o17 p6)(includes o17 p7)(includes o17 p20)(includes o17 p47)(includes o17 p60)(includes o17 p166)

(waiting o18)
(includes o18 p14)(includes o18 p34)(includes o18 p153)

(waiting o19)
(includes o19 p3)(includes o19 p15)(includes o19 p35)(includes o19 p54)(includes o19 p57)(includes o19 p159)

(waiting o20)
(includes o20 p6)(includes o20 p9)(includes o20 p14)(includes o20 p23)(includes o20 p28)(includes o20 p32)(includes o20 p37)(includes o20 p48)(includes o20 p50)(includes o20 p56)(includes o20 p58)(includes o20 p62)(includes o20 p70)(includes o20 p97)(includes o20 p208)

(waiting o21)
(includes o21 p22)(includes o21 p26)(includes o21 p27)(includes o21 p32)(includes o21 p39)(includes o21 p48)(includes o21 p49)(includes o21 p50)(includes o21 p51)(includes o21 p58)(includes o21 p60)(includes o21 p87)(includes o21 p92)(includes o21 p175)

(waiting o22)
(includes o22 p18)(includes o22 p32)(includes o22 p44)(includes o22 p53)(includes o22 p73)(includes o22 p92)(includes o22 p180)(includes o22 p202)

(waiting o23)
(includes o23 p10)(includes o23 p13)(includes o23 p35)(includes o23 p58)(includes o23 p59)(includes o23 p81)(includes o23 p88)(includes o23 p155)(includes o23 p167)(includes o23 p187)

(waiting o24)
(includes o24 p15)(includes o24 p40)(includes o24 p41)(includes o24 p48)(includes o24 p125)(includes o24 p133)(includes o24 p202)

(waiting o25)
(includes o25 p20)(includes o25 p41)(includes o25 p83)(includes o25 p93)(includes o25 p95)(includes o25 p146)(includes o25 p204)

(waiting o26)
(includes o26 p9)(includes o26 p11)(includes o26 p14)(includes o26 p52)(includes o26 p65)(includes o26 p207)

(waiting o27)
(includes o27 p16)(includes o27 p18)(includes o27 p24)(includes o27 p37)(includes o27 p49)(includes o27 p157)

(waiting o28)
(includes o28 p3)(includes o28 p8)(includes o28 p9)(includes o28 p10)(includes o28 p23)(includes o28 p26)(includes o28 p42)(includes o28 p50)(includes o28 p103)(includes o28 p132)

(waiting o29)
(includes o29 p15)(includes o29 p31)(includes o29 p73)(includes o29 p155)

(waiting o30)
(includes o30 p16)(includes o30 p17)(includes o30 p24)(includes o30 p42)(includes o30 p50)(includes o30 p52)(includes o30 p56)(includes o30 p74)(includes o30 p169)

(waiting o31)
(includes o31 p13)(includes o31 p19)(includes o31 p21)(includes o31 p29)(includes o31 p39)(includes o31 p41)(includes o31 p43)(includes o31 p44)(includes o31 p45)(includes o31 p48)(includes o31 p49)(includes o31 p55)(includes o31 p71)(includes o31 p81)(includes o31 p97)(includes o31 p124)(includes o31 p182)(includes o31 p204)

(waiting o32)
(includes o32 p42)(includes o32 p52)(includes o32 p53)(includes o32 p56)(includes o32 p62)(includes o32 p65)(includes o32 p75)(includes o32 p86)(includes o32 p152)(includes o32 p171)

(waiting o33)
(includes o33 p8)(includes o33 p22)(includes o33 p29)(includes o33 p34)(includes o33 p47)(includes o33 p86)(includes o33 p109)

(waiting o34)
(includes o34 p1)(includes o34 p45)(includes o34 p51)(includes o34 p62)(includes o34 p83)(includes o34 p103)(includes o34 p163)(includes o34 p166)

(waiting o35)
(includes o35 p21)(includes o35 p33)(includes o35 p38)(includes o35 p43)(includes o35 p51)(includes o35 p63)(includes o35 p78)(includes o35 p83)(includes o35 p161)

(waiting o36)
(includes o36 p34)(includes o36 p35)(includes o36 p38)(includes o36 p69)(includes o36 p196)

(waiting o37)
(includes o37 p4)(includes o37 p10)(includes o37 p11)(includes o37 p16)(includes o37 p21)(includes o37 p41)(includes o37 p47)(includes o37 p58)(includes o37 p74)

(waiting o38)
(includes o38 p10)(includes o38 p28)(includes o38 p29)(includes o38 p35)(includes o38 p40)(includes o38 p41)(includes o38 p43)(includes o38 p47)(includes o38 p61)(includes o38 p65)(includes o38 p145)

(waiting o39)
(includes o39 p22)(includes o39 p33)(includes o39 p40)(includes o39 p50)(includes o39 p61)(includes o39 p72)(includes o39 p78)(includes o39 p81)(includes o39 p109)(includes o39 p115)(includes o39 p202)

(waiting o40)
(includes o40 p9)(includes o40 p28)(includes o40 p64)(includes o40 p93)(includes o40 p107)(includes o40 p153)(includes o40 p166)

(waiting o41)
(includes o41 p6)(includes o41 p12)(includes o41 p14)(includes o41 p28)(includes o41 p31)(includes o41 p41)(includes o41 p44)(includes o41 p98)(includes o41 p107)(includes o41 p117)(includes o41 p119)(includes o41 p168)

(waiting o42)
(includes o42 p6)(includes o42 p35)(includes o42 p58)(includes o42 p122)

(waiting o43)
(includes o43 p6)(includes o43 p11)(includes o43 p48)(includes o43 p75)(includes o43 p81)(includes o43 p85)(includes o43 p127)(includes o43 p171)

(waiting o44)
(includes o44 p20)(includes o44 p23)(includes o44 p24)(includes o44 p27)(includes o44 p54)(includes o44 p69)(includes o44 p76)(includes o44 p167)

(waiting o45)
(includes o45 p29)(includes o45 p31)(includes o45 p43)(includes o45 p48)(includes o45 p51)(includes o45 p59)(includes o45 p64)(includes o45 p75)(includes o45 p79)(includes o45 p81)(includes o45 p87)(includes o45 p154)

(waiting o46)
(includes o46 p19)(includes o46 p33)(includes o46 p45)(includes o46 p46)(includes o46 p47)(includes o46 p125)(includes o46 p141)(includes o46 p166)(includes o46 p172)

(waiting o47)
(includes o47 p19)(includes o47 p21)(includes o47 p42)(includes o47 p48)(includes o47 p59)(includes o47 p62)(includes o47 p95)(includes o47 p125)(includes o47 p202)

(waiting o48)
(includes o48 p30)(includes o48 p65)(includes o48 p88)(includes o48 p97)(includes o48 p100)

(waiting o49)
(includes o49 p9)(includes o49 p11)(includes o49 p14)(includes o49 p37)(includes o49 p50)(includes o49 p52)(includes o49 p55)(includes o49 p72)

(waiting o50)
(includes o50 p13)(includes o50 p31)(includes o50 p55)(includes o50 p95)(includes o50 p127)(includes o50 p171)

(waiting o51)
(includes o51 p4)(includes o51 p7)(includes o51 p8)(includes o51 p25)(includes o51 p38)(includes o51 p50)(includes o51 p101)(includes o51 p103)

(waiting o52)
(includes o52 p14)(includes o52 p30)(includes o52 p35)(includes o52 p41)(includes o52 p42)(includes o52 p51)(includes o52 p61)(includes o52 p114)(includes o52 p130)

(waiting o53)
(includes o53 p5)(includes o53 p19)(includes o53 p27)(includes o53 p30)(includes o53 p55)(includes o53 p61)(includes o53 p62)(includes o53 p69)(includes o53 p83)(includes o53 p94)(includes o53 p96)(includes o53 p104)

(waiting o54)
(includes o54 p27)(includes o54 p33)(includes o54 p41)(includes o54 p42)(includes o54 p47)(includes o54 p54)(includes o54 p68)(includes o54 p109)(includes o54 p116)

(waiting o55)
(includes o55 p18)(includes o55 p29)(includes o55 p49)(includes o55 p74)(includes o55 p75)(includes o55 p78)(includes o55 p84)(includes o55 p95)

(waiting o56)
(includes o56 p9)(includes o56 p23)(includes o56 p29)(includes o56 p54)(includes o56 p57)(includes o56 p65)(includes o56 p71)(includes o56 p84)(includes o56 p88)(includes o56 p92)(includes o56 p108)(includes o56 p112)(includes o56 p130)

(waiting o57)
(includes o57 p6)(includes o57 p12)(includes o57 p37)(includes o57 p53)(includes o57 p65)(includes o57 p78)(includes o57 p97)(includes o57 p111)(includes o57 p124)

(waiting o58)
(includes o58 p27)(includes o58 p31)(includes o58 p48)(includes o58 p52)(includes o58 p68)(includes o58 p73)(includes o58 p89)

(waiting o59)
(includes o59 p22)(includes o59 p42)(includes o59 p63)(includes o59 p72)(includes o59 p74)(includes o59 p94)(includes o59 p99)(includes o59 p169)(includes o59 p182)(includes o59 p206)

(waiting o60)
(includes o60 p35)(includes o60 p40)(includes o60 p44)(includes o60 p57)(includes o60 p61)(includes o60 p73)(includes o60 p100)(includes o60 p108)(includes o60 p113)(includes o60 p115)(includes o60 p204)

(waiting o61)
(includes o61 p34)(includes o61 p44)(includes o61 p70)(includes o61 p71)(includes o61 p72)(includes o61 p77)(includes o61 p82)(includes o61 p108)

(waiting o62)
(includes o62 p39)(includes o62 p41)(includes o62 p52)(includes o62 p55)(includes o62 p59)(includes o62 p60)(includes o62 p89)(includes o62 p96)(includes o62 p114)(includes o62 p127)(includes o62 p129)(includes o62 p163)(includes o62 p169)(includes o62 p172)

(waiting o63)
(includes o63 p13)(includes o63 p59)(includes o63 p69)(includes o63 p83)(includes o63 p170)(includes o63 p193)

(waiting o64)
(includes o64 p35)(includes o64 p48)(includes o64 p58)(includes o64 p59)(includes o64 p61)(includes o64 p65)(includes o64 p68)(includes o64 p69)(includes o64 p75)(includes o64 p84)(includes o64 p93)(includes o64 p104)(includes o64 p115)

(waiting o65)
(includes o65 p10)(includes o65 p25)(includes o65 p33)(includes o65 p49)(includes o65 p61)(includes o65 p69)(includes o65 p71)(includes o65 p78)(includes o65 p104)(includes o65 p106)(includes o65 p119)(includes o65 p204)

(waiting o66)
(includes o66 p8)(includes o66 p15)(includes o66 p29)(includes o66 p46)(includes o66 p50)(includes o66 p69)(includes o66 p76)(includes o66 p90)(includes o66 p138)(includes o66 p189)(includes o66 p200)

(waiting o67)
(includes o67 p40)(includes o67 p41)(includes o67 p50)(includes o67 p66)(includes o67 p81)(includes o67 p108)

(waiting o68)
(includes o68 p81)(includes o68 p87)(includes o68 p93)(includes o68 p116)

(waiting o69)
(includes o69 p27)(includes o69 p51)(includes o69 p55)(includes o69 p68)(includes o69 p75)(includes o69 p76)(includes o69 p89)(includes o69 p106)

(waiting o70)
(includes o70 p9)(includes o70 p68)(includes o70 p72)(includes o70 p91)(includes o70 p105)(includes o70 p123)(includes o70 p135)(includes o70 p197)

(waiting o71)
(includes o71 p15)(includes o71 p50)(includes o71 p71)(includes o71 p76)(includes o71 p88)(includes o71 p132)(includes o71 p181)

(waiting o72)
(includes o72 p53)(includes o72 p63)(includes o72 p81)(includes o72 p104)(includes o72 p110)

(waiting o73)
(includes o73 p22)(includes o73 p27)(includes o73 p43)(includes o73 p47)(includes o73 p50)(includes o73 p59)(includes o73 p61)(includes o73 p66)(includes o73 p71)(includes o73 p72)(includes o73 p76)(includes o73 p79)(includes o73 p108)(includes o73 p118)(includes o73 p170)

(waiting o74)
(includes o74 p6)(includes o74 p19)(includes o74 p33)(includes o74 p37)(includes o74 p38)(includes o74 p60)(includes o74 p62)(includes o74 p65)(includes o74 p68)(includes o74 p74)(includes o74 p75)(includes o74 p84)(includes o74 p98)(includes o74 p109)(includes o74 p113)(includes o74 p120)(includes o74 p181)(includes o74 p191)

(waiting o75)
(includes o75 p27)(includes o75 p40)(includes o75 p49)(includes o75 p76)(includes o75 p81)(includes o75 p101)(includes o75 p114)(includes o75 p158)(includes o75 p161)

(waiting o76)
(includes o76 p33)(includes o76 p77)(includes o76 p96)(includes o76 p121)(includes o76 p141)(includes o76 p206)

(waiting o77)
(includes o77 p43)(includes o77 p62)(includes o77 p66)(includes o77 p69)(includes o77 p74)(includes o77 p76)(includes o77 p77)(includes o77 p100)(includes o77 p101)(includes o77 p110)

(waiting o78)
(includes o78 p23)(includes o78 p27)(includes o78 p34)(includes o78 p42)(includes o78 p45)(includes o78 p59)(includes o78 p72)(includes o78 p75)(includes o78 p76)(includes o78 p96)(includes o78 p102)(includes o78 p120)(includes o78 p126)

(waiting o79)
(includes o79 p38)(includes o79 p48)(includes o79 p62)(includes o79 p68)(includes o79 p74)(includes o79 p75)(includes o79 p78)(includes o79 p82)(includes o79 p83)(includes o79 p97)(includes o79 p109)(includes o79 p121)(includes o79 p123)(includes o79 p131)

(waiting o80)
(includes o80 p8)(includes o80 p20)(includes o80 p39)(includes o80 p47)(includes o80 p67)(includes o80 p78)(includes o80 p82)(includes o80 p117)

(waiting o81)
(includes o81 p27)(includes o81 p53)(includes o81 p58)(includes o81 p74)(includes o81 p86)(includes o81 p106)(includes o81 p131)

(waiting o82)
(includes o82 p45)(includes o82 p51)(includes o82 p65)(includes o82 p72)(includes o82 p73)(includes o82 p80)(includes o82 p90)(includes o82 p123)(includes o82 p146)(includes o82 p172)(includes o82 p194)

(waiting o83)
(includes o83 p39)(includes o83 p64)(includes o83 p75)(includes o83 p80)(includes o83 p82)(includes o83 p84)(includes o83 p88)(includes o83 p90)(includes o83 p91)(includes o83 p100)(includes o83 p105)(includes o83 p126)

(waiting o84)
(includes o84 p50)(includes o84 p111)(includes o84 p114)(includes o84 p117)(includes o84 p148)

(waiting o85)
(includes o85 p33)(includes o85 p58)(includes o85 p61)(includes o85 p65)(includes o85 p69)(includes o85 p76)(includes o85 p106)(includes o85 p201)(includes o85 p202)

(waiting o86)
(includes o86 p48)(includes o86 p66)(includes o86 p73)(includes o86 p75)(includes o86 p78)(includes o86 p119)(includes o86 p128)(includes o86 p138)(includes o86 p139)(includes o86 p149)(includes o86 p165)

(waiting o87)
(includes o87 p64)(includes o87 p75)(includes o87 p86)(includes o87 p91)(includes o87 p97)(includes o87 p140)(includes o87 p144)

(waiting o88)
(includes o88 p30)(includes o88 p58)(includes o88 p65)(includes o88 p85)(includes o88 p120)(includes o88 p165)(includes o88 p189)(includes o88 p201)

(waiting o89)
(includes o89 p25)(includes o89 p67)(includes o89 p68)(includes o89 p70)(includes o89 p78)(includes o89 p91)(includes o89 p94)(includes o89 p102)(includes o89 p103)(includes o89 p104)(includes o89 p107)(includes o89 p114)(includes o89 p124)(includes o89 p129)(includes o89 p132)(includes o89 p142)(includes o89 p148)(includes o89 p189)(includes o89 p192)

(waiting o90)
(includes o90 p33)(includes o90 p45)(includes o90 p69)(includes o90 p82)(includes o90 p86)(includes o90 p87)(includes o90 p92)(includes o90 p93)(includes o90 p100)(includes o90 p103)(includes o90 p111)(includes o90 p115)(includes o90 p116)

(waiting o91)
(includes o91 p23)(includes o91 p54)(includes o91 p64)(includes o91 p86)(includes o91 p89)(includes o91 p102)(includes o91 p105)(includes o91 p107)(includes o91 p109)(includes o91 p145)

(waiting o92)
(includes o92 p22)(includes o92 p36)(includes o92 p78)(includes o92 p97)(includes o92 p102)(includes o92 p143)

(waiting o93)
(includes o93 p7)(includes o93 p69)(includes o93 p78)(includes o93 p86)(includes o93 p89)(includes o93 p90)(includes o93 p99)(includes o93 p136)(includes o93 p148)(includes o93 p151)(includes o93 p181)

(waiting o94)
(includes o94 p59)(includes o94 p81)(includes o94 p89)(includes o94 p90)(includes o94 p97)(includes o94 p111)(includes o94 p116)(includes o94 p118)(includes o94 p128)(includes o94 p132)(includes o94 p137)(includes o94 p180)

(waiting o95)
(includes o95 p23)(includes o95 p29)(includes o95 p36)(includes o95 p56)(includes o95 p78)(includes o95 p101)(includes o95 p114)(includes o95 p138)(includes o95 p153)

(waiting o96)
(includes o96 p25)(includes o96 p55)(includes o96 p67)(includes o96 p72)(includes o96 p78)(includes o96 p94)(includes o96 p98)(includes o96 p102)(includes o96 p120)(includes o96 p131)(includes o96 p162)

(waiting o97)
(includes o97 p23)(includes o97 p73)(includes o97 p79)(includes o97 p101)(includes o97 p109)(includes o97 p120)(includes o97 p122)(includes o97 p136)

(waiting o98)
(includes o98 p68)(includes o98 p72)(includes o98 p73)(includes o98 p81)(includes o98 p83)(includes o98 p89)(includes o98 p91)(includes o98 p99)(includes o98 p106)(includes o98 p136)(includes o98 p158)

(waiting o99)
(includes o99 p75)(includes o99 p77)(includes o99 p80)(includes o99 p99)(includes o99 p103)(includes o99 p132)

(waiting o100)
(includes o100 p122)(includes o100 p157)

(waiting o101)
(includes o101 p52)(includes o101 p72)(includes o101 p77)(includes o101 p82)(includes o101 p121)(includes o101 p146)(includes o101 p201)

(waiting o102)
(includes o102 p71)(includes o102 p84)(includes o102 p101)(includes o102 p104)(includes o102 p116)(includes o102 p124)(includes o102 p161)

(waiting o103)
(includes o103 p75)(includes o103 p112)(includes o103 p125)(includes o103 p139)(includes o103 p166)(includes o103 p189)

(waiting o104)
(includes o104 p38)(includes o104 p77)(includes o104 p90)(includes o104 p95)(includes o104 p104)(includes o104 p114)(includes o104 p123)(includes o104 p125)(includes o104 p127)(includes o104 p137)

(waiting o105)
(includes o105 p35)(includes o105 p60)(includes o105 p70)(includes o105 p71)(includes o105 p73)(includes o105 p74)(includes o105 p89)(includes o105 p100)(includes o105 p127)(includes o105 p130)(includes o105 p162)

(waiting o106)
(includes o106 p36)(includes o106 p61)(includes o106 p63)(includes o106 p77)(includes o106 p85)(includes o106 p86)(includes o106 p99)(includes o106 p113)(includes o106 p134)(includes o106 p147)

(waiting o107)
(includes o107 p120)(includes o107 p184)

(waiting o108)
(includes o108 p45)(includes o108 p67)(includes o108 p73)(includes o108 p103)(includes o108 p113)(includes o108 p118)(includes o108 p125)(includes o108 p137)(includes o108 p139)(includes o108 p172)

(waiting o109)
(includes o109 p26)(includes o109 p52)(includes o109 p56)(includes o109 p59)(includes o109 p68)(includes o109 p87)(includes o109 p95)(includes o109 p101)(includes o109 p102)(includes o109 p110)(includes o109 p137)(includes o109 p145)(includes o109 p156)(includes o109 p196)

(waiting o110)
(includes o110 p84)(includes o110 p93)(includes o110 p123)(includes o110 p150)

(waiting o111)
(includes o111 p37)(includes o111 p50)(includes o111 p86)(includes o111 p96)(includes o111 p99)(includes o111 p114)(includes o111 p115)(includes o111 p124)(includes o111 p128)(includes o111 p173)

(waiting o112)
(includes o112 p31)(includes o112 p96)(includes o112 p97)(includes o112 p110)(includes o112 p118)(includes o112 p120)(includes o112 p121)(includes o112 p131)(includes o112 p132)(includes o112 p134)(includes o112 p136)(includes o112 p180)

(waiting o113)
(includes o113 p62)(includes o113 p84)(includes o113 p88)(includes o113 p102)(includes o113 p120)(includes o113 p129)(includes o113 p148)(includes o113 p157)(includes o113 p173)

(waiting o114)
(includes o114 p2)(includes o114 p76)(includes o114 p77)(includes o114 p108)(includes o114 p109)(includes o114 p113)(includes o114 p144)(includes o114 p148)(includes o114 p154)

(waiting o115)
(includes o115 p85)(includes o115 p87)(includes o115 p101)(includes o115 p106)(includes o115 p113)(includes o115 p121)

(waiting o116)
(includes o116 p58)(includes o116 p85)(includes o116 p86)(includes o116 p89)(includes o116 p90)(includes o116 p100)(includes o116 p105)(includes o116 p107)(includes o116 p120)(includes o116 p123)(includes o116 p140)(includes o116 p170)

(waiting o117)
(includes o117 p2)(includes o117 p31)(includes o117 p93)(includes o117 p118)(includes o117 p131)(includes o117 p140)(includes o117 p143)(includes o117 p189)

(waiting o118)
(includes o118 p90)(includes o118 p100)(includes o118 p101)(includes o118 p135)(includes o118 p141)(includes o118 p158)

(waiting o119)
(includes o119 p90)(includes o119 p106)(includes o119 p110)(includes o119 p114)(includes o119 p156)(includes o119 p159)(includes o119 p177)

(waiting o120)
(includes o120 p31)(includes o120 p96)(includes o120 p107)(includes o120 p121)(includes o120 p167)

(waiting o121)
(includes o121 p79)(includes o121 p88)(includes o121 p106)(includes o121 p120)(includes o121 p121)(includes o121 p124)(includes o121 p132)(includes o121 p133)(includes o121 p167)(includes o121 p170)

(waiting o122)
(includes o122 p88)(includes o122 p91)(includes o122 p101)(includes o122 p103)(includes o122 p114)(includes o122 p123)(includes o122 p136)(includes o122 p154)(includes o122 p156)(includes o122 p160)(includes o122 p178)(includes o122 p202)

(waiting o123)
(includes o123 p77)(includes o123 p113)(includes o123 p122)(includes o123 p151)(includes o123 p172)

(waiting o124)
(includes o124 p73)(includes o124 p81)(includes o124 p109)(includes o124 p140)(includes o124 p141)(includes o124 p148)(includes o124 p162)(includes o124 p176)

(waiting o125)
(includes o125 p4)(includes o125 p84)(includes o125 p149)(includes o125 p162)(includes o125 p169)

(waiting o126)
(includes o126 p64)(includes o126 p92)(includes o126 p99)(includes o126 p101)(includes o126 p123)(includes o126 p128)(includes o126 p130)(includes o126 p141)(includes o126 p143)(includes o126 p147)(includes o126 p158)

(waiting o127)
(includes o127 p77)(includes o127 p118)(includes o127 p119)(includes o127 p135)(includes o127 p137)(includes o127 p142)(includes o127 p143)(includes o127 p146)(includes o127 p171)(includes o127 p172)

(waiting o128)
(includes o128 p35)(includes o128 p42)(includes o128 p80)(includes o128 p91)(includes o128 p115)(includes o128 p116)(includes o128 p118)(includes o128 p119)

(waiting o129)
(includes o129 p77)(includes o129 p78)(includes o129 p83)(includes o129 p98)(includes o129 p101)(includes o129 p103)(includes o129 p114)(includes o129 p120)(includes o129 p128)(includes o129 p136)(includes o129 p144)(includes o129 p152)

(waiting o130)
(includes o130 p106)(includes o130 p115)(includes o130 p125)(includes o130 p127)(includes o130 p131)(includes o130 p134)(includes o130 p158)(includes o130 p160)(includes o130 p163)(includes o130 p183)

(waiting o131)
(includes o131 p49)(includes o131 p77)(includes o131 p80)(includes o131 p102)(includes o131 p125)(includes o131 p127)(includes o131 p128)(includes o131 p139)(includes o131 p162)(includes o131 p189)(includes o131 p194)

(waiting o132)
(includes o132 p35)(includes o132 p85)(includes o132 p110)(includes o132 p127)(includes o132 p143)(includes o132 p150)(includes o132 p164)

(waiting o133)
(includes o133 p59)(includes o133 p64)(includes o133 p73)(includes o133 p91)(includes o133 p96)(includes o133 p116)(includes o133 p124)(includes o133 p137)(includes o133 p146)(includes o133 p154)(includes o133 p159)(includes o133 p177)(includes o133 p187)

(waiting o134)
(includes o134 p23)(includes o134 p92)(includes o134 p112)(includes o134 p116)(includes o134 p122)(includes o134 p134)(includes o134 p139)(includes o134 p146)(includes o134 p152)(includes o134 p177)

(waiting o135)
(includes o135 p29)(includes o135 p43)(includes o135 p83)(includes o135 p90)(includes o135 p118)(includes o135 p119)(includes o135 p125)(includes o135 p136)(includes o135 p140)(includes o135 p148)(includes o135 p152)(includes o135 p159)(includes o135 p170)

(waiting o136)
(includes o136 p27)(includes o136 p66)(includes o136 p76)(includes o136 p84)(includes o136 p143)(includes o136 p144)(includes o136 p151)(includes o136 p152)(includes o136 p173)(includes o136 p174)(includes o136 p204)

(waiting o137)
(includes o137 p15)(includes o137 p112)(includes o137 p137)(includes o137 p149)(includes o137 p153)(includes o137 p163)(includes o137 p184)

(waiting o138)
(includes o138 p102)(includes o138 p121)(includes o138 p125)(includes o138 p127)(includes o138 p159)(includes o138 p161)(includes o138 p165)(includes o138 p186)(includes o138 p196)

(waiting o139)
(includes o139 p85)(includes o139 p91)(includes o139 p101)(includes o139 p112)(includes o139 p129)(includes o139 p154)(includes o139 p159)(includes o139 p160)(includes o139 p171)(includes o139 p176)(includes o139 p179)(includes o139 p196)(includes o139 p206)

(waiting o140)
(includes o140 p1)(includes o140 p68)(includes o140 p123)(includes o140 p138)(includes o140 p153)(includes o140 p163)(includes o140 p170)

(waiting o141)
(includes o141 p82)(includes o141 p121)(includes o141 p170)

(waiting o142)
(includes o142 p91)(includes o142 p96)(includes o142 p106)(includes o142 p113)(includes o142 p134)(includes o142 p140)(includes o142 p154)(includes o142 p159)(includes o142 p171)(includes o142 p196)

(waiting o143)
(includes o143 p78)(includes o143 p102)(includes o143 p108)(includes o143 p109)(includes o143 p124)(includes o143 p134)(includes o143 p135)(includes o143 p137)(includes o143 p154)(includes o143 p166)

(waiting o144)
(includes o144 p73)(includes o144 p116)(includes o144 p142)(includes o144 p160)(includes o144 p166)(includes o144 p174)(includes o144 p187)

(waiting o145)
(includes o145 p12)(includes o145 p22)(includes o145 p79)(includes o145 p109)(includes o145 p136)(includes o145 p138)(includes o145 p143)(includes o145 p155)(includes o145 p166)(includes o145 p199)

(waiting o146)
(includes o146 p46)(includes o146 p66)(includes o146 p73)(includes o146 p108)(includes o146 p127)(includes o146 p128)(includes o146 p135)(includes o146 p142)(includes o146 p143)(includes o146 p144)(includes o146 p149)(includes o146 p161)(includes o146 p173)(includes o146 p183)

(waiting o147)
(includes o147 p75)(includes o147 p106)(includes o147 p129)(includes o147 p138)(includes o147 p140)(includes o147 p150)

(waiting o148)
(includes o148 p97)(includes o148 p105)(includes o148 p127)(includes o148 p128)(includes o148 p129)(includes o148 p132)(includes o148 p133)(includes o148 p145)(includes o148 p148)(includes o148 p164)(includes o148 p166)(includes o148 p179)

(waiting o149)
(includes o149 p129)(includes o149 p145)(includes o149 p148)(includes o149 p179)(includes o149 p191)

(waiting o150)
(includes o150 p23)(includes o150 p80)(includes o150 p106)(includes o150 p131)(includes o150 p144)(includes o150 p147)(includes o150 p189)(includes o150 p208)

(waiting o151)
(includes o151 p97)(includes o151 p99)(includes o151 p139)(includes o151 p143)(includes o151 p149)(includes o151 p164)(includes o151 p165)(includes o151 p173)(includes o151 p201)

(waiting o152)
(includes o152 p67)(includes o152 p90)(includes o152 p143)(includes o152 p151)(includes o152 p154)(includes o152 p156)(includes o152 p171)(includes o152 p185)

(waiting o153)
(includes o153 p68)(includes o153 p102)(includes o153 p127)(includes o153 p137)(includes o153 p142)(includes o153 p145)(includes o153 p147)(includes o153 p150)(includes o153 p162)(includes o153 p189)(includes o153 p195)

(waiting o154)
(includes o154 p102)(includes o154 p110)(includes o154 p120)(includes o154 p121)(includes o154 p132)(includes o154 p142)(includes o154 p171)(includes o154 p174)(includes o154 p179)

(waiting o155)
(includes o155 p14)(includes o155 p95)(includes o155 p118)(includes o155 p153)(includes o155 p156)(includes o155 p159)(includes o155 p162)(includes o155 p176)(includes o155 p200)(includes o155 p206)

(waiting o156)
(includes o156 p96)(includes o156 p116)(includes o156 p118)(includes o156 p145)(includes o156 p150)(includes o156 p159)(includes o156 p164)(includes o156 p180)(includes o156 p182)(includes o156 p194)

(waiting o157)
(includes o157 p11)(includes o157 p106)(includes o157 p122)(includes o157 p133)(includes o157 p137)(includes o157 p145)(includes o157 p148)(includes o157 p173)(includes o157 p190)(includes o157 p192)

(waiting o158)
(includes o158 p75)(includes o158 p129)(includes o158 p131)(includes o158 p145)(includes o158 p180)(includes o158 p181)(includes o158 p182)(includes o158 p197)

(waiting o159)
(includes o159 p77)(includes o159 p99)(includes o159 p121)(includes o159 p124)(includes o159 p127)(includes o159 p133)(includes o159 p134)(includes o159 p140)(includes o159 p154)(includes o159 p169)(includes o159 p175)(includes o159 p177)(includes o159 p183)(includes o159 p187)(includes o159 p194)

(waiting o160)
(includes o160 p76)(includes o160 p109)(includes o160 p142)(includes o160 p143)(includes o160 p156)(includes o160 p163)(includes o160 p166)(includes o160 p167)(includes o160 p171)(includes o160 p181)(includes o160 p185)(includes o160 p192)

(waiting o161)
(includes o161 p8)(includes o161 p11)(includes o161 p108)(includes o161 p131)(includes o161 p145)(includes o161 p151)(includes o161 p152)(includes o161 p164)(includes o161 p166)(includes o161 p180)(includes o161 p188)

(waiting o162)
(includes o162 p23)(includes o162 p123)(includes o162 p129)(includes o162 p135)(includes o162 p148)(includes o162 p150)(includes o162 p151)(includes o162 p152)(includes o162 p168)(includes o162 p175)

(waiting o163)
(includes o163 p29)(includes o163 p117)(includes o163 p128)(includes o163 p130)(includes o163 p136)(includes o163 p149)(includes o163 p159)(includes o163 p169)(includes o163 p197)

(waiting o164)
(includes o164 p72)(includes o164 p165)(includes o164 p179)(includes o164 p185)

(waiting o165)
(includes o165 p7)(includes o165 p77)(includes o165 p82)(includes o165 p135)(includes o165 p150)(includes o165 p169)(includes o165 p203)(includes o165 p205)

(waiting o166)
(includes o166 p10)(includes o166 p41)(includes o166 p51)(includes o166 p109)(includes o166 p149)(includes o166 p152)(includes o166 p174)(includes o166 p201)

(waiting o167)
(includes o167 p151)(includes o167 p152)(includes o167 p161)(includes o167 p164)(includes o167 p179)(includes o167 p184)(includes o167 p193)(includes o167 p202)

(waiting o168)
(includes o168 p28)(includes o168 p68)(includes o168 p86)(includes o168 p105)(includes o168 p111)(includes o168 p146)(includes o168 p149)(includes o168 p161)(includes o168 p176)

(waiting o169)
(includes o169 p145)(includes o169 p169)(includes o169 p172)(includes o169 p184)(includes o169 p192)(includes o169 p201)

(waiting o170)
(includes o170 p17)(includes o170 p116)(includes o170 p133)(includes o170 p135)(includes o170 p139)(includes o170 p160)(includes o170 p164)

(waiting o171)
(includes o171 p26)(includes o171 p92)(includes o171 p153)(includes o171 p168)(includes o171 p170)(includes o171 p184)

(waiting o172)
(includes o172 p66)(includes o172 p123)(includes o172 p125)(includes o172 p128)(includes o172 p131)(includes o172 p143)(includes o172 p166)(includes o172 p167)(includes o172 p171)(includes o172 p173)(includes o172 p176)(includes o172 p177)(includes o172 p184)(includes o172 p197)(includes o172 p206)

(waiting o173)
(includes o173 p145)(includes o173 p149)(includes o173 p160)(includes o173 p188)(includes o173 p190)(includes o173 p193)(includes o173 p194)

(waiting o174)
(includes o174 p102)(includes o174 p140)(includes o174 p154)(includes o174 p155)(includes o174 p172)(includes o174 p174)(includes o174 p180)

(waiting o175)
(includes o175 p112)(includes o175 p140)(includes o175 p142)(includes o175 p148)(includes o175 p152)(includes o175 p154)(includes o175 p163)(includes o175 p179)(includes o175 p199)

(waiting o176)
(includes o176 p13)(includes o176 p107)(includes o176 p129)(includes o176 p166)(includes o176 p181)(includes o176 p187)(includes o176 p200)(includes o176 p201)

(waiting o177)
(includes o177 p75)(includes o177 p107)(includes o177 p120)(includes o177 p152)(includes o177 p167)(includes o177 p183)

(waiting o178)
(includes o178 p138)(includes o178 p142)(includes o178 p148)(includes o178 p154)(includes o178 p162)(includes o178 p172)(includes o178 p176)(includes o178 p194)

(waiting o179)
(includes o179 p100)(includes o179 p143)(includes o179 p161)(includes o179 p162)(includes o179 p185)(includes o179 p191)(includes o179 p194)(includes o179 p208)

(waiting o180)
(includes o180 p96)(includes o180 p145)(includes o180 p148)(includes o180 p155)(includes o180 p158)(includes o180 p198)

(waiting o181)
(includes o181 p21)(includes o181 p125)(includes o181 p139)(includes o181 p147)(includes o181 p150)(includes o181 p165)(includes o181 p172)(includes o181 p179)(includes o181 p184)(includes o181 p189)(includes o181 p203)(includes o181 p204)

(waiting o182)
(includes o182 p9)(includes o182 p61)(includes o182 p121)(includes o182 p144)(includes o182 p178)(includes o182 p181)

(waiting o183)
(includes o183 p42)(includes o183 p113)(includes o183 p126)(includes o183 p128)(includes o183 p140)(includes o183 p152)(includes o183 p158)(includes o183 p187)(includes o183 p202)

(waiting o184)
(includes o184 p11)(includes o184 p139)(includes o184 p152)(includes o184 p160)(includes o184 p177)(includes o184 p189)(includes o184 p195)(includes o184 p200)(includes o184 p203)(includes o184 p206)

(waiting o185)
(includes o185 p16)(includes o185 p149)(includes o185 p150)(includes o185 p162)(includes o185 p172)(includes o185 p177)(includes o185 p199)(includes o185 p200)(includes o185 p205)(includes o185 p206)

(waiting o186)
(includes o186 p28)(includes o186 p34)(includes o186 p62)(includes o186 p136)(includes o186 p143)(includes o186 p169)(includes o186 p170)(includes o186 p184)(includes o186 p188)

(waiting o187)
(includes o187 p6)(includes o187 p138)(includes o187 p161)(includes o187 p164)(includes o187 p172)(includes o187 p198)(includes o187 p206)

(waiting o188)
(includes o188 p46)(includes o188 p138)(includes o188 p139)(includes o188 p144)(includes o188 p179)(includes o188 p187)(includes o188 p206)(includes o188 p207)

(waiting o189)
(includes o189 p147)(includes o189 p167)(includes o189 p176)(includes o189 p178)(includes o189 p182)

(waiting o190)
(includes o190 p124)(includes o190 p134)(includes o190 p184)(includes o190 p193)(includes o190 p197)

(waiting o191)
(includes o191 p7)(includes o191 p48)(includes o191 p108)(includes o191 p143)(includes o191 p147)(includes o191 p152)(includes o191 p159)(includes o191 p160)(includes o191 p161)(includes o191 p190)

(waiting o192)
(includes o192 p163)

(waiting o193)
(includes o193 p9)(includes o193 p22)(includes o193 p61)(includes o193 p125)(includes o193 p152)(includes o193 p153)(includes o193 p158)(includes o193 p190)(includes o193 p193)(includes o193 p196)(includes o193 p200)(includes o193 p208)

(waiting o194)
(includes o194 p36)(includes o194 p153)(includes o194 p171)(includes o194 p183)(includes o194 p185)(includes o194 p190)(includes o194 p194)(includes o194 p197)(includes o194 p199)

(waiting o195)
(includes o195 p59)(includes o195 p65)(includes o195 p109)(includes o195 p144)(includes o195 p157)(includes o195 p166)(includes o195 p172)(includes o195 p185)(includes o195 p189)(includes o195 p196)

(waiting o196)
(includes o196 p93)(includes o196 p140)(includes o196 p158)(includes o196 p184)

(waiting o197)
(includes o197 p140)(includes o197 p148)(includes o197 p159)(includes o197 p173)(includes o197 p197)

(waiting o198)
(includes o198 p43)(includes o198 p119)(includes o198 p124)(includes o198 p191)(includes o198 p207)

(waiting o199)
(includes o199 p45)(includes o199 p171)(includes o199 p185)(includes o199 p196)(includes o199 p199)(includes o199 p204)(includes o199 p208)

(waiting o200)
(includes o200 p76)(includes o200 p133)(includes o200 p143)(includes o200 p155)(includes o200 p196)

(waiting o201)
(includes o201 p157)

(waiting o202)
(includes o202 p80)(includes o202 p103)(includes o202 p109)(includes o202 p115)(includes o202 p122)(includes o202 p164)(includes o202 p169)(includes o202 p171)(includes o202 p190)(includes o202 p191)(includes o202 p199)(includes o202 p203)

(waiting o203)
(includes o203 p137)(includes o203 p144)(includes o203 p164)(includes o203 p168)(includes o203 p180)(includes o203 p183)(includes o203 p190)(includes o203 p192)

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

