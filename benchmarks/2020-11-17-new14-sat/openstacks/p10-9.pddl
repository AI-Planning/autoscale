(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p30)(includes o1 p75)(includes o1 p200)

(waiting o2)
(includes o2 p17)(includes o2 p47)(includes o2 p49)(includes o2 p73)(includes o2 p93)

(waiting o3)
(includes o3 p13)(includes o3 p14)(includes o3 p27)(includes o3 p34)(includes o3 p57)(includes o3 p227)

(waiting o4)
(includes o4 p25)(includes o4 p30)(includes o4 p63)(includes o4 p70)(includes o4 p106)

(waiting o5)
(includes o5 p20)(includes o5 p25)(includes o5 p27)(includes o5 p35)(includes o5 p44)(includes o5 p57)(includes o5 p170)(includes o5 p226)

(waiting o6)
(includes o6 p2)(includes o6 p4)(includes o6 p13)(includes o6 p17)(includes o6 p18)(includes o6 p34)(includes o6 p49)(includes o6 p138)(includes o6 p197)(includes o6 p206)(includes o6 p208)

(waiting o7)
(includes o7 p3)(includes o7 p4)(includes o7 p7)(includes o7 p11)(includes o7 p12)(includes o7 p16)(includes o7 p27)(includes o7 p32)(includes o7 p33)(includes o7 p60)

(waiting o8)
(includes o8 p6)(includes o8 p14)

(waiting o9)
(includes o9 p5)(includes o9 p28)(includes o9 p30)(includes o9 p38)(includes o9 p80)(includes o9 p81)

(waiting o10)
(includes o10 p3)(includes o10 p11)(includes o10 p12)(includes o10 p14)(includes o10 p33)(includes o10 p41)(includes o10 p78)(includes o10 p82)(includes o10 p106)(includes o10 p134)(includes o10 p209)

(waiting o11)
(includes o11 p1)(includes o11 p23)(includes o11 p53)(includes o11 p82)(includes o11 p172)

(waiting o12)
(includes o12 p15)(includes o12 p31)(includes o12 p51)(includes o12 p52)(includes o12 p72)

(waiting o13)
(includes o13 p4)(includes o13 p50)(includes o13 p87)(includes o13 p88)(includes o13 p174)(includes o13 p194)

(waiting o14)
(includes o14 p3)(includes o14 p27)(includes o14 p33)(includes o14 p34)(includes o14 p48)(includes o14 p121)(includes o14 p167)

(waiting o15)
(includes o15 p5)(includes o15 p15)(includes o15 p18)(includes o15 p20)(includes o15 p29)(includes o15 p177)(includes o15 p186)(includes o15 p225)

(waiting o16)
(includes o16 p9)(includes o16 p27)(includes o16 p60)(includes o16 p69)(includes o16 p161)

(waiting o17)
(includes o17 p10)(includes o17 p12)(includes o17 p19)(includes o17 p50)(includes o17 p52)(includes o17 p66)(includes o17 p186)

(waiting o18)
(includes o18 p17)(includes o18 p41)(includes o18 p151)

(waiting o19)
(includes o19 p19)(includes o19 p21)(includes o19 p22)(includes o19 p25)(includes o19 p68)(includes o19 p69)(includes o19 p158)

(waiting o20)
(includes o20 p26)(includes o20 p45)(includes o20 p58)(includes o20 p59)(includes o20 p63)(includes o20 p70)(includes o20 p152)

(waiting o21)
(includes o21 p10)(includes o21 p12)(includes o21 p17)(includes o21 p28)(includes o21 p45)(includes o21 p66)(includes o21 p197)

(waiting o22)
(includes o22 p3)(includes o22 p7)(includes o22 p15)(includes o22 p25)(includes o22 p26)(includes o22 p77)(includes o22 p95)(includes o22 p160)(includes o22 p171)

(waiting o23)
(includes o23 p1)(includes o23 p8)(includes o23 p29)(includes o23 p45)(includes o23 p52)(includes o23 p61)(includes o23 p93)

(waiting o24)
(includes o24 p59)(includes o24 p63)(includes o24 p183)

(waiting o25)
(includes o25 p1)(includes o25 p3)(includes o25 p9)(includes o25 p11)(includes o25 p53)(includes o25 p54)(includes o25 p61)(includes o25 p147)

(waiting o26)
(includes o26 p44)(includes o26 p51)(includes o26 p57)(includes o26 p64)(includes o26 p130)

(waiting o27)
(includes o27 p20)(includes o27 p75)

(waiting o28)
(includes o28 p7)(includes o28 p52)(includes o28 p56)(includes o28 p104)(includes o28 p161)

(waiting o29)
(includes o29 p11)(includes o29 p12)(includes o29 p26)(includes o29 p30)(includes o29 p32)

(waiting o30)
(includes o30 p29)(includes o30 p42)(includes o30 p188)

(waiting o31)
(includes o31 p2)(includes o31 p4)(includes o31 p9)(includes o31 p20)(includes o31 p30)(includes o31 p47)(includes o31 p52)(includes o31 p75)(includes o31 p88)(includes o31 p103)(includes o31 p168)

(waiting o32)
(includes o32 p10)(includes o32 p11)(includes o32 p15)(includes o32 p21)(includes o32 p24)(includes o32 p32)(includes o32 p54)(includes o32 p99)(includes o32 p104)(includes o32 p110)

(waiting o33)
(includes o33 p19)(includes o33 p21)(includes o33 p26)(includes o33 p36)(includes o33 p51)(includes o33 p175)(includes o33 p222)

(waiting o34)
(includes o34 p29)(includes o34 p33)(includes o34 p35)(includes o34 p40)(includes o34 p41)(includes o34 p49)(includes o34 p52)(includes o34 p99)

(waiting o35)
(includes o35 p30)(includes o35 p35)(includes o35 p36)(includes o35 p53)(includes o35 p58)(includes o35 p60)(includes o35 p63)(includes o35 p85)(includes o35 p212)

(waiting o36)
(includes o36 p9)(includes o36 p11)(includes o36 p13)(includes o36 p21)(includes o36 p30)(includes o36 p39)(includes o36 p57)(includes o36 p69)(includes o36 p84)(includes o36 p203)

