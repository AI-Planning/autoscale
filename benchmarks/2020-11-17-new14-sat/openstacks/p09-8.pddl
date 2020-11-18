(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p7)(includes o1 p17)(includes o1 p26)(includes o1 p57)(includes o1 p140)(includes o1 p179)(includes o1 p193)

(waiting o2)
(includes o2 p5)(includes o2 p7)(includes o2 p52)(includes o2 p93)(includes o2 p174)(includes o2 p176)

(waiting o3)
(includes o3 p10)(includes o3 p12)(includes o3 p25)(includes o3 p29)(includes o3 p43)(includes o3 p124)(includes o3 p140)

(waiting o4)
(includes o4 p3)(includes o4 p4)(includes o4 p6)(includes o4 p20)(includes o4 p22)(includes o4 p36)(includes o4 p44)(includes o4 p48)(includes o4 p55)(includes o4 p75)

(waiting o5)
(includes o5 p59)(includes o5 p112)

(waiting o6)
(includes o6 p1)(includes o6 p12)(includes o6 p73)(includes o6 p78)(includes o6 p117)

(waiting o7)
(includes o7 p15)(includes o7 p23)(includes o7 p27)(includes o7 p32)(includes o7 p41)(includes o7 p47)(includes o7 p57)(includes o7 p62)(includes o7 p169)

(waiting o8)
(includes o8 p2)(includes o8 p8)(includes o8 p15)(includes o8 p23)(includes o8 p51)(includes o8 p65)

(waiting o9)
(includes o9 p22)(includes o9 p32)(includes o9 p45)(includes o9 p67)

(waiting o10)
(includes o10 p23)(includes o10 p28)(includes o10 p35)(includes o10 p44)(includes o10 p54)

(waiting o11)
(includes o11 p8)(includes o11 p13)(includes o11 p15)(includes o11 p30)(includes o11 p86)(includes o11 p87)(includes o11 p95)(includes o11 p104)(includes o11 p123)

(waiting o12)
(includes o12 p2)(includes o12 p7)(includes o12 p9)(includes o12 p16)(includes o12 p32)(includes o12 p46)(includes o12 p64)(includes o12 p118)(includes o12 p203)

(waiting o13)
(includes o13 p6)(includes o13 p7)(includes o13 p27)(includes o13 p29)(includes o13 p30)(includes o13 p58)(includes o13 p92)(includes o13 p98)(includes o13 p157)(includes o13 p183)

(waiting o14)
(includes o14 p7)(includes o14 p10)(includes o14 p15)(includes o14 p17)(includes o14 p18)(includes o14 p34)(includes o14 p61)(includes o14 p75)(includes o14 p156)

(waiting o15)
(includes o15 p14)(includes o15 p34)(includes o15 p102)(includes o15 p121)(includes o15 p126)(includes o15 p129)

(waiting o16)
(includes o16 p3)(includes o16 p5)(includes o16 p7)(includes o16 p15)(includes o16 p16)(includes o16 p21)(includes o16 p29)(includes o16 p42)(includes o16 p49)(includes o16 p50)(includes o16 p66)(includes o16 p68)(includes o16 p75)(includes o16 p85)

(waiting o17)
(includes o17 p2)(includes o17 p5)(includes o17 p15)(includes o17 p16)(includes o17 p23)(includes o17 p85)(includes o17 p167)

(waiting o18)
(includes o18 p11)(includes o18 p19)(includes o18 p22)(includes o18 p34)(includes o18 p116)(includes o18 p118)

(waiting o19)
(includes o19 p17)(includes o19 p39)(includes o19 p41)(includes o19 p46)(includes o19 p51)(includes o19 p83)(includes o19 p96)(includes o19 p114)(includes o19 p173)

(waiting o20)
(includes o20 p11)(includes o20 p44)(includes o20 p49)(includes o20 p53)(includes o20 p192)

(waiting o21)
(includes o21 p2)(includes o21 p12)(includes o21 p17)(includes o21 p22)(includes o21 p26)(includes o21 p34)(includes o21 p129)(includes o21 p175)

(waiting o22)
(includes o22 p9)(includes o22 p15)(includes o22 p16)(includes o22 p39)(includes o22 p64)

(waiting o23)
(includes o23 p9)(includes o23 p25)(includes o23 p46)(includes o23 p64)(includes o23 p122)

(waiting o24)
(includes o24 p17)(includes o24 p47)(includes o24 p57)(includes o24 p64)(includes o24 p73)(includes o24 p123)

(waiting o25)
(includes o25 p1)(includes o25 p16)(includes o25 p25)(includes o25 p39)(includes o25 p43)

(waiting o26)
(includes o26 p4)(includes o26 p26)(includes o26 p30)(includes o26 p48)(includes o26 p56)(includes o26 p87)(includes o26 p137)

(waiting o27)
(includes o27 p21)(includes o27 p58)(includes o27 p62)(includes o27 p84)

(waiting o28)
(includes o28 p7)(includes o28 p16)(includes o28 p21)(includes o28 p24)(includes o28 p33)(includes o28 p50)(includes o28 p63)(includes o28 p77)(includes o28 p164)

(waiting o29)
(includes o29 p14)(includes o29 p101)

(waiting o30)
(includes o30 p11)(includes o30 p24)(includes o30 p32)(includes o30 p37)(includes o30 p53)(includes o30 p57)(includes o30 p67)(includes o30 p68)(includes o30 p70)(includes o30 p131)(includes o30 p137)(includes o30 p190)

