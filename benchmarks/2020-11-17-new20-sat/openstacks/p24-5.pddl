(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p128)

(waiting o2)
(includes o2 p2)(includes o2 p13)(includes o2 p56)

(waiting o3)
(includes o3 p11)(includes o3 p38)(includes o3 p176)(includes o3 p184)

(waiting o4)
(includes o4 p34)(includes o4 p50)(includes o4 p68)(includes o4 p124)(includes o4 p191)(includes o4 p225)

(waiting o5)
(includes o5 p88)

(waiting o6)
(includes o6 p36)(includes o6 p63)(includes o6 p75)

(waiting o7)
(includes o7 p10)(includes o7 p11)(includes o7 p17)(includes o7 p42)(includes o7 p62)(includes o7 p107)(includes o7 p129)(includes o7 p210)

(waiting o8)
(includes o8 p15)(includes o8 p24)(includes o8 p28)(includes o8 p52)(includes o8 p75)(includes o8 p155)(includes o8 p190)(includes o8 p197)

(waiting o9)
(includes o9 p25)(includes o9 p43)(includes o9 p128)

(waiting o10)
(includes o10 p12)(includes o10 p23)(includes o10 p27)(includes o10 p28)(includes o10 p48)(includes o10 p51)

(waiting o11)
(includes o11 p1)(includes o11 p6)(includes o11 p124)

(waiting o12)
(includes o12 p7)(includes o12 p15)(includes o12 p75)

(waiting o13)
(includes o13 p23)(includes o13 p24)(includes o13 p31)(includes o13 p72)(includes o13 p121)(includes o13 p140)(includes o13 p153)(includes o13 p179)(includes o13 p212)

(waiting o14)
(includes o14 p42)(includes o14 p55)

(waiting o15)
(includes o15 p2)(includes o15 p48)(includes o15 p217)

(waiting o16)
(includes o16 p3)(includes o16 p18)(includes o16 p21)(includes o16 p39)(includes o16 p99)(includes o16 p118)

(waiting o17)
(includes o17 p19)(includes o17 p24)(includes o17 p48)(includes o17 p52)(includes o17 p62)

(waiting o18)
(includes o18 p10)(includes o18 p20)(includes o18 p23)(includes o18 p26)(includes o18 p27)(includes o18 p70)(includes o18 p74)(includes o18 p124)

(waiting o19)
(includes o19 p8)(includes o19 p11)(includes o19 p73)(includes o19 p77)(includes o19 p115)(includes o19 p186)(includes o19 p221)

(waiting o20)
(includes o20 p4)(includes o20 p10)(includes o20 p17)(includes o20 p28)(includes o20 p29)(includes o20 p35)(includes o20 p49)(includes o20 p52)(includes o20 p155)

(waiting o21)
(includes o21 p8)(includes o21 p19)(includes o21 p34)(includes o21 p73)(includes o21 p107)

(waiting o22)
(includes o22 p46)(includes o22 p58)(includes o22 p98)(includes o22 p202)

(waiting o23)
(includes o23 p14)(includes o23 p45)(includes o23 p58)

(waiting o24)
(includes o24 p14)(includes o24 p42)(includes o24 p43)(includes o24 p45)(includes o24 p137)

(waiting o25)
(includes o25 p28)(includes o25 p36)(includes o25 p110)

(waiting o26)
(includes o26 p33)(includes o26 p39)(includes o26 p53)

(waiting o27)
(includes o27 p2)(includes o27 p5)(includes o27 p23)(includes o27 p25)(includes o27 p39)(includes o27 p63)(includes o27 p168)(includes o27 p169)(includes o27 p177)(includes o27 p226)

(waiting o28)
(includes o28 p2)(includes o28 p13)(includes o28 p30)(includes o28 p49)(includes o28 p53)(includes o28 p83)(includes o28 p142)

(waiting o29)
(includes o29 p15)(includes o29 p31)(includes o29 p39)(includes o29 p50)(includes o29 p57)(includes o29 p66)(includes o29 p211)

(waiting o30)
(includes o30 p14)(includes o30 p25)(includes o30 p37)(includes o30 p39)(includes o30 p57)(includes o30 p58)(includes o30 p91)

(waiting o31)
(includes o31 p52)(includes o31 p66)(includes o31 p72)(includes o31 p84)(includes o31 p148)

(waiting o32)
(includes o32 p4)(includes o32 p11)(includes o32 p40)(includes o32 p51)(includes o32 p56)(includes o32 p74)

(waiting o33)
(includes o33 p29)(includes o33 p40)(includes o33 p46)(includes o33 p55)(includes o33 p56)

(waiting o34)
(includes o34 p3)(includes o34 p5)(includes o34 p13)(includes o34 p32)(includes o34 p46)(includes o34 p72)(includes o34 p73)(includes o34 p77)

(waiting o35)
(includes o35 p6)(includes o35 p22)(includes o35 p36)(includes o35 p46)(includes o35 p59)(includes o35 p73)(includes o35 p107)(includes o35 p108)(includes o35 p128)(includes o35 p198)

(waiting o36)
(includes o36 p7)(includes o36 p82)(includes o36 p127)(includes o36 p168)

(waiting o37)
(includes o37 p13)(includes o37 p19)(includes o37 p23)(includes o37 p27)(includes o37 p28)(includes o37 p36)(includes o37 p50)(includes o37 p57)(includes o37 p60)(includes o37 p64)(includes o37 p67)(includes o37 p74)

(waiting o38)
(includes o38 p23)(includes o38 p24)(includes o38 p27)(includes o38 p29)(includes o38 p51)(includes o38 p105)(includes o38 p199)

(waiting o39)
(includes o39 p6)(includes o39 p13)(includes o39 p30)(includes o39 p35)(includes o39 p45)(includes o39 p76)(includes o39 p86)(includes o39 p157)

(waiting o40)
(includes o40 p35)(includes o40 p37)(includes o40 p109)(includes o40 p152)

(waiting o41)
(includes o41 p41)(includes o41 p72)

(waiting o42)
(includes o42 p7)(includes o42 p20)(includes o42 p32)(includes o42 p42)(includes o42 p77)(includes o42 p100)

(waiting o43)
(includes o43 p6)(includes o43 p30)(includes o43 p73)

(waiting o44)
(includes o44 p45)(includes o44 p62)(includes o44 p85)(includes o44 p101)(includes o44 p118)(includes o44 p161)(includes o44 p189)(includes o44 p223)

(waiting o45)
(includes o45 p22)(includes o45 p30)(includes o45 p33)(includes o45 p50)(includes o45 p88)

(waiting o46)
(includes o46 p14)(includes o46 p35)(includes o46 p64)(includes o46 p72)(includes o46 p82)(includes o46 p111)(includes o46 p142)(includes o46 p212)

(waiting o47)
(includes o47 p5)(includes o47 p10)(includes o47 p17)(includes o47 p30)(includes o47 p57)(includes o47 p81)(includes o47 p115)

(waiting o48)
(includes o48 p3)(includes o48 p13)(includes o48 p17)(includes o48 p54)(includes o48 p58)(includes o48 p63)(includes o48 p72)(includes o48 p139)

(waiting o49)
(includes o49 p18)(includes o49 p37)(includes o49 p44)(includes o49 p52)(includes o49 p59)(includes o49 p64)(includes o49 p83)(includes o49 p198)

(waiting o50)
(includes o50 p16)(includes o50 p17)(includes o50 p26)(includes o50 p29)(includes o50 p50)(includes o50 p55)(includes o50 p56)(includes o50 p68)(includes o50 p69)(includes o50 p97)(includes o50 p120)(includes o50 p136)(includes o50 p186)

(waiting o51)
(includes o51 p37)(includes o51 p39)(includes o51 p44)(includes o51 p46)(includes o51 p49)(includes o51 p62)(includes o51 p79)(includes o51 p94)(includes o51 p107)(includes o51 p149)(includes o51 p221)

(waiting o52)
(includes o52 p1)(includes o52 p2)(includes o52 p30)(includes o52 p43)(includes o52 p72)(includes o52 p91)

(waiting o53)
(includes o53 p6)(includes o53 p18)(includes o53 p84)(includes o53 p179)

(waiting o54)
(includes o54 p15)(includes o54 p16)(includes o54 p33)(includes o54 p36)(includes o54 p50)(includes o54 p82)

(waiting o55)
(includes o55 p23)(includes o55 p56)(includes o55 p64)(includes o55 p104)(includes o55 p166)

