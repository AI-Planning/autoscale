(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p62)(includes o1 p94)

(waiting o2)
(includes o2 p15)(includes o2 p21)(includes o2 p149)

(waiting o3)
(includes o3 p29)(includes o3 p30)(includes o3 p161)

(waiting o4)
(includes o4 p4)(includes o4 p22)(includes o4 p23)(includes o4 p27)(includes o4 p106)(includes o4 p170)

(waiting o5)
(includes o5 p19)(includes o5 p25)(includes o5 p27)(includes o5 p48)(includes o5 p135)(includes o5 p153)

(waiting o6)
(includes o6 p23)(includes o6 p26)(includes o6 p27)(includes o6 p172)

(waiting o7)
(includes o7 p6)(includes o7 p16)(includes o7 p17)(includes o7 p33)(includes o7 p39)

(waiting o8)
(includes o8 p13)(includes o8 p17)(includes o8 p22)(includes o8 p49)(includes o8 p72)(includes o8 p141)

(waiting o9)
(includes o9 p42)(includes o9 p43)(includes o9 p142)

(waiting o10)
(includes o10 p3)(includes o10 p24)(includes o10 p101)

(waiting o11)
(includes o11 p9)(includes o11 p24)(includes o11 p25)(includes o11 p38)(includes o11 p61)

(waiting o12)
(includes o12 p6)(includes o12 p14)(includes o12 p23)(includes o12 p34)(includes o12 p47)(includes o12 p54)(includes o12 p63)(includes o12 p147)(includes o12 p173)

(waiting o13)
(includes o13 p5)(includes o13 p21)(includes o13 p29)(includes o13 p31)(includes o13 p52)(includes o13 p72)(includes o13 p168)

(waiting o14)
(includes o14 p50)(includes o14 p57)(includes o14 p91)

(waiting o15)
(includes o15 p25)(includes o15 p32)(includes o15 p76)

(waiting o16)
(includes o16 p13)(includes o16 p14)(includes o16 p18)(includes o16 p28)(includes o16 p34)(includes o16 p79)(includes o16 p113)(includes o16 p138)(includes o16 p146)(includes o16 p185)

(waiting o17)
(includes o17 p2)(includes o17 p5)(includes o17 p11)(includes o17 p102)

(waiting o18)
(includes o18 p4)(includes o18 p8)(includes o18 p31)(includes o18 p46)(includes o18 p58)(includes o18 p80)(includes o18 p127)

(waiting o19)
(includes o19 p17)(includes o19 p27)(includes o19 p90)(includes o19 p94)(includes o19 p96)(includes o19 p165)

(waiting o20)
(includes o20 p7)(includes o20 p14)(includes o20 p135)

(waiting o21)
(includes o21 p20)(includes o21 p35)(includes o21 p37)(includes o21 p60)(includes o21 p62)

(waiting o22)
(includes o22 p3)(includes o22 p42)(includes o22 p48)

(waiting o23)
(includes o23 p4)(includes o23 p15)(includes o23 p23)(includes o23 p34)(includes o23 p50)

(waiting o24)
(includes o24 p33)(includes o24 p57)

(waiting o25)
(includes o25 p51)

(waiting o26)
(includes o26 p32)(includes o26 p42)(includes o26 p74)(includes o26 p84)

(waiting o27)
(includes o27 p2)(includes o27 p23)(includes o27 p26)(includes o27 p48)(includes o27 p93)(includes o27 p114)

(waiting o28)
(includes o28 p11)(includes o28 p26)(includes o28 p129)(includes o28 p194)

(waiting o29)
(includes o29 p11)(includes o29 p13)(includes o29 p14)(includes o29 p27)(includes o29 p29)(includes o29 p132)

(waiting o30)
(includes o30 p26)(includes o30 p40)(includes o30 p42)(includes o30 p48)(includes o30 p54)(includes o30 p92)(includes o30 p105)(includes o30 p122)(includes o30 p164)

(waiting o31)
(includes o31 p8)(includes o31 p31)(includes o31 p44)(includes o31 p116)

(waiting o32)
(includes o32 p19)(includes o32 p24)(includes o32 p30)(includes o32 p40)(includes o32 p50)(includes o32 p54)(includes o32 p55)(includes o32 p64)(includes o32 p74)(includes o32 p97)(includes o32 p132)(includes o32 p145)(includes o32 p173)(includes o32 p187)

(waiting o33)
(includes o33 p8)(includes o33 p18)(includes o33 p19)(includes o33 p24)(includes o33 p28)(includes o33 p35)(includes o33 p47)(includes o33 p53)(includes o33 p79)(includes o33 p105)(includes o33 p113)

(waiting o34)
(includes o34 p26)(includes o34 p65)(includes o34 p88)(includes o34 p96)(includes o34 p165)(includes o34 p172)(includes o34 p187)

(waiting o35)
(includes o35 p4)(includes o35 p41)(includes o35 p46)(includes o35 p76)(includes o35 p80)(includes o35 p147)(includes o35 p171)

(waiting o36)
(includes o36 p14)(includes o36 p31)(includes o36 p33)(includes o36 p36)(includes o36 p38)(includes o36 p73)(includes o36 p185)

(waiting o37)
(includes o37 p41)(includes o37 p47)(includes o37 p48)

(waiting o38)
(includes o38 p21)(includes o38 p44)(includes o38 p70)(includes o38 p83)

(waiting o39)
(includes o39 p37)(includes o39 p40)(includes o39 p60)(includes o39 p63)(includes o39 p99)(includes o39 p148)

(waiting o40)
(includes o40 p3)(includes o40 p14)(includes o40 p41)(includes o40 p60)(includes o40 p62)(includes o40 p75)(includes o40 p76)(includes o40 p181)

(waiting o41)
(includes o41 p31)(includes o41 p85)(includes o41 p106)

(waiting o42)
(includes o42 p38)(includes o42 p40)(includes o42 p53)(includes o42 p76)(includes o42 p93)

(waiting o43)
(includes o43 p16)(includes o43 p21)(includes o43 p50)(includes o43 p68)(includes o43 p99)(includes o43 p103)(includes o43 p107)(includes o43 p119)

(waiting o44)
(includes o44 p7)(includes o44 p24)(includes o44 p32)(includes o44 p46)(includes o44 p47)(includes o44 p61)(includes o44 p62)(includes o44 p104)(includes o44 p184)

(waiting o45)
(includes o45 p4)(includes o45 p14)(includes o45 p22)(includes o45 p35)(includes o45 p36)(includes o45 p53)(includes o45 p69)(includes o45 p117)(includes o45 p199)

(waiting o46)
(includes o46 p48)(includes o46 p55)(includes o46 p66)(includes o46 p70)(includes o46 p73)(includes o46 p92)

(waiting o47)
(includes o47 p17)(includes o47 p35)(includes o47 p48)(includes o47 p62)(includes o47 p121)(includes o47 p161)

(waiting o48)
(includes o48 p15)(includes o48 p37)(includes o48 p49)(includes o48 p61)(includes o48 p70)(includes o48 p98)(includes o48 p99)

