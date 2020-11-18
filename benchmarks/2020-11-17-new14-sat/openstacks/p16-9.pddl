(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p52)(includes o1 p60)(includes o1 p90)(includes o1 p95)(includes o1 p108)(includes o1 p372)

(waiting o2)
(includes o2 p15)(includes o2 p18)(includes o2 p24)(includes o2 p29)(includes o2 p43)(includes o2 p59)(includes o2 p118)(includes o2 p207)(includes o2 p271)

(waiting o3)
(includes o3 p2)(includes o3 p19)(includes o3 p22)(includes o3 p31)(includes o3 p49)(includes o3 p73)(includes o3 p208)

(waiting o4)
(includes o4 p5)(includes o4 p6)(includes o4 p27)(includes o4 p62)(includes o4 p69)(includes o4 p206)(includes o4 p213)(includes o4 p361)

(waiting o5)
(includes o5 p3)(includes o5 p4)(includes o5 p11)(includes o5 p16)(includes o5 p20)(includes o5 p47)(includes o5 p54)(includes o5 p56)(includes o5 p76)(includes o5 p88)(includes o5 p123)(includes o5 p195)(includes o5 p198)(includes o5 p199)(includes o5 p226)(includes o5 p256)(includes o5 p299)

(waiting o6)
(includes o6 p5)(includes o6 p12)(includes o6 p14)(includes o6 p44)(includes o6 p241)

(waiting o7)
(includes o7 p7)(includes o7 p47)(includes o7 p79)(includes o7 p104)(includes o7 p138)(includes o7 p171)(includes o7 p232)(includes o7 p263)(includes o7 p275)(includes o7 p289)

(waiting o8)
(includes o8 p15)(includes o8 p31)(includes o8 p37)(includes o8 p46)(includes o8 p50)(includes o8 p228)(includes o8 p249)(includes o8 p260)(includes o8 p274)(includes o8 p346)(includes o8 p361)

(waiting o9)
(includes o9 p2)(includes o9 p15)(includes o9 p24)(includes o9 p37)(includes o9 p45)(includes o9 p50)(includes o9 p74)(includes o9 p99)(includes o9 p224)(includes o9 p237)

(waiting o10)
(includes o10 p3)(includes o10 p4)(includes o10 p15)(includes o10 p16)(includes o10 p18)(includes o10 p29)(includes o10 p36)(includes o10 p48)(includes o10 p76)(includes o10 p134)(includes o10 p288)(includes o10 p382)

(waiting o11)
(includes o11 p1)(includes o11 p6)(includes o11 p7)(includes o11 p15)(includes o11 p21)(includes o11 p35)(includes o11 p66)(includes o11 p75)(includes o11 p76)(includes o11 p83)(includes o11 p86)

(waiting o12)
(includes o12 p5)(includes o12 p11)(includes o12 p16)(includes o12 p22)(includes o12 p30)(includes o12 p44)(includes o12 p55)(includes o12 p65)(includes o12 p107)(includes o12 p338)

(waiting o13)
(includes o13 p24)(includes o13 p45)(includes o13 p55)(includes o13 p71)(includes o13 p75)(includes o13 p130)(includes o13 p149)(includes o13 p200)(includes o13 p344)(includes o13 p376)

(waiting o14)
(includes o14 p13)(includes o14 p28)(includes o14 p33)(includes o14 p52)(includes o14 p173)(includes o14 p175)(includes o14 p193)(includes o14 p202)(includes o14 p250)(includes o14 p290)(includes o14 p357)

(waiting o15)
(includes o15 p1)(includes o15 p5)(includes o15 p13)(includes o15 p32)(includes o15 p40)(includes o15 p48)(includes o15 p58)(includes o15 p178)(includes o15 p238)

(waiting o16)
(includes o16 p6)(includes o16 p7)(includes o16 p9)(includes o16 p17)(includes o16 p25)(includes o16 p28)(includes o16 p57)(includes o16 p74)(includes o16 p111)(includes o16 p134)(includes o16 p138)(includes o16 p215)(includes o16 p265)(includes o16 p291)(includes o16 p369)

(waiting o17)
(includes o17 p10)(includes o17 p31)(includes o17 p58)(includes o17 p104)(includes o17 p147)(includes o17 p243)(includes o17 p293)(includes o17 p326)

(waiting o18)
(includes o18 p2)(includes o18 p23)(includes o18 p26)(includes o18 p40)(includes o18 p63)(includes o18 p95)(includes o18 p103)(includes o18 p116)(includes o18 p212)

(waiting o19)
(includes o19 p1)(includes o19 p7)(includes o19 p10)(includes o19 p18)(includes o19 p24)(includes o19 p37)(includes o19 p43)(includes o19 p51)(includes o19 p56)

(waiting o20)
(includes o20 p17)(includes o20 p31)(includes o20 p42)(includes o20 p58)(includes o20 p61)(includes o20 p84)(includes o20 p171)(includes o20 p221)(includes o20 p246)(includes o20 p292)

(waiting o21)
(includes o21 p19)(includes o21 p30)(includes o21 p62)(includes o21 p74)(includes o21 p215)(includes o21 p222)

(waiting o22)
(includes o22 p23)(includes o22 p30)(includes o22 p36)(includes o22 p40)(includes o22 p49)(includes o22 p138)

(waiting o23)
(includes o23 p22)(includes o23 p24)(includes o23 p30)(includes o23 p32)(includes o23 p83)(includes o23 p110)(includes o23 p129)(includes o23 p189)(includes o23 p350)

(waiting o24)
(includes o24 p32)(includes o24 p45)(includes o24 p48)(includes o24 p65)(includes o24 p67)(includes o24 p87)(includes o24 p116)(includes o24 p313)(includes o24 p316)(includes o24 p317)(includes o24 p339)

(waiting o25)
(includes o25 p9)(includes o25 p26)(includes o25 p71)(includes o25 p78)(includes o25 p79)(includes o25 p103)(includes o25 p133)(includes o25 p191)

(waiting o26)
(includes o26 p19)(includes o26 p73)(includes o26 p101)(includes o26 p111)(includes o26 p121)(includes o26 p126)(includes o26 p178)(includes o26 p374)

(waiting o27)
(includes o27 p8)(includes o27 p11)(includes o27 p12)(includes o27 p32)(includes o27 p34)(includes o27 p46)(includes o27 p99)(includes o27 p124)(includes o27 p138)(includes o27 p220)(includes o27 p264)(includes o27 p284)(includes o27 p335)(includes o27 p347)

(waiting o28)
(includes o28 p10)(includes o28 p22)(includes o28 p27)(includes o28 p31)(includes o28 p41)(includes o28 p47)(includes o28 p55)(includes o28 p69)(includes o28 p82)(includes o28 p196)(includes o28 p262)(includes o28 p296)(includes o28 p354)

(waiting o29)
(includes o29 p3)(includes o29 p32)(includes o29 p40)(includes o29 p46)(includes o29 p47)(includes o29 p90)(includes o29 p95)(includes o29 p102)(includes o29 p109)(includes o29 p113)(includes o29 p148)(includes o29 p230)(includes o29 p364)

(waiting o30)
(includes o30 p5)(includes o30 p113)(includes o30 p124)(includes o30 p125)(includes o30 p187)(includes o30 p324)

(waiting o31)
(includes o31 p25)(includes o31 p27)(includes o31 p54)(includes o31 p61)(includes o31 p65)(includes o31 p82)(includes o31 p84)(includes o31 p87)(includes o31 p98)(includes o31 p102)(includes o31 p131)(includes o31 p132)(includes o31 p287)

(waiting o32)
(includes o32 p46)(includes o32 p52)(includes o32 p74)(includes o32 p91)(includes o32 p280)(includes o32 p303)

(waiting o33)
(includes o33 p7)(includes o33 p56)(includes o33 p69)(includes o33 p81)(includes o33 p93)(includes o33 p101)(includes o33 p157)(includes o33 p177)(includes o33 p182)(includes o33 p248)

(waiting o34)
(includes o34 p7)(includes o34 p16)(includes o34 p20)(includes o34 p26)(includes o34 p69)(includes o34 p86)(includes o34 p103)(includes o34 p138)(includes o34 p140)(includes o34 p241)(includes o34 p306)(includes o34 p366)(includes o34 p374)

(waiting o35)
(includes o35 p20)(includes o35 p29)(includes o35 p52)(includes o35 p76)(includes o35 p129)(includes o35 p199)(includes o35 p351)

(waiting o36)
(includes o36 p4)(includes o36 p11)(includes o36 p39)(includes o36 p44)(includes o36 p48)(includes o36 p55)(includes o36 p69)(includes o36 p86)(includes o36 p113)(includes o36 p127)(includes o36 p128)(includes o36 p140)(includes o36 p150)(includes o36 p169)(includes o36 p176)(includes o36 p254)(includes o36 p377)

(waiting o37)
(includes o37 p3)(includes o37 p5)(includes o37 p18)(includes o37 p50)(includes o37 p66)(includes o37 p97)(includes o37 p104)(includes o37 p105)(includes o37 p126)(includes o37 p260)(includes o37 p358)(includes o37 p372)

(waiting o38)
(includes o38 p3)(includes o38 p11)(includes o38 p31)(includes o38 p34)(includes o38 p48)(includes o38 p49)(includes o38 p54)(includes o38 p57)(includes o38 p73)(includes o38 p81)(includes o38 p87)(includes o38 p101)(includes o38 p130)(includes o38 p144)(includes o38 p216)(includes o38 p341)

(waiting o39)
(includes o39 p16)(includes o39 p22)(includes o39 p51)(includes o39 p75)(includes o39 p114)(includes o39 p116)(includes o39 p149)(includes o39 p168)(includes o39 p171)

(waiting o40)
(includes o40 p14)(includes o40 p43)(includes o40 p67)(includes o40 p91)(includes o40 p94)(includes o40 p105)(includes o40 p351)

(waiting o41)
(includes o41 p10)(includes o41 p22)(includes o41 p25)(includes o41 p30)(includes o41 p39)(includes o41 p40)(includes o41 p46)(includes o41 p50)(includes o41 p51)(includes o41 p146)(includes o41 p147)(includes o41 p149)(includes o41 p160)(includes o41 p161)

(waiting o42)
(includes o42 p18)(includes o42 p20)(includes o42 p47)(includes o42 p120)(includes o42 p355)

(waiting o43)
(includes o43 p30)(includes o43 p45)(includes o43 p48)(includes o43 p55)(includes o43 p56)(includes o43 p106)(includes o43 p111)(includes o43 p116)(includes o43 p123)(includes o43 p140)(includes o43 p154)(includes o43 p161)

(waiting o44)
(includes o44 p2)(includes o44 p9)(includes o44 p12)(includes o44 p25)(includes o44 p56)(includes o44 p67)(includes o44 p90)(includes o44 p120)(includes o44 p138)

(waiting o45)
(includes o45 p11)(includes o45 p15)(includes o45 p22)(includes o45 p27)(includes o45 p45)(includes o45 p48)(includes o45 p59)(includes o45 p60)(includes o45 p66)(includes o45 p92)(includes o45 p95)(includes o45 p96)(includes o45 p109)(includes o45 p150)(includes o45 p153)(includes o45 p313)

(waiting o46)
(includes o46 p2)(includes o46 p36)(includes o46 p38)(includes o46 p53)(includes o46 p54)(includes o46 p77)(includes o46 p105)(includes o46 p124)

(waiting o47)
(includes o47 p23)(includes o47 p26)(includes o47 p33)(includes o47 p40)(includes o47 p46)(includes o47 p55)(includes o47 p65)(includes o47 p73)(includes o47 p88)(includes o47 p90)(includes o47 p98)(includes o47 p103)(includes o47 p110)(includes o47 p114)(includes o47 p130)(includes o47 p217)

(waiting o48)
(includes o48 p35)(includes o48 p38)(includes o48 p39)(includes o48 p55)(includes o48 p69)(includes o48 p70)(includes o48 p77)(includes o48 p85)(includes o48 p112)(includes o48 p191)(includes o48 p204)(includes o48 p320)

(waiting o49)
(includes o49 p15)(includes o49 p43)(includes o49 p47)(includes o49 p58)(includes o49 p67)(includes o49 p69)(includes o49 p95)(includes o49 p109)(includes o49 p160)(includes o49 p187)(includes o49 p197)(includes o49 p316)(includes o49 p341)

(waiting o50)
(includes o50 p16)(includes o50 p23)(includes o50 p37)(includes o50 p46)(includes o50 p54)(includes o50 p61)(includes o50 p96)(includes o50 p110)(includes o50 p131)(includes o50 p143)(includes o50 p159)(includes o50 p199)(includes o50 p243)

(waiting o51)
(includes o51 p3)(includes o51 p47)(includes o51 p49)(includes o51 p78)(includes o51 p91)(includes o51 p104)(includes o51 p106)(includes o51 p126)(includes o51 p139)(includes o51 p149)(includes o51 p174)

(waiting o52)
(includes o52 p1)(includes o52 p29)(includes o52 p38)(includes o52 p66)(includes o52 p71)(includes o52 p83)(includes o52 p114)(includes o52 p118)(includes o52 p133)(includes o52 p193)(includes o52 p253)(includes o52 p291)(includes o52 p382)

(waiting o53)
(includes o53 p51)(includes o53 p61)(includes o53 p70)(includes o53 p82)(includes o53 p98)(includes o53 p109)(includes o53 p113)(includes o53 p158)(includes o53 p159)(includes o53 p261)