(waiting o56)
(includes o56 p20)(includes o56 p33)(includes o56 p47)(includes o56 p64)(includes o56 p69)(includes o56 p99)(includes o56 p112)(includes o56 p119)(includes o56 p208)(includes o56 p218)

(waiting o57)
(includes o57 p3)(includes o57 p39)(includes o57 p46)(includes o57 p48)(includes o57 p60)(includes o57 p72)(includes o57 p218)

(waiting o58)
(includes o58 p34)(includes o58 p43)(includes o58 p49)(includes o58 p65)(includes o58 p66)(includes o58 p71)(includes o58 p84)(includes o58 p115)

(waiting o59)
(includes o59 p42)(includes o59 p50)(includes o59 p60)(includes o59 p80)(includes o59 p86)(includes o59 p104)

(waiting o60)
(includes o60 p27)(includes o60 p32)(includes o60 p52)(includes o60 p54)(includes o60 p69)(includes o60 p73)(includes o60 p90)(includes o60 p114)(includes o60 p201)

(waiting o61)
(includes o61 p16)(includes o61 p34)(includes o61 p42)(includes o61 p51)(includes o61 p60)(includes o61 p65)(includes o61 p76)(includes o61 p89)(includes o61 p98)

(waiting o62)
(includes o62 p33)(includes o62 p85)(includes o62 p107)(includes o62 p138)(includes o62 p172)

(waiting o63)
(includes o63 p15)(includes o63 p62)(includes o63 p64)(includes o63 p74)(includes o63 p78)(includes o63 p152)(includes o63 p198)

(waiting o64)
(includes o64 p36)(includes o64 p53)(includes o64 p54)(includes o64 p62)(includes o64 p67)(includes o64 p72)(includes o64 p134)(includes o64 p148)(includes o64 p151)(includes o64 p193)

(waiting o65)
(includes o65 p25)(includes o65 p46)(includes o65 p57)(includes o65 p91)(includes o65 p96)

(waiting o66)
(includes o66 p56)(includes o66 p82)(includes o66 p84)(includes o66 p92)(includes o66 p103)(includes o66 p153)

(waiting o67)
(includes o67 p54)(includes o67 p59)(includes o67 p60)(includes o67 p168)

(waiting o68)
(includes o68 p64)(includes o68 p67)(includes o68 p82)(includes o68 p115)(includes o68 p124)(includes o68 p156)

(waiting o69)
(includes o69 p51)(includes o69 p70)(includes o69 p77)(includes o69 p78)(includes o69 p87)(includes o69 p99)(includes o69 p109)(includes o69 p112)(includes o69 p113)(includes o69 p118)(includes o69 p208)

(waiting o70)
(includes o70 p1)(includes o70 p49)(includes o70 p59)(includes o70 p62)(includes o70 p74)(includes o70 p91)(includes o70 p97)(includes o70 p98)(includes o70 p115)(includes o70 p143)

(waiting o71)
(includes o71 p59)(includes o71 p62)(includes o71 p67)(includes o71 p68)(includes o71 p86)(includes o71 p90)(includes o71 p100)(includes o71 p115)(includes o71 p143)(includes o71 p165)

(waiting o72)
(includes o72 p35)(includes o72 p46)(includes o72 p57)(includes o72 p62)(includes o72 p71)(includes o72 p87)(includes o72 p101)(includes o72 p129)

(waiting o73)
(includes o73 p5)(includes o73 p33)(includes o73 p187)

(waiting o74)
(includes o74 p49)(includes o74 p62)(includes o74 p80)(includes o74 p82)(includes o74 p116)(includes o74 p161)(includes o74 p224)

(waiting o75)
(includes o75 p29)(includes o75 p85)(includes o75 p98)(includes o75 p105)(includes o75 p116)(includes o75 p170)

(waiting o76)
(includes o76 p3)(includes o76 p7)(includes o76 p36)(includes o76 p66)(includes o76 p70)(includes o76 p79)(includes o76 p94)(includes o76 p99)(includes o76 p108)(includes o76 p113)(includes o76 p130)(includes o76 p217)

(waiting o77)
(includes o77 p47)(includes o77 p50)(includes o77 p66)(includes o77 p71)(includes o77 p74)(includes o77 p80)(includes o77 p93)(includes o77 p99)

(waiting o78)
(includes o78 p43)(includes o78 p77)(includes o78 p82)(includes o78 p105)(includes o78 p108)(includes o78 p116)(includes o78 p163)

(waiting o79)
(includes o79 p39)(includes o79 p70)(includes o79 p73)(includes o79 p86)(includes o79 p91)(includes o79 p97)(includes o79 p105)(includes o79 p107)(includes o79 p124)

(waiting o80)
(includes o80 p42)(includes o80 p85)(includes o80 p122)(includes o80 p123)(includes o80 p129)(includes o80 p187)

(waiting o81)
(includes o81 p15)(includes o81 p18)(includes o81 p65)(includes o81 p81)(includes o81 p90)(includes o81 p125)(includes o81 p130)(includes o81 p182)

(waiting o82)
(includes o82 p47)(includes o82 p60)(includes o82 p88)(includes o82 p117)(includes o82 p189)

(waiting o83)
(includes o83 p69)(includes o83 p104)(includes o83 p151)

(waiting o84)
(includes o84 p65)(includes o84 p74)(includes o84 p87)(includes o84 p96)(includes o84 p104)(includes o84 p133)(includes o84 p141)(includes o84 p142)(includes o84 p150)(includes o84 p178)(includes o84 p198)(includes o84 p206)

(waiting o85)
(includes o85 p27)(includes o85 p53)(includes o85 p80)(includes o85 p94)(includes o85 p100)(includes o85 p140)(includes o85 p141)(includes o85 p206)

(waiting o86)
(includes o86 p37)(includes o86 p42)(includes o86 p94)(includes o86 p98)(includes o86 p123)(includes o86 p140)(includes o86 p150)(includes o86 p168)(includes o86 p190)(includes o86 p224)

(waiting o87)
(includes o87 p10)(includes o87 p41)(includes o87 p57)(includes o87 p66)(includes o87 p75)(includes o87 p77)(includes o87 p109)

(waiting o88)
(includes o88 p29)(includes o88 p54)(includes o88 p95)(includes o88 p108)(includes o88 p137)(includes o88 p140)(includes o88 p151)(includes o88 p158)

(waiting o89)
(includes o89 p32)(includes o89 p34)(includes o89 p92)(includes o89 p100)(includes o89 p139)(includes o89 p157)

(waiting o90)
(includes o90 p87)(includes o90 p99)(includes o90 p122)(includes o90 p183)

(waiting o91)
(includes o91 p3)(includes o91 p43)(includes o91 p47)(includes o91 p75)(includes o91 p90)(includes o91 p93)(includes o91 p96)(includes o91 p103)(includes o91 p110)

(waiting o92)
(includes o92 p52)(includes o92 p65)(includes o92 p71)(includes o92 p85)(includes o92 p89)(includes o92 p116)(includes o92 p149)

(waiting o93)
(includes o93 p62)(includes o93 p84)(includes o93 p112)(includes o93 p115)(includes o93 p211)

(waiting o94)
(includes o94 p69)(includes o94 p72)(includes o94 p101)(includes o94 p125)(includes o94 p133)(includes o94 p158)

(waiting o95)
(includes o95 p48)(includes o95 p51)(includes o95 p77)(includes o95 p93)(includes o95 p96)(includes o95 p99)(includes o95 p122)

(waiting o96)
(includes o96 p35)(includes o96 p70)(includes o96 p99)(includes o96 p105)(includes o96 p113)(includes o96 p122)(includes o96 p128)(includes o96 p142)(includes o96 p153)

(waiting o97)
(includes o97 p68)(includes o97 p72)(includes o97 p76)(includes o97 p78)(includes o97 p82)(includes o97 p98)(includes o97 p142)

(waiting o98)
(includes o98 p66)(includes o98 p78)(includes o98 p98)(includes o98 p168)(includes o98 p171)

(waiting o99)
(includes o99 p55)(includes o99 p63)(includes o99 p73)(includes o99 p109)(includes o99 p121)(includes o99 p139)

(waiting o100)
(includes o100 p92)(includes o100 p108)(includes o100 p125)(includes o100 p134)(includes o100 p136)(includes o100 p185)

(waiting o101)
(includes o101 p4)(includes o101 p59)(includes o101 p77)(includes o101 p83)(includes o101 p88)(includes o101 p99)(includes o101 p113)(includes o101 p114)(includes o101 p115)(includes o101 p116)(includes o101 p119)(includes o101 p125)(includes o101 p146)(includes o101 p151)(includes o101 p152)(includes o101 p162)(includes o101 p171)

