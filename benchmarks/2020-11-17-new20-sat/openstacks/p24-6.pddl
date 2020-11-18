(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p14)(includes o1 p20)(includes o1 p25)(includes o1 p26)(includes o1 p224)

(waiting o2)
(includes o2 p15)(includes o2 p69)(includes o2 p128)

(waiting o3)
(includes o3 p39)(includes o3 p109)

(waiting o4)
(includes o4 p2)(includes o4 p3)(includes o4 p10)(includes o4 p32)(includes o4 p48)(includes o4 p53)(includes o4 p164)(includes o4 p184)

(waiting o5)
(includes o5 p17)(includes o5 p43)(includes o5 p61)(includes o5 p71)

(waiting o6)
(includes o6 p12)(includes o6 p119)

(waiting o7)
(includes o7 p24)(includes o7 p30)(includes o7 p196)(includes o7 p210)(includes o7 p215)

(waiting o8)
(includes o8 p39)(includes o8 p45)(includes o8 p66)(includes o8 p68)(includes o8 p98)(includes o8 p143)

(waiting o9)
(includes o9 p9)(includes o9 p23)(includes o9 p27)(includes o9 p57)

(waiting o10)
(includes o10 p83)(includes o10 p135)(includes o10 p158)

(waiting o11)
(includes o11 p192)

(waiting o12)
(includes o12 p19)(includes o12 p26)

(waiting o13)
(includes o13 p27)(includes o13 p42)(includes o13 p72)(includes o13 p85)(includes o13 p117)

(waiting o14)
(includes o14 p21)(includes o14 p45)(includes o14 p83)(includes o14 p161)

(waiting o15)
(includes o15 p8)(includes o15 p10)(includes o15 p34)(includes o15 p51)(includes o15 p69)(includes o15 p77)

(waiting o16)
(includes o16 p1)(includes o16 p28)(includes o16 p36)(includes o16 p72)

(waiting o17)
(includes o17 p12)(includes o17 p28)(includes o17 p32)(includes o17 p172)

(waiting o18)
(includes o18 p4)(includes o18 p13)(includes o18 p19)(includes o18 p25)(includes o18 p38)(includes o18 p45)(includes o18 p67)(includes o18 p77)

(waiting o19)
(includes o19 p30)(includes o19 p56)(includes o19 p59)(includes o19 p176)

(waiting o20)
(includes o20 p4)(includes o20 p21)(includes o20 p39)(includes o20 p42)(includes o20 p44)(includes o20 p56)(includes o20 p109)(includes o20 p154)(includes o20 p212)(includes o20 p226)

(waiting o21)
(includes o21 p8)(includes o21 p11)(includes o21 p22)(includes o21 p46)(includes o21 p47)(includes o21 p50)(includes o21 p74)(includes o21 p87)(includes o21 p140)(includes o21 p188)(includes o21 p209)

(waiting o22)
(includes o22 p50)(includes o22 p59)(includes o22 p165)

(waiting o23)
(includes o23 p1)(includes o23 p2)(includes o23 p6)(includes o23 p20)(includes o23 p21)(includes o23 p51)(includes o23 p155)

(waiting o24)
(includes o24 p15)(includes o24 p41)(includes o24 p50)(includes o24 p67)(includes o24 p121)(includes o24 p217)

(waiting o25)
(includes o25 p6)(includes o25 p7)(includes o25 p30)(includes o25 p47)(includes o25 p51)(includes o25 p181)

(waiting o26)
(includes o26 p39)(includes o26 p42)(includes o26 p44)(includes o26 p47)(includes o26 p58)(includes o26 p75)(includes o26 p93)(includes o26 p107)(includes o26 p192)

(waiting o27)
(includes o27 p20)(includes o27 p28)(includes o27 p38)(includes o27 p50)(includes o27 p71)(includes o27 p85)

(waiting o28)
(includes o28 p21)(includes o28 p34)(includes o28 p37)(includes o28 p63)(includes o28 p136)

(waiting o29)
(includes o29 p42)(includes o29 p46)(includes o29 p62)(includes o29 p73)(includes o29 p142)

(waiting o30)
(includes o30 p4)(includes o30 p15)(includes o30 p39)(includes o30 p41)(includes o30 p42)(includes o30 p76)(includes o30 p77)(includes o30 p221)

(waiting o31)
(includes o31 p2)(includes o31 p5)(includes o31 p29)(includes o31 p36)(includes o31 p60)(includes o31 p69)(includes o31 p128)

(waiting o32)
(includes o32 p27)(includes o32 p75)(includes o32 p199)

(waiting o33)
(includes o33 p2)(includes o33 p11)(includes o33 p23)(includes o33 p38)(includes o33 p39)(includes o33 p41)(includes o33 p94)

(waiting o34)
(includes o34 p37)(includes o34 p47)(includes o34 p70)(includes o34 p157)(includes o34 p173)(includes o34 p224)

(waiting o35)
(includes o35 p24)(includes o35 p47)(includes o35 p61)(includes o35 p62)(includes o35 p153)

(waiting o36)
(includes o36 p93)

(waiting o37)
(includes o37 p25)(includes o37 p52)(includes o37 p58)(includes o37 p71)(includes o37 p81)

(waiting o38)
(includes o38 p1)(includes o38 p25)(includes o38 p34)(includes o38 p43)(includes o38 p51)(includes o38 p66)(includes o38 p72)(includes o38 p74)(includes o38 p82)(includes o38 p91)

(waiting o39)
(includes o39 p25)(includes o39 p57)(includes o39 p78)(includes o39 p103)(includes o39 p135)(includes o39 p152)(includes o39 p207)

(waiting o40)
(includes o40 p25)(includes o40 p28)(includes o40 p32)(includes o40 p39)(includes o40 p47)(includes o40 p63)(includes o40 p69)(includes o40 p71)(includes o40 p144)(includes o40 p219)

(waiting o41)
(includes o41 p5)(includes o41 p10)(includes o41 p23)(includes o41 p52)(includes o41 p163)(includes o41 p181)

(waiting o42)
(includes o42 p21)(includes o42 p54)(includes o42 p77)

(waiting o43)
(includes o43 p9)(includes o43 p23)(includes o43 p50)(includes o43 p56)(includes o43 p57)(includes o43 p100)(includes o43 p188)

(waiting o44)
(includes o44 p20)(includes o44 p92)(includes o44 p113)(includes o44 p197)

(waiting o45)
(includes o45 p4)(includes o45 p31)(includes o45 p49)(includes o45 p56)(includes o45 p60)(includes o45 p70)(includes o45 p82)(includes o45 p164)(includes o45 p172)

(waiting o46)
(includes o46 p19)(includes o46 p23)(includes o46 p52)(includes o46 p63)(includes o46 p70)(includes o46 p76)(includes o46 p82)

(waiting o47)
(includes o47 p15)(includes o47 p36)(includes o47 p38)(includes o47 p42)(includes o47 p46)(includes o47 p70)(includes o47 p71)

(waiting o48)
(includes o48 p15)(includes o48 p38)(includes o48 p53)(includes o48 p69)(includes o48 p73)(includes o48 p75)(includes o48 p89)(includes o48 p164)(includes o48 p191)(includes o48 p201)(includes o48 p228)

(waiting o49)
(includes o49 p3)(includes o49 p27)(includes o49 p44)(includes o49 p98)(includes o49 p155)

(waiting o50)
(includes o50 p6)(includes o50 p53)(includes o50 p60)(includes o50 p61)(includes o50 p89)(includes o50 p128)(includes o50 p138)(includes o50 p148)

(waiting o51)
(includes o51 p17)(includes o51 p33)(includes o51 p67)(includes o51 p70)(includes o51 p74)(includes o51 p81)(includes o51 p110)

(waiting o52)
(includes o52 p7)(includes o52 p17)(includes o52 p55)(includes o52 p115)

(waiting o53)
(includes o53 p74)(includes o53 p80)(includes o53 p89)(includes o53 p177)

(waiting o54)
(includes o54 p23)(includes o54 p29)(includes o54 p69)(includes o54 p140)

(waiting o55)
(includes o55 p41)(includes o55 p44)(includes o55 p64)(includes o55 p80)(includes o55 p105)(includes o55 p150)(includes o55 p157)

(waiting o56)
(includes o56 p14)(includes o56 p15)(includes o56 p24)(includes o56 p41)(includes o56 p46)(includes o56 p72)(includes o56 p82)(includes o56 p90)(includes o56 p92)(includes o56 p95)(includes o56 p191)(includes o56 p222)

(waiting o57)
(includes o57 p21)(includes o57 p61)(includes o57 p67)(includes o57 p74)(includes o57 p79)(includes o57 p85)(includes o57 p87)(includes o57 p116)(includes o57 p162)

