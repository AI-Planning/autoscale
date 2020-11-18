(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p25)(includes o1 p97)

(waiting o2)
(includes o2 p7)(includes o2 p35)(includes o2 p47)(includes o2 p48)(includes o2 p144)

(waiting o3)
(includes o3 p5)(includes o3 p10)(includes o3 p24)(includes o3 p29)(includes o3 p36)(includes o3 p43)(includes o3 p56)(includes o3 p94)(includes o3 p120)(includes o3 p152)(includes o3 p166)(includes o3 p174)

(waiting o4)
(includes o4 p165)

(waiting o5)
(includes o5 p2)(includes o5 p5)(includes o5 p17)

(waiting o6)
(includes o6 p30)(includes o6 p128)

(waiting o7)
(includes o7 p1)

(waiting o8)
(includes o8 p13)(includes o8 p14)(includes o8 p16)(includes o8 p17)(includes o8 p23)(includes o8 p26)(includes o8 p153)

(waiting o9)
(includes o9 p1)(includes o9 p12)(includes o9 p15)(includes o9 p67)(includes o9 p98)

(waiting o10)
(includes o10 p35)(includes o10 p161)(includes o10 p179)

(waiting o11)
(includes o11 p10)(includes o11 p20)(includes o11 p28)(includes o11 p52)

(waiting o12)
(includes o12 p18)(includes o12 p41)(includes o12 p42)(includes o12 p63)(includes o12 p71)(includes o12 p165)

(waiting o13)
(includes o13 p45)(includes o13 p50)(includes o13 p86)(includes o13 p126)

(waiting o14)
(includes o14 p13)(includes o14 p25)(includes o14 p31)(includes o14 p44)(includes o14 p45)(includes o14 p50)(includes o14 p126)

(waiting o15)
(includes o15 p4)(includes o15 p26)(includes o15 p34)(includes o15 p42)(includes o15 p151)(includes o15 p169)

(waiting o16)
(includes o16 p5)(includes o16 p22)(includes o16 p40)(includes o16 p49)

(waiting o17)
(includes o17 p1)(includes o17 p3)(includes o17 p13)(includes o17 p43)(includes o17 p59)(includes o17 p95)

(waiting o18)
(includes o18 p11)(includes o18 p14)(includes o18 p22)(includes o18 p27)(includes o18 p28)(includes o18 p35)(includes o18 p56)(includes o18 p79)

(waiting o19)
(includes o19 p2)(includes o19 p17)(includes o19 p53)(includes o19 p74)(includes o19 p75)(includes o19 p182)

(waiting o20)
(includes o20 p12)(includes o20 p17)(includes o20 p24)(includes o20 p27)(includes o20 p30)(includes o20 p42)(includes o20 p52)(includes o20 p108)

(waiting o21)
(includes o21 p17)(includes o21 p21)(includes o21 p37)(includes o21 p71)(includes o21 p156)

(waiting o22)
(includes o22 p1)(includes o22 p33)(includes o22 p39)(includes o22 p41)(includes o22 p50)(includes o22 p137)

(waiting o23)
(includes o23 p4)(includes o23 p10)(includes o23 p17)(includes o23 p27)(includes o23 p30)(includes o23 p34)(includes o23 p64)(includes o23 p155)

(waiting o24)
(includes o24 p1)(includes o24 p33)(includes o24 p35)(includes o24 p57)(includes o24 p94)

(waiting o25)
(includes o25 p13)(includes o25 p31)(includes o25 p37)(includes o25 p39)(includes o25 p48)(includes o25 p54)(includes o25 p62)(includes o25 p82)(includes o25 p110)

(waiting o26)
(includes o26 p2)(includes o26 p30)(includes o26 p85)(includes o26 p173)

(waiting o27)
(includes o27 p13)(includes o27 p53)(includes o27 p57)

(waiting o28)
(includes o28 p13)(includes o28 p22)(includes o28 p41)(includes o28 p57)(includes o28 p69)(includes o28 p75)(includes o28 p145)

(waiting o29)
(includes o29 p9)(includes o29 p25)(includes o29 p48)(includes o29 p50)(includes o29 p86)

(waiting o30)
(includes o30 p4)(includes o30 p13)(includes o30 p18)(includes o30 p22)(includes o30 p35)

(waiting o31)
(includes o31 p6)(includes o31 p21)(includes o31 p25)(includes o31 p26)(includes o31 p41)(includes o31 p64)(includes o31 p73)(includes o31 p160)(includes o31 p165)(includes o31 p183)

(waiting o32)
(includes o32 p6)(includes o32 p59)(includes o32 p84)

(waiting o33)
(includes o33 p10)(includes o33 p22)(includes o33 p23)(includes o33 p37)(includes o33 p46)(includes o33 p52)(includes o33 p58)(includes o33 p101)(includes o33 p121)

(waiting o34)
(includes o34 p11)(includes o34 p29)(includes o34 p32)

(waiting o35)
(includes o35 p40)(includes o35 p41)(includes o35 p119)(includes o35 p173)

(waiting o36)
(includes o36 p4)(includes o36 p8)(includes o36 p11)(includes o36 p32)(includes o36 p35)(includes o36 p40)(includes o36 p50)

(waiting o37)
(includes o37 p6)(includes o37 p23)(includes o37 p27)(includes o37 p34)(includes o37 p38)(includes o37 p41)(includes o37 p55)(includes o37 p60)(includes o37 p62)(includes o37 p88)(includes o37 p89)(includes o37 p156)

(waiting o38)
(includes o38 p1)(includes o38 p5)(includes o38 p37)(includes o38 p42)(includes o38 p113)

(waiting o39)
(includes o39 p35)(includes o39 p39)(includes o39 p41)(includes o39 p43)(includes o39 p50)

(waiting o40)
(includes o40 p7)(includes o40 p31)(includes o40 p40)(includes o40 p44)(includes o40 p46)(includes o40 p49)(includes o40 p159)(includes o40 p170)

(waiting o41)
(includes o41 p11)(includes o41 p35)(includes o41 p44)(includes o41 p58)(includes o41 p96)

(waiting o42)
(includes o42 p15)(includes o42 p28)(includes o42 p59)(includes o42 p67)(includes o42 p151)

(waiting o43)
(includes o43 p12)(includes o43 p19)(includes o43 p24)(includes o43 p28)(includes o43 p35)(includes o43 p47)(includes o43 p50)(includes o43 p67)

(waiting o44)
(includes o44 p42)(includes o44 p54)(includes o44 p67)(includes o44 p106)(includes o44 p132)

