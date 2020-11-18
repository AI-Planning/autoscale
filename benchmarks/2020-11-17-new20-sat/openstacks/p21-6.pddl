(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p9)(includes o1 p13)(includes o1 p35)(includes o1 p43)(includes o1 p143)(includes o1 p173)

(waiting o2)
(includes o2 p4)(includes o2 p12)(includes o2 p26)(includes o2 p45)(includes o2 p62)

(waiting o3)
(includes o3 p18)(includes o3 p19)(includes o3 p30)(includes o3 p31)(includes o3 p40)(includes o3 p91)(includes o3 p117)(includes o3 p120)

(waiting o4)
(includes o4 p3)(includes o4 p132)

(waiting o5)
(includes o5 p19)(includes o5 p31)(includes o5 p43)(includes o5 p69)(includes o5 p113)

(waiting o6)
(includes o6 p8)(includes o6 p31)(includes o6 p33)(includes o6 p102)(includes o6 p105)(includes o6 p126)(includes o6 p174)

(waiting o7)
(includes o7 p11)(includes o7 p19)(includes o7 p164)

(waiting o8)
(includes o8 p2)(includes o8 p9)(includes o8 p17)(includes o8 p21)(includes o8 p25)(includes o8 p41)(includes o8 p55)(includes o8 p148)

(waiting o9)
(includes o9 p101)(includes o9 p151)

(waiting o10)
(includes o10 p7)(includes o10 p12)(includes o10 p30)(includes o10 p44)(includes o10 p59)

(waiting o11)
(includes o11 p9)(includes o11 p58)

(waiting o12)
(includes o12 p16)

(waiting o13)
(includes o13 p2)(includes o13 p4)(includes o13 p10)(includes o13 p61)(includes o13 p186)

(waiting o14)
(includes o14 p16)(includes o14 p33)(includes o14 p37)(includes o14 p53)(includes o14 p75)

(waiting o15)
(includes o15 p8)(includes o15 p30)(includes o15 p34)(includes o15 p40)(includes o15 p41)(includes o15 p48)(includes o15 p73)(includes o15 p179)

(waiting o16)
(includes o16 p2)(includes o16 p21)(includes o16 p35)(includes o16 p39)(includes o16 p40)(includes o16 p41)(includes o16 p46)(includes o16 p131)(includes o16 p142)

(waiting o17)
(includes o17 p2)(includes o17 p19)(includes o17 p20)(includes o17 p37)(includes o17 p51)(includes o17 p56)(includes o17 p78)(includes o17 p91)(includes o17 p113)(includes o17 p125)(includes o17 p175)

(waiting o18)
(includes o18 p5)(includes o18 p10)(includes o18 p35)(includes o18 p40)(includes o18 p61)(includes o18 p93)

(waiting o19)
(includes o19 p13)(includes o19 p15)(includes o19 p24)(includes o19 p31)(includes o19 p33)(includes o19 p79)

(waiting o20)
(includes o20 p18)(includes o20 p27)(includes o20 p182)

(waiting o21)
(includes o21 p11)(includes o21 p17)(includes o21 p23)(includes o21 p46)(includes o21 p82)(includes o21 p113)(includes o21 p136)(includes o21 p195)

(waiting o22)
(includes o22 p13)(includes o22 p25)(includes o22 p33)(includes o22 p42)(includes o22 p44)(includes o22 p71)

(waiting o23)
(includes o23 p2)(includes o23 p6)(includes o23 p23)(includes o23 p36)(includes o23 p50)(includes o23 p96)(includes o23 p192)

(waiting o24)
(includes o24 p3)(includes o24 p14)(includes o24 p25)(includes o24 p34)(includes o24 p44)(includes o24 p56)(includes o24 p61)(includes o24 p63)(includes o24 p134)

(waiting o25)
(includes o25 p10)(includes o25 p62)(includes o25 p73)(includes o25 p146)

(waiting o26)
(includes o26 p12)(includes o26 p29)(includes o26 p69)(includes o26 p181)

(waiting o27)
(includes o27 p3)(includes o27 p9)(includes o27 p18)(includes o27 p44)(includes o27 p46)(includes o27 p60)(includes o27 p63)(includes o27 p135)

(waiting o28)
(includes o28 p9)(includes o28 p25)(includes o28 p33)(includes o28 p41)(includes o28 p159)

(waiting o29)
(includes o29 p8)(includes o29 p17)(includes o29 p26)(includes o29 p52)(includes o29 p61)(includes o29 p77)(includes o29 p101)(includes o29 p130)(includes o29 p186)(includes o29 p191)

(waiting o30)
(includes o30 p33)(includes o30 p38)(includes o30 p75)

(waiting o31)
(includes o31 p4)(includes o31 p20)(includes o31 p23)(includes o31 p25)(includes o31 p32)(includes o31 p55)

(waiting o32)
(includes o32 p15)(includes o32 p24)(includes o32 p27)(includes o32 p30)(includes o32 p47)(includes o32 p53)(includes o32 p74)(includes o32 p132)

(waiting o33)
(includes o33 p6)(includes o33 p28)(includes o33 p29)(includes o33 p36)(includes o33 p69)(includes o33 p79)(includes o33 p128)

(waiting o34)
(includes o34 p8)(includes o34 p19)(includes o34 p47)(includes o34 p61)(includes o34 p123)

(waiting o35)
(includes o35 p9)(includes o35 p11)(includes o35 p19)(includes o35 p35)(includes o35 p41)(includes o35 p42)(includes o35 p88)(includes o35 p98)

(waiting o36)
(includes o36 p37)(includes o36 p194)

(waiting o37)
(includes o37 p25)(includes o37 p33)(includes o37 p49)(includes o37 p52)(includes o37 p67)(includes o37 p68)(includes o37 p72)(includes o37 p120)(includes o37 p194)

(waiting o38)
(includes o38 p17)(includes o38 p24)(includes o38 p39)(includes o38 p42)(includes o38 p44)(includes o38 p47)(includes o38 p52)(includes o38 p56)(includes o38 p57)(includes o38 p65)(includes o38 p69)(includes o38 p152)(includes o38 p162)

(waiting o39)
(includes o39 p40)(includes o39 p54)(includes o39 p85)

(waiting o40)
(includes o40 p36)(includes o40 p63)(includes o40 p82)(includes o40 p87)

(waiting o41)
(includes o41 p36)(includes o41 p42)(includes o41 p49)(includes o41 p58)(includes o41 p63)(includes o41 p69)(includes o41 p92)(includes o41 p148)

(waiting o42)
(includes o42 p3)(includes o42 p24)(includes o42 p27)(includes o42 p37)

(waiting o43)
(includes o43 p9)(includes o43 p38)(includes o43 p79)(includes o43 p82)(includes o43 p162)

(waiting o44)
(includes o44 p19)(includes o44 p21)(includes o44 p22)(includes o44 p33)(includes o44 p52)(includes o44 p59)(includes o44 p86)(includes o44 p92)(includes o44 p148)

(waiting o45)
(includes o45 p22)(includes o45 p41)(includes o45 p50)(includes o45 p53)(includes o45 p56)(includes o45 p58)(includes o45 p71)(includes o45 p196)

(waiting o46)
(includes o46 p15)(includes o46 p29)(includes o46 p34)(includes o46 p39)(includes o46 p47)(includes o46 p65)(includes o46 p67)