(waiting o58)
(includes o58 p5)(includes o58 p6)(includes o58 p27)(includes o58 p33)(includes o58 p46)(includes o58 p65)(includes o58 p91)(includes o58 p104)

(waiting o59)
(includes o59 p50)(includes o59 p57)(includes o59 p61)(includes o59 p67)(includes o59 p89)(includes o59 p93)(includes o59 p97)(includes o59 p112)(includes o59 p197)

(waiting o60)
(includes o60 p64)(includes o60 p66)(includes o60 p76)(includes o60 p80)(includes o60 p81)(includes o60 p89)(includes o60 p103)(includes o60 p111)(includes o60 p163)(includes o60 p181)(includes o60 p217)(includes o60 p223)

(waiting o61)
(includes o61 p6)(includes o61 p55)(includes o61 p67)(includes o61 p91)(includes o61 p104)(includes o61 p105)

(waiting o62)
(includes o62 p4)(includes o62 p21)(includes o62 p29)(includes o62 p64)(includes o62 p122)

(waiting o63)
(includes o63 p24)(includes o63 p31)(includes o63 p47)(includes o63 p58)(includes o63 p84)(includes o63 p117)

(waiting o64)
(includes o64 p19)(includes o64 p50)(includes o64 p81)(includes o64 p82)(includes o64 p83)(includes o64 p100)(includes o64 p104)(includes o64 p107)(includes o64 p158)

(waiting o65)
(includes o65 p23)(includes o65 p52)(includes o65 p63)(includes o65 p80)(includes o65 p87)(includes o65 p124)(includes o65 p130)

(waiting o66)
(includes o66 p43)(includes o66 p64)(includes o66 p66)(includes o66 p118)(includes o66 p123)

(waiting o67)
(includes o67 p3)(includes o67 p42)(includes o67 p54)(includes o67 p78)(includes o67 p115)(includes o67 p139)

(waiting o68)
(includes o68 p29)(includes o68 p40)(includes o68 p47)(includes o68 p185)

(waiting o69)
(includes o69 p26)(includes o69 p38)(includes o69 p79)(includes o69 p92)(includes o69 p109)(includes o69 p130)(includes o69 p224)

(waiting o70)
(includes o70 p15)(includes o70 p55)(includes o70 p64)(includes o70 p71)(includes o70 p95)(includes o70 p107)(includes o70 p121)(includes o70 p122)(includes o70 p142)(includes o70 p182)

(waiting o71)
(includes o71 p33)(includes o71 p54)(includes o71 p83)(includes o71 p85)(includes o71 p107)(includes o71 p110)(includes o71 p168)(includes o71 p218)

(waiting o72)
(includes o72 p20)(includes o72 p64)(includes o72 p67)(includes o72 p74)(includes o72 p85)(includes o72 p131)(includes o72 p140)

(waiting o73)
(includes o73 p10)(includes o73 p27)(includes o73 p38)(includes o73 p95)(includes o73 p106)(includes o73 p116)(includes o73 p126)(includes o73 p133)(includes o73 p207)(includes o73 p218)

(waiting o74)
(includes o74 p43)(includes o74 p50)(includes o74 p74)(includes o74 p76)(includes o74 p97)(includes o74 p102)(includes o74 p222)

(waiting o75)
(includes o75 p29)(includes o75 p31)(includes o75 p71)(includes o75 p77)(includes o75 p80)(includes o75 p92)(includes o75 p97)(includes o75 p214)

(waiting o76)
(includes o76 p60)(includes o76 p89)(includes o76 p93)(includes o76 p205)(includes o76 p227)

(waiting o77)
(includes o77 p36)(includes o77 p54)(includes o77 p55)(includes o77 p81)(includes o77 p97)(includes o77 p127)(includes o77 p166)(includes o77 p186)

(waiting o78)
(includes o78 p21)(includes o78 p69)(includes o78 p73)(includes o78 p78)(includes o78 p101)(includes o78 p106)(includes o78 p113)

(waiting o79)
(includes o79 p14)(includes o79 p28)(includes o79 p51)(includes o79 p56)(includes o79 p77)(includes o79 p114)(includes o79 p119)(includes o79 p148)(includes o79 p173)

(waiting o80)
(includes o80 p2)(includes o80 p17)(includes o80 p33)(includes o80 p51)(includes o80 p53)(includes o80 p67)(includes o80 p72)(includes o80 p75)(includes o80 p83)(includes o80 p86)(includes o80 p100)(includes o80 p113)(includes o80 p116)(includes o80 p123)(includes o80 p146)(includes o80 p182)

(waiting o81)
(includes o81 p31)(includes o81 p84)(includes o81 p96)(includes o81 p120)(includes o81 p147)(includes o81 p151)(includes o81 p200)

(waiting o82)
(includes o82 p51)(includes o82 p81)(includes o82 p136)(includes o82 p151)

(waiting o83)
(includes o83 p6)(includes o83 p37)(includes o83 p60)(includes o83 p74)(includes o83 p88)(includes o83 p94)(includes o83 p99)(includes o83 p102)(includes o83 p128)(includes o83 p133)(includes o83 p134)(includes o83 p191)(includes o83 p228)

(waiting o84)
(includes o84 p47)(includes o84 p60)(includes o84 p69)(includes o84 p78)(includes o84 p195)

(waiting o85)
(includes o85 p14)(includes o85 p37)(includes o85 p50)(includes o85 p56)(includes o85 p61)(includes o85 p76)

(waiting o86)
(includes o86 p30)(includes o86 p50)(includes o86 p62)(includes o86 p63)(includes o86 p83)(includes o86 p94)(includes o86 p99)(includes o86 p103)(includes o86 p123)(includes o86 p131)(includes o86 p140)(includes o86 p154)

(waiting o87)
(includes o87 p18)(includes o87 p36)(includes o87 p37)(includes o87 p55)(includes o87 p60)(includes o87 p71)(includes o87 p78)(includes o87 p85)(includes o87 p94)(includes o87 p108)(includes o87 p135)(includes o87 p171)(includes o87 p214)

(waiting o88)
(includes o88 p89)(includes o88 p101)(includes o88 p103)(includes o88 p104)(includes o88 p118)(includes o88 p121)(includes o88 p124)(includes o88 p136)(includes o88 p157)

(waiting o89)
(includes o89 p31)(includes o89 p51)(includes o89 p58)(includes o89 p103)(includes o89 p140)(includes o89 p222)

(waiting o90)
(includes o90 p23)(includes o90 p57)(includes o90 p68)(includes o90 p80)(includes o90 p95)(includes o90 p96)(includes o90 p166)(includes o90 p218)(includes o90 p219)

(waiting o91)
(includes o91 p46)(includes o91 p59)(includes o91 p95)(includes o91 p101)(includes o91 p105)(includes o91 p123)(includes o91 p129)(includes o91 p136)(includes o91 p139)(includes o91 p157)(includes o91 p175)(includes o91 p177)(includes o91 p188)

(waiting o92)
(includes o92 p93)(includes o92 p111)(includes o92 p112)(includes o92 p125)(includes o92 p132)(includes o92 p219)(includes o92 p223)

(waiting o93)
(includes o93 p52)(includes o93 p68)(includes o93 p74)(includes o93 p87)(includes o93 p89)(includes o93 p114)(includes o93 p115)(includes o93 p226)

(waiting o94)
(includes o94 p26)(includes o94 p38)(includes o94 p49)(includes o94 p59)(includes o94 p74)(includes o94 p83)(includes o94 p89)(includes o94 p112)(includes o94 p125)(includes o94 p140)(includes o94 p196)

(waiting o95)
(includes o95 p45)(includes o95 p83)(includes o95 p114)(includes o95 p117)(includes o95 p122)(includes o95 p147)(includes o95 p150)(includes o95 p201)

(waiting o96)
(includes o96 p65)(includes o96 p71)(includes o96 p77)(includes o96 p83)(includes o96 p108)(includes o96 p112)(includes o96 p128)(includes o96 p131)(includes o96 p182)

(waiting o97)
(includes o97 p65)(includes o97 p75)(includes o97 p87)(includes o97 p91)(includes o97 p145)(includes o97 p189)(includes o97 p194)

(waiting o98)
(includes o98 p42)(includes o98 p46)(includes o98 p76)(includes o98 p87)(includes o98 p108)(includes o98 p112)(includes o98 p114)(includes o98 p124)(includes o98 p128)(includes o98 p138)(includes o98 p147)(includes o98 p166)(includes o98 p201)

(waiting o99)
(includes o99 p90)(includes o99 p105)(includes o99 p109)(includes o99 p118)(includes o99 p129)

(waiting o100)
(includes o100 p35)(includes o100 p51)(includes o100 p63)(includes o100 p64)(includes o100 p100)(includes o100 p103)(includes o100 p128)(includes o100 p151)

(waiting o101)
(includes o101 p36)(includes o101 p99)(includes o101 p105)(includes o101 p109)(includes o101 p112)(includes o101 p158)(includes o101 p176)