(waiting o54)
(includes o54 p6)(includes o54 p17)(includes o54 p53)(includes o54 p59)(includes o54 p78)(includes o54 p102)(includes o54 p118)(includes o54 p131)(includes o54 p136)(includes o54 p235)

(waiting o55)
(includes o55 p25)(includes o55 p36)(includes o55 p92)(includes o55 p94)(includes o55 p277)(includes o55 p279)(includes o55 p314)

(waiting o56)
(includes o56 p34)(includes o56 p37)(includes o56 p56)(includes o56 p70)(includes o56 p104)(includes o56 p112)(includes o56 p302)(includes o56 p344)(includes o56 p362)

(waiting o57)
(includes o57 p10)(includes o57 p12)(includes o57 p15)(includes o57 p54)(includes o57 p55)(includes o57 p95)(includes o57 p116)(includes o57 p160)(includes o57 p227)(includes o57 p304)(includes o57 p325)

(waiting o58)
(includes o58 p9)(includes o58 p14)(includes o58 p76)(includes o58 p81)(includes o58 p93)(includes o58 p104)(includes o58 p129)(includes o58 p234)(includes o58 p253)(includes o58 p267)(includes o58 p365)(includes o58 p373)

(waiting o59)
(includes o59 p3)(includes o59 p17)(includes o59 p46)(includes o59 p54)(includes o59 p68)(includes o59 p70)(includes o59 p98)(includes o59 p109)(includes o59 p219)(includes o59 p347)

(waiting o60)
(includes o60 p44)(includes o60 p45)(includes o60 p63)(includes o60 p83)(includes o60 p91)(includes o60 p95)(includes o60 p111)(includes o60 p114)(includes o60 p139)(includes o60 p178)

(waiting o61)
(includes o61 p2)(includes o61 p25)(includes o61 p34)(includes o61 p56)(includes o61 p76)(includes o61 p87)(includes o61 p93)(includes o61 p116)

(waiting o62)
(includes o62 p6)(includes o62 p9)(includes o62 p32)(includes o62 p70)(includes o62 p106)(includes o62 p120)(includes o62 p237)(includes o62 p252)(includes o62 p329)(includes o62 p339)

(waiting o63)
(includes o63 p15)(includes o63 p63)(includes o63 p64)(includes o63 p75)(includes o63 p88)(includes o63 p108)(includes o63 p113)(includes o63 p119)(includes o63 p136)(includes o63 p142)(includes o63 p181)(includes o63 p367)(includes o63 p377)

(waiting o64)
(includes o64 p38)(includes o64 p56)(includes o64 p57)(includes o64 p76)(includes o64 p80)(includes o64 p85)(includes o64 p93)(includes o64 p101)(includes o64 p133)(includes o64 p156)(includes o64 p190)(includes o64 p219)(includes o64 p254)(includes o64 p346)

(waiting o65)
(includes o65 p26)(includes o65 p83)(includes o65 p91)(includes o65 p103)(includes o65 p150)(includes o65 p163)(includes o65 p361)

(waiting o66)
(includes o66 p4)(includes o66 p7)(includes o66 p8)(includes o66 p25)(includes o66 p29)(includes o66 p33)(includes o66 p40)(includes o66 p47)(includes o66 p54)(includes o66 p105)(includes o66 p117)(includes o66 p221)(includes o66 p249)(includes o66 p303)(includes o66 p320)(includes o66 p369)

(waiting o67)
(includes o67 p7)(includes o67 p20)(includes o67 p34)(includes o67 p43)(includes o67 p50)(includes o67 p72)(includes o67 p106)(includes o67 p109)(includes o67 p126)(includes o67 p137)(includes o67 p358)

(waiting o68)
(includes o68 p24)(includes o68 p75)(includes o68 p101)(includes o68 p110)(includes o68 p118)(includes o68 p127)(includes o68 p130)(includes o68 p145)(includes o68 p153)(includes o68 p157)(includes o68 p248)

(waiting o69)
(includes o69 p54)(includes o69 p65)(includes o69 p66)(includes o69 p85)(includes o69 p86)(includes o69 p87)(includes o69 p90)(includes o69 p104)(includes o69 p115)(includes o69 p117)(includes o69 p130)(includes o69 p139)(includes o69 p141)(includes o69 p184)(includes o69 p359)

(waiting o70)
(includes o70 p52)(includes o70 p72)(includes o70 p87)(includes o70 p130)(includes o70 p255)

(waiting o71)
(includes o71 p31)(includes o71 p56)(includes o71 p64)(includes o71 p67)(includes o71 p90)(includes o71 p94)(includes o71 p126)(includes o71 p128)(includes o71 p143)(includes o71 p145)(includes o71 p153)(includes o71 p199)(includes o71 p260)

(waiting o72)
(includes o72 p19)(includes o72 p24)(includes o72 p28)(includes o72 p31)(includes o72 p37)(includes o72 p45)(includes o72 p50)(includes o72 p68)(includes o72 p80)(includes o72 p94)(includes o72 p128)

(waiting o73)
(includes o73 p31)(includes o73 p37)(includes o73 p49)(includes o73 p58)(includes o73 p80)(includes o73 p128)(includes o73 p137)(includes o73 p210)(includes o73 p246)(includes o73 p371)

(waiting o74)
(includes o74 p6)(includes o74 p24)(includes o74 p49)(includes o74 p79)(includes o74 p100)(includes o74 p123)(includes o74 p133)(includes o74 p182)(includes o74 p270)(includes o74 p300)

(waiting o75)
(includes o75 p2)(includes o75 p36)(includes o75 p42)(includes o75 p62)(includes o75 p75)(includes o75 p82)(includes o75 p93)(includes o75 p123)(includes o75 p147)(includes o75 p148)(includes o75 p153)(includes o75 p168)(includes o75 p311)(includes o75 p313)(includes o75 p341)(includes o75 p381)

(waiting o76)
(includes o76 p38)(includes o76 p44)(includes o76 p46)(includes o76 p60)(includes o76 p69)(includes o76 p102)(includes o76 p117)(includes o76 p121)(includes o76 p187)(includes o76 p201)(includes o76 p204)(includes o76 p346)(includes o76 p361)

(waiting o77)
(includes o77 p5)(includes o77 p21)(includes o77 p34)(includes o77 p36)(includes o77 p57)(includes o77 p58)(includes o77 p75)(includes o77 p76)(includes o77 p77)(includes o77 p103)(includes o77 p147)(includes o77 p153)(includes o77 p157)(includes o77 p331)

(waiting o78)
(includes o78 p1)(includes o78 p13)(includes o78 p30)(includes o78 p69)(includes o78 p83)(includes o78 p115)(includes o78 p117)(includes o78 p123)(includes o78 p161)(includes o78 p189)

(waiting o79)
(includes o79 p20)(includes o79 p30)(includes o79 p47)(includes o79 p75)(includes o79 p82)(includes o79 p141)(includes o79 p142)(includes o79 p145)(includes o79 p164)(includes o79 p279)(includes o79 p346)

(waiting o80)
(includes o80 p17)(includes o80 p24)(includes o80 p45)(includes o80 p54)(includes o80 p62)(includes o80 p63)(includes o80 p75)(includes o80 p80)(includes o80 p117)(includes o80 p142)(includes o80 p217)(includes o80 p329)

(waiting o81)
(includes o81 p9)(includes o81 p29)(includes o81 p35)(includes o81 p49)(includes o81 p54)(includes o81 p67)(includes o81 p92)(includes o81 p99)(includes o81 p156)(includes o81 p228)(includes o81 p323)

(waiting o82)
(includes o82 p68)(includes o82 p73)(includes o82 p95)(includes o82 p109)(includes o82 p131)(includes o82 p151)(includes o82 p169)(includes o82 p224)

(waiting o83)
(includes o83 p12)(includes o83 p24)(includes o83 p45)(includes o83 p46)(includes o83 p49)(includes o83 p90)(includes o83 p91)(includes o83 p103)(includes o83 p111)(includes o83 p140)(includes o83 p142)(includes o83 p155)(includes o83 p227)(includes o83 p250)

(waiting o84)
(includes o84 p3)(includes o84 p16)(includes o84 p63)(includes o84 p87)(includes o84 p94)(includes o84 p102)(includes o84 p104)(includes o84 p119)(includes o84 p124)(includes o84 p129)(includes o84 p162)(includes o84 p209)(includes o84 p354)(includes o84 p368)

(waiting o85)
(includes o85 p22)(includes o85 p43)(includes o85 p77)(includes o85 p91)(includes o85 p104)(includes o85 p107)(includes o85 p162)(includes o85 p188)(includes o85 p196)(includes o85 p233)(includes o85 p239)

(waiting o86)
(includes o86 p35)(includes o86 p45)(includes o86 p57)(includes o86 p75)(includes o86 p103)(includes o86 p108)(includes o86 p114)(includes o86 p133)(includes o86 p322)(includes o86 p348)

(waiting o87)
(includes o87 p5)(includes o87 p52)(includes o87 p62)(includes o87 p91)(includes o87 p96)(includes o87 p138)(includes o87 p150)(includes o87 p152)

(waiting o88)
(includes o88 p15)(includes o88 p41)(includes o88 p43)(includes o88 p53)(includes o88 p60)(includes o88 p65)(includes o88 p87)(includes o88 p89)(includes o88 p106)(includes o88 p113)(includes o88 p163)(includes o88 p241)

(waiting o89)
(includes o89 p29)(includes o89 p52)(includes o89 p92)(includes o89 p106)(includes o89 p108)(includes o89 p121)(includes o89 p172)(includes o89 p256)(includes o89 p332)(includes o89 p351)

(waiting o90)
(includes o90 p31)(includes o90 p34)(includes o90 p43)(includes o90 p84)(includes o90 p89)(includes o90 p91)(includes o90 p109)(includes o90 p132)(includes o90 p139)(includes o90 p143)(includes o90 p144)(includes o90 p152)(includes o90 p173)(includes o90 p358)(includes o90 p364)(includes o90 p375)

(waiting o91)
(includes o91 p45)(includes o91 p65)(includes o91 p68)(includes o91 p73)(includes o91 p115)(includes o91 p140)(includes o91 p152)(includes o91 p251)

(waiting o92)
(includes o92 p14)(includes o92 p28)(includes o92 p54)(includes o92 p64)(includes o92 p65)(includes o92 p85)(includes o92 p98)(includes o92 p104)(includes o92 p105)(includes o92 p131)(includes o92 p153)(includes o92 p166)(includes o92 p172)(includes o92 p186)(includes o92 p267)(includes o92 p336)

(waiting o93)
(includes o93 p14)(includes o93 p26)(includes o93 p89)(includes o93 p93)(includes o93 p116)(includes o93 p128)(includes o93 p155)(includes o93 p268)(includes o93 p369)

(waiting o94)
(includes o94 p3)(includes o94 p24)(includes o94 p56)(includes o94 p86)(includes o94 p110)(includes o94 p116)(includes o94 p154)(includes o94 p164)(includes o94 p172)(includes o94 p215)(includes o94 p225)(includes o94 p270)(includes o94 p285)(includes o94 p339)

(waiting o95)
(includes o95 p18)(includes o95 p29)(includes o95 p46)(includes o95 p56)(includes o95 p100)(includes o95 p102)(includes o95 p142)(includes o95 p165)(includes o95 p192)(includes o95 p197)(includes o95 p295)(includes o95 p337)

(waiting o96)
(includes o96 p4)(includes o96 p25)(includes o96 p30)(includes o96 p49)(includes o96 p60)(includes o96 p72)(includes o96 p84)(includes o96 p96)(includes o96 p101)(includes o96 p115)(includes o96 p124)(includes o96 p159)(includes o96 p240)(includes o96 p252)(includes o96 p324)

(waiting o97)
(includes o97 p54)(includes o97 p83)(includes o97 p94)(includes o97 p95)(includes o97 p97)(includes o97 p107)(includes o97 p108)(includes o97 p122)(includes o97 p131)(includes o97 p141)(includes o97 p142)(includes o97 p152)(includes o97 p163)(includes o97 p180)(includes o97 p207)

(waiting o98)
(includes o98 p18)(includes o98 p58)(includes o98 p118)(includes o98 p129)(includes o98 p133)(includes o98 p144)(includes o98 p145)(includes o98 p156)

(waiting o99)
(includes o99 p44)(includes o99 p54)(includes o99 p81)(includes o99 p85)(includes o99 p133)(includes o99 p150)(includes o99 p154)(includes o99 p156)(includes o99 p177)(includes o99 p190)

(waiting o100)
(includes o100 p17)(includes o100 p71)(includes o100 p148)(includes o100 p172)(includes o100 p187)(includes o100 p199)(includes o100 p204)(includes o100 p325)(includes o100 p362)

(waiting o101)
(includes o101 p68)(includes o101 p93)(includes o101 p102)(includes o101 p156)(includes o101 p174)(includes o101 p193)(includes o101 p293)

(waiting o102)
(includes o102 p25)(includes o102 p58)(includes o102 p76)(includes o102 p80)(includes o102 p83)(includes o102 p96)(includes o102 p108)(includes o102 p135)(includes o102 p136)(includes o102 p156)(includes o102 p352)

