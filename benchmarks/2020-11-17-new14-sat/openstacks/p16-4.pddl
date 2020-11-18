(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p55)(includes o1 p56)(includes o1 p57)(includes o1 p79)(includes o1 p96)(includes o1 p216)(includes o1 p298)(includes o1 p379)

(waiting o2)
(includes o2 p7)(includes o2 p16)(includes o2 p41)(includes o2 p75)(includes o2 p165)(includes o2 p212)(includes o2 p228)

(waiting o3)
(includes o3 p21)(includes o3 p38)(includes o3 p39)(includes o3 p43)(includes o3 p84)(includes o3 p95)(includes o3 p174)(includes o3 p337)(includes o3 p354)

(waiting o4)
(includes o4 p10)(includes o4 p27)(includes o4 p30)(includes o4 p39)(includes o4 p41)(includes o4 p216)

(waiting o5)
(includes o5 p20)(includes o5 p29)(includes o5 p33)(includes o5 p71)(includes o5 p74)(includes o5 p102)(includes o5 p108)(includes o5 p113)(includes o5 p131)(includes o5 p156)(includes o5 p188)(includes o5 p230)(includes o5 p283)

(waiting o6)
(includes o6 p11)(includes o6 p35)(includes o6 p54)(includes o6 p80)(includes o6 p126)(includes o6 p138)(includes o6 p146)(includes o6 p274)

(waiting o7)
(includes o7 p8)(includes o7 p15)(includes o7 p22)(includes o7 p69)(includes o7 p92)(includes o7 p97)(includes o7 p127)(includes o7 p146)(includes o7 p164)(includes o7 p196)

(waiting o8)
(includes o8 p2)(includes o8 p12)(includes o8 p20)(includes o8 p23)(includes o8 p36)(includes o8 p37)(includes o8 p62)(includes o8 p71)(includes o8 p85)(includes o8 p282)(includes o8 p313)

(waiting o9)
(includes o9 p4)(includes o9 p36)(includes o9 p40)(includes o9 p48)(includes o9 p127)(includes o9 p274)(includes o9 p345)

(waiting o10)
(includes o10 p3)(includes o10 p11)(includes o10 p12)(includes o10 p53)(includes o10 p72)(includes o10 p78)(includes o10 p113)(includes o10 p214)(includes o10 p229)(includes o10 p239)

(waiting o11)
(includes o11 p14)(includes o11 p15)(includes o11 p34)(includes o11 p61)(includes o11 p69)(includes o11 p105)(includes o11 p110)(includes o11 p117)(includes o11 p131)(includes o11 p180)(includes o11 p184)(includes o11 p258)

(waiting o12)
(includes o12 p13)(includes o12 p22)(includes o12 p28)(includes o12 p45)(includes o12 p46)(includes o12 p49)(includes o12 p50)(includes o12 p91)(includes o12 p160)(includes o12 p181)(includes o12 p229)(includes o12 p298)

(waiting o13)
(includes o13 p48)(includes o13 p114)(includes o13 p176)(includes o13 p210)(includes o13 p279)(includes o13 p373)

(waiting o14)
(includes o14 p28)(includes o14 p30)(includes o14 p62)(includes o14 p80)(includes o14 p202)

(waiting o15)
(includes o15 p27)(includes o15 p31)(includes o15 p33)(includes o15 p35)(includes o15 p43)(includes o15 p52)(includes o15 p118)(includes o15 p201)(includes o15 p303)

(waiting o16)
(includes o16 p15)(includes o16 p31)(includes o16 p37)(includes o16 p58)(includes o16 p62)(includes o16 p116)(includes o16 p118)(includes o16 p206)(includes o16 p225)(includes o16 p290)(includes o16 p295)(includes o16 p302)(includes o16 p312)(includes o16 p318)

(waiting o17)
(includes o17 p6)(includes o17 p19)(includes o17 p33)(includes o17 p37)(includes o17 p38)(includes o17 p40)(includes o17 p46)(includes o17 p53)(includes o17 p92)(includes o17 p128)(includes o17 p301)

(waiting o18)
(includes o18 p26)(includes o18 p27)(includes o18 p49)(includes o18 p61)(includes o18 p66)(includes o18 p78)(includes o18 p82)(includes o18 p99)(includes o18 p115)(includes o18 p323)(includes o18 p351)

(waiting o19)
(includes o19 p4)(includes o19 p34)(includes o19 p35)(includes o19 p37)(includes o19 p46)(includes o19 p53)(includes o19 p67)(includes o19 p185)

(waiting o20)
(includes o20 p10)(includes o20 p26)(includes o20 p32)(includes o20 p33)(includes o20 p41)(includes o20 p83)(includes o20 p85)(includes o20 p87)(includes o20 p136)(includes o20 p142)(includes o20 p189)(includes o20 p201)(includes o20 p212)(includes o20 p219)(includes o20 p250)(includes o20 p338)(includes o20 p368)

(waiting o21)
(includes o21 p17)(includes o21 p42)(includes o21 p72)(includes o21 p90)(includes o21 p98)(includes o21 p121)(includes o21 p142)

(waiting o22)
(includes o22 p6)(includes o22 p13)(includes o22 p15)(includes o22 p26)(includes o22 p34)(includes o22 p40)(includes o22 p93)(includes o22 p128)(includes o22 p236)(includes o22 p350)

(waiting o23)
(includes o23 p33)(includes o23 p34)(includes o23 p42)(includes o23 p196)(includes o23 p286)(includes o23 p294)(includes o23 p307)(includes o23 p350)

(waiting o24)
(includes o24 p1)(includes o24 p2)(includes o24 p21)(includes o24 p27)(includes o24 p40)(includes o24 p45)(includes o24 p54)(includes o24 p58)(includes o24 p69)(includes o24 p71)(includes o24 p77)(includes o24 p78)(includes o24 p129)(includes o24 p134)(includes o24 p192)

(waiting o25)
(includes o25 p22)(includes o25 p45)(includes o25 p46)(includes o25 p61)(includes o25 p63)(includes o25 p73)(includes o25 p77)(includes o25 p121)(includes o25 p214)(includes o25 p256)(includes o25 p281)

(waiting o26)
(includes o26 p7)(includes o26 p28)(includes o26 p55)(includes o26 p64)(includes o26 p69)(includes o26 p71)(includes o26 p78)(includes o26 p108)(includes o26 p113)(includes o26 p115)(includes o26 p144)(includes o26 p251)

(waiting o27)
(includes o27 p20)(includes o27 p45)(includes o27 p138)(includes o27 p280)(includes o27 p336)

(waiting o28)
(includes o28 p1)(includes o28 p56)(includes o28 p122)(includes o28 p196)(includes o28 p236)(includes o28 p291)(includes o28 p355)

(waiting o29)
(includes o29 p1)(includes o29 p8)(includes o29 p29)(includes o29 p39)(includes o29 p51)(includes o29 p58)(includes o29 p62)(includes o29 p97)(includes o29 p177)(includes o29 p273)(includes o29 p321)(includes o29 p340)

(waiting o30)
(includes o30 p21)(includes o30 p28)(includes o30 p38)(includes o30 p74)(includes o30 p91)(includes o30 p93)(includes o30 p148)(includes o30 p182)(includes o30 p283)

(waiting o31)
(includes o31 p3)(includes o31 p29)(includes o31 p83)(includes o31 p90)(includes o31 p92)(includes o31 p233)(includes o31 p260)

(waiting o32)
(includes o32 p51)(includes o32 p82)(includes o32 p85)(includes o32 p104)(includes o32 p107)(includes o32 p126)(includes o32 p190)

(waiting o33)
(includes o33 p7)(includes o33 p8)(includes o33 p26)(includes o33 p82)(includes o33 p129)(includes o33 p147)(includes o33 p154)(includes o33 p175)(includes o33 p273)(includes o33 p344)

(waiting o34)
(includes o34 p22)(includes o34 p42)(includes o34 p78)(includes o34 p83)(includes o34 p84)(includes o34 p86)(includes o34 p97)(includes o34 p136)

(waiting o35)
(includes o35 p9)(includes o35 p15)(includes o35 p35)(includes o35 p42)(includes o35 p76)(includes o35 p120)

(waiting o36)
(includes o36 p11)(includes o36 p19)(includes o36 p23)(includes o36 p45)(includes o36 p47)(includes o36 p60)(includes o36 p63)(includes o36 p67)(includes o36 p68)(includes o36 p73)(includes o36 p80)(includes o36 p82)(includes o36 p111)(includes o36 p115)(includes o36 p116)(includes o36 p118)(includes o36 p295)(includes o36 p302)(includes o36 p358)

(waiting o37)
(includes o37 p6)(includes o37 p43)(includes o37 p46)(includes o37 p50)(includes o37 p52)(includes o37 p68)(includes o37 p88)(includes o37 p106)(includes o37 p111)(includes o37 p124)(includes o37 p138)(includes o37 p157)(includes o37 p329)

(waiting o38)
(includes o38 p41)(includes o38 p45)(includes o38 p66)(includes o38 p71)(includes o38 p79)(includes o38 p88)(includes o38 p97)(includes o38 p102)(includes o38 p106)(includes o38 p225)

(waiting o39)
(includes o39 p36)(includes o39 p37)(includes o39 p50)(includes o39 p51)(includes o39 p53)(includes o39 p173)(includes o39 p190)(includes o39 p243)

(waiting o40)
(includes o40 p16)(includes o40 p22)(includes o40 p83)(includes o40 p87)(includes o40 p100)(includes o40 p273)(includes o40 p277)(includes o40 p331)

(waiting o41)
(includes o41 p3)(includes o41 p9)(includes o41 p10)(includes o41 p13)(includes o41 p36)(includes o41 p47)(includes o41 p56)(includes o41 p66)(includes o41 p79)(includes o41 p167)(includes o41 p171)

(waiting o42)
(includes o42 p47)(includes o42 p51)(includes o42 p60)(includes o42 p98)(includes o42 p120)(includes o42 p158)(includes o42 p260)(includes o42 p292)

(waiting o43)
(includes o43 p14)(includes o43 p17)(includes o43 p47)(includes o43 p48)(includes o43 p63)(includes o43 p68)(includes o43 p80)(includes o43 p137)(includes o43 p146)(includes o43 p288)(includes o43 p349)

(waiting o44)
(includes o44 p21)(includes o44 p52)(includes o44 p76)(includes o44 p93)(includes o44 p122)(includes o44 p144)(includes o44 p284)(includes o44 p362)

(waiting o45)
(includes o45 p31)(includes o45 p34)(includes o45 p43)(includes o45 p126)(includes o45 p138)(includes o45 p249)(includes o45 p355)

(waiting o46)
(includes o46 p21)(includes o46 p54)(includes o46 p94)(includes o46 p107)(includes o46 p142)

(waiting o47)
(includes o47 p9)(includes o47 p12)(includes o47 p33)(includes o47 p44)(includes o47 p49)(includes o47 p88)(includes o47 p144)

(waiting o48)
(includes o48 p19)(includes o48 p23)(includes o48 p55)(includes o48 p86)(includes o48 p94)

(waiting o49)
(includes o49 p8)(includes o49 p41)(includes o49 p49)(includes o49 p62)(includes o49 p75)(includes o49 p76)(includes o49 p78)(includes o49 p88)

(waiting o50)
(includes o50 p19)(includes o50 p45)(includes o50 p64)(includes o50 p68)(includes o50 p75)(includes o50 p78)(includes o50 p91)(includes o50 p105)(includes o50 p112)(includes o50 p353)

(waiting o51)
(includes o51 p25)(includes o51 p43)(includes o51 p44)(includes o51 p51)(includes o51 p63)(includes o51 p64)(includes o51 p67)(includes o51 p140)(includes o51 p150)(includes o51 p184)(includes o51 p311)(includes o51 p332)

(waiting o52)
(includes o52 p1)(includes o52 p27)(includes o52 p28)(includes o52 p63)(includes o52 p71)(includes o52 p76)(includes o52 p90)(includes o52 p105)(includes o52 p233)(includes o52 p249)(includes o52 p328)

(waiting o53)
(includes o53 p27)(includes o53 p33)(includes o53 p46)(includes o53 p55)(includes o53 p68)(includes o53 p118)(includes o53 p120)(includes o53 p140)(includes o53 p313)(includes o53 p335)

(waiting o54)
(includes o54 p9)(includes o54 p24)(includes o54 p52)(includes o54 p87)(includes o54 p90)(includes o54 p111)(includes o54 p137)(includes o54 p189)(includes o54 p218)(includes o54 p295)

(waiting o55)
(includes o55 p9)(includes o55 p13)(includes o55 p20)(includes o55 p23)(includes o55 p33)(includes o55 p50)(includes o55 p57)(includes o55 p61)(includes o55 p78)(includes o55 p81)(includes o55 p83)(includes o55 p101)(includes o55 p109)(includes o55 p127)(includes o55 p135)(includes o55 p269)(includes o55 p373)(includes o55 p376)

(waiting o56)
(includes o56 p11)(includes o56 p21)(includes o56 p31)(includes o56 p70)(includes o56 p75)(includes o56 p86)(includes o56 p101)(includes o56 p111)(includes o56 p119)(includes o56 p122)(includes o56 p241)(includes o56 p331)

