(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p26)(includes o1 p30)(includes o1 p41)(includes o1 p49)(includes o1 p59)

(waiting o2)
(includes o2 p15)(includes o2 p23)(includes o2 p49)(includes o2 p55)

(waiting o3)
(includes o3 p12)(includes o3 p20)(includes o3 p31)(includes o3 p36)(includes o3 p177)

(waiting o4)
(includes o4 p2)(includes o4 p95)(includes o4 p178)

(waiting o5)
(includes o5 p4)(includes o5 p38)(includes o5 p48)(includes o5 p159)

(waiting o6)
(includes o6 p3)

(waiting o7)
(includes o7 p9)(includes o7 p21)(includes o7 p29)(includes o7 p42)(includes o7 p65)(includes o7 p72)(includes o7 p96)(includes o7 p99)

(waiting o8)
(includes o8 p130)(includes o8 p181)

(waiting o9)
(includes o9 p13)(includes o9 p14)(includes o9 p59)

(waiting o10)
(includes o10 p1)(includes o10 p29)(includes o10 p49)(includes o10 p56)(includes o10 p73)

(waiting o11)
(includes o11 p1)(includes o11 p8)(includes o11 p16)(includes o11 p25)(includes o11 p28)(includes o11 p39)(includes o11 p41)(includes o11 p71)(includes o11 p173)

(waiting o12)
(includes o12 p2)(includes o12 p30)(includes o12 p44)(includes o12 p48)(includes o12 p54)(includes o12 p98)(includes o12 p199)

(waiting o13)
(includes o13 p11)(includes o13 p163)(includes o13 p177)

(waiting o14)
(includes o14 p12)(includes o14 p34)(includes o14 p39)(includes o14 p46)(includes o14 p48)(includes o14 p63)(includes o14 p161)

(waiting o15)
(includes o15 p30)(includes o15 p32)(includes o15 p42)(includes o15 p43)(includes o15 p136)

(waiting o16)
(includes o16 p15)(includes o16 p33)(includes o16 p61)(includes o16 p98)(includes o16 p106)(includes o16 p119)

(waiting o17)
(includes o17 p16)(includes o17 p28)(includes o17 p29)(includes o17 p35)(includes o17 p38)(includes o17 p45)(includes o17 p61)

(waiting o18)
(includes o18 p2)(includes o18 p25)(includes o18 p51)

(waiting o19)
(includes o19 p5)(includes o19 p14)(includes o19 p139)(includes o19 p141)(includes o19 p198)

(waiting o20)
(includes o20 p48)(includes o20 p49)(includes o20 p67)(includes o20 p76)(includes o20 p108)

(waiting o21)
(includes o21 p12)(includes o21 p30)(includes o21 p40)(includes o21 p49)(includes o21 p85)(includes o21 p109)(includes o21 p148)

(waiting o22)
(includes o22 p8)(includes o22 p11)(includes o22 p75)(includes o22 p76)

(waiting o23)
(includes o23 p22)(includes o23 p23)(includes o23 p39)(includes o23 p49)(includes o23 p77)(includes o23 p122)

(waiting o24)
(includes o24 p26)(includes o24 p27)(includes o24 p39)(includes o24 p43)(includes o24 p53)(includes o24 p60)(includes o24 p77)(includes o24 p163)

(waiting o25)
(includes o25 p7)(includes o25 p11)(includes o25 p13)(includes o25 p37)(includes o25 p40)(includes o25 p46)(includes o25 p50)(includes o25 p90)

(waiting o26)
(includes o26 p3)(includes o26 p20)(includes o26 p26)(includes o26 p32)(includes o26 p37)(includes o26 p40)(includes o26 p42)(includes o26 p56)(includes o26 p59)(includes o26 p61)(includes o26 p63)(includes o26 p175)

(waiting o27)
(includes o27 p11)(includes o27 p17)(includes o27 p30)(includes o27 p32)(includes o27 p92)(includes o27 p112)

(waiting o28)
(includes o28 p11)(includes o28 p18)(includes o28 p29)(includes o28 p32)(includes o28 p38)(includes o28 p51)(includes o28 p61)(includes o28 p78)(includes o28 p84)(includes o28 p97)

(waiting o29)
(includes o29 p119)

(waiting o30)
(includes o30 p4)(includes o30 p5)(includes o30 p16)(includes o30 p18)(includes o30 p26)(includes o30 p32)(includes o30 p66)(includes o30 p110)

(waiting o31)
(includes o31 p5)(includes o31 p19)(includes o31 p57)(includes o31 p92)

(waiting o32)
(includes o32 p15)(includes o32 p30)(includes o32 p35)(includes o32 p67)(includes o32 p69)(includes o32 p181)

(waiting o33)
(includes o33 p7)(includes o33 p28)(includes o33 p43)(includes o33 p70)(includes o33 p76)(includes o33 p99)(includes o33 p167)

(waiting o34)
(includes o34 p27)(includes o34 p37)(includes o34 p39)(includes o34 p72)(includes o34 p110)

(waiting o35)
(includes o35 p19)(includes o35 p26)(includes o35 p38)(includes o35 p44)(includes o35 p45)(includes o35 p66)(includes o35 p72)(includes o35 p75)(includes o35 p76)(includes o35 p167)(includes o35 p179)(includes o35 p189)

(waiting o36)
(includes o36 p28)(includes o36 p62)(includes o36 p79)(includes o36 p121)(includes o36 p171)

(waiting o37)
(includes o37 p7)(includes o37 p15)(includes o37 p16)(includes o37 p36)(includes o37 p37)(includes o37 p40)(includes o37 p69)(includes o37 p97)(includes o37 p186)

(waiting o38)
(includes o38 p22)(includes o38 p31)(includes o38 p32)(includes o38 p48)(includes o38 p51)(includes o38 p75)(includes o38 p154)(includes o38 p167)

(waiting o39)
(includes o39 p8)(includes o39 p10)(includes o39 p26)(includes o39 p27)(includes o39 p47)(includes o39 p56)(includes o39 p65)(includes o39 p123)

(waiting o40)
(includes o40 p29)(includes o40 p34)(includes o40 p58)(includes o40 p82)

(waiting o41)
(includes o41 p21)(includes o41 p24)(includes o41 p27)(includes o41 p35)(includes o41 p76)

(waiting o42)
(includes o42 p24)(includes o42 p31)(includes o42 p84)(includes o42 p175)

(waiting o43)
(includes o43 p45)(includes o43 p65)(includes o43 p78)(includes o43 p79)(includes o43 p107)(includes o43 p136)(includes o43 p141)

(waiting o44)
(includes o44 p7)(includes o44 p11)(includes o44 p21)(includes o44 p42)(includes o44 p44)(includes o44 p49)(includes o44 p71)(includes o44 p72)(includes o44 p85)(includes o44 p99)(includes o44 p106)(includes o44 p184)

(waiting o45)
(includes o45 p18)(includes o45 p35)(includes o45 p38)(includes o45 p54)(includes o45 p55)(includes o45 p83)

