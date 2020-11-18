(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p19)(includes o1 p204)(includes o1 p232)

(waiting o2)
(includes o2 p5)(includes o2 p17)(includes o2 p18)(includes o2 p52)(includes o2 p58)(includes o2 p75)(includes o2 p144)(includes o2 p243)

(waiting o3)
(includes o3 p57)(includes o3 p91)(includes o3 p103)(includes o3 p192)(includes o3 p201)

(waiting o4)
(includes o4 p10)(includes o4 p11)(includes o4 p52)(includes o4 p140)(includes o4 p216)(includes o4 p231)

(waiting o5)
(includes o5 p8)(includes o5 p21)(includes o5 p22)(includes o5 p28)(includes o5 p54)(includes o5 p172)

(waiting o6)
(includes o6 p8)(includes o6 p18)(includes o6 p20)(includes o6 p39)(includes o6 p77)(includes o6 p110)(includes o6 p132)(includes o6 p153)(includes o6 p213)(includes o6 p250)

(waiting o7)
(includes o7 p15)(includes o7 p17)(includes o7 p18)(includes o7 p25)(includes o7 p33)(includes o7 p44)(includes o7 p47)(includes o7 p51)(includes o7 p67)(includes o7 p85)(includes o7 p241)

(waiting o8)
(includes o8 p4)(includes o8 p15)(includes o8 p27)(includes o8 p63)(includes o8 p91)(includes o8 p212)

(waiting o9)
(includes o9 p1)(includes o9 p12)(includes o9 p30)(includes o9 p34)(includes o9 p48)(includes o9 p53)(includes o9 p123)

(waiting o10)
(includes o10 p14)(includes o10 p17)(includes o10 p24)(includes o10 p33)(includes o10 p35)(includes o10 p50)(includes o10 p82)(includes o10 p112)(includes o10 p205)

(waiting o11)
(includes o11 p13)(includes o11 p14)(includes o11 p30)(includes o11 p32)(includes o11 p66)(includes o11 p149)

(waiting o12)
(includes o12 p32)(includes o12 p45)(includes o12 p233)(includes o12 p245)

(waiting o13)
(includes o13 p5)(includes o13 p51)(includes o13 p65)(includes o13 p141)

(waiting o14)
(includes o14 p7)(includes o14 p36)(includes o14 p43)(includes o14 p45)(includes o14 p111)(includes o14 p132)

(waiting o15)
(includes o15 p13)(includes o15 p20)(includes o15 p32)(includes o15 p34)(includes o15 p52)(includes o15 p239)(includes o15 p247)

(waiting o16)
(includes o16 p5)(includes o16 p21)(includes o16 p34)(includes o16 p58)(includes o16 p60)

(waiting o17)
(includes o17 p6)(includes o17 p11)(includes o17 p12)(includes o17 p17)(includes o17 p45)(includes o17 p67)(includes o17 p110)(includes o17 p136)(includes o17 p156)(includes o17 p192)

(waiting o18)
(includes o18 p16)(includes o18 p21)(includes o18 p68)(includes o18 p77)(includes o18 p78)(includes o18 p90)(includes o18 p115)(includes o18 p213)

(waiting o19)
(includes o19 p2)(includes o19 p6)(includes o19 p14)(includes o19 p20)(includes o19 p30)(includes o19 p47)(includes o19 p63)

(waiting o20)
(includes o20 p6)(includes o20 p18)(includes o20 p27)(includes o20 p32)(includes o20 p45)(includes o20 p48)(includes o20 p55)(includes o20 p81)(includes o20 p98)(includes o20 p124)

(waiting o21)
(includes o21 p1)(includes o21 p5)(includes o21 p16)(includes o21 p32)(includes o21 p40)(includes o21 p42)(includes o21 p99)(includes o21 p198)(includes o21 p244)

(waiting o22)
(includes o22 p2)(includes o22 p7)(includes o22 p22)(includes o22 p23)(includes o22 p45)(includes o22 p59)(includes o22 p76)(includes o22 p95)(includes o22 p244)

(waiting o23)
(includes o23 p4)(includes o23 p7)(includes o23 p15)(includes o23 p20)(includes o23 p23)(includes o23 p48)(includes o23 p53)(includes o23 p254)

(waiting o24)
(includes o24 p4)(includes o24 p5)(includes o24 p12)(includes o24 p17)(includes o24 p19)(includes o24 p43)(includes o24 p51)(includes o24 p63)

(waiting o25)
(includes o25 p5)(includes o25 p6)(includes o25 p27)(includes o25 p58)(includes o25 p64)(includes o25 p88)(includes o25 p93)(includes o25 p133)(includes o25 p245)

(waiting o26)
(includes o26 p10)(includes o26 p22)(includes o26 p28)(includes o26 p51)(includes o26 p66)(includes o26 p161)(includes o26 p203)(includes o26 p211)

(waiting o27)
(includes o27 p3)(includes o27 p15)(includes o27 p29)(includes o27 p88)(includes o27 p97)

(waiting o28)
(includes o28 p8)(includes o28 p11)(includes o28 p62)(includes o28 p67)(includes o28 p133)(includes o28 p149)(includes o28 p170)

(waiting o29)
(includes o29 p17)(includes o29 p21)(includes o29 p35)(includes o29 p42)(includes o29 p53)(includes o29 p72)(includes o29 p134)(includes o29 p193)

(waiting o30)
(includes o30 p10)(includes o30 p15)(includes o30 p24)(includes o30 p27)(includes o30 p30)(includes o30 p42)(includes o30 p45)(includes o30 p65)(includes o30 p72)(includes o30 p230)

(waiting o31)
(includes o31 p36)(includes o31 p48)(includes o31 p49)(includes o31 p58)(includes o31 p79)(includes o31 p119)

(waiting o32)
(includes o32 p13)(includes o32 p26)(includes o32 p38)(includes o32 p39)(includes o32 p66)(includes o32 p68)(includes o32 p76)(includes o32 p95)(includes o32 p116)(includes o32 p171)(includes o32 p190)

(waiting o33)
(includes o33 p2)(includes o33 p10)(includes o33 p14)(includes o33 p30)(includes o33 p56)(includes o33 p61)(includes o33 p85)(includes o33 p102)(includes o33 p178)(includes o33 p190)(includes o33 p215)

(waiting o34)
(includes o34 p9)(includes o34 p20)(includes o34 p27)(includes o34 p48)(includes o34 p53)(includes o34 p75)(includes o34 p116)(includes o34 p233)

(waiting o35)
(includes o35 p37)(includes o35 p61)(includes o35 p64)(includes o35 p98)(includes o35 p122)(includes o35 p209)(includes o35 p238)(includes o35 p258)

(waiting o36)
(includes o36 p14)(includes o36 p17)(includes o36 p19)(includes o36 p28)(includes o36 p31)(includes o36 p34)(includes o36 p37)(includes o36 p58)(includes o36 p70)(includes o36 p81)(includes o36 p112)(includes o36 p141)(includes o36 p236)

(waiting o37)
(includes o37 p33)(includes o37 p38)(includes o37 p62)(includes o37 p65)(includes o37 p72)(includes o37 p81)(includes o37 p101)(includes o37 p132)(includes o37 p199)

(waiting o38)
(includes o38 p11)(includes o38 p26)(includes o38 p28)(includes o38 p34)(includes o38 p66)(includes o38 p76)(includes o38 p155)(includes o38 p196)

