(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p8)(includes o1 p16)(includes o1 p34)(includes o1 p77)

(waiting o2)
(includes o2 p3)(includes o2 p4)(includes o2 p14)(includes o2 p20)(includes o2 p82)

(waiting o3)
(includes o3 p20)

(waiting o4)
(includes o4 p19)(includes o4 p20)(includes o4 p24)(includes o4 p32)(includes o4 p35)(includes o4 p56)(includes o4 p80)(includes o4 p101)

(waiting o5)
(includes o5 p2)(includes o5 p10)(includes o5 p12)(includes o5 p57)(includes o5 p127)

(waiting o6)
(includes o6 p13)(includes o6 p30)(includes o6 p34)(includes o6 p36)

(waiting o7)
(includes o7 p5)(includes o7 p65)

(waiting o8)
(includes o8 p11)(includes o8 p16)(includes o8 p47)(includes o8 p100)

(waiting o9)
(includes o9 p7)(includes o9 p23)(includes o9 p81)(includes o9 p156)

(waiting o10)
(includes o10 p1)(includes o10 p24)(includes o10 p79)(includes o10 p144)

(waiting o11)
(includes o11 p26)(includes o11 p36)(includes o11 p41)(includes o11 p48)(includes o11 p63)(includes o11 p73)(includes o11 p102)

(waiting o12)
(includes o12 p37)(includes o12 p93)(includes o12 p152)(includes o12 p187)

(waiting o13)
(includes o13 p6)(includes o13 p13)(includes o13 p16)(includes o13 p148)(includes o13 p160)

(waiting o14)
(includes o14 p149)

(waiting o15)
(includes o15 p25)(includes o15 p42)(includes o15 p79)(includes o15 p107)

(waiting o16)
(includes o16 p8)(includes o16 p9)(includes o16 p42)(includes o16 p43)(includes o16 p47)(includes o16 p93)

(waiting o17)
(includes o17 p30)(includes o17 p41)(includes o17 p128)(includes o17 p188)

(waiting o18)
(includes o18 p23)(includes o18 p28)(includes o18 p29)(includes o18 p32)(includes o18 p50)(includes o18 p73)

(waiting o19)
(includes o19 p27)(includes o19 p28)(includes o19 p39)(includes o19 p51)(includes o19 p113)(includes o19 p114)

(waiting o20)
(includes o20 p40)

(waiting o21)
(includes o21 p19)(includes o21 p20)(includes o21 p34)(includes o21 p36)(includes o21 p46)(includes o21 p67)(includes o21 p78)

(waiting o22)
(includes o22 p10)(includes o22 p23)(includes o22 p43)(includes o22 p44)(includes o22 p63)(includes o22 p71)(includes o22 p187)

(waiting o23)
(includes o23 p3)(includes o23 p16)(includes o23 p46)

(waiting o24)
(includes o24 p3)(includes o24 p6)(includes o24 p25)(includes o24 p28)

(waiting o25)
(includes o25 p26)(includes o25 p33)(includes o25 p37)(includes o25 p44)(includes o25 p53)(includes o25 p60)(includes o25 p68)(includes o25 p164)

(waiting o26)
(includes o26 p18)(includes o26 p24)(includes o26 p31)(includes o26 p40)(includes o26 p57)(includes o26 p82)(includes o26 p173)

(waiting o27)
(includes o27 p36)(includes o27 p48)(includes o27 p53)

(waiting o28)
(includes o28 p14)(includes o28 p20)(includes o28 p22)(includes o28 p42)(includes o28 p133)(includes o28 p152)

(waiting o29)
(includes o29 p9)(includes o29 p19)(includes o29 p20)(includes o29 p32)(includes o29 p41)(includes o29 p45)(includes o29 p60)(includes o29 p76)

(waiting o30)
(includes o30 p18)(includes o30 p29)(includes o30 p46)(includes o30 p83)(includes o30 p122)(includes o30 p125)(includes o30 p164)

(waiting o31)
(includes o31 p15)(includes o31 p21)(includes o31 p22)(includes o31 p24)(includes o31 p57)(includes o31 p59)(includes o31 p151)

(waiting o32)
(includes o32 p1)(includes o32 p3)(includes o32 p7)(includes o32 p17)(includes o32 p19)(includes o32 p22)(includes o32 p34)(includes o32 p64)(includes o32 p73)

(waiting o33)
(includes o33 p2)(includes o33 p42)(includes o33 p43)(includes o33 p47)(includes o33 p80)(includes o33 p88)(includes o33 p142)

(waiting o34)
(includes o34 p8)(includes o34 p21)(includes o34 p28)(includes o34 p42)(includes o34 p44)(includes o34 p69)(includes o34 p97)(includes o34 p109)(includes o34 p190)

(waiting o35)
(includes o35 p8)(includes o35 p12)(includes o35 p20)(includes o35 p36)(includes o35 p53)(includes o35 p66)(includes o35 p67)

(waiting o36)
(includes o36 p4)(includes o36 p7)(includes o36 p28)(includes o36 p51)(includes o36 p53)(includes o36 p56)(includes o36 p67)

(waiting o37)
(includes o37 p19)(includes o37 p22)(includes o37 p53)(includes o37 p70)(includes o37 p73)(includes o37 p176)

(waiting o38)
(includes o38 p7)(includes o38 p62)(includes o38 p63)(includes o38 p92)

(waiting o39)
(includes o39 p9)(includes o39 p23)(includes o39 p33)(includes o39 p36)(includes o39 p61)(includes o39 p95)

(waiting o40)
(includes o40 p11)(includes o40 p12)(includes o40 p19)(includes o40 p21)(includes o40 p33)(includes o40 p39)(includes o40 p74)(includes o40 p91)(includes o40 p199)

(waiting o41)
(includes o41 p26)(includes o41 p28)(includes o41 p34)(includes o41 p41)(includes o41 p44)(includes o41 p47)(includes o41 p53)

(waiting o42)
(includes o42 p21)(includes o42 p27)(includes o42 p73)(includes o42 p74)(includes o42 p87)(includes o42 p92)(includes o42 p187)

(waiting o43)
(includes o43 p2)(includes o43 p15)(includes o43 p40)(includes o43 p55)(includes o43 p62)(includes o43 p76)(includes o43 p159)

(waiting o44)
(includes o44 p14)(includes o44 p22)(includes o44 p36)(includes o44 p54)(includes o44 p56)(includes o44 p57)(includes o44 p74)(includes o44 p80)

(waiting o45)
(includes o45 p17)(includes o45 p23)(includes o45 p31)(includes o45 p39)(includes o45 p44)(includes o45 p59)(includes o45 p105)(includes o45 p117)(includes o45 p138)

(waiting o46)
(includes o46 p13)(includes o46 p20)(includes o46 p30)(includes o46 p45)(includes o46 p48)(includes o46 p63)(includes o46 p65)(includes o46 p90)(includes o46 p116)(includes o46 p169)

(waiting o47)
(includes o47 p22)(includes o47 p26)(includes o47 p29)(includes o47 p42)(includes o47 p45)(includes o47 p99)(includes o47 p130)(includes o47 p159)