(waiting o46)
(includes o46 p24)(includes o46 p27)(includes o46 p30)(includes o46 p47)(includes o46 p55)(includes o46 p71)(includes o46 p89)

(waiting o47)
(includes o47 p55)(includes o47 p56)(includes o47 p62)(includes o47 p71)(includes o47 p176)

(waiting o48)
(includes o48 p27)(includes o48 p58)(includes o48 p61)(includes o48 p77)(includes o48 p80)

(waiting o49)
(includes o49 p41)(includes o49 p67)(includes o49 p71)(includes o49 p76)(includes o49 p87)(includes o49 p91)(includes o49 p105)

(waiting o50)
(includes o50 p43)(includes o50 p50)(includes o50 p65)(includes o50 p68)(includes o50 p79)(includes o50 p102)(includes o50 p107)(includes o50 p143)

(waiting o51)
(includes o51 p6)(includes o51 p36)(includes o51 p39)(includes o51 p42)(includes o51 p44)(includes o51 p58)(includes o51 p65)

(waiting o52)
(includes o52 p4)(includes o52 p26)(includes o52 p28)(includes o52 p44)(includes o52 p50)(includes o52 p74)(includes o52 p82)(includes o52 p115)

(waiting o53)
(includes o53 p21)(includes o53 p33)(includes o53 p40)(includes o53 p64)(includes o53 p65)(includes o53 p103)(includes o53 p110)

(waiting o54)
(includes o54 p21)(includes o54 p27)(includes o54 p56)(includes o54 p81)(includes o54 p94)(includes o54 p99)

(waiting o55)
(includes o55 p33)(includes o55 p42)(includes o55 p129)

(waiting o56)
(includes o56 p31)(includes o56 p34)(includes o56 p86)

(waiting o57)
(includes o57 p17)(includes o57 p26)(includes o57 p58)(includes o57 p67)(includes o57 p95)

(waiting o58)
(includes o58 p28)(includes o58 p29)(includes o58 p35)(includes o58 p36)(includes o58 p45)(includes o58 p50)(includes o58 p56)(includes o58 p67)(includes o58 p74)(includes o58 p75)(includes o58 p95)(includes o58 p103)

(waiting o59)
(includes o59 p7)(includes o59 p52)(includes o59 p70)(includes o59 p71)(includes o59 p88)(includes o59 p179)(includes o59 p197)

(waiting o60)
(includes o60 p31)(includes o60 p50)(includes o60 p69)(includes o60 p75)(includes o60 p80)

(waiting o61)
(includes o61 p17)(includes o61 p20)(includes o61 p33)(includes o61 p37)(includes o61 p61)

(waiting o62)
(includes o62 p14)(includes o62 p62)(includes o62 p67)(includes o62 p75)(includes o62 p78)(includes o62 p87)(includes o62 p186)

(waiting o63)
(includes o63 p27)(includes o63 p32)(includes o63 p36)(includes o63 p38)(includes o63 p45)(includes o63 p51)(includes o63 p65)(includes o63 p69)(includes o63 p83)(includes o63 p95)(includes o63 p119)

(waiting o64)
(includes o64 p27)(includes o64 p81)(includes o64 p182)

(waiting o65)
(includes o65 p33)(includes o65 p41)(includes o65 p43)(includes o65 p48)(includes o65 p53)(includes o65 p55)(includes o65 p61)(includes o65 p70)(includes o65 p110)

(waiting o66)
(includes o66 p5)(includes o66 p8)(includes o66 p61)(includes o66 p62)(includes o66 p68)(includes o66 p73)(includes o66 p77)(includes o66 p78)(includes o66 p88)(includes o66 p111)(includes o66 p117)(includes o66 p155)(includes o66 p156)

(waiting o67)
(includes o67 p30)(includes o67 p32)(includes o67 p69)(includes o67 p100)(includes o67 p104)(includes o67 p105)

(waiting o68)
(includes o68 p24)(includes o68 p38)(includes o68 p41)(includes o68 p82)(includes o68 p147)(includes o68 p192)

(waiting o69)
(includes o69 p19)(includes o69 p48)(includes o69 p59)(includes o69 p63)(includes o69 p79)(includes o69 p83)(includes o69 p99)(includes o69 p181)(includes o69 p196)

(waiting o70)
(includes o70 p30)(includes o70 p61)(includes o70 p79)(includes o70 p100)(includes o70 p131)(includes o70 p181)

(waiting o71)
(includes o71 p52)(includes o71 p57)(includes o71 p58)(includes o71 p85)

(waiting o72)
(includes o72 p27)(includes o72 p52)(includes o72 p71)(includes o72 p78)(includes o72 p120)

(waiting o73)
(includes o73 p42)(includes o73 p43)(includes o73 p46)(includes o73 p78)(includes o73 p98)

(waiting o74)
(includes o74 p39)(includes o74 p40)(includes o74 p84)(includes o74 p124)(includes o74 p127)(includes o74 p169)

(waiting o75)
(includes o75 p45)(includes o75 p54)(includes o75 p57)(includes o75 p76)(includes o75 p110)(includes o75 p124)(includes o75 p144)

(waiting o76)
(includes o76 p42)(includes o76 p47)

(waiting o77)
(includes o77 p57)(includes o77 p59)(includes o77 p68)(includes o77 p73)(includes o77 p118)

(waiting o78)
(includes o78 p28)(includes o78 p30)(includes o78 p39)(includes o78 p51)(includes o78 p60)(includes o78 p62)(includes o78 p78)(includes o78 p109)(includes o78 p111)(includes o78 p114)(includes o78 p194)

(waiting o79)
(includes o79 p48)(includes o79 p68)(includes o79 p70)(includes o79 p71)(includes o79 p72)(includes o79 p75)(includes o79 p88)(includes o79 p89)(includes o79 p103)(includes o79 p110)(includes o79 p141)

(waiting o80)
(includes o80 p35)(includes o80 p58)(includes o80 p65)(includes o80 p77)(includes o80 p101)(includes o80 p106)(includes o80 p121)(includes o80 p123)

(waiting o81)
(includes o81 p65)(includes o81 p72)(includes o81 p83)(includes o81 p95)(includes o81 p109)

(waiting o82)
(includes o82 p9)(includes o82 p10)(includes o82 p41)(includes o82 p51)(includes o82 p54)(includes o82 p82)(includes o82 p97)(includes o82 p116)(includes o82 p117)

(waiting o83)
(includes o83 p48)(includes o83 p67)(includes o83 p69)(includes o83 p76)(includes o83 p87)

(waiting o84)
(includes o84 p7)(includes o84 p30)(includes o84 p59)(includes o84 p88)(includes o84 p109)(includes o84 p141)

(waiting o85)
(includes o85 p21)(includes o85 p62)(includes o85 p66)(includes o85 p82)(includes o85 p86)(includes o85 p97)(includes o85 p99)(includes o85 p115)

(waiting o86)
(includes o86 p50)(includes o86 p52)(includes o86 p58)(includes o86 p64)(includes o86 p83)(includes o86 p126)

