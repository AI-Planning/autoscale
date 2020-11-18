(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p20)(includes o1 p41)

(waiting o2)
(includes o2 p6)(includes o2 p7)(includes o2 p10)(includes o2 p12)(includes o2 p104)(includes o2 p187)(includes o2 p188)

(waiting o3)
(includes o3 p4)(includes o3 p10)(includes o3 p17)(includes o3 p19)(includes o3 p56)

(waiting o4)
(includes o4 p1)(includes o4 p4)(includes o4 p10)(includes o4 p13)(includes o4 p15)(includes o4 p28)(includes o4 p41)(includes o4 p64)

(waiting o5)
(includes o5 p12)(includes o5 p27)(includes o5 p49)(includes o5 p111)

(waiting o6)
(includes o6 p19)(includes o6 p23)(includes o6 p26)(includes o6 p35)(includes o6 p183)

(waiting o7)
(includes o7 p16)(includes o7 p40)(includes o7 p42)(includes o7 p107)(includes o7 p188)

(waiting o8)
(includes o8 p2)(includes o8 p8)(includes o8 p20)(includes o8 p25)(includes o8 p28)(includes o8 p32)(includes o8 p36)(includes o8 p51)(includes o8 p62)(includes o8 p161)(includes o8 p166)

(waiting o9)
(includes o9 p4)(includes o9 p7)(includes o9 p18)(includes o9 p21)(includes o9 p31)(includes o9 p39)(includes o9 p44)(includes o9 p137)

(waiting o10)
(includes o10 p6)(includes o10 p9)(includes o10 p26)(includes o10 p30)(includes o10 p33)(includes o10 p40)(includes o10 p46)(includes o10 p62)(includes o10 p66)(includes o10 p161)

(waiting o11)
(includes o11 p13)(includes o11 p17)(includes o11 p22)(includes o11 p27)(includes o11 p28)(includes o11 p41)(includes o11 p43)(includes o11 p48)(includes o11 p86)(includes o11 p98)(includes o11 p176)

(waiting o12)
(includes o12 p30)(includes o12 p39)(includes o12 p40)(includes o12 p47)(includes o12 p50)(includes o12 p187)

(waiting o13)
(includes o13 p21)(includes o13 p30)(includes o13 p43)(includes o13 p46)(includes o13 p66)

(waiting o14)
(includes o14 p1)(includes o14 p5)(includes o14 p11)(includes o14 p14)(includes o14 p28)(includes o14 p29)(includes o14 p30)(includes o14 p50)(includes o14 p57)(includes o14 p94)(includes o14 p109)(includes o14 p119)(includes o14 p135)(includes o14 p147)(includes o14 p165)

(waiting o15)
(includes o15 p8)(includes o15 p50)

(waiting o16)
(includes o16 p7)(includes o16 p23)(includes o16 p36)(includes o16 p43)(includes o16 p49)(includes o16 p65)(includes o16 p158)

(waiting o17)
(includes o17 p24)(includes o17 p31)(includes o17 p38)(includes o17 p77)(includes o17 p130)(includes o17 p161)(includes o17 p162)

(waiting o18)
(includes o18 p3)(includes o18 p21)(includes o18 p26)(includes o18 p41)(includes o18 p106)(includes o18 p109)

(waiting o19)
(includes o19 p20)(includes o19 p28)(includes o19 p34)(includes o19 p48)(includes o19 p81)(includes o19 p105)

(waiting o20)
(includes o20 p12)(includes o20 p27)(includes o20 p34)(includes o20 p61)(includes o20 p67)(includes o20 p92)(includes o20 p136)(includes o20 p180)(includes o20 p191)

(waiting o21)
(includes o21 p3)(includes o21 p6)(includes o21 p14)(includes o21 p21)(includes o21 p22)(includes o21 p30)(includes o21 p34)(includes o21 p36)(includes o21 p37)(includes o21 p39)(includes o21 p46)(includes o21 p52)(includes o21 p58)(includes o21 p64)(includes o21 p118)

(waiting o22)
(includes o22 p9)(includes o22 p13)(includes o22 p15)(includes o22 p18)(includes o22 p25)(includes o22 p34)(includes o22 p121)

(waiting o23)
(includes o23 p16)(includes o23 p19)(includes o23 p25)(includes o23 p44)(includes o23 p56)(includes o23 p83)(includes o23 p160)(includes o23 p166)(includes o23 p180)(includes o23 p189)

(waiting o24)
(includes o24 p14)(includes o24 p16)(includes o24 p53)(includes o24 p68)(includes o24 p90)(includes o24 p179)

(waiting o25)
(includes o25 p26)(includes o25 p36)(includes o25 p47)(includes o25 p49)

(waiting o26)
(includes o26 p2)(includes o26 p23)(includes o26 p31)(includes o26 p56)(includes o26 p65)(includes o26 p89)(includes o26 p180)(includes o26 p186)

(waiting o27)
(includes o27 p23)(includes o27 p30)(includes o27 p37)(includes o27 p38)(includes o27 p39)(includes o27 p62)(includes o27 p70)(includes o27 p77)

(waiting o28)
(includes o28 p14)(includes o28 p30)(includes o28 p37)(includes o28 p94)(includes o28 p149)(includes o28 p191)

(waiting o29)
(includes o29 p13)(includes o29 p25)(includes o29 p52)(includes o29 p54)(includes o29 p55)(includes o29 p56)(includes o29 p78)(includes o29 p208)