(waiting o47)
(includes o47 p21)(includes o47 p34)(includes o47 p78)(includes o47 p97)(includes o47 p148)(includes o47 p191)

(waiting o48)
(includes o48 p19)(includes o48 p24)(includes o48 p36)(includes o48 p41)(includes o48 p65)(includes o48 p76)(includes o48 p162)

(waiting o49)
(includes o49 p3)

(waiting o50)
(includes o50 p32)(includes o50 p42)(includes o50 p52)(includes o50 p83)(includes o50 p91)(includes o50 p98)(includes o50 p133)(includes o50 p174)

(waiting o51)
(includes o51 p5)(includes o51 p6)(includes o51 p7)(includes o51 p12)(includes o51 p16)(includes o51 p41)(includes o51 p45)(includes o51 p55)(includes o51 p69)(includes o51 p70)(includes o51 p81)(includes o51 p83)(includes o51 p98)(includes o51 p128)

(waiting o52)
(includes o52 p60)(includes o52 p80)(includes o52 p113)

(waiting o53)
(includes o53 p28)(includes o53 p30)(includes o53 p46)(includes o53 p51)(includes o53 p59)(includes o53 p64)(includes o53 p66)(includes o53 p72)(includes o53 p140)(includes o53 p158)

(waiting o54)
(includes o54 p4)(includes o54 p26)(includes o54 p36)(includes o54 p48)(includes o54 p73)(includes o54 p98)(includes o54 p112)

(waiting o55)
(includes o55 p26)(includes o55 p32)(includes o55 p54)(includes o55 p59)(includes o55 p62)(includes o55 p84)(includes o55 p106)(includes o55 p193)

(waiting o56)
(includes o56 p34)(includes o56 p41)(includes o56 p73)(includes o56 p77)(includes o56 p78)(includes o56 p172)

(waiting o57)
(includes o57 p17)(includes o57 p28)(includes o57 p41)(includes o57 p57)(includes o57 p69)(includes o57 p70)(includes o57 p79)(includes o57 p111)(includes o57 p196)

(waiting o58)
(includes o58 p24)(includes o58 p54)(includes o58 p94)(includes o58 p159)(includes o58 p189)

(waiting o59)
(includes o59 p20)(includes o59 p29)(includes o59 p62)(includes o59 p70)(includes o59 p75)(includes o59 p77)(includes o59 p91)

(waiting o60)
(includes o60 p36)(includes o60 p68)(includes o60 p89)(includes o60 p90)(includes o60 p98)(includes o60 p108)(includes o60 p111)

(waiting o61)
(includes o61 p22)(includes o61 p37)(includes o61 p60)(includes o61 p69)(includes o61 p77)(includes o61 p87)(includes o61 p91)(includes o61 p147)(includes o61 p161)

(waiting o62)
(includes o62 p6)(includes o62 p22)(includes o62 p58)(includes o62 p62)(includes o62 p71)(includes o62 p83)(includes o62 p119)(includes o62 p177)

(waiting o63)
(includes o63 p19)(includes o63 p35)(includes o63 p46)(includes o63 p57)(includes o63 p62)(includes o63 p65)(includes o63 p68)(includes o63 p137)(includes o63 p164)

(waiting o64)
(includes o64 p22)(includes o64 p23)(includes o64 p29)(includes o64 p49)(includes o64 p100)(includes o64 p102)

(waiting o65)
(includes o65 p17)(includes o65 p47)(includes o65 p53)(includes o65 p61)(includes o65 p85)(includes o65 p101)(includes o65 p156)

(waiting o66)
(includes o66 p28)(includes o66 p30)(includes o66 p37)(includes o66 p85)(includes o66 p92)(includes o66 p96)

(waiting o67)
(includes o67 p46)(includes o67 p51)(includes o67 p59)(includes o67 p62)(includes o67 p72)(includes o67 p76)(includes o67 p100)(includes o67 p126)

(waiting o68)
(includes o68 p45)(includes o68 p48)(includes o68 p66)(includes o68 p87)(includes o68 p169)

(waiting o69)
(includes o69 p10)(includes o69 p15)(includes o69 p21)(includes o69 p33)(includes o69 p34)(includes o69 p35)(includes o69 p44)(includes o69 p47)(includes o69 p59)(includes o69 p79)(includes o69 p91)(includes o69 p94)(includes o69 p96)(includes o69 p98)(includes o69 p110)

(waiting o70)
(includes o70 p13)(includes o70 p14)(includes o70 p23)(includes o70 p25)(includes o70 p32)(includes o70 p40)(includes o70 p49)(includes o70 p50)(includes o70 p58)(includes o70 p89)(includes o70 p91)(includes o70 p103)(includes o70 p158)(includes o70 p159)

(waiting o71)
(includes o71 p52)(includes o71 p66)(includes o71 p79)(includes o71 p154)

(waiting o72)
(includes o72 p23)(includes o72 p59)(includes o72 p70)(includes o72 p92)(includes o72 p94)

(waiting o73)
(includes o73 p10)(includes o73 p41)(includes o73 p59)(includes o73 p69)(includes o73 p77)(includes o73 p93)(includes o73 p111)(includes o73 p114)(includes o73 p117)(includes o73 p127)(includes o73 p167)

(waiting o74)
(includes o74 p39)(includes o74 p43)(includes o74 p67)(includes o74 p78)(includes o74 p182)

(waiting o75)
(includes o75 p25)(includes o75 p79)(includes o75 p90)(includes o75 p93)(includes o75 p95)(includes o75 p119)

(waiting o76)
(includes o76 p16)(includes o76 p48)(includes o76 p52)(includes o76 p77)(includes o76 p87)(includes o76 p118)(includes o76 p133)

(waiting o77)
(includes o77 p48)(includes o77 p59)(includes o77 p77)(includes o77 p102)(includes o77 p117)(includes o77 p176)

(waiting o78)
(includes o78 p24)(includes o78 p50)(includes o78 p68)(includes o78 p79)(includes o78 p90)(includes o78 p97)(includes o78 p124)(includes o78 p133)

(waiting o79)
(includes o79 p50)(includes o79 p113)(includes o79 p127)

(waiting o80)
(includes o80 p28)(includes o80 p56)(includes o80 p68)(includes o80 p99)(includes o80 p130)(includes o80 p134)

(waiting o81)
(includes o81 p32)(includes o81 p39)(includes o81 p53)(includes o81 p75)(includes o81 p101)

(waiting o82)
(includes o82 p24)(includes o82 p41)(includes o82 p62)(includes o82 p80)(includes o82 p106)(includes o82 p131)

(waiting o83)
(includes o83 p9)(includes o83 p31)(includes o83 p93)(includes o83 p116)(includes o83 p124)(includes o83 p168)

(waiting o84)
(includes o84 p38)(includes o84 p58)(includes o84 p87)(includes o84 p96)(includes o84 p123)(includes o84 p132)

(waiting o85)
(includes o85 p44)(includes o85 p47)(includes o85 p61)(includes o85 p72)(includes o85 p81)(includes o85 p82)(includes o85 p100)(includes o85 p107)(includes o85 p114)(includes o85 p125)(includes o85 p127)

(waiting o86)
(includes o86 p1)(includes o86 p52)(includes o86 p73)(includes o86 p75)(includes o86 p158)

