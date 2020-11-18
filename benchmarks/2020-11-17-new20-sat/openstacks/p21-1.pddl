(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p19)(includes o1 p28)

(waiting o2)
(includes o2 p4)(includes o2 p11)(includes o2 p33)(includes o2 p44)(includes o2 p45)(includes o2 p121)

(waiting o3)
(includes o3 p26)(includes o3 p30)(includes o3 p44)(includes o3 p54)(includes o3 p65)(includes o3 p99)(includes o3 p117)(includes o3 p160)

(waiting o4)
(includes o4 p20)(includes o4 p21)(includes o4 p36)(includes o4 p38)(includes o4 p45)(includes o4 p59)(includes o4 p125)

(waiting o5)
(includes o5 p12)(includes o5 p27)(includes o5 p41)

(waiting o6)
(includes o6 p47)(includes o6 p111)(includes o6 p129)(includes o6 p134)

(waiting o7)
(includes o7 p11)(includes o7 p41)(includes o7 p108)(includes o7 p171)

(waiting o8)
(includes o8 p12)(includes o8 p18)(includes o8 p21)(includes o8 p39)(includes o8 p55)(includes o8 p97)(includes o8 p169)

(waiting o9)
(includes o9 p6)(includes o9 p32)(includes o9 p49)(includes o9 p61)(includes o9 p64)(includes o9 p76)

(waiting o10)
(includes o10 p12)(includes o10 p18)(includes o10 p21)(includes o10 p36)(includes o10 p74)(includes o10 p126)(includes o10 p161)(includes o10 p193)

(waiting o11)
(includes o11 p15)(includes o11 p29)

(waiting o12)
(includes o12 p1)(includes o12 p12)(includes o12 p18)(includes o12 p29)(includes o12 p59)(includes o12 p113)(includes o12 p150)

(waiting o13)
(includes o13 p1)(includes o13 p3)(includes o13 p5)(includes o13 p62)(includes o13 p66)(includes o13 p112)(includes o13 p156)(includes o13 p176)

(waiting o14)
(includes o14 p7)(includes o14 p11)(includes o14 p20)(includes o14 p25)(includes o14 p39)(includes o14 p45)(includes o14 p167)

(waiting o15)
(includes o15 p15)(includes o15 p25)(includes o15 p138)

(waiting o16)
(includes o16 p10)(includes o16 p29)(includes o16 p34)(includes o16 p47)(includes o16 p49)(includes o16 p54)(includes o16 p65)(includes o16 p148)

(waiting o17)
(includes o17 p25)(includes o17 p68)(includes o17 p100)

(waiting o18)
(includes o18 p3)(includes o18 p13)(includes o18 p55)(includes o18 p82)(includes o18 p112)(includes o18 p134)(includes o18 p190)

(waiting o19)
(includes o19 p19)(includes o19 p22)(includes o19 p45)(includes o19 p178)

(waiting o20)
(includes o20 p10)(includes o20 p17)(includes o20 p20)(includes o20 p23)(includes o20 p31)(includes o20 p41)(includes o20 p57)

(waiting o21)
(includes o21 p3)(includes o21 p14)(includes o21 p28)(includes o21 p35)(includes o21 p77)(includes o21 p79)(includes o21 p87)

(waiting o22)
(includes o22 p9)(includes o22 p18)(includes o22 p62)(includes o22 p119)

(waiting o23)
(includes o23 p5)(includes o23 p14)(includes o23 p30)(includes o23 p63)(includes o23 p76)(includes o23 p85)

(waiting o24)
(includes o24 p2)(includes o24 p4)(includes o24 p6)(includes o24 p10)(includes o24 p13)(includes o24 p23)(includes o24 p29)(includes o24 p31)(includes o24 p32)(includes o24 p40)(includes o24 p41)(includes o24 p49)(includes o24 p56)(includes o24 p58)(includes o24 p80)

(waiting o25)
(includes o25 p10)(includes o25 p22)(includes o25 p25)(includes o25 p40)

(waiting o26)
(includes o26 p9)(includes o26 p28)

(waiting o27)
(includes o27 p14)(includes o27 p44)(includes o27 p65)(includes o27 p80)(includes o27 p176)(includes o27 p196)

(waiting o28)
(includes o28 p29)(includes o28 p49)(includes o28 p63)

(waiting o29)
(includes o29 p36)

(waiting o30)
(includes o30 p3)(includes o30 p10)(includes o30 p12)(includes o30 p16)(includes o30 p21)(includes o30 p46)(includes o30 p54)

(waiting o31)
(includes o31 p12)(includes o31 p60)(includes o31 p75)(includes o31 p135)

(waiting o32)
(includes o32 p7)(includes o32 p37)(includes o32 p39)(includes o32 p42)(includes o32 p65)(includes o32 p66)(includes o32 p78)(includes o32 p89)(includes o32 p139)(includes o32 p149)(includes o32 p154)(includes o32 p185)

(waiting o33)
(includes o33 p14)(includes o33 p59)(includes o33 p63)(includes o33 p65)

(waiting o34)
(includes o34 p9)(includes o34 p10)(includes o34 p12)(includes o34 p13)(includes o34 p15)(includes o34 p32)(includes o34 p39)(includes o34 p72)(includes o34 p79)(includes o34 p181)

(waiting o35)
(includes o35 p2)(includes o35 p18)(includes o35 p23)(includes o35 p43)(includes o35 p45)(includes o35 p46)(includes o35 p59)(includes o35 p64)(includes o35 p88)

(waiting o36)
(includes o36 p3)(includes o36 p9)(includes o36 p13)(includes o36 p16)(includes o36 p34)(includes o36 p39)(includes o36 p54)(includes o36 p75)(includes o36 p158)

(waiting o37)
(includes o37 p24)(includes o37 p34)(includes o37 p50)(includes o37 p85)(includes o37 p99)

(waiting o38)
(includes o38 p43)(includes o38 p56)(includes o38 p57)(includes o38 p73)(includes o38 p77)(includes o38 p95)

(waiting o39)
(includes o39 p36)(includes o39 p75)

(waiting o40)
(includes o40 p24)(includes o40 p26)(includes o40 p67)

(waiting o41)
(includes o41 p14)(includes o41 p30)(includes o41 p32)(includes o41 p61)(includes o41 p78)(includes o41 p80)(includes o41 p95)(includes o41 p185)

(waiting o42)
(includes o42 p33)(includes o42 p43)(includes o42 p63)(includes o42 p97)(includes o42 p159)

(waiting o43)
(includes o43 p6)(includes o43 p42)(includes o43 p46)(includes o43 p70)(includes o43 p74)(includes o43 p142)

(waiting o44)
(includes o44 p26)(includes o44 p29)(includes o44 p31)(includes o44 p42)(includes o44 p61)(includes o44 p70)(includes o44 p78)(includes o44 p139)(includes o44 p182)

(waiting o45)
(includes o45 p27)(includes o45 p40)(includes o45 p52)(includes o45 p63)(includes o45 p79)(includes o45 p177)

