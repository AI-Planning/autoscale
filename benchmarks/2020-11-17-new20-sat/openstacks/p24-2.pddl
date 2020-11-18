(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p19)(includes o1 p24)(includes o1 p39)(includes o1 p136)(includes o1 p172)

(waiting o2)
(includes o2 p31)(includes o2 p50)(includes o2 p76)(includes o2 p161)

(waiting o3)
(includes o3 p91)(includes o3 p211)

(waiting o4)
(includes o4 p2)(includes o4 p9)(includes o4 p20)(includes o4 p136)(includes o4 p143)(includes o4 p167)

(waiting o5)
(includes o5 p7)(includes o5 p10)(includes o5 p11)(includes o5 p52)(includes o5 p140)

(waiting o6)
(includes o6 p10)(includes o6 p34)(includes o6 p55)(includes o6 p155)(includes o6 p162)(includes o6 p175)

(waiting o7)
(includes o7 p21)(includes o7 p117)

(waiting o8)
(includes o8 p12)(includes o8 p30)(includes o8 p131)(includes o8 p193)

(waiting o9)
(includes o9 p28)(includes o9 p49)(includes o9 p189)

(waiting o10)
(includes o10 p27)(includes o10 p32)(includes o10 p40)(includes o10 p131)(includes o10 p143)(includes o10 p207)

(waiting o11)
(includes o11 p4)(includes o11 p16)(includes o11 p53)(includes o11 p54)(includes o11 p69)

(waiting o12)
(includes o12 p12)(includes o12 p22)

(waiting o13)
(includes o13 p56)(includes o13 p64)(includes o13 p202)(includes o13 p224)

(waiting o14)
(includes o14 p5)(includes o14 p45)(includes o14 p46)(includes o14 p51)(includes o14 p58)(includes o14 p177)(includes o14 p182)

(waiting o15)
(includes o15 p19)(includes o15 p28)(includes o15 p30)(includes o15 p55)(includes o15 p76)(includes o15 p123)(includes o15 p149)(includes o15 p156)(includes o15 p200)

(waiting o16)
(includes o16 p1)(includes o16 p19)(includes o16 p21)(includes o16 p40)(includes o16 p74)(includes o16 p215)

(waiting o17)
(includes o17 p8)(includes o17 p14)(includes o17 p182)(includes o17 p183)

(waiting o18)
(includes o18 p3)(includes o18 p25)(includes o18 p222)

(waiting o19)
(includes o19 p5)(includes o19 p9)(includes o19 p13)(includes o19 p21)(includes o19 p32)(includes o19 p35)(includes o19 p86)(includes o19 p222)(includes o19 p226)

(waiting o20)
(includes o20 p4)(includes o20 p29)(includes o20 p48)(includes o20 p55)(includes o20 p69)(includes o20 p78)(includes o20 p185)

(waiting o21)
(includes o21 p3)(includes o21 p17)(includes o21 p22)(includes o21 p24)(includes o21 p36)(includes o21 p44)(includes o21 p50)(includes o21 p68)(includes o21 p153)

(waiting o22)
(includes o22 p41)(includes o22 p64)(includes o22 p99)(includes o22 p158)

(waiting o23)
(includes o23 p7)(includes o23 p8)(includes o23 p13)(includes o23 p18)(includes o23 p34)(includes o23 p42)(includes o23 p73)(includes o23 p191)

(waiting o24)
(includes o24 p6)(includes o24 p32)(includes o24 p42)(includes o24 p52)(includes o24 p53)(includes o24 p69)(includes o24 p97)(includes o24 p120)

(waiting o25)
(includes o25 p38)(includes o25 p42)(includes o25 p49)(includes o25 p97)(includes o25 p128)

(waiting o26)
(includes o26 p23)(includes o26 p51)(includes o26 p63)(includes o26 p67)(includes o26 p202)

(waiting o27)
(includes o27 p19)(includes o27 p41)(includes o27 p42)(includes o27 p46)(includes o27 p67)(includes o27 p79)(includes o27 p152)(includes o27 p222)

(waiting o28)
(includes o28 p20)(includes o28 p35)(includes o28 p40)(includes o28 p83)(includes o28 p101)(includes o28 p128)

(waiting o29)
(includes o29 p35)(includes o29 p36)(includes o29 p56)(includes o29 p80)

(waiting o30)
(includes o30 p5)(includes o30 p7)(includes o30 p8)(includes o30 p14)(includes o30 p24)(includes o30 p36)(includes o30 p37)(includes o30 p56)(includes o30 p76)(includes o30 p126)(includes o30 p148)

(waiting o31)
(includes o31 p17)(includes o31 p26)(includes o31 p29)(includes o31 p35)(includes o31 p37)(includes o31 p46)(includes o31 p59)(includes o31 p100)(includes o31 p189)

(waiting o32)
(includes o32 p37)(includes o32 p47)(includes o32 p70)(includes o32 p94)(includes o32 p113)(includes o32 p154)(includes o32 p173)(includes o32 p185)

(waiting o33)
(includes o33 p7)(includes o33 p23)(includes o33 p38)(includes o33 p40)(includes o33 p102)(includes o33 p111)

(waiting o34)
(includes o34 p24)(includes o34 p27)(includes o34 p54)(includes o34 p62)(includes o34 p72)(includes o34 p82)

(waiting o35)
(includes o35 p14)(includes o35 p23)(includes o35 p82)(includes o35 p88)

(waiting o36)
(includes o36 p25)(includes o36 p62)(includes o36 p91)(includes o36 p100)(includes o36 p150)

(waiting o37)
(includes o37 p26)(includes o37 p33)(includes o37 p44)(includes o37 p50)(includes o37 p59)(includes o37 p88)(includes o37 p129)

(waiting o38)
(includes o38 p17)(includes o38 p43)(includes o38 p50)(includes o38 p59)(includes o38 p148)(includes o38 p188)

(waiting o39)
(includes o39 p16)(includes o39 p17)(includes o39 p43)(includes o39 p100)(includes o39 p222)

(waiting o40)
(includes o40 p32)(includes o40 p40)(includes o40 p42)(includes o40 p77)(includes o40 p110)(includes o40 p220)

(waiting o41)
(includes o41 p6)(includes o41 p11)(includes o41 p34)(includes o41 p35)(includes o41 p46)(includes o41 p81)

(waiting o42)
(includes o42 p12)(includes o42 p20)(includes o42 p28)(includes o42 p45)(includes o42 p54)(includes o42 p95)(includes o42 p107)(includes o42 p111)(includes o42 p169)

(waiting o43)
(includes o43 p2)(includes o43 p13)(includes o43 p14)(includes o43 p47)(includes o43 p51)(includes o43 p56)(includes o43 p60)(includes o43 p62)(includes o43 p189)

(waiting o44)
(includes o44 p16)(includes o44 p58)(includes o44 p71)(includes o44 p78)(includes o44 p87)(includes o44 p91)(includes o44 p128)

(waiting o45)
(includes o45 p15)(includes o45 p19)(includes o45 p26)(includes o45 p41)(includes o45 p54)(includes o45 p67)(includes o45 p94)(includes o45 p98)(includes o45 p204)

(waiting o46)
(includes o46 p2)(includes o46 p17)(includes o46 p48)(includes o46 p67)(includes o46 p200)

(waiting o47)
(includes o47 p15)(includes o47 p18)(includes o47 p26)(includes o47 p30)(includes o47 p59)(includes o47 p177)

(waiting o48)
(includes o48 p15)(includes o48 p17)(includes o48 p36)(includes o48 p81)(includes o48 p161)

(waiting o49)
(includes o49 p22)(includes o49 p38)(includes o49 p54)(includes o49 p61)(includes o49 p76)(includes o49 p78)(includes o49 p80)(includes o49 p128)(includes o49 p188)

(waiting o50)
(includes o50 p24)(includes o50 p38)(includes o50 p65)(includes o50 p77)(includes o50 p88)

(waiting o51)
(includes o51 p40)(includes o51 p43)(includes o51 p57)(includes o51 p60)(includes o51 p77)(includes o51 p81)(includes o51 p82)

(waiting o52)
(includes o52 p28)(includes o52 p33)(includes o52 p67)(includes o52 p73)(includes o52 p89)(includes o52 p115)

(waiting o53)
(includes o53 p2)(includes o53 p16)(includes o53 p21)(includes o53 p71)(includes o53 p74)(includes o53 p80)(includes o53 p218)

(waiting o54)
(includes o54 p28)(includes o54 p51)(includes o54 p52)(includes o54 p62)(includes o54 p74)(includes o54 p97)(includes o54 p98)(includes o54 p133)(includes o54 p190)

(waiting o55)
(includes o55 p28)(includes o55 p32)(includes o55 p44)(includes o55 p98)(includes o55 p136)(includes o55 p167)