(waiting o31)
(includes o31 p14)(includes o31 p24)(includes o31 p28)(includes o31 p31)(includes o31 p33)(includes o31 p37)(includes o31 p42)(includes o31 p46)(includes o31 p94)

(waiting o32)
(includes o32 p2)(includes o32 p16)(includes o32 p25)(includes o32 p27)(includes o32 p32)(includes o32 p36)(includes o32 p40)(includes o32 p54)(includes o32 p55)(includes o32 p125)(includes o32 p135)(includes o32 p159)

(waiting o33)
(includes o33 p44)(includes o33 p45)(includes o33 p50)(includes o33 p53)(includes o33 p56)(includes o33 p62)(includes o33 p65)(includes o33 p93)

(waiting o34)
(includes o34 p2)(includes o34 p5)(includes o34 p19)(includes o34 p39)(includes o34 p114)(includes o34 p179)

(waiting o35)
(includes o35 p4)(includes o35 p26)(includes o35 p30)(includes o35 p44)(includes o35 p45)(includes o35 p46)(includes o35 p107)(includes o35 p207)

(waiting o36)
(includes o36 p10)(includes o36 p32)(includes o36 p41)(includes o36 p67)

(waiting o37)
(includes o37 p3)(includes o37 p47)(includes o37 p62)(includes o37 p78)(includes o37 p151)

(waiting o38)
(includes o38 p15)(includes o38 p19)(includes o38 p43)(includes o38 p48)(includes o38 p52)(includes o38 p67)(includes o38 p177)

(waiting o39)
(includes o39 p7)(includes o39 p8)(includes o39 p13)(includes o39 p17)(includes o39 p20)(includes o39 p56)(includes o39 p67)(includes o39 p68)(includes o39 p69)(includes o39 p174)

(waiting o40)
(includes o40 p3)(includes o40 p7)(includes o40 p19)(includes o40 p38)(includes o40 p44)(includes o40 p45)(includes o40 p59)(includes o40 p75)(includes o40 p77)(includes o40 p125)

(waiting o41)
(includes o41 p10)(includes o41 p23)(includes o41 p52)(includes o41 p59)(includes o41 p100)

(waiting o42)
(includes o42 p1)(includes o42 p14)(includes o42 p52)(includes o42 p78)(includes o42 p96)(includes o42 p104)(includes o42 p144)

(waiting o43)
(includes o43 p5)(includes o43 p25)(includes o43 p47)(includes o43 p56)(includes o43 p69)(includes o43 p79)(includes o43 p94)(includes o43 p184)(includes o43 p207)

(waiting o44)
(includes o44 p12)(includes o44 p17)(includes o44 p18)(includes o44 p26)(includes o44 p33)(includes o44 p36)(includes o44 p44)(includes o44 p46)(includes o44 p54)(includes o44 p60)(includes o44 p70)(includes o44 p102)(includes o44 p185)(includes o44 p203)

(waiting o45)
(includes o45 p11)(includes o45 p21)(includes o45 p22)(includes o45 p24)(includes o45 p32)(includes o45 p55)(includes o45 p61)(includes o45 p63)(includes o45 p66)(includes o45 p82)(includes o45 p85)(includes o45 p93)

(waiting o46)
(includes o46 p15)(includes o46 p20)(includes o46 p42)(includes o46 p46)(includes o46 p62)(includes o46 p84)(includes o46 p87)(includes o46 p97)

(waiting o47)
(includes o47 p7)(includes o47 p13)(includes o47 p21)(includes o47 p32)(includes o47 p82)(includes o47 p96)(includes o47 p132)

(waiting o48)
(includes o48 p5)(includes o48 p18)(includes o48 p44)(includes o48 p74)(includes o48 p89)(includes o48 p135)(includes o48 p175)(includes o48 p188)

(waiting o49)
(includes o49 p10)(includes o49 p12)(includes o49 p14)(includes o49 p21)(includes o49 p22)(includes o49 p38)(includes o49 p41)(includes o49 p62)(includes o49 p71)(includes o49 p122)(includes o49 p166)(includes o49 p190)

(waiting o50)
(includes o50 p25)(includes o50 p37)(includes o50 p48)(includes o50 p62)(includes o50 p86)(includes o50 p89)(includes o50 p105)

(waiting o51)
(includes o51 p26)(includes o51 p36)(includes o51 p46)(includes o51 p59)(includes o51 p69)(includes o51 p70)(includes o51 p76)(includes o51 p80)(includes o51 p82)(includes o51 p106)

(waiting o52)
(includes o52 p13)(includes o52 p25)(includes o52 p30)(includes o52 p40)(includes o52 p55)(includes o52 p61)(includes o52 p67)(includes o52 p74)(includes o52 p81)(includes o52 p161)

(waiting o53)
(includes o53 p3)(includes o53 p33)(includes o53 p43)(includes o53 p44)(includes o53 p53)(includes o53 p82)(includes o53 p95)(includes o53 p119)(includes o53 p134)

(waiting o54)
(includes o54 p11)(includes o54 p31)(includes o54 p42)(includes o54 p47)(includes o54 p49)(includes o54 p53)(includes o54 p60)(includes o54 p94)(includes o54 p111)(includes o54 p113)

