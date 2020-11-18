(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p11)(includes o1 p22)(includes o1 p23)(includes o1 p100)(includes o1 p161)

(waiting o2)
(includes o2 p5)(includes o2 p10)(includes o2 p60)(includes o2 p64)(includes o2 p99)(includes o2 p171)

(waiting o3)
(includes o3 p29)(includes o3 p40)(includes o3 p67)

(waiting o4)
(includes o4 p1)(includes o4 p7)(includes o4 p19)(includes o4 p60)(includes o4 p71)(includes o4 p127)

(waiting o5)
(includes o5 p12)(includes o5 p24)(includes o5 p34)(includes o5 p95)(includes o5 p117)

(waiting o6)
(includes o6 p121)(includes o6 p196)

(waiting o7)
(includes o7 p8)(includes o7 p12)(includes o7 p13)(includes o7 p14)(includes o7 p26)(includes o7 p41)(includes o7 p56)(includes o7 p182)

(waiting o8)
(includes o8 p3)(includes o8 p6)(includes o8 p9)(includes o8 p23)(includes o8 p28)(includes o8 p66)(includes o8 p104)

(waiting o9)
(includes o9 p4)(includes o9 p27)(includes o9 p34)(includes o9 p70)(includes o9 p72)(includes o9 p177)

(waiting o10)
(includes o10 p8)(includes o10 p10)(includes o10 p25)(includes o10 p54)

(waiting o11)
(includes o11 p25)(includes o11 p33)(includes o11 p59)(includes o11 p124)(includes o11 p180)

(waiting o12)
(includes o12 p16)(includes o12 p18)(includes o12 p19)(includes o12 p42)(includes o12 p170)

(waiting o13)
(includes o13 p25)(includes o13 p28)(includes o13 p37)(includes o13 p42)(includes o13 p45)

(waiting o14)
(includes o14 p10)(includes o14 p17)(includes o14 p21)

(waiting o15)
(includes o15 p3)(includes o15 p10)(includes o15 p40)(includes o15 p58)(includes o15 p69)(includes o15 p81)(includes o15 p128)

(waiting o16)
(includes o16 p4)(includes o16 p5)(includes o16 p9)(includes o16 p19)(includes o16 p33)(includes o16 p38)(includes o16 p55)(includes o16 p150)

(waiting o17)
(includes o17 p1)(includes o17 p7)(includes o17 p27)(includes o17 p36)(includes o17 p38)(includes o17 p68)(includes o17 p105)(includes o17 p110)(includes o17 p187)

(waiting o18)
(includes o18 p13)(includes o18 p22)(includes o18 p31)(includes o18 p64)

(waiting o19)
(includes o19 p6)(includes o19 p12)(includes o19 p13)(includes o19 p71)(includes o19 p115)(includes o19 p119)(includes o19 p127)

(waiting o20)
(includes o20 p25)(includes o20 p28)(includes o20 p49)(includes o20 p100)(includes o20 p132)(includes o20 p134)(includes o20 p161)(includes o20 p167)

(waiting o21)
(includes o21 p16)(includes o21 p34)(includes o21 p39)(includes o21 p63)(includes o21 p144)(includes o21 p186)

(waiting o22)
(includes o22 p47)(includes o22 p102)(includes o22 p120)

(waiting o23)
(includes o23 p18)(includes o23 p23)(includes o23 p47)(includes o23 p48)(includes o23 p49)(includes o23 p103)(includes o23 p123)

(waiting o24)
(includes o24 p15)(includes o24 p33)(includes o24 p59)(includes o24 p157)

(waiting o25)
(includes o25 p12)(includes o25 p15)(includes o25 p30)(includes o25 p55)(includes o25 p59)(includes o25 p86)

(waiting o26)
(includes o26 p22)(includes o26 p32)(includes o26 p47)(includes o26 p58)(includes o26 p102)

(waiting o27)
(includes o27 p10)(includes o27 p26)(includes o27 p34)

(waiting o28)
(includes o28 p5)(includes o28 p16)(includes o28 p85)(includes o28 p94)

(waiting o29)
(includes o29 p2)(includes o29 p7)(includes o29 p29)(includes o29 p35)(includes o29 p44)(includes o29 p58)(includes o29 p82)(includes o29 p140)

(waiting o30)
(includes o30 p3)(includes o30 p5)(includes o30 p17)(includes o30 p46)(includes o30 p78)(includes o30 p139)(includes o30 p172)

(waiting o31)
(includes o31 p6)(includes o31 p31)(includes o31 p37)(includes o31 p71)(includes o31 p88)

(waiting o32)
(includes o32 p12)(includes o32 p26)(includes o32 p54)(includes o32 p55)(includes o32 p83)(includes o32 p110)

(waiting o33)
(includes o33 p7)(includes o33 p38)(includes o33 p42)(includes o33 p62)(includes o33 p71)(includes o33 p117)(includes o33 p144)

(waiting o34)
(includes o34 p6)(includes o34 p17)(includes o34 p19)(includes o34 p24)(includes o34 p29)(includes o34 p49)(includes o34 p60)(includes o34 p195)

(waiting o35)
(includes o35 p23)(includes o35 p32)(includes o35 p34)(includes o35 p43)(includes o35 p47)(includes o35 p53)(includes o35 p193)

(waiting o36)
(includes o36 p9)(includes o36 p31)(includes o36 p40)(includes o36 p61)(includes o36 p73)

(waiting o37)
(includes o37 p11)(includes o37 p29)(includes o37 p45)(includes o37 p49)(includes o37 p60)(includes o37 p67)(includes o37 p138)(includes o37 p178)(includes o37 p198)

(waiting o38)
(includes o38 p14)(includes o38 p23)(includes o38 p56)(includes o38 p62)(includes o38 p84)

(waiting o39)
(includes o39 p5)(includes o39 p26)(includes o39 p37)(includes o39 p58)(includes o39 p66)(includes o39 p71)(includes o39 p130)

(waiting o40)
(includes o40 p37)(includes o40 p87)(includes o40 p92)

(waiting o41)
(includes o41 p4)(includes o41 p7)(includes o41 p11)(includes o41 p26)(includes o41 p84)(includes o41 p86)(includes o41 p120)

(waiting o42)
(includes o42 p2)(includes o42 p12)(includes o42 p21)(includes o42 p35)(includes o42 p148)(includes o42 p182)

(waiting o43)
(includes o43 p46)(includes o43 p58)(includes o43 p68)(includes o43 p126)

(waiting o44)
(includes o44 p14)(includes o44 p28)(includes o44 p58)(includes o44 p59)(includes o44 p74)(includes o44 p105)(includes o44 p137)

(waiting o45)
(includes o45 p51)(includes o45 p58)(includes o45 p64)(includes o45 p193)

(waiting o46)
(includes o46 p20)(includes o46 p42)(includes o46 p47)(includes o46 p68)

(waiting o47)
(includes o47 p23)(includes o47 p35)(includes o47 p56)(includes o47 p59)(includes o47 p95)

(waiting o48)
(includes o48 p31)(includes o48 p34)(includes o48 p35)(includes o48 p74)(includes o48 p81)

