(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p16)(includes o1 p36)(includes o1 p72)(includes o1 p95)(includes o1 p138)(includes o1 p177)

(waiting o2)
(includes o2 p10)(includes o2 p24)

(waiting o3)
(includes o3 p3)(includes o3 p5)(includes o3 p9)(includes o3 p34)(includes o3 p37)(includes o3 p38)(includes o3 p182)

(waiting o4)
(includes o4 p17)(includes o4 p18)(includes o4 p29)(includes o4 p30)(includes o4 p39)(includes o4 p47)(includes o4 p49)(includes o4 p50)

(waiting o5)
(includes o5 p5)(includes o5 p14)(includes o5 p19)(includes o5 p21)(includes o5 p28)(includes o5 p37)(includes o5 p50)(includes o5 p133)

(waiting o6)
(includes o6 p2)(includes o6 p5)(includes o6 p6)(includes o6 p23)(includes o6 p142)

(waiting o7)
(includes o7 p21)(includes o7 p23)(includes o7 p45)(includes o7 p50)(includes o7 p66)(includes o7 p82)(includes o7 p101)

(waiting o8)
(includes o8 p13)(includes o8 p19)(includes o8 p32)(includes o8 p54)(includes o8 p61)(includes o8 p66)

(waiting o9)
(includes o9 p1)(includes o9 p7)(includes o9 p12)(includes o9 p14)(includes o9 p16)(includes o9 p19)(includes o9 p21)(includes o9 p37)(includes o9 p48)(includes o9 p75)

(waiting o10)
(includes o10 p6)(includes o10 p12)(includes o10 p19)(includes o10 p26)(includes o10 p33)(includes o10 p55)(includes o10 p75)(includes o10 p142)(includes o10 p162)

(waiting o11)
(includes o11 p4)(includes o11 p20)(includes o11 p24)

(waiting o12)
(includes o12 p3)(includes o12 p5)(includes o12 p6)(includes o12 p17)(includes o12 p61)(includes o12 p154)(includes o12 p184)

(waiting o13)
(includes o13 p12)(includes o13 p13)(includes o13 p15)(includes o13 p23)(includes o13 p27)(includes o13 p29)(includes o13 p32)(includes o13 p70)(includes o13 p76)

(waiting o14)
(includes o14 p2)(includes o14 p11)(includes o14 p16)(includes o14 p36)(includes o14 p78)(includes o14 p85)

(waiting o15)
(includes o15 p5)(includes o15 p6)(includes o15 p13)(includes o15 p33)(includes o15 p37)(includes o15 p42)

(waiting o16)
(includes o16 p20)(includes o16 p33)(includes o16 p35)(includes o16 p67)(includes o16 p76)(includes o16 p81)(includes o16 p124)(includes o16 p171)

(waiting o17)
(includes o17 p12)(includes o17 p29)(includes o17 p33)(includes o17 p35)(includes o17 p76)(includes o17 p93)

(waiting o18)
(includes o18 p8)(includes o18 p25)(includes o18 p35)(includes o18 p51)(includes o18 p136)

(waiting o19)
(includes o19 p11)(includes o19 p21)(includes o19 p39)(includes o19 p65)(includes o19 p101)(includes o19 p199)

(waiting o20)
(includes o20 p10)(includes o20 p19)(includes o20 p57)(includes o20 p78)(includes o20 p84)(includes o20 p113)(includes o20 p190)

(waiting o21)
(includes o21 p2)(includes o21 p16)(includes o21 p17)(includes o21 p33)(includes o21 p54)(includes o21 p57)(includes o21 p77)(includes o21 p80)(includes o21 p192)

(waiting o22)
(includes o22 p6)(includes o22 p11)(includes o22 p16)(includes o22 p69)

(waiting o23)
(includes o23 p12)(includes o23 p34)(includes o23 p41)(includes o23 p54)(includes o23 p56)

(waiting o24)
(includes o24 p7)(includes o24 p12)(includes o24 p46)(includes o24 p53)(includes o24 p75)(includes o24 p83)(includes o24 p176)

(waiting o25)
(includes o25 p13)(includes o25 p29)(includes o25 p48)(includes o25 p54)(includes o25 p74)

(waiting o26)
(includes o26 p11)(includes o26 p14)(includes o26 p29)(includes o26 p33)(includes o26 p39)(includes o26 p98)(includes o26 p119)(includes o26 p135)

(waiting o27)
(includes o27 p3)(includes o27 p25)(includes o27 p26)(includes o27 p33)(includes o27 p53)(includes o27 p54)(includes o27 p56)(includes o27 p63)(includes o27 p147)

(waiting o28)
(includes o28 p11)(includes o28 p14)(includes o28 p41)(includes o28 p43)(includes o28 p44)(includes o28 p45)(includes o28 p71)(includes o28 p94)

(waiting o29)
(includes o29 p7)(includes o29 p11)(includes o29 p13)(includes o29 p16)(includes o29 p43)(includes o29 p46)(includes o29 p54)(includes o29 p77)(includes o29 p80)(includes o29 p95)(includes o29 p152)(includes o29 p198)

(waiting o30)
(includes o30 p1)(includes o30 p30)(includes o30 p73)(includes o30 p78)