(waiting o45)
(includes o45 p28)(includes o45 p51)(includes o45 p54)(includes o45 p73)(includes o45 p155)

(waiting o46)
(includes o46 p3)(includes o46 p14)(includes o46 p17)(includes o46 p27)(includes o46 p48)(includes o46 p84)(includes o46 p98)

(waiting o47)
(includes o47 p21)

(waiting o48)
(includes o48 p24)(includes o48 p36)(includes o48 p96)(includes o48 p130)(includes o48 p186)

(waiting o49)
(includes o49 p10)(includes o49 p24)(includes o49 p25)(includes o49 p27)(includes o49 p52)(includes o49 p53)(includes o49 p73)

(waiting o50)
(includes o50 p3)(includes o50 p28)(includes o50 p31)(includes o50 p36)(includes o50 p64)(includes o50 p67)(includes o50 p188)

(waiting o51)
(includes o51 p5)(includes o51 p11)(includes o51 p30)(includes o51 p38)(includes o51 p111)

(waiting o52)
(includes o52 p15)(includes o52 p51)(includes o52 p54)(includes o52 p81)

(waiting o53)
(includes o53 p10)(includes o53 p19)(includes o53 p27)(includes o53 p40)(includes o53 p50)(includes o53 p68)(includes o53 p82)(includes o53 p96)

(waiting o54)
(includes o54 p3)(includes o54 p9)(includes o54 p29)(includes o54 p35)(includes o54 p41)(includes o54 p48)(includes o54 p111)

(waiting o55)
(includes o55 p21)(includes o55 p28)(includes o55 p47)(includes o55 p64)(includes o55 p67)(includes o55 p71)(includes o55 p73)(includes o55 p78)(includes o55 p80)(includes o55 p107)(includes o55 p148)

(waiting o56)
(includes o56 p1)(includes o56 p23)(includes o56 p54)(includes o56 p67)(includes o56 p71)(includes o56 p146)

(waiting o57)
(includes o57 p25)(includes o57 p103)

(waiting o58)
(includes o58 p8)(includes o58 p10)(includes o58 p17)(includes o58 p41)(includes o58 p44)(includes o58 p53)(includes o58 p57)(includes o58 p59)(includes o58 p73)(includes o58 p83)(includes o58 p142)(includes o58 p157)

(waiting o59)
(includes o59 p28)(includes o59 p36)(includes o59 p51)(includes o59 p60)(includes o59 p80)(includes o59 p81)(includes o59 p92)

(waiting o60)
(includes o60 p16)(includes o60 p24)(includes o60 p37)(includes o60 p46)(includes o60 p47)(includes o60 p78)(includes o60 p98)(includes o60 p104)(includes o60 p106)(includes o60 p127)

(waiting o61)
(includes o61 p4)(includes o61 p44)(includes o61 p47)(includes o61 p50)(includes o61 p61)(includes o61 p62)(includes o61 p83)

(waiting o62)
(includes o62 p44)(includes o62 p62)(includes o62 p80)(includes o62 p84)(includes o62 p95)(includes o62 p101)

(waiting o63)
(includes o63 p37)(includes o63 p57)(includes o63 p60)(includes o63 p63)(includes o63 p66)(includes o63 p77)(includes o63 p115)(includes o63 p179)(includes o63 p189)

(waiting o64)
(includes o64 p11)(includes o64 p32)(includes o64 p59)(includes o64 p60)(includes o64 p65)(includes o64 p96)(includes o64 p149)

(waiting o65)
(includes o65 p13)(includes o65 p23)(includes o65 p58)(includes o65 p64)(includes o65 p70)(includes o65 p77)(includes o65 p88)(includes o65 p109)

(waiting o66)
(includes o66 p44)(includes o66 p59)(includes o66 p103)(includes o66 p114)(includes o66 p188)

(waiting o67)
(includes o67 p36)(includes o67 p74)(includes o67 p86)(includes o67 p96)(includes o67 p98)(includes o67 p113)(includes o67 p118)(includes o67 p160)

(waiting o68)
(includes o68 p18)(includes o68 p25)(includes o68 p28)(includes o68 p37)(includes o68 p47)(includes o68 p48)(includes o68 p53)(includes o68 p108)(includes o68 p115)(includes o68 p162)(includes o68 p175)

(waiting o69)
(includes o69 p2)(includes o69 p44)(includes o69 p54)(includes o69 p60)(includes o69 p66)(includes o69 p99)(includes o69 p124)(includes o69 p154)(includes o69 p178)

(waiting o70)
(includes o70 p13)(includes o70 p14)(includes o70 p83)(includes o70 p103)(includes o70 p125)(includes o70 p131)

(waiting o71)
(includes o71 p26)(includes o71 p44)(includes o71 p66)(includes o71 p70)(includes o71 p72)(includes o71 p94)(includes o71 p104)(includes o71 p108)(includes o71 p130)(includes o71 p131)(includes o71 p149)

(waiting o72)
(includes o72 p41)(includes o72 p42)(includes o72 p53)(includes o72 p88)(includes o72 p96)(includes o72 p108)(includes o72 p174)

(waiting o73)
(includes o73 p51)(includes o73 p52)(includes o73 p56)(includes o73 p111)(includes o73 p167)

(waiting o74)
(includes o74 p45)(includes o74 p48)(includes o74 p63)(includes o74 p68)(includes o74 p81)(includes o74 p84)(includes o74 p86)(includes o74 p87)(includes o74 p94)(includes o74 p105)(includes o74 p117)

(waiting o75)
(includes o75 p16)(includes o75 p17)(includes o75 p52)(includes o75 p55)(includes o75 p63)(includes o75 p64)(includes o75 p84)(includes o75 p100)(includes o75 p104)(includes o75 p132)(includes o75 p134)

(waiting o76)
(includes o76 p16)(includes o76 p22)(includes o76 p55)(includes o76 p93)(includes o76 p103)(includes o76 p160)

(waiting o77)
(includes o77 p99)(includes o77 p109)(includes o77 p163)

(waiting o78)
(includes o78 p26)(includes o78 p47)(includes o78 p66)(includes o78 p77)(includes o78 p82)(includes o78 p83)(includes o78 p90)(includes o78 p104)(includes o78 p112)

(waiting o79)
(includes o79 p31)(includes o79 p49)(includes o79 p53)(includes o79 p69)(includes o79 p102)(includes o79 p104)(includes o79 p124)(includes o79 p143)