(waiting o49)
(includes o49 p23)(includes o49 p53)(includes o49 p62)(includes o49 p67)(includes o49 p71)

(waiting o50)
(includes o50 p1)(includes o50 p8)(includes o50 p10)(includes o50 p36)(includes o50 p39)(includes o50 p41)(includes o50 p43)(includes o50 p45)(includes o50 p47)(includes o50 p56)(includes o50 p61)(includes o50 p76)(includes o50 p79)(includes o50 p85)(includes o50 p109)(includes o50 p178)

(waiting o51)
(includes o51 p8)(includes o51 p14)(includes o51 p25)(includes o51 p26)(includes o51 p50)(includes o51 p53)(includes o51 p84)(includes o51 p112)

(waiting o52)
(includes o52 p9)(includes o52 p13)(includes o52 p30)(includes o52 p32)(includes o52 p36)(includes o52 p48)(includes o52 p49)(includes o52 p51)(includes o52 p75)

(waiting o53)
(includes o53 p8)(includes o53 p21)(includes o53 p32)(includes o53 p54)(includes o53 p57)(includes o53 p81)(includes o53 p144)

(waiting o54)
(includes o54 p34)(includes o54 p48)(includes o54 p57)(includes o54 p69)(includes o54 p73)(includes o54 p170)

(waiting o55)
(includes o55 p4)(includes o55 p19)(includes o55 p28)(includes o55 p39)(includes o55 p43)(includes o55 p67)(includes o55 p75)

(waiting o56)
(includes o56 p17)(includes o56 p18)(includes o56 p27)(includes o56 p45)(includes o56 p46)(includes o56 p49)(includes o56 p52)(includes o56 p56)(includes o56 p66)(includes o56 p80)(includes o56 p87)(includes o56 p88)(includes o56 p99)(includes o56 p116)

(waiting o57)
(includes o57 p39)(includes o57 p42)(includes o57 p46)(includes o57 p51)(includes o57 p55)(includes o57 p74)(includes o57 p91)(includes o57 p113)(includes o57 p139)(includes o57 p157)

(waiting o58)
(includes o58 p6)(includes o58 p7)(includes o58 p28)(includes o58 p39)(includes o58 p47)(includes o58 p51)(includes o58 p66)(includes o58 p91)(includes o58 p188)

(waiting o59)
(includes o59 p33)(includes o59 p38)(includes o59 p41)(includes o59 p42)(includes o59 p44)(includes o59 p46)(includes o59 p51)(includes o59 p72)(includes o59 p80)(includes o59 p101)

(waiting o60)
(includes o60 p20)(includes o60 p28)(includes o60 p31)(includes o60 p45)(includes o60 p63)(includes o60 p68)(includes o60 p81)(includes o60 p91)(includes o60 p97)

(waiting o61)
(includes o61 p18)(includes o61 p34)(includes o61 p43)(includes o61 p68)(includes o61 p102)

(waiting o62)
(includes o62 p3)(includes o62 p43)(includes o62 p60)(includes o62 p67)(includes o62 p71)(includes o62 p76)(includes o62 p82)(includes o62 p88)(includes o62 p106)(includes o62 p144)(includes o62 p196)

(waiting o63)
(includes o63 p1)(includes o63 p17)(includes o63 p26)(includes o63 p29)(includes o63 p36)(includes o63 p39)(includes o63 p58)(includes o63 p59)(includes o63 p70)(includes o63 p105)(includes o63 p117)

(waiting o64)
(includes o64 p13)(includes o64 p42)(includes o64 p51)(includes o64 p71)(includes o64 p89)(includes o64 p106)(includes o64 p115)(includes o64 p151)

(waiting o65)
(includes o65 p32)(includes o65 p73)

(waiting o66)
(includes o66 p32)(includes o66 p59)(includes o66 p67)(includes o66 p71)(includes o66 p76)(includes o66 p77)(includes o66 p83)(includes o66 p92)(includes o66 p95)(includes o66 p100)(includes o66 p131)

(waiting o67)
(includes o67 p15)(includes o67 p41)(includes o67 p43)(includes o67 p87)(includes o67 p94)(includes o67 p132)(includes o67 p156)(includes o67 p177)

(waiting o68)
(includes o68 p28)(includes o68 p39)(includes o68 p43)(includes o68 p52)(includes o68 p55)(includes o68 p58)(includes o68 p63)(includes o68 p76)(includes o68 p114)(includes o68 p126)

(waiting o69)
(includes o69 p65)(includes o69 p70)(includes o69 p116)(includes o69 p138)

(waiting o70)
(includes o70 p42)(includes o70 p64)(includes o70 p71)(includes o70 p72)(includes o70 p102)(includes o70 p103)(includes o70 p160)

(waiting o71)
(includes o71 p61)(includes o71 p109)(includes o71 p152)(includes o71 p156)

(waiting o72)
(includes o72 p34)(includes o72 p50)(includes o72 p53)(includes o72 p55)(includes o72 p65)(includes o72 p70)(includes o72 p196)

(waiting o73)
(includes o73 p27)(includes o73 p59)(includes o73 p64)(includes o73 p74)(includes o73 p82)(includes o73 p90)(includes o73 p95)(includes o73 p125)(includes o73 p130)(includes o73 p188)

(waiting o74)
(includes o74 p45)(includes o74 p64)(includes o74 p78)(includes o74 p81)(includes o74 p191)

(waiting o75)
(includes o75 p20)(includes o75 p27)(includes o75 p38)(includes o75 p65)(includes o75 p77)(includes o75 p99)(includes o75 p100)(includes o75 p109)(includes o75 p119)

(waiting o76)
(includes o76 p48)(includes o76 p49)(includes o76 p51)(includes o76 p53)(includes o76 p55)(includes o76 p63)(includes o76 p69)(includes o76 p80)

(waiting o77)
(includes o77 p25)(includes o77 p30)(includes o77 p31)(includes o77 p61)(includes o77 p70)(includes o77 p74)(includes o77 p108)(includes o77 p192)

(waiting o78)
(includes o78 p48)(includes o78 p65)(includes o78 p75)(includes o78 p81)(includes o78 p105)(includes o78 p106)

(waiting o79)
(includes o79 p4)(includes o79 p47)(includes o79 p51)(includes o79 p103)(includes o79 p187)

(waiting o80)
(includes o80 p28)(includes o80 p54)(includes o80 p81)(includes o80 p87)(includes o80 p140)

(waiting o81)
(includes o81 p50)(includes o81 p56)(includes o81 p70)(includes o81 p72)(includes o81 p111)(includes o81 p143)(includes o81 p149)(includes o81 p171)(includes o81 p180)

(waiting o82)
(includes o82 p74)(includes o82 p89)(includes o82 p190)

(waiting o83)
(includes o83 p12)(includes o83 p70)(includes o83 p74)(includes o83 p82)(includes o83 p86)(includes o83 p88)(includes o83 p133)

(waiting o84)
(includes o84 p41)(includes o84 p59)(includes o84 p61)(includes o84 p103)(includes o84 p117)(includes o84 p181)(includes o84 p197)

(waiting o85)
(includes o85 p19)(includes o85 p58)(includes o85 p68)(includes o85 p71)(includes o85 p85)(includes o85 p86)(includes o85 p105)(includes o85 p196)