(waiting o102)
(includes o102 p80)(includes o102 p86)(includes o102 p110)(includes o102 p212)

(waiting o103)
(includes o103 p12)(includes o103 p72)(includes o103 p78)(includes o103 p100)(includes o103 p112)(includes o103 p137)

(waiting o104)
(includes o104 p82)(includes o104 p83)(includes o104 p107)(includes o104 p120)(includes o104 p221)

(waiting o105)
(includes o105 p5)(includes o105 p26)(includes o105 p49)(includes o105 p88)(includes o105 p119)(includes o105 p130)(includes o105 p151)(includes o105 p191)

(waiting o106)
(includes o106 p63)(includes o106 p78)(includes o106 p100)(includes o106 p101)(includes o106 p118)(includes o106 p123)(includes o106 p140)

(waiting o107)
(includes o107 p42)(includes o107 p102)(includes o107 p116)(includes o107 p122)(includes o107 p160)

(waiting o108)
(includes o108 p87)(includes o108 p121)(includes o108 p156)(includes o108 p172)(includes o108 p180)

(waiting o109)
(includes o109 p93)(includes o109 p103)(includes o109 p123)(includes o109 p174)(includes o109 p205)

(waiting o110)
(includes o110 p74)(includes o110 p77)(includes o110 p113)(includes o110 p126)(includes o110 p146)(includes o110 p224)

(waiting o111)
(includes o111 p62)(includes o111 p76)(includes o111 p113)(includes o111 p126)(includes o111 p157)(includes o111 p177)(includes o111 p201)

(waiting o112)
(includes o112 p61)(includes o112 p71)(includes o112 p95)(includes o112 p102)(includes o112 p106)(includes o112 p108)(includes o112 p120)(includes o112 p122)(includes o112 p153)

(waiting o113)
(includes o113 p69)

(waiting o114)
(includes o114 p86)(includes o114 p97)(includes o114 p100)(includes o114 p130)(includes o114 p161)(includes o114 p196)

(waiting o115)
(includes o115 p52)(includes o115 p74)(includes o115 p82)(includes o115 p92)(includes o115 p111)(includes o115 p119)(includes o115 p124)

(waiting o116)
(includes o116 p57)(includes o116 p76)(includes o116 p81)(includes o116 p85)(includes o116 p103)(includes o116 p115)(includes o116 p148)

(waiting o117)
(includes o117 p77)(includes o117 p89)(includes o117 p91)(includes o117 p109)(includes o117 p124)(includes o117 p128)(includes o117 p133)(includes o117 p137)(includes o117 p147)(includes o117 p175)(includes o117 p192)

(waiting o118)
(includes o118 p49)(includes o118 p61)(includes o118 p99)(includes o118 p111)(includes o118 p112)(includes o118 p163)(includes o118 p168)(includes o118 p194)

(waiting o119)
(includes o119 p104)(includes o119 p109)(includes o119 p115)(includes o119 p123)(includes o119 p124)

(waiting o120)
(includes o120 p47)(includes o120 p50)(includes o120 p55)(includes o120 p75)(includes o120 p79)(includes o120 p93)(includes o120 p104)(includes o120 p109)(includes o120 p114)(includes o120 p115)(includes o120 p128)(includes o120 p148)(includes o120 p152)(includes o120 p171)(includes o120 p178)(includes o120 p199)

(waiting o121)
(includes o121 p28)(includes o121 p65)(includes o121 p150)(includes o121 p170)(includes o121 p190)

(waiting o122)
(includes o122 p71)(includes o122 p90)(includes o122 p91)(includes o122 p118)(includes o122 p142)(includes o122 p144)(includes o122 p156)

(waiting o123)
(includes o123 p118)(includes o123 p140)(includes o123 p141)(includes o123 p167)

(waiting o124)
(includes o124 p37)(includes o124 p128)(includes o124 p208)

(waiting o125)
(includes o125 p70)(includes o125 p136)(includes o125 p151)(includes o125 p165)(includes o125 p172)(includes o125 p183)(includes o125 p193)

(waiting o126)
(includes o126 p105)(includes o126 p106)(includes o126 p110)(includes o126 p112)(includes o126 p141)(includes o126 p160)(includes o126 p186)(includes o126 p227)

(waiting o127)
(includes o127 p21)(includes o127 p66)(includes o127 p87)(includes o127 p160)(includes o127 p169)(includes o127 p210)

(waiting o128)
(includes o128 p62)(includes o128 p80)(includes o128 p84)(includes o128 p87)(includes o128 p104)(includes o128 p117)(includes o128 p122)(includes o128 p134)(includes o128 p141)(includes o128 p154)(includes o128 p155)(includes o128 p161)

(waiting o129)
(includes o129 p76)(includes o129 p93)(includes o129 p97)(includes o129 p113)(includes o129 p118)(includes o129 p126)(includes o129 p147)

(waiting o130)
(includes o130 p17)(includes o130 p51)(includes o130 p58)(includes o130 p72)(includes o130 p88)(includes o130 p100)(includes o130 p114)(includes o130 p116)(includes o130 p122)(includes o130 p128)(includes o130 p154)(includes o130 p174)(includes o130 p207)

(waiting o131)
(includes o131 p4)(includes o131 p66)(includes o131 p116)(includes o131 p146)(includes o131 p151)(includes o131 p159)

(waiting o132)
(includes o132 p129)(includes o132 p130)(includes o132 p141)(includes o132 p151)(includes o132 p155)(includes o132 p160)(includes o132 p170)(includes o132 p197)

(waiting o133)
(includes o133 p31)(includes o133 p51)(includes o133 p77)(includes o133 p84)(includes o133 p115)(includes o133 p128)(includes o133 p136)(includes o133 p141)(includes o133 p143)(includes o133 p147)(includes o133 p165)

(waiting o134)
(includes o134 p47)(includes o134 p81)(includes o134 p105)(includes o134 p121)(includes o134 p134)(includes o134 p138)(includes o134 p144)(includes o134 p152)(includes o134 p157)(includes o134 p162)(includes o134 p169)

(waiting o135)
(includes o135 p66)(includes o135 p78)(includes o135 p124)(includes o135 p126)(includes o135 p131)(includes o135 p207)

(waiting o136)
(includes o136 p35)(includes o136 p39)(includes o136 p76)(includes o136 p89)(includes o136 p141)(includes o136 p158)(includes o136 p163)(includes o136 p206)

(waiting o137)
(includes o137 p65)(includes o137 p83)(includes o137 p102)(includes o137 p106)(includes o137 p119)(includes o137 p120)(includes o137 p134)(includes o137 p135)(includes o137 p144)(includes o137 p187)(includes o137 p220)

(waiting o138)
(includes o138 p17)(includes o138 p18)(includes o138 p46)(includes o138 p59)(includes o138 p96)(includes o138 p169)(includes o138 p171)

(waiting o139)
(includes o139 p137)(includes o139 p145)(includes o139 p157)(includes o139 p177)(includes o139 p179)

(waiting o140)
(includes o140 p18)(includes o140 p32)(includes o140 p72)(includes o140 p86)(includes o140 p101)(includes o140 p140)(includes o140 p144)(includes o140 p150)(includes o140 p153)(includes o140 p159)

(waiting o141)
(includes o141 p8)(includes o141 p111)(includes o141 p125)(includes o141 p142)(includes o141 p166)(includes o141 p175)

(waiting o142)
(includes o142 p24)(includes o142 p30)(includes o142 p115)(includes o142 p136)(includes o142 p137)(includes o142 p145)(includes o142 p168)(includes o142 p180)(includes o142 p182)

(waiting o143)
(includes o143 p113)(includes o143 p129)(includes o143 p130)(includes o143 p133)(includes o143 p142)(includes o143 p144)(includes o143 p157)(includes o143 p170)

(waiting o144)
(includes o144 p15)(includes o144 p113)(includes o144 p120)(includes o144 p123)(includes o144 p134)(includes o144 p148)(includes o144 p149)(includes o144 p158)(includes o144 p174)(includes o144 p199)

(waiting o145)
(includes o145 p95)(includes o145 p108)(includes o145 p133)(includes o145 p135)(includes o145 p153)(includes o145 p156)(includes o145 p165)(includes o145 p190)

(waiting o146)
(includes o146 p7)(includes o146 p92)(includes o146 p135)(includes o146 p166)(includes o146 p173)(includes o146 p212)