(waiting o87)
(includes o87 p25)(includes o87 p58)(includes o87 p77)(includes o87 p82)(includes o87 p91)(includes o87 p161)(includes o87 p195)

(waiting o88)
(includes o88 p23)(includes o88 p56)(includes o88 p67)(includes o88 p82)(includes o88 p88)(includes o88 p110)(includes o88 p171)

(waiting o89)
(includes o89 p63)(includes o89 p71)(includes o89 p81)(includes o89 p86)(includes o89 p100)

(waiting o90)
(includes o90 p41)(includes o90 p52)(includes o90 p131)(includes o90 p134)(includes o90 p140)

(waiting o91)
(includes o91 p60)(includes o91 p63)(includes o91 p80)(includes o91 p85)(includes o91 p90)(includes o91 p109)(includes o91 p134)(includes o91 p137)

(waiting o92)
(includes o92 p41)(includes o92 p43)(includes o92 p46)(includes o92 p100)(includes o92 p114)(includes o92 p159)(includes o92 p175)

(waiting o93)
(includes o93 p38)(includes o93 p45)(includes o93 p84)(includes o93 p86)(includes o93 p94)(includes o93 p109)(includes o93 p114)(includes o93 p120)(includes o93 p124)

(waiting o94)
(includes o94 p26)(includes o94 p45)(includes o94 p61)(includes o94 p103)(includes o94 p125)

(waiting o95)
(includes o95 p68)(includes o95 p70)(includes o95 p94)(includes o95 p96)(includes o95 p134)(includes o95 p159)

(waiting o96)
(includes o96 p51)(includes o96 p77)(includes o96 p110)(includes o96 p115)(includes o96 p126)(includes o96 p134)(includes o96 p146)(includes o96 p147)(includes o96 p155)

(waiting o97)
(includes o97 p17)(includes o97 p44)(includes o97 p61)(includes o97 p66)(includes o97 p152)(includes o97 p180)

(waiting o98)
(includes o98 p34)(includes o98 p46)(includes o98 p74)(includes o98 p79)(includes o98 p89)(includes o98 p108)(includes o98 p115)(includes o98 p175)

(waiting o99)
(includes o99 p60)(includes o99 p68)(includes o99 p83)(includes o99 p94)(includes o99 p110)(includes o99 p119)(includes o99 p129)(includes o99 p132)

(waiting o100)
(includes o100 p78)(includes o100 p82)(includes o100 p104)(includes o100 p114)(includes o100 p115)(includes o100 p117)(includes o100 p167)

(waiting o101)
(includes o101 p48)(includes o101 p62)(includes o101 p86)(includes o101 p97)

(waiting o102)
(includes o102 p72)(includes o102 p106)

(waiting o103)
(includes o103 p21)(includes o103 p38)(includes o103 p60)(includes o103 p61)(includes o103 p64)(includes o103 p71)(includes o103 p75)(includes o103 p106)(includes o103 p128)(includes o103 p135)

(waiting o104)
(includes o104 p58)(includes o104 p99)(includes o104 p107)(includes o104 p178)

(waiting o105)
(includes o105 p59)(includes o105 p87)(includes o105 p115)(includes o105 p142)

(waiting o106)
(includes o106 p62)(includes o106 p65)(includes o106 p99)(includes o106 p107)

(waiting o107)
(includes o107 p21)(includes o107 p80)(includes o107 p83)(includes o107 p113)

(waiting o108)
(includes o108 p17)(includes o108 p58)(includes o108 p86)(includes o108 p104)(includes o108 p108)(includes o108 p111)(includes o108 p120)(includes o108 p139)(includes o108 p147)

(waiting o109)
(includes o109 p62)(includes o109 p107)(includes o109 p129)(includes o109 p132)(includes o109 p137)

(waiting o110)
(includes o110 p13)(includes o110 p63)(includes o110 p67)(includes o110 p94)(includes o110 p107)(includes o110 p125)(includes o110 p138)

(waiting o111)
(includes o111 p61)(includes o111 p74)(includes o111 p85)(includes o111 p86)(includes o111 p90)(includes o111 p114)(includes o111 p135)(includes o111 p145)(includes o111 p172)

(waiting o112)
(includes o112 p20)(includes o112 p84)(includes o112 p88)(includes o112 p93)(includes o112 p94)(includes o112 p101)(includes o112 p118)(includes o112 p125)(includes o112 p129)(includes o112 p130)(includes o112 p159)

(waiting o113)
(includes o113 p43)(includes o113 p92)(includes o113 p95)(includes o113 p108)(includes o113 p110)(includes o113 p117)(includes o113 p130)(includes o113 p131)(includes o113 p157)

(waiting o114)
(includes o114 p54)(includes o114 p113)(includes o114 p129)

(waiting o115)
(includes o115 p64)(includes o115 p75)(includes o115 p76)(includes o115 p104)(includes o115 p118)(includes o115 p132)(includes o115 p141)(includes o115 p167)

(waiting o116)
(includes o116 p49)(includes o116 p68)(includes o116 p86)(includes o116 p102)(includes o116 p105)(includes o116 p111)(includes o116 p148)(includes o116 p151)(includes o116 p154)(includes o116 p188)

(waiting o117)
(includes o117 p32)(includes o117 p133)

(waiting o118)
(includes o118 p61)(includes o118 p95)(includes o118 p99)(includes o118 p104)(includes o118 p110)(includes o118 p116)(includes o118 p123)(includes o118 p131)(includes o118 p132)(includes o118 p167)

(waiting o119)
(includes o119 p67)(includes o119 p76)(includes o119 p96)(includes o119 p106)(includes o119 p113)

(waiting o120)
(includes o120 p40)(includes o120 p70)(includes o120 p74)(includes o120 p119)(includes o120 p132)(includes o120 p138)(includes o120 p156)(includes o120 p157)(includes o120 p182)

(waiting o121)
(includes o121 p53)(includes o121 p70)(includes o121 p102)(includes o121 p119)(includes o121 p125)(includes o121 p136)(includes o121 p138)(includes o121 p140)(includes o121 p155)

(waiting o122)
(includes o122 p87)(includes o122 p115)(includes o122 p148)(includes o122 p157)

(waiting o123)
(includes o123 p127)(includes o123 p171)(includes o123 p178)(includes o123 p194)

(waiting o124)
(includes o124 p106)(includes o124 p110)(includes o124 p111)(includes o124 p117)(includes o124 p120)(includes o124 p128)

(waiting o125)
(includes o125 p14)(includes o125 p76)(includes o125 p79)(includes o125 p83)(includes o125 p107)(includes o125 p111)

(waiting o126)
(includes o126 p35)(includes o126 p58)(includes o126 p93)(includes o126 p130)(includes o126 p147)(includes o126 p148)(includes o126 p193)

(waiting o127)
(includes o127 p34)(includes o127 p84)(includes o127 p100)(includes o127 p103)(includes o127 p132)(includes o127 p134)(includes o127 p143)(includes o127 p148)

(waiting o128)
(includes o128 p21)(includes o128 p50)(includes o128 p90)(includes o128 p99)(includes o128 p118)(includes o128 p127)(includes o128 p139)(includes o128 p146)(includes o128 p159)(includes o128 p170)

(waiting o129)
(includes o129 p54)(includes o129 p78)(includes o129 p91)(includes o129 p111)(includes o129 p139)