(waiting o86)
(includes o86 p2)(includes o86 p35)(includes o86 p43)(includes o86 p80)(includes o86 p84)(includes o86 p95)(includes o86 p127)

(waiting o87)
(includes o87 p69)(includes o87 p99)(includes o87 p111)(includes o87 p114)(includes o87 p120)

(waiting o88)
(includes o88 p26)(includes o88 p27)(includes o88 p56)(includes o88 p64)(includes o88 p70)(includes o88 p71)(includes o88 p110)(includes o88 p132)

(waiting o89)
(includes o89 p56)(includes o89 p60)(includes o89 p84)(includes o89 p90)(includes o89 p112)(includes o89 p118)(includes o89 p130)

(waiting o90)
(includes o90 p39)(includes o90 p55)(includes o90 p74)(includes o90 p86)(includes o90 p89)(includes o90 p137)(includes o90 p142)(includes o90 p174)(includes o90 p182)

(waiting o91)
(includes o91 p94)(includes o91 p103)(includes o91 p106)(includes o91 p107)(includes o91 p126)(includes o91 p134)

(waiting o92)
(includes o92 p41)(includes o92 p47)(includes o92 p71)(includes o92 p74)(includes o92 p143)

(waiting o93)
(includes o93 p75)(includes o93 p90)(includes o93 p92)(includes o93 p111)(includes o93 p128)

(waiting o94)
(includes o94 p26)(includes o94 p44)(includes o94 p90)(includes o94 p136)(includes o94 p140)(includes o94 p146)(includes o94 p154)

(waiting o95)
(includes o95 p48)(includes o95 p63)(includes o95 p69)(includes o95 p73)(includes o95 p75)(includes o95 p77)(includes o95 p83)(includes o95 p87)(includes o95 p115)(includes o95 p121)(includes o95 p124)(includes o95 p162)(includes o95 p177)(includes o95 p195)

(waiting o96)
(includes o96 p4)(includes o96 p60)(includes o96 p65)(includes o96 p82)(includes o96 p106)(includes o96 p130)(includes o96 p178)

(waiting o97)
(includes o97 p41)(includes o97 p46)(includes o97 p63)(includes o97 p73)(includes o97 p75)(includes o97 p132)

(waiting o98)
(includes o98 p28)(includes o98 p48)(includes o98 p76)(includes o98 p91)(includes o98 p104)(includes o98 p155)(includes o98 p158)

(waiting o99)
(includes o99 p33)(includes o99 p72)(includes o99 p73)(includes o99 p84)(includes o99 p85)(includes o99 p92)(includes o99 p108)(includes o99 p109)(includes o99 p115)(includes o99 p143)(includes o99 p172)

(waiting o100)
(includes o100 p12)(includes o100 p78)(includes o100 p133)(includes o100 p135)(includes o100 p147)

(waiting o101)
(includes o101 p101)(includes o101 p106)(includes o101 p108)(includes o101 p123)(includes o101 p124)(includes o101 p125)(includes o101 p140)

(waiting o102)
(includes o102 p68)(includes o102 p101)(includes o102 p107)(includes o102 p118)(includes o102 p120)(includes o102 p133)(includes o102 p136)(includes o102 p139)(includes o102 p141)

(waiting o103)
(includes o103 p65)(includes o103 p92)(includes o103 p98)(includes o103 p132)(includes o103 p143)(includes o103 p159)(includes o103 p185)

(waiting o104)
(includes o104 p62)(includes o104 p82)(includes o104 p83)(includes o104 p100)(includes o104 p120)(includes o104 p137)

(waiting o105)
(includes o105 p77)(includes o105 p79)(includes o105 p80)(includes o105 p88)(includes o105 p90)(includes o105 p91)(includes o105 p113)(includes o105 p134)(includes o105 p137)(includes o105 p142)(includes o105 p170)

(waiting o106)
(includes o106 p53)(includes o106 p91)

(waiting o107)
(includes o107 p67)(includes o107 p86)(includes o107 p87)(includes o107 p93)(includes o107 p100)(includes o107 p101)(includes o107 p119)(includes o107 p128)(includes o107 p133)(includes o107 p165)

(waiting o108)
(includes o108 p73)(includes o108 p80)(includes o108 p86)(includes o108 p123)(includes o108 p143)(includes o108 p151)(includes o108 p195)

(waiting o109)
(includes o109 p89)(includes o109 p95)(includes o109 p106)(includes o109 p108)(includes o109 p120)(includes o109 p123)(includes o109 p138)(includes o109 p145)(includes o109 p155)(includes o109 p161)(includes o109 p165)

(waiting o110)
(includes o110 p65)(includes o110 p84)(includes o110 p98)(includes o110 p105)(includes o110 p120)

(waiting o111)
(includes o111 p105)(includes o111 p114)(includes o111 p146)(includes o111 p158)

(waiting o112)
(includes o112 p74)(includes o112 p91)(includes o112 p92)(includes o112 p114)(includes o112 p115)(includes o112 p136)(includes o112 p140)(includes o112 p155)

(waiting o113)
(includes o113 p17)(includes o113 p50)(includes o113 p61)(includes o113 p129)(includes o113 p133)(includes o113 p147)(includes o113 p154)(includes o113 p189)

(waiting o114)
(includes o114 p18)(includes o114 p52)(includes o114 p75)(includes o114 p79)(includes o114 p104)(includes o114 p134)(includes o114 p144)(includes o114 p168)

(waiting o115)
(includes o115 p96)(includes o115 p116)(includes o115 p133)(includes o115 p138)(includes o115 p153)

(waiting o116)
(includes o116 p48)(includes o116 p61)(includes o116 p69)(includes o116 p88)(includes o116 p100)(includes o116 p110)(includes o116 p111)(includes o116 p118)(includes o116 p127)(includes o116 p145)(includes o116 p152)(includes o116 p153)

(waiting o117)
(includes o117 p9)(includes o117 p31)(includes o117 p72)(includes o117 p76)(includes o117 p120)(includes o117 p127)(includes o117 p140)(includes o117 p159)

(waiting o118)
(includes o118 p56)(includes o118 p93)(includes o118 p128)(includes o118 p129)(includes o118 p130)(includes o118 p149)(includes o118 p156)(includes o118 p164)

(waiting o119)
(includes o119 p70)(includes o119 p92)(includes o119 p110)(includes o119 p112)(includes o119 p114)(includes o119 p117)(includes o119 p125)(includes o119 p133)(includes o119 p155)(includes o119 p181)

(waiting o120)
(includes o120 p100)(includes o120 p106)(includes o120 p115)(includes o120 p119)

(waiting o121)
(includes o121 p12)(includes o121 p21)(includes o121 p105)(includes o121 p129)(includes o121 p135)(includes o121 p144)(includes o121 p168)(includes o121 p188)

(waiting o122)
(includes o122 p15)(includes o122 p77)(includes o122 p80)(includes o122 p127)(includes o122 p173)

(waiting o123)
(includes o123 p26)(includes o123 p78)(includes o123 p79)(includes o123 p90)(includes o123 p121)(includes o123 p125)(includes o123 p140)