(waiting o103)
(includes o103 p65)(includes o103 p68)(includes o103 p70)(includes o103 p99)(includes o103 p100)(includes o103 p138)(includes o103 p155)(includes o103 p214)(includes o103 p352)

(waiting o104)
(includes o104 p89)(includes o104 p94)(includes o104 p95)(includes o104 p99)(includes o104 p104)(includes o104 p135)(includes o104 p141)(includes o104 p153)(includes o104 p158)(includes o104 p172)(includes o104 p214)(includes o104 p265)

(waiting o105)
(includes o105 p23)(includes o105 p48)(includes o105 p93)(includes o105 p124)(includes o105 p193)(includes o105 p224)(includes o105 p225)(includes o105 p250)(includes o105 p279)

(waiting o106)
(includes o106 p8)(includes o106 p13)(includes o106 p49)(includes o106 p84)(includes o106 p88)(includes o106 p94)(includes o106 p140)(includes o106 p159)(includes o106 p174)(includes o106 p220)(includes o106 p269)(includes o106 p315)

(waiting o107)
(includes o107 p38)(includes o107 p40)(includes o107 p84)(includes o107 p93)(includes o107 p127)(includes o107 p132)(includes o107 p153)(includes o107 p282)

(waiting o108)
(includes o108 p17)(includes o108 p86)(includes o108 p110)(includes o108 p136)(includes o108 p146)(includes o108 p160)(includes o108 p172)(includes o108 p173)(includes o108 p204)(includes o108 p209)(includes o108 p282)

(waiting o109)
(includes o109 p30)(includes o109 p49)(includes o109 p59)(includes o109 p80)(includes o109 p87)(includes o109 p126)(includes o109 p131)(includes o109 p134)(includes o109 p136)(includes o109 p162)(includes o109 p164)(includes o109 p202)(includes o109 p206)(includes o109 p378)

(waiting o110)
(includes o110 p3)(includes o110 p15)(includes o110 p51)(includes o110 p77)(includes o110 p78)(includes o110 p105)(includes o110 p121)(includes o110 p145)(includes o110 p153)(includes o110 p175)(includes o110 p192)(includes o110 p248)(includes o110 p317)(includes o110 p371)

(waiting o111)
(includes o111 p51)(includes o111 p53)(includes o111 p59)(includes o111 p100)(includes o111 p116)(includes o111 p127)(includes o111 p167)(includes o111 p168)(includes o111 p205)

(waiting o112)
(includes o112 p5)(includes o112 p37)(includes o112 p54)(includes o112 p65)(includes o112 p67)(includes o112 p102)(includes o112 p106)(includes o112 p112)(includes o112 p120)(includes o112 p149)(includes o112 p159)(includes o112 p169)(includes o112 p215)(includes o112 p319)

(waiting o113)
(includes o113 p14)(includes o113 p28)(includes o113 p61)(includes o113 p85)(includes o113 p116)(includes o113 p142)(includes o113 p189)(includes o113 p190)(includes o113 p191)(includes o113 p200)(includes o113 p333)(includes o113 p365)

(waiting o114)
(includes o114 p28)(includes o114 p86)(includes o114 p96)(includes o114 p105)(includes o114 p109)(includes o114 p111)(includes o114 p117)(includes o114 p120)(includes o114 p131)(includes o114 p135)(includes o114 p153)(includes o114 p173)(includes o114 p219)(includes o114 p304)(includes o114 p335)(includes o114 p352)

(waiting o115)
(includes o115 p80)(includes o115 p82)(includes o115 p92)(includes o115 p143)(includes o115 p147)(includes o115 p168)(includes o115 p171)(includes o115 p174)(includes o115 p195)(includes o115 p210)(includes o115 p254)(includes o115 p281)

(waiting o116)
(includes o116 p30)(includes o116 p47)(includes o116 p53)(includes o116 p98)(includes o116 p100)(includes o116 p124)(includes o116 p125)(includes o116 p138)(includes o116 p188)

(waiting o117)
(includes o117 p4)(includes o117 p55)(includes o117 p57)(includes o117 p77)(includes o117 p81)(includes o117 p120)(includes o117 p134)(includes o117 p144)(includes o117 p168)(includes o117 p184)(includes o117 p186)(includes o117 p199)(includes o117 p222)(includes o117 p371)

(waiting o118)
(includes o118 p13)(includes o118 p69)(includes o118 p87)(includes o118 p93)(includes o118 p103)(includes o118 p113)(includes o118 p114)(includes o118 p126)(includes o118 p135)(includes o118 p142)(includes o118 p187)(includes o118 p345)

(waiting o119)
(includes o119 p15)(includes o119 p60)(includes o119 p62)(includes o119 p80)(includes o119 p113)(includes o119 p123)(includes o119 p124)(includes o119 p156)(includes o119 p158)(includes o119 p170)(includes o119 p183)(includes o119 p309)

(waiting o120)
(includes o120 p9)(includes o120 p14)(includes o120 p41)(includes o120 p61)(includes o120 p68)(includes o120 p77)(includes o120 p97)(includes o120 p128)(includes o120 p176)(includes o120 p197)(includes o120 p244)

(waiting o121)
(includes o121 p3)(includes o121 p7)(includes o121 p42)(includes o121 p120)(includes o121 p127)(includes o121 p162)(includes o121 p164)(includes o121 p171)(includes o121 p174)(includes o121 p175)(includes o121 p380)

(waiting o122)
(includes o122 p43)(includes o122 p53)(includes o122 p60)(includes o122 p75)(includes o122 p82)(includes o122 p96)(includes o122 p100)(includes o122 p111)(includes o122 p125)(includes o122 p147)(includes o122 p158)(includes o122 p161)(includes o122 p292)(includes o122 p306)(includes o122 p320)

(waiting o123)
(includes o123 p21)(includes o123 p23)(includes o123 p81)(includes o123 p100)(includes o123 p113)(includes o123 p115)(includes o123 p118)(includes o123 p133)(includes o123 p137)(includes o123 p147)(includes o123 p161)(includes o123 p169)(includes o123 p234)(includes o123 p328)

(waiting o124)
(includes o124 p2)(includes o124 p4)(includes o124 p29)(includes o124 p41)(includes o124 p47)(includes o124 p49)(includes o124 p66)(includes o124 p95)(includes o124 p118)(includes o124 p124)(includes o124 p134)(includes o124 p152)(includes o124 p161)(includes o124 p165)(includes o124 p248)(includes o124 p300)

(waiting o125)
(includes o125 p57)(includes o125 p82)(includes o125 p83)(includes o125 p96)(includes o125 p117)(includes o125 p121)(includes o125 p174)(includes o125 p178)(includes o125 p186)(includes o125 p203)(includes o125 p240)

(waiting o126)
(includes o126 p10)(includes o126 p16)(includes o126 p30)(includes o126 p62)(includes o126 p85)(includes o126 p101)(includes o126 p115)(includes o126 p122)(includes o126 p144)(includes o126 p155)(includes o126 p169)(includes o126 p194)(includes o126 p209)(includes o126 p358)

(waiting o127)
(includes o127 p54)(includes o127 p55)(includes o127 p99)(includes o127 p101)(includes o127 p106)(includes o127 p166)(includes o127 p174)(includes o127 p185)(includes o127 p190)(includes o127 p217)(includes o127 p354)(includes o127 p356)(includes o127 p381)

(waiting o128)
(includes o128 p21)(includes o128 p48)(includes o128 p50)(includes o128 p52)(includes o128 p99)(includes o128 p102)(includes o128 p110)(includes o128 p177)(includes o128 p188)(includes o128 p211)(includes o128 p248)

(waiting o129)
(includes o129 p53)(includes o129 p96)(includes o129 p124)(includes o129 p132)(includes o129 p181)(includes o129 p188)(includes o129 p223)(includes o129 p224)(includes o129 p253)(includes o129 p276)(includes o129 p358)

(waiting o130)
(includes o130 p20)(includes o130 p59)(includes o130 p68)(includes o130 p73)(includes o130 p76)(includes o130 p78)(includes o130 p126)(includes o130 p147)(includes o130 p150)(includes o130 p155)(includes o130 p166)(includes o130 p193)(includes o130 p198)(includes o130 p214)(includes o130 p235)(includes o130 p236)(includes o130 p293)

(waiting o131)
(includes o131 p52)(includes o131 p96)(includes o131 p126)(includes o131 p150)(includes o131 p161)(includes o131 p176)(includes o131 p179)(includes o131 p223)(includes o131 p236)(includes o131 p252)(includes o131 p330)

(waiting o132)
(includes o132 p1)(includes o132 p42)(includes o132 p55)(includes o132 p73)(includes o132 p86)(includes o132 p92)(includes o132 p125)(includes o132 p142)(includes o132 p153)(includes o132 p156)(includes o132 p195)(includes o132 p219)

(waiting o133)
(includes o133 p39)(includes o133 p70)(includes o133 p77)(includes o133 p97)(includes o133 p134)(includes o133 p144)(includes o133 p146)(includes o133 p156)(includes o133 p159)(includes o133 p174)(includes o133 p195)(includes o133 p196)(includes o133 p219)(includes o133 p251)(includes o133 p252)(includes o133 p256)(includes o133 p312)

(waiting o134)
(includes o134 p11)(includes o134 p28)(includes o134 p37)(includes o134 p39)(includes o134 p41)(includes o134 p86)(includes o134 p92)(includes o134 p96)(includes o134 p101)(includes o134 p103)(includes o134 p106)(includes o134 p120)(includes o134 p128)(includes o134 p139)(includes o134 p151)(includes o134 p197)(includes o134 p216)(includes o134 p224)(includes o134 p233)(includes o134 p247)(includes o134 p348)

(waiting o135)
(includes o135 p59)(includes o135 p76)(includes o135 p78)(includes o135 p92)(includes o135 p98)(includes o135 p131)(includes o135 p168)(includes o135 p211)(includes o135 p241)(includes o135 p334)(includes o135 p342)

(waiting o136)
(includes o136 p4)(includes o136 p37)(includes o136 p52)(includes o136 p65)(includes o136 p86)(includes o136 p104)(includes o136 p128)(includes o136 p135)(includes o136 p168)(includes o136 p173)(includes o136 p175)(includes o136 p183)(includes o136 p191)(includes o136 p195)(includes o136 p209)(includes o136 p224)

(waiting o137)
(includes o137 p68)(includes o137 p104)(includes o137 p130)(includes o137 p139)(includes o137 p153)(includes o137 p160)(includes o137 p173)(includes o137 p174)(includes o137 p189)(includes o137 p195)(includes o137 p211)(includes o137 p229)(includes o137 p251)(includes o137 p257)(includes o137 p308)

(waiting o138)
(includes o138 p43)(includes o138 p69)(includes o138 p90)(includes o138 p94)(includes o138 p98)(includes o138 p108)(includes o138 p174)(includes o138 p227)

(waiting o139)
(includes o139 p21)(includes o139 p29)(includes o139 p68)(includes o139 p70)(includes o139 p77)(includes o139 p90)(includes o139 p116)(includes o139 p118)(includes o139 p132)(includes o139 p150)(includes o139 p163)(includes o139 p173)(includes o139 p180)(includes o139 p188)(includes o139 p205)(includes o139 p248)(includes o139 p275)(includes o139 p311)(includes o139 p343)(includes o139 p347)

(waiting o140)
(includes o140 p35)(includes o140 p46)(includes o140 p59)(includes o140 p112)(includes o140 p115)(includes o140 p137)(includes o140 p144)(includes o140 p145)(includes o140 p176)(includes o140 p190)(includes o140 p195)(includes o140 p209)(includes o140 p251)

(waiting o141)
(includes o141 p49)(includes o141 p50)(includes o141 p87)(includes o141 p91)(includes o141 p97)(includes o141 p105)(includes o141 p132)(includes o141 p140)(includes o141 p157)(includes o141 p163)(includes o141 p164)(includes o141 p184)(includes o141 p193)(includes o141 p216)(includes o141 p226)(includes o141 p247)

(waiting o142)
(includes o142 p25)(includes o142 p77)(includes o142 p98)(includes o142 p108)(includes o142 p109)(includes o142 p114)(includes o142 p119)(includes o142 p151)(includes o142 p182)(includes o142 p295)(includes o142 p326)(includes o142 p331)(includes o142 p337)

(waiting o143)
(includes o143 p2)(includes o143 p21)(includes o143 p26)(includes o143 p60)(includes o143 p76)(includes o143 p105)(includes o143 p119)(includes o143 p133)(includes o143 p150)(includes o143 p156)(includes o143 p166)(includes o143 p259)(includes o143 p360)

(waiting o144)
(includes o144 p26)(includes o144 p47)(includes o144 p68)(includes o144 p71)(includes o144 p104)(includes o144 p110)(includes o144 p173)(includes o144 p200)(includes o144 p205)(includes o144 p214)(includes o144 p226)

(waiting o145)
(includes o145 p9)(includes o145 p62)(includes o145 p99)(includes o145 p102)(includes o145 p108)(includes o145 p144)(includes o145 p146)(includes o145 p179)(includes o145 p191)(includes o145 p210)(includes o145 p216)(includes o145 p219)(includes o145 p242)(includes o145 p368)

(waiting o146)
(includes o146 p50)(includes o146 p59)(includes o146 p68)(includes o146 p105)(includes o146 p137)(includes o146 p175)(includes o146 p207)(includes o146 p215)(includes o146 p228)(includes o146 p319)