(waiting o147)
(includes o147 p5)(includes o147 p22)(includes o147 p129)(includes o147 p131)(includes o147 p143)(includes o147 p161)(includes o147 p169)(includes o147 p196)

(waiting o148)
(includes o148 p117)(includes o148 p136)(includes o148 p218)

(waiting o149)
(includes o149 p79)(includes o149 p128)(includes o149 p142)(includes o149 p154)(includes o149 p158)(includes o149 p169)(includes o149 p191)

(waiting o150)
(includes o150 p100)(includes o150 p105)(includes o150 p119)(includes o150 p126)(includes o150 p129)(includes o150 p135)(includes o150 p150)(includes o150 p154)(includes o150 p170)

(waiting o151)
(includes o151 p60)(includes o151 p90)(includes o151 p130)(includes o151 p147)(includes o151 p151)(includes o151 p157)(includes o151 p189)(includes o151 p200)

(waiting o152)
(includes o152 p94)(includes o152 p102)(includes o152 p138)(includes o152 p185)(includes o152 p225)

(waiting o153)
(includes o153 p4)(includes o153 p28)(includes o153 p53)(includes o153 p91)(includes o153 p120)(includes o153 p128)(includes o153 p132)(includes o153 p211)(includes o153 p217)

(waiting o154)
(includes o154 p14)(includes o154 p17)(includes o154 p19)(includes o154 p82)(includes o154 p106)(includes o154 p137)(includes o154 p163)

(waiting o155)
(includes o155 p105)(includes o155 p123)(includes o155 p150)(includes o155 p162)(includes o155 p186)(includes o155 p187)(includes o155 p195)

(waiting o156)
(includes o156 p43)(includes o156 p44)(includes o156 p66)(includes o156 p77)(includes o156 p92)(includes o156 p103)(includes o156 p149)(includes o156 p184)(includes o156 p219)(includes o156 p220)

(waiting o157)
(includes o157 p59)(includes o157 p130)(includes o157 p141)(includes o157 p153)(includes o157 p162)(includes o157 p163)(includes o157 p169)(includes o157 p202)

(waiting o158)
(includes o158 p31)(includes o158 p63)(includes o158 p153)(includes o158 p173)(includes o158 p192)(includes o158 p194)(includes o158 p215)

(waiting o159)
(includes o159 p8)(includes o159 p9)(includes o159 p122)(includes o159 p137)(includes o159 p154)(includes o159 p212)

(waiting o160)
(includes o160 p58)(includes o160 p63)(includes o160 p82)(includes o160 p138)(includes o160 p144)(includes o160 p148)(includes o160 p161)(includes o160 p167)(includes o160 p190)(includes o160 p201)

(waiting o161)
(includes o161 p112)(includes o161 p140)(includes o161 p149)(includes o161 p155)(includes o161 p158)(includes o161 p175)(includes o161 p180)(includes o161 p207)(includes o161 p217)

(waiting o162)
(includes o162 p34)(includes o162 p148)(includes o162 p152)(includes o162 p188)(includes o162 p198)(includes o162 p224)

(waiting o163)
(includes o163 p9)(includes o163 p43)(includes o163 p85)(includes o163 p117)(includes o163 p139)(includes o163 p164)(includes o163 p170)(includes o163 p212)(includes o163 p217)

(waiting o164)
(includes o164 p132)(includes o164 p135)(includes o164 p143)(includes o164 p180)(includes o164 p181)(includes o164 p188)(includes o164 p197)

(waiting o165)
(includes o165 p148)(includes o165 p153)(includes o165 p154)(includes o165 p179)(includes o165 p190)(includes o165 p225)(includes o165 p226)(includes o165 p227)

(waiting o166)
(includes o166 p22)(includes o166 p30)(includes o166 p81)(includes o166 p102)(includes o166 p188)(includes o166 p195)(includes o166 p201)(includes o166 p215)

(waiting o167)
(includes o167 p26)(includes o167 p123)(includes o167 p131)(includes o167 p174)(includes o167 p212)(includes o167 p215)

(waiting o168)
(includes o168 p55)(includes o168 p89)(includes o168 p133)(includes o168 p134)(includes o168 p159)(includes o168 p160)(includes o168 p171)(includes o168 p183)(includes o168 p189)

(waiting o169)
(includes o169 p147)(includes o169 p166)(includes o169 p171)(includes o169 p186)(includes o169 p206)(includes o169 p226)

(waiting o170)
(includes o170 p9)(includes o170 p12)(includes o170 p72)(includes o170 p147)(includes o170 p167)

(waiting o171)
(includes o171 p151)(includes o171 p178)(includes o171 p204)(includes o171 p212)

(waiting o172)
(includes o172 p126)(includes o172 p163)(includes o172 p192)

(waiting o173)
(includes o173 p131)(includes o173 p146)(includes o173 p180)(includes o173 p184)(includes o173 p192)(includes o173 p199)(includes o173 p205)(includes o173 p214)(includes o173 p228)

(waiting o174)
(includes o174 p102)(includes o174 p149)(includes o174 p152)(includes o174 p172)(includes o174 p221)

(waiting o175)
(includes o175 p81)(includes o175 p128)(includes o175 p133)(includes o175 p153)(includes o175 p164)(includes o175 p194)(includes o175 p213)(includes o175 p218)

(waiting o176)
(includes o176 p141)(includes o176 p186)(includes o176 p193)(includes o176 p194)(includes o176 p211)(includes o176 p222)

(waiting o177)
(includes o177 p20)(includes o177 p132)(includes o177 p150)(includes o177 p156)(includes o177 p162)(includes o177 p165)(includes o177 p188)

(waiting o178)
(includes o178 p93)(includes o178 p94)(includes o178 p128)(includes o178 p213)(includes o178 p228)

(waiting o179)
(includes o179 p144)(includes o179 p161)(includes o179 p196)

(waiting o180)
(includes o180 p4)(includes o180 p141)(includes o180 p166)(includes o180 p170)(includes o180 p173)(includes o180 p175)(includes o180 p187)(includes o180 p193)(includes o180 p194)(includes o180 p199)(includes o180 p205)(includes o180 p218)

(waiting o181)
(includes o181 p3)(includes o181 p86)(includes o181 p148)(includes o181 p149)(includes o181 p170)(includes o181 p174)(includes o181 p206)(includes o181 p219)

(waiting o182)
(includes o182 p167)(includes o182 p170)

(waiting o183)
(includes o183 p15)(includes o183 p124)(includes o183 p141)(includes o183 p145)(includes o183 p147)(includes o183 p177)

(waiting o184)
(includes o184 p42)(includes o184 p194)(includes o184 p204)(includes o184 p219)

(waiting o185)
(includes o185 p43)(includes o185 p73)(includes o185 p75)(includes o185 p159)(includes o185 p178)

(waiting o186)
(includes o186 p3)(includes o186 p152)(includes o186 p167)(includes o186 p184)(includes o186 p187)(includes o186 p206)(includes o186 p220)

(waiting o187)
(includes o187 p124)(includes o187 p156)(includes o187 p169)(includes o187 p171)(includes o187 p174)(includes o187 p177)(includes o187 p178)(includes o187 p195)(includes o187 p218)(includes o187 p221)

(waiting o188)
(includes o188 p124)(includes o188 p191)(includes o188 p193)(includes o188 p198)(includes o188 p202)(includes o188 p209)

(waiting o189)
(includes o189 p7)(includes o189 p67)(includes o189 p164)(includes o189 p171)(includes o189 p172)

(waiting o190)
(includes o190 p162)(includes o190 p178)(includes o190 p185)(includes o190 p195)(includes o190 p208)

(waiting o191)
(includes o191 p71)(includes o191 p94)(includes o191 p111)(includes o191 p152)(includes o191 p189)

(waiting o192)
(includes o192 p59)(includes o192 p189)(includes o192 p195)

(waiting o193)
(includes o193 p155)(includes o193 p172)(includes o193 p186)(includes o193 p193)(includes o193 p206)(includes o193 p208)

(waiting o194)
(includes o194 p134)(includes o194 p140)(includes o194 p152)(includes o194 p186)(includes o194 p196)(includes o194 p202)(includes o194 p206)(includes o194 p219)(includes o194 p221)

(waiting o195)
(includes o195 p106)(includes o195 p132)(includes o195 p161)(includes o195 p167)(includes o195 p190)(includes o195 p195)

(waiting o196)
(includes o196 p22)(includes o196 p168)(includes o196 p178)(includes o196 p192)(includes o196 p200)(includes o196 p209)

