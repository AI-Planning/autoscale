(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p22)(includes o1 p37)(includes o1 p71)(includes o1 p234)

(waiting o2)
(includes o2 p6)(includes o2 p18)(includes o2 p28)(includes o2 p44)(includes o2 p228)

(waiting o3)
(includes o3 p31)(includes o3 p53)(includes o3 p199)(includes o3 p202)(includes o3 p271)

(waiting o4)
(includes o4 p19)(includes o4 p30)(includes o4 p49)(includes o4 p53)(includes o4 p56)(includes o4 p86)(includes o4 p94)(includes o4 p157)(includes o4 p277)

(waiting o5)
(includes o5 p57)(includes o5 p75)(includes o5 p76)(includes o5 p79)(includes o5 p92)(includes o5 p116)(includes o5 p189)(includes o5 p296)(includes o5 p302)

(waiting o6)
(includes o6 p11)(includes o6 p15)(includes o6 p20)(includes o6 p26)(includes o6 p59)(includes o6 p64)(includes o6 p151)(includes o6 p196)(includes o6 p240)(includes o6 p301)

(waiting o7)
(includes o7 p9)(includes o7 p13)(includes o7 p14)(includes o7 p22)(includes o7 p93)(includes o7 p164)(includes o7 p244)

(waiting o8)
(includes o8 p12)(includes o8 p16)(includes o8 p20)(includes o8 p31)(includes o8 p43)(includes o8 p57)(includes o8 p76)(includes o8 p86)(includes o8 p93)(includes o8 p126)

(waiting o9)
(includes o9 p11)(includes o9 p14)(includes o9 p26)(includes o9 p155)(includes o9 p194)

(waiting o10)
(includes o10 p19)(includes o10 p37)(includes o10 p41)(includes o10 p48)(includes o10 p75)(includes o10 p117)

(waiting o11)
(includes o11 p7)(includes o11 p29)(includes o11 p43)(includes o11 p91)(includes o11 p119)(includes o11 p218)(includes o11 p275)

(waiting o12)
(includes o12 p25)(includes o12 p65)(includes o12 p86)

(waiting o13)
(includes o13 p33)(includes o13 p42)(includes o13 p52)(includes o13 p53)(includes o13 p70)(includes o13 p91)

(waiting o14)
(includes o14 p17)(includes o14 p21)(includes o14 p43)(includes o14 p48)(includes o14 p119)(includes o14 p226)

(waiting o15)
(includes o15 p16)(includes o15 p19)(includes o15 p26)(includes o15 p28)(includes o15 p43)(includes o15 p54)(includes o15 p78)(includes o15 p263)(includes o15 p296)

(waiting o16)
(includes o16 p37)(includes o16 p62)(includes o16 p71)(includes o16 p81)(includes o16 p95)(includes o16 p129)

(waiting o17)
(includes o17 p18)(includes o17 p60)

(waiting o18)
(includes o18 p24)(includes o18 p26)(includes o18 p27)(includes o18 p46)(includes o18 p68)(includes o18 p70)(includes o18 p169)(includes o18 p285)

(waiting o19)
(includes o19 p24)(includes o19 p30)(includes o19 p33)(includes o19 p51)(includes o19 p76)(includes o19 p81)(includes o19 p95)(includes o19 p99)(includes o19 p122)(includes o19 p212)(includes o19 p306)

(waiting o20)
(includes o20 p2)(includes o20 p12)(includes o20 p18)(includes o20 p20)(includes o20 p57)(includes o20 p184)(includes o20 p304)

(waiting o21)
(includes o21 p8)(includes o21 p10)(includes o21 p11)(includes o21 p33)(includes o21 p34)(includes o21 p40)(includes o21 p42)(includes o21 p56)(includes o21 p60)(includes o21 p63)(includes o21 p69)(includes o21 p73)(includes o21 p200)(includes o21 p227)

(waiting o22)
(includes o22 p23)(includes o22 p25)(includes o22 p26)(includes o22 p47)(includes o22 p49)(includes o22 p53)(includes o22 p55)(includes o22 p85)(includes o22 p210)(includes o22 p219)(includes o22 p273)(includes o22 p285)(includes o22 p291)

(waiting o23)
(includes o23 p11)(includes o23 p23)(includes o23 p25)(includes o23 p51)(includes o23 p66)(includes o23 p74)(includes o23 p77)(includes o23 p103)(includes o23 p106)

(waiting o24)
(includes o24 p14)(includes o24 p26)(includes o24 p36)(includes o24 p46)(includes o24 p48)(includes o24 p53)(includes o24 p65)(includes o24 p155)(includes o24 p175)(includes o24 p263)

(waiting o25)
(includes o25 p17)(includes o25 p22)(includes o25 p31)(includes o25 p35)(includes o25 p36)(includes o25 p82)(includes o25 p162)(includes o25 p222)(includes o25 p225)(includes o25 p244)(includes o25 p286)

(waiting o26)
(includes o26 p8)(includes o26 p19)(includes o26 p21)(includes o26 p30)(includes o26 p39)(includes o26 p45)(includes o26 p61)(includes o26 p89)(includes o26 p107)(includes o26 p214)(includes o26 p225)

(waiting o27)
(includes o27 p6)(includes o27 p41)(includes o27 p54)(includes o27 p94)(includes o27 p291)

(waiting o28)
(includes o28 p6)(includes o28 p11)(includes o28 p23)(includes o28 p34)(includes o28 p48)(includes o28 p51)(includes o28 p115)(includes o28 p177)(includes o28 p195)(includes o28 p196)

(waiting o29)
(includes o29 p23)(includes o29 p48)(includes o29 p55)(includes o29 p74)(includes o29 p81)(includes o29 p94)

(waiting o30)
(includes o30 p6)(includes o30 p33)(includes o30 p42)(includes o30 p61)(includes o30 p69)(includes o30 p113)(includes o30 p232)

(waiting o31)
(includes o31 p20)(includes o31 p25)(includes o31 p34)(includes o31 p42)(includes o31 p51)(includes o31 p237)(includes o31 p279)

(waiting o32)
(includes o32 p24)(includes o32 p38)(includes o32 p53)(includes o32 p64)(includes o32 p66)(includes o32 p83)(includes o32 p286)

(waiting o33)
(includes o33 p15)(includes o33 p19)(includes o33 p20)(includes o33 p30)(includes o33 p50)(includes o33 p53)(includes o33 p54)(includes o33 p87)(includes o33 p94)(includes o33 p96)(includes o33 p118)(includes o33 p229)(includes o33 p300)

(waiting o34)
(includes o34 p13)(includes o34 p22)(includes o34 p28)(includes o34 p38)(includes o34 p40)(includes o34 p43)(includes o34 p52)(includes o34 p62)(includes o34 p86)(includes o34 p87)(includes o34 p133)(includes o34 p306)

(waiting o35)
(includes o35 p28)(includes o35 p32)(includes o35 p36)(includes o35 p38)(includes o35 p43)(includes o35 p50)(includes o35 p51)(includes o35 p65)(includes o35 p73)(includes o35 p84)(includes o35 p87)(includes o35 p89)(includes o35 p128)(includes o35 p195)

(waiting o36)
(includes o36 p15)(includes o36 p21)(includes o36 p27)(includes o36 p29)(includes o36 p38)(includes o36 p89)(includes o36 p191)

(waiting o37)
(includes o37 p13)(includes o37 p23)(includes o37 p39)(includes o37 p42)(includes o37 p53)(includes o37 p58)(includes o37 p59)(includes o37 p70)(includes o37 p77)(includes o37 p81)(includes o37 p157)(includes o37 p288)(includes o37 p300)

(waiting o38)
(includes o38 p67)(includes o38 p83)(includes o38 p171)(includes o38 p299)

(waiting o39)
(includes o39 p15)(includes o39 p24)(includes o39 p28)(includes o39 p30)(includes o39 p58)(includes o39 p63)(includes o39 p75)(includes o39 p292)

(waiting o40)
(includes o40 p13)(includes o40 p24)(includes o40 p25)(includes o40 p31)(includes o40 p38)(includes o40 p50)(includes o40 p61)

(waiting o41)
(includes o41 p14)(includes o41 p34)(includes o41 p36)(includes o41 p39)(includes o41 p49)(includes o41 p82)(includes o41 p83)(includes o41 p113)

(waiting o42)
(includes o42 p45)(includes o42 p49)(includes o42 p51)(includes o42 p61)(includes o42 p77)(includes o42 p81)(includes o42 p99)(includes o42 p130)

(waiting o43)
(includes o43 p80)(includes o43 p111)(includes o43 p137)(includes o43 p144)(includes o43 p173)(includes o43 p188)

(waiting o44)
(includes o44 p26)(includes o44 p33)(includes o44 p34)(includes o44 p65)(includes o44 p93)(includes o44 p102)

(waiting o45)
(includes o45 p13)(includes o45 p15)(includes o45 p19)(includes o45 p41)(includes o45 p43)(includes o45 p52)(includes o45 p54)(includes o45 p79)(includes o45 p120)(includes o45 p136)(includes o45 p233)

(waiting o46)
(includes o46 p10)(includes o46 p24)(includes o46 p36)(includes o46 p44)(includes o46 p68)(includes o46 p69)(includes o46 p76)(includes o46 p89)(includes o46 p111)(includes o46 p120)(includes o46 p165)(includes o46 p201)(includes o46 p281)