(waiting o147)
(includes o147 p70)(includes o147 p77)(includes o147 p78)(includes o147 p99)(includes o147 p101)(includes o147 p128)(includes o147 p135)(includes o147 p136)(includes o147 p137)(includes o147 p138)(includes o147 p148)(includes o147 p150)(includes o147 p153)(includes o147 p158)(includes o147 p191)(includes o147 p194)(includes o147 p195)(includes o147 p216)(includes o147 p225)(includes o147 p267)(includes o147 p305)

(waiting o148)
(includes o148 p41)(includes o148 p42)(includes o148 p77)(includes o148 p91)(includes o148 p96)(includes o148 p127)(includes o148 p138)(includes o148 p155)(includes o148 p162)(includes o148 p195)(includes o148 p199)(includes o148 p228)(includes o148 p243)(includes o148 p255)(includes o148 p260)(includes o148 p279)

(waiting o149)
(includes o149 p56)(includes o149 p58)(includes o149 p87)(includes o149 p116)(includes o149 p141)(includes o149 p148)(includes o149 p149)(includes o149 p152)(includes o149 p155)(includes o149 p179)(includes o149 p190)(includes o149 p198)(includes o149 p204)(includes o149 p243)(includes o149 p244)(includes o149 p259)

(waiting o150)
(includes o150 p126)(includes o150 p138)(includes o150 p140)(includes o150 p155)(includes o150 p197)(includes o150 p209)

(waiting o151)
(includes o151 p26)(includes o151 p66)(includes o151 p70)(includes o151 p101)(includes o151 p115)(includes o151 p116)(includes o151 p117)(includes o151 p139)(includes o151 p141)(includes o151 p155)(includes o151 p188)(includes o151 p197)(includes o151 p229)(includes o151 p287)(includes o151 p330)

(waiting o152)
(includes o152 p62)(includes o152 p82)(includes o152 p96)(includes o152 p114)(includes o152 p123)(includes o152 p162)(includes o152 p332)

(waiting o153)
(includes o153 p2)(includes o153 p33)(includes o153 p55)(includes o153 p80)(includes o153 p98)(includes o153 p110)(includes o153 p168)(includes o153 p171)(includes o153 p176)(includes o153 p184)(includes o153 p186)(includes o153 p229)(includes o153 p232)(includes o153 p245)(includes o153 p295)

(waiting o154)
(includes o154 p75)(includes o154 p98)(includes o154 p99)(includes o154 p125)(includes o154 p150)(includes o154 p152)(includes o154 p199)(includes o154 p205)(includes o154 p223)

(waiting o155)
(includes o155 p69)(includes o155 p118)(includes o155 p132)(includes o155 p145)(includes o155 p146)(includes o155 p154)(includes o155 p170)(includes o155 p196)(includes o155 p249)

(waiting o156)
(includes o156 p40)(includes o156 p58)(includes o156 p60)(includes o156 p87)(includes o156 p115)(includes o156 p129)(includes o156 p146)(includes o156 p154)(includes o156 p164)(includes o156 p169)(includes o156 p221)(includes o156 p232)(includes o156 p343)

(waiting o157)
(includes o157 p111)(includes o157 p132)(includes o157 p135)(includes o157 p141)(includes o157 p154)(includes o157 p260)(includes o157 p352)

(waiting o158)
(includes o158 p100)(includes o158 p136)(includes o158 p140)(includes o158 p166)(includes o158 p173)(includes o158 p184)(includes o158 p187)(includes o158 p220)(includes o158 p234)(includes o158 p237)(includes o158 p256)(includes o158 p356)(includes o158 p381)

(waiting o159)
(includes o159 p86)(includes o159 p118)(includes o159 p123)(includes o159 p147)(includes o159 p161)(includes o159 p168)(includes o159 p170)(includes o159 p171)(includes o159 p183)(includes o159 p192)(includes o159 p202)(includes o159 p203)(includes o159 p248)(includes o159 p257)(includes o159 p296)(includes o159 p313)

(waiting o160)
(includes o160 p96)(includes o160 p105)(includes o160 p107)(includes o160 p131)(includes o160 p140)(includes o160 p141)(includes o160 p151)(includes o160 p179)(includes o160 p194)(includes o160 p254)

(waiting o161)
(includes o161 p87)(includes o161 p110)(includes o161 p115)(includes o161 p126)(includes o161 p128)(includes o161 p138)(includes o161 p151)(includes o161 p163)(includes o161 p164)(includes o161 p165)(includes o161 p172)(includes o161 p186)(includes o161 p201)(includes o161 p218)(includes o161 p221)(includes o161 p284)

(waiting o162)
(includes o162 p71)(includes o162 p161)(includes o162 p188)(includes o162 p194)(includes o162 p195)(includes o162 p205)(includes o162 p220)(includes o162 p227)(includes o162 p234)(includes o162 p275)

(waiting o163)
(includes o163 p4)(includes o163 p103)(includes o163 p140)(includes o163 p161)(includes o163 p168)(includes o163 p185)(includes o163 p206)(includes o163 p239)(includes o163 p248)(includes o163 p347)

(waiting o164)
(includes o164 p99)(includes o164 p133)(includes o164 p136)(includes o164 p140)(includes o164 p145)(includes o164 p147)(includes o164 p153)(includes o164 p154)(includes o164 p178)(includes o164 p184)(includes o164 p187)(includes o164 p189)(includes o164 p212)(includes o164 p240)(includes o164 p359)

(waiting o165)
(includes o165 p174)(includes o165 p175)(includes o165 p180)(includes o165 p214)(includes o165 p245)(includes o165 p269)(includes o165 p289)

(waiting o166)
(includes o166 p68)(includes o166 p72)(includes o166 p106)(includes o166 p124)(includes o166 p193)(includes o166 p217)(includes o166 p220)(includes o166 p277)

(waiting o167)
(includes o167 p128)(includes o167 p129)(includes o167 p131)(includes o167 p135)(includes o167 p141)(includes o167 p172)(includes o167 p181)(includes o167 p203)(includes o167 p211)(includes o167 p212)(includes o167 p241)(includes o167 p285)(includes o167 p304)

(waiting o168)
(includes o168 p42)(includes o168 p78)(includes o168 p108)(includes o168 p142)(includes o168 p143)(includes o168 p159)(includes o168 p181)(includes o168 p193)(includes o168 p290)(includes o168 p326)(includes o168 p344)

(waiting o169)
(includes o169 p79)(includes o169 p90)(includes o169 p106)(includes o169 p114)(includes o169 p124)(includes o169 p149)(includes o169 p157)(includes o169 p172)(includes o169 p193)(includes o169 p219)(includes o169 p227)

(waiting o170)
(includes o170 p45)(includes o170 p49)(includes o170 p60)(includes o170 p99)(includes o170 p107)(includes o170 p124)(includes o170 p137)(includes o170 p166)(includes o170 p190)(includes o170 p226)(includes o170 p232)(includes o170 p242)(includes o170 p247)(includes o170 p252)(includes o170 p280)(includes o170 p293)(includes o170 p320)

(waiting o171)
(includes o171 p61)(includes o171 p64)(includes o171 p115)(includes o171 p146)(includes o171 p151)(includes o171 p153)(includes o171 p159)(includes o171 p173)(includes o171 p185)(includes o171 p195)(includes o171 p236)(includes o171 p255)(includes o171 p265)(includes o171 p269)

(waiting o172)
(includes o172 p53)(includes o172 p62)(includes o172 p95)(includes o172 p107)(includes o172 p117)(includes o172 p122)(includes o172 p134)(includes o172 p143)(includes o172 p144)(includes o172 p147)(includes o172 p149)(includes o172 p179)(includes o172 p195)(includes o172 p214)(includes o172 p242)(includes o172 p249)(includes o172 p250)(includes o172 p277)(includes o172 p284)(includes o172 p286)(includes o172 p306)(includes o172 p324)(includes o172 p365)

(waiting o173)
(includes o173 p40)(includes o173 p73)(includes o173 p108)(includes o173 p129)(includes o173 p131)(includes o173 p137)(includes o173 p152)(includes o173 p170)(includes o173 p177)(includes o173 p178)(includes o173 p185)(includes o173 p186)(includes o173 p188)(includes o173 p194)(includes o173 p201)(includes o173 p204)(includes o173 p224)(includes o173 p288)(includes o173 p308)(includes o173 p352)(includes o173 p380)

(waiting o174)
(includes o174 p84)(includes o174 p100)(includes o174 p132)(includes o174 p145)(includes o174 p177)(includes o174 p189)(includes o174 p201)(includes o174 p208)(includes o174 p211)(includes o174 p227)(includes o174 p274)(includes o174 p303)(includes o174 p320)(includes o174 p369)

(waiting o175)
(includes o175 p105)(includes o175 p138)(includes o175 p141)(includes o175 p146)(includes o175 p153)(includes o175 p172)(includes o175 p188)(includes o175 p205)(includes o175 p235)(includes o175 p278)

(waiting o176)
(includes o176 p40)(includes o176 p79)(includes o176 p114)(includes o176 p115)(includes o176 p124)(includes o176 p151)(includes o176 p153)(includes o176 p155)(includes o176 p166)(includes o176 p184)(includes o176 p185)(includes o176 p196)(includes o176 p204)(includes o176 p212)(includes o176 p213)(includes o176 p237)(includes o176 p241)(includes o176 p265)(includes o176 p289)

(waiting o177)
(includes o177 p124)(includes o177 p125)(includes o177 p129)(includes o177 p150)(includes o177 p152)(includes o177 p159)(includes o177 p163)(includes o177 p167)(includes o177 p175)(includes o177 p183)(includes o177 p208)(includes o177 p221)(includes o177 p253)

(waiting o178)
(includes o178 p77)(includes o178 p151)(includes o178 p179)(includes o178 p183)(includes o178 p198)(includes o178 p200)(includes o178 p204)(includes o178 p255)

(waiting o179)
(includes o179 p32)(includes o179 p69)(includes o179 p73)(includes o179 p139)(includes o179 p144)(includes o179 p145)(includes o179 p150)(includes o179 p156)(includes o179 p174)(includes o179 p182)(includes o179 p189)(includes o179 p198)(includes o179 p203)(includes o179 p221)(includes o179 p248)(includes o179 p372)

(waiting o180)
(includes o180 p27)(includes o180 p106)(includes o180 p152)(includes o180 p155)(includes o180 p157)(includes o180 p163)(includes o180 p212)(includes o180 p245)(includes o180 p258)(includes o180 p273)(includes o180 p317)(includes o180 p354)(includes o180 p367)

(waiting o181)
(includes o181 p71)(includes o181 p118)(includes o181 p119)(includes o181 p124)(includes o181 p138)(includes o181 p143)(includes o181 p163)(includes o181 p190)(includes o181 p192)(includes o181 p209)(includes o181 p277)(includes o181 p292)(includes o181 p297)(includes o181 p337)(includes o181 p353)

(waiting o182)
(includes o182 p85)(includes o182 p96)(includes o182 p126)(includes o182 p178)(includes o182 p184)(includes o182 p209)(includes o182 p233)

(waiting o183)
(includes o183 p45)(includes o183 p131)(includes o183 p173)(includes o183 p186)(includes o183 p195)(includes o183 p199)(includes o183 p208)(includes o183 p211)(includes o183 p215)(includes o183 p226)(includes o183 p243)(includes o183 p311)(includes o183 p333)

(waiting o184)
(includes o184 p115)(includes o184 p116)(includes o184 p125)(includes o184 p167)(includes o184 p169)(includes o184 p179)(includes o184 p184)(includes o184 p210)(includes o184 p280)(includes o184 p318)(includes o184 p366)

(waiting o185)
(includes o185 p13)(includes o185 p68)(includes o185 p165)(includes o185 p170)(includes o185 p188)(includes o185 p194)(includes o185 p264)(includes o185 p296)(includes o185 p301)(includes o185 p347)

(waiting o186)
(includes o186 p115)(includes o186 p137)(includes o186 p150)(includes o186 p183)(includes o186 p190)(includes o186 p201)(includes o186 p203)(includes o186 p249)(includes o186 p276)(includes o186 p292)(includes o186 p297)(includes o186 p301)(includes o186 p343)

(waiting o187)
(includes o187 p81)(includes o187 p111)(includes o187 p143)(includes o187 p144)(includes o187 p157)(includes o187 p172)(includes o187 p175)(includes o187 p179)(includes o187 p189)(includes o187 p209)(includes o187 p249)(includes o187 p321)(includes o187 p354)(includes o187 p364)

(waiting o188)
(includes o188 p72)(includes o188 p91)(includes o188 p100)(includes o188 p160)(includes o188 p162)(includes o188 p192)(includes o188 p217)(includes o188 p228)(includes o188 p280)(includes o188 p355)

(waiting o189)
(includes o189 p25)(includes o189 p43)(includes o189 p52)(includes o189 p84)(includes o189 p92)(includes o189 p126)(includes o189 p129)(includes o189 p149)(includes o189 p150)(includes o189 p168)(includes o189 p170)(includes o189 p171)(includes o189 p180)(includes o189 p182)(includes o189 p189)(includes o189 p196)(includes o189 p210)(includes o189 p272)(includes o189 p303)(includes o189 p325)

