(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p9)(includes o1 p20)(includes o1 p33)(includes o1 p35)(includes o1 p50)(includes o1 p123)(includes o1 p141)

(waiting o2)
(includes o2 p19)(includes o2 p37)(includes o2 p40)(includes o2 p57)(includes o2 p62)(includes o2 p125)(includes o2 p167)

(waiting o3)
(includes o3 p10)(includes o3 p13)(includes o3 p20)(includes o3 p21)(includes o3 p22)(includes o3 p27)(includes o3 p33)(includes o3 p37)(includes o3 p49)(includes o3 p127)(includes o3 p189)

(waiting o4)
(includes o4 p4)(includes o4 p7)(includes o4 p20)(includes o4 p24)(includes o4 p37)(includes o4 p39)(includes o4 p42)(includes o4 p57)(includes o4 p103)(includes o4 p127)(includes o4 p138)(includes o4 p150)(includes o4 p193)

(waiting o5)
(includes o5 p8)(includes o5 p27)(includes o5 p43)(includes o5 p49)(includes o5 p59)(includes o5 p70)(includes o5 p181)(includes o5 p244)(includes o5 p255)

(waiting o6)
(includes o6 p11)(includes o6 p99)(includes o6 p170)(includes o6 p181)(includes o6 p196)(includes o6 p223)(includes o6 p233)

(waiting o7)
(includes o7 p9)(includes o7 p26)(includes o7 p27)(includes o7 p40)(includes o7 p87)(includes o7 p131)(includes o7 p149)(includes o7 p165)(includes o7 p167)

(waiting o8)
(includes o8 p14)(includes o8 p17)(includes o8 p64)(includes o8 p87)(includes o8 p217)

(waiting o9)
(includes o9 p15)(includes o9 p27)(includes o9 p42)(includes o9 p45)(includes o9 p71)(includes o9 p95)

(waiting o10)
(includes o10 p2)(includes o10 p3)(includes o10 p8)(includes o10 p25)(includes o10 p35)(includes o10 p40)(includes o10 p170)

(waiting o11)
(includes o11 p19)(includes o11 p32)(includes o11 p43)(includes o11 p48)(includes o11 p75)(includes o11 p108)(includes o11 p118)

(waiting o12)
(includes o12 p2)(includes o12 p9)(includes o12 p21)(includes o12 p44)(includes o12 p98)(includes o12 p195)

(waiting o13)
(includes o13 p5)(includes o13 p7)(includes o13 p13)(includes o13 p18)(includes o13 p24)(includes o13 p32)(includes o13 p34)(includes o13 p48)(includes o13 p58)(includes o13 p97)(includes o13 p139)(includes o13 p200)(includes o13 p214)(includes o13 p227)

(waiting o14)
(includes o14 p7)(includes o14 p10)(includes o14 p15)(includes o14 p19)(includes o14 p41)(includes o14 p136)(includes o14 p138)

(waiting o15)
(includes o15 p55)(includes o15 p107)(includes o15 p186)

(waiting o16)
(includes o16 p20)(includes o16 p22)(includes o16 p24)(includes o16 p31)(includes o16 p61)(includes o16 p71)(includes o16 p76)(includes o16 p86)(includes o16 p145)

(waiting o17)
(includes o17 p9)(includes o17 p17)(includes o17 p19)(includes o17 p36)(includes o17 p47)(includes o17 p50)(includes o17 p51)(includes o17 p53)(includes o17 p63)(includes o17 p70)(includes o17 p95)

(waiting o18)
(includes o18 p3)(includes o18 p10)(includes o18 p33)(includes o18 p37)(includes o18 p39)(includes o18 p42)(includes o18 p71)(includes o18 p82)

(waiting o19)
(includes o19 p18)(includes o19 p25)(includes o19 p39)(includes o19 p62)(includes o19 p67)(includes o19 p83)(includes o19 p103)

(waiting o20)
(includes o20 p3)(includes o20 p37)(includes o20 p58)(includes o20 p61)(includes o20 p78)

(waiting o21)
(includes o21 p10)(includes o21 p11)(includes o21 p19)(includes o21 p21)(includes o21 p31)(includes o21 p44)(includes o21 p45)(includes o21 p56)

(waiting o22)
(includes o22 p19)(includes o22 p40)(includes o22 p52)(includes o22 p59)(includes o22 p63)(includes o22 p209)

(waiting o23)
(includes o23 p17)(includes o23 p20)(includes o23 p23)(includes o23 p30)(includes o23 p31)(includes o23 p44)(includes o23 p76)(includes o23 p107)(includes o23 p166)(includes o23 p198)(includes o23 p201)(includes o23 p220)

(waiting o24)
(includes o24 p6)(includes o24 p15)(includes o24 p21)(includes o24 p35)(includes o24 p44)(includes o24 p45)(includes o24 p48)(includes o24 p53)(includes o24 p109)(includes o24 p170)(includes o24 p203)(includes o24 p231)

(waiting o25)
(includes o25 p15)(includes o25 p20)(includes o25 p42)(includes o25 p47)(includes o25 p68)(includes o25 p76)(includes o25 p106)

(waiting o26)
(includes o26 p1)(includes o26 p12)(includes o26 p24)(includes o26 p25)(includes o26 p31)(includes o26 p32)(includes o26 p52)(includes o26 p58)

(waiting o27)
(includes o27 p2)(includes o27 p17)(includes o27 p22)(includes o27 p24)(includes o27 p32)(includes o27 p33)(includes o27 p61)(includes o27 p66)(includes o27 p72)(includes o27 p74)(includes o27 p77)(includes o27 p126)

(waiting o28)
(includes o28 p5)(includes o28 p8)(includes o28 p15)(includes o28 p20)(includes o28 p24)(includes o28 p31)(includes o28 p45)(includes o28 p59)(includes o28 p99)(includes o28 p106)(includes o28 p108)

(waiting o29)
(includes o29 p61)(includes o29 p78)(includes o29 p106)(includes o29 p148)(includes o29 p153)

(waiting o30)
(includes o30 p9)(includes o30 p12)(includes o30 p13)(includes o30 p20)(includes o30 p28)(includes o30 p49)(includes o30 p56)(includes o30 p79)(includes o30 p92)(includes o30 p192)

(waiting o31)
(includes o31 p13)(includes o31 p19)(includes o31 p30)(includes o31 p44)(includes o31 p47)(includes o31 p86)(includes o31 p201)

(waiting o32)
(includes o32 p29)(includes o32 p46)(includes o32 p61)(includes o32 p70)(includes o32 p72)(includes o32 p74)(includes o32 p79)(includes o32 p162)

(waiting o33)
(includes o33 p9)(includes o33 p26)(includes o33 p46)(includes o33 p50)(includes o33 p79)(includes o33 p183)(includes o33 p217)

(waiting o34)
(includes o34 p12)(includes o34 p21)(includes o34 p25)(includes o34 p26)(includes o34 p47)(includes o34 p54)(includes o34 p71)(includes o34 p94)(includes o34 p99)

(waiting o35)
(includes o35 p12)(includes o35 p17)(includes o35 p19)(includes o35 p27)(includes o35 p214)

(waiting o36)
(includes o36 p11)(includes o36 p24)(includes o36 p26)(includes o36 p41)(includes o36 p64)(includes o36 p157)(includes o36 p186)(includes o36 p218)