(waiting o124)
(includes o124 p62)(includes o124 p111)(includes o124 p112)(includes o124 p131)(includes o124 p138)(includes o124 p147)(includes o124 p153)(includes o124 p155)(includes o124 p156)(includes o124 p168)(includes o124 p182)

(waiting o125)
(includes o125 p8)(includes o125 p94)(includes o125 p96)(includes o125 p102)(includes o125 p127)(includes o125 p131)(includes o125 p136)

(waiting o126)
(includes o126 p6)(includes o126 p22)(includes o126 p96)(includes o126 p118)(includes o126 p128)(includes o126 p157)

(waiting o127)
(includes o127 p40)(includes o127 p66)(includes o127 p101)(includes o127 p111)(includes o127 p131)(includes o127 p163)

(waiting o128)
(includes o128 p19)(includes o128 p29)(includes o128 p52)(includes o128 p65)(includes o128 p123)(includes o128 p137)(includes o128 p146)(includes o128 p156)(includes o128 p167)

(waiting o129)
(includes o129 p15)(includes o129 p20)(includes o129 p63)(includes o129 p108)(includes o129 p120)(includes o129 p127)(includes o129 p155)(includes o129 p178)

(waiting o130)
(includes o130 p36)(includes o130 p102)(includes o130 p131)(includes o130 p139)(includes o130 p147)(includes o130 p164)(includes o130 p172)(includes o130 p179)

(waiting o131)
(includes o131 p98)(includes o131 p128)(includes o131 p132)(includes o131 p137)(includes o131 p157)(includes o131 p171)

(waiting o132)
(includes o132 p121)(includes o132 p147)(includes o132 p149)(includes o132 p158)(includes o132 p165)(includes o132 p174)(includes o132 p175)

(waiting o133)
(includes o133 p61)(includes o133 p92)(includes o133 p123)(includes o133 p139)(includes o133 p140)(includes o133 p163)

(waiting o134)
(includes o134 p7)(includes o134 p125)(includes o134 p155)(includes o134 p163)(includes o134 p167)

(waiting o135)
(includes o135 p81)(includes o135 p87)(includes o135 p97)(includes o135 p102)(includes o135 p107)(includes o135 p125)(includes o135 p154)(includes o135 p158)(includes o135 p192)

(waiting o136)
(includes o136 p125)(includes o136 p127)(includes o136 p133)

(waiting o137)
(includes o137 p99)(includes o137 p134)(includes o137 p138)(includes o137 p182)

(waiting o138)
(includes o138 p7)(includes o138 p119)(includes o138 p121)(includes o138 p149)(includes o138 p162)

(waiting o139)
(includes o139 p29)(includes o139 p132)(includes o139 p133)(includes o139 p143)(includes o139 p187)

(waiting o140)
(includes o140 p5)(includes o140 p54)(includes o140 p104)(includes o140 p113)(includes o140 p131)(includes o140 p160)(includes o140 p193)

(waiting o141)
(includes o141 p124)(includes o141 p142)(includes o141 p149)

(waiting o142)
(includes o142 p126)(includes o142 p133)(includes o142 p134)(includes o142 p149)(includes o142 p150)(includes o142 p151)(includes o142 p179)

(waiting o143)
(includes o143 p27)(includes o143 p121)(includes o143 p128)(includes o143 p132)(includes o143 p146)(includes o143 p158)

(waiting o144)
(includes o144 p30)(includes o144 p107)(includes o144 p116)(includes o144 p118)(includes o144 p146)(includes o144 p160)(includes o144 p184)(includes o144 p194)

(waiting o145)
(includes o145 p34)(includes o145 p104)(includes o145 p108)(includes o145 p109)(includes o145 p111)(includes o145 p151)(includes o145 p157)(includes o145 p190)(includes o145 p191)(includes o145 p192)

(waiting o146)
(includes o146 p96)(includes o146 p112)(includes o146 p120)(includes o146 p124)(includes o146 p132)(includes o146 p137)(includes o146 p139)(includes o146 p140)(includes o146 p145)(includes o146 p150)

(waiting o147)
(includes o147 p39)(includes o147 p94)(includes o147 p110)(includes o147 p121)(includes o147 p134)(includes o147 p136)(includes o147 p140)(includes o147 p165)

(waiting o148)
(includes o148 p57)(includes o148 p60)(includes o148 p118)(includes o148 p119)(includes o148 p138)(includes o148 p140)(includes o148 p141)(includes o148 p147)(includes o148 p148)(includes o148 p161)(includes o148 p192)

(waiting o149)
(includes o149 p59)(includes o149 p103)(includes o149 p126)(includes o149 p162)(includes o149 p168)

(waiting o150)
(includes o150 p105)(includes o150 p130)(includes o150 p154)(includes o150 p159)(includes o150 p164)(includes o150 p177)

(waiting o151)
(includes o151 p23)(includes o151 p40)(includes o151 p146)(includes o151 p153)(includes o151 p168)(includes o151 p174)(includes o151 p176)(includes o151 p179)

(waiting o152)
(includes o152 p81)(includes o152 p99)(includes o152 p135)(includes o152 p148)

(waiting o153)
(includes o153 p105)(includes o153 p120)(includes o153 p124)(includes o153 p134)(includes o153 p139)(includes o153 p145)(includes o153 p163)(includes o153 p164)(includes o153 p168)(includes o153 p181)

(waiting o154)
(includes o154 p128)(includes o154 p144)(includes o154 p175)

(waiting o155)
(includes o155 p120)(includes o155 p123)(includes o155 p137)(includes o155 p178)(includes o155 p182)(includes o155 p191)

(waiting o156)
(includes o156 p64)(includes o156 p106)(includes o156 p124)(includes o156 p151)(includes o156 p157)(includes o156 p166)(includes o156 p170)(includes o156 p174)(includes o156 p181)(includes o156 p182)(includes o156 p183)

(waiting o157)
(includes o157 p127)(includes o157 p140)(includes o157 p155)(includes o157 p165)

(waiting o158)
(includes o158 p48)(includes o158 p120)(includes o158 p152)(includes o158 p164)(includes o158 p175)(includes o158 p191)

(waiting o159)
(includes o159 p20)(includes o159 p138)(includes o159 p139)(includes o159 p181)(includes o159 p182)

(waiting o160)
(includes o160 p124)(includes o160 p144)(includes o160 p146)(includes o160 p147)(includes o160 p148)(includes o160 p158)(includes o160 p186)

(waiting o161)
(includes o161 p106)(includes o161 p148)(includes o161 p150)(includes o161 p152)(includes o161 p166)

(waiting o162)
(includes o162 p50)(includes o162 p54)(includes o162 p92)(includes o162 p159)(includes o162 p189)(includes o162 p190)

(waiting o163)
(includes o163 p14)(includes o163 p53)(includes o163 p101)(includes o163 p128)(includes o163 p131)(includes o163 p142)(includes o163 p154)(includes o163 p160)(includes o163 p166)(includes o163 p178)(includes o163 p199)

(waiting o164)
(includes o164 p48)(includes o164 p123)(includes o164 p155)(includes o164 p168)(includes o164 p192)

(waiting o165)
(includes o165 p110)(includes o165 p146)(includes o165 p157)(includes o165 p171)(includes o165 p176)