(waiting o190)
(includes o190 p21)(includes o190 p64)(includes o190 p111)(includes o190 p156)(includes o190 p165)(includes o190 p170)(includes o190 p175)(includes o190 p186)(includes o190 p199)(includes o190 p219)(includes o190 p221)(includes o190 p224)(includes o190 p225)(includes o190 p235)(includes o190 p274)(includes o190 p275)(includes o190 p301)(includes o190 p309)(includes o190 p313)

(waiting o191)
(includes o191 p82)(includes o191 p177)(includes o191 p192)(includes o191 p200)(includes o191 p208)(includes o191 p223)(includes o191 p224)(includes o191 p243)(includes o191 p272)(includes o191 p301)

(waiting o192)
(includes o192 p133)(includes o192 p168)(includes o192 p170)(includes o192 p175)(includes o192 p179)(includes o192 p180)(includes o192 p196)(includes o192 p203)(includes o192 p209)

(waiting o193)
(includes o193 p15)(includes o193 p121)(includes o193 p152)(includes o193 p155)(includes o193 p171)(includes o193 p218)(includes o193 p219)(includes o193 p234)(includes o193 p244)(includes o193 p365)

(waiting o194)
(includes o194 p14)(includes o194 p120)(includes o194 p147)(includes o194 p168)(includes o194 p182)(includes o194 p360)

(waiting o195)
(includes o195 p49)(includes o195 p74)(includes o195 p127)(includes o195 p164)(includes o195 p168)(includes o195 p172)(includes o195 p173)(includes o195 p178)(includes o195 p180)(includes o195 p188)(includes o195 p211)(includes o195 p230)(includes o195 p258)(includes o195 p266)(includes o195 p350)(includes o195 p373)

(waiting o196)
(includes o196 p111)(includes o196 p113)(includes o196 p129)(includes o196 p146)(includes o196 p149)(includes o196 p165)(includes o196 p204)(includes o196 p208)(includes o196 p223)(includes o196 p233)(includes o196 p299)(includes o196 p307)

(waiting o197)
(includes o197 p84)(includes o197 p94)(includes o197 p99)(includes o197 p119)(includes o197 p139)(includes o197 p178)(includes o197 p184)(includes o197 p187)(includes o197 p188)(includes o197 p191)(includes o197 p199)(includes o197 p205)

(waiting o198)
(includes o198 p92)(includes o198 p144)(includes o198 p150)(includes o198 p178)(includes o198 p194)(includes o198 p195)(includes o198 p205)(includes o198 p243)(includes o198 p245)(includes o198 p279)(includes o198 p293)(includes o198 p323)(includes o198 p332)

(waiting o199)
(includes o199 p133)(includes o199 p159)(includes o199 p165)(includes o199 p173)(includes o199 p185)(includes o199 p198)(includes o199 p213)(includes o199 p228)(includes o199 p237)(includes o199 p254)(includes o199 p309)(includes o199 p342)

(waiting o200)
(includes o200 p105)(includes o200 p114)(includes o200 p142)(includes o200 p147)(includes o200 p153)(includes o200 p157)(includes o200 p205)(includes o200 p207)(includes o200 p213)(includes o200 p225)(includes o200 p246)(includes o200 p271)(includes o200 p279)(includes o200 p321)(includes o200 p322)(includes o200 p373)

(waiting o201)
(includes o201 p104)(includes o201 p141)(includes o201 p192)(includes o201 p204)(includes o201 p205)(includes o201 p210)(includes o201 p219)(includes o201 p233)(includes o201 p250)(includes o201 p256)(includes o201 p275)

(waiting o202)
(includes o202 p42)(includes o202 p121)(includes o202 p131)(includes o202 p134)(includes o202 p138)(includes o202 p145)(includes o202 p164)(includes o202 p176)(includes o202 p179)(includes o202 p184)(includes o202 p196)(includes o202 p197)(includes o202 p205)(includes o202 p251)(includes o202 p254)(includes o202 p264)(includes o202 p375)

(waiting o203)
(includes o203 p99)(includes o203 p105)(includes o203 p116)(includes o203 p147)(includes o203 p153)(includes o203 p158)(includes o203 p174)(includes o203 p178)(includes o203 p180)(includes o203 p183)(includes o203 p192)(includes o203 p194)(includes o203 p199)(includes o203 p200)(includes o203 p202)(includes o203 p215)(includes o203 p222)(includes o203 p224)(includes o203 p227)

(waiting o204)
(includes o204 p116)(includes o204 p130)(includes o204 p148)(includes o204 p166)(includes o204 p198)(includes o204 p205)(includes o204 p221)(includes o204 p224)(includes o204 p227)(includes o204 p235)(includes o204 p242)(includes o204 p247)(includes o204 p254)(includes o204 p275)(includes o204 p304)(includes o204 p372)

(waiting o205)
(includes o205 p8)(includes o205 p76)(includes o205 p92)(includes o205 p122)(includes o205 p166)(includes o205 p168)(includes o205 p179)(includes o205 p201)(includes o205 p213)(includes o205 p218)(includes o205 p231)(includes o205 p236)(includes o205 p260)(includes o205 p299)

(waiting o206)
(includes o206 p48)(includes o206 p62)(includes o206 p114)(includes o206 p137)(includes o206 p162)(includes o206 p172)(includes o206 p174)(includes o206 p190)(includes o206 p207)(includes o206 p210)(includes o206 p232)(includes o206 p298)(includes o206 p308)(includes o206 p310)

(waiting o207)
(includes o207 p43)(includes o207 p80)(includes o207 p85)(includes o207 p106)(includes o207 p131)(includes o207 p162)(includes o207 p164)(includes o207 p172)(includes o207 p174)(includes o207 p203)(includes o207 p211)(includes o207 p214)(includes o207 p236)(includes o207 p257)(includes o207 p260)(includes o207 p262)(includes o207 p265)(includes o207 p340)(includes o207 p361)

(waiting o208)
(includes o208 p105)(includes o208 p124)(includes o208 p130)(includes o208 p132)(includes o208 p142)(includes o208 p150)(includes o208 p179)(includes o208 p183)(includes o208 p197)(includes o208 p221)(includes o208 p275)(includes o208 p278)(includes o208 p312)

(waiting o209)
(includes o209 p125)(includes o209 p128)(includes o209 p157)(includes o209 p159)(includes o209 p161)(includes o209 p181)(includes o209 p185)(includes o209 p189)(includes o209 p190)(includes o209 p193)(includes o209 p218)(includes o209 p231)(includes o209 p244)(includes o209 p269)(includes o209 p284)

(waiting o210)
(includes o210 p30)(includes o210 p62)(includes o210 p115)(includes o210 p147)(includes o210 p151)(includes o210 p158)(includes o210 p180)(includes o210 p230)(includes o210 p240)(includes o210 p253)

(waiting o211)
(includes o211 p125)(includes o211 p182)(includes o211 p197)(includes o211 p207)(includes o211 p239)

(waiting o212)
(includes o212 p88)(includes o212 p137)(includes o212 p142)(includes o212 p198)(includes o212 p233)(includes o212 p235)(includes o212 p246)(includes o212 p257)(includes o212 p279)(includes o212 p322)(includes o212 p323)(includes o212 p382)

(waiting o213)
(includes o213 p124)(includes o213 p127)(includes o213 p131)(includes o213 p140)(includes o213 p149)(includes o213 p152)(includes o213 p183)(includes o213 p204)(includes o213 p215)(includes o213 p251)(includes o213 p264)(includes o213 p286)(includes o213 p308)(includes o213 p309)

(waiting o214)
(includes o214 p121)(includes o214 p175)(includes o214 p193)(includes o214 p247)(includes o214 p267)(includes o214 p281)(includes o214 p298)

(waiting o215)
(includes o215 p60)(includes o215 p104)(includes o215 p121)(includes o215 p162)(includes o215 p216)(includes o215 p223)(includes o215 p229)(includes o215 p247)(includes o215 p252)(includes o215 p279)(includes o215 p282)

(waiting o216)
(includes o216 p2)(includes o216 p80)(includes o216 p97)(includes o216 p140)(includes o216 p174)(includes o216 p178)(includes o216 p194)(includes o216 p205)(includes o216 p210)(includes o216 p245)(includes o216 p289)(includes o216 p291)(includes o216 p302)(includes o216 p319)(includes o216 p324)

(waiting o217)
(includes o217 p124)(includes o217 p184)(includes o217 p245)(includes o217 p265)(includes o217 p269)(includes o217 p310)(includes o217 p314)(includes o217 p328)(includes o217 p379)(includes o217 p381)

(waiting o218)
(includes o218 p132)(includes o218 p157)(includes o218 p158)(includes o218 p182)(includes o218 p194)(includes o218 p197)(includes o218 p203)(includes o218 p209)(includes o218 p211)(includes o218 p218)(includes o218 p229)(includes o218 p238)(includes o218 p245)(includes o218 p279)(includes o218 p315)(includes o218 p381)

(waiting o219)
(includes o219 p92)(includes o219 p118)(includes o219 p129)(includes o219 p135)(includes o219 p155)(includes o219 p177)(includes o219 p193)(includes o219 p199)(includes o219 p205)(includes o219 p206)(includes o219 p210)(includes o219 p212)(includes o219 p222)(includes o219 p258)(includes o219 p269)(includes o219 p298)(includes o219 p307)(includes o219 p320)(includes o219 p338)

(waiting o220)
(includes o220 p61)(includes o220 p81)(includes o220 p116)(includes o220 p160)(includes o220 p183)(includes o220 p194)(includes o220 p207)(includes o220 p209)(includes o220 p212)(includes o220 p220)(includes o220 p244)(includes o220 p248)(includes o220 p253)(includes o220 p272)(includes o220 p289)(includes o220 p295)(includes o220 p299)(includes o220 p356)

(waiting o221)
(includes o221 p9)(includes o221 p65)(includes o221 p109)(includes o221 p147)(includes o221 p152)(includes o221 p174)(includes o221 p183)(includes o221 p196)(includes o221 p202)(includes o221 p211)(includes o221 p220)(includes o221 p230)(includes o221 p265)(includes o221 p277)(includes o221 p290)(includes o221 p353)(includes o221 p367)

(waiting o222)
(includes o222 p129)(includes o222 p149)(includes o222 p155)(includes o222 p172)(includes o222 p217)(includes o222 p222)(includes o222 p225)(includes o222 p237)(includes o222 p247)(includes o222 p268)(includes o222 p288)(includes o222 p294)(includes o222 p302)(includes o222 p322)

(waiting o223)
(includes o223 p90)(includes o223 p122)(includes o223 p149)(includes o223 p179)(includes o223 p181)(includes o223 p210)(includes o223 p214)(includes o223 p220)(includes o223 p221)(includes o223 p228)(includes o223 p243)(includes o223 p251)(includes o223 p258)(includes o223 p319)

(waiting o224)
(includes o224 p81)(includes o224 p106)(includes o224 p172)(includes o224 p178)(includes o224 p181)(includes o224 p186)(includes o224 p192)(includes o224 p206)(includes o224 p220)(includes o224 p225)(includes o224 p226)(includes o224 p237)(includes o224 p246)(includes o224 p248)(includes o224 p250)(includes o224 p257)(includes o224 p269)(includes o224 p274)(includes o224 p312)(includes o224 p321)

(waiting o225)
(includes o225 p94)(includes o225 p138)(includes o225 p148)(includes o225 p179)(includes o225 p208)(includes o225 p210)(includes o225 p212)(includes o225 p225)(includes o225 p241)(includes o225 p256)(includes o225 p263)(includes o225 p271)(includes o225 p277)(includes o225 p299)(includes o225 p303)

(waiting o226)
(includes o226 p134)(includes o226 p142)(includes o226 p151)(includes o226 p160)(includes o226 p178)(includes o226 p180)(includes o226 p182)(includes o226 p199)(includes o226 p232)(includes o226 p236)(includes o226 p238)(includes o226 p273)(includes o226 p280)(includes o226 p306)(includes o226 p310)(includes o226 p318)(includes o226 p374)

(waiting o227)
(includes o227 p54)(includes o227 p128)(includes o227 p133)(includes o227 p189)(includes o227 p190)(includes o227 p218)(includes o227 p231)(includes o227 p232)(includes o227 p240)(includes o227 p243)(includes o227 p248)(includes o227 p271)(includes o227 p288)(includes o227 p297)(includes o227 p309)(includes o227 p315)

(waiting o228)
(includes o228 p115)(includes o228 p133)(includes o228 p164)(includes o228 p172)(includes o228 p180)(includes o228 p185)(includes o228 p203)(includes o228 p207)(includes o228 p213)(includes o228 p216)(includes o228 p220)(includes o228 p267)(includes o228 p268)(includes o228 p311)(includes o228 p342)

(waiting o229)
(includes o229 p19)(includes o229 p164)(includes o229 p172)(includes o229 p179)(includes o229 p181)(includes o229 p192)(includes o229 p214)(includes o229 p220)(includes o229 p294)(includes o229 p317)(includes o229 p349)(includes o229 p359)

(waiting o230)
(includes o230 p8)(includes o230 p173)(includes o230 p179)(includes o230 p180)(includes o230 p195)(includes o230 p202)(includes o230 p203)(includes o230 p212)(includes o230 p228)(includes o230 p230)(includes o230 p247)(includes o230 p256)(includes o230 p270)(includes o230 p283)(includes o230 p322)