(waiting o47)
(includes o47 p1)(includes o47 p7)(includes o47 p17)(includes o47 p66)(includes o47 p71)(includes o47 p114)(includes o47 p121)(includes o47 p232)(includes o47 p273)(includes o47 p291)

(waiting o48)
(includes o48 p14)(includes o48 p15)(includes o48 p16)(includes o48 p33)(includes o48 p35)(includes o48 p53)(includes o48 p67)(includes o48 p73)(includes o48 p87)(includes o48 p117)(includes o48 p308)

(waiting o49)
(includes o49 p20)(includes o49 p26)(includes o49 p40)(includes o49 p85)(includes o49 p135)

(waiting o50)
(includes o50 p22)(includes o50 p38)(includes o50 p47)(includes o50 p51)(includes o50 p55)(includes o50 p65)(includes o50 p111)(includes o50 p158)(includes o50 p182)(includes o50 p195)

(waiting o51)
(includes o51 p4)(includes o51 p16)(includes o51 p29)(includes o51 p38)(includes o51 p40)(includes o51 p58)(includes o51 p62)(includes o51 p73)(includes o51 p75)(includes o51 p86)(includes o51 p91)(includes o51 p105)(includes o51 p125)(includes o51 p152)(includes o51 p300)

(waiting o52)
(includes o52 p8)(includes o52 p39)(includes o52 p63)(includes o52 p68)(includes o52 p84)(includes o52 p106)(includes o52 p274)

(waiting o53)
(includes o53 p8)(includes o53 p12)(includes o53 p20)(includes o53 p28)(includes o53 p43)(includes o53 p50)(includes o53 p51)(includes o53 p62)(includes o53 p75)(includes o53 p79)(includes o53 p123)(includes o53 p306)

(waiting o54)
(includes o54 p50)(includes o54 p54)(includes o54 p78)(includes o54 p97)(includes o54 p117)(includes o54 p255)(includes o54 p256)(includes o54 p267)(includes o54 p278)

(waiting o55)
(includes o55 p9)(includes o55 p17)(includes o55 p33)(includes o55 p81)(includes o55 p93)(includes o55 p119)(includes o55 p133)(includes o55 p153)(includes o55 p157)(includes o55 p295)

(waiting o56)
(includes o56 p29)(includes o56 p49)(includes o56 p56)(includes o56 p65)(includes o56 p91)(includes o56 p116)(includes o56 p133)(includes o56 p222)

(waiting o57)
(includes o57 p18)(includes o57 p20)(includes o57 p28)(includes o57 p31)(includes o57 p53)(includes o57 p56)(includes o57 p60)(includes o57 p86)(includes o57 p92)(includes o57 p108)(includes o57 p113)(includes o57 p114)(includes o57 p139)(includes o57 p163)(includes o57 p165)(includes o57 p167)(includes o57 p206)(includes o57 p283)

(waiting o58)
(includes o58 p20)(includes o58 p42)(includes o58 p43)(includes o58 p55)(includes o58 p68)(includes o58 p72)(includes o58 p80)(includes o58 p82)(includes o58 p86)(includes o58 p106)(includes o58 p128)(includes o58 p274)

(waiting o59)
(includes o59 p13)(includes o59 p37)(includes o59 p51)(includes o59 p73)(includes o59 p76)(includes o59 p81)(includes o59 p83)(includes o59 p84)(includes o59 p86)(includes o59 p95)(includes o59 p170)

(waiting o60)
(includes o60 p15)(includes o60 p52)(includes o60 p63)(includes o60 p65)(includes o60 p67)(includes o60 p119)(includes o60 p121)(includes o60 p143)

(waiting o61)
(includes o61 p78)(includes o61 p80)(includes o61 p84)(includes o61 p88)(includes o61 p92)(includes o61 p98)(includes o61 p103)(includes o61 p108)(includes o61 p133)(includes o61 p138)(includes o61 p243)

(waiting o62)
(includes o62 p11)(includes o62 p24)(includes o62 p65)(includes o62 p69)(includes o62 p78)(includes o62 p96)(includes o62 p116)(includes o62 p153)(includes o62 p155)(includes o62 p227)(includes o62 p240)

(waiting o63)
(includes o63 p22)(includes o63 p34)(includes o63 p39)(includes o63 p54)(includes o63 p74)(includes o63 p82)(includes o63 p107)

(waiting o64)
(includes o64 p8)(includes o64 p9)(includes o64 p20)(includes o64 p43)(includes o64 p49)(includes o64 p54)(includes o64 p73)(includes o64 p80)(includes o64 p107)(includes o64 p121)(includes o64 p128)(includes o64 p151)

(waiting o65)
(includes o65 p12)(includes o65 p34)(includes o65 p41)(includes o65 p45)(includes o65 p51)(includes o65 p65)(includes o65 p96)(includes o65 p102)(includes o65 p103)(includes o65 p148)(includes o65 p200)(includes o65 p225)

(waiting o66)
(includes o66 p1)(includes o66 p81)(includes o66 p91)(includes o66 p93)(includes o66 p112)(includes o66 p125)(includes o66 p135)(includes o66 p154)(includes o66 p211)

(waiting o67)
(includes o67 p30)(includes o67 p41)(includes o67 p58)(includes o67 p85)(includes o67 p91)(includes o67 p109)(includes o67 p123)(includes o67 p132)

(waiting o68)
(includes o68 p3)(includes o68 p12)(includes o68 p26)(includes o68 p29)(includes o68 p39)(includes o68 p69)(includes o68 p76)(includes o68 p77)(includes o68 p92)(includes o68 p111)(includes o68 p254)(includes o68 p307)

(waiting o69)
(includes o69 p25)(includes o69 p33)(includes o69 p44)(includes o69 p82)(includes o69 p87)(includes o69 p100)(includes o69 p101)(includes o69 p111)(includes o69 p119)(includes o69 p124)(includes o69 p134)(includes o69 p141)

(waiting o70)
(includes o70 p7)(includes o70 p30)(includes o70 p58)(includes o70 p74)(includes o70 p83)(includes o70 p102)(includes o70 p110)(includes o70 p124)(includes o70 p136)(includes o70 p139)(includes o70 p251)(includes o70 p291)(includes o70 p304)

(waiting o71)
(includes o71 p37)(includes o71 p38)(includes o71 p41)(includes o71 p44)(includes o71 p45)(includes o71 p47)(includes o71 p56)(includes o71 p75)(includes o71 p88)(includes o71 p118)

(waiting o72)
(includes o72 p6)(includes o72 p14)(includes o72 p33)(includes o72 p77)(includes o72 p96)(includes o72 p97)(includes o72 p107)(includes o72 p122)(includes o72 p126)

(waiting o73)
(includes o73 p33)(includes o73 p51)(includes o73 p55)(includes o73 p56)(includes o73 p65)(includes o73 p83)(includes o73 p89)(includes o73 p101)(includes o73 p118)(includes o73 p119)(includes o73 p142)

(waiting o74)
(includes o74 p10)(includes o74 p19)(includes o74 p23)(includes o74 p59)(includes o74 p129)(includes o74 p152)(includes o74 p217)(includes o74 p247)

(waiting o75)
(includes o75 p6)(includes o75 p13)(includes o75 p25)(includes o75 p34)(includes o75 p38)(includes o75 p47)(includes o75 p51)(includes o75 p70)(includes o75 p71)(includes o75 p73)(includes o75 p76)(includes o75 p116)(includes o75 p127)(includes o75 p248)

(waiting o76)
(includes o76 p51)(includes o76 p63)(includes o76 p68)(includes o76 p71)(includes o76 p78)(includes o76 p83)(includes o76 p101)(includes o76 p106)(includes o76 p121)(includes o76 p141)(includes o76 p159)(includes o76 p193)(includes o76 p236)(includes o76 p245)(includes o76 p249)(includes o76 p274)

(waiting o77)
(includes o77 p34)(includes o77 p77)(includes o77 p97)(includes o77 p109)(includes o77 p113)(includes o77 p140)(includes o77 p170)(includes o77 p224)

(waiting o78)
(includes o78 p15)(includes o78 p22)(includes o78 p25)(includes o78 p64)(includes o78 p65)(includes o78 p73)(includes o78 p78)(includes o78 p79)(includes o78 p87)(includes o78 p115)(includes o78 p118)(includes o78 p120)(includes o78 p121)(includes o78 p126)(includes o78 p131)(includes o78 p206)(includes o78 p208)

(waiting o79)
(includes o79 p31)(includes o79 p39)(includes o79 p60)(includes o79 p62)(includes o79 p65)(includes o79 p82)(includes o79 p83)(includes o79 p85)(includes o79 p86)(includes o79 p97)(includes o79 p99)(includes o79 p105)(includes o79 p129)(includes o79 p147)(includes o79 p212)(includes o79 p282)

(waiting o80)
(includes o80 p26)(includes o80 p30)(includes o80 p44)(includes o80 p65)(includes o80 p68)(includes o80 p99)(includes o80 p107)(includes o80 p114)(includes o80 p115)(includes o80 p120)(includes o80 p124)(includes o80 p129)(includes o80 p148)(includes o80 p216)

(waiting o81)
(includes o81 p24)(includes o81 p28)(includes o81 p40)(includes o81 p97)(includes o81 p146)(includes o81 p259)(includes o81 p295)

(waiting o82)
(includes o82 p18)(includes o82 p57)(includes o82 p60)(includes o82 p102)(includes o82 p110)(includes o82 p119)(includes o82 p135)(includes o82 p149)(includes o82 p213)(includes o82 p279)