(waiting o49)
(includes o49 p11)(includes o49 p21)(includes o49 p67)(includes o49 p70)(includes o49 p133)

(waiting o50)
(includes o50 p22)(includes o50 p48)(includes o50 p55)(includes o50 p86)(includes o50 p101)(includes o50 p125)

(waiting o51)
(includes o51 p48)(includes o51 p52)(includes o51 p68)(includes o51 p86)(includes o51 p157)

(waiting o52)
(includes o52 p7)(includes o52 p14)(includes o52 p16)(includes o52 p45)(includes o52 p48)(includes o52 p55)(includes o52 p56)(includes o52 p73)(includes o52 p79)(includes o52 p88)(includes o52 p91)(includes o52 p95)(includes o52 p109)(includes o52 p117)(includes o52 p165)

(waiting o53)
(includes o53 p22)(includes o53 p34)(includes o53 p62)(includes o53 p66)(includes o53 p68)(includes o53 p74)

(waiting o54)
(includes o54 p58)(includes o54 p64)(includes o54 p123)(includes o54 p155)

(waiting o55)
(includes o55 p24)(includes o55 p25)(includes o55 p44)(includes o55 p50)(includes o55 p93)

(waiting o56)
(includes o56 p39)(includes o56 p50)(includes o56 p76)(includes o56 p147)

(waiting o57)
(includes o57 p57)(includes o57 p70)(includes o57 p114)(includes o57 p144)(includes o57 p155)(includes o57 p194)

(waiting o58)
(includes o58 p32)(includes o58 p42)(includes o58 p148)

(waiting o59)
(includes o59 p48)(includes o59 p67)(includes o59 p85)(includes o59 p88)(includes o59 p93)(includes o59 p104)(includes o59 p110)

(waiting o60)
(includes o60 p8)(includes o60 p31)(includes o60 p38)(includes o60 p41)(includes o60 p74)(includes o60 p103)

(waiting o61)
(includes o61 p11)(includes o61 p30)(includes o61 p34)(includes o61 p55)(includes o61 p62)(includes o61 p79)(includes o61 p86)

(waiting o62)
(includes o62 p12)(includes o62 p24)(includes o62 p53)(includes o62 p55)(includes o62 p115)(includes o62 p120)

(waiting o63)
(includes o63 p25)(includes o63 p53)(includes o63 p58)(includes o63 p59)(includes o63 p79)(includes o63 p83)(includes o63 p89)(includes o63 p94)(includes o63 p97)

(waiting o64)
(includes o64 p16)(includes o64 p30)(includes o64 p37)(includes o64 p47)(includes o64 p66)

(waiting o65)
(includes o65 p39)(includes o65 p82)(includes o65 p89)(includes o65 p106)

(waiting o66)
(includes o66 p1)(includes o66 p8)(includes o66 p12)(includes o66 p77)(includes o66 p83)(includes o66 p98)

(waiting o67)
(includes o67 p36)(includes o67 p40)(includes o67 p44)(includes o67 p50)(includes o67 p69)(includes o67 p70)(includes o67 p83)(includes o67 p132)(includes o67 p189)

(waiting o68)
(includes o68 p3)(includes o68 p59)(includes o68 p60)(includes o68 p75)(includes o68 p80)(includes o68 p85)(includes o68 p91)(includes o68 p98)(includes o68 p112)(includes o68 p124)(includes o68 p153)(includes o68 p173)(includes o68 p182)

(waiting o69)
(includes o69 p15)(includes o69 p45)(includes o69 p59)

(waiting o70)
(includes o70 p11)(includes o70 p18)(includes o70 p29)(includes o70 p45)(includes o70 p71)(includes o70 p73)(includes o70 p80)

(waiting o71)
(includes o71 p23)(includes o71 p27)(includes o71 p45)(includes o71 p49)(includes o71 p53)(includes o71 p101)(includes o71 p119)

(waiting o72)
(includes o72 p47)(includes o72 p75)(includes o72 p85)(includes o72 p93)(includes o72 p95)(includes o72 p98)

(waiting o73)
(includes o73 p6)(includes o73 p58)(includes o73 p73)(includes o73 p84)

(waiting o74)
(includes o74 p62)(includes o74 p64)(includes o74 p68)(includes o74 p76)(includes o74 p88)(includes o74 p96)(includes o74 p175)

(waiting o75)
(includes o75 p14)(includes o75 p42)(includes o75 p65)(includes o75 p69)(includes o75 p77)(includes o75 p89)

(waiting o76)
(includes o76 p13)(includes o76 p78)(includes o76 p110)(includes o76 p184)

(waiting o77)
(includes o77 p53)(includes o77 p72)(includes o77 p96)(includes o77 p103)(includes o77 p132)

(waiting o78)
(includes o78 p28)(includes o78 p49)(includes o78 p64)(includes o78 p87)(includes o78 p95)(includes o78 p97)(includes o78 p103)(includes o78 p111)(includes o78 p112)

(waiting o79)
(includes o79 p20)(includes o79 p55)(includes o79 p67)(includes o79 p80)(includes o79 p89)(includes o79 p94)(includes o79 p127)

(waiting o80)
(includes o80 p68)(includes o80 p74)(includes o80 p75)(includes o80 p76)(includes o80 p87)(includes o80 p102)(includes o80 p108)(includes o80 p154)(includes o80 p155)

(waiting o81)
(includes o81 p60)(includes o81 p65)(includes o81 p67)(includes o81 p79)(includes o81 p100)(includes o81 p118)(includes o81 p142)

(waiting o82)
(includes o82 p29)(includes o82 p58)(includes o82 p59)(includes o82 p72)(includes o82 p74)(includes o82 p85)(includes o82 p107)(includes o82 p120)

(waiting o83)
(includes o83 p6)(includes o83 p25)(includes o83 p55)(includes o83 p68)(includes o83 p84)(includes o83 p87)(includes o83 p120)(includes o83 p132)(includes o83 p148)

(waiting o84)
(includes o84 p49)(includes o84 p88)(includes o84 p96)(includes o84 p100)(includes o84 p103)(includes o84 p106)(includes o84 p117)(includes o84 p127)

(waiting o85)
(includes o85 p92)(includes o85 p93)(includes o85 p98)(includes o85 p102)(includes o85 p115)(includes o85 p120)(includes o85 p124)(includes o85 p132)

(waiting o86)
(includes o86 p44)(includes o86 p60)(includes o86 p65)(includes o86 p68)(includes o86 p80)(includes o86 p135)

(waiting o87)
(includes o87 p54)(includes o87 p69)(includes o87 p75)(includes o87 p95)(includes o87 p130)(includes o87 p182)(includes o87 p184)

(waiting o88)
(includes o88 p11)(includes o88 p25)(includes o88 p62)(includes o88 p69)(includes o88 p78)(includes o88 p80)(includes o88 p101)

(waiting o89)
(includes o89 p54)(includes o89 p63)(includes o89 p66)(includes o89 p78)(includes o89 p105)

(waiting o90)
(includes o90 p37)(includes o90 p50)(includes o90 p51)(includes o90 p56)(includes o90 p61)(includes o90 p65)(includes o90 p72)(includes o90 p77)(includes o90 p109)(includes o90 p113)(includes o90 p124)(includes o90 p136)(includes o90 p161)