(waiting o46)
(includes o46 p2)(includes o46 p10)(includes o46 p14)(includes o46 p29)(includes o46 p55)(includes o46 p78)(includes o46 p156)(includes o46 p197)

(waiting o47)
(includes o47 p13)(includes o47 p51)(includes o47 p54)(includes o47 p55)(includes o47 p58)(includes o47 p95)(includes o47 p109)(includes o47 p158)

(waiting o48)
(includes o48 p2)(includes o48 p38)(includes o48 p54)

(waiting o49)
(includes o49 p11)(includes o49 p29)(includes o49 p61)(includes o49 p181)

(waiting o50)
(includes o50 p16)(includes o50 p98)(includes o50 p125)

(waiting o51)
(includes o51 p22)(includes o51 p105)

(waiting o52)
(includes o52 p18)(includes o52 p32)(includes o52 p49)(includes o52 p57)(includes o52 p88)(includes o52 p92)(includes o52 p139)

(waiting o53)
(includes o53 p47)(includes o53 p60)(includes o53 p99)(includes o53 p106)

(waiting o54)
(includes o54 p24)(includes o54 p42)(includes o54 p47)(includes o54 p55)(includes o54 p61)(includes o54 p62)(includes o54 p71)(includes o54 p80)(includes o54 p88)(includes o54 p106)(includes o54 p117)

(waiting o55)
(includes o55 p14)(includes o55 p18)(includes o55 p27)(includes o55 p31)(includes o55 p44)(includes o55 p57)(includes o55 p59)(includes o55 p66)(includes o55 p105)(includes o55 p197)

(waiting o56)
(includes o56 p5)(includes o56 p20)(includes o56 p44)(includes o56 p56)(includes o56 p65)(includes o56 p79)(includes o56 p83)(includes o56 p89)(includes o56 p103)

(waiting o57)
(includes o57 p17)(includes o57 p40)(includes o57 p46)(includes o57 p58)(includes o57 p66)(includes o57 p79)(includes o57 p83)(includes o57 p174)

(waiting o58)
(includes o58 p12)(includes o58 p21)(includes o58 p41)(includes o58 p59)(includes o58 p63)(includes o58 p64)(includes o58 p73)(includes o58 p92)(includes o58 p112)

(waiting o59)
(includes o59 p37)(includes o59 p40)(includes o59 p61)(includes o59 p65)(includes o59 p84)(includes o59 p96)(includes o59 p101)

(waiting o60)
(includes o60 p17)(includes o60 p27)(includes o60 p65)(includes o60 p91)(includes o60 p137)

(waiting o61)
(includes o61 p28)(includes o61 p30)(includes o61 p62)(includes o61 p183)

(waiting o62)
(includes o62 p35)(includes o62 p56)(includes o62 p89)(includes o62 p155)

(waiting o63)
(includes o63 p19)(includes o63 p31)(includes o63 p53)(includes o63 p64)(includes o63 p84)(includes o63 p89)(includes o63 p97)(includes o63 p160)

(waiting o64)
(includes o64 p9)(includes o64 p33)(includes o64 p35)(includes o64 p67)(includes o64 p96)(includes o64 p104)(includes o64 p163)

(waiting o65)
(includes o65 p33)(includes o65 p50)(includes o65 p87)(includes o65 p115)(includes o65 p116)(includes o65 p130)(includes o65 p155)(includes o65 p176)

(waiting o66)
(includes o66 p24)(includes o66 p44)(includes o66 p64)(includes o66 p70)(includes o66 p71)(includes o66 p78)(includes o66 p82)(includes o66 p88)(includes o66 p91)(includes o66 p93)(includes o66 p96)(includes o66 p100)(includes o66 p128)(includes o66 p145)

(waiting o67)
(includes o67 p25)(includes o67 p38)(includes o67 p40)(includes o67 p61)(includes o67 p70)(includes o67 p194)

(waiting o68)
(includes o68 p25)(includes o68 p37)(includes o68 p44)(includes o68 p46)(includes o68 p47)(includes o68 p48)(includes o68 p56)(includes o68 p58)(includes o68 p60)(includes o68 p94)

(waiting o69)
(includes o69 p61)(includes o69 p92)(includes o69 p157)

(waiting o70)
(includes o70 p36)(includes o70 p52)(includes o70 p56)(includes o70 p69)(includes o70 p78)(includes o70 p97)(includes o70 p137)(includes o70 p150)

(waiting o71)
(includes o71 p2)(includes o71 p27)(includes o71 p87)(includes o71 p91)(includes o71 p104)

(waiting o72)
(includes o72 p8)(includes o72 p60)(includes o72 p69)(includes o72 p73)(includes o72 p85)(includes o72 p97)(includes o72 p102)(includes o72 p106)(includes o72 p115)

(waiting o73)
(includes o73 p9)(includes o73 p20)(includes o73 p27)(includes o73 p28)(includes o73 p70)(includes o73 p71)(includes o73 p75)(includes o73 p83)

(waiting o74)
(includes o74 p45)(includes o74 p51)(includes o74 p52)(includes o74 p57)(includes o74 p66)(includes o74 p69)(includes o74 p82)(includes o74 p89)(includes o74 p128)

(waiting o75)
(includes o75 p58)(includes o75 p61)(includes o75 p69)(includes o75 p93)(includes o75 p169)

(waiting o76)
(includes o76 p31)(includes o76 p52)(includes o76 p53)(includes o76 p60)(includes o76 p63)(includes o76 p64)(includes o76 p81)(includes o76 p86)(includes o76 p96)(includes o76 p107)(includes o76 p115)(includes o76 p116)(includes o76 p120)(includes o76 p128)

(waiting o77)
(includes o77 p76)(includes o77 p80)(includes o77 p83)(includes o77 p93)(includes o77 p104)(includes o77 p114)(includes o77 p116)

(waiting o78)
(includes o78 p34)(includes o78 p49)(includes o78 p98)(includes o78 p106)(includes o78 p109)

(waiting o79)
(includes o79 p5)(includes o79 p82)(includes o79 p124)

(waiting o80)
(includes o80 p40)(includes o80 p50)(includes o80 p72)(includes o80 p79)(includes o80 p119)(includes o80 p142)(includes o80 p171)

(waiting o81)
(includes o81 p44)(includes o81 p68)(includes o81 p72)(includes o81 p76)(includes o81 p111)

(waiting o82)
(includes o82 p39)(includes o82 p91)(includes o82 p108)(includes o82 p113)(includes o82 p116)(includes o82 p129)(includes o82 p142)(includes o82 p181)

(waiting o83)
(includes o83 p40)(includes o83 p61)(includes o83 p74)(includes o83 p75)(includes o83 p84)(includes o83 p106)(includes o83 p120)(includes o83 p126)

(waiting o84)
(includes o84 p72)(includes o84 p73)(includes o84 p84)(includes o84 p101)(includes o84 p111)(includes o84 p121)(includes o84 p135)(includes o84 p194)

(waiting o85)
(includes o85 p65)(includes o85 p78)(includes o85 p81)(includes o85 p94)(includes o85 p100)(includes o85 p120)