(waiting o130)
(includes o130 p14)(includes o130 p105)(includes o130 p122)(includes o130 p129)(includes o130 p180)

(waiting o131)
(includes o131 p14)(includes o131 p92)(includes o131 p94)(includes o131 p99)(includes o131 p115)(includes o131 p119)(includes o131 p137)(includes o131 p159)

(waiting o132)
(includes o132 p14)(includes o132 p95)(includes o132 p106)(includes o132 p123)(includes o132 p129)(includes o132 p156)(includes o132 p186)

(waiting o133)
(includes o133 p85)(includes o133 p113)(includes o133 p135)(includes o133 p198)

(waiting o134)
(includes o134 p35)(includes o134 p86)(includes o134 p100)(includes o134 p105)(includes o134 p112)(includes o134 p132)(includes o134 p157)(includes o134 p165)

(waiting o135)
(includes o135 p45)(includes o135 p127)(includes o135 p131)(includes o135 p138)(includes o135 p140)(includes o135 p156)

(waiting o136)
(includes o136 p46)(includes o136 p83)(includes o136 p87)(includes o136 p94)(includes o136 p104)(includes o136 p120)(includes o136 p130)

(waiting o137)
(includes o137 p144)(includes o137 p152)(includes o137 p165)

(waiting o138)
(includes o138 p15)(includes o138 p96)(includes o138 p134)(includes o138 p139)(includes o138 p148)(includes o138 p152)(includes o138 p183)

(waiting o139)
(includes o139 p62)(includes o139 p65)(includes o139 p124)(includes o139 p166)

(waiting o140)
(includes o140 p105)(includes o140 p118)(includes o140 p138)(includes o140 p142)(includes o140 p180)

(waiting o141)
(includes o141 p6)(includes o141 p12)(includes o141 p58)(includes o141 p141)(includes o141 p147)(includes o141 p153)(includes o141 p169)(includes o141 p172)

(waiting o142)
(includes o142 p141)(includes o142 p161)

(waiting o143)
(includes o143 p46)(includes o143 p65)(includes o143 p84)(includes o143 p86)(includes o143 p90)(includes o143 p93)(includes o143 p118)(includes o143 p144)(includes o143 p157)(includes o143 p172)(includes o143 p188)

(waiting o144)
(includes o144 p98)(includes o144 p111)(includes o144 p126)(includes o144 p132)(includes o144 p161)(includes o144 p177)(includes o144 p182)

(waiting o145)
(includes o145 p60)(includes o145 p68)(includes o145 p90)(includes o145 p122)(includes o145 p160)(includes o145 p183)

(waiting o146)
(includes o146 p6)(includes o146 p127)(includes o146 p139)(includes o146 p143)(includes o146 p187)

(waiting o147)
(includes o147 p128)(includes o147 p139)(includes o147 p145)(includes o147 p146)(includes o147 p147)(includes o147 p154)

(waiting o148)
(includes o148 p32)(includes o148 p135)(includes o148 p140)(includes o148 p155)(includes o148 p178)(includes o148 p189)

(waiting o149)
(includes o149 p120)(includes o149 p135)(includes o149 p145)(includes o149 p147)(includes o149 p179)

(waiting o150)
(includes o150 p46)(includes o150 p119)(includes o150 p126)(includes o150 p138)(includes o150 p142)(includes o150 p159)(includes o150 p165)

(waiting o151)
(includes o151 p42)(includes o151 p79)(includes o151 p113)(includes o151 p132)(includes o151 p152)(includes o151 p160)(includes o151 p170)

(waiting o152)
(includes o152 p2)(includes o152 p93)(includes o152 p123)(includes o152 p128)(includes o152 p136)(includes o152 p139)(includes o152 p146)

(waiting o153)
(includes o153 p61)(includes o153 p63)(includes o153 p110)(includes o153 p125)(includes o153 p133)(includes o153 p134)(includes o153 p135)(includes o153 p155)(includes o153 p170)(includes o153 p172)(includes o153 p182)

(waiting o154)
(includes o154 p21)(includes o154 p132)(includes o154 p138)(includes o154 p144)(includes o154 p149)(includes o154 p190)

(waiting o155)
(includes o155 p45)(includes o155 p96)(includes o155 p165)(includes o155 p179)(includes o155 p197)(includes o155 p198)

(waiting o156)
(includes o156 p104)(includes o156 p137)(includes o156 p138)(includes o156 p153)(includes o156 p154)(includes o156 p156)(includes o156 p185)(includes o156 p190)

(waiting o157)
(includes o157 p7)(includes o157 p65)(includes o157 p68)(includes o157 p165)(includes o157 p175)

(waiting o158)
(includes o158 p107)(includes o158 p158)(includes o158 p163)(includes o158 p167)(includes o158 p189)

(waiting o159)
(includes o159 p5)(includes o159 p37)(includes o159 p96)(includes o159 p104)(includes o159 p132)(includes o159 p148)(includes o159 p173)(includes o159 p181)(includes o159 p187)(includes o159 p192)

(waiting o160)
(includes o160 p112)(includes o160 p128)(includes o160 p132)(includes o160 p153)(includes o160 p163)(includes o160 p177)(includes o160 p193)(includes o160 p198)

(waiting o161)
(includes o161 p4)(includes o161 p109)(includes o161 p127)(includes o161 p143)(includes o161 p179)(includes o161 p186)

(waiting o162)
(includes o162 p48)(includes o162 p49)(includes o162 p81)(includes o162 p122)(includes o162 p123)(includes o162 p132)(includes o162 p142)(includes o162 p154)(includes o162 p163)(includes o162 p168)(includes o162 p191)

(waiting o163)
(includes o163 p44)(includes o163 p51)(includes o163 p70)(includes o163 p112)(includes o163 p119)(includes o163 p164)(includes o163 p165)(includes o163 p166)(includes o163 p168)(includes o163 p173)(includes o163 p179)

(waiting o164)
(includes o164 p103)(includes o164 p142)(includes o164 p143)(includes o164 p146)(includes o164 p150)(includes o164 p170)(includes o164 p174)(includes o164 p180)(includes o164 p181)

(waiting o165)
(includes o165 p125)(includes o165 p137)(includes o165 p138)(includes o165 p174)(includes o165 p181)(includes o165 p184)

(waiting o166)
(includes o166 p31)(includes o166 p46)(includes o166 p119)(includes o166 p126)(includes o166 p142)(includes o166 p146)(includes o166 p190)

(waiting o167)
(includes o167 p95)(includes o167 p130)(includes o167 p144)(includes o167 p151)(includes o167 p152)(includes o167 p157)(includes o167 p160)(includes o167 p173)(includes o167 p174)(includes o167 p181)(includes o167 p188)

(waiting o168)
(includes o168 p107)(includes o168 p122)(includes o168 p156)(includes o168 p166)(includes o168 p173)(includes o168 p192)

(waiting o169)
(includes o169 p5)(includes o169 p27)(includes o169 p65)(includes o169 p111)(includes o169 p159)(includes o169 p178)(includes o169 p190)(includes o169 p192)(includes o169 p197)

(waiting o170)
(includes o170 p75)(includes o170 p157)(includes o170 p165)(includes o170 p195)