(waiting o37)
(includes o37 p1)(includes o37 p3)(includes o37 p10)(includes o37 p11)(includes o37 p12)(includes o37 p17)(includes o37 p27)(includes o37 p29)(includes o37 p60)(includes o37 p86)(includes o37 p151)(includes o37 p185)

(waiting o38)
(includes o38 p13)(includes o38 p25)(includes o38 p27)(includes o38 p33)(includes o38 p34)(includes o38 p36)(includes o38 p42)(includes o38 p54)(includes o38 p65)(includes o38 p67)(includes o38 p99)(includes o38 p102)(includes o38 p103)(includes o38 p188)(includes o38 p239)

(waiting o39)
(includes o39 p9)(includes o39 p12)(includes o39 p60)(includes o39 p72)(includes o39 p88)(includes o39 p107)(includes o39 p240)

(waiting o40)
(includes o40 p16)(includes o40 p39)(includes o40 p45)(includes o40 p82)(includes o40 p100)(includes o40 p204)

(waiting o41)
(includes o41 p2)(includes o41 p40)(includes o41 p81)(includes o41 p92)(includes o41 p205)(includes o41 p252)(includes o41 p253)

(waiting o42)
(includes o42 p14)(includes o42 p16)(includes o42 p38)(includes o42 p45)(includes o42 p53)(includes o42 p63)(includes o42 p87)(includes o42 p93)(includes o42 p126)(includes o42 p163)(includes o42 p206)(includes o42 p237)(includes o42 p255)

(waiting o43)
(includes o43 p15)(includes o43 p39)(includes o43 p49)(includes o43 p56)(includes o43 p79)(includes o43 p80)(includes o43 p92)(includes o43 p96)(includes o43 p110)(includes o43 p168)(includes o43 p188)(includes o43 p220)

(waiting o44)
(includes o44 p16)(includes o44 p21)(includes o44 p53)(includes o44 p64)(includes o44 p65)(includes o44 p68)(includes o44 p75)(includes o44 p79)(includes o44 p86)(includes o44 p92)(includes o44 p103)(includes o44 p175)(includes o44 p179)(includes o44 p216)

(waiting o45)
(includes o45 p4)(includes o45 p9)(includes o45 p35)(includes o45 p51)(includes o45 p177)

(waiting o46)
(includes o46 p52)(includes o46 p62)(includes o46 p64)(includes o46 p94)(includes o46 p97)(includes o46 p98)(includes o46 p105)

(waiting o47)
(includes o47 p70)(includes o47 p83)

(waiting o48)
(includes o48 p25)(includes o48 p35)(includes o48 p60)(includes o48 p64)(includes o48 p76)(includes o48 p80)(includes o48 p84)(includes o48 p122)(includes o48 p152)(includes o48 p231)

(waiting o49)
(includes o49 p53)(includes o49 p65)(includes o49 p118)(includes o49 p164)(includes o49 p214)

(waiting o50)
(includes o50 p56)(includes o50 p61)(includes o50 p85)(includes o50 p86)(includes o50 p93)(includes o50 p136)

(waiting o51)
(includes o51 p25)(includes o51 p36)(includes o51 p38)(includes o51 p48)(includes o51 p79)(includes o51 p136)

(waiting o52)
(includes o52 p32)(includes o52 p50)(includes o52 p54)(includes o52 p57)(includes o52 p84)(includes o52 p85)(includes o52 p93)(includes o52 p103)(includes o52 p115)

(waiting o53)
(includes o53 p26)(includes o53 p43)(includes o53 p51)(includes o53 p65)(includes o53 p80)(includes o53 p85)(includes o53 p101)(includes o53 p137)(includes o53 p202)(includes o53 p229)(includes o53 p254)

(waiting o54)
(includes o54 p14)(includes o54 p18)(includes o54 p19)(includes o54 p39)(includes o54 p48)(includes o54 p52)(includes o54 p60)(includes o54 p62)(includes o54 p67)(includes o54 p98)(includes o54 p108)(includes o54 p117)

(waiting o55)
(includes o55 p9)(includes o55 p13)(includes o55 p14)(includes o55 p31)(includes o55 p40)(includes o55 p43)(includes o55 p71)(includes o55 p83)(includes o55 p88)(includes o55 p91)(includes o55 p99)(includes o55 p113)(includes o55 p115)

(waiting o56)
(includes o56 p35)(includes o56 p53)(includes o56 p74)(includes o56 p76)(includes o56 p106)(includes o56 p125)(includes o56 p213)(includes o56 p222)

(waiting o57)
(includes o57 p12)(includes o57 p21)(includes o57 p25)(includes o57 p46)(includes o57 p62)(includes o57 p70)(includes o57 p82)(includes o57 p85)(includes o57 p91)(includes o57 p148)(includes o57 p186)(includes o57 p214)

(waiting o58)
(includes o58 p12)(includes o58 p25)(includes o58 p27)(includes o58 p35)(includes o58 p42)(includes o58 p49)(includes o58 p52)(includes o58 p75)(includes o58 p85)(includes o58 p95)

(waiting o59)
(includes o59 p2)(includes o59 p6)(includes o59 p39)(includes o59 p47)(includes o59 p71)(includes o59 p72)(includes o59 p96)(includes o59 p124)(includes o59 p133)(includes o59 p137)(includes o59 p173)(includes o59 p204)

(waiting o60)
(includes o60 p37)(includes o60 p39)(includes o60 p87)(includes o60 p95)(includes o60 p110)

(waiting o61)
(includes o61 p30)(includes o61 p34)(includes o61 p39)(includes o61 p69)(includes o61 p85)(includes o61 p208)

(waiting o62)
(includes o62 p30)(includes o62 p48)(includes o62 p49)(includes o62 p50)(includes o62 p68)(includes o62 p77)(includes o62 p102)(includes o62 p124)(includes o62 p125)

(waiting o63)
(includes o63 p9)(includes o63 p18)(includes o63 p25)(includes o63 p31)(includes o63 p43)(includes o63 p45)(includes o63 p49)(includes o63 p50)(includes o63 p52)(includes o63 p79)(includes o63 p94)(includes o63 p106)(includes o63 p116)

(waiting o64)
(includes o64 p15)(includes o64 p27)(includes o64 p49)(includes o64 p54)(includes o64 p60)(includes o64 p61)(includes o64 p76)(includes o64 p114)(includes o64 p121)(includes o64 p123)(includes o64 p135)(includes o64 p226)(includes o64 p227)

(waiting o65)
(includes o65 p22)(includes o65 p37)(includes o65 p43)(includes o65 p46)(includes o65 p52)(includes o65 p55)(includes o65 p79)(includes o65 p87)(includes o65 p90)(includes o65 p92)(includes o65 p94)(includes o65 p104)(includes o65 p114)

(waiting o66)
(includes o66 p24)(includes o66 p26)(includes o66 p51)(includes o66 p80)(includes o66 p99)(includes o66 p137)(includes o66 p183)

(waiting o67)
(includes o67 p18)(includes o67 p32)(includes o67 p46)(includes o67 p53)(includes o67 p63)(includes o67 p91)(includes o67 p94)(includes o67 p98)(includes o67 p103)(includes o67 p105)(includes o67 p106)(includes o67 p122)(includes o67 p153)(includes o67 p255)