(waiting o86)
(includes o86 p61)(includes o86 p71)(includes o86 p84)(includes o86 p124)(includes o86 p138)

(waiting o87)
(includes o87 p37)(includes o87 p51)(includes o87 p78)(includes o87 p87)(includes o87 p116)(includes o87 p122)(includes o87 p133)

(waiting o88)
(includes o88 p4)(includes o88 p100)(includes o88 p102)(includes o88 p110)(includes o88 p131)

(waiting o89)
(includes o89 p6)(includes o89 p54)(includes o89 p73)(includes o89 p103)(includes o89 p129)(includes o89 p146)(includes o89 p187)

(waiting o90)
(includes o90 p68)(includes o90 p80)(includes o90 p90)(includes o90 p97)(includes o90 p107)(includes o90 p116)(includes o90 p118)(includes o90 p126)(includes o90 p134)(includes o90 p170)(includes o90 p199)

(waiting o91)
(includes o91 p36)(includes o91 p56)(includes o91 p64)(includes o91 p68)(includes o91 p74)(includes o91 p117)(includes o91 p120)

(waiting o92)
(includes o92 p13)(includes o92 p80)(includes o92 p94)(includes o92 p109)(includes o92 p143)

(waiting o93)
(includes o93 p51)(includes o93 p61)(includes o93 p65)(includes o93 p68)(includes o93 p111)(includes o93 p134)(includes o93 p150)

(waiting o94)
(includes o94 p9)(includes o94 p45)(includes o94 p61)(includes o94 p73)(includes o94 p83)(includes o94 p94)(includes o94 p126)(includes o94 p128)

(waiting o95)
(includes o95 p58)(includes o95 p75)(includes o95 p76)(includes o95 p84)(includes o95 p95)(includes o95 p97)(includes o95 p98)(includes o95 p102)(includes o95 p111)(includes o95 p120)

(waiting o96)
(includes o96 p4)(includes o96 p101)(includes o96 p111)(includes o96 p113)(includes o96 p142)(includes o96 p161)

(waiting o97)
(includes o97 p11)(includes o97 p72)(includes o97 p80)(includes o97 p87)(includes o97 p102)(includes o97 p107)(includes o97 p109)(includes o97 p111)(includes o97 p122)(includes o97 p125)

(waiting o98)
(includes o98 p40)(includes o98 p50)(includes o98 p115)(includes o98 p139)(includes o98 p180)

(waiting o99)
(includes o99 p71)(includes o99 p75)(includes o99 p80)(includes o99 p84)(includes o99 p103)(includes o99 p104)(includes o99 p110)(includes o99 p111)(includes o99 p116)(includes o99 p170)

(waiting o100)
(includes o100 p49)(includes o100 p58)(includes o100 p77)(includes o100 p83)(includes o100 p84)(includes o100 p88)(includes o100 p98)(includes o100 p112)(includes o100 p141)

(waiting o101)
(includes o101 p35)(includes o101 p68)(includes o101 p100)(includes o101 p107)(includes o101 p123)

(waiting o102)
(includes o102 p62)(includes o102 p66)(includes o102 p92)(includes o102 p131)(includes o102 p158)

(waiting o103)
(includes o103 p2)(includes o103 p71)(includes o103 p73)(includes o103 p87)(includes o103 p120)(includes o103 p199)

(waiting o104)
(includes o104 p80)(includes o104 p106)(includes o104 p109)(includes o104 p110)(includes o104 p114)(includes o104 p120)(includes o104 p128)(includes o104 p143)(includes o104 p149)(includes o104 p196)

(waiting o105)
(includes o105 p57)(includes o105 p68)(includes o105 p83)(includes o105 p101)(includes o105 p103)(includes o105 p104)(includes o105 p116)(includes o105 p124)

(waiting o106)
(includes o106 p48)(includes o106 p67)(includes o106 p71)(includes o106 p77)(includes o106 p94)(includes o106 p112)(includes o106 p142)

(waiting o107)
(includes o107 p36)(includes o107 p73)(includes o107 p90)(includes o107 p116)(includes o107 p147)

(waiting o108)
(includes o108 p60)(includes o108 p82)(includes o108 p104)(includes o108 p110)(includes o108 p111)(includes o108 p129)

(waiting o109)
(includes o109 p51)(includes o109 p69)(includes o109 p101)(includes o109 p116)(includes o109 p127)(includes o109 p174)

(waiting o110)
(includes o110 p20)(includes o110 p34)(includes o110 p72)(includes o110 p110)(includes o110 p115)(includes o110 p126)(includes o110 p127)(includes o110 p145)(includes o110 p158)

(waiting o111)
(includes o111 p32)(includes o111 p88)(includes o111 p104)(includes o111 p119)(includes o111 p139)(includes o111 p140)

(waiting o112)
(includes o112 p64)(includes o112 p70)(includes o112 p76)(includes o112 p99)(includes o112 p110)(includes o112 p128)(includes o112 p135)(includes o112 p147)

(waiting o113)
(includes o113 p54)(includes o113 p79)(includes o113 p81)(includes o113 p84)(includes o113 p90)(includes o113 p93)(includes o113 p97)(includes o113 p112)(includes o113 p126)(includes o113 p131)(includes o113 p195)

(waiting o114)
(includes o114 p3)(includes o114 p15)(includes o114 p62)(includes o114 p97)(includes o114 p103)(includes o114 p110)(includes o114 p120)(includes o114 p124)(includes o114 p130)(includes o114 p133)(includes o114 p182)

(waiting o115)
(includes o115 p85)(includes o115 p112)(includes o115 p155)

(waiting o116)
(includes o116 p88)(includes o116 p94)(includes o116 p97)(includes o116 p126)(includes o116 p144)(includes o116 p156)(includes o116 p159)

(waiting o117)
(includes o117 p118)(includes o117 p122)(includes o117 p137)(includes o117 p139)(includes o117 p145)

(waiting o118)
(includes o118 p31)(includes o118 p89)(includes o118 p97)(includes o118 p119)(includes o118 p121)(includes o118 p128)(includes o118 p139)

(waiting o119)
(includes o119 p138)(includes o119 p142)(includes o119 p161)(includes o119 p171)

(waiting o120)
(includes o120 p49)(includes o120 p66)(includes o120 p80)(includes o120 p90)(includes o120 p98)(includes o120 p108)(includes o120 p118)(includes o120 p138)(includes o120 p146)(includes o120 p149)

(waiting o121)
(includes o121 p57)(includes o121 p86)(includes o121 p95)(includes o121 p119)(includes o121 p135)(includes o121 p136)(includes o121 p148)(includes o121 p159)(includes o121 p184)

(waiting o122)
(includes o122 p63)(includes o122 p70)(includes o122 p72)(includes o122 p85)(includes o122 p93)(includes o122 p100)(includes o122 p104)(includes o122 p109)(includes o122 p115)(includes o122 p128)(includes o122 p143)(includes o122 p155)(includes o122 p165)

(waiting o123)
(includes o123 p60)(includes o123 p66)(includes o123 p90)(includes o123 p105)(includes o123 p107)(includes o123 p108)(includes o123 p119)(includes o123 p120)(includes o123 p129)(includes o123 p136)(includes o123 p138)(includes o123 p142)