(waiting o56)
(includes o56 p4)(includes o56 p14)(includes o56 p43)(includes o56 p53)(includes o56 p70)(includes o56 p73)(includes o56 p81)(includes o56 p111)(includes o56 p152)(includes o56 p204)

(waiting o57)
(includes o57 p27)(includes o57 p31)(includes o57 p51)(includes o57 p103)(includes o57 p108)(includes o57 p139)

(waiting o58)
(includes o58 p3)(includes o58 p7)(includes o58 p24)(includes o58 p30)(includes o58 p61)(includes o58 p62)(includes o58 p64)(includes o58 p78)(includes o58 p85)(includes o58 p108)(includes o58 p129)

(waiting o59)
(includes o59 p26)(includes o59 p63)(includes o59 p71)(includes o59 p75)(includes o59 p84)(includes o59 p109)(includes o59 p133)(includes o59 p162)(includes o59 p200)

(waiting o60)
(includes o60 p54)(includes o60 p55)(includes o60 p61)(includes o60 p87)(includes o60 p92)(includes o60 p133)

(waiting o61)
(includes o61 p16)(includes o61 p20)(includes o61 p71)(includes o61 p92)(includes o61 p102)(includes o61 p117)

(waiting o62)
(includes o62 p9)(includes o62 p60)(includes o62 p66)(includes o62 p204)

(waiting o63)
(includes o63 p9)(includes o63 p25)(includes o63 p49)(includes o63 p71)(includes o63 p72)(includes o63 p99)

(waiting o64)
(includes o64 p34)(includes o64 p40)(includes o64 p54)(includes o64 p57)(includes o64 p58)(includes o64 p65)(includes o64 p66)(includes o64 p72)(includes o64 p74)(includes o64 p81)(includes o64 p116)

(waiting o65)
(includes o65 p8)(includes o65 p28)(includes o65 p34)(includes o65 p48)(includes o65 p63)(includes o65 p76)(includes o65 p92)(includes o65 p132)

(waiting o66)
(includes o66 p47)(includes o66 p53)(includes o66 p66)(includes o66 p72)(includes o66 p82)(includes o66 p88)(includes o66 p183)(includes o66 p221)

(waiting o67)
(includes o67 p23)(includes o67 p24)(includes o67 p40)(includes o67 p71)(includes o67 p103)

(waiting o68)
(includes o68 p37)(includes o68 p40)(includes o68 p81)(includes o68 p92)

(waiting o69)
(includes o69 p8)(includes o69 p47)(includes o69 p52)(includes o69 p65)(includes o69 p76)(includes o69 p80)(includes o69 p93)(includes o69 p134)

(waiting o70)
(includes o70 p63)(includes o70 p73)(includes o70 p85)(includes o70 p93)(includes o70 p105)(includes o70 p108)

(waiting o71)
(includes o71 p2)(includes o71 p45)(includes o71 p47)(includes o71 p60)(includes o71 p75)(includes o71 p86)(includes o71 p87)(includes o71 p101)(includes o71 p108)(includes o71 p113)(includes o71 p133)(includes o71 p156)

(waiting o72)
(includes o72 p14)(includes o72 p41)(includes o72 p49)(includes o72 p56)(includes o72 p70)(includes o72 p76)(includes o72 p81)(includes o72 p91)(includes o72 p99)(includes o72 p198)(includes o72 p205)(includes o72 p213)(includes o72 p216)

(waiting o73)
(includes o73 p35)(includes o73 p66)(includes o73 p103)(includes o73 p141)(includes o73 p151)(includes o73 p156)

(waiting o74)
(includes o74 p15)(includes o74 p33)(includes o74 p39)(includes o74 p61)(includes o74 p96)(includes o74 p123)(includes o74 p127)(includes o74 p148)(includes o74 p221)

(waiting o75)
(includes o75 p24)(includes o75 p27)(includes o75 p29)(includes o75 p94)(includes o75 p131)(includes o75 p144)(includes o75 p191)

(waiting o76)
(includes o76 p35)(includes o76 p86)(includes o76 p120)(includes o76 p129)(includes o76 p140)(includes o76 p142)(includes o76 p222)

(waiting o77)
(includes o77 p51)(includes o77 p61)(includes o77 p105)

(waiting o78)
(includes o78 p91)(includes o78 p112)(includes o78 p125)(includes o78 p134)

(waiting o79)
(includes o79 p7)(includes o79 p39)(includes o79 p45)(includes o79 p48)(includes o79 p63)(includes o79 p65)(includes o79 p68)(includes o79 p85)(includes o79 p133)(includes o79 p197)

(waiting o80)
(includes o80 p53)(includes o80 p55)(includes o80 p96)(includes o80 p116)(includes o80 p156)

(waiting o81)
(includes o81 p42)(includes o81 p51)(includes o81 p89)(includes o81 p90)(includes o81 p93)(includes o81 p99)(includes o81 p101)(includes o81 p104)(includes o81 p119)(includes o81 p140)

(waiting o82)
(includes o82 p44)(includes o82 p58)(includes o82 p70)(includes o82 p83)(includes o82 p94)(includes o82 p102)(includes o82 p141)(includes o82 p143)(includes o82 p224)

(waiting o83)
(includes o83 p48)(includes o83 p49)(includes o83 p59)(includes o83 p60)(includes o83 p63)(includes o83 p75)(includes o83 p109)(includes o83 p120)(includes o83 p188)

(waiting o84)
(includes o84 p39)(includes o84 p68)(includes o84 p115)(includes o84 p116)(includes o84 p176)

(waiting o85)
(includes o85 p4)(includes o85 p50)(includes o85 p78)(includes o85 p82)(includes o85 p100)(includes o85 p135)(includes o85 p192)

(waiting o86)
(includes o86 p49)(includes o86 p63)(includes o86 p64)(includes o86 p90)(includes o86 p111)(includes o86 p146)(includes o86 p166)

(waiting o87)
(includes o87 p43)(includes o87 p69)(includes o87 p71)(includes o87 p94)(includes o87 p102)(includes o87 p115)(includes o87 p123)(includes o87 p172)(includes o87 p179)

(waiting o88)
(includes o88 p53)(includes o88 p78)(includes o88 p83)(includes o88 p91)(includes o88 p103)(includes o88 p151)(includes o88 p152)(includes o88 p157)(includes o88 p158)(includes o88 p181)(includes o88 p221)

(waiting o89)
(includes o89 p45)(includes o89 p56)(includes o89 p65)(includes o89 p74)(includes o89 p95)(includes o89 p98)(includes o89 p102)(includes o89 p103)(includes o89 p124)(includes o89 p156)

(waiting o90)
(includes o90 p21)(includes o90 p24)(includes o90 p80)(includes o90 p96)(includes o90 p171)(includes o90 p186)

(waiting o91)
(includes o91 p27)(includes o91 p42)(includes o91 p63)(includes o91 p66)(includes o91 p76)(includes o91 p95)(includes o91 p99)(includes o91 p102)(includes o91 p104)(includes o91 p114)(includes o91 p119)(includes o91 p122)(includes o91 p125)(includes o91 p141)(includes o91 p164)

(waiting o92)
(includes o92 p82)(includes o92 p93)(includes o92 p95)(includes o92 p141)(includes o92 p188)

(waiting o93)
(includes o93 p45)(includes o93 p90)(includes o93 p101)(includes o93 p126)(includes o93 p146)(includes o93 p170)(includes o93 p176)

(waiting o94)
(includes o94 p25)(includes o94 p30)(includes o94 p84)(includes o94 p97)(includes o94 p100)(includes o94 p102)(includes o94 p109)(includes o94 p116)(includes o94 p135)(includes o94 p209)

(waiting o95)
(includes o95 p28)(includes o95 p59)(includes o95 p65)(includes o95 p102)(includes o95 p110)(includes o95 p114)(includes o95 p119)(includes o95 p127)

(waiting o96)
(includes o96 p44)(includes o96 p47)(includes o96 p101)(includes o96 p117)(includes o96 p144)(includes o96 p154)(includes o96 p164)

(waiting o97)
(includes o97 p45)(includes o97 p55)(includes o97 p66)(includes o97 p67)(includes o97 p112)(includes o97 p149)

(waiting o98)
(includes o98 p58)(includes o98 p62)(includes o98 p76)(includes o98 p78)(includes o98 p118)(includes o98 p123)

(waiting o99)
(includes o99 p58)(includes o99 p76)(includes o99 p85)(includes o99 p100)(includes o99 p110)(includes o99 p114)(includes o99 p116)(includes o99 p125)(includes o99 p157)

(waiting o100)
(includes o100 p78)(includes o100 p99)(includes o100 p106)(includes o100 p137)

(waiting o101)
(includes o101 p29)(includes o101 p32)(includes o101 p49)(includes o101 p83)(includes o101 p102)(includes o101 p115)(includes o101 p118)(includes o101 p218)