(waiting o68)
(includes o68 p30)(includes o68 p33)(includes o68 p48)(includes o68 p54)(includes o68 p57)(includes o68 p58)(includes o68 p72)(includes o68 p74)(includes o68 p81)(includes o68 p84)(includes o68 p91)(includes o68 p107)(includes o68 p136)(includes o68 p202)(includes o68 p239)

(waiting o69)
(includes o69 p17)(includes o69 p42)(includes o69 p48)(includes o69 p66)(includes o69 p69)(includes o69 p73)(includes o69 p95)(includes o69 p97)(includes o69 p118)(includes o69 p132)(includes o69 p226)

(waiting o70)
(includes o70 p2)(includes o70 p56)(includes o70 p60)(includes o70 p71)(includes o70 p72)(includes o70 p76)(includes o70 p77)(includes o70 p83)(includes o70 p87)(includes o70 p89)

(waiting o71)
(includes o71 p1)(includes o71 p50)(includes o71 p53)(includes o71 p75)(includes o71 p77)(includes o71 p82)(includes o71 p128)(includes o71 p151)(includes o71 p203)

(waiting o72)
(includes o72 p39)(includes o72 p45)(includes o72 p47)(includes o72 p56)(includes o72 p65)(includes o72 p67)(includes o72 p101)(includes o72 p109)(includes o72 p111)(includes o72 p113)(includes o72 p119)(includes o72 p122)(includes o72 p131)(includes o72 p135)(includes o72 p194)(includes o72 p217)

(waiting o73)
(includes o73 p63)(includes o73 p78)(includes o73 p89)(includes o73 p92)(includes o73 p96)(includes o73 p106)(includes o73 p108)(includes o73 p111)(includes o73 p114)(includes o73 p116)(includes o73 p175)(includes o73 p184)(includes o73 p243)

(waiting o74)
(includes o74 p22)(includes o74 p32)(includes o74 p35)(includes o74 p64)(includes o74 p67)(includes o74 p83)(includes o74 p98)(includes o74 p99)(includes o74 p100)(includes o74 p103)(includes o74 p105)(includes o74 p107)(includes o74 p123)

(waiting o75)
(includes o75 p26)(includes o75 p27)(includes o75 p31)(includes o75 p45)(includes o75 p46)(includes o75 p60)(includes o75 p73)(includes o75 p81)(includes o75 p102)(includes o75 p131)(includes o75 p143)

(waiting o76)
(includes o76 p5)(includes o76 p37)(includes o76 p41)(includes o76 p54)(includes o76 p70)(includes o76 p74)(includes o76 p99)(includes o76 p111)

(waiting o77)
(includes o77 p9)(includes o77 p42)(includes o77 p80)(includes o77 p100)(includes o77 p103)(includes o77 p106)(includes o77 p114)(includes o77 p132)(includes o77 p133)(includes o77 p134)

(waiting o78)
(includes o78 p11)(includes o78 p57)(includes o78 p62)(includes o78 p89)(includes o78 p121)(includes o78 p123)(includes o78 p126)(includes o78 p134)(includes o78 p160)(includes o78 p175)

(waiting o79)
(includes o79 p43)(includes o79 p60)(includes o79 p75)(includes o79 p84)(includes o79 p86)(includes o79 p92)(includes o79 p93)(includes o79 p98)(includes o79 p121)(includes o79 p233)

(waiting o80)
(includes o80 p7)(includes o80 p28)(includes o80 p40)(includes o80 p49)(includes o80 p81)(includes o80 p96)(includes o80 p106)(includes o80 p232)

(waiting o81)
(includes o81 p27)(includes o81 p53)(includes o81 p77)(includes o81 p78)(includes o81 p102)(includes o81 p103)(includes o81 p114)(includes o81 p127)(includes o81 p132)(includes o81 p141)(includes o81 p143)(includes o81 p179)(includes o81 p211)

(waiting o82)
(includes o82 p33)(includes o82 p77)(includes o82 p84)(includes o82 p146)(includes o82 p170)

(waiting o83)
(includes o83 p63)(includes o83 p80)(includes o83 p81)(includes o83 p82)(includes o83 p102)(includes o83 p112)(includes o83 p113)(includes o83 p124)(includes o83 p146)(includes o83 p202)

(waiting o84)
(includes o84 p5)(includes o84 p57)(includes o84 p87)(includes o84 p91)(includes o84 p112)(includes o84 p128)(includes o84 p130)(includes o84 p138)(includes o84 p140)(includes o84 p153)

(waiting o85)
(includes o85 p35)(includes o85 p66)(includes o85 p73)(includes o85 p75)(includes o85 p98)(includes o85 p116)(includes o85 p119)(includes o85 p137)(includes o85 p138)

(waiting o86)
(includes o86 p27)(includes o86 p68)(includes o86 p106)(includes o86 p135)(includes o86 p138)(includes o86 p220)

(waiting o87)
(includes o87 p27)(includes o87 p28)(includes o87 p34)(includes o87 p51)(includes o87 p77)(includes o87 p78)(includes o87 p103)(includes o87 p109)(includes o87 p122)(includes o87 p138)(includes o87 p144)(includes o87 p213)(includes o87 p221)

(waiting o88)
(includes o88 p30)(includes o88 p58)(includes o88 p59)(includes o88 p64)(includes o88 p85)(includes o88 p98)(includes o88 p105)(includes o88 p110)(includes o88 p160)(includes o88 p193)

(waiting o89)
(includes o89 p51)(includes o89 p71)(includes o89 p78)(includes o89 p97)(includes o89 p146)(includes o89 p208)

(waiting o90)
(includes o90 p32)(includes o90 p39)(includes o90 p101)(includes o90 p122)(includes o90 p128)(includes o90 p137)

(waiting o91)
(includes o91 p62)(includes o91 p64)(includes o91 p90)(includes o91 p92)(includes o91 p103)(includes o91 p108)(includes o91 p112)(includes o91 p130)(includes o91 p177)

(waiting o92)
(includes o92 p2)(includes o92 p48)(includes o92 p87)(includes o92 p89)(includes o92 p91)(includes o92 p92)(includes o92 p110)(includes o92 p120)(includes o92 p124)(includes o92 p127)(includes o92 p148)(includes o92 p185)(includes o92 p223)(includes o92 p224)(includes o92 p230)

(waiting o93)
(includes o93 p10)(includes o93 p39)(includes o93 p45)(includes o93 p50)(includes o93 p57)(includes o93 p62)(includes o93 p80)(includes o93 p91)(includes o93 p171)(includes o93 p210)(includes o93 p213)

(waiting o94)
(includes o94 p45)(includes o94 p59)(includes o94 p75)(includes o94 p80)(includes o94 p98)(includes o94 p102)(includes o94 p111)(includes o94 p119)(includes o94 p121)(includes o94 p122)

(waiting o95)
(includes o95 p32)(includes o95 p78)(includes o95 p80)(includes o95 p86)(includes o95 p91)(includes o95 p92)(includes o95 p110)(includes o95 p122)(includes o95 p143)(includes o95 p158)(includes o95 p161)(includes o95 p170)

(waiting o96)
(includes o96 p26)(includes o96 p35)(includes o96 p62)(includes o96 p71)(includes o96 p98)(includes o96 p111)(includes o96 p169)