(waiting o124)
(includes o124 p87)(includes o124 p116)(includes o124 p118)(includes o124 p128)(includes o124 p130)(includes o124 p147)(includes o124 p161)(includes o124 p189)

(waiting o125)
(includes o125 p77)(includes o125 p92)(includes o125 p109)(includes o125 p132)(includes o125 p162)(includes o125 p165)

(waiting o126)
(includes o126 p103)(includes o126 p116)(includes o126 p122)(includes o126 p129)(includes o126 p146)

(waiting o127)
(includes o127 p14)(includes o127 p68)(includes o127 p114)(includes o127 p118)(includes o127 p126)(includes o127 p134)(includes o127 p144)(includes o127 p150)(includes o127 p151)(includes o127 p170)

(waiting o128)
(includes o128 p22)(includes o128 p32)(includes o128 p46)(includes o128 p81)(includes o128 p103)(includes o128 p112)(includes o128 p132)(includes o128 p147)(includes o128 p158)(includes o128 p172)

(waiting o129)
(includes o129 p81)(includes o129 p87)(includes o129 p121)(includes o129 p132)(includes o129 p134)(includes o129 p161)

(waiting o130)
(includes o130 p23)(includes o130 p85)(includes o130 p98)(includes o130 p129)(includes o130 p138)(includes o130 p139)(includes o130 p143)(includes o130 p157)(includes o130 p175)

(waiting o131)
(includes o131 p94)(includes o131 p96)(includes o131 p97)(includes o131 p170)(includes o131 p176)

(waiting o132)
(includes o132 p27)(includes o132 p42)(includes o132 p91)(includes o132 p96)(includes o132 p123)(includes o132 p143)(includes o132 p156)

(waiting o133)
(includes o133 p82)(includes o133 p93)(includes o133 p111)(includes o133 p116)(includes o133 p134)(includes o133 p155)(includes o133 p163)(includes o133 p169)

(waiting o134)
(includes o134 p27)(includes o134 p73)(includes o134 p78)(includes o134 p94)(includes o134 p125)

(waiting o135)
(includes o135 p48)(includes o135 p131)(includes o135 p144)(includes o135 p146)(includes o135 p190)(includes o135 p196)

(waiting o136)
(includes o136 p111)(includes o136 p124)(includes o136 p125)(includes o136 p126)(includes o136 p130)(includes o136 p137)

(waiting o137)
(includes o137 p119)(includes o137 p121)(includes o137 p132)(includes o137 p133)(includes o137 p167)(includes o137 p185)(includes o137 p187)(includes o137 p193)

(waiting o138)
(includes o138 p74)(includes o138 p95)(includes o138 p118)(includes o138 p127)(includes o138 p142)(includes o138 p146)

(waiting o139)
(includes o139 p90)(includes o139 p105)(includes o139 p121)(includes o139 p137)(includes o139 p148)(includes o139 p164)

(waiting o140)
(includes o140 p48)(includes o140 p76)(includes o140 p138)(includes o140 p157)(includes o140 p168)(includes o140 p174)

(waiting o141)
(includes o141 p150)(includes o141 p166)

(waiting o142)
(includes o142 p108)(includes o142 p120)(includes o142 p131)(includes o142 p134)(includes o142 p136)(includes o142 p153)(includes o142 p157)(includes o142 p161)(includes o142 p178)

(waiting o143)
(includes o143 p21)(includes o143 p58)(includes o143 p111)(includes o143 p112)(includes o143 p114)(includes o143 p137)(includes o143 p153)(includes o143 p154)

(waiting o144)
(includes o144 p69)(includes o144 p104)(includes o144 p117)(includes o144 p121)(includes o144 p124)(includes o144 p169)(includes o144 p173)(includes o144 p181)

(waiting o145)
(includes o145 p105)(includes o145 p130)(includes o145 p188)

(waiting o146)
(includes o146 p2)(includes o146 p43)(includes o146 p127)(includes o146 p139)(includes o146 p140)(includes o146 p146)(includes o146 p150)(includes o146 p168)

(waiting o147)
(includes o147 p41)(includes o147 p58)(includes o147 p106)(includes o147 p110)(includes o147 p134)

(waiting o148)
(includes o148 p127)(includes o148 p129)(includes o148 p139)(includes o148 p149)(includes o148 p173)

(waiting o149)
(includes o149 p47)(includes o149 p56)(includes o149 p72)(includes o149 p111)(includes o149 p135)(includes o149 p137)(includes o149 p148)(includes o149 p189)

(waiting o150)
(includes o150 p81)(includes o150 p122)(includes o150 p195)

(waiting o151)
(includes o151 p87)(includes o151 p142)(includes o151 p152)(includes o151 p163)(includes o151 p198)

(waiting o152)
(includes o152 p32)(includes o152 p33)(includes o152 p52)(includes o152 p84)(includes o152 p102)(includes o152 p123)(includes o152 p187)(includes o152 p190)

(waiting o153)
(includes o153 p101)(includes o153 p133)(includes o153 p138)(includes o153 p152)(includes o153 p153)(includes o153 p175)

(waiting o154)
(includes o154 p45)(includes o154 p47)(includes o154 p133)(includes o154 p152)(includes o154 p153)(includes o154 p155)(includes o154 p159)(includes o154 p178)(includes o154 p181)(includes o154 p190)

(waiting o155)
(includes o155 p121)(includes o155 p153)(includes o155 p156)(includes o155 p194)

(waiting o156)
(includes o156 p99)(includes o156 p110)(includes o156 p116)(includes o156 p130)(includes o156 p136)(includes o156 p141)(includes o156 p152)(includes o156 p196)

(waiting o157)
(includes o157 p115)(includes o157 p127)(includes o157 p142)(includes o157 p155)(includes o157 p191)(includes o157 p192)

(waiting o158)
(includes o158 p156)(includes o158 p176)(includes o158 p178)

(waiting o159)
(includes o159 p96)(includes o159 p127)(includes o159 p142)(includes o159 p143)(includes o159 p146)(includes o159 p186)

(waiting o160)
(includes o160 p109)(includes o160 p119)(includes o160 p121)(includes o160 p135)(includes o160 p149)(includes o160 p155)

(waiting o161)
(includes o161 p8)(includes o161 p135)(includes o161 p140)(includes o161 p150)(includes o161 p173)(includes o161 p182)

(waiting o162)
(includes o162 p94)(includes o162 p188)

(waiting o163)
(includes o163 p119)(includes o163 p123)(includes o163 p143)(includes o163 p146)(includes o163 p170)(includes o163 p174)(includes o163 p180)(includes o163 p189)(includes o163 p198)

(waiting o164)
(includes o164 p80)(includes o164 p86)(includes o164 p94)(includes o164 p116)(includes o164 p118)(includes o164 p122)(includes o164 p133)

(waiting o165)
(includes o165 p1)(includes o165 p97)(includes o165 p109)(includes o165 p111)(includes o165 p130)