(waiting o30)
(includes o30 p34)(includes o30 p72)(includes o30 p175)

(waiting o31)
(includes o31 p20)(includes o31 p28)(includes o31 p42)(includes o31 p47)(includes o31 p67)(includes o31 p74)(includes o31 p186)

(waiting o32)
(includes o32 p11)(includes o32 p44)(includes o32 p73)(includes o32 p75)(includes o32 p101)(includes o32 p108)(includes o32 p176)

(waiting o33)
(includes o33 p17)(includes o33 p28)(includes o33 p52)(includes o33 p60)

(waiting o34)
(includes o34 p2)(includes o34 p3)(includes o34 p25)(includes o34 p36)(includes o34 p38)(includes o34 p44)(includes o34 p48)(includes o34 p61)(includes o34 p67)(includes o34 p80)(includes o34 p139)(includes o34 p152)(includes o34 p156)(includes o34 p204)

(waiting o35)
(includes o35 p6)(includes o35 p15)(includes o35 p20)(includes o35 p46)(includes o35 p48)(includes o35 p52)(includes o35 p58)(includes o35 p70)(includes o35 p90)(includes o35 p126)(includes o35 p171)

(waiting o36)
(includes o36 p36)(includes o36 p40)(includes o36 p59)(includes o36 p62)(includes o36 p64)(includes o36 p87)(includes o36 p115)

(waiting o37)
(includes o37 p20)(includes o37 p60)(includes o37 p62)(includes o37 p63)(includes o37 p67)(includes o37 p82)(includes o37 p101)(includes o37 p184)

(waiting o38)
(includes o38 p3)(includes o38 p19)(includes o38 p20)(includes o38 p23)(includes o38 p35)(includes o38 p45)(includes o38 p47)(includes o38 p52)(includes o38 p75)

(waiting o39)
(includes o39 p25)(includes o39 p28)(includes o39 p31)(includes o39 p33)(includes o39 p36)(includes o39 p38)(includes o39 p45)(includes o39 p48)(includes o39 p68)(includes o39 p73)(includes o39 p75)(includes o39 p92)(includes o39 p99)(includes o39 p107)(includes o39 p171)

(waiting o40)
(includes o40 p7)(includes o40 p8)(includes o40 p15)(includes o40 p22)(includes o40 p26)(includes o40 p44)(includes o40 p50)(includes o40 p56)(includes o40 p68)(includes o40 p69)(includes o40 p73)(includes o40 p86)

(waiting o41)
(includes o41 p2)(includes o41 p38)(includes o41 p47)(includes o41 p94)(includes o41 p98)(includes o41 p129)(includes o41 p139)

(waiting o42)
(includes o42 p9)(includes o42 p25)(includes o42 p96)(includes o42 p98)(includes o42 p133)(includes o42 p166)

(waiting o43)
(includes o43 p9)(includes o43 p15)(includes o43 p26)(includes o43 p30)(includes o43 p39)(includes o43 p41)(includes o43 p47)(includes o43 p48)(includes o43 p51)(includes o43 p72)(includes o43 p79)(includes o43 p81)(includes o43 p91)(includes o43 p102)

(waiting o44)
(includes o44 p8)(includes o44 p71)(includes o44 p81)

(waiting o45)
(includes o45 p3)(includes o45 p9)(includes o45 p62)(includes o45 p82)(includes o45 p84)(includes o45 p112)(includes o45 p130)(includes o45 p165)

(waiting o46)
(includes o46 p7)(includes o46 p47)(includes o46 p58)(includes o46 p60)(includes o46 p68)(includes o46 p100)(includes o46 p109)(includes o46 p111)(includes o46 p147)(includes o46 p167)

(waiting o47)
(includes o47 p12)(includes o47 p20)(includes o47 p23)(includes o47 p26)(includes o47 p62)(includes o47 p90)

(waiting o48)
(includes o48 p16)(includes o48 p18)(includes o48 p22)(includes o48 p40)(includes o48 p53)(includes o48 p57)(includes o48 p64)(includes o48 p71)(includes o48 p86)(includes o48 p88)

(waiting o49)
(includes o49 p6)(includes o49 p9)(includes o49 p39)(includes o49 p41)(includes o49 p43)(includes o49 p47)(includes o49 p55)(includes o49 p62)(includes o49 p67)(includes o49 p120)

(waiting o50)
(includes o50 p27)(includes o50 p28)(includes o50 p47)(includes o50 p54)(includes o50 p62)(includes o50 p67)(includes o50 p80)(includes o50 p93)(includes o50 p112)(includes o50 p136)(includes o50 p206)

(waiting o51)
(includes o51 p24)(includes o51 p47)(includes o51 p49)(includes o51 p50)(includes o51 p61)(includes o51 p63)(includes o51 p99)(includes o51 p153)(includes o51 p205)

(waiting o52)
(includes o52 p30)(includes o52 p39)(includes o52 p68)(includes o52 p69)(includes o52 p82)

(waiting o53)
(includes o53 p24)(includes o53 p35)(includes o53 p40)(includes o53 p47)(includes o53 p56)(includes o53 p67)(includes o53 p69)(includes o53 p70)(includes o53 p77)(includes o53 p79)(includes o53 p83)(includes o53 p84)

(waiting o54)
(includes o54 p37)(includes o54 p39)(includes o54 p41)(includes o54 p75)(includes o54 p83)(includes o54 p85)(includes o54 p96)(includes o54 p173)(includes o54 p191)

