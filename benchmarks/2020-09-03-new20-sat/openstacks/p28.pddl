(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p17)(includes o1 p20)(includes o1 p27)(includes o1 p31)(includes o1 p130)(includes o1 p151)(includes o1 p184)

(waiting o2)
(includes o2 p30)(includes o2 p90)(includes o2 p250)

(waiting o3)
(includes o3 p3)(includes o3 p224)(includes o3 p260)

(waiting o4)
(includes o4 p3)(includes o4 p4)(includes o4 p17)(includes o4 p61)(includes o4 p216)

(waiting o5)
(includes o5 p4)(includes o5 p6)(includes o5 p14)(includes o5 p16)(includes o5 p37)(includes o5 p38)(includes o5 p52)(includes o5 p80)(includes o5 p109)

(waiting o6)
(includes o6 p6)(includes o6 p11)(includes o6 p20)(includes o6 p57)(includes o6 p142)(includes o6 p224)(includes o6 p261)

(waiting o7)
(includes o7 p28)(includes o7 p32)(includes o7 p170)(includes o7 p229)(includes o7 p247)

(waiting o8)
(includes o8 p30)(includes o8 p48)(includes o8 p188)

(waiting o9)
(includes o9 p1)(includes o9 p113)(includes o9 p117)(includes o9 p128)

(waiting o10)
(includes o10 p1)(includes o10 p18)(includes o10 p39)(includes o10 p42)(includes o10 p51)(includes o10 p163)

(waiting o11)
(includes o11 p21)(includes o11 p33)(includes o11 p104)

(waiting o12)
(includes o12 p5)(includes o12 p32)(includes o12 p67)

(waiting o13)
(includes o13 p6)(includes o13 p46)

(waiting o14)
(includes o14 p18)(includes o14 p35)(includes o14 p43)(includes o14 p46)(includes o14 p57)

(waiting o15)
(includes o15 p3)(includes o15 p16)(includes o15 p35)(includes o15 p117)(includes o15 p184)

(waiting o16)
(includes o16 p4)(includes o16 p9)(includes o16 p31)(includes o16 p43)

(waiting o17)
(includes o17 p3)(includes o17 p35)(includes o17 p50)(includes o17 p55)(includes o17 p176)

(waiting o18)
(includes o18 p3)(includes o18 p16)(includes o18 p33)(includes o18 p102)(includes o18 p128)(includes o18 p134)(includes o18 p193)(includes o18 p224)

(waiting o19)
(includes o19 p13)(includes o19 p32)(includes o19 p52)(includes o19 p84)(includes o19 p180)(includes o19 p197)

(waiting o20)
(includes o20 p5)(includes o20 p18)(includes o20 p68)(includes o20 p86)(includes o20 p240)

(waiting o21)
(includes o21 p33)(includes o21 p48)(includes o21 p51)(includes o21 p81)(includes o21 p243)(includes o21 p257)

(waiting o22)
(includes o22 p10)(includes o22 p47)(includes o22 p56)(includes o22 p64)(includes o22 p143)(includes o22 p229)

(waiting o23)
(includes o23 p2)(includes o23 p25)(includes o23 p42)(includes o23 p43)(includes o23 p57)(includes o23 p103)(includes o23 p133)(includes o23 p196)

(waiting o24)
(includes o24 p3)(includes o24 p11)(includes o24 p27)(includes o24 p30)(includes o24 p53)(includes o24 p60)(includes o24 p90)(includes o24 p105)(includes o24 p176)

(waiting o25)
(includes o25 p3)(includes o25 p23)(includes o25 p56)(includes o25 p87)(includes o25 p93)(includes o25 p204)(includes o25 p211)

(waiting o26)
(includes o26 p27)(includes o26 p28)(includes o26 p40)(includes o26 p57)(includes o26 p66)(includes o26 p91)(includes o26 p99)(includes o26 p122)(includes o26 p176)

(waiting o27)
(includes o27 p28)(includes o27 p34)(includes o27 p51)(includes o27 p53)(includes o27 p111)(includes o27 p118)(includes o27 p140)(includes o27 p173)(includes o27 p204)

(waiting o28)
(includes o28 p15)(includes o28 p20)(includes o28 p23)(includes o28 p54)(includes o28 p92)(includes o28 p186)

(waiting o29)
(includes o29 p26)(includes o29 p67)(includes o29 p76)(includes o29 p84)(includes o29 p102)

(waiting o30)
(includes o30 p21)(includes o30 p58)(includes o30 p59)(includes o30 p89)(includes o30 p248)

(waiting o31)
(includes o31 p12)(includes o31 p19)(includes o31 p24)(includes o31 p25)(includes o31 p67)(includes o31 p79)

(waiting o32)
(includes o32 p20)(includes o32 p39)(includes o32 p41)(includes o32 p87)(includes o32 p113)

(waiting o33)
(includes o33 p12)(includes o33 p29)(includes o33 p42)(includes o33 p59)(includes o33 p60)(includes o33 p66)(includes o33 p76)(includes o33 p77)(includes o33 p97)(includes o33 p230)(includes o33 p243)(includes o33 p246)

(waiting o34)
(includes o34 p8)(includes o34 p17)(includes o34 p56)

(waiting o35)
(includes o35 p29)(includes o35 p32)(includes o35 p38)(includes o35 p64)(includes o35 p72)(includes o35 p100)(includes o35 p113)(includes o35 p181)

(waiting o36)
(includes o36 p10)(includes o36 p28)(includes o36 p32)(includes o36 p53)(includes o36 p60)

(waiting o37)
(includes o37 p14)(includes o37 p41)(includes o37 p42)(includes o37 p55)(includes o37 p61)(includes o37 p96)(includes o37 p159)(includes o37 p204)(includes o37 p228)

(waiting o38)
(includes o38 p2)(includes o38 p14)(includes o38 p27)(includes o38 p48)(includes o38 p60)(includes o38 p105)(includes o38 p113)(includes o38 p129)(includes o38 p227)

(waiting o39)
(includes o39 p12)(includes o39 p45)(includes o39 p46)(includes o39 p66)(includes o39 p73)(includes o39 p86)(includes o39 p182)

(waiting o40)
(includes o40 p13)(includes o40 p33)(includes o40 p47)(includes o40 p55)(includes o40 p56)(includes o40 p67)(includes o40 p89)(includes o40 p120)(includes o40 p207)

(waiting o41)
(includes o41 p3)(includes o41 p5)(includes o41 p11)(includes o41 p14)(includes o41 p19)(includes o41 p24)(includes o41 p62)(includes o41 p85)(includes o41 p101)(includes o41 p119)(includes o41 p125)(includes o41 p198)

(waiting o42)
(includes o42 p36)(includes o42 p56)(includes o42 p58)(includes o42 p96)(includes o42 p207)

(waiting o43)
(includes o43 p22)(includes o43 p41)(includes o43 p51)(includes o43 p81)(includes o43 p222)

(waiting o44)
(includes o44 p11)(includes o44 p51)(includes o44 p53)(includes o44 p71)(includes o44 p122)(includes o44 p126)(includes o44 p235)(includes o44 p261)

(waiting o45)
(includes o45 p7)(includes o45 p40)(includes o45 p47)(includes o45 p59)(includes o45 p61)(includes o45 p76)(includes o45 p112)

(waiting o46)
(includes o46 p21)(includes o46 p22)(includes o46 p28)(includes o46 p63)(includes o46 p71)(includes o46 p137)(includes o46 p194)(includes o46 p223)

(waiting o47)
(includes o47 p15)(includes o47 p27)(includes o47 p31)(includes o47 p47)(includes o47 p53)(includes o47 p58)(includes o47 p107)(includes o47 p220)

(waiting o48)
(includes o48 p3)(includes o48 p39)(includes o48 p60)(includes o48 p68)(includes o48 p71)(includes o48 p116)(includes o48 p127)(includes o48 p168)(includes o48 p203)

(waiting o49)
(includes o49 p19)(includes o49 p43)(includes o49 p50)(includes o49 p66)(includes o49 p67)(includes o49 p74)(includes o49 p76)(includes o49 p83)(includes o49 p87)(includes o49 p121)(includes o49 p159)(includes o49 p199)(includes o49 p205)(includes o49 p240)

(waiting o50)
(includes o50 p9)(includes o50 p26)(includes o50 p39)(includes o50 p46)(includes o50 p47)(includes o50 p76)(includes o50 p207)

(waiting o51)
(includes o51 p67)(includes o51 p78)(includes o51 p104)(includes o51 p167)(includes o51 p196)(includes o51 p242)

(waiting o52)
(includes o52 p3)(includes o52 p19)(includes o52 p24)(includes o52 p30)(includes o52 p40)(includes o52 p46)(includes o52 p55)(includes o52 p59)(includes o52 p72)(includes o52 p81)(includes o52 p99)(includes o52 p150)

(waiting o53)
(includes o53 p1)(includes o53 p28)(includes o53 p52)(includes o53 p53)(includes o53 p59)(includes o53 p63)(includes o53 p71)(includes o53 p72)(includes o53 p74)(includes o53 p82)(includes o53 p110)(includes o53 p198)(includes o53 p224)(includes o53 p234)(includes o53 p243)(includes o53 p251)

(waiting o54)
(includes o54 p54)(includes o54 p66)(includes o54 p108)(includes o54 p110)

(waiting o55)
(includes o55 p51)(includes o55 p52)(includes o55 p76)(includes o55 p81)(includes o55 p122)(includes o55 p123)(includes o55 p200)(includes o55 p247)

(waiting o56)
(includes o56 p17)(includes o56 p39)(includes o56 p49)(includes o56 p58)(includes o56 p62)(includes o56 p113)(includes o56 p140)

(waiting o57)
(includes o57 p31)(includes o57 p36)(includes o57 p53)(includes o57 p73)(includes o57 p75)

(waiting o58)
(includes o58 p8)(includes o58 p60)(includes o58 p64)(includes o58 p95)(includes o58 p127)(includes o58 p143)(includes o58 p207)

(waiting o59)
(includes o59 p23)(includes o59 p27)(includes o59 p34)(includes o59 p48)(includes o59 p54)(includes o59 p80)(includes o59 p85)(includes o59 p92)(includes o59 p95)(includes o59 p117)(includes o59 p124)

(waiting o60)
(includes o60 p12)(includes o60 p47)(includes o60 p66)(includes o60 p70)(includes o60 p75)(includes o60 p86)(includes o60 p115)

(waiting o61)
(includes o61 p35)(includes o61 p48)(includes o61 p137)(includes o61 p154)

(waiting o62)
(includes o62 p17)(includes o62 p35)(includes o62 p41)(includes o62 p59)(includes o62 p80)(includes o62 p196)

(waiting o63)
(includes o63 p16)(includes o63 p39)(includes o63 p43)(includes o63 p52)(includes o63 p85)(includes o63 p95)(includes o63 p200)(includes o63 p214)

(waiting o64)
(includes o64 p32)(includes o64 p47)(includes o64 p136)(includes o64 p217)

(waiting o65)
(includes o65 p25)(includes o65 p41)(includes o65 p77)(includes o65 p224)

(waiting o66)
(includes o66 p30)(includes o66 p41)(includes o66 p48)(includes o66 p70)(includes o66 p79)(includes o66 p85)(includes o66 p89)(includes o66 p91)(includes o66 p102)(includes o66 p109)(includes o66 p126)(includes o66 p231)