(waiting o48)
(includes o48 p8)(includes o48 p12)(includes o48 p31)(includes o48 p32)(includes o48 p34)(includes o48 p47)(includes o48 p49)

(waiting o49)
(includes o49 p4)(includes o49 p6)(includes o49 p28)(includes o49 p181)(includes o49 p197)

(waiting o50)
(includes o50 p36)(includes o50 p68)(includes o50 p92)(includes o50 p100)(includes o50 p118)(includes o50 p177)

(waiting o51)
(includes o51 p47)(includes o51 p105)(includes o51 p126)(includes o51 p186)

(waiting o52)
(includes o52 p13)(includes o52 p26)(includes o52 p31)(includes o52 p45)(includes o52 p64)(includes o52 p98)

(waiting o53)
(includes o53 p36)(includes o53 p48)(includes o53 p75)(includes o53 p77)(includes o53 p98)(includes o53 p139)

(waiting o54)
(includes o54 p29)(includes o54 p35)(includes o54 p51)(includes o54 p59)(includes o54 p75)(includes o54 p114)

(waiting o55)
(includes o55 p8)(includes o55 p32)(includes o55 p47)(includes o55 p102)(includes o55 p118)

(waiting o56)
(includes o56 p8)(includes o56 p13)(includes o56 p14)(includes o56 p34)(includes o56 p53)(includes o56 p62)(includes o56 p75)(includes o56 p77)(includes o56 p89)(includes o56 p97)

(waiting o57)
(includes o57 p32)(includes o57 p33)(includes o57 p38)(includes o57 p42)(includes o57 p48)(includes o57 p52)(includes o57 p64)(includes o57 p72)(includes o57 p77)(includes o57 p82)(includes o57 p89)(includes o57 p150)(includes o57 p183)

(waiting o58)
(includes o58 p53)(includes o58 p55)

(waiting o59)
(includes o59 p37)(includes o59 p62)(includes o59 p69)(includes o59 p84)(includes o59 p104)(includes o59 p189)

(waiting o60)
(includes o60 p17)(includes o60 p23)(includes o60 p36)(includes o60 p38)(includes o60 p41)(includes o60 p55)(includes o60 p63)(includes o60 p78)

(waiting o61)
(includes o61 p2)(includes o61 p18)(includes o61 p53)(includes o61 p61)(includes o61 p62)(includes o61 p72)(includes o61 p76)(includes o61 p78)(includes o61 p97)(includes o61 p177)

(waiting o62)
(includes o62 p37)(includes o62 p51)(includes o62 p81)(includes o62 p92)(includes o62 p109)(includes o62 p110)(includes o62 p113)

(waiting o63)
(includes o63 p37)(includes o63 p53)(includes o63 p56)(includes o63 p57)(includes o63 p67)(includes o63 p72)(includes o63 p73)(includes o63 p77)(includes o63 p100)

(waiting o64)
(includes o64 p14)(includes o64 p27)(includes o64 p50)(includes o64 p71)(includes o64 p75)(includes o64 p80)(includes o64 p81)(includes o64 p83)(includes o64 p86)(includes o64 p102)(includes o64 p163)(includes o64 p179)

(waiting o65)
(includes o65 p37)(includes o65 p51)(includes o65 p53)(includes o65 p69)(includes o65 p93)(includes o65 p113)

(waiting o66)
(includes o66 p22)(includes o66 p54)(includes o66 p69)(includes o66 p72)(includes o66 p73)(includes o66 p74)(includes o66 p81)(includes o66 p87)(includes o66 p94)(includes o66 p115)(includes o66 p120)

(waiting o67)
(includes o67 p60)(includes o67 p72)(includes o67 p86)(includes o67 p94)(includes o67 p98)

(waiting o68)
(includes o68 p57)(includes o68 p79)(includes o68 p94)(includes o68 p136)(includes o68 p142)(includes o68 p156)(includes o68 p161)(includes o68 p178)

(waiting o69)
(includes o69 p12)(includes o69 p15)(includes o69 p32)(includes o69 p45)(includes o69 p57)(includes o69 p64)(includes o69 p115)(includes o69 p188)

(waiting o70)
(includes o70 p22)(includes o70 p23)(includes o70 p31)(includes o70 p72)(includes o70 p75)(includes o70 p82)(includes o70 p83)(includes o70 p87)(includes o70 p95)(includes o70 p102)(includes o70 p124)

(waiting o71)
(includes o71 p104)(includes o71 p129)(includes o71 p163)

(waiting o72)
(includes o72 p10)(includes o72 p40)(includes o72 p53)(includes o72 p57)(includes o72 p66)(includes o72 p74)(includes o72 p80)(includes o72 p82)(includes o72 p87)(includes o72 p94)(includes o72 p117)(includes o72 p157)(includes o72 p186)(includes o72 p199)

(waiting o73)
(includes o73 p60)(includes o73 p84)(includes o73 p178)

(waiting o74)
(includes o74 p66)(includes o74 p93)(includes o74 p96)

(waiting o75)
(includes o75 p7)(includes o75 p23)(includes o75 p59)(includes o75 p63)(includes o75 p109)

(waiting o76)
(includes o76 p59)(includes o76 p61)(includes o76 p63)(includes o76 p78)(includes o76 p89)(includes o76 p95)(includes o76 p103)(includes o76 p108)

(waiting o77)
(includes o77 p69)(includes o77 p76)(includes o77 p81)(includes o77 p94)(includes o77 p108)(includes o77 p138)

(waiting o78)
(includes o78 p26)(includes o78 p35)(includes o78 p45)(includes o78 p92)(includes o78 p103)(includes o78 p110)(includes o78 p112)(includes o78 p115)(includes o78 p119)

(waiting o79)
(includes o79 p16)(includes o79 p28)(includes o79 p31)(includes o79 p90)(includes o79 p92)(includes o79 p98)(includes o79 p104)(includes o79 p152)

(waiting o80)
(includes o80 p80)(includes o80 p124)

(waiting o81)
(includes o81 p39)(includes o81 p42)(includes o81 p75)(includes o81 p98)(includes o81 p113)(includes o81 p120)(includes o81 p156)

(waiting o82)
(includes o82 p37)(includes o82 p68)(includes o82 p82)(includes o82 p107)(includes o82 p156)(includes o82 p169)

(waiting o83)
(includes o83 p35)(includes o83 p41)(includes o83 p42)(includes o83 p54)(includes o83 p70)(includes o83 p117)(includes o83 p120)(includes o83 p139)

(waiting o84)
(includes o84 p62)(includes o84 p70)(includes o84 p101)(includes o84 p113)

(waiting o85)
(includes o85 p21)(includes o85 p67)(includes o85 p69)(includes o85 p89)(includes o85 p105)(includes o85 p108)(includes o85 p110)(includes o85 p191)

(waiting o86)
(includes o86 p60)(includes o86 p73)(includes o86 p88)(includes o86 p89)(includes o86 p91)(includes o86 p94)(includes o86 p104)(includes o86 p129)(includes o86 p169)(includes o86 p172)

(waiting o87)
(includes o87 p3)(includes o87 p39)(includes o87 p81)(includes o87 p90)(includes o87 p125)(includes o87 p138)(includes o87 p154)