(waiting o80)
(includes o80 p54)(includes o80 p72)(includes o80 p76)(includes o80 p82)(includes o80 p115)

(waiting o81)
(includes o81 p80)(includes o81 p82)(includes o81 p90)(includes o81 p98)(includes o81 p124)

(waiting o82)
(includes o82 p25)(includes o82 p77)(includes o82 p87)(includes o82 p99)(includes o82 p107)(includes o82 p119)

(waiting o83)
(includes o83 p50)(includes o83 p58)(includes o83 p97)(includes o83 p138)(includes o83 p169)

(waiting o84)
(includes o84 p68)(includes o84 p80)(includes o84 p93)(includes o84 p94)(includes o84 p101)(includes o84 p108)(includes o84 p109)(includes o84 p110)(includes o84 p149)(includes o84 p173)(includes o84 p174)

(waiting o85)
(includes o85 p24)(includes o85 p84)(includes o85 p90)(includes o85 p93)(includes o85 p97)(includes o85 p105)(includes o85 p113)(includes o85 p115)(includes o85 p156)

(waiting o86)
(includes o86 p94)(includes o86 p105)(includes o86 p118)(includes o86 p140)(includes o86 p151)(includes o86 p155)

(waiting o87)
(includes o87 p66)(includes o87 p100)(includes o87 p113)

(waiting o88)
(includes o88 p42)(includes o88 p99)

(waiting o89)
(includes o89 p64)(includes o89 p75)(includes o89 p97)(includes o89 p129)

(waiting o90)
(includes o90 p28)(includes o90 p32)(includes o90 p34)(includes o90 p91)(includes o90 p127)(includes o90 p141)

(waiting o91)
(includes o91 p63)(includes o91 p80)(includes o91 p93)(includes o91 p110)(includes o91 p118)

(waiting o92)
(includes o92 p36)(includes o92 p76)(includes o92 p90)(includes o92 p91)(includes o92 p104)(includes o92 p133)(includes o92 p154)

(waiting o93)
(includes o93 p61)(includes o93 p75)(includes o93 p81)(includes o93 p93)(includes o93 p95)(includes o93 p106)(includes o93 p107)(includes o93 p110)(includes o93 p116)(includes o93 p122)(includes o93 p162)

(waiting o94)
(includes o94 p71)(includes o94 p90)(includes o94 p92)(includes o94 p102)(includes o94 p111)

(waiting o95)
(includes o95 p54)(includes o95 p81)(includes o95 p83)(includes o95 p90)(includes o95 p92)(includes o95 p130)(includes o95 p147)

(waiting o96)
(includes o96 p23)(includes o96 p56)(includes o96 p67)(includes o96 p78)(includes o96 p94)(includes o96 p97)(includes o96 p100)(includes o96 p117)(includes o96 p125)

(waiting o97)
(includes o97 p1)(includes o97 p63)(includes o97 p104)(includes o97 p121)

(waiting o98)
(includes o98 p41)(includes o98 p50)(includes o98 p57)(includes o98 p59)(includes o98 p70)(includes o98 p84)(includes o98 p89)(includes o98 p91)(includes o98 p101)(includes o98 p102)(includes o98 p109)

(waiting o99)
(includes o99 p92)(includes o99 p104)(includes o99 p111)(includes o99 p116)(includes o99 p127)(includes o99 p133)(includes o99 p180)

(waiting o100)
(includes o100 p42)(includes o100 p78)(includes o100 p85)(includes o100 p86)(includes o100 p108)(includes o100 p125)(includes o100 p129)

(waiting o101)
(includes o101 p56)(includes o101 p71)(includes o101 p88)(includes o101 p98)(includes o101 p120)(includes o101 p127)(includes o101 p129)

(waiting o102)
(includes o102 p94)(includes o102 p111)(includes o102 p123)(includes o102 p151)(includes o102 p154)(includes o102 p171)

(waiting o103)
(includes o103 p13)(includes o103 p60)(includes o103 p96)(includes o103 p122)

(waiting o104)
(includes o104 p67)(includes o104 p86)(includes o104 p94)(includes o104 p107)(includes o104 p129)(includes o104 p141)(includes o104 p151)(includes o104 p154)(includes o104 p162)(includes o104 p188)

(waiting o105)
(includes o105 p76)(includes o105 p136)(includes o105 p141)

(waiting o106)
(includes o106 p73)(includes o106 p89)(includes o106 p93)(includes o106 p103)(includes o106 p112)(includes o106 p119)(includes o106 p124)(includes o106 p155)(includes o106 p186)

(waiting o107)
(includes o107 p22)(includes o107 p78)(includes o107 p133)(includes o107 p144)

(waiting o108)
(includes o108 p35)(includes o108 p86)(includes o108 p94)(includes o108 p97)(includes o108 p128)(includes o108 p154)(includes o108 p164)

(waiting o109)
(includes o109 p103)(includes o109 p107)(includes o109 p109)(includes o109 p116)(includes o109 p124)

(waiting o110)
(includes o110 p70)(includes o110 p80)(includes o110 p86)(includes o110 p96)(includes o110 p99)(includes o110 p101)(includes o110 p109)(includes o110 p124)(includes o110 p133)

(waiting o111)
(includes o111 p1)(includes o111 p87)(includes o111 p92)

(waiting o112)
(includes o112 p65)(includes o112 p99)(includes o112 p109)(includes o112 p132)(includes o112 p144)

(waiting o113)
(includes o113 p63)(includes o113 p83)(includes o113 p104)(includes o113 p118)(includes o113 p128)(includes o113 p159)

(waiting o114)
(includes o114 p22)(includes o114 p83)(includes o114 p86)(includes o114 p90)(includes o114 p101)(includes o114 p104)

(waiting o115)
(includes o115 p40)(includes o115 p84)(includes o115 p86)(includes o115 p132)(includes o115 p140)(includes o115 p142)

(waiting o116)
(includes o116 p105)(includes o116 p113)(includes o116 p121)(includes o116 p122)(includes o116 p133)(includes o116 p137)(includes o116 p159)

(waiting o117)
(includes o117 p103)(includes o117 p122)(includes o117 p135)(includes o117 p143)(includes o117 p147)

(waiting o118)
(includes o118 p95)(includes o118 p102)(includes o118 p111)(includes o118 p116)(includes o118 p121)(includes o118 p123)(includes o118 p125)(includes o118 p140)

(waiting o119)
(includes o119 p75)(includes o119 p96)(includes o119 p131)