(waiting o91)
(includes o91 p71)(includes o91 p83)(includes o91 p107)(includes o91 p122)(includes o91 p128)(includes o91 p130)

(waiting o92)
(includes o92 p75)(includes o92 p89)(includes o92 p94)(includes o92 p97)(includes o92 p105)(includes o92 p111)(includes o92 p122)(includes o92 p135)

(waiting o93)
(includes o93 p97)(includes o93 p108)(includes o93 p110)(includes o93 p113)(includes o93 p120)(includes o93 p130)(includes o93 p138)

(waiting o94)
(includes o94 p35)(includes o94 p69)(includes o94 p95)(includes o94 p113)

(waiting o95)
(includes o95 p8)(includes o95 p57)(includes o95 p60)(includes o95 p95)(includes o95 p130)(includes o95 p181)

(waiting o96)
(includes o96 p36)(includes o96 p60)(includes o96 p69)(includes o96 p91)(includes o96 p100)(includes o96 p105)(includes o96 p109)

(waiting o97)
(includes o97 p19)(includes o97 p33)(includes o97 p82)(includes o97 p89)(includes o97 p112)(includes o97 p129)(includes o97 p130)

(waiting o98)
(includes o98 p30)(includes o98 p39)(includes o98 p64)(includes o98 p76)(includes o98 p91)(includes o98 p106)(includes o98 p113)(includes o98 p121)(includes o98 p124)(includes o98 p141)(includes o98 p151)(includes o98 p171)

(waiting o99)
(includes o99 p13)(includes o99 p94)(includes o99 p97)(includes o99 p119)

(waiting o100)
(includes o100 p77)(includes o100 p81)(includes o100 p102)(includes o100 p152)(includes o100 p186)

(waiting o101)
(includes o101 p68)(includes o101 p92)(includes o101 p95)(includes o101 p100)(includes o101 p103)(includes o101 p112)(includes o101 p115)(includes o101 p122)(includes o101 p134)

(waiting o102)
(includes o102 p64)(includes o102 p107)

(waiting o103)
(includes o103 p6)(includes o103 p16)(includes o103 p30)(includes o103 p65)(includes o103 p102)(includes o103 p112)(includes o103 p113)(includes o103 p129)(includes o103 p152)

(waiting o104)
(includes o104 p67)(includes o104 p68)(includes o104 p78)(includes o104 p92)(includes o104 p95)(includes o104 p105)(includes o104 p119)(includes o104 p131)(includes o104 p136)(includes o104 p179)

(waiting o105)
(includes o105 p57)(includes o105 p89)(includes o105 p94)(includes o105 p116)(includes o105 p137)(includes o105 p138)(includes o105 p169)

(waiting o106)
(includes o106 p36)(includes o106 p70)(includes o106 p92)(includes o106 p102)(includes o106 p106)(includes o106 p142)

(waiting o107)
(includes o107 p48)(includes o107 p70)(includes o107 p96)(includes o107 p97)(includes o107 p100)(includes o107 p105)(includes o107 p156)(includes o107 p169)(includes o107 p193)

(waiting o108)
(includes o108 p78)(includes o108 p82)(includes o108 p100)(includes o108 p108)(includes o108 p127)(includes o108 p132)(includes o108 p139)(includes o108 p155)

(waiting o109)
(includes o109 p34)(includes o109 p79)(includes o109 p148)

(waiting o110)
(includes o110 p77)(includes o110 p107)(includes o110 p120)(includes o110 p124)(includes o110 p143)(includes o110 p173)(includes o110 p186)

(waiting o111)
(includes o111 p39)(includes o111 p62)(includes o111 p82)(includes o111 p84)(includes o111 p109)(includes o111 p123)(includes o111 p140)(includes o111 p183)

(waiting o112)
(includes o112 p74)(includes o112 p88)(includes o112 p91)(includes o112 p120)(includes o112 p121)

(waiting o113)
(includes o113 p8)(includes o113 p95)(includes o113 p110)(includes o113 p137)(includes o113 p185)

(waiting o114)
(includes o114 p74)(includes o114 p105)(includes o114 p110)(includes o114 p134)(includes o114 p145)(includes o114 p150)(includes o114 p155)(includes o114 p157)(includes o114 p159)

(waiting o115)
(includes o115 p56)(includes o115 p71)(includes o115 p75)(includes o115 p102)(includes o115 p134)(includes o115 p149)(includes o115 p152)(includes o115 p162)(includes o115 p169)(includes o115 p194)

(waiting o116)
(includes o116 p86)(includes o116 p94)(includes o116 p107)(includes o116 p133)(includes o116 p146)(includes o116 p151)(includes o116 p171)

(waiting o117)
(includes o117 p40)(includes o117 p72)(includes o117 p108)(includes o117 p132)(includes o117 p151)

(waiting o118)
(includes o118 p98)(includes o118 p111)(includes o118 p134)(includes o118 p154)(includes o118 p189)(includes o118 p194)

(waiting o119)
(includes o119 p70)(includes o119 p98)(includes o119 p109)(includes o119 p125)(includes o119 p129)(includes o119 p138)(includes o119 p183)

(waiting o120)
(includes o120 p84)(includes o120 p134)(includes o120 p146)(includes o120 p163)

(waiting o121)
(includes o121 p135)(includes o121 p144)

(waiting o122)
(includes o122 p25)(includes o122 p96)(includes o122 p111)(includes o122 p114)(includes o122 p129)(includes o122 p158)

(waiting o123)
(includes o123 p18)(includes o123 p108)(includes o123 p110)(includes o123 p137)

(waiting o124)
(includes o124 p58)(includes o124 p95)(includes o124 p96)(includes o124 p116)(includes o124 p130)(includes o124 p131)(includes o124 p138)(includes o124 p142)(includes o124 p147)(includes o124 p161)

(waiting o125)
(includes o125 p53)(includes o125 p103)(includes o125 p106)(includes o125 p112)(includes o125 p159)

(waiting o126)
(includes o126 p49)(includes o126 p94)(includes o126 p137)(includes o126 p151)

(waiting o127)
(includes o127 p80)(includes o127 p88)(includes o127 p94)(includes o127 p103)(includes o127 p105)(includes o127 p119)(includes o127 p121)(includes o127 p123)(includes o127 p131)(includes o127 p138)(includes o127 p150)

(waiting o128)
(includes o128 p17)(includes o128 p99)(includes o128 p106)(includes o128 p122)(includes o128 p137)(includes o128 p149)(includes o128 p169)

(waiting o129)
(includes o129 p90)(includes o129 p121)(includes o129 p138)(includes o129 p142)(includes o129 p152)(includes o129 p163)(includes o129 p165)(includes o129 p172)

(waiting o130)
(includes o130 p114)(includes o130 p121)(includes o130 p199)

(waiting o131)
(includes o131 p7)(includes o131 p70)(includes o131 p97)(includes o131 p99)(includes o131 p101)(includes o131 p113)(includes o131 p119)(includes o131 p139)(includes o131 p146)(includes o131 p151)(includes o131 p166)(includes o131 p178)(includes o131 p179)