(waiting o37)
(includes o37 p9)(includes o37 p19)(includes o37 p20)(includes o37 p25)(includes o37 p29)(includes o37 p39)(includes o37 p54)(includes o37 p79)(includes o37 p81)(includes o37 p125)

(waiting o38)
(includes o38 p2)(includes o38 p23)(includes o38 p27)(includes o38 p37)(includes o38 p47)(includes o38 p111)

(waiting o39)
(includes o39 p19)(includes o39 p27)(includes o39 p38)(includes o39 p70)(includes o39 p229)

(waiting o40)
(includes o40 p32)(includes o40 p44)(includes o40 p53)(includes o40 p61)(includes o40 p64)(includes o40 p128)(includes o40 p166)(includes o40 p210)

(waiting o41)
(includes o41 p5)(includes o41 p28)(includes o41 p35)(includes o41 p39)(includes o41 p40)(includes o41 p41)(includes o41 p52)(includes o41 p55)(includes o41 p56)(includes o41 p65)(includes o41 p69)(includes o41 p101)(includes o41 p153)(includes o41 p166)

(waiting o42)
(includes o42 p3)(includes o42 p4)(includes o42 p20)(includes o42 p31)(includes o42 p43)(includes o42 p44)(includes o42 p47)(includes o42 p48)(includes o42 p53)(includes o42 p55)(includes o42 p66)(includes o42 p68)(includes o42 p161)

(waiting o43)
(includes o43 p4)(includes o43 p9)(includes o43 p29)(includes o43 p39)(includes o43 p44)(includes o43 p46)(includes o43 p52)(includes o43 p63)(includes o43 p64)(includes o43 p94)(includes o43 p213)

(waiting o44)
(includes o44 p11)(includes o44 p43)(includes o44 p51)(includes o44 p53)(includes o44 p136)

(waiting o45)
(includes o45 p7)(includes o45 p8)(includes o45 p12)(includes o45 p32)(includes o45 p36)(includes o45 p44)(includes o45 p47)(includes o45 p52)(includes o45 p54)(includes o45 p77)(includes o45 p105)

(waiting o46)
(includes o46 p12)(includes o46 p17)(includes o46 p29)(includes o46 p56)(includes o46 p65)(includes o46 p69)(includes o46 p70)(includes o46 p71)(includes o46 p86)(includes o46 p88)(includes o46 p127)(includes o46 p162)(includes o46 p225)

(waiting o47)
(includes o47 p1)(includes o47 p2)(includes o47 p4)(includes o47 p22)(includes o47 p38)(includes o47 p50)(includes o47 p59)(includes o47 p63)(includes o47 p68)(includes o47 p89)

(waiting o48)
(includes o48 p15)(includes o48 p39)(includes o48 p110)(includes o48 p123)(includes o48 p165)

(waiting o49)
(includes o49 p37)(includes o49 p56)(includes o49 p72)(includes o49 p76)(includes o49 p80)(includes o49 p100)(includes o49 p204)(includes o49 p223)

(waiting o50)
(includes o50 p40)(includes o50 p77)(includes o50 p79)(includes o50 p107)(includes o50 p119)(includes o50 p138)

(waiting o51)
(includes o51 p8)(includes o51 p17)(includes o51 p32)(includes o51 p37)(includes o51 p47)(includes o51 p48)(includes o51 p50)(includes o51 p62)(includes o51 p66)(includes o51 p75)(includes o51 p82)(includes o51 p104)(includes o51 p164)

(waiting o52)
(includes o52 p5)(includes o52 p6)(includes o52 p32)(includes o52 p50)(includes o52 p54)(includes o52 p65)(includes o52 p67)(includes o52 p126)

(waiting o53)
(includes o53 p2)(includes o53 p10)(includes o53 p18)(includes o53 p22)(includes o53 p43)(includes o53 p49)(includes o53 p57)(includes o53 p75)(includes o53 p76)(includes o53 p80)(includes o53 p103)(includes o53 p199)(includes o53 p231)

(waiting o54)
(includes o54 p24)(includes o54 p29)(includes o54 p46)(includes o54 p66)(includes o54 p104)(includes o54 p119)(includes o54 p131)(includes o54 p213)

(waiting o55)
(includes o55 p12)(includes o55 p41)(includes o55 p44)(includes o55 p56)(includes o55 p63)(includes o55 p117)(includes o55 p120)

(waiting o56)
(includes o56 p4)(includes o56 p17)(includes o56 p28)(includes o56 p39)(includes o56 p56)(includes o56 p58)(includes o56 p65)(includes o56 p72)(includes o56 p80)

(waiting o57)
(includes o57 p37)(includes o57 p38)(includes o57 p63)(includes o57 p87)(includes o57 p90)(includes o57 p92)(includes o57 p94)

(waiting o58)
(includes o58 p53)(includes o58 p106)(includes o58 p117)

(waiting o59)
(includes o59 p6)(includes o59 p10)(includes o59 p23)(includes o59 p28)(includes o59 p31)(includes o59 p66)(includes o59 p67)(includes o59 p77)(includes o59 p89)(includes o59 p91)(includes o59 p171)

(waiting o60)
(includes o60 p16)(includes o60 p18)(includes o60 p23)(includes o60 p33)(includes o60 p40)(includes o60 p43)(includes o60 p47)(includes o60 p54)(includes o60 p55)(includes o60 p62)(includes o60 p75)(includes o60 p93)(includes o60 p101)(includes o60 p102)(includes o60 p135)

(waiting o61)
(includes o61 p31)(includes o61 p46)(includes o61 p52)(includes o61 p56)(includes o61 p72)(includes o61 p92)

(waiting o62)
(includes o62 p16)(includes o62 p33)(includes o62 p37)(includes o62 p40)(includes o62 p64)(includes o62 p73)(includes o62 p78)(includes o62 p85)(includes o62 p90)(includes o62 p102)(includes o62 p138)(includes o62 p149)(includes o62 p198)

(waiting o63)
(includes o63 p8)(includes o63 p11)(includes o63 p35)(includes o63 p44)(includes o63 p52)(includes o63 p68)(includes o63 p69)(includes o63 p78)(includes o63 p87)(includes o63 p95)(includes o63 p105)(includes o63 p143)(includes o63 p146)(includes o63 p151)

(waiting o64)
(includes o64 p37)(includes o64 p47)(includes o64 p65)(includes o64 p78)(includes o64 p87)(includes o64 p121)(includes o64 p137)(includes o64 p212)