(waiting o31)
(includes o31 p8)(includes o31 p15)(includes o31 p16)(includes o31 p37)(includes o31 p44)(includes o31 p53)(includes o31 p60)(includes o31 p62)(includes o31 p65)(includes o31 p174)

(waiting o32)
(includes o32 p3)(includes o32 p24)(includes o32 p33)(includes o32 p49)(includes o32 p50)(includes o32 p61)(includes o32 p65)(includes o32 p68)(includes o32 p81)(includes o32 p88)(includes o32 p136)(includes o32 p202)

(waiting o33)
(includes o33 p1)(includes o33 p24)(includes o33 p35)(includes o33 p39)(includes o33 p43)(includes o33 p46)(includes o33 p54)(includes o33 p60)(includes o33 p62)(includes o33 p78)

(waiting o34)
(includes o34 p8)(includes o34 p13)(includes o34 p20)(includes o34 p35)(includes o34 p36)(includes o34 p74)

(waiting o35)
(includes o35 p106)(includes o35 p141)

(waiting o36)
(includes o36 p46)(includes o36 p49)(includes o36 p55)(includes o36 p62)(includes o36 p72)(includes o36 p89)(includes o36 p122)

(waiting o37)
(includes o37 p25)(includes o37 p30)(includes o37 p51)(includes o37 p81)(includes o37 p99)(includes o37 p121)(includes o37 p190)

(waiting o38)
(includes o38 p10)(includes o38 p17)(includes o38 p28)(includes o38 p33)(includes o38 p41)(includes o38 p42)(includes o38 p52)(includes o38 p56)(includes o38 p72)(includes o38 p76)(includes o38 p94)(includes o38 p168)

(waiting o39)
(includes o39 p13)(includes o39 p25)(includes o39 p26)(includes o39 p27)(includes o39 p40)(includes o39 p51)(includes o39 p54)(includes o39 p87)(includes o39 p92)(includes o39 p161)(includes o39 p207)

(waiting o40)
(includes o40 p10)(includes o40 p11)(includes o40 p29)(includes o40 p56)(includes o40 p59)(includes o40 p65)(includes o40 p91)(includes o40 p179)

(waiting o41)
(includes o41 p1)(includes o41 p19)(includes o41 p46)(includes o41 p52)(includes o41 p57)(includes o41 p60)(includes o41 p65)(includes o41 p86)(includes o41 p97)(includes o41 p161)

(waiting o42)
(includes o42 p7)(includes o42 p25)(includes o42 p35)(includes o42 p37)(includes o42 p41)(includes o42 p59)(includes o42 p61)(includes o42 p65)(includes o42 p72)(includes o42 p79)(includes o42 p86)(includes o42 p189)

(waiting o43)
(includes o43 p13)(includes o43 p36)(includes o43 p56)(includes o43 p61)(includes o43 p75)(includes o43 p82)(includes o43 p83)(includes o43 p89)(includes o43 p113)(includes o43 p164)(includes o43 p172)

(waiting o44)
(includes o44 p19)(includes o44 p28)(includes o44 p41)(includes o44 p51)(includes o44 p56)(includes o44 p95)(includes o44 p104)(includes o44 p195)

(waiting o45)
(includes o45 p3)(includes o45 p6)(includes o45 p25)(includes o45 p33)(includes o45 p42)(includes o45 p50)(includes o45 p60)(includes o45 p65)(includes o45 p78)(includes o45 p83)(includes o45 p98)(includes o45 p115)(includes o45 p191)(includes o45 p200)

(waiting o46)
(includes o46 p3)(includes o46 p28)(includes o46 p69)(includes o46 p93)(includes o46 p95)(includes o46 p117)(includes o46 p120)(includes o46 p177)(includes o46 p207)

(waiting o47)
(includes o47 p20)(includes o47 p24)(includes o47 p30)(includes o47 p33)(includes o47 p41)(includes o47 p57)(includes o47 p58)(includes o47 p72)(includes o47 p80)(includes o47 p84)(includes o47 p94)(includes o47 p139)

(waiting o48)
(includes o48 p35)(includes o48 p80)(includes o48 p90)(includes o48 p118)

(waiting o49)
(includes o49 p17)(includes o49 p18)(includes o49 p32)(includes o49 p46)(includes o49 p53)(includes o49 p54)(includes o49 p56)(includes o49 p70)(includes o49 p90)(includes o49 p189)

(waiting o50)
(includes o50 p24)(includes o50 p44)(includes o50 p93)

(waiting o51)
(includes o51 p27)(includes o51 p41)(includes o51 p53)(includes o51 p54)(includes o51 p58)(includes o51 p67)(includes o51 p106)(includes o51 p118)

(waiting o52)
(includes o52 p4)(includes o52 p12)(includes o52 p37)(includes o52 p38)(includes o52 p57)(includes o52 p64)(includes o52 p91)(includes o52 p95)

(waiting o53)
(includes o53 p16)(includes o53 p26)(includes o53 p50)(includes o53 p63)(includes o53 p71)(includes o53 p103)(includes o53 p109)(includes o53 p148)(includes o53 p156)

(waiting o54)
(includes o54 p14)(includes o54 p24)(includes o54 p52)(includes o54 p76)(includes o54 p122)(includes o54 p142)(includes o54 p189)