(waiting o87)
(includes o87 p11)(includes o87 p23)(includes o87 p37)(includes o87 p47)(includes o87 p63)

(waiting o88)
(includes o88 p57)(includes o88 p63)(includes o88 p64)(includes o88 p72)

(waiting o89)
(includes o89 p36)(includes o89 p40)(includes o89 p44)(includes o89 p80)(includes o89 p104)

(waiting o90)
(includes o90 p93)(includes o90 p101)(includes o90 p103)(includes o90 p109)(includes o90 p119)(includes o90 p141)(includes o90 p155)(includes o90 p189)

(waiting o91)
(includes o91 p27)(includes o91 p76)(includes o91 p81)(includes o91 p87)(includes o91 p91)(includes o91 p100)(includes o91 p109)(includes o91 p112)(includes o91 p117)

(waiting o92)
(includes o92 p30)(includes o92 p74)(includes o92 p75)(includes o92 p76)(includes o92 p100)(includes o92 p136)

(waiting o93)
(includes o93 p68)(includes o93 p72)(includes o93 p73)(includes o93 p80)(includes o93 p91)(includes o93 p109)(includes o93 p120)(includes o93 p172)

(waiting o94)
(includes o94 p73)

(waiting o95)
(includes o95 p17)(includes o95 p18)(includes o95 p37)(includes o95 p65)(includes o95 p79)(includes o95 p82)(includes o95 p100)(includes o95 p110)(includes o95 p118)(includes o95 p160)(includes o95 p186)(includes o95 p188)

(waiting o96)
(includes o96 p4)(includes o96 p10)(includes o96 p44)(includes o96 p94)(includes o96 p112)(includes o96 p122)(includes o96 p152)(includes o96 p171)

(waiting o97)
(includes o97 p84)(includes o97 p101)(includes o97 p122)(includes o97 p127)(includes o97 p129)(includes o97 p158)

(waiting o98)
(includes o98 p74)(includes o98 p101)(includes o98 p103)(includes o98 p153)

(waiting o99)
(includes o99 p64)(includes o99 p72)(includes o99 p91)(includes o99 p105)(includes o99 p118)(includes o99 p136)(includes o99 p186)

(waiting o100)
(includes o100 p31)(includes o100 p38)(includes o100 p77)(includes o100 p90)(includes o100 p114)

(waiting o101)
(includes o101 p82)(includes o101 p95)(includes o101 p100)(includes o101 p103)(includes o101 p118)(includes o101 p129)

(waiting o102)
(includes o102 p35)(includes o102 p67)(includes o102 p90)(includes o102 p93)(includes o102 p101)(includes o102 p106)(includes o102 p126)(includes o102 p133)(includes o102 p153)

(waiting o103)
(includes o103 p65)(includes o103 p71)(includes o103 p75)(includes o103 p82)(includes o103 p85)(includes o103 p91)(includes o103 p98)(includes o103 p115)(includes o103 p129)(includes o103 p153)(includes o103 p158)(includes o103 p163)(includes o103 p165)

(waiting o104)
(includes o104 p68)(includes o104 p86)(includes o104 p133)(includes o104 p137)(includes o104 p145)

(waiting o105)
(includes o105 p62)(includes o105 p75)(includes o105 p85)(includes o105 p99)(includes o105 p112)(includes o105 p132)

(waiting o106)
(includes o106 p16)(includes o106 p70)(includes o106 p78)(includes o106 p100)(includes o106 p114)(includes o106 p159)

(waiting o107)
(includes o107 p83)(includes o107 p91)(includes o107 p96)(includes o107 p106)(includes o107 p130)(includes o107 p139)

(waiting o108)
(includes o108 p90)(includes o108 p98)(includes o108 p127)

(waiting o109)
(includes o109 p61)(includes o109 p99)(includes o109 p100)(includes o109 p107)(includes o109 p123)(includes o109 p130)

(waiting o110)
(includes o110 p65)(includes o110 p87)(includes o110 p100)(includes o110 p103)(includes o110 p143)

(waiting o111)
(includes o111 p53)(includes o111 p69)(includes o111 p73)(includes o111 p79)(includes o111 p100)(includes o111 p118)(includes o111 p120)(includes o111 p131)(includes o111 p134)

(waiting o112)
(includes o112 p98)(includes o112 p138)(includes o112 p169)(includes o112 p173)

(waiting o113)
(includes o113 p48)(includes o113 p53)(includes o113 p59)(includes o113 p66)(includes o113 p70)(includes o113 p91)(includes o113 p106)(includes o113 p118)(includes o113 p138)(includes o113 p139)(includes o113 p164)

(waiting o114)
(includes o114 p45)(includes o114 p70)(includes o114 p72)(includes o114 p83)(includes o114 p93)(includes o114 p102)(includes o114 p122)(includes o114 p131)(includes o114 p140)

(waiting o115)
(includes o115 p68)(includes o115 p77)(includes o115 p83)(includes o115 p124)(includes o115 p143)(includes o115 p145)(includes o115 p149)(includes o115 p156)

(waiting o116)
(includes o116 p85)(includes o116 p118)(includes o116 p127)(includes o116 p139)(includes o116 p156)

(waiting o117)
(includes o117 p23)(includes o117 p99)(includes o117 p104)(includes o117 p105)(includes o117 p112)(includes o117 p115)(includes o117 p130)

(waiting o118)
(includes o118 p125)(includes o118 p134)(includes o118 p139)(includes o118 p141)(includes o118 p159)(includes o118 p162)(includes o118 p166)

(waiting o119)
(includes o119 p77)(includes o119 p82)(includes o119 p100)(includes o119 p115)(includes o119 p117)(includes o119 p152)

(waiting o120)
(includes o120 p8)(includes o120 p93)(includes o120 p117)(includes o120 p120)(includes o120 p134)(includes o120 p143)

(waiting o121)
(includes o121 p80)(includes o121 p97)(includes o121 p111)(includes o121 p128)(includes o121 p133)(includes o121 p134)(includes o121 p149)(includes o121 p167)

(waiting o122)
(includes o122 p104)(includes o122 p113)(includes o122 p123)(includes o122 p126)(includes o122 p128)(includes o122 p140)(includes o122 p153)

(waiting o123)
(includes o123 p39)(includes o123 p72)(includes o123 p80)(includes o123 p82)(includes o123 p132)(includes o123 p144)

(waiting o124)
(includes o124 p24)(includes o124 p66)(includes o124 p83)(includes o124 p100)(includes o124 p105)(includes o124 p127)(includes o124 p143)(includes o124 p144)(includes o124 p149)(includes o124 p188)

(waiting o125)
(includes o125 p1)(includes o125 p23)(includes o125 p62)(includes o125 p100)(includes o125 p107)(includes o125 p112)(includes o125 p133)(includes o125 p167)

(waiting o126)
(includes o126 p84)(includes o126 p87)(includes o126 p106)(includes o126 p113)(includes o126 p114)(includes o126 p116)(includes o126 p121)(includes o126 p123)(includes o126 p124)(includes o126 p125)(includes o126 p135)(includes o126 p137)(includes o126 p142)(includes o126 p171)