(waiting o39)
(includes o39 p14)(includes o39 p20)(includes o39 p28)(includes o39 p38)(includes o39 p48)(includes o39 p51)(includes o39 p89)(includes o39 p104)(includes o39 p255)

(waiting o40)
(includes o40 p9)(includes o40 p21)(includes o40 p25)(includes o40 p64)(includes o40 p255)

(waiting o41)
(includes o41 p42)(includes o41 p49)(includes o41 p97)(includes o41 p112)(includes o41 p178)

(waiting o42)
(includes o42 p23)(includes o42 p68)(includes o42 p73)(includes o42 p89)(includes o42 p98)(includes o42 p101)

(waiting o43)
(includes o43 p20)(includes o43 p57)(includes o43 p70)(includes o43 p76)(includes o43 p85)(includes o43 p211)(includes o43 p227)

(waiting o44)
(includes o44 p5)(includes o44 p25)(includes o44 p101)(includes o44 p106)(includes o44 p172)(includes o44 p218)

(waiting o45)
(includes o45 p3)(includes o45 p6)(includes o45 p15)(includes o45 p46)(includes o45 p47)(includes o45 p164)(includes o45 p219)(includes o45 p235)

(waiting o46)
(includes o46 p6)(includes o46 p35)(includes o46 p39)(includes o46 p60)(includes o46 p63)(includes o46 p93)(includes o46 p94)(includes o46 p171)(includes o46 p175)

(waiting o47)
(includes o47 p26)(includes o47 p48)(includes o47 p58)(includes o47 p67)(includes o47 p73)(includes o47 p108)(includes o47 p130)

(waiting o48)
(includes o48 p16)(includes o48 p39)(includes o48 p72)(includes o48 p81)(includes o48 p114)(includes o48 p158)(includes o48 p170)

(waiting o49)
(includes o49 p37)(includes o49 p52)(includes o49 p60)(includes o49 p62)(includes o49 p66)(includes o49 p69)(includes o49 p70)(includes o49 p75)(includes o49 p121)(includes o49 p122)(includes o49 p152)(includes o49 p157)(includes o49 p162)

(waiting o50)
(includes o50 p25)(includes o50 p70)(includes o50 p94)(includes o50 p100)(includes o50 p165)

(waiting o51)
(includes o51 p1)(includes o51 p7)(includes o51 p58)(includes o51 p82)(includes o51 p101)(includes o51 p130)

(waiting o52)
(includes o52 p58)(includes o52 p71)(includes o52 p76)(includes o52 p79)(includes o52 p87)(includes o52 p126)(includes o52 p197)

(waiting o53)
(includes o53 p1)(includes o53 p68)(includes o53 p76)(includes o53 p103)(includes o53 p105)(includes o53 p113)(includes o53 p136)(includes o53 p203)(includes o53 p232)

(waiting o54)
(includes o54 p22)(includes o54 p36)(includes o54 p39)(includes o54 p46)(includes o54 p47)(includes o54 p55)(includes o54 p70)(includes o54 p75)(includes o54 p84)(includes o54 p93)(includes o54 p103)(includes o54 p105)(includes o54 p144)(includes o54 p164)

(waiting o55)
(includes o55 p5)(includes o55 p23)(includes o55 p40)(includes o55 p49)(includes o55 p52)(includes o55 p59)(includes o55 p61)(includes o55 p65)(includes o55 p66)(includes o55 p79)(includes o55 p106)(includes o55 p132)

(waiting o56)
(includes o56 p19)(includes o56 p57)(includes o56 p60)(includes o56 p67)(includes o56 p97)(includes o56 p112)(includes o56 p163)(includes o56 p245)

(waiting o57)
(includes o57 p31)(includes o57 p33)(includes o57 p34)(includes o57 p39)(includes o57 p95)(includes o57 p99)(includes o57 p115)(includes o57 p156)

(waiting o58)
(includes o58 p43)(includes o58 p53)(includes o58 p54)(includes o58 p57)(includes o58 p77)(includes o58 p94)(includes o58 p97)(includes o58 p126)(includes o58 p138)(includes o58 p151)(includes o58 p237)(includes o58 p244)

(waiting o59)
(includes o59 p6)(includes o59 p48)(includes o59 p51)(includes o59 p65)(includes o59 p68)(includes o59 p75)(includes o59 p83)(includes o59 p102)(includes o59 p103)(includes o59 p104)(includes o59 p171)

(waiting o60)
(includes o60 p23)(includes o60 p25)(includes o60 p27)(includes o60 p30)(includes o60 p32)(includes o60 p34)(includes o60 p36)(includes o60 p40)(includes o60 p52)(includes o60 p53)(includes o60 p58)(includes o60 p69)(includes o60 p76)(includes o60 p87)(includes o60 p95)(includes o60 p105)(includes o60 p139)

(waiting o61)
(includes o61 p20)(includes o61 p23)(includes o61 p35)(includes o61 p36)(includes o61 p48)(includes o61 p53)(includes o61 p64)(includes o61 p70)(includes o61 p83)(includes o61 p128)

(waiting o62)
(includes o62 p31)(includes o62 p53)(includes o62 p56)(includes o62 p74)(includes o62 p78)(includes o62 p197)(includes o62 p252)

(waiting o63)
(includes o63 p53)(includes o63 p62)(includes o63 p71)(includes o63 p79)(includes o63 p93)(includes o63 p95)(includes o63 p101)(includes o63 p114)(includes o63 p182)(includes o63 p227)

(waiting o64)
(includes o64 p30)(includes o64 p44)(includes o64 p52)(includes o64 p66)(includes o64 p69)(includes o64 p74)(includes o64 p79)(includes o64 p95)

(waiting o65)
(includes o65 p41)(includes o65 p58)(includes o65 p70)(includes o65 p73)(includes o65 p83)(includes o65 p119)(includes o65 p138)

(waiting o66)
(includes o66 p44)(includes o66 p52)(includes o66 p59)(includes o66 p64)(includes o66 p70)(includes o66 p74)(includes o66 p77)(includes o66 p79)(includes o66 p95)(includes o66 p132)(includes o66 p199)(includes o66 p214)

(waiting o67)
(includes o67 p7)(includes o67 p14)(includes o67 p53)(includes o67 p58)(includes o67 p79)(includes o67 p82)(includes o67 p92)(includes o67 p96)(includes o67 p99)(includes o67 p176)(includes o67 p252)(includes o67 p256)

(waiting o68)
(includes o68 p29)(includes o68 p35)(includes o68 p56)(includes o68 p68)(includes o68 p86)(includes o68 p98)(includes o68 p105)(includes o68 p107)(includes o68 p110)(includes o68 p133)(includes o68 p148)(includes o68 p236)

(waiting o69)
(includes o69 p9)(includes o69 p38)(includes o69 p61)(includes o69 p80)(includes o69 p92)(includes o69 p107)(includes o69 p109)(includes o69 p124)(includes o69 p125)(includes o69 p140)(includes o69 p193)(includes o69 p245)

(waiting o70)
(includes o70 p43)(includes o70 p52)(includes o70 p58)(includes o70 p63)(includes o70 p64)(includes o70 p79)(includes o70 p94)(includes o70 p107)(includes o70 p108)(includes o70 p171)

(waiting o71)
(includes o71 p32)(includes o71 p47)(includes o71 p58)(includes o71 p95)(includes o71 p106)(includes o71 p109)(includes o71 p229)