(waiting o55)
(includes o55 p40)(includes o55 p72)(includes o55 p81)(includes o55 p82)(includes o55 p93)(includes o55 p111)(includes o55 p143)

(waiting o56)
(includes o56 p27)(includes o56 p37)(includes o56 p47)(includes o56 p56)(includes o56 p58)(includes o56 p65)(includes o56 p83)(includes o56 p103)(includes o56 p108)

(waiting o57)
(includes o57 p43)(includes o57 p60)(includes o57 p70)(includes o57 p71)(includes o57 p80)(includes o57 p99)(includes o57 p161)

(waiting o58)
(includes o58 p42)(includes o58 p53)(includes o58 p55)(includes o58 p59)(includes o58 p80)(includes o58 p115)(includes o58 p130)

(waiting o59)
(includes o59 p18)(includes o59 p26)(includes o59 p40)(includes o59 p48)(includes o59 p49)(includes o59 p71)(includes o59 p79)(includes o59 p185)

(waiting o60)
(includes o60 p52)(includes o60 p56)(includes o60 p59)(includes o60 p65)(includes o60 p69)(includes o60 p74)(includes o60 p79)(includes o60 p80)(includes o60 p85)(includes o60 p95)(includes o60 p131)(includes o60 p159)(includes o60 p189)

(waiting o61)
(includes o61 p17)(includes o61 p28)(includes o61 p31)(includes o61 p49)(includes o61 p54)(includes o61 p57)(includes o61 p65)(includes o61 p68)(includes o61 p103)(includes o61 p127)(includes o61 p131)

(waiting o62)
(includes o62 p11)(includes o62 p23)(includes o62 p38)(includes o62 p46)(includes o62 p48)(includes o62 p50)(includes o62 p51)(includes o62 p70)(includes o62 p77)(includes o62 p78)(includes o62 p82)(includes o62 p101)

(waiting o63)
(includes o63 p35)(includes o63 p39)(includes o63 p61)(includes o63 p90)(includes o63 p103)(includes o63 p204)

(waiting o64)
(includes o64 p4)(includes o64 p28)(includes o64 p30)(includes o64 p36)(includes o64 p55)(includes o64 p71)(includes o64 p77)(includes o64 p82)(includes o64 p92)(includes o64 p122)

(waiting o65)
(includes o65 p29)(includes o65 p45)(includes o65 p46)(includes o65 p53)(includes o65 p62)(includes o65 p73)(includes o65 p86)(includes o65 p144)

(waiting o66)
(includes o66 p56)(includes o66 p68)(includes o66 p86)(includes o66 p90)(includes o66 p119)(includes o66 p202)

(waiting o67)
(includes o67 p18)(includes o67 p22)(includes o67 p25)(includes o67 p36)(includes o67 p46)(includes o67 p56)(includes o67 p68)(includes o67 p73)(includes o67 p101)(includes o67 p102)(includes o67 p103)

(waiting o68)
(includes o68 p44)(includes o68 p63)(includes o68 p67)(includes o68 p84)(includes o68 p89)(includes o68 p95)(includes o68 p99)(includes o68 p100)(includes o68 p110)(includes o68 p155)

(waiting o69)
(includes o69 p35)(includes o69 p65)(includes o69 p67)(includes o69 p73)(includes o69 p93)(includes o69 p99)(includes o69 p106)(includes o69 p122)

(waiting o70)
(includes o70 p20)(includes o70 p29)(includes o70 p62)(includes o70 p65)(includes o70 p70)(includes o70 p71)(includes o70 p74)(includes o70 p88)(includes o70 p115)(includes o70 p121)

(waiting o71)
(includes o71 p2)(includes o71 p27)(includes o71 p84)(includes o71 p92)

(waiting o72)
(includes o72 p16)(includes o72 p33)(includes o72 p50)(includes o72 p59)(includes o72 p77)(includes o72 p78)(includes o72 p79)(includes o72 p90)(includes o72 p91)(includes o72 p103)

(waiting o73)
(includes o73 p28)(includes o73 p29)(includes o73 p44)(includes o73 p56)(includes o73 p60)(includes o73 p73)(includes o73 p76)(includes o73 p90)(includes o73 p91)(includes o73 p113)(includes o73 p131)(includes o73 p177)

(waiting o74)
(includes o74 p79)(includes o74 p80)(includes o74 p104)(includes o74 p144)

(waiting o75)
(includes o75 p29)(includes o75 p51)(includes o75 p52)(includes o75 p90)(includes o75 p95)(includes o75 p111)(includes o75 p114)(includes o75 p172)(includes o75 p188)

(waiting o76)
(includes o76 p33)(includes o76 p52)(includes o76 p82)(includes o76 p87)(includes o76 p98)(includes o76 p102)(includes o76 p114)(includes o76 p119)(includes o76 p120)(includes o76 p139)(includes o76 p148)

(waiting o77)
(includes o77 p26)(includes o77 p30)(includes o77 p42)(includes o77 p72)(includes o77 p82)(includes o77 p90)(includes o77 p91)

(waiting o78)
(includes o78 p49)(includes o78 p59)(includes o78 p66)(includes o78 p77)(includes o78 p94)(includes o78 p95)

(waiting o79)
(includes o79 p7)(includes o79 p11)(includes o79 p20)(includes o79 p21)(includes o79 p29)(includes o79 p51)(includes o79 p57)(includes o79 p60)(includes o79 p65)(includes o79 p72)(includes o79 p87)(includes o79 p88)(includes o79 p94)(includes o79 p102)(includes o79 p108)(includes o79 p120)(includes o79 p137)(includes o79 p146)