(waiting o127)
(includes o127 p30)(includes o127 p51)(includes o127 p87)(includes o127 p96)(includes o127 p123)(includes o127 p131)(includes o127 p139)(includes o127 p148)(includes o127 p153)

(waiting o128)
(includes o128 p86)(includes o128 p108)(includes o128 p109)(includes o128 p112)(includes o128 p132)(includes o128 p145)(includes o128 p186)

(waiting o129)
(includes o129 p33)(includes o129 p83)(includes o129 p97)(includes o129 p111)(includes o129 p119)(includes o129 p121)(includes o129 p146)(includes o129 p166)

(waiting o130)
(includes o130 p143)(includes o130 p153)(includes o130 p157)(includes o130 p158)

(waiting o131)
(includes o131 p135)(includes o131 p139)(includes o131 p153)(includes o131 p195)

(waiting o132)
(includes o132 p50)(includes o132 p54)(includes o132 p81)(includes o132 p98)(includes o132 p99)(includes o132 p106)(includes o132 p110)(includes o132 p112)(includes o132 p114)(includes o132 p150)(includes o132 p163)(includes o132 p181)

(waiting o133)
(includes o133 p60)(includes o133 p63)(includes o133 p99)(includes o133 p127)(includes o133 p140)(includes o133 p145)(includes o133 p155)(includes o133 p162)(includes o133 p182)(includes o133 p191)

(waiting o134)
(includes o134 p44)(includes o134 p93)(includes o134 p105)(includes o134 p135)(includes o134 p138)(includes o134 p147)(includes o134 p166)(includes o134 p169)(includes o134 p172)(includes o134 p185)

(waiting o135)
(includes o135 p40)(includes o135 p93)(includes o135 p135)(includes o135 p143)(includes o135 p145)(includes o135 p148)(includes o135 p161)(includes o135 p166)(includes o135 p167)(includes o135 p170)(includes o135 p199)

(waiting o136)
(includes o136 p5)(includes o136 p116)(includes o136 p171)

(waiting o137)
(includes o137 p69)(includes o137 p103)(includes o137 p106)(includes o137 p111)(includes o137 p131)(includes o137 p145)

(waiting o138)
(includes o138 p49)(includes o138 p92)(includes o138 p127)(includes o138 p138)(includes o138 p156)(includes o138 p159)(includes o138 p163)(includes o138 p169)

(waiting o139)
(includes o139 p120)(includes o139 p164)

(waiting o140)
(includes o140 p125)(includes o140 p142)(includes o140 p146)(includes o140 p148)(includes o140 p167)(includes o140 p170)(includes o140 p188)

(waiting o141)
(includes o141 p87)(includes o141 p101)(includes o141 p123)(includes o141 p133)(includes o141 p151)(includes o141 p182)(includes o141 p193)

(waiting o142)
(includes o142 p63)(includes o142 p75)(includes o142 p102)(includes o142 p119)(includes o142 p122)(includes o142 p126)(includes o142 p147)(includes o142 p156)(includes o142 p159)(includes o142 p177)(includes o142 p183)

(waiting o143)
(includes o143 p7)(includes o143 p88)(includes o143 p115)(includes o143 p117)(includes o143 p124)(includes o143 p141)(includes o143 p180)(includes o143 p184)

(waiting o144)
(includes o144 p90)(includes o144 p95)(includes o144 p116)(includes o144 p122)(includes o144 p126)(includes o144 p127)(includes o144 p141)(includes o144 p143)(includes o144 p148)(includes o144 p158)(includes o144 p160)(includes o144 p189)

(waiting o145)
(includes o145 p27)

(waiting o146)
(includes o146 p107)(includes o146 p144)(includes o146 p162)(includes o146 p179)

(waiting o147)
(includes o147 p104)(includes o147 p124)(includes o147 p126)(includes o147 p152)(includes o147 p161)(includes o147 p163)

(waiting o148)
(includes o148 p95)(includes o148 p103)(includes o148 p123)(includes o148 p128)(includes o148 p155)(includes o148 p167)(includes o148 p170)(includes o148 p191)

(waiting o149)
(includes o149 p3)(includes o149 p78)(includes o149 p136)(includes o149 p176)

(waiting o150)
(includes o150 p104)(includes o150 p138)(includes o150 p166)

(waiting o151)
(includes o151 p25)(includes o151 p158)

(waiting o152)
(includes o152 p35)(includes o152 p157)

(waiting o153)
(includes o153 p7)(includes o153 p126)(includes o153 p132)(includes o153 p135)(includes o153 p150)(includes o153 p161)(includes o153 p170)(includes o153 p196)

(waiting o154)
(includes o154 p15)(includes o154 p62)(includes o154 p88)(includes o154 p130)(includes o154 p146)(includes o154 p152)(includes o154 p157)(includes o154 p179)(includes o154 p192)(includes o154 p194)

(waiting o155)
(includes o155 p76)(includes o155 p105)(includes o155 p132)(includes o155 p140)(includes o155 p144)(includes o155 p157)(includes o155 p178)

(waiting o156)
(includes o156 p89)(includes o156 p117)(includes o156 p118)(includes o156 p119)(includes o156 p123)(includes o156 p150)(includes o156 p157)(includes o156 p163)(includes o156 p170)(includes o156 p172)(includes o156 p186)

(waiting o157)
(includes o157 p20)(includes o157 p96)(includes o157 p118)(includes o157 p130)(includes o157 p132)(includes o157 p139)(includes o157 p155)(includes o157 p177)(includes o157 p189)

(waiting o158)
(includes o158 p120)(includes o158 p126)(includes o158 p128)(includes o158 p154)(includes o158 p155)(includes o158 p160)(includes o158 p177)(includes o158 p195)

(waiting o159)
(includes o159 p64)(includes o159 p78)(includes o159 p85)(includes o159 p119)(includes o159 p130)(includes o159 p138)(includes o159 p140)(includes o159 p143)(includes o159 p157)(includes o159 p163)(includes o159 p171)(includes o159 p178)(includes o159 p183)(includes o159 p186)

(waiting o160)
(includes o160 p145)(includes o160 p168)(includes o160 p172)(includes o160 p173)

(waiting o161)
(includes o161 p32)(includes o161 p117)(includes o161 p130)(includes o161 p142)(includes o161 p160)(includes o161 p177)

(waiting o162)
(includes o162 p17)(includes o162 p25)(includes o162 p120)(includes o162 p127)(includes o162 p181)(includes o162 p199)

(waiting o163)
(includes o163 p10)(includes o163 p112)(includes o163 p118)(includes o163 p158)(includes o163 p173)

(waiting o164)
(includes o164 p22)(includes o164 p135)(includes o164 p136)(includes o164 p140)(includes o164 p150)(includes o164 p163)

(waiting o165)
(includes o165 p162)(includes o165 p164)(includes o165 p174)

(waiting o166)
(includes o166 p79)(includes o166 p149)(includes o166 p177)

(waiting o167)
(includes o167 p68)

(waiting o168)
(includes o168 p30)(includes o168 p165)(includes o168 p166)