(waiting o102)
(includes o102 p47)(includes o102 p65)(includes o102 p96)(includes o102 p118)(includes o102 p128)(includes o102 p137)(includes o102 p139)(includes o102 p160)(includes o102 p178)

(waiting o103)
(includes o103 p25)(includes o103 p57)(includes o103 p85)(includes o103 p88)(includes o103 p93)(includes o103 p111)(includes o103 p127)(includes o103 p153)(includes o103 p156)(includes o103 p202)

(waiting o104)
(includes o104 p32)(includes o104 p83)(includes o104 p84)(includes o104 p91)(includes o104 p137)(includes o104 p152)(includes o104 p204)

(waiting o105)
(includes o105 p19)(includes o105 p57)(includes o105 p79)(includes o105 p84)(includes o105 p201)(includes o105 p213)

(waiting o106)
(includes o106 p16)(includes o106 p90)(includes o106 p96)(includes o106 p98)(includes o106 p100)(includes o106 p138)(includes o106 p158)(includes o106 p178)

(waiting o107)
(includes o107 p44)(includes o107 p93)(includes o107 p97)(includes o107 p112)(includes o107 p139)(includes o107 p156)(includes o107 p169)

(waiting o108)
(includes o108 p165)(includes o108 p220)

(waiting o109)
(includes o109 p39)(includes o109 p70)(includes o109 p173)(includes o109 p219)

(waiting o110)
(includes o110 p32)(includes o110 p65)(includes o110 p77)(includes o110 p118)(includes o110 p132)(includes o110 p133)(includes o110 p162)(includes o110 p177)(includes o110 p195)(includes o110 p215)

(waiting o111)
(includes o111 p78)(includes o111 p84)(includes o111 p97)(includes o111 p143)(includes o111 p183)

(waiting o112)
(includes o112 p16)(includes o112 p54)(includes o112 p57)(includes o112 p78)(includes o112 p79)(includes o112 p85)(includes o112 p110)(includes o112 p135)(includes o112 p151)(includes o112 p162)(includes o112 p217)

(waiting o113)
(includes o113 p10)(includes o113 p65)(includes o113 p76)(includes o113 p79)(includes o113 p82)(includes o113 p90)(includes o113 p139)(includes o113 p147)(includes o113 p155)

(waiting o114)
(includes o114 p83)(includes o114 p100)(includes o114 p107)(includes o114 p114)

(waiting o115)
(includes o115 p81)(includes o115 p85)(includes o115 p111)(includes o115 p122)(includes o115 p134)(includes o115 p135)(includes o115 p139)(includes o115 p162)(includes o115 p202)

(waiting o116)
(includes o116 p4)(includes o116 p33)(includes o116 p64)(includes o116 p84)(includes o116 p90)(includes o116 p105)(includes o116 p121)(includes o116 p138)(includes o116 p143)(includes o116 p159)(includes o116 p164)(includes o116 p179)(includes o116 p201)

(waiting o117)
(includes o117 p41)(includes o117 p52)(includes o117 p78)(includes o117 p88)(includes o117 p89)(includes o117 p101)(includes o117 p134)(includes o117 p201)

(waiting o118)
(includes o118 p74)(includes o118 p90)(includes o118 p96)(includes o118 p99)(includes o118 p101)(includes o118 p139)(includes o118 p143)(includes o118 p198)

(waiting o119)
(includes o119 p65)(includes o119 p147)(includes o119 p190)

(waiting o120)
(includes o120 p23)(includes o120 p67)(includes o120 p124)(includes o120 p148)(includes o120 p155)(includes o120 p156)(includes o120 p165)(includes o120 p199)

(waiting o121)
(includes o121 p73)(includes o121 p81)(includes o121 p122)(includes o121 p128)(includes o121 p131)(includes o121 p137)(includes o121 p154)(includes o121 p160)(includes o121 p163)

(waiting o122)
(includes o122 p56)(includes o122 p71)(includes o122 p78)(includes o122 p99)(includes o122 p137)(includes o122 p143)(includes o122 p153)(includes o122 p155)(includes o122 p169)(includes o122 p174)(includes o122 p216)

(waiting o123)
(includes o123 p91)(includes o123 p138)(includes o123 p141)(includes o123 p149)

(waiting o124)
(includes o124 p47)(includes o124 p103)(includes o124 p116)(includes o124 p121)(includes o124 p139)(includes o124 p146)(includes o124 p149)(includes o124 p168)(includes o124 p172)(includes o124 p216)

(waiting o125)
(includes o125 p126)(includes o125 p157)(includes o125 p164)

(waiting o126)
(includes o126 p45)(includes o126 p70)(includes o126 p73)(includes o126 p100)(includes o126 p134)(includes o126 p143)(includes o126 p151)(includes o126 p157)(includes o126 p168)(includes o126 p171)

(waiting o127)
(includes o127 p64)(includes o127 p92)(includes o127 p118)(includes o127 p125)(includes o127 p137)(includes o127 p146)(includes o127 p181)

(waiting o128)
(includes o128 p18)(includes o128 p93)(includes o128 p119)(includes o128 p120)(includes o128 p132)(includes o128 p133)

(waiting o129)
(includes o129 p115)(includes o129 p136)(includes o129 p147)

(waiting o130)
(includes o130 p7)(includes o130 p66)(includes o130 p69)(includes o130 p78)(includes o130 p95)(includes o130 p108)(includes o130 p118)(includes o130 p124)(includes o130 p145)(includes o130 p167)(includes o130 p172)(includes o130 p191)(includes o130 p194)(includes o130 p218)

(waiting o131)
(includes o131 p105)(includes o131 p110)(includes o131 p114)(includes o131 p124)(includes o131 p129)(includes o131 p141)(includes o131 p174)(includes o131 p186)(includes o131 p206)

(waiting o132)
(includes o132 p59)(includes o132 p63)(includes o132 p120)(includes o132 p125)(includes o132 p141)(includes o132 p143)(includes o132 p169)(includes o132 p185)(includes o132 p207)

(waiting o133)
(includes o133 p98)(includes o133 p108)(includes o133 p123)(includes o133 p125)

(waiting o134)
(includes o134 p51)(includes o134 p123)(includes o134 p136)(includes o134 p138)(includes o134 p144)(includes o134 p187)

(waiting o135)
(includes o135 p15)(includes o135 p28)(includes o135 p95)(includes o135 p104)(includes o135 p109)(includes o135 p124)(includes o135 p128)(includes o135 p141)(includes o135 p164)(includes o135 p170)

(waiting o136)
(includes o136 p109)(includes o136 p119)(includes o136 p132)(includes o136 p139)(includes o136 p143)(includes o136 p153)(includes o136 p181)

(waiting o137)
(includes o137 p79)(includes o137 p96)(includes o137 p106)(includes o137 p145)(includes o137 p147)(includes o137 p160)(includes o137 p177)

(waiting o138)
(includes o138 p117)(includes o138 p118)(includes o138 p127)(includes o138 p142)(includes o138 p159)(includes o138 p164)(includes o138 p165)(includes o138 p173)

(waiting o139)
(includes o139 p62)(includes o139 p84)(includes o139 p86)(includes o139 p97)(includes o139 p100)(includes o139 p121)(includes o139 p128)(includes o139 p141)(includes o139 p148)(includes o139 p165)(includes o139 p174)(includes o139 p206)(includes o139 p208)

(waiting o140)
(includes o140 p122)(includes o140 p129)(includes o140 p143)(includes o140 p180)(includes o140 p203)

(waiting o141)
(includes o141 p120)(includes o141 p128)(includes o141 p149)(includes o141 p159)(includes o141 p161)(includes o141 p166)(includes o141 p178)

(waiting o142)
(includes o142 p94)(includes o142 p95)(includes o142 p133)(includes o142 p158)(includes o142 p178)(includes o142 p201)(includes o142 p228)

(waiting o143)
(includes o143 p71)(includes o143 p111)(includes o143 p112)(includes o143 p115)(includes o143 p136)(includes o143 p165)(includes o143 p175)

(waiting o144)
(includes o144 p69)(includes o144 p155)(includes o144 p189)(includes o144 p206)

(waiting o145)
(includes o145 p90)(includes o145 p95)(includes o145 p118)(includes o145 p139)(includes o145 p140)(includes o145 p151)(includes o145 p159)(includes o145 p173)(includes o145 p228)

(waiting o146)
(includes o146 p2)(includes o146 p118)(includes o146 p130)(includes o146 p137)(includes o146 p143)(includes o146 p156)(includes o146 p176)(includes o146 p185)(includes o146 p222)(includes o146 p226)