(waiting o197)
(includes o197 p21)(includes o197 p47)(includes o197 p104)(includes o197 p154)(includes o197 p169)(includes o197 p212)(includes o197 p222)(includes o197 p228)

(waiting o198)
(includes o198 p32)(includes o198 p141)(includes o198 p164)(includes o198 p165)(includes o198 p171)(includes o198 p176)(includes o198 p197)(includes o198 p200)(includes o198 p201)

(waiting o199)
(includes o199 p3)(includes o199 p31)(includes o199 p38)(includes o199 p193)(includes o199 p211)

(waiting o200)
(includes o200 p7)(includes o200 p135)(includes o200 p156)(includes o200 p157)(includes o200 p173)(includes o200 p191)(includes o200 p198)(includes o200 p200)(includes o200 p211)

(waiting o201)
(includes o201 p65)(includes o201 p131)(includes o201 p146)(includes o201 p164)(includes o201 p174)(includes o201 p178)(includes o201 p185)(includes o201 p194)(includes o201 p204)(includes o201 p226)(includes o201 p227)

(waiting o202)
(includes o202 p53)(includes o202 p71)(includes o202 p162)(includes o202 p178)(includes o202 p201)(includes o202 p205)

(waiting o203)
(includes o203 p121)(includes o203 p152)(includes o203 p190)(includes o203 p193)(includes o203 p222)

(waiting o204)
(includes o204 p1)(includes o204 p14)(includes o204 p62)(includes o204 p99)(includes o204 p157)(includes o204 p182)(includes o204 p186)(includes o204 p197)(includes o204 p200)(includes o204 p209)(includes o204 p213)(includes o204 p224)

(waiting o205)
(includes o205 p19)(includes o205 p56)(includes o205 p142)(includes o205 p158)(includes o205 p193)(includes o205 p214)(includes o205 p220)

(waiting o206)
(includes o206 p45)(includes o206 p88)(includes o206 p164)(includes o206 p190)(includes o206 p192)(includes o206 p217)(includes o206 p222)

(waiting o207)
(includes o207 p112)(includes o207 p172)(includes o207 p180)(includes o207 p187)(includes o207 p196)(includes o207 p198)

(waiting o208)
(includes o208 p11)(includes o208 p16)(includes o208 p213)

(waiting o209)
(includes o209 p11)(includes o209 p96)(includes o209 p136)(includes o209 p165)

(waiting o210)
(includes o210 p52)(includes o210 p139)(includes o210 p180)(includes o210 p204)(includes o210 p208)

(waiting o211)
(includes o211 p189)(includes o211 p214)(includes o211 p219)(includes o211 p222)(includes o211 p225)

(waiting o212)
(includes o212 p21)(includes o212 p158)(includes o212 p176)(includes o212 p182)(includes o212 p201)(includes o212 p205)

(waiting o213)
(includes o213 p105)(includes o213 p190)(includes o213 p206)(includes o213 p215)(includes o213 p222)

(waiting o214)
(includes o214 p156)(includes o214 p196)

(waiting o215)
(includes o215 p12)(includes o215 p26)(includes o215 p149)(includes o215 p150)(includes o215 p172)(includes o215 p191)(includes o215 p192)(includes o215 p193)(includes o215 p197)(includes o215 p209)(includes o215 p214)(includes o215 p226)

(waiting o216)
(includes o216 p68)(includes o216 p164)(includes o216 p176)(includes o216 p180)(includes o216 p183)(includes o216 p190)(includes o216 p207)(includes o216 p208)(includes o216 p210)

(waiting o217)
(includes o217 p97)(includes o217 p102)(includes o217 p186)(includes o217 p187)(includes o217 p205)(includes o217 p216)(includes o217 p219)

(waiting o218)
(includes o218 p177)

(waiting o219)
(includes o219 p80)(includes o219 p108)(includes o219 p116)(includes o219 p151)(includes o219 p210)(includes o219 p212)

(waiting o220)
(includes o220 p169)(includes o220 p184)(includes o220 p213)(includes o220 p222)(includes o220 p226)

(waiting o221)
(includes o221 p155)(includes o221 p214)(includes o221 p220)(includes o221 p221)(includes o221 p224)

(waiting o222)
(includes o222 p4)(includes o222 p45)(includes o222 p178)(includes o222 p198)(includes o222 p213)(includes o222 p226)

(waiting o223)
(includes o223 p91)(includes o223 p183)(includes o223 p195)(includes o223 p213)(includes o223 p215)(includes o223 p225)

(waiting o224)
(includes o224 p3)(includes o224 p154)(includes o224 p172)(includes o224 p175)(includes o224 p220)(includes o224 p225)

(waiting o225)
(includes o225 p117)(includes o225 p181)(includes o225 p182)(includes o225 p187)(includes o225 p198)(includes o225 p213)(includes o225 p223)(includes o225 p227)

(waiting o226)
(includes o226 p206)(includes o226 p219)

(waiting o227)
(includes o227 p39)(includes o227 p51)(includes o227 p174)(includes o227 p205)

(waiting o228)
(includes o228 p208)

(waiting o229)
(includes o229 p118)(includes o229 p201)(includes o229 p227)

(waiting o230)
(includes o230 p96)(includes o230 p179)(includes o230 p184)(includes o230 p197)

(waiting o231)
(includes o231 p107)(includes o231 p111)(includes o231 p182)(includes o231 p194)(includes o231 p196)(includes o231 p198)(includes o231 p217)

(waiting o232)
(includes o232 p7)(includes o232 p34)(includes o232 p56)(includes o232 p74)(includes o232 p112)(includes o232 p148)(includes o232 p204)(includes o232 p207)

(waiting o233)
(includes o233 p22)(includes o233 p44)

(waiting o234)
(includes o234 p185)(includes o234 p192)(includes o234 p212)(includes o234 p219)

(waiting o235)
(includes o235 p161)

(waiting o236)
(includes o236 p58)(includes o236 p70)(includes o236 p154)(includes o236 p181)(includes o236 p198)(includes o236 p199)(includes o236 p200)(includes o236 p223)

(waiting o237)
(includes o237 p62)(includes o237 p90)(includes o237 p128)(includes o237 p134)(includes o237 p169)(includes o237 p196)(includes o237 p209)

(waiting o238)
(includes o238 p197)(includes o238 p212)

(waiting o239)
(includes o239 p61)(includes o239 p184)(includes o239 p212)(includes o239 p217)(includes o239 p218)

(waiting o240)
(includes o240 p95)(includes o240 p183)(includes o240 p188)(includes o240 p205)(includes o240 p225)

(waiting o241)
(includes o241 p90)(includes o241 p132)(includes o241 p183)(includes o241 p206)(includes o241 p210)(includes o241 p217)(includes o241 p220)(includes o241 p228)

(waiting o242)
(includes o242 p226)

(waiting o243)
(includes o243 p109)(includes o243 p186)(includes o243 p200)

(waiting o244)
(includes o244 p102)(includes o244 p226)

(waiting o245)
(includes o245 p12)(includes o245 p208)(includes o245 p226)

(waiting o246)
(includes o246 p141)(includes o246 p183)(includes o246 p185)

(waiting o247)
(includes o247 p158)(includes o247 p172)(includes o247 p204)

(waiting o248)
(includes o248 p35)(includes o248 p120)(includes o248 p172)(includes o248 p178)

(waiting o249)
(includes o249 p225)

(waiting o250)
(includes o250 p141)(includes o250 p201)(includes o250 p204)(includes o250 p212)(includes o250 p221)

(waiting o251)
(includes o251 p54)(includes o251 p101)(includes o251 p187)(includes o251 p218)(includes o251 p227)

(waiting o252)
(includes o252 p67)(includes o252 p141)(includes o252 p160)(includes o252 p217)

(waiting o253)
(includes o253 p226)

(waiting o254)
(includes o254 p30)(includes o254 p177)(includes o254 p203)(includes o254 p215)

(waiting o255)
(includes o255 p173)(includes o255 p211)

(waiting o256)
(includes o256 p49)(includes o256 p52)(includes o256 p61)(includes o256 p223)

(waiting o257)
(includes o257 p205)

(waiting o258)
(includes o258 p226)

(waiting o259)
(includes o259 p52)(includes o259 p121)(includes o259 p160)(includes o259 p222)

(waiting o260)
(includes o260 p23)(includes o260 p142)

(waiting o261)
(includes o261 p20)(includes o261 p66)(includes o261 p95)

(waiting o262)
(includes o262 p112)(includes o262 p134)(includes o262 p207)(includes o262 p226)

