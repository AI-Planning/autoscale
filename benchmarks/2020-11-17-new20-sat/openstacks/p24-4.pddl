(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p54)(includes o1 p155)

(waiting o2)
(includes o2 p21)(includes o2 p47)(includes o2 p65)(includes o2 p118)(includes o2 p171)

(waiting o3)
(includes o3 p14)(includes o3 p27)(includes o3 p29)(includes o3 p53)(includes o3 p213)

(waiting o4)
(includes o4 p11)(includes o4 p17)(includes o4 p52)

(waiting o5)
(includes o5 p4)(includes o5 p11)(includes o5 p13)

(waiting o6)
(includes o6 p7)(includes o6 p29)(includes o6 p40)(includes o6 p44)(includes o6 p120)(includes o6 p222)

(waiting o7)
(includes o7 p17)(includes o7 p24)(includes o7 p149)

(waiting o8)
(includes o8 p11)(includes o8 p12)(includes o8 p17)(includes o8 p22)(includes o8 p24)(includes o8 p66)

(waiting o9)
(includes o9 p10)(includes o9 p47)(includes o9 p59)(includes o9 p87)(includes o9 p121)

(waiting o10)
(includes o10 p23)(includes o10 p34)(includes o10 p48)(includes o10 p79)(includes o10 p169)

(waiting o11)
(includes o11 p18)(includes o11 p25)(includes o11 p31)(includes o11 p45)(includes o11 p53)(includes o11 p63)(includes o11 p66)(includes o11 p82)(includes o11 p141)

(waiting o12)
(includes o12 p3)(includes o12 p8)(includes o12 p10)(includes o12 p51)(includes o12 p186)

(waiting o13)
(includes o13 p26)(includes o13 p97)(includes o13 p197)

(waiting o14)
(includes o14 p7)(includes o14 p11)(includes o14 p42)(includes o14 p57)(includes o14 p68)(includes o14 p144)(includes o14 p195)

(waiting o15)
(includes o15 p20)(includes o15 p28)(includes o15 p50)(includes o15 p61)(includes o15 p62)(includes o15 p67)

(waiting o16)
(includes o16 p16)(includes o16 p24)(includes o16 p214)

(waiting o17)
(includes o17 p7)(includes o17 p59)

(waiting o18)
(includes o18 p16)(includes o18 p28)(includes o18 p58)(includes o18 p66)(includes o18 p192)

(waiting o19)
(includes o19 p2)(includes o19 p16)(includes o19 p27)(includes o19 p41)(includes o19 p56)(includes o19 p64)(includes o19 p86)

(waiting o20)
(includes o20 p28)(includes o20 p47)

(waiting o21)
(includes o21 p24)(includes o21 p31)(includes o21 p32)(includes o21 p54)(includes o21 p117)(includes o21 p131)(includes o21 p148)(includes o21 p162)(includes o21 p173)

(waiting o22)
(includes o22 p4)(includes o22 p43)(includes o22 p48)(includes o22 p158)(includes o22 p215)

(waiting o23)
(includes o23 p51)(includes o23 p57)(includes o23 p58)(includes o23 p106)(includes o23 p112)(includes o23 p121)(includes o23 p219)

(waiting o24)
(includes o24 p14)(includes o24 p15)(includes o24 p34)(includes o24 p36)(includes o24 p37)(includes o24 p55)(includes o24 p85)(includes o24 p93)

(waiting o25)
(includes o25 p12)(includes o25 p15)(includes o25 p17)(includes o25 p28)(includes o25 p30)(includes o25 p55)(includes o25 p58)(includes o25 p97)

(waiting o26)
(includes o26 p2)(includes o26 p19)(includes o26 p33)(includes o26 p34)(includes o26 p50)(includes o26 p54)(includes o26 p123)(includes o26 p126)(includes o26 p140)

(waiting o27)
(includes o27 p16)(includes o27 p41)(includes o27 p43)(includes o27 p46)(includes o27 p53)(includes o27 p75)(includes o27 p77)(includes o27 p85)(includes o27 p133)(includes o27 p155)(includes o27 p224)

(waiting o28)
(includes o28 p10)(includes o28 p30)(includes o28 p50)(includes o28 p61)(includes o28 p80)(includes o28 p188)

(waiting o29)
(includes o29 p5)(includes o29 p9)(includes o29 p20)(includes o29 p26)(includes o29 p35)(includes o29 p40)(includes o29 p92)(includes o29 p140)

(waiting o30)
(includes o30 p8)(includes o30 p12)(includes o30 p20)(includes o30 p32)(includes o30 p56)(includes o30 p61)(includes o30 p80)(includes o30 p156)

(waiting o31)
(includes o31 p8)(includes o31 p21)(includes o31 p24)(includes o31 p33)(includes o31 p63)

(waiting o32)
(includes o32 p10)(includes o32 p11)(includes o32 p22)(includes o32 p26)(includes o32 p47)(includes o32 p53)(includes o32 p74)(includes o32 p160)(includes o32 p168)(includes o32 p210)

(waiting o33)
(includes o33 p4)(includes o33 p65)(includes o33 p99)(includes o33 p105)(includes o33 p185)(includes o33 p196)

(waiting o34)
(includes o34 p17)(includes o34 p35)(includes o34 p41)(includes o34 p43)(includes o34 p53)(includes o34 p67)(includes o34 p90)

(waiting o35)
(includes o35 p30)(includes o35 p63)(includes o35 p171)

(waiting o36)
(includes o36 p37)(includes o36 p55)(includes o36 p85)(includes o36 p86)(includes o36 p171)

(waiting o37)
(includes o37 p5)(includes o37 p17)(includes o37 p21)(includes o37 p41)(includes o37 p154)(includes o37 p196)

(waiting o38)
(includes o38 p4)(includes o38 p12)(includes o38 p24)(includes o38 p40)(includes o38 p47)(includes o38 p62)(includes o38 p65)(includes o38 p66)(includes o38 p88)(includes o38 p114)

(waiting o39)
(includes o39 p33)(includes o39 p92)(includes o39 p109)

(waiting o40)
(includes o40 p18)(includes o40 p28)(includes o40 p39)(includes o40 p73)(includes o40 p90)

(waiting o41)
(includes o41 p54)(includes o41 p55)(includes o41 p66)(includes o41 p120)(includes o41 p203)

(waiting o42)
(includes o42 p24)(includes o42 p27)(includes o42 p32)(includes o42 p46)(includes o42 p59)(includes o42 p62)(includes o42 p90)(includes o42 p143)

(waiting o43)
(includes o43 p2)(includes o43 p4)(includes o43 p22)(includes o43 p33)(includes o43 p48)(includes o43 p50)(includes o43 p57)(includes o43 p65)(includes o43 p83)(includes o43 p101)(includes o43 p105)(includes o43 p114)(includes o43 p117)(includes o43 p213)(includes o43 p222)

(waiting o44)
(includes o44 p39)(includes o44 p40)(includes o44 p52)(includes o44 p110)(includes o44 p191)

(waiting o45)
(includes o45 p1)(includes o45 p12)(includes o45 p16)(includes o45 p29)(includes o45 p40)(includes o45 p43)(includes o45 p45)(includes o45 p57)(includes o45 p68)(includes o45 p78)(includes o45 p84)(includes o45 p88)(includes o45 p125)

(waiting o46)
(includes o46 p28)

(waiting o47)
(includes o47 p30)(includes o47 p34)(includes o47 p46)(includes o47 p60)(includes o47 p77)(includes o47 p183)(includes o47 p197)(includes o47 p204)(includes o47 p224)

(waiting o48)
(includes o48 p16)(includes o48 p17)(includes o48 p51)(includes o48 p85)(includes o48 p86)(includes o48 p221)

(waiting o49)
(includes o49 p29)(includes o49 p33)(includes o49 p48)(includes o49 p56)(includes o49 p59)(includes o49 p62)(includes o49 p76)(includes o49 p94)(includes o49 p224)

(waiting o50)
(includes o50 p6)(includes o50 p38)(includes o50 p48)(includes o50 p59)(includes o50 p81)(includes o50 p154)(includes o50 p215)(includes o50 p220)

(waiting o51)
(includes o51 p20)(includes o51 p32)(includes o51 p48)(includes o51 p52)(includes o51 p53)(includes o51 p88)

(waiting o52)
(includes o52 p32)(includes o52 p34)(includes o52 p47)(includes o52 p61)(includes o52 p76)(includes o52 p85)(includes o52 p94)(includes o52 p95)(includes o52 p154)

(waiting o53)
(includes o53 p29)(includes o53 p33)(includes o53 p34)(includes o53 p42)(includes o53 p104)(includes o53 p106)(includes o53 p226)

(waiting o54)
(includes o54 p20)(includes o54 p43)(includes o54 p46)(includes o54 p72)