(waiting o231)
(includes o231 p68)(includes o231 p69)(includes o231 p135)(includes o231 p160)(includes o231 p168)(includes o231 p175)(includes o231 p197)(includes o231 p204)(includes o231 p216)(includes o231 p253)(includes o231 p282)

(waiting o232)
(includes o232 p91)(includes o232 p113)(includes o232 p182)(includes o232 p186)(includes o232 p206)(includes o232 p210)(includes o232 p215)(includes o232 p254)(includes o232 p278)(includes o232 p293)

(waiting o233)
(includes o233 p34)(includes o233 p134)(includes o233 p166)(includes o233 p176)(includes o233 p185)(includes o233 p205)(includes o233 p231)(includes o233 p241)(includes o233 p272)(includes o233 p295)(includes o233 p334)(includes o233 p351)(includes o233 p372)

(waiting o234)
(includes o234 p79)(includes o234 p152)(includes o234 p153)(includes o234 p154)(includes o234 p158)(includes o234 p185)(includes o234 p200)(includes o234 p207)(includes o234 p219)(includes o234 p233)(includes o234 p243)(includes o234 p246)(includes o234 p252)(includes o234 p267)(includes o234 p336)

(waiting o235)
(includes o235 p11)(includes o235 p54)(includes o235 p106)(includes o235 p136)(includes o235 p197)(includes o235 p212)(includes o235 p213)(includes o235 p220)(includes o235 p238)(includes o235 p239)(includes o235 p248)(includes o235 p256)(includes o235 p259)(includes o235 p264)(includes o235 p265)(includes o235 p282)(includes o235 p289)(includes o235 p291)(includes o235 p355)(includes o235 p361)

(waiting o236)
(includes o236 p19)(includes o236 p272)(includes o236 p292)

(waiting o237)
(includes o237 p171)(includes o237 p176)(includes o237 p184)(includes o237 p207)(includes o237 p249)(includes o237 p283)

(waiting o238)
(includes o238 p49)(includes o238 p58)(includes o238 p144)(includes o238 p145)(includes o238 p149)(includes o238 p162)(includes o238 p163)(includes o238 p192)(includes o238 p208)(includes o238 p210)(includes o238 p234)(includes o238 p256)(includes o238 p284)(includes o238 p296)(includes o238 p313)

(waiting o239)
(includes o239 p127)(includes o239 p191)(includes o239 p232)(includes o239 p237)(includes o239 p245)(includes o239 p266)(includes o239 p271)(includes o239 p275)(includes o239 p311)(includes o239 p318)(includes o239 p325)(includes o239 p368)

(waiting o240)
(includes o240 p150)(includes o240 p157)(includes o240 p168)(includes o240 p209)(includes o240 p215)(includes o240 p249)(includes o240 p264)(includes o240 p267)(includes o240 p275)(includes o240 p280)(includes o240 p299)(includes o240 p304)(includes o240 p314)(includes o240 p319)

(waiting o241)
(includes o241 p58)(includes o241 p141)(includes o241 p169)(includes o241 p189)(includes o241 p195)(includes o241 p245)(includes o241 p265)(includes o241 p268)(includes o241 p271)(includes o241 p282)(includes o241 p292)(includes o241 p326)(includes o241 p359)

(waiting o242)
(includes o242 p68)(includes o242 p135)(includes o242 p142)(includes o242 p150)(includes o242 p172)(includes o242 p241)(includes o242 p266)(includes o242 p270)(includes o242 p275)(includes o242 p320)(includes o242 p361)

(waiting o243)
(includes o243 p19)(includes o243 p152)(includes o243 p174)(includes o243 p179)(includes o243 p206)(includes o243 p226)(includes o243 p236)(includes o243 p260)(includes o243 p264)(includes o243 p278)(includes o243 p285)(includes o243 p291)(includes o243 p312)(includes o243 p322)

(waiting o244)
(includes o244 p179)(includes o244 p215)(includes o244 p218)(includes o244 p228)(includes o244 p236)(includes o244 p240)(includes o244 p259)(includes o244 p279)(includes o244 p286)(includes o244 p291)(includes o244 p302)(includes o244 p324)(includes o244 p328)(includes o244 p329)(includes o244 p345)

(waiting o245)
(includes o245 p100)(includes o245 p154)(includes o245 p156)(includes o245 p205)(includes o245 p214)(includes o245 p242)(includes o245 p248)(includes o245 p268)(includes o245 p289)(includes o245 p310)(includes o245 p322)(includes o245 p325)(includes o245 p326)(includes o245 p329)(includes o245 p359)

(waiting o246)
(includes o246 p181)(includes o246 p229)(includes o246 p230)(includes o246 p236)(includes o246 p244)(includes o246 p255)(includes o246 p258)(includes o246 p279)(includes o246 p290)(includes o246 p295)(includes o246 p301)(includes o246 p321)(includes o246 p324)(includes o246 p331)

(waiting o247)
(includes o247 p22)(includes o247 p97)(includes o247 p174)(includes o247 p186)(includes o247 p229)(includes o247 p230)(includes o247 p268)(includes o247 p291)(includes o247 p295)

(waiting o248)
(includes o248 p27)(includes o248 p147)(includes o248 p189)(includes o248 p191)(includes o248 p207)(includes o248 p226)(includes o248 p249)(includes o248 p250)(includes o248 p305)(includes o248 p318)

(waiting o249)
(includes o249 p45)(includes o249 p61)(includes o249 p166)(includes o249 p185)(includes o249 p190)(includes o249 p191)(includes o249 p205)(includes o249 p210)(includes o249 p213)(includes o249 p229)(includes o249 p236)(includes o249 p259)(includes o249 p293)(includes o249 p301)(includes o249 p309)(includes o249 p324)(includes o249 p345)(includes o249 p366)

(waiting o250)
(includes o250 p50)(includes o250 p60)(includes o250 p101)(includes o250 p129)(includes o250 p133)(includes o250 p188)(includes o250 p199)(includes o250 p222)(includes o250 p241)(includes o250 p254)(includes o250 p257)(includes o250 p276)(includes o250 p278)(includes o250 p280)(includes o250 p288)(includes o250 p296)(includes o250 p300)(includes o250 p372)(includes o250 p377)

(waiting o251)
(includes o251 p114)(includes o251 p116)(includes o251 p160)(includes o251 p171)(includes o251 p215)(includes o251 p216)(includes o251 p232)(includes o251 p292)

(waiting o252)
(includes o252 p4)(includes o252 p137)(includes o252 p223)(includes o252 p233)(includes o252 p254)(includes o252 p256)(includes o252 p260)(includes o252 p261)(includes o252 p284)(includes o252 p316)(includes o252 p363)(includes o252 p365)

(waiting o253)
(includes o253 p210)(includes o253 p233)(includes o253 p256)(includes o253 p270)(includes o253 p300)(includes o253 p304)

(waiting o254)
(includes o254 p64)(includes o254 p162)(includes o254 p173)(includes o254 p193)(includes o254 p194)(includes o254 p208)(includes o254 p223)(includes o254 p232)(includes o254 p234)(includes o254 p250)(includes o254 p288)(includes o254 p295)

(waiting o255)
(includes o255 p143)(includes o255 p167)(includes o255 p175)(includes o255 p205)(includes o255 p212)(includes o255 p265)(includes o255 p340)(includes o255 p352)

(waiting o256)
(includes o256 p100)(includes o256 p156)(includes o256 p172)(includes o256 p203)(includes o256 p221)(includes o256 p226)(includes o256 p251)(includes o256 p273)(includes o256 p296)(includes o256 p307)(includes o256 p321)(includes o256 p324)(includes o256 p326)(includes o256 p347)

(waiting o257)
(includes o257 p79)(includes o257 p134)(includes o257 p215)(includes o257 p219)(includes o257 p221)(includes o257 p262)(includes o257 p275)(includes o257 p277)(includes o257 p289)(includes o257 p294)(includes o257 p304)(includes o257 p325)(includes o257 p354)

(waiting o258)
(includes o258 p97)(includes o258 p143)(includes o258 p168)(includes o258 p172)(includes o258 p202)(includes o258 p226)(includes o258 p229)(includes o258 p252)(includes o258 p261)(includes o258 p263)(includes o258 p266)(includes o258 p288)(includes o258 p348)

(waiting o259)
(includes o259 p23)(includes o259 p46)(includes o259 p48)(includes o259 p183)(includes o259 p206)(includes o259 p221)(includes o259 p223)(includes o259 p228)(includes o259 p244)(includes o259 p327)(includes o259 p353)

(waiting o260)
(includes o260 p54)(includes o260 p62)(includes o260 p125)(includes o260 p195)(includes o260 p227)(includes o260 p229)(includes o260 p237)(includes o260 p260)(includes o260 p277)(includes o260 p285)(includes o260 p300)(includes o260 p304)(includes o260 p315)(includes o260 p321)(includes o260 p322)(includes o260 p352)

(waiting o261)
(includes o261 p21)(includes o261 p23)(includes o261 p59)(includes o261 p103)(includes o261 p201)(includes o261 p204)(includes o261 p234)(includes o261 p250)(includes o261 p252)(includes o261 p255)(includes o261 p261)(includes o261 p278)(includes o261 p279)(includes o261 p293)(includes o261 p300)(includes o261 p314)(includes o261 p324)(includes o261 p330)(includes o261 p355)

(waiting o262)
(includes o262 p92)(includes o262 p175)(includes o262 p180)(includes o262 p200)(includes o262 p243)(includes o262 p247)(includes o262 p248)(includes o262 p264)(includes o262 p276)(includes o262 p278)(includes o262 p279)(includes o262 p346)

(waiting o263)
(includes o263 p20)(includes o263 p99)(includes o263 p120)(includes o263 p136)(includes o263 p172)(includes o263 p188)(includes o263 p190)(includes o263 p191)(includes o263 p202)(includes o263 p207)(includes o263 p227)(includes o263 p245)(includes o263 p272)(includes o263 p298)(includes o263 p302)(includes o263 p334)

(waiting o264)
(includes o264 p12)(includes o264 p154)(includes o264 p221)(includes o264 p234)(includes o264 p237)(includes o264 p245)(includes o264 p267)(includes o264 p292)(includes o264 p294)(includes o264 p296)(includes o264 p301)(includes o264 p304)(includes o264 p337)

(waiting o265)
(includes o265 p174)(includes o265 p193)(includes o265 p200)(includes o265 p207)(includes o265 p248)(includes o265 p273)(includes o265 p276)

(waiting o266)
(includes o266 p15)(includes o266 p22)(includes o266 p232)(includes o266 p253)(includes o266 p268)(includes o266 p277)(includes o266 p288)(includes o266 p317)(includes o266 p331)(includes o266 p335)(includes o266 p362)(includes o266 p369)(includes o266 p379)

(waiting o267)
(includes o267 p176)(includes o267 p229)(includes o267 p235)(includes o267 p248)(includes o267 p284)(includes o267 p301)(includes o267 p322)

(waiting o268)
(includes o268 p23)(includes o268 p127)(includes o268 p153)(includes o268 p174)(includes o268 p189)(includes o268 p204)(includes o268 p241)(includes o268 p263)(includes o268 p283)(includes o268 p296)(includes o268 p325)

(waiting o269)
(includes o269 p132)(includes o269 p212)(includes o269 p215)(includes o269 p258)(includes o269 p266)(includes o269 p269)(includes o269 p298)(includes o269 p363)

(waiting o270)
(includes o270 p172)(includes o270 p181)(includes o270 p183)(includes o270 p233)(includes o270 p276)(includes o270 p280)(includes o270 p291)(includes o270 p331)(includes o270 p365)

(waiting o271)
(includes o271 p1)(includes o271 p38)(includes o271 p47)(includes o271 p73)(includes o271 p144)(includes o271 p195)(includes o271 p224)(includes o271 p238)(includes o271 p242)(includes o271 p294)(includes o271 p304)(includes o271 p322)(includes o271 p336)(includes o271 p357)(includes o271 p365)

(waiting o272)
(includes o272 p68)(includes o272 p171)(includes o272 p206)(includes o272 p215)(includes o272 p218)(includes o272 p236)(includes o272 p250)(includes o272 p268)(includes o272 p285)(includes o272 p296)(includes o272 p324)(includes o272 p331)(includes o272 p332)

(waiting o273)
(includes o273 p205)(includes o273 p224)(includes o273 p237)(includes o273 p242)(includes o273 p249)(includes o273 p250)(includes o273 p260)(includes o273 p265)(includes o273 p268)(includes o273 p272)(includes o273 p289)(includes o273 p290)(includes o273 p292)(includes o273 p340)

(waiting o274)
(includes o274 p28)(includes o274 p151)(includes o274 p217)(includes o274 p221)(includes o274 p247)(includes o274 p320)(includes o274 p367)(includes o274 p373)(includes o274 p382)

(waiting o275)
(includes o275 p31)(includes o275 p99)(includes o275 p162)(includes o275 p196)(includes o275 p227)(includes o275 p238)(includes o275 p240)(includes o275 p243)(includes o275 p249)(includes o275 p252)(includes o275 p268)(includes o275 p285)(includes o275 p304)(includes o275 p333)

(waiting o276)
(includes o276 p24)(includes o276 p122)(includes o276 p188)(includes o276 p214)(includes o276 p238)(includes o276 p286)(includes o276 p287)(includes o276 p303)(includes o276 p310)(includes o276 p323)(includes o276 p326)