(waiting o97)
(includes o97 p48)(includes o97 p51)(includes o97 p65)(includes o97 p73)(includes o97 p78)(includes o97 p82)(includes o97 p83)(includes o97 p106)(includes o97 p110)(includes o97 p121)

(waiting o98)
(includes o98 p47)(includes o98 p53)(includes o98 p56)(includes o98 p98)(includes o98 p123)(includes o98 p127)(includes o98 p187)

(waiting o99)
(includes o99 p47)(includes o99 p91)(includes o99 p106)(includes o99 p107)(includes o99 p111)(includes o99 p119)(includes o99 p131)(includes o99 p139)(includes o99 p149)(includes o99 p169)(includes o99 p223)

(waiting o100)
(includes o100 p43)(includes o100 p64)(includes o100 p70)(includes o100 p78)(includes o100 p80)(includes o100 p88)(includes o100 p91)(includes o100 p107)(includes o100 p164)

(waiting o101)
(includes o101 p55)(includes o101 p64)(includes o101 p76)(includes o101 p88)(includes o101 p112)(includes o101 p127)(includes o101 p137)(includes o101 p162)(includes o101 p166)

(waiting o102)
(includes o102 p36)(includes o102 p69)(includes o102 p81)(includes o102 p101)(includes o102 p105)(includes o102 p107)(includes o102 p118)(includes o102 p142)(includes o102 p150)(includes o102 p161)(includes o102 p175)

(waiting o103)
(includes o103 p46)(includes o103 p70)(includes o103 p75)(includes o103 p88)(includes o103 p93)(includes o103 p101)(includes o103 p118)(includes o103 p141)(includes o103 p148)(includes o103 p215)

(waiting o104)
(includes o104 p18)(includes o104 p65)(includes o104 p71)(includes o104 p73)(includes o104 p93)(includes o104 p108)(includes o104 p127)(includes o104 p140)(includes o104 p158)(includes o104 p216)

(waiting o105)
(includes o105 p27)(includes o105 p52)(includes o105 p77)(includes o105 p91)(includes o105 p96)(includes o105 p116)(includes o105 p129)(includes o105 p244)

(waiting o106)
(includes o106 p27)(includes o106 p74)(includes o106 p93)(includes o106 p97)(includes o106 p101)(includes o106 p102)(includes o106 p108)(includes o106 p119)(includes o106 p140)(includes o106 p154)

(waiting o107)
(includes o107 p56)(includes o107 p77)(includes o107 p89)(includes o107 p97)(includes o107 p121)(includes o107 p128)(includes o107 p133)(includes o107 p142)(includes o107 p152)

(waiting o108)
(includes o108 p42)(includes o108 p44)(includes o108 p75)(includes o108 p96)(includes o108 p105)(includes o108 p114)(includes o108 p121)(includes o108 p128)(includes o108 p135)(includes o108 p159)(includes o108 p193)

(waiting o109)
(includes o109 p4)(includes o109 p16)(includes o109 p28)(includes o109 p44)(includes o109 p58)(includes o109 p68)(includes o109 p83)(includes o109 p91)(includes o109 p97)(includes o109 p98)(includes o109 p103)(includes o109 p125)(includes o109 p126)(includes o109 p131)(includes o109 p137)(includes o109 p162)(includes o109 p178)(includes o109 p186)(includes o109 p189)

(waiting o110)
(includes o110 p45)(includes o110 p63)(includes o110 p69)(includes o110 p83)(includes o110 p107)(includes o110 p111)(includes o110 p113)(includes o110 p121)(includes o110 p149)(includes o110 p163)(includes o110 p228)

(waiting o111)
(includes o111 p38)(includes o111 p59)(includes o111 p61)(includes o111 p71)(includes o111 p92)(includes o111 p93)(includes o111 p99)(includes o111 p100)(includes o111 p112)(includes o111 p124)(includes o111 p132)(includes o111 p135)(includes o111 p139)(includes o111 p155)(includes o111 p162)(includes o111 p169)(includes o111 p199)

(waiting o112)
(includes o112 p84)(includes o112 p88)(includes o112 p97)(includes o112 p124)(includes o112 p154)(includes o112 p249)

(waiting o113)
(includes o113 p24)(includes o113 p53)(includes o113 p65)(includes o113 p70)(includes o113 p92)(includes o113 p96)(includes o113 p100)(includes o113 p115)(includes o113 p186)(includes o113 p192)

(waiting o114)
(includes o114 p9)(includes o114 p42)(includes o114 p96)(includes o114 p134)(includes o114 p161)(includes o114 p208)

(waiting o115)
(includes o115 p28)(includes o115 p83)(includes o115 p96)(includes o115 p115)(includes o115 p118)(includes o115 p119)(includes o115 p125)(includes o115 p154)

(waiting o116)
(includes o116 p101)(includes o116 p104)(includes o116 p112)(includes o116 p164)

(waiting o117)
(includes o117 p39)(includes o117 p80)(includes o117 p83)(includes o117 p95)(includes o117 p99)(includes o117 p111)(includes o117 p114)(includes o117 p133)(includes o117 p144)(includes o117 p169)(includes o117 p190)(includes o117 p193)(includes o117 p257)

(waiting o118)
(includes o118 p5)(includes o118 p27)(includes o118 p36)(includes o118 p79)(includes o118 p109)(includes o118 p126)(includes o118 p128)(includes o118 p138)(includes o118 p149)(includes o118 p164)(includes o118 p197)

(waiting o119)
(includes o119 p16)(includes o119 p57)(includes o119 p69)(includes o119 p78)(includes o119 p136)(includes o119 p142)(includes o119 p144)(includes o119 p154)(includes o119 p169)(includes o119 p180)(includes o119 p235)

(waiting o120)
(includes o120 p67)(includes o120 p131)(includes o120 p132)(includes o120 p152)(includes o120 p153)(includes o120 p159)(includes o120 p166)(includes o120 p168)(includes o120 p177)

(waiting o121)
(includes o121 p47)(includes o121 p56)(includes o121 p77)(includes o121 p80)(includes o121 p113)(includes o121 p116)(includes o121 p139)(includes o121 p140)(includes o121 p158)(includes o121 p204)(includes o121 p211)

(waiting o122)
(includes o122 p95)(includes o122 p98)(includes o122 p131)(includes o122 p136)(includes o122 p144)(includes o122 p192)(includes o122 p215)(includes o122 p222)(includes o122 p243)

(waiting o123)
(includes o123 p93)(includes o123 p111)(includes o123 p123)(includes o123 p137)(includes o123 p166)(includes o123 p172)(includes o123 p179)

(waiting o124)
(includes o124 p89)(includes o124 p103)(includes o124 p106)(includes o124 p107)(includes o124 p115)(includes o124 p116)(includes o124 p117)(includes o124 p132)(includes o124 p137)(includes o124 p155)

(waiting o125)
(includes o125 p5)(includes o125 p57)(includes o125 p75)(includes o125 p84)(includes o125 p99)(includes o125 p100)(includes o125 p111)(includes o125 p118)(includes o125 p141)(includes o125 p167)(includes o125 p172)

(waiting o126)
(includes o126 p1)(includes o126 p22)(includes o126 p52)(includes o126 p67)(includes o126 p69)(includes o126 p115)(includes o126 p161)(includes o126 p189)(includes o126 p242)

(waiting o127)
(includes o127 p89)(includes o127 p113)(includes o127 p121)(includes o127 p129)(includes o127 p149)(includes o127 p152)(includes o127 p158)(includes o127 p160)(includes o127 p256)