(waiting o102)
(includes o102 p9)(includes o102 p56)(includes o102 p68)(includes o102 p74)(includes o102 p75)(includes o102 p78)(includes o102 p91)(includes o102 p92)(includes o102 p95)(includes o102 p128)(includes o102 p160)(includes o102 p210)

(waiting o103)
(includes o103 p9)(includes o103 p22)(includes o103 p65)(includes o103 p79)(includes o103 p91)(includes o103 p104)(includes o103 p148)

(waiting o104)
(includes o104 p19)(includes o104 p74)(includes o104 p83)(includes o104 p86)(includes o104 p102)(includes o104 p108)(includes o104 p157)

(waiting o105)
(includes o105 p39)(includes o105 p45)(includes o105 p110)(includes o105 p143)(includes o105 p146)(includes o105 p160)

(waiting o106)
(includes o106 p63)(includes o106 p64)

(waiting o107)
(includes o107 p2)(includes o107 p3)(includes o107 p9)(includes o107 p81)(includes o107 p97)(includes o107 p106)(includes o107 p108)(includes o107 p111)(includes o107 p122)(includes o107 p137)(includes o107 p144)(includes o107 p146)

(waiting o108)
(includes o108 p65)(includes o108 p70)(includes o108 p74)(includes o108 p90)(includes o108 p91)(includes o108 p101)(includes o108 p104)(includes o108 p112)(includes o108 p150)(includes o108 p208)

(waiting o109)
(includes o109 p45)(includes o109 p79)(includes o109 p81)(includes o109 p86)(includes o109 p87)(includes o109 p100)(includes o109 p103)(includes o109 p118)(includes o109 p119)(includes o109 p121)(includes o109 p124)(includes o109 p175)

(waiting o110)
(includes o110 p56)(includes o110 p57)(includes o110 p60)(includes o110 p74)(includes o110 p84)(includes o110 p96)(includes o110 p111)(includes o110 p117)(includes o110 p121)

(waiting o111)
(includes o111 p59)(includes o111 p78)(includes o111 p88)(includes o111 p104)(includes o111 p122)(includes o111 p129)(includes o111 p146)

(waiting o112)
(includes o112 p3)(includes o112 p54)(includes o112 p93)(includes o112 p107)(includes o112 p109)(includes o112 p110)(includes o112 p119)(includes o112 p146)

(waiting o113)
(includes o113 p89)(includes o113 p108)(includes o113 p109)(includes o113 p125)(includes o113 p131)(includes o113 p148)(includes o113 p185)

(waiting o114)
(includes o114 p85)(includes o114 p87)(includes o114 p107)(includes o114 p111)(includes o114 p115)(includes o114 p132)(includes o114 p154)(includes o114 p160)(includes o114 p181)

(waiting o115)
(includes o115 p51)(includes o115 p115)(includes o115 p126)

(waiting o116)
(includes o116 p83)(includes o116 p91)(includes o116 p122)(includes o116 p166)

(waiting o117)
(includes o117 p32)(includes o117 p43)(includes o117 p67)(includes o117 p75)(includes o117 p90)(includes o117 p106)(includes o117 p141)(includes o117 p153)(includes o117 p168)(includes o117 p205)

(waiting o118)
(includes o118 p95)(includes o118 p148)(includes o118 p179)

(waiting o119)
(includes o119 p22)(includes o119 p48)(includes o119 p53)(includes o119 p72)(includes o119 p105)(includes o119 p107)(includes o119 p108)(includes o119 p112)(includes o119 p113)(includes o119 p152)

(waiting o120)
(includes o120 p84)(includes o120 p87)(includes o120 p147)(includes o120 p153)(includes o120 p156)(includes o120 p175)

(waiting o121)
(includes o121 p26)(includes o121 p38)(includes o121 p62)(includes o121 p107)(includes o121 p109)(includes o121 p149)(includes o121 p177)

(waiting o122)
(includes o122 p18)(includes o122 p76)(includes o122 p86)(includes o122 p115)(includes o122 p118)(includes o122 p139)(includes o122 p150)(includes o122 p164)

(waiting o123)
(includes o123 p66)(includes o123 p109)(includes o123 p136)(includes o123 p141)(includes o123 p157)(includes o123 p180)

(waiting o124)
(includes o124 p9)(includes o124 p22)(includes o124 p82)(includes o124 p91)(includes o124 p118)(includes o124 p120)(includes o124 p130)(includes o124 p162)(includes o124 p171)(includes o124 p172)

(waiting o125)
(includes o125 p7)(includes o125 p107)(includes o125 p123)(includes o125 p140)(includes o125 p146)(includes o125 p152)(includes o125 p193)

(waiting o126)
(includes o126 p83)(includes o126 p129)(includes o126 p150)(includes o126 p152)(includes o126 p160)

(waiting o127)
(includes o127 p10)(includes o127 p123)(includes o127 p134)(includes o127 p151)(includes o127 p184)(includes o127 p221)

(waiting o128)
(includes o128 p100)(includes o128 p118)(includes o128 p128)(includes o128 p130)(includes o128 p138)(includes o128 p139)(includes o128 p173)(includes o128 p179)

(waiting o129)
(includes o129 p7)(includes o129 p114)(includes o129 p123)(includes o129 p129)(includes o129 p133)(includes o129 p152)(includes o129 p159)(includes o129 p164)(includes o129 p167)(includes o129 p171)

(waiting o130)
(includes o130 p81)(includes o130 p94)(includes o130 p127)(includes o130 p139)(includes o130 p182)

(waiting o131)
(includes o131 p22)(includes o131 p95)(includes o131 p96)(includes o131 p111)(includes o131 p114)(includes o131 p123)(includes o131 p135)(includes o131 p161)

(waiting o132)
(includes o132 p44)(includes o132 p82)(includes o132 p115)(includes o132 p119)(includes o132 p121)(includes o132 p125)(includes o132 p140)(includes o132 p146)(includes o132 p155)(includes o132 p171)

(waiting o133)
(includes o133 p4)(includes o133 p109)(includes o133 p110)(includes o133 p138)(includes o133 p157)(includes o133 p176)

(waiting o134)
(includes o134 p18)(includes o134 p36)(includes o134 p80)(includes o134 p82)(includes o134 p83)(includes o134 p92)(includes o134 p130)(includes o134 p143)(includes o134 p146)

(waiting o135)
(includes o135 p97)(includes o135 p118)(includes o135 p141)(includes o135 p147)(includes o135 p148)(includes o135 p152)(includes o135 p178)

(waiting o136)
(includes o136 p2)(includes o136 p70)(includes o136 p103)(includes o136 p117)(includes o136 p119)

(waiting o137)
(includes o137 p64)(includes o137 p92)(includes o137 p122)(includes o137 p124)(includes o137 p127)(includes o137 p137)(includes o137 p154)(includes o137 p164)(includes o137 p193)

(waiting o138)
(includes o138 p119)(includes o138 p131)(includes o138 p145)(includes o138 p159)(includes o138 p188)

(waiting o139)
(includes o139 p146)(includes o139 p151)(includes o139 p152)

(waiting o140)
(includes o140 p27)(includes o140 p67)(includes o140 p122)(includes o140 p134)(includes o140 p145)(includes o140 p160)(includes o140 p180)(includes o140 p183)

(waiting o141)
(includes o141 p8)(includes o141 p50)(includes o141 p114)(includes o141 p116)(includes o141 p131)(includes o141 p132)(includes o141 p147)(includes o141 p180)

(waiting o142)
(includes o142 p105)(includes o142 p123)(includes o142 p132)(includes o142 p135)(includes o142 p140)(includes o142 p145)(includes o142 p159)(includes o142 p169)(includes o142 p170)

(waiting o143)
(includes o143 p7)(includes o143 p94)(includes o143 p102)(includes o143 p110)(includes o143 p123)(includes o143 p155)(includes o143 p156)(includes o143 p167)(includes o143 p168)(includes o143 p179)

(waiting o144)
(includes o144 p42)(includes o144 p130)(includes o144 p140)(includes o144 p181)

(waiting o145)
(includes o145 p82)(includes o145 p87)(includes o145 p123)(includes o145 p127)(includes o145 p133)(includes o145 p135)(includes o145 p147)(includes o145 p153)(includes o145 p175)(includes o145 p197)

(waiting o146)
(includes o146 p46)(includes o146 p131)(includes o146 p136)(includes o146 p139)(includes o146 p150)(includes o146 p155)(includes o146 p193)

(waiting o147)
(includes o147 p92)(includes o147 p110)(includes o147 p150)(includes o147 p151)(includes o147 p153)(includes o147 p185)(includes o147 p199)(includes o147 p214)(includes o147 p219)

(waiting o148)
(includes o148 p14)(includes o148 p101)(includes o148 p110)(includes o148 p143)(includes o148 p158)(includes o148 p180)(includes o148 p195)

(waiting o149)
(includes o149 p69)(includes o149 p84)(includes o149 p102)(includes o149 p108)(includes o149 p135)(includes o149 p145)(includes o149 p155)(includes o149 p158)(includes o149 p172)(includes o149 p177)(includes o149 p184)(includes o149 p193)(includes o149 p197)