(waiting o120)
(includes o120 p21)(includes o120 p84)(includes o120 p93)(includes o120 p98)(includes o120 p140)

(waiting o121)
(includes o121 p80)(includes o121 p100)(includes o121 p108)(includes o121 p122)(includes o121 p136)(includes o121 p157)

(waiting o122)
(includes o122 p103)(includes o122 p106)(includes o122 p123)(includes o122 p139)(includes o122 p155)(includes o122 p176)

(waiting o123)
(includes o123 p102)(includes o123 p116)(includes o123 p169)

(waiting o124)
(includes o124 p89)(includes o124 p94)(includes o124 p112)(includes o124 p127)(includes o124 p129)(includes o124 p132)(includes o124 p136)(includes o124 p148)

(waiting o125)
(includes o125 p83)(includes o125 p85)(includes o125 p87)(includes o125 p101)(includes o125 p122)(includes o125 p187)

(waiting o126)
(includes o126 p53)(includes o126 p99)(includes o126 p123)(includes o126 p126)(includes o126 p129)(includes o126 p150)(includes o126 p190)

(waiting o127)
(includes o127 p91)(includes o127 p124)(includes o127 p141)(includes o127 p143)(includes o127 p145)(includes o127 p152)(includes o127 p159)

(waiting o128)
(includes o128 p112)(includes o128 p128)(includes o128 p129)(includes o128 p130)(includes o128 p140)

(waiting o129)
(includes o129 p96)(includes o129 p108)(includes o129 p124)(includes o129 p139)(includes o129 p144)(includes o129 p147)(includes o129 p154)

(waiting o130)
(includes o130 p65)(includes o130 p81)(includes o130 p101)(includes o130 p128)(includes o130 p134)(includes o130 p147)(includes o130 p152)(includes o130 p169)

(waiting o131)
(includes o131 p59)(includes o131 p79)(includes o131 p81)(includes o131 p122)(includes o131 p124)(includes o131 p135)(includes o131 p136)(includes o131 p139)(includes o131 p142)(includes o131 p145)(includes o131 p174)

(waiting o132)
(includes o132 p121)(includes o132 p132)(includes o132 p134)(includes o132 p135)(includes o132 p145)(includes o132 p163)

(waiting o133)
(includes o133 p106)(includes o133 p120)(includes o133 p162)(includes o133 p163)(includes o133 p167)

(waiting o134)
(includes o134 p27)(includes o134 p57)(includes o134 p104)(includes o134 p106)(includes o134 p129)(includes o134 p132)(includes o134 p151)

(waiting o135)
(includes o135 p79)(includes o135 p80)(includes o135 p92)(includes o135 p105)(includes o135 p109)(includes o135 p140)(includes o135 p156)(includes o135 p165)(includes o135 p178)(includes o135 p187)

(waiting o136)
(includes o136 p46)(includes o136 p88)(includes o136 p116)(includes o136 p133)(includes o136 p153)

(waiting o137)
(includes o137 p104)(includes o137 p146)(includes o137 p186)

(waiting o138)
(includes o138 p11)(includes o138 p55)(includes o138 p104)(includes o138 p121)(includes o138 p141)(includes o138 p144)(includes o138 p165)(includes o138 p178)

(waiting o139)
(includes o139 p131)(includes o139 p132)(includes o139 p139)(includes o139 p145)(includes o139 p148)(includes o139 p155)(includes o139 p163)(includes o139 p188)

(waiting o140)
(includes o140 p38)(includes o140 p106)(includes o140 p117)(includes o140 p129)(includes o140 p137)(includes o140 p139)(includes o140 p148)(includes o140 p164)

(waiting o141)
(includes o141 p5)(includes o141 p107)(includes o141 p116)(includes o141 p119)(includes o141 p125)(includes o141 p162)(includes o141 p173)

(waiting o142)
(includes o142 p127)(includes o142 p137)(includes o142 p139)(includes o142 p145)(includes o142 p172)(includes o142 p183)

(waiting o143)
(includes o143 p96)(includes o143 p110)(includes o143 p130)(includes o143 p142)(includes o143 p148)(includes o143 p183)

(waiting o144)
(includes o144 p44)(includes o144 p72)(includes o144 p108)(includes o144 p138)(includes o144 p142)(includes o144 p150)(includes o144 p154)(includes o144 p157)(includes o144 p158)(includes o144 p175)

(waiting o145)
(includes o145 p118)(includes o145 p120)(includes o145 p126)(includes o145 p128)(includes o145 p171)

(waiting o146)
(includes o146 p135)(includes o146 p139)(includes o146 p145)(includes o146 p152)(includes o146 p154)(includes o146 p180)

(waiting o147)
(includes o147 p65)(includes o147 p84)(includes o147 p105)(includes o147 p126)(includes o147 p147)(includes o147 p153)(includes o147 p163)(includes o147 p178)

(waiting o148)
(includes o148 p105)(includes o148 p120)(includes o148 p127)(includes o148 p128)(includes o148 p154)

(waiting o149)
(includes o149 p72)(includes o149 p125)(includes o149 p146)(includes o149 p161)(includes o149 p163)

(waiting o150)
(includes o150 p108)(includes o150 p146)(includes o150 p147)(includes o150 p153)(includes o150 p156)(includes o150 p183)(includes o150 p187)

(waiting o151)
(includes o151 p55)(includes o151 p108)(includes o151 p120)(includes o151 p122)(includes o151 p130)(includes o151 p146)(includes o151 p157)(includes o151 p171)(includes o151 p175)

(waiting o152)
(includes o152 p115)(includes o152 p127)(includes o152 p133)(includes o152 p148)

(waiting o153)
(includes o153 p125)(includes o153 p126)(includes o153 p184)

(waiting o154)
(includes o154 p73)(includes o154 p117)(includes o154 p155)

(waiting o155)
(includes o155 p19)(includes o155 p41)(includes o155 p59)(includes o155 p98)(includes o155 p107)(includes o155 p116)(includes o155 p118)(includes o155 p138)(includes o155 p139)(includes o155 p142)(includes o155 p144)(includes o155 p151)(includes o155 p158)(includes o155 p161)(includes o155 p185)

(waiting o156)
(includes o156 p39)(includes o156 p94)(includes o156 p136)(includes o156 p148)(includes o156 p150)(includes o156 p171)(includes o156 p176)(includes o156 p180)

(waiting o157)
(includes o157 p35)(includes o157 p44)(includes o157 p69)(includes o157 p76)(includes o157 p79)(includes o157 p87)(includes o157 p97)(includes o157 p101)(includes o157 p155)(includes o157 p166)

