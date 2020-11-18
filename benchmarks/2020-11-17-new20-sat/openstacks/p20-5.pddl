(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p23)(includes o1 p29)(includes o1 p39)(includes o1 p46)(includes o1 p109)(includes o1 p138)

(waiting o2)
(includes o2 p13)(includes o2 p14)(includes o2 p35)(includes o2 p109)(includes o2 p111)(includes o2 p170)

(waiting o3)
(includes o3 p6)(includes o3 p8)(includes o3 p12)(includes o3 p40)(includes o3 p180)

(waiting o4)
(includes o4 p6)(includes o4 p22)(includes o4 p27)(includes o4 p30)(includes o4 p134)(includes o4 p154)

(waiting o5)
(includes o5 p13)(includes o5 p15)(includes o5 p20)(includes o5 p25)(includes o5 p137)

(waiting o6)
(includes o6 p3)(includes o6 p17)(includes o6 p30)(includes o6 p36)(includes o6 p61)

(waiting o7)
(includes o7 p7)(includes o7 p9)(includes o7 p19)(includes o7 p23)(includes o7 p125)

(waiting o8)
(includes o8 p33)(includes o8 p47)(includes o8 p63)(includes o8 p68)(includes o8 p77)(includes o8 p146)

(waiting o9)
(includes o9 p9)(includes o9 p13)(includes o9 p23)(includes o9 p27)(includes o9 p71)(includes o9 p186)

(waiting o10)
(includes o10 p21)(includes o10 p28)(includes o10 p30)(includes o10 p33)(includes o10 p35)(includes o10 p40)(includes o10 p70)(includes o10 p104)(includes o10 p140)

(waiting o11)
(includes o11 p24)(includes o11 p31)(includes o11 p38)(includes o11 p40)

(waiting o12)
(includes o12 p2)(includes o12 p10)(includes o12 p26)(includes o12 p29)(includes o12 p38)(includes o12 p45)(includes o12 p82)(includes o12 p153)

(waiting o13)
(includes o13 p2)(includes o13 p7)(includes o13 p21)(includes o13 p24)(includes o13 p34)(includes o13 p38)(includes o13 p55)

(waiting o14)
(includes o14 p29)(includes o14 p30)(includes o14 p34)(includes o14 p51)(includes o14 p62)(includes o14 p117)(includes o14 p153)(includes o14 p165)

(waiting o15)
(includes o15 p14)(includes o15 p18)(includes o15 p19)(includes o15 p21)(includes o15 p22)(includes o15 p24)(includes o15 p27)(includes o15 p45)(includes o15 p148)(includes o15 p163)

(waiting o16)
(includes o16 p14)(includes o16 p19)(includes o16 p20)(includes o16 p74)

(waiting o17)
(includes o17 p25)(includes o17 p48)(includes o17 p61)

(waiting o18)
(includes o18 p1)(includes o18 p17)(includes o18 p23)(includes o18 p51)

(waiting o19)
(includes o19 p17)(includes o19 p26)(includes o19 p45)(includes o19 p108)(includes o19 p152)

(waiting o20)
(includes o20 p10)(includes o20 p12)(includes o20 p59)

(waiting o21)
(includes o21 p37)

(waiting o22)
(includes o22 p15)(includes o22 p26)(includes o22 p43)(includes o22 p66)(includes o22 p139)

(waiting o23)
(includes o23 p16)(includes o23 p18)(includes o23 p19)(includes o23 p24)(includes o23 p26)(includes o23 p37)(includes o23 p57)

(waiting o24)
(includes o24 p26)(includes o24 p28)(includes o24 p30)(includes o24 p43)(includes o24 p66)

(waiting o25)
(includes o25 p29)(includes o25 p47)(includes o25 p58)(includes o25 p96)(includes o25 p147)

(waiting o26)
(includes o26 p2)(includes o26 p31)(includes o26 p38)(includes o26 p55)(includes o26 p161)(includes o26 p182)

(waiting o27)
(includes o27 p79)(includes o27 p93)(includes o27 p104)(includes o27 p153)(includes o27 p157)

(waiting o28)
(includes o28 p11)(includes o28 p85)

(waiting o29)
(includes o29 p3)(includes o29 p7)(includes o29 p24)(includes o29 p41)(includes o29 p42)(includes o29 p56)(includes o29 p59)(includes o29 p64)(includes o29 p71)(includes o29 p75)(includes o29 p88)(includes o29 p126)(includes o29 p130)

(waiting o30)
(includes o30 p18)(includes o30 p41)(includes o30 p149)(includes o30 p168)(includes o30 p175)

(waiting o31)
(includes o31 p27)(includes o31 p28)(includes o31 p35)(includes o31 p41)(includes o31 p54)(includes o31 p148)(includes o31 p168)

(waiting o32)
(includes o32 p6)(includes o32 p13)(includes o32 p18)(includes o32 p21)(includes o32 p36)(includes o32 p52)(includes o32 p56)(includes o32 p63)(includes o32 p74)(includes o32 p105)(includes o32 p124)(includes o32 p129)

(waiting o33)
(includes o33 p18)(includes o33 p30)(includes o33 p48)(includes o33 p70)(includes o33 p71)(includes o33 p106)

(waiting o34)
(includes o34 p8)(includes o34 p12)(includes o34 p18)(includes o34 p21)(includes o34 p23)(includes o34 p87)

(waiting o35)
(includes o35 p26)(includes o35 p39)(includes o35 p52)

(waiting o36)
(includes o36 p2)(includes o36 p27)(includes o36 p39)(includes o36 p56)(includes o36 p59)(includes o36 p83)(includes o36 p101)(includes o36 p131)

(waiting o37)
(includes o37 p21)(includes o37 p31)

(waiting o38)
(includes o38 p20)(includes o38 p36)(includes o38 p85)(includes o38 p157)

(waiting o39)
(includes o39 p3)(includes o39 p10)(includes o39 p28)(includes o39 p31)(includes o39 p48)(includes o39 p67)(includes o39 p96)(includes o39 p129)

(waiting o40)
(includes o40 p7)(includes o40 p30)(includes o40 p36)(includes o40 p64)(includes o40 p77)(includes o40 p84)(includes o40 p91)(includes o40 p94)(includes o40 p135)

(waiting o41)
(includes o41 p26)(includes o41 p73)

(waiting o42)
(includes o42 p12)(includes o42 p27)(includes o42 p34)(includes o42 p38)(includes o42 p39)(includes o42 p40)(includes o42 p41)

(waiting o43)
(includes o43 p28)(includes o43 p37)(includes o43 p46)(includes o43 p62)(includes o43 p66)(includes o43 p79)(includes o43 p102)(includes o43 p141)

(waiting o44)
(includes o44 p12)(includes o44 p14)(includes o44 p15)(includes o44 p40)(includes o44 p63)(includes o44 p84)(includes o44 p93)(includes o44 p149)(includes o44 p173)

(waiting o45)
(includes o45 p3)(includes o45 p23)(includes o45 p25)(includes o45 p35)(includes o45 p53)(includes o45 p72)(includes o45 p154)(includes o45 p189)