(waiting o72)
(includes o72 p21)(includes o72 p48)(includes o72 p54)(includes o72 p56)(includes o72 p64)(includes o72 p69)(includes o72 p89)(includes o72 p92)(includes o72 p96)(includes o72 p101)(includes o72 p106)(includes o72 p254)

(waiting o73)
(includes o73 p26)(includes o73 p33)(includes o73 p44)(includes o73 p92)(includes o73 p111)(includes o73 p117)(includes o73 p119)(includes o73 p135)(includes o73 p159)

(waiting o74)
(includes o74 p10)(includes o74 p20)(includes o74 p25)(includes o74 p28)(includes o74 p39)(includes o74 p50)(includes o74 p61)(includes o74 p89)(includes o74 p91)(includes o74 p92)(includes o74 p99)(includes o74 p107)(includes o74 p237)

(waiting o75)
(includes o75 p8)(includes o75 p19)(includes o75 p42)(includes o75 p64)(includes o75 p69)(includes o75 p74)(includes o75 p78)(includes o75 p79)(includes o75 p95)(includes o75 p127)

(waiting o76)
(includes o76 p1)(includes o76 p20)(includes o76 p33)(includes o76 p44)(includes o76 p45)(includes o76 p49)(includes o76 p50)(includes o76 p55)(includes o76 p60)(includes o76 p66)(includes o76 p72)(includes o76 p76)(includes o76 p81)(includes o76 p97)(includes o76 p101)(includes o76 p128)

(waiting o77)
(includes o77 p28)(includes o77 p44)(includes o77 p82)(includes o77 p98)(includes o77 p116)(includes o77 p144)(includes o77 p165)(includes o77 p194)(includes o77 p198)(includes o77 p239)

(waiting o78)
(includes o78 p38)(includes o78 p49)(includes o78 p58)(includes o78 p61)(includes o78 p75)(includes o78 p76)(includes o78 p92)(includes o78 p115)(includes o78 p119)(includes o78 p138)

(waiting o79)
(includes o79 p52)(includes o79 p66)(includes o79 p90)(includes o79 p110)(includes o79 p124)(includes o79 p131)(includes o79 p223)

(waiting o80)
(includes o80 p22)(includes o80 p42)(includes o80 p52)(includes o80 p67)(includes o80 p87)(includes o80 p99)(includes o80 p135)(includes o80 p152)(includes o80 p153)

(waiting o81)
(includes o81 p81)(includes o81 p96)(includes o81 p191)

(waiting o82)
(includes o82 p8)(includes o82 p39)(includes o82 p50)(includes o82 p60)(includes o82 p62)(includes o82 p64)(includes o82 p73)(includes o82 p96)(includes o82 p112)(includes o82 p118)(includes o82 p120)(includes o82 p138)(includes o82 p191)

(waiting o83)
(includes o83 p45)(includes o83 p59)(includes o83 p78)(includes o83 p90)(includes o83 p108)(includes o83 p117)(includes o83 p119)(includes o83 p146)(includes o83 p149)

(waiting o84)
(includes o84 p42)(includes o84 p71)(includes o84 p85)(includes o84 p102)(includes o84 p246)

(waiting o85)
(includes o85 p1)(includes o85 p26)(includes o85 p44)(includes o85 p45)(includes o85 p49)(includes o85 p52)(includes o85 p56)(includes o85 p78)(includes o85 p82)(includes o85 p92)(includes o85 p100)(includes o85 p101)(includes o85 p106)(includes o85 p110)(includes o85 p122)

(waiting o86)
(includes o86 p4)(includes o86 p14)(includes o86 p73)(includes o86 p95)(includes o86 p99)(includes o86 p105)(includes o86 p108)(includes o86 p137)(includes o86 p152)(includes o86 p153)

(waiting o87)
(includes o87 p25)(includes o87 p81)(includes o87 p97)(includes o87 p102)(includes o87 p120)

(waiting o88)
(includes o88 p49)(includes o88 p65)(includes o88 p75)(includes o88 p76)(includes o88 p87)(includes o88 p99)(includes o88 p101)(includes o88 p121)(includes o88 p131)(includes o88 p141)(includes o88 p223)(includes o88 p233)

(waiting o89)
(includes o89 p89)(includes o89 p92)(includes o89 p121)(includes o89 p127)(includes o89 p133)(includes o89 p148)(includes o89 p149)(includes o89 p150)(includes o89 p151)(includes o89 p174)(includes o89 p239)

(waiting o90)
(includes o90 p51)(includes o90 p72)(includes o90 p88)(includes o90 p96)(includes o90 p98)(includes o90 p125)(includes o90 p155)(includes o90 p208)

(waiting o91)
(includes o91 p36)(includes o91 p49)(includes o91 p66)(includes o91 p96)(includes o91 p97)(includes o91 p103)(includes o91 p131)(includes o91 p144)(includes o91 p213)

(waiting o92)
(includes o92 p9)(includes o92 p41)(includes o92 p56)(includes o92 p72)(includes o92 p75)(includes o92 p84)(includes o92 p101)(includes o92 p109)(includes o92 p122)(includes o92 p149)(includes o92 p154)(includes o92 p157)(includes o92 p218)

(waiting o93)
(includes o93 p60)(includes o93 p61)(includes o93 p84)(includes o93 p141)(includes o93 p147)(includes o93 p249)

(waiting o94)
(includes o94 p4)(includes o94 p52)(includes o94 p68)(includes o94 p72)(includes o94 p75)(includes o94 p78)(includes o94 p96)(includes o94 p98)(includes o94 p100)(includes o94 p102)(includes o94 p110)(includes o94 p154)(includes o94 p230)

(waiting o95)
(includes o95 p54)(includes o95 p81)(includes o95 p88)(includes o95 p90)(includes o95 p99)(includes o95 p103)(includes o95 p104)(includes o95 p109)(includes o95 p113)(includes o95 p114)(includes o95 p123)(includes o95 p168)

(waiting o96)
(includes o96 p5)(includes o96 p24)(includes o96 p40)(includes o96 p43)(includes o96 p48)(includes o96 p71)(includes o96 p85)(includes o96 p90)(includes o96 p129)(includes o96 p167)

(waiting o97)
(includes o97 p8)(includes o97 p25)(includes o97 p66)(includes o97 p79)(includes o97 p138)(includes o97 p139)(includes o97 p146)

(waiting o98)
(includes o98 p36)(includes o98 p42)(includes o98 p61)(includes o98 p85)(includes o98 p94)(includes o98 p114)(includes o98 p117)(includes o98 p145)(includes o98 p148)(includes o98 p162)(includes o98 p166)(includes o98 p248)

(waiting o99)
(includes o99 p42)(includes o99 p55)(includes o99 p98)(includes o99 p120)(includes o99 p151)(includes o99 p176)

(waiting o100)
(includes o100 p29)(includes o100 p52)(includes o100 p74)(includes o100 p75)(includes o100 p95)(includes o100 p104)(includes o100 p106)(includes o100 p112)

(waiting o101)
(includes o101 p23)(includes o101 p39)(includes o101 p58)(includes o101 p67)(includes o101 p70)(includes o101 p109)(includes o101 p110)(includes o101 p123)(includes o101 p131)(includes o101 p145)(includes o101 p163)(includes o101 p181)(includes o101 p225)