(waiting o147)
(includes o147 p60)(includes o147 p67)(includes o147 p92)(includes o147 p96)(includes o147 p127)(includes o147 p129)(includes o147 p145)(includes o147 p148)(includes o147 p150)(includes o147 p163)(includes o147 p165)(includes o147 p172)(includes o147 p175)(includes o147 p219)

(waiting o148)
(includes o148 p130)(includes o148 p177)(includes o148 p182)

(waiting o149)
(includes o149 p112)(includes o149 p133)(includes o149 p151)(includes o149 p154)(includes o149 p175)(includes o149 p193)

(waiting o150)
(includes o150 p150)(includes o150 p153)(includes o150 p158)(includes o150 p159)(includes o150 p166)(includes o150 p171)(includes o150 p180)(includes o150 p186)(includes o150 p192)(includes o150 p200)

(waiting o151)
(includes o151 p5)(includes o151 p13)(includes o151 p41)(includes o151 p109)(includes o151 p116)(includes o151 p117)(includes o151 p125)(includes o151 p138)(includes o151 p152)(includes o151 p202)

(waiting o152)
(includes o152 p107)(includes o152 p207)

(waiting o153)
(includes o153 p110)(includes o153 p126)(includes o153 p132)(includes o153 p139)(includes o153 p142)(includes o153 p163)(includes o153 p168)(includes o153 p215)

(waiting o154)
(includes o154 p80)(includes o154 p97)(includes o154 p105)(includes o154 p125)(includes o154 p128)(includes o154 p129)(includes o154 p134)(includes o154 p138)(includes o154 p158)(includes o154 p176)(includes o154 p213)(includes o154 p223)

(waiting o155)
(includes o155 p63)(includes o155 p102)(includes o155 p103)(includes o155 p113)(includes o155 p139)(includes o155 p142)(includes o155 p152)(includes o155 p169)(includes o155 p197)(includes o155 p205)

(waiting o156)
(includes o156 p83)(includes o156 p109)(includes o156 p126)(includes o156 p136)(includes o156 p146)(includes o156 p166)(includes o156 p173)(includes o156 p175)

(waiting o157)
(includes o157 p29)(includes o157 p92)(includes o157 p126)(includes o157 p127)(includes o157 p129)(includes o157 p142)(includes o157 p166)(includes o157 p174)(includes o157 p184)

(waiting o158)
(includes o158 p8)(includes o158 p19)(includes o158 p52)(includes o158 p111)(includes o158 p148)(includes o158 p150)(includes o158 p158)(includes o158 p165)(includes o158 p180)(includes o158 p203)(includes o158 p227)

(waiting o159)
(includes o159 p113)(includes o159 p116)(includes o159 p117)(includes o159 p147)(includes o159 p177)(includes o159 p202)

(waiting o160)
(includes o160 p176)(includes o160 p180)(includes o160 p193)(includes o160 p194)(includes o160 p201)

(waiting o161)
(includes o161 p185)

(waiting o162)
(includes o162 p66)(includes o162 p99)(includes o162 p142)(includes o162 p149)(includes o162 p158)(includes o162 p184)(includes o162 p191)(includes o162 p208)

(waiting o163)
(includes o163 p38)(includes o163 p129)(includes o163 p151)(includes o163 p162)(includes o163 p169)(includes o163 p171)(includes o163 p188)(includes o163 p194)(includes o163 p205)

(waiting o164)
(includes o164 p54)(includes o164 p94)(includes o164 p116)(includes o164 p143)(includes o164 p149)(includes o164 p154)(includes o164 p159)(includes o164 p174)(includes o164 p179)(includes o164 p181)(includes o164 p185)

(waiting o165)
(includes o165 p56)(includes o165 p132)(includes o165 p143)(includes o165 p152)(includes o165 p188)

(waiting o166)
(includes o166 p9)(includes o166 p97)(includes o166 p106)(includes o166 p149)(includes o166 p160)(includes o166 p164)(includes o166 p178)(includes o166 p201)

(waiting o167)
(includes o167 p81)(includes o167 p100)(includes o167 p124)(includes o167 p135)

(waiting o168)
(includes o168 p49)(includes o168 p96)(includes o168 p125)

(waiting o169)
(includes o169 p100)(includes o169 p125)(includes o169 p149)(includes o169 p152)(includes o169 p159)(includes o169 p171)(includes o169 p177)(includes o169 p190)(includes o169 p201)

(waiting o170)
(includes o170 p8)(includes o170 p74)(includes o170 p108)(includes o170 p114)(includes o170 p115)(includes o170 p138)(includes o170 p152)(includes o170 p201)(includes o170 p228)

(waiting o171)
(includes o171 p107)(includes o171 p110)(includes o171 p150)(includes o171 p160)(includes o171 p161)(includes o171 p166)(includes o171 p185)(includes o171 p189)

(waiting o172)
(includes o172 p12)(includes o172 p34)(includes o172 p88)(includes o172 p131)(includes o172 p160)(includes o172 p177)(includes o172 p180)(includes o172 p190)(includes o172 p227)

(waiting o173)
(includes o173 p99)(includes o173 p135)(includes o173 p146)(includes o173 p159)(includes o173 p188)(includes o173 p189)(includes o173 p204)

(waiting o174)
(includes o174 p96)(includes o174 p129)(includes o174 p146)(includes o174 p168)(includes o174 p181)(includes o174 p198)(includes o174 p206)(includes o174 p213)(includes o174 p216)(includes o174 p218)

(waiting o175)
(includes o175 p120)(includes o175 p138)(includes o175 p178)

(waiting o176)
(includes o176 p160)(includes o176 p172)(includes o176 p186)(includes o176 p190)(includes o176 p195)(includes o176 p199)(includes o176 p220)

(waiting o177)
(includes o177 p161)(includes o177 p176)(includes o177 p179)(includes o177 p185)(includes o177 p189)(includes o177 p199)(includes o177 p202)(includes o177 p227)

(waiting o178)
(includes o178 p26)(includes o178 p94)(includes o178 p139)(includes o178 p146)(includes o178 p197)(includes o178 p200)(includes o178 p211)(includes o178 p213)

(waiting o179)
(includes o179 p6)(includes o179 p154)(includes o179 p164)(includes o179 p165)(includes o179 p186)(includes o179 p191)(includes o179 p192)

(waiting o180)
(includes o180 p123)(includes o180 p154)(includes o180 p177)(includes o180 p180)(includes o180 p185)(includes o180 p194)(includes o180 p211)

(waiting o181)
(includes o181 p119)(includes o181 p138)(includes o181 p208)

(waiting o182)
(includes o182 p70)(includes o182 p135)

(waiting o183)
(includes o183 p169)(includes o183 p190)(includes o183 p219)(includes o183 p222)

(waiting o184)
(includes o184 p147)(includes o184 p149)(includes o184 p175)(includes o184 p192)(includes o184 p198)(includes o184 p204)

(waiting o185)
(includes o185 p50)(includes o185 p74)(includes o185 p142)(includes o185 p153)(includes o185 p175)(includes o185 p181)(includes o185 p184)(includes o185 p193)(includes o185 p216)

(waiting o186)
(includes o186 p23)(includes o186 p217)(includes o186 p222)(includes o186 p224)

(waiting o187)
(includes o187 p52)(includes o187 p133)(includes o187 p183)(includes o187 p196)(includes o187 p220)

(waiting o188)
(includes o188 p8)(includes o188 p161)(includes o188 p172)(includes o188 p181)(includes o188 p186)(includes o188 p215)

(waiting o189)
(includes o189 p110)(includes o189 p114)(includes o189 p148)(includes o189 p163)(includes o189 p168)(includes o189 p200)(includes o189 p222)

(waiting o190)
(includes o190 p10)(includes o190 p23)(includes o190 p69)(includes o190 p115)(includes o190 p145)(includes o190 p175)(includes o190 p204)(includes o190 p211)

(waiting o191)
(includes o191 p85)(includes o191 p183)(includes o191 p193)(includes o191 p197)(includes o191 p199)

(waiting o192)
(includes o192 p37)(includes o192 p117)(includes o192 p136)(includes o192 p164)(includes o192 p171)(includes o192 p223)

(waiting o193)
(includes o193 p22)(includes o193 p76)(includes o193 p85)(includes o193 p98)(includes o193 p105)(includes o193 p128)(includes o193 p186)(includes o193 p195)

(waiting o194)
(includes o194 p2)(includes o194 p13)(includes o194 p35)(includes o194 p44)(includes o194 p111)(includes o194 p158)(includes o194 p204)(includes o194 p218)(includes o194 p224)

(waiting o195)
(includes o195 p70)(includes o195 p123)(includes o195 p155)(includes o195 p175)(includes o195 p186)(includes o195 p197)(includes o195 p202)(includes o195 p210)(includes o195 p219)

(waiting o196)
(includes o196 p7)(includes o196 p54)(includes o196 p173)(includes o196 p186)