(waiting o132)
(includes o132 p96)(includes o132 p103)(includes o132 p105)(includes o132 p110)(includes o132 p117)(includes o132 p125)(includes o132 p147)(includes o132 p149)

(waiting o133)
(includes o133 p70)(includes o133 p74)(includes o133 p87)(includes o133 p110)(includes o133 p111)(includes o133 p123)(includes o133 p128)(includes o133 p131)(includes o133 p145)(includes o133 p148)(includes o133 p152)(includes o133 p155)(includes o133 p157)

(waiting o134)
(includes o134 p68)(includes o134 p110)(includes o134 p120)(includes o134 p136)(includes o134 p149)(includes o134 p154)(includes o134 p163)

(waiting o135)
(includes o135 p87)(includes o135 p117)(includes o135 p130)(includes o135 p176)

(waiting o136)
(includes o136 p75)(includes o136 p120)(includes o136 p143)(includes o136 p145)(includes o136 p168)

(waiting o137)
(includes o137 p136)(includes o137 p157)

(waiting o138)
(includes o138 p29)(includes o138 p139)(includes o138 p154)(includes o138 p158)

(waiting o139)
(includes o139 p113)(includes o139 p152)(includes o139 p158)(includes o139 p174)

(waiting o140)
(includes o140 p93)(includes o140 p100)(includes o140 p148)

(waiting o141)
(includes o141 p98)(includes o141 p131)(includes o141 p141)(includes o141 p155)(includes o141 p183)

(waiting o142)
(includes o142 p119)(includes o142 p154)(includes o142 p155)(includes o142 p199)

(waiting o143)
(includes o143 p14)(includes o143 p92)(includes o143 p145)(includes o143 p154)(includes o143 p180)

(waiting o144)
(includes o144 p112)(includes o144 p129)(includes o144 p130)(includes o144 p141)(includes o144 p145)(includes o144 p149)(includes o144 p153)(includes o144 p175)

(waiting o145)
(includes o145 p91)(includes o145 p110)(includes o145 p112)(includes o145 p135)(includes o145 p153)(includes o145 p173)(includes o145 p178)

(waiting o146)
(includes o146 p132)(includes o146 p138)(includes o146 p145)(includes o146 p157)(includes o146 p165)(includes o146 p168)(includes o146 p169)

(waiting o147)
(includes o147 p28)(includes o147 p101)(includes o147 p110)(includes o147 p146)(includes o147 p185)

(waiting o148)
(includes o148 p8)(includes o148 p39)(includes o148 p119)(includes o148 p122)(includes o148 p125)(includes o148 p139)(includes o148 p142)(includes o148 p147)(includes o148 p170)(includes o148 p173)(includes o148 p175)(includes o148 p182)(includes o148 p185)

(waiting o149)
(includes o149 p149)(includes o149 p180)(includes o149 p186)

(waiting o150)
(includes o150 p112)(includes o150 p123)(includes o150 p151)(includes o150 p159)(includes o150 p160)

(waiting o151)
(includes o151 p1)(includes o151 p99)(includes o151 p100)(includes o151 p112)(includes o151 p137)(includes o151 p138)(includes o151 p145)(includes o151 p146)(includes o151 p156)(includes o151 p168)(includes o151 p195)

(waiting o152)
(includes o152 p36)(includes o152 p125)(includes o152 p144)(includes o152 p145)(includes o152 p182)(includes o152 p192)(includes o152 p194)(includes o152 p197)

(waiting o153)
(includes o153 p49)(includes o153 p133)(includes o153 p151)(includes o153 p169)(includes o153 p186)

(waiting o154)
(includes o154 p14)(includes o154 p33)(includes o154 p106)(includes o154 p124)(includes o154 p168)(includes o154 p186)

(waiting o155)
(includes o155 p42)(includes o155 p67)(includes o155 p117)(includes o155 p143)(includes o155 p170)(includes o155 p173)

(waiting o156)
(includes o156 p63)(includes o156 p126)(includes o156 p149)(includes o156 p164)(includes o156 p192)(includes o156 p198)

(waiting o157)
(includes o157 p1)(includes o157 p38)(includes o157 p135)(includes o157 p165)(includes o157 p166)(includes o157 p172)(includes o157 p187)

(waiting o158)
(includes o158 p98)(includes o158 p127)(includes o158 p135)(includes o158 p161)(includes o158 p168)(includes o158 p185)

(waiting o159)
(includes o159 p134)(includes o159 p145)(includes o159 p147)(includes o159 p160)(includes o159 p161)(includes o159 p180)(includes o159 p195)

(waiting o160)
(includes o160 p119)(includes o160 p151)(includes o160 p161)(includes o160 p173)(includes o160 p183)(includes o160 p189)

(waiting o161)
(includes o161 p8)(includes o161 p130)(includes o161 p144)(includes o161 p162)(includes o161 p176)(includes o161 p177)(includes o161 p193)

(waiting o162)
(includes o162 p10)(includes o162 p12)(includes o162 p28)(includes o162 p120)(includes o162 p153)

(waiting o163)
(includes o163 p120)(includes o163 p129)(includes o163 p144)(includes o163 p146)(includes o163 p155)(includes o163 p158)(includes o163 p185)

(waiting o164)
(includes o164 p7)(includes o164 p93)(includes o164 p132)(includes o164 p152)(includes o164 p172)(includes o164 p179)(includes o164 p188)

(waiting o165)
(includes o165 p131)(includes o165 p169)(includes o165 p177)(includes o165 p178)(includes o165 p179)(includes o165 p183)

(waiting o166)
(includes o166 p21)(includes o166 p141)(includes o166 p151)(includes o166 p153)(includes o166 p182)(includes o166 p190)

(waiting o167)
(includes o167 p73)(includes o167 p81)(includes o167 p114)(includes o167 p128)(includes o167 p141)(includes o167 p153)

(waiting o168)
(includes o168 p130)(includes o168 p140)(includes o168 p152)(includes o168 p159)(includes o168 p161)(includes o168 p168)(includes o168 p185)(includes o168 p191)(includes o168 p192)(includes o168 p196)

(waiting o169)
(includes o169 p54)(includes o169 p123)(includes o169 p128)(includes o169 p139)(includes o169 p150)(includes o169 p153)(includes o169 p175)(includes o169 p187)

(waiting o170)
(includes o170 p15)(includes o170 p173)

(waiting o171)
(includes o171 p4)(includes o171 p91)(includes o171 p132)(includes o171 p162)(includes o171 p173)(includes o171 p176)(includes o171 p179)

(waiting o172)
(includes o172 p125)(includes o172 p134)(includes o172 p146)(includes o172 p153)(includes o172 p160)(includes o172 p169)(includes o172 p173)(includes o172 p180)

(waiting o173)
(includes o173 p8)(includes o173 p50)(includes o173 p108)(includes o173 p136)(includes o173 p152)(includes o173 p156)(includes o173 p162)(includes o173 p164)(includes o173 p169)(includes o173 p181)(includes o173 p193)(includes o173 p197)