(waiting o171)
(includes o171 p42)(includes o171 p61)(includes o171 p120)(includes o171 p152)(includes o171 p161)(includes o171 p165)(includes o171 p170)(includes o171 p177)(includes o171 p178)(includes o171 p188)

(waiting o172)
(includes o172 p185)(includes o172 p188)(includes o172 p191)

(waiting o173)
(includes o173 p165)(includes o173 p168)(includes o173 p174)(includes o173 p176)

(waiting o174)
(includes o174 p107)(includes o174 p112)(includes o174 p147)(includes o174 p161)(includes o174 p165)(includes o174 p171)(includes o174 p178)

(waiting o175)
(includes o175 p28)(includes o175 p47)(includes o175 p106)(includes o175 p137)(includes o175 p159)(includes o175 p165)(includes o175 p178)(includes o175 p182)

(waiting o176)
(includes o176 p49)(includes o176 p175)(includes o176 p176)(includes o176 p192)(includes o176 p196)

(waiting o177)
(includes o177 p130)(includes o177 p143)(includes o177 p148)(includes o177 p155)(includes o177 p158)(includes o177 p159)(includes o177 p160)(includes o177 p181)

(waiting o178)
(includes o178 p56)(includes o178 p145)(includes o178 p158)(includes o178 p166)(includes o178 p167)(includes o178 p178)(includes o178 p181)(includes o178 p186)(includes o178 p188)(includes o178 p190)

(waiting o179)
(includes o179 p101)(includes o179 p128)(includes o179 p135)(includes o179 p159)(includes o179 p161)(includes o179 p166)(includes o179 p175)(includes o179 p178)(includes o179 p191)(includes o179 p198)

(waiting o180)
(includes o180 p21)(includes o180 p84)(includes o180 p141)(includes o180 p176)

(waiting o181)
(includes o181 p115)(includes o181 p159)(includes o181 p183)(includes o181 p185)

(waiting o182)
(includes o182 p20)(includes o182 p79)(includes o182 p141)(includes o182 p143)(includes o182 p158)(includes o182 p168)(includes o182 p180)(includes o182 p195)

(waiting o183)
(includes o183 p125)(includes o183 p170)(includes o183 p174)(includes o183 p178)(includes o183 p183)(includes o183 p195)

(waiting o184)
(includes o184 p101)(includes o184 p119)(includes o184 p143)(includes o184 p166)(includes o184 p171)(includes o184 p186)(includes o184 p191)

(waiting o185)
(includes o185 p83)(includes o185 p152)(includes o185 p175)(includes o185 p177)

(waiting o186)
(includes o186 p7)(includes o186 p84)(includes o186 p122)(includes o186 p127)(includes o186 p148)(includes o186 p157)(includes o186 p165)(includes o186 p177)(includes o186 p185)(includes o186 p195)

(waiting o187)
(includes o187 p59)(includes o187 p110)(includes o187 p124)(includes o187 p137)(includes o187 p145)(includes o187 p148)(includes o187 p163)(includes o187 p164)(includes o187 p169)(includes o187 p173)(includes o187 p174)(includes o187 p187)

(waiting o188)
(includes o188 p50)(includes o188 p81)(includes o188 p96)

(waiting o189)
(includes o189 p129)(includes o189 p139)(includes o189 p151)(includes o189 p164)(includes o189 p181)(includes o189 p190)(includes o189 p191)

(waiting o190)
(includes o190 p57)(includes o190 p129)(includes o190 p190)

(waiting o191)
(includes o191 p157)(includes o191 p166)(includes o191 p168)(includes o191 p190)

(waiting o192)
(includes o192 p119)(includes o192 p152)(includes o192 p176)(includes o192 p187)(includes o192 p190)(includes o192 p195)

(waiting o193)
(includes o193 p33)(includes o193 p60)(includes o193 p77)(includes o193 p168)

(waiting o194)
(includes o194 p89)(includes o194 p116)(includes o194 p169)(includes o194 p188)

(waiting o195)
(includes o195 p9)(includes o195 p10)(includes o195 p87)(includes o195 p149)(includes o195 p177)(includes o195 p181)(includes o195 p184)(includes o195 p185)(includes o195 p195)

(waiting o196)
(includes o196 p12)(includes o196 p72)(includes o196 p154)(includes o196 p163)

(waiting o197)
(includes o197 p189)

(waiting o198)
(includes o198 p150)(includes o198 p174)(includes o198 p198)

(waiting o199)
(includes o199 p7)(includes o199 p88)(includes o199 p138)(includes o199 p183)(includes o199 p188)(includes o199 p194)(includes o199 p199)

(waiting o200)
(includes o200 p138)

(waiting o201)
(includes o201 p31)(includes o201 p48)(includes o201 p131)(includes o201 p143)(includes o201 p177)(includes o201 p193)

(waiting o202)
(includes o202 p32)(includes o202 p36)(includes o202 p156)(includes o202 p162)(includes o202 p165)(includes o202 p174)(includes o202 p186)

(waiting o203)
(includes o203 p161)(includes o203 p172)

(waiting o204)
(includes o204 p177)(includes o204 p180)(includes o204 p188)

(waiting o205)
(includes o205 p49)(includes o205 p82)(includes o205 p177)(includes o205 p194)

(waiting o206)
(includes o206 p151)(includes o206 p199)

(waiting o207)
(includes o207 p1)(includes o207 p125)(includes o207 p166)(includes o207 p168)(includes o207 p188)(includes o207 p189)(includes o207 p191)

(waiting o208)
(includes o208 p68)(includes o208 p109)(includes o208 p143)

(waiting o209)
(includes o209 p46)(includes o209 p81)(includes o209 p168)(includes o209 p178)(includes o209 p199)

(waiting o210)
(includes o210 p7)(includes o210 p37)(includes o210 p186)

(waiting o211)
(includes o211 p43)(includes o211 p98)(includes o211 p175)(includes o211 p178)(includes o211 p183)

(waiting o212)
(includes o212 p97)(includes o212 p125)

(waiting o213)
(includes o213 p5)(includes o213 p96)(includes o213 p163)(includes o213 p182)(includes o213 p191)

(waiting o214)
(includes o214 p4)(includes o214 p149)(includes o214 p185)(includes o214 p189)(includes o214 p198)

(waiting o215)
(includes o215 p53)(includes o215 p140)(includes o215 p184)(includes o215 p190)

(waiting o216)
(includes o216 p47)(includes o216 p192)

(waiting o217)
(includes o217 p166)

(waiting o218)
(includes o218 p41)(includes o218 p110)(includes o218 p195)

(waiting o219)
(includes o219 p59)(includes o219 p118)(includes o219 p168)

(waiting o220)
(includes o220 p35)(includes o220 p106)(includes o220 p179)(includes o220 p180)(includes o220 p197)

(waiting o221)
(includes o221 p3)(includes o221 p171)(includes o221 p188)

(waiting o222)
(includes o222 p25)(includes o222 p103)(includes o222 p116)(includes o222 p162)(includes o222 p191)(includes o222 p198)

(waiting o223)
(includes o223 p3)(includes o223 p168)(includes o223 p179)

(waiting o224)
(includes o224 p172)(includes o224 p191)

(waiting o225)
(includes o225 p49)(includes o225 p163)(includes o225 p182)(includes o225 p185)

(waiting o226)
(includes o226 p58)(includes o226 p177)(includes o226 p195)

(waiting o227)
(includes o227 p45)