(waiting o197)
(includes o197 p40)(includes o197 p100)(includes o197 p173)(includes o197 p189)(includes o197 p226)

(waiting o198)
(includes o198 p121)

(waiting o199)
(includes o199 p117)(includes o199 p144)(includes o199 p172)(includes o199 p175)(includes o199 p195)(includes o199 p202)(includes o199 p203)

(waiting o200)
(includes o200 p40)(includes o200 p128)(includes o200 p183)(includes o200 p209)(includes o200 p211)(includes o200 p212)(includes o200 p224)

(waiting o201)
(includes o201 p33)(includes o201 p60)(includes o201 p169)(includes o201 p191)(includes o201 p215)(includes o201 p228)

(waiting o202)
(includes o202 p148)(includes o202 p170)(includes o202 p178)(includes o202 p179)(includes o202 p194)(includes o202 p217)

(waiting o203)
(includes o203 p7)(includes o203 p133)(includes o203 p174)(includes o203 p209)(includes o203 p216)

(waiting o204)
(includes o204 p51)(includes o204 p81)(includes o204 p158)(includes o204 p168)(includes o204 p198)(includes o204 p199)(includes o204 p215)(includes o204 p226)

(waiting o205)
(includes o205 p100)(includes o205 p165)(includes o205 p167)(includes o205 p182)(includes o205 p192)(includes o205 p204)(includes o205 p206)(includes o205 p211)(includes o205 p228)

(waiting o206)
(includes o206 p141)(includes o206 p146)(includes o206 p172)(includes o206 p180)(includes o206 p201)

(waiting o207)
(includes o207 p164)(includes o207 p165)(includes o207 p177)(includes o207 p198)(includes o207 p203)(includes o207 p204)(includes o207 p209)(includes o207 p212)

(waiting o208)
(includes o208 p127)(includes o208 p179)(includes o208 p193)(includes o208 p199)

(waiting o209)
(includes o209 p20)(includes o209 p53)(includes o209 p92)(includes o209 p131)(includes o209 p153)(includes o209 p189)(includes o209 p203)

(waiting o210)
(includes o210 p44)(includes o210 p138)(includes o210 p189)(includes o210 p199)(includes o210 p201)(includes o210 p221)

(waiting o211)
(includes o211 p107)(includes o211 p201)(includes o211 p206)(includes o211 p221)(includes o211 p222)(includes o211 p228)

(waiting o212)
(includes o212 p9)(includes o212 p20)(includes o212 p112)(includes o212 p171)(includes o212 p175)(includes o212 p227)

(waiting o213)
(includes o213 p33)(includes o213 p34)(includes o213 p79)(includes o213 p159)(includes o213 p161)(includes o213 p176)(includes o213 p189)(includes o213 p192)(includes o213 p221)

(waiting o214)
(includes o214 p14)(includes o214 p95)(includes o214 p105)(includes o214 p142)(includes o214 p175)(includes o214 p177)(includes o214 p190)(includes o214 p198)(includes o214 p208)(includes o214 p215)

(waiting o215)
(includes o215 p47)(includes o215 p185)(includes o215 p224)

(waiting o216)
(includes o216 p49)(includes o216 p73)(includes o216 p192)(includes o216 p198)(includes o216 p209)(includes o216 p227)

(waiting o217)
(includes o217 p75)(includes o217 p147)(includes o217 p155)(includes o217 p196)

(waiting o218)
(includes o218 p103)(includes o218 p173)(includes o218 p211)(includes o218 p217)(includes o218 p224)(includes o218 p227)

(waiting o219)
(includes o219 p61)(includes o219 p128)(includes o219 p174)(includes o219 p186)(includes o219 p228)

(waiting o220)
(includes o220 p89)(includes o220 p158)(includes o220 p195)(includes o220 p204)

(waiting o221)
(includes o221 p120)(includes o221 p204)(includes o221 p206)(includes o221 p211)(includes o221 p227)

(waiting o222)
(includes o222 p107)(includes o222 p131)(includes o222 p150)(includes o222 p176)(includes o222 p214)

(waiting o223)
(includes o223 p83)(includes o223 p150)(includes o223 p151)(includes o223 p164)(includes o223 p173)(includes o223 p188)(includes o223 p194)(includes o223 p195)(includes o223 p206)

(waiting o224)
(includes o224 p102)(includes o224 p184)(includes o224 p192)(includes o224 p207)(includes o224 p215)(includes o224 p220)(includes o224 p225)(includes o224 p226)

(waiting o225)
(includes o225 p71)(includes o225 p128)(includes o225 p187)(includes o225 p208)(includes o225 p218)(includes o225 p226)

(waiting o226)
(includes o226 p144)(includes o226 p174)(includes o226 p196)(includes o226 p201)(includes o226 p205)(includes o226 p209)

(waiting o227)
(includes o227 p31)(includes o227 p112)(includes o227 p199)(includes o227 p202)(includes o227 p207)(includes o227 p212)(includes o227 p218)(includes o227 p220)(includes o227 p221)

(waiting o228)
(includes o228 p14)(includes o228 p28)(includes o228 p150)(includes o228 p163)(includes o228 p208)(includes o228 p211)(includes o228 p219)

(waiting o229)
(includes o229 p1)(includes o229 p215)(includes o229 p227)

(waiting o230)
(includes o230 p176)(includes o230 p199)

(waiting o231)
(includes o231 p85)(includes o231 p195)

(waiting o232)
(includes o232 p208)(includes o232 p219)

(waiting o233)
(includes o233 p20)(includes o233 p200)(includes o233 p221)(includes o233 p222)

(waiting o234)
(includes o234 p17)(includes o234 p87)

(waiting o235)
(includes o235 p19)(includes o235 p86)(includes o235 p120)(includes o235 p121)(includes o235 p211)

(waiting o236)
(includes o236 p17)(includes o236 p58)(includes o236 p205)(includes o236 p208)

(waiting o237)
(includes o237 p97)(includes o237 p216)

(waiting o238)
(includes o238 p94)(includes o238 p118)(includes o238 p210)(includes o238 p214)(includes o238 p228)

(waiting o239)
(includes o239 p175)(includes o239 p213)(includes o239 p228)

(waiting o240)
(includes o240 p115)(includes o240 p126)(includes o240 p169)(includes o240 p199)(includes o240 p203)

(waiting o241)
(includes o241 p56)(includes o241 p69)

(waiting o242)
(includes o242 p93)(includes o242 p129)(includes o242 p145)(includes o242 p175)(includes o242 p208)(includes o242 p221)

(waiting o243)
(includes o243 p60)(includes o243 p154)(includes o243 p170)(includes o243 p176)(includes o243 p190)(includes o243 p198)

(waiting o244)
(includes o244 p4)(includes o244 p152)(includes o244 p155)

(waiting o245)
(includes o245 p101)(includes o245 p145)(includes o245 p160)(includes o245 p170)(includes o245 p223)

(waiting o246)
(includes o246 p139)(includes o246 p208)(includes o246 p212)(includes o246 p214)

(waiting o247)
(includes o247 p68)(includes o247 p99)(includes o247 p210)(includes o247 p222)(includes o247 p226)(includes o247 p227)

(waiting o248)
(includes o248 p106)(includes o248 p153)(includes o248 p178)(includes o248 p214)

(waiting o249)
(includes o249 p38)(includes o249 p85)(includes o249 p202)

(waiting o250)
(includes o250 p4)(includes o250 p185)(includes o250 p210)(includes o250 p226)

(waiting o251)
(includes o251 p2)(includes o251 p30)(includes o251 p123)(includes o251 p197)(includes o251 p228)

(waiting o252)
(includes o252 p20)(includes o252 p150)(includes o252 p211)

(waiting o253)
(includes o253 p80)(includes o253 p202)(includes o253 p204)(includes o253 p207)

(waiting o254)
(includes o254 p117)

(waiting o255)
(includes o255 p6)(includes o255 p202)(includes o255 p222)

(waiting o256)
(includes o256 p51)(includes o256 p140)(includes o256 p226)

(waiting o257)
(includes o257 p88)(includes o257 p129)(includes o257 p185)

(waiting o258)
(includes o258 p183)(includes o258 p193)

(waiting o259)
(includes o259 p75)(includes o259 p90)(includes o259 p169)(includes o259 p223)(includes o259 p225)

(waiting o260)
(includes o260 p12)

(waiting o261)
(includes o261 p109)(includes o261 p206)(includes o261 p219)

(waiting o262)
(includes o262 p59)(includes o262 p215)(includes o262 p220)(includes o262 p222)

(waiting o263)
(includes o263 p189)(includes o263 p208)

(waiting o264)
(includes o264 p76)(includes o264 p107)

(waiting o265)
(includes o265 p10)(includes o265 p32)(includes o265 p201)

(waiting o266)
(includes o266 p6)(includes o266 p20)(includes o266 p116)(includes o266 p134)