(waiting o55)
(includes o55 p33)(includes o55 p36)(includes o55 p43)(includes o55 p62)(includes o55 p68)(includes o55 p69)(includes o55 p77)(includes o55 p82)(includes o55 p91)(includes o55 p100)(includes o55 p102)(includes o55 p205)

(waiting o56)
(includes o56 p37)(includes o56 p55)(includes o56 p69)(includes o56 p83)(includes o56 p95)(includes o56 p100)(includes o56 p142)

(waiting o57)
(includes o57 p33)(includes o57 p41)(includes o57 p116)(includes o57 p128)

(waiting o58)
(includes o58 p20)(includes o58 p36)(includes o58 p37)(includes o58 p42)(includes o58 p49)(includes o58 p52)(includes o58 p68)(includes o58 p72)(includes o58 p74)(includes o58 p76)(includes o58 p78)(includes o58 p82)(includes o58 p101)(includes o58 p171)

(waiting o59)
(includes o59 p43)(includes o59 p63)(includes o59 p66)(includes o59 p70)(includes o59 p75)(includes o59 p81)(includes o59 p85)(includes o59 p86)(includes o59 p87)(includes o59 p94)

(waiting o60)
(includes o60 p3)(includes o60 p17)(includes o60 p30)(includes o60 p51)(includes o60 p54)(includes o60 p60)(includes o60 p77)(includes o60 p82)

(waiting o61)
(includes o61 p16)(includes o61 p27)(includes o61 p31)(includes o61 p49)(includes o61 p57)(includes o61 p62)

(waiting o62)
(includes o62 p2)(includes o62 p51)

(waiting o63)
(includes o63 p3)(includes o63 p17)(includes o63 p26)(includes o63 p69)(includes o63 p70)(includes o63 p73)(includes o63 p93)(includes o63 p97)(includes o63 p119)

(waiting o64)
(includes o64 p40)(includes o64 p41)(includes o64 p48)(includes o64 p116)(includes o64 p137)

(waiting o65)
(includes o65 p21)(includes o65 p34)(includes o65 p40)(includes o65 p53)(includes o65 p57)(includes o65 p65)(includes o65 p76)(includes o65 p79)(includes o65 p92)(includes o65 p99)(includes o65 p104)(includes o65 p115)(includes o65 p130)(includes o65 p178)

(waiting o66)
(includes o66 p2)(includes o66 p8)(includes o66 p15)(includes o66 p33)(includes o66 p60)(includes o66 p64)(includes o66 p71)(includes o66 p74)(includes o66 p77)(includes o66 p88)(includes o66 p90)(includes o66 p98)(includes o66 p110)(includes o66 p124)(includes o66 p154)

(waiting o67)
(includes o67 p33)(includes o67 p54)(includes o67 p60)(includes o67 p62)(includes o67 p80)(includes o67 p85)(includes o67 p95)(includes o67 p105)(includes o67 p204)

(waiting o68)
(includes o68 p17)(includes o68 p22)(includes o68 p41)(includes o68 p50)(includes o68 p79)(includes o68 p85)

(waiting o69)
(includes o69 p90)

(waiting o70)
(includes o70 p26)(includes o70 p32)(includes o70 p86)

(waiting o71)
(includes o71 p5)(includes o71 p16)(includes o71 p18)(includes o71 p69)(includes o71 p73)(includes o71 p85)(includes o71 p102)

(waiting o72)
(includes o72 p1)(includes o72 p16)(includes o72 p17)(includes o72 p36)(includes o72 p49)(includes o72 p50)(includes o72 p78)(includes o72 p104)(includes o72 p153)

(waiting o73)
(includes o73 p14)(includes o73 p30)(includes o73 p37)(includes o73 p41)(includes o73 p53)(includes o73 p62)(includes o73 p69)(includes o73 p73)(includes o73 p99)

(waiting o74)
(includes o74 p41)(includes o74 p49)(includes o74 p68)(includes o74 p70)(includes o74 p79)(includes o74 p80)(includes o74 p88)(includes o74 p91)(includes o74 p93)(includes o74 p105)(includes o74 p146)

(waiting o75)
(includes o75 p52)(includes o75 p54)(includes o75 p58)(includes o75 p64)(includes o75 p72)(includes o75 p73)(includes o75 p76)(includes o75 p77)(includes o75 p78)(includes o75 p100)(includes o75 p105)

(waiting o76)
(includes o76 p41)(includes o76 p45)(includes o76 p75)(includes o76 p108)

(waiting o77)
(includes o77 p19)(includes o77 p24)(includes o77 p29)(includes o77 p39)(includes o77 p78)(includes o77 p80)(includes o77 p92)(includes o77 p109)(includes o77 p128)(includes o77 p130)(includes o77 p145)(includes o77 p185)

(waiting o78)
(includes o78 p20)(includes o78 p36)(includes o78 p49)(includes o78 p51)(includes o78 p58)(includes o78 p75)(includes o78 p88)(includes o78 p101)(includes o78 p129)(includes o78 p141)

(waiting o79)
(includes o79 p20)(includes o79 p57)(includes o79 p66)(includes o79 p68)(includes o79 p75)(includes o79 p77)(includes o79 p90)(includes o79 p102)(includes o79 p105)(includes o79 p107)