(waiting o102)
(includes o102 p25)(includes o102 p40)(includes o102 p52)(includes o102 p63)(includes o102 p90)(includes o102 p105)(includes o102 p108)(includes o102 p112)(includes o102 p128)(includes o102 p140)(includes o102 p150)(includes o102 p154)(includes o102 p197)(includes o102 p241)

(waiting o103)
(includes o103 p63)(includes o103 p81)(includes o103 p85)(includes o103 p96)(includes o103 p120)(includes o103 p159)(includes o103 p177)(includes o103 p249)

(waiting o104)
(includes o104 p79)(includes o104 p81)(includes o104 p85)(includes o104 p92)(includes o104 p104)(includes o104 p107)(includes o104 p117)(includes o104 p137)

(waiting o105)
(includes o105 p15)(includes o105 p71)(includes o105 p90)(includes o105 p92)(includes o105 p96)(includes o105 p97)(includes o105 p99)(includes o105 p107)(includes o105 p137)(includes o105 p175)

(waiting o106)
(includes o106 p34)(includes o106 p96)(includes o106 p99)(includes o106 p113)(includes o106 p120)(includes o106 p142)(includes o106 p161)(includes o106 p178)

(waiting o107)
(includes o107 p58)(includes o107 p71)(includes o107 p81)(includes o107 p90)(includes o107 p118)(includes o107 p166)(includes o107 p173)(includes o107 p253)

(waiting o108)
(includes o108 p3)(includes o108 p7)(includes o108 p65)(includes o108 p72)(includes o108 p84)(includes o108 p101)(includes o108 p133)(includes o108 p134)(includes o108 p140)(includes o108 p144)(includes o108 p168)

(waiting o109)
(includes o109 p45)(includes o109 p59)(includes o109 p83)(includes o109 p87)(includes o109 p96)(includes o109 p102)(includes o109 p107)(includes o109 p123)(includes o109 p127)(includes o109 p148)(includes o109 p155)(includes o109 p246)

(waiting o110)
(includes o110 p76)(includes o110 p96)(includes o110 p103)(includes o110 p114)(includes o110 p120)(includes o110 p122)(includes o110 p135)(includes o110 p168)(includes o110 p183)(includes o110 p239)

(waiting o111)
(includes o111 p53)(includes o111 p72)(includes o111 p109)(includes o111 p113)(includes o111 p119)(includes o111 p120)(includes o111 p135)

(waiting o112)
(includes o112 p46)(includes o112 p52)(includes o112 p86)(includes o112 p107)(includes o112 p110)(includes o112 p111)(includes o112 p118)(includes o112 p125)(includes o112 p134)(includes o112 p161)(includes o112 p181)(includes o112 p183)(includes o112 p204)

(waiting o113)
(includes o113 p78)(includes o113 p130)(includes o113 p133)(includes o113 p186)(includes o113 p203)(includes o113 p213)

(waiting o114)
(includes o114 p32)(includes o114 p67)(includes o114 p93)(includes o114 p126)(includes o114 p136)(includes o114 p169)(includes o114 p221)(includes o114 p250)

(waiting o115)
(includes o115 p48)(includes o115 p56)(includes o115 p66)(includes o115 p143)(includes o115 p155)(includes o115 p175)(includes o115 p214)(includes o115 p246)

(waiting o116)
(includes o116 p31)(includes o116 p74)(includes o116 p112)(includes o116 p120)(includes o116 p133)(includes o116 p146)(includes o116 p167)(includes o116 p199)(includes o116 p241)(includes o116 p253)

(waiting o117)
(includes o117 p44)(includes o117 p61)(includes o117 p75)(includes o117 p76)(includes o117 p89)(includes o117 p112)(includes o117 p114)(includes o117 p118)(includes o117 p119)(includes o117 p123)(includes o117 p162)

(waiting o118)
(includes o118 p62)(includes o118 p73)(includes o118 p80)(includes o118 p85)(includes o118 p89)(includes o118 p92)(includes o118 p116)(includes o118 p119)(includes o118 p124)(includes o118 p130)(includes o118 p138)(includes o118 p148)(includes o118 p163)

(waiting o119)
(includes o119 p82)(includes o119 p90)(includes o119 p97)(includes o119 p106)(includes o119 p151)(includes o119 p154)(includes o119 p161)(includes o119 p162)(includes o119 p164)(includes o119 p167)(includes o119 p172)(includes o119 p178)

(waiting o120)
(includes o120 p27)(includes o120 p132)(includes o120 p135)(includes o120 p141)(includes o120 p144)(includes o120 p223)(includes o120 p247)

(waiting o121)
(includes o121 p54)(includes o121 p56)(includes o121 p65)(includes o121 p69)(includes o121 p71)(includes o121 p73)(includes o121 p75)(includes o121 p79)(includes o121 p80)(includes o121 p98)(includes o121 p110)(includes o121 p115)(includes o121 p128)(includes o121 p131)(includes o121 p134)(includes o121 p137)(includes o121 p146)(includes o121 p149)(includes o121 p204)(includes o121 p241)

(waiting o122)
(includes o122 p54)(includes o122 p86)(includes o122 p99)(includes o122 p119)(includes o122 p131)(includes o122 p148)(includes o122 p183)(includes o122 p201)

(waiting o123)
(includes o123 p73)(includes o123 p111)(includes o123 p116)(includes o123 p124)(includes o123 p127)(includes o123 p153)(includes o123 p165)(includes o123 p171)(includes o123 p183)(includes o123 p193)(includes o123 p203)

(waiting o124)
(includes o124 p45)(includes o124 p76)(includes o124 p83)(includes o124 p94)(includes o124 p101)(includes o124 p105)(includes o124 p125)(includes o124 p131)(includes o124 p138)(includes o124 p161)(includes o124 p181)(includes o124 p192)(includes o124 p236)

(waiting o125)
(includes o125 p46)(includes o125 p82)(includes o125 p83)(includes o125 p102)(includes o125 p103)(includes o125 p104)(includes o125 p112)(includes o125 p113)(includes o125 p119)(includes o125 p120)(includes o125 p126)(includes o125 p130)(includes o125 p132)(includes o125 p145)(includes o125 p165)(includes o125 p175)(includes o125 p207)(includes o125 p237)

(waiting o126)
(includes o126 p70)(includes o126 p77)(includes o126 p89)(includes o126 p99)(includes o126 p148)(includes o126 p184)(includes o126 p186)

(waiting o127)
(includes o127 p50)(includes o127 p60)(includes o127 p66)(includes o127 p90)(includes o127 p91)(includes o127 p95)(includes o127 p101)(includes o127 p128)(includes o127 p137)(includes o127 p156)(includes o127 p243)

(waiting o128)
(includes o128 p23)(includes o128 p72)(includes o128 p92)(includes o128 p95)(includes o128 p101)(includes o128 p111)(includes o128 p123)(includes o128 p155)(includes o128 p158)(includes o128 p176)(includes o128 p182)

(waiting o129)
(includes o129 p19)(includes o129 p29)(includes o129 p31)(includes o129 p34)(includes o129 p56)(includes o129 p77)(includes o129 p87)(includes o129 p103)(includes o129 p145)(includes o129 p156)(includes o129 p157)(includes o129 p159)(includes o129 p165)(includes o129 p176)(includes o129 p186)(includes o129 p188)(includes o129 p246)