(waiting o174)
(includes o174 p89)(includes o174 p93)(includes o174 p99)(includes o174 p148)(includes o174 p154)(includes o174 p168)(includes o174 p174)(includes o174 p194)

(waiting o175)
(includes o175 p126)(includes o175 p128)(includes o175 p129)(includes o175 p165)(includes o175 p174)

(waiting o176)
(includes o176 p23)(includes o176 p26)(includes o176 p50)(includes o176 p96)(includes o176 p98)(includes o176 p124)(includes o176 p144)(includes o176 p153)(includes o176 p157)(includes o176 p158)(includes o176 p161)

(waiting o177)
(includes o177 p140)(includes o177 p150)(includes o177 p167)(includes o177 p176)(includes o177 p182)(includes o177 p195)

(waiting o178)
(includes o178 p141)(includes o178 p158)(includes o178 p165)(includes o178 p183)

(waiting o179)
(includes o179 p102)(includes o179 p135)(includes o179 p159)(includes o179 p193)(includes o179 p194)(includes o179 p195)

(waiting o180)
(includes o180 p65)(includes o180 p85)(includes o180 p121)(includes o180 p135)(includes o180 p147)(includes o180 p152)(includes o180 p166)(includes o180 p172)(includes o180 p182)

(waiting o181)
(includes o181 p13)(includes o181 p99)(includes o181 p131)(includes o181 p157)(includes o181 p165)(includes o181 p166)(includes o181 p175)(includes o181 p195)

(waiting o182)
(includes o182 p125)(includes o182 p140)(includes o182 p141)(includes o182 p150)(includes o182 p166)(includes o182 p190)

(waiting o183)
(includes o183 p85)(includes o183 p100)(includes o183 p154)(includes o183 p162)(includes o183 p172)(includes o183 p191)

(waiting o184)
(includes o184 p120)(includes o184 p125)(includes o184 p135)(includes o184 p138)(includes o184 p151)(includes o184 p159)(includes o184 p165)(includes o184 p187)(includes o184 p198)(includes o184 p199)

(waiting o185)
(includes o185 p100)(includes o185 p117)(includes o185 p122)(includes o185 p158)

(waiting o186)
(includes o186 p9)(includes o186 p38)(includes o186 p55)(includes o186 p131)(includes o186 p137)(includes o186 p182)

(waiting o187)
(includes o187 p13)(includes o187 p152)(includes o187 p162)(includes o187 p179)(includes o187 p188)

(waiting o188)
(includes o188 p8)(includes o188 p168)(includes o188 p171)(includes o188 p188)

(waiting o189)
(includes o189 p61)(includes o189 p83)(includes o189 p172)

(waiting o190)
(includes o190 p5)(includes o190 p116)(includes o190 p178)(includes o190 p187)(includes o190 p195)(includes o190 p198)

(waiting o191)
(includes o191 p45)(includes o191 p63)(includes o191 p72)(includes o191 p87)(includes o191 p164)(includes o191 p183)(includes o191 p190)(includes o191 p196)

(waiting o192)
(includes o192 p61)(includes o192 p104)(includes o192 p117)(includes o192 p162)(includes o192 p169)(includes o192 p187)

(waiting o193)
(includes o193 p78)(includes o193 p87)(includes o193 p144)(includes o193 p164)(includes o193 p185)(includes o193 p188)

(waiting o194)
(includes o194 p81)(includes o194 p168)(includes o194 p175)

(waiting o195)
(includes o195 p154)(includes o195 p163)(includes o195 p178)(includes o195 p191)(includes o195 p194)(includes o195 p198)

(waiting o196)
(includes o196 p94)(includes o196 p126)(includes o196 p166)

(waiting o197)
(includes o197 p53)(includes o197 p54)(includes o197 p170)(includes o197 p182)(includes o197 p191)(includes o197 p195)

(waiting o198)
(includes o198 p53)(includes o198 p129)(includes o198 p175)(includes o198 p187)

(waiting o199)
(includes o199 p13)(includes o199 p20)(includes o199 p125)(includes o199 p178)

(waiting o200)
(includes o200 p175)(includes o200 p194)(includes o200 p196)(includes o200 p199)

(waiting o201)
(includes o201 p77)(includes o201 p99)(includes o201 p146)(includes o201 p158)

(waiting o202)
(includes o202 p155)(includes o202 p167)(includes o202 p169)(includes o202 p180)(includes o202 p182)(includes o202 p188)(includes o202 p192)

(waiting o203)
(includes o203 p112)(includes o203 p185)

(waiting o204)
(includes o204 p38)(includes o204 p148)(includes o204 p158)(includes o204 p173)(includes o204 p175)(includes o204 p178)(includes o204 p185)(includes o204 p186)

(waiting o205)
(includes o205 p21)(includes o205 p60)(includes o205 p105)(includes o205 p116)(includes o205 p160)(includes o205 p171)(includes o205 p176)(includes o205 p199)

(waiting o206)
(includes o206 p185)(includes o206 p188)

(waiting o207)
(includes o207 p97)(includes o207 p159)

(waiting o208)
(includes o208 p58)(includes o208 p107)(includes o208 p136)(includes o208 p192)

(waiting o209)
(includes o209 p30)(includes o209 p94)

(waiting o210)
(includes o210 p123)(includes o210 p190)(includes o210 p191)(includes o210 p195)(includes o210 p196)

(waiting o211)
(includes o211 p144)(includes o211 p168)(includes o211 p186)(includes o211 p188)(includes o211 p191)

(waiting o212)
(includes o212 p187)

(waiting o213)
(includes o213 p12)(includes o213 p40)

(waiting o214)
(includes o214 p64)(includes o214 p95)(includes o214 p181)

(waiting o215)
(includes o215 p74)(includes o215 p100)(includes o215 p136)(includes o215 p183)(includes o215 p191)

(waiting o216)
(includes o216 p133)(includes o216 p198)

(waiting o217)
(includes o217 p77)(includes o217 p176)

(waiting o218)
(includes o218 p1)(includes o218 p83)(includes o218 p102)(includes o218 p159)(includes o218 p179)(includes o218 p182)(includes o218 p193)(includes o218 p197)

(waiting o219)
(includes o219 p35)(includes o219 p94)(includes o219 p97)

(waiting o220)
(includes o220 p69)(includes o220 p132)(includes o220 p172)(includes o220 p176)

(waiting o221)
(includes o221 p138)(includes o221 p199)

(waiting o222)
(includes o222 p167)

(waiting o223)
(includes o223 p174)(includes o223 p194)(includes o223 p198)

(waiting o224)
(includes o224 p4)(includes o224 p140)(includes o224 p157)(includes o224 p170)(includes o224 p185)

(waiting o225)
(includes o225 p155)(includes o225 p167)(includes o225 p183)(includes o225 p191)(includes o225 p199)

(waiting o226)
(includes o226 p197)

(waiting o227)
(includes o227 p36)(includes o227 p82)(includes o227 p97)(includes o227 p163)(includes o227 p177)(includes o227 p192)

(waiting o228)
(includes o228 p75)(includes o228 p100)(includes o228 p180)(includes o228 p188)