(waiting o228)
(includes o228 p6)(includes o228 p175)

(waiting o229)
(includes o229 p176)

(waiting o230)
(includes o230 p29)(includes o230 p88)(includes o230 p164)

(waiting o231)
(includes o231 p34)(includes o231 p182)(includes o231 p192)

(waiting o232)
(includes o232 p148)

(waiting o233)
(includes o233 p31)(includes o233 p79)(includes o233 p188)(includes o233 p195)

(waiting o234)
(includes o234 p7)(includes o234 p50)(includes o234 p60)(includes o234 p84)(includes o234 p153)

(waiting o235)
(includes o235 p36)(includes o235 p86)(includes o235 p182)(includes o235 p188)

(waiting o236)
(includes o236 p118)(includes o236 p144)

(waiting o237)
(includes o237 p52)(includes o237 p84)(includes o237 p107)(includes o237 p172)

(waiting o238)
(includes o238 p83)

(waiting o239)
(includes o239 p65)(includes o239 p73)(includes o239 p84)(includes o239 p115)(includes o239 p187)

(waiting o240)
(includes o240 p139)

(waiting o241)
(includes o241 p155)

(waiting o242)
(includes o242 p10)

(waiting o243)
(includes o243 p54)(includes o243 p82)(includes o243 p95)(includes o243 p191)

(waiting o244)
(includes o244 p59)(includes o244 p130)

(waiting o245)
(includes o245 p92)(includes o245 p116)(includes o245 p138)(includes o245 p165)

(waiting o246)
(includes o246 p131)

(waiting o247)
(includes o247 p105)

(waiting o248)
(includes o248 p3)(includes o248 p20)(includes o248 p101)(includes o248 p121)(includes o248 p195)

(waiting o249)
(includes o249 p55)(includes o249 p74)

(waiting o250)
(includes o250 p88)(includes o250 p169)

(waiting o251)
(includes o251 p8)(includes o251 p48)(includes o251 p60)(includes o251 p85)(includes o251 p150)

(waiting o252)
(includes o252 p78)(includes o252 p113)

(waiting o253)
(includes o253 p15)(includes o253 p26)(includes o253 p130)

(waiting o254)
(includes o254 p176)

(waiting o255)
(includes o255 p30)(includes o255 p121)

(waiting o256)
(includes o256 p169)(includes o256 p190)

(waiting o257)
(includes o257 p26)

(waiting o258)
(includes o258 p8)(includes o258 p109)(includes o258 p124)(includes o258 p173)

(waiting o259)
(includes o259 p143)(includes o259 p199)

(waiting o260)
(includes o260 p38)(includes o260 p61)

(waiting o261)
(includes o261 p110)(includes o261 p129)(includes o261 p146)

(waiting o262)
(includes o262 p197)

(waiting o263)
(includes o263 p133)

(waiting o264)
(includes o264 p75)(includes o264 p99)(includes o264 p194)

(waiting o265)
(includes o265 p55)(includes o265 p158)

(waiting o266)
(includes o266 p185)

(waiting o267)
(includes o267 p31)

(waiting o268)
(includes o268 p82)

(waiting o269)
(includes o269 p85)

(waiting o270)
(includes o270 p7)(includes o270 p162)

(waiting o271)
(includes o271 p61)(includes o271 p172)

(waiting o272)
(includes o272 p57)

(waiting o273)
(includes o273 p72)(includes o273 p112)(includes o273 p121)(includes o273 p146)

(waiting o274)
(includes o274 p62)

(waiting o275)
(includes o275 p59)(includes o275 p60)(includes o275 p175)

(waiting o276)
(includes o276 p82)

(waiting o277)
(includes o277 p39)(includes o277 p137)(includes o277 p172)(includes o277 p181)

(waiting o278)
(includes o278 p38)

(waiting o279)
(includes o279 p61)

(waiting o280)
(includes o280 p52)(includes o280 p156)(includes o280 p196)

(waiting o281)
(includes o281 p64)

(waiting o282)
(includes o282 p164)

(waiting o283)
(includes o283 p4)(includes o283 p91)(includes o283 p190)

(waiting o284)
(includes o284 p29)(includes o284 p61)(includes o284 p66)

(waiting o285)
(includes o285 p36)(includes o285 p110)(includes o285 p189)

(waiting o286)
(includes o286 p137)

(waiting o287)
(includes o287 p33)(includes o287 p147)(includes o287 p159)

(waiting o288)
(includes o288 p73)

(waiting o289)
(includes o289 p39)(includes o289 p89)(includes o289 p129)(includes o289 p159)

(waiting o290)
(includes o290 p111)(includes o290 p181)

(waiting o291)
(includes o291 p94)(includes o291 p188)

(waiting o292)
(includes o292 p126)

(waiting o293)
(includes o293 p131)

(waiting o294)
(includes o294 p3)(includes o294 p54)

(waiting o295)
(includes o295 p83)(includes o295 p182)

(waiting o296)
(includes o296 p177)

(waiting o297)
(includes o297 p41)

(waiting o298)
(includes o298 p134)

(waiting o299)
(includes o299 p26)(includes o299 p100)(includes o299 p147)

(waiting o300)
(includes o300 p171)(includes o300 p192)(includes o300 p196)

(waiting o301)
(includes o301 p197)

(waiting o302)
(includes o302 p35)(includes o302 p122)

(waiting o303)
(includes o303 p73)(includes o303 p93)(includes o303 p114)

(waiting o304)
(includes o304 p30)(includes o304 p33)(includes o304 p168)

(waiting o305)
(includes o305 p25)(includes o305 p59)

(waiting o306)
(includes o306 p3)(includes o306 p56)

(waiting o307)
(includes o307 p63)

(waiting o308)
(includes o308 p162)

(waiting o309)
(includes o309 p27)

(waiting o310)
(includes o310 p10)(includes o310 p34)(includes o310 p172)

(waiting o311)
(includes o311 p51)(includes o311 p188)

(waiting o312)
(includes o312 p117)(includes o312 p133)(includes o312 p154)(includes o312 p157)(includes o312 p162)(includes o312 p169)

(waiting o313)
(includes o313 p67)(includes o313 p127)(includes o313 p191)

(waiting o314)
(includes o314 p101)(includes o314 p109)(includes o314 p126)

(waiting o315)
(includes o315 p38)(includes o315 p113)

(waiting o316)
(includes o316 p47)(includes o316 p92)(includes o316 p102)

(waiting o317)
(includes o317 p48)(includes o317 p121)(includes o317 p179)(includes o317 p187)

(waiting o318)
(includes o318 p186)

(waiting o319)
(includes o319 p184)

(waiting o320)
(includes o320 p30)(includes o320 p34)(includes o320 p86)(includes o320 p99)(includes o320 p156)

(waiting o321)
(includes o321 p20)(includes o321 p103)(includes o321 p148)

(waiting o322)
(includes o322 p36)(includes o322 p137)(includes o322 p152)(includes o322 p163)

(waiting o323)
(includes o323 p120)(includes o323 p156)

(waiting o324)
(includes o324 p2)(includes o324 p83)

(waiting o325)
(includes o325 p84)(includes o325 p95)(includes o325 p145)(includes o325 p186)

(waiting o326)
(includes o326 p52)(includes o326 p65)(includes o326 p196)

(waiting o327)
(includes o327 p142)(includes o327 p145)(includes o327 p194)