(waiting o150)
(includes o150 p16)(includes o150 p37)(includes o150 p89)(includes o150 p110)(includes o150 p129)(includes o150 p133)(includes o150 p160)(includes o150 p207)(includes o150 p210)

(waiting o151)
(includes o151 p16)(includes o151 p83)(includes o151 p102)(includes o151 p115)(includes o151 p155)(includes o151 p165)(includes o151 p179)(includes o151 p186)(includes o151 p189)(includes o151 p193)(includes o151 p203)

(waiting o152)
(includes o152 p24)(includes o152 p80)(includes o152 p95)(includes o152 p100)(includes o152 p105)(includes o152 p137)(includes o152 p143)(includes o152 p159)(includes o152 p166)(includes o152 p193)

(waiting o153)
(includes o153 p11)(includes o153 p62)(includes o153 p120)(includes o153 p149)(includes o153 p163)(includes o153 p165)(includes o153 p169)(includes o153 p179)

(waiting o154)
(includes o154 p78)(includes o154 p110)(includes o154 p140)(includes o154 p143)(includes o154 p166)(includes o154 p178)(includes o154 p213)

(waiting o155)
(includes o155 p16)(includes o155 p28)(includes o155 p76)(includes o155 p140)(includes o155 p146)(includes o155 p153)(includes o155 p180)

(waiting o156)
(includes o156 p70)(includes o156 p72)(includes o156 p110)(includes o156 p133)(includes o156 p144)(includes o156 p161)(includes o156 p181)(includes o156 p188)(includes o156 p205)(includes o156 p209)(includes o156 p219)

(waiting o157)
(includes o157 p87)(includes o157 p91)(includes o157 p165)(includes o157 p170)(includes o157 p172)

(waiting o158)
(includes o158 p29)(includes o158 p127)(includes o158 p132)(includes o158 p153)(includes o158 p167)(includes o158 p168)(includes o158 p170)(includes o158 p199)(includes o158 p213)

(waiting o159)
(includes o159 p8)(includes o159 p12)(includes o159 p73)(includes o159 p105)(includes o159 p124)(includes o159 p153)(includes o159 p170)(includes o159 p175)(includes o159 p177)(includes o159 p189)

(waiting o160)
(includes o160 p18)(includes o160 p128)(includes o160 p148)(includes o160 p149)(includes o160 p154)(includes o160 p160)(includes o160 p172)(includes o160 p176)(includes o160 p182)(includes o160 p194)

(waiting o161)
(includes o161 p92)(includes o161 p117)(includes o161 p140)

(waiting o162)
(includes o162 p81)(includes o162 p121)(includes o162 p130)(includes o162 p174)(includes o162 p189)(includes o162 p203)(includes o162 p226)

(waiting o163)
(includes o163 p4)(includes o163 p49)(includes o163 p62)(includes o163 p85)(includes o163 p86)(includes o163 p91)(includes o163 p151)(includes o163 p156)(includes o163 p164)(includes o163 p172)(includes o163 p180)(includes o163 p181)(includes o163 p182)(includes o163 p186)

(waiting o164)
(includes o164 p36)(includes o164 p133)(includes o164 p140)(includes o164 p151)(includes o164 p153)(includes o164 p188)(includes o164 p190)(includes o164 p195)(includes o164 p199)(includes o164 p228)

(waiting o165)
(includes o165 p136)(includes o165 p149)(includes o165 p173)(includes o165 p178)(includes o165 p199)

(waiting o166)
(includes o166 p112)(includes o166 p152)(includes o166 p160)(includes o166 p191)(includes o166 p194)(includes o166 p195)(includes o166 p223)

(waiting o167)
(includes o167 p109)(includes o167 p134)(includes o167 p189)(includes o167 p196)(includes o167 p210)

(waiting o168)
(includes o168 p162)(includes o168 p166)(includes o168 p168)(includes o168 p184)(includes o168 p227)

(waiting o169)
(includes o169 p3)(includes o169 p13)(includes o169 p109)(includes o169 p116)(includes o169 p144)(includes o169 p150)(includes o169 p162)(includes o169 p173)(includes o169 p194)(includes o169 p203)(includes o169 p204)(includes o169 p208)(includes o169 p224)

(waiting o170)
(includes o170 p144)(includes o170 p179)(includes o170 p180)(includes o170 p181)(includes o170 p199)(includes o170 p215)

(waiting o171)
(includes o171 p100)(includes o171 p137)(includes o171 p168)(includes o171 p169)(includes o171 p171)(includes o171 p188)(includes o171 p199)

(waiting o172)
(includes o172 p6)(includes o172 p22)(includes o172 p83)(includes o172 p142)(includes o172 p156)(includes o172 p157)(includes o172 p198)(includes o172 p226)

(waiting o173)
(includes o173 p156)(includes o173 p188)(includes o173 p200)

(waiting o174)
(includes o174 p56)(includes o174 p103)(includes o174 p154)(includes o174 p157)(includes o174 p178)(includes o174 p184)(includes o174 p191)(includes o174 p202)(includes o174 p222)

(waiting o175)
(includes o175 p39)(includes o175 p97)(includes o175 p102)(includes o175 p136)(includes o175 p148)(includes o175 p149)(includes o175 p157)(includes o175 p184)(includes o175 p225)

(waiting o176)
(includes o176 p56)(includes o176 p133)(includes o176 p137)(includes o176 p144)(includes o176 p151)(includes o176 p162)(includes o176 p209)(includes o176 p218)(includes o176 p226)

(waiting o177)
(includes o177 p99)(includes o177 p110)(includes o177 p122)(includes o177 p169)(includes o177 p180)(includes o177 p184)(includes o177 p206)

(waiting o178)
(includes o178 p11)(includes o178 p75)(includes o178 p156)(includes o178 p158)(includes o178 p159)(includes o178 p168)

(waiting o179)
(includes o179 p149)(includes o179 p156)(includes o179 p165)(includes o179 p177)(includes o179 p197)

(waiting o180)
(includes o180 p18)(includes o180 p78)(includes o180 p146)(includes o180 p172)(includes o180 p191)(includes o180 p205)

(waiting o181)
(includes o181 p21)(includes o181 p36)(includes o181 p41)(includes o181 p107)(includes o181 p114)(includes o181 p178)(includes o181 p196)(includes o181 p212)

(waiting o182)
(includes o182 p11)(includes o182 p26)(includes o182 p140)(includes o182 p154)(includes o182 p160)(includes o182 p165)(includes o182 p185)(includes o182 p190)

(waiting o183)
(includes o183 p1)(includes o183 p86)(includes o183 p124)(includes o183 p153)(includes o183 p162)(includes o183 p187)(includes o183 p201)

(waiting o184)
(includes o184 p67)(includes o184 p137)(includes o184 p143)(includes o184 p146)(includes o184 p151)(includes o184 p153)(includes o184 p192)

(waiting o185)
(includes o185 p45)(includes o185 p99)(includes o185 p153)(includes o185 p178)(includes o185 p184)(includes o185 p188)(includes o185 p199)(includes o185 p212)

(waiting o186)
(includes o186 p154)(includes o186 p168)(includes o186 p170)(includes o186 p182)(includes o186 p196)(includes o186 p199)(includes o186 p226)

(waiting o187)
(includes o187 p26)(includes o187 p141)(includes o187 p149)(includes o187 p152)(includes o187 p159)(includes o187 p178)(includes o187 p198)(includes o187 p199)(includes o187 p216)(includes o187 p221)

(waiting o188)
(includes o188 p32)(includes o188 p80)(includes o188 p130)(includes o188 p143)(includes o188 p185)(includes o188 p197)(includes o188 p199)(includes o188 p204)(includes o188 p215)

(waiting o189)
(includes o189 p109)(includes o189 p137)(includes o189 p169)(includes o189 p188)(includes o189 p221)(includes o189 p224)

(waiting o190)
(includes o190 p25)(includes o190 p49)(includes o190 p60)(includes o190 p148)(includes o190 p158)(includes o190 p161)(includes o190 p175)(includes o190 p183)(includes o190 p193)(includes o190 p199)(includes o190 p212)(includes o190 p220)

(waiting o191)
(includes o191 p57)(includes o191 p81)(includes o191 p93)(includes o191 p149)(includes o191 p164)(includes o191 p181)(includes o191 p185)(includes o191 p193)(includes o191 p200)

(waiting o192)
(includes o192 p126)(includes o192 p156)(includes o192 p159)(includes o192 p177)(includes o192 p180)(includes o192 p198)

(waiting o193)
(includes o193 p49)(includes o193 p60)(includes o193 p183)(includes o193 p187)(includes o193 p189)(includes o193 p190)(includes o193 p198)(includes o193 p204)(includes o193 p207)(includes o193 p208)(includes o193 p209)