(waiting o88)
(includes o88 p15)(includes o88 p64)(includes o88 p80)(includes o88 p106)

(waiting o89)
(includes o89 p38)(includes o89 p90)(includes o89 p94)(includes o89 p108)

(waiting o90)
(includes o90 p2)(includes o90 p40)(includes o90 p55)(includes o90 p76)(includes o90 p78)(includes o90 p82)(includes o90 p86)(includes o90 p91)(includes o90 p93)(includes o90 p100)(includes o90 p106)(includes o90 p107)(includes o90 p111)(includes o90 p112)(includes o90 p129)(includes o90 p142)(includes o90 p194)

(waiting o91)
(includes o91 p81)(includes o91 p88)(includes o91 p90)(includes o91 p91)(includes o91 p92)(includes o91 p95)(includes o91 p118)(includes o91 p168)

(waiting o92)
(includes o92 p21)(includes o92 p105)(includes o92 p115)

(waiting o93)
(includes o93 p14)(includes o93 p40)(includes o93 p44)(includes o93 p58)(includes o93 p66)(includes o93 p71)(includes o93 p77)(includes o93 p102)(includes o93 p110)(includes o93 p117)

(waiting o94)
(includes o94 p84)(includes o94 p90)(includes o94 p98)(includes o94 p99)(includes o94 p103)(includes o94 p107)(includes o94 p122)(includes o94 p147)(includes o94 p173)

(waiting o95)
(includes o95 p51)(includes o95 p80)(includes o95 p84)(includes o95 p87)(includes o95 p94)(includes o95 p107)(includes o95 p119)(includes o95 p127)(includes o95 p135)(includes o95 p159)

(waiting o96)
(includes o96 p31)(includes o96 p52)(includes o96 p56)(includes o96 p85)(includes o96 p98)(includes o96 p99)(includes o96 p112)(includes o96 p157)

(waiting o97)
(includes o97 p45)(includes o97 p85)(includes o97 p94)(includes o97 p101)(includes o97 p140)(includes o97 p160)(includes o97 p173)

(waiting o98)
(includes o98 p15)(includes o98 p30)(includes o98 p58)(includes o98 p67)(includes o98 p79)(includes o98 p84)(includes o98 p98)(includes o98 p116)(includes o98 p138)(includes o98 p194)

(waiting o99)
(includes o99 p22)(includes o99 p77)(includes o99 p88)(includes o99 p97)(includes o99 p129)(includes o99 p148)

(waiting o100)
(includes o100 p42)(includes o100 p97)(includes o100 p101)(includes o100 p134)(includes o100 p151)(includes o100 p159)(includes o100 p182)

(waiting o101)
(includes o101 p66)(includes o101 p100)(includes o101 p111)(includes o101 p123)(includes o101 p132)(includes o101 p141)(includes o101 p147)

(waiting o102)
(includes o102 p77)(includes o102 p82)(includes o102 p87)(includes o102 p99)(includes o102 p101)(includes o102 p112)(includes o102 p116)(includes o102 p118)(includes o102 p147)(includes o102 p189)

(waiting o103)
(includes o103 p61)(includes o103 p99)(includes o103 p133)(includes o103 p135)(includes o103 p139)(includes o103 p142)(includes o103 p144)(includes o103 p186)

(waiting o104)
(includes o104 p34)(includes o104 p69)(includes o104 p87)(includes o104 p122)(includes o104 p161)

(waiting o105)
(includes o105 p14)(includes o105 p84)(includes o105 p89)(includes o105 p111)(includes o105 p117)

(waiting o106)
(includes o106 p91)(includes o106 p93)(includes o106 p100)(includes o106 p117)(includes o106 p118)(includes o106 p149)

(waiting o107)
(includes o107 p68)(includes o107 p69)(includes o107 p82)(includes o107 p132)(includes o107 p142)

(waiting o108)
(includes o108 p76)(includes o108 p113)(includes o108 p160)

(waiting o109)
(includes o109 p17)(includes o109 p77)(includes o109 p83)(includes o109 p101)(includes o109 p110)(includes o109 p114)(includes o109 p128)(includes o109 p144)

(waiting o110)
(includes o110 p60)(includes o110 p82)(includes o110 p89)(includes o110 p111)(includes o110 p115)(includes o110 p123)(includes o110 p129)(includes o110 p136)(includes o110 p150)

(waiting o111)
(includes o111 p6)(includes o111 p95)(includes o111 p127)(includes o111 p150)(includes o111 p159)(includes o111 p166)

(waiting o112)
(includes o112 p26)(includes o112 p76)(includes o112 p97)(includes o112 p112)(includes o112 p147)(includes o112 p154)(includes o112 p161)(includes o112 p168)(includes o112 p177)

(waiting o113)
(includes o113 p1)(includes o113 p38)(includes o113 p84)(includes o113 p103)(includes o113 p110)(includes o113 p117)(includes o113 p127)(includes o113 p177)

(waiting o114)
(includes o114 p62)(includes o114 p105)(includes o114 p109)(includes o114 p129)(includes o114 p145)(includes o114 p158)

(waiting o115)
(includes o115 p87)(includes o115 p88)(includes o115 p107)(includes o115 p108)(includes o115 p116)(includes o115 p127)(includes o115 p141)(includes o115 p142)(includes o115 p147)

(waiting o116)
(includes o116 p42)(includes o116 p72)(includes o116 p75)(includes o116 p82)(includes o116 p91)(includes o116 p110)(includes o116 p140)(includes o116 p147)

(waiting o117)
(includes o117 p73)(includes o117 p95)(includes o117 p96)(includes o117 p109)(includes o117 p114)(includes o117 p121)(includes o117 p139)(includes o117 p160)(includes o117 p162)(includes o117 p168)(includes o117 p174)(includes o117 p186)

(waiting o118)
(includes o118 p66)(includes o118 p67)(includes o118 p98)(includes o118 p106)(includes o118 p125)(includes o118 p129)(includes o118 p133)(includes o118 p166)

(waiting o119)
(includes o119 p47)(includes o119 p66)(includes o119 p70)(includes o119 p120)(includes o119 p125)(includes o119 p184)

(waiting o120)
(includes o120 p2)(includes o120 p82)(includes o120 p86)(includes o120 p88)(includes o120 p91)(includes o120 p111)(includes o120 p124)(includes o120 p142)

(waiting o121)
(includes o121 p29)(includes o121 p91)(includes o121 p111)(includes o121 p147)(includes o121 p184)(includes o121 p185)

(waiting o122)
(includes o122 p87)(includes o122 p89)(includes o122 p102)(includes o122 p167)

(waiting o123)
(includes o123 p71)(includes o123 p88)(includes o123 p94)(includes o123 p102)(includes o123 p120)(includes o123 p125)(includes o123 p126)(includes o123 p137)(includes o123 p150)(includes o123 p151)

(waiting o124)
(includes o124 p85)(includes o124 p123)(includes o124 p132)(includes o124 p140)(includes o124 p147)(includes o124 p154)(includes o124 p176)(includes o124 p181)

(waiting o125)
(includes o125 p86)(includes o125 p140)(includes o125 p154)(includes o125 p181)