(waiting o67)
(includes o67 p16)(includes o67 p17)(includes o67 p48)(includes o67 p88)

(waiting o68)
(includes o68 p13)(includes o68 p22)(includes o68 p30)(includes o68 p31)(includes o68 p38)(includes o68 p64)(includes o68 p77)(includes o68 p108)(includes o68 p132)(includes o68 p171)

(waiting o69)
(includes o69 p26)(includes o69 p53)(includes o69 p96)(includes o69 p103)(includes o69 p122)(includes o69 p129)(includes o69 p135)(includes o69 p179)

(waiting o70)
(includes o70 p22)(includes o70 p31)(includes o70 p57)(includes o70 p67)(includes o70 p126)(includes o70 p137)(includes o70 p181)(includes o70 p236)

(waiting o71)
(includes o71 p1)(includes o71 p44)(includes o71 p61)(includes o71 p79)(includes o71 p84)(includes o71 p91)(includes o71 p98)(includes o71 p100)(includes o71 p207)(includes o71 p215)(includes o71 p245)

(waiting o72)
(includes o72 p24)(includes o72 p32)(includes o72 p77)(includes o72 p100)(includes o72 p102)(includes o72 p249)(includes o72 p255)

(waiting o73)
(includes o73 p24)(includes o73 p39)(includes o73 p50)(includes o73 p51)(includes o73 p64)(includes o73 p65)(includes o73 p87)(includes o73 p92)(includes o73 p98)(includes o73 p101)(includes o73 p107)(includes o73 p128)(includes o73 p224)

(waiting o74)
(includes o74 p40)(includes o74 p50)(includes o74 p53)(includes o74 p57)(includes o74 p76)(includes o74 p85)(includes o74 p91)(includes o74 p116)(includes o74 p141)

(waiting o75)
(includes o75 p60)(includes o75 p65)(includes o75 p72)(includes o75 p78)(includes o75 p100)(includes o75 p109)(includes o75 p115)(includes o75 p123)(includes o75 p170)(includes o75 p173)(includes o75 p201)

(waiting o76)
(includes o76 p39)(includes o76 p43)(includes o76 p73)(includes o76 p75)(includes o76 p93)(includes o76 p99)(includes o76 p104)(includes o76 p112)(includes o76 p203)

(waiting o77)
(includes o77 p25)(includes o77 p38)(includes o77 p50)(includes o77 p68)(includes o77 p92)(includes o77 p149)(includes o77 p264)

(waiting o78)
(includes o78 p43)(includes o78 p51)(includes o78 p83)(includes o78 p92)(includes o78 p108)(includes o78 p141)(includes o78 p142)(includes o78 p144)

(waiting o79)
(includes o79 p54)(includes o79 p60)(includes o79 p93)(includes o79 p123)(includes o79 p160)

(waiting o80)
(includes o80 p48)(includes o80 p71)(includes o80 p84)(includes o80 p86)

(waiting o81)
(includes o81 p30)(includes o81 p31)(includes o81 p35)(includes o81 p37)(includes o81 p54)(includes o81 p56)(includes o81 p77)(includes o81 p82)(includes o81 p102)(includes o81 p107)(includes o81 p128)(includes o81 p160)(includes o81 p186)

(waiting o82)
(includes o82 p66)(includes o82 p97)(includes o82 p108)(includes o82 p141)(includes o82 p264)

(waiting o83)
(includes o83 p2)(includes o83 p10)(includes o83 p43)(includes o83 p55)(includes o83 p70)(includes o83 p90)(includes o83 p98)(includes o83 p148)(includes o83 p231)

(waiting o84)
(includes o84 p13)(includes o84 p44)(includes o84 p48)(includes o84 p64)(includes o84 p69)(includes o84 p73)(includes o84 p78)(includes o84 p99)(includes o84 p119)(includes o84 p165)

(waiting o85)
(includes o85 p34)(includes o85 p39)(includes o85 p46)(includes o85 p84)(includes o85 p85)(includes o85 p90)(includes o85 p117)(includes o85 p130)(includes o85 p166)(includes o85 p173)(includes o85 p194)(includes o85 p242)

(waiting o86)
(includes o86 p28)(includes o86 p52)(includes o86 p77)(includes o86 p80)(includes o86 p85)(includes o86 p95)(includes o86 p101)(includes o86 p102)(includes o86 p119)(includes o86 p246)

(waiting o87)
(includes o87 p46)(includes o87 p58)(includes o87 p64)(includes o87 p97)(includes o87 p102)(includes o87 p200)

(waiting o88)
(includes o88 p42)(includes o88 p64)(includes o88 p77)(includes o88 p90)(includes o88 p96)(includes o88 p129)(includes o88 p143)(includes o88 p219)

(waiting o89)
(includes o89 p30)(includes o89 p41)(includes o89 p70)(includes o89 p79)(includes o89 p83)(includes o89 p99)(includes o89 p107)(includes o89 p116)(includes o89 p118)(includes o89 p128)(includes o89 p154)(includes o89 p215)

(waiting o90)
(includes o90 p43)(includes o90 p61)(includes o90 p90)(includes o90 p106)(includes o90 p118)(includes o90 p123)(includes o90 p134)(includes o90 p139)(includes o90 p149)

(waiting o91)
(includes o91 p3)(includes o91 p29)(includes o91 p37)(includes o91 p69)(includes o91 p85)(includes o91 p87)(includes o91 p140)(includes o91 p142)(includes o91 p167)(includes o91 p171)(includes o91 p200)(includes o91 p208)

(waiting o92)
(includes o92 p35)(includes o92 p40)(includes o92 p83)(includes o92 p96)(includes o92 p131)(includes o92 p132)(includes o92 p136)

(waiting o93)
(includes o93 p54)(includes o93 p78)(includes o93 p93)(includes o93 p150)(includes o93 p166)(includes o93 p201)

(waiting o94)
(includes o94 p38)(includes o94 p53)(includes o94 p102)(includes o94 p107)(includes o94 p129)(includes o94 p130)(includes o94 p215)(includes o94 p262)

(waiting o95)
(includes o95 p47)(includes o95 p57)(includes o95 p84)(includes o95 p98)(includes o95 p109)

(waiting o96)
(includes o96 p45)(includes o96 p86)(includes o96 p101)(includes o96 p108)(includes o96 p114)(includes o96 p124)(includes o96 p127)(includes o96 p177)

(waiting o97)
(includes o97 p12)(includes o97 p91)(includes o97 p95)(includes o97 p96)(includes o97 p113)(includes o97 p134)(includes o97 p138)(includes o97 p154)(includes o97 p160)(includes o97 p163)(includes o97 p178)(includes o97 p181)

(waiting o98)
(includes o98 p40)(includes o98 p54)(includes o98 p58)(includes o98 p73)(includes o98 p81)(includes o98 p115)

(waiting o99)
(includes o99 p22)(includes o99 p30)(includes o99 p36)(includes o99 p63)(includes o99 p65)(includes o99 p71)(includes o99 p79)(includes o99 p105)(includes o99 p215)

(waiting o100)
(includes o100 p46)(includes o100 p64)(includes o100 p92)(includes o100 p94)(includes o100 p141)(includes o100 p156)(includes o100 p166)(includes o100 p172)(includes o100 p180)(includes o100 p261)

(waiting o101)
(includes o101 p41)(includes o101 p88)(includes o101 p94)(includes o101 p99)(includes o101 p109)(includes o101 p112)(includes o101 p117)(includes o101 p123)(includes o101 p132)(includes o101 p139)(includes o101 p188)(includes o101 p245)

(waiting o102)
(includes o102 p74)(includes o102 p104)(includes o102 p127)(includes o102 p133)(includes o102 p160)(includes o102 p205)(includes o102 p251)

(waiting o103)
(includes o103 p35)(includes o103 p59)(includes o103 p93)(includes o103 p108)(includes o103 p136)(includes o103 p145)(includes o103 p154)(includes o103 p155)(includes o103 p210)

(waiting o104)
(includes o104 p7)(includes o104 p55)(includes o104 p62)(includes o104 p78)(includes o104 p100)(includes o104 p107)

(waiting o105)
(includes o105 p102)(includes o105 p111)(includes o105 p127)(includes o105 p137)(includes o105 p213)(includes o105 p252)

(waiting o106)
(includes o106 p37)(includes o106 p51)(includes o106 p112)(includes o106 p120)(includes o106 p129)(includes o106 p135)(includes o106 p150)

(waiting o107)
(includes o107 p3)(includes o107 p40)(includes o107 p43)(includes o107 p88)(includes o107 p92)(includes o107 p114)(includes o107 p128)(includes o107 p138)(includes o107 p152)(includes o107 p154)(includes o107 p166)

(waiting o108)
(includes o108 p42)(includes o108 p44)(includes o108 p61)(includes o108 p67)(includes o108 p72)(includes o108 p116)(includes o108 p122)(includes o108 p157)

(waiting o109)
(includes o109 p47)(includes o109 p60)(includes o109 p64)(includes o109 p76)(includes o109 p86)(includes o109 p125)(includes o109 p137)(includes o109 p170)(includes o109 p260)

(waiting o110)
(includes o110 p61)(includes o110 p78)(includes o110 p80)(includes o110 p84)(includes o110 p87)(includes o110 p94)(includes o110 p153)

(waiting o111)
(includes o111 p15)(includes o111 p16)(includes o111 p84)(includes o111 p89)(includes o111 p113)(includes o111 p123)(includes o111 p146)(includes o111 p152)(includes o111 p168)

(waiting o112)
(includes o112 p36)(includes o112 p62)(includes o112 p69)(includes o112 p73)(includes o112 p75)(includes o112 p86)(includes o112 p87)(includes o112 p99)(includes o112 p111)(includes o112 p127)(includes o112 p130)(includes o112 p132)(includes o112 p141)(includes o112 p232)

(waiting o113)
(includes o113 p32)(includes o113 p37)(includes o113 p52)(includes o113 p109)(includes o113 p116)(includes o113 p129)(includes o113 p142)(includes o113 p148)(includes o113 p165)(includes o113 p170)(includes o113 p190)(includes o113 p220)

(waiting o114)
(includes o114 p103)(includes o114 p114)(includes o114 p123)(includes o114 p126)(includes o114 p147)(includes o114 p156)(includes o114 p168)(includes o114 p180)

(waiting o115)
(includes o115 p64)(includes o115 p70)(includes o115 p121)(includes o115 p134)(includes o115 p188)(includes o115 p205)(includes o115 p217)(includes o115 p266)

(waiting o116)
(includes o116 p66)(includes o116 p101)(includes o116 p117)(includes o116 p122)(includes o116 p128)(includes o116 p149)

(waiting o117)
(includes o117 p94)(includes o117 p131)(includes o117 p154)(includes o117 p160)(includes o117 p163)(includes o117 p181)(includes o117 p198)(includes o117 p199)

(waiting o118)
(includes o118 p73)(includes o118 p100)(includes o118 p114)(includes o118 p130)(includes o118 p144)(includes o118 p150)(includes o118 p241)(includes o118 p243)

(waiting o119)
(includes o119 p65)(includes o119 p75)(includes o119 p92)(includes o119 p131)(includes o119 p132)(includes o119 p169)(includes o119 p201)

(waiting o120)
(includes o120 p19)(includes o120 p64)(includes o120 p79)(includes o120 p117)(includes o120 p151)(includes o120 p193)