(waiting o55)
(includes o55 p15)(includes o55 p25)(includes o55 p30)(includes o55 p40)(includes o55 p42)(includes o55 p51)(includes o55 p53)(includes o55 p74)(includes o55 p81)(includes o55 p93)(includes o55 p96)(includes o55 p102)(includes o55 p145)

(waiting o56)
(includes o56 p20)(includes o56 p32)(includes o56 p38)(includes o56 p48)(includes o56 p67)(includes o56 p74)(includes o56 p86)

(waiting o57)
(includes o57 p9)(includes o57 p34)(includes o57 p35)(includes o57 p40)(includes o57 p48)(includes o57 p72)(includes o57 p82)(includes o57 p90)(includes o57 p94)

(waiting o58)
(includes o58 p17)(includes o58 p18)(includes o58 p26)(includes o58 p34)(includes o58 p38)(includes o58 p39)(includes o58 p72)(includes o58 p76)(includes o58 p83)(includes o58 p101)(includes o58 p107)(includes o58 p205)

(waiting o59)
(includes o59 p20)(includes o59 p25)(includes o59 p30)(includes o59 p35)(includes o59 p67)(includes o59 p69)(includes o59 p82)(includes o59 p202)

(waiting o60)
(includes o60 p30)(includes o60 p35)(includes o60 p38)(includes o60 p58)(includes o60 p74)(includes o60 p77)(includes o60 p78)(includes o60 p83)(includes o60 p108)

(waiting o61)
(includes o61 p50)(includes o61 p69)(includes o61 p97)(includes o61 p112)(includes o61 p174)(includes o61 p188)

(waiting o62)
(includes o62 p12)(includes o62 p21)(includes o62 p41)(includes o62 p50)(includes o62 p61)(includes o62 p71)(includes o62 p73)

(waiting o63)
(includes o63 p25)(includes o63 p27)(includes o63 p39)(includes o63 p70)(includes o63 p76)(includes o63 p79)

(waiting o64)
(includes o64 p40)(includes o64 p45)(includes o64 p60)(includes o64 p79)(includes o64 p100)(includes o64 p128)

(waiting o65)
(includes o65 p21)(includes o65 p24)(includes o65 p29)(includes o65 p50)(includes o65 p69)(includes o65 p73)(includes o65 p76)(includes o65 p97)(includes o65 p123)(includes o65 p178)(includes o65 p193)

(waiting o66)
(includes o66 p2)(includes o66 p24)(includes o66 p33)(includes o66 p35)(includes o66 p42)(includes o66 p46)(includes o66 p54)(includes o66 p59)(includes o66 p60)(includes o66 p85)(includes o66 p92)(includes o66 p102)(includes o66 p115)(includes o66 p185)

(waiting o67)
(includes o67 p17)(includes o67 p52)(includes o67 p70)(includes o67 p73)(includes o67 p74)(includes o67 p78)(includes o67 p84)(includes o67 p119)(includes o67 p123)(includes o67 p129)(includes o67 p130)

(waiting o68)
(includes o68 p9)(includes o68 p18)(includes o68 p82)(includes o68 p88)(includes o68 p94)(includes o68 p113)(includes o68 p125)(includes o68 p131)

(waiting o69)
(includes o69 p26)(includes o69 p59)(includes o69 p65)(includes o69 p72)(includes o69 p81)(includes o69 p119)(includes o69 p127)

(waiting o70)
(includes o70 p80)(includes o70 p86)(includes o70 p88)(includes o70 p90)(includes o70 p93)(includes o70 p100)(includes o70 p127)

(waiting o71)
(includes o71 p52)(includes o71 p53)(includes o71 p54)(includes o71 p55)(includes o71 p72)(includes o71 p73)(includes o71 p80)(includes o71 p85)(includes o71 p167)

(waiting o72)
(includes o72 p36)(includes o72 p43)(includes o72 p66)(includes o72 p81)(includes o72 p89)(includes o72 p91)(includes o72 p93)(includes o72 p94)(includes o72 p113)(includes o72 p127)

(waiting o73)
(includes o73 p19)(includes o73 p24)(includes o73 p29)(includes o73 p43)(includes o73 p65)(includes o73 p67)(includes o73 p80)(includes o73 p110)(includes o73 p118)

(waiting o74)
(includes o74 p10)(includes o74 p15)(includes o74 p38)(includes o74 p63)(includes o74 p71)(includes o74 p74)(includes o74 p89)(includes o74 p130)(includes o74 p195)

(waiting o75)
(includes o75 p27)(includes o75 p44)(includes o75 p59)(includes o75 p63)(includes o75 p65)(includes o75 p73)(includes o75 p74)(includes o75 p77)(includes o75 p84)(includes o75 p94)(includes o75 p118)(includes o75 p122)(includes o75 p208)

(waiting o76)
(includes o76 p40)(includes o76 p46)(includes o76 p64)(includes o76 p68)(includes o76 p78)(includes o76 p110)(includes o76 p201)

(waiting o77)
(includes o77 p10)(includes o77 p28)(includes o77 p34)(includes o77 p39)(includes o77 p42)(includes o77 p58)(includes o77 p65)(includes o77 p70)(includes o77 p84)(includes o77 p94)(includes o77 p97)(includes o77 p98)(includes o77 p101)(includes o77 p107)(includes o77 p193)(includes o77 p198)

(waiting o78)
(includes o78 p5)(includes o78 p53)(includes o78 p72)(includes o78 p125)(includes o78 p144)