(waiting o80)
(includes o80 p46)(includes o80 p49)(includes o80 p58)(includes o80 p80)(includes o80 p94)(includes o80 p104)(includes o80 p180)(includes o80 p193)

(waiting o81)
(includes o81 p12)(includes o81 p20)(includes o81 p22)(includes o81 p96)(includes o81 p123)(includes o81 p128)(includes o81 p145)

(waiting o82)
(includes o82 p22)(includes o82 p30)(includes o82 p35)(includes o82 p54)(includes o82 p62)(includes o82 p80)(includes o82 p95)(includes o82 p207)

(waiting o83)
(includes o83 p17)(includes o83 p52)(includes o83 p54)(includes o83 p58)(includes o83 p67)(includes o83 p70)(includes o83 p74)(includes o83 p76)(includes o83 p85)(includes o83 p90)(includes o83 p96)(includes o83 p98)(includes o83 p100)(includes o83 p108)(includes o83 p127)

(waiting o84)
(includes o84 p12)(includes o84 p60)(includes o84 p65)(includes o84 p77)(includes o84 p82)(includes o84 p89)(includes o84 p107)(includes o84 p121)(includes o84 p127)(includes o84 p134)(includes o84 p144)

(waiting o85)
(includes o85 p41)(includes o85 p46)(includes o85 p48)(includes o85 p55)(includes o85 p56)(includes o85 p66)(includes o85 p81)(includes o85 p129)(includes o85 p156)

(waiting o86)
(includes o86 p19)(includes o86 p62)(includes o86 p100)(includes o86 p145)(includes o86 p199)

(waiting o87)
(includes o87 p33)(includes o87 p57)(includes o87 p60)(includes o87 p78)(includes o87 p92)(includes o87 p108)(includes o87 p113)(includes o87 p125)(includes o87 p138)(includes o87 p152)

(waiting o88)
(includes o88 p56)(includes o88 p63)(includes o88 p85)(includes o88 p90)(includes o88 p113)

(waiting o89)
(includes o89 p8)(includes o89 p54)(includes o89 p59)(includes o89 p65)(includes o89 p72)(includes o89 p74)(includes o89 p92)(includes o89 p109)(includes o89 p120)(includes o89 p124)(includes o89 p158)

(waiting o90)
(includes o90 p51)(includes o90 p71)(includes o90 p72)(includes o90 p75)(includes o90 p82)(includes o90 p91)(includes o90 p108)(includes o90 p126)

(waiting o91)
(includes o91 p87)(includes o91 p96)(includes o91 p124)(includes o91 p158)(includes o91 p188)(includes o91 p196)

(waiting o92)
(includes o92 p26)(includes o92 p48)(includes o92 p70)(includes o92 p81)(includes o92 p86)(includes o92 p90)(includes o92 p100)(includes o92 p137)(includes o92 p139)

(waiting o93)
(includes o93 p52)(includes o93 p78)(includes o93 p89)(includes o93 p107)(includes o93 p113)(includes o93 p116)(includes o93 p117)(includes o93 p132)(includes o93 p136)(includes o93 p138)(includes o93 p165)

(waiting o94)
(includes o94 p1)(includes o94 p34)(includes o94 p70)(includes o94 p101)(includes o94 p108)(includes o94 p116)(includes o94 p125)

(waiting o95)
(includes o95 p37)(includes o95 p46)(includes o95 p74)(includes o95 p104)(includes o95 p107)(includes o95 p132)

(waiting o96)
(includes o96 p12)(includes o96 p49)(includes o96 p67)(includes o96 p95)(includes o96 p97)(includes o96 p100)(includes o96 p103)(includes o96 p143)(includes o96 p148)(includes o96 p154)(includes o96 p166)(includes o96 p173)

(waiting o97)
(includes o97 p27)(includes o97 p66)(includes o97 p67)(includes o97 p72)(includes o97 p81)(includes o97 p98)(includes o97 p99)(includes o97 p104)(includes o97 p111)(includes o97 p113)(includes o97 p121)(includes o97 p124)(includes o97 p127)(includes o97 p139)

(waiting o98)
(includes o98 p40)(includes o98 p65)(includes o98 p83)(includes o98 p84)(includes o98 p98)(includes o98 p101)(includes o98 p102)(includes o98 p115)(includes o98 p129)(includes o98 p135)(includes o98 p147)(includes o98 p158)(includes o98 p172)

(waiting o99)
(includes o99 p37)(includes o99 p85)(includes o99 p102)(includes o99 p108)(includes o99 p110)(includes o99 p121)(includes o99 p132)(includes o99 p196)

(waiting o100)
(includes o100 p63)(includes o100 p90)(includes o100 p96)(includes o100 p102)(includes o100 p115)(includes o100 p119)(includes o100 p121)

(waiting o101)
(includes o101 p58)(includes o101 p64)(includes o101 p66)(includes o101 p73)(includes o101 p111)(includes o101 p115)(includes o101 p145)(includes o101 p148)(includes o101 p156)(includes o101 p163)(includes o101 p205)

(waiting o102)
(includes o102 p89)(includes o102 p103)(includes o102 p104)(includes o102 p108)(includes o102 p130)