(waiting o169)
(includes o169 p113)(includes o169 p127)(includes o169 p199)

(waiting o170)
(includes o170 p135)(includes o170 p140)(includes o170 p141)(includes o170 p155)(includes o170 p160)(includes o170 p183)(includes o170 p185)

(waiting o171)
(includes o171 p125)(includes o171 p133)(includes o171 p157)(includes o171 p161)(includes o171 p173)(includes o171 p187)(includes o171 p195)

(waiting o172)
(includes o172 p133)(includes o172 p164)(includes o172 p199)

(waiting o173)
(includes o173 p71)(includes o173 p86)(includes o173 p108)(includes o173 p135)(includes o173 p161)(includes o173 p167)(includes o173 p179)(includes o173 p192)

(waiting o174)
(includes o174 p17)(includes o174 p129)(includes o174 p134)(includes o174 p153)(includes o174 p157)(includes o174 p161)(includes o174 p164)(includes o174 p191)(includes o174 p192)(includes o174 p198)

(waiting o175)
(includes o175 p10)(includes o175 p31)(includes o175 p118)(includes o175 p161)(includes o175 p166)(includes o175 p172)(includes o175 p190)(includes o175 p191)

(waiting o176)
(includes o176 p139)(includes o176 p140)(includes o176 p179)(includes o176 p196)

(waiting o177)
(includes o177 p22)(includes o177 p144)(includes o177 p150)(includes o177 p170)(includes o177 p187)(includes o177 p190)

(waiting o178)
(includes o178 p113)(includes o178 p119)(includes o178 p159)(includes o178 p172)

(waiting o179)
(includes o179 p116)(includes o179 p131)(includes o179 p143)(includes o179 p157)(includes o179 p176)(includes o179 p195)(includes o179 p196)(includes o179 p197)(includes o179 p199)

(waiting o180)
(includes o180 p100)(includes o180 p119)(includes o180 p125)(includes o180 p153)(includes o180 p156)(includes o180 p158)(includes o180 p184)(includes o180 p187)(includes o180 p198)

(waiting o181)
(includes o181 p70)(includes o181 p126)(includes o181 p135)(includes o181 p137)(includes o181 p138)(includes o181 p182)(includes o181 p185)

(waiting o182)
(includes o182 p133)(includes o182 p147)(includes o182 p165)(includes o182 p192)

(waiting o183)
(includes o183 p24)(includes o183 p171)(includes o183 p198)

(waiting o184)
(includes o184 p109)(includes o184 p110)(includes o184 p131)(includes o184 p143)(includes o184 p153)(includes o184 p164)(includes o184 p181)

(waiting o185)
(includes o185 p23)(includes o185 p83)(includes o185 p112)(includes o185 p137)(includes o185 p150)(includes o185 p156)

(waiting o186)
(includes o186 p37)(includes o186 p38)(includes o186 p73)(includes o186 p95)(includes o186 p112)(includes o186 p183)

(waiting o187)
(includes o187 p64)(includes o187 p160)(includes o187 p173)(includes o187 p177)(includes o187 p184)(includes o187 p195)

(waiting o188)
(includes o188 p63)(includes o188 p80)(includes o188 p121)(includes o188 p132)(includes o188 p142)(includes o188 p164)(includes o188 p190)

(waiting o189)
(includes o189 p138)(includes o189 p157)(includes o189 p159)(includes o189 p168)(includes o189 p191)(includes o189 p193)

(waiting o190)
(includes o190 p133)(includes o190 p157)(includes o190 p159)(includes o190 p178)

(waiting o191)
(includes o191 p160)

(waiting o192)
(includes o192 p162)(includes o192 p170)(includes o192 p174)(includes o192 p196)

(waiting o193)
(includes o193 p67)(includes o193 p102)(includes o193 p190)(includes o193 p191)(includes o193 p198)

(waiting o194)
(includes o194 p145)(includes o194 p165)(includes o194 p173)(includes o194 p175)(includes o194 p179)

(waiting o195)
(includes o195 p15)(includes o195 p76)(includes o195 p171)(includes o195 p182)

(waiting o196)
(includes o196 p7)(includes o196 p102)(includes o196 p180)(includes o196 p198)

(waiting o197)
(includes o197 p72)(includes o197 p131)(includes o197 p145)(includes o197 p166)(includes o197 p171)(includes o197 p180)(includes o197 p198)

(waiting o198)
(includes o198 p109)(includes o198 p166)(includes o198 p191)

(waiting o199)
(includes o199 p98)

(waiting o200)
(includes o200 p94)(includes o200 p111)(includes o200 p138)(includes o200 p154)(includes o200 p167)(includes o200 p184)

(waiting o201)
(includes o201 p22)(includes o201 p34)(includes o201 p41)(includes o201 p96)(includes o201 p149)(includes o201 p172)(includes o201 p181)(includes o201 p183)(includes o201 p191)

(waiting o202)
(includes o202 p52)(includes o202 p151)(includes o202 p158)(includes o202 p180)(includes o202 p185)

(waiting o203)
(includes o203 p131)(includes o203 p139)

(waiting o204)
(includes o204 p143)(includes o204 p168)(includes o204 p185)

(waiting o205)
(includes o205 p8)(includes o205 p96)

(waiting o206)
(includes o206 p41)(includes o206 p60)(includes o206 p70)(includes o206 p142)(includes o206 p173)(includes o206 p183)(includes o206 p187)(includes o206 p188)

(waiting o207)
(includes o207 p81)(includes o207 p169)

(waiting o208)
(includes o208 p15)(includes o208 p177)(includes o208 p192)

(waiting o209)
(includes o209 p24)(includes o209 p92)(includes o209 p158)(includes o209 p193)

(waiting o210)
(includes o210 p77)(includes o210 p93)(includes o210 p165)(includes o210 p182)(includes o210 p194)(includes o210 p196)

(waiting o211)
(includes o211 p51)(includes o211 p162)(includes o211 p182)

(waiting o212)
(includes o212 p10)(includes o212 p92)(includes o212 p123)(includes o212 p136)(includes o212 p169)

(waiting o213)
(includes o213 p97)(includes o213 p169)(includes o213 p179)(includes o213 p195)

(waiting o214)
(includes o214 p35)(includes o214 p170)(includes o214 p190)

(waiting o215)
(includes o215 p50)(includes o215 p173)

(waiting o216)
(includes o216 p103)(includes o216 p145)(includes o216 p168)(includes o216 p171)

(waiting o217)
(includes o217 p121)(includes o217 p130)(includes o217 p176)(includes o217 p194)

(waiting o218)
(includes o218 p18)(includes o218 p127)(includes o218 p136)(includes o218 p176)(includes o218 p191)

(waiting o219)
(includes o219 p197)

(waiting o220)
(includes o220 p166)(includes o220 p188)

(waiting o221)
(includes o221 p3)(includes o221 p160)(includes o221 p171)(includes o221 p176)(includes o221 p198)(includes o221 p199)

(waiting o222)
(includes o222 p75)(includes o222 p134)