(waiting o65)
(includes o65 p65)(includes o65 p91)(includes o65 p106)(includes o65 p122)(includes o65 p175)(includes o65 p196)

(waiting o66)
(includes o66 p40)(includes o66 p48)(includes o66 p71)(includes o66 p80)(includes o66 p119)(includes o66 p146)

(waiting o67)
(includes o67 p18)(includes o67 p37)(includes o67 p59)(includes o67 p63)(includes o67 p75)(includes o67 p97)(includes o67 p99)(includes o67 p120)(includes o67 p147)(includes o67 p218)

(waiting o68)
(includes o68 p5)(includes o68 p35)(includes o68 p44)(includes o68 p62)(includes o68 p68)(includes o68 p72)(includes o68 p73)(includes o68 p79)(includes o68 p99)(includes o68 p113)(includes o68 p114)(includes o68 p117)

(waiting o69)
(includes o69 p4)(includes o69 p62)(includes o69 p65)(includes o69 p87)(includes o69 p117)

(waiting o70)
(includes o70 p3)(includes o70 p9)(includes o70 p58)(includes o70 p63)(includes o70 p77)(includes o70 p83)(includes o70 p90)(includes o70 p96)(includes o70 p118)(includes o70 p133)(includes o70 p148)(includes o70 p150)(includes o70 p209)(includes o70 p210)

(waiting o71)
(includes o71 p20)(includes o71 p46)(includes o71 p58)(includes o71 p68)(includes o71 p76)(includes o71 p80)(includes o71 p84)(includes o71 p94)(includes o71 p102)(includes o71 p112)(includes o71 p122)(includes o71 p164)

(waiting o72)
(includes o72 p5)(includes o72 p16)(includes o72 p22)(includes o72 p31)(includes o72 p39)(includes o72 p49)(includes o72 p50)(includes o72 p64)(includes o72 p67)(includes o72 p83)(includes o72 p111)(includes o72 p114)(includes o72 p131)(includes o72 p190)(includes o72 p212)(includes o72 p233)

(waiting o73)
(includes o73 p44)(includes o73 p78)(includes o73 p80)(includes o73 p97)(includes o73 p99)(includes o73 p128)(includes o73 p151)(includes o73 p208)

(waiting o74)
(includes o74 p62)(includes o74 p92)(includes o74 p106)(includes o74 p114)(includes o74 p118)(includes o74 p137)(includes o74 p178)

(waiting o75)
(includes o75 p9)(includes o75 p55)(includes o75 p61)(includes o75 p63)(includes o75 p64)(includes o75 p77)(includes o75 p81)(includes o75 p95)(includes o75 p105)

(waiting o76)
(includes o76 p24)(includes o76 p40)(includes o76 p53)(includes o76 p64)(includes o76 p84)(includes o76 p87)(includes o76 p106)(includes o76 p111)(includes o76 p155)(includes o76 p201)

(waiting o77)
(includes o77 p26)(includes o77 p46)(includes o77 p51)(includes o77 p61)(includes o77 p74)(includes o77 p83)(includes o77 p85)(includes o77 p98)(includes o77 p183)(includes o77 p200)(includes o77 p213)

(waiting o78)
(includes o78 p20)(includes o78 p48)(includes o78 p78)(includes o78 p79)(includes o78 p87)(includes o78 p92)(includes o78 p94)(includes o78 p106)(includes o78 p107)(includes o78 p111)(includes o78 p115)(includes o78 p136)

(waiting o79)
(includes o79 p31)(includes o79 p48)(includes o79 p50)(includes o79 p66)(includes o79 p72)(includes o79 p86)(includes o79 p94)(includes o79 p143)(includes o79 p218)

(waiting o80)
(includes o80 p5)(includes o80 p17)(includes o80 p28)(includes o80 p31)(includes o80 p41)(includes o80 p50)(includes o80 p62)(includes o80 p79)(includes o80 p89)(includes o80 p96)(includes o80 p209)

(waiting o81)
(includes o81 p2)(includes o81 p57)(includes o81 p58)(includes o81 p81)(includes o81 p93)(includes o81 p98)(includes o81 p99)(includes o81 p115)(includes o81 p130)(includes o81 p158)(includes o81 p175)

(waiting o82)
(includes o82 p56)(includes o82 p66)(includes o82 p83)(includes o82 p86)(includes o82 p87)(includes o82 p220)(includes o82 p233)

(waiting o83)
(includes o83 p3)(includes o83 p38)(includes o83 p46)(includes o83 p53)(includes o83 p57)(includes o83 p62)(includes o83 p66)(includes o83 p76)(includes o83 p77)(includes o83 p79)(includes o83 p86)(includes o83 p99)(includes o83 p109)(includes o83 p110)(includes o83 p134)

(waiting o84)
(includes o84 p81)(includes o84 p101)(includes o84 p111)(includes o84 p121)(includes o84 p122)(includes o84 p124)(includes o84 p127)(includes o84 p138)

(waiting o85)
(includes o85 p68)(includes o85 p73)(includes o85 p75)(includes o85 p78)(includes o85 p94)(includes o85 p124)(includes o85 p126)(includes o85 p159)(includes o85 p201)(includes o85 p227)

(waiting o86)
(includes o86 p22)(includes o86 p43)(includes o86 p44)(includes o86 p66)(includes o86 p72)(includes o86 p83)(includes o86 p85)(includes o86 p93)(includes o86 p97)(includes o86 p125)(includes o86 p126)(includes o86 p137)

(waiting o87)
(includes o87 p33)(includes o87 p54)(includes o87 p64)(includes o87 p66)(includes o87 p78)(includes o87 p94)(includes o87 p96)(includes o87 p104)(includes o87 p121)(includes o87 p125)(includes o87 p136)(includes o87 p166)

(waiting o88)
(includes o88 p61)(includes o88 p70)(includes o88 p109)(includes o88 p120)(includes o88 p153)(includes o88 p161)(includes o88 p197)

(waiting o89)
(includes o89 p84)(includes o89 p93)(includes o89 p143)(includes o89 p190)

(waiting o90)
(includes o90 p37)(includes o90 p53)(includes o90 p74)(includes o90 p77)(includes o90 p79)(includes o90 p84)(includes o90 p91)(includes o90 p95)(includes o90 p102)(includes o90 p103)(includes o90 p129)(includes o90 p137)(includes o90 p152)