(waiting o80)
(includes o80 p34)(includes o80 p113)(includes o80 p115)(includes o80 p117)(includes o80 p124)(includes o80 p171)(includes o80 p192)

(waiting o81)
(includes o81 p42)(includes o81 p62)(includes o81 p65)(includes o81 p68)(includes o81 p71)(includes o81 p105)(includes o81 p116)(includes o81 p128)(includes o81 p138)

(waiting o82)
(includes o82 p33)(includes o82 p36)(includes o82 p38)(includes o82 p47)(includes o82 p48)(includes o82 p53)(includes o82 p81)(includes o82 p84)(includes o82 p90)(includes o82 p100)(includes o82 p140)(includes o82 p194)

(waiting o83)
(includes o83 p39)(includes o83 p46)(includes o83 p69)(includes o83 p91)(includes o83 p92)(includes o83 p111)(includes o83 p158)

(waiting o84)
(includes o84 p12)(includes o84 p40)(includes o84 p92)(includes o84 p102)(includes o84 p106)(includes o84 p108)(includes o84 p110)(includes o84 p122)(includes o84 p130)(includes o84 p143)(includes o84 p185)

(waiting o85)
(includes o85 p20)(includes o85 p62)(includes o85 p73)(includes o85 p75)(includes o85 p83)(includes o85 p91)(includes o85 p92)(includes o85 p93)(includes o85 p99)(includes o85 p110)(includes o85 p127)(includes o85 p142)

(waiting o86)
(includes o86 p48)(includes o86 p67)(includes o86 p74)(includes o86 p83)(includes o86 p86)(includes o86 p109)(includes o86 p113)(includes o86 p132)(includes o86 p138)(includes o86 p145)(includes o86 p204)

(waiting o87)
(includes o87 p36)(includes o87 p41)(includes o87 p74)(includes o87 p80)(includes o87 p86)(includes o87 p103)(includes o87 p129)

(waiting o88)
(includes o88 p67)(includes o88 p75)(includes o88 p82)(includes o88 p88)(includes o88 p91)(includes o88 p117)(includes o88 p118)(includes o88 p129)(includes o88 p135)(includes o88 p192)(includes o88 p204)

(waiting o89)
(includes o89 p86)(includes o89 p94)(includes o89 p95)(includes o89 p97)(includes o89 p103)(includes o89 p104)(includes o89 p116)(includes o89 p149)

(waiting o90)
(includes o90 p55)(includes o90 p63)(includes o90 p66)(includes o90 p78)(includes o90 p94)(includes o90 p95)(includes o90 p105)(includes o90 p119)(includes o90 p125)(includes o90 p126)(includes o90 p131)(includes o90 p146)(includes o90 p151)

(waiting o91)
(includes o91 p54)(includes o91 p59)(includes o91 p75)(includes o91 p85)(includes o91 p86)(includes o91 p87)(includes o91 p94)(includes o91 p97)(includes o91 p104)(includes o91 p117)(includes o91 p173)

(waiting o92)
(includes o92 p56)(includes o92 p82)(includes o92 p83)(includes o92 p91)(includes o92 p92)(includes o92 p94)(includes o92 p96)(includes o92 p102)(includes o92 p106)(includes o92 p113)(includes o92 p116)(includes o92 p118)(includes o92 p121)(includes o92 p163)

(waiting o93)
(includes o93 p25)(includes o93 p70)(includes o93 p78)(includes o93 p85)(includes o93 p100)(includes o93 p106)(includes o93 p108)(includes o93 p151)

(waiting o94)
(includes o94 p35)(includes o94 p52)(includes o94 p59)(includes o94 p82)(includes o94 p83)(includes o94 p106)(includes o94 p110)(includes o94 p125)(includes o94 p166)

(waiting o95)
(includes o95 p2)(includes o95 p20)(includes o95 p67)(includes o95 p83)(includes o95 p94)(includes o95 p99)(includes o95 p107)(includes o95 p123)(includes o95 p127)

(waiting o96)
(includes o96 p18)(includes o96 p66)(includes o96 p71)(includes o96 p81)(includes o96 p82)(includes o96 p105)(includes o96 p135)(includes o96 p137)(includes o96 p177)

(waiting o97)
(includes o97 p1)(includes o97 p63)(includes o97 p80)(includes o97 p86)(includes o97 p89)(includes o97 p99)(includes o97 p109)(includes o97 p142)

(waiting o98)
(includes o98 p44)(includes o98 p59)(includes o98 p92)(includes o98 p100)(includes o98 p113)(includes o98 p114)

(waiting o99)
(includes o99 p37)(includes o99 p55)(includes o99 p77)(includes o99 p97)(includes o99 p100)(includes o99 p103)(includes o99 p111)(includes o99 p125)(includes o99 p135)(includes o99 p138)(includes o99 p170)(includes o99 p171)(includes o99 p197)

(waiting o100)
(includes o100 p58)(includes o100 p72)(includes o100 p106)(includes o100 p108)(includes o100 p137)(includes o100 p155)(includes o100 p158)

(waiting o101)
(includes o101 p69)(includes o101 p85)(includes o101 p91)(includes o101 p98)(includes o101 p102)(includes o101 p103)(includes o101 p105)(includes o101 p122)(includes o101 p127)(includes o101 p203)

(waiting o102)
(includes o102 p48)(includes o102 p72)(includes o102 p87)(includes o102 p97)(includes o102 p107)(includes o102 p113)(includes o102 p128)(includes o102 p137)(includes o102 p159)(includes o102 p173)