(waiting o121)
(includes o121 p18)(includes o121 p88)(includes o121 p117)(includes o121 p119)(includes o121 p131)(includes o121 p142)(includes o121 p143)(includes o121 p148)(includes o121 p186)(includes o121 p262)

(waiting o122)
(includes o122 p24)(includes o122 p88)(includes o122 p89)(includes o122 p95)(includes o122 p104)(includes o122 p125)(includes o122 p137)(includes o122 p138)(includes o122 p143)(includes o122 p247)

(waiting o123)
(includes o123 p39)(includes o123 p61)(includes o123 p95)(includes o123 p116)(includes o123 p145)(includes o123 p149)

(waiting o124)
(includes o124 p118)(includes o124 p124)(includes o124 p125)(includes o124 p172)(includes o124 p174)(includes o124 p187)(includes o124 p200)

(waiting o125)
(includes o125 p42)(includes o125 p61)(includes o125 p76)(includes o125 p80)(includes o125 p92)(includes o125 p104)(includes o125 p117)(includes o125 p157)(includes o125 p169)(includes o125 p182)

(waiting o126)
(includes o126 p108)(includes o126 p110)(includes o126 p139)(includes o126 p143)(includes o126 p164)(includes o126 p167)(includes o126 p173)(includes o126 p180)

(waiting o127)
(includes o127 p59)(includes o127 p102)(includes o127 p122)(includes o127 p150)(includes o127 p152)(includes o127 p179)(includes o127 p182)(includes o127 p199)

(waiting o128)
(includes o128 p108)(includes o128 p109)(includes o128 p110)(includes o128 p132)(includes o128 p147)(includes o128 p166)

(waiting o129)
(includes o129 p35)(includes o129 p88)(includes o129 p89)(includes o129 p128)(includes o129 p130)(includes o129 p144)(includes o129 p175)(includes o129 p247)

(waiting o130)
(includes o130 p3)(includes o130 p55)(includes o130 p99)(includes o130 p113)(includes o130 p118)(includes o130 p124)(includes o130 p134)(includes o130 p168)(includes o130 p182)(includes o130 p204)(includes o130 p261)

(waiting o131)
(includes o131 p95)(includes o131 p110)(includes o131 p134)(includes o131 p150)(includes o131 p168)(includes o131 p172)(includes o131 p181)(includes o131 p266)

(waiting o132)
(includes o132 p79)(includes o132 p92)(includes o132 p93)(includes o132 p94)(includes o132 p109)(includes o132 p116)(includes o132 p131)(includes o132 p134)(includes o132 p142)(includes o132 p169)(includes o132 p216)

(waiting o133)
(includes o133 p20)(includes o133 p45)(includes o133 p69)(includes o133 p85)(includes o133 p114)(includes o133 p127)(includes o133 p146)(includes o133 p165)(includes o133 p223)(includes o133 p235)

(waiting o134)
(includes o134 p43)(includes o134 p99)(includes o134 p122)(includes o134 p143)(includes o134 p146)(includes o134 p147)(includes o134 p162)(includes o134 p193)(includes o134 p194)(includes o134 p253)

(waiting o135)
(includes o135 p69)(includes o135 p83)(includes o135 p106)(includes o135 p115)(includes o135 p121)(includes o135 p145)(includes o135 p147)

(waiting o136)
(includes o136 p74)(includes o136 p106)(includes o136 p108)(includes o136 p114)(includes o136 p124)(includes o136 p155)(includes o136 p169)(includes o136 p198)

(waiting o137)
(includes o137 p88)(includes o137 p118)(includes o137 p122)(includes o137 p135)(includes o137 p149)(includes o137 p158)(includes o137 p159)

(waiting o138)
(includes o138 p6)(includes o138 p103)(includes o138 p105)(includes o138 p110)(includes o138 p123)(includes o138 p176)(includes o138 p178)(includes o138 p179)(includes o138 p188)(includes o138 p216)

(waiting o139)
(includes o139 p12)(includes o139 p92)(includes o139 p98)(includes o139 p115)(includes o139 p121)(includes o139 p126)(includes o139 p145)(includes o139 p150)(includes o139 p152)(includes o139 p184)

(waiting o140)
(includes o140 p34)(includes o140 p69)(includes o140 p105)(includes o140 p123)(includes o140 p128)(includes o140 p157)(includes o140 p160)(includes o140 p202)(includes o140 p204)

(waiting o141)
(includes o141 p82)(includes o141 p95)(includes o141 p110)(includes o141 p115)(includes o141 p167)(includes o141 p239)

(waiting o142)
(includes o142 p11)(includes o142 p57)(includes o142 p92)(includes o142 p120)(includes o142 p123)(includes o142 p126)(includes o142 p141)(includes o142 p205)(includes o142 p224)

(waiting o143)
(includes o143 p25)(includes o143 p83)(includes o143 p110)(includes o143 p121)(includes o143 p123)(includes o143 p143)(includes o143 p149)(includes o143 p150)(includes o143 p151)(includes o143 p169)(includes o143 p170)(includes o143 p176)(includes o143 p180)(includes o143 p228)(includes o143 p253)

(waiting o144)
(includes o144 p41)(includes o144 p97)(includes o144 p108)(includes o144 p114)(includes o144 p118)(includes o144 p139)(includes o144 p142)(includes o144 p211)

(waiting o145)
(includes o145 p1)(includes o145 p13)(includes o145 p35)(includes o145 p90)(includes o145 p101)(includes o145 p108)(includes o145 p113)(includes o145 p121)(includes o145 p126)(includes o145 p139)(includes o145 p169)(includes o145 p175)(includes o145 p177)(includes o145 p183)(includes o145 p227)(includes o145 p231)(includes o145 p240)

(waiting o146)
(includes o146 p112)(includes o146 p126)(includes o146 p164)(includes o146 p173)(includes o146 p194)(includes o146 p202)

(waiting o147)
(includes o147 p2)(includes o147 p41)(includes o147 p89)(includes o147 p133)(includes o147 p142)(includes o147 p150)(includes o147 p156)(includes o147 p201)(includes o147 p205)(includes o147 p223)

(waiting o148)
(includes o148 p86)(includes o148 p156)(includes o148 p162)(includes o148 p198)(includes o148 p248)

(waiting o149)
(includes o149 p9)(includes o149 p103)(includes o149 p106)(includes o149 p109)(includes o149 p120)(includes o149 p127)(includes o149 p155)(includes o149 p157)(includes o149 p165)(includes o149 p205)(includes o149 p208)(includes o149 p250)

(waiting o150)
(includes o150 p75)(includes o150 p87)(includes o150 p92)(includes o150 p106)(includes o150 p129)(includes o150 p154)(includes o150 p159)(includes o150 p196)(includes o150 p258)

(waiting o151)
(includes o151 p69)(includes o151 p112)(includes o151 p176)(includes o151 p198)(includes o151 p212)(includes o151 p259)

(waiting o152)
(includes o152 p35)(includes o152 p93)(includes o152 p103)(includes o152 p134)(includes o152 p152)(includes o152 p159)(includes o152 p163)(includes o152 p173)(includes o152 p188)(includes o152 p189)(includes o152 p193)(includes o152 p226)(includes o152 p235)(includes o152 p251)

(waiting o153)
(includes o153 p36)(includes o153 p55)(includes o153 p92)(includes o153 p110)(includes o153 p116)(includes o153 p139)(includes o153 p147)(includes o153 p178)(includes o153 p198)

(waiting o154)
(includes o154 p139)(includes o154 p140)(includes o154 p149)(includes o154 p154)(includes o154 p174)(includes o154 p178)(includes o154 p181)

(waiting o155)
(includes o155 p124)(includes o155 p125)(includes o155 p148)(includes o155 p161)(includes o155 p180)

(waiting o156)
(includes o156 p115)(includes o156 p116)(includes o156 p147)(includes o156 p156)(includes o156 p180)(includes o156 p196)(includes o156 p222)

(waiting o157)
(includes o157 p5)(includes o157 p91)(includes o157 p103)(includes o157 p125)(includes o157 p130)(includes o157 p134)(includes o157 p138)

(waiting o158)
(includes o158 p82)(includes o158 p94)(includes o158 p106)(includes o158 p114)(includes o158 p118)(includes o158 p128)(includes o158 p131)(includes o158 p146)(includes o158 p174)(includes o158 p175)(includes o158 p185)(includes o158 p186)(includes o158 p187)(includes o158 p210)

(waiting o159)
(includes o159 p5)(includes o159 p33)(includes o159 p153)(includes o159 p159)(includes o159 p175)(includes o159 p177)(includes o159 p195)(includes o159 p218)

(waiting o160)
(includes o160 p13)(includes o160 p96)(includes o160 p112)(includes o160 p124)(includes o160 p126)(includes o160 p143)(includes o160 p148)(includes o160 p180)(includes o160 p185)(includes o160 p220)(includes o160 p237)(includes o160 p255)

(waiting o161)
(includes o161 p85)(includes o161 p141)(includes o161 p173)(includes o161 p188)(includes o161 p191)(includes o161 p198)(includes o161 p201)(includes o161 p207)(includes o161 p233)

(waiting o162)
(includes o162 p6)(includes o162 p37)(includes o162 p57)(includes o162 p65)(includes o162 p98)(includes o162 p119)(includes o162 p126)(includes o162 p127)(includes o162 p146)(includes o162 p153)(includes o162 p159)(includes o162 p180)

(waiting o163)
(includes o163 p52)(includes o163 p83)(includes o163 p99)(includes o163 p112)(includes o163 p121)(includes o163 p122)(includes o163 p183)(includes o163 p200)(includes o163 p231)(includes o163 p261)

(waiting o164)
(includes o164 p11)(includes o164 p67)(includes o164 p112)(includes o164 p154)(includes o164 p162)(includes o164 p212)

(waiting o165)
(includes o165 p85)(includes o165 p102)(includes o165 p117)(includes o165 p138)(includes o165 p144)(includes o165 p153)(includes o165 p185)(includes o165 p212)

(waiting o166)
(includes o166 p51)(includes o166 p57)(includes o166 p94)(includes o166 p114)(includes o166 p140)(includes o166 p150)(includes o166 p156)(includes o166 p160)(includes o166 p174)(includes o166 p186)(includes o166 p225)(includes o166 p237)

(waiting o167)
(includes o167 p29)(includes o167 p89)(includes o167 p100)(includes o167 p125)(includes o167 p142)(includes o167 p163)(includes o167 p179)(includes o167 p183)

(waiting o168)
(includes o168 p85)(includes o168 p101)(includes o168 p173)(includes o168 p176)(includes o168 p189)(includes o168 p215)

(waiting o169)
(includes o169 p36)(includes o169 p63)(includes o169 p92)(includes o169 p156)(includes o169 p165)(includes o169 p204)

(waiting o170)
(includes o170 p119)(includes o170 p124)(includes o170 p145)(includes o170 p155)(includes o170 p159)(includes o170 p161)(includes o170 p217)

(waiting o171)
(includes o171 p9)(includes o171 p32)(includes o171 p135)(includes o171 p136)(includes o171 p148)(includes o171 p155)(includes o171 p161)(includes o171 p169)(includes o171 p187)(includes o171 p188)(includes o171 p199)(includes o171 p229)

(waiting o172)
(includes o172 p131)(includes o172 p135)(includes o172 p147)(includes o172 p181)(includes o172 p195)(includes o172 p196)(includes o172 p198)(includes o172 p209)