(waiting o194)
(includes o194 p59)(includes o194 p110)(includes o194 p154)(includes o194 p191)(includes o194 p210)(includes o194 p217)

(waiting o195)
(includes o195 p18)(includes o195 p81)(includes o195 p125)(includes o195 p136)(includes o195 p161)(includes o195 p177)(includes o195 p184)(includes o195 p201)(includes o195 p211)(includes o195 p212)(includes o195 p228)

(waiting o196)
(includes o196 p49)(includes o196 p106)(includes o196 p141)(includes o196 p156)(includes o196 p164)(includes o196 p182)(includes o196 p190)(includes o196 p203)(includes o196 p206)(includes o196 p209)(includes o196 p212)(includes o196 p226)

(waiting o197)
(includes o197 p183)(includes o197 p202)(includes o197 p207)(includes o197 p222)

(waiting o198)
(includes o198 p161)(includes o198 p169)(includes o198 p194)(includes o198 p208)(includes o198 p221)

(waiting o199)
(includes o199 p37)(includes o199 p183)

(waiting o200)
(includes o200 p34)(includes o200 p169)(includes o200 p171)(includes o200 p181)(includes o200 p217)

(waiting o201)
(includes o201 p78)(includes o201 p167)(includes o201 p169)(includes o201 p175)(includes o201 p198)(includes o201 p213)(includes o201 p216)(includes o201 p227)

(waiting o202)
(includes o202 p159)(includes o202 p183)

(waiting o203)
(includes o203 p18)(includes o203 p176)(includes o203 p177)(includes o203 p178)(includes o203 p205)(includes o203 p209)(includes o203 p213)(includes o203 p215)

(waiting o204)
(includes o204 p10)(includes o204 p78)(includes o204 p142)(includes o204 p183)(includes o204 p190)

(waiting o205)
(includes o205 p101)(includes o205 p127)(includes o205 p182)(includes o205 p195)(includes o205 p198)(includes o205 p205)(includes o205 p220)

(waiting o206)
(includes o206 p24)(includes o206 p82)(includes o206 p175)(includes o206 p203)

(waiting o207)
(includes o207 p129)(includes o207 p175)(includes o207 p189)(includes o207 p191)(includes o207 p207)(includes o207 p212)(includes o207 p214)

(waiting o208)
(includes o208 p32)(includes o208 p211)

(waiting o209)
(includes o209 p84)(includes o209 p171)(includes o209 p203)(includes o209 p220)(includes o209 p224)

(waiting o210)
(includes o210 p24)(includes o210 p127)(includes o210 p151)(includes o210 p201)(includes o210 p207)(includes o210 p216)(includes o210 p227)

(waiting o211)
(includes o211 p147)(includes o211 p167)(includes o211 p169)(includes o211 p205)(includes o211 p209)(includes o211 p215)(includes o211 p217)

(waiting o212)
(includes o212 p77)(includes o212 p135)(includes o212 p167)(includes o212 p186)(includes o212 p190)(includes o212 p191)(includes o212 p203)(includes o212 p223)

(waiting o213)
(includes o213 p16)(includes o213 p20)(includes o213 p86)(includes o213 p154)(includes o213 p192)(includes o213 p196)(includes o213 p201)(includes o213 p202)(includes o213 p203)(includes o213 p210)

(waiting o214)
(includes o214 p162)(includes o214 p207)

(waiting o215)
(includes o215 p14)(includes o215 p191)(includes o215 p192)(includes o215 p196)(includes o215 p223)

(waiting o216)
(includes o216 p63)(includes o216 p105)(includes o216 p123)(includes o216 p159)(includes o216 p172)(includes o216 p207)(includes o216 p210)(includes o216 p219)(includes o216 p225)

(waiting o217)
(includes o217 p117)(includes o217 p203)(includes o217 p220)

(waiting o218)
(includes o218 p45)(includes o218 p74)(includes o218 p115)(includes o218 p119)(includes o218 p140)(includes o218 p169)(includes o218 p187)(includes o218 p212)(includes o218 p224)

(waiting o219)
(includes o219 p111)(includes o219 p177)(includes o219 p193)(includes o219 p207)

(waiting o220)
(includes o220 p20)(includes o220 p25)(includes o220 p45)(includes o220 p103)(includes o220 p109)(includes o220 p175)(includes o220 p177)(includes o220 p198)(includes o220 p206)(includes o220 p216)(includes o220 p219)

(waiting o221)
(includes o221 p162)(includes o221 p163)(includes o221 p164)(includes o221 p170)(includes o221 p173)(includes o221 p186)(includes o221 p200)

(waiting o222)
(includes o222 p173)(includes o222 p204)(includes o222 p225)

(waiting o223)
(includes o223 p21)(includes o223 p173)(includes o223 p176)

(waiting o224)
(includes o224 p87)(includes o224 p186)(includes o224 p208)(includes o224 p209)(includes o224 p212)(includes o224 p223)

(waiting o225)
(includes o225 p28)(includes o225 p209)(includes o225 p210)

(waiting o226)
(includes o226 p8)(includes o226 p81)(includes o226 p156)

(waiting o227)
(includes o227 p74)(includes o227 p132)(includes o227 p182)(includes o227 p203)(includes o227 p227)

(waiting o228)
(includes o228 p13)(includes o228 p22)(includes o228 p194)(includes o228 p208)

(waiting o229)
(includes o229 p9)(includes o229 p45)(includes o229 p154)(includes o229 p176)(includes o229 p204)(includes o229 p214)(includes o229 p217)(includes o229 p220)

(waiting o230)
(includes o230 p48)(includes o230 p188)(includes o230 p225)

(waiting o231)
(includes o231 p175)(includes o231 p187)(includes o231 p200)(includes o231 p208)(includes o231 p221)

(waiting o232)
(includes o232 p27)

(waiting o233)
(includes o233 p91)(includes o233 p182)(includes o233 p211)(includes o233 p218)(includes o233 p224)

(waiting o234)
(includes o234 p34)(includes o234 p38)(includes o234 p103)(includes o234 p126)(includes o234 p153)(includes o234 p209)(includes o234 p215)(includes o234 p222)(includes o234 p225)

(waiting o235)
(includes o235 p71)(includes o235 p129)(includes o235 p200)

(waiting o236)
(includes o236 p81)(includes o236 p188)(includes o236 p203)

(waiting o237)
(includes o237 p128)(includes o237 p174)(includes o237 p195)

(waiting o238)
(includes o238 p199)(includes o238 p221)(includes o238 p225)

(waiting o239)
(includes o239 p88)(includes o239 p212)(includes o239 p218)

(waiting o240)
(includes o240 p50)(includes o240 p84)(includes o240 p224)

(waiting o241)
(includes o241 p77)(includes o241 p91)(includes o241 p104)(includes o241 p130)(includes o241 p222)

(waiting o242)
(includes o242 p14)(includes o242 p19)(includes o242 p34)(includes o242 p66)(includes o242 p91)(includes o242 p193)(includes o242 p209)(includes o242 p218)(includes o242 p222)(includes o242 p223)

(waiting o243)
(includes o243 p48)(includes o243 p177)(includes o243 p182)(includes o243 p199)(includes o243 p227)

(waiting o244)
(includes o244 p214)(includes o244 p228)

(waiting o245)
(includes o245 p14)(includes o245 p101)(includes o245 p136)(includes o245 p219)

(waiting o246)
(includes o246 p216)

(waiting o247)
(includes o247 p51)(includes o247 p172)(includes o247 p189)

(waiting o248)
(includes o248 p26)(includes o248 p126)(includes o248 p181)(includes o248 p185)(includes o248 p204)(includes o248 p223)

(waiting o249)
(includes o249 p76)

(waiting o250)
(includes o250 p37)(includes o250 p192)(includes o250 p199)(includes o250 p220)

(waiting o251)
(includes o251 p22)(includes o251 p67)

(waiting o252)
(includes o252 p27)(includes o252 p36)(includes o252 p71)(includes o252 p109)(includes o252 p201)(includes o252 p222)

(waiting o253)
(includes o253 p165)(includes o253 p217)

(waiting o254)
(includes o254 p12)(includes o254 p65)(includes o254 p110)(includes o254 p203)

(waiting o255)
(includes o255 p10)(includes o255 p57)(includes o255 p214)

(waiting o256)
(includes o256 p194)(includes o256 p218)

(waiting o257)
(includes o257 p26)(includes o257 p159)(includes o257 p216)

(waiting o258)
(includes o258 p88)(includes o258 p101)(includes o258 p213)(includes o258 p223)

(waiting o259)
(includes o259 p40)(includes o259 p85)(includes o259 p195)

(waiting o260)
(includes o260 p176)(includes o260 p211)(includes o260 p220)(includes o260 p223)

(waiting o261)
(includes o261 p33)(includes o261 p41)(includes o261 p144)(includes o261 p147)(includes o261 p217)