(waiting o158)
(includes o158 p55)(includes o158 p132)(includes o158 p169)(includes o158 p170)(includes o158 p176)

(waiting o159)
(includes o159 p53)(includes o159 p136)(includes o159 p172)

(waiting o160)
(includes o160 p95)(includes o160 p121)(includes o160 p145)(includes o160 p158)(includes o160 p178)(includes o160 p190)

(waiting o161)
(includes o161 p37)(includes o161 p100)(includes o161 p124)(includes o161 p155)(includes o161 p159)(includes o161 p161)

(waiting o162)
(includes o162 p31)(includes o162 p129)(includes o162 p138)(includes o162 p139)

(waiting o163)
(includes o163 p117)(includes o163 p127)(includes o163 p146)(includes o163 p150)(includes o163 p154)(includes o163 p163)(includes o163 p172)

(waiting o164)
(includes o164 p96)(includes o164 p105)(includes o164 p110)(includes o164 p142)(includes o164 p166)

(waiting o165)
(includes o165 p7)(includes o165 p82)(includes o165 p101)(includes o165 p155)(includes o165 p158)(includes o165 p177)

(waiting o166)
(includes o166 p36)(includes o166 p135)(includes o166 p153)(includes o166 p156)(includes o166 p172)(includes o166 p177)(includes o166 p179)

(waiting o167)
(includes o167 p30)(includes o167 p131)(includes o167 p132)(includes o167 p155)(includes o167 p160)(includes o167 p165)(includes o167 p185)(includes o167 p188)

(waiting o168)
(includes o168 p51)(includes o168 p158)(includes o168 p161)(includes o168 p163)(includes o168 p165)(includes o168 p181)

(waiting o169)
(includes o169 p104)(includes o169 p183)(includes o169 p186)

(waiting o170)
(includes o170 p2)(includes o170 p26)(includes o170 p154)(includes o170 p190)

(waiting o171)
(includes o171 p99)(includes o171 p139)(includes o171 p170)(includes o171 p188)(includes o171 p189)

(waiting o172)
(includes o172 p82)(includes o172 p115)(includes o172 p134)

(waiting o173)
(includes o173 p120)(includes o173 p126)(includes o173 p136)(includes o173 p144)(includes o173 p154)(includes o173 p161)(includes o173 p169)(includes o173 p172)(includes o173 p181)

(waiting o174)
(includes o174 p130)(includes o174 p153)(includes o174 p165)(includes o174 p166)(includes o174 p185)(includes o174 p186)

(waiting o175)
(includes o175 p31)(includes o175 p41)(includes o175 p83)(includes o175 p158)(includes o175 p161)

(waiting o176)
(includes o176 p142)(includes o176 p144)(includes o176 p167)(includes o176 p189)

(waiting o177)
(includes o177 p107)(includes o177 p136)(includes o177 p151)(includes o177 p157)(includes o177 p164)(includes o177 p181)

(waiting o178)
(includes o178 p76)(includes o178 p118)(includes o178 p122)(includes o178 p123)(includes o178 p184)

(waiting o179)
(includes o179 p34)(includes o179 p126)(includes o179 p182)

(waiting o180)
(includes o180 p121)(includes o180 p162)(includes o180 p166)(includes o180 p170)(includes o180 p171)(includes o180 p173)(includes o180 p178)

(waiting o181)
(includes o181 p1)(includes o181 p15)(includes o181 p72)(includes o181 p100)(includes o181 p141)(includes o181 p166)(includes o181 p176)(includes o181 p180)

(waiting o182)
(includes o182 p150)(includes o182 p159)(includes o182 p171)(includes o182 p176)(includes o182 p181)

(waiting o183)
(includes o183 p154)(includes o183 p158)(includes o183 p179)(includes o183 p183)

(waiting o184)
(includes o184 p9)(includes o184 p44)(includes o184 p73)(includes o184 p138)(includes o184 p151)(includes o184 p162)

(waiting o185)
(includes o185 p64)(includes o185 p147)

(waiting o186)
(includes o186 p111)(includes o186 p138)(includes o186 p157)(includes o186 p177)(includes o186 p182)

(waiting o187)
(includes o187 p37)(includes o187 p151)(includes o187 p155)(includes o187 p157)(includes o187 p181)

(waiting o188)
(includes o188 p162)(includes o188 p176)

(waiting o189)
(includes o189 p77)(includes o189 p138)(includes o189 p167)(includes o189 p174)

(waiting o190)
(includes o190 p98)(includes o190 p144)(includes o190 p153)(includes o190 p163)(includes o190 p167)(includes o190 p175)(includes o190 p182)(includes o190 p184)(includes o190 p185)

(waiting o191)
(includes o191 p31)(includes o191 p49)(includes o191 p58)(includes o191 p140)(includes o191 p176)(includes o191 p179)

(waiting o192)
(includes o192 p71)(includes o192 p167)(includes o192 p182)(includes o192 p190)

(waiting o193)
(includes o193 p107)(includes o193 p121)(includes o193 p161)

(waiting o194)
(includes o194 p22)(includes o194 p107)(includes o194 p176)

(waiting o195)
(includes o195 p111)(includes o195 p172)(includes o195 p175)(includes o195 p182)

(waiting o196)
(includes o196 p44)(includes o196 p183)(includes o196 p190)

(waiting o197)
(includes o197 p74)(includes o197 p156)

(waiting o198)
(includes o198 p179)(includes o198 p184)

(waiting o199)
(includes o199 p146)

(waiting o200)
(includes o200 p103)

(waiting o201)
(includes o201 p143)(includes o201 p160)(includes o201 p163)(includes o201 p164)(includes o201 p189)

(waiting o202)
(includes o202 p157)(includes o202 p173)

(waiting o203)
(includes o203 p131)(includes o203 p165)

(waiting o204)
(includes o204 p13)(includes o204 p102)(includes o204 p167)

(waiting o205)
(includes o205 p156)(includes o205 p188)(includes o205 p189)

(waiting o206)
(includes o206 p17)(includes o206 p109)(includes o206 p154)(includes o206 p182)(includes o206 p187)

(waiting o207)
(includes o207 p79)(includes o207 p115)(includes o207 p152)(includes o207 p175)(includes o207 p186)

(waiting o208)
(includes o208 p173)

(waiting o209)
(includes o209 p116)

(waiting o210)
(includes o210 p40)(includes o210 p176)(includes o210 p186)

(waiting o211)
(includes o211 p21)(includes o211 p149)(includes o211 p168)(includes o211 p170)