(waiting o166)
(includes o166 p32)(includes o166 p48)(includes o166 p49)(includes o166 p71)(includes o166 p144)(includes o166 p152)(includes o166 p161)(includes o166 p163)(includes o166 p198)

(waiting o167)
(includes o167 p15)(includes o167 p184)(includes o167 p189)(includes o167 p190)

(waiting o168)
(includes o168 p36)(includes o168 p155)(includes o168 p175)

(waiting o169)
(includes o169 p149)(includes o169 p152)(includes o169 p175)(includes o169 p186)

(waiting o170)
(includes o170 p18)(includes o170 p41)(includes o170 p152)(includes o170 p153)(includes o170 p177)(includes o170 p181)(includes o170 p198)

(waiting o171)
(includes o171 p108)(includes o171 p167)(includes o171 p185)

(waiting o172)
(includes o172 p113)(includes o172 p154)(includes o172 p175)

(waiting o173)
(includes o173 p10)(includes o173 p161)(includes o173 p168)(includes o173 p195)

(waiting o174)
(includes o174 p38)(includes o174 p123)(includes o174 p140)(includes o174 p159)

(waiting o175)
(includes o175 p79)(includes o175 p109)(includes o175 p134)(includes o175 p173)(includes o175 p177)(includes o175 p195)

(waiting o176)
(includes o176 p49)(includes o176 p69)(includes o176 p153)(includes o176 p164)(includes o176 p167)(includes o176 p168)(includes o176 p188)(includes o176 p197)

(waiting o177)
(includes o177 p5)(includes o177 p28)(includes o177 p54)(includes o177 p131)(includes o177 p139)(includes o177 p147)(includes o177 p168)(includes o177 p175)(includes o177 p187)

(waiting o178)
(includes o178 p167)(includes o178 p192)

(waiting o179)
(includes o179 p12)(includes o179 p71)(includes o179 p134)(includes o179 p146)(includes o179 p164)(includes o179 p169)(includes o179 p178)(includes o179 p199)

(waiting o180)
(includes o180 p17)(includes o180 p125)(includes o180 p126)(includes o180 p140)(includes o180 p157)(includes o180 p194)

(waiting o181)
(includes o181 p2)(includes o181 p101)(includes o181 p145)(includes o181 p168)(includes o181 p175)(includes o181 p181)(includes o181 p187)(includes o181 p188)(includes o181 p193)

(waiting o182)
(includes o182 p166)(includes o182 p171)(includes o182 p172)(includes o182 p173)

(waiting o183)
(includes o183 p4)(includes o183 p108)(includes o183 p124)(includes o183 p133)(includes o183 p158)(includes o183 p176)(includes o183 p181)(includes o183 p182)(includes o183 p189)

(waiting o184)
(includes o184 p181)(includes o184 p185)(includes o184 p192)(includes o184 p196)(includes o184 p199)

(waiting o185)
(includes o185 p19)(includes o185 p31)(includes o185 p182)(includes o185 p192)(includes o185 p194)(includes o185 p195)

(waiting o186)
(includes o186 p59)(includes o186 p137)(includes o186 p158)(includes o186 p165)(includes o186 p169)(includes o186 p174)

(waiting o187)
(includes o187 p106)(includes o187 p137)(includes o187 p169)(includes o187 p174)(includes o187 p182)

(waiting o188)
(includes o188 p18)(includes o188 p61)(includes o188 p62)(includes o188 p148)(includes o188 p183)(includes o188 p184)(includes o188 p194)

(waiting o189)
(includes o189 p42)(includes o189 p147)(includes o189 p164)(includes o189 p169)(includes o189 p178)(includes o189 p179)(includes o189 p183)

(waiting o190)
(includes o190 p24)(includes o190 p125)(includes o190 p149)(includes o190 p169)(includes o190 p190)

(waiting o191)
(includes o191 p11)(includes o191 p109)(includes o191 p133)(includes o191 p143)(includes o191 p147)(includes o191 p188)(includes o191 p191)(includes o191 p199)

(waiting o192)
(includes o192 p131)(includes o192 p150)(includes o192 p159)(includes o192 p171)(includes o192 p175)

(waiting o193)
(includes o193 p42)(includes o193 p65)(includes o193 p175)(includes o193 p188)(includes o193 p193)(includes o193 p197)

(waiting o194)
(includes o194 p68)(includes o194 p98)(includes o194 p126)(includes o194 p151)

(waiting o195)
(includes o195 p156)(includes o195 p160)

(waiting o196)
(includes o196 p25)(includes o196 p167)(includes o196 p176)(includes o196 p181)

(waiting o197)
(includes o197 p56)(includes o197 p59)(includes o197 p132)(includes o197 p183)

(waiting o198)
(includes o198 p8)(includes o198 p18)(includes o198 p140)(includes o198 p144)(includes o198 p150)(includes o198 p156)(includes o198 p178)(includes o198 p181)(includes o198 p188)

(waiting o199)
(includes o199 p39)(includes o199 p58)(includes o199 p78)(includes o199 p83)(includes o199 p110)(includes o199 p192)

(waiting o200)
(includes o200 p80)(includes o200 p170)(includes o200 p186)

(waiting o201)
(includes o201 p19)(includes o201 p163)(includes o201 p164)(includes o201 p183)(includes o201 p187)(includes o201 p196)

(waiting o202)
(includes o202 p100)(includes o202 p140)(includes o202 p181)

(waiting o203)
(includes o203 p20)(includes o203 p107)(includes o203 p152)(includes o203 p182)(includes o203 p185)(includes o203 p187)(includes o203 p188)(includes o203 p191)

(waiting o204)
(includes o204 p77)(includes o204 p145)(includes o204 p150)(includes o204 p183)(includes o204 p185)(includes o204 p196)(includes o204 p199)

(waiting o205)
(includes o205 p2)(includes o205 p84)(includes o205 p128)(includes o205 p169)(includes o205 p178)(includes o205 p188)(includes o205 p189)

(waiting o206)
(includes o206 p123)(includes o206 p194)

(waiting o207)
(includes o207 p15)(includes o207 p112)

(waiting o208)
(includes o208 p15)(includes o208 p191)

(waiting o209)
(includes o209 p183)(includes o209 p191)(includes o209 p198)

(waiting o210)
(includes o210 p72)(includes o210 p93)

(waiting o211)
(includes o211 p73)(includes o211 p189)

(waiting o212)
(includes o212 p19)(includes o212 p168)(includes o212 p196)

(waiting o213)
(includes o213 p7)(includes o213 p131)(includes o213 p189)(includes o213 p191)

(waiting o214)
(includes o214 p25)(includes o214 p197)

(waiting o215)
(includes o215 p152)(includes o215 p154)(includes o215 p187)(includes o215 p195)

(waiting o216)
(includes o216 p83)(includes o216 p84)(includes o216 p119)(includes o216 p161)

(waiting o217)
(includes o217 p171)(includes o217 p183)

(waiting o218)
(includes o218 p69)(includes o218 p77)(includes o218 p89)(includes o218 p163)(includes o218 p187)

(waiting o219)
(includes o219 p78)