(waiting o55)
(includes o55 p2)(includes o55 p6)(includes o55 p12)(includes o55 p51)(includes o55 p74)(includes o55 p89)(includes o55 p171)

(waiting o56)
(includes o56 p20)(includes o56 p48)(includes o56 p59)(includes o56 p66)(includes o56 p84)(includes o56 p94)(includes o56 p102)(includes o56 p202)

(waiting o57)
(includes o57 p37)(includes o57 p50)(includes o57 p56)(includes o57 p62)(includes o57 p193)

(waiting o58)
(includes o58 p7)(includes o58 p24)(includes o58 p25)(includes o58 p55)(includes o58 p63)(includes o58 p210)

(waiting o59)
(includes o59 p19)(includes o59 p39)(includes o59 p41)(includes o59 p56)(includes o59 p67)(includes o59 p84)(includes o59 p89)(includes o59 p116)(includes o59 p154)

(waiting o60)
(includes o60 p23)(includes o60 p24)(includes o60 p68)(includes o60 p102)(includes o60 p104)(includes o60 p120)

(waiting o61)
(includes o61 p27)(includes o61 p32)(includes o61 p52)(includes o61 p65)(includes o61 p77)(includes o61 p78)(includes o61 p101)

(waiting o62)
(includes o62 p38)(includes o62 p64)(includes o62 p68)(includes o62 p80)(includes o62 p85)(includes o62 p103)(includes o62 p115)

(waiting o63)
(includes o63 p12)(includes o63 p35)(includes o63 p36)(includes o63 p39)(includes o63 p45)(includes o63 p50)(includes o63 p63)(includes o63 p83)(includes o63 p84)(includes o63 p102)(includes o63 p107)(includes o63 p116)(includes o63 p118)(includes o63 p129)

(waiting o64)
(includes o64 p10)(includes o64 p17)(includes o64 p41)(includes o64 p54)(includes o64 p87)(includes o64 p104)(includes o64 p116)

(waiting o65)
(includes o65 p49)(includes o65 p52)(includes o65 p56)(includes o65 p60)(includes o65 p74)(includes o65 p82)(includes o65 p131)

(waiting o66)
(includes o66 p14)(includes o66 p15)(includes o66 p20)(includes o66 p26)(includes o66 p35)(includes o66 p37)(includes o66 p75)(includes o66 p86)(includes o66 p98)

(waiting o67)
(includes o67 p47)(includes o67 p63)(includes o67 p91)(includes o67 p106)(includes o67 p109)

(waiting o68)
(includes o68 p42)(includes o68 p45)(includes o68 p56)(includes o68 p60)(includes o68 p63)(includes o68 p71)(includes o68 p86)(includes o68 p98)(includes o68 p99)(includes o68 p109)(includes o68 p114)

(waiting o69)
(includes o69 p16)(includes o69 p33)(includes o69 p51)(includes o69 p67)(includes o69 p83)(includes o69 p91)(includes o69 p114)(includes o69 p119)(includes o69 p133)(includes o69 p222)

(waiting o70)
(includes o70 p21)(includes o70 p39)(includes o70 p51)(includes o70 p73)(includes o70 p78)(includes o70 p90)(includes o70 p94)(includes o70 p118)(includes o70 p123)(includes o70 p124)(includes o70 p136)(includes o70 p211)

(waiting o71)
(includes o71 p51)(includes o71 p57)(includes o71 p59)(includes o71 p66)(includes o71 p70)(includes o71 p77)(includes o71 p79)(includes o71 p88)(includes o71 p89)(includes o71 p97)(includes o71 p106)(includes o71 p140)(includes o71 p203)

(waiting o72)
(includes o72 p54)(includes o72 p56)(includes o72 p67)(includes o72 p93)(includes o72 p94)(includes o72 p107)

(waiting o73)
(includes o73 p12)(includes o73 p38)(includes o73 p39)(includes o73 p61)(includes o73 p75)(includes o73 p92)(includes o73 p228)

(waiting o74)
(includes o74 p32)(includes o74 p60)(includes o74 p108)(includes o74 p122)(includes o74 p167)(includes o74 p176)(includes o74 p185)

(waiting o75)
(includes o75 p12)(includes o75 p45)(includes o75 p54)(includes o75 p55)(includes o75 p60)(includes o75 p101)(includes o75 p105)(includes o75 p131)

(waiting o76)
(includes o76 p11)(includes o76 p69)(includes o76 p86)(includes o76 p97)(includes o76 p171)(includes o76 p177)

(waiting o77)
(includes o77 p70)(includes o77 p99)(includes o77 p101)(includes o77 p102)(includes o77 p103)(includes o77 p122)(includes o77 p124)(includes o77 p143)(includes o77 p213)

(waiting o78)
(includes o78 p12)(includes o78 p26)(includes o78 p52)(includes o78 p53)(includes o78 p66)(includes o78 p73)(includes o78 p95)(includes o78 p99)(includes o78 p146)

(waiting o79)
(includes o79 p26)(includes o79 p34)(includes o79 p36)(includes o79 p85)(includes o79 p100)(includes o79 p101)(includes o79 p111)(includes o79 p163)

(waiting o80)
(includes o80 p52)(includes o80 p55)(includes o80 p67)(includes o80 p87)(includes o80 p96)(includes o80 p98)(includes o80 p109)(includes o80 p141)

(waiting o81)
(includes o81 p33)(includes o81 p51)(includes o81 p53)(includes o81 p65)(includes o81 p69)(includes o81 p87)(includes o81 p106)(includes o81 p111)(includes o81 p132)(includes o81 p177)

(waiting o82)
(includes o82 p88)(includes o82 p103)(includes o82 p106)(includes o82 p115)(includes o82 p116)(includes o82 p125)

(waiting o83)
(includes o83 p15)(includes o83 p55)(includes o83 p68)(includes o83 p77)(includes o83 p93)(includes o83 p100)(includes o83 p113)(includes o83 p146)(includes o83 p161)

(waiting o84)
(includes o84 p52)(includes o84 p74)(includes o84 p75)(includes o84 p86)(includes o84 p94)(includes o84 p102)(includes o84 p124)(includes o84 p128)(includes o84 p141)(includes o84 p150)

(waiting o85)
(includes o85 p37)(includes o85 p71)(includes o85 p86)(includes o85 p138)

(waiting o86)
(includes o86 p59)(includes o86 p63)(includes o86 p70)(includes o86 p76)(includes o86 p78)(includes o86 p80)(includes o86 p86)(includes o86 p99)(includes o86 p100)(includes o86 p101)(includes o86 p124)(includes o86 p139)

(waiting o87)
(includes o87 p16)(includes o87 p76)(includes o87 p97)(includes o87 p100)(includes o87 p124)(includes o87 p143)(includes o87 p189)

(waiting o88)
(includes o88 p31)(includes o88 p62)(includes o88 p87)(includes o88 p123)(includes o88 p129)(includes o88 p152)(includes o88 p158)(includes o88 p197)

(waiting o89)
(includes o89 p31)(includes o89 p51)(includes o89 p72)(includes o89 p73)(includes o89 p78)(includes o89 p116)(includes o89 p146)(includes o89 p211)

(waiting o90)
(includes o90 p59)(includes o90 p101)(includes o90 p102)(includes o90 p107)(includes o90 p110)(includes o90 p115)(includes o90 p125)(includes o90 p142)(includes o90 p146)(includes o90 p151)(includes o90 p192)

(waiting o91)
(includes o91 p28)(includes o91 p74)(includes o91 p94)(includes o91 p108)(includes o91 p111)(includes o91 p117)(includes o91 p131)(includes o91 p134)(includes o91 p156)

(waiting o92)
(includes o92 p32)(includes o92 p72)(includes o92 p86)(includes o92 p111)(includes o92 p116)(includes o92 p119)(includes o92 p129)

(waiting o93)
(includes o93 p23)(includes o93 p92)(includes o93 p100)(includes o93 p111)(includes o93 p121)(includes o93 p168)

(waiting o94)
(includes o94 p39)(includes o94 p100)(includes o94 p114)(includes o94 p126)(includes o94 p131)(includes o94 p187)(includes o94 p196)

(waiting o95)
(includes o95 p17)(includes o95 p37)(includes o95 p57)(includes o95 p62)(includes o95 p89)(includes o95 p90)(includes o95 p97)(includes o95 p104)(includes o95 p128)(includes o95 p169)(includes o95 p193)

(waiting o96)
(includes o96 p54)(includes o96 p72)(includes o96 p86)(includes o96 p106)(includes o96 p111)(includes o96 p117)

(waiting o97)
(includes o97 p28)(includes o97 p41)(includes o97 p68)(includes o97 p78)(includes o97 p83)(includes o97 p144)(includes o97 p222)

(waiting o98)
(includes o98 p54)(includes o98 p56)(includes o98 p90)(includes o98 p104)(includes o98 p117)(includes o98 p126)(includes o98 p151)