(waiting o57)
(includes o57 p38)(includes o57 p39)(includes o57 p57)(includes o57 p63)(includes o57 p68)(includes o57 p91)(includes o57 p119)(includes o57 p134)(includes o57 p135)(includes o57 p148)(includes o57 p283)

(waiting o58)
(includes o58 p3)(includes o58 p30)(includes o58 p32)(includes o58 p55)(includes o58 p57)(includes o58 p73)(includes o58 p80)(includes o58 p83)(includes o58 p102)(includes o58 p141)(includes o58 p167)(includes o58 p381)

(waiting o59)
(includes o59 p12)(includes o59 p17)(includes o59 p28)(includes o59 p50)(includes o59 p55)(includes o59 p63)(includes o59 p88)(includes o59 p163)(includes o59 p191)(includes o59 p202)(includes o59 p374)

(waiting o60)
(includes o60 p13)(includes o60 p33)(includes o60 p51)(includes o60 p71)(includes o60 p76)(includes o60 p85)(includes o60 p91)(includes o60 p105)(includes o60 p138)(includes o60 p172)(includes o60 p216)(includes o60 p278)(includes o60 p314)

(waiting o61)
(includes o61 p32)(includes o61 p48)(includes o61 p105)(includes o61 p112)(includes o61 p113)(includes o61 p144)(includes o61 p219)(includes o61 p352)

(waiting o62)
(includes o62 p21)(includes o62 p56)(includes o62 p78)(includes o62 p110)(includes o62 p112)(includes o62 p116)(includes o62 p174)(includes o62 p188)(includes o62 p201)(includes o62 p258)(includes o62 p381)

(waiting o63)
(includes o63 p11)(includes o63 p48)(includes o63 p74)(includes o63 p85)(includes o63 p97)(includes o63 p115)(includes o63 p127)(includes o63 p130)(includes o63 p175)(includes o63 p192)(includes o63 p224)(includes o63 p244)

(waiting o64)
(includes o64 p12)(includes o64 p28)(includes o64 p62)(includes o64 p63)(includes o64 p66)(includes o64 p82)(includes o64 p85)(includes o64 p87)(includes o64 p99)(includes o64 p138)(includes o64 p139)(includes o64 p182)(includes o64 p252)(includes o64 p307)(includes o64 p349)

(waiting o65)
(includes o65 p19)(includes o65 p41)(includes o65 p49)(includes o65 p74)(includes o65 p99)(includes o65 p106)(includes o65 p129)(includes o65 p134)(includes o65 p154)(includes o65 p284)

(waiting o66)
(includes o66 p12)(includes o66 p17)(includes o66 p19)(includes o66 p47)(includes o66 p48)(includes o66 p52)(includes o66 p64)(includes o66 p65)(includes o66 p75)(includes o66 p104)(includes o66 p106)(includes o66 p112)(includes o66 p281)(includes o66 p326)(includes o66 p363)

(waiting o67)
(includes o67 p15)(includes o67 p20)(includes o67 p30)(includes o67 p49)(includes o67 p52)(includes o67 p69)(includes o67 p90)(includes o67 p155)(includes o67 p175)(includes o67 p209)(includes o67 p244)

(waiting o68)
(includes o68 p2)(includes o68 p34)(includes o68 p39)(includes o68 p40)(includes o68 p44)(includes o68 p45)(includes o68 p64)(includes o68 p73)(includes o68 p79)(includes o68 p83)(includes o68 p98)(includes o68 p101)(includes o68 p154)(includes o68 p172)(includes o68 p237)

(waiting o69)
(includes o69 p7)(includes o69 p18)(includes o69 p40)(includes o69 p55)(includes o69 p61)(includes o69 p62)(includes o69 p97)(includes o69 p119)(includes o69 p125)(includes o69 p127)(includes o69 p134)(includes o69 p138)(includes o69 p208)(includes o69 p260)(includes o69 p300)

(waiting o70)
(includes o70 p23)(includes o70 p24)(includes o70 p67)(includes o70 p71)(includes o70 p72)(includes o70 p100)(includes o70 p144)(includes o70 p148)(includes o70 p149)(includes o70 p348)

(waiting o71)
(includes o71 p17)(includes o71 p43)(includes o71 p47)(includes o71 p52)(includes o71 p54)(includes o71 p76)(includes o71 p82)(includes o71 p107)(includes o71 p109)(includes o71 p148)(includes o71 p165)(includes o71 p170)(includes o71 p171)(includes o71 p247)(includes o71 p298)(includes o71 p310)(includes o71 p378)

(waiting o72)
(includes o72 p4)(includes o72 p27)(includes o72 p28)(includes o72 p44)(includes o72 p70)(includes o72 p84)(includes o72 p132)(includes o72 p133)(includes o72 p165)(includes o72 p179)(includes o72 p187)

(waiting o73)
(includes o73 p5)(includes o73 p18)(includes o73 p19)(includes o73 p23)(includes o73 p26)(includes o73 p41)(includes o73 p98)(includes o73 p109)(includes o73 p112)(includes o73 p128)(includes o73 p150)(includes o73 p165)(includes o73 p247)(includes o73 p268)(includes o73 p291)

(waiting o74)
(includes o74 p13)(includes o74 p21)(includes o74 p30)(includes o74 p65)(includes o74 p83)(includes o74 p98)(includes o74 p99)(includes o74 p105)(includes o74 p126)(includes o74 p327)

(waiting o75)
(includes o75 p23)(includes o75 p77)(includes o75 p145)(includes o75 p160)(includes o75 p162)

(waiting o76)
(includes o76 p3)(includes o76 p9)(includes o76 p17)(includes o76 p41)(includes o76 p52)(includes o76 p58)(includes o76 p63)(includes o76 p94)(includes o76 p103)(includes o76 p127)(includes o76 p173)(includes o76 p199)(includes o76 p308)(includes o76 p360)

(waiting o77)
(includes o77 p36)(includes o77 p47)(includes o77 p53)(includes o77 p61)(includes o77 p63)(includes o77 p74)(includes o77 p78)(includes o77 p86)(includes o77 p90)(includes o77 p138)

(waiting o78)
(includes o78 p8)(includes o78 p21)(includes o78 p33)(includes o78 p36)(includes o78 p47)(includes o78 p56)(includes o78 p68)(includes o78 p88)(includes o78 p99)(includes o78 p109)(includes o78 p113)(includes o78 p118)(includes o78 p150)(includes o78 p154)(includes o78 p269)

(waiting o79)
(includes o79 p52)(includes o79 p54)(includes o79 p77)(includes o79 p81)(includes o79 p105)(includes o79 p123)(includes o79 p130)(includes o79 p135)(includes o79 p163)

(waiting o80)
(includes o80 p15)(includes o80 p46)(includes o80 p86)(includes o80 p103)(includes o80 p129)(includes o80 p134)(includes o80 p138)(includes o80 p139)(includes o80 p142)(includes o80 p154)(includes o80 p169)(includes o80 p180)(includes o80 p294)(includes o80 p310)

(waiting o81)
(includes o81 p23)(includes o81 p34)(includes o81 p53)(includes o81 p107)(includes o81 p110)(includes o81 p163)(includes o81 p200)(includes o81 p225)(includes o81 p308)

(waiting o82)
(includes o82 p3)(includes o82 p15)(includes o82 p20)(includes o82 p27)(includes o82 p31)(includes o82 p33)(includes o82 p76)(includes o82 p111)(includes o82 p120)(includes o82 p135)(includes o82 p163)(includes o82 p167)(includes o82 p207)(includes o82 p227)(includes o82 p291)(includes o82 p294)

(waiting o83)
(includes o83 p3)(includes o83 p7)(includes o83 p12)(includes o83 p13)(includes o83 p39)(includes o83 p55)(includes o83 p74)(includes o83 p84)(includes o83 p87)(includes o83 p91)(includes o83 p101)(includes o83 p128)(includes o83 p147)(includes o83 p159)(includes o83 p180)(includes o83 p207)(includes o83 p242)(includes o83 p295)(includes o83 p312)(includes o83 p355)

(waiting o84)
(includes o84 p32)(includes o84 p37)(includes o84 p41)(includes o84 p45)(includes o84 p62)(includes o84 p65)(includes o84 p68)(includes o84 p81)(includes o84 p83)(includes o84 p90)(includes o84 p113)(includes o84 p115)(includes o84 p142)(includes o84 p183)(includes o84 p321)(includes o84 p355)

(waiting o85)
(includes o85 p13)(includes o85 p52)(includes o85 p55)(includes o85 p71)(includes o85 p100)(includes o85 p119)(includes o85 p135)(includes o85 p137)(includes o85 p148)(includes o85 p151)(includes o85 p163)(includes o85 p190)(includes o85 p219)(includes o85 p293)(includes o85 p376)

(waiting o86)
(includes o86 p10)(includes o86 p19)(includes o86 p37)(includes o86 p60)(includes o86 p86)(includes o86 p98)(includes o86 p100)(includes o86 p112)(includes o86 p134)(includes o86 p152)(includes o86 p211)(includes o86 p275)

(waiting o87)
(includes o87 p7)(includes o87 p12)(includes o87 p27)(includes o87 p41)(includes o87 p76)(includes o87 p77)(includes o87 p83)(includes o87 p84)(includes o87 p102)(includes o87 p103)(includes o87 p126)(includes o87 p149)(includes o87 p163)(includes o87 p172)

(waiting o88)
(includes o88 p3)(includes o88 p14)(includes o88 p22)(includes o88 p89)(includes o88 p92)(includes o88 p120)(includes o88 p134)(includes o88 p139)(includes o88 p306)(includes o88 p309)

(waiting o89)
(includes o89 p1)(includes o89 p6)(includes o89 p22)(includes o89 p72)(includes o89 p97)(includes o89 p112)(includes o89 p127)(includes o89 p155)(includes o89 p198)(includes o89 p234)(includes o89 p327)

(waiting o90)
(includes o90 p24)(includes o90 p37)(includes o90 p66)(includes o90 p69)(includes o90 p74)(includes o90 p83)(includes o90 p85)(includes o90 p100)(includes o90 p103)(includes o90 p110)(includes o90 p114)(includes o90 p119)(includes o90 p133)(includes o90 p136)(includes o90 p142)(includes o90 p145)(includes o90 p149)(includes o90 p150)

(waiting o91)
(includes o91 p49)(includes o91 p53)(includes o91 p56)(includes o91 p58)(includes o91 p59)(includes o91 p69)(includes o91 p78)(includes o91 p98)(includes o91 p130)(includes o91 p145)(includes o91 p163)(includes o91 p168)(includes o91 p292)(includes o91 p324)(includes o91 p328)(includes o91 p371)

(waiting o92)
(includes o92 p70)(includes o92 p75)(includes o92 p88)(includes o92 p106)(includes o92 p193)(includes o92 p205)(includes o92 p308)

(waiting o93)
(includes o93 p43)(includes o93 p50)(includes o93 p78)(includes o93 p99)(includes o93 p111)(includes o93 p120)(includes o93 p152)(includes o93 p173)

(waiting o94)
(includes o94 p22)(includes o94 p27)(includes o94 p39)(includes o94 p52)(includes o94 p57)(includes o94 p59)(includes o94 p70)(includes o94 p76)(includes o94 p80)(includes o94 p92)(includes o94 p137)(includes o94 p140)(includes o94 p146)(includes o94 p163)(includes o94 p173)(includes o94 p197)(includes o94 p250)

(waiting o95)
(includes o95 p44)(includes o95 p45)(includes o95 p65)(includes o95 p72)(includes o95 p80)(includes o95 p86)(includes o95 p88)(includes o95 p95)(includes o95 p113)(includes o95 p123)(includes o95 p135)(includes o95 p156)(includes o95 p173)(includes o95 p282)(includes o95 p312)(includes o95 p330)

(waiting o96)
(includes o96 p17)(includes o96 p57)(includes o96 p84)(includes o96 p86)(includes o96 p93)(includes o96 p97)(includes o96 p106)(includes o96 p113)(includes o96 p151)(includes o96 p163)(includes o96 p168)(includes o96 p201)(includes o96 p253)(includes o96 p299)(includes o96 p308)(includes o96 p333)(includes o96 p370)

(waiting o97)
(includes o97 p43)(includes o97 p63)(includes o97 p68)(includes o97 p79)(includes o97 p93)(includes o97 p94)(includes o97 p108)(includes o97 p116)(includes o97 p127)(includes o97 p135)(includes o97 p155)(includes o97 p157)(includes o97 p174)(includes o97 p201)(includes o97 p205)(includes o97 p217)(includes o97 p229)(includes o97 p364)

(waiting o98)
(includes o98 p13)(includes o98 p125)(includes o98 p146)(includes o98 p149)(includes o98 p151)(includes o98 p177)(includes o98 p206)(includes o98 p214)(includes o98 p294)(includes o98 p349)

(waiting o99)
(includes o99 p27)(includes o99 p72)(includes o99 p94)(includes o99 p121)(includes o99 p153)(includes o99 p160)(includes o99 p236)(includes o99 p304)

(waiting o100)
(includes o100 p30)(includes o100 p87)(includes o100 p120)(includes o100 p121)(includes o100 p127)(includes o100 p137)(includes o100 p211)(includes o100 p215)(includes o100 p220)