(waiting o46)
(includes o46 p97)

(waiting o47)
(includes o47 p29)(includes o47 p59)(includes o47 p78)(includes o47 p87)

(waiting o48)
(includes o48 p18)(includes o48 p34)(includes o48 p39)(includes o48 p45)(includes o48 p84)

(waiting o49)
(includes o49 p3)(includes o49 p29)(includes o49 p34)(includes o49 p40)(includes o49 p46)(includes o49 p53)(includes o49 p61)(includes o49 p77)(includes o49 p83)(includes o49 p189)

(waiting o50)
(includes o50 p40)(includes o50 p47)(includes o50 p52)(includes o50 p54)(includes o50 p68)(includes o50 p72)(includes o50 p123)(includes o50 p130)(includes o50 p158)

(waiting o51)
(includes o51 p5)(includes o51 p11)(includes o51 p12)(includes o51 p19)(includes o51 p28)(includes o51 p48)(includes o51 p64)(includes o51 p70)(includes o51 p83)(includes o51 p84)(includes o51 p102)(includes o51 p163)

(waiting o52)
(includes o52 p24)(includes o52 p32)(includes o52 p36)(includes o52 p55)(includes o52 p58)(includes o52 p67)(includes o52 p115)(includes o52 p160)

(waiting o53)
(includes o53 p7)(includes o53 p51)(includes o53 p131)(includes o53 p175)

(waiting o54)
(includes o54 p24)(includes o54 p85)(includes o54 p168)

(waiting o55)
(includes o55 p21)(includes o55 p25)(includes o55 p29)(includes o55 p33)(includes o55 p44)(includes o55 p50)(includes o55 p52)(includes o55 p61)(includes o55 p63)(includes o55 p79)(includes o55 p111)(includes o55 p116)

(waiting o56)
(includes o56 p30)(includes o56 p57)(includes o56 p59)(includes o56 p95)(includes o56 p119)(includes o56 p149)(includes o56 p189)

(waiting o57)
(includes o57 p17)(includes o57 p35)(includes o57 p47)(includes o57 p61)(includes o57 p64)(includes o57 p76)(includes o57 p84)(includes o57 p90)(includes o57 p96)(includes o57 p156)(includes o57 p190)

(waiting o58)
(includes o58 p24)(includes o58 p29)(includes o58 p35)

(waiting o59)
(includes o59 p50)(includes o59 p53)(includes o59 p73)(includes o59 p88)(includes o59 p164)

(waiting o60)
(includes o60 p49)(includes o60 p62)(includes o60 p80)(includes o60 p88)(includes o60 p104)(includes o60 p106)(includes o60 p107)(includes o60 p136)

(waiting o61)
(includes o61 p57)(includes o61 p59)(includes o61 p84)(includes o61 p87)(includes o61 p117)(includes o61 p180)

(waiting o62)
(includes o62 p27)(includes o62 p57)(includes o62 p72)(includes o62 p90)

(waiting o63)
(includes o63 p14)(includes o63 p29)(includes o63 p36)(includes o63 p39)(includes o63 p41)(includes o63 p49)(includes o63 p64)(includes o63 p65)(includes o63 p72)(includes o63 p79)(includes o63 p99)(includes o63 p104)(includes o63 p149)

(waiting o64)
(includes o64 p36)(includes o64 p39)(includes o64 p53)(includes o64 p55)(includes o64 p59)(includes o64 p68)(includes o64 p72)(includes o64 p86)(includes o64 p188)

(waiting o65)
(includes o65 p6)(includes o65 p46)(includes o65 p60)(includes o65 p66)(includes o65 p72)(includes o65 p76)(includes o65 p106)

(waiting o66)
(includes o66 p51)(includes o66 p53)(includes o66 p86)(includes o66 p89)(includes o66 p91)(includes o66 p175)(includes o66 p189)

(waiting o67)
(includes o67 p29)(includes o67 p40)(includes o67 p85)(includes o67 p87)(includes o67 p92)

(waiting o68)
(includes o68 p23)(includes o68 p84)(includes o68 p106)(includes o68 p125)

(waiting o69)
(includes o69 p53)(includes o69 p59)(includes o69 p68)(includes o69 p72)(includes o69 p80)(includes o69 p106)(includes o69 p126)

(waiting o70)
(includes o70 p33)(includes o70 p45)(includes o70 p51)(includes o70 p54)(includes o70 p190)

(waiting o71)
(includes o71 p40)(includes o71 p65)(includes o71 p78)(includes o71 p91)(includes o71 p95)(includes o71 p164)

(waiting o72)
(includes o72 p6)(includes o72 p32)(includes o72 p38)(includes o72 p62)(includes o72 p106)(includes o72 p110)(includes o72 p139)(includes o72 p166)

(waiting o73)
(includes o73 p37)(includes o73 p51)(includes o73 p71)(includes o73 p74)(includes o73 p86)(includes o73 p96)(includes o73 p108)

(waiting o74)
(includes o74 p28)(includes o74 p43)(includes o74 p46)(includes o74 p56)(includes o74 p105)(includes o74 p107)(includes o74 p186)

(waiting o75)
(includes o75 p15)(includes o75 p17)(includes o75 p42)(includes o75 p58)(includes o75 p70)(includes o75 p79)(includes o75 p84)(includes o75 p86)(includes o75 p92)(includes o75 p153)

(waiting o76)
(includes o76 p41)(includes o76 p73)(includes o76 p75)(includes o76 p85)(includes o76 p104)(includes o76 p129)

(waiting o77)
(includes o77 p38)(includes o77 p55)(includes o77 p79)(includes o77 p87)(includes o77 p101)(includes o77 p109)(includes o77 p133)(includes o77 p168)

(waiting o78)
(includes o78 p7)(includes o78 p119)(includes o78 p158)

(waiting o79)
(includes o79 p17)(includes o79 p49)(includes o79 p59)(includes o79 p74)(includes o79 p95)(includes o79 p171)

(waiting o80)
(includes o80 p64)(includes o80 p80)(includes o80 p84)(includes o80 p103)(includes o80 p105)(includes o80 p120)(includes o80 p136)(includes o80 p182)

(waiting o81)
(includes o81 p4)(includes o81 p43)(includes o81 p59)(includes o81 p69)(includes o81 p76)(includes o81 p86)(includes o81 p97)

(waiting o82)
(includes o82 p58)(includes o82 p99)(includes o82 p119)(includes o82 p128)

(waiting o83)
(includes o83 p39)(includes o83 p73)(includes o83 p81)(includes o83 p90)(includes o83 p99)

(waiting o84)
(includes o84 p67)(includes o84 p101)(includes o84 p104)(includes o84 p128)

(waiting o85)
(includes o85 p37)(includes o85 p86)(includes o85 p89)(includes o85 p109)(includes o85 p115)(includes o85 p128)(includes o85 p170)

(waiting o86)
(includes o86 p48)(includes o86 p52)(includes o86 p84)(includes o86 p121)(includes o86 p126)(includes o86 p131)