(waiting o99)
(includes o99 p24)(includes o99 p57)(includes o99 p84)(includes o99 p89)(includes o99 p105)

(waiting o100)
(includes o100 p3)(includes o100 p89)(includes o100 p101)(includes o100 p115)(includes o100 p130)(includes o100 p138)(includes o100 p143)(includes o100 p151)(includes o100 p169)

(waiting o101)
(includes o101 p58)(includes o101 p77)(includes o101 p96)(includes o101 p101)(includes o101 p138)(includes o101 p167)(includes o101 p170)(includes o101 p221)

(waiting o102)
(includes o102 p33)(includes o102 p84)(includes o102 p104)(includes o102 p111)(includes o102 p112)(includes o102 p124)(includes o102 p152)(includes o102 p160)(includes o102 p213)(includes o102 p224)

(waiting o103)
(includes o103 p38)(includes o103 p62)(includes o103 p67)(includes o103 p117)(includes o103 p125)(includes o103 p160)(includes o103 p169)

(waiting o104)
(includes o104 p63)(includes o104 p69)(includes o104 p75)(includes o104 p125)(includes o104 p134)(includes o104 p225)

(waiting o105)
(includes o105 p55)(includes o105 p74)(includes o105 p103)(includes o105 p106)(includes o105 p160)(includes o105 p208)

(waiting o106)
(includes o106 p82)(includes o106 p84)(includes o106 p93)(includes o106 p109)(includes o106 p116)(includes o106 p146)(includes o106 p155)(includes o106 p164)

(waiting o107)
(includes o107 p41)(includes o107 p42)(includes o107 p52)(includes o107 p80)(includes o107 p85)(includes o107 p91)(includes o107 p92)(includes o107 p93)(includes o107 p99)(includes o107 p118)(includes o107 p122)(includes o107 p125)(includes o107 p132)(includes o107 p133)(includes o107 p140)(includes o107 p162)(includes o107 p181)

(waiting o108)
(includes o108 p97)(includes o108 p114)(includes o108 p157)(includes o108 p160)(includes o108 p176)

(waiting o109)
(includes o109 p41)(includes o109 p90)(includes o109 p120)(includes o109 p137)(includes o109 p146)(includes o109 p149)(includes o109 p167)

(waiting o110)
(includes o110 p53)(includes o110 p109)(includes o110 p111)(includes o110 p112)(includes o110 p113)(includes o110 p144)(includes o110 p151)(includes o110 p186)

(waiting o111)
(includes o111 p46)(includes o111 p68)(includes o111 p71)(includes o111 p89)(includes o111 p113)(includes o111 p115)(includes o111 p135)(includes o111 p140)(includes o111 p151)(includes o111 p195)(includes o111 p220)

(waiting o112)
(includes o112 p80)(includes o112 p93)(includes o112 p98)(includes o112 p115)(includes o112 p120)(includes o112 p149)

(waiting o113)
(includes o113 p50)(includes o113 p79)(includes o113 p93)(includes o113 p98)(includes o113 p111)(includes o113 p121)(includes o113 p129)(includes o113 p171)

(waiting o114)
(includes o114 p13)(includes o114 p83)(includes o114 p86)(includes o114 p93)(includes o114 p111)(includes o114 p122)(includes o114 p128)(includes o114 p129)(includes o114 p144)(includes o114 p167)(includes o114 p211)

(waiting o115)
(includes o115 p9)(includes o115 p94)(includes o115 p109)(includes o115 p110)(includes o115 p122)(includes o115 p139)

(waiting o116)
(includes o116 p2)(includes o116 p13)(includes o116 p77)(includes o116 p78)(includes o116 p89)(includes o116 p102)(includes o116 p122)(includes o116 p164)

(waiting o117)
(includes o117 p20)(includes o117 p88)(includes o117 p124)(includes o117 p147)(includes o117 p148)(includes o117 p161)(includes o117 p167)(includes o117 p172)(includes o117 p192)

(waiting o118)
(includes o118 p94)(includes o118 p128)(includes o118 p143)(includes o118 p157)

(waiting o119)
(includes o119 p48)(includes o119 p152)(includes o119 p154)(includes o119 p168)

(waiting o120)
(includes o120 p58)(includes o120 p87)(includes o120 p129)(includes o120 p131)(includes o120 p132)(includes o120 p136)(includes o120 p169)(includes o120 p171)(includes o120 p194)(includes o120 p225)(includes o120 p227)

(waiting o121)
(includes o121 p23)(includes o121 p45)(includes o121 p60)(includes o121 p73)(includes o121 p111)(includes o121 p114)(includes o121 p136)(includes o121 p140)(includes o121 p194)

(waiting o122)
(includes o122 p53)(includes o122 p85)(includes o122 p88)(includes o122 p95)(includes o122 p111)(includes o122 p114)(includes o122 p128)(includes o122 p142)(includes o122 p146)(includes o122 p149)

(waiting o123)
(includes o123 p9)(includes o123 p54)(includes o123 p72)(includes o123 p86)(includes o123 p92)(includes o123 p99)(includes o123 p177)

(waiting o124)
(includes o124 p5)(includes o124 p58)(includes o124 p68)(includes o124 p141)(includes o124 p151)(includes o124 p173)(includes o124 p178)(includes o124 p190)

(waiting o125)
(includes o125 p35)(includes o125 p77)(includes o125 p93)(includes o125 p94)(includes o125 p109)(includes o125 p113)(includes o125 p120)(includes o125 p131)(includes o125 p136)

(waiting o126)
(includes o126 p22)(includes o126 p67)(includes o126 p74)(includes o126 p97)(includes o126 p98)(includes o126 p118)(includes o126 p133)(includes o126 p145)(includes o126 p153)(includes o126 p188)

(waiting o127)
(includes o127 p93)(includes o127 p114)(includes o127 p161)

(waiting o128)
(includes o128 p70)(includes o128 p87)(includes o128 p103)(includes o128 p131)(includes o128 p144)(includes o128 p157)(includes o128 p163)(includes o128 p164)(includes o128 p176)(includes o128 p199)

(waiting o129)
(includes o129 p77)(includes o129 p120)(includes o129 p124)(includes o129 p129)(includes o129 p166)(includes o129 p176)(includes o129 p216)

(waiting o130)
(includes o130 p3)(includes o130 p145)(includes o130 p148)(includes o130 p169)(includes o130 p182)

(waiting o131)
(includes o131 p20)(includes o131 p131)(includes o131 p146)(includes o131 p160)(includes o131 p168)

(waiting o132)
(includes o132 p13)(includes o132 p74)(includes o132 p104)(includes o132 p116)(includes o132 p142)(includes o132 p145)(includes o132 p183)(includes o132 p215)(includes o132 p220)

(waiting o133)
(includes o133 p91)(includes o133 p123)(includes o133 p131)(includes o133 p150)(includes o133 p164)(includes o133 p166)(includes o133 p172)(includes o133 p177)(includes o133 p201)(includes o133 p205)

(waiting o134)
(includes o134 p2)(includes o134 p41)(includes o134 p62)(includes o134 p105)(includes o134 p128)(includes o134 p139)(includes o134 p154)(includes o134 p163)(includes o134 p186)(includes o134 p218)

(waiting o135)
(includes o135 p5)(includes o135 p89)(includes o135 p141)(includes o135 p145)(includes o135 p146)(includes o135 p166)

(waiting o136)
(includes o136 p92)(includes o136 p94)(includes o136 p101)(includes o136 p117)(includes o136 p129)(includes o136 p137)(includes o136 p138)(includes o136 p152)(includes o136 p156)(includes o136 p193)(includes o136 p197)(includes o136 p212)

(waiting o137)
(includes o137 p108)(includes o137 p112)(includes o137 p121)(includes o137 p165)

(waiting o138)
(includes o138 p19)(includes o138 p103)(includes o138 p106)(includes o138 p113)(includes o138 p158)(includes o138 p167)

(waiting o139)
(includes o139 p32)(includes o139 p97)(includes o139 p117)(includes o139 p118)(includes o139 p198)

(waiting o140)
(includes o140 p98)(includes o140 p112)(includes o140 p122)(includes o140 p142)(includes o140 p155)

(waiting o141)
(includes o141 p66)(includes o141 p88)(includes o141 p93)(includes o141 p96)(includes o141 p112)(includes o141 p113)(includes o141 p118)(includes o141 p126)(includes o141 p132)(includes o141 p187)(includes o141 p188)(includes o141 p190)

(waiting o142)
(includes o142 p4)(includes o142 p7)(includes o142 p95)(includes o142 p111)(includes o142 p130)(includes o142 p133)(includes o142 p142)(includes o142 p161)