(waiting o223)
(includes o223 p122)

(waiting o224)
(includes o224 p89)(includes o224 p181)(includes o224 p190)(includes o224 p191)

(waiting o225)
(includes o225 p1)(includes o225 p63)(includes o225 p142)(includes o225 p173)

(waiting o226)
(includes o226 p175)(includes o226 p176)

(waiting o227)
(includes o227 p54)(includes o227 p199)

(waiting o228)
(includes o228 p21)

(waiting o229)
(includes o229 p71)(includes o229 p133)(includes o229 p185)

(waiting o230)
(includes o230 p48)(includes o230 p160)(includes o230 p180)(includes o230 p181)

(waiting o231)
(includes o231 p188)(includes o231 p194)

(waiting o232)
(includes o232 p183)

(waiting o233)
(includes o233 p7)(includes o233 p15)(includes o233 p127)

(waiting o234)
(includes o234 p105)(includes o234 p119)(includes o234 p183)

(waiting o235)
(includes o235 p147)

(waiting o236)
(includes o236 p198)

(waiting o237)
(includes o237 p62)(includes o237 p175)

(waiting o238)
(includes o238 p45)(includes o238 p54)(includes o238 p197)

(waiting o239)
(includes o239 p1)(includes o239 p24)(includes o239 p113)

(waiting o240)
(includes o240 p52)(includes o240 p153)(includes o240 p164)

(waiting o241)
(includes o241 p7)

(waiting o242)
(includes o242 p190)

(waiting o243)
(includes o243 p80)(includes o243 p151)(includes o243 p157)

(waiting o244)
(includes o244 p24)

(waiting o245)
(includes o245 p9)(includes o245 p192)

(waiting o246)
(includes o246 p76)(includes o246 p182)

(waiting o247)
(includes o247 p36)(includes o247 p172)

(waiting o248)
(includes o248 p100)

(waiting o249)
(includes o249 p154)(includes o249 p192)

(waiting o250)
(includes o250 p25)

(waiting o251)
(includes o251 p86)(includes o251 p153)(includes o251 p158)

(waiting o252)
(includes o252 p149)(includes o252 p175)

(waiting o253)
(includes o253 p3)(includes o253 p57)(includes o253 p89)(includes o253 p147)

(waiting o254)
(includes o254 p36)(includes o254 p110)

(waiting o255)
(includes o255 p14)

(waiting o256)
(includes o256 p175)

(waiting o257)
(includes o257 p6)(includes o257 p163)(includes o257 p166)

(waiting o258)
(includes o258 p61)

(waiting o259)
(includes o259 p78)(includes o259 p95)

(waiting o260)
(includes o260 p102)

(waiting o261)
(includes o261 p70)(includes o261 p96)(includes o261 p171)(includes o261 p191)

(waiting o262)
(includes o262 p18)(includes o262 p51)(includes o262 p79)

(waiting o263)
(includes o263 p113)

(waiting o264)
(includes o264 p125)(includes o264 p158)

(waiting o265)
(includes o265 p25)(includes o265 p185)

(waiting o266)
(includes o266 p48)(includes o266 p81)

(waiting o267)
(includes o267 p67)

(waiting o268)
(includes o268 p12)(includes o268 p79)(includes o268 p81)

(waiting o269)
(includes o269 p194)

(waiting o270)
(includes o270 p106)(includes o270 p116)(includes o270 p149)

(waiting o271)
(includes o271 p72)(includes o271 p92)(includes o271 p96)(includes o271 p154)(includes o271 p193)

(waiting o272)
(includes o272 p68)(includes o272 p90)(includes o272 p99)(includes o272 p167)(includes o272 p184)

(waiting o273)
(includes o273 p45)

(waiting o274)
(includes o274 p74)(includes o274 p99)(includes o274 p138)(includes o274 p175)

(waiting o275)
(includes o275 p88)(includes o275 p197)

(waiting o276)
(includes o276 p191)

(waiting o277)
(includes o277 p161)

(waiting o278)
(includes o278 p16)

(waiting o279)
(includes o279 p16)(includes o279 p75)(includes o279 p116)(includes o279 p164)(includes o279 p172)(includes o279 p193)

(waiting o280)
(includes o280 p41)(includes o280 p103)(includes o280 p164)

(waiting o281)
(includes o281 p29)

(waiting o282)
(includes o282 p16)(includes o282 p69)(includes o282 p124)

(waiting o283)
(includes o283 p45)(includes o283 p60)(includes o283 p61)

(waiting o284)
(includes o284 p5)(includes o284 p196)

(waiting o285)
(includes o285 p184)

(waiting o286)
(includes o286 p39)(includes o286 p51)(includes o286 p74)(includes o286 p178)

(waiting o287)
(includes o287 p95)(includes o287 p118)

(waiting o288)
(includes o288 p35)

(waiting o289)
(includes o289 p77)(includes o289 p103)

(waiting o290)
(includes o290 p196)

(waiting o291)
(includes o291 p82)

(waiting o292)
(includes o292 p189)

(waiting o293)
(includes o293 p60)

(waiting o294)
(includes o294 p158)

(waiting o295)
(includes o295 p27)(includes o295 p85)(includes o295 p110)(includes o295 p142)(includes o295 p178)(includes o295 p182)(includes o295 p183)

(waiting o296)
(includes o296 p81)(includes o296 p83)(includes o296 p128)

(waiting o297)
(includes o297 p26)

(waiting o298)
(includes o298 p3)(includes o298 p111)(includes o298 p167)

(waiting o299)
(includes o299 p96)(includes o299 p157)

(waiting o300)
(includes o300 p186)

(waiting o301)
(includes o301 p26)(includes o301 p90)(includes o301 p188)

(waiting o302)
(includes o302 p171)(includes o302 p198)

(waiting o303)
(includes o303 p7)(includes o303 p23)(includes o303 p68)(includes o303 p161)

(waiting o304)
(includes o304 p123)(includes o304 p143)(includes o304 p183)

(waiting o305)
(includes o305 p32)(includes o305 p73)

(waiting o306)
(includes o306 p85)(includes o306 p119)(includes o306 p149)

(waiting o307)
(includes o307 p155)(includes o307 p185)

(waiting o308)
(includes o308 p26)

(waiting o309)
(includes o309 p22)(includes o309 p155)

(waiting o310)
(includes o310 p15)

(waiting o311)
(includes o311 p121)(includes o311 p178)(includes o311 p197)

(waiting o312)
(includes o312 p21)(includes o312 p113)(includes o312 p122)

(waiting o313)
(includes o313 p166)

(waiting o314)
(includes o314 p6)(includes o314 p130)(includes o314 p139)

(waiting o315)
(includes o315 p44)(includes o315 p56)

(waiting o316)
(includes o316 p68)

(waiting o317)
(includes o317 p10)(includes o317 p167)(includes o317 p182)

(waiting o318)
(includes o318 p29)(includes o318 p58)(includes o318 p150)

(waiting o319)
(includes o319 p162)(includes o319 p185)

(waiting o320)
(includes o320 p1)(includes o320 p103)