(waiting o173)
(includes o173 p95)(includes o173 p107)(includes o173 p125)(includes o173 p147)(includes o173 p163)(includes o173 p180)(includes o173 p188)(includes o173 p189)(includes o173 p229)

(waiting o174)
(includes o174 p135)(includes o174 p187)(includes o174 p190)(includes o174 p204)(includes o174 p211)(includes o174 p223)(includes o174 p229)(includes o174 p246)

(waiting o175)
(includes o175 p126)(includes o175 p135)(includes o175 p151)(includes o175 p159)(includes o175 p177)(includes o175 p199)(includes o175 p203)

(waiting o176)
(includes o176 p5)(includes o176 p92)(includes o176 p162)(includes o176 p166)(includes o176 p175)(includes o176 p176)(includes o176 p185)(includes o176 p188)(includes o176 p196)(includes o176 p210)(includes o176 p232)

(waiting o177)
(includes o177 p100)(includes o177 p122)(includes o177 p137)(includes o177 p150)(includes o177 p152)(includes o177 p170)(includes o177 p198)(includes o177 p222)

(waiting o178)
(includes o178 p77)(includes o178 p101)(includes o178 p105)(includes o178 p120)(includes o178 p154)(includes o178 p157)(includes o178 p163)(includes o178 p178)(includes o178 p187)(includes o178 p197)(includes o178 p201)(includes o178 p236)

(waiting o179)
(includes o179 p8)(includes o179 p11)(includes o179 p44)(includes o179 p60)(includes o179 p83)(includes o179 p116)(includes o179 p142)(includes o179 p149)(includes o179 p165)(includes o179 p179)(includes o179 p228)(includes o179 p252)

(waiting o180)
(includes o180 p122)(includes o180 p140)(includes o180 p148)(includes o180 p166)(includes o180 p223)(includes o180 p227)(includes o180 p229)(includes o180 p252)

(waiting o181)
(includes o181 p46)(includes o181 p128)(includes o181 p152)(includes o181 p170)(includes o181 p181)(includes o181 p204)

(waiting o182)
(includes o182 p123)(includes o182 p132)(includes o182 p145)(includes o182 p149)(includes o182 p157)(includes o182 p186)(includes o182 p187)(includes o182 p217)

(waiting o183)
(includes o183 p81)(includes o183 p139)(includes o183 p155)(includes o183 p165)(includes o183 p178)(includes o183 p189)(includes o183 p198)(includes o183 p207)(includes o183 p236)

(waiting o184)
(includes o184 p38)(includes o184 p139)(includes o184 p146)(includes o184 p177)(includes o184 p180)(includes o184 p188)

(waiting o185)
(includes o185 p33)(includes o185 p133)(includes o185 p148)(includes o185 p151)(includes o185 p162)(includes o185 p163)(includes o185 p184)(includes o185 p201)

(waiting o186)
(includes o186 p85)(includes o186 p101)(includes o186 p172)(includes o186 p190)(includes o186 p195)(includes o186 p238)(includes o186 p240)

(waiting o187)
(includes o187 p126)(includes o187 p188)(includes o187 p204)(includes o187 p213)(includes o187 p252)

(waiting o188)
(includes o188 p126)(includes o188 p203)(includes o188 p221)(includes o188 p243)

(waiting o189)
(includes o189 p19)(includes o189 p48)(includes o189 p140)(includes o189 p160)(includes o189 p172)(includes o189 p198)(includes o189 p203)(includes o189 p211)(includes o189 p225)

(waiting o190)
(includes o190 p134)(includes o190 p135)(includes o190 p143)(includes o190 p154)(includes o190 p183)(includes o190 p189)(includes o190 p206)(includes o190 p216)(includes o190 p222)(includes o190 p229)(includes o190 p248)

(waiting o191)
(includes o191 p105)(includes o191 p135)(includes o191 p139)(includes o191 p175)(includes o191 p213)

(waiting o192)
(includes o192 p22)(includes o192 p190)(includes o192 p197)(includes o192 p235)(includes o192 p240)(includes o192 p250)

(waiting o193)
(includes o193 p120)(includes o193 p159)(includes o193 p198)(includes o193 p216)(includes o193 p257)

(waiting o194)
(includes o194 p31)(includes o194 p108)(includes o194 p121)(includes o194 p133)(includes o194 p141)(includes o194 p147)(includes o194 p177)(includes o194 p215)(includes o194 p238)

(waiting o195)
(includes o195 p74)(includes o195 p146)(includes o195 p154)(includes o195 p172)(includes o195 p199)(includes o195 p201)(includes o195 p214)(includes o195 p215)(includes o195 p240)(includes o195 p265)

(waiting o196)
(includes o196 p142)(includes o196 p167)(includes o196 p209)(includes o196 p217)(includes o196 p219)(includes o196 p240)(includes o196 p248)

(waiting o197)
(includes o197 p118)(includes o197 p133)(includes o197 p156)(includes o197 p161)(includes o197 p174)(includes o197 p207)(includes o197 p216)(includes o197 p218)(includes o197 p223)(includes o197 p224)(includes o197 p257)

(waiting o198)
(includes o198 p60)(includes o198 p170)(includes o198 p178)(includes o198 p197)(includes o198 p213)(includes o198 p228)(includes o198 p241)

(waiting o199)
(includes o199 p3)(includes o199 p151)(includes o199 p175)(includes o199 p176)(includes o199 p189)(includes o199 p191)(includes o199 p204)(includes o199 p214)(includes o199 p229)

(waiting o200)
(includes o200 p39)(includes o200 p161)(includes o200 p193)(includes o200 p204)(includes o200 p219)

(waiting o201)
(includes o201 p70)(includes o201 p126)(includes o201 p179)(includes o201 p193)(includes o201 p254)

(waiting o202)
(includes o202 p40)(includes o202 p184)(includes o202 p231)

(waiting o203)
(includes o203 p106)(includes o203 p170)(includes o203 p179)(includes o203 p184)(includes o203 p186)(includes o203 p199)(includes o203 p212)(includes o203 p227)(includes o203 p232)(includes o203 p233)

(waiting o204)
(includes o204 p17)(includes o204 p162)(includes o204 p163)(includes o204 p164)(includes o204 p169)(includes o204 p193)(includes o204 p201)(includes o204 p205)(includes o204 p220)(includes o204 p227)(includes o204 p249)

(waiting o205)
(includes o205 p150)(includes o205 p167)(includes o205 p169)(includes o205 p196)(includes o205 p220)(includes o205 p223)(includes o205 p235)(includes o205 p238)(includes o205 p251)

(waiting o206)
(includes o206 p3)(includes o206 p90)(includes o206 p151)(includes o206 p155)(includes o206 p165)(includes o206 p191)(includes o206 p243)

(waiting o207)
(includes o207 p167)(includes o207 p171)(includes o207 p173)(includes o207 p193)(includes o207 p194)(includes o207 p208)(includes o207 p223)

(waiting o208)
(includes o208 p126)(includes o208 p153)(includes o208 p181)(includes o208 p198)(includes o208 p201)(includes o208 p255)

(waiting o209)
(includes o209 p163)(includes o209 p194)(includes o209 p198)(includes o209 p204)(includes o209 p215)(includes o209 p218)(includes o209 p236)(includes o209 p257)

(waiting o210)
(includes o210 p19)(includes o210 p175)(includes o210 p236)(includes o210 p243)(includes o210 p257)

(waiting o211)
(includes o211 p143)(includes o211 p158)(includes o211 p161)(includes o211 p186)(includes o211 p253)

(waiting o212)
(includes o212 p195)(includes o212 p213)(includes o212 p216)

(waiting o213)
(includes o213 p30)(includes o213 p97)(includes o213 p150)(includes o213 p156)(includes o213 p183)(includes o213 p217)

(waiting o214)
(includes o214 p36)(includes o214 p184)(includes o214 p196)(includes o214 p201)

(waiting o215)
(includes o215 p18)(includes o215 p166)(includes o215 p170)(includes o215 p178)(includes o215 p189)(includes o215 p201)(includes o215 p231)(includes o215 p233)(includes o215 p239)(includes o215 p253)(includes o215 p261)

(waiting o216)
(includes o216 p36)(includes o216 p102)(includes o216 p143)(includes o216 p151)(includes o216 p160)(includes o216 p174)(includes o216 p178)(includes o216 p179)(includes o216 p182)(includes o216 p188)(includes o216 p193)(includes o216 p206)(includes o216 p246)(includes o216 p248)

(waiting o217)
(includes o217 p49)(includes o217 p71)(includes o217 p80)(includes o217 p182)(includes o217 p188)(includes o217 p191)(includes o217 p193)(includes o217 p199)

(waiting o218)
(includes o218 p1)(includes o218 p36)(includes o218 p57)(includes o218 p83)(includes o218 p173)(includes o218 p189)(includes o218 p209)(includes o218 p243)(includes o218 p262)

(waiting o219)
(includes o219 p143)(includes o219 p186)(includes o219 p227)(includes o219 p236)(includes o219 p256)(includes o219 p262)

(waiting o220)
(includes o220 p132)(includes o220 p162)(includes o220 p184)(includes o220 p208)(includes o220 p214)(includes o220 p227)(includes o220 p244)

(waiting o221)
(includes o221 p145)(includes o221 p246)(includes o221 p250)

(waiting o222)
(includes o222 p28)(includes o222 p55)(includes o222 p138)(includes o222 p159)(includes o222 p191)(includes o222 p195)(includes o222 p209)

(waiting o223)
(includes o223 p115)(includes o223 p154)(includes o223 p190)(includes o223 p193)(includes o223 p205)(includes o223 p223)(includes o223 p256)

(waiting o224)
(includes o224 p128)(includes o224 p176)(includes o224 p189)(includes o224 p220)(includes o224 p223)(includes o224 p230)(includes o224 p249)(includes o224 p262)

(waiting o225)
(includes o225 p6)(includes o225 p127)(includes o225 p139)(includes o225 p182)(includes o225 p193)(includes o225 p216)

(waiting o226)
(includes o226 p23)(includes o226 p25)(includes o226 p174)(includes o226 p219)(includes o226 p223)(includes o226 p234)(includes o226 p238)(includes o226 p263)

(waiting o227)
(includes o227 p67)(includes o227 p166)(includes o227 p192)(includes o227 p209)(includes o227 p216)(includes o227 p232)(includes o227 p237)(includes o227 p238)(includes o227 p257)

(waiting o228)
(includes o228 p130)(includes o228 p223)(includes o228 p231)(includes o228 p234)(includes o228 p248)(includes o228 p249)

(waiting o229)
(includes o229 p85)(includes o229 p123)(includes o229 p189)(includes o229 p198)(includes o229 p221)(includes o229 p222)(includes o229 p223)(includes o229 p228)(includes o229 p234)(includes o229 p243)(includes o229 p263)

(waiting o230)
(includes o230 p149)(includes o230 p189)(includes o230 p212)(includes o230 p217)(includes o230 p232)(includes o230 p251)

(waiting o231)
(includes o231 p55)(includes o231 p111)(includes o231 p213)(includes o231 p227)(includes o231 p229)(includes o231 p234)

(waiting o232)
(includes o232 p103)(includes o232 p209)(includes o232 p211)(includes o232 p227)(includes o232 p230)(includes o232 p233)(includes o232 p236)(includes o232 p239)(includes o232 p260)