(waiting o220)
(includes o220 p143)(includes o220 p193)

(waiting o221)
(includes o221 p22)(includes o221 p49)(includes o221 p158)(includes o221 p178)

(waiting o222)
(includes o222 p140)

(waiting o223)
(includes o223 p107)(includes o223 p189)

(waiting o224)
(includes o224 p23)(includes o224 p107)(includes o224 p128)(includes o224 p150)(includes o224 p176)(includes o224 p184)

(waiting o225)
(includes o225 p145)(includes o225 p198)

(waiting o226)
(includes o226 p42)(includes o226 p69)

(waiting o227)
(includes o227 p8)(includes o227 p176)(includes o227 p190)

(waiting o228)
(includes o228 p51)(includes o228 p183)

(waiting o229)
(includes o229 p166)

(waiting o230)
(includes o230 p42)(includes o230 p185)

(waiting o231)
(includes o231 p1)(includes o231 p170)(includes o231 p184)

(waiting o232)
(includes o232 p191)(includes o232 p197)

(waiting o233)
(includes o233 p5)(includes o233 p112)(includes o233 p179)

(waiting o234)
(includes o234 p57)(includes o234 p101)(includes o234 p141)(includes o234 p177)(includes o234 p195)

(waiting o235)
(includes o235 p39)(includes o235 p43)

(waiting o236)
(includes o236 p13)(includes o236 p97)(includes o236 p114)

(waiting o237)
(includes o237 p73)

(waiting o238)
(includes o238 p173)

(waiting o239)
(includes o239 p196)

(waiting o240)
(includes o240 p129)(includes o240 p136)(includes o240 p171)

(waiting o241)
(includes o241 p176)

(waiting o242)
(includes o242 p91)(includes o242 p199)

(waiting o243)
(includes o243 p53)(includes o243 p83)(includes o243 p113)(includes o243 p116)(includes o243 p148)(includes o243 p198)

(waiting o244)
(includes o244 p199)

(waiting o245)
(includes o245 p5)

(waiting o246)
(includes o246 p110)(includes o246 p146)(includes o246 p195)

(waiting o247)
(includes o247 p46)

(waiting o248)
(includes o248 p75)

(waiting o249)
(includes o249 p27)(includes o249 p42)(includes o249 p49)(includes o249 p83)(includes o249 p161)

(waiting o250)
(includes o250 p68)

(waiting o251)
(includes o251 p3)(includes o251 p141)

(waiting o252)
(includes o252 p37)(includes o252 p153)

(waiting o253)
(includes o253 p14)(includes o253 p137)(includes o253 p152)

(waiting o254)
(includes o254 p45)

(waiting o255)
(includes o255 p36)(includes o255 p92)(includes o255 p112)(includes o255 p175)

(waiting o256)
(includes o256 p119)

(waiting o257)
(includes o257 p171)

(waiting o258)
(includes o258 p13)(includes o258 p32)(includes o258 p48)(includes o258 p107)(includes o258 p128)(includes o258 p151)(includes o258 p194)

(waiting o259)
(includes o259 p53)

(waiting o260)
(includes o260 p128)(includes o260 p150)

(waiting o261)
(includes o261 p107)

(waiting o262)
(includes o262 p85)(includes o262 p129)(includes o262 p191)

(waiting o263)
(includes o263 p1)(includes o263 p59)(includes o263 p126)(includes o263 p153)

(waiting o264)
(includes o264 p76)

(waiting o265)
(includes o265 p139)(includes o265 p171)

(waiting o266)
(includes o266 p1)(includes o266 p167)

(waiting o267)
(includes o267 p5)(includes o267 p76)(includes o267 p117)(includes o267 p141)(includes o267 p163)

(waiting o268)
(includes o268 p139)

(waiting o269)
(includes o269 p20)(includes o269 p170)(includes o269 p171)(includes o269 p174)

(waiting o270)
(includes o270 p19)(includes o270 p55)(includes o270 p157)

(waiting o271)
(includes o271 p79)(includes o271 p105)

(waiting o272)
(includes o272 p12)

(waiting o273)
(includes o273 p68)(includes o273 p99)(includes o273 p133)(includes o273 p191)

(waiting o274)
(includes o274 p134)(includes o274 p186)

(waiting o275)
(includes o275 p27)(includes o275 p39)(includes o275 p140)(includes o275 p147)(includes o275 p148)(includes o275 p152)

(waiting o276)
(includes o276 p47)

(waiting o277)
(includes o277 p102)

(waiting o278)
(includes o278 p157)(includes o278 p198)

(waiting o279)
(includes o279 p165)

(waiting o280)
(includes o280 p156)

(waiting o281)
(includes o281 p38)(includes o281 p118)(includes o281 p197)

(waiting o282)
(includes o282 p31)(includes o282 p171)

(waiting o283)
(includes o283 p180)(includes o283 p186)

(waiting o284)
(includes o284 p97)

(waiting o285)
(includes o285 p188)(includes o285 p195)(includes o285 p196)

(waiting o286)
(includes o286 p88)

(waiting o287)
(includes o287 p71)(includes o287 p79)

(waiting o288)
(includes o288 p26)

(waiting o289)
(includes o289 p97)(includes o289 p186)(includes o289 p189)

(waiting o290)
(includes o290 p12)

(waiting o291)
(includes o291 p33)

(waiting o292)
(includes o292 p15)(includes o292 p157)(includes o292 p194)(includes o292 p196)

(waiting o293)
(includes o293 p15)

(waiting o294)
(includes o294 p86)

(waiting o295)
(includes o295 p129)(includes o295 p181)(includes o295 p190)

(waiting o296)
(includes o296 p96)

(waiting o297)
(includes o297 p44)

(waiting o298)
(includes o298 p57)

(waiting o299)
(includes o299 p160)

(waiting o300)
(includes o300 p83)

(waiting o301)
(includes o301 p5)(includes o301 p165)(includes o301 p184)

(waiting o302)
(includes o302 p22)(includes o302 p120)(includes o302 p175)

(waiting o303)
(includes o303 p66)(includes o303 p107)(includes o303 p184)

(waiting o304)
(includes o304 p24)

(waiting o305)
(includes o305 p44)(includes o305 p53)(includes o305 p161)

(waiting o306)
(includes o306 p165)

(waiting o307)
(includes o307 p102)(includes o307 p130)

(waiting o308)
(includes o308 p109)(includes o308 p132)

(waiting o309)
(includes o309 p9)(includes o309 p33)

(waiting o310)
(includes o310 p30)

(waiting o311)
(includes o311 p56)

(waiting o312)
(includes o312 p23)(includes o312 p29)(includes o312 p47)

(waiting o313)
(includes o313 p67)(includes o313 p90)

(waiting o314)
(includes o314 p71)(includes o314 p87)(includes o314 p173)

(waiting o315)
(includes o315 p85)(includes o315 p94)

(waiting o316)
(includes o316 p8)(includes o316 p37)

(waiting o317)
(includes o317 p75)

(waiting o318)
(includes o318 p159)

(waiting o319)
(includes o319 p188)

(waiting o320)
(includes o320 p28)