(waiting o277)
(includes o277 p192)(includes o277 p214)(includes o277 p217)(includes o277 p247)(includes o277 p279)(includes o277 p285)(includes o277 p290)(includes o277 p301)(includes o277 p302)(includes o277 p310)(includes o277 p315)(includes o277 p324)(includes o277 p337)(includes o277 p340)(includes o277 p343)(includes o277 p350)

(waiting o278)
(includes o278 p115)(includes o278 p162)(includes o278 p187)(includes o278 p218)(includes o278 p230)(includes o278 p251)(includes o278 p259)(includes o278 p263)(includes o278 p267)(includes o278 p275)(includes o278 p277)(includes o278 p280)(includes o278 p288)

(waiting o279)
(includes o279 p81)(includes o279 p224)(includes o279 p232)(includes o279 p255)(includes o279 p258)(includes o279 p276)(includes o279 p279)(includes o279 p292)(includes o279 p306)(includes o279 p313)(includes o279 p325)(includes o279 p330)(includes o279 p337)(includes o279 p361)

(waiting o280)
(includes o280 p166)(includes o280 p168)(includes o280 p197)(includes o280 p234)(includes o280 p239)(includes o280 p270)(includes o280 p276)(includes o280 p288)(includes o280 p290)(includes o280 p292)(includes o280 p335)(includes o280 p349)(includes o280 p362)(includes o280 p382)

(waiting o281)
(includes o281 p168)(includes o281 p183)(includes o281 p200)(includes o281 p247)(includes o281 p261)(includes o281 p274)(includes o281 p289)(includes o281 p300)(includes o281 p302)(includes o281 p323)(includes o281 p326)(includes o281 p333)(includes o281 p337)(includes o281 p366)

(waiting o282)
(includes o282 p44)(includes o282 p198)(includes o282 p205)(includes o282 p228)(includes o282 p233)(includes o282 p243)(includes o282 p249)(includes o282 p265)(includes o282 p286)(includes o282 p287)(includes o282 p288)(includes o282 p291)(includes o282 p312)(includes o282 p316)(includes o282 p346)(includes o282 p362)

(waiting o283)
(includes o283 p31)(includes o283 p77)(includes o283 p85)(includes o283 p221)(includes o283 p224)(includes o283 p238)(includes o283 p248)(includes o283 p262)(includes o283 p300)(includes o283 p307)(includes o283 p321)(includes o283 p324)(includes o283 p358)(includes o283 p378)

(waiting o284)
(includes o284 p108)(includes o284 p169)(includes o284 p178)(includes o284 p214)(includes o284 p222)(includes o284 p236)(includes o284 p256)(includes o284 p264)(includes o284 p281)(includes o284 p303)(includes o284 p332)(includes o284 p344)(includes o284 p346)(includes o284 p348)(includes o284 p356)

(waiting o285)
(includes o285 p47)(includes o285 p65)(includes o285 p135)(includes o285 p176)(includes o285 p186)(includes o285 p188)(includes o285 p195)(includes o285 p217)(includes o285 p219)(includes o285 p255)(includes o285 p263)(includes o285 p265)(includes o285 p287)(includes o285 p298)(includes o285 p304)(includes o285 p320)(includes o285 p329)(includes o285 p332)(includes o285 p337)(includes o285 p357)(includes o285 p381)

(waiting o286)
(includes o286 p226)(includes o286 p260)(includes o286 p281)(includes o286 p326)(includes o286 p371)

(waiting o287)
(includes o287 p176)(includes o287 p230)(includes o287 p232)(includes o287 p244)(includes o287 p245)(includes o287 p285)(includes o287 p291)(includes o287 p312)(includes o287 p325)(includes o287 p336)(includes o287 p351)(includes o287 p381)

(waiting o288)
(includes o288 p111)(includes o288 p211)(includes o288 p217)(includes o288 p249)(includes o288 p256)(includes o288 p261)(includes o288 p305)(includes o288 p327)(includes o288 p347)(includes o288 p350)

(waiting o289)
(includes o289 p1)(includes o289 p36)(includes o289 p175)(includes o289 p215)(includes o289 p237)(includes o289 p277)(includes o289 p289)(includes o289 p311)(includes o289 p334)(includes o289 p344)(includes o289 p374)(includes o289 p380)

(waiting o290)
(includes o290 p28)(includes o290 p109)(includes o290 p156)(includes o290 p170)(includes o290 p186)(includes o290 p266)(includes o290 p274)(includes o290 p297)(includes o290 p328)(includes o290 p349)(includes o290 p354)

(waiting o291)
(includes o291 p199)(includes o291 p256)(includes o291 p258)(includes o291 p305)(includes o291 p312)(includes o291 p345)(includes o291 p358)(includes o291 p373)

(waiting o292)
(includes o292 p62)(includes o292 p229)(includes o292 p254)(includes o292 p257)(includes o292 p259)(includes o292 p295)(includes o292 p300)(includes o292 p301)(includes o292 p303)(includes o292 p309)(includes o292 p311)(includes o292 p317)(includes o292 p318)(includes o292 p336)(includes o292 p377)

(waiting o293)
(includes o293 p189)(includes o293 p267)(includes o293 p268)(includes o293 p274)(includes o293 p284)

(waiting o294)
(includes o294 p145)(includes o294 p221)(includes o294 p267)(includes o294 p286)(includes o294 p295)(includes o294 p309)(includes o294 p317)(includes o294 p374)

(waiting o295)
(includes o295 p14)(includes o295 p19)(includes o295 p49)(includes o295 p199)(includes o295 p204)(includes o295 p213)(includes o295 p219)(includes o295 p253)(includes o295 p267)(includes o295 p269)(includes o295 p274)(includes o295 p277)(includes o295 p281)(includes o295 p329)(includes o295 p362)(includes o295 p378)

(waiting o296)
(includes o296 p109)(includes o296 p126)(includes o296 p223)(includes o296 p229)(includes o296 p233)(includes o296 p281)(includes o296 p286)(includes o296 p291)(includes o296 p317)(includes o296 p346)(includes o296 p373)(includes o296 p377)

(waiting o297)
(includes o297 p89)(includes o297 p142)(includes o297 p274)(includes o297 p275)(includes o297 p292)(includes o297 p298)(includes o297 p356)(includes o297 p360)

(waiting o298)
(includes o298 p223)(includes o298 p258)(includes o298 p266)(includes o298 p304)(includes o298 p309)(includes o298 p325)(includes o298 p369)

(waiting o299)
(includes o299 p17)(includes o299 p22)(includes o299 p66)(includes o299 p121)(includes o299 p149)(includes o299 p186)(includes o299 p188)(includes o299 p234)(includes o299 p253)(includes o299 p255)(includes o299 p265)(includes o299 p282)(includes o299 p300)(includes o299 p303)(includes o299 p313)(includes o299 p320)(includes o299 p331)(includes o299 p333)(includes o299 p337)(includes o299 p356)

(waiting o300)
(includes o300 p248)(includes o300 p262)(includes o300 p266)(includes o300 p267)(includes o300 p297)(includes o300 p303)(includes o300 p346)(includes o300 p367)

(waiting o301)
(includes o301 p187)(includes o301 p226)(includes o301 p251)(includes o301 p293)(includes o301 p307)(includes o301 p311)(includes o301 p357)

(waiting o302)
(includes o302 p64)(includes o302 p113)(includes o302 p194)(includes o302 p225)(includes o302 p293)(includes o302 p300)(includes o302 p317)(includes o302 p332)(includes o302 p362)(includes o302 p365)(includes o302 p378)

(waiting o303)
(includes o303 p126)(includes o303 p230)(includes o303 p240)(includes o303 p270)(includes o303 p276)(includes o303 p292)(includes o303 p299)(includes o303 p311)(includes o303 p331)(includes o303 p341)(includes o303 p377)

(waiting o304)
(includes o304 p246)(includes o304 p281)(includes o304 p330)

(waiting o305)
(includes o305 p129)(includes o305 p302)(includes o305 p304)(includes o305 p309)(includes o305 p313)(includes o305 p320)(includes o305 p327)(includes o305 p349)(includes o305 p356)(includes o305 p376)(includes o305 p378)

(waiting o306)
(includes o306 p122)(includes o306 p124)(includes o306 p228)(includes o306 p240)(includes o306 p242)(includes o306 p245)(includes o306 p260)(includes o306 p265)(includes o306 p285)(includes o306 p288)(includes o306 p317)(includes o306 p332)(includes o306 p334)(includes o306 p335)(includes o306 p350)

(waiting o307)
(includes o307 p74)(includes o307 p224)(includes o307 p248)(includes o307 p266)(includes o307 p270)(includes o307 p296)(includes o307 p299)(includes o307 p302)(includes o307 p310)(includes o307 p313)(includes o307 p315)(includes o307 p317)(includes o307 p323)(includes o307 p325)(includes o307 p329)(includes o307 p339)(includes o307 p361)(includes o307 p373)

(waiting o308)
(includes o308 p81)(includes o308 p127)(includes o308 p179)(includes o308 p214)(includes o308 p219)(includes o308 p237)(includes o308 p250)(includes o308 p274)(includes o308 p285)(includes o308 p293)(includes o308 p298)(includes o308 p306)(includes o308 p307)(includes o308 p378)(includes o308 p380)

(waiting o309)
(includes o309 p35)(includes o309 p41)(includes o309 p45)(includes o309 p49)(includes o309 p180)(includes o309 p218)(includes o309 p263)(includes o309 p270)(includes o309 p288)(includes o309 p305)(includes o309 p313)(includes o309 p322)(includes o309 p332)(includes o309 p335)(includes o309 p350)

(waiting o310)
(includes o310 p20)(includes o310 p153)(includes o310 p249)(includes o310 p252)(includes o310 p274)(includes o310 p330)(includes o310 p337)(includes o310 p339)(includes o310 p341)(includes o310 p346)(includes o310 p351)

(waiting o311)
(includes o311 p34)(includes o311 p235)(includes o311 p254)(includes o311 p276)(includes o311 p288)(includes o311 p294)(includes o311 p331)(includes o311 p347)(includes o311 p364)(includes o311 p368)

(waiting o312)
(includes o312 p38)(includes o312 p78)(includes o312 p144)(includes o312 p179)(includes o312 p213)(includes o312 p214)(includes o312 p254)(includes o312 p255)(includes o312 p306)(includes o312 p312)(includes o312 p317)(includes o312 p327)(includes o312 p348)(includes o312 p367)

(waiting o313)
(includes o313 p3)(includes o313 p68)(includes o313 p245)(includes o313 p286)(includes o313 p292)(includes o313 p307)(includes o313 p330)(includes o313 p367)(includes o313 p368)(includes o313 p372)(includes o313 p373)

(waiting o314)
(includes o314 p30)(includes o314 p114)(includes o314 p211)(includes o314 p259)(includes o314 p260)(includes o314 p301)(includes o314 p304)(includes o314 p318)(includes o314 p378)

(waiting o315)
(includes o315 p34)(includes o315 p40)(includes o315 p41)(includes o315 p175)(includes o315 p302)(includes o315 p304)(includes o315 p315)(includes o315 p326)(includes o315 p361)(includes o315 p373)

(waiting o316)
(includes o316 p103)(includes o316 p272)(includes o316 p291)(includes o316 p302)(includes o316 p306)(includes o316 p318)(includes o316 p331)(includes o316 p332)(includes o316 p357)

(waiting o317)
(includes o317 p194)(includes o317 p205)(includes o317 p218)(includes o317 p276)(includes o317 p303)(includes o317 p338)(includes o317 p352)

(waiting o318)
(includes o318 p8)(includes o318 p56)(includes o318 p146)(includes o318 p195)(includes o318 p244)(includes o318 p255)(includes o318 p291)(includes o318 p307)(includes o318 p327)(includes o318 p337)(includes o318 p347)(includes o318 p351)(includes o318 p382)

(waiting o319)
(includes o319 p87)(includes o319 p127)(includes o319 p178)(includes o319 p282)(includes o319 p288)(includes o319 p289)(includes o319 p291)(includes o319 p317)(includes o319 p363)

(waiting o320)
(includes o320 p23)(includes o320 p220)(includes o320 p265)(includes o320 p312)(includes o320 p315)(includes o320 p323)(includes o320 p328)(includes o320 p337)(includes o320 p347)(includes o320 p366)

(waiting o321)
(includes o321 p18)(includes o321 p88)(includes o321 p93)(includes o321 p143)(includes o321 p222)(includes o321 p234)(includes o321 p248)(includes o321 p272)(includes o321 p283)(includes o321 p303)(includes o321 p310)(includes o321 p319)(includes o321 p337)(includes o321 p338)(includes o321 p340)(includes o321 p362)(includes o321 p366)(includes o321 p378)

(waiting o322)
(includes o322 p103)(includes o322 p130)(includes o322 p154)(includes o322 p266)(includes o322 p277)(includes o322 p298)(includes o322 p310)(includes o322 p316)(includes o322 p331)(includes o322 p351)(includes o322 p371)(includes o322 p374)

(waiting o323)
(includes o323 p16)(includes o323 p101)(includes o323 p204)(includes o323 p253)(includes o323 p285)(includes o323 p302)(includes o323 p355)(includes o323 p365)(includes o323 p370)