(waiting o79)
(includes o79 p10)(includes o79 p36)(includes o79 p47)(includes o79 p55)(includes o79 p78)(includes o79 p93)(includes o79 p96)(includes o79 p97)(includes o79 p114)(includes o79 p117)(includes o79 p127)(includes o79 p132)

(waiting o80)
(includes o80 p69)(includes o80 p84)(includes o80 p118)(includes o80 p120)(includes o80 p163)

(waiting o81)
(includes o81 p38)(includes o81 p62)(includes o81 p72)(includes o81 p76)(includes o81 p86)(includes o81 p93)(includes o81 p97)(includes o81 p101)(includes o81 p111)(includes o81 p183)

(waiting o82)
(includes o82 p36)(includes o82 p55)(includes o82 p74)(includes o82 p89)(includes o82 p95)(includes o82 p107)(includes o82 p116)(includes o82 p118)(includes o82 p185)

(waiting o83)
(includes o83 p66)(includes o83 p75)(includes o83 p81)(includes o83 p89)(includes o83 p90)(includes o83 p91)(includes o83 p98)(includes o83 p126)

(waiting o84)
(includes o84 p54)(includes o84 p62)(includes o84 p70)(includes o84 p79)(includes o84 p83)(includes o84 p85)(includes o84 p88)(includes o84 p124)(includes o84 p140)

(waiting o85)
(includes o85 p25)(includes o85 p31)(includes o85 p42)(includes o85 p77)(includes o85 p86)(includes o85 p91)(includes o85 p111)(includes o85 p112)(includes o85 p120)(includes o85 p146)

(waiting o86)
(includes o86 p34)(includes o86 p40)(includes o86 p81)(includes o86 p88)(includes o86 p89)(includes o86 p103)(includes o86 p181)

(waiting o87)
(includes o87 p36)(includes o87 p70)(includes o87 p75)(includes o87 p87)(includes o87 p91)(includes o87 p109)(includes o87 p121)(includes o87 p124)

(waiting o88)
(includes o88 p66)(includes o88 p70)(includes o88 p83)(includes o88 p100)(includes o88 p110)(includes o88 p125)(includes o88 p127)(includes o88 p128)(includes o88 p175)

(waiting o89)
(includes o89 p20)(includes o89 p47)(includes o89 p68)(includes o89 p69)(includes o89 p73)(includes o89 p81)(includes o89 p82)(includes o89 p86)(includes o89 p129)(includes o89 p131)(includes o89 p132)(includes o89 p137)(includes o89 p143)(includes o89 p146)

(waiting o90)
(includes o90 p39)(includes o90 p55)(includes o90 p59)(includes o90 p71)(includes o90 p75)(includes o90 p78)(includes o90 p88)(includes o90 p98)(includes o90 p100)(includes o90 p115)(includes o90 p139)(includes o90 p142)(includes o90 p144)

(waiting o91)
(includes o91 p5)(includes o91 p14)(includes o91 p47)(includes o91 p67)(includes o91 p82)(includes o91 p89)(includes o91 p91)(includes o91 p92)(includes o91 p93)(includes o91 p101)(includes o91 p112)(includes o91 p114)

(waiting o92)
(includes o92 p27)(includes o92 p35)(includes o92 p58)(includes o92 p60)(includes o92 p80)(includes o92 p91)(includes o92 p96)(includes o92 p106)(includes o92 p111)(includes o92 p124)(includes o92 p149)(includes o92 p161)

(waiting o93)
(includes o93 p9)(includes o93 p50)(includes o93 p51)(includes o93 p78)(includes o93 p88)(includes o93 p92)(includes o93 p94)(includes o93 p97)(includes o93 p102)(includes o93 p122)

(waiting o94)
(includes o94 p7)(includes o94 p59)(includes o94 p61)(includes o94 p77)(includes o94 p90)(includes o94 p92)(includes o94 p106)(includes o94 p109)(includes o94 p165)

(waiting o95)
(includes o95 p26)(includes o95 p62)(includes o95 p85)(includes o95 p98)(includes o95 p114)

(waiting o96)
(includes o96 p2)(includes o96 p61)(includes o96 p79)(includes o96 p98)(includes o96 p103)(includes o96 p108)(includes o96 p114)(includes o96 p131)(includes o96 p136)

(waiting o97)
(includes o97 p42)(includes o97 p87)(includes o97 p88)(includes o97 p91)(includes o97 p103)(includes o97 p132)(includes o97 p137)(includes o97 p153)(includes o97 p157)

(waiting o98)
(includes o98 p63)(includes o98 p78)

(waiting o99)
(includes o99 p13)(includes o99 p35)(includes o99 p64)(includes o99 p72)(includes o99 p85)(includes o99 p119)(includes o99 p155)

(waiting o100)
(includes o100 p36)(includes o100 p80)(includes o100 p83)(includes o100 p97)(includes o100 p106)(includes o100 p119)(includes o100 p146)

(waiting o101)
(includes o101 p47)(includes o101 p72)(includes o101 p78)(includes o101 p88)(includes o101 p95)(includes o101 p97)(includes o101 p101)(includes o101 p102)(includes o101 p108)(includes o101 p115)(includes o101 p116)(includes o101 p162)

(waiting o102)
(includes o102 p50)(includes o102 p97)(includes o102 p100)(includes o102 p101)(includes o102 p103)(includes o102 p124)(includes o102 p141)(includes o102 p170)(includes o102 p201)