(waiting o233)
(includes o233 p1)(includes o233 p34)(includes o233 p106)(includes o233 p171)(includes o233 p172)(includes o233 p243)(includes o233 p246)(includes o233 p248)

(waiting o234)
(includes o234 p70)(includes o234 p153)(includes o234 p183)(includes o234 p230)

(waiting o235)
(includes o235 p35)(includes o235 p119)(includes o235 p245)(includes o235 p266)

(waiting o236)
(includes o236 p76)(includes o236 p215)(includes o236 p233)(includes o236 p234)(includes o236 p243)(includes o236 p252)

(waiting o237)
(includes o237 p92)(includes o237 p187)(includes o237 p197)(includes o237 p202)(includes o237 p205)

(waiting o238)
(includes o238 p22)(includes o238 p79)(includes o238 p110)(includes o238 p116)(includes o238 p150)(includes o238 p182)(includes o238 p187)(includes o238 p202)(includes o238 p205)(includes o238 p227)

(waiting o239)
(includes o239 p5)(includes o239 p35)(includes o239 p87)(includes o239 p167)(includes o239 p187)(includes o239 p245)(includes o239 p257)

(waiting o240)
(includes o240 p49)(includes o240 p161)(includes o240 p187)(includes o240 p201)(includes o240 p225)(includes o240 p248)

(waiting o241)
(includes o241 p6)(includes o241 p102)(includes o241 p212)(includes o241 p228)(includes o241 p238)

(waiting o242)
(includes o242 p14)(includes o242 p26)(includes o242 p136)(includes o242 p152)(includes o242 p177)(includes o242 p178)(includes o242 p237)

(waiting o243)
(includes o243 p55)(includes o243 p200)(includes o243 p212)(includes o243 p214)(includes o243 p240)(includes o243 p265)

(waiting o244)
(includes o244 p65)(includes o244 p83)(includes o244 p189)(includes o244 p195)(includes o244 p199)(includes o244 p218)(includes o244 p238)(includes o244 p256)(includes o244 p258)

(waiting o245)
(includes o245 p166)(includes o245 p175)(includes o245 p209)(includes o245 p240)

(waiting o246)
(includes o246 p110)(includes o246 p124)(includes o246 p175)(includes o246 p177)(includes o246 p203)(includes o246 p219)(includes o246 p242)(includes o246 p244)(includes o246 p247)(includes o246 p260)

(waiting o247)
(includes o247 p41)(includes o247 p114)(includes o247 p133)(includes o247 p176)(includes o247 p219)(includes o247 p263)

(waiting o248)
(includes o248 p103)(includes o248 p123)(includes o248 p158)(includes o248 p186)(includes o248 p219)(includes o248 p238)(includes o248 p243)(includes o248 p249)

(waiting o249)
(includes o249 p94)(includes o249 p201)(includes o249 p250)(includes o249 p261)(includes o249 p266)

(waiting o250)
(includes o250 p14)(includes o250 p18)(includes o250 p89)(includes o250 p142)(includes o250 p218)(includes o250 p231)(includes o250 p244)(includes o250 p246)(includes o250 p256)(includes o250 p264)

(waiting o251)
(includes o251 p44)(includes o251 p235)(includes o251 p248)

(waiting o252)
(includes o252 p125)(includes o252 p248)

(waiting o253)
(includes o253 p34)(includes o253 p49)(includes o253 p225)(includes o253 p239)

(waiting o254)
(includes o254 p184)(includes o254 p196)(includes o254 p223)(includes o254 p235)

(waiting o255)
(includes o255 p104)(includes o255 p108)(includes o255 p160)(includes o255 p225)(includes o255 p235)

(waiting o256)
(includes o256 p64)(includes o256 p154)(includes o256 p198)(includes o256 p211)(includes o256 p214)(includes o256 p217)(includes o256 p240)(includes o256 p256)(includes o256 p261)

(waiting o257)
(includes o257 p12)(includes o257 p161)(includes o257 p181)(includes o257 p205)(includes o257 p260)

(waiting o258)
(includes o258 p46)(includes o258 p227)(includes o258 p229)(includes o258 p237)(includes o258 p251)(includes o258 p254)

(waiting o259)
(includes o259 p1)(includes o259 p191)(includes o259 p209)(includes o259 p254)

(waiting o260)
(includes o260 p11)(includes o260 p16)(includes o260 p200)(includes o260 p215)(includes o260 p251)

(waiting o261)
(includes o261 p192)

(waiting o262)
(includes o262 p183)(includes o262 p195)(includes o262 p247)

(waiting o263)
(includes o263 p116)(includes o263 p142)(includes o263 p236)(includes o263 p261)

(waiting o264)
(includes o264 p75)(includes o264 p228)(includes o264 p244)(includes o264 p266)

(waiting o265)
(includes o265 p83)(includes o265 p213)(includes o265 p240)(includes o265 p243)(includes o265 p261)

(waiting o266)
(includes o266 p24)(includes o266 p198)(includes o266 p232)(includes o266 p258)(includes o266 p261)(includes o266 p264)(includes o266 p266)

(waiting o267)
(includes o267 p117)(includes o267 p212)(includes o267 p227)(includes o267 p229)(includes o267 p232)(includes o267 p237)(includes o267 p263)

(waiting o268)
(includes o268 p242)(includes o268 p243)

(waiting o269)
(includes o269 p67)(includes o269 p219)(includes o269 p223)(includes o269 p234)(includes o269 p240)(includes o269 p243)

(waiting o270)
(includes o270 p186)

(waiting o271)
(includes o271 p1)(includes o271 p82)(includes o271 p195)(includes o271 p227)(includes o271 p250)

(waiting o272)
(includes o272 p117)(includes o272 p159)(includes o272 p222)(includes o272 p236)

(waiting o273)
(includes o273 p24)(includes o273 p68)(includes o273 p187)(includes o273 p191)(includes o273 p218)(includes o273 p224)(includes o273 p250)(includes o273 p257)

(waiting o274)
(includes o274 p3)(includes o274 p9)(includes o274 p61)(includes o274 p78)(includes o274 p101)(includes o274 p211)(includes o274 p253)

(waiting o275)
(includes o275 p62)(includes o275 p244)(includes o275 p245)

(waiting o276)
(includes o276 p228)(includes o276 p244)(includes o276 p260)

(waiting o277)
(includes o277 p2)(includes o277 p94)(includes o277 p173)(includes o277 p213)(includes o277 p254)

(waiting o278)
(includes o278 p26)(includes o278 p62)(includes o278 p206)(includes o278 p230)

(waiting o279)
(includes o279 p259)

(waiting o280)
(includes o280 p260)

(waiting o281)
(includes o281 p8)(includes o281 p126)(includes o281 p241)(includes o281 p255)

(waiting o282)
(includes o282 p46)(includes o282 p108)(includes o282 p196)(includes o282 p200)(includes o282 p247)(includes o282 p257)(includes o282 p259)

(waiting o283)
(includes o283 p11)(includes o283 p28)(includes o283 p53)(includes o283 p91)(includes o283 p231)(includes o283 p239)(includes o283 p253)

(waiting o284)
(includes o284 p17)(includes o284 p210)(includes o284 p220)(includes o284 p234)(includes o284 p235)(includes o284 p249)(includes o284 p250)(includes o284 p256)

(waiting o285)
(includes o285 p133)(includes o285 p158)(includes o285 p172)(includes o285 p239)(includes o285 p245)(includes o285 p254)

(waiting o286)
(includes o286 p31)(includes o286 p108)(includes o286 p153)(includes o286 p258)

(waiting o287)
(includes o287 p11)(includes o287 p176)(includes o287 p255)

(waiting o288)
(includes o288 p91)(includes o288 p143)(includes o288 p146)(includes o288 p215)(includes o288 p227)(includes o288 p241)(includes o288 p242)

(waiting o289)
(includes o289 p36)(includes o289 p197)(includes o289 p207)(includes o289 p256)(includes o289 p260)(includes o289 p265)

(waiting o290)
(includes o290 p20)(includes o290 p109)(includes o290 p249)(includes o290 p252)

(waiting o291)
(includes o291 p21)(includes o291 p27)(includes o291 p113)(includes o291 p129)(includes o291 p210)(includes o291 p214)(includes o291 p218)(includes o291 p263)

(waiting o292)
(includes o292 p106)(includes o292 p107)(includes o292 p115)(includes o292 p196)(includes o292 p211)(includes o292 p240)

(waiting o293)
(includes o293 p23)(includes o293 p154)(includes o293 p237)(includes o293 p266)

(waiting o294)
(includes o294 p1)(includes o294 p15)(includes o294 p179)(includes o294 p230)

(waiting o295)
(includes o295 p149)(includes o295 p154)(includes o295 p196)(includes o295 p239)

(waiting o296)
(includes o296 p170)(includes o296 p217)(includes o296 p243)(includes o296 p249)(includes o296 p252)

(waiting o297)
(includes o297 p164)

(waiting o298)
(includes o298 p10)(includes o298 p158)(includes o298 p266)

(waiting o299)
(includes o299 p196)(includes o299 p218)(includes o299 p240)(includes o299 p250)

(waiting o300)
(includes o300 p49)(includes o300 p100)(includes o300 p125)(includes o300 p217)(includes o300 p241)(includes o300 p264)

(waiting o301)
(includes o301 p78)(includes o301 p166)(includes o301 p245)(includes o301 p246)(includes o301 p251)

(waiting o302)
(includes o302 p81)(includes o302 p219)

(waiting o303)
(includes o303 p75)(includes o303 p78)(includes o303 p239)

(waiting o304)
(includes o304 p57)(includes o304 p82)(includes o304 p169)(includes o304 p251)

(waiting o305)
(includes o305 p51)

(waiting o306)
(includes o306 p144)(includes o306 p194)(includes o306 p252)

(waiting o307)
(includes o307 p5)

(waiting o308)
(includes o308 p29)(includes o308 p260)

(waiting o309)
(includes o309 p165)(includes o309 p183)(includes o309 p230)(includes o309 p246)

(waiting o310)
(includes o310 p12)(includes o310 p162)(includes o310 p237)(includes o310 p250)

(waiting o311)
(includes o311 p55)(includes o311 p97)(includes o311 p130)(includes o311 p152)(includes o311 p186)(includes o311 p255)

(waiting o312)
(includes o312 p228)(includes o312 p262)

(waiting o313)
(includes o313 p5)(includes o313 p32)(includes o313 p105)(includes o313 p130)(includes o313 p235)

(waiting o314)
(includes o314 p138)(includes o314 p173)

(waiting o315)
(includes o315 p120)(includes o315 p171)(includes o315 p200)

(waiting o316)
(includes o316 p99)(includes o316 p237)

(waiting o317)
(includes o317 p67)(includes o317 p139)

(waiting o318)
(includes o318 p95)(includes o318 p112)(includes o318 p121)(includes o318 p184)

(waiting o319)
(includes o319 p33)(includes o319 p168)(includes o319 p264)

(waiting o320)
(includes o320 p32)(includes o320 p168)(includes o320 p247)

(waiting o321)
(includes o321 p25)(includes o321 p46)(includes o321 p147)(includes o321 p156)(includes o321 p248)

(waiting o322)
(includes o322 p19)(includes o322 p62)(includes o322 p73)(includes o322 p158)

(waiting o323)
(includes o323 p31)(includes o323 p58)(includes o323 p61)(includes o323 p91)(includes o323 p188)(includes o323 p265)

(waiting o324)
(includes o324 p137)(includes o324 p250)