(waiting o166)
(includes o166 p31)(includes o166 p156)(includes o166 p164)(includes o166 p179)(includes o166 p187)(includes o166 p188)

(waiting o167)
(includes o167 p9)(includes o167 p129)(includes o167 p172)(includes o167 p177)(includes o167 p181)(includes o167 p199)

(waiting o168)
(includes o168 p28)(includes o168 p77)(includes o168 p131)(includes o168 p142)(includes o168 p149)(includes o168 p167)(includes o168 p169)(includes o168 p175)(includes o168 p182)(includes o168 p184)(includes o168 p199)

(waiting o169)
(includes o169 p128)(includes o169 p136)(includes o169 p139)(includes o169 p142)(includes o169 p163)(includes o169 p186)

(waiting o170)
(includes o170 p128)(includes o170 p151)(includes o170 p162)(includes o170 p168)(includes o170 p185)(includes o170 p198)

(waiting o171)
(includes o171 p147)(includes o171 p149)(includes o171 p159)(includes o171 p184)

(waiting o172)
(includes o172 p78)(includes o172 p141)(includes o172 p173)(includes o172 p179)(includes o172 p191)

(waiting o173)
(includes o173 p5)(includes o173 p34)(includes o173 p48)(includes o173 p108)(includes o173 p123)(includes o173 p145)(includes o173 p149)(includes o173 p165)(includes o173 p189)

(waiting o174)
(includes o174 p144)(includes o174 p172)(includes o174 p185)(includes o174 p195)

(waiting o175)
(includes o175 p7)(includes o175 p105)(includes o175 p146)(includes o175 p164)(includes o175 p182)(includes o175 p193)(includes o175 p194)(includes o175 p198)

(waiting o176)
(includes o176 p36)(includes o176 p57)(includes o176 p62)(includes o176 p153)(includes o176 p157)(includes o176 p166)

(waiting o177)
(includes o177 p81)(includes o177 p165)(includes o177 p168)

(waiting o178)
(includes o178 p69)(includes o178 p112)(includes o178 p123)(includes o178 p160)(includes o178 p164)

(waiting o179)
(includes o179 p29)(includes o179 p133)(includes o179 p171)(includes o179 p185)(includes o179 p199)

(waiting o180)
(includes o180 p6)(includes o180 p130)(includes o180 p152)(includes o180 p157)(includes o180 p166)(includes o180 p171)(includes o180 p181)(includes o180 p197)

(waiting o181)
(includes o181 p141)(includes o181 p170)(includes o181 p174)(includes o181 p191)

(waiting o182)
(includes o182 p142)(includes o182 p147)(includes o182 p165)(includes o182 p182)(includes o182 p184)(includes o182 p185)

(waiting o183)
(includes o183 p161)(includes o183 p164)(includes o183 p181)

(waiting o184)
(includes o184 p120)(includes o184 p168)(includes o184 p170)(includes o184 p177)(includes o184 p194)(includes o184 p196)

(waiting o185)
(includes o185 p1)(includes o185 p64)(includes o185 p128)(includes o185 p160)(includes o185 p169)(includes o185 p191)

(waiting o186)
(includes o186 p35)(includes o186 p56)(includes o186 p122)(includes o186 p133)(includes o186 p134)(includes o186 p175)(includes o186 p193)

(waiting o187)
(includes o187 p152)(includes o187 p170)(includes o187 p183)(includes o187 p189)

(waiting o188)
(includes o188 p113)(includes o188 p161)(includes o188 p171)(includes o188 p183)(includes o188 p198)

(waiting o189)
(includes o189 p155)(includes o189 p162)(includes o189 p194)

(waiting o190)
(includes o190 p60)(includes o190 p144)(includes o190 p149)(includes o190 p183)(includes o190 p189)(includes o190 p199)

(waiting o191)
(includes o191 p158)

(waiting o192)
(includes o192 p135)(includes o192 p141)(includes o192 p156)(includes o192 p157)(includes o192 p163)(includes o192 p179)(includes o192 p192)

(waiting o193)
(includes o193 p6)(includes o193 p24)(includes o193 p197)

(waiting o194)
(includes o194 p14)(includes o194 p64)(includes o194 p190)(includes o194 p193)

(waiting o195)
(includes o195 p72)(includes o195 p159)(includes o195 p163)(includes o195 p165)(includes o195 p184)(includes o195 p189)(includes o195 p193)(includes o195 p196)

(waiting o196)
(includes o196 p68)(includes o196 p70)

(waiting o197)
(includes o197 p70)(includes o197 p133)(includes o197 p182)(includes o197 p187)(includes o197 p197)

(waiting o198)
(includes o198 p27)(includes o198 p181)(includes o198 p182)(includes o198 p186)(includes o198 p192)

(waiting o199)
(includes o199 p65)(includes o199 p175)(includes o199 p187)(includes o199 p198)

(waiting o200)
(includes o200 p163)(includes o200 p167)(includes o200 p174)(includes o200 p175)(includes o200 p178)

(waiting o201)
(includes o201 p83)(includes o201 p158)(includes o201 p194)

(waiting o202)
(includes o202 p161)(includes o202 p169)(includes o202 p183)(includes o202 p190)(includes o202 p192)

(waiting o203)
(includes o203 p119)(includes o203 p185)(includes o203 p197)

(waiting o204)
(includes o204 p15)(includes o204 p173)(includes o204 p188)(includes o204 p195)

(waiting o205)
(includes o205 p193)

(waiting o206)
(includes o206 p152)(includes o206 p153)

(waiting o207)
(includes o207 p151)(includes o207 p164)(includes o207 p180)

(waiting o208)
(includes o208 p9)(includes o208 p56)(includes o208 p144)(includes o208 p174)(includes o208 p176)

(waiting o209)
(includes o209 p57)(includes o209 p138)(includes o209 p166)(includes o209 p170)(includes o209 p188)

(waiting o210)
(includes o210 p30)(includes o210 p159)(includes o210 p177)(includes o210 p178)(includes o210 p182)(includes o210 p196)(includes o210 p198)

(waiting o211)
(includes o211 p185)

(waiting o212)
(includes o212 p5)(includes o212 p54)(includes o212 p175)(includes o212 p176)

(waiting o213)
(includes o213 p71)(includes o213 p170)

(waiting o214)
(includes o214 p52)

(waiting o215)
(includes o215 p30)(includes o215 p190)(includes o215 p195)(includes o215 p198)

(waiting o216)
(includes o216 p22)(includes o216 p188)(includes o216 p197)

(waiting o217)
(includes o217 p178)

(waiting o218)
(includes o218 p70)(includes o218 p134)(includes o218 p194)

(waiting o219)
(includes o219 p175)

(waiting o220)
(includes o220 p34)(includes o220 p120)(includes o220 p158)(includes o220 p165)(includes o220 p189)

(waiting o221)
(includes o221 p180)

(waiting o222)
(includes o222 p20)(includes o222 p29)(includes o222 p198)

(waiting o223)
(includes o223 p18)(includes o223 p65)(includes o223 p110)(includes o223 p116)(includes o223 p146)(includes o223 p198)