(waiting o87)
(includes o87 p72)(includes o87 p80)(includes o87 p83)(includes o87 p84)(includes o87 p107)(includes o87 p118)(includes o87 p120)(includes o87 p137)

(waiting o88)
(includes o88 p67)(includes o88 p78)(includes o88 p110)(includes o88 p125)(includes o88 p163)

(waiting o89)
(includes o89 p69)(includes o89 p74)(includes o89 p100)(includes o89 p116)(includes o89 p127)

(waiting o90)
(includes o90 p70)(includes o90 p80)(includes o90 p88)(includes o90 p90)(includes o90 p104)(includes o90 p105)(includes o90 p108)(includes o90 p129)(includes o90 p142)(includes o90 p146)

(waiting o91)
(includes o91 p29)(includes o91 p60)(includes o91 p64)(includes o91 p88)(includes o91 p91)(includes o91 p126)(includes o91 p185)

(waiting o92)
(includes o92 p66)(includes o92 p72)(includes o92 p73)(includes o92 p94)(includes o92 p102)(includes o92 p113)(includes o92 p130)(includes o92 p145)

(waiting o93)
(includes o93 p80)(includes o93 p90)(includes o93 p102)(includes o93 p113)(includes o93 p123)(includes o93 p168)

(waiting o94)
(includes o94 p41)(includes o94 p48)(includes o94 p70)(includes o94 p121)(includes o94 p124)

(waiting o95)
(includes o95 p8)(includes o95 p51)(includes o95 p67)(includes o95 p86)

(waiting o96)
(includes o96 p9)(includes o96 p57)(includes o96 p90)(includes o96 p97)(includes o96 p107)(includes o96 p123)

(waiting o97)
(includes o97 p13)(includes o97 p39)(includes o97 p47)(includes o97 p80)(includes o97 p90)(includes o97 p94)(includes o97 p115)(includes o97 p134)(includes o97 p136)

(waiting o98)
(includes o98 p72)(includes o98 p101)(includes o98 p124)

(waiting o99)
(includes o99 p11)(includes o99 p51)(includes o99 p53)(includes o99 p131)(includes o99 p153)

(waiting o100)
(includes o100 p51)(includes o100 p73)(includes o100 p92)(includes o100 p105)(includes o100 p116)(includes o100 p127)(includes o100 p133)

(waiting o101)
(includes o101 p67)(includes o101 p85)(includes o101 p97)(includes o101 p106)(includes o101 p113)(includes o101 p114)(includes o101 p119)(includes o101 p128)(includes o101 p151)

(waiting o102)
(includes o102 p81)(includes o102 p84)(includes o102 p94)(includes o102 p102)(includes o102 p105)(includes o102 p116)(includes o102 p147)(includes o102 p173)

(waiting o103)
(includes o103 p79)(includes o103 p85)(includes o103 p86)(includes o103 p95)(includes o103 p96)(includes o103 p102)(includes o103 p117)(includes o103 p118)(includes o103 p149)

(waiting o104)
(includes o104 p61)(includes o104 p68)(includes o104 p88)(includes o104 p96)(includes o104 p100)(includes o104 p112)(includes o104 p116)

(waiting o105)
(includes o105 p23)(includes o105 p72)(includes o105 p82)(includes o105 p91)(includes o105 p92)(includes o105 p106)(includes o105 p108)(includes o105 p121)(includes o105 p127)(includes o105 p131)(includes o105 p180)

(waiting o106)
(includes o106 p63)(includes o106 p64)(includes o106 p67)(includes o106 p73)(includes o106 p80)(includes o106 p106)(includes o106 p117)(includes o106 p120)(includes o106 p126)(includes o106 p131)

(waiting o107)
(includes o107 p19)(includes o107 p99)(includes o107 p107)(includes o107 p129)(includes o107 p169)

(waiting o108)
(includes o108 p71)(includes o108 p98)(includes o108 p113)(includes o108 p130)(includes o108 p142)(includes o108 p187)

(waiting o109)
(includes o109 p110)(includes o109 p123)(includes o109 p182)

(waiting o110)
(includes o110 p83)(includes o110 p85)(includes o110 p90)(includes o110 p118)(includes o110 p121)(includes o110 p136)(includes o110 p142)(includes o110 p155)

(waiting o111)
(includes o111 p57)(includes o111 p62)(includes o111 p69)(includes o111 p74)(includes o111 p75)(includes o111 p82)(includes o111 p86)(includes o111 p89)(includes o111 p109)(includes o111 p112)(includes o111 p160)(includes o111 p172)

(waiting o112)
(includes o112 p47)(includes o112 p86)(includes o112 p109)(includes o112 p145)

(waiting o113)
(includes o113 p97)(includes o113 p113)(includes o113 p123)

(waiting o114)
(includes o114 p78)(includes o114 p82)(includes o114 p91)(includes o114 p105)(includes o114 p111)(includes o114 p167)

(waiting o115)
(includes o115 p75)(includes o115 p93)(includes o115 p94)(includes o115 p114)(includes o115 p134)(includes o115 p141)(includes o115 p144)(includes o115 p153)(includes o115 p157)

(waiting o116)
(includes o116 p72)(includes o116 p95)(includes o116 p104)(includes o116 p105)(includes o116 p107)(includes o116 p115)(includes o116 p123)(includes o116 p166)

(waiting o117)
(includes o117 p12)(includes o117 p94)(includes o117 p107)(includes o117 p152)(includes o117 p153)(includes o117 p165)

(waiting o118)
(includes o118 p57)(includes o118 p100)(includes o118 p108)(includes o118 p132)

(waiting o119)
(includes o119 p80)(includes o119 p81)(includes o119 p106)(includes o119 p123)(includes o119 p144)(includes o119 p152)

(waiting o120)
(includes o120 p74)(includes o120 p90)(includes o120 p94)(includes o120 p99)(includes o120 p121)(includes o120 p126)(includes o120 p144)

(waiting o121)
(includes o121 p1)(includes o121 p33)(includes o121 p66)(includes o121 p82)(includes o121 p96)(includes o121 p97)(includes o121 p103)(includes o121 p106)(includes o121 p119)(includes o121 p129)(includes o121 p134)(includes o121 p135)(includes o121 p140)

(waiting o122)
(includes o122 p81)(includes o122 p114)(includes o122 p125)(includes o122 p131)(includes o122 p133)(includes o122 p135)(includes o122 p142)(includes o122 p181)

(waiting o123)
(includes o123 p64)(includes o123 p90)(includes o123 p118)(includes o123 p136)

(waiting o124)
(includes o124 p70)(includes o124 p100)(includes o124 p125)(includes o124 p127)(includes o124 p138)(includes o124 p148)(includes o124 p152)

(waiting o125)
(includes o125 p101)(includes o125 p108)(includes o125 p132)(includes o125 p135)(includes o125 p167)(includes o125 p169)(includes o125 p172)

(waiting o126)
(includes o126 p89)(includes o126 p99)(includes o126 p100)(includes o126 p148)(includes o126 p159)(includes o126 p172)