(waiting o128)
(includes o128 p10)(includes o128 p95)(includes o128 p113)(includes o128 p114)(includes o128 p124)(includes o128 p130)(includes o128 p134)(includes o128 p138)(includes o128 p161)(includes o128 p219)

(waiting o129)
(includes o129 p3)(includes o129 p10)(includes o129 p80)(includes o129 p81)(includes o129 p123)(includes o129 p140)(includes o129 p187)

(waiting o130)
(includes o130 p24)(includes o130 p86)(includes o130 p100)(includes o130 p114)(includes o130 p118)(includes o130 p122)(includes o130 p128)(includes o130 p137)(includes o130 p150)(includes o130 p162)(includes o130 p217)

(waiting o131)
(includes o131 p3)(includes o131 p28)(includes o131 p65)(includes o131 p86)(includes o131 p89)(includes o131 p95)(includes o131 p99)(includes o131 p127)(includes o131 p138)(includes o131 p140)(includes o131 p144)(includes o131 p171)(includes o131 p192)

(waiting o132)
(includes o132 p99)(includes o132 p106)(includes o132 p120)(includes o132 p124)(includes o132 p125)(includes o132 p171)(includes o132 p182)(includes o132 p190)(includes o132 p191)(includes o132 p249)

(waiting o133)
(includes o133 p51)(includes o133 p69)(includes o133 p74)(includes o133 p89)(includes o133 p160)(includes o133 p174)(includes o133 p175)(includes o133 p177)(includes o133 p208)(includes o133 p235)

(waiting o134)
(includes o134 p78)(includes o134 p83)(includes o134 p98)(includes o134 p116)(includes o134 p121)(includes o134 p130)(includes o134 p135)(includes o134 p142)(includes o134 p143)(includes o134 p159)(includes o134 p160)(includes o134 p164)(includes o134 p183)(includes o134 p192)

(waiting o135)
(includes o135 p11)(includes o135 p59)(includes o135 p83)(includes o135 p98)(includes o135 p106)(includes o135 p117)(includes o135 p121)(includes o135 p131)(includes o135 p136)(includes o135 p137)(includes o135 p140)(includes o135 p161)(includes o135 p175)(includes o135 p210)

(waiting o136)
(includes o136 p28)(includes o136 p42)(includes o136 p84)(includes o136 p119)(includes o136 p127)(includes o136 p133)(includes o136 p136)(includes o136 p164)(includes o136 p185)(includes o136 p186)

(waiting o137)
(includes o137 p75)(includes o137 p83)(includes o137 p84)(includes o137 p85)(includes o137 p104)(includes o137 p106)(includes o137 p142)(includes o137 p143)(includes o137 p147)(includes o137 p151)(includes o137 p201)(includes o137 p256)

(waiting o138)
(includes o138 p100)(includes o138 p102)(includes o138 p110)(includes o138 p117)(includes o138 p127)(includes o138 p136)(includes o138 p139)(includes o138 p150)(includes o138 p166)(includes o138 p168)(includes o138 p170)(includes o138 p174)(includes o138 p256)

(waiting o139)
(includes o139 p6)(includes o139 p47)(includes o139 p70)(includes o139 p72)(includes o139 p88)(includes o139 p102)(includes o139 p110)(includes o139 p115)(includes o139 p125)(includes o139 p133)(includes o139 p162)(includes o139 p189)(includes o139 p214)(includes o139 p250)

(waiting o140)
(includes o140 p62)(includes o140 p90)(includes o140 p134)(includes o140 p180)(includes o140 p196)(includes o140 p258)

(waiting o141)
(includes o141 p56)(includes o141 p121)(includes o141 p132)(includes o141 p150)(includes o141 p166)(includes o141 p176)(includes o141 p184)(includes o141 p193)

(waiting o142)
(includes o142 p71)(includes o142 p77)(includes o142 p122)(includes o142 p150)(includes o142 p153)(includes o142 p162)(includes o142 p167)(includes o142 p168)(includes o142 p191)(includes o142 p200)

(waiting o143)
(includes o143 p24)(includes o143 p96)(includes o143 p106)(includes o143 p122)(includes o143 p155)(includes o143 p161)(includes o143 p190)(includes o143 p223)

(waiting o144)
(includes o144 p135)(includes o144 p136)(includes o144 p138)(includes o144 p144)(includes o144 p149)(includes o144 p157)(includes o144 p164)(includes o144 p169)(includes o144 p249)

(waiting o145)
(includes o145 p47)(includes o145 p125)(includes o145 p140)(includes o145 p159)(includes o145 p161)(includes o145 p164)(includes o145 p165)(includes o145 p167)(includes o145 p178)(includes o145 p192)(includes o145 p195)(includes o145 p223)

(waiting o146)
(includes o146 p151)(includes o146 p163)(includes o146 p180)(includes o146 p197)(includes o146 p232)(includes o146 p234)(includes o146 p239)(includes o146 p253)

(waiting o147)
(includes o147 p26)(includes o147 p81)(includes o147 p83)(includes o147 p113)(includes o147 p131)

(waiting o148)
(includes o148 p87)(includes o148 p130)(includes o148 p160)(includes o148 p171)(includes o148 p177)(includes o148 p207)(includes o148 p210)(includes o148 p217)(includes o148 p247)(includes o148 p250)

(waiting o149)
(includes o149 p67)(includes o149 p73)(includes o149 p83)(includes o149 p107)(includes o149 p114)(includes o149 p129)(includes o149 p137)(includes o149 p150)(includes o149 p168)(includes o149 p208)(includes o149 p211)(includes o149 p214)

(waiting o150)
(includes o150 p63)(includes o150 p71)(includes o150 p86)(includes o150 p90)(includes o150 p92)(includes o150 p102)(includes o150 p114)(includes o150 p136)(includes o150 p140)(includes o150 p158)(includes o150 p181)(includes o150 p182)(includes o150 p188)(includes o150 p211)(includes o150 p215)

(waiting o151)
(includes o151 p74)(includes o151 p95)(includes o151 p112)(includes o151 p130)(includes o151 p138)(includes o151 p152)(includes o151 p153)(includes o151 p159)(includes o151 p168)(includes o151 p176)(includes o151 p192)(includes o151 p196)(includes o151 p206)

(waiting o152)
(includes o152 p103)(includes o152 p117)(includes o152 p125)(includes o152 p132)(includes o152 p136)(includes o152 p139)(includes o152 p152)(includes o152 p168)(includes o152 p174)(includes o152 p183)(includes o152 p194)(includes o152 p208)(includes o152 p223)

(waiting o153)
(includes o153 p81)(includes o153 p84)(includes o153 p162)(includes o153 p181)(includes o153 p187)(includes o153 p205)

(waiting o154)
(includes o154 p41)(includes o154 p104)(includes o154 p105)(includes o154 p112)(includes o154 p133)(includes o154 p150)(includes o154 p167)(includes o154 p230)

(waiting o155)
(includes o155 p73)(includes o155 p103)(includes o155 p120)(includes o155 p124)(includes o155 p132)(includes o155 p147)(includes o155 p149)(includes o155 p160)(includes o155 p162)(includes o155 p176)(includes o155 p190)(includes o155 p197)(includes o155 p221)(includes o155 p224)