(waiting o224)
(includes o224 p18)(includes o224 p87)(includes o224 p186)(includes o224 p190)

(waiting o225)
(includes o225 p59)(includes o225 p63)(includes o225 p189)

(waiting o226)
(includes o226 p159)(includes o226 p162)(includes o226 p172)(includes o226 p178)

(waiting o227)
(includes o227 p23)(includes o227 p82)

(waiting o228)
(includes o228 p92)(includes o228 p112)(includes o228 p195)

(waiting o229)
(includes o229 p1)(includes o229 p104)(includes o229 p107)(includes o229 p150)

(waiting o230)
(includes o230 p45)(includes o230 p71)(includes o230 p151)(includes o230 p158)

(waiting o231)
(includes o231 p136)(includes o231 p137)(includes o231 p192)(includes o231 p193)(includes o231 p196)

(waiting o232)
(includes o232 p168)

(waiting o233)
(includes o233 p185)

(waiting o234)
(includes o234 p7)(includes o234 p36)(includes o234 p58)(includes o234 p139)(includes o234 p183)(includes o234 p192)(includes o234 p197)

(waiting o235)
(includes o235 p77)(includes o235 p191)(includes o235 p194)

(waiting o236)
(includes o236 p178)

(waiting o237)
(includes o237 p99)(includes o237 p108)(includes o237 p177)

(waiting o238)
(includes o238 p178)(includes o238 p182)(includes o238 p197)

(waiting o239)
(includes o239 p54)(includes o239 p79)(includes o239 p114)(includes o239 p188)(includes o239 p190)

(waiting o240)
(includes o240 p194)

(waiting o241)
(includes o241 p32)

(waiting o242)
(includes o242 p127)

(waiting o243)
(includes o243 p18)

(waiting o244)
(includes o244 p16)

(waiting o245)
(includes o245 p41)(includes o245 p42)(includes o245 p74)(includes o245 p154)(includes o245 p197)

(waiting o246)
(includes o246 p95)(includes o246 p136)(includes o246 p184)(includes o246 p198)

(waiting o247)
(includes o247 p150)

(waiting o248)
(includes o248 p177)

(waiting o249)
(includes o249 p189)

(waiting o250)
(includes o250 p197)

(waiting o251)
(includes o251 p197)

(waiting o252)
(includes o252 p113)

(waiting o253)
(includes o253 p47)(includes o253 p90)(includes o253 p106)

(waiting o254)
(includes o254 p14)(includes o254 p53)(includes o254 p107)(includes o254 p161)

(waiting o255)
(includes o255 p32)(includes o255 p143)(includes o255 p177)

(waiting o256)
(includes o256 p83)

(waiting o257)
(includes o257 p84)

(waiting o258)
(includes o258 p73)

(waiting o259)
(includes o259 p67)

(waiting o260)
(includes o260 p32)(includes o260 p199)

(waiting o261)
(includes o261 p30)

(waiting o262)
(includes o262 p105)

(waiting o263)
(includes o263 p82)

(waiting o264)
(includes o264 p4)(includes o264 p34)(includes o264 p61)(includes o264 p180)

(waiting o265)
(includes o265 p84)(includes o265 p103)

(waiting o266)
(includes o266 p36)

(waiting o267)
(includes o267 p25)(includes o267 p82)(includes o267 p146)

(waiting o268)
(includes o268 p16)(includes o268 p27)(includes o268 p57)(includes o268 p101)(includes o268 p131)(includes o268 p160)(includes o268 p180)

(waiting o269)
(includes o269 p44)(includes o269 p78)(includes o269 p126)

(waiting o270)
(includes o270 p31)

(waiting o271)
(includes o271 p40)(includes o271 p44)(includes o271 p82)(includes o271 p132)

(waiting o272)
(includes o272 p79)(includes o272 p117)(includes o272 p159)

(waiting o273)
(includes o273 p80)(includes o273 p116)

(waiting o274)
(includes o274 p13)

(waiting o275)
(includes o275 p91)

(waiting o276)
(includes o276 p86)(includes o276 p148)

(waiting o277)
(includes o277 p17)(includes o277 p165)

(waiting o278)
(includes o278 p116)

(waiting o279)
(includes o279 p20)(includes o279 p24)(includes o279 p43)(includes o279 p77)(includes o279 p123)

(waiting o280)
(includes o280 p60)(includes o280 p175)

(waiting o281)
(includes o281 p44)

(waiting o282)
(includes o282 p19)(includes o282 p50)

(waiting o283)
(includes o283 p18)(includes o283 p111)(includes o283 p121)(includes o283 p132)(includes o283 p155)

(waiting o284)
(includes o284 p140)

(waiting o285)
(includes o285 p5)(includes o285 p58)(includes o285 p86)(includes o285 p118)

(waiting o286)
(includes o286 p99)(includes o286 p104)(includes o286 p181)

(waiting o287)
(includes o287 p62)(includes o287 p136)

(waiting o288)
(includes o288 p76)

(waiting o289)
(includes o289 p129)

(waiting o290)
(includes o290 p6)(includes o290 p55)(includes o290 p98)(includes o290 p139)

(waiting o291)
(includes o291 p12)(includes o291 p41)(includes o291 p124)(includes o291 p155)

(waiting o292)
(includes o292 p183)

(waiting o293)
(includes o293 p38)(includes o293 p55)(includes o293 p128)(includes o293 p176)

(waiting o294)
(includes o294 p32)(includes o294 p172)(includes o294 p188)

(waiting o295)
(includes o295 p60)

(waiting o296)
(includes o296 p191)

(waiting o297)
(includes o297 p26)(includes o297 p31)(includes o297 p111)

(waiting o298)
(includes o298 p154)

(waiting o299)
(includes o299 p151)

(waiting o300)
(includes o300 p17)(includes o300 p29)(includes o300 p121)

(waiting o301)
(includes o301 p15)(includes o301 p140)(includes o301 p145)

(waiting o302)
(includes o302 p165)

(waiting o303)
(includes o303 p101)

(waiting o304)
(includes o304 p105)

(waiting o305)
(includes o305 p9)(includes o305 p42)(includes o305 p86)

(waiting o306)
(includes o306 p61)(includes o306 p128)(includes o306 p150)(includes o306 p175)

(waiting o307)
(includes o307 p98)

(waiting o308)
(includes o308 p120)(includes o308 p152)

(waiting o309)
(includes o309 p33)

(waiting o310)
(includes o310 p32)

(waiting o311)
(includes o311 p17)(includes o311 p52)(includes o311 p98)(includes o311 p166)(includes o311 p184)

(waiting o312)
(includes o312 p79)(includes o312 p104)(includes o312 p112)

(waiting o313)
(includes o313 p166)(includes o313 p174)(includes o313 p190)

(waiting o314)
(includes o314 p109)(includes o314 p110)(includes o314 p172)

(waiting o315)
(includes o315 p66)

(waiting o316)
(includes o316 p143)

(waiting o317)
(includes o317 p48)

(waiting o318)
(includes o318 p20)(includes o318 p73)(includes o318 p114)(includes o318 p165)

(waiting o319)
(includes o319 p16)

(waiting o320)
(includes o320 p1)(includes o320 p84)