(waiting o267)
(includes o267 p201)

(waiting o268)
(includes o268 p161)(includes o268 p184)(includes o268 p224)

(waiting o269)
(includes o269 p85)(includes o269 p214)(includes o269 p217)(includes o269 p223)

(waiting o270)
(includes o270 p62)(includes o270 p79)(includes o270 p210)(includes o270 p223)

(waiting o271)
(includes o271 p15)(includes o271 p146)(includes o271 p228)

(waiting o272)
(includes o272 p24)(includes o272 p104)(includes o272 p191)

(waiting o273)
(includes o273 p62)

(waiting o274)
(includes o274 p114)

(waiting o275)
(includes o275 p100)

(waiting o276)
(includes o276 p7)(includes o276 p30)(includes o276 p59)

(waiting o277)
(includes o277 p25)(includes o277 p33)(includes o277 p224)

(waiting o278)
(includes o278 p13)(includes o278 p113)(includes o278 p209)

(waiting o279)
(includes o279 p36)(includes o279 p90)(includes o279 p105)(includes o279 p223)(includes o279 p226)

(waiting o280)
(includes o280 p142)(includes o280 p200)(includes o280 p220)(includes o280 p223)

(waiting o281)
(includes o281 p198)

(waiting o282)
(includes o282 p102)(includes o282 p211)

(waiting o283)
(includes o283 p57)(includes o283 p183)

(waiting o284)
(includes o284 p63)(includes o284 p150)(includes o284 p207)

(waiting o285)
(includes o285 p15)(includes o285 p220)

(waiting o286)
(includes o286 p35)(includes o286 p55)

(waiting o287)
(includes o287 p37)(includes o287 p60)(includes o287 p102)

(waiting o288)
(includes o288 p3)(includes o288 p100)

(waiting o289)
(includes o289 p132)(includes o289 p215)

(waiting o290)
(includes o290 p40)(includes o290 p75)(includes o290 p119)

(waiting o291)
(includes o291 p28)(includes o291 p118)(includes o291 p152)(includes o291 p171)

(waiting o292)
(includes o292 p205)

(waiting o293)
(includes o293 p56)(includes o293 p171)(includes o293 p178)

(waiting o294)
(includes o294 p5)(includes o294 p52)(includes o294 p142)(includes o294 p164)(includes o294 p225)

(waiting o295)
(includes o295 p24)(includes o295 p30)(includes o295 p36)

(waiting o296)
(includes o296 p75)(includes o296 p81)(includes o296 p134)(includes o296 p203)

(waiting o297)
(includes o297 p10)(includes o297 p142)

(waiting o298)
(includes o298 p170)

(waiting o299)
(includes o299 p36)(includes o299 p47)(includes o299 p99)(includes o299 p125)

(waiting o300)
(includes o300 p58)(includes o300 p118)(includes o300 p190)(includes o300 p223)

(waiting o301)
(includes o301 p172)

(waiting o302)
(includes o302 p19)(includes o302 p93)(includes o302 p122)(includes o302 p221)

(waiting o303)
(includes o303 p1)(includes o303 p194)

(waiting o304)
(includes o304 p130)

(waiting o305)
(includes o305 p45)(includes o305 p179)(includes o305 p183)

(waiting o306)
(includes o306 p134)(includes o306 p205)

(waiting o307)
(includes o307 p100)(includes o307 p189)

(waiting o308)
(includes o308 p104)(includes o308 p210)

(waiting o309)
(includes o309 p124)(includes o309 p195)(includes o309 p219)

(waiting o310)
(includes o310 p176)

(waiting o311)
(includes o311 p192)

(waiting o312)
(includes o312 p6)(includes o312 p13)

(waiting o313)
(includes o313 p38)(includes o313 p61)(includes o313 p107)(includes o313 p174)(includes o313 p180)(includes o313 p220)

(waiting o314)
(includes o314 p173)(includes o314 p190)

(waiting o315)
(includes o315 p21)(includes o315 p183)

(waiting o316)
(includes o316 p131)(includes o316 p171)

(waiting o317)
(includes o317 p12)(includes o317 p24)(includes o317 p171)(includes o317 p193)

(waiting o318)
(includes o318 p23)

(waiting o319)
(includes o319 p125)(includes o319 p131)

(waiting o320)
(includes o320 p20)(includes o320 p60)(includes o320 p95)(includes o320 p135)

(waiting o321)
(includes o321 p92)

(waiting o322)
(includes o322 p24)

(waiting o323)
(includes o323 p206)

(waiting o324)
(includes o324 p20)(includes o324 p224)

(waiting o325)
(includes o325 p6)(includes o325 p10)(includes o325 p101)(includes o325 p160)(includes o325 p185)(includes o325 p225)

(waiting o326)
(includes o326 p88)

(waiting o327)
(includes o327 p94)(includes o327 p122)(includes o327 p220)

(waiting o328)
(includes o328 p61)(includes o328 p127)(includes o328 p132)(includes o328 p207)

(waiting o329)
(includes o329 p50)(includes o329 p218)

(waiting o330)
(includes o330 p12)(includes o330 p93)(includes o330 p125)(includes o330 p223)

(waiting o331)
(includes o331 p160)

(waiting o332)
(includes o332 p75)(includes o332 p133)(includes o332 p227)

(waiting o333)
(includes o333 p73)

(waiting o334)
(includes o334 p15)(includes o334 p87)(includes o334 p216)

(waiting o335)
(includes o335 p24)(includes o335 p67)(includes o335 p159)

(waiting o336)
(includes o336 p132)(includes o336 p163)

(waiting o337)
(includes o337 p28)

(waiting o338)
(includes o338 p7)

(waiting o339)
(includes o339 p10)

(waiting o340)
(includes o340 p136)(includes o340 p174)(includes o340 p181)

(waiting o341)
(includes o341 p91)

(waiting o342)
(includes o342 p4)(includes o342 p20)

(waiting o343)
(includes o343 p69)(includes o343 p129)

(waiting o344)
(includes o344 p43)

(waiting o345)
(includes o345 p16)

(waiting o346)
(includes o346 p14)(includes o346 p62)(includes o346 p91)(includes o346 p187)

(waiting o347)
(includes o347 p16)(includes o347 p146)(includes o347 p181)

(waiting o348)
(includes o348 p86)

(waiting o349)
(includes o349 p40)(includes o349 p191)(includes o349 p213)

(waiting o350)
(includes o350 p203)

(waiting o351)
(includes o351 p14)(includes o351 p61)(includes o351 p222)

(waiting o352)
(includes o352 p76)(includes o352 p105)(includes o352 p200)

(waiting o353)
(includes o353 p33)(includes o353 p177)(includes o353 p203)(includes o353 p205)

(waiting o354)
(includes o354 p66)(includes o354 p140)

(waiting o355)
(includes o355 p39)(includes o355 p114)(includes o355 p151)(includes o355 p189)(includes o355 p225)

(waiting o356)
(includes o356 p91)(includes o356 p118)

(waiting o357)
(includes o357 p205)(includes o357 p217)

(waiting o358)
(includes o358 p124)(includes o358 p205)(includes o358 p211)

(waiting o359)
(includes o359 p158)(includes o359 p206)

(waiting o360)
(includes o360 p127)(includes o360 p179)(includes o360 p181)

(waiting o361)
(includes o361 p41)(includes o361 p83)(includes o361 p87)(includes o361 p98)

(waiting o362)
(includes o362 p87)(includes o362 p143)(includes o362 p146)

(waiting o363)
(includes o363 p10)(includes o363 p219)

(waiting o364)
(includes o364 p31)(includes o364 p156)

(waiting o365)
(includes o365 p2)(includes o365 p13)(includes o365 p36)(includes o365 p153)(includes o365 p155)

(waiting o366)
(includes o366 p7)(includes o366 p61)(includes o366 p109)(includes o366 p165)(includes o366 p178)(includes o366 p208)

(waiting o367)
(includes o367 p67)(includes o367 p141)(includes o367 p152)

(waiting o368)
(includes o368 p104)

(waiting o369)
(includes o369 p154)

(waiting o370)
(includes o370 p53)

(waiting o371)
(includes o371 p43)(includes o371 p48)(includes o371 p68)

(waiting o372)
(includes o372 p19)(includes o372 p73)(includes o372 p78)(includes o372 p195)

(waiting o373)
(includes o373 p10)(includes o373 p97)

(waiting o374)
(includes o374 p142)

(waiting o375)
(includes o375 p93)(includes o375 p143)(includes o375 p226)

(waiting o376)
(includes o376 p61)

(waiting o377)
(includes o377 p197)

(waiting o378)
(includes o378 p8)(includes o378 p57)(includes o378 p123)

(waiting o379)
(includes o379 p129)(includes o379 p132)(includes o379 p149)