(waiting o156)
(includes o156 p86)(includes o156 p87)(includes o156 p122)(includes o156 p154)

(waiting o157)
(includes o157 p82)(includes o157 p111)(includes o157 p119)(includes o157 p121)(includes o157 p130)(includes o157 p149)(includes o157 p155)(includes o157 p166)(includes o157 p170)(includes o157 p184)(includes o157 p199)(includes o157 p200)(includes o157 p217)(includes o157 p227)

(waiting o158)
(includes o158 p102)(includes o158 p121)(includes o158 p128)(includes o158 p143)(includes o158 p148)(includes o158 p172)(includes o158 p200)

(waiting o159)
(includes o159 p75)(includes o159 p134)(includes o159 p141)(includes o159 p148)(includes o159 p150)(includes o159 p191)(includes o159 p205)

(waiting o160)
(includes o160 p96)(includes o160 p107)(includes o160 p128)(includes o160 p134)(includes o160 p138)(includes o160 p155)(includes o160 p159)(includes o160 p165)(includes o160 p184)(includes o160 p192)(includes o160 p199)

(waiting o161)
(includes o161 p28)(includes o161 p118)(includes o161 p121)(includes o161 p134)(includes o161 p179)(includes o161 p188)(includes o161 p195)(includes o161 p236)

(waiting o162)
(includes o162 p141)(includes o162 p147)(includes o162 p153)(includes o162 p163)(includes o162 p172)(includes o162 p175)

(waiting o163)
(includes o163 p119)(includes o163 p129)(includes o163 p138)(includes o163 p144)(includes o163 p149)(includes o163 p162)(includes o163 p193)(includes o163 p194)(includes o163 p215)(includes o163 p219)

(waiting o164)
(includes o164 p7)(includes o164 p18)(includes o164 p137)(includes o164 p141)(includes o164 p159)(includes o164 p175)(includes o164 p177)(includes o164 p186)(includes o164 p212)

(waiting o165)
(includes o165 p69)(includes o165 p95)(includes o165 p99)(includes o165 p111)(includes o165 p117)(includes o165 p121)(includes o165 p126)(includes o165 p139)(includes o165 p145)(includes o165 p153)(includes o165 p158)(includes o165 p169)(includes o165 p190)(includes o165 p194)(includes o165 p205)

(waiting o166)
(includes o166 p71)(includes o166 p143)(includes o166 p149)(includes o166 p160)(includes o166 p164)(includes o166 p169)(includes o166 p173)(includes o166 p191)(includes o166 p240)

(waiting o167)
(includes o167 p29)(includes o167 p97)(includes o167 p122)(includes o167 p131)(includes o167 p151)(includes o167 p153)(includes o167 p154)(includes o167 p156)(includes o167 p159)(includes o167 p166)(includes o167 p168)(includes o167 p173)(includes o167 p192)

(waiting o168)
(includes o168 p21)(includes o168 p87)(includes o168 p129)(includes o168 p134)(includes o168 p135)(includes o168 p164)(includes o168 p168)(includes o168 p182)(includes o168 p190)(includes o168 p215)(includes o168 p230)(includes o168 p237)(includes o168 p238)(includes o168 p244)

(waiting o169)
(includes o169 p26)(includes o169 p117)(includes o169 p126)(includes o169 p129)(includes o169 p132)(includes o169 p133)(includes o169 p160)(includes o169 p164)(includes o169 p198)(includes o169 p206)

(waiting o170)
(includes o170 p116)(includes o170 p140)(includes o170 p156)(includes o170 p170)(includes o170 p182)(includes o170 p184)(includes o170 p191)(includes o170 p197)

(waiting o171)
(includes o171 p6)(includes o171 p123)(includes o171 p135)(includes o171 p141)(includes o171 p156)(includes o171 p161)(includes o171 p181)(includes o171 p199)(includes o171 p230)(includes o171 p237)

(waiting o172)
(includes o172 p125)(includes o172 p133)(includes o172 p135)(includes o172 p140)(includes o172 p143)(includes o172 p160)

(waiting o173)
(includes o173 p60)(includes o173 p104)(includes o173 p116)(includes o173 p157)(includes o173 p172)(includes o173 p184)(includes o173 p186)(includes o173 p189)(includes o173 p207)(includes o173 p208)(includes o173 p213)

(waiting o174)
(includes o174 p34)(includes o174 p142)(includes o174 p151)(includes o174 p157)(includes o174 p169)(includes o174 p170)(includes o174 p175)(includes o174 p206)(includes o174 p221)(includes o174 p240)

(waiting o175)
(includes o175 p81)(includes o175 p84)(includes o175 p89)(includes o175 p103)(includes o175 p115)(includes o175 p119)(includes o175 p131)(includes o175 p148)(includes o175 p171)(includes o175 p186)(includes o175 p187)

(waiting o176)
(includes o176 p72)(includes o176 p104)(includes o176 p124)(includes o176 p136)(includes o176 p165)(includes o176 p173)(includes o176 p181)(includes o176 p202)(includes o176 p205)(includes o176 p217)

(waiting o177)
(includes o177 p19)(includes o177 p60)(includes o177 p101)(includes o177 p118)(includes o177 p143)(includes o177 p151)(includes o177 p159)(includes o177 p166)(includes o177 p178)(includes o177 p180)(includes o177 p183)(includes o177 p194)(includes o177 p208)(includes o177 p225)

(waiting o178)
(includes o178 p129)(includes o178 p130)(includes o178 p137)(includes o178 p144)(includes o178 p151)(includes o178 p159)(includes o178 p166)(includes o178 p191)(includes o178 p211)(includes o178 p243)

(waiting o179)
(includes o179 p27)(includes o179 p125)(includes o179 p131)(includes o179 p133)(includes o179 p155)(includes o179 p156)(includes o179 p159)(includes o179 p167)(includes o179 p179)(includes o179 p193)(includes o179 p199)(includes o179 p205)(includes o179 p222)(includes o179 p233)(includes o179 p240)

(waiting o180)
(includes o180 p46)(includes o180 p76)(includes o180 p98)(includes o180 p107)(includes o180 p111)(includes o180 p115)(includes o180 p136)(includes o180 p141)(includes o180 p172)(includes o180 p186)(includes o180 p196)(includes o180 p197)(includes o180 p203)(includes o180 p214)(includes o180 p220)(includes o180 p232)(includes o180 p233)

(waiting o181)
(includes o181 p128)(includes o181 p131)(includes o181 p134)(includes o181 p164)(includes o181 p175)(includes o181 p180)(includes o181 p188)(includes o181 p192)(includes o181 p236)(includes o181 p250)(includes o181 p251)

(waiting o182)
(includes o182 p127)(includes o182 p151)(includes o182 p181)(includes o182 p213)(includes o182 p216)(includes o182 p236)(includes o182 p240)(includes o182 p241)

(waiting o183)
(includes o183 p155)(includes o183 p163)(includes o183 p173)(includes o183 p228)(includes o183 p235)

(waiting o184)
(includes o184 p54)(includes o184 p135)(includes o184 p143)(includes o184 p146)(includes o184 p149)(includes o184 p151)(includes o184 p173)(includes o184 p174)(includes o184 p183)(includes o184 p184)(includes o184 p190)(includes o184 p256)

(waiting o185)
(includes o185 p44)(includes o185 p109)(includes o185 p118)(includes o185 p128)(includes o185 p141)