(waiting o143)
(includes o143 p47)(includes o143 p76)(includes o143 p84)(includes o143 p100)(includes o143 p105)(includes o143 p110)(includes o143 p116)(includes o143 p126)(includes o143 p144)(includes o143 p146)(includes o143 p172)(includes o143 p194)(includes o143 p196)(includes o143 p209)(includes o143 p211)

(waiting o144)
(includes o144 p75)(includes o144 p77)(includes o144 p115)(includes o144 p130)(includes o144 p135)(includes o144 p143)(includes o144 p153)

(waiting o145)
(includes o145 p7)(includes o145 p66)(includes o145 p107)(includes o145 p118)(includes o145 p145)(includes o145 p155)(includes o145 p156)(includes o145 p162)

(waiting o146)
(includes o146 p29)(includes o146 p78)(includes o146 p124)(includes o146 p129)(includes o146 p145)(includes o146 p176)(includes o146 p177)(includes o146 p178)(includes o146 p190)

(waiting o147)
(includes o147 p13)(includes o147 p17)(includes o147 p69)(includes o147 p130)(includes o147 p133)(includes o147 p140)(includes o147 p149)(includes o147 p154)(includes o147 p180)(includes o147 p226)

(waiting o148)
(includes o148 p40)(includes o148 p75)(includes o148 p98)(includes o148 p123)(includes o148 p135)(includes o148 p145)(includes o148 p147)(includes o148 p154)(includes o148 p168)(includes o148 p170)(includes o148 p181)

(waiting o149)
(includes o149 p8)(includes o149 p79)(includes o149 p99)(includes o149 p118)(includes o149 p131)(includes o149 p150)(includes o149 p174)

(waiting o150)
(includes o150 p133)(includes o150 p160)(includes o150 p162)(includes o150 p163)(includes o150 p197)(includes o150 p221)

(waiting o151)
(includes o151 p30)(includes o151 p66)(includes o151 p101)(includes o151 p119)(includes o151 p162)(includes o151 p182)

(waiting o152)
(includes o152 p24)(includes o152 p137)(includes o152 p155)(includes o152 p167)(includes o152 p219)

(waiting o153)
(includes o153 p9)(includes o153 p34)(includes o153 p69)(includes o153 p86)(includes o153 p93)(includes o153 p95)(includes o153 p99)(includes o153 p125)(includes o153 p152)(includes o153 p177)(includes o153 p178)(includes o153 p188)(includes o153 p192)

(waiting o154)
(includes o154 p90)(includes o154 p102)(includes o154 p113)(includes o154 p125)(includes o154 p153)(includes o154 p157)(includes o154 p158)(includes o154 p162)(includes o154 p168)(includes o154 p170)(includes o154 p186)(includes o154 p192)(includes o154 p196)(includes o154 p202)

(waiting o155)
(includes o155 p2)(includes o155 p58)(includes o155 p99)(includes o155 p150)(includes o155 p173)(includes o155 p175)(includes o155 p180)(includes o155 p205)(includes o155 p220)(includes o155 p227)

(waiting o156)
(includes o156 p34)(includes o156 p46)(includes o156 p125)(includes o156 p138)(includes o156 p141)(includes o156 p145)(includes o156 p172)(includes o156 p177)(includes o156 p200)(includes o156 p225)(includes o156 p227)

(waiting o157)
(includes o157 p25)(includes o157 p70)(includes o157 p147)(includes o157 p152)(includes o157 p154)(includes o157 p179)(includes o157 p184)(includes o157 p203)

(waiting o158)
(includes o158 p58)(includes o158 p131)(includes o158 p195)(includes o158 p200)

(waiting o159)
(includes o159 p7)(includes o159 p106)(includes o159 p135)(includes o159 p157)(includes o159 p178)(includes o159 p184)(includes o159 p192)(includes o159 p201)(includes o159 p224)

(waiting o160)
(includes o160 p127)(includes o160 p149)(includes o160 p156)(includes o160 p184)

(waiting o161)
(includes o161 p53)(includes o161 p68)(includes o161 p120)(includes o161 p139)(includes o161 p163)(includes o161 p175)(includes o161 p215)(includes o161 p226)

(waiting o162)
(includes o162 p71)(includes o162 p90)(includes o162 p122)(includes o162 p145)(includes o162 p147)(includes o162 p162)(includes o162 p174)(includes o162 p207)(includes o162 p214)

(waiting o163)
(includes o163 p101)(includes o163 p142)(includes o163 p160)(includes o163 p195)(includes o163 p213)

(waiting o164)
(includes o164 p93)(includes o164 p95)(includes o164 p167)(includes o164 p174)(includes o164 p177)(includes o164 p192)

(waiting o165)
(includes o165 p97)(includes o165 p98)(includes o165 p112)(includes o165 p139)(includes o165 p144)(includes o165 p149)(includes o165 p150)(includes o165 p182)(includes o165 p214)

(waiting o166)
(includes o166 p49)(includes o166 p66)(includes o166 p91)(includes o166 p138)(includes o166 p150)(includes o166 p164)(includes o166 p173)(includes o166 p179)(includes o166 p196)(includes o166 p207)(includes o166 p209)

(waiting o167)
(includes o167 p17)(includes o167 p24)(includes o167 p83)(includes o167 p164)(includes o167 p169)(includes o167 p183)(includes o167 p190)(includes o167 p193)(includes o167 p216)(includes o167 p221)

(waiting o168)
(includes o168 p156)(includes o168 p158)(includes o168 p209)(includes o168 p210)

(waiting o169)
(includes o169 p86)(includes o169 p87)(includes o169 p135)(includes o169 p153)(includes o169 p154)(includes o169 p155)(includes o169 p171)(includes o169 p202)

(waiting o170)
(includes o170 p1)(includes o170 p38)(includes o170 p91)(includes o170 p110)(includes o170 p164)(includes o170 p209)(includes o170 p225)

(waiting o171)
(includes o171 p103)(includes o171 p110)(includes o171 p142)(includes o171 p144)(includes o171 p151)(includes o171 p161)(includes o171 p162)(includes o171 p170)(includes o171 p207)(includes o171 p221)(includes o171 p225)

(waiting o172)
(includes o172 p83)(includes o172 p115)(includes o172 p166)(includes o172 p172)(includes o172 p190)(includes o172 p194)

(waiting o173)
(includes o173 p55)(includes o173 p64)(includes o173 p85)(includes o173 p123)(includes o173 p129)(includes o173 p142)(includes o173 p169)(includes o173 p184)(includes o173 p189)(includes o173 p222)

(waiting o174)
(includes o174 p1)(includes o174 p13)(includes o174 p15)(includes o174 p55)(includes o174 p133)(includes o174 p155)(includes o174 p172)(includes o174 p194)(includes o174 p213)(includes o174 p226)

(waiting o175)
(includes o175 p183)

(waiting o176)
(includes o176 p65)(includes o176 p122)(includes o176 p196)

(waiting o177)
(includes o177 p132)(includes o177 p165)(includes o177 p174)(includes o177 p175)(includes o177 p195)(includes o177 p197)(includes o177 p204)

(waiting o178)
(includes o178 p123)(includes o178 p124)(includes o178 p135)(includes o178 p145)(includes o178 p153)(includes o178 p169)(includes o178 p195)(includes o178 p196)

(waiting o179)
(includes o179 p11)(includes o179 p177)(includes o179 p181)(includes o179 p200)(includes o179 p217)

(waiting o180)
(includes o180 p35)(includes o180 p50)(includes o180 p153)(includes o180 p166)(includes o180 p171)(includes o180 p206)(includes o180 p209)(includes o180 p210)

(waiting o181)
(includes o181 p122)(includes o181 p149)(includes o181 p158)(includes o181 p172)(includes o181 p187)(includes o181 p198)

(waiting o182)
(includes o182 p120)(includes o182 p161)(includes o182 p165)(includes o182 p187)

(waiting o183)
(includes o183 p41)(includes o183 p100)(includes o183 p111)(includes o183 p125)(includes o183 p141)(includes o183 p163)(includes o183 p189)(includes o183 p191)(includes o183 p192)(includes o183 p204)(includes o183 p219)

(waiting o184)
(includes o184 p24)(includes o184 p54)(includes o184 p112)(includes o184 p167)(includes o184 p169)(includes o184 p171)(includes o184 p177)(includes o184 p216)

(waiting o185)
(includes o185 p146)(includes o185 p158)(includes o185 p168)(includes o185 p170)(includes o185 p172)(includes o185 p173)(includes o185 p198)(includes o185 p202)(includes o185 p203)

(waiting o186)
(includes o186 p115)(includes o186 p162)(includes o186 p168)(includes o186 p192)(includes o186 p220)(includes o186 p224)

(waiting o187)
(includes o187 p59)(includes o187 p70)(includes o187 p96)(includes o187 p139)(includes o187 p163)(includes o187 p166)(includes o187 p198)(includes o187 p208)(includes o187 p219)