(waiting o130)
(includes o130 p55)(includes o130 p90)(includes o130 p92)(includes o130 p112)(includes o130 p123)(includes o130 p126)(includes o130 p142)(includes o130 p191)(includes o130 p216)(includes o130 p225)(includes o130 p254)

(waiting o131)
(includes o131 p71)(includes o131 p75)(includes o131 p86)(includes o131 p97)(includes o131 p98)(includes o131 p127)(includes o131 p137)(includes o131 p210)(includes o131 p228)

(waiting o132)
(includes o132 p78)(includes o132 p85)(includes o132 p89)(includes o132 p91)(includes o132 p111)(includes o132 p122)(includes o132 p123)(includes o132 p141)(includes o132 p142)(includes o132 p151)(includes o132 p152)(includes o132 p154)(includes o132 p163)(includes o132 p188)(includes o132 p196)(includes o132 p211)

(waiting o133)
(includes o133 p117)(includes o133 p151)(includes o133 p162)(includes o133 p179)(includes o133 p194)

(waiting o134)
(includes o134 p94)(includes o134 p105)(includes o134 p110)(includes o134 p119)(includes o134 p131)(includes o134 p146)(includes o134 p147)(includes o134 p221)

(waiting o135)
(includes o135 p38)(includes o135 p70)(includes o135 p74)(includes o135 p85)(includes o135 p101)(includes o135 p109)(includes o135 p112)(includes o135 p129)(includes o135 p140)(includes o135 p142)(includes o135 p178)(includes o135 p199)(includes o135 p222)

(waiting o136)
(includes o136 p97)(includes o136 p145)(includes o136 p150)(includes o136 p152)(includes o136 p158)(includes o136 p174)(includes o136 p180)(includes o136 p195)(includes o136 p211)(includes o136 p245)

(waiting o137)
(includes o137 p32)(includes o137 p107)(includes o137 p126)(includes o137 p138)(includes o137 p184)(includes o137 p197)(includes o137 p231)

(waiting o138)
(includes o138 p89)(includes o138 p91)(includes o138 p123)(includes o138 p133)(includes o138 p144)(includes o138 p166)(includes o138 p167)(includes o138 p190)(includes o138 p203)(includes o138 p249)

(waiting o139)
(includes o139 p8)(includes o139 p65)(includes o139 p75)(includes o139 p154)(includes o139 p157)(includes o139 p180)(includes o139 p181)(includes o139 p185)(includes o139 p199)

(waiting o140)
(includes o140 p110)(includes o140 p118)(includes o140 p162)(includes o140 p191)(includes o140 p200)

(waiting o141)
(includes o141 p18)(includes o141 p81)(includes o141 p86)(includes o141 p94)(includes o141 p110)(includes o141 p112)(includes o141 p117)(includes o141 p134)(includes o141 p163)(includes o141 p164)(includes o141 p176)

(waiting o142)
(includes o142 p72)(includes o142 p93)(includes o142 p96)(includes o142 p113)(includes o142 p119)(includes o142 p151)(includes o142 p157)(includes o142 p174)(includes o142 p178)(includes o142 p181)(includes o142 p199)

(waiting o143)
(includes o143 p98)(includes o143 p159)(includes o143 p179)(includes o143 p189)(includes o143 p194)(includes o143 p204)(includes o143 p206)(includes o143 p208)(includes o143 p209)

(waiting o144)
(includes o144 p6)(includes o144 p33)(includes o144 p76)(includes o144 p123)(includes o144 p141)(includes o144 p144)(includes o144 p158)(includes o144 p168)(includes o144 p194)(includes o144 p217)

(waiting o145)
(includes o145 p37)(includes o145 p69)(includes o145 p97)(includes o145 p121)(includes o145 p124)(includes o145 p126)(includes o145 p144)(includes o145 p184)(includes o145 p187)(includes o145 p218)

(waiting o146)
(includes o146 p97)(includes o146 p151)(includes o146 p153)(includes o146 p155)(includes o146 p165)(includes o146 p188)(includes o146 p203)(includes o146 p214)(includes o146 p234)

(waiting o147)
(includes o147 p77)(includes o147 p110)(includes o147 p114)(includes o147 p117)(includes o147 p143)(includes o147 p144)(includes o147 p145)(includes o147 p232)

(waiting o148)
(includes o148 p72)(includes o148 p78)(includes o148 p96)(includes o148 p117)(includes o148 p150)(includes o148 p159)(includes o148 p176)(includes o148 p183)(includes o148 p208)(includes o148 p209)(includes o148 p242)

(waiting o149)
(includes o149 p52)(includes o149 p83)(includes o149 p84)(includes o149 p90)(includes o149 p93)(includes o149 p110)(includes o149 p118)(includes o149 p128)(includes o149 p169)(includes o149 p178)(includes o149 p181)(includes o149 p184)(includes o149 p186)(includes o149 p203)

(waiting o150)
(includes o150 p86)(includes o150 p114)(includes o150 p122)(includes o150 p123)(includes o150 p124)(includes o150 p164)(includes o150 p168)(includes o150 p169)(includes o150 p173)(includes o150 p203)(includes o150 p216)(includes o150 p237)

(waiting o151)
(includes o151 p73)(includes o151 p111)(includes o151 p118)(includes o151 p125)(includes o151 p139)(includes o151 p144)(includes o151 p170)(includes o151 p175)(includes o151 p177)(includes o151 p186)(includes o151 p187)(includes o151 p196)(includes o151 p210)(includes o151 p257)

(waiting o152)
(includes o152 p17)(includes o152 p32)(includes o152 p80)(includes o152 p92)(includes o152 p132)(includes o152 p143)(includes o152 p156)(includes o152 p187)(includes o152 p196)(includes o152 p197)(includes o152 p204)(includes o152 p221)

(waiting o153)
(includes o153 p93)(includes o153 p121)(includes o153 p127)(includes o153 p162)(includes o153 p178)(includes o153 p194)

(waiting o154)
(includes o154 p4)(includes o154 p83)(includes o154 p86)(includes o154 p123)(includes o154 p147)(includes o154 p148)(includes o154 p176)(includes o154 p177)(includes o154 p184)(includes o154 p211)

(waiting o155)
(includes o155 p101)(includes o155 p116)(includes o155 p130)(includes o155 p134)(includes o155 p152)(includes o155 p160)(includes o155 p196)(includes o155 p198)(includes o155 p239)

(waiting o156)
(includes o156 p103)(includes o156 p105)(includes o156 p134)(includes o156 p148)(includes o156 p150)(includes o156 p155)(includes o156 p164)(includes o156 p187)(includes o156 p206)(includes o156 p220)

(waiting o157)
(includes o157 p97)(includes o157 p129)(includes o157 p132)(includes o157 p156)(includes o157 p161)(includes o157 p168)(includes o157 p175)(includes o157 p179)(includes o157 p186)(includes o157 p205)(includes o157 p206)

(waiting o158)
(includes o158 p122)(includes o158 p129)(includes o158 p138)(includes o158 p143)(includes o158 p150)(includes o158 p154)(includes o158 p160)(includes o158 p165)(includes o158 p181)(includes o158 p185)(includes o158 p187)(includes o158 p192)

(waiting o159)
(includes o159 p88)(includes o159 p93)(includes o159 p113)(includes o159 p154)(includes o159 p167)(includes o159 p192)(includes o159 p215)(includes o159 p226)

(waiting o160)
(includes o160 p52)(includes o160 p130)(includes o160 p136)(includes o160 p149)(includes o160 p162)(includes o160 p168)(includes o160 p169)(includes o160 p175)(includes o160 p180)(includes o160 p223)