(waiting o103)
(includes o103 p53)(includes o103 p70)(includes o103 p71)(includes o103 p76)(includes o103 p91)(includes o103 p94)(includes o103 p95)(includes o103 p96)(includes o103 p107)(includes o103 p118)(includes o103 p135)(includes o103 p136)(includes o103 p137)(includes o103 p139)

(waiting o104)
(includes o104 p60)(includes o104 p107)(includes o104 p181)

(waiting o105)
(includes o105 p30)(includes o105 p41)(includes o105 p82)(includes o105 p87)(includes o105 p101)(includes o105 p109)(includes o105 p131)(includes o105 p141)(includes o105 p144)(includes o105 p148)(includes o105 p153)(includes o105 p163)

(waiting o106)
(includes o106 p53)(includes o106 p59)(includes o106 p62)(includes o106 p69)(includes o106 p86)(includes o106 p91)(includes o106 p93)(includes o106 p135)

(waiting o107)
(includes o107 p53)(includes o107 p70)(includes o107 p91)(includes o107 p99)(includes o107 p101)(includes o107 p137)

(waiting o108)
(includes o108 p29)(includes o108 p46)(includes o108 p63)(includes o108 p100)(includes o108 p113)(includes o108 p130)(includes o108 p167)

(waiting o109)
(includes o109 p49)(includes o109 p75)(includes o109 p79)(includes o109 p104)(includes o109 p117)(includes o109 p120)(includes o109 p148)

(waiting o110)
(includes o110 p54)(includes o110 p67)(includes o110 p83)(includes o110 p87)(includes o110 p93)(includes o110 p101)(includes o110 p120)(includes o110 p131)(includes o110 p173)

(waiting o111)
(includes o111 p5)(includes o111 p70)(includes o111 p116)(includes o111 p135)(includes o111 p136)(includes o111 p160)(includes o111 p175)(includes o111 p195)(includes o111 p207)

(waiting o112)
(includes o112 p1)(includes o112 p48)(includes o112 p56)(includes o112 p85)(includes o112 p97)(includes o112 p102)(includes o112 p112)(includes o112 p121)(includes o112 p128)(includes o112 p137)(includes o112 p160)(includes o112 p201)

(waiting o113)
(includes o113 p54)(includes o113 p78)(includes o113 p93)

(waiting o114)
(includes o114 p46)(includes o114 p82)(includes o114 p84)(includes o114 p91)(includes o114 p92)(includes o114 p113)(includes o114 p118)(includes o114 p158)(includes o114 p176)(includes o114 p183)

(waiting o115)
(includes o115 p61)(includes o115 p68)(includes o115 p85)(includes o115 p86)(includes o115 p89)(includes o115 p101)(includes o115 p111)(includes o115 p117)(includes o115 p119)

(waiting o116)
(includes o116 p71)(includes o116 p79)(includes o116 p97)(includes o116 p98)(includes o116 p99)(includes o116 p103)(includes o116 p105)(includes o116 p116)(includes o116 p125)

(waiting o117)
(includes o117 p59)(includes o117 p77)(includes o117 p98)(includes o117 p101)(includes o117 p106)(includes o117 p117)(includes o117 p124)(includes o117 p133)(includes o117 p135)(includes o117 p148)(includes o117 p168)(includes o117 p176)

(waiting o118)
(includes o118 p129)(includes o118 p203)

(waiting o119)
(includes o119 p65)(includes o119 p77)(includes o119 p93)(includes o119 p95)(includes o119 p100)(includes o119 p124)(includes o119 p127)

(waiting o120)
(includes o120 p93)(includes o120 p94)(includes o120 p99)(includes o120 p108)(includes o120 p118)(includes o120 p124)(includes o120 p136)(includes o120 p181)(includes o120 p189)

(waiting o121)
(includes o121 p5)(includes o121 p83)(includes o121 p96)(includes o121 p125)(includes o121 p143)(includes o121 p170)(includes o121 p173)(includes o121 p191)

(waiting o122)
(includes o122 p97)(includes o122 p102)(includes o122 p107)(includes o122 p134)(includes o122 p140)(includes o122 p145)(includes o122 p162)

(waiting o123)
(includes o123 p124)(includes o123 p154)(includes o123 p176)(includes o123 p184)

(waiting o124)
(includes o124 p23)(includes o124 p64)(includes o124 p67)(includes o124 p77)(includes o124 p106)(includes o124 p107)(includes o124 p114)(includes o124 p119)(includes o124 p157)(includes o124 p164)

(waiting o125)
(includes o125 p33)(includes o125 p75)(includes o125 p92)(includes o125 p94)(includes o125 p102)(includes o125 p116)(includes o125 p120)(includes o125 p156)

(waiting o126)
(includes o126 p25)(includes o126 p67)(includes o126 p71)(includes o126 p148)(includes o126 p162)(includes o126 p169)

(waiting o127)
(includes o127 p42)(includes o127 p106)(includes o127 p109)(includes o127 p117)(includes o127 p128)(includes o127 p129)

(waiting o128)
(includes o128 p50)(includes o128 p83)(includes o128 p130)(includes o128 p134)(includes o128 p168)(includes o128 p194)

(waiting o129)
(includes o129 p7)(includes o129 p75)(includes o129 p103)(includes o129 p108)(includes o129 p140)(includes o129 p143)(includes o129 p156)(includes o129 p160)(includes o129 p163)(includes o129 p174)(includes o129 p195)