(waiting o188)
(includes o188 p53)(includes o188 p92)(includes o188 p149)(includes o188 p164)(includes o188 p184)(includes o188 p201)(includes o188 p202)(includes o188 p207)(includes o188 p221)(includes o188 p226)

(waiting o189)
(includes o189 p64)(includes o189 p79)(includes o189 p122)(includes o189 p166)(includes o189 p174)(includes o189 p189)(includes o189 p208)

(waiting o190)
(includes o190 p41)(includes o190 p90)(includes o190 p157)(includes o190 p178)(includes o190 p227)

(waiting o191)
(includes o191 p44)(includes o191 p139)(includes o191 p157)(includes o191 p168)(includes o191 p176)(includes o191 p200)

(waiting o192)
(includes o192 p25)(includes o192 p88)(includes o192 p102)(includes o192 p152)(includes o192 p159)(includes o192 p161)(includes o192 p172)(includes o192 p182)(includes o192 p185)(includes o192 p199)(includes o192 p223)

(waiting o193)
(includes o193 p157)(includes o193 p196)(includes o193 p204)(includes o193 p218)

(waiting o194)
(includes o194 p32)(includes o194 p127)(includes o194 p158)(includes o194 p162)(includes o194 p184)(includes o194 p190)(includes o194 p192)(includes o194 p221)

(waiting o195)
(includes o195 p153)(includes o195 p164)(includes o195 p185)(includes o195 p202)(includes o195 p226)

(waiting o196)
(includes o196 p4)(includes o196 p191)(includes o196 p193)(includes o196 p205)(includes o196 p212)

(waiting o197)
(includes o197 p11)(includes o197 p185)(includes o197 p201)

(waiting o198)
(includes o198 p26)(includes o198 p35)(includes o198 p101)(includes o198 p140)(includes o198 p174)(includes o198 p200)(includes o198 p206)(includes o198 p211)(includes o198 p227)

(waiting o199)
(includes o199 p68)(includes o199 p91)(includes o199 p131)(includes o199 p148)(includes o199 p171)(includes o199 p176)(includes o199 p182)(includes o199 p190)(includes o199 p198)(includes o199 p223)

(waiting o200)
(includes o200 p53)(includes o200 p168)(includes o200 p199)(includes o200 p203)(includes o200 p205)

(waiting o201)
(includes o201 p29)(includes o201 p158)(includes o201 p159)

(waiting o202)
(includes o202 p99)(includes o202 p155)(includes o202 p183)(includes o202 p204)(includes o202 p208)(includes o202 p215)

(waiting o203)
(includes o203 p106)(includes o203 p164)(includes o203 p181)(includes o203 p198)(includes o203 p224)

(waiting o204)
(includes o204 p1)(includes o204 p37)(includes o204 p52)(includes o204 p150)(includes o204 p198)

(waiting o205)
(includes o205 p67)(includes o205 p171)(includes o205 p175)

(waiting o206)
(includes o206 p54)(includes o206 p75)(includes o206 p176)(includes o206 p178)(includes o206 p202)(includes o206 p222)

(waiting o207)
(includes o207 p38)(includes o207 p42)(includes o207 p68)(includes o207 p118)(includes o207 p122)(includes o207 p139)(includes o207 p161)(includes o207 p162)(includes o207 p185)(includes o207 p188)(includes o207 p199)(includes o207 p212)

(waiting o208)
(includes o208 p164)(includes o208 p175)(includes o208 p190)(includes o208 p203)(includes o208 p209)(includes o208 p221)

(waiting o209)
(includes o209 p141)(includes o209 p164)(includes o209 p180)(includes o209 p187)(includes o209 p203)(includes o209 p220)(includes o209 p226)

(waiting o210)
(includes o210 p183)(includes o210 p194)(includes o210 p222)

(waiting o211)
(includes o211 p122)(includes o211 p140)(includes o211 p157)(includes o211 p189)(includes o211 p191)(includes o211 p194)(includes o211 p200)(includes o211 p201)(includes o211 p211)(includes o211 p214)(includes o211 p220)

(waiting o212)
(includes o212 p176)(includes o212 p198)(includes o212 p209)(includes o212 p211)

(waiting o213)
(includes o213 p190)(includes o213 p192)(includes o213 p197)

(waiting o214)
(includes o214 p152)(includes o214 p166)(includes o214 p173)(includes o214 p194)(includes o214 p223)

(waiting o215)
(includes o215 p29)(includes o215 p127)(includes o215 p141)(includes o215 p197)(includes o215 p201)(includes o215 p217)

(waiting o216)
(includes o216 p8)(includes o216 p119)(includes o216 p201)(includes o216 p204)(includes o216 p217)

(waiting o217)
(includes o217 p5)(includes o217 p70)(includes o217 p81)(includes o217 p194)(includes o217 p204)

(waiting o218)
(includes o218 p84)(includes o218 p177)(includes o218 p224)

(waiting o219)
(includes o219 p5)(includes o219 p14)(includes o219 p213)(includes o219 p225)

(waiting o220)
(includes o220 p45)(includes o220 p194)(includes o220 p201)(includes o220 p216)(includes o220 p227)

(waiting o221)
(includes o221 p139)(includes o221 p176)(includes o221 p192)(includes o221 p213)(includes o221 p215)(includes o221 p228)

(waiting o222)
(includes o222 p13)(includes o222 p165)(includes o222 p173)(includes o222 p181)(includes o222 p209)(includes o222 p214)

(waiting o223)
(includes o223 p145)(includes o223 p173)(includes o223 p207)(includes o223 p212)(includes o223 p214)(includes o223 p216)

(waiting o224)
(includes o224 p196)(includes o224 p205)

(waiting o225)
(includes o225 p19)(includes o225 p155)(includes o225 p203)(includes o225 p209)(includes o225 p226)

(waiting o226)
(includes o226 p176)(includes o226 p198)(includes o226 p203)(includes o226 p212)(includes o226 p213)(includes o226 p218)

(waiting o227)
(includes o227 p217)(includes o227 p226)

(waiting o228)
(includes o228 p37)(includes o228 p183)(includes o228 p190)

(waiting o229)
(includes o229 p183)(includes o229 p203)(includes o229 p221)(includes o229 p226)

(waiting o230)
(includes o230 p51)(includes o230 p187)(includes o230 p194)(includes o230 p204)(includes o230 p209)(includes o230 p221)

(waiting o231)
(includes o231 p68)(includes o231 p96)(includes o231 p174)(includes o231 p214)(includes o231 p221)(includes o231 p228)

(waiting o232)
(includes o232 p168)(includes o232 p189)(includes o232 p220)

(waiting o233)
(includes o233 p19)(includes o233 p36)(includes o233 p110)(includes o233 p200)(includes o233 p221)(includes o233 p223)

(waiting o234)
(includes o234 p186)(includes o234 p210)

(waiting o235)
(includes o235 p35)(includes o235 p84)(includes o235 p195)

(waiting o236)
(includes o236 p211)

(waiting o237)
(includes o237 p15)(includes o237 p172)(includes o237 p191)(includes o237 p203)(includes o237 p209)(includes o237 p211)

(waiting o238)
(includes o238 p153)(includes o238 p158)(includes o238 p173)

(waiting o239)
(includes o239 p192)(includes o239 p199)(includes o239 p200)(includes o239 p209)(includes o239 p214)(includes o239 p218)(includes o239 p227)(includes o239 p228)

(waiting o240)
(includes o240 p198)(includes o240 p212)(includes o240 p219)(includes o240 p227)

(waiting o241)
(includes o241 p115)(includes o241 p183)(includes o241 p193)(includes o241 p228)

(waiting o242)
(includes o242 p1)(includes o242 p217)

(waiting o243)
(includes o243 p146)(includes o243 p217)(includes o243 p218)(includes o243 p223)

(waiting o244)
(includes o244 p38)(includes o244 p128)(includes o244 p160)(includes o244 p188)(includes o244 p197)

(waiting o245)
(includes o245 p79)(includes o245 p161)(includes o245 p187)(includes o245 p198)(includes o245 p222)

(waiting o246)
(includes o246 p32)(includes o246 p51)(includes o246 p128)(includes o246 p193)(includes o246 p201)(includes o246 p211)

(waiting o247)
(includes o247 p152)(includes o247 p192)(includes o247 p203)

(waiting o248)
(includes o248 p117)(includes o248 p182)(includes o248 p210)(includes o248 p221)

(waiting o249)
(includes o249 p41)(includes o249 p82)(includes o249 p139)(includes o249 p155)

(waiting o250)
(includes o250 p4)(includes o250 p102)(includes o250 p184)

(waiting o251)
(includes o251 p223)

(waiting o252)
(includes o252 p4)(includes o252 p50)(includes o252 p124)(includes o252 p226)