(waiting o161)
(includes o161 p9)(includes o161 p66)(includes o161 p78)(includes o161 p82)(includes o161 p91)(includes o161 p131)(includes o161 p141)(includes o161 p165)(includes o161 p180)(includes o161 p206)(includes o161 p239)(includes o161 p245)

(waiting o162)
(includes o162 p97)(includes o162 p124)(includes o162 p133)(includes o162 p158)(includes o162 p176)(includes o162 p177)(includes o162 p183)(includes o162 p242)

(waiting o163)
(includes o163 p100)(includes o163 p122)(includes o163 p149)(includes o163 p150)(includes o163 p151)(includes o163 p152)(includes o163 p158)(includes o163 p160)(includes o163 p168)(includes o163 p190)(includes o163 p195)(includes o163 p201)

(waiting o164)
(includes o164 p127)(includes o164 p131)(includes o164 p134)(includes o164 p157)(includes o164 p170)(includes o164 p178)(includes o164 p182)(includes o164 p189)(includes o164 p191)(includes o164 p202)(includes o164 p210)(includes o164 p249)(includes o164 p250)

(waiting o165)
(includes o165 p59)(includes o165 p107)(includes o165 p128)(includes o165 p137)(includes o165 p160)(includes o165 p162)(includes o165 p172)(includes o165 p182)(includes o165 p185)(includes o165 p187)(includes o165 p198)(includes o165 p210)

(waiting o166)
(includes o166 p24)(includes o166 p108)(includes o166 p134)(includes o166 p137)(includes o166 p143)(includes o166 p157)(includes o166 p166)(includes o166 p180)(includes o166 p194)(includes o166 p231)(includes o166 p232)(includes o166 p255)

(waiting o167)
(includes o167 p51)(includes o167 p87)(includes o167 p111)(includes o167 p142)(includes o167 p162)(includes o167 p163)(includes o167 p168)(includes o167 p177)(includes o167 p184)(includes o167 p187)(includes o167 p199)(includes o167 p204)(includes o167 p226)(includes o167 p244)

(waiting o168)
(includes o168 p67)(includes o168 p90)(includes o168 p109)(includes o168 p127)(includes o168 p136)(includes o168 p140)(includes o168 p176)(includes o168 p208)(includes o168 p227)(includes o168 p232)(includes o168 p233)

(waiting o169)
(includes o169 p93)(includes o169 p109)(includes o169 p117)(includes o169 p130)(includes o169 p178)(includes o169 p179)(includes o169 p184)(includes o169 p208)(includes o169 p213)(includes o169 p219)(includes o169 p243)

(waiting o170)
(includes o170 p137)(includes o170 p138)(includes o170 p145)(includes o170 p151)(includes o170 p155)(includes o170 p157)(includes o170 p160)(includes o170 p177)(includes o170 p195)(includes o170 p246)

(waiting o171)
(includes o171 p111)(includes o171 p115)(includes o171 p126)(includes o171 p144)(includes o171 p146)(includes o171 p163)(includes o171 p184)(includes o171 p186)(includes o171 p198)(includes o171 p225)

(waiting o172)
(includes o172 p9)(includes o172 p81)(includes o172 p121)(includes o172 p138)(includes o172 p171)(includes o172 p173)(includes o172 p190)(includes o172 p203)(includes o172 p214)(includes o172 p215)(includes o172 p217)(includes o172 p238)

(waiting o173)
(includes o173 p10)(includes o173 p121)(includes o173 p169)(includes o173 p170)(includes o173 p181)(includes o173 p193)(includes o173 p215)

(waiting o174)
(includes o174 p16)(includes o174 p26)(includes o174 p132)(includes o174 p152)(includes o174 p153)(includes o174 p163)(includes o174 p170)(includes o174 p171)(includes o174 p179)(includes o174 p188)(includes o174 p191)(includes o174 p193)(includes o174 p209)

(waiting o175)
(includes o175 p90)(includes o175 p116)(includes o175 p156)(includes o175 p168)(includes o175 p171)(includes o175 p178)(includes o175 p181)

(waiting o176)
(includes o176 p17)(includes o176 p108)(includes o176 p160)(includes o176 p171)(includes o176 p172)(includes o176 p184)(includes o176 p203)(includes o176 p204)(includes o176 p224)

(waiting o177)
(includes o177 p34)(includes o177 p140)(includes o177 p150)(includes o177 p168)(includes o177 p170)(includes o177 p184)(includes o177 p209)(includes o177 p214)(includes o177 p230)

(waiting o178)
(includes o178 p141)(includes o178 p142)(includes o178 p150)(includes o178 p166)(includes o178 p237)

(waiting o179)
(includes o179 p48)(includes o179 p54)(includes o179 p76)(includes o179 p111)(includes o179 p158)(includes o179 p159)(includes o179 p171)(includes o179 p181)(includes o179 p186)(includes o179 p225)(includes o179 p245)

(waiting o180)
(includes o180 p21)(includes o180 p29)(includes o180 p133)(includes o180 p145)(includes o180 p152)(includes o180 p154)(includes o180 p171)(includes o180 p182)(includes o180 p195)(includes o180 p196)(includes o180 p213)(includes o180 p224)(includes o180 p227)

(waiting o181)
(includes o181 p52)(includes o181 p135)(includes o181 p142)(includes o181 p146)(includes o181 p166)(includes o181 p181)(includes o181 p187)(includes o181 p193)(includes o181 p198)(includes o181 p206)(includes o181 p227)(includes o181 p242)(includes o181 p253)

(waiting o182)
(includes o182 p1)(includes o182 p140)(includes o182 p150)(includes o182 p165)(includes o182 p174)(includes o182 p180)(includes o182 p203)(includes o182 p225)

(waiting o183)
(includes o183 p16)(includes o183 p80)(includes o183 p126)(includes o183 p131)(includes o183 p140)(includes o183 p141)(includes o183 p144)(includes o183 p149)(includes o183 p169)(includes o183 p182)(includes o183 p211)(includes o183 p212)(includes o183 p213)(includes o183 p224)(includes o183 p227)

(waiting o184)
(includes o184 p34)(includes o184 p116)(includes o184 p157)(includes o184 p189)(includes o184 p199)(includes o184 p214)(includes o184 p227)(includes o184 p255)

(waiting o185)
(includes o185 p108)(includes o185 p115)(includes o185 p133)(includes o185 p137)(includes o185 p168)(includes o185 p177)(includes o185 p181)(includes o185 p184)(includes o185 p189)(includes o185 p195)(includes o185 p196)(includes o185 p200)(includes o185 p210)(includes o185 p214)(includes o185 p240)(includes o185 p251)(includes o185 p254)

(waiting o186)
(includes o186 p87)(includes o186 p154)(includes o186 p168)(includes o186 p180)(includes o186 p181)(includes o186 p185)(includes o186 p215)(includes o186 p236)(includes o186 p241)

(waiting o187)
(includes o187 p74)(includes o187 p96)(includes o187 p171)(includes o187 p179)(includes o187 p190)(includes o187 p201)(includes o187 p228)(includes o187 p252)

(waiting o188)
(includes o188 p48)(includes o188 p89)(includes o188 p119)(includes o188 p153)(includes o188 p173)(includes o188 p177)(includes o188 p180)(includes o188 p202)(includes o188 p218)(includes o188 p220)