(waiting o380)
(includes o380 p79)(includes o380 p98)

(waiting o381)
(includes o381 p98)(includes o381 p150)(includes o381 p203)

(waiting o382)
(includes o382 p158)(includes o382 p171)

(waiting o383)
(includes o383 p84)(includes o383 p129)(includes o383 p188)(includes o383 p191)

(waiting o384)
(includes o384 p39)(includes o384 p52)(includes o384 p66)

(waiting o385)
(includes o385 p11)(includes o385 p207)

(waiting o386)
(includes o386 p28)(includes o386 p37)(includes o386 p160)(includes o386 p162)(includes o386 p190)(includes o386 p210)

(waiting o387)
(includes o387 p60)(includes o387 p113)(includes o387 p127)

(waiting o388)
(includes o388 p69)(includes o388 p74)(includes o388 p115)(includes o388 p125)(includes o388 p190)

(waiting o389)
(includes o389 p78)(includes o389 p148)

(waiting o390)
(includes o390 p27)(includes o390 p81)(includes o390 p164)

(waiting o391)
(includes o391 p8)(includes o391 p21)(includes o391 p183)(includes o391 p221)

(waiting o392)
(includes o392 p12)(includes o392 p26)(includes o392 p119)(includes o392 p166)(includes o392 p221)(includes o392 p227)

(waiting o393)
(includes o393 p89)

(waiting o394)
(includes o394 p6)(includes o394 p135)(includes o394 p155)(includes o394 p225)

(waiting o395)
(includes o395 p65)(includes o395 p184)

(waiting o396)
(includes o396 p6)(includes o396 p74)(includes o396 p75)(includes o396 p223)

(waiting o397)
(includes o397 p65)(includes o397 p103)

(waiting o398)
(includes o398 p61)(includes o398 p161)

(waiting o399)
(includes o399 p52)(includes o399 p83)(includes o399 p178)(includes o399 p195)

(waiting o400)
(includes o400 p45)(includes o400 p74)(includes o400 p195)

(waiting o401)
(includes o401 p186)

(waiting o402)
(includes o402 p153)(includes o402 p172)(includes o402 p187)

(waiting o403)
(includes o403 p46)(includes o403 p132)(includes o403 p197)

(waiting o404)
(includes o404 p91)(includes o404 p137)(includes o404 p142)(includes o404 p208)

(waiting o405)
(includes o405 p124)(includes o405 p172)(includes o405 p211)

(waiting o406)
(includes o406 p101)(includes o406 p139)(includes o406 p170)(includes o406 p181)

(waiting o407)
(includes o407 p160)

(waiting o408)
(includes o408 p18)(includes o408 p189)(includes o408 p190)

(waiting o409)
(includes o409 p23)(includes o409 p94)(includes o409 p185)

(waiting o410)
(includes o410 p92)(includes o410 p127)(includes o410 p130)

(waiting o411)
(includes o411 p75)(includes o411 p198)

(waiting o412)
(includes o412 p46)(includes o412 p126)

(waiting o413)
(includes o413 p58)

(waiting o414)
(includes o414 p11)(includes o414 p61)(includes o414 p76)

(waiting o415)
(includes o415 p7)(includes o415 p46)(includes o415 p195)(includes o415 p206)

(waiting o416)
(includes o416 p76)(includes o416 p138)

(waiting o417)
(includes o417 p153)

(waiting o418)
(includes o418 p79)(includes o418 p103)(includes o418 p199)(includes o418 p211)

(waiting o419)
(includes o419 p117)(includes o419 p126)

(waiting o420)
(includes o420 p199)(includes o420 p222)

(waiting o421)
(includes o421 p17)(includes o421 p75)(includes o421 p86)(includes o421 p219)

(waiting o422)
(includes o422 p97)

(waiting o423)
(includes o423 p81)(includes o423 p102)(includes o423 p149)(includes o423 p150)

(waiting o424)
(includes o424 p61)(includes o424 p156)

(waiting o425)
(includes o425 p223)

(waiting o426)
(includes o426 p83)(includes o426 p200)

(waiting o427)
(includes o427 p60)(includes o427 p187)(includes o427 p203)

(waiting o428)
(includes o428 p68)

(waiting o429)
(includes o429 p61)

(waiting o430)
(includes o430 p199)

(waiting o431)
(includes o431 p60)(includes o431 p110)(includes o431 p139)

(waiting o432)
(includes o432 p142)(includes o432 p184)

(waiting o433)
(includes o433 p13)(includes o433 p18)(includes o433 p144)(includes o433 p219)

(waiting o434)
(includes o434 p13)(includes o434 p138)

(waiting o435)
(includes o435 p163)

(waiting o436)
(includes o436 p37)(includes o436 p90)(includes o436 p141)

(waiting o437)
(includes o437 p60)(includes o437 p131)

(waiting o438)
(includes o438 p5)(includes o438 p39)(includes o438 p51)

(waiting o439)
(includes o439 p53)

(waiting o440)
(includes o440 p50)(includes o440 p56)(includes o440 p134)(includes o440 p165)(includes o440 p167)

(waiting o441)
(includes o441 p117)(includes o441 p139)

(waiting o442)
(includes o442 p16)(includes o442 p138)(includes o442 p151)

(waiting o443)
(includes o443 p224)

(waiting o444)
(includes o444 p123)(includes o444 p145)(includes o444 p161)(includes o444 p179)(includes o444 p220)

(waiting o445)
(includes o445 p10)(includes o445 p68)

(waiting o446)
(includes o446 p78)(includes o446 p98)(includes o446 p110)(includes o446 p221)

(waiting o447)
(includes o447 p90)(includes o447 p186)

(waiting o448)
(includes o448 p212)

(waiting o449)
(includes o449 p206)

(waiting o450)
(includes o450 p28)(includes o450 p74)(includes o450 p118)(includes o450 p208)(includes o450 p226)

(waiting o451)
(includes o451 p70)(includes o451 p211)

(waiting o452)
(includes o452 p43)(includes o452 p103)(includes o452 p110)(includes o452 p215)

(waiting o453)
(includes o453 p122)

(waiting o454)
(includes o454 p215)

(waiting o455)
(includes o455 p88)(includes o455 p107)

(waiting o456)
(includes o456 p17)(includes o456 p20)(includes o456 p121)

(waiting o457)
(includes o457 p31)(includes o457 p172)(includes o457 p189)

(waiting o458)
(includes o458 p5)(includes o458 p133)(includes o458 p166)

(waiting o459)
(includes o459 p31)(includes o459 p87)(includes o459 p165)

(waiting o460)
(includes o460 p113)

(waiting o461)
(includes o461 p77)

(waiting o462)
(includes o462 p38)(includes o462 p67)(includes o462 p69)(includes o462 p97)(includes o462 p169)(includes o462 p208)(includes o462 p212)

(waiting o463)
(includes o463 p17)

(waiting o464)
(includes o464 p129)(includes o464 p197)

(waiting o465)
(includes o465 p13)(includes o465 p77)(includes o465 p100)(includes o465 p160)

(waiting o466)
(includes o466 p67)

(waiting o467)
(includes o467 p123)

(waiting o468)
(includes o468 p196)

(waiting o469)
(includes o469 p8)(includes o469 p121)

(waiting o470)
(includes o470 p103)

(waiting o471)
(includes o471 p176)

(waiting o472)
(includes o472 p19)(includes o472 p44)(includes o472 p133)

(waiting o473)
(includes o473 p118)(includes o473 p126)(includes o473 p206)

(waiting o474)
(includes o474 p46)(includes o474 p67)(includes o474 p172)(includes o474 p191)(includes o474 p221)

(waiting o475)
(includes o475 p154)

(waiting o476)
(includes o476 p197)

(waiting o477)
(includes o477 p114)(includes o477 p144)

(waiting o478)
(includes o478 p32)(includes o478 p193)

(waiting o479)
(includes o479 p29)(includes o479 p90)(includes o479 p128)(includes o479 p145)

(waiting o480)
(includes o480 p14)(includes o480 p118)

(waiting o481)
(includes o481 p135)(includes o481 p207)

(waiting o482)
(includes o482 p60)(includes o482 p111)(includes o482 p183)(includes o482 p209)

(waiting o483)
(includes o483 p93)

(waiting o484)
(includes o484 p99)(includes o484 p114)(includes o484 p119)(includes o484 p160)

(waiting o485)
(includes o485 p150)

(waiting o486)
(includes o486 p52)(includes o486 p124)(includes o486 p128)(includes o486 p141)(includes o486 p148)(includes o486 p221)

(waiting o487)
(includes o487 p59)(includes o487 p70)(includes o487 p102)(includes o487 p128)

(waiting o488)
(includes o488 p224)

(waiting o489)
(includes o489 p10)(includes o489 p110)

(waiting o490)
(includes o490 p79)(includes o490 p128)(includes o490 p147)