(waiting o91)
(includes o91 p45)(includes o91 p46)(includes o91 p48)(includes o91 p85)(includes o91 p89)(includes o91 p105)(includes o91 p107)(includes o91 p119)(includes o91 p125)(includes o91 p159)(includes o91 p189)

(waiting o92)
(includes o92 p47)(includes o92 p74)(includes o92 p75)(includes o92 p85)(includes o92 p89)(includes o92 p105)(includes o92 p121)(includes o92 p129)

(waiting o93)
(includes o93 p1)(includes o93 p53)(includes o93 p54)(includes o93 p72)(includes o93 p102)(includes o93 p110)(includes o93 p113)(includes o93 p124)(includes o93 p148)(includes o93 p185)

(waiting o94)
(includes o94 p10)(includes o94 p14)(includes o94 p37)(includes o94 p46)(includes o94 p71)(includes o94 p98)(includes o94 p102)(includes o94 p112)(includes o94 p137)(includes o94 p138)(includes o94 p141)(includes o94 p149)(includes o94 p160)(includes o94 p201)

(waiting o95)
(includes o95 p46)(includes o95 p57)(includes o95 p80)(includes o95 p86)(includes o95 p90)(includes o95 p114)(includes o95 p116)(includes o95 p130)(includes o95 p155)(includes o95 p159)(includes o95 p171)

(waiting o96)
(includes o96 p55)(includes o96 p82)(includes o96 p83)(includes o96 p88)(includes o96 p91)(includes o96 p109)(includes o96 p110)(includes o96 p117)(includes o96 p120)(includes o96 p126)(includes o96 p165)

(waiting o97)
(includes o97 p31)(includes o97 p55)(includes o97 p62)(includes o97 p86)(includes o97 p93)(includes o97 p94)(includes o97 p98)(includes o97 p103)(includes o97 p129)

(waiting o98)
(includes o98 p18)(includes o98 p75)(includes o98 p86)(includes o98 p91)(includes o98 p105)(includes o98 p108)(includes o98 p109)

(waiting o99)
(includes o99 p35)(includes o99 p47)(includes o99 p62)(includes o99 p74)(includes o99 p78)(includes o99 p97)(includes o99 p121)(includes o99 p124)(includes o99 p138)(includes o99 p139)(includes o99 p144)

(waiting o100)
(includes o100 p12)(includes o100 p35)(includes o100 p45)(includes o100 p66)(includes o100 p76)(includes o100 p120)(includes o100 p123)(includes o100 p140)(includes o100 p142)(includes o100 p183)(includes o100 p195)

(waiting o101)
(includes o101 p34)(includes o101 p43)(includes o101 p59)(includes o101 p76)(includes o101 p83)(includes o101 p95)

(waiting o102)
(includes o102 p73)(includes o102 p77)(includes o102 p80)(includes o102 p83)(includes o102 p94)(includes o102 p111)(includes o102 p118)(includes o102 p124)(includes o102 p157)(includes o102 p166)

(waiting o103)
(includes o103 p43)(includes o103 p54)(includes o103 p89)(includes o103 p108)(includes o103 p115)(includes o103 p171)(includes o103 p212)

(waiting o104)
(includes o104 p32)(includes o104 p40)(includes o104 p63)(includes o104 p65)(includes o104 p67)(includes o104 p79)(includes o104 p82)(includes o104 p92)(includes o104 p97)(includes o104 p99)(includes o104 p101)(includes o104 p110)(includes o104 p127)(includes o104 p148)(includes o104 p155)(includes o104 p162)(includes o104 p184)(includes o104 p232)

(waiting o105)
(includes o105 p62)(includes o105 p84)(includes o105 p98)(includes o105 p124)(includes o105 p190)

(waiting o106)
(includes o106 p52)(includes o106 p62)(includes o106 p75)(includes o106 p76)(includes o106 p78)(includes o106 p86)(includes o106 p92)(includes o106 p101)(includes o106 p106)(includes o106 p120)(includes o106 p125)(includes o106 p129)(includes o106 p139)(includes o106 p148)

(waiting o107)
(includes o107 p25)(includes o107 p27)(includes o107 p58)(includes o107 p72)(includes o107 p77)(includes o107 p103)(includes o107 p107)(includes o107 p114)(includes o107 p119)(includes o107 p123)

(waiting o108)
(includes o108 p13)(includes o108 p44)(includes o108 p50)(includes o108 p59)(includes o108 p72)(includes o108 p81)(includes o108 p96)(includes o108 p110)(includes o108 p116)(includes o108 p119)(includes o108 p125)(includes o108 p135)(includes o108 p150)(includes o108 p158)

(waiting o109)
(includes o109 p62)(includes o109 p71)(includes o109 p74)(includes o109 p78)(includes o109 p86)(includes o109 p95)(includes o109 p105)(includes o109 p111)(includes o109 p150)(includes o109 p154)(includes o109 p161)

(waiting o110)
(includes o110 p38)(includes o110 p41)(includes o110 p60)(includes o110 p68)(includes o110 p70)(includes o110 p79)(includes o110 p92)(includes o110 p133)(includes o110 p150)(includes o110 p156)(includes o110 p159)(includes o110 p166)

(waiting o111)
(includes o111 p50)(includes o111 p61)(includes o111 p63)(includes o111 p97)(includes o111 p108)(includes o111 p112)(includes o111 p118)(includes o111 p134)(includes o111 p167)(includes o111 p176)(includes o111 p186)

(waiting o112)
(includes o112 p125)(includes o112 p144)(includes o112 p186)(includes o112 p187)(includes o112 p192)(includes o112 p196)

(waiting o113)
(includes o113 p11)(includes o113 p33)(includes o113 p34)(includes o113 p71)(includes o113 p73)(includes o113 p74)(includes o113 p77)(includes o113 p88)(includes o113 p90)(includes o113 p93)(includes o113 p101)(includes o113 p109)(includes o113 p118)(includes o113 p144)(includes o113 p145)(includes o113 p218)

(waiting o114)
(includes o114 p27)(includes o114 p40)(includes o114 p74)(includes o114 p78)(includes o114 p117)(includes o114 p120)(includes o114 p137)(includes o114 p231)