(waiting o127)
(includes o127 p70)(includes o127 p114)(includes o127 p127)(includes o127 p149)

(waiting o128)
(includes o128 p1)(includes o128 p81)(includes o128 p84)(includes o128 p91)(includes o128 p100)(includes o128 p125)(includes o128 p156)(includes o128 p163)

(waiting o129)
(includes o129 p8)(includes o129 p77)(includes o129 p89)(includes o129 p92)(includes o129 p115)(includes o129 p141)

(waiting o130)
(includes o130 p84)(includes o130 p119)(includes o130 p133)(includes o130 p149)(includes o130 p159)(includes o130 p174)

(waiting o131)
(includes o131 p17)(includes o131 p23)(includes o131 p30)(includes o131 p85)(includes o131 p99)(includes o131 p102)(includes o131 p114)(includes o131 p118)(includes o131 p121)(includes o131 p138)(includes o131 p153)(includes o131 p158)

(waiting o132)
(includes o132 p44)(includes o132 p60)(includes o132 p126)(includes o132 p134)(includes o132 p141)(includes o132 p146)(includes o132 p159)(includes o132 p170)

(waiting o133)
(includes o133 p104)(includes o133 p108)(includes o133 p113)(includes o133 p122)(includes o133 p129)(includes o133 p143)

(waiting o134)
(includes o134 p114)(includes o134 p145)(includes o134 p151)(includes o134 p152)(includes o134 p165)(includes o134 p166)

(waiting o135)
(includes o135 p46)(includes o135 p50)(includes o135 p86)(includes o135 p99)(includes o135 p136)(includes o135 p150)(includes o135 p174)

(waiting o136)
(includes o136 p38)(includes o136 p82)(includes o136 p106)(includes o136 p136)(includes o136 p154)

(waiting o137)
(includes o137 p41)(includes o137 p78)(includes o137 p158)(includes o137 p169)

(waiting o138)
(includes o138 p55)(includes o138 p135)(includes o138 p161)(includes o138 p164)(includes o138 p169)(includes o138 p172)

(waiting o139)
(includes o139 p107)(includes o139 p112)(includes o139 p150)(includes o139 p154)(includes o139 p184)

(waiting o140)
(includes o140 p111)(includes o140 p131)(includes o140 p164)(includes o140 p173)(includes o140 p175)

(waiting o141)
(includes o141 p4)(includes o141 p13)(includes o141 p60)(includes o141 p134)(includes o141 p143)(includes o141 p152)(includes o141 p157)(includes o141 p159)(includes o141 p170)(includes o141 p176)(includes o141 p179)

(waiting o142)
(includes o142 p28)(includes o142 p63)(includes o142 p92)(includes o142 p98)(includes o142 p106)(includes o142 p107)(includes o142 p118)(includes o142 p155)(includes o142 p179)

(waiting o143)
(includes o143 p112)(includes o143 p117)(includes o143 p125)(includes o143 p136)(includes o143 p146)(includes o143 p171)(includes o143 p183)

(waiting o144)
(includes o144 p17)(includes o144 p98)(includes o144 p103)(includes o144 p110)(includes o144 p116)(includes o144 p140)(includes o144 p142)(includes o144 p143)(includes o144 p155)(includes o144 p157)(includes o144 p159)(includes o144 p162)(includes o144 p188)

(waiting o145)
(includes o145 p91)(includes o145 p137)(includes o145 p148)(includes o145 p152)(includes o145 p171)(includes o145 p184)

(waiting o146)
(includes o146 p49)(includes o146 p109)(includes o146 p118)(includes o146 p136)(includes o146 p159)(includes o146 p179)(includes o146 p180)

(waiting o147)
(includes o147 p106)(includes o147 p152)

(waiting o148)
(includes o148 p12)(includes o148 p29)(includes o148 p53)(includes o148 p99)(includes o148 p122)(includes o148 p127)(includes o148 p138)(includes o148 p146)(includes o148 p148)(includes o148 p153)(includes o148 p184)

(waiting o149)
(includes o149 p22)(includes o149 p113)(includes o149 p127)(includes o149 p139)(includes o149 p146)(includes o149 p160)

(waiting o150)
(includes o150 p143)(includes o150 p144)(includes o150 p145)(includes o150 p146)(includes o150 p163)(includes o150 p179)(includes o150 p188)

(waiting o151)
(includes o151 p159)(includes o151 p161)(includes o151 p171)(includes o151 p173)(includes o151 p181)

(waiting o152)
(includes o152 p35)(includes o152 p107)(includes o152 p116)(includes o152 p126)(includes o152 p133)(includes o152 p141)(includes o152 p143)(includes o152 p159)(includes o152 p164)(includes o152 p165)

(waiting o153)
(includes o153 p91)(includes o153 p107)(includes o153 p115)(includes o153 p134)(includes o153 p145)(includes o153 p165)(includes o153 p181)(includes o153 p189)

(waiting o154)
(includes o154 p103)(includes o154 p117)(includes o154 p135)(includes o154 p141)(includes o154 p161)(includes o154 p188)

(waiting o155)
(includes o155 p119)(includes o155 p160)(includes o155 p167)

(waiting o156)
(includes o156 p35)(includes o156 p61)(includes o156 p90)(includes o156 p105)(includes o156 p121)(includes o156 p130)(includes o156 p151)(includes o156 p176)(includes o156 p187)

(waiting o157)
(includes o157 p71)(includes o157 p120)(includes o157 p139)(includes o157 p141)(includes o157 p146)(includes o157 p161)(includes o157 p165)(includes o157 p167)(includes o157 p173)(includes o157 p182)(includes o157 p190)

(waiting o158)
(includes o158 p76)(includes o158 p111)(includes o158 p116)(includes o158 p119)(includes o158 p137)(includes o158 p154)(includes o158 p162)(includes o158 p163)(includes o158 p184)

(waiting o159)
(includes o159 p92)(includes o159 p121)(includes o159 p127)(includes o159 p148)(includes o159 p182)

(waiting o160)
(includes o160 p99)(includes o160 p145)

(waiting o161)
(includes o161 p129)(includes o161 p133)(includes o161 p150)(includes o161 p157)(includes o161 p166)(includes o161 p168)(includes o161 p173)

(waiting o162)
(includes o162 p114)(includes o162 p117)(includes o162 p174)

(waiting o163)
(includes o163 p27)(includes o163 p104)(includes o163 p115)(includes o163 p118)(includes o163 p158)(includes o163 p162)(includes o163 p186)

(waiting o164)
(includes o164 p131)(includes o164 p140)(includes o164 p150)(includes o164 p153)(includes o164 p158)(includes o164 p166)(includes o164 p177)

(waiting o165)
(includes o165 p35)(includes o165 p64)(includes o165 p159)(includes o165 p166)(includes o165 p187)(includes o165 p189)

(waiting o166)
(includes o166 p50)(includes o166 p144)(includes o166 p188)

(waiting o167)
(includes o167 p101)(includes o167 p142)(includes o167 p151)(includes o167 p157)

(waiting o168)
(includes o168 p123)(includes o168 p164)(includes o168 p167)(includes o168 p178)