(waiting o186)
(includes o186 p114)(includes o186 p157)(includes o186 p161)(includes o186 p166)(includes o186 p168)(includes o186 p192)(includes o186 p193)(includes o186 p212)(includes o186 p222)(includes o186 p234)

(waiting o187)
(includes o187 p1)(includes o187 p59)(includes o187 p108)(includes o187 p119)(includes o187 p141)(includes o187 p156)(includes o187 p160)(includes o187 p172)(includes o187 p182)(includes o187 p185)(includes o187 p188)(includes o187 p193)(includes o187 p215)(includes o187 p216)(includes o187 p219)

(waiting o188)
(includes o188 p161)(includes o188 p169)(includes o188 p175)(includes o188 p185)(includes o188 p187)(includes o188 p199)(includes o188 p224)(includes o188 p227)(includes o188 p232)

(waiting o189)
(includes o189 p157)(includes o189 p163)(includes o189 p174)(includes o189 p176)(includes o189 p214)(includes o189 p219)

(waiting o190)
(includes o190 p142)(includes o190 p167)(includes o190 p180)(includes o190 p184)(includes o190 p194)(includes o190 p218)(includes o190 p240)(includes o190 p258)

(waiting o191)
(includes o191 p139)(includes o191 p169)(includes o191 p196)(includes o191 p220)(includes o191 p223)

(waiting o192)
(includes o192 p89)(includes o192 p169)(includes o192 p172)(includes o192 p177)(includes o192 p189)(includes o192 p202)(includes o192 p204)(includes o192 p208)(includes o192 p209)(includes o192 p213)(includes o192 p215)(includes o192 p217)(includes o192 p222)(includes o192 p227)(includes o192 p239)

(waiting o193)
(includes o193 p113)(includes o193 p142)(includes o193 p155)(includes o193 p161)(includes o193 p163)(includes o193 p180)(includes o193 p222)(includes o193 p231)

(waiting o194)
(includes o194 p24)(includes o194 p138)(includes o194 p153)(includes o194 p163)(includes o194 p167)(includes o194 p169)(includes o194 p173)(includes o194 p177)(includes o194 p189)(includes o194 p200)(includes o194 p212)(includes o194 p232)

(waiting o195)
(includes o195 p4)(includes o195 p33)(includes o195 p62)(includes o195 p103)(includes o195 p164)(includes o195 p172)(includes o195 p189)(includes o195 p196)(includes o195 p199)(includes o195 p220)(includes o195 p241)

(waiting o196)
(includes o196 p155)(includes o196 p163)(includes o196 p174)(includes o196 p184)(includes o196 p190)(includes o196 p214)

(waiting o197)
(includes o197 p15)(includes o197 p23)(includes o197 p70)(includes o197 p146)(includes o197 p169)(includes o197 p175)(includes o197 p201)(includes o197 p206)(includes o197 p237)(includes o197 p243)

(waiting o198)
(includes o198 p3)(includes o198 p26)(includes o198 p121)(includes o198 p136)(includes o198 p161)(includes o198 p163)(includes o198 p166)(includes o198 p182)(includes o198 p199)(includes o198 p207)(includes o198 p214)

(waiting o199)
(includes o199 p60)(includes o199 p97)(includes o199 p139)(includes o199 p166)(includes o199 p194)(includes o199 p195)(includes o199 p205)(includes o199 p220)(includes o199 p221)(includes o199 p235)

(waiting o200)
(includes o200 p118)(includes o200 p182)(includes o200 p189)(includes o200 p193)(includes o200 p224)(includes o200 p241)(includes o200 p243)

(waiting o201)
(includes o201 p148)(includes o201 p155)(includes o201 p160)(includes o201 p164)(includes o201 p170)(includes o201 p175)(includes o201 p196)(includes o201 p197)(includes o201 p198)(includes o201 p205)(includes o201 p221)(includes o201 p237)(includes o201 p243)(includes o201 p255)

(waiting o202)
(includes o202 p103)(includes o202 p116)(includes o202 p143)(includes o202 p148)(includes o202 p163)(includes o202 p209)(includes o202 p213)(includes o202 p248)

(waiting o203)
(includes o203 p36)(includes o203 p152)(includes o203 p172)(includes o203 p180)(includes o203 p188)(includes o203 p194)(includes o203 p206)(includes o203 p215)(includes o203 p216)

(waiting o204)
(includes o204 p3)(includes o204 p143)(includes o204 p172)(includes o204 p181)(includes o204 p188)(includes o204 p191)(includes o204 p196)(includes o204 p198)(includes o204 p202)(includes o204 p203)(includes o204 p214)(includes o204 p216)(includes o204 p231)

(waiting o205)
(includes o205 p174)(includes o205 p184)(includes o205 p200)(includes o205 p206)(includes o205 p232)

(waiting o206)
(includes o206 p75)(includes o206 p157)(includes o206 p178)(includes o206 p180)(includes o206 p212)(includes o206 p225)(includes o206 p226)(includes o206 p241)(includes o206 p249)

(waiting o207)
(includes o207 p83)(includes o207 p141)(includes o207 p150)(includes o207 p168)(includes o207 p186)(includes o207 p208)(includes o207 p244)

(waiting o208)
(includes o208 p134)(includes o208 p152)(includes o208 p165)(includes o208 p166)(includes o208 p172)(includes o208 p231)

(waiting o209)
(includes o209 p158)(includes o209 p174)(includes o209 p177)(includes o209 p201)(includes o209 p203)(includes o209 p217)(includes o209 p235)(includes o209 p240)(includes o209 p246)(includes o209 p247)(includes o209 p257)

(waiting o210)
(includes o210 p158)(includes o210 p163)(includes o210 p177)(includes o210 p188)(includes o210 p195)(includes o210 p216)

(waiting o211)
(includes o211 p142)(includes o211 p150)(includes o211 p161)(includes o211 p169)(includes o211 p182)(includes o211 p221)(includes o211 p226)(includes o211 p227)

(waiting o212)
(includes o212 p93)(includes o212 p94)(includes o212 p135)(includes o212 p160)(includes o212 p170)(includes o212 p196)(includes o212 p230)(includes o212 p231)(includes o212 p242)

(waiting o213)
(includes o213 p118)(includes o213 p160)(includes o213 p196)(includes o213 p206)(includes o213 p222)(includes o213 p234)(includes o213 p239)(includes o213 p253)

(waiting o214)
(includes o214 p123)(includes o214 p140)(includes o214 p148)(includes o214 p163)(includes o214 p188)(includes o214 p207)(includes o214 p218)(includes o214 p221)(includes o214 p227)(includes o214 p232)(includes o214 p233)

(waiting o215)
(includes o215 p112)(includes o215 p117)(includes o215 p140)(includes o215 p148)(includes o215 p161)(includes o215 p165)(includes o215 p175)(includes o215 p177)(includes o215 p183)(includes o215 p203)(includes o215 p207)(includes o215 p214)(includes o215 p215)(includes o215 p220)(includes o215 p227)(includes o215 p245)(includes o215 p253)(includes o215 p256)

(waiting o216)
(includes o216 p154)(includes o216 p182)(includes o216 p191)(includes o216 p199)(includes o216 p212)(includes o216 p225)(includes o216 p226)(includes o216 p231)(includes o216 p237)