(waiting o324)
(includes o324 p20)(includes o324 p34)(includes o324 p92)(includes o324 p226)(includes o324 p263)(includes o324 p271)(includes o324 p311)(includes o324 p324)(includes o324 p325)(includes o324 p331)(includes o324 p338)(includes o324 p347)(includes o324 p348)(includes o324 p360)(includes o324 p376)

(waiting o325)
(includes o325 p306)(includes o325 p312)(includes o325 p321)(includes o325 p324)(includes o325 p346)(includes o325 p359)

(waiting o326)
(includes o326 p51)(includes o326 p58)(includes o326 p209)(includes o326 p296)(includes o326 p299)(includes o326 p337)(includes o326 p345)(includes o326 p377)

(waiting o327)
(includes o327 p239)(includes o327 p280)(includes o327 p308)(includes o327 p319)(includes o327 p326)(includes o327 p340)(includes o327 p367)

(waiting o328)
(includes o328 p16)(includes o328 p37)(includes o328 p44)(includes o328 p127)(includes o328 p172)(includes o328 p217)(includes o328 p219)(includes o328 p257)(includes o328 p266)(includes o328 p287)(includes o328 p315)(includes o328 p329)

(waiting o329)
(includes o329 p166)(includes o329 p194)(includes o329 p222)(includes o329 p226)(includes o329 p234)(includes o329 p290)(includes o329 p305)(includes o329 p308)(includes o329 p325)(includes o329 p334)(includes o329 p374)(includes o329 p379)

(waiting o330)
(includes o330 p184)(includes o330 p257)(includes o330 p282)(includes o330 p285)(includes o330 p288)(includes o330 p313)(includes o330 p321)(includes o330 p343)(includes o330 p377)

(waiting o331)
(includes o331 p211)(includes o331 p218)(includes o331 p224)(includes o331 p263)(includes o331 p276)(includes o331 p290)(includes o331 p300)(includes o331 p322)(includes o331 p337)(includes o331 p373)(includes o331 p376)

(waiting o332)
(includes o332 p101)(includes o332 p267)(includes o332 p284)(includes o332 p296)(includes o332 p318)(includes o332 p348)(includes o332 p349)(includes o332 p353)(includes o332 p358)(includes o332 p360)

(waiting o333)
(includes o333 p145)(includes o333 p185)(includes o333 p302)(includes o333 p324)(includes o333 p331)(includes o333 p359)

(waiting o334)
(includes o334 p22)(includes o334 p74)(includes o334 p116)(includes o334 p250)(includes o334 p282)(includes o334 p318)(includes o334 p350)(includes o334 p362)(includes o334 p363)

(waiting o335)
(includes o335 p28)(includes o335 p94)(includes o335 p269)(includes o335 p290)(includes o335 p291)(includes o335 p302)(includes o335 p317)(includes o335 p345)(includes o335 p361)

(waiting o336)
(includes o336 p55)(includes o336 p104)(includes o336 p219)(includes o336 p278)(includes o336 p297)(includes o336 p341)(includes o336 p347)(includes o336 p349)(includes o336 p378)(includes o336 p380)

(waiting o337)
(includes o337 p53)(includes o337 p65)(includes o337 p154)(includes o337 p214)(includes o337 p216)(includes o337 p234)(includes o337 p249)(includes o337 p315)(includes o337 p333)(includes o337 p339)(includes o337 p359)

(waiting o338)
(includes o338 p22)(includes o338 p37)(includes o338 p184)(includes o338 p197)(includes o338 p255)(includes o338 p257)(includes o338 p259)(includes o338 p288)(includes o338 p292)(includes o338 p296)(includes o338 p360)(includes o338 p377)(includes o338 p380)

(waiting o339)
(includes o339 p212)(includes o339 p242)(includes o339 p259)(includes o339 p262)(includes o339 p322)(includes o339 p358)(includes o339 p363)(includes o339 p369)(includes o339 p375)(includes o339 p377)

(waiting o340)
(includes o340 p43)(includes o340 p62)(includes o340 p95)(includes o340 p129)(includes o340 p181)(includes o340 p223)(includes o340 p230)(includes o340 p271)(includes o340 p288)(includes o340 p332)(includes o340 p338)(includes o340 p343)(includes o340 p353)

(waiting o341)
(includes o341 p26)(includes o341 p117)(includes o341 p131)(includes o341 p214)(includes o341 p249)(includes o341 p278)(includes o341 p286)(includes o341 p303)(includes o341 p316)(includes o341 p330)(includes o341 p332)(includes o341 p333)(includes o341 p336)(includes o341 p341)(includes o341 p352)(includes o341 p354)

(waiting o342)
(includes o342 p11)(includes o342 p300)(includes o342 p307)(includes o342 p339)(includes o342 p343)(includes o342 p368)(includes o342 p377)

(waiting o343)
(includes o343 p71)(includes o343 p198)(includes o343 p317)(includes o343 p335)(includes o343 p357)(includes o343 p367)(includes o343 p374)

(waiting o344)
(includes o344 p12)(includes o344 p48)(includes o344 p53)(includes o344 p233)(includes o344 p263)(includes o344 p281)(includes o344 p298)(includes o344 p303)(includes o344 p312)(includes o344 p317)(includes o344 p380)

(waiting o345)
(includes o345 p141)(includes o345 p260)(includes o345 p288)(includes o345 p291)(includes o345 p306)(includes o345 p311)(includes o345 p323)(includes o345 p324)(includes o345 p325)(includes o345 p345)

(waiting o346)
(includes o346 p99)(includes o346 p250)(includes o346 p257)(includes o346 p272)(includes o346 p291)(includes o346 p338)(includes o346 p347)

(waiting o347)
(includes o347 p49)(includes o347 p96)(includes o347 p127)(includes o347 p251)(includes o347 p276)(includes o347 p325)(includes o347 p348)(includes o347 p354)(includes o347 p355)(includes o347 p360)

(waiting o348)
(includes o348 p53)(includes o348 p84)(includes o348 p109)(includes o348 p168)(includes o348 p178)(includes o348 p232)(includes o348 p242)(includes o348 p283)(includes o348 p303)(includes o348 p331)(includes o348 p337)(includes o348 p339)(includes o348 p347)(includes o348 p358)(includes o348 p362)(includes o348 p377)

(waiting o349)
(includes o349 p37)(includes o349 p82)(includes o349 p193)(includes o349 p265)(includes o349 p291)(includes o349 p307)(includes o349 p353)(includes o349 p354)(includes o349 p380)(includes o349 p381)

(waiting o350)
(includes o350 p294)(includes o350 p325)(includes o350 p340)(includes o350 p345)(includes o350 p377)

(waiting o351)
(includes o351 p289)(includes o351 p292)(includes o351 p306)(includes o351 p315)(includes o351 p324)(includes o351 p342)(includes o351 p361)(includes o351 p364)(includes o351 p371)

(waiting o352)
(includes o352 p108)(includes o352 p170)(includes o352 p296)(includes o352 p324)(includes o352 p329)(includes o352 p344)(includes o352 p345)(includes o352 p350)(includes o352 p356)(includes o352 p363)(includes o352 p368)(includes o352 p376)(includes o352 p381)

(waiting o353)
(includes o353 p46)(includes o353 p139)(includes o353 p146)(includes o353 p187)(includes o353 p275)(includes o353 p314)(includes o353 p324)(includes o353 p325)(includes o353 p341)(includes o353 p347)(includes o353 p361)(includes o353 p362)

(waiting o354)
(includes o354 p257)(includes o354 p327)(includes o354 p328)(includes o354 p336)(includes o354 p373)(includes o354 p377)(includes o354 p379)

(waiting o355)
(includes o355 p10)(includes o355 p244)(includes o355 p277)(includes o355 p298)(includes o355 p301)(includes o355 p308)(includes o355 p319)(includes o355 p331)(includes o355 p382)

(waiting o356)
(includes o356 p144)(includes o356 p287)(includes o356 p306)(includes o356 p308)(includes o356 p309)(includes o356 p318)(includes o356 p320)(includes o356 p323)(includes o356 p366)

(waiting o357)
(includes o357 p191)(includes o357 p278)(includes o357 p305)(includes o357 p324)(includes o357 p344)(includes o357 p360)(includes o357 p363)(includes o357 p376)

(waiting o358)
(includes o358 p122)(includes o358 p149)(includes o358 p186)(includes o358 p289)(includes o358 p293)(includes o358 p324)(includes o358 p334)(includes o358 p358)(includes o358 p365)(includes o358 p368)(includes o358 p372)

(waiting o359)
(includes o359 p29)(includes o359 p89)(includes o359 p244)(includes o359 p297)(includes o359 p304)(includes o359 p314)(includes o359 p337)(includes o359 p364)(includes o359 p365)(includes o359 p373)(includes o359 p380)

(waiting o360)
(includes o360 p114)(includes o360 p253)(includes o360 p296)(includes o360 p331)(includes o360 p332)(includes o360 p333)(includes o360 p335)(includes o360 p357)(includes o360 p380)

(waiting o361)
(includes o361 p22)(includes o361 p116)(includes o361 p230)(includes o361 p232)(includes o361 p274)(includes o361 p289)(includes o361 p290)(includes o361 p298)(includes o361 p313)(includes o361 p338)(includes o361 p348)(includes o361 p354)(includes o361 p366)(includes o361 p374)

(waiting o362)
(includes o362 p41)(includes o362 p93)(includes o362 p161)(includes o362 p218)(includes o362 p277)(includes o362 p332)(includes o362 p340)(includes o362 p366)(includes o362 p371)(includes o362 p376)

(waiting o363)
(includes o363 p47)(includes o363 p85)(includes o363 p90)(includes o363 p140)(includes o363 p276)(includes o363 p292)(includes o363 p301)(includes o363 p305)(includes o363 p311)(includes o363 p319)(includes o363 p341)(includes o363 p346)(includes o363 p358)(includes o363 p364)

(waiting o364)
(includes o364 p3)(includes o364 p83)(includes o364 p93)(includes o364 p137)(includes o364 p153)(includes o364 p295)(includes o364 p311)(includes o364 p344)(includes o364 p357)(includes o364 p370)

(waiting o365)
(includes o365 p152)(includes o365 p160)(includes o365 p197)(includes o365 p268)(includes o365 p299)(includes o365 p306)(includes o365 p330)(includes o365 p352)(includes o365 p380)

(waiting o366)
(includes o366 p14)(includes o366 p62)(includes o366 p125)(includes o366 p228)(includes o366 p253)(includes o366 p258)(includes o366 p286)(includes o366 p305)(includes o366 p312)(includes o366 p318)(includes o366 p321)(includes o366 p325)(includes o366 p326)(includes o366 p349)(includes o366 p358)(includes o366 p375)

(waiting o367)
(includes o367 p252)(includes o367 p297)(includes o367 p322)(includes o367 p332)(includes o367 p339)(includes o367 p353)(includes o367 p355)(includes o367 p381)

(waiting o368)
(includes o368 p11)(includes o368 p69)(includes o368 p150)(includes o368 p172)(includes o368 p247)(includes o368 p293)(includes o368 p313)(includes o368 p343)

(waiting o369)
(includes o369 p78)(includes o369 p143)(includes o369 p292)(includes o369 p322)(includes o369 p333)(includes o369 p341)(includes o369 p342)(includes o369 p363)

(waiting o370)
(includes o370 p331)(includes o370 p349)(includes o370 p350)

(waiting o371)
(includes o371 p21)(includes o371 p211)(includes o371 p238)(includes o371 p276)(includes o371 p285)(includes o371 p292)(includes o371 p326)(includes o371 p332)(includes o371 p370)(includes o371 p375)(includes o371 p376)(includes o371 p378)

(waiting o372)
(includes o372 p2)(includes o372 p22)(includes o372 p180)(includes o372 p197)(includes o372 p303)(includes o372 p307)(includes o372 p316)(includes o372 p326)(includes o372 p332)(includes o372 p334)(includes o372 p352)(includes o372 p359)(includes o372 p362)(includes o372 p368)(includes o372 p377)

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
(shipped o301)
(shipped o302)
(shipped o303)
(shipped o304)
(shipped o305)
(shipped o306)
(shipped o307)
(shipped o308)
(shipped o309)
(shipped o310)
(shipped o311)
(shipped o312)
(shipped o313)
(shipped o314)
(shipped o315)
(shipped o316)
(shipped o317)
(shipped o318)
(shipped o319)
(shipped o320)
(shipped o321)
(shipped o322)
(shipped o323)
(shipped o324)
(shipped o325)
(shipped o326)
(shipped o327)
(shipped o328)
(shipped o329)
(shipped o330)
(shipped o331)
(shipped o332)
(shipped o333)
(shipped o334)
(shipped o335)
(shipped o336)
(shipped o337)
(shipped o338)
(shipped o339)
(shipped o340)
(shipped o341)
(shipped o342)
(shipped o343)
(shipped o344)
(shipped o345)
(shipped o346)
(shipped o347)
(shipped o348)
(shipped o349)
(shipped o350)
(shipped o351)
(shipped o352)
(shipped o353)
(shipped o354)
(shipped o355)
(shipped o356)
(shipped o357)
(shipped o358)
(shipped o359)
(shipped o360)
(shipped o361)
(shipped o362)
(shipped o363)
(shipped o364)
(shipped o365)
(shipped o366)
(shipped o367)
(shipped o368)
(shipped o369)
(shipped o370)
(shipped o371)
(shipped o372)
))
(:metric minimize (total-cost))

)