(waiting o321)
(includes o321 p11)(includes o321 p47)(includes o321 p122)(includes o321 p125)

(waiting o322)
(includes o322 p91)

(waiting o323)
(includes o323 p47)

(waiting o324)
(includes o324 p86)

(waiting o325)
(includes o325 p148)

(waiting o326)
(includes o326 p29)(includes o326 p48)(includes o326 p53)(includes o326 p96)

(waiting o327)
(includes o327 p60)(includes o327 p104)

(waiting o328)
(includes o328 p91)

(waiting o329)
(includes o329 p39)(includes o329 p115)(includes o329 p148)

(waiting o330)
(includes o330 p99)(includes o330 p115)(includes o330 p135)

(waiting o331)
(includes o331 p133)(includes o331 p160)(includes o331 p162)(includes o331 p172)(includes o331 p198)

(waiting o332)
(includes o332 p168)

(waiting o333)
(includes o333 p37)(includes o333 p89)(includes o333 p170)(includes o333 p174)(includes o333 p176)(includes o333 p186)

(waiting o334)
(includes o334 p162)

(waiting o335)
(includes o335 p80)(includes o335 p113)

(waiting o336)
(includes o336 p4)

(waiting o337)
(includes o337 p85)

(waiting o338)
(includes o338 p7)(includes o338 p38)(includes o338 p46)(includes o338 p60)(includes o338 p157)

(waiting o339)
(includes o339 p57)

(waiting o340)
(includes o340 p153)(includes o340 p175)(includes o340 p184)(includes o340 p194)

(waiting o341)
(includes o341 p132)

(waiting o342)
(includes o342 p56)

(waiting o343)
(includes o343 p57)

(waiting o344)
(includes o344 p67)

(waiting o345)
(includes o345 p72)

(waiting o346)
(includes o346 p81)

(waiting o347)
(includes o347 p130)(includes o347 p146)

(waiting o348)
(includes o348 p161)

(waiting o349)
(includes o349 p92)(includes o349 p130)(includes o349 p173)

(waiting o350)
(includes o350 p110)

(waiting o351)
(includes o351 p17)(includes o351 p83)

(waiting o352)
(includes o352 p18)

(waiting o353)
(includes o353 p53)(includes o353 p195)

(waiting o354)
(includes o354 p106)

(waiting o355)
(includes o355 p18)(includes o355 p141)(includes o355 p191)

(waiting o356)
(includes o356 p90)

(waiting o357)
(includes o357 p7)(includes o357 p191)

(waiting o358)
(includes o358 p14)(includes o358 p125)(includes o358 p126)

(waiting o359)
(includes o359 p144)(includes o359 p183)

(waiting o360)
(includes o360 p44)(includes o360 p86)(includes o360 p119)(includes o360 p161)

(waiting o361)
(includes o361 p52)(includes o361 p74)(includes o361 p92)

(waiting o362)
(includes o362 p1)(includes o362 p63)(includes o362 p89)(includes o362 p102)(includes o362 p145)

(waiting o363)
(includes o363 p180)

(waiting o364)
(includes o364 p92)

(waiting o365)
(includes o365 p165)

(waiting o366)
(includes o366 p55)(includes o366 p177)

(waiting o367)
(includes o367 p87)

(waiting o368)
(includes o368 p10)(includes o368 p36)(includes o368 p96)(includes o368 p195)

(waiting o369)
(includes o369 p88)(includes o369 p137)

(waiting o370)
(includes o370 p41)(includes o370 p142)(includes o370 p145)

(waiting o371)
(includes o371 p103)

(waiting o372)
(includes o372 p150)

(waiting o373)
(includes o373 p43)(includes o373 p122)(includes o373 p137)

(waiting o374)
(includes o374 p10)(includes o374 p22)(includes o374 p130)

(waiting o375)
(includes o375 p53)(includes o375 p72)

(waiting o376)
(includes o376 p98)(includes o376 p105)

(waiting o377)
(includes o377 p160)(includes o377 p193)

(waiting o378)
(includes o378 p9)(includes o378 p85)(includes o378 p100)(includes o378 p110)(includes o378 p151)(includes o378 p183)(includes o378 p184)

(waiting o379)
(includes o379 p24)(includes o379 p71)

(waiting o380)
(includes o380 p32)(includes o380 p89)(includes o380 p119)(includes o380 p199)

(waiting o381)
(includes o381 p74)

(waiting o382)
(includes o382 p19)(includes o382 p64)(includes o382 p98)

(waiting o383)
(includes o383 p66)(includes o383 p125)(includes o383 p129)(includes o383 p135)(includes o383 p144)

(waiting o384)
(includes o384 p4)(includes o384 p46)(includes o384 p113)

(waiting o385)
(includes o385 p167)

(waiting o386)
(includes o386 p20)(includes o386 p138)

(waiting o387)
(includes o387 p43)(includes o387 p52)(includes o387 p92)(includes o387 p134)

(waiting o388)
(includes o388 p11)(includes o388 p18)(includes o388 p90)

(waiting o389)
(includes o389 p10)(includes o389 p59)(includes o389 p93)(includes o389 p172)

(waiting o390)
(includes o390 p87)(includes o390 p188)(includes o390 p194)

(waiting o391)
(includes o391 p63)(includes o391 p65)(includes o391 p69)(includes o391 p153)(includes o391 p176)

(waiting o392)
(includes o392 p7)(includes o392 p19)(includes o392 p43)(includes o392 p78)

(waiting o393)
(includes o393 p41)

(waiting o394)
(includes o394 p199)

(waiting o395)
(includes o395 p167)

(waiting o396)
(includes o396 p101)

(waiting o397)
(includes o397 p33)

(waiting o398)
(includes o398 p78)(includes o398 p149)(includes o398 p165)

(waiting o399)
(includes o399 p12)

(waiting o400)
(includes o400 p72)

(waiting o401)
(includes o401 p183)

(waiting o402)
(includes o402 p20)(includes o402 p145)

(waiting o403)
(includes o403 p11)

(waiting o404)
(includes o404 p22)(includes o404 p94)

(waiting o405)
(includes o405 p31)

(waiting o406)
(includes o406 p99)(includes o406 p183)

(waiting o407)
(includes o407 p183)(includes o407 p191)

(waiting o408)
(includes o408 p132)

(waiting o409)
(includes o409 p72)(includes o409 p139)

(waiting o410)
(includes o410 p106)

(waiting o411)
(includes o411 p8)

(waiting o412)
(includes o412 p79)

(waiting o413)
(includes o413 p82)(includes o413 p121)(includes o413 p197)

(waiting o414)
(includes o414 p147)

(waiting o415)
(includes o415 p79)

(waiting o416)
(includes o416 p60)(includes o416 p100)(includes o416 p186)

(waiting o417)
(includes o417 p164)

(waiting o418)
(includes o418 p188)

(waiting o419)
(includes o419 p31)

(waiting o420)
(includes o420 p74)(includes o420 p86)

(waiting o421)
(includes o421 p49)(includes o421 p105)(includes o421 p122)(includes o421 p155)

(waiting o422)
(includes o422 p30)

(waiting o423)
(includes o423 p54)

(waiting o424)
(includes o424 p183)