(waiting o130)
(includes o130 p70)(includes o130 p80)(includes o130 p102)(includes o130 p116)(includes o130 p131)(includes o130 p160)(includes o130 p163)(includes o130 p184)

(waiting o131)
(includes o131 p38)(includes o131 p79)(includes o131 p120)(includes o131 p122)(includes o131 p129)(includes o131 p155)(includes o131 p164)(includes o131 p171)(includes o131 p182)

(waiting o132)
(includes o132 p43)(includes o132 p66)(includes o132 p90)(includes o132 p96)(includes o132 p101)(includes o132 p124)(includes o132 p125)(includes o132 p132)(includes o132 p134)(includes o132 p136)(includes o132 p147)(includes o132 p154)(includes o132 p167)(includes o132 p176)(includes o132 p177)(includes o132 p187)(includes o132 p189)

(waiting o133)
(includes o133 p71)(includes o133 p92)(includes o133 p112)(includes o133 p114)(includes o133 p117)(includes o133 p127)(includes o133 p132)(includes o133 p149)(includes o133 p187)

(waiting o134)
(includes o134 p38)(includes o134 p79)(includes o134 p95)(includes o134 p96)(includes o134 p110)(includes o134 p112)(includes o134 p127)(includes o134 p128)(includes o134 p132)(includes o134 p135)(includes o134 p142)(includes o134 p157)

(waiting o135)
(includes o135 p92)(includes o135 p104)(includes o135 p108)(includes o135 p111)(includes o135 p127)(includes o135 p131)(includes o135 p137)(includes o135 p139)(includes o135 p140)(includes o135 p158)(includes o135 p165)(includes o135 p195)(includes o135 p205)

(waiting o136)
(includes o136 p3)(includes o136 p45)(includes o136 p64)(includes o136 p115)(includes o136 p117)(includes o136 p125)(includes o136 p131)(includes o136 p133)(includes o136 p140)(includes o136 p160)(includes o136 p164)(includes o136 p175)(includes o136 p185)

(waiting o137)
(includes o137 p12)(includes o137 p105)(includes o137 p114)(includes o137 p133)(includes o137 p134)(includes o137 p170)

(waiting o138)
(includes o138 p101)(includes o138 p107)(includes o138 p113)(includes o138 p121)(includes o138 p127)(includes o138 p130)(includes o138 p134)(includes o138 p140)(includes o138 p142)(includes o138 p144)(includes o138 p156)(includes o138 p163)(includes o138 p175)

(waiting o139)
(includes o139 p41)(includes o139 p88)(includes o139 p92)(includes o139 p104)(includes o139 p107)(includes o139 p113)(includes o139 p128)(includes o139 p132)(includes o139 p139)(includes o139 p161)

(waiting o140)
(includes o140 p110)(includes o140 p116)(includes o140 p125)(includes o140 p160)(includes o140 p170)(includes o140 p190)

(waiting o141)
(includes o141 p16)(includes o141 p104)(includes o141 p112)(includes o141 p120)(includes o141 p122)(includes o141 p128)(includes o141 p146)(includes o141 p150)(includes o141 p152)(includes o141 p179)

(waiting o142)
(includes o142 p98)(includes o142 p108)(includes o142 p118)(includes o142 p126)(includes o142 p128)(includes o142 p157)(includes o142 p167)(includes o142 p173)(includes o142 p174)(includes o142 p176)(includes o142 p180)(includes o142 p190)

(waiting o143)
(includes o143 p76)(includes o143 p98)(includes o143 p109)(includes o143 p125)(includes o143 p139)(includes o143 p142)(includes o143 p148)(includes o143 p167)(includes o143 p174)(includes o143 p175)(includes o143 p183)(includes o143 p189)

(waiting o144)
(includes o144 p57)(includes o144 p88)(includes o144 p122)(includes o144 p165)(includes o144 p207)

(waiting o145)
(includes o145 p5)(includes o145 p49)(includes o145 p102)(includes o145 p103)(includes o145 p108)(includes o145 p115)(includes o145 p123)(includes o145 p137)(includes o145 p138)(includes o145 p175)(includes o145 p182)

(waiting o146)
(includes o146 p38)(includes o146 p74)(includes o146 p100)(includes o146 p104)(includes o146 p105)(includes o146 p127)(includes o146 p149)(includes o146 p156)(includes o146 p159)(includes o146 p167)(includes o146 p171)(includes o146 p179)(includes o146 p181)(includes o146 p207)

(waiting o147)
(includes o147 p16)(includes o147 p75)(includes o147 p131)(includes o147 p135)(includes o147 p146)(includes o147 p155)(includes o147 p156)(includes o147 p159)(includes o147 p178)(includes o147 p190)

(waiting o148)
(includes o148 p93)(includes o148 p98)(includes o148 p130)(includes o148 p131)(includes o148 p137)(includes o148 p145)(includes o148 p148)(includes o148 p150)(includes o148 p165)

(waiting o149)
(includes o149 p73)(includes o149 p115)(includes o149 p116)(includes o149 p120)(includes o149 p121)(includes o149 p142)(includes o149 p161)(includes o149 p173)(includes o149 p200)