(waiting o491)
(includes o491 p149)(includes o491 p167)(includes o491 p187)

(waiting o492)
(includes o492 p109)(includes o492 p124)(includes o492 p193)(includes o492 p203)

(waiting o493)
(includes o493 p7)(includes o493 p70)(includes o493 p86)

(waiting o494)
(includes o494 p41)(includes o494 p136)

(waiting o495)
(includes o495 p54)(includes o495 p65)(includes o495 p157)

(waiting o496)
(includes o496 p40)(includes o496 p167)(includes o496 p195)

(waiting o497)
(includes o497 p88)(includes o497 p151)

(waiting o498)
(includes o498 p94)

(waiting o499)
(includes o499 p59)(includes o499 p155)

(waiting o500)
(includes o500 p56)

(waiting o501)
(includes o501 p61)(includes o501 p115)(includes o501 p168)(includes o501 p212)(includes o501 p219)

(waiting o502)
(includes o502 p44)(includes o502 p168)(includes o502 p210)

(waiting o503)
(includes o503 p103)

(waiting o504)
(includes o504 p135)

(waiting o505)
(includes o505 p110)

(waiting o506)
(includes o506 p56)(includes o506 p141)

(waiting o507)
(includes o507 p85)

(waiting o508)
(includes o508 p26)(includes o508 p106)

(waiting o509)
(includes o509 p125)(includes o509 p143)

(waiting o510)
(includes o510 p1)(includes o510 p164)(includes o510 p175)

(waiting o511)
(includes o511 p3)(includes o511 p54)(includes o511 p217)

(waiting o512)
(includes o512 p167)

(waiting o513)
(includes o513 p30)(includes o513 p76)

(waiting o514)
(includes o514 p125)(includes o514 p225)

(waiting o515)
(includes o515 p32)(includes o515 p187)

(waiting o516)
(includes o516 p7)(includes o516 p12)(includes o516 p67)(includes o516 p144)(includes o516 p149)

(waiting o517)
(includes o517 p118)(includes o517 p144)(includes o517 p191)

(waiting o518)
(includes o518 p32)(includes o518 p108)(includes o518 p147)(includes o518 p198)

(waiting o519)
(includes o519 p206)

(waiting o520)
(includes o520 p2)(includes o520 p109)(includes o520 p194)(includes o520 p195)

(waiting o521)
(includes o521 p147)(includes o521 p185)(includes o521 p209)

(waiting o522)
(includes o522 p222)

(waiting o523)
(includes o523 p4)(includes o523 p185)

(waiting o524)
(includes o524 p142)(includes o524 p178)

(waiting o525)
(includes o525 p29)

(waiting o526)
(includes o526 p64)(includes o526 p71)(includes o526 p85)(includes o526 p94)(includes o526 p117)(includes o526 p193)(includes o526 p209)

(waiting o527)
(includes o527 p29)(includes o527 p181)

(waiting o528)
(includes o528 p33)

(waiting o529)
(includes o529 p110)(includes o529 p225)

(waiting o530)
(includes o530 p28)(includes o530 p125)(includes o530 p178)(includes o530 p223)

(waiting o531)
(includes o531 p39)(includes o531 p168)

(waiting o532)
(includes o532 p71)(includes o532 p199)

(waiting o533)
(includes o533 p80)

(waiting o534)
(includes o534 p17)(includes o534 p75)

(waiting o535)
(includes o535 p47)(includes o535 p149)(includes o535 p224)

(waiting o536)
(includes o536 p46)(includes o536 p65)(includes o536 p160)(includes o536 p217)

(waiting o537)
(includes o537 p6)(includes o537 p79)(includes o537 p104)

(waiting o538)
(includes o538 p80)(includes o538 p92)

(waiting o539)
(includes o539 p69)

(waiting o540)
(includes o540 p14)(includes o540 p25)(includes o540 p59)(includes o540 p102)(includes o540 p117)(includes o540 p176)

(waiting o541)
(includes o541 p2)(includes o541 p82)(includes o541 p186)

(waiting o542)
(includes o542 p23)(includes o542 p75)(includes o542 p124)(includes o542 p193)(includes o542 p213)

(waiting o543)
(includes o543 p109)(includes o543 p116)(includes o543 p122)(includes o543 p124)(includes o543 p177)

(waiting o544)
(includes o544 p46)(includes o544 p211)

(waiting o545)
(includes o545 p59)(includes o545 p98)(includes o545 p104)

(waiting o546)
(includes o546 p95)

(waiting o547)
(includes o547 p5)(includes o547 p25)(includes o547 p176)

(waiting o548)
(includes o548 p71)

(waiting o549)
(includes o549 p52)(includes o549 p68)(includes o549 p157)

(waiting o550)
(includes o550 p9)(includes o550 p62)(includes o550 p132)(includes o550 p214)

(waiting o551)
(includes o551 p121)(includes o551 p139)

(waiting o552)
(includes o552 p128)

(waiting o553)
(includes o553 p1)

(waiting o554)
(includes o554 p4)(includes o554 p72)(includes o554 p199)

(waiting o555)
(includes o555 p153)(includes o555 p198)

(waiting o556)
(includes o556 p190)

(waiting o557)
(includes o557 p22)(includes o557 p190)

(waiting o558)
(includes o558 p172)

(waiting o559)
(includes o559 p69)(includes o559 p74)(includes o559 p101)(includes o559 p154)(includes o559 p177)

(waiting o560)
(includes o560 p76)

(waiting o561)
(includes o561 p167)(includes o561 p187)

(waiting o562)
(includes o562 p89)

(waiting o563)
(includes o563 p4)(includes o563 p42)(includes o563 p48)(includes o563 p143)(includes o563 p160)(includes o563 p184)

(waiting o564)
(includes o564 p68)(includes o564 p85)(includes o564 p110)(includes o564 p155)

(waiting o565)
(includes o565 p66)(includes o565 p154)(includes o565 p157)

(waiting o566)
(includes o566 p1)(includes o566 p126)

(waiting o567)
(includes o567 p152)(includes o567 p171)

(waiting o568)
(includes o568 p64)(includes o568 p162)(includes o568 p205)(includes o568 p209)

(waiting o569)
(includes o569 p10)(includes o569 p42)(includes o569 p51)(includes o569 p91)(includes o569 p156)(includes o569 p200)(includes o569 p206)(includes o569 p216)

(waiting o570)
(includes o570 p21)(includes o570 p102)(includes o570 p105)(includes o570 p145)(includes o570 p183)(includes o570 p189)(includes o570 p202)

(waiting o571)
(includes o571 p147)(includes o571 p173)

(waiting o572)
(includes o572 p68)(includes o572 p97)(includes o572 p168)

(waiting o573)
(includes o573 p146)

(waiting o574)
(includes o574 p3)(includes o574 p141)(includes o574 p155)

(waiting o575)
(includes o575 p33)(includes o575 p210)

(waiting o576)
(includes o576 p149)

(waiting o577)
(includes o577 p43)(includes o577 p188)

(waiting o578)
(includes o578 p129)(includes o578 p186)

(waiting o579)
(includes o579 p151)

(waiting o580)
(includes o580 p104)(includes o580 p174)

(waiting o581)
(includes o581 p5)

(waiting o582)
(includes o582 p89)(includes o582 p183)

(waiting o583)
(includes o583 p27)

(waiting o584)
(includes o584 p15)

(waiting o585)
(includes o585 p119)

(waiting o586)
(includes o586 p36)(includes o586 p72)(includes o586 p119)(includes o586 p163)(includes o586 p223)

(waiting o587)
(includes o587 p151)

(waiting o588)
(includes o588 p20)(includes o588 p35)(includes o588 p163)

(waiting o589)
(includes o589 p24)(includes o589 p101)(includes o589 p208)

(waiting o590)
(includes o590 p31)(includes o590 p169)(includes o590 p202)

(waiting o591)
(includes o591 p191)(includes o591 p193)

(waiting o592)
(includes o592 p93)(includes o592 p186)(includes o592 p222)

(waiting o593)
(includes o593 p71)

(waiting o594)
(includes o594 p104)(includes o594 p134)(includes o594 p220)

(waiting o595)
(includes o595 p88)(includes o595 p115)(includes o595 p127)

(waiting o596)
(includes o596 p115)(includes o596 p211)

(waiting o597)
(includes o597 p42)(includes o597 p70)(includes o597 p181)(includes o597 p214)

(waiting o598)
(includes o598 p153)

(waiting o599)
(includes o599 p106)(includes o599 p182)(includes o599 p185)

(waiting o600)
(includes o600 p16)(includes o600 p104)(includes o600 p147)(includes o600 p155)

(waiting o601)
(includes o601 p35)(includes o601 p63)

(waiting o602)
(includes o602 p10)(includes o602 p158)(includes o602 p178)(includes o602 p221)

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