(waiting o83)
(includes o83 p1)(includes o83 p10)(includes o83 p38)(includes o83 p62)(includes o83 p85)(includes o83 p119)(includes o83 p122)(includes o83 p147)(includes o83 p183)

(waiting o84)
(includes o84 p22)(includes o84 p33)(includes o84 p34)(includes o84 p60)(includes o84 p82)(includes o84 p109)(includes o84 p117)(includes o84 p144)(includes o84 p152)(includes o84 p221)(includes o84 p299)

(waiting o85)
(includes o85 p4)(includes o85 p5)(includes o85 p11)(includes o85 p38)(includes o85 p49)(includes o85 p53)(includes o85 p62)(includes o85 p71)(includes o85 p82)(includes o85 p93)(includes o85 p106)(includes o85 p113)(includes o85 p136)(includes o85 p193)(includes o85 p219)

(waiting o86)
(includes o86 p40)(includes o86 p44)(includes o86 p65)(includes o86 p69)(includes o86 p76)(includes o86 p82)(includes o86 p98)(includes o86 p104)(includes o86 p113)(includes o86 p119)(includes o86 p139)(includes o86 p142)(includes o86 p155)(includes o86 p162)(includes o86 p177)(includes o86 p245)

(waiting o87)
(includes o87 p14)(includes o87 p15)(includes o87 p48)(includes o87 p74)(includes o87 p77)(includes o87 p79)(includes o87 p104)(includes o87 p114)(includes o87 p116)(includes o87 p123)(includes o87 p141)(includes o87 p276)

(waiting o88)
(includes o88 p55)(includes o88 p78)(includes o88 p99)(includes o88 p103)(includes o88 p127)(includes o88 p128)(includes o88 p153)(includes o88 p191)(includes o88 p219)(includes o88 p248)

(waiting o89)
(includes o89 p49)(includes o89 p78)(includes o89 p92)(includes o89 p123)(includes o89 p304)

(waiting o90)
(includes o90 p9)(includes o90 p20)(includes o90 p46)(includes o90 p57)(includes o90 p58)(includes o90 p70)(includes o90 p101)(includes o90 p136)(includes o90 p165)(includes o90 p189)(includes o90 p198)

(waiting o91)
(includes o91 p31)(includes o91 p46)(includes o91 p69)(includes o91 p76)(includes o91 p77)(includes o91 p98)(includes o91 p110)(includes o91 p177)(includes o91 p250)

(waiting o92)
(includes o92 p48)(includes o92 p73)(includes o92 p89)(includes o92 p91)(includes o92 p98)(includes o92 p106)(includes o92 p140)(includes o92 p177)

(waiting o93)
(includes o93 p24)(includes o93 p36)(includes o93 p44)(includes o93 p52)(includes o93 p58)(includes o93 p82)(includes o93 p95)(includes o93 p107)(includes o93 p108)(includes o93 p293)(includes o93 p304)

(waiting o94)
(includes o94 p41)(includes o94 p55)(includes o94 p66)(includes o94 p91)(includes o94 p120)(includes o94 p171)(includes o94 p201)

(waiting o95)
(includes o95 p3)(includes o95 p29)(includes o95 p42)(includes o95 p44)(includes o95 p68)(includes o95 p79)(includes o95 p83)(includes o95 p114)(includes o95 p119)(includes o95 p125)(includes o95 p218)

(waiting o96)
(includes o96 p21)(includes o96 p36)(includes o96 p70)(includes o96 p86)(includes o96 p88)(includes o96 p93)(includes o96 p97)(includes o96 p112)(includes o96 p127)(includes o96 p132)(includes o96 p157)

(waiting o97)
(includes o97 p32)(includes o97 p38)(includes o97 p55)(includes o97 p75)(includes o97 p103)(includes o97 p113)(includes o97 p143)(includes o97 p154)(includes o97 p160)

(waiting o98)
(includes o98 p8)(includes o98 p19)(includes o98 p29)(includes o98 p55)(includes o98 p90)(includes o98 p93)(includes o98 p94)(includes o98 p102)(includes o98 p125)(includes o98 p129)(includes o98 p133)(includes o98 p136)(includes o98 p149)

(waiting o99)
(includes o99 p51)(includes o99 p75)(includes o99 p77)(includes o99 p146)(includes o99 p177)(includes o99 p185)(includes o99 p215)(includes o99 p295)

(waiting o100)
(includes o100 p23)(includes o100 p37)(includes o100 p46)(includes o100 p71)(includes o100 p83)(includes o100 p107)(includes o100 p121)(includes o100 p123)(includes o100 p126)(includes o100 p127)(includes o100 p178)(includes o100 p201)

(waiting o101)
(includes o101 p33)(includes o101 p36)(includes o101 p51)(includes o101 p122)(includes o101 p171)(includes o101 p189)(includes o101 p203)

(waiting o102)
(includes o102 p21)(includes o102 p37)(includes o102 p61)(includes o102 p66)(includes o102 p97)(includes o102 p113)(includes o102 p114)(includes o102 p135)(includes o102 p149)(includes o102 p171)(includes o102 p176)(includes o102 p182)(includes o102 p200)(includes o102 p256)

(waiting o103)
(includes o103 p12)(includes o103 p67)(includes o103 p101)(includes o103 p106)(includes o103 p119)(includes o103 p146)(includes o103 p147)(includes o103 p149)(includes o103 p166)(includes o103 p188)(includes o103 p191)

(waiting o104)
(includes o104 p45)(includes o104 p49)(includes o104 p65)(includes o104 p96)(includes o104 p102)(includes o104 p118)(includes o104 p124)(includes o104 p125)(includes o104 p126)(includes o104 p151)(includes o104 p182)(includes o104 p193)(includes o104 p281)

(waiting o105)
(includes o105 p18)(includes o105 p55)(includes o105 p64)(includes o105 p66)(includes o105 p81)(includes o105 p83)(includes o105 p84)(includes o105 p87)(includes o105 p95)(includes o105 p141)(includes o105 p150)(includes o105 p155)(includes o105 p162)

(waiting o106)
(includes o106 p45)(includes o106 p61)(includes o106 p64)(includes o106 p73)(includes o106 p79)(includes o106 p113)(includes o106 p118)(includes o106 p132)(includes o106 p169)(includes o106 p286)

(waiting o107)
(includes o107 p47)(includes o107 p66)(includes o107 p74)(includes o107 p75)(includes o107 p102)(includes o107 p105)(includes o107 p123)(includes o107 p128)(includes o107 p155)(includes o107 p189)(includes o107 p200)(includes o107 p218)(includes o107 p262)

(waiting o108)
(includes o108 p34)(includes o108 p39)(includes o108 p51)(includes o108 p57)(includes o108 p88)(includes o108 p89)(includes o108 p101)(includes o108 p118)(includes o108 p131)(includes o108 p138)(includes o108 p143)(includes o108 p155)(includes o108 p227)

(waiting o109)
(includes o109 p44)(includes o109 p53)(includes o109 p64)(includes o109 p81)(includes o109 p83)(includes o109 p86)(includes o109 p87)(includes o109 p131)(includes o109 p184)

(waiting o110)
(includes o110 p65)(includes o110 p76)(includes o110 p92)(includes o110 p96)(includes o110 p102)(includes o110 p119)(includes o110 p125)(includes o110 p129)(includes o110 p143)(includes o110 p302)

(waiting o111)
(includes o111 p40)(includes o111 p52)(includes o111 p74)(includes o111 p88)(includes o111 p110)(includes o111 p133)(includes o111 p138)(includes o111 p156)(includes o111 p178)(includes o111 p188)

(waiting o112)
(includes o112 p20)(includes o112 p23)(includes o112 p45)(includes o112 p85)(includes o112 p91)(includes o112 p93)(includes o112 p96)(includes o112 p106)(includes o112 p118)(includes o112 p140)(includes o112 p161)(includes o112 p182)(includes o112 p250)

(waiting o113)
(includes o113 p39)(includes o113 p55)(includes o113 p59)(includes o113 p74)(includes o113 p83)(includes o113 p95)(includes o113 p107)(includes o113 p117)(includes o113 p118)(includes o113 p125)(includes o113 p136)(includes o113 p148)(includes o113 p275)

(waiting o114)
(includes o114 p53)(includes o114 p60)(includes o114 p88)(includes o114 p96)(includes o114 p102)(includes o114 p117)(includes o114 p145)(includes o114 p194)

(waiting o115)
(includes o115 p47)(includes o115 p51)(includes o115 p64)(includes o115 p81)(includes o115 p88)(includes o115 p96)(includes o115 p102)(includes o115 p107)(includes o115 p115)(includes o115 p117)(includes o115 p171)(includes o115 p253)

(waiting o116)
(includes o116 p33)(includes o116 p41)(includes o116 p63)(includes o116 p72)(includes o116 p91)(includes o116 p98)(includes o116 p103)(includes o116 p122)(includes o116 p140)(includes o116 p143)

(waiting o117)
(includes o117 p41)(includes o117 p50)(includes o117 p113)(includes o117 p161)(includes o117 p169)(includes o117 p217)

(waiting o118)
(includes o118 p41)(includes o118 p56)(includes o118 p58)(includes o118 p82)(includes o118 p85)(includes o118 p93)(includes o118 p127)(includes o118 p129)(includes o118 p131)(includes o118 p139)(includes o118 p156)(includes o118 p159)