(waiting o103)
(includes o103 p19)(includes o103 p41)(includes o103 p51)(includes o103 p100)(includes o103 p104)(includes o103 p131)(includes o103 p136)

(waiting o104)
(includes o104 p135)(includes o104 p137)(includes o104 p138)(includes o104 p139)

(waiting o105)
(includes o105 p44)(includes o105 p48)(includes o105 p55)(includes o105 p85)(includes o105 p90)(includes o105 p101)(includes o105 p111)(includes o105 p115)(includes o105 p130)(includes o105 p136)(includes o105 p147)(includes o105 p149)

(waiting o106)
(includes o106 p42)(includes o106 p46)(includes o106 p62)(includes o106 p81)(includes o106 p101)(includes o106 p110)(includes o106 p121)(includes o106 p123)(includes o106 p129)(includes o106 p145)

(waiting o107)
(includes o107 p67)(includes o107 p72)(includes o107 p91)(includes o107 p92)(includes o107 p109)(includes o107 p119)(includes o107 p121)(includes o107 p123)(includes o107 p129)(includes o107 p130)(includes o107 p133)(includes o107 p139)(includes o107 p140)(includes o107 p147)(includes o107 p172)(includes o107 p207)

(waiting o108)
(includes o108 p40)(includes o108 p73)(includes o108 p81)(includes o108 p93)(includes o108 p100)(includes o108 p106)(includes o108 p108)(includes o108 p109)(includes o108 p115)(includes o108 p117)(includes o108 p121)(includes o108 p163)

(waiting o109)
(includes o109 p3)(includes o109 p116)(includes o109 p172)

(waiting o110)
(includes o110 p55)(includes o110 p58)(includes o110 p73)(includes o110 p74)(includes o110 p87)(includes o110 p106)(includes o110 p109)(includes o110 p115)(includes o110 p124)(includes o110 p132)(includes o110 p143)(includes o110 p164)(includes o110 p170)(includes o110 p180)

(waiting o111)
(includes o111 p66)(includes o111 p68)(includes o111 p70)(includes o111 p89)(includes o111 p90)(includes o111 p96)(includes o111 p97)(includes o111 p112)(includes o111 p117)(includes o111 p143)(includes o111 p174)(includes o111 p183)

(waiting o112)
(includes o112 p35)(includes o112 p56)(includes o112 p67)(includes o112 p88)(includes o112 p92)(includes o112 p96)(includes o112 p127)(includes o112 p128)(includes o112 p177)(includes o112 p189)

(waiting o113)
(includes o113 p77)(includes o113 p88)(includes o113 p94)(includes o113 p109)(includes o113 p119)(includes o113 p120)(includes o113 p126)(includes o113 p141)(includes o113 p144)(includes o113 p159)(includes o113 p163)(includes o113 p173)

(waiting o114)
(includes o114 p95)(includes o114 p100)(includes o114 p106)(includes o114 p119)(includes o114 p129)(includes o114 p161)(includes o114 p190)

(waiting o115)
(includes o115 p93)(includes o115 p95)(includes o115 p100)(includes o115 p146)(includes o115 p149)(includes o115 p152)(includes o115 p157)

(waiting o116)
(includes o116 p91)(includes o116 p94)(includes o116 p103)(includes o116 p111)(includes o116 p112)(includes o116 p152)(includes o116 p155)

(waiting o117)
(includes o117 p14)(includes o117 p39)(includes o117 p77)(includes o117 p81)(includes o117 p111)(includes o117 p123)(includes o117 p129)(includes o117 p130)(includes o117 p145)(includes o117 p147)

(waiting o118)
(includes o118 p25)(includes o118 p62)(includes o118 p94)(includes o118 p102)(includes o118 p109)(includes o118 p112)(includes o118 p122)(includes o118 p126)(includes o118 p146)

(waiting o119)
(includes o119 p13)(includes o119 p15)(includes o119 p53)(includes o119 p75)(includes o119 p86)(includes o119 p90)(includes o119 p111)(includes o119 p115)(includes o119 p126)(includes o119 p134)(includes o119 p148)(includes o119 p160)(includes o119 p176)

(waiting o120)
(includes o120 p5)(includes o120 p88)(includes o120 p89)(includes o120 p126)(includes o120 p131)(includes o120 p146)(includes o120 p147)(includes o120 p155)(includes o120 p157)(includes o120 p161)(includes o120 p164)

(waiting o121)
(includes o121 p60)(includes o121 p98)(includes o121 p99)(includes o121 p100)(includes o121 p101)(includes o121 p119)(includes o121 p120)(includes o121 p128)(includes o121 p129)(includes o121 p134)(includes o121 p138)(includes o121 p175)

(waiting o122)
(includes o122 p2)(includes o122 p50)(includes o122 p76)(includes o122 p99)(includes o122 p118)(includes o122 p128)(includes o122 p129)(includes o122 p130)(includes o122 p135)(includes o122 p149)(includes o122 p151)(includes o122 p163)

(waiting o123)
(includes o123 p97)(includes o123 p107)(includes o123 p110)(includes o123 p119)(includes o123 p139)(includes o123 p199)

(waiting o124)
(includes o124 p91)(includes o124 p108)(includes o124 p150)(includes o124 p159)(includes o124 p172)

(waiting o125)
(includes o125 p98)(includes o125 p101)(includes o125 p102)(includes o125 p109)(includes o125 p134)(includes o125 p139)(includes o125 p144)(includes o125 p196)