(waiting o150)
(includes o150 p3)(includes o150 p95)(includes o150 p106)(includes o150 p112)(includes o150 p126)(includes o150 p136)(includes o150 p141)(includes o150 p146)(includes o150 p147)(includes o150 p160)(includes o150 p166)(includes o150 p167)(includes o150 p168)(includes o150 p172)(includes o150 p183)(includes o150 p185)(includes o150 p186)(includes o150 p187)

(waiting o151)
(includes o151 p6)(includes o151 p87)(includes o151 p103)(includes o151 p105)(includes o151 p109)(includes o151 p125)(includes o151 p126)(includes o151 p138)(includes o151 p142)(includes o151 p143)(includes o151 p162)(includes o151 p190)

(waiting o152)
(includes o152 p42)(includes o152 p80)(includes o152 p101)(includes o152 p103)(includes o152 p116)(includes o152 p120)(includes o152 p130)(includes o152 p131)(includes o152 p140)(includes o152 p142)(includes o152 p144)(includes o152 p165)(includes o152 p177)(includes o152 p183)

(waiting o153)
(includes o153 p29)(includes o153 p122)(includes o153 p128)(includes o153 p141)(includes o153 p143)(includes o153 p152)(includes o153 p155)(includes o153 p157)(includes o153 p158)(includes o153 p184)(includes o153 p195)

(waiting o154)
(includes o154 p42)(includes o154 p60)(includes o154 p109)(includes o154 p179)(includes o154 p194)

(waiting o155)
(includes o155 p47)(includes o155 p96)(includes o155 p116)(includes o155 p120)(includes o155 p178)(includes o155 p204)

(waiting o156)
(includes o156 p105)(includes o156 p126)(includes o156 p127)(includes o156 p150)(includes o156 p152)(includes o156 p158)

(waiting o157)
(includes o157 p13)(includes o157 p110)(includes o157 p121)(includes o157 p140)(includes o157 p148)(includes o157 p151)(includes o157 p168)(includes o157 p174)(includes o157 p194)(includes o157 p196)

(waiting o158)
(includes o158 p51)(includes o158 p101)(includes o158 p149)(includes o158 p153)(includes o158 p155)

(waiting o159)
(includes o159 p56)(includes o159 p92)(includes o159 p103)(includes o159 p117)(includes o159 p124)(includes o159 p125)(includes o159 p132)(includes o159 p162)(includes o159 p182)

(waiting o160)
(includes o160 p13)(includes o160 p42)(includes o160 p140)(includes o160 p145)(includes o160 p149)(includes o160 p152)(includes o160 p155)(includes o160 p161)(includes o160 p178)(includes o160 p186)(includes o160 p195)

(waiting o161)
(includes o161 p42)(includes o161 p140)(includes o161 p143)(includes o161 p151)(includes o161 p166)

(waiting o162)
(includes o162 p144)(includes o162 p159)(includes o162 p163)(includes o162 p168)(includes o162 p170)

(waiting o163)
(includes o163 p104)(includes o163 p142)(includes o163 p145)(includes o163 p147)(includes o163 p154)(includes o163 p162)(includes o163 p171)(includes o163 p180)(includes o163 p199)(includes o163 p206)

(waiting o164)
(includes o164 p3)(includes o164 p50)(includes o164 p126)(includes o164 p156)(includes o164 p159)(includes o164 p160)(includes o164 p168)(includes o164 p175)(includes o164 p176)(includes o164 p194)(includes o164 p204)

(waiting o165)
(includes o165 p118)(includes o165 p124)(includes o165 p136)(includes o165 p174)(includes o165 p178)(includes o165 p182)

(waiting o166)
(includes o166 p97)(includes o166 p133)(includes o166 p150)(includes o166 p151)(includes o166 p193)

(waiting o167)
(includes o167 p24)(includes o167 p42)(includes o167 p149)(includes o167 p150)(includes o167 p172)(includes o167 p191)

(waiting o168)
(includes o168 p1)(includes o168 p40)(includes o168 p69)(includes o168 p110)(includes o168 p112)(includes o168 p143)(includes o168 p152)(includes o168 p158)(includes o168 p171)(includes o168 p189)

(waiting o169)
(includes o169 p28)(includes o169 p127)(includes o169 p163)(includes o169 p170)(includes o169 p172)

(waiting o170)
(includes o170 p81)(includes o170 p107)(includes o170 p128)(includes o170 p131)(includes o170 p134)(includes o170 p139)(includes o170 p151)(includes o170 p171)(includes o170 p179)(includes o170 p183)(includes o170 p197)(includes o170 p207)

(waiting o171)
(includes o171 p111)(includes o171 p132)(includes o171 p141)(includes o171 p166)(includes o171 p190)(includes o171 p193)(includes o171 p201)

(waiting o172)
(includes o172 p65)(includes o172 p153)(includes o172 p171)(includes o172 p176)(includes o172 p178)(includes o172 p193)(includes o172 p196)(includes o172 p208)

(waiting o173)
(includes o173 p122)(includes o173 p128)(includes o173 p130)(includes o173 p151)(includes o173 p165)(includes o173 p186)(includes o173 p193)