(waiting o126)
(includes o126 p102)(includes o126 p114)(includes o126 p124)(includes o126 p126)(includes o126 p142)(includes o126 p146)(includes o126 p152)(includes o126 p162)

(waiting o127)
(includes o127 p78)(includes o127 p87)(includes o127 p122)(includes o127 p160)

(waiting o128)
(includes o128 p79)(includes o128 p117)

(waiting o129)
(includes o129 p2)(includes o129 p99)(includes o129 p114)(includes o129 p115)(includes o129 p133)(includes o129 p139)(includes o129 p140)(includes o129 p145)(includes o129 p180)

(waiting o130)
(includes o130 p8)(includes o130 p103)(includes o130 p104)(includes o130 p130)(includes o130 p137)

(waiting o131)
(includes o131 p31)(includes o131 p79)(includes o131 p90)(includes o131 p110)(includes o131 p114)(includes o131 p121)(includes o131 p142)(includes o131 p167)

(waiting o132)
(includes o132 p5)(includes o132 p17)(includes o132 p30)(includes o132 p116)(includes o132 p128)(includes o132 p146)(includes o132 p147)(includes o132 p159)(includes o132 p184)

(waiting o133)
(includes o133 p22)(includes o133 p37)(includes o133 p93)(includes o133 p101)(includes o133 p108)(includes o133 p123)(includes o133 p126)(includes o133 p130)(includes o133 p147)(includes o133 p148)(includes o133 p151)(includes o133 p161)(includes o133 p166)(includes o133 p182)

(waiting o134)
(includes o134 p33)(includes o134 p79)(includes o134 p81)(includes o134 p89)(includes o134 p100)(includes o134 p108)(includes o134 p123)(includes o134 p126)(includes o134 p135)(includes o134 p154)(includes o134 p158)(includes o134 p168)(includes o134 p176)

(waiting o135)
(includes o135 p49)(includes o135 p76)(includes o135 p109)(includes o135 p161)(includes o135 p172)(includes o135 p174)

(waiting o136)
(includes o136 p104)(includes o136 p125)(includes o136 p140)(includes o136 p154)(includes o136 p161)

(waiting o137)
(includes o137 p114)(includes o137 p124)(includes o137 p126)(includes o137 p131)(includes o137 p145)(includes o137 p148)(includes o137 p159)(includes o137 p193)

(waiting o138)
(includes o138 p4)(includes o138 p77)(includes o138 p90)(includes o138 p93)(includes o138 p105)(includes o138 p114)(includes o138 p121)(includes o138 p164)(includes o138 p177)

(waiting o139)
(includes o139 p97)(includes o139 p108)(includes o139 p148)(includes o139 p156)(includes o139 p163)

(waiting o140)
(includes o140 p90)(includes o140 p144)(includes o140 p155)(includes o140 p163)(includes o140 p176)(includes o140 p182)

(waiting o141)
(includes o141 p136)(includes o141 p142)(includes o141 p155)(includes o141 p160)(includes o141 p165)

(waiting o142)
(includes o142 p71)(includes o142 p110)(includes o142 p111)(includes o142 p143)(includes o142 p153)(includes o142 p194)

(waiting o143)
(includes o143 p17)(includes o143 p47)(includes o143 p135)(includes o143 p137)(includes o143 p148)(includes o143 p170)(includes o143 p172)(includes o143 p180)(includes o143 p185)

(waiting o144)
(includes o144 p142)(includes o144 p146)(includes o144 p149)(includes o144 p162)(includes o144 p172)(includes o144 p177)

(waiting o145)
(includes o145 p16)(includes o145 p58)(includes o145 p62)(includes o145 p104)(includes o145 p192)

(waiting o146)
(includes o146 p42)(includes o146 p88)(includes o146 p94)(includes o146 p121)(includes o146 p123)(includes o146 p128)(includes o146 p132)(includes o146 p163)(includes o146 p199)

(waiting o147)
(includes o147 p115)(includes o147 p129)(includes o147 p131)(includes o147 p133)(includes o147 p137)(includes o147 p138)(includes o147 p141)(includes o147 p188)

(waiting o148)
(includes o148 p113)(includes o148 p126)(includes o148 p136)(includes o148 p140)(includes o148 p176)(includes o148 p181)

(waiting o149)
(includes o149 p11)(includes o149 p71)(includes o149 p120)(includes o149 p146)(includes o149 p148)(includes o149 p184)

(waiting o150)
(includes o150 p65)(includes o150 p90)(includes o150 p94)(includes o150 p151)(includes o150 p152)(includes o150 p174)(includes o150 p176)

(waiting o151)
(includes o151 p35)(includes o151 p127)(includes o151 p164)(includes o151 p170)(includes o151 p175)(includes o151 p194)

(waiting o152)
(includes o152 p39)(includes o152 p89)(includes o152 p101)(includes o152 p122)(includes o152 p123)(includes o152 p150)(includes o152 p153)(includes o152 p154)(includes o152 p160)(includes o152 p166)

(waiting o153)
(includes o153 p168)(includes o153 p192)

(waiting o154)
(includes o154 p152)(includes o154 p155)(includes o154 p180)

(waiting o155)
(includes o155 p104)(includes o155 p153)(includes o155 p172)

(waiting o156)
(includes o156 p19)(includes o156 p20)(includes o156 p124)(includes o156 p137)(includes o156 p147)(includes o156 p169)(includes o156 p179)(includes o156 p185)(includes o156 p186)

(waiting o157)
(includes o157 p38)(includes o157 p142)(includes o157 p154)(includes o157 p170)(includes o157 p173)(includes o157 p187)

(waiting o158)
(includes o158 p76)(includes o158 p109)(includes o158 p137)(includes o158 p166)(includes o158 p187)(includes o158 p193)

(waiting o159)
(includes o159 p37)(includes o159 p132)(includes o159 p156)(includes o159 p159)(includes o159 p160)(includes o159 p161)(includes o159 p165)(includes o159 p199)

(waiting o160)
(includes o160 p103)(includes o160 p135)(includes o160 p147)(includes o160 p151)(includes o160 p155)(includes o160 p173)(includes o160 p174)(includes o160 p193)

(waiting o161)
(includes o161 p93)(includes o161 p100)(includes o161 p154)(includes o161 p178)(includes o161 p180)(includes o161 p184)

(waiting o162)
(includes o162 p108)(includes o162 p147)(includes o162 p155)(includes o162 p161)(includes o162 p176)(includes o162 p179)(includes o162 p180)(includes o162 p181)

(waiting o163)
(includes o163 p143)

(waiting o164)
(includes o164 p38)(includes o164 p41)(includes o164 p152)(includes o164 p161)(includes o164 p171)(includes o164 p172)

(waiting o165)
(includes o165 p1)(includes o165 p53)(includes o165 p64)(includes o165 p88)(includes o165 p110)(includes o165 p116)(includes o165 p148)(includes o165 p166)(includes o165 p173)(includes o165 p187)(includes o165 p194)

(waiting o166)
(includes o166 p73)(includes o166 p77)(includes o166 p128)(includes o166 p164)(includes o166 p174)(includes o166 p175)