(waiting o253)
(includes o253 p214)(includes o253 p228)

(waiting o254)
(includes o254 p195)(includes o254 p216)

(waiting o255)
(includes o255 p51)(includes o255 p190)(includes o255 p196)(includes o255 p213)(includes o255 p223)

(waiting o256)
(includes o256 p85)(includes o256 p113)(includes o256 p148)(includes o256 p157)(includes o256 p195)(includes o256 p218)

(waiting o257)
(includes o257 p221)

(waiting o258)
(includes o258 p193)(includes o258 p204)(includes o258 p216)

(waiting o259)
(includes o259 p49)(includes o259 p177)

(waiting o260)
(includes o260 p108)

(waiting o261)
(includes o261 p131)(includes o261 p163)

(waiting o262)
(includes o262 p134)(includes o262 p138)(includes o262 p217)(includes o262 p222)(includes o262 p223)(includes o262 p228)

(waiting o263)
(includes o263 p175)(includes o263 p177)(includes o263 p208)(includes o263 p223)

(waiting o264)
(includes o264 p67)(includes o264 p210)

(waiting o265)
(includes o265 p56)(includes o265 p129)(includes o265 p209)

(waiting o266)
(includes o266 p92)(includes o266 p204)(includes o266 p221)

(waiting o267)
(includes o267 p180)

(waiting o268)
(includes o268 p52)(includes o268 p108)(includes o268 p135)(includes o268 p151)

(waiting o269)
(includes o269 p37)

(waiting o270)
(includes o270 p78)(includes o270 p110)(includes o270 p119)(includes o270 p120)(includes o270 p152)

(waiting o271)
(includes o271 p10)(includes o271 p118)

(waiting o272)
(includes o272 p69)(includes o272 p223)

(waiting o273)
(includes o273 p37)

(waiting o274)
(includes o274 p31)(includes o274 p224)(includes o274 p228)

(waiting o275)
(includes o275 p58)(includes o275 p75)

(waiting o276)
(includes o276 p70)(includes o276 p183)(includes o276 p195)(includes o276 p202)

(waiting o277)
(includes o277 p17)(includes o277 p70)(includes o277 p129)(includes o277 p216)(includes o277 p223)

(waiting o278)
(includes o278 p9)(includes o278 p47)(includes o278 p99)

(waiting o279)
(includes o279 p11)(includes o279 p91)

(waiting o280)
(includes o280 p105)(includes o280 p125)(includes o280 p149)(includes o280 p153)(includes o280 p209)

(waiting o281)
(includes o281 p4)(includes o281 p189)(includes o281 p201)(includes o281 p224)

(waiting o282)
(includes o282 p82)

(waiting o283)
(includes o283 p92)(includes o283 p142)

(waiting o284)
(includes o284 p71)(includes o284 p131)(includes o284 p143)

(waiting o285)
(includes o285 p128)(includes o285 p148)(includes o285 p176)(includes o285 p192)(includes o285 p213)(includes o285 p225)

(waiting o286)
(includes o286 p46)(includes o286 p49)(includes o286 p206)(includes o286 p228)

(waiting o287)
(includes o287 p153)(includes o287 p228)

(waiting o288)
(includes o288 p172)

(waiting o289)
(includes o289 p50)

(waiting o290)
(includes o290 p20)(includes o290 p87)

(waiting o291)
(includes o291 p227)

(waiting o292)
(includes o292 p34)(includes o292 p51)

(waiting o293)
(includes o293 p7)

(waiting o294)
(includes o294 p177)

(waiting o295)
(includes o295 p129)

(waiting o296)
(includes o296 p28)(includes o296 p111)

(waiting o297)
(includes o297 p143)

(waiting o298)
(includes o298 p87)(includes o298 p201)

(waiting o299)
(includes o299 p17)(includes o299 p107)(includes o299 p177)

(waiting o300)
(includes o300 p33)

(waiting o301)
(includes o301 p25)(includes o301 p57)

(waiting o302)
(includes o302 p99)

(waiting o303)
(includes o303 p102)(includes o303 p109)

(waiting o304)
(includes o304 p168)(includes o304 p180)

(waiting o305)
(includes o305 p39)(includes o305 p183)

(waiting o306)
(includes o306 p88)

(waiting o307)
(includes o307 p17)(includes o307 p52)(includes o307 p104)(includes o307 p158)(includes o307 p227)

(waiting o308)
(includes o308 p13)(includes o308 p21)(includes o308 p172)

(waiting o309)
(includes o309 p62)

(waiting o310)
(includes o310 p6)(includes o310 p106)(includes o310 p149)(includes o310 p170)(includes o310 p204)

(waiting o311)
(includes o311 p164)(includes o311 p222)

(waiting o312)
(includes o312 p68)(includes o312 p152)

(waiting o313)
(includes o313 p29)(includes o313 p131)(includes o313 p136)(includes o313 p204)(includes o313 p206)

(waiting o314)
(includes o314 p2)(includes o314 p210)

(waiting o315)
(includes o315 p110)(includes o315 p199)(includes o315 p212)

(waiting o316)
(includes o316 p18)(includes o316 p78)

(waiting o317)
(includes o317 p65)(includes o317 p201)

(waiting o318)
(includes o318 p17)(includes o318 p94)(includes o318 p187)(includes o318 p214)(includes o318 p221)

(waiting o319)
(includes o319 p10)(includes o319 p19)(includes o319 p189)

(waiting o320)
(includes o320 p107)(includes o320 p126)

(waiting o321)
(includes o321 p128)(includes o321 p179)

(waiting o322)
(includes o322 p23)(includes o322 p224)

(waiting o323)
(includes o323 p21)(includes o323 p75)(includes o323 p98)

(waiting o324)
(includes o324 p144)(includes o324 p196)(includes o324 p226)

(waiting o325)
(includes o325 p12)(includes o325 p30)(includes o325 p79)(includes o325 p144)

(waiting o326)
(includes o326 p62)(includes o326 p85)

(waiting o327)
(includes o327 p188)

(waiting o328)
(includes o328 p70)(includes o328 p110)(includes o328 p144)(includes o328 p148)

(waiting o329)
(includes o329 p8)(includes o329 p189)(includes o329 p223)

(waiting o330)
(includes o330 p51)(includes o330 p211)

(waiting o331)
(includes o331 p152)(includes o331 p165)

(waiting o332)
(includes o332 p63)(includes o332 p68)(includes o332 p116)

(waiting o333)
(includes o333 p160)(includes o333 p213)

(waiting o334)
(includes o334 p135)(includes o334 p216)

(waiting o335)
(includes o335 p2)(includes o335 p214)

(waiting o336)
(includes o336 p129)(includes o336 p133)(includes o336 p135)

(waiting o337)
(includes o337 p71)(includes o337 p179)(includes o337 p215)

(waiting o338)
(includes o338 p2)

(waiting o339)
(includes o339 p162)(includes o339 p176)

(waiting o340)
(includes o340 p5)(includes o340 p68)(includes o340 p149)

(waiting o341)
(includes o341 p216)

(waiting o342)
(includes o342 p48)(includes o342 p54)

(waiting o343)
(includes o343 p4)(includes o343 p13)(includes o343 p14)(includes o343 p33)

(waiting o344)
(includes o344 p13)(includes o344 p226)

(waiting o345)
(includes o345 p57)(includes o345 p210)(includes o345 p216)

(waiting o346)
(includes o346 p158)(includes o346 p195)

(waiting o347)
(includes o347 p45)

(waiting o348)
(includes o348 p88)

(waiting o349)
(includes o349 p13)

(waiting o350)
(includes o350 p26)(includes o350 p47)

(waiting o351)
(includes o351 p213)

(waiting o352)
(includes o352 p88)(includes o352 p95)(includes o352 p168)(includes o352 p183)

(waiting o353)
(includes o353 p53)(includes o353 p99)(includes o353 p227)

(waiting o354)
(includes o354 p113)

(waiting o355)
(includes o355 p6)(includes o355 p90)(includes o355 p223)

(waiting o356)
(includes o356 p79)(includes o356 p83)

(waiting o357)
(includes o357 p212)

(waiting o358)
(includes o358 p3)(includes o358 p59)(includes o358 p120)

(waiting o359)
(includes o359 p85)(includes o359 p123)

(waiting o360)
(includes o360 p2)(includes o360 p29)(includes o360 p152)

(waiting o361)
(includes o361 p15)(includes o361 p182)(includes o361 p202)

(waiting o362)
(includes o362 p130)(includes o362 p159)

(waiting o363)
(includes o363 p82)(includes o363 p117)(includes o363 p174)

(waiting o364)
(includes o364 p69)(includes o364 p98)(includes o364 p146)

(waiting o365)
(includes o365 p9)(includes o365 p53)(includes o365 p80)(includes o365 p178)

(waiting o366)
(includes o366 p157)(includes o366 p215)