(waiting o325)
(includes o325 p216)

(waiting o326)
(includes o326 p33)(includes o326 p45)(includes o326 p124)(includes o326 p246)(includes o326 p252)

(waiting o327)
(includes o327 p84)(includes o327 p110)(includes o327 p243)(includes o327 p244)

(waiting o328)
(includes o328 p149)

(waiting o329)
(includes o329 p249)

(waiting o330)
(includes o330 p11)(includes o330 p65)(includes o330 p167)(includes o330 p205)

(waiting o331)
(includes o331 p163)

(waiting o332)
(includes o332 p5)(includes o332 p17)(includes o332 p130)(includes o332 p168)

(waiting o333)
(includes o333 p10)(includes o333 p60)(includes o333 p92)(includes o333 p257)

(waiting o334)
(includes o334 p45)(includes o334 p201)(includes o334 p236)

(waiting o335)
(includes o335 p86)

(waiting o336)
(includes o336 p41)(includes o336 p85)(includes o336 p140)(includes o336 p182)(includes o336 p183)(includes o336 p237)

(waiting o337)
(includes o337 p22)(includes o337 p118)

(waiting o338)
(includes o338 p28)(includes o338 p36)(includes o338 p126)(includes o338 p197)

(waiting o339)
(includes o339 p214)

(waiting o340)
(includes o340 p55)(includes o340 p88)(includes o340 p118)

(waiting o341)
(includes o341 p3)(includes o341 p4)(includes o341 p120)(includes o341 p139)

(waiting o342)
(includes o342 p13)(includes o342 p178)

(waiting o343)
(includes o343 p143)(includes o343 p243)

(waiting o344)
(includes o344 p76)

(waiting o345)
(includes o345 p34)(includes o345 p47)(includes o345 p50)(includes o345 p211)

(waiting o346)
(includes o346 p72)(includes o346 p156)

(waiting o347)
(includes o347 p82)(includes o347 p153)

(waiting o348)
(includes o348 p70)

(waiting o349)
(includes o349 p140)(includes o349 p193)(includes o349 p194)(includes o349 p215)(includes o349 p226)(includes o349 p235)

(waiting o350)
(includes o350 p150)(includes o350 p170)(includes o350 p182)(includes o350 p260)(includes o350 p266)

(waiting o351)
(includes o351 p59)(includes o351 p93)(includes o351 p123)(includes o351 p210)(includes o351 p263)

(waiting o352)
(includes o352 p3)(includes o352 p23)(includes o352 p110)(includes o352 p116)

(waiting o353)
(includes o353 p89)(includes o353 p158)

(waiting o354)
(includes o354 p31)(includes o354 p83)(includes o354 p118)(includes o354 p123)(includes o354 p168)(includes o354 p177)(includes o354 p205)(includes o354 p259)

(waiting o355)
(includes o355 p70)(includes o355 p146)(includes o355 p166)

(waiting o356)
(includes o356 p61)(includes o356 p97)

(waiting o357)
(includes o357 p81)(includes o357 p162)

(waiting o358)
(includes o358 p102)(includes o358 p134)(includes o358 p245)

(waiting o359)
(includes o359 p105)

(waiting o360)
(includes o360 p10)(includes o360 p25)(includes o360 p84)(includes o360 p210)

(waiting o361)
(includes o361 p66)(includes o361 p209)(includes o361 p243)

(waiting o362)
(includes o362 p162)(includes o362 p206)

(waiting o363)
(includes o363 p5)(includes o363 p62)(includes o363 p78)(includes o363 p144)(includes o363 p246)

(waiting o364)
(includes o364 p225)

(waiting o365)
(includes o365 p35)(includes o365 p135)(includes o365 p148)

(waiting o366)
(includes o366 p2)(includes o366 p23)(includes o366 p64)

(waiting o367)
(includes o367 p20)(includes o367 p133)

(waiting o368)
(includes o368 p1)(includes o368 p28)(includes o368 p145)(includes o368 p177)

(waiting o369)
(includes o369 p120)(includes o369 p131)

(waiting o370)
(includes o370 p23)

(waiting o371)
(includes o371 p9)(includes o371 p241)(includes o371 p248)

(waiting o372)
(includes o372 p22)(includes o372 p39)(includes o372 p104)(includes o372 p126)(includes o372 p180)

(waiting o373)
(includes o373 p4)(includes o373 p55)(includes o373 p198)

(waiting o374)
(includes o374 p22)(includes o374 p28)(includes o374 p245)(includes o374 p259)(includes o374 p261)

(waiting o375)
(includes o375 p13)(includes o375 p117)(includes o375 p215)

(waiting o376)
(includes o376 p10)(includes o376 p114)(includes o376 p215)(includes o376 p225)

(waiting o377)
(includes o377 p17)(includes o377 p23)(includes o377 p38)(includes o377 p55)(includes o377 p155)(includes o377 p185)

(waiting o378)
(includes o378 p243)(includes o378 p265)

(waiting o379)
(includes o379 p59)

(waiting o380)
(includes o380 p6)(includes o380 p99)(includes o380 p103)

(waiting o381)
(includes o381 p4)(includes o381 p72)(includes o381 p98)(includes o381 p212)

(waiting o382)
(includes o382 p65)(includes o382 p129)(includes o382 p187)

(waiting o383)
(includes o383 p11)(includes o383 p43)

(waiting o384)
(includes o384 p34)(includes o384 p52)(includes o384 p122)(includes o384 p179)

(waiting o385)
(includes o385 p98)(includes o385 p114)(includes o385 p257)

(waiting o386)
(includes o386 p238)

(waiting o387)
(includes o387 p98)(includes o387 p122)(includes o387 p157)(includes o387 p208)

(waiting o388)
(includes o388 p260)

(waiting o389)
(includes o389 p245)

(waiting o390)
(includes o390 p218)

(waiting o391)
(includes o391 p22)(includes o391 p195)

(waiting o392)
(includes o392 p71)(includes o392 p154)(includes o392 p166)

(waiting o393)
(includes o393 p151)

(waiting o394)
(includes o394 p61)(includes o394 p111)(includes o394 p148)(includes o394 p151)

(waiting o395)
(includes o395 p191)

(waiting o396)
(includes o396 p4)(includes o396 p25)(includes o396 p27)(includes o396 p73)(includes o396 p81)(includes o396 p129)(includes o396 p145)

(waiting o397)
(includes o397 p39)

(waiting o398)
(includes o398 p88)(includes o398 p94)(includes o398 p221)

(waiting o399)
(includes o399 p103)(includes o399 p133)

(waiting o400)
(includes o400 p71)(includes o400 p93)

(waiting o401)
(includes o401 p22)(includes o401 p76)(includes o401 p112)(includes o401 p192)

(waiting o402)
(includes o402 p112)

(waiting o403)
(includes o403 p9)(includes o403 p23)(includes o403 p106)(includes o403 p233)(includes o403 p253)

(waiting o404)
(includes o404 p40)(includes o404 p41)(includes o404 p74)(includes o404 p80)(includes o404 p160)(includes o404 p185)(includes o404 p216)

(waiting o405)
(includes o405 p28)(includes o405 p42)(includes o405 p130)

(waiting o406)
(includes o406 p20)(includes o406 p200)

(waiting o407)
(includes o407 p182)(includes o407 p223)

(waiting o408)
(includes o408 p146)

(waiting o409)
(includes o409 p3)(includes o409 p233)(includes o409 p266)

(waiting o410)
(includes o410 p27)(includes o410 p36)(includes o410 p204)(includes o410 p208)

(waiting o411)
(includes o411 p124)(includes o411 p132)

(waiting o412)
(includes o412 p56)(includes o412 p74)(includes o412 p126)(includes o412 p247)

(waiting o413)
(includes o413 p10)(includes o413 p136)(includes o413 p154)

(waiting o414)
(includes o414 p64)(includes o414 p148)(includes o414 p209)

(waiting o415)
(includes o415 p59)(includes o415 p149)(includes o415 p192)

(waiting o416)
(includes o416 p14)(includes o416 p26)(includes o416 p44)(includes o416 p120)(includes o416 p127)

(waiting o417)
(includes o417 p47)(includes o417 p83)(includes o417 p124)(includes o417 p246)

(waiting o418)
(includes o418 p93)

(waiting o419)
(includes o419 p76)(includes o419 p216)

(waiting o420)
(includes o420 p237)

(waiting o421)
(includes o421 p202)

(waiting o422)
(includes o422 p61)(includes o422 p148)(includes o422 p167)(includes o422 p185)(includes o422 p234)(includes o422 p256)

(waiting o423)
(includes o423 p109)

(waiting o424)
(includes o424 p24)(includes o424 p39)(includes o424 p74)

(waiting o425)
(includes o425 p131)(includes o425 p156)(includes o425 p167)

(waiting o426)
(includes o426 p45)(includes o426 p189)

(waiting o427)
(includes o427 p15)

(waiting o428)
(includes o428 p203)

(waiting o429)
(includes o429 p29)(includes o429 p31)(includes o429 p39)(includes o429 p95)(includes o429 p203)

(waiting o430)
(includes o430 p42)(includes o430 p148)(includes o430 p201)(includes o430 p234)

(waiting o431)
(includes o431 p209)

(waiting o432)
(includes o432 p191)

(waiting o433)
(includes o433 p146)

(waiting o434)
(includes o434 p147)(includes o434 p218)

(waiting o435)
(includes o435 p9)(includes o435 p105)

(waiting o436)
(includes o436 p173)(includes o436 p260)

(waiting o437)
(includes o437 p184)

(waiting o438)
(includes o438 p73)(includes o438 p240)

(waiting o439)
(includes o439 p58)(includes o439 p64)(includes o439 p102)(includes o439 p237)

(waiting o440)
(includes o440 p112)(includes o440 p254)

(waiting o441)
(includes o441 p7)(includes o441 p121)

(waiting o442)
(includes o442 p99)(includes o442 p109)(includes o442 p110)(includes o442 p140)

(waiting o443)
(includes o443 p77)(includes o443 p159)(includes o443 p258)

(waiting o444)
(includes o444 p135)(includes o444 p193)(includes o444 p201)(includes o444 p211)

(waiting o445)
(includes o445 p34)(includes o445 p68)(includes o445 p112)(includes o445 p174)(includes o445 p260)

(waiting o446)
(includes o446 p44)(includes o446 p125)(includes o446 p127)(includes o446 p159)(includes o446 p177)

(waiting o447)
(includes o447 p77)(includes o447 p119)(includes o447 p135)

(waiting o448)
(includes o448 p17)

(waiting o449)
(includes o449 p10)(includes o449 p120)(includes o449 p153)(includes o449 p181)

(waiting o450)
(includes o450 p17)(includes o450 p147)(includes o450 p180)(includes o450 p263)

(waiting o451)
(includes o451 p63)(includes o451 p176)

(waiting o452)
(includes o452 p82)(includes o452 p121)(includes o452 p141)(includes o452 p207)

(waiting o453)
(includes o453 p112)(includes o453 p183)(includes o453 p192)(includes o453 p244)

(waiting o454)
(includes o454 p51)(includes o454 p169)

(waiting o455)
(includes o455 p4)(includes o455 p23)(includes o455 p50)(includes o455 p139)(includes o455 p228)

(waiting o456)
(includes o456 p44)(includes o456 p71)(includes o456 p145)

(waiting o457)
(includes o457 p16)(includes o457 p19)(includes o457 p149)(includes o457 p261)