(waiting o167)
(includes o167 p60)(includes o167 p73)(includes o167 p91)(includes o167 p141)(includes o167 p157)(includes o167 p164)(includes o167 p168)(includes o167 p186)(includes o167 p194)

(waiting o168)
(includes o168 p118)(includes o168 p135)(includes o168 p140)(includes o168 p146)(includes o168 p157)(includes o168 p165)(includes o168 p168)(includes o168 p171)(includes o168 p176)(includes o168 p181)

(waiting o169)
(includes o169 p17)(includes o169 p18)(includes o169 p119)(includes o169 p141)(includes o169 p151)(includes o169 p156)(includes o169 p179)(includes o169 p185)

(waiting o170)
(includes o170 p144)(includes o170 p163)(includes o170 p197)

(waiting o171)
(includes o171 p84)(includes o171 p138)(includes o171 p154)(includes o171 p155)(includes o171 p163)(includes o171 p172)(includes o171 p185)(includes o171 p189)(includes o171 p195)

(waiting o172)
(includes o172 p113)(includes o172 p159)(includes o172 p160)(includes o172 p165)(includes o172 p168)(includes o172 p174)(includes o172 p178)(includes o172 p180)

(waiting o173)
(includes o173 p51)(includes o173 p146)(includes o173 p157)(includes o173 p165)(includes o173 p174)(includes o173 p199)

(waiting o174)
(includes o174 p20)(includes o174 p24)(includes o174 p126)(includes o174 p147)(includes o174 p150)

(waiting o175)
(includes o175 p147)(includes o175 p148)(includes o175 p166)(includes o175 p168)(includes o175 p170)(includes o175 p196)

(waiting o176)
(includes o176 p18)(includes o176 p179)(includes o176 p183)(includes o176 p191)(includes o176 p194)

(waiting o177)
(includes o177 p97)(includes o177 p146)(includes o177 p177)

(waiting o178)
(includes o178 p17)(includes o178 p130)(includes o178 p157)(includes o178 p160)(includes o178 p177)(includes o178 p183)

(waiting o179)
(includes o179 p164)(includes o179 p181)(includes o179 p190)(includes o179 p197)

(waiting o180)
(includes o180 p59)(includes o180 p80)(includes o180 p117)(includes o180 p120)(includes o180 p145)(includes o180 p155)(includes o180 p162)(includes o180 p170)(includes o180 p196)

(waiting o181)
(includes o181 p90)(includes o181 p149)(includes o181 p166)

(waiting o182)
(includes o182 p29)(includes o182 p34)(includes o182 p93)(includes o182 p152)(includes o182 p162)(includes o182 p170)(includes o182 p184)(includes o182 p187)(includes o182 p188)(includes o182 p192)

(waiting o183)
(includes o183 p123)(includes o183 p161)(includes o183 p168)(includes o183 p173)

(waiting o184)
(includes o184 p143)(includes o184 p154)(includes o184 p176)

(waiting o185)
(includes o185 p91)(includes o185 p152)(includes o185 p161)(includes o185 p162)

(waiting o186)
(includes o186 p47)(includes o186 p128)(includes o186 p173)

(waiting o187)
(includes o187 p11)(includes o187 p76)(includes o187 p103)(includes o187 p156)(includes o187 p159)(includes o187 p172)(includes o187 p178)(includes o187 p181)

(waiting o188)
(includes o188 p133)(includes o188 p168)

(waiting o189)
(includes o189 p83)(includes o189 p110)(includes o189 p119)(includes o189 p137)(includes o189 p178)(includes o189 p179)

(waiting o190)
(includes o190 p51)(includes o190 p82)(includes o190 p164)(includes o190 p179)(includes o190 p181)(includes o190 p197)

(waiting o191)
(includes o191 p176)(includes o191 p185)(includes o191 p191)

(waiting o192)
(includes o192 p3)(includes o192 p86)(includes o192 p134)(includes o192 p169)(includes o192 p189)

(waiting o193)
(includes o193 p19)(includes o193 p148)(includes o193 p179)(includes o193 p199)

(waiting o194)
(includes o194 p134)(includes o194 p137)(includes o194 p176)(includes o194 p177)(includes o194 p189)(includes o194 p191)

(waiting o195)
(includes o195 p100)(includes o195 p143)(includes o195 p151)(includes o195 p157)(includes o195 p171)(includes o195 p195)

(waiting o196)
(includes o196 p170)(includes o196 p185)(includes o196 p188)

(waiting o197)
(includes o197 p126)(includes o197 p136)(includes o197 p149)(includes o197 p168)(includes o197 p180)(includes o197 p184)(includes o197 p188)(includes o197 p198)(includes o197 p199)

(waiting o198)
(includes o198 p40)(includes o198 p58)(includes o198 p92)(includes o198 p140)(includes o198 p144)(includes o198 p163)(includes o198 p171)(includes o198 p179)(includes o198 p196)

(waiting o199)
(includes o199 p53)(includes o199 p61)

(waiting o200)
(includes o200 p13)(includes o200 p54)(includes o200 p108)(includes o200 p168)(includes o200 p170)(includes o200 p182)(includes o200 p190)(includes o200 p193)

(waiting o201)
(includes o201 p177)(includes o201 p192)

(waiting o202)
(includes o202 p186)(includes o202 p190)

(waiting o203)
(includes o203 p133)(includes o203 p140)(includes o203 p166)(includes o203 p181)(includes o203 p183)

(waiting o204)
(includes o204 p126)(includes o204 p144)(includes o204 p153)(includes o204 p157)(includes o204 p171)(includes o204 p185)

(waiting o205)
(includes o205 p94)(includes o205 p180)

(waiting o206)
(includes o206 p1)(includes o206 p5)(includes o206 p83)(includes o206 p174)(includes o206 p177)(includes o206 p187)

(waiting o207)
(includes o207 p118)(includes o207 p161)(includes o207 p175)

(waiting o208)
(includes o208 p140)(includes o208 p151)(includes o208 p159)(includes o208 p161)(includes o208 p170)(includes o208 p188)

(waiting o209)
(includes o209 p150)(includes o209 p151)(includes o209 p154)(includes o209 p169)(includes o209 p179)

(waiting o210)
(includes o210 p55)(includes o210 p167)(includes o210 p186)

(waiting o211)
(includes o211 p21)(includes o211 p56)(includes o211 p84)(includes o211 p169)

(waiting o212)
(includes o212 p134)(includes o212 p164)(includes o212 p186)(includes o212 p190)

(waiting o213)
(includes o213 p7)(includes o213 p115)(includes o213 p177)(includes o213 p199)

(waiting o214)
(includes o214 p99)(includes o214 p124)(includes o214 p185)(includes o214 p195)

(waiting o215)
(includes o215 p153)(includes o215 p155)

(waiting o216)
(includes o216 p12)(includes o216 p191)

(waiting o217)
(includes o217 p75)(includes o217 p119)(includes o217 p178)(includes o217 p183)(includes o217 p197)

(waiting o218)
(includes o218 p1)(includes o218 p60)(includes o218 p65)(includes o218 p157)(includes o218 p199)