(waiting o101)
(includes o101 p14)(includes o101 p32)(includes o101 p61)(includes o101 p75)(includes o101 p83)(includes o101 p101)(includes o101 p127)(includes o101 p129)(includes o101 p147)(includes o101 p153)(includes o101 p174)(includes o101 p219)(includes o101 p261)(includes o101 p267)

(waiting o102)
(includes o102 p29)(includes o102 p45)(includes o102 p51)(includes o102 p59)(includes o102 p77)(includes o102 p104)(includes o102 p108)(includes o102 p119)(includes o102 p160)(includes o102 p162)(includes o102 p178)(includes o102 p200)(includes o102 p209)(includes o102 p236)

(waiting o103)
(includes o103 p65)(includes o103 p68)(includes o103 p96)(includes o103 p100)(includes o103 p109)(includes o103 p118)(includes o103 p123)(includes o103 p136)(includes o103 p147)(includes o103 p166)(includes o103 p178)

(waiting o104)
(includes o104 p21)(includes o104 p44)(includes o104 p76)(includes o104 p101)(includes o104 p130)(includes o104 p147)(includes o104 p208)(includes o104 p253)

(waiting o105)
(includes o105 p37)(includes o105 p53)(includes o105 p66)(includes o105 p69)(includes o105 p83)(includes o105 p86)(includes o105 p90)(includes o105 p95)(includes o105 p109)(includes o105 p115)(includes o105 p126)(includes o105 p173)(includes o105 p184)(includes o105 p339)(includes o105 p356)(includes o105 p382)

(waiting o106)
(includes o106 p22)(includes o106 p28)(includes o106 p53)(includes o106 p63)(includes o106 p65)(includes o106 p66)(includes o106 p129)(includes o106 p138)(includes o106 p207)(includes o106 p234)(includes o106 p325)(includes o106 p375)

(waiting o107)
(includes o107 p83)(includes o107 p94)(includes o107 p108)(includes o107 p119)(includes o107 p122)(includes o107 p128)(includes o107 p132)(includes o107 p138)(includes o107 p141)(includes o107 p150)(includes o107 p154)(includes o107 p170)(includes o107 p190)(includes o107 p222)(includes o107 p239)(includes o107 p357)

(waiting o108)
(includes o108 p10)(includes o108 p22)(includes o108 p56)(includes o108 p70)(includes o108 p79)(includes o108 p81)(includes o108 p99)(includes o108 p104)(includes o108 p121)(includes o108 p135)(includes o108 p179)(includes o108 p183)(includes o108 p216)(includes o108 p217)(includes o108 p348)(includes o108 p367)

(waiting o109)
(includes o109 p26)(includes o109 p96)(includes o109 p113)(includes o109 p117)(includes o109 p121)(includes o109 p136)(includes o109 p137)(includes o109 p146)(includes o109 p270)

(waiting o110)
(includes o110 p26)(includes o110 p52)(includes o110 p60)(includes o110 p62)(includes o110 p65)(includes o110 p90)(includes o110 p114)(includes o110 p120)(includes o110 p122)(includes o110 p132)(includes o110 p136)(includes o110 p159)(includes o110 p181)(includes o110 p186)(includes o110 p263)(includes o110 p300)(includes o110 p311)

(waiting o111)
(includes o111 p85)(includes o111 p98)(includes o111 p113)(includes o111 p139)(includes o111 p148)(includes o111 p167)(includes o111 p177)(includes o111 p205)(includes o111 p300)(includes o111 p338)

(waiting o112)
(includes o112 p2)(includes o112 p10)(includes o112 p31)(includes o112 p40)(includes o112 p53)(includes o112 p58)(includes o112 p67)(includes o112 p87)(includes o112 p98)(includes o112 p114)(includes o112 p128)(includes o112 p136)(includes o112 p137)(includes o112 p141)(includes o112 p151)(includes o112 p160)(includes o112 p179)(includes o112 p196)(includes o112 p214)(includes o112 p230)

(waiting o113)
(includes o113 p34)(includes o113 p91)(includes o113 p92)(includes o113 p103)(includes o113 p128)(includes o113 p132)(includes o113 p142)(includes o113 p171)(includes o113 p201)(includes o113 p205)(includes o113 p214)(includes o113 p325)

(waiting o114)
(includes o114 p32)(includes o114 p137)(includes o114 p140)(includes o114 p146)(includes o114 p151)(includes o114 p154)(includes o114 p156)(includes o114 p172)(includes o114 p205)

(waiting o115)
(includes o115 p17)(includes o115 p67)(includes o115 p87)(includes o115 p95)(includes o115 p96)(includes o115 p107)(includes o115 p123)(includes o115 p174)(includes o115 p233)

(waiting o116)
(includes o116 p50)(includes o116 p69)(includes o116 p134)(includes o116 p142)(includes o116 p144)(includes o116 p148)(includes o116 p155)(includes o116 p172)(includes o116 p292)

(waiting o117)
(includes o117 p32)(includes o117 p43)(includes o117 p55)(includes o117 p58)(includes o117 p77)(includes o117 p85)(includes o117 p93)(includes o117 p122)(includes o117 p187)(includes o117 p206)(includes o117 p261)

(waiting o118)
(includes o118 p22)(includes o118 p69)(includes o118 p73)(includes o118 p75)(includes o118 p156)(includes o118 p158)(includes o118 p163)(includes o118 p165)(includes o118 p185)(includes o118 p191)(includes o118 p265)(includes o118 p360)

(waiting o119)
(includes o119 p13)(includes o119 p60)(includes o119 p66)(includes o119 p85)(includes o119 p93)(includes o119 p98)(includes o119 p109)(includes o119 p114)(includes o119 p117)(includes o119 p118)(includes o119 p131)(includes o119 p132)(includes o119 p139)(includes o119 p159)(includes o119 p183)(includes o119 p185)(includes o119 p281)(includes o119 p297)

(waiting o120)
(includes o120 p26)(includes o120 p41)(includes o120 p103)(includes o120 p124)(includes o120 p136)(includes o120 p141)(includes o120 p143)(includes o120 p163)(includes o120 p166)(includes o120 p170)(includes o120 p196)(includes o120 p253)(includes o120 p275)(includes o120 p367)

(waiting o121)
(includes o121 p81)(includes o121 p92)(includes o121 p101)(includes o121 p122)(includes o121 p144)(includes o121 p146)(includes o121 p153)(includes o121 p159)(includes o121 p193)(includes o121 p198)(includes o121 p329)

(waiting o122)
(includes o122 p30)(includes o122 p43)(includes o122 p75)(includes o122 p81)(includes o122 p112)(includes o122 p120)(includes o122 p126)(includes o122 p132)(includes o122 p142)(includes o122 p177)

(waiting o123)
(includes o123 p43)(includes o123 p62)(includes o123 p84)(includes o123 p87)(includes o123 p100)(includes o123 p135)(includes o123 p137)(includes o123 p186)

(waiting o124)
(includes o124 p51)(includes o124 p57)(includes o124 p86)(includes o124 p97)(includes o124 p159)(includes o124 p180)(includes o124 p224)(includes o124 p243)(includes o124 p308)

(waiting o125)
(includes o125 p19)(includes o125 p29)(includes o125 p37)(includes o125 p67)(includes o125 p136)(includes o125 p150)(includes o125 p161)(includes o125 p166)(includes o125 p170)(includes o125 p182)(includes o125 p185)(includes o125 p207)(includes o125 p211)(includes o125 p239)(includes o125 p295)(includes o125 p376)

(waiting o126)
(includes o126 p62)(includes o126 p74)(includes o126 p80)(includes o126 p89)(includes o126 p122)(includes o126 p127)(includes o126 p129)(includes o126 p161)(includes o126 p163)(includes o126 p167)(includes o126 p218)(includes o126 p220)(includes o126 p232)(includes o126 p233)(includes o126 p257)(includes o126 p337)(includes o126 p368)

(waiting o127)
(includes o127 p41)(includes o127 p52)(includes o127 p83)(includes o127 p101)(includes o127 p121)(includes o127 p140)(includes o127 p143)(includes o127 p162)(includes o127 p176)(includes o127 p201)(includes o127 p204)(includes o127 p237)

(waiting o128)
(includes o128 p46)(includes o128 p84)(includes o128 p114)(includes o128 p123)(includes o128 p127)(includes o128 p162)(includes o128 p183)(includes o128 p205)(includes o128 p297)(includes o128 p359)

(waiting o129)
(includes o129 p20)(includes o129 p29)(includes o129 p67)(includes o129 p90)(includes o129 p91)(includes o129 p100)(includes o129 p101)(includes o129 p108)(includes o129 p113)(includes o129 p118)(includes o129 p131)(includes o129 p142)(includes o129 p149)(includes o129 p224)(includes o129 p312)

(waiting o130)
(includes o130 p75)(includes o130 p82)(includes o130 p108)(includes o130 p131)(includes o130 p146)(includes o130 p173)(includes o130 p176)(includes o130 p183)(includes o130 p216)(includes o130 p225)(includes o130 p360)

(waiting o131)
(includes o131 p13)(includes o131 p59)(includes o131 p73)(includes o131 p124)(includes o131 p126)(includes o131 p142)(includes o131 p146)(includes o131 p159)(includes o131 p184)(includes o131 p186)(includes o131 p189)(includes o131 p220)(includes o131 p236)(includes o131 p296)

(waiting o132)
(includes o132 p36)(includes o132 p78)(includes o132 p89)(includes o132 p92)(includes o132 p112)(includes o132 p132)(includes o132 p137)(includes o132 p152)(includes o132 p153)(includes o132 p180)(includes o132 p186)(includes o132 p192)(includes o132 p201)(includes o132 p202)(includes o132 p208)(includes o132 p218)(includes o132 p232)(includes o132 p249)

(waiting o133)
(includes o133 p13)(includes o133 p36)(includes o133 p80)(includes o133 p84)(includes o133 p85)(includes o133 p131)(includes o133 p132)(includes o133 p186)(includes o133 p193)(includes o133 p280)(includes o133 p309)(includes o133 p352)

(waiting o134)
(includes o134 p43)(includes o134 p75)(includes o134 p86)(includes o134 p119)(includes o134 p129)(includes o134 p144)(includes o134 p169)(includes o134 p178)(includes o134 p188)(includes o134 p192)(includes o134 p215)(includes o134 p231)(includes o134 p277)

(waiting o135)
(includes o135 p5)(includes o135 p62)(includes o135 p80)(includes o135 p94)(includes o135 p107)(includes o135 p122)(includes o135 p124)(includes o135 p127)(includes o135 p148)(includes o135 p149)(includes o135 p151)(includes o135 p172)(includes o135 p199)(includes o135 p214)(includes o135 p220)(includes o135 p236)

(waiting o136)
(includes o136 p39)(includes o136 p94)(includes o136 p120)(includes o136 p123)(includes o136 p139)(includes o136 p146)(includes o136 p149)(includes o136 p150)(includes o136 p151)(includes o136 p166)(includes o136 p169)(includes o136 p176)(includes o136 p180)(includes o136 p183)(includes o136 p190)(includes o136 p206)(includes o136 p207)(includes o136 p224)(includes o136 p256)

(waiting o137)
(includes o137 p11)(includes o137 p13)(includes o137 p63)(includes o137 p80)(includes o137 p117)(includes o137 p125)(includes o137 p127)(includes o137 p132)(includes o137 p137)(includes o137 p138)(includes o137 p160)(includes o137 p201)(includes o137 p219)

(waiting o138)
(includes o138 p135)(includes o138 p143)(includes o138 p176)(includes o138 p194)(includes o138 p207)(includes o138 p224)(includes o138 p235)(includes o138 p255)(includes o138 p334)(includes o138 p350)

(waiting o139)
(includes o139 p33)(includes o139 p103)(includes o139 p105)(includes o139 p111)(includes o139 p118)(includes o139 p126)(includes o139 p129)(includes o139 p133)(includes o139 p136)(includes o139 p143)(includes o139 p166)(includes o139 p167)(includes o139 p171)(includes o139 p206)(includes o139 p219)(includes o139 p314)

(waiting o140)
(includes o140 p28)(includes o140 p65)(includes o140 p71)(includes o140 p102)(includes o140 p106)(includes o140 p116)(includes o140 p125)(includes o140 p136)(includes o140 p138)(includes o140 p146)(includes o140 p149)(includes o140 p187)(includes o140 p189)(includes o140 p233)(includes o140 p238)

(waiting o141)
(includes o141 p55)(includes o141 p69)(includes o141 p89)(includes o141 p127)(includes o141 p130)(includes o141 p173)(includes o141 p184)(includes o141 p185)(includes o141 p217)

(waiting o142)
(includes o142 p69)(includes o142 p73)(includes o142 p87)(includes o142 p90)(includes o142 p101)(includes o142 p116)(includes o142 p121)(includes o142 p138)(includes o142 p146)(includes o142 p148)(includes o142 p170)(includes o142 p172)(includes o142 p176)(includes o142 p230)(includes o142 p303)(includes o142 p364)

(waiting o143)
(includes o143 p44)(includes o143 p82)(includes o143 p97)(includes o143 p127)(includes o143 p148)(includes o143 p153)(includes o143 p159)(includes o143 p169)(includes o143 p176)(includes o143 p215)(includes o143 p227)(includes o143 p240)(includes o143 p265)(includes o143 p317)