(waiting o103)
(includes o103 p80)(includes o103 p84)(includes o103 p88)(includes o103 p91)(includes o103 p93)(includes o103 p95)(includes o103 p103)(includes o103 p108)(includes o103 p145)

(waiting o104)
(includes o104 p49)(includes o104 p63)(includes o104 p103)(includes o104 p104)(includes o104 p110)(includes o104 p127)(includes o104 p133)(includes o104 p155)

(waiting o105)
(includes o105 p72)(includes o105 p80)(includes o105 p91)(includes o105 p100)(includes o105 p129)(includes o105 p130)(includes o105 p139)(includes o105 p148)

(waiting o106)
(includes o106 p39)(includes o106 p51)(includes o106 p68)(includes o106 p71)(includes o106 p87)(includes o106 p89)(includes o106 p93)(includes o106 p98)(includes o106 p99)(includes o106 p129)(includes o106 p147)(includes o106 p165)

(waiting o107)
(includes o107 p8)(includes o107 p88)(includes o107 p113)(includes o107 p119)(includes o107 p132)(includes o107 p166)(includes o107 p186)

(waiting o108)
(includes o108 p59)(includes o108 p71)(includes o108 p86)(includes o108 p94)(includes o108 p98)(includes o108 p104)(includes o108 p115)(includes o108 p122)(includes o108 p124)(includes o108 p141)(includes o108 p176)(includes o108 p190)

(waiting o109)
(includes o109 p41)(includes o109 p42)(includes o109 p61)(includes o109 p106)(includes o109 p116)(includes o109 p117)(includes o109 p121)(includes o109 p142)(includes o109 p143)(includes o109 p158)(includes o109 p159)(includes o109 p162)(includes o109 p174)

(waiting o110)
(includes o110 p4)(includes o110 p67)(includes o110 p81)(includes o110 p86)(includes o110 p117)(includes o110 p144)

(waiting o111)
(includes o111 p32)(includes o111 p36)(includes o111 p61)(includes o111 p69)(includes o111 p72)(includes o111 p87)(includes o111 p95)(includes o111 p109)(includes o111 p112)(includes o111 p123)(includes o111 p128)(includes o111 p131)(includes o111 p139)(includes o111 p146)

(waiting o112)
(includes o112 p65)(includes o112 p78)(includes o112 p100)(includes o112 p104)(includes o112 p129)(includes o112 p180)

(waiting o113)
(includes o113 p66)(includes o113 p96)(includes o113 p112)(includes o113 p119)(includes o113 p148)(includes o113 p149)(includes o113 p158)(includes o113 p197)

(waiting o114)
(includes o114 p24)(includes o114 p52)(includes o114 p56)(includes o114 p81)(includes o114 p118)(includes o114 p124)(includes o114 p140)(includes o114 p185)

(waiting o115)
(includes o115 p55)(includes o115 p94)(includes o115 p145)(includes o115 p146)(includes o115 p150)(includes o115 p153)

(waiting o116)
(includes o116 p75)(includes o116 p84)(includes o116 p119)(includes o116 p125)(includes o116 p129)(includes o116 p133)(includes o116 p138)(includes o116 p149)(includes o116 p154)(includes o116 p155)(includes o116 p204)

(waiting o117)
(includes o117 p4)(includes o117 p85)(includes o117 p89)(includes o117 p94)(includes o117 p116)(includes o117 p131)(includes o117 p135)(includes o117 p139)

(waiting o118)
(includes o118 p84)(includes o118 p108)(includes o118 p112)(includes o118 p114)(includes o118 p115)(includes o118 p145)(includes o118 p199)

(waiting o119)
(includes o119 p18)(includes o119 p71)(includes o119 p73)(includes o119 p74)(includes o119 p83)(includes o119 p93)(includes o119 p96)(includes o119 p119)(includes o119 p164)

(waiting o120)
(includes o120 p59)(includes o120 p77)(includes o120 p109)(includes o120 p113)(includes o120 p118)(includes o120 p121)(includes o120 p137)(includes o120 p139)

(waiting o121)
(includes o121 p50)(includes o121 p65)(includes o121 p83)(includes o121 p88)(includes o121 p92)(includes o121 p121)(includes o121 p124)(includes o121 p125)(includes o121 p137)(includes o121 p139)(includes o121 p156)(includes o121 p189)

(waiting o122)
(includes o122 p16)(includes o122 p62)(includes o122 p68)(includes o122 p80)(includes o122 p88)(includes o122 p91)(includes o122 p93)(includes o122 p104)(includes o122 p121)(includes o122 p156)(includes o122 p171)(includes o122 p199)

(waiting o123)
(includes o123 p64)(includes o123 p70)(includes o123 p71)(includes o123 p73)(includes o123 p90)(includes o123 p109)(includes o123 p115)(includes o123 p119)(includes o123 p131)(includes o123 p140)(includes o123 p144)(includes o123 p208)

(waiting o124)
(includes o124 p124)(includes o124 p140)(includes o124 p155)

(waiting o125)
(includes o125 p71)(includes o125 p74)(includes o125 p78)(includes o125 p128)(includes o125 p135)(includes o125 p165)(includes o125 p166)

(waiting o126)
(includes o126 p66)(includes o126 p93)(includes o126 p100)(includes o126 p114)(includes o126 p134)(includes o126 p139)(includes o126 p167)