(waiting o169)
(includes o169 p101)(includes o169 p152)(includes o169 p156)(includes o169 p164)(includes o169 p166)(includes o169 p167)(includes o169 p175)(includes o169 p189)

(waiting o170)
(includes o170 p136)(includes o170 p154)(includes o170 p160)(includes o170 p174)(includes o170 p181)(includes o170 p183)

(waiting o171)
(includes o171 p30)(includes o171 p48)(includes o171 p154)(includes o171 p164)

(waiting o172)
(includes o172 p39)(includes o172 p112)(includes o172 p163)

(waiting o173)
(includes o173 p124)(includes o173 p140)(includes o173 p143)(includes o173 p155)(includes o173 p159)(includes o173 p169)

(waiting o174)
(includes o174 p68)(includes o174 p89)(includes o174 p156)(includes o174 p167)(includes o174 p174)(includes o174 p178)

(waiting o175)
(includes o175 p26)(includes o175 p168)(includes o175 p169)(includes o175 p181)

(waiting o176)
(includes o176 p18)(includes o176 p50)(includes o176 p136)(includes o176 p154)(includes o176 p156)(includes o176 p164)(includes o176 p169)(includes o176 p170)

(waiting o177)
(includes o177 p91)(includes o177 p144)(includes o177 p161)(includes o177 p174)(includes o177 p182)(includes o177 p183)(includes o177 p189)

(waiting o178)
(includes o178 p44)(includes o178 p156)(includes o178 p166)(includes o178 p168)(includes o178 p176)(includes o178 p178)

(waiting o179)
(includes o179 p72)(includes o179 p122)(includes o179 p130)(includes o179 p150)(includes o179 p170)(includes o179 p174)(includes o179 p181)

(waiting o180)
(includes o180 p14)(includes o180 p40)(includes o180 p56)(includes o180 p62)(includes o180 p77)(includes o180 p95)(includes o180 p161)(includes o180 p164)(includes o180 p177)(includes o180 p189)

(waiting o181)
(includes o181 p11)(includes o181 p171)(includes o181 p174)

(waiting o182)
(includes o182 p111)(includes o182 p164)(includes o182 p175)(includes o182 p181)(includes o182 p190)

(waiting o183)
(includes o183 p63)(includes o183 p123)(includes o183 p130)(includes o183 p151)(includes o183 p169)(includes o183 p190)

(waiting o184)
(includes o184 p62)(includes o184 p76)(includes o184 p106)(includes o184 p162)(includes o184 p172)(includes o184 p185)(includes o184 p187)(includes o184 p188)(includes o184 p189)

(waiting o185)
(includes o185 p49)(includes o185 p82)(includes o185 p137)(includes o185 p155)(includes o185 p188)

(waiting o186)
(includes o186 p29)(includes o186 p174)(includes o186 p182)(includes o186 p183)

(waiting o187)
(includes o187 p123)(includes o187 p167)(includes o187 p169)

(waiting o188)
(includes o188 p96)(includes o188 p160)(includes o188 p177)(includes o188 p179)

(waiting o189)
(includes o189 p27)(includes o189 p60)(includes o189 p154)(includes o189 p156)(includes o189 p167)(includes o189 p181)(includes o189 p183)

(waiting o190)
(includes o190 p138)(includes o190 p160)(includes o190 p172)(includes o190 p179)(includes o190 p183)(includes o190 p187)

(waiting o191)
(includes o191 p12)(includes o191 p18)(includes o191 p61)(includes o191 p109)(includes o191 p127)(includes o191 p190)

(waiting o192)
(includes o192 p101)(includes o192 p178)

(waiting o193)
(includes o193 p36)(includes o193 p112)(includes o193 p148)(includes o193 p177)

(waiting o194)
(includes o194 p71)(includes o194 p166)(includes o194 p176)(includes o194 p184)

(waiting o195)
(includes o195 p43)(includes o195 p82)(includes o195 p163)(includes o195 p185)

(waiting o196)
(includes o196 p22)(includes o196 p51)(includes o196 p190)

(waiting o197)
(includes o197 p7)(includes o197 p84)(includes o197 p152)(includes o197 p162)(includes o197 p172)(includes o197 p186)

(waiting o198)
(includes o198 p11)(includes o198 p18)(includes o198 p26)(includes o198 p46)(includes o198 p90)(includes o198 p92)(includes o198 p141)(includes o198 p156)

(waiting o199)
(includes o199 p59)(includes o199 p79)(includes o199 p124)(includes o199 p145)(includes o199 p156)(includes o199 p182)(includes o199 p190)

(waiting o200)
(includes o200 p80)(includes o200 p92)(includes o200 p177)(includes o200 p189)

(waiting o201)
(includes o201 p72)(includes o201 p97)(includes o201 p126)(includes o201 p141)(includes o201 p155)(includes o201 p167)(includes o201 p180)(includes o201 p190)

(waiting o202)
(includes o202 p10)(includes o202 p83)(includes o202 p153)

(waiting o203)
(includes o203 p82)(includes o203 p156)(includes o203 p173)(includes o203 p186)(includes o203 p187)(includes o203 p189)

(waiting o204)
(includes o204 p39)

(waiting o205)
(includes o205 p148)(includes o205 p149)

(waiting o206)
(includes o206 p161)(includes o206 p169)

(waiting o207)
(includes o207 p9)(includes o207 p75)(includes o207 p98)(includes o207 p115)(includes o207 p178)(includes o207 p186)

(waiting o208)
(includes o208 p7)(includes o208 p184)

(waiting o209)
(includes o209 p164)(includes o209 p184)

(waiting o210)
(includes o210 p166)(includes o210 p175)

(waiting o211)
(includes o211 p16)(includes o211 p91)(includes o211 p131)(includes o211 p161)

(waiting o212)
(includes o212 p21)(includes o212 p31)(includes o212 p102)(includes o212 p152)(includes o212 p168)

(waiting o213)
(includes o213 p63)(includes o213 p179)

(waiting o214)
(includes o214 p34)(includes o214 p55)(includes o214 p83)(includes o214 p167)(includes o214 p185)(includes o214 p186)(includes o214 p187)(includes o214 p189)

(waiting o215)
(includes o215 p28)(includes o215 p57)(includes o215 p78)(includes o215 p156)(includes o215 p165)(includes o215 p174)

(waiting o216)
(includes o216 p131)(includes o216 p141)(includes o216 p184)

(waiting o217)
(includes o217 p188)

(waiting o218)
(includes o218 p144)(includes o218 p170)

(waiting o219)
(includes o219 p25)(includes o219 p66)(includes o219 p170)(includes o219 p188)

(waiting o220)
(includes o220 p68)(includes o220 p131)(includes o220 p164)(includes o220 p184)

(waiting o221)
(includes o221 p54)(includes o221 p105)

(waiting o222)
(includes o222 p48)(includes o222 p108)(includes o222 p186)

(waiting o223)
(includes o223 p24)(includes o223 p68)(includes o223 p117)(includes o223 p125)(includes o223 p132)(includes o223 p159)(includes o223 p172)