(waiting o263)
(includes o263 p165)(includes o263 p216)(includes o263 p225)

(waiting o264)
(includes o264 p9)(includes o264 p20)(includes o264 p124)(includes o264 p226)

(waiting o265)
(includes o265 p195)(includes o265 p197)

(waiting o266)
(includes o266 p40)(includes o266 p131)(includes o266 p215)

(waiting o267)
(includes o267 p201)(includes o267 p221)

(waiting o268)
(includes o268 p42)(includes o268 p181)

(waiting o269)
(includes o269 p147)(includes o269 p154)

(waiting o270)
(includes o270 p201)(includes o270 p205)(includes o270 p218)

(waiting o271)
(includes o271 p5)(includes o271 p116)(includes o271 p167)(includes o271 p212)(includes o271 p216)

(waiting o272)
(includes o272 p162)

(waiting o273)
(includes o273 p63)(includes o273 p92)(includes o273 p160)

(waiting o274)
(includes o274 p222)

(waiting o275)
(includes o275 p101)(includes o275 p112)(includes o275 p119)(includes o275 p151)(includes o275 p176)

(waiting o276)
(includes o276 p205)

(waiting o277)
(includes o277 p103)(includes o277 p144)(includes o277 p213)

(waiting o278)
(includes o278 p190)

(waiting o279)
(includes o279 p5)(includes o279 p39)(includes o279 p123)(includes o279 p160)

(waiting o280)
(includes o280 p32)(includes o280 p48)(includes o280 p172)(includes o280 p225)

(waiting o281)
(includes o281 p31)

(waiting o282)
(includes o282 p11)(includes o282 p56)(includes o282 p106)

(waiting o283)
(includes o283 p3)(includes o283 p29)(includes o283 p59)(includes o283 p128)(includes o283 p171)(includes o283 p217)

(waiting o284)
(includes o284 p50)

(waiting o285)
(includes o285 p225)

(waiting o286)
(includes o286 p213)

(waiting o287)
(includes o287 p182)

(waiting o288)
(includes o288 p138)

(waiting o289)
(includes o289 p122)(includes o289 p142)(includes o289 p199)

(waiting o290)
(includes o290 p7)(includes o290 p139)(includes o290 p221)

(waiting o291)
(includes o291 p65)(includes o291 p98)

(waiting o292)
(includes o292 p204)(includes o292 p224)

(waiting o293)
(includes o293 p114)(includes o293 p137)

(waiting o294)
(includes o294 p14)(includes o294 p160)

(waiting o295)
(includes o295 p30)(includes o295 p136)(includes o295 p149)(includes o295 p174)(includes o295 p176)(includes o295 p223)

(waiting o296)
(includes o296 p63)(includes o296 p104)

(waiting o297)
(includes o297 p34)(includes o297 p95)(includes o297 p124)(includes o297 p182)

(waiting o298)
(includes o298 p147)(includes o298 p192)(includes o298 p221)

(waiting o299)
(includes o299 p51)(includes o299 p108)

(waiting o300)
(includes o300 p73)(includes o300 p79)(includes o300 p84)

(waiting o301)
(includes o301 p176)

(waiting o302)
(includes o302 p96)

(waiting o303)
(includes o303 p47)(includes o303 p50)(includes o303 p136)

(waiting o304)
(includes o304 p25)(includes o304 p34)(includes o304 p64)(includes o304 p94)

(waiting o305)
(includes o305 p68)

(waiting o306)
(includes o306 p185)

(waiting o307)
(includes o307 p65)

(waiting o308)
(includes o308 p134)(includes o308 p182)

(waiting o309)
(includes o309 p37)

(waiting o310)
(includes o310 p126)(includes o310 p163)(includes o310 p222)

(waiting o311)
(includes o311 p98)(includes o311 p154)(includes o311 p228)

(waiting o312)
(includes o312 p63)(includes o312 p64)(includes o312 p95)(includes o312 p158)

(waiting o313)
(includes o313 p41)(includes o313 p76)(includes o313 p107)(includes o313 p168)

(waiting o314)
(includes o314 p34)(includes o314 p42)(includes o314 p228)

(waiting o315)
(includes o315 p37)(includes o315 p41)(includes o315 p91)(includes o315 p206)

(waiting o316)
(includes o316 p70)

(waiting o317)
(includes o317 p1)

(waiting o318)
(includes o318 p124)(includes o318 p225)

(waiting o319)
(includes o319 p167)

(waiting o320)
(includes o320 p187)

(waiting o321)
(includes o321 p7)

(waiting o322)
(includes o322 p97)(includes o322 p187)(includes o322 p217)(includes o322 p218)

(waiting o323)
(includes o323 p25)(includes o323 p108)(includes o323 p171)

(waiting o324)
(includes o324 p171)

(waiting o325)
(includes o325 p50)(includes o325 p130)(includes o325 p191)

(waiting o326)
(includes o326 p162)

(waiting o327)
(includes o327 p37)(includes o327 p47)(includes o327 p141)(includes o327 p174)

(waiting o328)
(includes o328 p29)

(waiting o329)
(includes o329 p28)(includes o329 p90)

(waiting o330)
(includes o330 p80)(includes o330 p105)

(waiting o331)
(includes o331 p46)(includes o331 p112)(includes o331 p116)(includes o331 p150)(includes o331 p156)(includes o331 p196)

(waiting o332)
(includes o332 p29)(includes o332 p57)(includes o332 p74)

(waiting o333)
(includes o333 p38)(includes o333 p190)

(waiting o334)
(includes o334 p88)(includes o334 p109)(includes o334 p114)(includes o334 p132)

(waiting o335)
(includes o335 p37)(includes o335 p49)

(waiting o336)
(includes o336 p159)

(waiting o337)
(includes o337 p61)(includes o337 p142)(includes o337 p210)

(waiting o338)
(includes o338 p131)

(waiting o339)
(includes o339 p6)(includes o339 p11)(includes o339 p54)(includes o339 p87)(includes o339 p205)(includes o339 p216)

(waiting o340)
(includes o340 p20)(includes o340 p137)

(waiting o341)
(includes o341 p82)

(waiting o342)
(includes o342 p104)(includes o342 p220)

(waiting o343)
(includes o343 p105)(includes o343 p186)

(waiting o344)
(includes o344 p7)(includes o344 p93)(includes o344 p98)(includes o344 p125)(includes o344 p128)(includes o344 p187)

(waiting o345)
(includes o345 p119)(includes o345 p128)(includes o345 p206)(includes o345 p228)

(waiting o346)
(includes o346 p49)(includes o346 p57)(includes o346 p104)(includes o346 p151)(includes o346 p179)

(waiting o347)
(includes o347 p54)(includes o347 p146)(includes o347 p187)(includes o347 p216)

(waiting o348)
(includes o348 p75)

(waiting o349)
(includes o349 p24)(includes o349 p74)

(waiting o350)
(includes o350 p9)(includes o350 p55)

(waiting o351)
(includes o351 p2)(includes o351 p4)(includes o351 p27)(includes o351 p224)(includes o351 p228)

(waiting o352)
(includes o352 p51)(includes o352 p76)

(waiting o353)
(includes o353 p39)(includes o353 p62)

(waiting o354)
(includes o354 p54)

(waiting o355)
(includes o355 p29)(includes o355 p80)(includes o355 p178)(includes o355 p185)

(waiting o356)
(includes o356 p88)

(waiting o357)
(includes o357 p1)

(waiting o358)
(includes o358 p98)(includes o358 p118)

(waiting o359)
(includes o359 p5)(includes o359 p190)

(waiting o360)
(includes o360 p115)(includes o360 p162)(includes o360 p196)

(waiting o361)
(includes o361 p83)(includes o361 p205)

(waiting o362)
(includes o362 p157)(includes o362 p182)(includes o362 p190)(includes o362 p219)

(waiting o363)
(includes o363 p3)(includes o363 p93)

(waiting o364)
(includes o364 p178)

(waiting o365)
(includes o365 p41)(includes o365 p87)

(waiting o366)
(includes o366 p92)(includes o366 p163)

(waiting o367)
(includes o367 p48)(includes o367 p174)

(waiting o368)
(includes o368 p197)

(waiting o369)
(includes o369 p39)(includes o369 p82)

(waiting o370)
(includes o370 p33)(includes o370 p105)(includes o370 p135)(includes o370 p168)

(waiting o371)
(includes o371 p15)(includes o371 p131)

(waiting o372)
(includes o372 p4)

(waiting o373)
(includes o373 p103)