(waiting o144)
(includes o144 p21)(includes o144 p68)(includes o144 p124)(includes o144 p125)(includes o144 p128)(includes o144 p132)(includes o144 p140)(includes o144 p147)(includes o144 p166)(includes o144 p176)(includes o144 p203)(includes o144 p282)

(waiting o145)
(includes o145 p43)(includes o145 p133)(includes o145 p136)(includes o145 p139)(includes o145 p145)(includes o145 p166)(includes o145 p175)(includes o145 p179)(includes o145 p202)(includes o145 p219)(includes o145 p220)(includes o145 p241)(includes o145 p285)(includes o145 p346)

(waiting o146)
(includes o146 p99)(includes o146 p118)(includes o146 p136)(includes o146 p137)(includes o146 p144)(includes o146 p166)(includes o146 p171)(includes o146 p175)(includes o146 p179)(includes o146 p204)(includes o146 p209)(includes o146 p219)

(waiting o147)
(includes o147 p38)(includes o147 p56)(includes o147 p69)(includes o147 p107)(includes o147 p112)(includes o147 p134)(includes o147 p156)(includes o147 p167)(includes o147 p179)(includes o147 p193)(includes o147 p242)

(waiting o148)
(includes o148 p58)(includes o148 p106)(includes o148 p109)(includes o148 p136)(includes o148 p156)(includes o148 p179)(includes o148 p185)(includes o148 p230)(includes o148 p343)

(waiting o149)
(includes o149 p55)(includes o149 p63)(includes o149 p67)(includes o149 p73)(includes o149 p89)(includes o149 p102)(includes o149 p121)(includes o149 p131)(includes o149 p136)(includes o149 p204)(includes o149 p229)(includes o149 p240)(includes o149 p242)(includes o149 p258)

(waiting o150)
(includes o150 p69)(includes o150 p86)(includes o150 p103)(includes o150 p107)(includes o150 p118)(includes o150 p128)(includes o150 p138)(includes o150 p139)(includes o150 p180)(includes o150 p184)(includes o150 p209)(includes o150 p226)

(waiting o151)
(includes o151 p8)(includes o151 p53)(includes o151 p62)(includes o151 p75)(includes o151 p76)(includes o151 p96)(includes o151 p98)(includes o151 p115)(includes o151 p153)(includes o151 p187)(includes o151 p206)(includes o151 p229)(includes o151 p265)(includes o151 p378)

(waiting o152)
(includes o152 p44)(includes o152 p61)(includes o152 p76)(includes o152 p80)(includes o152 p101)(includes o152 p104)(includes o152 p105)(includes o152 p136)(includes o152 p156)(includes o152 p168)(includes o152 p202)(includes o152 p260)(includes o152 p299)

(waiting o153)
(includes o153 p109)(includes o153 p113)(includes o153 p121)(includes o153 p124)(includes o153 p134)(includes o153 p169)(includes o153 p183)(includes o153 p218)(includes o153 p312)

(waiting o154)
(includes o154 p58)(includes o154 p61)(includes o154 p75)(includes o154 p83)(includes o154 p92)(includes o154 p107)(includes o154 p111)(includes o154 p114)(includes o154 p150)(includes o154 p161)(includes o154 p168)(includes o154 p174)(includes o154 p179)(includes o154 p180)(includes o154 p190)(includes o154 p199)(includes o154 p207)(includes o154 p211)(includes o154 p232)(includes o154 p237)(includes o154 p312)(includes o154 p325)(includes o154 p330)(includes o154 p368)

(waiting o155)
(includes o155 p40)(includes o155 p56)(includes o155 p86)(includes o155 p151)(includes o155 p155)(includes o155 p178)(includes o155 p202)(includes o155 p207)(includes o155 p239)(includes o155 p292)

(waiting o156)
(includes o156 p18)(includes o156 p66)(includes o156 p118)(includes o156 p131)(includes o156 p143)(includes o156 p144)(includes o156 p159)(includes o156 p220)(includes o156 p271)(includes o156 p278)(includes o156 p283)(includes o156 p301)

(waiting o157)
(includes o157 p80)(includes o157 p93)(includes o157 p95)(includes o157 p123)(includes o157 p128)(includes o157 p141)(includes o157 p143)(includes o157 p167)(includes o157 p168)(includes o157 p180)(includes o157 p200)(includes o157 p232)(includes o157 p369)(includes o157 p370)

(waiting o158)
(includes o158 p43)(includes o158 p82)(includes o158 p83)(includes o158 p89)(includes o158 p120)(includes o158 p132)(includes o158 p149)(includes o158 p155)(includes o158 p182)(includes o158 p188)(includes o158 p195)(includes o158 p212)(includes o158 p219)(includes o158 p221)(includes o158 p235)

(waiting o159)
(includes o159 p120)(includes o159 p122)(includes o159 p135)(includes o159 p137)(includes o159 p151)(includes o159 p153)(includes o159 p187)(includes o159 p218)(includes o159 p234)(includes o159 p247)

(waiting o160)
(includes o160 p5)(includes o160 p7)(includes o160 p90)(includes o160 p137)(includes o160 p160)(includes o160 p163)(includes o160 p165)(includes o160 p176)(includes o160 p181)(includes o160 p192)(includes o160 p197)(includes o160 p207)(includes o160 p208)(includes o160 p211)(includes o160 p213)(includes o160 p215)(includes o160 p237)(includes o160 p316)(includes o160 p331)

(waiting o161)
(includes o161 p116)(includes o161 p130)(includes o161 p141)(includes o161 p142)(includes o161 p170)(includes o161 p194)(includes o161 p196)(includes o161 p207)(includes o161 p263)

(waiting o162)
(includes o162 p110)(includes o162 p125)(includes o162 p138)(includes o162 p147)(includes o162 p150)(includes o162 p154)(includes o162 p160)(includes o162 p167)(includes o162 p177)(includes o162 p178)(includes o162 p201)(includes o162 p209)(includes o162 p217)(includes o162 p231)(includes o162 p248)

(waiting o163)
(includes o163 p63)(includes o163 p65)(includes o163 p104)(includes o163 p122)(includes o163 p150)(includes o163 p158)(includes o163 p169)(includes o163 p174)(includes o163 p189)(includes o163 p207)(includes o163 p352)

(waiting o164)
(includes o164 p6)(includes o164 p40)(includes o164 p96)(includes o164 p153)(includes o164 p157)(includes o164 p169)(includes o164 p178)(includes o164 p184)(includes o164 p203)(includes o164 p204)(includes o164 p221)(includes o164 p222)(includes o164 p224)(includes o164 p238)(includes o164 p241)(includes o164 p325)

(waiting o165)
(includes o165 p17)(includes o165 p76)(includes o165 p102)(includes o165 p150)(includes o165 p157)(includes o165 p187)(includes o165 p250)(includes o165 p255)(includes o165 p264)(includes o165 p335)

(waiting o166)
(includes o166 p18)(includes o166 p20)(includes o166 p100)(includes o166 p101)(includes o166 p156)(includes o166 p162)(includes o166 p166)(includes o166 p179)(includes o166 p203)(includes o166 p214)(includes o166 p253)

(waiting o167)
(includes o167 p50)(includes o167 p104)(includes o167 p130)(includes o167 p132)(includes o167 p157)(includes o167 p165)(includes o167 p173)(includes o167 p199)(includes o167 p203)(includes o167 p204)(includes o167 p233)(includes o167 p281)

(waiting o168)
(includes o168 p26)(includes o168 p57)(includes o168 p142)(includes o168 p148)(includes o168 p151)(includes o168 p177)(includes o168 p181)(includes o168 p203)(includes o168 p209)

(waiting o169)
(includes o169 p54)(includes o169 p72)(includes o169 p114)(includes o169 p115)(includes o169 p120)(includes o169 p127)(includes o169 p150)(includes o169 p154)(includes o169 p156)(includes o169 p198)(includes o169 p235)(includes o169 p237)(includes o169 p272)

(waiting o170)
(includes o170 p91)(includes o170 p98)(includes o170 p108)(includes o170 p117)(includes o170 p121)(includes o170 p123)(includes o170 p126)(includes o170 p165)(includes o170 p177)(includes o170 p208)(includes o170 p226)(includes o170 p245)(includes o170 p246)

(waiting o171)
(includes o171 p101)(includes o171 p155)(includes o171 p193)(includes o171 p216)(includes o171 p284)

(waiting o172)
(includes o172 p92)(includes o172 p94)(includes o172 p98)(includes o172 p105)(includes o172 p122)(includes o172 p137)(includes o172 p146)(includes o172 p147)(includes o172 p153)(includes o172 p164)(includes o172 p234)(includes o172 p245)(includes o172 p284)

(waiting o173)
(includes o173 p60)(includes o173 p72)(includes o173 p73)(includes o173 p89)(includes o173 p139)(includes o173 p144)(includes o173 p160)(includes o173 p165)(includes o173 p186)(includes o173 p207)(includes o173 p233)(includes o173 p234)

(waiting o174)
(includes o174 p52)(includes o174 p83)(includes o174 p85)(includes o174 p115)(includes o174 p116)(includes o174 p131)(includes o174 p137)(includes o174 p165)(includes o174 p174)(includes o174 p178)(includes o174 p187)(includes o174 p191)(includes o174 p202)(includes o174 p215)(includes o174 p228)(includes o174 p236)(includes o174 p239)(includes o174 p299)

(waiting o175)
(includes o175 p24)(includes o175 p123)(includes o175 p141)(includes o175 p162)(includes o175 p198)(includes o175 p206)(includes o175 p237)(includes o175 p261)(includes o175 p266)(includes o175 p282)

(waiting o176)
(includes o176 p80)(includes o176 p81)(includes o176 p100)(includes o176 p103)(includes o176 p116)(includes o176 p128)(includes o176 p141)(includes o176 p149)(includes o176 p151)(includes o176 p155)(includes o176 p163)(includes o176 p186)(includes o176 p192)(includes o176 p219)(includes o176 p240)(includes o176 p325)(includes o176 p328)(includes o176 p342)

(waiting o177)
(includes o177 p32)(includes o177 p98)(includes o177 p116)(includes o177 p125)(includes o177 p163)(includes o177 p180)(includes o177 p186)(includes o177 p188)(includes o177 p198)(includes o177 p212)(includes o177 p227)(includes o177 p236)(includes o177 p237)(includes o177 p251)(includes o177 p256)(includes o177 p270)(includes o177 p371)

(waiting o178)
(includes o178 p63)(includes o178 p87)(includes o178 p107)(includes o178 p138)(includes o178 p139)(includes o178 p142)(includes o178 p165)(includes o178 p173)(includes o178 p174)(includes o178 p184)(includes o178 p197)(includes o178 p198)(includes o178 p201)(includes o178 p206)(includes o178 p222)(includes o178 p226)(includes o178 p289)(includes o178 p363)

(waiting o179)
(includes o179 p106)(includes o179 p124)(includes o179 p134)(includes o179 p179)(includes o179 p187)(includes o179 p189)(includes o179 p191)(includes o179 p228)(includes o179 p276)(includes o179 p303)

(waiting o180)
(includes o180 p7)(includes o180 p129)(includes o180 p149)(includes o180 p159)(includes o180 p165)(includes o180 p172)(includes o180 p185)(includes o180 p196)(includes o180 p228)(includes o180 p235)(includes o180 p270)(includes o180 p289)

(waiting o181)
(includes o181 p105)(includes o181 p110)(includes o181 p120)(includes o181 p127)(includes o181 p132)(includes o181 p143)(includes o181 p156)(includes o181 p170)(includes o181 p182)(includes o181 p203)(includes o181 p215)(includes o181 p220)(includes o181 p230)(includes o181 p249)

(waiting o182)
(includes o182 p9)(includes o182 p92)(includes o182 p108)(includes o182 p150)(includes o182 p162)(includes o182 p163)(includes o182 p176)(includes o182 p186)(includes o182 p209)(includes o182 p212)(includes o182 p225)(includes o182 p244)(includes o182 p256)(includes o182 p278)

(waiting o183)
(includes o183 p9)(includes o183 p139)(includes o183 p142)(includes o183 p143)(includes o183 p146)(includes o183 p166)(includes o183 p170)(includes o183 p190)(includes o183 p191)(includes o183 p200)(includes o183 p214)(includes o183 p231)(includes o183 p243)(includes o183 p244)(includes o183 p277)(includes o183 p293)(includes o183 p294)(includes o183 p320)

(waiting o184)
(includes o184 p32)(includes o184 p77)(includes o184 p124)(includes o184 p135)(includes o184 p143)(includes o184 p144)(includes o184 p170)(includes o184 p171)(includes o184 p182)(includes o184 p183)(includes o184 p207)(includes o184 p213)(includes o184 p225)(includes o184 p241)(includes o184 p247)(includes o184 p308)(includes o184 p332)

(waiting o185)
(includes o185 p27)(includes o185 p113)(includes o185 p129)(includes o185 p137)(includes o185 p147)(includes o185 p154)(includes o185 p164)(includes o185 p189)(includes o185 p195)(includes o185 p196)(includes o185 p207)(includes o185 p221)(includes o185 p267)(includes o185 p271)(includes o185 p280)