(waiting o212)
(includes o212 p75)(includes o212 p175)

(waiting o213)
(includes o213 p15)(includes o213 p72)(includes o213 p142)(includes o213 p188)

(waiting o214)
(includes o214 p38)(includes o214 p109)(includes o214 p158)

(waiting o215)
(includes o215 p76)(includes o215 p82)(includes o215 p185)

(waiting o216)
(includes o216 p102)

(waiting o217)
(includes o217 p101)

(waiting o218)
(includes o218 p14)(includes o218 p176)

(waiting o219)
(includes o219 p92)

(waiting o220)
(includes o220 p185)

(waiting o221)
(includes o221 p40)(includes o221 p181)

(waiting o222)
(includes o222 p76)(includes o222 p174)

(waiting o223)
(includes o223 p75)

(waiting o224)
(includes o224 p80)

(waiting o225)
(includes o225 p20)

(waiting o226)
(includes o226 p89)(includes o226 p176)(includes o226 p177)(includes o226 p179)(includes o226 p185)

(waiting o227)
(includes o227 p105)

(waiting o228)
(includes o228 p109)(includes o228 p172)(includes o228 p175)(includes o228 p181)

(waiting o229)
(includes o229 p139)(includes o229 p184)

(waiting o230)
(includes o230 p119)(includes o230 p179)

(waiting o231)
(includes o231 p39)(includes o231 p79)(includes o231 p89)(includes o231 p158)(includes o231 p168)(includes o231 p175)(includes o231 p190)

(waiting o232)
(includes o232 p24)(includes o232 p118)(includes o232 p170)(includes o232 p189)

(waiting o233)
(includes o233 p69)(includes o233 p174)

(waiting o234)
(includes o234 p59)(includes o234 p171)

(waiting o235)
(includes o235 p52)(includes o235 p62)(includes o235 p111)

(waiting o236)
(includes o236 p20)(includes o236 p32)(includes o236 p185)

(waiting o237)
(includes o237 p7)(includes o237 p31)

(waiting o238)
(includes o238 p134)

(waiting o239)
(includes o239 p7)(includes o239 p21)(includes o239 p137)(includes o239 p165)

(waiting o240)
(includes o240 p53)(includes o240 p113)(includes o240 p175)

(waiting o241)
(includes o241 p2)(includes o241 p57)(includes o241 p85)(includes o241 p91)(includes o241 p170)(includes o241 p188)

(waiting o242)
(includes o242 p59)(includes o242 p93)(includes o242 p146)

(waiting o243)
(includes o243 p22)

(waiting o244)
(includes o244 p10)(includes o244 p104)

(waiting o245)
(includes o245 p39)(includes o245 p87)

(waiting o246)
(includes o246 p6)(includes o246 p134)

(waiting o247)
(includes o247 p32)(includes o247 p72)

(waiting o248)
(includes o248 p1)

(waiting o249)
(includes o249 p9)(includes o249 p48)(includes o249 p164)

(waiting o250)
(includes o250 p125)(includes o250 p145)

(waiting o251)
(includes o251 p58)(includes o251 p105)(includes o251 p180)

(waiting o252)
(includes o252 p20)(includes o252 p54)

(waiting o253)
(includes o253 p17)

(waiting o254)
(includes o254 p8)

(waiting o255)
(includes o255 p45)(includes o255 p171)

(waiting o256)
(includes o256 p78)(includes o256 p92)(includes o256 p116)(includes o256 p184)

(waiting o257)
(includes o257 p82)(includes o257 p133)(includes o257 p187)

(waiting o258)
(includes o258 p2)(includes o258 p26)(includes o258 p67)

(waiting o259)
(includes o259 p168)

(waiting o260)
(includes o260 p127)

(waiting o261)
(includes o261 p47)(includes o261 p75)(includes o261 p76)(includes o261 p175)

(waiting o262)
(includes o262 p184)

(waiting o263)
(includes o263 p7)(includes o263 p30)(includes o263 p161)

(waiting o264)
(includes o264 p79)

(waiting o265)
(includes o265 p50)

(waiting o266)
(includes o266 p128)

(waiting o267)
(includes o267 p53)

(waiting o268)
(includes o268 p79)(includes o268 p128)(includes o268 p179)

(waiting o269)
(includes o269 p75)

(waiting o270)
(includes o270 p30)(includes o270 p130)

(waiting o271)
(includes o271 p78)(includes o271 p124)

(waiting o272)
(includes o272 p172)

(waiting o273)
(includes o273 p167)

(waiting o274)
(includes o274 p64)(includes o274 p71)

(waiting o275)
(includes o275 p55)(includes o275 p165)

(waiting o276)
(includes o276 p159)

(waiting o277)
(includes o277 p23)(includes o277 p77)(includes o277 p148)(includes o277 p172)

(waiting o278)
(includes o278 p28)(includes o278 p31)(includes o278 p42)(includes o278 p48)(includes o278 p82)

(waiting o279)
(includes o279 p8)(includes o279 p87)(includes o279 p132)

(waiting o280)
(includes o280 p123)(includes o280 p150)

(waiting o281)
(includes o281 p65)(includes o281 p75)(includes o281 p88)

(waiting o282)
(includes o282 p26)(includes o282 p59)(includes o282 p93)

(waiting o283)
(includes o283 p57)

(waiting o284)
(includes o284 p130)

(waiting o285)
(includes o285 p176)

(waiting o286)
(includes o286 p138)(includes o286 p185)

(waiting o287)
(includes o287 p28)

(waiting o288)
(includes o288 p49)(includes o288 p138)(includes o288 p177)

(waiting o289)
(includes o289 p162)

(waiting o290)
(includes o290 p73)(includes o290 p92)(includes o290 p125)(includes o290 p157)

(waiting o291)
(includes o291 p76)(includes o291 p115)

(waiting o292)
(includes o292 p68)(includes o292 p92)

(waiting o293)
(includes o293 p97)(includes o293 p185)

(waiting o294)
(includes o294 p15)(includes o294 p32)(includes o294 p155)(includes o294 p175)

(waiting o295)
(includes o295 p163)

(waiting o296)
(includes o296 p5)(includes o296 p34)(includes o296 p92)(includes o296 p146)

(waiting o297)
(includes o297 p70)(includes o297 p135)

(waiting o298)
(includes o298 p72)

(waiting o299)
(includes o299 p14)

(waiting o300)
(includes o300 p174)

(waiting o301)
(includes o301 p142)