(waiting o126)
(includes o126 p58)(includes o126 p72)(includes o126 p92)(includes o126 p102)(includes o126 p113)(includes o126 p117)(includes o126 p125)(includes o126 p142)(includes o126 p143)(includes o126 p155)(includes o126 p158)

(waiting o127)
(includes o127 p66)(includes o127 p101)(includes o127 p105)(includes o127 p123)(includes o127 p128)(includes o127 p141)

(waiting o128)
(includes o128 p1)(includes o128 p98)(includes o128 p109)(includes o128 p111)(includes o128 p128)(includes o128 p134)(includes o128 p142)(includes o128 p148)(includes o128 p151)(includes o128 p180)(includes o128 p192)(includes o128 p197)

(waiting o129)
(includes o129 p91)(includes o129 p107)(includes o129 p128)(includes o129 p134)(includes o129 p135)(includes o129 p150)(includes o129 p152)(includes o129 p155)

(waiting o130)
(includes o130 p97)(includes o130 p110)(includes o130 p133)(includes o130 p134)(includes o130 p148)(includes o130 p164)(includes o130 p193)

(waiting o131)
(includes o131 p67)(includes o131 p86)(includes o131 p89)(includes o131 p98)(includes o131 p99)(includes o131 p106)(includes o131 p112)(includes o131 p131)(includes o131 p149)(includes o131 p159)(includes o131 p161)(includes o131 p189)

(waiting o132)
(includes o132 p2)(includes o132 p79)(includes o132 p87)(includes o132 p111)(includes o132 p112)(includes o132 p121)(includes o132 p137)(includes o132 p144)(includes o132 p151)(includes o132 p156)(includes o132 p170)(includes o132 p187)

(waiting o133)
(includes o133 p104)(includes o133 p109)(includes o133 p125)(includes o133 p126)(includes o133 p129)(includes o133 p150)(includes o133 p162)(includes o133 p171)

(waiting o134)
(includes o134 p15)(includes o134 p96)(includes o134 p111)(includes o134 p122)(includes o134 p127)(includes o134 p135)(includes o134 p141)(includes o134 p146)(includes o134 p150)

(waiting o135)
(includes o135 p113)(includes o135 p149)(includes o135 p155)(includes o135 p158)

(waiting o136)
(includes o136 p10)(includes o136 p14)(includes o136 p20)(includes o136 p65)(includes o136 p115)(includes o136 p116)(includes o136 p124)(includes o136 p138)(includes o136 p154)(includes o136 p174)(includes o136 p176)

(waiting o137)
(includes o137 p10)(includes o137 p94)(includes o137 p98)(includes o137 p100)(includes o137 p104)(includes o137 p116)(includes o137 p124)(includes o137 p125)(includes o137 p137)(includes o137 p147)(includes o137 p202)

(waiting o138)
(includes o138 p18)(includes o138 p27)(includes o138 p95)(includes o138 p98)(includes o138 p121)(includes o138 p147)(includes o138 p162)(includes o138 p169)(includes o138 p181)(includes o138 p199)(includes o138 p205)(includes o138 p207)

(waiting o139)
(includes o139 p57)(includes o139 p110)(includes o139 p129)(includes o139 p131)(includes o139 p135)(includes o139 p188)

(waiting o140)
(includes o140 p103)(includes o140 p138)(includes o140 p150)(includes o140 p156)(includes o140 p158)(includes o140 p160)(includes o140 p161)(includes o140 p188)(includes o140 p191)(includes o140 p207)

(waiting o141)
(includes o141 p13)(includes o141 p82)(includes o141 p111)(includes o141 p133)(includes o141 p141)(includes o141 p143)(includes o141 p180)(includes o141 p200)

(waiting o142)
(includes o142 p44)(includes o142 p99)(includes o142 p122)(includes o142 p143)(includes o142 p147)(includes o142 p155)(includes o142 p168)

(waiting o143)
(includes o143 p145)(includes o143 p151)(includes o143 p155)(includes o143 p156)(includes o143 p160)(includes o143 p161)(includes o143 p174)

(waiting o144)
(includes o144 p2)(includes o144 p56)(includes o144 p89)(includes o144 p105)(includes o144 p113)(includes o144 p114)(includes o144 p125)(includes o144 p138)(includes o144 p146)(includes o144 p153)(includes o144 p159)(includes o144 p166)(includes o144 p178)(includes o144 p181)(includes o144 p185)

(waiting o145)
(includes o145 p41)(includes o145 p78)(includes o145 p104)(includes o145 p110)(includes o145 p135)(includes o145 p143)(includes o145 p157)(includes o145 p160)(includes o145 p187)(includes o145 p207)

(waiting o146)
(includes o146 p38)(includes o146 p118)(includes o146 p129)(includes o146 p131)(includes o146 p138)(includes o146 p146)(includes o146 p188)

(waiting o147)
(includes o147 p131)(includes o147 p133)(includes o147 p140)(includes o147 p141)(includes o147 p155)(includes o147 p163)(includes o147 p171)(includes o147 p176)(includes o147 p183)(includes o147 p185)

(waiting o148)
(includes o148 p118)(includes o148 p122)(includes o148 p140)(includes o148 p147)

(waiting o149)
(includes o149 p107)(includes o149 p111)(includes o149 p121)(includes o149 p127)(includes o149 p129)(includes o149 p141)(includes o149 p161)(includes o149 p176)(includes o149 p183)