(waiting o262)
(includes o262 p60)(includes o262 p101)(includes o262 p182)(includes o262 p223)

(waiting o263)
(includes o263 p52)(includes o263 p189)(includes o263 p215)(includes o263 p221)

(waiting o264)
(includes o264 p57)(includes o264 p162)(includes o264 p196)

(waiting o265)
(includes o265 p39)(includes o265 p72)(includes o265 p118)(includes o265 p147)(includes o265 p158)(includes o265 p164)

(waiting o266)
(includes o266 p187)

(waiting o267)
(includes o267 p96)

(waiting o268)
(includes o268 p202)

(waiting o269)
(includes o269 p40)(includes o269 p113)(includes o269 p226)

(waiting o270)
(includes o270 p56)(includes o270 p71)(includes o270 p104)(includes o270 p177)(includes o270 p220)(includes o270 p225)(includes o270 p227)

(waiting o271)
(includes o271 p45)

(waiting o272)
(includes o272 p213)(includes o272 p228)

(waiting o273)
(includes o273 p130)(includes o273 p204)

(waiting o274)
(includes o274 p133)(includes o274 p207)

(waiting o275)
(includes o275 p135)(includes o275 p137)(includes o275 p172)(includes o275 p189)(includes o275 p218)

(waiting o276)
(includes o276 p44)(includes o276 p61)(includes o276 p154)(includes o276 p191)

(waiting o277)
(includes o277 p93)(includes o277 p153)(includes o277 p216)

(waiting o278)
(includes o278 p27)(includes o278 p41)(includes o278 p49)(includes o278 p87)(includes o278 p134)(includes o278 p223)

(waiting o279)
(includes o279 p144)(includes o279 p197)

(waiting o280)
(includes o280 p32)

(waiting o281)
(includes o281 p24)(includes o281 p151)(includes o281 p157)

(waiting o282)
(includes o282 p19)(includes o282 p46)(includes o282 p102)(includes o282 p131)(includes o282 p141)(includes o282 p163)(includes o282 p212)(includes o282 p218)

(waiting o283)
(includes o283 p6)(includes o283 p125)

(waiting o284)
(includes o284 p91)(includes o284 p136)

(waiting o285)
(includes o285 p173)

(waiting o286)
(includes o286 p158)(includes o286 p187)

(waiting o287)
(includes o287 p68)(includes o287 p125)

(waiting o288)
(includes o288 p104)(includes o288 p175)

(waiting o289)
(includes o289 p69)

(waiting o290)
(includes o290 p30)(includes o290 p62)(includes o290 p173)

(waiting o291)
(includes o291 p44)(includes o291 p91)(includes o291 p157)(includes o291 p179)

(waiting o292)
(includes o292 p11)

(waiting o293)
(includes o293 p141)(includes o293 p142)(includes o293 p181)

(waiting o294)
(includes o294 p21)(includes o294 p222)

(waiting o295)
(includes o295 p209)(includes o295 p227)

(waiting o296)
(includes o296 p97)(includes o296 p140)(includes o296 p196)

(waiting o297)
(includes o297 p6)(includes o297 p52)(includes o297 p155)(includes o297 p163)

(waiting o298)
(includes o298 p142)(includes o298 p192)

(waiting o299)
(includes o299 p105)(includes o299 p140)(includes o299 p145)

(waiting o300)
(includes o300 p109)

(waiting o301)
(includes o301 p40)(includes o301 p142)

(waiting o302)
(includes o302 p1)(includes o302 p66)(includes o302 p94)(includes o302 p111)(includes o302 p116)(includes o302 p177)(includes o302 p227)

(waiting o303)
(includes o303 p40)(includes o303 p179)

(waiting o304)
(includes o304 p209)(includes o304 p217)

(waiting o305)
(includes o305 p145)(includes o305 p167)

(waiting o306)
(includes o306 p13)(includes o306 p18)(includes o306 p35)(includes o306 p128)(includes o306 p150)(includes o306 p192)

(waiting o307)
(includes o307 p13)(includes o307 p24)(includes o307 p79)

(waiting o308)
(includes o308 p138)(includes o308 p162)

(waiting o309)
(includes o309 p8)(includes o309 p68)(includes o309 p119)(includes o309 p173)(includes o309 p186)

(waiting o310)
(includes o310 p63)(includes o310 p147)(includes o310 p187)

(waiting o311)
(includes o311 p209)(includes o311 p228)

(waiting o312)
(includes o312 p95)(includes o312 p197)

(waiting o313)
(includes o313 p174)(includes o313 p186)(includes o313 p207)

(waiting o314)
(includes o314 p79)(includes o314 p212)

(waiting o315)
(includes o315 p31)

(waiting o316)
(includes o316 p25)(includes o316 p81)

(waiting o317)
(includes o317 p42)(includes o317 p130)(includes o317 p200)

(waiting o318)
(includes o318 p2)(includes o318 p46)(includes o318 p81)

(waiting o319)
(includes o319 p159)

(waiting o320)
(includes o320 p162)

(waiting o321)
(includes o321 p106)

(waiting o322)
(includes o322 p101)

(waiting o323)
(includes o323 p218)

(waiting o324)
(includes o324 p57)(includes o324 p153)

(waiting o325)
(includes o325 p68)(includes o325 p100)(includes o325 p149)(includes o325 p156)(includes o325 p179)

(waiting o326)
(includes o326 p5)(includes o326 p67)(includes o326 p81)

(waiting o327)
(includes o327 p45)(includes o327 p66)(includes o327 p92)(includes o327 p174)

(waiting o328)
(includes o328 p82)(includes o328 p154)

(waiting o329)
(includes o329 p155)(includes o329 p214)

(waiting o330)
(includes o330 p33)

(waiting o331)
(includes o331 p153)(includes o331 p168)(includes o331 p227)

(waiting o332)
(includes o332 p15)(includes o332 p17)(includes o332 p24)(includes o332 p54)(includes o332 p137)

(waiting o333)
(includes o333 p50)(includes o333 p97)(includes o333 p145)(includes o333 p166)

(waiting o334)
(includes o334 p135)(includes o334 p201)(includes o334 p211)

(waiting o335)
(includes o335 p127)

(waiting o336)
(includes o336 p120)

(waiting o337)
(includes o337 p10)(includes o337 p121)(includes o337 p186)

(waiting o338)
(includes o338 p33)(includes o338 p34)(includes o338 p168)(includes o338 p215)

(waiting o339)
(includes o339 p43)(includes o339 p184)

(waiting o340)
(includes o340 p191)

(waiting o341)
(includes o341 p139)

(waiting o342)
(includes o342 p16)(includes o342 p60)(includes o342 p91)(includes o342 p171)

(waiting o343)
(includes o343 p18)(includes o343 p168)

(waiting o344)
(includes o344 p29)

(waiting o345)
(includes o345 p14)(includes o345 p95)(includes o345 p125)

(waiting o346)
(includes o346 p37)(includes o346 p119)

(waiting o347)
(includes o347 p171)(includes o347 p227)

(waiting o348)
(includes o348 p19)(includes o348 p41)(includes o348 p60)(includes o348 p120)(includes o348 p147)(includes o348 p168)

(waiting o349)
(includes o349 p15)(includes o349 p46)(includes o349 p110)(includes o349 p144)

(waiting o350)
(includes o350 p220)

(waiting o351)
(includes o351 p12)(includes o351 p30)(includes o351 p144)

(waiting o352)
(includes o352 p163)

(waiting o353)
(includes o353 p104)(includes o353 p111)

(waiting o354)
(includes o354 p79)

(waiting o355)
(includes o355 p61)(includes o355 p123)(includes o355 p156)(includes o355 p169)

(waiting o356)
(includes o356 p54)(includes o356 p183)

(waiting o357)
(includes o357 p108)(includes o357 p179)

(waiting o358)
(includes o358 p214)

(waiting o359)
(includes o359 p65)

(waiting o360)
(includes o360 p8)(includes o360 p31)(includes o360 p56)

(waiting o361)
(includes o361 p35)(includes o361 p61)

(waiting o362)
(includes o362 p46)(includes o362 p141)(includes o362 p172)

(waiting o363)
(includes o363 p42)(includes o363 p123)

(waiting o364)
(includes o364 p58)(includes o364 p126)

(waiting o365)
(includes o365 p166)(includes o365 p211)

(waiting o366)
(includes o366 p57)(includes o366 p155)(includes o366 p184)

(waiting o367)
(includes o367 p90)

(waiting o368)
(includes o368 p143)

(waiting o369)
(includes o369 p30)(includes o369 p152)(includes o369 p212)(includes o369 p225)

(waiting o370)
(includes o370 p80)

(waiting o371)
(includes o371 p97)(includes o371 p138)(includes o371 p161)(includes o371 p226)(includes o371 p228)

(waiting o372)
(includes o372 p19)

(waiting o373)
(includes o373 p58)(includes o373 p97)(includes o373 p217)(includes o373 p223)