(waiting o189)
(includes o189 p110)(includes o189 p148)(includes o189 p166)(includes o189 p169)(includes o189 p202)(includes o189 p222)(includes o189 p225)(includes o189 p228)(includes o189 p239)(includes o189 p248)(includes o189 p258)

(waiting o190)
(includes o190 p13)(includes o190 p120)(includes o190 p141)(includes o190 p147)(includes o190 p154)(includes o190 p157)(includes o190 p159)(includes o190 p163)(includes o190 p167)(includes o190 p182)(includes o190 p188)(includes o190 p196)(includes o190 p198)(includes o190 p211)

(waiting o191)
(includes o191 p164)(includes o191 p166)(includes o191 p178)(includes o191 p180)(includes o191 p183)(includes o191 p200)(includes o191 p214)(includes o191 p217)(includes o191 p218)(includes o191 p229)

(waiting o192)
(includes o192 p59)(includes o192 p143)(includes o192 p172)(includes o192 p199)(includes o192 p201)(includes o192 p215)(includes o192 p225)

(waiting o193)
(includes o193 p151)(includes o193 p159)(includes o193 p160)(includes o193 p163)(includes o193 p186)(includes o193 p188)(includes o193 p189)(includes o193 p200)(includes o193 p215)(includes o193 p225)(includes o193 p229)(includes o193 p231)(includes o193 p235)(includes o193 p237)

(waiting o194)
(includes o194 p108)(includes o194 p126)(includes o194 p165)(includes o194 p169)(includes o194 p179)(includes o194 p206)(includes o194 p212)(includes o194 p213)(includes o194 p220)(includes o194 p224)

(waiting o195)
(includes o195 p126)(includes o195 p159)(includes o195 p180)(includes o195 p189)(includes o195 p195)(includes o195 p214)(includes o195 p229)(includes o195 p257)

(waiting o196)
(includes o196 p13)(includes o196 p72)(includes o196 p107)(includes o196 p108)(includes o196 p119)(includes o196 p127)(includes o196 p163)(includes o196 p168)(includes o196 p185)(includes o196 p190)(includes o196 p197)(includes o196 p200)(includes o196 p209)

(waiting o197)
(includes o197 p88)(includes o197 p178)(includes o197 p179)(includes o197 p190)(includes o197 p193)(includes o197 p198)(includes o197 p208)(includes o197 p211)(includes o197 p213)(includes o197 p226)(includes o197 p227)(includes o197 p234)(includes o197 p241)(includes o197 p258)

(waiting o198)
(includes o198 p117)(includes o198 p173)(includes o198 p184)(includes o198 p186)(includes o198 p206)(includes o198 p211)(includes o198 p226)(includes o198 p231)(includes o198 p241)(includes o198 p249)

(waiting o199)
(includes o199 p31)(includes o199 p191)(includes o199 p226)(includes o199 p230)(includes o199 p239)

(waiting o200)
(includes o200 p128)(includes o200 p167)(includes o200 p184)(includes o200 p195)(includes o200 p212)(includes o200 p218)(includes o200 p223)(includes o200 p226)(includes o200 p234)(includes o200 p251)

(waiting o201)
(includes o201 p42)(includes o201 p128)(includes o201 p146)(includes o201 p156)(includes o201 p216)(includes o201 p217)(includes o201 p241)

(waiting o202)
(includes o202 p138)(includes o202 p185)(includes o202 p186)(includes o202 p245)

(waiting o203)
(includes o203 p124)(includes o203 p129)(includes o203 p136)(includes o203 p164)(includes o203 p174)(includes o203 p180)(includes o203 p196)(includes o203 p199)(includes o203 p207)(includes o203 p208)(includes o203 p219)(includes o203 p242)(includes o203 p246)(includes o203 p250)(includes o203 p253)(includes o203 p256)

(waiting o204)
(includes o204 p144)(includes o204 p156)(includes o204 p168)(includes o204 p177)(includes o204 p194)(includes o204 p195)(includes o204 p203)(includes o204 p213)(includes o204 p232)(includes o204 p241)(includes o204 p243)(includes o204 p249)(includes o204 p258)

(waiting o205)
(includes o205 p23)(includes o205 p151)(includes o205 p173)(includes o205 p176)(includes o205 p189)(includes o205 p191)(includes o205 p205)(includes o205 p207)(includes o205 p246)(includes o205 p251)

(waiting o206)
(includes o206 p78)(includes o206 p158)(includes o206 p222)(includes o206 p240)

(waiting o207)
(includes o207 p173)(includes o207 p175)(includes o207 p183)(includes o207 p191)(includes o207 p197)(includes o207 p198)(includes o207 p215)(includes o207 p223)(includes o207 p224)(includes o207 p227)(includes o207 p229)(includes o207 p238)(includes o207 p243)

(waiting o208)
(includes o208 p158)(includes o208 p196)(includes o208 p203)(includes o208 p204)(includes o208 p205)(includes o208 p215)(includes o208 p223)(includes o208 p226)(includes o208 p234)(includes o208 p252)(includes o208 p258)

(waiting o209)
(includes o209 p30)(includes o209 p98)(includes o209 p147)(includes o209 p168)(includes o209 p185)(includes o209 p192)(includes o209 p200)(includes o209 p209)(includes o209 p225)(includes o209 p235)

(waiting o210)
(includes o210 p22)(includes o210 p37)(includes o210 p91)(includes o210 p125)(includes o210 p159)(includes o210 p175)(includes o210 p182)(includes o210 p213)(includes o210 p215)(includes o210 p216)(includes o210 p218)(includes o210 p227)(includes o210 p241)(includes o210 p251)

(waiting o211)
(includes o211 p56)(includes o211 p159)(includes o211 p178)(includes o211 p189)(includes o211 p207)(includes o211 p214)(includes o211 p241)

(waiting o212)
(includes o212 p170)(includes o212 p172)(includes o212 p179)(includes o212 p193)(includes o212 p218)(includes o212 p254)

(waiting o213)
(includes o213 p16)(includes o213 p143)(includes o213 p169)(includes o213 p194)(includes o213 p195)(includes o213 p211)(includes o213 p222)(includes o213 p223)(includes o213 p225)(includes o213 p234)(includes o213 p246)

(waiting o214)
(includes o214 p139)(includes o214 p151)(includes o214 p175)(includes o214 p182)(includes o214 p203)(includes o214 p206)(includes o214 p207)(includes o214 p209)(includes o214 p213)(includes o214 p227)(includes o214 p228)(includes o214 p240)(includes o214 p251)

(waiting o215)
(includes o215 p80)(includes o215 p142)(includes o215 p159)(includes o215 p193)(includes o215 p203)(includes o215 p206)(includes o215 p225)(includes o215 p226)

(waiting o216)
(includes o216 p188)(includes o216 p190)(includes o216 p205)(includes o216 p208)(includes o216 p214)(includes o216 p221)(includes o216 p224)(includes o216 p244)(includes o216 p245)(includes o216 p249)(includes o216 p255)

(waiting o217)
(includes o217 p132)(includes o217 p152)(includes o217 p166)(includes o217 p167)(includes o217 p172)(includes o217 p180)(includes o217 p183)(includes o217 p186)(includes o217 p191)(includes o217 p218)(includes o217 p229)(includes o217 p231)(includes o217 p242)