(waiting o150)
(includes o150 p101)(includes o150 p124)(includes o150 p172)(includes o150 p176)(includes o150 p200)(includes o150 p204)(includes o150 p205)(includes o150 p207)

(waiting o151)
(includes o151 p66)(includes o151 p82)(includes o151 p84)(includes o151 p104)(includes o151 p110)(includes o151 p115)(includes o151 p121)(includes o151 p181)(includes o151 p182)(includes o151 p185)(includes o151 p192)

(waiting o152)
(includes o152 p119)(includes o152 p120)(includes o152 p130)(includes o152 p180)(includes o152 p197)(includes o152 p204)

(waiting o153)
(includes o153 p100)(includes o153 p103)(includes o153 p107)(includes o153 p118)(includes o153 p120)(includes o153 p164)(includes o153 p185)(includes o153 p197)(includes o153 p200)

(waiting o154)
(includes o154 p118)(includes o154 p122)(includes o154 p128)(includes o154 p141)(includes o154 p173)(includes o154 p182)(includes o154 p190)

(waiting o155)
(includes o155 p77)(includes o155 p104)(includes o155 p109)(includes o155 p126)(includes o155 p132)(includes o155 p160)(includes o155 p163)(includes o155 p168)(includes o155 p169)(includes o155 p170)(includes o155 p171)(includes o155 p179)

(waiting o156)
(includes o156 p120)(includes o156 p124)(includes o156 p126)(includes o156 p140)(includes o156 p146)(includes o156 p150)(includes o156 p185)

(waiting o157)
(includes o157 p7)(includes o157 p96)(includes o157 p114)(includes o157 p133)(includes o157 p137)(includes o157 p146)(includes o157 p191)

(waiting o158)
(includes o158 p6)(includes o158 p126)(includes o158 p153)(includes o158 p154)(includes o158 p159)(includes o158 p165)(includes o158 p182)

(waiting o159)
(includes o159 p115)(includes o159 p129)(includes o159 p132)(includes o159 p134)(includes o159 p153)(includes o159 p170)(includes o159 p175)(includes o159 p182)(includes o159 p201)

(waiting o160)
(includes o160 p13)(includes o160 p29)(includes o160 p38)(includes o160 p50)(includes o160 p115)(includes o160 p142)

(waiting o161)
(includes o161 p33)(includes o161 p113)(includes o161 p139)(includes o161 p144)(includes o161 p157)(includes o161 p161)(includes o161 p163)(includes o161 p166)(includes o161 p196)(includes o161 p202)

(waiting o162)
(includes o162 p111)(includes o162 p113)(includes o162 p114)(includes o162 p142)(includes o162 p159)(includes o162 p163)

(waiting o163)
(includes o163 p37)(includes o163 p59)(includes o163 p65)(includes o163 p110)(includes o163 p131)(includes o163 p145)(includes o163 p149)(includes o163 p151)(includes o163 p156)(includes o163 p170)(includes o163 p172)(includes o163 p180)(includes o163 p193)(includes o163 p204)

(waiting o164)
(includes o164 p1)(includes o164 p124)(includes o164 p127)(includes o164 p138)(includes o164 p148)(includes o164 p157)(includes o164 p171)

(waiting o165)
(includes o165 p85)(includes o165 p169)(includes o165 p174)(includes o165 p175)(includes o165 p190)

(waiting o166)
(includes o166 p104)(includes o166 p161)(includes o166 p176)(includes o166 p203)(includes o166 p205)

(waiting o167)
(includes o167 p30)(includes o167 p32)(includes o167 p71)(includes o167 p128)(includes o167 p170)(includes o167 p171)(includes o167 p174)(includes o167 p175)(includes o167 p176)(includes o167 p184)(includes o167 p190)(includes o167 p201)

(waiting o168)
(includes o168 p22)(includes o168 p23)(includes o168 p80)(includes o168 p92)(includes o168 p122)(includes o168 p134)(includes o168 p146)(includes o168 p151)(includes o168 p153)(includes o168 p154)(includes o168 p156)(includes o168 p162)(includes o168 p167)(includes o168 p172)(includes o168 p177)(includes o168 p181)(includes o168 p183)(includes o168 p195)(includes o168 p199)(includes o168 p207)

(waiting o169)
(includes o169 p111)(includes o169 p163)(includes o169 p164)(includes o169 p168)

(waiting o170)
(includes o170 p72)(includes o170 p103)(includes o170 p127)(includes o170 p141)(includes o170 p150)(includes o170 p156)(includes o170 p159)(includes o170 p160)(includes o170 p165)(includes o170 p166)(includes o170 p167)(includes o170 p174)(includes o170 p181)(includes o170 p185)

(waiting o171)
(includes o171 p94)(includes o171 p116)(includes o171 p120)(includes o171 p141)(includes o171 p167)

(waiting o172)
(includes o172 p19)(includes o172 p117)(includes o172 p136)(includes o172 p143)(includes o172 p146)(includes o172 p159)(includes o172 p163)(includes o172 p171)(includes o172 p195)

(waiting o173)
(includes o173 p85)(includes o173 p104)(includes o173 p109)(includes o173 p123)(includes o173 p133)(includes o173 p138)(includes o173 p147)

(waiting o174)
(includes o174 p102)(includes o174 p143)(includes o174 p173)(includes o174 p175)(includes o174 p176)(includes o174 p201)