(waiting o302)
(includes o302 p110)

(waiting o303)
(includes o303 p13)(includes o303 p175)

(waiting o304)
(includes o304 p98)(includes o304 p107)(includes o304 p115)

(waiting o305)
(includes o305 p184)

(waiting o306)
(includes o306 p170)

(waiting o307)
(includes o307 p59)(includes o307 p82)(includes o307 p114)(includes o307 p167)(includes o307 p173)(includes o307 p190)

(waiting o308)
(includes o308 p127)(includes o308 p156)(includes o308 p182)

(waiting o309)
(includes o309 p43)(includes o309 p99)

(waiting o310)
(includes o310 p69)(includes o310 p153)

(waiting o311)
(includes o311 p112)

(waiting o312)
(includes o312 p33)

(waiting o313)
(includes o313 p16)

(waiting o314)
(includes o314 p37)(includes o314 p43)(includes o314 p82)

(waiting o315)
(includes o315 p25)(includes o315 p60)(includes o315 p67)(includes o315 p115)

(waiting o316)
(includes o316 p148)

(waiting o317)
(includes o317 p19)(includes o317 p87)(includes o317 p135)

(waiting o318)
(includes o318 p1)(includes o318 p100)(includes o318 p116)

(waiting o319)
(includes o319 p66)(includes o319 p68)

(waiting o320)
(includes o320 p32)(includes o320 p170)

(waiting o321)
(includes o321 p165)(includes o321 p179)

(waiting o322)
(includes o322 p134)

(waiting o323)
(includes o323 p168)

(waiting o324)
(includes o324 p131)

(waiting o325)
(includes o325 p131)

(waiting o326)
(includes o326 p123)(includes o326 p155)(includes o326 p189)

(waiting o327)
(includes o327 p49)(includes o327 p99)(includes o327 p189)

(waiting o328)
(includes o328 p70)

(waiting o329)
(includes o329 p15)(includes o329 p133)

(waiting o330)
(includes o330 p2)(includes o330 p35)(includes o330 p76)(includes o330 p152)

(waiting o331)
(includes o331 p52)(includes o331 p184)

(waiting o332)
(includes o332 p66)

(waiting o333)
(includes o333 p81)

(waiting o334)
(includes o334 p122)(includes o334 p155)

(waiting o335)
(includes o335 p98)

(waiting o336)
(includes o336 p28)

(waiting o337)
(includes o337 p42)

(waiting o338)
(includes o338 p43)(includes o338 p72)

(waiting o339)
(includes o339 p130)(includes o339 p144)(includes o339 p163)

(waiting o340)
(includes o340 p127)(includes o340 p137)

(waiting o341)
(includes o341 p9)(includes o341 p22)(includes o341 p34)(includes o341 p41)(includes o341 p137)(includes o341 p183)

(waiting o342)
(includes o342 p136)(includes o342 p170)

(waiting o343)
(includes o343 p28)(includes o343 p141)(includes o343 p173)

(waiting o344)
(includes o344 p82)(includes o344 p114)

(waiting o345)
(includes o345 p144)

(waiting o346)
(includes o346 p34)(includes o346 p117)

(waiting o347)
(includes o347 p120)

(waiting o348)
(includes o348 p45)

(waiting o349)
(includes o349 p138)(includes o349 p156)

(waiting o350)
(includes o350 p185)

(waiting o351)
(includes o351 p104)

(waiting o352)
(includes o352 p34)

(waiting o353)
(includes o353 p87)

(waiting o354)
(includes o354 p24)(includes o354 p102)

(waiting o355)
(includes o355 p39)

(waiting o356)
(includes o356 p26)(includes o356 p108)(includes o356 p131)

(waiting o357)
(includes o357 p175)

(waiting o358)
(includes o358 p101)

(waiting o359)
(includes o359 p13)(includes o359 p52)(includes o359 p81)

(waiting o360)
(includes o360 p43)

(waiting o361)
(includes o361 p177)

(waiting o362)
(includes o362 p111)(includes o362 p119)

(waiting o363)
(includes o363 p38)

(waiting o364)
(includes o364 p131)

(waiting o365)
(includes o365 p32)(includes o365 p167)

(waiting o366)
(includes o366 p132)

(waiting o367)
(includes o367 p26)(includes o367 p89)(includes o367 p121)

(waiting o368)
(includes o368 p97)(includes o368 p154)

(waiting o369)
(includes o369 p6)

(waiting o370)
(includes o370 p135)

(waiting o371)
(includes o371 p129)

(waiting o372)
(includes o372 p56)(includes o372 p95)

(waiting o373)
(includes o373 p1)(includes o373 p14)(includes o373 p21)(includes o373 p82)(includes o373 p111)(includes o373 p124)(includes o373 p146)

(waiting o374)
(includes o374 p118)

(waiting o375)
(includes o375 p8)(includes o375 p81)(includes o375 p178)

(waiting o376)
(includes o376 p159)

(waiting o377)
(includes o377 p32)

(waiting o378)
(includes o378 p34)(includes o378 p73)

(waiting o379)
(includes o379 p166)

(waiting o380)
(includes o380 p6)

(waiting o381)
(includes o381 p187)

(waiting o382)
(includes o382 p100)

(waiting o383)
(includes o383 p173)

(waiting o384)
(includes o384 p85)

(waiting o385)
(includes o385 p24)

(waiting o386)
(includes o386 p21)(includes o386 p37)(includes o386 p126)

(waiting o387)
(includes o387 p4)(includes o387 p40)(includes o387 p61)

(waiting o388)
(includes o388 p8)(includes o388 p86)

(waiting o389)
(includes o389 p46)(includes o389 p142)

(waiting o390)
(includes o390 p59)(includes o390 p124)

(waiting o391)
(includes o391 p102)

(waiting o392)
(includes o392 p66)(includes o392 p70)(includes o392 p91)

(waiting o393)
(includes o393 p35)

(waiting o394)
(includes o394 p75)(includes o394 p165)

(waiting o395)
(includes o395 p44)

(waiting o396)
(includes o396 p77)(includes o396 p144)(includes o396 p185)

(waiting o397)
(includes o397 p82)(includes o397 p156)

(waiting o398)
(includes o398 p103)(includes o398 p170)

(waiting o399)
(includes o399 p135)

(waiting o400)
(includes o400 p12)(includes o400 p28)(includes o400 p121)

(waiting o401)
(includes o401 p70)(includes o401 p87)(includes o401 p151)

(waiting o402)
(includes o402 p139)