(waiting o186)
(includes o186 p31)(includes o186 p64)(includes o186 p82)(includes o186 p107)(includes o186 p160)(includes o186 p161)(includes o186 p171)(includes o186 p192)(includes o186 p194)(includes o186 p218)(includes o186 p237)(includes o186 p259)(includes o186 p348)(includes o186 p349)

(waiting o187)
(includes o187 p32)(includes o187 p75)(includes o187 p110)(includes o187 p127)(includes o187 p130)(includes o187 p150)(includes o187 p163)(includes o187 p190)(includes o187 p202)(includes o187 p203)(includes o187 p233)(includes o187 p239)(includes o187 p255)

(waiting o188)
(includes o188 p24)(includes o188 p62)(includes o188 p82)(includes o188 p95)(includes o188 p101)(includes o188 p128)(includes o188 p129)(includes o188 p137)(includes o188 p169)(includes o188 p176)(includes o188 p207)(includes o188 p217)(includes o188 p260)(includes o188 p263)(includes o188 p364)

(waiting o189)
(includes o189 p1)(includes o189 p90)(includes o189 p151)(includes o189 p159)(includes o189 p196)(includes o189 p230)(includes o189 p279)(includes o189 p280)

(waiting o190)
(includes o190 p67)(includes o190 p73)(includes o190 p109)(includes o190 p121)(includes o190 p130)(includes o190 p131)(includes o190 p133)(includes o190 p187)(includes o190 p232)(includes o190 p234)(includes o190 p235)(includes o190 p239)(includes o190 p258)(includes o190 p281)(includes o190 p286)(includes o190 p324)

(waiting o191)
(includes o191 p108)(includes o191 p138)(includes o191 p153)(includes o191 p178)(includes o191 p196)(includes o191 p203)(includes o191 p246)(includes o191 p250)

(waiting o192)
(includes o192 p97)(includes o192 p145)(includes o192 p173)(includes o192 p177)(includes o192 p205)(includes o192 p254)(includes o192 p297)(includes o192 p370)

(waiting o193)
(includes o193 p96)(includes o193 p113)(includes o193 p152)(includes o193 p167)(includes o193 p187)(includes o193 p198)(includes o193 p209)(includes o193 p229)(includes o193 p231)(includes o193 p232)(includes o193 p245)(includes o193 p278)(includes o193 p280)(includes o193 p334)

(waiting o194)
(includes o194 p3)(includes o194 p85)(includes o194 p145)(includes o194 p169)(includes o194 p182)(includes o194 p193)(includes o194 p195)(includes o194 p204)(includes o194 p220)(includes o194 p248)(includes o194 p254)(includes o194 p268)(includes o194 p270)(includes o194 p276)(includes o194 p278)(includes o194 p343)(includes o194 p344)

(waiting o195)
(includes o195 p15)(includes o195 p36)(includes o195 p85)(includes o195 p121)(includes o195 p130)(includes o195 p142)(includes o195 p165)(includes o195 p173)(includes o195 p189)(includes o195 p192)(includes o195 p196)(includes o195 p199)(includes o195 p214)(includes o195 p252)(includes o195 p311)

(waiting o196)
(includes o196 p74)(includes o196 p129)(includes o196 p141)(includes o196 p144)(includes o196 p159)(includes o196 p161)(includes o196 p165)(includes o196 p171)(includes o196 p203)(includes o196 p206)(includes o196 p374)

(waiting o197)
(includes o197 p24)(includes o197 p149)(includes o197 p157)(includes o197 p162)(includes o197 p166)(includes o197 p187)(includes o197 p211)(includes o197 p220)(includes o197 p238)(includes o197 p248)(includes o197 p268)(includes o197 p274)(includes o197 p283)(includes o197 p314)(includes o197 p326)(includes o197 p335)(includes o197 p342)

(waiting o198)
(includes o198 p1)(includes o198 p26)(includes o198 p84)(includes o198 p122)(includes o198 p138)(includes o198 p155)(includes o198 p158)(includes o198 p182)(includes o198 p197)(includes o198 p205)(includes o198 p210)(includes o198 p249)(includes o198 p302)(includes o198 p336)

(waiting o199)
(includes o199 p1)(includes o199 p134)(includes o199 p155)(includes o199 p158)(includes o199 p160)(includes o199 p166)(includes o199 p179)(includes o199 p189)(includes o199 p201)(includes o199 p231)(includes o199 p232)(includes o199 p263)(includes o199 p271)(includes o199 p298)(includes o199 p309)(includes o199 p342)(includes o199 p345)(includes o199 p357)(includes o199 p368)

(waiting o200)
(includes o200 p64)(includes o200 p114)(includes o200 p126)(includes o200 p146)(includes o200 p151)(includes o200 p155)(includes o200 p209)(includes o200 p219)(includes o200 p239)(includes o200 p261)(includes o200 p292)(includes o200 p353)(includes o200 p382)

(waiting o201)
(includes o201 p25)(includes o201 p80)(includes o201 p114)(includes o201 p170)(includes o201 p221)(includes o201 p225)(includes o201 p260)(includes o201 p262)(includes o201 p279)(includes o201 p346)

(waiting o202)
(includes o202 p12)(includes o202 p96)(includes o202 p134)(includes o202 p157)(includes o202 p169)(includes o202 p171)(includes o202 p181)(includes o202 p194)(includes o202 p232)(includes o202 p246)(includes o202 p257)(includes o202 p280)(includes o202 p314)

(waiting o203)
(includes o203 p47)(includes o203 p51)(includes o203 p104)(includes o203 p111)(includes o203 p117)(includes o203 p153)(includes o203 p167)(includes o203 p174)(includes o203 p177)(includes o203 p238)(includes o203 p239)(includes o203 p255)(includes o203 p293)(includes o203 p362)

(waiting o204)
(includes o204 p17)(includes o204 p90)(includes o204 p94)(includes o204 p119)(includes o204 p159)(includes o204 p167)(includes o204 p193)(includes o204 p196)(includes o204 p250)(includes o204 p254)(includes o204 p281)(includes o204 p284)

(waiting o205)
(includes o205 p89)(includes o205 p93)(includes o205 p133)(includes o205 p219)(includes o205 p223)(includes o205 p234)(includes o205 p259)(includes o205 p279)(includes o205 p327)

(waiting o206)
(includes o206 p114)(includes o206 p130)(includes o206 p141)(includes o206 p142)(includes o206 p143)(includes o206 p149)(includes o206 p179)(includes o206 p186)(includes o206 p187)(includes o206 p191)(includes o206 p200)(includes o206 p212)(includes o206 p222)(includes o206 p224)(includes o206 p290)

(waiting o207)
(includes o207 p31)(includes o207 p95)(includes o207 p106)(includes o207 p109)(includes o207 p140)(includes o207 p149)(includes o207 p168)(includes o207 p181)(includes o207 p206)(includes o207 p207)(includes o207 p234)(includes o207 p244)(includes o207 p250)(includes o207 p251)(includes o207 p253)(includes o207 p255)(includes o207 p301)

(waiting o208)
(includes o208 p111)(includes o208 p132)(includes o208 p145)(includes o208 p151)(includes o208 p152)(includes o208 p171)(includes o208 p197)(includes o208 p201)(includes o208 p203)(includes o208 p209)(includes o208 p213)(includes o208 p224)(includes o208 p241)(includes o208 p259)(includes o208 p294)(includes o208 p345)

(waiting o209)
(includes o209 p48)(includes o209 p57)(includes o209 p64)(includes o209 p83)(includes o209 p89)(includes o209 p130)(includes o209 p155)(includes o209 p180)(includes o209 p185)(includes o209 p187)(includes o209 p200)(includes o209 p220)(includes o209 p269)(includes o209 p294)(includes o209 p307)

(waiting o210)
(includes o210 p66)(includes o210 p104)(includes o210 p134)(includes o210 p143)(includes o210 p148)(includes o210 p157)(includes o210 p174)(includes o210 p175)(includes o210 p194)(includes o210 p205)(includes o210 p209)(includes o210 p243)(includes o210 p285)(includes o210 p304)

(waiting o211)
(includes o211 p98)(includes o211 p102)(includes o211 p117)(includes o211 p162)(includes o211 p168)(includes o211 p171)(includes o211 p209)(includes o211 p213)(includes o211 p216)(includes o211 p244)(includes o211 p254)(includes o211 p257)(includes o211 p269)(includes o211 p288)

(waiting o212)
(includes o212 p116)(includes o212 p156)(includes o212 p171)(includes o212 p177)(includes o212 p201)(includes o212 p205)(includes o212 p217)(includes o212 p220)(includes o212 p248)(includes o212 p251)(includes o212 p259)(includes o212 p273)(includes o212 p278)(includes o212 p328)(includes o212 p331)

(waiting o213)
(includes o213 p128)(includes o213 p145)(includes o213 p175)(includes o213 p226)(includes o213 p240)(includes o213 p243)(includes o213 p261)

(waiting o214)
(includes o214 p51)(includes o214 p84)(includes o214 p121)(includes o214 p127)(includes o214 p177)(includes o214 p222)(includes o214 p246)(includes o214 p260)(includes o214 p269)(includes o214 p357)(includes o214 p363)(includes o214 p373)

(waiting o215)
(includes o215 p152)(includes o215 p172)(includes o215 p223)(includes o215 p287)(includes o215 p305)(includes o215 p318)

(waiting o216)
(includes o216 p116)(includes o216 p126)(includes o216 p171)(includes o216 p181)(includes o216 p224)(includes o216 p228)(includes o216 p229)(includes o216 p235)(includes o216 p242)(includes o216 p259)(includes o216 p278)

(waiting o217)
(includes o217 p75)(includes o217 p91)(includes o217 p209)(includes o217 p224)(includes o217 p231)(includes o217 p244)(includes o217 p247)(includes o217 p259)(includes o217 p379)

(waiting o218)
(includes o218 p25)(includes o218 p122)(includes o218 p157)(includes o218 p192)(includes o218 p203)(includes o218 p221)(includes o218 p222)(includes o218 p263)(includes o218 p266)(includes o218 p299)

(waiting o219)
(includes o219 p98)(includes o219 p129)(includes o219 p138)(includes o219 p140)(includes o219 p148)(includes o219 p175)(includes o219 p179)(includes o219 p184)(includes o219 p192)(includes o219 p210)(includes o219 p216)(includes o219 p222)(includes o219 p225)(includes o219 p261)(includes o219 p273)(includes o219 p293)(includes o219 p294)(includes o219 p297)(includes o219 p300)

(waiting o220)
(includes o220 p44)(includes o220 p91)(includes o220 p164)(includes o220 p172)(includes o220 p182)(includes o220 p199)(includes o220 p203)(includes o220 p205)(includes o220 p212)(includes o220 p245)(includes o220 p258)(includes o220 p259)(includes o220 p262)(includes o220 p280)(includes o220 p290)(includes o220 p294)

(waiting o221)
(includes o221 p162)(includes o221 p173)(includes o221 p179)(includes o221 p190)(includes o221 p237)(includes o221 p254)(includes o221 p289)(includes o221 p294)(includes o221 p302)

(waiting o222)
(includes o222 p70)(includes o222 p99)(includes o222 p123)(includes o222 p180)(includes o222 p206)(includes o222 p229)(includes o222 p238)(includes o222 p241)(includes o222 p244)(includes o222 p247)(includes o222 p295)(includes o222 p311)(includes o222 p315)(includes o222 p333)

(waiting o223)
(includes o223 p121)(includes o223 p143)(includes o223 p149)(includes o223 p179)(includes o223 p206)(includes o223 p239)(includes o223 p255)(includes o223 p283)

(waiting o224)
(includes o224 p88)(includes o224 p163)(includes o224 p177)(includes o224 p193)(includes o224 p198)(includes o224 p219)(includes o224 p224)(includes o224 p243)

(waiting o225)
(includes o225 p36)(includes o225 p68)(includes o225 p120)(includes o225 p136)(includes o225 p200)(includes o225 p226)(includes o225 p301)(includes o225 p328)

(waiting o226)
(includes o226 p56)(includes o226 p84)(includes o226 p147)(includes o226 p183)(includes o226 p186)(includes o226 p211)(includes o226 p213)(includes o226 p240)(includes o226 p276)(includes o226 p299)(includes o226 p328)(includes o226 p342)

(waiting o227)
(includes o227 p178)(includes o227 p186)(includes o227 p188)(includes o227 p197)(includes o227 p206)(includes o227 p240)(includes o227 p262)(includes o227 p264)(includes o227 p316)(includes o227 p333)(includes o227 p357)

(waiting o228)
(includes o228 p117)(includes o228 p131)(includes o228 p143)(includes o228 p151)(includes o228 p152)(includes o228 p163)(includes o228 p167)(includes o228 p201)(includes o228 p211)(includes o228 p247)(includes o228 p249)(includes o228 p258)(includes o228 p262)(includes o228 p271)(includes o228 p276)(includes o228 p277)(includes o228 p316)(includes o228 p324)

(waiting o229)
(includes o229 p10)(includes o229 p149)(includes o229 p185)(includes o229 p246)(includes o229 p273)(includes o229 p316)