(waiting o115)
(includes o115 p75)(includes o115 p80)(includes o115 p91)(includes o115 p100)(includes o115 p103)(includes o115 p105)(includes o115 p126)(includes o115 p133)(includes o115 p137)(includes o115 p143)(includes o115 p159)(includes o115 p222)

(waiting o116)
(includes o116 p118)(includes o116 p135)(includes o116 p151)(includes o116 p174)(includes o116 p200)

(waiting o117)
(includes o117 p67)(includes o117 p73)(includes o117 p86)(includes o117 p110)(includes o117 p126)(includes o117 p130)(includes o117 p135)(includes o117 p157)(includes o117 p172)(includes o117 p174)(includes o117 p196)(includes o117 p208)(includes o117 p215)

(waiting o118)
(includes o118 p70)(includes o118 p111)(includes o118 p114)(includes o118 p119)

(waiting o119)
(includes o119 p13)(includes o119 p66)(includes o119 p80)(includes o119 p85)(includes o119 p89)(includes o119 p100)(includes o119 p102)(includes o119 p126)(includes o119 p146)(includes o119 p150)(includes o119 p157)(includes o119 p163)(includes o119 p168)(includes o119 p183)(includes o119 p205)

(waiting o120)
(includes o120 p75)(includes o120 p83)(includes o120 p91)(includes o120 p105)(includes o120 p110)(includes o120 p114)(includes o120 p122)(includes o120 p128)(includes o120 p130)(includes o120 p159)(includes o120 p161)(includes o120 p163)(includes o120 p190)

(waiting o121)
(includes o121 p96)(includes o121 p108)(includes o121 p109)(includes o121 p128)(includes o121 p134)(includes o121 p136)(includes o121 p141)(includes o121 p177)

(waiting o122)
(includes o122 p26)(includes o122 p110)(includes o122 p145)(includes o122 p148)(includes o122 p159)(includes o122 p177)(includes o122 p180)

(waiting o123)
(includes o123 p74)(includes o123 p86)(includes o123 p87)(includes o123 p88)(includes o123 p94)(includes o123 p98)(includes o123 p117)(includes o123 p120)(includes o123 p145)(includes o123 p164)(includes o123 p228)

(waiting o124)
(includes o124 p73)(includes o124 p76)(includes o124 p89)(includes o124 p99)(includes o124 p112)(includes o124 p113)(includes o124 p135)(includes o124 p164)(includes o124 p167)(includes o124 p177)

(waiting o125)
(includes o125 p56)(includes o125 p58)(includes o125 p65)(includes o125 p104)(includes o125 p114)(includes o125 p117)(includes o125 p129)(includes o125 p131)(includes o125 p173)(includes o125 p187)

(waiting o126)
(includes o126 p63)(includes o126 p76)(includes o126 p87)(includes o126 p91)(includes o126 p92)(includes o126 p107)(includes o126 p117)(includes o126 p123)(includes o126 p144)(includes o126 p145)(includes o126 p154)(includes o126 p159)(includes o126 p160)(includes o126 p168)

(waiting o127)
(includes o127 p98)(includes o127 p103)(includes o127 p107)(includes o127 p148)(includes o127 p149)(includes o127 p157)(includes o127 p226)

(waiting o128)
(includes o128 p22)(includes o128 p62)(includes o128 p65)(includes o128 p102)(includes o128 p104)(includes o128 p110)(includes o128 p150)(includes o128 p151)(includes o128 p154)(includes o128 p158)(includes o128 p159)

(waiting o129)
(includes o129 p9)(includes o129 p77)(includes o129 p109)(includes o129 p112)(includes o129 p125)(includes o129 p141)(includes o129 p148)(includes o129 p168)(includes o129 p169)(includes o129 p197)(includes o129 p213)

(waiting o130)
(includes o130 p12)(includes o130 p45)(includes o130 p68)(includes o130 p83)(includes o130 p113)(includes o130 p115)(includes o130 p117)(includes o130 p126)(includes o130 p148)(includes o130 p149)(includes o130 p170)(includes o130 p175)(includes o130 p205)

(waiting o131)
(includes o131 p5)(includes o131 p106)(includes o131 p111)(includes o131 p126)(includes o131 p129)(includes o131 p145)(includes o131 p146)(includes o131 p147)(includes o131 p148)(includes o131 p183)(includes o131 p184)(includes o131 p233)

(waiting o132)
(includes o132 p77)(includes o132 p89)(includes o132 p124)(includes o132 p126)(includes o132 p130)(includes o132 p135)(includes o132 p136)(includes o132 p147)(includes o132 p160)(includes o132 p161)(includes o132 p170)(includes o132 p179)(includes o132 p187)

(waiting o133)
(includes o133 p28)(includes o133 p44)(includes o133 p67)(includes o133 p81)(includes o133 p117)(includes o133 p130)(includes o133 p140)(includes o133 p151)(includes o133 p159)(includes o133 p187)

(waiting o134)
(includes o134 p21)(includes o134 p69)(includes o134 p70)(includes o134 p94)(includes o134 p100)(includes o134 p118)(includes o134 p120)(includes o134 p153)(includes o134 p166)(includes o134 p189)

(waiting o135)
(includes o135 p139)(includes o135 p146)(includes o135 p149)(includes o135 p156)(includes o135 p179)(includes o135 p207)

(waiting o136)
(includes o136 p50)(includes o136 p72)(includes o136 p76)(includes o136 p106)(includes o136 p111)(includes o136 p126)(includes o136 p134)(includes o136 p141)(includes o136 p148)(includes o136 p150)(includes o136 p153)(includes o136 p178)

(waiting o137)
(includes o137 p38)(includes o137 p39)(includes o137 p73)(includes o137 p88)(includes o137 p97)(includes o137 p120)(includes o137 p142)(includes o137 p156)(includes o137 p174)(includes o137 p192)

(waiting o138)
(includes o138 p33)(includes o138 p54)(includes o138 p97)(includes o138 p124)(includes o138 p139)(includes o138 p141)(includes o138 p145)(includes o138 p146)(includes o138 p152)(includes o138 p158)(includes o138 p167)(includes o138 p179)(includes o138 p181)(includes o138 p200)

(waiting o139)
(includes o139 p97)(includes o139 p132)(includes o139 p166)(includes o139 p167)(includes o139 p170)(includes o139 p201)(includes o139 p214)