(waiting o367)
(includes o367 p150)

(waiting o368)
(includes o368 p69)(includes o368 p214)

(waiting o369)
(includes o369 p38)(includes o369 p62)(includes o369 p127)(includes o369 p130)(includes o369 p215)

(waiting o370)
(includes o370 p43)(includes o370 p69)(includes o370 p95)(includes o370 p163)(includes o370 p168)

(waiting o371)
(includes o371 p151)

(waiting o372)
(includes o372 p157)

(waiting o373)
(includes o373 p179)

(waiting o374)
(includes o374 p15)(includes o374 p16)(includes o374 p28)(includes o374 p175)(includes o374 p177)

(waiting o375)
(includes o375 p48)(includes o375 p145)

(waiting o376)
(includes o376 p18)(includes o376 p33)(includes o376 p91)(includes o376 p125)(includes o376 p171)

(waiting o377)
(includes o377 p18)(includes o377 p91)(includes o377 p139)

(waiting o378)
(includes o378 p74)(includes o378 p194)

(waiting o379)
(includes o379 p85)

(waiting o380)
(includes o380 p58)(includes o380 p118)(includes o380 p171)(includes o380 p213)

(waiting o381)
(includes o381 p39)(includes o381 p84)(includes o381 p131)

(waiting o382)
(includes o382 p4)

(waiting o383)
(includes o383 p37)(includes o383 p139)(includes o383 p168)

(waiting o384)
(includes o384 p132)(includes o384 p189)

(waiting o385)
(includes o385 p29)(includes o385 p131)

(waiting o386)
(includes o386 p2)(includes o386 p82)

(waiting o387)
(includes o387 p16)(includes o387 p45)(includes o387 p74)

(waiting o388)
(includes o388 p39)(includes o388 p144)

(waiting o389)
(includes o389 p28)(includes o389 p137)(includes o389 p163)

(waiting o390)
(includes o390 p2)(includes o390 p115)(includes o390 p194)

(waiting o391)
(includes o391 p59)(includes o391 p195)

(waiting o392)
(includes o392 p34)(includes o392 p79)(includes o392 p175)(includes o392 p208)

(waiting o393)
(includes o393 p24)(includes o393 p75)(includes o393 p122)(includes o393 p210)

(waiting o394)
(includes o394 p95)(includes o394 p209)

(waiting o395)
(includes o395 p44)(includes o395 p149)(includes o395 p206)

(waiting o396)
(includes o396 p110)(includes o396 p136)(includes o396 p164)(includes o396 p173)

(waiting o397)
(includes o397 p115)(includes o397 p173)

(waiting o398)
(includes o398 p44)(includes o398 p110)(includes o398 p196)

(waiting o399)
(includes o399 p78)(includes o399 p113)(includes o399 p223)(includes o399 p228)

(waiting o400)
(includes o400 p154)(includes o400 p181)

(waiting o401)
(includes o401 p167)

(waiting o402)
(includes o402 p169)

(waiting o403)
(includes o403 p52)(includes o403 p162)(includes o403 p191)

(waiting o404)
(includes o404 p169)

(waiting o405)
(includes o405 p220)(includes o405 p227)

(waiting o406)
(includes o406 p21)

(waiting o407)
(includes o407 p17)(includes o407 p40)(includes o407 p113)(includes o407 p193)

(waiting o408)
(includes o408 p44)(includes o408 p169)

(waiting o409)
(includes o409 p206)

(waiting o410)
(includes o410 p158)

(waiting o411)
(includes o411 p64)(includes o411 p127)(includes o411 p165)(includes o411 p184)

(waiting o412)
(includes o412 p5)(includes o412 p15)(includes o412 p16)(includes o412 p27)

(waiting o413)
(includes o413 p213)

(waiting o414)
(includes o414 p8)(includes o414 p50)(includes o414 p62)(includes o414 p206)

(waiting o415)
(includes o415 p185)(includes o415 p195)

(waiting o416)
(includes o416 p90)

(waiting o417)
(includes o417 p138)(includes o417 p146)(includes o417 p163)

(waiting o418)
(includes o418 p120)(includes o418 p201)

(waiting o419)
(includes o419 p11)(includes o419 p30)(includes o419 p71)(includes o419 p87)(includes o419 p122)(includes o419 p205)

(waiting o420)
(includes o420 p35)(includes o420 p66)

(waiting o421)
(includes o421 p86)

(waiting o422)
(includes o422 p195)

(waiting o423)
(includes o423 p29)(includes o423 p32)(includes o423 p59)(includes o423 p110)

(waiting o424)
(includes o424 p187)

(waiting o425)
(includes o425 p152)(includes o425 p155)

(waiting o426)
(includes o426 p10)(includes o426 p83)(includes o426 p140)

(waiting o427)
(includes o427 p7)(includes o427 p14)(includes o427 p58)(includes o427 p104)(includes o427 p127)(includes o427 p154)

(waiting o428)
(includes o428 p9)

(waiting o429)
(includes o429 p173)

(waiting o430)
(includes o430 p164)(includes o430 p208)

(waiting o431)
(includes o431 p50)(includes o431 p191)

(waiting o432)
(includes o432 p171)(includes o432 p205)

(waiting o433)
(includes o433 p45)(includes o433 p50)(includes o433 p141)(includes o433 p182)

(waiting o434)
(includes o434 p55)(includes o434 p120)(includes o434 p206)

(waiting o435)
(includes o435 p88)

(waiting o436)
(includes o436 p74)

(waiting o437)
(includes o437 p200)

(waiting o438)
(includes o438 p44)

(waiting o439)
(includes o439 p18)(includes o439 p67)(includes o439 p87)(includes o439 p125)(includes o439 p196)(includes o439 p208)

(waiting o440)
(includes o440 p180)

(waiting o441)
(includes o441 p30)(includes o441 p44)(includes o441 p143)(includes o441 p155)(includes o441 p186)(includes o441 p217)

(waiting o442)
(includes o442 p160)

(waiting o443)
(includes o443 p29)(includes o443 p38)(includes o443 p129)(includes o443 p158)(includes o443 p163)(includes o443 p167)

(waiting o444)
(includes o444 p83)(includes o444 p125)(includes o444 p169)(includes o444 p173)

(waiting o445)
(includes o445 p44)(includes o445 p140)(includes o445 p174)(includes o445 p215)

(waiting o446)
(includes o446 p31)

(waiting o447)
(includes o447 p96)(includes o447 p208)

(waiting o448)
(includes o448 p119)(includes o448 p172)(includes o448 p200)(includes o448 p224)

(waiting o449)
(includes o449 p134)

(waiting o450)
(includes o450 p105)

(waiting o451)
(includes o451 p190)(includes o451 p215)

(waiting o452)
(includes o452 p35)(includes o452 p113)

(waiting o453)
(includes o453 p126)

(waiting o454)
(includes o454 p7)

(waiting o455)
(includes o455 p31)(includes o455 p51)(includes o455 p178)(includes o455 p202)

(waiting o456)
(includes o456 p52)(includes o456 p58)

(waiting o457)
(includes o457 p39)(includes o457 p65)(includes o457 p164)

(waiting o458)
(includes o458 p34)(includes o458 p38)(includes o458 p99)(includes o458 p228)

(waiting o459)
(includes o459 p36)(includes o459 p45)(includes o459 p75)(includes o459 p172)

(waiting o460)
(includes o460 p78)

(waiting o461)
(includes o461 p40)(includes o461 p88)

(waiting o462)
(includes o462 p15)(includes o462 p27)(includes o462 p108)(includes o462 p219)

(waiting o463)
(includes o463 p90)

(waiting o464)
(includes o464 p12)

(waiting o465)
(includes o465 p43)(includes o465 p88)

(waiting o466)
(includes o466 p67)(includes o466 p176)

(waiting o467)
(includes o467 p112)(includes o467 p181)

(waiting o468)
(includes o468 p21)(includes o468 p106)

(waiting o469)
(includes o469 p59)(includes o469 p159)(includes o469 p177)(includes o469 p226)

(waiting o470)
(includes o470 p39)(includes o470 p105)(includes o470 p106)(includes o470 p130)(includes o470 p147)(includes o470 p150)(includes o470 p166)(includes o470 p217)

(waiting o471)
(includes o471 p74)(includes o471 p165)(includes o471 p221)(includes o471 p226)

(waiting o472)
(includes o472 p201)

(waiting o473)
(includes o473 p92)

(waiting o474)
(includes o474 p32)(includes o474 p39)

(waiting o475)
(includes o475 p160)(includes o475 p207)

(waiting o476)
(includes o476 p110)(includes o476 p142)

(waiting o477)
(includes o477 p42)(includes o477 p123)

(waiting o478)
(includes o478 p159)

(waiting o479)
(includes o479 p186)

(waiting o480)
(includes o480 p33)