(waiting o403)
(includes o403 p118)(includes o403 p168)

(waiting o404)
(includes o404 p71)

(waiting o405)
(includes o405 p62)(includes o405 p74)

(waiting o406)
(includes o406 p135)(includes o406 p146)

(waiting o407)
(includes o407 p88)

(waiting o408)
(includes o408 p139)(includes o408 p165)

(waiting o409)
(includes o409 p107)(includes o409 p174)

(waiting o410)
(includes o410 p154)(includes o410 p184)

(waiting o411)
(includes o411 p72)(includes o411 p137)(includes o411 p184)

(waiting o412)
(includes o412 p74)(includes o412 p83)

(waiting o413)
(includes o413 p58)(includes o413 p103)(includes o413 p132)

(waiting o414)
(includes o414 p19)(includes o414 p44)(includes o414 p53)(includes o414 p93)(includes o414 p105)(includes o414 p118)(includes o414 p120)(includes o414 p127)

(waiting o415)
(includes o415 p82)

(waiting o416)
(includes o416 p188)

(waiting o417)
(includes o417 p34)

(waiting o418)
(includes o418 p1)

(waiting o419)
(includes o419 p17)(includes o419 p99)(includes o419 p179)

(waiting o420)
(includes o420 p75)(includes o420 p96)(includes o420 p138)

(waiting o421)
(includes o421 p110)(includes o421 p149)

(waiting o422)
(includes o422 p50)

(waiting o423)
(includes o423 p135)(includes o423 p180)

(waiting o424)
(includes o424 p112)(includes o424 p130)

(waiting o425)
(includes o425 p2)

(waiting o426)
(includes o426 p44)(includes o426 p67)(includes o426 p95)(includes o426 p111)(includes o426 p144)

(waiting o427)
(includes o427 p160)

(waiting o428)
(includes o428 p111)

(waiting o429)
(includes o429 p9)(includes o429 p46)(includes o429 p173)

(waiting o430)
(includes o430 p1)(includes o430 p17)(includes o430 p139)(includes o430 p153)

(waiting o431)
(includes o431 p2)

(waiting o432)
(includes o432 p86)(includes o432 p150)

(waiting o433)
(includes o433 p42)

(waiting o434)
(includes o434 p74)

(waiting o435)
(includes o435 p131)(includes o435 p132)

(waiting o436)
(includes o436 p29)(includes o436 p138)(includes o436 p183)

(waiting o437)
(includes o437 p25)(includes o437 p90)(includes o437 p142)(includes o437 p186)

(waiting o438)
(includes o438 p158)

(waiting o439)
(includes o439 p139)

(waiting o440)
(includes o440 p3)(includes o440 p94)(includes o440 p172)

(waiting o441)
(includes o441 p141)

(waiting o442)
(includes o442 p22)(includes o442 p34)(includes o442 p46)(includes o442 p62)(includes o442 p78)

(waiting o443)
(includes o443 p38)

(waiting o444)
(includes o444 p130)(includes o444 p179)

(waiting o445)
(includes o445 p75)

(waiting o446)
(includes o446 p26)

(waiting o447)
(includes o447 p15)(includes o447 p182)(includes o447 p184)

(waiting o448)
(includes o448 p24)(includes o448 p26)(includes o448 p157)(includes o448 p184)

(waiting o449)
(includes o449 p66)(includes o449 p131)

(waiting o450)
(includes o450 p128)

(waiting o451)
(includes o451 p46)

(waiting o452)
(includes o452 p159)

(waiting o453)
(includes o453 p83)

(waiting o454)
(includes o454 p63)

(waiting o455)
(includes o455 p103)(includes o455 p153)(includes o455 p160)

(waiting o456)
(includes o456 p92)

(waiting o457)
(includes o457 p61)

(waiting o458)
(includes o458 p86)(includes o458 p153)

(waiting o459)
(includes o459 p10)(includes o459 p45)(includes o459 p85)(includes o459 p146)(includes o459 p156)(includes o459 p172)

(waiting o460)
(includes o460 p40)(includes o460 p180)

(waiting o461)
(includes o461 p162)

(waiting o462)
(includes o462 p37)(includes o462 p50)

(waiting o463)
(includes o463 p140)(includes o463 p159)

(waiting o464)
(includes o464 p125)

(waiting o465)
(includes o465 p90)

(waiting o466)
(includes o466 p55)

(waiting o467)
(includes o467 p5)(includes o467 p34)(includes o467 p41)(includes o467 p112)

(waiting o468)
(includes o468 p125)(includes o468 p153)(includes o468 p186)

(waiting o469)
(includes o469 p94)(includes o469 p127)

(waiting o470)
(includes o470 p17)

(waiting o471)
(includes o471 p187)

(waiting o472)
(includes o472 p4)(includes o472 p5)(includes o472 p7)(includes o472 p159)

(waiting o473)
(includes o473 p33)(includes o473 p161)(includes o473 p183)

(waiting o474)
(includes o474 p32)(includes o474 p104)(includes o474 p184)

(waiting o475)
(includes o475 p176)

(waiting o476)
(includes o476 p9)(includes o476 p87)(includes o476 p160)

(waiting o477)
(includes o477 p64)

(waiting o478)
(includes o478 p101)(includes o478 p169)

(waiting o479)
(includes o479 p45)

(waiting o480)
(includes o480 p19)(includes o480 p98)

(waiting o481)
(includes o481 p105)

(waiting o482)
(includes o482 p12)

(waiting o483)
(includes o483 p172)

(waiting o484)
(includes o484 p81)(includes o484 p103)

(waiting o485)
(includes o485 p17)

(waiting o486)
(includes o486 p129)

(waiting o487)
(includes o487 p127)(includes o487 p169)

(waiting o488)
(includes o488 p45)(includes o488 p89)

(waiting o489)
(includes o489 p43)(includes o489 p52)

(waiting o490)
(includes o490 p89)(includes o490 p147)

(waiting o491)
(includes o491 p75)(includes o491 p86)

(waiting o492)
(includes o492 p95)

(waiting o493)
(includes o493 p34)(includes o493 p53)(includes o493 p62)(includes o493 p183)

(waiting o494)
(includes o494 p144)

(waiting o495)
(includes o495 p37)(includes o495 p86)

(waiting o496)
(includes o496 p6)(includes o496 p94)

(waiting o497)
(includes o497 p43)

(waiting o498)
(includes o498 p53)(includes o498 p121)(includes o498 p167)

(waiting o499)
(includes o499 p57)(includes o499 p68)

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