(waiting o140)
(includes o140 p39)(includes o140 p49)(includes o140 p65)(includes o140 p104)(includes o140 p107)(includes o140 p126)(includes o140 p132)(includes o140 p146)(includes o140 p147)(includes o140 p149)(includes o140 p176)(includes o140 p192)(includes o140 p197)

(waiting o141)
(includes o141 p87)(includes o141 p118)(includes o141 p119)(includes o141 p135)(includes o141 p146)(includes o141 p151)(includes o141 p162)(includes o141 p164)

(waiting o142)
(includes o142 p33)(includes o142 p100)(includes o142 p125)(includes o142 p130)(includes o142 p136)(includes o142 p156)(includes o142 p159)(includes o142 p166)(includes o142 p184)

(waiting o143)
(includes o143 p53)(includes o143 p61)(includes o143 p73)(includes o143 p88)(includes o143 p104)(includes o143 p107)(includes o143 p109)(includes o143 p124)(includes o143 p136)(includes o143 p161)

(waiting o144)
(includes o144 p53)(includes o144 p102)(includes o144 p136)(includes o144 p144)(includes o144 p150)(includes o144 p153)(includes o144 p168)(includes o144 p213)

(waiting o145)
(includes o145 p23)(includes o145 p72)(includes o145 p108)(includes o145 p125)(includes o145 p138)(includes o145 p145)(includes o145 p154)(includes o145 p155)(includes o145 p156)(includes o145 p188)(includes o145 p196)

(waiting o146)
(includes o146 p20)(includes o146 p101)(includes o146 p107)(includes o146 p112)(includes o146 p133)(includes o146 p139)(includes o146 p142)(includes o146 p199)(includes o146 p231)

(waiting o147)
(includes o147 p81)(includes o147 p92)(includes o147 p104)(includes o147 p152)(includes o147 p168)(includes o147 p171)(includes o147 p175)(includes o147 p183)

(waiting o148)
(includes o148 p71)(includes o148 p78)(includes o148 p98)(includes o148 p101)(includes o148 p102)(includes o148 p108)(includes o148 p133)(includes o148 p143)(includes o148 p146)(includes o148 p147)(includes o148 p151)(includes o148 p154)(includes o148 p156)(includes o148 p159)(includes o148 p172)(includes o148 p180)(includes o148 p184)(includes o148 p201)(includes o148 p212)

(waiting o149)
(includes o149 p3)(includes o149 p39)(includes o149 p102)(includes o149 p110)(includes o149 p125)(includes o149 p129)(includes o149 p130)(includes o149 p142)(includes o149 p145)(includes o149 p152)(includes o149 p158)(includes o149 p160)(includes o149 p163)(includes o149 p165)(includes o149 p166)(includes o149 p171)(includes o149 p197)(includes o149 p199)(includes o149 p215)

(waiting o150)
(includes o150 p94)(includes o150 p105)(includes o150 p117)(includes o150 p136)(includes o150 p139)(includes o150 p143)(includes o150 p164)(includes o150 p165)(includes o150 p217)

(waiting o151)
(includes o151 p121)(includes o151 p125)(includes o151 p130)(includes o151 p135)(includes o151 p137)(includes o151 p164)(includes o151 p171)

(waiting o152)
(includes o152 p55)(includes o152 p99)(includes o152 p111)(includes o152 p128)(includes o152 p140)(includes o152 p154)(includes o152 p163)

(waiting o153)
(includes o153 p5)(includes o153 p52)(includes o153 p64)(includes o153 p86)(includes o153 p97)(includes o153 p104)(includes o153 p115)(includes o153 p126)(includes o153 p134)(includes o153 p152)(includes o153 p155)(includes o153 p158)(includes o153 p159)(includes o153 p164)(includes o153 p166)(includes o153 p183)(includes o153 p231)(includes o153 p233)

(waiting o154)
(includes o154 p51)(includes o154 p112)(includes o154 p138)(includes o154 p140)(includes o154 p146)(includes o154 p158)(includes o154 p161)(includes o154 p168)(includes o154 p169)(includes o154 p202)(includes o154 p230)

(waiting o155)
(includes o155 p119)(includes o155 p129)(includes o155 p160)(includes o155 p171)(includes o155 p178)(includes o155 p190)(includes o155 p199)

(waiting o156)
(includes o156 p127)(includes o156 p129)(includes o156 p156)(includes o156 p193)

(waiting o157)
(includes o157 p9)(includes o157 p86)(includes o157 p97)(includes o157 p101)(includes o157 p117)(includes o157 p121)(includes o157 p128)(includes o157 p228)

(waiting o158)
(includes o158 p21)(includes o158 p61)(includes o158 p133)(includes o158 p135)(includes o158 p150)(includes o158 p160)(includes o158 p164)

(waiting o159)
(includes o159 p117)(includes o159 p143)(includes o159 p167)(includes o159 p173)(includes o159 p175)(includes o159 p191)

(waiting o160)
(includes o160 p121)(includes o160 p131)(includes o160 p139)(includes o160 p158)(includes o160 p161)(includes o160 p168)(includes o160 p190)(includes o160 p191)

(waiting o161)
(includes o161 p97)(includes o161 p101)(includes o161 p111)(includes o161 p125)(includes o161 p142)(includes o161 p147)(includes o161 p150)(includes o161 p164)(includes o161 p175)(includes o161 p178)(includes o161 p180)(includes o161 p183)(includes o161 p187)(includes o161 p196)(includes o161 p210)(includes o161 p222)(includes o161 p228)

(waiting o162)
(includes o162 p103)(includes o162 p109)(includes o162 p133)(includes o162 p148)(includes o162 p153)(includes o162 p167)(includes o162 p173)(includes o162 p180)(includes o162 p228)

(waiting o163)
(includes o163 p126)(includes o163 p146)(includes o163 p178)(includes o163 p195)(includes o163 p203)(includes o163 p205)(includes o163 p208)(includes o163 p219)

(waiting o164)
(includes o164 p52)(includes o164 p80)(includes o164 p92)(includes o164 p175)(includes o164 p187)

(waiting o165)
(includes o165 p177)(includes o165 p181)(includes o165 p194)(includes o165 p204)(includes o165 p217)