(waiting o119)
(includes o119 p55)(includes o119 p73)(includes o119 p77)(includes o119 p79)(includes o119 p83)(includes o119 p84)(includes o119 p96)(includes o119 p116)(includes o119 p121)(includes o119 p130)(includes o119 p141)(includes o119 p193)(includes o119 p215)(includes o119 p238)(includes o119 p258)

(waiting o120)
(includes o120 p83)(includes o120 p85)(includes o120 p122)(includes o120 p123)(includes o120 p135)(includes o120 p148)(includes o120 p149)(includes o120 p187)(includes o120 p299)

(waiting o121)
(includes o121 p21)(includes o121 p32)(includes o121 p65)(includes o121 p99)(includes o121 p105)(includes o121 p126)(includes o121 p133)(includes o121 p140)(includes o121 p165)(includes o121 p175)(includes o121 p280)(includes o121 p295)

(waiting o122)
(includes o122 p48)(includes o122 p63)(includes o122 p88)(includes o122 p107)(includes o122 p115)(includes o122 p119)(includes o122 p120)(includes o122 p136)(includes o122 p137)(includes o122 p145)(includes o122 p162)(includes o122 p165)(includes o122 p178)(includes o122 p191)(includes o122 p274)

(waiting o123)
(includes o123 p2)(includes o123 p96)(includes o123 p116)(includes o123 p117)(includes o123 p118)(includes o123 p129)(includes o123 p131)(includes o123 p134)(includes o123 p164)(includes o123 p208)(includes o123 p260)

(waiting o124)
(includes o124 p64)(includes o124 p66)(includes o124 p75)(includes o124 p77)(includes o124 p83)(includes o124 p95)(includes o124 p120)(includes o124 p128)

(waiting o125)
(includes o125 p118)(includes o125 p173)(includes o125 p180)(includes o125 p183)(includes o125 p269)

(waiting o126)
(includes o126 p48)(includes o126 p72)(includes o126 p89)(includes o126 p127)(includes o126 p142)(includes o126 p152)(includes o126 p164)(includes o126 p180)(includes o126 p186)(includes o126 p206)

(waiting o127)
(includes o127 p53)(includes o127 p112)(includes o127 p132)(includes o127 p135)(includes o127 p144)(includes o127 p169)(includes o127 p171)(includes o127 p177)(includes o127 p206)(includes o127 p234)(includes o127 p250)

(waiting o128)
(includes o128 p50)(includes o128 p83)(includes o128 p93)(includes o128 p116)(includes o128 p134)(includes o128 p144)(includes o128 p152)(includes o128 p155)(includes o128 p184)

(waiting o129)
(includes o129 p50)(includes o129 p67)(includes o129 p126)(includes o129 p129)(includes o129 p146)

(waiting o130)
(includes o130 p53)(includes o130 p59)(includes o130 p63)(includes o130 p91)(includes o130 p100)(includes o130 p124)(includes o130 p125)(includes o130 p131)(includes o130 p162)(includes o130 p179)(includes o130 p182)(includes o130 p206)(includes o130 p258)

(waiting o131)
(includes o131 p56)(includes o131 p76)(includes o131 p105)(includes o131 p111)(includes o131 p118)(includes o131 p124)(includes o131 p132)(includes o131 p139)(includes o131 p146)(includes o131 p157)(includes o131 p183)(includes o131 p295)

(waiting o132)
(includes o132 p54)(includes o132 p74)(includes o132 p84)(includes o132 p86)(includes o132 p92)(includes o132 p101)(includes o132 p127)(includes o132 p131)(includes o132 p138)(includes o132 p161)(includes o132 p168)(includes o132 p177)(includes o132 p197)

(waiting o133)
(includes o133 p8)(includes o133 p61)(includes o133 p70)(includes o133 p80)(includes o133 p82)(includes o133 p89)(includes o133 p90)(includes o133 p97)(includes o133 p129)(includes o133 p145)(includes o133 p148)(includes o133 p153)(includes o133 p197)(includes o133 p211)(includes o133 p218)

(waiting o134)
(includes o134 p19)(includes o134 p49)(includes o134 p52)(includes o134 p60)(includes o134 p94)(includes o134 p97)(includes o134 p104)(includes o134 p111)(includes o134 p129)(includes o134 p133)(includes o134 p141)(includes o134 p160)(includes o134 p195)(includes o134 p225)(includes o134 p227)

(waiting o135)
(includes o135 p56)(includes o135 p60)(includes o135 p76)(includes o135 p78)(includes o135 p97)(includes o135 p107)(includes o135 p126)(includes o135 p136)(includes o135 p150)(includes o135 p157)(includes o135 p164)(includes o135 p165)(includes o135 p188)

(waiting o136)
(includes o136 p54)(includes o136 p107)(includes o136 p114)(includes o136 p144)(includes o136 p156)(includes o136 p157)(includes o136 p173)(includes o136 p200)(includes o136 p237)(includes o136 p245)

(waiting o137)
(includes o137 p87)(includes o137 p125)(includes o137 p219)(includes o137 p297)(includes o137 p302)(includes o137 p308)

(waiting o138)
(includes o138 p60)(includes o138 p113)(includes o138 p119)(includes o138 p123)(includes o138 p126)(includes o138 p135)(includes o138 p140)(includes o138 p149)(includes o138 p163)(includes o138 p180)(includes o138 p183)(includes o138 p212)(includes o138 p220)(includes o138 p299)(includes o138 p306)

(waiting o139)
(includes o139 p8)(includes o139 p67)(includes o139 p127)(includes o139 p129)(includes o139 p151)(includes o139 p152)(includes o139 p154)(includes o139 p156)(includes o139 p167)(includes o139 p259)(includes o139 p271)

(waiting o140)
(includes o140 p43)(includes o140 p47)(includes o140 p63)(includes o140 p93)(includes o140 p124)(includes o140 p147)(includes o140 p153)(includes o140 p171)(includes o140 p176)(includes o140 p196)(includes o140 p205)

(waiting o141)
(includes o141 p78)(includes o141 p90)(includes o141 p101)(includes o141 p134)(includes o141 p139)(includes o141 p169)(includes o141 p180)(includes o141 p182)(includes o141 p203)(includes o141 p206)

(waiting o142)
(includes o142 p52)(includes o142 p94)(includes o142 p95)(includes o142 p109)(includes o142 p129)(includes o142 p133)(includes o142 p151)(includes o142 p164)(includes o142 p165)(includes o142 p170)

(waiting o143)
(includes o143 p41)(includes o143 p75)(includes o143 p94)(includes o143 p107)(includes o143 p115)(includes o143 p116)(includes o143 p133)(includes o143 p140)(includes o143 p150)(includes o143 p160)(includes o143 p163)(includes o143 p181)(includes o143 p236)(includes o143 p246)(includes o143 p289)

(waiting o144)
(includes o144 p71)(includes o144 p93)(includes o144 p103)(includes o144 p127)(includes o144 p128)(includes o144 p140)(includes o144 p141)(includes o144 p145)(includes o144 p152)(includes o144 p160)(includes o144 p167)(includes o144 p169)(includes o144 p201)

(waiting o145)
(includes o145 p90)(includes o145 p96)(includes o145 p102)(includes o145 p118)(includes o145 p148)(includes o145 p152)(includes o145 p156)(includes o145 p179)(includes o145 p190)(includes o145 p197)(includes o145 p200)(includes o145 p201)(includes o145 p202)(includes o145 p208)

(waiting o146)
(includes o146 p67)(includes o146 p71)(includes o146 p82)(includes o146 p104)(includes o146 p114)(includes o146 p126)(includes o146 p139)(includes o146 p157)(includes o146 p175)(includes o146 p184)(includes o146 p195)(includes o146 p202)

(waiting o147)
(includes o147 p92)(includes o147 p99)(includes o147 p111)(includes o147 p115)(includes o147 p120)(includes o147 p136)(includes o147 p152)(includes o147 p154)(includes o147 p161)(includes o147 p176)(includes o147 p237)

(waiting o148)
(includes o148 p70)(includes o148 p80)(includes o148 p99)(includes o148 p123)(includes o148 p135)(includes o148 p145)(includes o148 p146)(includes o148 p178)(includes o148 p194)

(waiting o149)
(includes o149 p87)(includes o149 p104)(includes o149 p128)(includes o149 p135)(includes o149 p139)(includes o149 p145)(includes o149 p153)(includes o149 p170)

(waiting o150)
(includes o150 p15)(includes o150 p28)(includes o150 p65)(includes o150 p70)(includes o150 p99)(includes o150 p121)(includes o150 p122)(includes o150 p192)(includes o150 p197)

(waiting o151)
(includes o151 p39)(includes o151 p90)(includes o151 p100)(includes o151 p115)(includes o151 p117)(includes o151 p131)(includes o151 p133)(includes o151 p137)(includes o151 p139)(includes o151 p150)(includes o151 p169)(includes o151 p286)

(waiting o152)
(includes o152 p79)(includes o152 p111)(includes o152 p130)(includes o152 p138)(includes o152 p139)(includes o152 p147)(includes o152 p148)(includes o152 p160)(includes o152 p162)(includes o152 p183)(includes o152 p188)(includes o152 p227)(includes o152 p292)