(waiting o217)
(includes o217 p106)(includes o217 p148)(includes o217 p157)(includes o217 p182)(includes o217 p198)(includes o217 p207)(includes o217 p219)(includes o217 p222)(includes o217 p235)(includes o217 p242)

(waiting o218)
(includes o218 p15)(includes o218 p113)(includes o218 p130)(includes o218 p180)(includes o218 p208)(includes o218 p223)(includes o218 p247)

(waiting o219)
(includes o219 p203)(includes o219 p205)(includes o219 p228)(includes o219 p236)(includes o219 p242)

(waiting o220)
(includes o220 p15)(includes o220 p52)(includes o220 p84)(includes o220 p205)(includes o220 p211)(includes o220 p236)

(waiting o221)
(includes o221 p58)(includes o221 p97)(includes o221 p180)(includes o221 p188)(includes o221 p201)(includes o221 p207)(includes o221 p219)(includes o221 p222)(includes o221 p224)(includes o221 p238)(includes o221 p246)(includes o221 p251)

(waiting o222)
(includes o222 p165)(includes o222 p169)(includes o222 p182)(includes o222 p201)(includes o222 p213)(includes o222 p221)(includes o222 p222)(includes o222 p224)(includes o222 p246)

(waiting o223)
(includes o223 p8)(includes o223 p144)(includes o223 p154)(includes o223 p193)(includes o223 p203)(includes o223 p223)(includes o223 p226)(includes o223 p233)(includes o223 p236)(includes o223 p250)(includes o223 p253)

(waiting o224)
(includes o224 p6)(includes o224 p113)(includes o224 p173)(includes o224 p212)(includes o224 p225)(includes o224 p240)

(waiting o225)
(includes o225 p26)(includes o225 p64)(includes o225 p113)(includes o225 p126)(includes o225 p156)(includes o225 p170)(includes o225 p175)(includes o225 p180)(includes o225 p188)(includes o225 p191)(includes o225 p192)(includes o225 p209)(includes o225 p225)(includes o225 p237)(includes o225 p243)(includes o225 p246)(includes o225 p249)

(waiting o226)
(includes o226 p15)(includes o226 p160)(includes o226 p204)(includes o226 p217)(includes o226 p255)

(waiting o227)
(includes o227 p155)(includes o227 p160)(includes o227 p216)(includes o227 p232)(includes o227 p243)(includes o227 p252)

(waiting o228)
(includes o228 p48)(includes o228 p97)(includes o228 p197)(includes o228 p209)

(waiting o229)
(includes o229 p195)(includes o229 p204)(includes o229 p205)(includes o229 p212)(includes o229 p213)(includes o229 p217)(includes o229 p227)(includes o229 p231)(includes o229 p240)(includes o229 p258)

(waiting o230)
(includes o230 p182)(includes o230 p184)(includes o230 p187)(includes o230 p207)(includes o230 p216)(includes o230 p237)(includes o230 p238)(includes o230 p240)(includes o230 p252)

(waiting o231)
(includes o231 p5)(includes o231 p57)(includes o231 p166)(includes o231 p182)(includes o231 p207)(includes o231 p209)(includes o231 p228)(includes o231 p231)(includes o231 p233)(includes o231 p236)(includes o231 p237)(includes o231 p249)(includes o231 p257)

(waiting o232)
(includes o232 p43)(includes o232 p54)(includes o232 p89)(includes o232 p211)(includes o232 p218)(includes o232 p222)(includes o232 p224)(includes o232 p229)

(waiting o233)
(includes o233 p85)(includes o233 p196)(includes o233 p225)(includes o233 p235)(includes o233 p250)

(waiting o234)
(includes o234 p174)(includes o234 p179)(includes o234 p186)(includes o234 p241)(includes o234 p248)(includes o234 p253)

(waiting o235)
(includes o235 p20)(includes o235 p148)(includes o235 p169)(includes o235 p184)(includes o235 p207)(includes o235 p213)(includes o235 p217)(includes o235 p232)(includes o235 p241)(includes o235 p251)(includes o235 p253)

(waiting o236)
(includes o236 p31)(includes o236 p45)(includes o236 p47)(includes o236 p180)(includes o236 p187)(includes o236 p205)(includes o236 p210)(includes o236 p213)(includes o236 p223)(includes o236 p239)(includes o236 p242)(includes o236 p243)

(waiting o237)
(includes o237 p6)(includes o237 p69)(includes o237 p96)(includes o237 p222)(includes o237 p224)(includes o237 p238)(includes o237 p250)

(waiting o238)
(includes o238 p186)(includes o238 p212)(includes o238 p214)(includes o238 p215)(includes o238 p218)(includes o238 p220)(includes o238 p231)(includes o238 p232)(includes o238 p236)(includes o238 p247)(includes o238 p251)(includes o238 p258)

(waiting o239)
(includes o239 p111)(includes o239 p213)(includes o239 p220)(includes o239 p241)(includes o239 p252)

(waiting o240)
(includes o240 p81)(includes o240 p137)(includes o240 p172)(includes o240 p193)(includes o240 p199)(includes o240 p209)(includes o240 p211)(includes o240 p233)(includes o240 p240)(includes o240 p246)

(waiting o241)
(includes o241 p90)(includes o241 p111)(includes o241 p188)(includes o241 p216)(includes o241 p218)(includes o241 p219)(includes o241 p225)(includes o241 p227)(includes o241 p248)

(waiting o242)
(includes o242 p159)(includes o242 p244)

(waiting o243)
(includes o243 p110)(includes o243 p162)(includes o243 p177)(includes o243 p216)(includes o243 p223)(includes o243 p227)(includes o243 p257)

(waiting o244)
(includes o244 p187)(includes o244 p188)(includes o244 p218)(includes o244 p219)(includes o244 p224)(includes o244 p230)(includes o244 p236)(includes o244 p240)(includes o244 p250)(includes o244 p253)(includes o244 p254)

(waiting o245)
(includes o245 p16)(includes o245 p18)(includes o245 p103)(includes o245 p132)(includes o245 p196)(includes o245 p239)

(waiting o246)
(includes o246 p43)(includes o246 p103)(includes o246 p113)(includes o246 p151)(includes o246 p169)(includes o246 p202)(includes o246 p217)(includes o246 p226)(includes o246 p250)(includes o246 p251)

(waiting o247)
(includes o247 p26)(includes o247 p78)(includes o247 p82)(includes o247 p163)(includes o247 p171)(includes o247 p204)(includes o247 p221)(includes o247 p229)(includes o247 p232)(includes o247 p235)(includes o247 p244)(includes o247 p246)

(waiting o248)
(includes o248 p72)(includes o248 p97)(includes o248 p152)(includes o248 p175)(includes o248 p219)(includes o248 p253)

(waiting o249)
(includes o249 p130)(includes o249 p201)(includes o249 p213)(includes o249 p215)(includes o249 p220)(includes o249 p232)(includes o249 p256)

(waiting o250)
(includes o250 p165)(includes o250 p199)(includes o250 p206)(includes o250 p225)(includes o250 p231)(includes o250 p252)(includes o250 p253)(includes o250 p256)(includes o250 p258)

(waiting o251)
(includes o251 p24)(includes o251 p101)(includes o251 p195)(includes o251 p216)(includes o251 p217)(includes o251 p225)(includes o251 p234)(includes o251 p247)

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