(waiting o166)
(includes o166 p64)(includes o166 p113)(includes o166 p144)(includes o166 p156)(includes o166 p161)(includes o166 p168)(includes o166 p173)(includes o166 p190)(includes o166 p197)(includes o166 p209)

(waiting o167)
(includes o167 p3)(includes o167 p58)(includes o167 p124)(includes o167 p125)(includes o167 p146)(includes o167 p148)(includes o167 p178)(includes o167 p182)(includes o167 p193)

(waiting o168)
(includes o168 p41)(includes o168 p107)(includes o168 p123)(includes o168 p149)(includes o168 p165)(includes o168 p183)(includes o168 p184)(includes o168 p206)

(waiting o169)
(includes o169 p79)(includes o169 p130)(includes o169 p131)(includes o169 p161)(includes o169 p168)(includes o169 p171)(includes o169 p183)(includes o169 p202)(includes o169 p206)(includes o169 p224)

(waiting o170)
(includes o170 p40)(includes o170 p111)(includes o170 p120)(includes o170 p156)(includes o170 p157)(includes o170 p163)(includes o170 p166)(includes o170 p167)(includes o170 p176)(includes o170 p198)(includes o170 p203)(includes o170 p217)

(waiting o171)
(includes o171 p53)(includes o171 p117)(includes o171 p119)(includes o171 p139)(includes o171 p167)(includes o171 p186)(includes o171 p196)

(waiting o172)
(includes o172 p103)(includes o172 p107)(includes o172 p114)(includes o172 p125)(includes o172 p145)(includes o172 p162)(includes o172 p184)(includes o172 p230)

(waiting o173)
(includes o173 p93)(includes o173 p101)(includes o173 p102)(includes o173 p142)(includes o173 p159)(includes o173 p164)(includes o173 p173)(includes o173 p175)(includes o173 p181)(includes o173 p187)(includes o173 p197)(includes o173 p203)(includes o173 p224)(includes o173 p231)

(waiting o174)
(includes o174 p130)(includes o174 p131)(includes o174 p156)(includes o174 p160)(includes o174 p193)(includes o174 p194)(includes o174 p211)

(waiting o175)
(includes o175 p32)(includes o175 p127)(includes o175 p178)(includes o175 p209)(includes o175 p215)(includes o175 p227)(includes o175 p228)

(waiting o176)
(includes o176 p70)(includes o176 p132)(includes o176 p146)(includes o176 p152)(includes o176 p161)(includes o176 p162)(includes o176 p163)(includes o176 p178)(includes o176 p180)(includes o176 p206)(includes o176 p214)

(waiting o177)
(includes o177 p123)(includes o177 p156)(includes o177 p158)(includes o177 p165)(includes o177 p166)(includes o177 p178)

(waiting o178)
(includes o178 p4)(includes o178 p105)(includes o178 p123)(includes o178 p163)(includes o178 p169)(includes o178 p170)(includes o178 p175)(includes o178 p189)(includes o178 p190)(includes o178 p195)(includes o178 p201)(includes o178 p222)

(waiting o179)
(includes o179 p73)(includes o179 p151)(includes o179 p160)(includes o179 p172)(includes o179 p176)(includes o179 p178)(includes o179 p199)(includes o179 p220)(includes o179 p221)(includes o179 p222)(includes o179 p225)(includes o179 p227)

(waiting o180)
(includes o180 p101)(includes o180 p133)(includes o180 p141)(includes o180 p144)(includes o180 p229)

(waiting o181)
(includes o181 p87)(includes o181 p160)(includes o181 p168)(includes o181 p213)(includes o181 p218)(includes o181 p222)(includes o181 p224)(includes o181 p226)

(waiting o182)
(includes o182 p12)(includes o182 p49)(includes o182 p119)(includes o182 p132)(includes o182 p160)(includes o182 p188)(includes o182 p191)(includes o182 p195)(includes o182 p199)(includes o182 p200)(includes o182 p204)(includes o182 p210)(includes o182 p211)

(waiting o183)
(includes o183 p47)(includes o183 p85)(includes o183 p116)(includes o183 p140)(includes o183 p163)(includes o183 p170)(includes o183 p176)(includes o183 p177)(includes o183 p196)(includes o183 p205)

(waiting o184)
(includes o184 p10)(includes o184 p154)(includes o184 p170)(includes o184 p219)

(waiting o185)
(includes o185 p100)(includes o185 p156)(includes o185 p177)(includes o185 p180)(includes o185 p203)

(waiting o186)
(includes o186 p77)(includes o186 p106)(includes o186 p107)(includes o186 p131)(includes o186 p140)(includes o186 p151)(includes o186 p158)(includes o186 p160)(includes o186 p179)(includes o186 p182)(includes o186 p185)(includes o186 p189)(includes o186 p207)(includes o186 p230)(includes o186 p233)

(waiting o187)
(includes o187 p14)(includes o187 p62)(includes o187 p146)(includes o187 p158)(includes o187 p165)(includes o187 p166)(includes o187 p192)(includes o187 p214)

(waiting o188)
(includes o188 p73)(includes o188 p128)(includes o188 p132)(includes o188 p133)(includes o188 p145)(includes o188 p170)(includes o188 p184)(includes o188 p215)

(waiting o189)
(includes o189 p15)(includes o189 p58)(includes o189 p64)(includes o189 p150)(includes o189 p177)(includes o189 p193)(includes o189 p195)(includes o189 p196)(includes o189 p208)(includes o189 p212)

(waiting o190)
(includes o190 p7)(includes o190 p144)(includes o190 p165)(includes o190 p171)(includes o190 p198)

(waiting o191)
(includes o191 p50)(includes o191 p140)(includes o191 p151)(includes o191 p166)(includes o191 p202)(includes o191 p207)(includes o191 p215)

(waiting o192)
(includes o192 p69)(includes o192 p76)(includes o192 p134)(includes o192 p136)(includes o192 p163)(includes o192 p189)

(waiting o193)
(includes o193 p71)(includes o193 p131)(includes o193 p148)(includes o193 p195)(includes o193 p203)(includes o193 p213)(includes o193 p217)(includes o193 p221)

(waiting o194)
(includes o194 p42)(includes o194 p116)(includes o194 p144)(includes o194 p156)(includes o194 p162)(includes o194 p174)(includes o194 p192)(includes o194 p202)(includes o194 p210)(includes o194 p215)(includes o194 p231)