(waiting o374)
(includes o374 p81)(includes o374 p175)(includes o374 p183)

(waiting o375)
(includes o375 p101)

(waiting o376)
(includes o376 p8)(includes o376 p143)

(waiting o377)
(includes o377 p181)

(waiting o378)
(includes o378 p101)(includes o378 p138)(includes o378 p178)

(waiting o379)
(includes o379 p184)(includes o379 p193)

(waiting o380)
(includes o380 p188)

(waiting o381)
(includes o381 p177)

(waiting o382)
(includes o382 p101)(includes o382 p132)

(waiting o383)
(includes o383 p38)(includes o383 p123)(includes o383 p156)(includes o383 p197)

(waiting o384)
(includes o384 p27)

(waiting o385)
(includes o385 p122)(includes o385 p191)

(waiting o386)
(includes o386 p67)(includes o386 p116)(includes o386 p159)

(waiting o387)
(includes o387 p49)(includes o387 p83)(includes o387 p109)(includes o387 p165)

(waiting o388)
(includes o388 p147)(includes o388 p218)

(waiting o389)
(includes o389 p38)(includes o389 p133)(includes o389 p158)(includes o389 p159)

(waiting o390)
(includes o390 p15)(includes o390 p22)(includes o390 p23)(includes o390 p107)(includes o390 p117)(includes o390 p172)

(waiting o391)
(includes o391 p94)

(waiting o392)
(includes o392 p97)(includes o392 p177)

(waiting o393)
(includes o393 p70)(includes o393 p189)

(waiting o394)
(includes o394 p228)

(waiting o395)
(includes o395 p37)(includes o395 p42)(includes o395 p164)

(waiting o396)
(includes o396 p127)(includes o396 p133)

(waiting o397)
(includes o397 p171)

(waiting o398)
(includes o398 p197)

(waiting o399)
(includes o399 p194)

(waiting o400)
(includes o400 p12)(includes o400 p83)

(waiting o401)
(includes o401 p151)

(waiting o402)
(includes o402 p39)(includes o402 p169)(includes o402 p199)(includes o402 p220)

(waiting o403)
(includes o403 p23)(includes o403 p224)

(waiting o404)
(includes o404 p58)(includes o404 p120)(includes o404 p161)

(waiting o405)
(includes o405 p159)

(waiting o406)
(includes o406 p57)(includes o406 p84)(includes o406 p222)

(waiting o407)
(includes o407 p33)(includes o407 p113)(includes o407 p116)(includes o407 p171)(includes o407 p197)

(waiting o408)
(includes o408 p63)(includes o408 p98)(includes o408 p118)

(waiting o409)
(includes o409 p37)

(waiting o410)
(includes o410 p55)(includes o410 p94)

(waiting o411)
(includes o411 p130)

(waiting o412)
(includes o412 p146)

(waiting o413)
(includes o413 p103)

(waiting o414)
(includes o414 p23)(includes o414 p176)(includes o414 p215)

(waiting o415)
(includes o415 p193)

(waiting o416)
(includes o416 p83)(includes o416 p115)

(waiting o417)
(includes o417 p7)(includes o417 p181)(includes o417 p202)(includes o417 p204)(includes o417 p215)

(waiting o418)
(includes o418 p53)(includes o418 p108)

(waiting o419)
(includes o419 p32)(includes o419 p39)(includes o419 p219)

(waiting o420)
(includes o420 p13)(includes o420 p75)

(waiting o421)
(includes o421 p97)

(waiting o422)
(includes o422 p20)(includes o422 p112)(includes o422 p162)(includes o422 p201)

(waiting o423)
(includes o423 p57)(includes o423 p66)(includes o423 p83)

(waiting o424)
(includes o424 p39)

(waiting o425)
(includes o425 p14)(includes o425 p169)(includes o425 p199)

(waiting o426)
(includes o426 p42)(includes o426 p159)

(waiting o427)
(includes o427 p34)(includes o427 p96)(includes o427 p124)(includes o427 p175)

(waiting o428)
(includes o428 p11)(includes o428 p57)(includes o428 p96)

(waiting o429)
(includes o429 p32)(includes o429 p86)(includes o429 p130)(includes o429 p138)

(waiting o430)
(includes o430 p3)(includes o430 p194)(includes o430 p226)

(waiting o431)
(includes o431 p2)(includes o431 p22)(includes o431 p25)(includes o431 p149)(includes o431 p181)

(waiting o432)
(includes o432 p76)(includes o432 p90)(includes o432 p130)

(waiting o433)
(includes o433 p88)(includes o433 p117)

(waiting o434)
(includes o434 p14)(includes o434 p88)

(waiting o435)
(includes o435 p227)

(waiting o436)
(includes o436 p45)

(waiting o437)
(includes o437 p21)(includes o437 p162)(includes o437 p193)(includes o437 p214)

(waiting o438)
(includes o438 p51)(includes o438 p197)

(waiting o439)
(includes o439 p212)

(waiting o440)
(includes o440 p167)

(waiting o441)
(includes o441 p41)(includes o441 p107)(includes o441 p121)(includes o441 p221)

(waiting o442)
(includes o442 p40)(includes o442 p191)

(waiting o443)
(includes o443 p41)(includes o443 p152)(includes o443 p164)(includes o443 p196)

(waiting o444)
(includes o444 p180)

(waiting o445)
(includes o445 p36)(includes o445 p52)(includes o445 p127)(includes o445 p136)(includes o445 p170)(includes o445 p200)

(waiting o446)
(includes o446 p16)

(waiting o447)
(includes o447 p13)(includes o447 p107)

(waiting o448)
(includes o448 p94)(includes o448 p170)(includes o448 p202)

(waiting o449)
(includes o449 p62)(includes o449 p170)

(waiting o450)
(includes o450 p47)(includes o450 p59)(includes o450 p184)

(waiting o451)
(includes o451 p3)(includes o451 p24)(includes o451 p140)(includes o451 p209)

(waiting o452)
(includes o452 p40)(includes o452 p96)(includes o452 p200)

(waiting o453)
(includes o453 p81)

(waiting o454)
(includes o454 p38)(includes o454 p82)(includes o454 p176)

(waiting o455)
(includes o455 p181)(includes o455 p197)

(waiting o456)
(includes o456 p185)

(waiting o457)
(includes o457 p3)

(waiting o458)
(includes o458 p103)

(waiting o459)
(includes o459 p217)

(waiting o460)
(includes o460 p31)(includes o460 p97)

(waiting o461)
(includes o461 p5)(includes o461 p95)(includes o461 p113)

(waiting o462)
(includes o462 p113)(includes o462 p216)

(waiting o463)
(includes o463 p45)

(waiting o464)
(includes o464 p26)

(waiting o465)
(includes o465 p147)

(waiting o466)
(includes o466 p52)

(waiting o467)
(includes o467 p33)

(waiting o468)
(includes o468 p214)

(waiting o469)
(includes o469 p139)

(waiting o470)
(includes o470 p2)

(waiting o471)
(includes o471 p25)

(waiting o472)
(includes o472 p46)(includes o472 p71)(includes o472 p121)(includes o472 p133)(includes o472 p136)

(waiting o473)
(includes o473 p106)

(waiting o474)
(includes o474 p40)(includes o474 p84)(includes o474 p168)

(waiting o475)
(includes o475 p210)

(waiting o476)
(includes o476 p8)(includes o476 p47)(includes o476 p64)(includes o476 p92)(includes o476 p94)(includes o476 p115)(includes o476 p221)(includes o476 p228)

(waiting o477)
(includes o477 p121)

(waiting o478)
(includes o478 p164)

(waiting o479)
(includes o479 p32)(includes o479 p109)

(waiting o480)
(includes o480 p112)(includes o480 p212)

(waiting o481)
(includes o481 p203)

(waiting o482)
(includes o482 p42)

(waiting o483)
(includes o483 p162)(includes o483 p171)

(waiting o484)
(includes o484 p57)(includes o484 p123)

(waiting o485)
(includes o485 p2)(includes o485 p177)(includes o485 p227)

(waiting o486)
(includes o486 p7)(includes o486 p8)(includes o486 p224)

(waiting o487)
(includes o487 p152)

(waiting o488)
(includes o488 p138)(includes o488 p188)(includes o488 p197)(includes o488 p203)

(waiting o489)
(includes o489 p155)

(waiting o490)
(includes o490 p25)(includes o490 p50)

(waiting o491)
(includes o491 p1)

(waiting o492)
(includes o492 p7)(includes o492 p62)(includes o492 p122)(includes o492 p182)

(waiting o493)
(includes o493 p115)(includes o493 p157)(includes o493 p161)

(waiting o494)
(includes o494 p3)

(waiting o495)
(includes o495 p88)

(waiting o496)
(includes o496 p22)(includes o496 p65)(includes o496 p186)(includes o496 p191)