(waiting o218)
(includes o218 p110)(includes o218 p133)(includes o218 p135)(includes o218 p138)(includes o218 p139)(includes o218 p186)(includes o218 p188)(includes o218 p211)(includes o218 p212)(includes o218 p226)(includes o218 p249)

(waiting o219)
(includes o219 p118)(includes o219 p136)(includes o219 p162)(includes o219 p179)(includes o219 p185)(includes o219 p190)(includes o219 p212)(includes o219 p225)(includes o219 p226)(includes o219 p231)(includes o219 p234)

(waiting o220)
(includes o220 p25)(includes o220 p66)(includes o220 p133)(includes o220 p199)(includes o220 p205)(includes o220 p206)(includes o220 p219)(includes o220 p226)(includes o220 p244)(includes o220 p246)

(waiting o221)
(includes o221 p169)(includes o221 p175)(includes o221 p176)(includes o221 p212)(includes o221 p228)(includes o221 p232)(includes o221 p248)(includes o221 p253)

(waiting o222)
(includes o222 p152)(includes o222 p172)(includes o222 p199)(includes o222 p207)(includes o222 p225)(includes o222 p241)(includes o222 p246)(includes o222 p254)

(waiting o223)
(includes o223 p1)(includes o223 p57)(includes o223 p65)(includes o223 p68)(includes o223 p104)(includes o223 p150)(includes o223 p168)(includes o223 p185)(includes o223 p187)(includes o223 p201)(includes o223 p217)(includes o223 p235)(includes o223 p246)

(waiting o224)
(includes o224 p82)(includes o224 p152)(includes o224 p173)(includes o224 p192)(includes o224 p196)(includes o224 p203)(includes o224 p241)(includes o224 p247)

(waiting o225)
(includes o225 p1)(includes o225 p35)(includes o225 p115)(includes o225 p207)(includes o225 p224)(includes o225 p236)(includes o225 p237)(includes o225 p248)

(waiting o226)
(includes o226 p201)(includes o226 p254)(includes o226 p257)

(waiting o227)
(includes o227 p23)(includes o227 p179)(includes o227 p202)(includes o227 p225)

(waiting o228)
(includes o228 p12)(includes o228 p52)(includes o228 p112)(includes o228 p164)(includes o228 p186)(includes o228 p212)(includes o228 p222)(includes o228 p228)(includes o228 p234)(includes o228 p243)(includes o228 p247)(includes o228 p250)

(waiting o229)
(includes o229 p160)(includes o229 p200)(includes o229 p203)(includes o229 p233)(includes o229 p236)(includes o229 p244)(includes o229 p258)

(waiting o230)
(includes o230 p69)(includes o230 p103)(includes o230 p168)(includes o230 p172)(includes o230 p180)(includes o230 p181)(includes o230 p183)(includes o230 p190)(includes o230 p191)(includes o230 p197)(includes o230 p210)(includes o230 p220)(includes o230 p226)(includes o230 p240)(includes o230 p251)(includes o230 p252)(includes o230 p254)

(waiting o231)
(includes o231 p196)(includes o231 p210)(includes o231 p244)(includes o231 p248)(includes o231 p256)

(waiting o232)
(includes o232 p44)(includes o232 p75)(includes o232 p83)(includes o232 p203)(includes o232 p229)(includes o232 p244)(includes o232 p247)

(waiting o233)
(includes o233 p37)(includes o233 p63)(includes o233 p160)(includes o233 p169)(includes o233 p192)(includes o233 p212)(includes o233 p214)(includes o233 p227)(includes o233 p243)(includes o233 p244)

(waiting o234)
(includes o234 p181)(includes o234 p183)(includes o234 p192)(includes o234 p249)

(waiting o235)
(includes o235 p98)(includes o235 p102)(includes o235 p211)(includes o235 p214)(includes o235 p227)(includes o235 p233)(includes o235 p237)(includes o235 p254)(includes o235 p256)

(waiting o236)
(includes o236 p6)(includes o236 p53)(includes o236 p63)(includes o236 p172)(includes o236 p187)(includes o236 p204)(includes o236 p224)(includes o236 p228)(includes o236 p229)(includes o236 p236)

(waiting o237)
(includes o237 p57)(includes o237 p159)(includes o237 p201)(includes o237 p202)(includes o237 p223)(includes o237 p251)

(waiting o238)
(includes o238 p169)(includes o238 p188)(includes o238 p202)(includes o238 p207)(includes o238 p211)(includes o238 p231)(includes o238 p233)(includes o238 p234)(includes o238 p242)(includes o238 p244)(includes o238 p246)(includes o238 p253)(includes o238 p255)(includes o238 p256)

(waiting o239)
(includes o239 p132)(includes o239 p197)(includes o239 p205)(includes o239 p211)(includes o239 p249)

(waiting o240)
(includes o240 p93)(includes o240 p105)(includes o240 p169)(includes o240 p171)(includes o240 p201)(includes o240 p208)(includes o240 p222)(includes o240 p236)(includes o240 p253)

(waiting o241)
(includes o241 p19)(includes o241 p76)(includes o241 p223)(includes o241 p254)(includes o241 p256)

(waiting o242)
(includes o242 p82)(includes o242 p213)(includes o242 p216)(includes o242 p219)(includes o242 p231)(includes o242 p236)(includes o242 p238)(includes o242 p243)(includes o242 p255)(includes o242 p256)(includes o242 p257)

(waiting o243)
(includes o243 p150)(includes o243 p197)(includes o243 p204)(includes o243 p211)(includes o243 p227)(includes o243 p249)(includes o243 p252)

(waiting o244)
(includes o244 p40)(includes o244 p84)(includes o244 p206)(includes o244 p211)(includes o244 p212)(includes o244 p214)(includes o244 p228)(includes o244 p258)

(waiting o245)
(includes o245 p188)(includes o245 p228)(includes o245 p234)(includes o245 p242)(includes o245 p243)(includes o245 p248)(includes o245 p255)

(waiting o246)
(includes o246 p180)(includes o246 p220)(includes o246 p224)

(waiting o247)
(includes o247 p47)(includes o247 p166)(includes o247 p183)(includes o247 p210)(includes o247 p212)(includes o247 p218)(includes o247 p223)(includes o247 p224)(includes o247 p225)(includes o247 p250)(includes o247 p256)

(waiting o248)
(includes o248 p98)(includes o248 p241)(includes o248 p243)(includes o248 p244)(includes o248 p248)(includes o248 p255)

(waiting o249)
(includes o249 p177)(includes o249 p236)(includes o249 p251)

(waiting o250)
(includes o250 p181)(includes o250 p199)(includes o250 p206)(includes o250 p213)(includes o250 p227)(includes o250 p228)(includes o250 p257)

(waiting o251)
(includes o251 p162)(includes o251 p167)(includes o251 p223)(includes o251 p235)(includes o251 p239)(includes o251 p245)(includes o251 p246)(includes o251 p254)

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
(shipped o228)
(shipped o229)
(shipped o230)
(shipped o231)
(shipped o232)
(shipped o233)
(shipped o234)
(shipped o235)
(shipped o236)
(shipped o237)
(shipped o238)
(shipped o239)
(shipped o240)
(shipped o241)
(shipped o242)
(shipped o243)
(shipped o244)
(shipped o245)
(shipped o246)
(shipped o247)
(shipped o248)
(shipped o249)
(shipped o250)
(shipped o251)
))
(:metric minimize (total-cost))

)