(waiting o224)
(includes o224 p117)

(waiting o225)
(includes o225 p61)(includes o225 p152)(includes o225 p174)(includes o225 p181)(includes o225 p188)

(waiting o226)
(includes o226 p29)(includes o226 p34)

(waiting o227)
(includes o227 p66)(includes o227 p70)(includes o227 p135)(includes o227 p168)(includes o227 p180)

(waiting o228)
(includes o228 p59)(includes o228 p70)(includes o228 p189)

(waiting o229)
(includes o229 p25)(includes o229 p127)(includes o229 p181)(includes o229 p189)

(waiting o230)
(includes o230 p39)(includes o230 p170)

(waiting o231)
(includes o231 p41)(includes o231 p186)(includes o231 p189)

(waiting o232)
(includes o232 p26)(includes o232 p57)(includes o232 p162)

(waiting o233)
(includes o233 p104)(includes o233 p127)

(waiting o234)
(includes o234 p74)

(waiting o235)
(includes o235 p14)(includes o235 p122)

(waiting o236)
(includes o236 p98)(includes o236 p127)(includes o236 p180)

(waiting o237)
(includes o237 p181)

(waiting o238)
(includes o238 p169)

(waiting o239)
(includes o239 p147)

(waiting o240)
(includes o240 p25)(includes o240 p51)(includes o240 p66)(includes o240 p136)

(waiting o241)
(includes o241 p24)

(waiting o242)
(includes o242 p98)

(waiting o243)
(includes o243 p154)

(waiting o244)
(includes o244 p64)

(waiting o245)
(includes o245 p22)(includes o245 p77)

(waiting o246)
(includes o246 p113)(includes o246 p177)

(waiting o247)
(includes o247 p50)(includes o247 p123)(includes o247 p151)

(waiting o248)
(includes o248 p156)

(waiting o249)
(includes o249 p23)(includes o249 p59)

(waiting o250)
(includes o250 p16)(includes o250 p93)(includes o250 p151)

(waiting o251)
(includes o251 p8)

(waiting o252)
(includes o252 p95)(includes o252 p130)

(waiting o253)
(includes o253 p6)(includes o253 p121)(includes o253 p129)

(waiting o254)
(includes o254 p93)(includes o254 p183)

(waiting o255)
(includes o255 p9)(includes o255 p70)

(waiting o256)
(includes o256 p46)(includes o256 p100)

(waiting o257)
(includes o257 p119)

(waiting o258)
(includes o258 p128)(includes o258 p161)

(waiting o259)
(includes o259 p67)

(waiting o260)
(includes o260 p8)(includes o260 p10)(includes o260 p40)(includes o260 p67)(includes o260 p101)

(waiting o261)
(includes o261 p4)(includes o261 p23)

(waiting o262)
(includes o262 p80)

(waiting o263)
(includes o263 p137)

(waiting o264)
(includes o264 p53)

(waiting o265)
(includes o265 p28)(includes o265 p76)(includes o265 p172)(includes o265 p177)

(waiting o266)
(includes o266 p80)(includes o266 p150)(includes o266 p161)

(waiting o267)
(includes o267 p11)

(waiting o268)
(includes o268 p58)(includes o268 p141)

(waiting o269)
(includes o269 p136)

(waiting o270)
(includes o270 p64)(includes o270 p160)

(waiting o271)
(includes o271 p10)(includes o271 p121)(includes o271 p139)(includes o271 p188)

(waiting o272)
(includes o272 p30)

(waiting o273)
(includes o273 p67)

(waiting o274)
(includes o274 p25)(includes o274 p44)(includes o274 p156)

(waiting o275)
(includes o275 p96)

(waiting o276)
(includes o276 p30)

(waiting o277)
(includes o277 p86)(includes o277 p107)

(waiting o278)
(includes o278 p21)(includes o278 p78)(includes o278 p132)

(waiting o279)
(includes o279 p76)

(waiting o280)
(includes o280 p3)

(waiting o281)
(includes o281 p2)

(waiting o282)
(includes o282 p58)

(waiting o283)
(includes o283 p19)(includes o283 p86)(includes o283 p157)

(waiting o284)
(includes o284 p52)(includes o284 p81)(includes o284 p130)

(waiting o285)
(includes o285 p62)(includes o285 p71)(includes o285 p104)(includes o285 p111)(includes o285 p147)

(waiting o286)
(includes o286 p18)(includes o286 p96)(includes o286 p136)

(waiting o287)
(includes o287 p107)

(waiting o288)
(includes o288 p91)

(waiting o289)
(includes o289 p61)(includes o289 p98)

(waiting o290)
(includes o290 p74)(includes o290 p112)(includes o290 p142)

(waiting o291)
(includes o291 p86)

(waiting o292)
(includes o292 p95)

(waiting o293)
(includes o293 p106)(includes o293 p178)

(waiting o294)
(includes o294 p41)(includes o294 p113)

(waiting o295)
(includes o295 p160)(includes o295 p165)

(waiting o296)
(includes o296 p66)

(waiting o297)
(includes o297 p49)(includes o297 p103)

(waiting o298)
(includes o298 p172)

(waiting o299)
(includes o299 p35)(includes o299 p187)

(waiting o300)
(includes o300 p79)(includes o300 p137)(includes o300 p184)

(waiting o301)
(includes o301 p182)

(waiting o302)
(includes o302 p115)

(waiting o303)
(includes o303 p49)

(waiting o304)
(includes o304 p154)

(waiting o305)
(includes o305 p40)(includes o305 p136)

(waiting o306)
(includes o306 p36)

(waiting o307)
(includes o307 p22)

(waiting o308)
(includes o308 p58)(includes o308 p74)(includes o308 p105)(includes o308 p126)

(waiting o309)
(includes o309 p156)

(waiting o310)
(includes o310 p38)

(waiting o311)
(includes o311 p19)

(waiting o312)
(includes o312 p108)

(waiting o313)
(includes o313 p80)(includes o313 p176)

(waiting o314)
(includes o314 p22)

(waiting o315)
(includes o315 p129)

(waiting o316)
(includes o316 p2)(includes o316 p50)(includes o316 p57)(includes o316 p140)(includes o316 p142)(includes o316 p164)

(waiting o317)
(includes o317 p97)(includes o317 p150)

(waiting o318)
(includes o318 p141)(includes o318 p190)

(waiting o319)
(includes o319 p168)(includes o319 p188)

(waiting o320)
(includes o320 p35)(includes o320 p49)(includes o320 p148)(includes o320 p150)

(waiting o321)
(includes o321 p22)

(waiting o322)
(includes o322 p57)(includes o322 p112)

(waiting o323)
(includes o323 p7)(includes o323 p120)

(waiting o324)
(includes o324 p160)

(waiting o325)
(includes o325 p73)

(waiting o326)
(includes o326 p159)

(waiting o327)
(includes o327 p15)(includes o327 p16)(includes o327 p85)(includes o327 p127)(includes o327 p137)(includes o327 p162)(includes o327 p186)

(waiting o328)
(includes o328 p34)(includes o328 p175)