(waiting o497)
(includes o497 p30)(includes o497 p176)(includes o497 p226)

(waiting o498)
(includes o498 p162)(includes o498 p225)

(waiting o499)
(includes o499 p136)(includes o499 p209)

(waiting o500)
(includes o500 p45)(includes o500 p72)(includes o500 p201)

(waiting o501)
(includes o501 p91)

(waiting o502)
(includes o502 p195)

(waiting o503)
(includes o503 p62)

(waiting o504)
(includes o504 p69)(includes o504 p124)(includes o504 p216)

(waiting o505)
(includes o505 p52)(includes o505 p146)(includes o505 p160)(includes o505 p177)(includes o505 p180)

(waiting o506)
(includes o506 p23)

(waiting o507)
(includes o507 p146)

(waiting o508)
(includes o508 p51)(includes o508 p194)

(waiting o509)
(includes o509 p1)(includes o509 p12)(includes o509 p54)(includes o509 p73)

(waiting o510)
(includes o510 p108)(includes o510 p178)

(waiting o511)
(includes o511 p118)

(waiting o512)
(includes o512 p198)

(waiting o513)
(includes o513 p188)

(waiting o514)
(includes o514 p32)

(waiting o515)
(includes o515 p72)

(waiting o516)
(includes o516 p54)(includes o516 p79)(includes o516 p137)(includes o516 p142)

(waiting o517)
(includes o517 p131)(includes o517 p174)(includes o517 p195)

(waiting o518)
(includes o518 p2)(includes o518 p131)

(waiting o519)
(includes o519 p67)(includes o519 p115)(includes o519 p144)(includes o519 p216)

(waiting o520)
(includes o520 p23)(includes o520 p38)(includes o520 p170)

(waiting o521)
(includes o521 p84)

(waiting o522)
(includes o522 p3)(includes o522 p36)

(waiting o523)
(includes o523 p150)(includes o523 p151)

(waiting o524)
(includes o524 p31)(includes o524 p176)

(waiting o525)
(includes o525 p114)(includes o525 p123)

(waiting o526)
(includes o526 p71)(includes o526 p101)

(waiting o527)
(includes o527 p73)(includes o527 p83)

(waiting o528)
(includes o528 p88)

(waiting o529)
(includes o529 p26)(includes o529 p44)

(waiting o530)
(includes o530 p125)(includes o530 p203)

(waiting o531)
(includes o531 p4)(includes o531 p22)(includes o531 p47)(includes o531 p121)

(waiting o532)
(includes o532 p60)

(waiting o533)
(includes o533 p15)(includes o533 p155)

(waiting o534)
(includes o534 p135)

(waiting o535)
(includes o535 p90)

(waiting o536)
(includes o536 p165)

(waiting o537)
(includes o537 p211)

(waiting o538)
(includes o538 p13)

(waiting o539)
(includes o539 p135)

(waiting o540)
(includes o540 p205)

(waiting o541)
(includes o541 p91)(includes o541 p217)

(waiting o542)
(includes o542 p188)(includes o542 p221)

(waiting o543)
(includes o543 p148)

(waiting o544)
(includes o544 p13)(includes o544 p82)(includes o544 p179)

(waiting o545)
(includes o545 p138)(includes o545 p162)

(waiting o546)
(includes o546 p23)

(waiting o547)
(includes o547 p30)(includes o547 p60)(includes o547 p106)

(waiting o548)
(includes o548 p60)(includes o548 p196)

(waiting o549)
(includes o549 p78)(includes o549 p111)

(waiting o550)
(includes o550 p26)(includes o550 p135)(includes o550 p214)

(waiting o551)
(includes o551 p96)

(waiting o552)
(includes o552 p102)(includes o552 p149)

(waiting o553)
(includes o553 p63)(includes o553 p112)(includes o553 p209)

(waiting o554)
(includes o554 p171)

(waiting o555)
(includes o555 p5)(includes o555 p74)(includes o555 p212)

(waiting o556)
(includes o556 p115)(includes o556 p150)(includes o556 p158)

(waiting o557)
(includes o557 p102)(includes o557 p209)

(waiting o558)
(includes o558 p181)

(waiting o559)
(includes o559 p98)(includes o559 p180)(includes o559 p201)

(waiting o560)
(includes o560 p36)

(waiting o561)
(includes o561 p29)

(waiting o562)
(includes o562 p62)(includes o562 p90)(includes o562 p107)

(waiting o563)
(includes o563 p70)

(waiting o564)
(includes o564 p5)(includes o564 p26)

(waiting o565)
(includes o565 p26)(includes o565 p29)(includes o565 p42)(includes o565 p220)

(waiting o566)
(includes o566 p106)(includes o566 p195)(includes o566 p211)(includes o566 p221)

(waiting o567)
(includes o567 p40)(includes o567 p81)(includes o567 p111)(includes o567 p174)(includes o567 p188)

(waiting o568)
(includes o568 p66)

(waiting o569)
(includes o569 p38)(includes o569 p47)

(waiting o570)
(includes o570 p200)

(waiting o571)
(includes o571 p23)(includes o571 p82)(includes o571 p112)

(waiting o572)
(includes o572 p96)(includes o572 p109)

(waiting o573)
(includes o573 p172)

(waiting o574)
(includes o574 p77)

(waiting o575)
(includes o575 p100)(includes o575 p155)

(waiting o576)
(includes o576 p9)(includes o576 p204)

(waiting o577)
(includes o577 p26)(includes o577 p34)(includes o577 p122)(includes o577 p191)(includes o577 p219)

(waiting o578)
(includes o578 p67)(includes o578 p86)(includes o578 p105)(includes o578 p139)

(waiting o579)
(includes o579 p76)

(waiting o580)
(includes o580 p197)

(waiting o581)
(includes o581 p53)

(waiting o582)
(includes o582 p98)

(waiting o583)
(includes o583 p137)(includes o583 p140)

(waiting o584)
(includes o584 p1)

(waiting o585)
(includes o585 p85)(includes o585 p94)(includes o585 p209)(includes o585 p213)

(waiting o586)
(includes o586 p58)(includes o586 p100)(includes o586 p125)(includes o586 p129)(includes o586 p146)(includes o586 p192)

(waiting o587)
(includes o587 p2)(includes o587 p8)(includes o587 p25)(includes o587 p167)

(waiting o588)
(includes o588 p143)

(waiting o589)
(includes o589 p26)(includes o589 p41)(includes o589 p73)

(waiting o590)
(includes o590 p5)

(waiting o591)
(includes o591 p90)(includes o591 p131)(includes o591 p194)

(waiting o592)
(includes o592 p62)

(waiting o593)
(includes o593 p23)

(waiting o594)
(includes o594 p150)(includes o594 p180)(includes o594 p183)

(waiting o595)
(includes o595 p206)

(waiting o596)
(includes o596 p77)

(waiting o597)
(includes o597 p218)

(waiting o598)
(includes o598 p184)

(waiting o599)
(includes o599 p68)

(waiting o600)
(includes o600 p19)(includes o600 p95)(includes o600 p159)

(waiting o601)
(includes o601 p33)(includes o601 p81)(includes o601 p101)(includes o601 p107)(includes o601 p225)

(waiting o602)
(includes o602 p3)(includes o602 p47)(includes o602 p49)(includes o602 p64)(includes o602 p113)(includes o602 p114)(includes o602 p127)(includes o602 p139)

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
(shipped o526)
(shipped o527)
(shipped o528)
(shipped o529)
(shipped o530)
(shipped o531)
(shipped o532)
(shipped o533)
(shipped o534)
(shipped o535)
(shipped o536)
(shipped o537)
(shipped o538)
(shipped o539)
(shipped o540)
(shipped o541)
(shipped o542)
(shipped o543)
(shipped o544)
(shipped o545)
(shipped o546)
(shipped o547)
(shipped o548)
(shipped o549)
(shipped o550)
(shipped o551)
(shipped o552)
(shipped o553)
(shipped o554)
(shipped o555)
(shipped o556)
(shipped o557)
(shipped o558)
(shipped o559)
(shipped o560)
(shipped o561)
(shipped o562)
(shipped o563)
(shipped o564)
(shipped o565)
(shipped o566)
(shipped o567)
(shipped o568)
(shipped o569)
(shipped o570)
(shipped o571)
(shipped o572)
(shipped o573)
(shipped o574)
(shipped o575)
(shipped o576)
(shipped o577)
(shipped o578)
(shipped o579)
(shipped o580)
(shipped o581)
(shipped o582)
(shipped o583)
(shipped o584)
(shipped o585)
(shipped o586)
(shipped o587)
(shipped o588)
(shipped o589)
(shipped o590)
(shipped o591)
(shipped o592)
(shipped o593)
(shipped o594)
(shipped o595)
(shipped o596)
(shipped o597)
(shipped o598)
(shipped o599)
(shipped o600)
(shipped o601)
(shipped o602)
))
(:metric minimize (total-cost))

)