(waiting o321)
(includes o321 p129)(includes o321 p167)

(waiting o322)
(includes o322 p171)

(waiting o323)
(includes o323 p29)(includes o323 p52)

(waiting o324)
(includes o324 p165)

(waiting o325)
(includes o325 p185)

(waiting o326)
(includes o326 p13)(includes o326 p82)(includes o326 p121)

(waiting o327)
(includes o327 p27)(includes o327 p81)(includes o327 p95)

(waiting o328)
(includes o328 p42)(includes o328 p98)(includes o328 p196)

(waiting o329)
(includes o329 p66)

(waiting o330)
(includes o330 p142)

(waiting o331)
(includes o331 p42)

(waiting o332)
(includes o332 p126)(includes o332 p186)

(waiting o333)
(includes o333 p21)(includes o333 p75)

(waiting o334)
(includes o334 p33)

(waiting o335)
(includes o335 p54)(includes o335 p105)(includes o335 p147)(includes o335 p149)(includes o335 p165)

(waiting o336)
(includes o336 p52)(includes o336 p90)(includes o336 p113)(includes o336 p137)(includes o336 p177)

(waiting o337)
(includes o337 p67)

(waiting o338)
(includes o338 p105)(includes o338 p131)

(waiting o339)
(includes o339 p54)(includes o339 p76)

(waiting o340)
(includes o340 p18)(includes o340 p101)

(waiting o341)
(includes o341 p106)(includes o341 p175)

(waiting o342)
(includes o342 p48)(includes o342 p80)(includes o342 p89)(includes o342 p138)(includes o342 p139)(includes o342 p149)(includes o342 p171)

(waiting o343)
(includes o343 p122)(includes o343 p136)

(waiting o344)
(includes o344 p175)

(waiting o345)
(includes o345 p1)

(waiting o346)
(includes o346 p102)

(waiting o347)
(includes o347 p49)(includes o347 p81)(includes o347 p127)(includes o347 p143)

(waiting o348)
(includes o348 p59)(includes o348 p115)

(waiting o349)
(includes o349 p10)(includes o349 p37)

(waiting o350)
(includes o350 p78)

(waiting o351)
(includes o351 p28)(includes o351 p72)(includes o351 p170)(includes o351 p174)

(waiting o352)
(includes o352 p3)(includes o352 p21)(includes o352 p114)(includes o352 p152)

(waiting o353)
(includes o353 p83)(includes o353 p118)

(waiting o354)
(includes o354 p60)(includes o354 p116)

(waiting o355)
(includes o355 p64)(includes o355 p107)

(waiting o356)
(includes o356 p125)

(waiting o357)
(includes o357 p10)

(waiting o358)
(includes o358 p51)(includes o358 p63)

(waiting o359)
(includes o359 p54)

(waiting o360)
(includes o360 p77)(includes o360 p191)

(waiting o361)
(includes o361 p24)(includes o361 p96)

(waiting o362)
(includes o362 p21)

(waiting o363)
(includes o363 p74)(includes o363 p75)(includes o363 p138)

(waiting o364)
(includes o364 p180)

(waiting o365)
(includes o365 p69)

(waiting o366)
(includes o366 p32)(includes o366 p161)(includes o366 p172)(includes o366 p182)

(waiting o367)
(includes o367 p3)(includes o367 p117)

(waiting o368)
(includes o368 p23)(includes o368 p95)(includes o368 p128)(includes o368 p191)

(waiting o369)
(includes o369 p37)(includes o369 p51)(includes o369 p104)

(waiting o370)
(includes o370 p53)(includes o370 p146)

(waiting o371)
(includes o371 p123)

(waiting o372)
(includes o372 p125)

(waiting o373)
(includes o373 p183)

(waiting o374)
(includes o374 p78)(includes o374 p99)(includes o374 p192)

(waiting o375)
(includes o375 p187)

(waiting o376)
(includes o376 p52)(includes o376 p175)

(waiting o377)
(includes o377 p57)(includes o377 p59)(includes o377 p71)(includes o377 p96)(includes o377 p173)

(waiting o378)
(includes o378 p19)(includes o378 p31)(includes o378 p161)

(waiting o379)
(includes o379 p162)(includes o379 p194)

(waiting o380)
(includes o380 p167)

(waiting o381)
(includes o381 p192)

(waiting o382)
(includes o382 p34)(includes o382 p43)(includes o382 p63)(includes o382 p146)

(waiting o383)
(includes o383 p23)(includes o383 p131)(includes o383 p136)

(waiting o384)
(includes o384 p48)

(waiting o385)
(includes o385 p117)(includes o385 p193)

(waiting o386)
(includes o386 p127)

(waiting o387)
(includes o387 p68)

(waiting o388)
(includes o388 p26)(includes o388 p31)(includes o388 p33)(includes o388 p72)(includes o388 p90)(includes o388 p174)

(waiting o389)
(includes o389 p145)

(waiting o390)
(includes o390 p4)(includes o390 p107)(includes o390 p156)(includes o390 p165)

(waiting o391)
(includes o391 p21)

(waiting o392)
(includes o392 p53)(includes o392 p95)(includes o392 p123)(includes o392 p153)

(waiting o393)
(includes o393 p114)

(waiting o394)
(includes o394 p24)(includes o394 p75)(includes o394 p148)

(waiting o395)
(includes o395 p47)(includes o395 p85)(includes o395 p88)(includes o395 p134)(includes o395 p161)

(waiting o396)
(includes o396 p80)(includes o396 p190)

(waiting o397)
(includes o397 p34)(includes o397 p152)(includes o397 p159)

(waiting o398)
(includes o398 p33)

(waiting o399)
(includes o399 p17)(includes o399 p39)

(waiting o400)
(includes o400 p53)

(waiting o401)
(includes o401 p78)(includes o401 p108)(includes o401 p140)(includes o401 p144)(includes o401 p195)

(waiting o402)
(includes o402 p69)(includes o402 p135)(includes o402 p140)

(waiting o403)
(includes o403 p40)

(waiting o404)
(includes o404 p6)(includes o404 p9)(includes o404 p43)(includes o404 p187)

(waiting o405)
(includes o405 p43)

(waiting o406)
(includes o406 p20)(includes o406 p92)

(waiting o407)
(includes o407 p3)

(waiting o408)
(includes o408 p24)(includes o408 p74)

(waiting o409)
(includes o409 p53)

(waiting o410)
(includes o410 p23)(includes o410 p127)

(waiting o411)
(includes o411 p9)(includes o411 p63)(includes o411 p98)(includes o411 p185)

(waiting o412)
(includes o412 p22)(includes o412 p95)(includes o412 p123)(includes o412 p162)

(waiting o413)
(includes o413 p69)(includes o413 p95)(includes o413 p145)(includes o413 p159)

(waiting o414)
(includes o414 p74)

(waiting o415)
(includes o415 p188)

(waiting o416)
(includes o416 p32)(includes o416 p37)(includes o416 p47)(includes o416 p145)(includes o416 p182)

(waiting o417)
(includes o417 p25)(includes o417 p37)(includes o417 p132)(includes o417 p197)