(waiting o230)
(includes o230 p17)(includes o230 p39)(includes o230 p151)(includes o230 p180)(includes o230 p182)(includes o230 p197)(includes o230 p214)(includes o230 p216)(includes o230 p224)(includes o230 p268)(includes o230 p290)(includes o230 p291)

(waiting o231)
(includes o231 p30)(includes o231 p140)(includes o231 p156)(includes o231 p178)(includes o231 p232)(includes o231 p250)(includes o231 p253)(includes o231 p254)(includes o231 p284)(includes o231 p289)(includes o231 p295)

(waiting o232)
(includes o232 p25)(includes o232 p143)(includes o232 p155)(includes o232 p173)(includes o232 p176)(includes o232 p225)(includes o232 p229)(includes o232 p240)(includes o232 p297)(includes o232 p319)

(waiting o233)
(includes o233 p33)(includes o233 p45)(includes o233 p90)(includes o233 p134)(includes o233 p152)(includes o233 p157)(includes o233 p165)(includes o233 p189)(includes o233 p201)(includes o233 p238)(includes o233 p274)(includes o233 p350)

(waiting o234)
(includes o234 p167)(includes o234 p189)(includes o234 p204)(includes o234 p215)(includes o234 p219)(includes o234 p237)(includes o234 p247)(includes o234 p249)(includes o234 p250)(includes o234 p252)(includes o234 p264)(includes o234 p271)(includes o234 p300)(includes o234 p320)

(waiting o235)
(includes o235 p68)(includes o235 p70)(includes o235 p177)(includes o235 p184)(includes o235 p205)(includes o235 p221)(includes o235 p234)(includes o235 p243)(includes o235 p245)(includes o235 p252)(includes o235 p264)(includes o235 p268)(includes o235 p325)(includes o235 p349)

(waiting o236)
(includes o236 p36)(includes o236 p59)(includes o236 p126)(includes o236 p183)(includes o236 p186)(includes o236 p202)(includes o236 p210)(includes o236 p221)(includes o236 p228)(includes o236 p250)(includes o236 p265)(includes o236 p270)(includes o236 p285)(includes o236 p300)

(waiting o237)
(includes o237 p32)(includes o237 p161)(includes o237 p213)(includes o237 p225)(includes o237 p243)(includes o237 p253)(includes o237 p315)(includes o237 p350)(includes o237 p361)(includes o237 p379)

(waiting o238)
(includes o238 p4)(includes o238 p205)(includes o238 p216)(includes o238 p224)(includes o238 p238)(includes o238 p331)

(waiting o239)
(includes o239 p11)(includes o239 p111)(includes o239 p159)(includes o239 p163)(includes o239 p171)(includes o239 p228)(includes o239 p231)(includes o239 p256)(includes o239 p260)(includes o239 p265)(includes o239 p298)(includes o239 p303)(includes o239 p307)(includes o239 p313)(includes o239 p356)

(waiting o240)
(includes o240 p121)(includes o240 p203)(includes o240 p221)(includes o240 p225)(includes o240 p239)(includes o240 p286)(includes o240 p321)(includes o240 p337)(includes o240 p349)(includes o240 p379)

(waiting o241)
(includes o241 p12)(includes o241 p153)(includes o241 p173)(includes o241 p182)(includes o241 p205)(includes o241 p210)(includes o241 p223)(includes o241 p238)(includes o241 p241)(includes o241 p248)(includes o241 p249)(includes o241 p253)(includes o241 p254)(includes o241 p264)(includes o241 p265)(includes o241 p280)(includes o241 p304)

(waiting o242)
(includes o242 p163)(includes o242 p190)(includes o242 p212)(includes o242 p219)(includes o242 p244)(includes o242 p269)(includes o242 p293)(includes o242 p331)(includes o242 p356)

(waiting o243)
(includes o243 p25)(includes o243 p181)(includes o243 p193)(includes o243 p200)(includes o243 p209)(includes o243 p211)(includes o243 p212)(includes o243 p216)(includes o243 p218)(includes o243 p225)(includes o243 p237)(includes o243 p245)(includes o243 p251)(includes o243 p257)(includes o243 p258)(includes o243 p269)(includes o243 p270)(includes o243 p311)(includes o243 p335)(includes o243 p361)(includes o243 p371)(includes o243 p376)

(waiting o244)
(includes o244 p15)(includes o244 p143)(includes o244 p152)(includes o244 p201)(includes o244 p203)(includes o244 p205)(includes o244 p263)(includes o244 p291)(includes o244 p312)(includes o244 p322)(includes o244 p367)

(waiting o245)
(includes o245 p11)(includes o245 p49)(includes o245 p199)(includes o245 p216)(includes o245 p223)(includes o245 p256)(includes o245 p259)(includes o245 p262)(includes o245 p268)

(waiting o246)
(includes o246 p76)(includes o246 p177)(includes o246 p199)(includes o246 p214)(includes o246 p216)(includes o246 p232)(includes o246 p311)(includes o246 p317)(includes o246 p335)

(waiting o247)
(includes o247 p167)(includes o247 p182)(includes o247 p190)(includes o247 p203)(includes o247 p227)(includes o247 p245)(includes o247 p252)(includes o247 p255)(includes o247 p256)(includes o247 p257)(includes o247 p266)(includes o247 p275)(includes o247 p279)(includes o247 p300)(includes o247 p301)(includes o247 p317)(includes o247 p325)(includes o247 p365)

(waiting o248)
(includes o248 p38)(includes o248 p64)(includes o248 p150)(includes o248 p180)(includes o248 p187)(includes o248 p195)(includes o248 p196)(includes o248 p208)(includes o248 p218)(includes o248 p221)(includes o248 p236)(includes o248 p241)(includes o248 p257)(includes o248 p262)(includes o248 p267)(includes o248 p269)(includes o248 p277)(includes o248 p294)(includes o248 p297)(includes o248 p309)(includes o248 p310)(includes o248 p343)

(waiting o249)
(includes o249 p20)(includes o249 p43)(includes o249 p161)(includes o249 p216)(includes o249 p252)(includes o249 p282)(includes o249 p283)(includes o249 p332)

(waiting o250)
(includes o250 p207)(includes o250 p211)(includes o250 p221)(includes o250 p227)(includes o250 p232)(includes o250 p250)(includes o250 p273)(includes o250 p296)(includes o250 p331)

(waiting o251)
(includes o251 p60)(includes o251 p148)(includes o251 p173)(includes o251 p187)(includes o251 p238)(includes o251 p253)(includes o251 p272)(includes o251 p274)(includes o251 p280)

(waiting o252)
(includes o252 p25)(includes o252 p65)(includes o252 p93)(includes o252 p133)(includes o252 p183)(includes o252 p195)(includes o252 p213)(includes o252 p227)(includes o252 p232)(includes o252 p241)(includes o252 p250)(includes o252 p308)(includes o252 p352)

(waiting o253)
(includes o253 p178)(includes o253 p182)(includes o253 p185)(includes o253 p203)(includes o253 p231)(includes o253 p242)(includes o253 p261)(includes o253 p267)(includes o253 p324)(includes o253 p336)(includes o253 p339)

(waiting o254)
(includes o254 p111)(includes o254 p168)(includes o254 p176)(includes o254 p184)(includes o254 p203)(includes o254 p212)(includes o254 p224)(includes o254 p232)(includes o254 p237)(includes o254 p254)(includes o254 p255)(includes o254 p262)(includes o254 p282)(includes o254 p291)(includes o254 p292)(includes o254 p297)(includes o254 p308)(includes o254 p312)(includes o254 p364)

(waiting o255)
(includes o255 p99)(includes o255 p215)(includes o255 p224)(includes o255 p256)(includes o255 p269)(includes o255 p270)(includes o255 p272)(includes o255 p277)(includes o255 p349)

(waiting o256)
(includes o256 p44)(includes o256 p95)(includes o256 p178)(includes o256 p183)(includes o256 p193)(includes o256 p272)(includes o256 p305)(includes o256 p376)

(waiting o257)
(includes o257 p18)(includes o257 p36)(includes o257 p41)(includes o257 p184)(includes o257 p223)(includes o257 p238)(includes o257 p361)

(waiting o258)
(includes o258 p141)(includes o258 p145)(includes o258 p155)(includes o258 p162)(includes o258 p187)(includes o258 p197)(includes o258 p211)(includes o258 p238)(includes o258 p264)(includes o258 p273)(includes o258 p283)(includes o258 p336)(includes o258 p347)

(waiting o259)
(includes o259 p172)(includes o259 p184)(includes o259 p200)(includes o259 p217)(includes o259 p236)(includes o259 p268)(includes o259 p276)(includes o259 p284)(includes o259 p289)(includes o259 p292)(includes o259 p322)

(waiting o260)
(includes o260 p36)(includes o260 p87)(includes o260 p192)(includes o260 p201)(includes o260 p214)(includes o260 p216)(includes o260 p232)(includes o260 p235)(includes o260 p240)(includes o260 p253)(includes o260 p264)(includes o260 p288)(includes o260 p300)(includes o260 p304)(includes o260 p319)(includes o260 p324)(includes o260 p378)

(waiting o261)
(includes o261 p33)(includes o261 p66)(includes o261 p118)(includes o261 p297)(includes o261 p334)(includes o261 p351)

(waiting o262)
(includes o262 p23)(includes o262 p214)(includes o262 p223)(includes o262 p227)(includes o262 p253)(includes o262 p263)(includes o262 p297)(includes o262 p315)(includes o262 p316)(includes o262 p320)(includes o262 p337)(includes o262 p338)(includes o262 p340)(includes o262 p362)(includes o262 p373)

(waiting o263)
(includes o263 p245)(includes o263 p253)(includes o263 p283)(includes o263 p287)(includes o263 p319)(includes o263 p342)

(waiting o264)
(includes o264 p212)(includes o264 p246)(includes o264 p260)(includes o264 p303)

(waiting o265)
(includes o265 p91)(includes o265 p163)(includes o265 p190)(includes o265 p213)(includes o265 p220)(includes o265 p248)(includes o265 p251)(includes o265 p253)(includes o265 p262)(includes o265 p267)(includes o265 p271)(includes o265 p304)(includes o265 p312)(includes o265 p349)

(waiting o266)
(includes o266 p29)(includes o266 p52)(includes o266 p148)(includes o266 p189)(includes o266 p193)(includes o266 p210)(includes o266 p255)(includes o266 p277)(includes o266 p280)(includes o266 p292)(includes o266 p313)(includes o266 p323)

(waiting o267)
(includes o267 p12)(includes o267 p37)(includes o267 p181)(includes o267 p216)(includes o267 p219)(includes o267 p226)(includes o267 p238)(includes o267 p249)(includes o267 p268)(includes o267 p281)(includes o267 p290)(includes o267 p297)(includes o267 p302)(includes o267 p312)(includes o267 p320)(includes o267 p339)

(waiting o268)
(includes o268 p218)(includes o268 p220)(includes o268 p229)(includes o268 p239)(includes o268 p259)(includes o268 p264)(includes o268 p305)(includes o268 p358)

(waiting o269)
(includes o269 p183)(includes o269 p226)(includes o269 p236)(includes o269 p248)(includes o269 p271)(includes o269 p273)(includes o269 p296)(includes o269 p351)(includes o269 p354)(includes o269 p376)

(waiting o270)
(includes o270 p30)(includes o270 p88)(includes o270 p211)(includes o270 p228)(includes o270 p236)(includes o270 p238)(includes o270 p255)(includes o270 p282)(includes o270 p287)(includes o270 p296)(includes o270 p297)(includes o270 p302)(includes o270 p307)

(waiting o271)
(includes o271 p105)(includes o271 p166)(includes o271 p215)(includes o271 p267)(includes o271 p285)(includes o271 p286)(includes o271 p289)(includes o271 p338)(includes o271 p341)(includes o271 p368)

(waiting o272)
(includes o272 p44)(includes o272 p180)(includes o272 p200)(includes o272 p234)(includes o272 p273)(includes o272 p282)(includes o272 p319)(includes o272 p337)(includes o272 p339)(includes o272 p348)(includes o272 p353)(includes o272 p367)

(waiting o273)
(includes o273 p13)(includes o273 p57)(includes o273 p63)(includes o273 p114)(includes o273 p205)(includes o273 p223)(includes o273 p248)(includes o273 p250)(includes o273 p266)(includes o273 p275)(includes o273 p299)(includes o273 p328)(includes o273 p371)(includes o273 p376)

(waiting o274)
(includes o274 p217)(includes o274 p228)(includes o274 p251)(includes o274 p266)(includes o274 p267)(includes o274 p276)(includes o274 p291)(includes o274 p300)(includes o274 p313)

(waiting o275)
(includes o275 p112)(includes o275 p175)(includes o275 p188)(includes o275 p203)(includes o275 p217)(includes o275 p231)(includes o275 p247)(includes o275 p249)(includes o275 p258)(includes o275 p272)(includes o275 p276)(includes o275 p301)(includes o275 p332)(includes o275 p339)

(waiting o276)
(includes o276 p13)(includes o276 p119)(includes o276 p144)(includes o276 p145)(includes o276 p212)(includes o276 p265)(includes o276 p268)(includes o276 p274)(includes o276 p299)(includes o276 p302)(includes o276 p309)

(waiting o277)
(includes o277 p167)(includes o277 p190)(includes o277 p197)(includes o277 p220)(includes o277 p296)(includes o277 p305)