(waiting o219)
(includes o219 p44)(includes o219 p92)(includes o219 p161)(includes o219 p186)(includes o219 p188)

(waiting o220)
(includes o220 p38)(includes o220 p182)(includes o220 p187)

(waiting o221)
(includes o221 p161)(includes o221 p189)(includes o221 p192)

(waiting o222)
(includes o222 p55)(includes o222 p65)(includes o222 p130)(includes o222 p179)(includes o222 p181)(includes o222 p193)(includes o222 p196)

(waiting o223)
(includes o223 p17)(includes o223 p144)(includes o223 p157)(includes o223 p188)(includes o223 p197)

(waiting o224)
(includes o224 p43)(includes o224 p111)(includes o224 p175)

(waiting o225)
(includes o225 p140)(includes o225 p176)(includes o225 p188)

(waiting o226)
(includes o226 p6)(includes o226 p35)(includes o226 p183)(includes o226 p187)(includes o226 p199)

(waiting o227)
(includes o227 p198)

(waiting o228)
(includes o228 p199)

(waiting o229)
(includes o229 p56)(includes o229 p72)(includes o229 p196)

(waiting o230)
(includes o230 p139)(includes o230 p171)(includes o230 p188)

(waiting o231)
(includes o231 p182)(includes o231 p186)(includes o231 p196)

(waiting o232)
(includes o232 p23)(includes o232 p83)(includes o232 p170)

(waiting o233)
(includes o233 p81)(includes o233 p88)

(waiting o234)
(includes o234 p20)(includes o234 p25)(includes o234 p158)(includes o234 p191)(includes o234 p192)

(waiting o235)
(includes o235 p1)(includes o235 p25)(includes o235 p197)

(waiting o236)
(includes o236 p41)(includes o236 p52)(includes o236 p195)

(waiting o237)
(includes o237 p178)(includes o237 p182)

(waiting o238)
(includes o238 p9)(includes o238 p14)(includes o238 p98)(includes o238 p108)(includes o238 p112)(includes o238 p125)(includes o238 p129)(includes o238 p191)(includes o238 p194)

(waiting o239)
(includes o239 p36)(includes o239 p143)

(waiting o240)
(includes o240 p143)(includes o240 p192)

(waiting o241)
(includes o241 p141)

(waiting o242)
(includes o242 p62)(includes o242 p140)(includes o242 p186)

(waiting o243)
(includes o243 p95)(includes o243 p172)

(waiting o244)
(includes o244 p180)

(waiting o245)
(includes o245 p136)

(waiting o246)
(includes o246 p126)(includes o246 p190)(includes o246 p199)

(waiting o247)
(includes o247 p89)(includes o247 p108)(includes o247 p193)

(waiting o248)
(includes o248 p39)(includes o248 p173)

(waiting o249)
(includes o249 p26)(includes o249 p72)(includes o249 p188)

(waiting o250)
(includes o250 p188)

(waiting o251)
(includes o251 p40)

(waiting o252)
(includes o252 p111)(includes o252 p146)

(waiting o253)
(includes o253 p42)(includes o253 p147)(includes o253 p170)

(waiting o254)
(includes o254 p145)

(waiting o255)
(includes o255 p162)

(waiting o256)
(includes o256 p151)

(waiting o257)
(includes o257 p27)

(waiting o258)
(includes o258 p36)(includes o258 p69)(includes o258 p108)

(waiting o259)
(includes o259 p37)(includes o259 p182)

(waiting o260)
(includes o260 p73)(includes o260 p149)(includes o260 p164)

(waiting o261)
(includes o261 p10)(includes o261 p72)

(waiting o262)
(includes o262 p68)(includes o262 p108)

(waiting o263)
(includes o263 p16)(includes o263 p41)

(waiting o264)
(includes o264 p91)

(waiting o265)
(includes o265 p91)(includes o265 p171)

(waiting o266)
(includes o266 p54)(includes o266 p118)(includes o266 p191)

(waiting o267)
(includes o267 p15)(includes o267 p165)

(waiting o268)
(includes o268 p66)(includes o268 p107)(includes o268 p108)(includes o268 p174)(includes o268 p176)

(waiting o269)
(includes o269 p150)

(waiting o270)
(includes o270 p90)(includes o270 p195)

(waiting o271)
(includes o271 p18)(includes o271 p136)

(waiting o272)
(includes o272 p110)(includes o272 p132)(includes o272 p168)

(waiting o273)
(includes o273 p86)(includes o273 p106)

(waiting o274)
(includes o274 p18)(includes o274 p29)(includes o274 p61)

(waiting o275)
(includes o275 p31)

(waiting o276)
(includes o276 p198)

(waiting o277)
(includes o277 p16)(includes o277 p128)

(waiting o278)
(includes o278 p162)(includes o278 p178)

(waiting o279)
(includes o279 p48)(includes o279 p172)

(waiting o280)
(includes o280 p42)(includes o280 p49)(includes o280 p153)

(waiting o281)
(includes o281 p30)(includes o281 p52)

(waiting o282)
(includes o282 p190)

(waiting o283)
(includes o283 p124)

(waiting o284)
(includes o284 p6)(includes o284 p64)(includes o284 p68)(includes o284 p178)

(waiting o285)
(includes o285 p19)(includes o285 p61)(includes o285 p66)(includes o285 p108)(includes o285 p122)

(waiting o286)
(includes o286 p52)(includes o286 p135)

(waiting o287)
(includes o287 p54)(includes o287 p165)

(waiting o288)
(includes o288 p53)

(waiting o289)
(includes o289 p7)(includes o289 p18)(includes o289 p54)(includes o289 p110)(includes o289 p176)

(waiting o290)
(includes o290 p131)

(waiting o291)
(includes o291 p73)

(waiting o292)
(includes o292 p33)(includes o292 p40)(includes o292 p43)(includes o292 p156)

(waiting o293)
(includes o293 p77)(includes o293 p136)(includes o293 p167)(includes o293 p188)

(waiting o294)
(includes o294 p127)

(waiting o295)
(includes o295 p23)

(waiting o296)
(includes o296 p187)

(waiting o297)
(includes o297 p17)(includes o297 p27)(includes o297 p128)(includes o297 p139)(includes o297 p196)

(waiting o298)
(includes o298 p15)(includes o298 p47)

(waiting o299)
(includes o299 p145)

(waiting o300)
(includes o300 p112)

(waiting o301)
(includes o301 p8)(includes o301 p135)

(waiting o302)
(includes o302 p33)(includes o302 p62)(includes o302 p108)

(waiting o303)
(includes o303 p109)(includes o303 p160)(includes o303 p162)

(waiting o304)
(includes o304 p112)(includes o304 p172)

(waiting o305)
(includes o305 p75)(includes o305 p101)

(waiting o306)
(includes o306 p125)

(waiting o307)
(includes o307 p68)(includes o307 p159)

(waiting o308)
(includes o308 p135)

(waiting o309)
(includes o309 p95)

(waiting o310)
(includes o310 p62)(includes o310 p116)

(waiting o311)
(includes o311 p142)(includes o311 p187)

(waiting o312)
(includes o312 p137)(includes o312 p183)