(waiting o195)
(includes o195 p170)(includes o195 p171)(includes o195 p177)(includes o195 p183)

(waiting o196)
(includes o196 p159)(includes o196 p166)(includes o196 p177)(includes o196 p180)(includes o196 p188)(includes o196 p196)(includes o196 p210)(includes o196 p212)

(waiting o197)
(includes o197 p110)(includes o197 p129)(includes o197 p162)(includes o197 p174)(includes o197 p175)(includes o197 p179)(includes o197 p187)(includes o197 p194)(includes o197 p196)(includes o197 p223)

(waiting o198)
(includes o198 p28)(includes o198 p80)(includes o198 p82)(includes o198 p97)(includes o198 p122)(includes o198 p184)(includes o198 p193)(includes o198 p197)(includes o198 p225)

(waiting o199)
(includes o199 p25)(includes o199 p73)(includes o199 p137)(includes o199 p155)(includes o199 p168)(includes o199 p188)(includes o199 p196)(includes o199 p230)

(waiting o200)
(includes o200 p140)(includes o200 p144)(includes o200 p163)(includes o200 p173)(includes o200 p198)(includes o200 p206)(includes o200 p222)(includes o200 p228)

(waiting o201)
(includes o201 p77)(includes o201 p194)(includes o201 p211)(includes o201 p214)(includes o201 p233)

(waiting o202)
(includes o202 p4)(includes o202 p96)(includes o202 p173)(includes o202 p184)(includes o202 p188)

(waiting o203)
(includes o203 p21)(includes o203 p82)(includes o203 p141)(includes o203 p160)(includes o203 p175)(includes o203 p181)(includes o203 p188)(includes o203 p194)(includes o203 p197)(includes o203 p204)(includes o203 p225)(includes o203 p232)

(waiting o204)
(includes o204 p189)(includes o204 p205)(includes o204 p216)(includes o204 p228)

(waiting o205)
(includes o205 p1)(includes o205 p29)(includes o205 p165)(includes o205 p172)(includes o205 p179)(includes o205 p186)(includes o205 p226)(includes o205 p229)

(waiting o206)
(includes o206 p81)(includes o206 p205)(includes o206 p212)(includes o206 p217)

(waiting o207)
(includes o207 p11)(includes o207 p19)(includes o207 p177)(includes o207 p189)(includes o207 p210)(includes o207 p226)(includes o207 p228)

(waiting o208)
(includes o208 p4)(includes o208 p68)(includes o208 p145)(includes o208 p185)(includes o208 p189)(includes o208 p198)(includes o208 p201)(includes o208 p202)(includes o208 p214)(includes o208 p215)(includes o208 p221)

(waiting o209)
(includes o209 p67)(includes o209 p78)(includes o209 p163)(includes o209 p203)(includes o209 p223)(includes o209 p225)

(waiting o210)
(includes o210 p180)(includes o210 p190)(includes o210 p212)(includes o210 p221)(includes o210 p229)

(waiting o211)
(includes o211 p37)(includes o211 p100)(includes o211 p162)(includes o211 p179)(includes o211 p189)(includes o211 p202)(includes o211 p208)(includes o211 p225)

(waiting o212)
(includes o212 p30)(includes o212 p54)(includes o212 p189)(includes o212 p202)(includes o212 p204)(includes o212 p206)(includes o212 p211)(includes o212 p230)

(waiting o213)
(includes o213 p90)(includes o213 p114)(includes o213 p144)(includes o213 p158)(includes o213 p163)(includes o213 p170)(includes o213 p192)(includes o213 p199)(includes o213 p230)(includes o213 p232)

(waiting o214)
(includes o214 p37)(includes o214 p157)(includes o214 p195)(includes o214 p197)(includes o214 p199)(includes o214 p216)(includes o214 p226)

(waiting o215)
(includes o215 p72)(includes o215 p164)(includes o215 p166)(includes o215 p175)(includes o215 p189)(includes o215 p208)(includes o215 p217)(includes o215 p220)

(waiting o216)
(includes o216 p24)(includes o216 p152)(includes o216 p182)(includes o216 p216)(includes o216 p223)(includes o216 p225)

(waiting o217)
(includes o217 p140)(includes o217 p188)(includes o217 p198)(includes o217 p201)(includes o217 p203)(includes o217 p226)(includes o217 p227)

(waiting o218)
(includes o218 p106)(includes o218 p160)(includes o218 p211)(includes o218 p218)(includes o218 p229)(includes o218 p232)

(waiting o219)
(includes o219 p5)(includes o219 p169)(includes o219 p223)

(waiting o220)
(includes o220 p54)(includes o220 p80)(includes o220 p124)(includes o220 p197)(includes o220 p222)(includes o220 p229)

(waiting o221)
(includes o221 p182)(includes o221 p202)(includes o221 p209)(includes o221 p221)(includes o221 p222)(includes o221 p225)(includes o221 p230)

(waiting o222)
(includes o222 p57)(includes o222 p69)(includes o222 p177)(includes o222 p204)(includes o222 p211)

(waiting o223)
(includes o223 p158)(includes o223 p180)(includes o223 p185)(includes o223 p198)(includes o223 p210)(includes o223 p213)

(waiting o224)
(includes o224 p153)(includes o224 p177)(includes o224 p203)(includes o224 p206)

(waiting o225)
(includes o225 p48)(includes o225 p105)(includes o225 p138)(includes o225 p171)(includes o225 p183)(includes o225 p197)(includes o225 p204)(includes o225 p221)

(waiting o226)
(includes o226 p44)(includes o226 p200)

(waiting o227)
(includes o227 p162)(includes o227 p165)(includes o227 p188)(includes o227 p193)(includes o227 p197)(includes o227 p206)

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
(shipped o204)
(shipped o205)
(shipped o206)
(shipped o207)
(shipped o208)
(shipped o209)
(shipped o210)
(shipped o211)
(shipped o212)
(shipped o213)
(shipped o214)
(shipped o215)
(shipped o216)
(shipped o217)
(shipped o218)
(shipped o219)
(shipped o220)
(shipped o221)
(shipped o222)
(shipped o223)
(shipped o224)
(shipped o225)
(shipped o226)
(shipped o227)
))
(:metric minimize (total-cost))

)