(waiting o229)
(includes o229 p78)

(waiting o230)
(includes o230 p43)

(waiting o231)
(includes o231 p87)(includes o231 p195)

(waiting o232)
(includes o232 p52)(includes o232 p68)(includes o232 p94)(includes o232 p103)(includes o232 p156)(includes o232 p177)(includes o232 p182)(includes o232 p187)

(waiting o233)
(includes o233 p162)

(waiting o234)
(includes o234 p57)(includes o234 p118)(includes o234 p126)(includes o234 p187)

(waiting o235)
(includes o235 p16)(includes o235 p164)(includes o235 p199)

(waiting o236)
(includes o236 p148)(includes o236 p161)

(waiting o237)
(includes o237 p31)

(waiting o238)
(includes o238 p12)

(waiting o239)
(includes o239 p63)(includes o239 p189)(includes o239 p192)(includes o239 p195)

(waiting o240)
(includes o240 p180)

(waiting o241)
(includes o241 p1)(includes o241 p52)(includes o241 p142)

(waiting o242)
(includes o242 p10)(includes o242 p20)(includes o242 p63)(includes o242 p91)

(waiting o243)
(includes o243 p42)(includes o243 p66)

(waiting o244)
(includes o244 p45)(includes o244 p193)(includes o244 p195)

(waiting o245)
(includes o245 p15)(includes o245 p130)(includes o245 p152)(includes o245 p158)

(waiting o246)
(includes o246 p74)(includes o246 p192)(includes o246 p195)

(waiting o247)
(includes o247 p51)

(waiting o248)
(includes o248 p110)

(waiting o249)
(includes o249 p170)(includes o249 p189)(includes o249 p191)(includes o249 p195)

(waiting o250)
(includes o250 p51)(includes o250 p180)

(waiting o251)
(includes o251 p30)

(waiting o252)
(includes o252 p112)(includes o252 p118)

(waiting o253)
(includes o253 p183)

(waiting o254)
(includes o254 p6)(includes o254 p38)(includes o254 p51)(includes o254 p95)(includes o254 p155)(includes o254 p197)

(waiting o255)
(includes o255 p147)(includes o255 p154)

(waiting o256)
(includes o256 p30)(includes o256 p82)(includes o256 p111)(includes o256 p179)

(waiting o257)
(includes o257 p124)(includes o257 p179)

(waiting o258)
(includes o258 p46)

(waiting o259)
(includes o259 p172)

(waiting o260)
(includes o260 p42)(includes o260 p95)(includes o260 p121)(includes o260 p183)

(waiting o261)
(includes o261 p51)(includes o261 p129)(includes o261 p140)

(waiting o262)
(includes o262 p83)(includes o262 p179)

(waiting o263)
(includes o263 p72)

(waiting o264)
(includes o264 p114)(includes o264 p155)

(waiting o265)
(includes o265 p101)

(waiting o266)
(includes o266 p63)(includes o266 p144)

(waiting o267)
(includes o267 p39)(includes o267 p102)(includes o267 p133)

(waiting o268)
(includes o268 p26)

(waiting o269)
(includes o269 p80)(includes o269 p187)

(waiting o270)
(includes o270 p32)(includes o270 p121)(includes o270 p199)

(waiting o271)
(includes o271 p92)(includes o271 p122)(includes o271 p133)

(waiting o272)
(includes o272 p49)

(waiting o273)
(includes o273 p87)(includes o273 p103)

(waiting o274)
(includes o274 p114)

(waiting o275)
(includes o275 p178)

(waiting o276)
(includes o276 p195)

(waiting o277)
(includes o277 p77)

(waiting o278)
(includes o278 p199)

(waiting o279)
(includes o279 p110)

(waiting o280)
(includes o280 p184)

(waiting o281)
(includes o281 p182)

(waiting o282)
(includes o282 p109)(includes o282 p147)

(waiting o283)
(includes o283 p174)

(waiting o284)
(includes o284 p126)(includes o284 p128)

(waiting o285)
(includes o285 p98)

(waiting o286)
(includes o286 p160)

(waiting o287)
(includes o287 p22)

(waiting o288)
(includes o288 p21)(includes o288 p23)

(waiting o289)
(includes o289 p51)

(waiting o290)
(includes o290 p110)(includes o290 p117)

(waiting o291)
(includes o291 p119)(includes o291 p189)

(waiting o292)
(includes o292 p128)

(waiting o293)
(includes o293 p36)(includes o293 p176)

(waiting o294)
(includes o294 p24)(includes o294 p76)(includes o294 p130)

(waiting o295)
(includes o295 p55)(includes o295 p147)

(waiting o296)
(includes o296 p33)(includes o296 p62)(includes o296 p189)(includes o296 p198)

(waiting o297)
(includes o297 p11)(includes o297 p131)

(waiting o298)
(includes o298 p7)(includes o298 p95)(includes o298 p158)(includes o298 p182)

(waiting o299)
(includes o299 p36)(includes o299 p87)(includes o299 p131)(includes o299 p152)

(waiting o300)
(includes o300 p30)

(waiting o301)
(includes o301 p1)(includes o301 p14)(includes o301 p15)

(waiting o302)
(includes o302 p2)(includes o302 p118)(includes o302 p152)

(waiting o303)
(includes o303 p13)(includes o303 p24)(includes o303 p134)

(waiting o304)
(includes o304 p52)(includes o304 p55)(includes o304 p62)(includes o304 p199)

(waiting o305)
(includes o305 p87)(includes o305 p102)(includes o305 p138)

(waiting o306)
(includes o306 p50)(includes o306 p176)(includes o306 p192)

(waiting o307)
(includes o307 p155)

(waiting o308)
(includes o308 p68)

(waiting o309)
(includes o309 p155)

(waiting o310)
(includes o310 p118)

(waiting o311)
(includes o311 p103)(includes o311 p176)

(waiting o312)
(includes o312 p133)

(waiting o313)
(includes o313 p16)

(waiting o314)
(includes o314 p143)

(waiting o315)
(includes o315 p134)(includes o315 p136)(includes o315 p151)(includes o315 p170)

(waiting o316)
(includes o316 p4)

(waiting o317)
(includes o317 p9)(includes o317 p45)(includes o317 p80)

(waiting o318)
(includes o318 p190)

(waiting o319)
(includes o319 p9)

(waiting o320)
(includes o320 p10)(includes o320 p86)

(waiting o321)
(includes o321 p114)(includes o321 p115)(includes o321 p138)(includes o321 p153)

(waiting o322)
(includes o322 p130)

(waiting o323)
(includes o323 p99)(includes o323 p141)

(waiting o324)
(includes o324 p130)(includes o324 p155)

(waiting o325)
(includes o325 p11)(includes o325 p75)(includes o325 p99)

(waiting o326)
(includes o326 p16)(includes o326 p104)(includes o326 p138)(includes o326 p198)

(waiting o327)
(includes o327 p126)(includes o327 p128)

(waiting o328)
(includes o328 p120)(includes o328 p148)(includes o328 p196)

(waiting o329)
(includes o329 p122)(includes o329 p141)(includes o329 p145)