(waiting o313)
(includes o313 p173)(includes o313 p192)

(waiting o314)
(includes o314 p115)(includes o314 p147)

(waiting o315)
(includes o315 p87)(includes o315 p88)

(waiting o316)
(includes o316 p45)(includes o316 p106)

(waiting o317)
(includes o317 p50)(includes o317 p89)

(waiting o318)
(includes o318 p113)(includes o318 p185)

(waiting o319)
(includes o319 p35)(includes o319 p130)

(waiting o320)
(includes o320 p11)

(waiting o321)
(includes o321 p43)(includes o321 p57)(includes o321 p106)(includes o321 p109)(includes o321 p173)

(waiting o322)
(includes o322 p141)(includes o322 p149)(includes o322 p170)

(waiting o323)
(includes o323 p39)

(waiting o324)
(includes o324 p74)(includes o324 p160)

(waiting o325)
(includes o325 p86)

(waiting o326)
(includes o326 p8)(includes o326 p49)(includes o326 p86)

(waiting o327)
(includes o327 p199)

(waiting o328)
(includes o328 p43)(includes o328 p58)(includes o328 p89)

(waiting o329)
(includes o329 p26)(includes o329 p31)

(waiting o330)
(includes o330 p50)(includes o330 p98)(includes o330 p199)

(waiting o331)
(includes o331 p97)

(waiting o332)
(includes o332 p25)(includes o332 p113)(includes o332 p118)

(waiting o333)
(includes o333 p38)

(waiting o334)
(includes o334 p47)(includes o334 p90)

(waiting o335)
(includes o335 p10)(includes o335 p11)(includes o335 p47)

(waiting o336)
(includes o336 p18)(includes o336 p32)(includes o336 p98)

(waiting o337)
(includes o337 p186)

(waiting o338)
(includes o338 p71)

(waiting o339)
(includes o339 p119)

(waiting o340)
(includes o340 p12)(includes o340 p134)

(waiting o341)
(includes o341 p44)

(waiting o342)
(includes o342 p3)(includes o342 p30)(includes o342 p54)(includes o342 p128)

(waiting o343)
(includes o343 p124)

(waiting o344)
(includes o344 p146)

(waiting o345)
(includes o345 p7)

(waiting o346)
(includes o346 p20)(includes o346 p162)

(waiting o347)
(includes o347 p71)

(waiting o348)
(includes o348 p106)(includes o348 p110)

(waiting o349)
(includes o349 p123)(includes o349 p195)

(waiting o350)
(includes o350 p35)(includes o350 p100)

(waiting o351)
(includes o351 p34)(includes o351 p132)(includes o351 p196)

(waiting o352)
(includes o352 p191)

(waiting o353)
(includes o353 p86)

(waiting o354)
(includes o354 p60)

(waiting o355)
(includes o355 p72)(includes o355 p156)

(waiting o356)
(includes o356 p114)(includes o356 p120)

(waiting o357)
(includes o357 p39)(includes o357 p79)

(waiting o358)
(includes o358 p57)(includes o358 p118)(includes o358 p161)

(waiting o359)
(includes o359 p161)

(waiting o360)
(includes o360 p16)

(waiting o361)
(includes o361 p36)(includes o361 p38)

(waiting o362)
(includes o362 p114)

(waiting o363)
(includes o363 p46)(includes o363 p102)

(waiting o364)
(includes o364 p53)(includes o364 p128)(includes o364 p152)(includes o364 p158)

(waiting o365)
(includes o365 p109)(includes o365 p187)

(waiting o366)
(includes o366 p145)

(waiting o367)
(includes o367 p167)

(waiting o368)
(includes o368 p47)(includes o368 p91)(includes o368 p166)(includes o368 p199)

(waiting o369)
(includes o369 p2)

(waiting o370)
(includes o370 p142)

(waiting o371)
(includes o371 p128)(includes o371 p181)

(waiting o372)
(includes o372 p153)

(waiting o373)
(includes o373 p59)(includes o373 p83)(includes o373 p96)

(waiting o374)
(includes o374 p78)

(waiting o375)
(includes o375 p16)(includes o375 p157)(includes o375 p179)

(waiting o376)
(includes o376 p69)(includes o376 p80)(includes o376 p138)

(waiting o377)
(includes o377 p139)

(waiting o378)
(includes o378 p17)

(waiting o379)
(includes o379 p71)

(waiting o380)
(includes o380 p115)(includes o380 p119)(includes o380 p143)(includes o380 p196)

(waiting o381)
(includes o381 p84)(includes o381 p187)

(waiting o382)
(includes o382 p61)

(waiting o383)
(includes o383 p48)(includes o383 p106)(includes o383 p129)(includes o383 p187)

(waiting o384)
(includes o384 p41)(includes o384 p171)(includes o384 p194)

(waiting o385)
(includes o385 p15)(includes o385 p29)(includes o385 p190)

(waiting o386)
(includes o386 p89)(includes o386 p155)(includes o386 p189)

(waiting o387)
(includes o387 p128)

(waiting o388)
(includes o388 p103)

(waiting o389)
(includes o389 p114)(includes o389 p125)(includes o389 p194)

(waiting o390)
(includes o390 p46)(includes o390 p118)

(waiting o391)
(includes o391 p101)

(waiting o392)
(includes o392 p153)

(waiting o393)
(includes o393 p141)

(waiting o394)
(includes o394 p20)(includes o394 p173)(includes o394 p176)

(waiting o395)
(includes o395 p115)

(waiting o396)
(includes o396 p141)(includes o396 p175)

(waiting o397)
(includes o397 p121)

(waiting o398)
(includes o398 p35)(includes o398 p70)

(waiting o399)
(includes o399 p185)

(waiting o400)
(includes o400 p71)

(waiting o401)
(includes o401 p14)

(waiting o402)
(includes o402 p22)

(waiting o403)
(includes o403 p158)

(waiting o404)
(includes o404 p44)

(waiting o405)
(includes o405 p57)(includes o405 p67)

(waiting o406)
(includes o406 p33)

(waiting o407)
(includes o407 p12)

(waiting o408)
(includes o408 p86)(includes o408 p119)

(waiting o409)
(includes o409 p57)

(waiting o410)
(includes o410 p38)

(waiting o411)
(includes o411 p85)(includes o411 p173)

(waiting o412)
(includes o412 p167)

(waiting o413)
(includes o413 p162)(includes o413 p192)

(waiting o414)
(includes o414 p80)

(waiting o415)
(includes o415 p43)(includes o415 p96)(includes o415 p174)

(waiting o416)
(includes o416 p8)

(waiting o417)
(includes o417 p35)(includes o417 p150)

(waiting o418)
(includes o418 p99)

(waiting o419)
(includes o419 p7)(includes o419 p82)(includes o419 p188)

(waiting o420)
(includes o420 p2)(includes o420 p100)(includes o420 p194)

(waiting o421)
(includes o421 p25)

(waiting o422)
(includes o422 p16)(includes o422 p77)(includes o422 p157)(includes o422 p168)

(waiting o423)
(includes o423 p143)(includes o423 p194)

(waiting o424)
(includes o424 p47)(includes o424 p51)(includes o424 p78)(includes o424 p157)