(waiting o153)
(includes o153 p73)(includes o153 p97)(includes o153 p122)(includes o153 p125)(includes o153 p131)(includes o153 p136)(includes o153 p152)(includes o153 p154)(includes o153 p168)(includes o153 p179)(includes o153 p204)(includes o153 p211)(includes o153 p230)(includes o153 p282)

(waiting o154)
(includes o154 p56)(includes o154 p131)(includes o154 p137)(includes o154 p138)(includes o154 p148)(includes o154 p151)(includes o154 p157)(includes o154 p173)(includes o154 p197)(includes o154 p205)(includes o154 p297)

(waiting o155)
(includes o155 p97)(includes o155 p116)(includes o155 p127)(includes o155 p143)(includes o155 p148)(includes o155 p150)(includes o155 p159)(includes o155 p181)(includes o155 p201)

(waiting o156)
(includes o156 p5)(includes o156 p78)(includes o156 p109)(includes o156 p120)(includes o156 p140)(includes o156 p143)(includes o156 p148)(includes o156 p152)(includes o156 p157)(includes o156 p173)(includes o156 p183)(includes o156 p184)(includes o156 p185)(includes o156 p192)(includes o156 p198)

(waiting o157)
(includes o157 p116)(includes o157 p139)(includes o157 p144)(includes o157 p152)(includes o157 p153)(includes o157 p161)(includes o157 p175)(includes o157 p208)(includes o157 p211)(includes o157 p248)

(waiting o158)
(includes o158 p91)(includes o158 p102)(includes o158 p136)(includes o158 p138)(includes o158 p141)(includes o158 p157)(includes o158 p158)(includes o158 p170)(includes o158 p181)(includes o158 p182)(includes o158 p192)

(waiting o159)
(includes o159 p6)(includes o159 p57)(includes o159 p90)(includes o159 p126)(includes o159 p139)(includes o159 p145)(includes o159 p148)(includes o159 p205)(includes o159 p210)(includes o159 p228)(includes o159 p239)(includes o159 p299)

(waiting o160)
(includes o160 p102)(includes o160 p141)(includes o160 p142)(includes o160 p145)(includes o160 p159)(includes o160 p160)(includes o160 p193)(includes o160 p196)(includes o160 p222)

(waiting o161)
(includes o161 p82)(includes o161 p110)(includes o161 p118)(includes o161 p123)(includes o161 p126)(includes o161 p144)(includes o161 p152)(includes o161 p155)(includes o161 p165)(includes o161 p199)(includes o161 p203)(includes o161 p204)(includes o161 p211)(includes o161 p221)(includes o161 p229)(includes o161 p233)(includes o161 p274)

(waiting o162)
(includes o162 p12)(includes o162 p36)(includes o162 p105)(includes o162 p143)(includes o162 p250)

(waiting o163)
(includes o163 p124)(includes o163 p134)(includes o163 p155)(includes o163 p162)(includes o163 p184)(includes o163 p208)(includes o163 p214)(includes o163 p218)

(waiting o164)
(includes o164 p70)(includes o164 p74)(includes o164 p76)(includes o164 p99)(includes o164 p104)(includes o164 p124)(includes o164 p140)(includes o164 p170)(includes o164 p183)(includes o164 p191)(includes o164 p204)(includes o164 p214)

(waiting o165)
(includes o165 p141)(includes o165 p145)(includes o165 p155)(includes o165 p156)(includes o165 p164)(includes o165 p171)(includes o165 p183)(includes o165 p214)(includes o165 p247)

(waiting o166)
(includes o166 p97)(includes o166 p126)(includes o166 p149)(includes o166 p180)(includes o166 p212)(includes o166 p247)(includes o166 p265)

(waiting o167)
(includes o167 p123)(includes o167 p157)(includes o167 p162)(includes o167 p168)(includes o167 p173)(includes o167 p185)(includes o167 p236)(includes o167 p250)(includes o167 p265)(includes o167 p276)

(waiting o168)
(includes o168 p71)(includes o168 p95)(includes o168 p128)(includes o168 p184)(includes o168 p193)(includes o168 p196)(includes o168 p199)(includes o168 p204)(includes o168 p217)(includes o168 p222)(includes o168 p234)

(waiting o169)
(includes o169 p110)(includes o169 p164)(includes o169 p174)(includes o169 p178)(includes o169 p187)(includes o169 p220)(includes o169 p225)(includes o169 p270)

(waiting o170)
(includes o170 p52)(includes o170 p110)(includes o170 p137)(includes o170 p138)(includes o170 p146)(includes o170 p158)(includes o170 p186)(includes o170 p189)(includes o170 p202)(includes o170 p209)(includes o170 p217)(includes o170 p258)

(waiting o171)
(includes o171 p91)(includes o171 p109)(includes o171 p120)(includes o171 p127)(includes o171 p147)(includes o171 p149)(includes o171 p163)(includes o171 p165)(includes o171 p174)(includes o171 p184)(includes o171 p219)(includes o171 p220)(includes o171 p221)(includes o171 p251)

(waiting o172)
(includes o172 p83)(includes o172 p85)(includes o172 p95)(includes o172 p104)(includes o172 p119)(includes o172 p125)(includes o172 p132)(includes o172 p164)(includes o172 p186)(includes o172 p187)(includes o172 p189)(includes o172 p212)(includes o172 p244)

(waiting o173)
(includes o173 p108)(includes o173 p120)(includes o173 p123)(includes o173 p177)(includes o173 p188)(includes o173 p193)(includes o173 p195)(includes o173 p213)(includes o173 p220)(includes o173 p228)(includes o173 p284)(includes o173 p300)

(waiting o174)
(includes o174 p84)(includes o174 p126)(includes o174 p182)(includes o174 p194)(includes o174 p197)

(waiting o175)
(includes o175 p134)(includes o175 p140)(includes o175 p154)(includes o175 p156)(includes o175 p179)(includes o175 p198)(includes o175 p219)(includes o175 p233)

(waiting o176)
(includes o176 p101)(includes o176 p106)(includes o176 p120)(includes o176 p140)(includes o176 p144)(includes o176 p162)(includes o176 p164)(includes o176 p179)(includes o176 p214)(includes o176 p217)(includes o176 p230)(includes o176 p242)

(waiting o177)
(includes o177 p114)(includes o177 p195)(includes o177 p210)(includes o177 p217)(includes o177 p230)(includes o177 p253)

(waiting o178)
(includes o178 p57)(includes o178 p137)(includes o178 p145)(includes o178 p150)(includes o178 p171)(includes o178 p188)(includes o178 p204)(includes o178 p208)(includes o178 p222)(includes o178 p264)

(waiting o179)
(includes o179 p90)(includes o179 p112)(includes o179 p113)(includes o179 p119)(includes o179 p130)(includes o179 p165)(includes o179 p186)(includes o179 p190)(includes o179 p200)(includes o179 p201)(includes o179 p211)(includes o179 p213)

(waiting o180)
(includes o180 p69)(includes o180 p112)(includes o180 p132)(includes o180 p136)(includes o180 p144)(includes o180 p167)(includes o180 p173)(includes o180 p195)(includes o180 p199)(includes o180 p203)(includes o180 p219)(includes o180 p236)(includes o180 p241)

(waiting o181)
(includes o181 p40)(includes o181 p51)(includes o181 p180)(includes o181 p186)(includes o181 p201)(includes o181 p202)(includes o181 p242)(includes o181 p274)

(waiting o182)
(includes o182 p114)(includes o182 p121)(includes o182 p150)(includes o182 p200)(includes o182 p251)(includes o182 p266)(includes o182 p279)

(waiting o183)
(includes o183 p81)(includes o183 p119)(includes o183 p123)(includes o183 p130)(includes o183 p180)(includes o183 p188)(includes o183 p198)(includes o183 p200)(includes o183 p203)(includes o183 p224)(includes o183 p226)(includes o183 p245)(includes o183 p251)(includes o183 p257)(includes o183 p261)

(waiting o184)
(includes o184 p101)(includes o184 p125)(includes o184 p155)(includes o184 p173)(includes o184 p179)(includes o184 p191)(includes o184 p199)(includes o184 p202)(includes o184 p205)(includes o184 p207)(includes o184 p208)(includes o184 p221)(includes o184 p280)(includes o184 p281)(includes o184 p287)

(waiting o185)
(includes o185 p164)(includes o185 p173)(includes o185 p190)(includes o185 p201)(includes o185 p226)(includes o185 p238)

(waiting o186)
(includes o186 p71)(includes o186 p77)(includes o186 p99)(includes o186 p103)(includes o186 p119)(includes o186 p130)(includes o186 p142)(includes o186 p144)(includes o186 p155)(includes o186 p168)(includes o186 p234)(includes o186 p248)

(waiting o187)
(includes o187 p161)(includes o187 p171)(includes o187 p181)(includes o187 p184)(includes o187 p189)(includes o187 p193)(includes o187 p195)(includes o187 p200)(includes o187 p201)(includes o187 p229)(includes o187 p240)(includes o187 p253)(includes o187 p298)

(waiting o188)
(includes o188 p115)(includes o188 p159)(includes o188 p163)(includes o188 p166)(includes o188 p187)(includes o188 p266)

(waiting o189)
(includes o189 p7)(includes o189 p44)(includes o189 p91)(includes o189 p127)(includes o189 p138)(includes o189 p158)(includes o189 p168)(includes o189 p178)(includes o189 p190)(includes o189 p247)