(waiting o330)
(includes o330 p42)(includes o330 p72)(includes o330 p107)(includes o330 p129)

(waiting o331)
(includes o331 p8)

(waiting o332)
(includes o332 p94)(includes o332 p115)(includes o332 p122)

(waiting o333)
(includes o333 p132)(includes o333 p156)(includes o333 p185)

(waiting o334)
(includes o334 p159)

(waiting o335)
(includes o335 p32)

(waiting o336)
(includes o336 p79)(includes o336 p104)(includes o336 p145)

(waiting o337)
(includes o337 p5)(includes o337 p19)(includes o337 p62)

(waiting o338)
(includes o338 p44)(includes o338 p176)

(waiting o339)
(includes o339 p122)

(waiting o340)
(includes o340 p50)(includes o340 p123)

(waiting o341)
(includes o341 p4)(includes o341 p32)(includes o341 p138)

(waiting o342)
(includes o342 p14)(includes o342 p89)(includes o342 p104)(includes o342 p167)

(waiting o343)
(includes o343 p32)

(waiting o344)
(includes o344 p168)

(waiting o345)
(includes o345 p7)(includes o345 p83)

(waiting o346)
(includes o346 p16)

(waiting o347)
(includes o347 p40)(includes o347 p60)(includes o347 p71)(includes o347 p152)(includes o347 p178)

(waiting o348)
(includes o348 p55)

(waiting o349)
(includes o349 p74)(includes o349 p116)

(waiting o350)
(includes o350 p80)

(waiting o351)
(includes o351 p4)(includes o351 p65)(includes o351 p74)(includes o351 p93)(includes o351 p126)(includes o351 p132)(includes o351 p156)

(waiting o352)
(includes o352 p174)

(waiting o353)
(includes o353 p68)(includes o353 p171)

(waiting o354)
(includes o354 p1)(includes o354 p99)

(waiting o355)
(includes o355 p79)(includes o355 p96)

(waiting o356)
(includes o356 p45)(includes o356 p131)(includes o356 p157)

(waiting o357)
(includes o357 p5)

(waiting o358)
(includes o358 p142)(includes o358 p161)

(waiting o359)
(includes o359 p101)

(waiting o360)
(includes o360 p60)(includes o360 p158)(includes o360 p163)

(waiting o361)
(includes o361 p9)(includes o361 p115)(includes o361 p174)(includes o361 p177)

(waiting o362)
(includes o362 p16)(includes o362 p88)

(waiting o363)
(includes o363 p29)(includes o363 p141)

(waiting o364)
(includes o364 p9)(includes o364 p34)(includes o364 p72)(includes o364 p78)(includes o364 p88)(includes o364 p176)

(waiting o365)
(includes o365 p71)

(waiting o366)
(includes o366 p101)(includes o366 p115)(includes o366 p174)

(waiting o367)
(includes o367 p193)

(waiting o368)
(includes o368 p40)

(waiting o369)
(includes o369 p54)(includes o369 p96)(includes o369 p126)

(waiting o370)
(includes o370 p59)

(waiting o371)
(includes o371 p66)(includes o371 p143)(includes o371 p184)

(waiting o372)
(includes o372 p39)(includes o372 p88)(includes o372 p107)(includes o372 p195)

(waiting o373)
(includes o373 p14)(includes o373 p23)(includes o373 p116)

(waiting o374)
(includes o374 p117)

(waiting o375)
(includes o375 p22)(includes o375 p120)(includes o375 p138)(includes o375 p151)(includes o375 p167)

(waiting o376)
(includes o376 p30)(includes o376 p43)(includes o376 p84)(includes o376 p103)(includes o376 p109)(includes o376 p178)

(waiting o377)
(includes o377 p94)(includes o377 p105)(includes o377 p155)(includes o377 p193)

(waiting o378)
(includes o378 p73)

(waiting o379)
(includes o379 p50)(includes o379 p92)(includes o379 p111)(includes o379 p127)(includes o379 p180)

(waiting o380)
(includes o380 p127)(includes o380 p154)

(waiting o381)
(includes o381 p52)

(waiting o382)
(includes o382 p35)(includes o382 p118)

(waiting o383)
(includes o383 p32)(includes o383 p140)(includes o383 p154)

(waiting o384)
(includes o384 p113)(includes o384 p171)(includes o384 p198)

(waiting o385)
(includes o385 p186)(includes o385 p195)

(waiting o386)
(includes o386 p4)(includes o386 p69)(includes o386 p114)(includes o386 p141)

(waiting o387)
(includes o387 p128)

(waiting o388)
(includes o388 p93)(includes o388 p145)

(waiting o389)
(includes o389 p11)

(waiting o390)
(includes o390 p12)(includes o390 p21)(includes o390 p30)

(waiting o391)
(includes o391 p86)

(waiting o392)
(includes o392 p188)

(waiting o393)
(includes o393 p104)(includes o393 p191)

(waiting o394)
(includes o394 p75)

(waiting o395)
(includes o395 p120)(includes o395 p185)

(waiting o396)
(includes o396 p193)

(waiting o397)
(includes o397 p48)(includes o397 p65)(includes o397 p103)

(waiting o398)
(includes o398 p64)

(waiting o399)
(includes o399 p30)(includes o399 p95)

(waiting o400)
(includes o400 p10)(includes o400 p34)

(waiting o401)
(includes o401 p90)(includes o401 p101)

(waiting o402)
(includes o402 p52)(includes o402 p76)(includes o402 p130)(includes o402 p162)(includes o402 p182)

(waiting o403)
(includes o403 p1)(includes o403 p29)(includes o403 p95)

(waiting o404)
(includes o404 p73)(includes o404 p113)(includes o404 p170)

(waiting o405)
(includes o405 p21)(includes o405 p36)

(waiting o406)
(includes o406 p3)(includes o406 p110)

(waiting o407)
(includes o407 p110)

(waiting o408)
(includes o408 p158)(includes o408 p190)

(waiting o409)
(includes o409 p116)(includes o409 p138)

(waiting o410)
(includes o410 p15)(includes o410 p80)(includes o410 p116)

(waiting o411)
(includes o411 p71)(includes o411 p126)(includes o411 p156)

(waiting o412)
(includes o412 p34)

(waiting o413)
(includes o413 p116)

(waiting o414)
(includes o414 p113)

(waiting o415)
(includes o415 p173)

(waiting o416)
(includes o416 p43)(includes o416 p113)(includes o416 p162)

(waiting o417)
(includes o417 p184)

(waiting o418)
(includes o418 p61)

(waiting o419)
(includes o419 p183)

(waiting o420)
(includes o420 p52)(includes o420 p54)(includes o420 p59)

(waiting o421)
(includes o421 p71)(includes o421 p111)

(waiting o422)
(includes o422 p162)

(waiting o423)
(includes o423 p49)(includes o423 p97)(includes o423 p101)

(waiting o424)
(includes o424 p90)

(waiting o425)
(includes o425 p32)(includes o425 p68)(includes o425 p151)(includes o425 p154)(includes o425 p184)

(waiting o426)
(includes o426 p57)