(waiting o425)
(includes o425 p2)(includes o425 p55)

(waiting o426)
(includes o426 p20)(includes o426 p132)

(waiting o427)
(includes o427 p170)(includes o427 p193)

(waiting o428)
(includes o428 p50)(includes o428 p97)(includes o428 p99)

(waiting o429)
(includes o429 p60)

(waiting o430)
(includes o430 p23)(includes o430 p88)

(waiting o431)
(includes o431 p63)(includes o431 p82)

(waiting o432)
(includes o432 p83)(includes o432 p112)(includes o432 p114)

(waiting o433)
(includes o433 p29)(includes o433 p47)(includes o433 p193)

(waiting o434)
(includes o434 p123)(includes o434 p131)

(waiting o435)
(includes o435 p96)(includes o435 p100)

(waiting o436)
(includes o436 p48)(includes o436 p68)(includes o436 p104)(includes o436 p155)

(waiting o437)
(includes o437 p14)(includes o437 p24)(includes o437 p153)

(waiting o438)
(includes o438 p178)

(waiting o439)
(includes o439 p168)(includes o439 p179)

(waiting o440)
(includes o440 p5)(includes o440 p8)(includes o440 p130)(includes o440 p183)

(waiting o441)
(includes o441 p114)(includes o441 p182)

(waiting o442)
(includes o442 p106)(includes o442 p145)

(waiting o443)
(includes o443 p116)(includes o443 p190)

(waiting o444)
(includes o444 p19)

(waiting o445)
(includes o445 p69)

(waiting o446)
(includes o446 p20)(includes o446 p98)(includes o446 p132)

(waiting o447)
(includes o447 p89)(includes o447 p133)(includes o447 p158)(includes o447 p159)

(waiting o448)
(includes o448 p153)(includes o448 p181)(includes o448 p194)

(waiting o449)
(includes o449 p69)

(waiting o450)
(includes o450 p25)

(waiting o451)
(includes o451 p14)(includes o451 p24)(includes o451 p157)

(waiting o452)
(includes o452 p8)(includes o452 p68)(includes o452 p179)

(waiting o453)
(includes o453 p20)(includes o453 p88)(includes o453 p114)

(waiting o454)
(includes o454 p43)(includes o454 p132)

(waiting o455)
(includes o455 p185)

(waiting o456)
(includes o456 p32)

(waiting o457)
(includes o457 p92)

(waiting o458)
(includes o458 p89)

(waiting o459)
(includes o459 p143)

(waiting o460)
(includes o460 p134)

(waiting o461)
(includes o461 p90)

(waiting o462)
(includes o462 p14)(includes o462 p122)(includes o462 p168)

(waiting o463)
(includes o463 p20)(includes o463 p57)(includes o463 p95)

(waiting o464)
(includes o464 p49)(includes o464 p87)(includes o464 p114)(includes o464 p163)(includes o464 p194)

(waiting o465)
(includes o465 p77)

(waiting o466)
(includes o466 p73)(includes o466 p109)(includes o466 p120)(includes o466 p180)

(waiting o467)
(includes o467 p69)(includes o467 p165)

(waiting o468)
(includes o468 p63)

(waiting o469)
(includes o469 p27)(includes o469 p57)

(waiting o470)
(includes o470 p188)

(waiting o471)
(includes o471 p16)(includes o471 p62)(includes o471 p77)

(waiting o472)
(includes o472 p23)(includes o472 p124)

(waiting o473)
(includes o473 p98)(includes o473 p142)(includes o473 p178)

(waiting o474)
(includes o474 p38)(includes o474 p101)(includes o474 p171)

(waiting o475)
(includes o475 p24)(includes o475 p129)

(waiting o476)
(includes o476 p119)

(waiting o477)
(includes o477 p44)(includes o477 p98)(includes o477 p160)

(waiting o478)
(includes o478 p62)(includes o478 p79)(includes o478 p163)

(waiting o479)
(includes o479 p75)

(waiting o480)
(includes o480 p101)

(waiting o481)
(includes o481 p88)

(waiting o482)
(includes o482 p174)

(waiting o483)
(includes o483 p94)(includes o483 p130)

(waiting o484)
(includes o484 p45)

(waiting o485)
(includes o485 p52)

(waiting o486)
(includes o486 p94)

(waiting o487)
(includes o487 p55)

(waiting o488)
(includes o488 p58)(includes o488 p129)(includes o488 p135)

(waiting o489)
(includes o489 p125)

(waiting o490)
(includes o490 p73)(includes o490 p126)(includes o490 p158)(includes o490 p161)

(waiting o491)
(includes o491 p100)

(waiting o492)
(includes o492 p191)

(waiting o493)
(includes o493 p170)

(waiting o494)
(includes o494 p113)(includes o494 p115)(includes o494 p130)

(waiting o495)
(includes o495 p56)(includes o495 p63)(includes o495 p80)(includes o495 p90)

(waiting o496)
(includes o496 p37)(includes o496 p50)

(waiting o497)
(includes o497 p2)(includes o497 p70)

(waiting o498)
(includes o498 p32)(includes o498 p110)

(waiting o499)
(includes o499 p90)(includes o499 p114)

(waiting o500)
(includes o500 p1)(includes o500 p24)(includes o500 p89)

(waiting o501)
(includes o501 p135)

(waiting o502)
(includes o502 p36)(includes o502 p79)(includes o502 p118)(includes o502 p161)

(waiting o503)
(includes o503 p3)(includes o503 p16)(includes o503 p75)(includes o503 p104)(includes o503 p137)

(waiting o504)
(includes o504 p119)(includes o504 p132)(includes o504 p160)

(waiting o505)
(includes o505 p60)

(waiting o506)
(includes o506 p103)(includes o506 p165)

(waiting o507)
(includes o507 p54)

(waiting o508)
(includes o508 p3)(includes o508 p30)

(waiting o509)
(includes o509 p71)(includes o509 p97)(includes o509 p124)

(waiting o510)
(includes o510 p16)(includes o510 p134)(includes o510 p160)(includes o510 p191)

(waiting o511)
(includes o511 p103)

(waiting o512)
(includes o512 p42)(includes o512 p132)

(waiting o513)
(includes o513 p150)(includes o513 p167)

(waiting o514)
(includes o514 p117)(includes o514 p138)

(waiting o515)
(includes o515 p67)

(waiting o516)
(includes o516 p3)(includes o516 p89)(includes o516 p173)

(waiting o517)
(includes o517 p173)

(waiting o518)
(includes o518 p171)(includes o518 p180)

(waiting o519)
(includes o519 p52)(includes o519 p113)(includes o519 p191)

(waiting o520)
(includes o520 p177)(includes o520 p197)

(waiting o521)
(includes o521 p2)(includes o521 p6)(includes o521 p42)(includes o521 p44)(includes o521 p47)(includes o521 p77)(includes o521 p90)(includes o521 p148)(includes o521 p179)

(waiting o522)
(includes o522 p175)

(waiting o523)
(includes o523 p21)(includes o523 p35)(includes o523 p157)

(waiting o524)
(includes o524 p110)(includes o524 p152)

(waiting o525)
(includes o525 p57)(includes o525 p144)

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