(waiting o190)
(includes o190 p31)(includes o190 p153)(includes o190 p157)(includes o190 p170)(includes o190 p172)(includes o190 p195)(includes o190 p211)(includes o190 p258)(includes o190 p280)(includes o190 p283)(includes o190 p297)

(waiting o191)
(includes o191 p53)(includes o191 p56)(includes o191 p66)(includes o191 p109)(includes o191 p139)(includes o191 p143)(includes o191 p145)(includes o191 p148)(includes o191 p166)(includes o191 p175)(includes o191 p181)(includes o191 p213)(includes o191 p222)(includes o191 p224)(includes o191 p265)(includes o191 p279)(includes o191 p302)(includes o191 p303)

(waiting o192)
(includes o192 p117)(includes o192 p126)(includes o192 p134)(includes o192 p148)(includes o192 p168)(includes o192 p182)(includes o192 p183)(includes o192 p187)(includes o192 p199)(includes o192 p207)(includes o192 p227)(includes o192 p250)(includes o192 p276)

(waiting o193)
(includes o193 p29)(includes o193 p124)(includes o193 p150)(includes o193 p157)(includes o193 p159)(includes o193 p168)(includes o193 p191)(includes o193 p212)(includes o193 p242)(includes o193 p243)(includes o193 p286)

(waiting o194)
(includes o194 p196)(includes o194 p200)(includes o194 p203)(includes o194 p209)(includes o194 p225)(includes o194 p226)(includes o194 p249)(includes o194 p251)(includes o194 p283)(includes o194 p307)

(waiting o195)
(includes o195 p60)(includes o195 p97)(includes o195 p160)(includes o195 p167)(includes o195 p169)(includes o195 p170)(includes o195 p181)(includes o195 p185)(includes o195 p195)(includes o195 p213)(includes o195 p262)(includes o195 p284)

(waiting o196)
(includes o196 p66)(includes o196 p122)(includes o196 p166)(includes o196 p167)(includes o196 p203)(includes o196 p212)(includes o196 p264)

(waiting o197)
(includes o197 p143)(includes o197 p150)(includes o197 p176)(includes o197 p209)(includes o197 p216)(includes o197 p223)(includes o197 p235)(includes o197 p247)

(waiting o198)
(includes o198 p32)(includes o198 p123)(includes o198 p151)(includes o198 p184)(includes o198 p197)(includes o198 p231)(includes o198 p238)(includes o198 p254)

(waiting o199)
(includes o199 p1)(includes o199 p8)(includes o199 p141)(includes o199 p159)(includes o199 p160)(includes o199 p180)(includes o199 p189)(includes o199 p209)(includes o199 p210)(includes o199 p211)(includes o199 p216)(includes o199 p230)(includes o199 p253)

(waiting o200)
(includes o200 p148)(includes o200 p159)(includes o200 p160)(includes o200 p173)(includes o200 p175)(includes o200 p182)(includes o200 p194)(includes o200 p201)(includes o200 p227)(includes o200 p263)(includes o200 p273)

(waiting o201)
(includes o201 p15)(includes o201 p43)(includes o201 p167)(includes o201 p169)(includes o201 p247)(includes o201 p262)

(waiting o202)
(includes o202 p1)(includes o202 p164)(includes o202 p174)(includes o202 p188)(includes o202 p245)(includes o202 p259)(includes o202 p263)

(waiting o203)
(includes o203 p115)(includes o203 p139)(includes o203 p145)(includes o203 p156)(includes o203 p187)(includes o203 p190)(includes o203 p215)(includes o203 p221)(includes o203 p248)(includes o203 p272)

(waiting o204)
(includes o204 p4)(includes o204 p168)(includes o204 p174)(includes o204 p184)(includes o204 p186)(includes o204 p194)(includes o204 p198)(includes o204 p215)(includes o204 p217)(includes o204 p239)(includes o204 p273)

(waiting o205)
(includes o205 p161)(includes o205 p163)(includes o205 p178)(includes o205 p195)(includes o205 p212)(includes o205 p247)(includes o205 p258)(includes o205 p287)(includes o205 p301)(includes o205 p307)

(waiting o206)
(includes o206 p13)(includes o206 p111)(includes o206 p159)(includes o206 p166)(includes o206 p174)(includes o206 p180)(includes o206 p183)(includes o206 p205)(includes o206 p214)(includes o206 p223)(includes o206 p224)(includes o206 p244)(includes o206 p256)(includes o206 p274)(includes o206 p291)(includes o206 p294)

(waiting o207)
(includes o207 p19)(includes o207 p92)(includes o207 p109)(includes o207 p187)(includes o207 p188)(includes o207 p189)(includes o207 p216)(includes o207 p221)(includes o207 p243)(includes o207 p282)(includes o207 p295)

(waiting o208)
(includes o208 p6)(includes o208 p132)(includes o208 p143)(includes o208 p146)(includes o208 p148)(includes o208 p160)(includes o208 p166)(includes o208 p181)(includes o208 p187)(includes o208 p219)(includes o208 p224)(includes o208 p242)(includes o208 p274)

(waiting o209)
(includes o209 p115)(includes o209 p135)(includes o209 p144)(includes o209 p147)(includes o209 p149)(includes o209 p150)(includes o209 p230)(includes o209 p236)(includes o209 p244)(includes o209 p265)

(waiting o210)
(includes o210 p45)(includes o210 p129)(includes o210 p130)(includes o210 p156)(includes o210 p159)(includes o210 p166)(includes o210 p173)(includes o210 p200)(includes o210 p201)(includes o210 p204)(includes o210 p205)(includes o210 p235)(includes o210 p236)

(waiting o211)
(includes o211 p167)(includes o211 p269)

(waiting o212)
(includes o212 p97)(includes o212 p113)(includes o212 p141)(includes o212 p166)(includes o212 p170)(includes o212 p179)(includes o212 p185)(includes o212 p198)(includes o212 p209)(includes o212 p212)(includes o212 p218)(includes o212 p219)(includes o212 p221)(includes o212 p284)

(waiting o213)
(includes o213 p27)(includes o213 p38)(includes o213 p69)(includes o213 p88)(includes o213 p166)(includes o213 p175)(includes o213 p181)(includes o213 p189)(includes o213 p199)(includes o213 p204)(includes o213 p206)(includes o213 p236)

(waiting o214)
(includes o214 p12)(includes o214 p100)(includes o214 p173)(includes o214 p197)(includes o214 p204)(includes o214 p235)(includes o214 p237)(includes o214 p296)

(waiting o215)
(includes o215 p113)(includes o215 p142)(includes o215 p160)(includes o215 p203)(includes o215 p217)(includes o215 p218)(includes o215 p225)(includes o215 p245)(includes o215 p271)(includes o215 p276)(includes o215 p300)

(waiting o216)
(includes o216 p13)(includes o216 p36)(includes o216 p121)(includes o216 p125)(includes o216 p158)(includes o216 p178)(includes o216 p185)(includes o216 p196)(includes o216 p203)(includes o216 p205)(includes o216 p216)(includes o216 p229)(includes o216 p239)(includes o216 p258)(includes o216 p266)(includes o216 p281)(includes o216 p296)(includes o216 p297)

(waiting o217)
(includes o217 p18)(includes o217 p136)(includes o217 p142)(includes o217 p174)(includes o217 p207)(includes o217 p211)(includes o217 p219)(includes o217 p226)(includes o217 p235)(includes o217 p257)

(waiting o218)
(includes o218 p82)(includes o218 p155)(includes o218 p182)(includes o218 p194)(includes o218 p201)(includes o218 p209)(includes o218 p224)(includes o218 p244)(includes o218 p251)(includes o218 p254)(includes o218 p297)

(waiting o219)
(includes o219 p22)(includes o219 p60)(includes o219 p116)(includes o219 p162)(includes o219 p165)(includes o219 p202)(includes o219 p210)(includes o219 p214)(includes o219 p241)(includes o219 p255)(includes o219 p256)(includes o219 p259)

(waiting o220)
(includes o220 p161)(includes o220 p172)(includes o220 p176)(includes o220 p195)(includes o220 p209)(includes o220 p210)(includes o220 p221)(includes o220 p223)(includes o220 p237)(includes o220 p246)

(waiting o221)
(includes o221 p44)(includes o221 p146)(includes o221 p149)(includes o221 p169)(includes o221 p190)(includes o221 p197)(includes o221 p205)(includes o221 p220)(includes o221 p242)(includes o221 p248)(includes o221 p250)(includes o221 p260)(includes o221 p307)

(waiting o222)
(includes o222 p152)(includes o222 p168)(includes o222 p184)(includes o222 p188)(includes o222 p194)(includes o222 p203)(includes o222 p207)(includes o222 p221)(includes o222 p245)(includes o222 p249)(includes o222 p267)(includes o222 p284)(includes o222 p295)

(waiting o223)
(includes o223 p21)(includes o223 p69)(includes o223 p72)(includes o223 p106)(includes o223 p146)(includes o223 p193)(includes o223 p204)(includes o223 p218)(includes o223 p225)(includes o223 p227)(includes o223 p229)(includes o223 p246)(includes o223 p254)

(waiting o224)
(includes o224 p14)(includes o224 p77)(includes o224 p95)(includes o224 p156)(includes o224 p159)(includes o224 p180)(includes o224 p184)(includes o224 p196)(includes o224 p231)(includes o224 p262)(includes o224 p279)(includes o224 p306)

(waiting o225)
(includes o225 p18)(includes o225 p132)(includes o225 p201)(includes o225 p202)(includes o225 p226)(includes o225 p235)(includes o225 p271)