(waiting o425)
(includes o425 p36)(includes o425 p156)(includes o425 p157)

(waiting o426)
(includes o426 p121)

(waiting o427)
(includes o427 p140)(includes o427 p185)

(waiting o428)
(includes o428 p166)

(waiting o429)
(includes o429 p26)(includes o429 p115)(includes o429 p125)(includes o429 p136)

(waiting o430)
(includes o430 p149)(includes o430 p167)

(waiting o431)
(includes o431 p167)(includes o431 p175)

(waiting o432)
(includes o432 p72)(includes o432 p116)(includes o432 p167)(includes o432 p179)(includes o432 p185)

(waiting o433)
(includes o433 p129)

(waiting o434)
(includes o434 p22)

(waiting o435)
(includes o435 p32)(includes o435 p80)(includes o435 p82)(includes o435 p84)

(waiting o436)
(includes o436 p198)

(waiting o437)
(includes o437 p8)(includes o437 p14)

(waiting o438)
(includes o438 p175)

(waiting o439)
(includes o439 p52)(includes o439 p106)(includes o439 p155)

(waiting o440)
(includes o440 p16)(includes o440 p139)(includes o440 p143)

(waiting o441)
(includes o441 p109)

(waiting o442)
(includes o442 p27)

(waiting o443)
(includes o443 p115)

(waiting o444)
(includes o444 p55)(includes o444 p81)(includes o444 p107)(includes o444 p113)

(waiting o445)
(includes o445 p43)

(waiting o446)
(includes o446 p102)

(waiting o447)
(includes o447 p10)(includes o447 p17)(includes o447 p145)(includes o447 p175)

(waiting o448)
(includes o448 p5)(includes o448 p163)

(waiting o449)
(includes o449 p123)

(waiting o450)
(includes o450 p129)

(waiting o451)
(includes o451 p86)(includes o451 p155)

(waiting o452)
(includes o452 p28)(includes o452 p52)

(waiting o453)
(includes o453 p146)(includes o453 p150)(includes o453 p156)(includes o453 p169)

(waiting o454)
(includes o454 p17)(includes o454 p85)

(waiting o455)
(includes o455 p53)(includes o455 p103)(includes o455 p181)(includes o455 p189)

(waiting o456)
(includes o456 p69)(includes o456 p87)(includes o456 p154)

(waiting o457)
(includes o457 p3)

(waiting o458)
(includes o458 p64)(includes o458 p91)(includes o458 p95)(includes o458 p125)(includes o458 p131)

(waiting o459)
(includes o459 p52)(includes o459 p90)(includes o459 p117)

(waiting o460)
(includes o460 p6)

(waiting o461)
(includes o461 p7)(includes o461 p9)(includes o461 p104)(includes o461 p111)

(waiting o462)
(includes o462 p30)

(waiting o463)
(includes o463 p2)(includes o463 p5)(includes o463 p16)(includes o463 p108)(includes o463 p143)(includes o463 p172)

(waiting o464)
(includes o464 p43)(includes o464 p146)

(waiting o465)
(includes o465 p10)(includes o465 p124)(includes o465 p189)

(waiting o466)
(includes o466 p59)(includes o466 p120)(includes o466 p134)

(waiting o467)
(includes o467 p82)(includes o467 p167)(includes o467 p196)

(waiting o468)
(includes o468 p191)

(waiting o469)
(includes o469 p9)(includes o469 p76)(includes o469 p135)

(waiting o470)
(includes o470 p14)(includes o470 p171)(includes o470 p186)

(waiting o471)
(includes o471 p11)(includes o471 p47)(includes o471 p88)(includes o471 p166)

(waiting o472)
(includes o472 p61)

(waiting o473)
(includes o473 p13)(includes o473 p138)(includes o473 p178)

(waiting o474)
(includes o474 p29)

(waiting o475)
(includes o475 p86)

(waiting o476)
(includes o476 p106)

(waiting o477)
(includes o477 p6)

(waiting o478)
(includes o478 p94)(includes o478 p102)

(waiting o479)
(includes o479 p43)(includes o479 p51)(includes o479 p70)(includes o479 p128)(includes o479 p160)

(waiting o480)
(includes o480 p168)

(waiting o481)
(includes o481 p41)

(waiting o482)
(includes o482 p42)(includes o482 p93)(includes o482 p177)

(waiting o483)
(includes o483 p112)(includes o483 p142)

(waiting o484)
(includes o484 p142)(includes o484 p175)

(waiting o485)
(includes o485 p131)(includes o485 p138)

(waiting o486)
(includes o486 p13)

(waiting o487)
(includes o487 p47)(includes o487 p61)(includes o487 p161)(includes o487 p163)(includes o487 p178)

(waiting o488)
(includes o488 p88)

(waiting o489)
(includes o489 p137)

(waiting o490)
(includes o490 p5)(includes o490 p59)

(waiting o491)
(includes o491 p6)(includes o491 p84)(includes o491 p121)

(waiting o492)
(includes o492 p63)(includes o492 p87)(includes o492 p144)(includes o492 p194)

(waiting o493)
(includes o493 p85)

(waiting o494)
(includes o494 p136)(includes o494 p138)

(waiting o495)
(includes o495 p51)(includes o495 p82)(includes o495 p101)

(waiting o496)
(includes o496 p53)

(waiting o497)
(includes o497 p72)

(waiting o498)
(includes o498 p111)(includes o498 p184)

(waiting o499)
(includes o499 p82)(includes o499 p125)

(waiting o500)
(includes o500 p39)(includes o500 p69)(includes o500 p91)(includes o500 p145)

(waiting o501)
(includes o501 p108)(includes o501 p129)

(waiting o502)
(includes o502 p176)

(waiting o503)
(includes o503 p40)

(waiting o504)
(includes o504 p174)

(waiting o505)
(includes o505 p86)

(waiting o506)
(includes o506 p10)(includes o506 p36)(includes o506 p80)(includes o506 p103)

(waiting o507)
(includes o507 p51)(includes o507 p136)(includes o507 p155)

(waiting o508)
(includes o508 p78)

(waiting o509)
(includes o509 p152)

(waiting o510)
(includes o510 p174)

(waiting o511)
(includes o511 p88)

(waiting o512)
(includes o512 p128)

(waiting o513)
(includes o513 p103)(includes o513 p135)

(waiting o514)
(includes o514 p29)(includes o514 p143)(includes o514 p153)

(waiting o515)
(includes o515 p183)

(waiting o516)
(includes o516 p97)

(waiting o517)
(includes o517 p51)(includes o517 p69)

(waiting o518)
(includes o518 p28)(includes o518 p34)(includes o518 p54)(includes o518 p82)(includes o518 p191)

(waiting o519)
(includes o519 p8)(includes o519 p109)

(waiting o520)
(includes o520 p20)(includes o520 p76)

(waiting o521)
(includes o521 p44)(includes o521 p61)(includes o521 p175)

(waiting o522)
(includes o522 p42)

(waiting o523)
(includes o523 p50)(includes o523 p173)(includes o523 p176)

(waiting o524)
(includes o524 p108)

(waiting o525)
(includes o525 p106)

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