(waiting o321)
(includes o321 p188)

(waiting o322)
(includes o322 p149)

(waiting o323)
(includes o323 p133)

(waiting o324)
(includes o324 p144)

(waiting o325)
(includes o325 p33)(includes o325 p111)(includes o325 p142)(includes o325 p164)

(waiting o326)
(includes o326 p9)(includes o326 p20)

(waiting o327)
(includes o327 p34)(includes o327 p44)(includes o327 p90)(includes o327 p133)

(waiting o328)
(includes o328 p81)(includes o328 p99)(includes o328 p103)

(waiting o329)
(includes o329 p5)(includes o329 p70)(includes o329 p97)(includes o329 p104)

(waiting o330)
(includes o330 p147)

(waiting o331)
(includes o331 p102)

(waiting o332)
(includes o332 p35)(includes o332 p49)(includes o332 p106)

(waiting o333)
(includes o333 p115)

(waiting o334)
(includes o334 p11)(includes o334 p21)(includes o334 p75)

(waiting o335)
(includes o335 p56)(includes o335 p74)

(waiting o336)
(includes o336 p104)(includes o336 p139)

(waiting o337)
(includes o337 p104)(includes o337 p191)

(waiting o338)
(includes o338 p6)(includes o338 p86)

(waiting o339)
(includes o339 p32)(includes o339 p110)(includes o339 p118)(includes o339 p141)(includes o339 p158)

(waiting o340)
(includes o340 p2)(includes o340 p100)(includes o340 p160)(includes o340 p177)

(waiting o341)
(includes o341 p138)

(waiting o342)
(includes o342 p185)

(waiting o343)
(includes o343 p90)(includes o343 p109)

(waiting o344)
(includes o344 p69)(includes o344 p153)

(waiting o345)
(includes o345 p61)(includes o345 p173)(includes o345 p179)

(waiting o346)
(includes o346 p73)

(waiting o347)
(includes o347 p92)

(waiting o348)
(includes o348 p187)

(waiting o349)
(includes o349 p25)(includes o349 p72)(includes o349 p158)

(waiting o350)
(includes o350 p29)(includes o350 p68)(includes o350 p123)

(waiting o351)
(includes o351 p99)(includes o351 p108)(includes o351 p159)(includes o351 p177)

(waiting o352)
(includes o352 p105)

(waiting o353)
(includes o353 p151)

(waiting o354)
(includes o354 p98)

(waiting o355)
(includes o355 p134)(includes o355 p175)

(waiting o356)
(includes o356 p198)

(waiting o357)
(includes o357 p71)(includes o357 p81)(includes o357 p127)

(waiting o358)
(includes o358 p127)(includes o358 p145)(includes o358 p199)

(waiting o359)
(includes o359 p20)

(waiting o360)
(includes o360 p150)

(waiting o361)
(includes o361 p11)

(waiting o362)
(includes o362 p75)

(waiting o363)
(includes o363 p156)(includes o363 p197)

(waiting o364)
(includes o364 p116)

(waiting o365)
(includes o365 p113)(includes o365 p179)(includes o365 p195)

(waiting o366)
(includes o366 p12)

(waiting o367)
(includes o367 p132)

(waiting o368)
(includes o368 p82)(includes o368 p111)

(waiting o369)
(includes o369 p58)(includes o369 p59)(includes o369 p75)(includes o369 p107)

(waiting o370)
(includes o370 p140)

(waiting o371)
(includes o371 p11)

(waiting o372)
(includes o372 p128)

(waiting o373)
(includes o373 p33)

(waiting o374)
(includes o374 p55)

(waiting o375)
(includes o375 p27)(includes o375 p41)(includes o375 p72)(includes o375 p198)

(waiting o376)
(includes o376 p36)(includes o376 p73)

(waiting o377)
(includes o377 p19)

(waiting o378)
(includes o378 p69)

(waiting o379)
(includes o379 p13)(includes o379 p128)(includes o379 p152)

(waiting o380)
(includes o380 p106)(includes o380 p168)

(waiting o381)
(includes o381 p118)

(waiting o382)
(includes o382 p37)(includes o382 p73)(includes o382 p86)(includes o382 p97)(includes o382 p113)

(waiting o383)
(includes o383 p126)

(waiting o384)
(includes o384 p75)(includes o384 p88)(includes o384 p152)(includes o384 p170)

(waiting o385)
(includes o385 p19)(includes o385 p46)(includes o385 p139)(includes o385 p159)

(waiting o386)
(includes o386 p23)(includes o386 p103)(includes o386 p111)(includes o386 p130)

(waiting o387)
(includes o387 p79)

(waiting o388)
(includes o388 p78)

(waiting o389)
(includes o389 p17)(includes o389 p185)

(waiting o390)
(includes o390 p72)(includes o390 p100)

(waiting o391)
(includes o391 p24)(includes o391 p50)

(waiting o392)
(includes o392 p25)(includes o392 p47)(includes o392 p151)(includes o392 p199)

(waiting o393)
(includes o393 p169)

(waiting o394)
(includes o394 p25)

(waiting o395)
(includes o395 p144)

(waiting o396)
(includes o396 p49)(includes o396 p63)(includes o396 p157)(includes o396 p172)

(waiting o397)
(includes o397 p73)(includes o397 p88)(includes o397 p105)

(waiting o398)
(includes o398 p45)

(waiting o399)
(includes o399 p113)

(waiting o400)
(includes o400 p26)

(waiting o401)
(includes o401 p13)

(waiting o402)
(includes o402 p19)(includes o402 p73)

(waiting o403)
(includes o403 p10)(includes o403 p114)(includes o403 p142)(includes o403 p185)(includes o403 p189)

(waiting o404)
(includes o404 p73)

(waiting o405)
(includes o405 p132)

(waiting o406)
(includes o406 p47)(includes o406 p67)

(waiting o407)
(includes o407 p14)(includes o407 p170)

(waiting o408)
(includes o408 p17)

(waiting o409)
(includes o409 p81)(includes o409 p151)

(waiting o410)
(includes o410 p34)

(waiting o411)
(includes o411 p49)

(waiting o412)
(includes o412 p157)

(waiting o413)
(includes o413 p77)(includes o413 p187)

(waiting o414)
(includes o414 p159)

(waiting o415)
(includes o415 p92)

(waiting o416)
(includes o416 p38)(includes o416 p78)

(waiting o417)
(includes o417 p149)

(waiting o418)
(includes o418 p43)(includes o418 p114)

(waiting o419)
(includes o419 p116)(includes o419 p140)

(waiting o420)
(includes o420 p10)(includes o420 p128)(includes o420 p146)(includes o420 p148)(includes o420 p184)

(waiting o421)
(includes o421 p73)(includes o421 p95)(includes o421 p142)

(waiting o422)
(includes o422 p159)

(waiting o423)
(includes o423 p127)

(waiting o424)
(includes o424 p33)(includes o424 p105)(includes o424 p184)

(waiting o425)
(includes o425 p187)

(waiting o426)
(includes o426 p26)(includes o426 p36)(includes o426 p93)(includes o426 p144)