(waiting o481)
(includes o481 p30)(includes o481 p41)(includes o481 p42)

(waiting o482)
(includes o482 p228)

(waiting o483)
(includes o483 p107)(includes o483 p110)(includes o483 p154)

(waiting o484)
(includes o484 p1)(includes o484 p16)(includes o484 p124)

(waiting o485)
(includes o485 p48)

(waiting o486)
(includes o486 p4)(includes o486 p144)(includes o486 p207)

(waiting o487)
(includes o487 p14)(includes o487 p82)(includes o487 p100)(includes o487 p148)(includes o487 p166)

(waiting o488)
(includes o488 p161)

(waiting o489)
(includes o489 p23)

(waiting o490)
(includes o490 p56)

(waiting o491)
(includes o491 p84)

(waiting o492)
(includes o492 p32)(includes o492 p39)

(waiting o493)
(includes o493 p40)(includes o493 p140)(includes o493 p179)

(waiting o494)
(includes o494 p62)(includes o494 p158)(includes o494 p176)(includes o494 p182)

(waiting o495)
(includes o495 p9)(includes o495 p52)

(waiting o496)
(includes o496 p177)

(waiting o497)
(includes o497 p49)

(waiting o498)
(includes o498 p86)

(waiting o499)
(includes o499 p34)

(waiting o500)
(includes o500 p28)(includes o500 p221)

(waiting o501)
(includes o501 p86)(includes o501 p121)(includes o501 p127)

(waiting o502)
(includes o502 p110)

(waiting o503)
(includes o503 p115)(includes o503 p191)

(waiting o504)
(includes o504 p115)(includes o504 p124)

(waiting o505)
(includes o505 p122)(includes o505 p154)(includes o505 p208)

(waiting o506)
(includes o506 p178)

(waiting o507)
(includes o507 p71)(includes o507 p117)(includes o507 p127)(includes o507 p136)(includes o507 p138)

(waiting o508)
(includes o508 p59)(includes o508 p99)(includes o508 p160)

(waiting o509)
(includes o509 p76)

(waiting o510)
(includes o510 p159)

(waiting o511)
(includes o511 p207)

(waiting o512)
(includes o512 p131)(includes o512 p202)

(waiting o513)
(includes o513 p133)

(waiting o514)
(includes o514 p190)

(waiting o515)
(includes o515 p73)

(waiting o516)
(includes o516 p39)(includes o516 p60)(includes o516 p195)

(waiting o517)
(includes o517 p89)

(waiting o518)
(includes o518 p11)(includes o518 p22)(includes o518 p115)(includes o518 p221)

(waiting o519)
(includes o519 p26)(includes o519 p137)(includes o519 p183)

(waiting o520)
(includes o520 p32)(includes o520 p150)(includes o520 p191)

(waiting o521)
(includes o521 p79)(includes o521 p209)

(waiting o522)
(includes o522 p81)(includes o522 p104)(includes o522 p109)(includes o522 p122)(includes o522 p165)

(waiting o523)
(includes o523 p72)

(waiting o524)
(includes o524 p105)

(waiting o525)
(includes o525 p100)

(waiting o526)
(includes o526 p11)(includes o526 p99)(includes o526 p126)(includes o526 p199)

(waiting o527)
(includes o527 p82)(includes o527 p171)

(waiting o528)
(includes o528 p2)(includes o528 p129)(includes o528 p206)

(waiting o529)
(includes o529 p76)(includes o529 p188)(includes o529 p218)

(waiting o530)
(includes o530 p24)(includes o530 p201)

(waiting o531)
(includes o531 p126)(includes o531 p217)

(waiting o532)
(includes o532 p103)(includes o532 p227)

(waiting o533)
(includes o533 p27)(includes o533 p36)

(waiting o534)
(includes o534 p219)

(waiting o535)
(includes o535 p22)

(waiting o536)
(includes o536 p69)

(waiting o537)
(includes o537 p99)(includes o537 p121)(includes o537 p178)

(waiting o538)
(includes o538 p30)(includes o538 p93)(includes o538 p178)(includes o538 p181)

(waiting o539)
(includes o539 p73)(includes o539 p102)(includes o539 p107)(includes o539 p158)

(waiting o540)
(includes o540 p1)(includes o540 p38)(includes o540 p121)(includes o540 p123)(includes o540 p145)

(waiting o541)
(includes o541 p11)(includes o541 p19)

(waiting o542)
(includes o542 p12)(includes o542 p183)

(waiting o543)
(includes o543 p15)(includes o543 p129)

(waiting o544)
(includes o544 p16)(includes o544 p131)(includes o544 p147)(includes o544 p218)

(waiting o545)
(includes o545 p228)

(waiting o546)
(includes o546 p37)(includes o546 p180)

(waiting o547)
(includes o547 p3)(includes o547 p59)(includes o547 p220)

(waiting o548)
(includes o548 p91)

(waiting o549)
(includes o549 p141)(includes o549 p153)

(waiting o550)
(includes o550 p66)(includes o550 p224)

(waiting o551)
(includes o551 p199)

(waiting o552)
(includes o552 p88)(includes o552 p151)(includes o552 p171)

(waiting o553)
(includes o553 p214)

(waiting o554)
(includes o554 p3)(includes o554 p20)(includes o554 p84)(includes o554 p159)(includes o554 p214)

(waiting o555)
(includes o555 p219)

(waiting o556)
(includes o556 p64)(includes o556 p128)

(waiting o557)
(includes o557 p7)(includes o557 p50)(includes o557 p161)(includes o557 p201)

(waiting o558)
(includes o558 p84)(includes o558 p180)

(waiting o559)
(includes o559 p102)

(waiting o560)
(includes o560 p33)(includes o560 p56)(includes o560 p100)(includes o560 p104)(includes o560 p107)(includes o560 p111)(includes o560 p197)

(waiting o561)
(includes o561 p19)(includes o561 p157)

(waiting o562)
(includes o562 p106)(includes o562 p119)(includes o562 p147)

(waiting o563)
(includes o563 p137)(includes o563 p139)

(waiting o564)
(includes o564 p59)(includes o564 p77)

(waiting o565)
(includes o565 p158)

(waiting o566)
(includes o566 p218)

(waiting o567)
(includes o567 p112)(includes o567 p146)

(waiting o568)
(includes o568 p116)

(waiting o569)
(includes o569 p22)(includes o569 p67)(includes o569 p190)

(waiting o570)
(includes o570 p57)(includes o570 p167)(includes o570 p193)

(waiting o571)
(includes o571 p115)

(waiting o572)
(includes o572 p44)(includes o572 p206)(includes o572 p213)

(waiting o573)
(includes o573 p52)

(waiting o574)
(includes o574 p137)

(waiting o575)
(includes o575 p4)(includes o575 p125)(includes o575 p170)(includes o575 p181)

(waiting o576)
(includes o576 p144)

(waiting o577)
(includes o577 p70)(includes o577 p105)(includes o577 p227)

(waiting o578)
(includes o578 p15)(includes o578 p157)(includes o578 p171)

(waiting o579)
(includes o579 p51)(includes o579 p148)(includes o579 p189)

(waiting o580)
(includes o580 p98)(includes o580 p139)(includes o580 p214)

(waiting o581)
(includes o581 p12)(includes o581 p181)

(waiting o582)
(includes o582 p28)(includes o582 p97)(includes o582 p182)(includes o582 p213)(includes o582 p214)

(waiting o583)
(includes o583 p118)

(waiting o584)
(includes o584 p198)

(waiting o585)
(includes o585 p145)

(waiting o586)
(includes o586 p35)(includes o586 p49)(includes o586 p208)(includes o586 p223)

(waiting o587)
(includes o587 p15)(includes o587 p49)(includes o587 p199)

(waiting o588)
(includes o588 p62)(includes o588 p177)

(waiting o589)
(includes o589 p106)(includes o589 p141)

(waiting o590)
(includes o590 p76)(includes o590 p146)

(waiting o591)
(includes o591 p82)(includes o591 p116)(includes o591 p176)

(waiting o592)
(includes o592 p54)(includes o592 p173)

(waiting o593)
(includes o593 p113)

(waiting o594)
(includes o594 p96)

(waiting o595)
(includes o595 p16)(includes o595 p67)(includes o595 p76)

(waiting o596)
(includes o596 p71)(includes o596 p81)(includes o596 p208)

(waiting o597)
(includes o597 p24)(includes o597 p144)

(waiting o598)
(includes o598 p56)(includes o598 p160)

(waiting o599)
(includes o599 p109)(includes o599 p117)(includes o599 p171)(includes o599 p226)

(waiting o600)
(includes o600 p28)(includes o600 p131)

(waiting o601)
(includes o601 p26)(includes o601 p131)

(waiting o602)
(includes o602 p7)(includes o602 p23)(includes o602 p180)

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