(waiting o458)
(includes o458 p32)(includes o458 p113)(includes o458 p133)(includes o458 p223)

(waiting o459)
(includes o459 p7)

(waiting o460)
(includes o460 p19)

(waiting o461)
(includes o461 p155)(includes o461 p187)(includes o461 p242)(includes o461 p246)

(waiting o462)
(includes o462 p61)(includes o462 p78)(includes o462 p119)(includes o462 p182)(includes o462 p220)

(waiting o463)
(includes o463 p1)(includes o463 p109)(includes o463 p132)

(waiting o464)
(includes o464 p157)

(waiting o465)
(includes o465 p89)(includes o465 p91)(includes o465 p177)(includes o465 p248)

(waiting o466)
(includes o466 p154)

(waiting o467)
(includes o467 p145)(includes o467 p185)

(waiting o468)
(includes o468 p58)(includes o468 p256)

(waiting o469)
(includes o469 p33)(includes o469 p90)(includes o469 p172)(includes o469 p222)(includes o469 p226)

(waiting o470)
(includes o470 p40)(includes o470 p207)(includes o470 p234)

(waiting o471)
(includes o471 p9)(includes o471 p104)(includes o471 p139)(includes o471 p143)(includes o471 p221)

(waiting o472)
(includes o472 p169)

(waiting o473)
(includes o473 p16)

(waiting o474)
(includes o474 p36)(includes o474 p221)(includes o474 p255)

(waiting o475)
(includes o475 p112)(includes o475 p150)(includes o475 p221)(includes o475 p247)

(waiting o476)
(includes o476 p191)

(waiting o477)
(includes o477 p54)(includes o477 p80)(includes o477 p82)

(waiting o478)
(includes o478 p109)(includes o478 p161)(includes o478 p184)(includes o478 p234)(includes o478 p241)

(waiting o479)
(includes o479 p215)

(waiting o480)
(includes o480 p162)

(waiting o481)
(includes o481 p112)(includes o481 p262)

(waiting o482)
(includes o482 p10)(includes o482 p173)

(waiting o483)
(includes o483 p39)(includes o483 p91)(includes o483 p223)(includes o483 p235)

(waiting o484)
(includes o484 p191)(includes o484 p207)

(waiting o485)
(includes o485 p2)(includes o485 p145)

(waiting o486)
(includes o486 p50)(includes o486 p158)(includes o486 p199)

(waiting o487)
(includes o487 p123)(includes o487 p244)

(waiting o488)
(includes o488 p214)

(waiting o489)
(includes o489 p29)(includes o489 p178)

(waiting o490)
(includes o490 p101)(includes o490 p132)(includes o490 p200)

(waiting o491)
(includes o491 p145)(includes o491 p222)

(waiting o492)
(includes o492 p84)

(waiting o493)
(includes o493 p100)(includes o493 p146)(includes o493 p156)

(waiting o494)
(includes o494 p15)(includes o494 p27)(includes o494 p48)(includes o494 p91)(includes o494 p141)

(waiting o495)
(includes o495 p226)

(waiting o496)
(includes o496 p39)(includes o496 p162)

(waiting o497)
(includes o497 p8)(includes o497 p227)(includes o497 p241)

(waiting o498)
(includes o498 p35)(includes o498 p93)(includes o498 p239)

(waiting o499)
(includes o499 p123)(includes o499 p125)

(waiting o500)
(includes o500 p46)(includes o500 p97)(includes o500 p107)(includes o500 p109)

(waiting o501)
(includes o501 p171)(includes o501 p239)

(waiting o502)
(includes o502 p115)(includes o502 p123)(includes o502 p134)

(waiting o503)
(includes o503 p28)(includes o503 p93)(includes o503 p188)

(waiting o504)
(includes o504 p102)(includes o504 p184)(includes o504 p199)

(waiting o505)
(includes o505 p20)(includes o505 p34)(includes o505 p93)(includes o505 p133)(includes o505 p265)

(waiting o506)
(includes o506 p62)(includes o506 p66)(includes o506 p98)

(waiting o507)
(includes o507 p20)(includes o507 p126)(includes o507 p147)(includes o507 p154)

(waiting o508)
(includes o508 p14)(includes o508 p45)

(waiting o509)
(includes o509 p79)(includes o509 p260)

(waiting o510)
(includes o510 p61)(includes o510 p139)(includes o510 p177)(includes o510 p264)

(waiting o511)
(includes o511 p146)

(waiting o512)
(includes o512 p239)

(waiting o513)
(includes o513 p114)

(waiting o514)
(includes o514 p129)(includes o514 p134)(includes o514 p220)

(waiting o515)
(includes o515 p2)(includes o515 p54)(includes o515 p101)(includes o515 p109)(includes o515 p160)(includes o515 p218)(includes o515 p260)

(waiting o516)
(includes o516 p3)(includes o516 p233)

(waiting o517)
(includes o517 p1)(includes o517 p55)(includes o517 p134)

(waiting o518)
(includes o518 p9)(includes o518 p120)(includes o518 p131)

(waiting o519)
(includes o519 p24)(includes o519 p174)(includes o519 p180)

(waiting o520)
(includes o520 p79)(includes o520 p146)(includes o520 p192)(includes o520 p202)

(waiting o521)
(includes o521 p40)(includes o521 p236)

(waiting o522)
(includes o522 p23)(includes o522 p64)(includes o522 p201)

(waiting o523)
(includes o523 p191)

(waiting o524)
(includes o524 p73)(includes o524 p202)(includes o524 p238)

(waiting o525)
(includes o525 p1)(includes o525 p11)(includes o525 p230)

(waiting o526)
(includes o526 p224)(includes o526 p232)

(waiting o527)
(includes o527 p16)

(waiting o528)
(includes o528 p263)

(waiting o529)
(includes o529 p112)(includes o529 p151)

(waiting o530)
(includes o530 p44)(includes o530 p134)(includes o530 p211)

(waiting o531)
(includes o531 p45)(includes o531 p121)(includes o531 p172)

(waiting o532)
(includes o532 p86)

(waiting o533)
(includes o533 p33)(includes o533 p177)

(waiting o534)
(includes o534 p105)(includes o534 p124)(includes o534 p130)(includes o534 p195)(includes o534 p204)

(waiting o535)
(includes o535 p90)(includes o535 p223)(includes o535 p228)

(waiting o536)
(includes o536 p162)(includes o536 p203)

(waiting o537)
(includes o537 p11)(includes o537 p63)

(waiting o538)
(includes o538 p9)(includes o538 p13)(includes o538 p168)(includes o538 p261)

(waiting o539)
(includes o539 p79)(includes o539 p93)

(waiting o540)
(includes o540 p64)(includes o540 p166)(includes o540 p190)

(waiting o541)
(includes o541 p61)

(waiting o542)
(includes o542 p124)(includes o542 p168)(includes o542 p225)

(waiting o543)
(includes o543 p22)(includes o543 p119)(includes o543 p177)

(waiting o544)
(includes o544 p99)(includes o544 p158)(includes o544 p186)

(waiting o545)
(includes o545 p250)

(waiting o546)
(includes o546 p141)(includes o546 p173)(includes o546 p252)

(waiting o547)
(includes o547 p138)

(waiting o548)
(includes o548 p250)

(waiting o549)
(includes o549 p242)

(waiting o550)
(includes o550 p24)(includes o550 p81)(includes o550 p239)

(waiting o551)
(includes o551 p23)(includes o551 p56)(includes o551 p260)

(waiting o552)
(includes o552 p109)(includes o552 p113)(includes o552 p164)(includes o552 p261)

(waiting o553)
(includes o553 p44)(includes o553 p111)(includes o553 p125)(includes o553 p253)

(waiting o554)
(includes o554 p224)

(waiting o555)
(includes o555 p56)(includes o555 p249)(includes o555 p262)

(waiting o556)
(includes o556 p147)(includes o556 p208)(includes o556 p212)

(waiting o557)
(includes o557 p23)(includes o557 p46)(includes o557 p65)(includes o557 p110)(includes o557 p122)(includes o557 p129)(includes o557 p158)(includes o557 p227)

(waiting o558)
(includes o558 p5)(includes o558 p202)(includes o558 p259)

(waiting o559)
(includes o559 p127)(includes o559 p186)(includes o559 p242)

(waiting o560)
(includes o560 p40)

(waiting o561)
(includes o561 p132)(includes o561 p206)(includes o561 p212)(includes o561 p240)(includes o561 p245)

(waiting o562)
(includes o562 p38)(includes o562 p44)

(waiting o563)
(includes o563 p106)(includes o563 p148)(includes o563 p173)

(waiting o564)
(includes o564 p140)(includes o564 p158)

(waiting o565)
(includes o565 p80)(includes o565 p108)(includes o565 p169)

(waiting o566)
(includes o566 p37)(includes o566 p110)(includes o566 p186)

(waiting o567)
(includes o567 p45)(includes o567 p80)(includes o567 p172)(includes o567 p229)(includes o567 p252)

(waiting o568)
(includes o568 p110)(includes o568 p154)

(waiting o569)
(includes o569 p224)

(waiting o570)
(includes o570 p42)(includes o570 p134)(includes o570 p172)

(waiting o571)
(includes o571 p45)(includes o571 p194)(includes o571 p250)

(waiting o572)
(includes o572 p71)(includes o572 p81)(includes o572 p103)(includes o572 p252)(includes o572 p261)

(waiting o573)
(includes o573 p42)(includes o573 p80)(includes o573 p136)

(waiting o574)
(includes o574 p29)(includes o574 p81)(includes o574 p177)(includes o574 p226)

(waiting o575)
(includes o575 p30)(includes o575 p68)(includes o575 p123)(includes o575 p185)

(waiting o576)
(includes o576 p5)(includes o576 p7)(includes o576 p11)(includes o576 p51)(includes o576 p78)(includes o576 p81)(includes o576 p176)

(waiting o577)
(includes o577 p170)(includes o577 p171)(includes o577 p251)

(waiting o578)
(includes o578 p206)(includes o578 p232)(includes o578 p250)

(waiting o579)
(includes o579 p258)

(waiting o580)
(includes o580 p181)(includes o580 p248)

(waiting o581)
(includes o581 p171)(includes o581 p219)

(waiting o582)
(includes o582 p73)(includes o582 p114)(includes o582 p148)(includes o582 p251)

(waiting o583)
(includes o583 p130)

(waiting o584)
(includes o584 p6)(includes o584 p93)(includes o584 p246)

(waiting o585)
(includes o585 p6)(includes o585 p64)(includes o585 p104)(includes o585 p135)(includes o585 p211)(includes o585 p242)

(waiting o586)
(includes o586 p156)

(waiting o587)
(includes o587 p145)(includes o587 p165)(includes o587 p184)(includes o587 p188)(includes o587 p197)

(waiting o588)
(includes o588 p32)(includes o588 p89)

(waiting o589)
(includes o589 p58)(includes o589 p127)(includes o589 p203)

(waiting o590)
(includes o590 p31)(includes o590 p77)(includes o590 p82)(includes o590 p163)(includes o590 p247)

(waiting o591)
(includes o591 p43)

(waiting o592)
(includes o592 p42)(includes o592 p54)(includes o592 p194)

(waiting o593)
(includes o593 p61)(includes o593 p177)(includes o593 p192)(includes o593 p208)

(waiting o594)
(includes o594 p174)(includes o594 p186)(includes o594 p262)