(waiting o226)
(includes o226 p35)(includes o226 p171)(includes o226 p182)(includes o226 p183)(includes o226 p205)(includes o226 p214)(includes o226 p221)(includes o226 p235)(includes o226 p302)

(waiting o227)
(includes o227 p244)(includes o227 p253)(includes o227 p290)(includes o227 p304)

(waiting o228)
(includes o228 p96)(includes o228 p160)(includes o228 p180)(includes o228 p194)(includes o228 p267)(includes o228 p269)

(waiting o229)
(includes o229 p19)(includes o229 p179)(includes o229 p191)(includes o229 p205)(includes o229 p208)(includes o229 p283)(includes o229 p301)

(waiting o230)
(includes o230 p138)(includes o230 p166)(includes o230 p208)(includes o230 p225)(includes o230 p242)

(waiting o231)
(includes o231 p5)(includes o231 p36)(includes o231 p140)(includes o231 p152)(includes o231 p179)(includes o231 p203)(includes o231 p217)(includes o231 p226)(includes o231 p242)(includes o231 p246)(includes o231 p266)(includes o231 p275)(includes o231 p278)(includes o231 p281)(includes o231 p308)

(waiting o232)
(includes o232 p3)(includes o232 p119)(includes o232 p171)(includes o232 p175)(includes o232 p197)(includes o232 p236)(includes o232 p262)(includes o232 p271)

(waiting o233)
(includes o233 p9)(includes o233 p144)(includes o233 p167)(includes o233 p170)(includes o233 p190)(includes o233 p198)(includes o233 p228)(includes o233 p232)(includes o233 p242)(includes o233 p261)(includes o233 p306)

(waiting o234)
(includes o234 p185)(includes o234 p188)(includes o234 p189)(includes o234 p212)(includes o234 p215)(includes o234 p218)(includes o234 p221)(includes o234 p259)(includes o234 p298)

(waiting o235)
(includes o235 p211)(includes o235 p212)(includes o235 p218)(includes o235 p235)

(waiting o236)
(includes o236 p38)(includes o236 p62)(includes o236 p70)(includes o236 p165)(includes o236 p201)(includes o236 p251)(includes o236 p253)(includes o236 p254)(includes o236 p262)(includes o236 p265)(includes o236 p266)(includes o236 p292)(includes o236 p303)

(waiting o237)
(includes o237 p18)(includes o237 p163)(includes o237 p183)(includes o237 p197)(includes o237 p225)(includes o237 p233)(includes o237 p236)(includes o237 p262)(includes o237 p268)(includes o237 p302)

(waiting o238)
(includes o238 p53)(includes o238 p63)(includes o238 p170)(includes o238 p218)(includes o238 p226)(includes o238 p236)(includes o238 p239)(includes o238 p252)(includes o238 p270)(includes o238 p279)(includes o238 p284)(includes o238 p286)(includes o238 p293)(includes o238 p301)

(waiting o239)
(includes o239 p139)(includes o239 p177)(includes o239 p188)(includes o239 p218)(includes o239 p222)(includes o239 p227)(includes o239 p229)(includes o239 p230)(includes o239 p245)(includes o239 p269)(includes o239 p279)(includes o239 p280)(includes o239 p295)

(waiting o240)
(includes o240 p3)(includes o240 p168)(includes o240 p227)(includes o240 p259)(includes o240 p260)(includes o240 p261)(includes o240 p263)(includes o240 p265)(includes o240 p275)(includes o240 p296)(includes o240 p306)

(waiting o241)
(includes o241 p25)(includes o241 p41)(includes o241 p46)(includes o241 p158)(includes o241 p182)(includes o241 p209)(includes o241 p213)(includes o241 p237)(includes o241 p246)(includes o241 p259)(includes o241 p288)(includes o241 p294)(includes o241 p299)

(waiting o242)
(includes o242 p52)(includes o242 p138)(includes o242 p174)(includes o242 p188)(includes o242 p200)(includes o242 p209)(includes o242 p256)(includes o242 p265)(includes o242 p295)(includes o242 p298)

(waiting o243)
(includes o243 p112)(includes o243 p174)(includes o243 p230)(includes o243 p234)(includes o243 p235)(includes o243 p261)

(waiting o244)
(includes o244 p106)(includes o244 p228)(includes o244 p234)(includes o244 p239)(includes o244 p253)(includes o244 p266)(includes o244 p274)(includes o244 p293)(includes o244 p306)

(waiting o245)
(includes o245 p151)(includes o245 p197)(includes o245 p198)(includes o245 p201)(includes o245 p205)(includes o245 p228)(includes o245 p274)(includes o245 p276)(includes o245 p284)(includes o245 p298)

(waiting o246)
(includes o246 p159)(includes o246 p174)(includes o246 p180)(includes o246 p203)(includes o246 p204)(includes o246 p219)(includes o246 p225)(includes o246 p239)(includes o246 p247)(includes o246 p251)(includes o246 p269)(includes o246 p284)(includes o246 p294)

(waiting o247)
(includes o247 p2)(includes o247 p131)(includes o247 p136)(includes o247 p184)(includes o247 p221)(includes o247 p230)(includes o247 p275)(includes o247 p290)(includes o247 p293)(includes o247 p294)

(waiting o248)
(includes o248 p82)(includes o248 p195)(includes o248 p211)(includes o248 p247)(includes o248 p281)

(waiting o249)
(includes o249 p211)(includes o249 p217)(includes o249 p226)(includes o249 p239)(includes o249 p255)(includes o249 p282)(includes o249 p296)

(waiting o250)
(includes o250 p59)(includes o250 p121)(includes o250 p157)(includes o250 p195)(includes o250 p203)(includes o250 p210)(includes o250 p224)(includes o250 p241)(includes o250 p242)(includes o250 p246)(includes o250 p259)(includes o250 p293)(includes o250 p300)

(waiting o251)
(includes o251 p23)(includes o251 p140)(includes o251 p205)(includes o251 p222)(includes o251 p231)(includes o251 p257)(includes o251 p263)(includes o251 p287)

(waiting o252)
(includes o252 p104)(includes o252 p152)(includes o252 p177)(includes o252 p185)(includes o252 p239)(includes o252 p266)(includes o252 p277)(includes o252 p287)

(waiting o253)
(includes o253 p92)(includes o253 p144)(includes o253 p217)(includes o253 p240)(includes o253 p250)(includes o253 p262)(includes o253 p275)(includes o253 p284)

(waiting o254)
(includes o254 p2)(includes o254 p16)(includes o254 p53)(includes o254 p94)(includes o254 p156)(includes o254 p179)(includes o254 p197)(includes o254 p207)(includes o254 p220)(includes o254 p241)(includes o254 p262)(includes o254 p266)(includes o254 p295)(includes o254 p306)

(waiting o255)
(includes o255 p7)(includes o255 p100)(includes o255 p147)(includes o255 p202)(includes o255 p208)(includes o255 p228)(includes o255 p229)(includes o255 p237)(includes o255 p245)(includes o255 p250)(includes o255 p277)(includes o255 p289)(includes o255 p291)(includes o255 p296)(includes o255 p307)

(waiting o256)
(includes o256 p159)(includes o256 p163)(includes o256 p164)(includes o256 p218)(includes o256 p233)(includes o256 p235)(includes o256 p245)(includes o256 p249)(includes o256 p250)(includes o256 p257)(includes o256 p264)(includes o256 p265)(includes o256 p268)

(waiting o257)
(includes o257 p227)(includes o257 p247)(includes o257 p272)(includes o257 p274)

(waiting o258)
(includes o258 p175)(includes o258 p206)(includes o258 p214)(includes o258 p234)(includes o258 p245)(includes o258 p249)(includes o258 p261)(includes o258 p286)(includes o258 p295)(includes o258 p296)(includes o258 p302)

(waiting o259)
(includes o259 p21)(includes o259 p217)(includes o259 p223)(includes o259 p231)(includes o259 p235)(includes o259 p241)(includes o259 p245)(includes o259 p253)(includes o259 p265)(includes o259 p276)(includes o259 p282)(includes o259 p295)(includes o259 p303)

(waiting o260)
(includes o260 p121)(includes o260 p159)(includes o260 p202)(includes o260 p203)(includes o260 p236)(includes o260 p238)(includes o260 p240)(includes o260 p242)(includes o260 p253)(includes o260 p254)

(waiting o261)
(includes o261 p177)(includes o261 p183)(includes o261 p212)(includes o261 p268)(includes o261 p276)(includes o261 p283)(includes o261 p285)(includes o261 p293)

(waiting o262)
(includes o262 p189)(includes o262 p235)(includes o262 p243)(includes o262 p244)(includes o262 p246)(includes o262 p267)(includes o262 p275)(includes o262 p286)(includes o262 p287)(includes o262 p299)

(waiting o263)
(includes o263 p108)(includes o263 p225)(includes o263 p244)(includes o263 p262)(includes o263 p269)(includes o263 p272)(includes o263 p273)(includes o263 p279)(includes o263 p293)(includes o263 p304)(includes o263 p305)

(waiting o264)
(includes o264 p72)(includes o264 p176)(includes o264 p211)(includes o264 p229)(includes o264 p235)(includes o264 p247)(includes o264 p248)(includes o264 p277)(includes o264 p288)(includes o264 p290)(includes o264 p294)(includes o264 p296)