(waiting o374)
(includes o374 p219)(includes o374 p225)

(waiting o375)
(includes o375 p44)(includes o375 p131)

(waiting o376)
(includes o376 p7)(includes o376 p74)(includes o376 p89)

(waiting o377)
(includes o377 p38)(includes o377 p76)(includes o377 p170)(includes o377 p187)(includes o377 p205)(includes o377 p228)

(waiting o378)
(includes o378 p188)(includes o378 p208)

(waiting o379)
(includes o379 p15)

(waiting o380)
(includes o380 p86)(includes o380 p157)(includes o380 p226)

(waiting o381)
(includes o381 p92)(includes o381 p198)(includes o381 p219)

(waiting o382)
(includes o382 p165)

(waiting o383)
(includes o383 p101)(includes o383 p151)(includes o383 p194)

(waiting o384)
(includes o384 p19)(includes o384 p35)(includes o384 p59)(includes o384 p211)

(waiting o385)
(includes o385 p20)(includes o385 p76)(includes o385 p97)(includes o385 p146)(includes o385 p203)

(waiting o386)
(includes o386 p130)

(waiting o387)
(includes o387 p84)

(waiting o388)
(includes o388 p70)(includes o388 p123)(includes o388 p180)(includes o388 p195)

(waiting o389)
(includes o389 p190)

(waiting o390)
(includes o390 p179)

(waiting o391)
(includes o391 p36)(includes o391 p79)(includes o391 p128)(includes o391 p150)(includes o391 p168)(includes o391 p186)

(waiting o392)
(includes o392 p62)(includes o392 p63)

(waiting o393)
(includes o393 p91)(includes o393 p211)

(waiting o394)
(includes o394 p66)(includes o394 p143)

(waiting o395)
(includes o395 p21)(includes o395 p51)(includes o395 p108)(includes o395 p137)(includes o395 p189)(includes o395 p218)

(waiting o396)
(includes o396 p62)

(waiting o397)
(includes o397 p1)(includes o397 p3)(includes o397 p184)

(waiting o398)
(includes o398 p8)(includes o398 p53)(includes o398 p103)

(waiting o399)
(includes o399 p87)(includes o399 p98)(includes o399 p178)

(waiting o400)
(includes o400 p48)(includes o400 p136)(includes o400 p166)

(waiting o401)
(includes o401 p94)(includes o401 p157)(includes o401 p225)

(waiting o402)
(includes o402 p89)(includes o402 p101)(includes o402 p108)(includes o402 p129)(includes o402 p132)

(waiting o403)
(includes o403 p76)

(waiting o404)
(includes o404 p92)(includes o404 p202)

(waiting o405)
(includes o405 p134)

(waiting o406)
(includes o406 p93)(includes o406 p107)(includes o406 p139)(includes o406 p192)(includes o406 p212)

(waiting o407)
(includes o407 p27)(includes o407 p103)(includes o407 p109)

(waiting o408)
(includes o408 p35)(includes o408 p201)

(waiting o409)
(includes o409 p52)(includes o409 p211)

(waiting o410)
(includes o410 p42)

(waiting o411)
(includes o411 p9)(includes o411 p223)

(waiting o412)
(includes o412 p153)

(waiting o413)
(includes o413 p107)(includes o413 p122)(includes o413 p131)

(waiting o414)
(includes o414 p214)

(waiting o415)
(includes o415 p35)(includes o415 p41)(includes o415 p96)(includes o415 p187)

(waiting o416)
(includes o416 p26)(includes o416 p176)(includes o416 p193)(includes o416 p213)

(waiting o417)
(includes o417 p93)

(waiting o418)
(includes o418 p69)(includes o418 p103)(includes o418 p105)

(waiting o419)
(includes o419 p72)(includes o419 p174)

(waiting o420)
(includes o420 p179)

(waiting o421)
(includes o421 p126)(includes o421 p176)(includes o421 p201)

(waiting o422)
(includes o422 p90)

(waiting o423)
(includes o423 p28)(includes o423 p35)(includes o423 p159)

(waiting o424)
(includes o424 p76)(includes o424 p174)

(waiting o425)
(includes o425 p110)

(waiting o426)
(includes o426 p70)

(waiting o427)
(includes o427 p87)(includes o427 p149)

(waiting o428)
(includes o428 p165)(includes o428 p178)

(waiting o429)
(includes o429 p178)

(waiting o430)
(includes o430 p65)(includes o430 p172)

(waiting o431)
(includes o431 p81)(includes o431 p163)(includes o431 p208)

(waiting o432)
(includes o432 p13)

(waiting o433)
(includes o433 p15)(includes o433 p109)

(waiting o434)
(includes o434 p8)(includes o434 p52)(includes o434 p57)(includes o434 p65)(includes o434 p115)(includes o434 p164)(includes o434 p174)

(waiting o435)
(includes o435 p7)(includes o435 p33)(includes o435 p72)

(waiting o436)
(includes o436 p69)

(waiting o437)
(includes o437 p177)

(waiting o438)
(includes o438 p115)(includes o438 p174)

(waiting o439)
(includes o439 p55)

(waiting o440)
(includes o440 p85)(includes o440 p121)(includes o440 p177)

(waiting o441)
(includes o441 p45)(includes o441 p57)(includes o441 p131)(includes o441 p144)

(waiting o442)
(includes o442 p2)

(waiting o443)
(includes o443 p1)(includes o443 p60)(includes o443 p119)(includes o443 p174)(includes o443 p178)(includes o443 p187)(includes o443 p207)

(waiting o444)
(includes o444 p5)

(waiting o445)
(includes o445 p34)(includes o445 p164)

(waiting o446)
(includes o446 p31)(includes o446 p224)

(waiting o447)
(includes o447 p131)

(waiting o448)
(includes o448 p106)

(waiting o449)
(includes o449 p161)

(waiting o450)
(includes o450 p133)

(waiting o451)
(includes o451 p28)(includes o451 p57)(includes o451 p161)(includes o451 p208)

(waiting o452)
(includes o452 p199)

(waiting o453)
(includes o453 p27)(includes o453 p148)(includes o453 p165)(includes o453 p189)

(waiting o454)
(includes o454 p126)

(waiting o455)
(includes o455 p183)

(waiting o456)
(includes o456 p20)(includes o456 p53)(includes o456 p80)(includes o456 p158)

(waiting o457)
(includes o457 p71)(includes o457 p128)

(waiting o458)
(includes o458 p103)(includes o458 p115)(includes o458 p144)(includes o458 p172)

(waiting o459)
(includes o459 p29)(includes o459 p42)(includes o459 p77)(includes o459 p179)(includes o459 p203)(includes o459 p207)

(waiting o460)
(includes o460 p106)(includes o460 p124)(includes o460 p201)

(waiting o461)
(includes o461 p158)(includes o461 p165)(includes o461 p179)

(waiting o462)
(includes o462 p36)(includes o462 p157)

(waiting o463)
(includes o463 p145)

(waiting o464)
(includes o464 p29)(includes o464 p157)(includes o464 p174)(includes o464 p214)

(waiting o465)
(includes o465 p85)(includes o465 p221)

(waiting o466)
(includes o466 p137)

(waiting o467)
(includes o467 p209)

(waiting o468)
(includes o468 p77)(includes o468 p113)(includes o468 p212)(includes o468 p213)(includes o468 p220)

(waiting o469)
(includes o469 p26)(includes o469 p66)(includes o469 p160)(includes o469 p167)(includes o469 p198)

(waiting o470)
(includes o470 p30)(includes o470 p81)(includes o470 p134)

(waiting o471)
(includes o471 p79)(includes o471 p110)

(waiting o472)
(includes o472 p213)

(waiting o473)
(includes o473 p134)

(waiting o474)
(includes o474 p84)(includes o474 p127)

(waiting o475)
(includes o475 p10)(includes o475 p33)(includes o475 p95)(includes o475 p135)

(waiting o476)
(includes o476 p70)(includes o476 p106)(includes o476 p175)(includes o476 p194)

(waiting o477)
(includes o477 p3)(includes o477 p17)(includes o477 p31)(includes o477 p95)(includes o477 p134)(includes o477 p197)

(waiting o478)
(includes o478 p122)(includes o478 p142)(includes o478 p201)

(waiting o479)
(includes o479 p31)(includes o479 p111)(includes o479 p177)

(waiting o480)
(includes o480 p88)(includes o480 p94)

(waiting o481)
(includes o481 p125)

(waiting o482)
(includes o482 p116)(includes o482 p122)(includes o482 p143)