(waiting o595)
(includes o595 p34)(includes o595 p44)(includes o595 p227)

(waiting o596)
(includes o596 p37)

(waiting o597)
(includes o597 p75)(includes o597 p86)(includes o597 p225)

(waiting o598)
(includes o598 p9)(includes o598 p181)(includes o598 p218)(includes o598 p247)(includes o598 p262)

(waiting o599)
(includes o599 p13)(includes o599 p16)(includes o599 p72)

(waiting o600)
(includes o600 p52)(includes o600 p250)(includes o600 p259)

(waiting o601)
(includes o601 p1)(includes o601 p31)(includes o601 p82)(includes o601 p98)(includes o601 p135)(includes o601 p172)(includes o601 p190)

(waiting o602)
(includes o602 p33)(includes o602 p177)

(waiting o603)
(includes o603 p102)(includes o603 p203)

(waiting o604)
(includes o604 p52)

(waiting o605)
(includes o605 p197)

(waiting o606)
(includes o606 p154)

(waiting o607)
(includes o607 p65)(includes o607 p93)

(waiting o608)
(includes o608 p24)(includes o608 p52)(includes o608 p142)(includes o608 p179)(includes o608 p218)

(waiting o609)
(includes o609 p49)(includes o609 p69)

(waiting o610)
(includes o610 p22)(includes o610 p80)(includes o610 p106)(includes o610 p185)

(waiting o611)
(includes o611 p136)(includes o611 p140)(includes o611 p166)(includes o611 p172)(includes o611 p207)(includes o611 p246)

(waiting o612)
(includes o612 p19)(includes o612 p89)(includes o612 p113)(includes o612 p162)(includes o612 p183)(includes o612 p240)

(waiting o613)
(includes o613 p129)

(waiting o614)
(includes o614 p87)(includes o614 p125)

(waiting o615)
(includes o615 p3)(includes o615 p247)(includes o615 p253)

(waiting o616)
(includes o616 p90)(includes o616 p161)(includes o616 p241)

(waiting o617)
(includes o617 p56)(includes o617 p218)(includes o617 p232)

(waiting o618)
(includes o618 p99)

(waiting o619)
(includes o619 p53)(includes o619 p130)(includes o619 p149)(includes o619 p176)(includes o619 p261)

(waiting o620)
(includes o620 p39)

(waiting o621)
(includes o621 p95)(includes o621 p144)(includes o621 p183)(includes o621 p187)(includes o621 p191)

(waiting o622)
(includes o622 p6)(includes o622 p95)(includes o622 p253)

(waiting o623)
(includes o623 p32)(includes o623 p127)(includes o623 p169)(includes o623 p264)

(waiting o624)
(includes o624 p57)(includes o624 p139)

(waiting o625)
(includes o625 p221)

(waiting o626)
(includes o626 p2)(includes o626 p34)(includes o626 p205)(includes o626 p265)

(waiting o627)
(includes o627 p27)(includes o627 p117)(includes o627 p135)

(waiting o628)
(includes o628 p86)(includes o628 p244)

(waiting o629)
(includes o629 p187)

(waiting o630)
(includes o630 p125)

(waiting o631)
(includes o631 p66)(includes o631 p74)(includes o631 p139)(includes o631 p220)(includes o631 p258)

(waiting o632)
(includes o632 p100)(includes o632 p149)(includes o632 p196)(includes o632 p208)

(waiting o633)
(includes o633 p116)(includes o633 p129)(includes o633 p225)

(waiting o634)
(includes o634 p3)(includes o634 p21)(includes o634 p180)(includes o634 p264)

(waiting o635)
(includes o635 p163)

(waiting o636)
(includes o636 p125)(includes o636 p192)

(waiting o637)
(includes o637 p85)(includes o637 p114)(includes o637 p171)(includes o637 p261)

(waiting o638)
(includes o638 p2)(includes o638 p19)(includes o638 p29)(includes o638 p83)(includes o638 p253)

(waiting o639)
(includes o639 p54)(includes o639 p114)

(waiting o640)
(includes o640 p123)

(waiting o641)
(includes o641 p73)(includes o641 p199)

(waiting o642)
(includes o642 p69)(includes o642 p249)(includes o642 p259)

(waiting o643)
(includes o643 p68)(includes o643 p248)

(waiting o644)
(includes o644 p20)(includes o644 p42)(includes o644 p43)(includes o644 p125)(includes o644 p145)

(waiting o645)
(includes o645 p1)(includes o645 p108)(includes o645 p125)(includes o645 p133)(includes o645 p155)

(waiting o646)
(includes o646 p76)(includes o646 p105)(includes o646 p211)(includes o646 p264)

(waiting o647)
(includes o647 p28)(includes o647 p42)(includes o647 p73)(includes o647 p150)(includes o647 p227)

(waiting o648)
(includes o648 p37)(includes o648 p39)(includes o648 p175)(includes o648 p214)(includes o648 p220)

(waiting o649)
(includes o649 p78)(includes o649 p95)(includes o649 p116)

(waiting o650)
(includes o650 p145)

(waiting o651)
(includes o651 p6)(includes o651 p52)

(waiting o652)
(includes o652 p182)

(waiting o653)
(includes o653 p77)(includes o653 p168)(includes o653 p259)

(waiting o654)
(includes o654 p37)(includes o654 p198)(includes o654 p224)(includes o654 p238)

(waiting o655)
(includes o655 p116)(includes o655 p140)(includes o655 p204)(includes o655 p257)(includes o655 p262)

(waiting o656)
(includes o656 p56)(includes o656 p58)(includes o656 p60)(includes o656 p149)(includes o656 p161)

(waiting o657)
(includes o657 p108)

(waiting o658)
(includes o658 p234)

(waiting o659)
(includes o659 p61)

(waiting o660)
(includes o660 p41)(includes o660 p105)(includes o660 p109)(includes o660 p242)(includes o660 p264)

(waiting o661)
(includes o661 p12)

(waiting o662)
(includes o662 p25)(includes o662 p123)(includes o662 p233)(includes o662 p248)

(waiting o663)
(includes o663 p67)

(waiting o664)
(includes o664 p114)

(waiting o665)
(includes o665 p118)(includes o665 p226)

(waiting o666)
(includes o666 p51)(includes o666 p169)

(waiting o667)
(includes o667 p39)

(waiting o668)
(includes o668 p17)(includes o668 p162)(includes o668 p252)

(waiting o669)
(includes o669 p68)(includes o669 p161)(includes o669 p170)(includes o669 p220)(includes o669 p236)

(waiting o670)
(includes o670 p5)(includes o670 p78)(includes o670 p190)(includes o670 p217)(includes o670 p238)

(waiting o671)
(includes o671 p3)

(waiting o672)
(includes o672 p152)(includes o672 p228)

(waiting o673)
(includes o673 p17)(includes o673 p225)

(waiting o674)
(includes o674 p147)(includes o674 p202)

(waiting o675)
(includes o675 p172)(includes o675 p241)

(waiting o676)
(includes o676 p40)(includes o676 p47)(includes o676 p62)(includes o676 p80)(includes o676 p97)(includes o676 p99)

(waiting o677)
(includes o677 p99)(includes o677 p138)(includes o677 p201)

(waiting o678)
(includes o678 p45)(includes o678 p85)(includes o678 p237)

(waiting o679)
(includes o679 p90)(includes o679 p118)(includes o679 p227)

(waiting o680)
(includes o680 p208)

(waiting o681)
(includes o681 p125)(includes o681 p152)(includes o681 p258)

(waiting o682)
(includes o682 p74)(includes o682 p203)

(waiting o683)
(includes o683 p137)(includes o683 p200)(includes o683 p226)

(waiting o684)
(includes o684 p45)(includes o684 p62)(includes o684 p254)

(waiting o685)
(includes o685 p199)(includes o685 p212)(includes o685 p266)

(waiting o686)
(includes o686 p140)(includes o686 p239)(includes o686 p264)

(waiting o687)
(includes o687 p113)

(waiting o688)
(includes o688 p36)(includes o688 p77)(includes o688 p245)

(waiting o689)
(includes o689 p27)(includes o689 p239)

(waiting o690)
(includes o690 p258)

(waiting o691)
(includes o691 p205)

(waiting o692)
(includes o692 p39)(includes o692 p102)(includes o692 p186)

(waiting o693)
(includes o693 p50)(includes o693 p144)(includes o693 p165)(includes o693 p204)(includes o693 p254)(includes o693 p264)

(waiting o694)
(includes o694 p60)(includes o694 p94)(includes o694 p188)(includes o694 p225)

(waiting o695)
(includes o695 p1)(includes o695 p93)(includes o695 p196)

(waiting o696)
(includes o696 p180)

(waiting o697)
(includes o697 p3)(includes o697 p90)(includes o697 p158)(includes o697 p184)

(waiting o698)
(includes o698 p196)

(waiting o699)
(includes o699 p201)

(waiting o700)
(includes o700 p99)

(waiting o701)
(includes o701 p174)(includes o701 p204)

(waiting o702)
(includes o702 p23)(includes o702 p34)(includes o702 p133)

(waiting o703)
(includes o703 p78)(includes o703 p159)(includes o703 p201)(includes o703 p203)(includes o703 p213)(includes o703 p229)

(waiting o704)
(includes o704 p7)

(waiting o705)
(includes o705 p178)(includes o705 p201)

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
(shipped o603)
(shipped o604)
(shipped o605)
(shipped o606)
(shipped o607)
(shipped o608)
(shipped o609)
(shipped o610)
(shipped o611)
(shipped o612)
(shipped o613)
(shipped o614)
(shipped o615)
(shipped o616)
(shipped o617)
(shipped o618)
(shipped o619)
(shipped o620)
(shipped o621)
(shipped o622)
(shipped o623)
(shipped o624)
(shipped o625)
(shipped o626)
(shipped o627)
(shipped o628)
(shipped o629)
(shipped o630)
(shipped o631)
(shipped o632)
(shipped o633)
(shipped o634)
(shipped o635)
(shipped o636)
(shipped o637)
(shipped o638)
(shipped o639)
(shipped o640)
(shipped o641)
(shipped o642)
(shipped o643)
(shipped o644)
(shipped o645)
(shipped o646)
(shipped o647)
(shipped o648)
(shipped o649)
(shipped o650)
(shipped o651)
(shipped o652)
(shipped o653)
(shipped o654)
(shipped o655)
(shipped o656)
(shipped o657)
(shipped o658)
(shipped o659)
(shipped o660)
(shipped o661)
(shipped o662)
(shipped o663)
(shipped o664)
(shipped o665)
(shipped o666)
(shipped o667)
(shipped o668)
(shipped o669)
(shipped o670)
(shipped o671)
(shipped o672)
(shipped o673)
(shipped o674)
(shipped o675)
(shipped o676)
(shipped o677)
(shipped o678)
(shipped o679)
(shipped o680)
(shipped o681)
(shipped o682)
(shipped o683)
(shipped o684)
(shipped o685)
(shipped o686)
(shipped o687)
(shipped o688)
(shipped o689)
(shipped o690)
(shipped o691)
(shipped o692)
(shipped o693)
(shipped o694)
(shipped o695)
(shipped o696)
(shipped o697)
(shipped o698)
(shipped o699)
(shipped o700)
(shipped o701)
(shipped o702)
(shipped o703)
(shipped o704)
(shipped o705)
))
(:metric minimize (total-cost))

)