(waiting o174)
(includes o174 p49)(includes o174 p153)(includes o174 p160)(includes o174 p176)(includes o174 p182)(includes o174 p185)(includes o174 p188)(includes o174 p193)(includes o174 p194)

(waiting o175)
(includes o175 p16)(includes o175 p54)(includes o175 p104)(includes o175 p160)(includes o175 p161)(includes o175 p162)(includes o175 p163)(includes o175 p172)(includes o175 p177)(includes o175 p183)(includes o175 p199)

(waiting o176)
(includes o176 p73)(includes o176 p127)(includes o176 p151)(includes o176 p156)(includes o176 p159)(includes o176 p172)(includes o176 p173)(includes o176 p174)(includes o176 p188)(includes o176 p194)

(waiting o177)
(includes o177 p149)(includes o177 p179)(includes o177 p206)

(waiting o178)
(includes o178 p99)(includes o178 p125)(includes o178 p141)(includes o178 p157)(includes o178 p166)(includes o178 p169)(includes o178 p175)(includes o178 p188)(includes o178 p195)(includes o178 p207)

(waiting o179)
(includes o179 p25)(includes o179 p142)(includes o179 p163)(includes o179 p169)(includes o179 p175)

(waiting o180)
(includes o180 p18)(includes o180 p153)(includes o180 p163)(includes o180 p172)(includes o180 p178)(includes o180 p190)(includes o180 p191)(includes o180 p195)(includes o180 p204)

(waiting o181)
(includes o181 p128)(includes o181 p149)(includes o181 p168)(includes o181 p171)(includes o181 p177)(includes o181 p182)(includes o181 p199)

(waiting o182)
(includes o182 p153)(includes o182 p166)(includes o182 p176)(includes o182 p184)(includes o182 p201)

(waiting o183)
(includes o183 p154)(includes o183 p163)(includes o183 p190)(includes o183 p191)(includes o183 p196)

(waiting o184)
(includes o184 p139)(includes o184 p156)(includes o184 p181)(includes o184 p192)(includes o184 p194)

(waiting o185)
(includes o185 p133)(includes o185 p141)(includes o185 p171)(includes o185 p188)(includes o185 p199)(includes o185 p204)

(waiting o186)
(includes o186 p67)(includes o186 p105)(includes o186 p124)(includes o186 p128)(includes o186 p156)(includes o186 p164)(includes o186 p185)

(waiting o187)
(includes o187 p43)(includes o187 p72)(includes o187 p128)(includes o187 p134)(includes o187 p152)(includes o187 p171)(includes o187 p177)(includes o187 p193)(includes o187 p194)(includes o187 p199)

(waiting o188)
(includes o188 p148)(includes o188 p152)(includes o188 p154)(includes o188 p166)(includes o188 p171)(includes o188 p172)(includes o188 p173)(includes o188 p186)(includes o188 p189)(includes o188 p193)(includes o188 p204)

(waiting o189)
(includes o189 p153)(includes o189 p179)(includes o189 p180)(includes o189 p199)(includes o189 p206)(includes o189 p208)

(waiting o190)
(includes o190 p60)(includes o190 p77)(includes o190 p92)(includes o190 p104)(includes o190 p157)(includes o190 p163)(includes o190 p171)(includes o190 p186)(includes o190 p187)

(waiting o191)
(includes o191 p34)(includes o191 p94)(includes o191 p131)(includes o191 p141)(includes o191 p169)(includes o191 p177)(includes o191 p199)(includes o191 p205)(includes o191 p208)

(waiting o192)
(includes o192 p161)(includes o192 p192)(includes o192 p197)(includes o192 p199)

(waiting o193)
(includes o193 p145)(includes o193 p167)(includes o193 p208)

(waiting o194)
(includes o194 p66)(includes o194 p164)(includes o194 p181)(includes o194 p192)

(waiting o195)
(includes o195 p155)(includes o195 p158)(includes o195 p167)(includes o195 p206)

(waiting o196)
(includes o196 p1)(includes o196 p122)(includes o196 p139)(includes o196 p153)(includes o196 p181)(includes o196 p186)(includes o196 p189)(includes o196 p204)(includes o196 p206)

(waiting o197)
(includes o197 p40)(includes o197 p144)(includes o197 p167)(includes o197 p169)(includes o197 p170)(includes o197 p180)(includes o197 p184)(includes o197 p186)(includes o197 p196)(includes o197 p206)

(waiting o198)
(includes o198 p113)(includes o198 p143)(includes o198 p175)(includes o198 p179)(includes o198 p181)(includes o198 p191)

(waiting o199)
(includes o199 p6)(includes o199 p90)(includes o199 p142)(includes o199 p177)(includes o199 p179)(includes o199 p200)

(waiting o200)
(includes o200 p52)(includes o200 p144)(includes o200 p178)(includes o200 p181)(includes o200 p182)(includes o200 p184)(includes o200 p200)

(waiting o201)
(includes o201 p156)(includes o201 p162)(includes o201 p175)(includes o201 p195)(includes o201 p208)

(waiting o202)
(includes o202 p74)(includes o202 p87)(includes o202 p156)(includes o202 p163)(includes o202 p189)(includes o202 p191)(includes o202 p203)

(waiting o203)
(includes o203 p1)(includes o203 p159)(includes o203 p170)(includes o203 p172)

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