(waiting o328)
(includes o328 p21)(includes o328 p126)(includes o328 p158)(includes o328 p159)

(waiting o329)
(includes o329 p178)

(waiting o330)
(includes o330 p37)

(waiting o331)
(includes o331 p169)

(waiting o332)
(includes o332 p46)(includes o332 p82)(includes o332 p161)

(waiting o333)
(includes o333 p79)(includes o333 p147)

(waiting o334)
(includes o334 p2)(includes o334 p131)(includes o334 p141)

(waiting o335)
(includes o335 p176)

(waiting o336)
(includes o336 p51)

(waiting o337)
(includes o337 p55)(includes o337 p122)(includes o337 p126)

(waiting o338)
(includes o338 p18)(includes o338 p130)(includes o338 p145)(includes o338 p151)(includes o338 p154)

(waiting o339)
(includes o339 p85)

(waiting o340)
(includes o340 p78)(includes o340 p136)(includes o340 p169)

(waiting o341)
(includes o341 p15)(includes o341 p36)(includes o341 p81)(includes o341 p92)(includes o341 p171)

(waiting o342)
(includes o342 p14)

(waiting o343)
(includes o343 p99)(includes o343 p104)(includes o343 p164)

(waiting o344)
(includes o344 p12)(includes o344 p32)(includes o344 p193)

(waiting o345)
(includes o345 p100)(includes o345 p108)(includes o345 p182)

(waiting o346)
(includes o346 p29)(includes o346 p48)(includes o346 p154)

(waiting o347)
(includes o347 p65)

(waiting o348)
(includes o348 p139)(includes o348 p144)(includes o348 p155)(includes o348 p182)(includes o348 p190)

(waiting o349)
(includes o349 p41)

(waiting o350)
(includes o350 p56)(includes o350 p137)

(waiting o351)
(includes o351 p61)(includes o351 p124)(includes o351 p187)

(waiting o352)
(includes o352 p89)

(waiting o353)
(includes o353 p68)(includes o353 p89)(includes o353 p97)

(waiting o354)
(includes o354 p108)

(waiting o355)
(includes o355 p172)

(waiting o356)
(includes o356 p125)(includes o356 p160)(includes o356 p163)(includes o356 p173)(includes o356 p175)

(waiting o357)
(includes o357 p118)

(waiting o358)
(includes o358 p68)(includes o358 p93)(includes o358 p160)(includes o358 p179)

(waiting o359)
(includes o359 p42)(includes o359 p64)(includes o359 p74)(includes o359 p176)

(waiting o360)
(includes o360 p42)

(waiting o361)
(includes o361 p9)

(waiting o362)
(includes o362 p111)(includes o362 p156)(includes o362 p197)(includes o362 p198)

(waiting o363)
(includes o363 p93)(includes o363 p176)

(waiting o364)
(includes o364 p164)

(waiting o365)
(includes o365 p135)(includes o365 p166)

(waiting o366)
(includes o366 p23)(includes o366 p118)

(waiting o367)
(includes o367 p44)(includes o367 p54)(includes o367 p63)(includes o367 p154)(includes o367 p175)

(waiting o368)
(includes o368 p147)

(waiting o369)
(includes o369 p3)(includes o369 p21)

(waiting o370)
(includes o370 p74)

(waiting o371)
(includes o371 p100)(includes o371 p161)

(waiting o372)
(includes o372 p68)(includes o372 p168)

(waiting o373)
(includes o373 p75)(includes o373 p109)(includes o373 p174)

(waiting o374)
(includes o374 p19)(includes o374 p181)

(waiting o375)
(includes o375 p2)(includes o375 p86)(includes o375 p89)(includes o375 p128)(includes o375 p142)

(waiting o376)
(includes o376 p10)(includes o376 p50)(includes o376 p156)

(waiting o377)
(includes o377 p55)(includes o377 p91)(includes o377 p173)(includes o377 p191)

(waiting o378)
(includes o378 p16)(includes o378 p85)(includes o378 p195)

(waiting o379)
(includes o379 p25)(includes o379 p46)(includes o379 p114)

(waiting o380)
(includes o380 p24)(includes o380 p44)(includes o380 p118)(includes o380 p147)(includes o380 p159)(includes o380 p185)

(waiting o381)
(includes o381 p37)(includes o381 p43)(includes o381 p115)

(waiting o382)
(includes o382 p107)(includes o382 p172)

(waiting o383)
(includes o383 p33)

(waiting o384)
(includes o384 p99)

(waiting o385)
(includes o385 p112)(includes o385 p114)(includes o385 p159)(includes o385 p165)

(waiting o386)
(includes o386 p63)(includes o386 p94)(includes o386 p115)(includes o386 p130)(includes o386 p172)

(waiting o387)
(includes o387 p75)(includes o387 p146)(includes o387 p191)

(waiting o388)
(includes o388 p64)(includes o388 p101)(includes o388 p104)(includes o388 p120)

(waiting o389)
(includes o389 p9)(includes o389 p13)(includes o389 p64)

(waiting o390)
(includes o390 p29)(includes o390 p96)(includes o390 p110)

(waiting o391)
(includes o391 p51)(includes o391 p136)

(waiting o392)
(includes o392 p52)(includes o392 p111)(includes o392 p169)

(waiting o393)
(includes o393 p165)(includes o393 p198)

(waiting o394)
(includes o394 p120)

(waiting o395)
(includes o395 p107)(includes o395 p166)

(waiting o396)
(includes o396 p48)(includes o396 p179)

(waiting o397)
(includes o397 p49)(includes o397 p123)(includes o397 p140)

(waiting o398)
(includes o398 p3)(includes o398 p38)(includes o398 p70)

(waiting o399)
(includes o399 p79)(includes o399 p87)

(waiting o400)
(includes o400 p90)(includes o400 p143)(includes o400 p167)

(waiting o401)
(includes o401 p83)(includes o401 p189)

(waiting o402)
(includes o402 p14)(includes o402 p52)(includes o402 p164)

(waiting o403)
(includes o403 p115)

(waiting o404)
(includes o404 p15)

(waiting o405)
(includes o405 p119)(includes o405 p163)

(waiting o406)
(includes o406 p11)(includes o406 p86)(includes o406 p102)(includes o406 p109)(includes o406 p118)(includes o406 p123)(includes o406 p137)(includes o406 p172)

(waiting o407)
(includes o407 p121)(includes o407 p150)

(waiting o408)
(includes o408 p59)(includes o408 p92)

(waiting o409)
(includes o409 p51)(includes o409 p62)

(waiting o410)
(includes o410 p127)

(waiting o411)
(includes o411 p173)

(waiting o412)
(includes o412 p88)(includes o412 p195)

(waiting o413)
(includes o413 p111)(includes o413 p152)

(waiting o414)
(includes o414 p2)(includes o414 p131)(includes o414 p183)(includes o414 p184)

(waiting o415)
(includes o415 p65)

(waiting o416)
(includes o416 p35)

(waiting o417)
(includes o417 p99)(includes o417 p109)(includes o417 p144)

(waiting o418)
(includes o418 p112)

(waiting o419)
(includes o419 p24)(includes o419 p44)(includes o419 p52)(includes o419 p68)(includes o419 p113)(includes o419 p125)(includes o419 p152)

(waiting o420)
(includes o420 p179)