(waiting o329)
(includes o329 p31)(includes o329 p103)

(waiting o330)
(includes o330 p14)

(waiting o331)
(includes o331 p3)(includes o331 p167)

(waiting o332)
(includes o332 p24)(includes o332 p85)(includes o332 p115)(includes o332 p139)(includes o332 p179)

(waiting o333)
(includes o333 p37)(includes o333 p44)

(waiting o334)
(includes o334 p125)(includes o334 p153)

(waiting o335)
(includes o335 p27)(includes o335 p53)(includes o335 p101)(includes o335 p131)(includes o335 p158)

(waiting o336)
(includes o336 p4)(includes o336 p16)(includes o336 p21)(includes o336 p158)

(waiting o337)
(includes o337 p17)(includes o337 p158)(includes o337 p163)

(waiting o338)
(includes o338 p54)

(waiting o339)
(includes o339 p57)

(waiting o340)
(includes o340 p29)

(waiting o341)
(includes o341 p119)(includes o341 p126)(includes o341 p139)(includes o341 p179)

(waiting o342)
(includes o342 p2)(includes o342 p86)(includes o342 p165)(includes o342 p170)

(waiting o343)
(includes o343 p131)

(waiting o344)
(includes o344 p73)

(waiting o345)
(includes o345 p25)

(waiting o346)
(includes o346 p49)

(waiting o347)
(includes o347 p109)(includes o347 p124)

(waiting o348)
(includes o348 p66)

(waiting o349)
(includes o349 p63)(includes o349 p82)(includes o349 p98)(includes o349 p144)(includes o349 p161)(includes o349 p187)

(waiting o350)
(includes o350 p163)

(waiting o351)
(includes o351 p28)(includes o351 p77)

(waiting o352)
(includes o352 p33)(includes o352 p38)

(waiting o353)
(includes o353 p101)(includes o353 p116)(includes o353 p156)

(waiting o354)
(includes o354 p41)(includes o354 p63)(includes o354 p100)(includes o354 p103)

(waiting o355)
(includes o355 p14)(includes o355 p147)

(waiting o356)
(includes o356 p19)(includes o356 p73)(includes o356 p110)

(waiting o357)
(includes o357 p43)(includes o357 p139)(includes o357 p189)

(waiting o358)
(includes o358 p6)(includes o358 p35)

(waiting o359)
(includes o359 p135)

(waiting o360)
(includes o360 p118)

(waiting o361)
(includes o361 p107)

(waiting o362)
(includes o362 p4)(includes o362 p100)(includes o362 p108)

(waiting o363)
(includes o363 p40)(includes o363 p152)

(waiting o364)
(includes o364 p103)(includes o364 p106)(includes o364 p122)(includes o364 p130)

(waiting o365)
(includes o365 p105)

(waiting o366)
(includes o366 p39)

(waiting o367)
(includes o367 p85)(includes o367 p162)

(waiting o368)
(includes o368 p84)

(waiting o369)
(includes o369 p3)(includes o369 p36)(includes o369 p53)(includes o369 p113)

(waiting o370)
(includes o370 p69)(includes o370 p153)

(waiting o371)
(includes o371 p93)

(waiting o372)
(includes o372 p115)

(waiting o373)
(includes o373 p71)

(waiting o374)
(includes o374 p42)(includes o374 p65)(includes o374 p134)

(waiting o375)
(includes o375 p5)(includes o375 p52)

(waiting o376)
(includes o376 p8)(includes o376 p49)(includes o376 p52)(includes o376 p114)(includes o376 p151)

(waiting o377)
(includes o377 p111)(includes o377 p112)

(waiting o378)
(includes o378 p46)(includes o378 p58)(includes o378 p87)(includes o378 p127)

(waiting o379)
(includes o379 p78)(includes o379 p187)

(waiting o380)
(includes o380 p19)(includes o380 p56)(includes o380 p122)

(waiting o381)
(includes o381 p10)(includes o381 p42)

(waiting o382)
(includes o382 p70)(includes o382 p90)(includes o382 p135)

(waiting o383)
(includes o383 p55)

(waiting o384)
(includes o384 p45)(includes o384 p52)

(waiting o385)
(includes o385 p22)

(waiting o386)
(includes o386 p47)(includes o386 p93)(includes o386 p158)

(waiting o387)
(includes o387 p40)(includes o387 p158)(includes o387 p172)

(waiting o388)
(includes o388 p88)

(waiting o389)
(includes o389 p23)(includes o389 p171)(includes o389 p178)

(waiting o390)
(includes o390 p58)(includes o390 p71)(includes o390 p125)

(waiting o391)
(includes o391 p74)(includes o391 p105)

(waiting o392)
(includes o392 p63)

(waiting o393)
(includes o393 p11)

(waiting o394)
(includes o394 p12)(includes o394 p106)(includes o394 p162)

(waiting o395)
(includes o395 p5)

(waiting o396)
(includes o396 p74)

(waiting o397)
(includes o397 p109)

(waiting o398)
(includes o398 p9)

(waiting o399)
(includes o399 p140)

(waiting o400)
(includes o400 p155)

(waiting o401)
(includes o401 p95)

(waiting o402)
(includes o402 p109)

(waiting o403)
(includes o403 p21)

(waiting o404)
(includes o404 p128)(includes o404 p155)(includes o404 p171)

(waiting o405)
(includes o405 p81)(includes o405 p106)

(waiting o406)
(includes o406 p38)(includes o406 p133)

(waiting o407)
(includes o407 p22)(includes o407 p38)(includes o407 p146)

(waiting o408)
(includes o408 p67)

(waiting o409)
(includes o409 p111)(includes o409 p113)

(waiting o410)
(includes o410 p85)(includes o410 p88)(includes o410 p180)

(waiting o411)
(includes o411 p11)(includes o411 p50)(includes o411 p100)(includes o411 p136)

(waiting o412)
(includes o412 p43)(includes o412 p174)

(waiting o413)
(includes o413 p111)

(waiting o414)
(includes o414 p38)(includes o414 p170)

(waiting o415)
(includes o415 p148)

(waiting o416)
(includes o416 p13)(includes o416 p31)(includes o416 p114)

(waiting o417)
(includes o417 p74)(includes o417 p158)(includes o417 p174)(includes o417 p185)

(waiting o418)
(includes o418 p73)(includes o418 p117)

(waiting o419)
(includes o419 p49)

(waiting o420)
(includes o420 p145)

(waiting o421)
(includes o421 p80)(includes o421 p96)

(waiting o422)
(includes o422 p126)(includes o422 p174)

(waiting o423)
(includes o423 p25)

(waiting o424)
(includes o424 p80)

(waiting o425)
(includes o425 p95)(includes o425 p148)

(waiting o426)
(includes o426 p57)(includes o426 p88)

(waiting o427)
(includes o427 p96)(includes o427 p168)

(waiting o428)
(includes o428 p130)

(waiting o429)
(includes o429 p54)

(waiting o430)
(includes o430 p2)(includes o430 p171)

(waiting o431)
(includes o431 p9)(includes o431 p105)