(waiting o127)
(includes o127 p90)(includes o127 p93)(includes o127 p112)(includes o127 p117)(includes o127 p127)(includes o127 p150)(includes o127 p165)

(waiting o128)
(includes o128 p62)(includes o128 p74)(includes o128 p82)(includes o128 p91)(includes o128 p103)(includes o128 p105)(includes o128 p121)(includes o128 p122)(includes o128 p131)(includes o128 p140)(includes o128 p148)(includes o128 p151)

(waiting o129)
(includes o129 p55)(includes o129 p71)(includes o129 p89)(includes o129 p108)(includes o129 p112)(includes o129 p120)(includes o129 p129)(includes o129 p134)(includes o129 p153)(includes o129 p157)(includes o129 p181)(includes o129 p182)(includes o129 p207)

(waiting o130)
(includes o130 p62)(includes o130 p95)(includes o130 p106)(includes o130 p108)(includes o130 p115)(includes o130 p126)(includes o130 p133)(includes o130 p144)(includes o130 p145)(includes o130 p148)(includes o130 p150)(includes o130 p153)(includes o130 p166)(includes o130 p169)(includes o130 p175)(includes o130 p207)(includes o130 p208)

(waiting o131)
(includes o131 p72)(includes o131 p96)(includes o131 p98)(includes o131 p111)(includes o131 p114)(includes o131 p135)(includes o131 p144)(includes o131 p167)(includes o131 p172)(includes o131 p196)

(waiting o132)
(includes o132 p19)(includes o132 p117)(includes o132 p132)

(waiting o133)
(includes o133 p1)(includes o133 p126)(includes o133 p128)(includes o133 p154)(includes o133 p199)

(waiting o134)
(includes o134 p115)(includes o134 p117)(includes o134 p121)(includes o134 p137)(includes o134 p142)(includes o134 p154)(includes o134 p167)(includes o134 p175)

(waiting o135)
(includes o135 p93)(includes o135 p105)(includes o135 p115)(includes o135 p118)(includes o135 p128)(includes o135 p133)(includes o135 p184)(includes o135 p187)(includes o135 p205)

(waiting o136)
(includes o136 p35)(includes o136 p67)(includes o136 p109)(includes o136 p117)(includes o136 p119)(includes o136 p130)(includes o136 p132)(includes o136 p135)(includes o136 p138)(includes o136 p139)(includes o136 p149)(includes o136 p192)

(waiting o137)
(includes o137 p42)(includes o137 p76)(includes o137 p97)(includes o137 p116)(includes o137 p124)(includes o137 p127)(includes o137 p148)(includes o137 p150)

(waiting o138)
(includes o138 p108)(includes o138 p143)

(waiting o139)
(includes o139 p12)(includes o139 p66)(includes o139 p88)(includes o139 p115)(includes o139 p126)(includes o139 p143)(includes o139 p155)(includes o139 p162)(includes o139 p164)(includes o139 p173)

(waiting o140)
(includes o140 p75)(includes o140 p105)(includes o140 p164)(includes o140 p165)(includes o140 p194)

(waiting o141)
(includes o141 p29)(includes o141 p89)(includes o141 p109)(includes o141 p114)(includes o141 p121)(includes o141 p123)(includes o141 p126)(includes o141 p138)(includes o141 p150)(includes o141 p164)(includes o141 p166)

(waiting o142)
(includes o142 p50)(includes o142 p103)(includes o142 p108)(includes o142 p109)(includes o142 p126)(includes o142 p130)(includes o142 p145)(includes o142 p156)(includes o142 p158)

(waiting o143)
(includes o143 p108)(includes o143 p110)(includes o143 p120)(includes o143 p150)(includes o143 p174)

(waiting o144)
(includes o144 p24)(includes o144 p85)(includes o144 p103)(includes o144 p104)(includes o144 p106)(includes o144 p114)(includes o144 p125)(includes o144 p131)(includes o144 p134)(includes o144 p160)(includes o144 p184)

(waiting o145)
(includes o145 p25)(includes o145 p112)(includes o145 p119)(includes o145 p123)(includes o145 p161)(includes o145 p172)(includes o145 p173)

(waiting o146)
(includes o146 p56)(includes o146 p134)(includes o146 p137)(includes o146 p149)(includes o146 p156)(includes o146 p167)(includes o146 p169)(includes o146 p186)

(waiting o147)
(includes o147 p43)(includes o147 p125)(includes o147 p128)(includes o147 p131)(includes o147 p141)(includes o147 p142)(includes o147 p149)(includes o147 p154)(includes o147 p165)(includes o147 p172)(includes o147 p183)

(waiting o148)
(includes o148 p62)(includes o148 p102)(includes o148 p132)(includes o148 p136)(includes o148 p140)(includes o148 p151)(includes o148 p153)(includes o148 p154)(includes o148 p178)

(waiting o149)
(includes o149 p55)(includes o149 p63)(includes o149 p110)(includes o149 p135)(includes o149 p139)(includes o149 p161)(includes o149 p170)(includes o149 p176)(includes o149 p194)

(waiting o150)
(includes o150 p10)(includes o150 p116)(includes o150 p127)(includes o150 p139)(includes o150 p144)(includes o150 p155)(includes o150 p159)(includes o150 p198)