(waiting o418)
(includes o418 p50)(includes o418 p51)

(waiting o419)
(includes o419 p83)

(waiting o420)
(includes o420 p19)(includes o420 p43)

(waiting o421)
(includes o421 p139)(includes o421 p172)

(waiting o422)
(includes o422 p65)(includes o422 p87)(includes o422 p105)(includes o422 p160)

(waiting o423)
(includes o423 p156)(includes o423 p178)

(waiting o424)
(includes o424 p12)(includes o424 p90)

(waiting o425)
(includes o425 p43)(includes o425 p84)

(waiting o426)
(includes o426 p90)(includes o426 p163)(includes o426 p172)(includes o426 p190)

(waiting o427)
(includes o427 p2)(includes o427 p15)

(waiting o428)
(includes o428 p54)

(waiting o429)
(includes o429 p153)(includes o429 p189)

(waiting o430)
(includes o430 p69)(includes o430 p90)(includes o430 p116)(includes o430 p197)

(waiting o431)
(includes o431 p31)(includes o431 p100)

(waiting o432)
(includes o432 p27)

(waiting o433)
(includes o433 p45)

(waiting o434)
(includes o434 p75)(includes o434 p100)

(waiting o435)
(includes o435 p36)(includes o435 p39)

(waiting o436)
(includes o436 p191)

(waiting o437)
(includes o437 p47)(includes o437 p141)

(waiting o438)
(includes o438 p188)

(waiting o439)
(includes o439 p194)

(waiting o440)
(includes o440 p83)

(waiting o441)
(includes o441 p129)

(waiting o442)
(includes o442 p148)(includes o442 p167)(includes o442 p170)(includes o442 p195)

(waiting o443)
(includes o443 p47)(includes o443 p176)(includes o443 p179)

(waiting o444)
(includes o444 p70)(includes o444 p106)

(waiting o445)
(includes o445 p59)(includes o445 p165)(includes o445 p194)

(waiting o446)
(includes o446 p17)(includes o446 p151)

(waiting o447)
(includes o447 p8)(includes o447 p135)

(waiting o448)
(includes o448 p8)

(waiting o449)
(includes o449 p84)(includes o449 p108)(includes o449 p159)(includes o449 p198)

(waiting o450)
(includes o450 p29)(includes o450 p108)(includes o450 p151)(includes o450 p171)

(waiting o451)
(includes o451 p179)

(waiting o452)
(includes o452 p54)

(waiting o453)
(includes o453 p21)(includes o453 p22)(includes o453 p118)(includes o453 p147)

(waiting o454)
(includes o454 p22)(includes o454 p147)

(waiting o455)
(includes o455 p158)

(waiting o456)
(includes o456 p21)

(waiting o457)
(includes o457 p11)(includes o457 p109)

(waiting o458)
(includes o458 p110)

(waiting o459)
(includes o459 p75)(includes o459 p105)(includes o459 p122)(includes o459 p158)

(waiting o460)
(includes o460 p66)

(waiting o461)
(includes o461 p47)(includes o461 p121)(includes o461 p142)

(waiting o462)
(includes o462 p115)

(waiting o463)
(includes o463 p157)

(waiting o464)
(includes o464 p48)(includes o464 p157)

(waiting o465)
(includes o465 p36)

(waiting o466)
(includes o466 p34)(includes o466 p40)

(waiting o467)
(includes o467 p170)

(waiting o468)
(includes o468 p198)

(waiting o469)
(includes o469 p144)

(waiting o470)
(includes o470 p21)(includes o470 p160)

(waiting o471)
(includes o471 p32)(includes o471 p163)

(waiting o472)
(includes o472 p129)

(waiting o473)
(includes o473 p79)

(waiting o474)
(includes o474 p29)(includes o474 p51)

(waiting o475)
(includes o475 p119)

(waiting o476)
(includes o476 p96)

(waiting o477)
(includes o477 p35)

(waiting o478)
(includes o478 p8)(includes o478 p40)(includes o478 p81)

(waiting o479)
(includes o479 p61)(includes o479 p117)(includes o479 p171)

(waiting o480)
(includes o480 p6)(includes o480 p71)(includes o480 p146)

(waiting o481)
(includes o481 p79)(includes o481 p101)

(waiting o482)
(includes o482 p5)

(waiting o483)
(includes o483 p166)(includes o483 p176)(includes o483 p190)

(waiting o484)
(includes o484 p24)(includes o484 p29)

(waiting o485)
(includes o485 p40)(includes o485 p113)(includes o485 p154)

(waiting o486)
(includes o486 p27)(includes o486 p52)(includes o486 p150)

(waiting o487)
(includes o487 p99)

(waiting o488)
(includes o488 p102)(includes o488 p127)(includes o488 p149)

(waiting o489)
(includes o489 p20)

(waiting o490)
(includes o490 p33)(includes o490 p44)

(waiting o491)
(includes o491 p97)(includes o491 p191)

(waiting o492)
(includes o492 p96)(includes o492 p143)

(waiting o493)
(includes o493 p110)

(waiting o494)
(includes o494 p116)

(waiting o495)
(includes o495 p45)

(waiting o496)
(includes o496 p41)(includes o496 p142)

(waiting o497)
(includes o497 p60)(includes o497 p182)

(waiting o498)
(includes o498 p37)(includes o498 p54)(includes o498 p59)(includes o498 p132)

(waiting o499)
(includes o499 p110)

(waiting o500)
(includes o500 p10)

(waiting o501)
(includes o501 p78)

(waiting o502)
(includes o502 p25)

(waiting o503)
(includes o503 p46)

(waiting o504)
(includes o504 p55)

(waiting o505)
(includes o505 p129)

(waiting o506)
(includes o506 p6)(includes o506 p109)

(waiting o507)
(includes o507 p166)

(waiting o508)
(includes o508 p115)(includes o508 p181)

(waiting o509)
(includes o509 p48)

(waiting o510)
(includes o510 p1)(includes o510 p89)(includes o510 p143)(includes o510 p187)(includes o510 p197)

(waiting o511)
(includes o511 p82)

(waiting o512)
(includes o512 p29)

(waiting o513)
(includes o513 p10)(includes o513 p26)(includes o513 p164)(includes o513 p166)

(waiting o514)
(includes o514 p195)

(waiting o515)
(includes o515 p101)

(waiting o516)
(includes o516 p7)

(waiting o517)
(includes o517 p35)(includes o517 p143)(includes o517 p161)

(waiting o518)
(includes o518 p14)(includes o518 p72)(includes o518 p91)(includes o518 p134)(includes o518 p170)

(waiting o519)
(includes o519 p76)(includes o519 p92)(includes o519 p136)

(waiting o520)
(includes o520 p38)(includes o520 p138)(includes o520 p151)(includes o520 p163)

(waiting o521)
(includes o521 p49)(includes o521 p92)

(waiting o522)
(includes o522 p84)

(waiting o523)
(includes o523 p121)

(waiting o524)
(includes o524 p53)(includes o524 p97)(includes o524 p151)

(waiting o525)
(includes o525 p182)

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