(waiting o278)
(includes o278 p24)(includes o278 p30)(includes o278 p202)(includes o278 p214)(includes o278 p228)(includes o278 p233)(includes o278 p240)(includes o278 p252)(includes o278 p282)(includes o278 p287)(includes o278 p291)(includes o278 p302)(includes o278 p334)(includes o278 p336)

(waiting o279)
(includes o279 p148)(includes o279 p174)(includes o279 p202)(includes o279 p210)(includes o279 p249)(includes o279 p258)(includes o279 p317)(includes o279 p318)(includes o279 p325)(includes o279 p348)(includes o279 p376)(includes o279 p377)(includes o279 p381)

(waiting o280)
(includes o280 p191)(includes o280 p213)(includes o280 p214)(includes o280 p225)(includes o280 p265)(includes o280 p271)(includes o280 p294)(includes o280 p304)(includes o280 p332)(includes o280 p361)(includes o280 p363)

(waiting o281)
(includes o281 p185)(includes o281 p203)(includes o281 p206)(includes o281 p232)(includes o281 p248)(includes o281 p260)(includes o281 p270)(includes o281 p279)(includes o281 p281)(includes o281 p304)(includes o281 p320)

(waiting o282)
(includes o282 p69)(includes o282 p202)(includes o282 p255)(includes o282 p256)(includes o282 p258)(includes o282 p260)(includes o282 p280)(includes o282 p297)(includes o282 p301)(includes o282 p319)(includes o282 p359)

(waiting o283)
(includes o283 p8)(includes o283 p47)(includes o283 p107)(includes o283 p200)(includes o283 p204)(includes o283 p211)(includes o283 p234)(includes o283 p258)(includes o283 p261)(includes o283 p267)(includes o283 p276)(includes o283 p278)(includes o283 p289)(includes o283 p298)(includes o283 p304)(includes o283 p324)(includes o283 p327)(includes o283 p337)

(waiting o284)
(includes o284 p100)(includes o284 p165)(includes o284 p178)(includes o284 p238)(includes o284 p243)(includes o284 p285)(includes o284 p297)(includes o284 p316)(includes o284 p328)(includes o284 p347)

(waiting o285)
(includes o285 p144)(includes o285 p146)(includes o285 p197)(includes o285 p208)(includes o285 p225)(includes o285 p231)(includes o285 p250)(includes o285 p251)(includes o285 p255)(includes o285 p267)(includes o285 p272)(includes o285 p274)(includes o285 p285)(includes o285 p338)(includes o285 p375)(includes o285 p379)

(waiting o286)
(includes o286 p123)(includes o286 p215)(includes o286 p238)(includes o286 p251)(includes o286 p268)(includes o286 p273)(includes o286 p309)(includes o286 p316)(includes o286 p335)(includes o286 p339)(includes o286 p346)(includes o286 p362)(includes o286 p367)

(waiting o287)
(includes o287 p72)(includes o287 p111)(includes o287 p137)(includes o287 p157)(includes o287 p182)(includes o287 p190)(includes o287 p198)(includes o287 p200)(includes o287 p202)(includes o287 p245)(includes o287 p272)(includes o287 p281)(includes o287 p284)(includes o287 p325)(includes o287 p336)(includes o287 p351)(includes o287 p359)(includes o287 p366)(includes o287 p372)

(waiting o288)
(includes o288 p52)(includes o288 p79)(includes o288 p199)(includes o288 p203)(includes o288 p249)(includes o288 p269)(includes o288 p283)(includes o288 p300)(includes o288 p305)(includes o288 p322)(includes o288 p327)(includes o288 p331)(includes o288 p333)(includes o288 p334)

(waiting o289)
(includes o289 p46)(includes o289 p61)(includes o289 p67)(includes o289 p86)(includes o289 p95)(includes o289 p115)(includes o289 p183)(includes o289 p239)(includes o289 p252)(includes o289 p257)(includes o289 p270)(includes o289 p272)(includes o289 p315)(includes o289 p328)(includes o289 p349)(includes o289 p358)(includes o289 p360)(includes o289 p366)

(waiting o290)
(includes o290 p187)(includes o290 p250)(includes o290 p255)(includes o290 p268)(includes o290 p270)

(waiting o291)
(includes o291 p100)(includes o291 p177)(includes o291 p202)(includes o291 p216)(includes o291 p228)(includes o291 p229)(includes o291 p247)(includes o291 p262)(includes o291 p266)(includes o291 p293)(includes o291 p295)(includes o291 p317)(includes o291 p345)(includes o291 p351)

(waiting o292)
(includes o292 p14)(includes o292 p48)(includes o292 p221)(includes o292 p261)(includes o292 p265)(includes o292 p275)(includes o292 p277)(includes o292 p278)(includes o292 p282)(includes o292 p285)(includes o292 p347)(includes o292 p365)

(waiting o293)
(includes o293 p61)(includes o293 p143)(includes o293 p181)(includes o293 p223)(includes o293 p239)(includes o293 p252)(includes o293 p265)(includes o293 p273)(includes o293 p312)(includes o293 p326)(includes o293 p335)(includes o293 p342)(includes o293 p359)(includes o293 p362)

(waiting o294)
(includes o294 p33)(includes o294 p140)(includes o294 p208)(includes o294 p210)(includes o294 p212)(includes o294 p223)(includes o294 p268)(includes o294 p272)(includes o294 p293)(includes o294 p302)(includes o294 p339)(includes o294 p345)(includes o294 p382)

(waiting o295)
(includes o295 p104)(includes o295 p187)(includes o295 p195)(includes o295 p248)(includes o295 p281)(includes o295 p292)(includes o295 p305)(includes o295 p325)(includes o295 p339)(includes o295 p340)

(waiting o296)
(includes o296 p147)(includes o296 p174)(includes o296 p180)(includes o296 p183)(includes o296 p187)(includes o296 p200)(includes o296 p220)(includes o296 p237)(includes o296 p245)(includes o296 p268)(includes o296 p279)(includes o296 p280)(includes o296 p295)(includes o296 p305)(includes o296 p310)(includes o296 p315)(includes o296 p318)(includes o296 p325)(includes o296 p329)(includes o296 p365)

(waiting o297)
(includes o297 p54)(includes o297 p108)(includes o297 p259)(includes o297 p272)(includes o297 p320)(includes o297 p331)(includes o297 p340)(includes o297 p357)(includes o297 p364)

(waiting o298)
(includes o298 p8)(includes o298 p32)(includes o298 p180)(includes o298 p237)(includes o298 p249)(includes o298 p266)(includes o298 p270)(includes o298 p294)(includes o298 p318)

(waiting o299)
(includes o299 p79)(includes o299 p81)(includes o299 p120)(includes o299 p127)(includes o299 p226)(includes o299 p244)(includes o299 p249)(includes o299 p252)(includes o299 p271)(includes o299 p285)(includes o299 p309)(includes o299 p316)(includes o299 p326)(includes o299 p346)(includes o299 p355)(includes o299 p358)

(waiting o300)
(includes o300 p15)(includes o300 p74)(includes o300 p117)(includes o300 p198)(includes o300 p210)(includes o300 p222)(includes o300 p278)(includes o300 p298)(includes o300 p309)

(waiting o301)
(includes o301 p204)(includes o301 p248)(includes o301 p310)(includes o301 p316)(includes o301 p329)(includes o301 p330)(includes o301 p340)

(waiting o302)
(includes o302 p61)(includes o302 p73)(includes o302 p161)(includes o302 p235)(includes o302 p250)(includes o302 p294)(includes o302 p302)(includes o302 p345)(includes o302 p366)

(waiting o303)
(includes o303 p73)(includes o303 p224)(includes o303 p275)(includes o303 p293)(includes o303 p300)(includes o303 p329)(includes o303 p344)(includes o303 p360)(includes o303 p374)

(waiting o304)
(includes o304 p78)(includes o304 p155)(includes o304 p193)(includes o304 p277)(includes o304 p296)(includes o304 p304)(includes o304 p305)(includes o304 p320)(includes o304 p349)(includes o304 p382)

(waiting o305)
(includes o305 p92)(includes o305 p153)(includes o305 p174)(includes o305 p205)(includes o305 p243)(includes o305 p251)(includes o305 p253)(includes o305 p266)(includes o305 p290)(includes o305 p298)(includes o305 p303)(includes o305 p309)(includes o305 p313)(includes o305 p315)(includes o305 p325)(includes o305 p342)(includes o305 p381)

(waiting o306)
(includes o306 p57)(includes o306 p136)(includes o306 p221)(includes o306 p244)(includes o306 p252)(includes o306 p262)(includes o306 p272)(includes o306 p275)(includes o306 p287)(includes o306 p290)(includes o306 p304)(includes o306 p345)(includes o306 p350)(includes o306 p358)(includes o306 p371)

(waiting o307)
(includes o307 p8)(includes o307 p47)(includes o307 p121)(includes o307 p190)(includes o307 p210)(includes o307 p241)(includes o307 p277)(includes o307 p278)(includes o307 p286)(includes o307 p300)(includes o307 p301)(includes o307 p303)(includes o307 p327)(includes o307 p343)(includes o307 p362)(includes o307 p369)

(waiting o308)
(includes o308 p217)(includes o308 p225)(includes o308 p239)(includes o308 p244)(includes o308 p251)(includes o308 p264)(includes o308 p281)(includes o308 p291)(includes o308 p293)(includes o308 p301)(includes o308 p331)

(waiting o309)
(includes o309 p39)(includes o309 p106)(includes o309 p187)(includes o309 p230)(includes o309 p246)(includes o309 p268)(includes o309 p319)(includes o309 p321)(includes o309 p327)(includes o309 p339)(includes o309 p370)

(waiting o310)
(includes o310 p45)(includes o310 p103)(includes o310 p119)(includes o310 p254)(includes o310 p261)(includes o310 p265)(includes o310 p273)(includes o310 p277)(includes o310 p299)(includes o310 p307)(includes o310 p313)(includes o310 p316)(includes o310 p320)(includes o310 p332)(includes o310 p345)(includes o310 p374)

(waiting o311)
(includes o311 p12)(includes o311 p224)(includes o311 p238)(includes o311 p264)(includes o311 p286)(includes o311 p298)(includes o311 p319)(includes o311 p328)(includes o311 p344)(includes o311 p351)(includes o311 p361)(includes o311 p362)(includes o311 p376)

(waiting o312)
(includes o312 p198)(includes o312 p230)(includes o312 p261)(includes o312 p263)(includes o312 p269)(includes o312 p285)(includes o312 p287)(includes o312 p292)(includes o312 p302)(includes o312 p326)

(waiting o313)
(includes o313 p209)(includes o313 p278)(includes o313 p286)(includes o313 p295)(includes o313 p310)(includes o313 p358)(includes o313 p361)(includes o313 p366)

(waiting o314)
(includes o314 p163)(includes o314 p231)(includes o314 p298)(includes o314 p302)(includes o314 p309)(includes o314 p311)(includes o314 p315)(includes o314 p337)(includes o314 p338)(includes o314 p341)(includes o314 p352)(includes o314 p377)

(waiting o315)
(includes o315 p44)(includes o315 p60)(includes o315 p195)(includes o315 p230)(includes o315 p231)(includes o315 p239)(includes o315 p250)(includes o315 p284)(includes o315 p317)(includes o315 p320)(includes o315 p337)(includes o315 p375)

(waiting o316)
(includes o316 p42)(includes o316 p69)(includes o316 p133)(includes o316 p145)(includes o316 p166)(includes o316 p196)(includes o316 p256)(includes o316 p282)(includes o316 p294)(includes o316 p300)(includes o316 p303)(includes o316 p331)(includes o316 p378)

(waiting o317)
(includes o317 p107)(includes o317 p118)(includes o317 p161)(includes o317 p207)(includes o317 p237)(includes o317 p282)(includes o317 p287)(includes o317 p289)(includes o317 p322)(includes o317 p325)(includes o317 p336)(includes o317 p342)(includes o317 p375)

(waiting o318)
(includes o318 p57)(includes o318 p138)(includes o318 p157)(includes o318 p250)(includes o318 p277)(includes o318 p290)(includes o318 p308)(includes o318 p363)(includes o318 p367)(includes o318 p382)

(waiting o319)
(includes o319 p63)(includes o319 p226)(includes o319 p239)(includes o319 p260)(includes o319 p279)(includes o319 p298)(includes o319 p329)(includes o319 p339)(includes o319 p350)

(waiting o320)
(includes o320 p22)(includes o320 p78)(includes o320 p223)(includes o320 p270)(includes o320 p278)(includes o320 p280)(includes o320 p317)

(waiting o321)
(includes o321 p73)(includes o321 p210)(includes o321 p257)(includes o321 p258)(includes o321 p281)(includes o321 p282)(includes o321 p325)(includes o321 p330)(includes o321 p345)

(waiting o322)
(includes o322 p92)(includes o322 p163)(includes o322 p208)(includes o322 p228)(includes o322 p250)(includes o322 p263)(includes o322 p282)(includes o322 p320)(includes o322 p328)(includes o322 p338)(includes o322 p340)(includes o322 p361)(includes o322 p363)(includes o322 p378)