(waiting o175)
(includes o175 p27)(includes o175 p107)(includes o175 p121)(includes o175 p128)(includes o175 p135)(includes o175 p154)(includes o175 p161)(includes o175 p168)(includes o175 p173)(includes o175 p188)(includes o175 p194)(includes o175 p205)

(waiting o176)
(includes o176 p101)(includes o176 p161)(includes o176 p172)(includes o176 p183)

(waiting o177)
(includes o177 p135)(includes o177 p137)(includes o177 p151)(includes o177 p153)(includes o177 p157)(includes o177 p160)(includes o177 p205)

(waiting o178)
(includes o178 p146)(includes o178 p147)(includes o178 p161)(includes o178 p168)(includes o178 p173)(includes o178 p176)(includes o178 p207)

(waiting o179)
(includes o179 p3)(includes o179 p8)(includes o179 p91)(includes o179 p120)(includes o179 p129)(includes o179 p171)(includes o179 p189)(includes o179 p204)(includes o179 p206)

(waiting o180)
(includes o180 p71)(includes o180 p117)(includes o180 p135)(includes o180 p137)(includes o180 p140)(includes o180 p170)(includes o180 p179)(includes o180 p182)(includes o180 p201)(includes o180 p202)

(waiting o181)
(includes o181 p33)(includes o181 p127)(includes o181 p142)(includes o181 p155)(includes o181 p156)(includes o181 p163)(includes o181 p180)(includes o181 p191)(includes o181 p201)(includes o181 p204)

(waiting o182)
(includes o182 p1)(includes o182 p35)(includes o182 p118)(includes o182 p150)(includes o182 p158)(includes o182 p168)(includes o182 p172)(includes o182 p181)(includes o182 p185)(includes o182 p186)(includes o182 p190)(includes o182 p200)(includes o182 p203)

(waiting o183)
(includes o183 p121)(includes o183 p122)(includes o183 p152)(includes o183 p161)(includes o183 p173)(includes o183 p186)(includes o183 p199)(includes o183 p206)

(waiting o184)
(includes o184 p18)(includes o184 p151)(includes o184 p175)(includes o184 p185)(includes o184 p191)(includes o184 p196)(includes o184 p204)(includes o184 p205)

(waiting o185)
(includes o185 p14)(includes o185 p126)(includes o185 p140)(includes o185 p141)(includes o185 p151)(includes o185 p153)(includes o185 p156)(includes o185 p162)(includes o185 p164)(includes o185 p193)(includes o185 p204)(includes o185 p206)

(waiting o186)
(includes o186 p66)(includes o186 p131)(includes o186 p165)(includes o186 p173)(includes o186 p179)(includes o186 p193)(includes o186 p198)(includes o186 p202)

(waiting o187)
(includes o187 p134)(includes o187 p155)(includes o187 p171)(includes o187 p186)(includes o187 p192)(includes o187 p194)(includes o187 p206)

(waiting o188)
(includes o188 p151)(includes o188 p200)

(waiting o189)
(includes o189 p153)(includes o189 p164)(includes o189 p168)(includes o189 p191)

(waiting o190)
(includes o190 p93)(includes o190 p107)(includes o190 p129)(includes o190 p133)(includes o190 p139)(includes o190 p142)(includes o190 p143)(includes o190 p148)(includes o190 p151)

(waiting o191)
(includes o191 p31)(includes o191 p65)(includes o191 p76)(includes o191 p123)(includes o191 p162)(includes o191 p165)(includes o191 p181)(includes o191 p192)

(waiting o192)
(includes o192 p134)(includes o192 p156)(includes o192 p158)(includes o192 p183)(includes o192 p197)

(waiting o193)
(includes o193 p66)(includes o193 p159)(includes o193 p168)(includes o193 p173)(includes o193 p176)(includes o193 p179)(includes o193 p194)(includes o193 p203)

(waiting o194)
(includes o194 p72)(includes o194 p112)(includes o194 p175)(includes o194 p176)(includes o194 p178)(includes o194 p187)(includes o194 p188)(includes o194 p194)(includes o194 p198)(includes o194 p206)(includes o194 p207)

(waiting o195)
(includes o195 p143)(includes o195 p158)(includes o195 p189)(includes o195 p201)(includes o195 p204)

(waiting o196)
(includes o196 p19)(includes o196 p80)(includes o196 p120)(includes o196 p153)(includes o196 p165)(includes o196 p187)

(waiting o197)
(includes o197 p73)(includes o197 p137)(includes o197 p148)(includes o197 p150)(includes o197 p156)(includes o197 p159)(includes o197 p163)(includes o197 p186)(includes o197 p202)(includes o197 p204)

(waiting o198)
(includes o198 p120)(includes o198 p171)(includes o198 p178)(includes o198 p197)(includes o198 p199)

(waiting o199)
(includes o199 p4)(includes o199 p98)(includes o199 p122)(includes o199 p169)(includes o199 p174)(includes o199 p179)(includes o199 p180)(includes o199 p182)(includes o199 p188)(includes o199 p195)

(waiting o200)
(includes o200 p191)(includes o200 p194)(includes o200 p195)(includes o200 p198)

(waiting o201)
(includes o201 p152)(includes o201 p153)(includes o201 p164)(includes o201 p179)(includes o201 p201)(includes o201 p208)

(waiting o202)
(includes o202 p102)(includes o202 p145)(includes o202 p167)(includes o202 p187)

(waiting o203)
(includes o203 p2)(includes o203 p109)(includes o203 p167)(includes o203 p186)(includes o203 p189)(includes o203 p192)

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