(waiting o483)
(includes o483 p97)

(waiting o484)
(includes o484 p13)(includes o484 p91)(includes o484 p110)

(waiting o485)
(includes o485 p48)(includes o485 p57)(includes o485 p110)(includes o485 p205)

(waiting o486)
(includes o486 p209)

(waiting o487)
(includes o487 p9)

(waiting o488)
(includes o488 p63)(includes o488 p70)(includes o488 p184)

(waiting o489)
(includes o489 p49)(includes o489 p84)

(waiting o490)
(includes o490 p82)(includes o490 p85)(includes o490 p123)(includes o490 p138)(includes o490 p160)

(waiting o491)
(includes o491 p112)

(waiting o492)
(includes o492 p178)

(waiting o493)
(includes o493 p98)(includes o493 p202)

(waiting o494)
(includes o494 p220)

(waiting o495)
(includes o495 p71)(includes o495 p77)(includes o495 p114)

(waiting o496)
(includes o496 p21)(includes o496 p66)(includes o496 p97)(includes o496 p155)(includes o496 p179)

(waiting o497)
(includes o497 p34)(includes o497 p42)

(waiting o498)
(includes o498 p107)

(waiting o499)
(includes o499 p60)(includes o499 p84)

(waiting o500)
(includes o500 p26)(includes o500 p76)(includes o500 p136)

(waiting o501)
(includes o501 p12)(includes o501 p61)

(waiting o502)
(includes o502 p79)

(waiting o503)
(includes o503 p77)(includes o503 p89)

(waiting o504)
(includes o504 p150)

(waiting o505)
(includes o505 p19)(includes o505 p27)

(waiting o506)
(includes o506 p21)(includes o506 p157)(includes o506 p163)(includes o506 p178)

(waiting o507)
(includes o507 p45)(includes o507 p114)(includes o507 p202)

(waiting o508)
(includes o508 p209)

(waiting o509)
(includes o509 p17)(includes o509 p51)(includes o509 p91)(includes o509 p215)(includes o509 p224)

(waiting o510)
(includes o510 p79)(includes o510 p88)(includes o510 p208)

(waiting o511)
(includes o511 p91)

(waiting o512)
(includes o512 p39)(includes o512 p205)

(waiting o513)
(includes o513 p128)

(waiting o514)
(includes o514 p16)(includes o514 p56)(includes o514 p133)

(waiting o515)
(includes o515 p107)(includes o515 p226)

(waiting o516)
(includes o516 p129)(includes o516 p182)

(waiting o517)
(includes o517 p66)(includes o517 p72)(includes o517 p98)

(waiting o518)
(includes o518 p124)

(waiting o519)
(includes o519 p55)(includes o519 p125)

(waiting o520)
(includes o520 p106)(includes o520 p141)

(waiting o521)
(includes o521 p115)(includes o521 p191)

(waiting o522)
(includes o522 p72)(includes o522 p102)(includes o522 p131)(includes o522 p204)(includes o522 p227)

(waiting o523)
(includes o523 p47)(includes o523 p119)

(waiting o524)
(includes o524 p8)(includes o524 p95)

(waiting o525)
(includes o525 p157)(includes o525 p160)(includes o525 p228)

(waiting o526)
(includes o526 p58)(includes o526 p168)

(waiting o527)
(includes o527 p200)(includes o527 p210)

(waiting o528)
(includes o528 p71)

(waiting o529)
(includes o529 p113)(includes o529 p123)(includes o529 p125)(includes o529 p199)

(waiting o530)
(includes o530 p97)(includes o530 p154)

(waiting o531)
(includes o531 p75)(includes o531 p159)(includes o531 p179)(includes o531 p208)

(waiting o532)
(includes o532 p103)

(waiting o533)
(includes o533 p71)(includes o533 p164)

(waiting o534)
(includes o534 p135)(includes o534 p146)(includes o534 p152)

(waiting o535)
(includes o535 p166)

(waiting o536)
(includes o536 p175)

(waiting o537)
(includes o537 p65)(includes o537 p126)

(waiting o538)
(includes o538 p119)

(waiting o539)
(includes o539 p160)

(waiting o540)
(includes o540 p211)

(waiting o541)
(includes o541 p127)(includes o541 p160)(includes o541 p178)

(waiting o542)
(includes o542 p10)

(waiting o543)
(includes o543 p30)(includes o543 p49)(includes o543 p59)(includes o543 p75)(includes o543 p78)

(waiting o544)
(includes o544 p162)

(waiting o545)
(includes o545 p4)(includes o545 p20)(includes o545 p133)(includes o545 p210)

(waiting o546)
(includes o546 p110)(includes o546 p137)(includes o546 p173)

(waiting o547)
(includes o547 p1)(includes o547 p23)(includes o547 p53)(includes o547 p83)

(waiting o548)
(includes o548 p28)(includes o548 p186)(includes o548 p217)

(waiting o549)
(includes o549 p29)(includes o549 p43)(includes o549 p51)(includes o549 p106)(includes o549 p147)

(waiting o550)
(includes o550 p41)

(waiting o551)
(includes o551 p7)(includes o551 p127)(includes o551 p166)

(waiting o552)
(includes o552 p3)(includes o552 p222)

(waiting o553)
(includes o553 p94)

(waiting o554)
(includes o554 p22)(includes o554 p64)(includes o554 p189)(includes o554 p223)

(waiting o555)
(includes o555 p108)(includes o555 p176)

(waiting o556)
(includes o556 p35)(includes o556 p138)

(waiting o557)
(includes o557 p206)(includes o557 p217)

(waiting o558)
(includes o558 p65)(includes o558 p223)

(waiting o559)
(includes o559 p19)

(waiting o560)
(includes o560 p169)(includes o560 p192)

(waiting o561)
(includes o561 p183)(includes o561 p198)

(waiting o562)
(includes o562 p31)(includes o562 p58)(includes o562 p95)

(waiting o563)
(includes o563 p58)

(waiting o564)
(includes o564 p16)

(waiting o565)
(includes o565 p57)(includes o565 p175)

(waiting o566)
(includes o566 p85)(includes o566 p128)(includes o566 p164)

(waiting o567)
(includes o567 p56)(includes o567 p112)(includes o567 p170)(includes o567 p187)(includes o567 p195)

(waiting o568)
(includes o568 p101)

(waiting o569)
(includes o569 p48)(includes o569 p114)(includes o569 p176)

(waiting o570)
(includes o570 p41)(includes o570 p83)(includes o570 p108)(includes o570 p174)(includes o570 p175)

(waiting o571)
(includes o571 p217)

(waiting o572)
(includes o572 p135)

(waiting o573)
(includes o573 p131)

(waiting o574)
(includes o574 p3)(includes o574 p103)(includes o574 p107)(includes o574 p115)

(waiting o575)
(includes o575 p222)

(waiting o576)
(includes o576 p29)(includes o576 p94)(includes o576 p95)

(waiting o577)
(includes o577 p23)(includes o577 p77)(includes o577 p126)(includes o577 p134)(includes o577 p178)

(waiting o578)
(includes o578 p151)(includes o578 p204)

(waiting o579)
(includes o579 p58)(includes o579 p68)(includes o579 p220)

(waiting o580)
(includes o580 p7)(includes o580 p183)

(waiting o581)
(includes o581 p33)

(waiting o582)
(includes o582 p126)

(waiting o583)
(includes o583 p7)(includes o583 p31)(includes o583 p60)(includes o583 p145)(includes o583 p185)

(waiting o584)
(includes o584 p136)

(waiting o585)
(includes o585 p35)

(waiting o586)
(includes o586 p204)

(waiting o587)
(includes o587 p157)

(waiting o588)
(includes o588 p154)

(waiting o589)
(includes o589 p13)

(waiting o590)
(includes o590 p26)

(waiting o591)
(includes o591 p72)(includes o591 p220)

(waiting o592)
(includes o592 p176)

(waiting o593)
(includes o593 p5)(includes o593 p8)(includes o593 p157)

(waiting o594)
(includes o594 p112)

(waiting o595)
(includes o595 p101)(includes o595 p140)

(waiting o596)
(includes o596 p65)

(waiting o597)
(includes o597 p107)(includes o597 p188)(includes o597 p200)

(waiting o598)
(includes o598 p154)

(waiting o599)
(includes o599 p56)

(waiting o600)
(includes o600 p76)

(waiting o601)
(includes o601 p123)(includes o601 p154)

(waiting o602)
(includes o602 p118)(includes o602 p182)

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