(waiting o432)
(includes o432 p146)

(waiting o433)
(includes o433 p100)(includes o433 p116)(includes o433 p155)

(waiting o434)
(includes o434 p89)(includes o434 p125)(includes o434 p136)

(waiting o435)
(includes o435 p65)(includes o435 p75)(includes o435 p81)(includes o435 p152)

(waiting o436)
(includes o436 p159)

(waiting o437)
(includes o437 p152)

(waiting o438)
(includes o438 p157)

(waiting o439)
(includes o439 p148)

(waiting o440)
(includes o440 p10)

(waiting o441)
(includes o441 p90)(includes o441 p113)(includes o441 p173)

(waiting o442)
(includes o442 p52)

(waiting o443)
(includes o443 p42)(includes o443 p119)(includes o443 p133)(includes o443 p144)

(waiting o444)
(includes o444 p85)(includes o444 p184)

(waiting o445)
(includes o445 p59)

(waiting o446)
(includes o446 p55)(includes o446 p74)

(waiting o447)
(includes o447 p84)(includes o447 p150)

(waiting o448)
(includes o448 p108)(includes o448 p178)(includes o448 p185)

(waiting o449)
(includes o449 p20)(includes o449 p83)(includes o449 p126)

(waiting o450)
(includes o450 p54)(includes o450 p107)(includes o450 p130)

(waiting o451)
(includes o451 p58)(includes o451 p112)(includes o451 p135)

(waiting o452)
(includes o452 p96)(includes o452 p181)

(waiting o453)
(includes o453 p77)(includes o453 p163)

(waiting o454)
(includes o454 p184)

(waiting o455)
(includes o455 p16)(includes o455 p97)(includes o455 p128)

(waiting o456)
(includes o456 p84)

(waiting o457)
(includes o457 p108)(includes o457 p148)(includes o457 p183)

(waiting o458)
(includes o458 p89)(includes o458 p185)

(waiting o459)
(includes o459 p93)

(waiting o460)
(includes o460 p137)

(waiting o461)
(includes o461 p7)(includes o461 p116)

(waiting o462)
(includes o462 p115)

(waiting o463)
(includes o463 p110)(includes o463 p129)

(waiting o464)
(includes o464 p52)

(waiting o465)
(includes o465 p20)(includes o465 p53)(includes o465 p149)(includes o465 p185)

(waiting o466)
(includes o466 p38)(includes o466 p44)(includes o466 p100)

(waiting o467)
(includes o467 p17)

(waiting o468)
(includes o468 p12)(includes o468 p58)

(waiting o469)
(includes o469 p8)(includes o469 p180)(includes o469 p189)

(waiting o470)
(includes o470 p56)

(waiting o471)
(includes o471 p84)(includes o471 p129)(includes o471 p139)

(waiting o472)
(includes o472 p47)(includes o472 p74)(includes o472 p120)(includes o472 p171)

(waiting o473)
(includes o473 p20)

(waiting o474)
(includes o474 p91)(includes o474 p124)

(waiting o475)
(includes o475 p95)

(waiting o476)
(includes o476 p56)

(waiting o477)
(includes o477 p43)

(waiting o478)
(includes o478 p36)(includes o478 p148)

(waiting o479)
(includes o479 p141)(includes o479 p184)

(waiting o480)
(includes o480 p122)(includes o480 p144)

(waiting o481)
(includes o481 p134)

(waiting o482)
(includes o482 p17)(includes o482 p180)

(waiting o483)
(includes o483 p54)(includes o483 p81)

(waiting o484)
(includes o484 p127)

(waiting o485)
(includes o485 p179)

(waiting o486)
(includes o486 p133)

(waiting o487)
(includes o487 p87)

(waiting o488)
(includes o488 p3)(includes o488 p32)(includes o488 p116)

(waiting o489)
(includes o489 p11)

(waiting o490)
(includes o490 p45)(includes o490 p84)(includes o490 p92)(includes o490 p120)(includes o490 p154)

(waiting o491)
(includes o491 p42)(includes o491 p116)(includes o491 p163)

(waiting o492)
(includes o492 p1)(includes o492 p79)

(waiting o493)
(includes o493 p23)

(waiting o494)
(includes o494 p134)

(waiting o495)
(includes o495 p177)

(waiting o496)
(includes o496 p10)

(waiting o497)
(includes o497 p8)(includes o497 p114)

(waiting o498)
(includes o498 p150)

(waiting o499)
(includes o499 p52)(includes o499 p74)(includes o499 p187)

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
(shipped o373)
(shipped o374)
(shipped o375)
(shipped o376)
(shipped o377)
(shipped o378)
(shipped o379)
(shipped o380)
(shipped o381)
(shipped o382)
(shipped o383)
(shipped o384)
(shipped o385)
(shipped o386)
(shipped o387)
(shipped o388)
(shipped o389)
(shipped o390)
(shipped o391)
(shipped o392)
(shipped o393)
(shipped o394)
(shipped o395)
(shipped o396)
(shipped o397)
(shipped o398)
(shipped o399)
(shipped o400)
(shipped o401)
(shipped o402)
(shipped o403)
(shipped o404)
(shipped o405)
(shipped o406)
(shipped o407)
(shipped o408)
(shipped o409)
(shipped o410)
(shipped o411)
(shipped o412)
(shipped o413)
(shipped o414)
(shipped o415)
(shipped o416)
(shipped o417)
(shipped o418)
(shipped o419)
(shipped o420)
(shipped o421)
(shipped o422)
(shipped o423)
(shipped o424)
(shipped o425)
(shipped o426)
(shipped o427)
(shipped o428)
(shipped o429)
(shipped o430)
(shipped o431)
(shipped o432)
(shipped o433)
(shipped o434)
(shipped o435)
(shipped o436)
(shipped o437)
(shipped o438)
(shipped o439)
(shipped o440)
(shipped o441)
(shipped o442)
(shipped o443)
(shipped o444)
(shipped o445)
(shipped o446)
(shipped o447)
(shipped o448)
(shipped o449)
(shipped o450)
(shipped o451)
(shipped o452)
(shipped o453)
(shipped o454)
(shipped o455)
(shipped o456)
(shipped o457)
(shipped o458)
(shipped o459)
(shipped o460)
(shipped o461)
(shipped o462)
(shipped o463)
(shipped o464)
(shipped o465)
(shipped o466)
(shipped o467)
(shipped o468)
(shipped o469)
(shipped o470)
(shipped o471)
(shipped o472)
(shipped o473)
(shipped o474)
(shipped o475)
(shipped o476)
(shipped o477)
(shipped o478)
(shipped o479)
(shipped o480)
(shipped o481)
(shipped o482)
(shipped o483)
(shipped o484)
(shipped o485)
(shipped o486)
(shipped o487)
(shipped o488)
(shipped o489)
(shipped o490)
(shipped o491)
(shipped o492)
(shipped o493)
(shipped o494)
(shipped o495)
(shipped o496)
(shipped o497)
(shipped o498)
(shipped o499)
))
(:metric minimize (total-cost))

)