(waiting o151)
(includes o151 p81)(includes o151 p100)(includes o151 p125)(includes o151 p143)(includes o151 p156)(includes o151 p189)(includes o151 p197)

(waiting o152)
(includes o152 p104)(includes o152 p128)(includes o152 p154)

(waiting o153)
(includes o153 p121)(includes o153 p122)(includes o153 p124)(includes o153 p134)(includes o153 p136)(includes o153 p144)(includes o153 p152)(includes o153 p170)(includes o153 p187)

(waiting o154)
(includes o154 p106)(includes o154 p107)(includes o154 p117)(includes o154 p124)(includes o154 p149)(includes o154 p150)(includes o154 p172)(includes o154 p186)

(waiting o155)
(includes o155 p35)(includes o155 p127)(includes o155 p133)(includes o155 p141)(includes o155 p169)(includes o155 p170)

(waiting o156)
(includes o156 p23)(includes o156 p88)(includes o156 p122)(includes o156 p127)(includes o156 p143)(includes o156 p157)(includes o156 p165)(includes o156 p178)(includes o156 p182)(includes o156 p188)(includes o156 p191)

(waiting o157)
(includes o157 p5)(includes o157 p18)(includes o157 p35)(includes o157 p37)(includes o157 p129)(includes o157 p134)(includes o157 p137)(includes o157 p138)(includes o157 p148)(includes o157 p155)(includes o157 p173)(includes o157 p179)(includes o157 p195)

(waiting o158)
(includes o158 p86)(includes o158 p105)(includes o158 p107)(includes o158 p116)(includes o158 p128)(includes o158 p133)(includes o158 p135)(includes o158 p146)(includes o158 p155)(includes o158 p171)(includes o158 p172)(includes o158 p175)(includes o158 p179)(includes o158 p198)

(waiting o159)
(includes o159 p80)(includes o159 p124)(includes o159 p126)(includes o159 p132)(includes o159 p146)(includes o159 p160)

(waiting o160)
(includes o160 p107)(includes o160 p115)(includes o160 p118)(includes o160 p152)(includes o160 p169)(includes o160 p176)(includes o160 p182)(includes o160 p190)(includes o160 p196)

(waiting o161)
(includes o161 p91)(includes o161 p135)(includes o161 p144)(includes o161 p154)(includes o161 p162)(includes o161 p177)(includes o161 p178)(includes o161 p192)(includes o161 p196)(includes o161 p197)(includes o161 p202)

(waiting o162)
(includes o162 p52)(includes o162 p135)(includes o162 p144)(includes o162 p155)(includes o162 p162)(includes o162 p179)

(waiting o163)
(includes o163 p21)(includes o163 p116)(includes o163 p119)(includes o163 p140)(includes o163 p154)(includes o163 p180)(includes o163 p186)(includes o163 p191)(includes o163 p199)

(waiting o164)
(includes o164 p98)(includes o164 p119)(includes o164 p173)(includes o164 p184)(includes o164 p201)

(waiting o165)
(includes o165 p113)(includes o165 p118)(includes o165 p129)(includes o165 p163)(includes o165 p185)(includes o165 p197)(includes o165 p201)

(waiting o166)
(includes o166 p10)(includes o166 p153)(includes o166 p157)(includes o166 p166)(includes o166 p172)(includes o166 p177)(includes o166 p178)(includes o166 p192)

(waiting o167)
(includes o167 p39)(includes o167 p100)(includes o167 p147)(includes o167 p149)(includes o167 p154)(includes o167 p161)(includes o167 p167)(includes o167 p181)(includes o167 p198)(includes o167 p199)

(waiting o168)
(includes o168 p120)(includes o168 p161)(includes o168 p162)(includes o168 p182)(includes o168 p186)(includes o168 p192)(includes o168 p198)(includes o168 p202)

(waiting o169)
(includes o169 p56)(includes o169 p76)(includes o169 p132)(includes o169 p138)(includes o169 p140)(includes o169 p159)(includes o169 p170)(includes o169 p176)(includes o169 p186)(includes o169 p192)(includes o169 p199)(includes o169 p202)(includes o169 p203)

(waiting o170)
(includes o170 p100)(includes o170 p141)(includes o170 p145)(includes o170 p192)

(waiting o171)
(includes o171 p140)(includes o171 p163)(includes o171 p173)(includes o171 p176)(includes o171 p185)(includes o171 p200)

(waiting o172)
(includes o172 p129)(includes o172 p140)(includes o172 p177)(includes o172 p181)(includes o172 p183)(includes o172 p189)

(waiting o173)
(includes o173 p105)(includes o173 p127)(includes o173 p128)(includes o173 p136)(includes o173 p137)(includes o173 p144)(includes o173 p154)(includes o173 p162)(includes o173 p169)(includes o173 p180)(includes o173 p189)(includes o173 p200)(includes o173 p206)

(waiting o174)
(includes o174 p107)(includes o174 p125)(includes o174 p133)(includes o174 p147)(includes o174 p155)(includes o174 p159)(includes o174 p160)(includes o174 p188)(includes o174 p194)(includes o174 p195)

(waiting o175)
(includes o175 p124)(includes o175 p134)(includes o175 p156)(includes o175 p197)(includes o175 p200)

(waiting o176)
(includes o176 p11)(includes o176 p88)(includes o176 p97)(includes o176 p163)(includes o176 p165)(includes o176 p170)(includes o176 p181)(includes o176 p192)(includes o176 p196)