(waiting o323)
(includes o323 p77)(includes o323 p90)(includes o323 p136)(includes o323 p233)(includes o323 p239)(includes o323 p265)(includes o323 p268)(includes o323 p285)(includes o323 p288)(includes o323 p295)(includes o323 p297)(includes o323 p309)(includes o323 p322)(includes o323 p355)(includes o323 p369)(includes o323 p380)

(waiting o324)
(includes o324 p241)(includes o324 p251)(includes o324 p259)(includes o324 p283)(includes o324 p297)(includes o324 p321)(includes o324 p324)(includes o324 p325)(includes o324 p331)(includes o324 p337)(includes o324 p347)(includes o324 p351)(includes o324 p357)(includes o324 p363)(includes o324 p371)

(waiting o325)
(includes o325 p11)(includes o325 p87)(includes o325 p246)(includes o325 p261)(includes o325 p267)(includes o325 p275)(includes o325 p283)(includes o325 p299)(includes o325 p347)(includes o325 p352)(includes o325 p355)(includes o325 p360)(includes o325 p377)

(waiting o326)
(includes o326 p54)(includes o326 p142)(includes o326 p179)(includes o326 p207)(includes o326 p246)(includes o326 p255)(includes o326 p277)(includes o326 p305)(includes o326 p317)(includes o326 p333)(includes o326 p334)(includes o326 p338)(includes o326 p347)(includes o326 p365)

(waiting o327)
(includes o327 p178)(includes o327 p254)(includes o327 p263)(includes o327 p288)(includes o327 p295)(includes o327 p306)(includes o327 p326)(includes o327 p329)(includes o327 p336)(includes o327 p340)(includes o327 p351)(includes o327 p363)(includes o327 p381)

(waiting o328)
(includes o328 p58)(includes o328 p172)(includes o328 p204)(includes o328 p243)(includes o328 p261)(includes o328 p279)(includes o328 p296)(includes o328 p347)

(waiting o329)
(includes o329 p58)(includes o329 p192)(includes o329 p213)(includes o329 p214)(includes o329 p229)(includes o329 p305)(includes o329 p310)(includes o329 p321)(includes o329 p333)(includes o329 p345)(includes o329 p353)(includes o329 p367)(includes o329 p371)(includes o329 p381)

(waiting o330)
(includes o330 p309)(includes o330 p316)(includes o330 p326)(includes o330 p328)(includes o330 p348)(includes o330 p356)(includes o330 p366)(includes o330 p368)(includes o330 p377)

(waiting o331)
(includes o331 p63)(includes o331 p147)(includes o331 p233)(includes o331 p242)(includes o331 p255)(includes o331 p257)(includes o331 p259)(includes o331 p267)(includes o331 p272)(includes o331 p284)(includes o331 p325)(includes o331 p332)

(waiting o332)
(includes o332 p20)(includes o332 p210)(includes o332 p262)(includes o332 p274)(includes o332 p291)(includes o332 p293)(includes o332 p294)(includes o332 p307)(includes o332 p333)(includes o332 p340)(includes o332 p347)

(waiting o333)
(includes o333 p71)(includes o333 p163)(includes o333 p236)(includes o333 p250)(includes o333 p261)(includes o333 p285)(includes o333 p287)(includes o333 p330)(includes o333 p337)(includes o333 p347)(includes o333 p354)(includes o333 p362)(includes o333 p366)(includes o333 p381)

(waiting o334)
(includes o334 p153)(includes o334 p235)(includes o334 p251)(includes o334 p255)(includes o334 p261)(includes o334 p271)(includes o334 p276)(includes o334 p314)(includes o334 p317)(includes o334 p322)(includes o334 p335)(includes o334 p338)(includes o334 p350)(includes o334 p358)(includes o334 p367)(includes o334 p369)(includes o334 p374)

(waiting o335)
(includes o335 p5)(includes o335 p89)(includes o335 p219)(includes o335 p256)(includes o335 p277)(includes o335 p303)(includes o335 p308)(includes o335 p310)(includes o335 p314)(includes o335 p315)(includes o335 p322)(includes o335 p328)(includes o335 p335)(includes o335 p357)(includes o335 p361)(includes o335 p371)

(waiting o336)
(includes o336 p164)(includes o336 p177)(includes o336 p178)(includes o336 p194)(includes o336 p225)(includes o336 p235)(includes o336 p259)(includes o336 p317)(includes o336 p322)(includes o336 p349)(includes o336 p356)

(waiting o337)
(includes o337 p159)(includes o337 p273)(includes o337 p304)(includes o337 p312)(includes o337 p330)(includes o337 p335)(includes o337 p342)(includes o337 p344)(includes o337 p346)

(waiting o338)
(includes o338 p44)(includes o338 p63)(includes o338 p88)(includes o338 p220)(includes o338 p277)(includes o338 p304)(includes o338 p322)(includes o338 p351)(includes o338 p355)(includes o338 p372)

(waiting o339)
(includes o339 p14)(includes o339 p62)(includes o339 p224)(includes o339 p296)(includes o339 p332)(includes o339 p342)(includes o339 p348)(includes o339 p352)(includes o339 p354)(includes o339 p356)(includes o339 p382)

(waiting o340)
(includes o340 p87)(includes o340 p188)(includes o340 p303)(includes o340 p323)(includes o340 p342)(includes o340 p354)

(waiting o341)
(includes o341 p4)(includes o341 p225)(includes o341 p249)(includes o341 p275)(includes o341 p329)(includes o341 p345)(includes o341 p346)(includes o341 p352)(includes o341 p371)

(waiting o342)
(includes o342 p76)(includes o342 p102)(includes o342 p117)(includes o342 p265)(includes o342 p267)(includes o342 p290)(includes o342 p302)(includes o342 p306)(includes o342 p313)(includes o342 p334)(includes o342 p343)(includes o342 p348)(includes o342 p366)(includes o342 p382)

(waiting o343)
(includes o343 p126)(includes o343 p128)(includes o343 p130)(includes o343 p238)(includes o343 p245)(includes o343 p270)(includes o343 p282)(includes o343 p283)(includes o343 p295)(includes o343 p303)(includes o343 p314)(includes o343 p331)(includes o343 p352)(includes o343 p381)

(waiting o344)
(includes o344 p4)(includes o344 p100)(includes o344 p119)(includes o344 p228)(includes o344 p241)(includes o344 p275)(includes o344 p307)(includes o344 p309)(includes o344 p320)(includes o344 p332)(includes o344 p353)(includes o344 p369)(includes o344 p382)

(waiting o345)
(includes o345 p39)(includes o345 p96)(includes o345 p225)(includes o345 p275)(includes o345 p279)(includes o345 p307)(includes o345 p320)(includes o345 p344)(includes o345 p355)

(waiting o346)
(includes o346 p17)(includes o346 p65)(includes o346 p78)(includes o346 p128)(includes o346 p223)(includes o346 p226)(includes o346 p278)(includes o346 p296)(includes o346 p328)(includes o346 p349)

(waiting o347)
(includes o347 p36)(includes o347 p299)(includes o347 p306)(includes o347 p338)(includes o347 p341)(includes o347 p372)

(waiting o348)
(includes o348 p24)(includes o348 p45)(includes o348 p46)(includes o348 p93)(includes o348 p138)(includes o348 p145)(includes o348 p156)(includes o348 p178)(includes o348 p183)(includes o348 p231)(includes o348 p242)(includes o348 p284)(includes o348 p300)(includes o348 p305)(includes o348 p312)(includes o348 p316)(includes o348 p329)(includes o348 p341)(includes o348 p346)

(waiting o349)
(includes o349 p12)(includes o349 p125)(includes o349 p256)(includes o349 p264)(includes o349 p298)(includes o349 p315)(includes o349 p317)(includes o349 p324)(includes o349 p325)(includes o349 p360)(includes o349 p376)

(waiting o350)
(includes o350 p290)(includes o350 p312)(includes o350 p315)(includes o350 p321)(includes o350 p325)(includes o350 p332)(includes o350 p361)(includes o350 p365)(includes o350 p369)(includes o350 p371)

(waiting o351)
(includes o351 p108)(includes o351 p154)(includes o351 p291)(includes o351 p295)(includes o351 p306)(includes o351 p322)(includes o351 p346)(includes o351 p351)(includes o351 p353)(includes o351 p364)

(waiting o352)
(includes o352 p38)(includes o352 p82)(includes o352 p198)(includes o352 p203)(includes o352 p285)(includes o352 p288)(includes o352 p332)(includes o352 p368)(includes o352 p378)

(waiting o353)
(includes o353 p70)(includes o353 p211)(includes o353 p259)(includes o353 p303)(includes o353 p324)(includes o353 p341)(includes o353 p356)(includes o353 p364)

(waiting o354)
(includes o354 p54)(includes o354 p72)(includes o354 p121)(includes o354 p231)(includes o354 p266)(includes o354 p320)(includes o354 p326)(includes o354 p347)(includes o354 p366)(includes o354 p381)

(waiting o355)
(includes o355 p137)(includes o355 p216)(includes o355 p272)(includes o355 p299)(includes o355 p319)(includes o355 p334)(includes o355 p336)(includes o355 p338)(includes o355 p355)(includes o355 p367)(includes o355 p370)(includes o355 p372)

(waiting o356)
(includes o356 p141)(includes o356 p226)(includes o356 p236)(includes o356 p271)(includes o356 p279)(includes o356 p297)(includes o356 p298)(includes o356 p342)(includes o356 p380)

(waiting o357)
(includes o357 p298)(includes o357 p352)(includes o357 p358)(includes o357 p370)(includes o357 p376)

(waiting o358)
(includes o358 p104)(includes o358 p198)(includes o358 p285)(includes o358 p290)(includes o358 p297)(includes o358 p320)(includes o358 p339)(includes o358 p341)(includes o358 p354)

(waiting o359)
(includes o359 p131)(includes o359 p163)(includes o359 p252)(includes o359 p272)(includes o359 p277)(includes o359 p286)(includes o359 p291)(includes o359 p293)(includes o359 p300)(includes o359 p305)(includes o359 p315)(includes o359 p340)(includes o359 p357)(includes o359 p359)

(waiting o360)
(includes o360 p19)(includes o360 p146)(includes o360 p294)(includes o360 p346)(includes o360 p361)(includes o360 p375)(includes o360 p379)

(waiting o361)
(includes o361 p25)(includes o361 p53)(includes o361 p88)(includes o361 p104)(includes o361 p246)(includes o361 p302)(includes o361 p324)(includes o361 p345)(includes o361 p349)(includes o361 p352)(includes o361 p358)

(waiting o362)
(includes o362 p91)(includes o362 p225)(includes o362 p257)(includes o362 p261)(includes o362 p314)(includes o362 p324)(includes o362 p332)(includes o362 p364)(includes o362 p365)(includes o362 p370)

(waiting o363)
(includes o363 p4)(includes o363 p145)(includes o363 p191)(includes o363 p197)(includes o363 p252)(includes o363 p254)(includes o363 p271)(includes o363 p349)(includes o363 p361)(includes o363 p362)(includes o363 p363)(includes o363 p382)

(waiting o364)
(includes o364 p16)(includes o364 p22)(includes o364 p89)(includes o364 p93)(includes o364 p140)(includes o364 p151)(includes o364 p196)(includes o364 p223)(includes o364 p302)(includes o364 p308)(includes o364 p328)(includes o364 p368)(includes o364 p370)

(waiting o365)
(includes o365 p86)(includes o365 p193)(includes o365 p241)(includes o365 p247)(includes o365 p269)(includes o365 p286)(includes o365 p300)(includes o365 p305)(includes o365 p306)(includes o365 p351)(includes o365 p361)(includes o365 p379)

(waiting o366)
(includes o366 p162)(includes o366 p189)(includes o366 p280)(includes o366 p288)(includes o366 p290)(includes o366 p296)(includes o366 p304)(includes o366 p342)(includes o366 p355)(includes o366 p358)

(waiting o367)
(includes o367 p102)(includes o367 p110)(includes o367 p226)(includes o367 p321)(includes o367 p324)(includes o367 p330)(includes o367 p332)(includes o367 p358)(includes o367 p377)

(waiting o368)
(includes o368 p30)(includes o368 p73)(includes o368 p114)(includes o368 p182)(includes o368 p204)(includes o368 p247)(includes o368 p315)(includes o368 p331)(includes o368 p340)(includes o368 p343)(includes o368 p360)(includes o368 p382)

(waiting o369)
(includes o369 p66)(includes o369 p246)(includes o369 p296)(includes o369 p304)(includes o369 p312)(includes o369 p347)(includes o369 p361)(includes o369 p366)(includes o369 p371)(includes o369 p375)(includes o369 p380)

(waiting o370)
(includes o370 p18)(includes o370 p68)(includes o370 p259)(includes o370 p371)

(waiting o371)
(includes o371 p6)(includes o371 p155)(includes o371 p189)(includes o371 p294)(includes o371 p304)(includes o371 p325)(includes o371 p331)(includes o371 p332)(includes o371 p336)(includes o371 p342)(includes o371 p356)(includes o371 p362)(includes o371 p369)

(waiting o372)
(includes o372 p118)(includes o372 p195)(includes o372 p306)(includes o372 p322)(includes o372 p328)(includes o372 p346)(includes o372 p349)(includes o372 p377)

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