(waiting o265)
(includes o265 p211)(includes o265 p224)(includes o265 p226)(includes o265 p234)(includes o265 p254)(includes o265 p268)(includes o265 p270)(includes o265 p272)

(waiting o266)
(includes o266 p46)(includes o266 p113)(includes o266 p156)(includes o266 p240)(includes o266 p241)(includes o266 p243)(includes o266 p248)(includes o266 p260)(includes o266 p263)(includes o266 p277)(includes o266 p278)(includes o266 p284)(includes o266 p293)(includes o266 p294)(includes o266 p298)(includes o266 p306)

(waiting o267)
(includes o267 p185)(includes o267 p206)(includes o267 p208)(includes o267 p222)(includes o267 p243)(includes o267 p250)(includes o267 p252)(includes o267 p258)

(waiting o268)
(includes o268 p33)(includes o268 p82)(includes o268 p203)(includes o268 p213)(includes o268 p221)(includes o268 p224)(includes o268 p256)(includes o268 p258)(includes o268 p261)(includes o268 p271)(includes o268 p272)(includes o268 p289)

(waiting o269)
(includes o269 p3)(includes o269 p87)(includes o269 p201)(includes o269 p241)(includes o269 p248)(includes o269 p250)(includes o269 p299)(includes o269 p302)

(waiting o270)
(includes o270 p33)(includes o270 p74)(includes o270 p135)(includes o270 p219)(includes o270 p221)(includes o270 p246)(includes o270 p251)(includes o270 p252)(includes o270 p284)(includes o270 p299)

(waiting o271)
(includes o271 p107)(includes o271 p178)(includes o271 p209)(includes o271 p212)(includes o271 p228)(includes o271 p238)(includes o271 p240)(includes o271 p241)(includes o271 p246)(includes o271 p250)(includes o271 p283)(includes o271 p284)(includes o271 p292)(includes o271 p293)(includes o271 p298)

(waiting o272)
(includes o272 p162)(includes o272 p171)(includes o272 p238)(includes o272 p239)(includes o272 p241)(includes o272 p257)(includes o272 p289)(includes o272 p297)(includes o272 p307)

(waiting o273)
(includes o273 p57)(includes o273 p200)(includes o273 p243)(includes o273 p245)(includes o273 p249)(includes o273 p255)(includes o273 p259)(includes o273 p260)(includes o273 p271)(includes o273 p281)(includes o273 p289)(includes o273 p300)

(waiting o274)
(includes o274 p77)(includes o274 p109)(includes o274 p223)(includes o274 p230)(includes o274 p237)(includes o274 p261)(includes o274 p262)(includes o274 p266)(includes o274 p276)(includes o274 p287)(includes o274 p304)(includes o274 p307)

(waiting o275)
(includes o275 p40)(includes o275 p145)(includes o275 p224)(includes o275 p245)(includes o275 p248)(includes o275 p253)(includes o275 p258)(includes o275 p261)(includes o275 p264)(includes o275 p285)(includes o275 p290)(includes o275 p293)(includes o275 p299)(includes o275 p308)

(waiting o276)
(includes o276 p22)(includes o276 p189)(includes o276 p228)(includes o276 p243)(includes o276 p244)(includes o276 p299)

(waiting o277)
(includes o277 p32)(includes o277 p195)(includes o277 p255)(includes o277 p294)(includes o277 p300)

(waiting o278)
(includes o278 p49)(includes o278 p99)(includes o278 p188)(includes o278 p226)(includes o278 p228)(includes o278 p250)(includes o278 p264)(includes o278 p268)(includes o278 p281)(includes o278 p295)(includes o278 p297)(includes o278 p307)

(waiting o279)
(includes o279 p59)(includes o279 p147)(includes o279 p205)(includes o279 p238)(includes o279 p251)(includes o279 p284)(includes o279 p302)

(waiting o280)
(includes o280 p85)(includes o280 p222)(includes o280 p256)(includes o280 p262)(includes o280 p269)(includes o280 p270)(includes o280 p272)(includes o280 p279)(includes o280 p292)(includes o280 p297)

(waiting o281)
(includes o281 p191)(includes o281 p199)(includes o281 p207)(includes o281 p236)(includes o281 p258)(includes o281 p266)(includes o281 p281)(includes o281 p286)(includes o281 p305)

(waiting o282)
(includes o282 p47)(includes o282 p90)(includes o282 p107)(includes o282 p138)(includes o282 p286)(includes o282 p287)(includes o282 p288)(includes o282 p301)

(waiting o283)
(includes o283 p78)(includes o283 p174)(includes o283 p246)(includes o283 p248)(includes o283 p272)(includes o283 p274)(includes o283 p303)

(waiting o284)
(includes o284 p12)(includes o284 p199)(includes o284 p218)(includes o284 p252)(includes o284 p282)(includes o284 p286)(includes o284 p296)(includes o284 p306)(includes o284 p307)

(waiting o285)
(includes o285 p219)(includes o285 p227)(includes o285 p230)(includes o285 p263)(includes o285 p282)(includes o285 p284)(includes o285 p287)(includes o285 p297)

(waiting o286)
(includes o286 p149)(includes o286 p187)(includes o286 p219)(includes o286 p234)(includes o286 p245)(includes o286 p252)(includes o286 p253)(includes o286 p302)

(waiting o287)
(includes o287 p25)(includes o287 p47)(includes o287 p139)(includes o287 p162)(includes o287 p215)(includes o287 p238)(includes o287 p251)(includes o287 p259)(includes o287 p270)

(waiting o288)
(includes o288 p145)(includes o288 p283)(includes o288 p298)(includes o288 p304)(includes o288 p305)

(waiting o289)
(includes o289 p22)(includes o289 p166)(includes o289 p167)(includes o289 p175)(includes o289 p198)(includes o289 p213)(includes o289 p219)(includes o289 p247)(includes o289 p248)(includes o289 p279)(includes o289 p284)

(waiting o290)
(includes o290 p220)(includes o290 p254)(includes o290 p261)(includes o290 p273)(includes o290 p276)(includes o290 p277)(includes o290 p279)

(waiting o291)
(includes o291 p97)(includes o291 p130)(includes o291 p218)(includes o291 p224)(includes o291 p226)(includes o291 p229)(includes o291 p244)(includes o291 p255)(includes o291 p257)(includes o291 p268)(includes o291 p277)(includes o291 p283)(includes o291 p285)(includes o291 p308)

(waiting o292)
(includes o292 p58)(includes o292 p74)(includes o292 p204)(includes o292 p207)(includes o292 p224)(includes o292 p239)(includes o292 p244)(includes o292 p249)(includes o292 p263)(includes o292 p276)(includes o292 p292)(includes o292 p303)(includes o292 p304)

(waiting o293)
(includes o293 p10)(includes o293 p50)(includes o293 p58)(includes o293 p88)(includes o293 p171)(includes o293 p207)(includes o293 p276)(includes o293 p303)(includes o293 p307)

(waiting o294)
(includes o294 p114)(includes o294 p125)(includes o294 p145)(includes o294 p162)(includes o294 p182)(includes o294 p197)(includes o294 p221)(includes o294 p234)(includes o294 p243)(includes o294 p246)(includes o294 p265)(includes o294 p272)(includes o294 p283)(includes o294 p289)(includes o294 p301)

(waiting o295)
(includes o295 p125)(includes o295 p150)(includes o295 p231)(includes o295 p240)(includes o295 p275)(includes o295 p286)(includes o295 p302)(includes o295 p303)(includes o295 p306)

(waiting o296)
(includes o296 p189)(includes o296 p201)(includes o296 p218)(includes o296 p241)(includes o296 p259)(includes o296 p279)(includes o296 p306)

(waiting o297)
(includes o297 p278)(includes o297 p284)(includes o297 p294)(includes o297 p304)

(waiting o298)
(includes o298 p39)(includes o298 p200)(includes o298 p226)(includes o298 p240)(includes o298 p250)(includes o298 p258)(includes o298 p284)(includes o298 p286)

(waiting o299)
(includes o299 p183)(includes o299 p197)(includes o299 p230)(includes o299 p255)(includes o299 p268)(includes o299 p276)(includes o299 p307)

(waiting o300)
(includes o300 p104)(includes o300 p134)(includes o300 p209)(includes o300 p246)(includes o300 p253)(includes o300 p273)(includes o300 p277)(includes o300 p279)(includes o300 p296)(includes o300 p307)

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
(shipped o252)
(shipped o253)
(shipped o254)
(shipped o255)
(shipped o256)
(shipped o257)
(shipped o258)
(shipped o259)
(shipped o260)
(shipped o261)
(shipped o262)
(shipped o263)
(shipped o264)
(shipped o265)
(shipped o266)
(shipped o267)
(shipped o268)
(shipped o269)
(shipped o270)
(shipped o271)
(shipped o272)
(shipped o273)
(shipped o274)
(shipped o275)
(shipped o276)
(shipped o277)
(shipped o278)
(shipped o279)
(shipped o280)
(shipped o281)
(shipped o282)
(shipped o283)
(shipped o284)
(shipped o285)
(shipped o286)
(shipped o287)
(shipped o288)
(shipped o289)
(shipped o290)
(shipped o291)
(shipped o292)
(shipped o293)
(shipped o294)
(shipped o295)
(shipped o296)
(shipped o297)
(shipped o298)
(shipped o299)
(shipped o300)
))
(:metric minimize (total-cost))

)