(waiting o421)
(includes o421 p108)(includes o421 p189)

(waiting o422)
(includes o422 p58)

(waiting o423)
(includes o423 p101)(includes o423 p152)(includes o423 p198)

(waiting o424)
(includes o424 p8)(includes o424 p69)(includes o424 p178)

(waiting o425)
(includes o425 p22)(includes o425 p187)

(waiting o426)
(includes o426 p9)(includes o426 p71)(includes o426 p78)

(waiting o427)
(includes o427 p169)

(waiting o428)
(includes o428 p49)(includes o428 p184)

(waiting o429)
(includes o429 p35)(includes o429 p112)(includes o429 p150)

(waiting o430)
(includes o430 p159)

(waiting o431)
(includes o431 p106)

(waiting o432)
(includes o432 p34)

(waiting o433)
(includes o433 p100)(includes o433 p101)(includes o433 p109)

(waiting o434)
(includes o434 p19)

(waiting o435)
(includes o435 p33)(includes o435 p69)(includes o435 p82)(includes o435 p179)

(waiting o436)
(includes o436 p163)

(waiting o437)
(includes o437 p191)

(waiting o438)
(includes o438 p66)(includes o438 p70)

(waiting o439)
(includes o439 p56)(includes o439 p134)(includes o439 p136)

(waiting o440)
(includes o440 p199)

(waiting o441)
(includes o441 p76)(includes o441 p153)

(waiting o442)
(includes o442 p18)(includes o442 p66)

(waiting o443)
(includes o443 p2)(includes o443 p5)(includes o443 p33)(includes o443 p194)

(waiting o444)
(includes o444 p151)

(waiting o445)
(includes o445 p72)

(waiting o446)
(includes o446 p7)

(waiting o447)
(includes o447 p43)

(waiting o448)
(includes o448 p105)(includes o448 p171)

(waiting o449)
(includes o449 p18)

(waiting o450)
(includes o450 p190)

(waiting o451)
(includes o451 p109)

(waiting o452)
(includes o452 p131)

(waiting o453)
(includes o453 p140)

(waiting o454)
(includes o454 p130)

(waiting o455)
(includes o455 p37)(includes o455 p100)

(waiting o456)
(includes o456 p160)

(waiting o457)
(includes o457 p161)

(waiting o458)
(includes o458 p117)(includes o458 p158)

(waiting o459)
(includes o459 p17)

(waiting o460)
(includes o460 p30)(includes o460 p55)

(waiting o461)
(includes o461 p62)(includes o461 p96)(includes o461 p101)

(waiting o462)
(includes o462 p183)

(waiting o463)
(includes o463 p67)

(waiting o464)
(includes o464 p2)(includes o464 p14)(includes o464 p38)(includes o464 p53)(includes o464 p85)(includes o464 p99)(includes o464 p174)

(waiting o465)
(includes o465 p91)

(waiting o466)
(includes o466 p56)(includes o466 p115)(includes o466 p120)(includes o466 p145)

(waiting o467)
(includes o467 p158)(includes o467 p169)

(waiting o468)
(includes o468 p82)(includes o468 p115)

(waiting o469)
(includes o469 p125)

(waiting o470)
(includes o470 p23)(includes o470 p27)

(waiting o471)
(includes o471 p194)

(waiting o472)
(includes o472 p12)

(waiting o473)
(includes o473 p136)

(waiting o474)
(includes o474 p32)(includes o474 p76)(includes o474 p163)(includes o474 p168)

(waiting o475)
(includes o475 p57)(includes o475 p66)(includes o475 p74)(includes o475 p94)

(waiting o476)
(includes o476 p9)(includes o476 p17)

(waiting o477)
(includes o477 p21)(includes o477 p85)

(waiting o478)
(includes o478 p13)

(waiting o479)
(includes o479 p95)(includes o479 p106)(includes o479 p136)(includes o479 p163)

(waiting o480)
(includes o480 p124)

(waiting o481)
(includes o481 p67)(includes o481 p189)

(waiting o482)
(includes o482 p87)

(waiting o483)
(includes o483 p77)(includes o483 p128)(includes o483 p196)

(waiting o484)
(includes o484 p30)(includes o484 p39)(includes o484 p107)(includes o484 p114)(includes o484 p174)

(waiting o485)
(includes o485 p117)(includes o485 p141)

(waiting o486)
(includes o486 p59)(includes o486 p125)(includes o486 p184)(includes o486 p196)

(waiting o487)
(includes o487 p129)(includes o487 p192)(includes o487 p195)

(waiting o488)
(includes o488 p39)(includes o488 p43)(includes o488 p101)(includes o488 p169)

(waiting o489)
(includes o489 p115)

(waiting o490)
(includes o490 p181)

(waiting o491)
(includes o491 p114)

(waiting o492)
(includes o492 p115)(includes o492 p117)(includes o492 p146)

(waiting o493)
(includes o493 p128)

(waiting o494)
(includes o494 p16)(includes o494 p76)(includes o494 p122)(includes o494 p129)(includes o494 p158)

(waiting o495)
(includes o495 p47)(includes o495 p58)(includes o495 p99)(includes o495 p138)

(waiting o496)
(includes o496 p180)

(waiting o497)
(includes o497 p188)

(waiting o498)
(includes o498 p87)(includes o498 p93)(includes o498 p156)

(waiting o499)
(includes o499 p19)(includes o499 p57)(includes o499 p170)

(waiting o500)
(includes o500 p48)(includes o500 p62)(includes o500 p113)

(waiting o501)
(includes o501 p29)(includes o501 p69)(includes o501 p98)(includes o501 p148)

(waiting o502)
(includes o502 p19)

(waiting o503)
(includes o503 p102)(includes o503 p134)

(waiting o504)
(includes o504 p27)(includes o504 p110)(includes o504 p135)

(waiting o505)
(includes o505 p14)(includes o505 p138)

(waiting o506)
(includes o506 p51)(includes o506 p78)

(waiting o507)
(includes o507 p45)(includes o507 p58)(includes o507 p143)(includes o507 p151)(includes o507 p175)

(waiting o508)
(includes o508 p101)(includes o508 p175)(includes o508 p178)(includes o508 p182)

(waiting o509)
(includes o509 p26)(includes o509 p41)

(waiting o510)
(includes o510 p126)

(waiting o511)
(includes o511 p14)

(waiting o512)
(includes o512 p3)(includes o512 p60)(includes o512 p68)(includes o512 p74)(includes o512 p76)

(waiting o513)
(includes o513 p73)

(waiting o514)
(includes o514 p5)(includes o514 p189)

(waiting o515)
(includes o515 p17)

(waiting o516)
(includes o516 p45)

(waiting o517)
(includes o517 p6)(includes o517 p13)(includes o517 p148)(includes o517 p150)

(waiting o518)
(includes o518 p114)(includes o518 p189)

(waiting o519)
(includes o519 p110)(includes o519 p187)

(waiting o520)
(includes o520 p129)(includes o520 p155)

(waiting o521)
(includes o521 p148)

(waiting o522)
(includes o522 p91)

(waiting o523)
(includes o523 p19)(includes o523 p138)(includes o523 p139)

(waiting o524)
(includes o524 p87)(includes o524 p96)(includes o524 p138)(includes o524 p164)

(waiting o525)
(includes o525 p199)

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