(waiting o427)
(includes o427 p103)

(waiting o428)
(includes o428 p61)(includes o428 p114)(includes o428 p182)

(waiting o429)
(includes o429 p3)(includes o429 p179)

(waiting o430)
(includes o430 p164)

(waiting o431)
(includes o431 p16)(includes o431 p124)

(waiting o432)
(includes o432 p71)(includes o432 p100)(includes o432 p146)

(waiting o433)
(includes o433 p26)

(waiting o434)
(includes o434 p94)(includes o434 p183)

(waiting o435)
(includes o435 p122)

(waiting o436)
(includes o436 p137)(includes o436 p143)

(waiting o437)
(includes o437 p158)

(waiting o438)
(includes o438 p19)(includes o438 p24)

(waiting o439)
(includes o439 p187)(includes o439 p189)

(waiting o440)
(includes o440 p31)(includes o440 p107)

(waiting o441)
(includes o441 p160)(includes o441 p175)

(waiting o442)
(includes o442 p27)(includes o442 p161)

(waiting o443)
(includes o443 p67)(includes o443 p125)(includes o443 p135)(includes o443 p164)

(waiting o444)
(includes o444 p62)

(waiting o445)
(includes o445 p89)

(waiting o446)
(includes o446 p49)

(waiting o447)
(includes o447 p4)(includes o447 p24)(includes o447 p37)(includes o447 p82)

(waiting o448)
(includes o448 p83)(includes o448 p93)(includes o448 p97)(includes o448 p140)(includes o448 p145)

(waiting o449)
(includes o449 p86)(includes o449 p92)

(waiting o450)
(includes o450 p14)(includes o450 p120)(includes o450 p140)

(waiting o451)
(includes o451 p8)(includes o451 p66)(includes o451 p109)

(waiting o452)
(includes o452 p11)(includes o452 p60)(includes o452 p143)

(waiting o453)
(includes o453 p187)

(waiting o454)
(includes o454 p29)

(waiting o455)
(includes o455 p50)(includes o455 p77)

(waiting o456)
(includes o456 p121)

(waiting o457)
(includes o457 p175)

(waiting o458)
(includes o458 p91)(includes o458 p122)

(waiting o459)
(includes o459 p125)

(waiting o460)
(includes o460 p46)

(waiting o461)
(includes o461 p13)

(waiting o462)
(includes o462 p65)(includes o462 p77)(includes o462 p159)

(waiting o463)
(includes o463 p55)(includes o463 p118)

(waiting o464)
(includes o464 p64)(includes o464 p99)(includes o464 p127)

(waiting o465)
(includes o465 p15)

(waiting o466)
(includes o466 p64)(includes o466 p130)

(waiting o467)
(includes o467 p162)

(waiting o468)
(includes o468 p48)(includes o468 p56)(includes o468 p93)(includes o468 p194)

(waiting o469)
(includes o469 p4)(includes o469 p69)

(waiting o470)
(includes o470 p1)(includes o470 p38)(includes o470 p121)(includes o470 p198)

(waiting o471)
(includes o471 p56)(includes o471 p102)

(waiting o472)
(includes o472 p59)(includes o472 p177)(includes o472 p179)

(waiting o473)
(includes o473 p47)(includes o473 p187)

(waiting o474)
(includes o474 p52)(includes o474 p110)

(waiting o475)
(includes o475 p10)(includes o475 p42)(includes o475 p97)

(waiting o476)
(includes o476 p92)(includes o476 p142)

(waiting o477)
(includes o477 p2)(includes o477 p69)(includes o477 p121)

(waiting o478)
(includes o478 p103)

(waiting o479)
(includes o479 p97)

(waiting o480)
(includes o480 p33)(includes o480 p117)

(waiting o481)
(includes o481 p71)(includes o481 p85)(includes o481 p101)(includes o481 p126)(includes o481 p146)(includes o481 p147)(includes o481 p195)

(waiting o482)
(includes o482 p122)

(waiting o483)
(includes o483 p109)

(waiting o484)
(includes o484 p191)

(waiting o485)
(includes o485 p97)

(waiting o486)
(includes o486 p73)

(waiting o487)
(includes o487 p61)

(waiting o488)
(includes o488 p153)

(waiting o489)
(includes o489 p143)

(waiting o490)
(includes o490 p57)

(waiting o491)
(includes o491 p1)

(waiting o492)
(includes o492 p148)(includes o492 p159)

(waiting o493)
(includes o493 p100)(includes o493 p157)

(waiting o494)
(includes o494 p155)

(waiting o495)
(includes o495 p77)(includes o495 p96)(includes o495 p197)

(waiting o496)
(includes o496 p110)

(waiting o497)
(includes o497 p144)

(waiting o498)
(includes o498 p47)

(waiting o499)
(includes o499 p147)

(waiting o500)
(includes o500 p158)

(waiting o501)
(includes o501 p92)(includes o501 p120)

(waiting o502)
(includes o502 p37)(includes o502 p54)(includes o502 p133)(includes o502 p136)

(waiting o503)
(includes o503 p46)(includes o503 p110)(includes o503 p172)

(waiting o504)
(includes o504 p23)(includes o504 p94)

(waiting o505)
(includes o505 p123)

(waiting o506)
(includes o506 p112)

(waiting o507)
(includes o507 p64)(includes o507 p89)(includes o507 p131)

(waiting o508)
(includes o508 p119)(includes o508 p191)(includes o508 p196)

(waiting o509)
(includes o509 p58)(includes o509 p148)

(waiting o510)
(includes o510 p6)(includes o510 p106)(includes o510 p146)

(waiting o511)
(includes o511 p24)

(waiting o512)
(includes o512 p106)

(waiting o513)
(includes o513 p11)(includes o513 p92)(includes o513 p101)(includes o513 p103)(includes o513 p150)(includes o513 p160)

(waiting o514)
(includes o514 p186)

(waiting o515)
(includes o515 p98)

(waiting o516)
(includes o516 p16)

(waiting o517)
(includes o517 p77)

(waiting o518)
(includes o518 p91)

(waiting o519)
(includes o519 p197)

(waiting o520)
(includes o520 p180)

(waiting o521)
(includes o521 p48)(includes o521 p98)

(waiting o522)
(includes o522 p7)(includes o522 p104)

(waiting o523)
(includes o523 p107)(includes o523 p148)(includes o523 p185)

(waiting o524)
(includes o524 p153)

(waiting o525)
(includes o525 p171)(includes o525 p175)

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
(shipped o500)
(shipped o501)
(shipped o502)
(shipped o503)
(shipped o504)
(shipped o505)
(shipped o506)
(shipped o507)
(shipped o508)
(shipped o509)
(shipped o510)
(shipped o511)
(shipped o512)
(shipped o513)
(shipped o514)
(shipped o515)
(shipped o516)
(shipped o517)
(shipped o518)
(shipped o519)
(shipped o520)
(shipped o521)
(shipped o522)
(shipped o523)
(shipped o524)
(shipped o525)
))
(:metric minimize (total-cost))

)