(waiting o177)
(includes o177 p107)(includes o177 p169)(includes o177 p170)(includes o177 p175)(includes o177 p179)(includes o177 p188)(includes o177 p191)(includes o177 p203)

(waiting o178)
(includes o178 p7)(includes o178 p56)(includes o178 p159)(includes o178 p164)(includes o178 p185)(includes o178 p187)(includes o178 p190)(includes o178 p192)(includes o178 p193)

(waiting o179)
(includes o179 p117)(includes o179 p167)(includes o179 p181)(includes o179 p185)(includes o179 p206)

(waiting o180)
(includes o180 p135)(includes o180 p144)(includes o180 p166)(includes o180 p174)(includes o180 p193)

(waiting o181)
(includes o181 p85)(includes o181 p113)(includes o181 p133)(includes o181 p163)(includes o181 p169)(includes o181 p172)(includes o181 p179)(includes o181 p192)(includes o181 p198)(includes o181 p202)(includes o181 p205)

(waiting o182)
(includes o182 p43)(includes o182 p47)(includes o182 p89)(includes o182 p148)(includes o182 p156)(includes o182 p169)(includes o182 p182)(includes o182 p186)(includes o182 p201)

(waiting o183)
(includes o183 p178)(includes o183 p187)

(waiting o184)
(includes o184 p14)(includes o184 p33)(includes o184 p118)(includes o184 p127)(includes o184 p138)(includes o184 p161)(includes o184 p204)

(waiting o185)
(includes o185 p123)(includes o185 p134)(includes o185 p144)(includes o185 p149)(includes o185 p164)(includes o185 p167)(includes o185 p178)(includes o185 p206)

(waiting o186)
(includes o186 p15)(includes o186 p33)(includes o186 p103)(includes o186 p131)(includes o186 p137)(includes o186 p166)(includes o186 p169)(includes o186 p180)(includes o186 p182)(includes o186 p195)(includes o186 p196)(includes o186 p202)

(waiting o187)
(includes o187 p5)(includes o187 p42)(includes o187 p146)(includes o187 p150)(includes o187 p156)(includes o187 p171)(includes o187 p177)(includes o187 p180)(includes o187 p188)(includes o187 p191)(includes o187 p199)(includes o187 p200)(includes o187 p201)

(waiting o188)
(includes o188 p6)(includes o188 p20)(includes o188 p108)(includes o188 p134)(includes o188 p136)(includes o188 p150)(includes o188 p155)(includes o188 p175)(includes o188 p178)(includes o188 p202)(includes o188 p207)

(waiting o189)
(includes o189 p91)(includes o189 p136)(includes o189 p159)(includes o189 p170)(includes o189 p172)(includes o189 p187)(includes o189 p189)(includes o189 p193)(includes o189 p198)

(waiting o190)
(includes o190 p139)(includes o190 p159)(includes o190 p174)(includes o190 p176)(includes o190 p180)(includes o190 p181)(includes o190 p193)(includes o190 p200)(includes o190 p206)(includes o190 p207)

(waiting o191)
(includes o191 p119)(includes o191 p131)(includes o191 p147)(includes o191 p176)(includes o191 p204)

(waiting o192)
(includes o192 p4)(includes o192 p98)(includes o192 p165)(includes o192 p186)(includes o192 p187)(includes o192 p196)(includes o192 p207)

(waiting o193)
(includes o193 p71)(includes o193 p149)(includes o193 p169)(includes o193 p185)(includes o193 p186)(includes o193 p195)

(waiting o194)
(includes o194 p36)(includes o194 p109)(includes o194 p175)(includes o194 p181)(includes o194 p199)(includes o194 p201)

(waiting o195)
(includes o195 p43)(includes o195 p100)(includes o195 p150)(includes o195 p152)(includes o195 p154)(includes o195 p164)(includes o195 p175)(includes o195 p184)(includes o195 p194)(includes o195 p195)(includes o195 p196)(includes o195 p204)

(waiting o196)
(includes o196 p183)(includes o196 p201)(includes o196 p204)

(waiting o197)
(includes o197 p69)(includes o197 p87)(includes o197 p146)(includes o197 p160)(includes o197 p161)(includes o197 p175)(includes o197 p182)

(waiting o198)
(includes o198 p156)(includes o198 p176)

(waiting o199)
(includes o199 p54)(includes o199 p99)(includes o199 p106)(includes o199 p123)(includes o199 p145)(includes o199 p149)(includes o199 p159)(includes o199 p171)(includes o199 p172)(includes o199 p191)(includes o199 p208)

(waiting o200)
(includes o200 p8)(includes o200 p13)(includes o200 p25)(includes o200 p41)(includes o200 p43)(includes o200 p82)(includes o200 p98)(includes o200 p168)(includes o200 p169)(includes o200 p182)(includes o200 p188)(includes o200 p192)(includes o200 p197)(includes o200 p204)

(waiting o201)
(includes o201 p22)(includes o201 p31)(includes o201 p172)(includes o201 p182)(includes o201 p188)(includes o201 p194)(includes o201 p195)(includes o201 p201)

(waiting o202)
(includes o202 p145)(includes o202 p193)(includes o202 p207)

(waiting o203)
(includes o203 p49)(includes o203 p61)(includes o203 p149)(includes o203 p188)(includes o203 p192)(includes o203 p195)(includes o203 p204)

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