(waiting o427)
(includes o427 p85)

(waiting o428)
(includes o428 p55)(includes o428 p147)(includes o428 p150)

(waiting o429)
(includes o429 p70)(includes o429 p72)(includes o429 p74)(includes o429 p119)

(waiting o430)
(includes o430 p125)

(waiting o431)
(includes o431 p41)(includes o431 p144)

(waiting o432)
(includes o432 p45)(includes o432 p184)

(waiting o433)
(includes o433 p103)

(waiting o434)
(includes o434 p8)(includes o434 p139)(includes o434 p152)

(waiting o435)
(includes o435 p47)(includes o435 p162)

(waiting o436)
(includes o436 p191)

(waiting o437)
(includes o437 p82)(includes o437 p91)(includes o437 p165)

(waiting o438)
(includes o438 p36)(includes o438 p63)

(waiting o439)
(includes o439 p164)(includes o439 p168)(includes o439 p170)

(waiting o440)
(includes o440 p1)(includes o440 p62)

(waiting o441)
(includes o441 p35)(includes o441 p99)(includes o441 p112)(includes o441 p146)

(waiting o442)
(includes o442 p127)

(waiting o443)
(includes o443 p94)(includes o443 p106)

(waiting o444)
(includes o444 p28)(includes o444 p149)

(waiting o445)
(includes o445 p5)(includes o445 p20)(includes o445 p45)(includes o445 p49)(includes o445 p75)(includes o445 p119)(includes o445 p136)(includes o445 p164)

(waiting o446)
(includes o446 p4)(includes o446 p17)(includes o446 p150)(includes o446 p163)

(waiting o447)
(includes o447 p126)

(waiting o448)
(includes o448 p36)(includes o448 p102)(includes o448 p164)

(waiting o449)
(includes o449 p11)(includes o449 p171)

(waiting o450)
(includes o450 p72)

(waiting o451)
(includes o451 p68)(includes o451 p128)(includes o451 p152)(includes o451 p168)

(waiting o452)
(includes o452 p91)

(waiting o453)
(includes o453 p27)

(waiting o454)
(includes o454 p93)

(waiting o455)
(includes o455 p55)(includes o455 p57)(includes o455 p147)

(waiting o456)
(includes o456 p40)(includes o456 p75)(includes o456 p125)

(waiting o457)
(includes o457 p34)(includes o457 p72)(includes o457 p109)(includes o457 p131)

(waiting o458)
(includes o458 p5)(includes o458 p96)(includes o458 p158)

(waiting o459)
(includes o459 p12)(includes o459 p50)

(waiting o460)
(includes o460 p84)

(waiting o461)
(includes o461 p15)(includes o461 p186)

(waiting o462)
(includes o462 p31)(includes o462 p82)(includes o462 p114)

(waiting o463)
(includes o463 p32)(includes o463 p99)

(waiting o464)
(includes o464 p4)(includes o464 p8)

(waiting o465)
(includes o465 p25)(includes o465 p119)(includes o465 p173)

(waiting o466)
(includes o466 p61)

(waiting o467)
(includes o467 p23)(includes o467 p50)(includes o467 p111)(includes o467 p138)(includes o467 p141)

(waiting o468)
(includes o468 p46)(includes o468 p187)

(waiting o469)
(includes o469 p134)

(waiting o470)
(includes o470 p165)

(waiting o471)
(includes o471 p123)(includes o471 p137)(includes o471 p161)

(waiting o472)
(includes o472 p22)(includes o472 p98)(includes o472 p143)(includes o472 p178)(includes o472 p183)(includes o472 p193)

(waiting o473)
(includes o473 p18)(includes o473 p20)(includes o473 p183)

(waiting o474)
(includes o474 p5)(includes o474 p85)

(waiting o475)
(includes o475 p107)(includes o475 p154)

(waiting o476)
(includes o476 p165)

(waiting o477)
(includes o477 p2)(includes o477 p34)

(waiting o478)
(includes o478 p98)

(waiting o479)
(includes o479 p167)

(waiting o480)
(includes o480 p99)(includes o480 p138)

(waiting o481)
(includes o481 p169)

(waiting o482)
(includes o482 p97)(includes o482 p122)

(waiting o483)
(includes o483 p92)(includes o483 p100)

(waiting o484)
(includes o484 p48)(includes o484 p167)

(waiting o485)
(includes o485 p20)

(waiting o486)
(includes o486 p108)

(waiting o487)
(includes o487 p80)

(waiting o488)
(includes o488 p32)(includes o488 p79)(includes o488 p152)(includes o488 p173)

(waiting o489)
(includes o489 p166)

(waiting o490)
(includes o490 p41)

(waiting o491)
(includes o491 p63)(includes o491 p101)

(waiting o492)
(includes o492 p34)

(waiting o493)
(includes o493 p82)

(waiting o494)
(includes o494 p84)(includes o494 p103)(includes o494 p196)

(waiting o495)
(includes o495 p162)

(waiting o496)
(includes o496 p137)

(waiting o497)
(includes o497 p115)(includes o497 p174)

(waiting o498)
(includes o498 p188)

(waiting o499)
(includes o499 p90)(includes o499 p93)(includes o499 p108)(includes o499 p189)

(waiting o500)
(includes o500 p12)(includes o500 p49)

(waiting o501)
(includes o501 p88)

(waiting o502)
(includes o502 p38)(includes o502 p99)(includes o502 p120)(includes o502 p143)

(waiting o503)
(includes o503 p111)(includes o503 p161)

(waiting o504)
(includes o504 p4)

(waiting o505)
(includes o505 p19)(includes o505 p157)

(waiting o506)
(includes o506 p31)

(waiting o507)
(includes o507 p64)(includes o507 p89)(includes o507 p92)(includes o507 p104)

(waiting o508)
(includes o508 p17)(includes o508 p34)(includes o508 p144)(includes o508 p167)

(waiting o509)
(includes o509 p1)(includes o509 p177)

(waiting o510)
(includes o510 p39)(includes o510 p174)(includes o510 p189)

(waiting o511)
(includes o511 p1)(includes o511 p3)(includes o511 p38)(includes o511 p116)(includes o511 p164)

(waiting o512)
(includes o512 p52)(includes o512 p61)

(waiting o513)
(includes o513 p25)(includes o513 p27)(includes o513 p78)(includes o513 p103)(includes o513 p195)

(waiting o514)
(includes o514 p44)(includes o514 p189)

(waiting o515)
(includes o515 p69)

(waiting o516)
(includes o516 p22)(includes o516 p145)

(waiting o517)
(includes o517 p95)(includes o517 p169)

(waiting o518)
(includes o518 p14)(includes o518 p45)(includes o518 p123)(includes o518 p182)

(waiting o519)
(includes o519 p16)

(waiting o520)
(includes o520 p29)(includes o520 p91)(includes o520 p172)

(waiting o521)
(includes o521 p51)

(waiting o522)
(includes o522 p27)(includes o522 p150)

(waiting o523)
(includes o523 p157)

(waiting o524)
(includes o524 p70)

(waiting o525)
(includes o525 p162)

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

