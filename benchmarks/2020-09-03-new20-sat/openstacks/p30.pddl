(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p16)(includes o1 p37)(includes o1 p54)(includes o1 p65)(includes o1 p73)(includes o1 p74)(includes o1 p124)(includes o1 p215)(includes o1 p241)

(waiting o2)
(includes o2 p16)(includes o2 p29)(includes o2 p113)(includes o2 p274)

(waiting o3)
(includes o3 p1)(includes o3 p4)(includes o3 p10)(includes o3 p11)(includes o3 p16)(includes o3 p131)(includes o3 p138)(includes o3 p158)

(waiting o4)
(includes o4 p16)(includes o4 p35)(includes o4 p76)(includes o4 p96)(includes o4 p151)(includes o4 p156)(includes o4 p172)(includes o4 p183)(includes o4 p193)

(waiting o5)
(includes o5 p13)(includes o5 p26)(includes o5 p36)(includes o5 p41)(includes o5 p46)(includes o5 p52)(includes o5 p182)(includes o5 p215)(includes o5 p281)

(waiting o6)
(includes o6 p10)(includes o6 p30)(includes o6 p32)(includes o6 p200)(includes o6 p258)

(waiting o7)
(includes o7 p39)(includes o7 p61)(includes o7 p87)(includes o7 p189)

(waiting o8)
(includes o8 p4)(includes o8 p8)(includes o8 p10)(includes o8 p11)(includes o8 p20)(includes o8 p47)(includes o8 p54)(includes o8 p78)(includes o8 p230)(includes o8 p237)

(waiting o9)
(includes o9 p27)(includes o9 p44)(includes o9 p121)(includes o9 p191)(includes o9 p195)(includes o9 p283)

(waiting o10)
(includes o10 p6)(includes o10 p35)(includes o10 p166)(includes o10 p186)

(waiting o11)
(includes o11 p37)(includes o11 p199)(includes o11 p266)

(waiting o12)
(includes o12 p5)(includes o12 p12)(includes o12 p36)(includes o12 p84)(includes o12 p86)(includes o12 p222)

(waiting o13)
(includes o13 p25)(includes o13 p38)(includes o13 p47)(includes o13 p54)(includes o13 p73)(includes o13 p83)(includes o13 p131)(includes o13 p204)(includes o13 p233)

(waiting o14)
(includes o14 p18)(includes o14 p26)(includes o14 p38)(includes o14 p55)(includes o14 p81)(includes o14 p98)(includes o14 p120)(includes o14 p128)

(waiting o15)
(includes o15 p22)(includes o15 p53)(includes o15 p56)(includes o15 p81)(includes o15 p84)(includes o15 p118)(includes o15 p130)(includes o15 p156)(includes o15 p189)(includes o15 p229)

(waiting o16)
(includes o16 p31)(includes o16 p48)(includes o16 p53)(includes o16 p61)(includes o16 p90)(includes o16 p226)(includes o16 p261)

(waiting o17)
(includes o17 p3)(includes o17 p11)(includes o17 p22)(includes o17 p59)(includes o17 p120)

(waiting o18)
(includes o18 p18)(includes o18 p27)(includes o18 p42)(includes o18 p52)(includes o18 p91)(includes o18 p218)

(waiting o19)
(includes o19 p35)(includes o19 p60)(includes o19 p133)(includes o19 p158)

(waiting o20)
(includes o20 p6)(includes o20 p15)(includes o20 p43)(includes o20 p61)(includes o20 p78)(includes o20 p173)(includes o20 p285)

(waiting o21)
(includes o21 p11)(includes o21 p19)(includes o21 p21)(includes o21 p26)(includes o21 p87)(includes o21 p277)(includes o21 p278)

(waiting o22)
(includes o22 p6)(includes o22 p30)(includes o22 p41)(includes o22 p119)(includes o22 p172)

(waiting o23)
(includes o23 p17)(includes o23 p32)(includes o23 p46)(includes o23 p75)(includes o23 p80)(includes o23 p110)

(waiting o24)
(includes o24 p37)(includes o24 p50)(includes o24 p77)(includes o24 p81)(includes o24 p87)(includes o24 p203)

(waiting o25)
(includes o25 p5)(includes o25 p20)(includes o25 p32)(includes o25 p48)(includes o25 p79)(includes o25 p109)(includes o25 p123)(includes o25 p125)(includes o25 p216)

(waiting o26)
(includes o26 p7)(includes o26 p30)(includes o26 p47)(includes o26 p69)(includes o26 p80)(includes o26 p92)(includes o26 p173)(includes o26 p253)

(waiting o27)
(includes o27 p8)(includes o27 p20)(includes o27 p23)(includes o27 p26)(includes o27 p28)(includes o27 p38)(includes o27 p50)(includes o27 p64)(includes o27 p72)(includes o27 p85)(includes o27 p148)(includes o27 p258)

(waiting o28)
(includes o28 p88)(includes o28 p168)(includes o28 p177)

(waiting o29)
(includes o29 p1)(includes o29 p7)(includes o29 p16)(includes o29 p27)(includes o29 p44)(includes o29 p47)(includes o29 p55)(includes o29 p59)(includes o29 p68)(includes o29 p75)(includes o29 p96)(includes o29 p104)(includes o29 p107)

(waiting o30)
(includes o30 p37)(includes o30 p49)(includes o30 p63)(includes o30 p67)(includes o30 p84)(includes o30 p113)(includes o30 p273)

(waiting o31)
(includes o31 p7)(includes o31 p49)(includes o31 p198)

(waiting o32)
(includes o32 p1)(includes o32 p23)(includes o32 p29)(includes o32 p33)(includes o32 p34)(includes o32 p38)(includes o32 p53)(includes o32 p80)(includes o32 p137)(includes o32 p195)

(waiting o33)
(includes o33 p3)(includes o33 p7)(includes o33 p37)(includes o33 p47)(includes o33 p85)(includes o33 p88)(includes o33 p91)(includes o33 p176)

(waiting o34)
(includes o34 p28)(includes o34 p46)(includes o34 p47)(includes o34 p49)(includes o34 p54)(includes o34 p55)(includes o34 p64)(includes o34 p70)(includes o34 p187)(includes o34 p188)

(waiting o35)
(includes o35 p12)(includes o35 p55)(includes o35 p83)(includes o35 p108)

(waiting o36)
(includes o36 p4)(includes o36 p24)(includes o36 p30)(includes o36 p34)(includes o36 p48)(includes o36 p59)(includes o36 p65)(includes o36 p94)(includes o36 p166)(includes o36 p168)

(waiting o37)
(includes o37 p19)(includes o37 p42)(includes o37 p47)(includes o37 p52)(includes o37 p73)(includes o37 p221)

(waiting o38)
(includes o38 p34)(includes o38 p51)(includes o38 p65)(includes o38 p104)(includes o38 p108)(includes o38 p222)

(waiting o39)
(includes o39 p49)(includes o39 p64)(includes o39 p69)(includes o39 p108)(includes o39 p218)(includes o39 p221)(includes o39 p251)(includes o39 p280)

(waiting o40)
(includes o40 p17)(includes o40 p28)(includes o40 p48)(includes o40 p51)(includes o40 p80)(includes o40 p94)(includes o40 p228)(includes o40 p284)

(waiting o41)
(includes o41 p24)(includes o41 p60)(includes o41 p84)(includes o41 p102)(includes o41 p168)(includes o41 p169)

(waiting o42)
(includes o42 p9)(includes o42 p33)(includes o42 p46)(includes o42 p47)(includes o42 p60)(includes o42 p85)(includes o42 p91)(includes o42 p175)

(waiting o43)
(includes o43 p20)(includes o43 p30)(includes o43 p35)(includes o43 p59)(includes o43 p95)(includes o43 p96)(includes o43 p151)(includes o43 p186)(includes o43 p254)

(waiting o44)
(includes o44 p6)(includes o44 p10)(includes o44 p12)(includes o44 p23)(includes o44 p28)(includes o44 p42)(includes o44 p66)(includes o44 p79)(includes o44 p93)(includes o44 p118)(includes o44 p147)(includes o44 p165)(includes o44 p251)

(waiting o45)
(includes o45 p22)(includes o45 p26)(includes o45 p42)(includes o45 p57)(includes o45 p75)(includes o45 p88)(includes o45 p96)

(waiting o46)
(includes o46 p16)(includes o46 p28)(includes o46 p32)(includes o46 p66)(includes o46 p85)(includes o46 p90)(includes o46 p94)(includes o46 p103)(includes o46 p118)(includes o46 p173)(includes o46 p209)

(waiting o47)
(includes o47 p7)(includes o47 p9)(includes o47 p30)(includes o47 p33)(includes o47 p41)(includes o47 p83)(includes o47 p96)(includes o47 p136)(includes o47 p257)

(waiting o48)
(includes o48 p4)(includes o48 p6)(includes o48 p12)(includes o48 p30)(includes o48 p35)(includes o48 p50)(includes o48 p59)(includes o48 p61)(includes o48 p89)(includes o48 p94)(includes o48 p139)

(waiting o49)
(includes o49 p18)(includes o49 p60)(includes o49 p62)(includes o49 p64)(includes o49 p78)(includes o49 p88)(includes o49 p102)(includes o49 p124)(includes o49 p148)(includes o49 p194)

(waiting o50)
(includes o50 p4)(includes o50 p11)(includes o50 p17)(includes o50 p52)(includes o50 p123)(includes o50 p242)(includes o50 p273)

(waiting o51)
(includes o51 p46)(includes o51 p48)(includes o51 p55)(includes o51 p83)(includes o51 p100)(includes o51 p111)(includes o51 p126)(includes o51 p264)(includes o51 p280)

(waiting o52)
(includes o52 p16)(includes o52 p18)(includes o52 p25)(includes o52 p36)(includes o52 p64)(includes o52 p88)(includes o52 p126)(includes o52 p180)(includes o52 p196)

(waiting o53)
(includes o53 p37)(includes o53 p40)(includes o53 p71)(includes o53 p95)(includes o53 p105)

(waiting o54)
(includes o54 p11)(includes o54 p19)(includes o54 p30)(includes o54 p41)(includes o54 p43)(includes o54 p68)(includes o54 p76)(includes o54 p90)(includes o54 p91)(includes o54 p137)(includes o54 p140)(includes o54 p153)(includes o54 p235)(includes o54 p266)

(waiting o55)
(includes o55 p21)(includes o55 p84)(includes o55 p117)(includes o55 p207)

(waiting o56)
(includes o56 p16)(includes o56 p37)(includes o56 p43)(includes o56 p65)(includes o56 p69)(includes o56 p76)(includes o56 p107)(includes o56 p132)(includes o56 p237)

(waiting o57)
(includes o57 p32)(includes o57 p72)(includes o57 p73)(includes o57 p75)(includes o57 p83)(includes o57 p127)

(waiting o58)
(includes o58 p12)(includes o58 p35)(includes o58 p41)(includes o58 p58)(includes o58 p79)(includes o58 p85)(includes o58 p95)(includes o58 p108)(includes o58 p168)(includes o58 p187)

(waiting o59)
(includes o59 p2)(includes o59 p14)(includes o59 p39)(includes o59 p59)(includes o59 p131)(includes o59 p157)(includes o59 p197)

(waiting o60)
(includes o60 p15)(includes o60 p28)(includes o60 p45)(includes o60 p49)(includes o60 p57)(includes o60 p67)(includes o60 p75)(includes o60 p83)(includes o60 p89)(includes o60 p98)(includes o60 p153)(includes o60 p208)(includes o60 p209)(includes o60 p212)

(waiting o61)
(includes o61 p6)(includes o61 p29)(includes o61 p37)(includes o61 p49)(includes o61 p53)(includes o61 p67)(includes o61 p112)(includes o61 p181)

(waiting o62)
(includes o62 p73)(includes o62 p81)(includes o62 p87)(includes o62 p96)(includes o62 p200)(includes o62 p274)

(waiting o63)
(includes o63 p8)(includes o63 p50)(includes o63 p73)(includes o63 p115)(includes o63 p116)(includes o63 p208)(includes o63 p252)

(waiting o64)
(includes o64 p18)(includes o64 p40)(includes o64 p42)(includes o64 p53)(includes o64 p80)(includes o64 p98)(includes o64 p206)(includes o64 p233)

(waiting o65)
(includes o65 p3)(includes o65 p17)(includes o65 p18)(includes o65 p62)(includes o65 p91)(includes o65 p108)(includes o65 p267)(includes o65 p270)

(waiting o66)
(includes o66 p39)(includes o66 p41)(includes o66 p52)(includes o66 p77)(includes o66 p119)(includes o66 p193)(includes o66 p199)(includes o66 p268)

(waiting o67)
(includes o67 p3)(includes o67 p31)(includes o67 p44)(includes o67 p71)(includes o67 p88)(includes o67 p91)(includes o67 p125)(includes o67 p142)

(waiting o68)
(includes o68 p12)(includes o68 p17)(includes o68 p30)(includes o68 p41)(includes o68 p123)(includes o68 p133)(includes o68 p158)(includes o68 p242)(includes o68 p278)

(waiting o69)
(includes o69 p35)(includes o69 p49)(includes o69 p54)(includes o69 p57)(includes o69 p104)(includes o69 p116)(includes o69 p136)(includes o69 p227)(includes o69 p277)

(waiting o70)
(includes o70 p14)(includes o70 p31)(includes o70 p37)(includes o70 p61)(includes o70 p63)(includes o70 p105)(includes o70 p133)(includes o70 p186)(includes o70 p235)(includes o70 p241)

(waiting o71)
(includes o71 p16)(includes o71 p29)(includes o71 p42)(includes o71 p65)(includes o71 p110)(includes o71 p126)(includes o71 p155)(includes o71 p173)(includes o71 p208)(includes o71 p251)

(waiting o72)
(includes o72 p14)(includes o72 p26)(includes o72 p40)(includes o72 p83)(includes o72 p97)(includes o72 p105)(includes o72 p126)(includes o72 p202)(includes o72 p264)

(waiting o73)
(includes o73 p78)(includes o73 p108)(includes o73 p112)(includes o73 p221)

(waiting o74)
(includes o74 p3)(includes o74 p25)(includes o74 p47)(includes o74 p56)(includes o74 p71)(includes o74 p109)(includes o74 p115)(includes o74 p152)(includes o74 p177)(includes o74 p249)

(waiting o75)
(includes o75 p18)(includes o75 p27)(includes o75 p122)(includes o75 p176)

(waiting o76)
(includes o76 p16)(includes o76 p51)(includes o76 p73)(includes o76 p100)(includes o76 p105)(includes o76 p125)(includes o76 p146)(includes o76 p193)

(waiting o77)
(includes o77 p65)(includes o77 p82)(includes o77 p94)(includes o77 p141)(includes o77 p165)(includes o77 p186)(includes o77 p255)

(waiting o78)
(includes o78 p56)(includes o78 p68)(includes o78 p81)(includes o78 p82)(includes o78 p112)(includes o78 p114)

(waiting o79)
(includes o79 p18)(includes o79 p61)(includes o79 p97)(includes o79 p98)(includes o79 p99)(includes o79 p104)(includes o79 p112)(includes o79 p125)(includes o79 p137)(includes o79 p199)

(waiting o80)
(includes o80 p22)(includes o80 p48)(includes o80 p99)(includes o80 p114)(includes o80 p121)(includes o80 p181)(includes o80 p190)(includes o80 p248)

(waiting o81)
(includes o81 p47)(includes o81 p48)(includes o81 p50)(includes o81 p51)(includes o81 p57)(includes o81 p75)(includes o81 p91)(includes o81 p118)(includes o81 p125)(includes o81 p144)(includes o81 p194)

(waiting o82)
(includes o82 p19)(includes o82 p31)(includes o82 p101)(includes o82 p114)(includes o82 p256)(includes o82 p285)

(waiting o83)
(includes o83 p36)(includes o83 p38)(includes o83 p50)(includes o83 p83)(includes o83 p120)(includes o83 p253)

(waiting o84)
(includes o84 p27)(includes o84 p45)(includes o84 p49)(includes o84 p51)(includes o84 p85)(includes o84 p86)(includes o84 p98)(includes o84 p100)(includes o84 p116)(includes o84 p148)(includes o84 p246)(includes o84 p279)

(waiting o85)
(includes o85 p33)(includes o85 p66)(includes o85 p84)(includes o85 p102)(includes o85 p142)(includes o85 p145)(includes o85 p154)(includes o85 p215)

(waiting o86)
(includes o86 p35)(includes o86 p51)(includes o86 p54)(includes o86 p60)(includes o86 p63)(includes o86 p69)(includes o86 p74)(includes o86 p88)(includes o86 p93)(includes o86 p96)(includes o86 p102)(includes o86 p121)(includes o86 p125)(includes o86 p144)

(waiting o87)
(includes o87 p31)(includes o87 p35)(includes o87 p52)(includes o87 p54)(includes o87 p58)(includes o87 p61)(includes o87 p89)(includes o87 p100)(includes o87 p108)(includes o87 p112)(includes o87 p121)(includes o87 p257)

(waiting o88)
(includes o88 p25)(includes o88 p50)(includes o88 p53)(includes o88 p85)(includes o88 p97)(includes o88 p99)(includes o88 p112)(includes o88 p121)(includes o88 p122)(includes o88 p156)

(waiting o89)
(includes o89 p1)(includes o89 p34)(includes o89 p40)(includes o89 p67)(includes o89 p70)(includes o89 p104)(includes o89 p116)(includes o89 p145)(includes o89 p219)

(waiting o90)
(includes o90 p19)(includes o90 p65)(includes o90 p85)(includes o90 p89)(includes o90 p97)(includes o90 p108)(includes o90 p109)(includes o90 p225)

(waiting o91)
(includes o91 p63)(includes o91 p84)(includes o91 p90)(includes o91 p116)(includes o91 p131)(includes o91 p134)(includes o91 p152)(includes o91 p203)(includes o91 p220)(includes o91 p241)

(waiting o92)
(includes o92 p42)(includes o92 p60)(includes o92 p94)(includes o92 p102)(includes o92 p108)(includes o92 p164)(includes o92 p211)

(waiting o93)
(includes o93 p74)(includes o93 p85)(includes o93 p91)(includes o93 p98)(includes o93 p116)(includes o93 p137)(includes o93 p186)(includes o93 p245)

(waiting o94)
(includes o94 p7)(includes o94 p10)(includes o94 p57)(includes o94 p65)(includes o94 p106)(includes o94 p124)(includes o94 p135)(includes o94 p139)(includes o94 p216)

(waiting o95)
(includes o95 p18)(includes o95 p62)(includes o95 p85)(includes o95 p95)(includes o95 p99)(includes o95 p114)(includes o95 p128)

(waiting o96)
(includes o96 p36)(includes o96 p71)(includes o96 p76)(includes o96 p86)(includes o96 p89)(includes o96 p117)(includes o96 p131)(includes o96 p252)

(waiting o97)
(includes o97 p23)(includes o97 p103)(includes o97 p114)(includes o97 p153)(includes o97 p171)(includes o97 p234)

(waiting o98)
(includes o98 p42)(includes o98 p52)(includes o98 p63)(includes o98 p66)(includes o98 p92)(includes o98 p113)(includes o98 p117)(includes o98 p132)(includes o98 p152)(includes o98 p175)

(waiting o99)
(includes o99 p30)(includes o99 p50)(includes o99 p60)(includes o99 p81)(includes o99 p102)(includes o99 p111)(includes o99 p113)(includes o99 p138)(includes o99 p143)(includes o99 p192)(includes o99 p208)

(waiting o100)
(includes o100 p47)(includes o100 p76)(includes o100 p89)(includes o100 p91)(includes o100 p118)(includes o100 p135)(includes o100 p139)(includes o100 p171)

(waiting o101)
(includes o101 p10)(includes o101 p32)(includes o101 p52)(includes o101 p85)(includes o101 p113)(includes o101 p117)(includes o101 p165)

(waiting o102)
(includes o102 p18)(includes o102 p43)(includes o102 p78)(includes o102 p87)(includes o102 p88)(includes o102 p98)(includes o102 p102)(includes o102 p118)(includes o102 p196)(includes o102 p253)

(waiting o103)
(includes o103 p90)(includes o103 p98)(includes o103 p109)(includes o103 p114)(includes o103 p129)(includes o103 p135)(includes o103 p140)(includes o103 p145)(includes o103 p162)(includes o103 p187)

(waiting o104)
(includes o104 p46)(includes o104 p54)(includes o104 p91)(includes o104 p97)(includes o104 p98)(includes o104 p100)(includes o104 p159)(includes o104 p168)(includes o104 p174)(includes o104 p221)

(waiting o105)
(includes o105 p56)(includes o105 p87)(includes o105 p101)(includes o105 p185)(includes o105 p217)

(waiting o106)
(includes o106 p2)(includes o106 p126)(includes o106 p130)(includes o106 p135)(includes o106 p148)(includes o106 p154)(includes o106 p202)

(waiting o107)
(includes o107 p48)(includes o107 p66)(includes o107 p73)(includes o107 p99)(includes o107 p106)(includes o107 p128)(includes o107 p143)(includes o107 p148)(includes o107 p156)(includes o107 p162)

(waiting o108)
(includes o108 p29)(includes o108 p66)(includes o108 p105)(includes o108 p108)(includes o108 p124)(includes o108 p216)(includes o108 p233)

(waiting o109)
(includes o109 p37)(includes o109 p59)(includes o109 p62)(includes o109 p83)(includes o109 p123)(includes o109 p125)(includes o109 p144)(includes o109 p149)(includes o109 p169)(includes o109 p280)

(waiting o110)
(includes o110 p65)(includes o110 p67)(includes o110 p102)(includes o110 p104)(includes o110 p134)(includes o110 p145)(includes o110 p151)(includes o110 p158)(includes o110 p237)

(waiting o111)
(includes o111 p37)(includes o111 p79)(includes o111 p100)(includes o111 p101)(includes o111 p121)(includes o111 p127)(includes o111 p135)(includes o111 p136)(includes o111 p137)(includes o111 p180)(includes o111 p189)(includes o111 p197)(includes o111 p284)

(waiting o112)
(includes o112 p80)(includes o112 p83)(includes o112 p85)(includes o112 p94)(includes o112 p95)(includes o112 p104)(includes o112 p113)(includes o112 p114)(includes o112 p117)(includes o112 p144)(includes o112 p145)(includes o112 p151)(includes o112 p166)(includes o112 p171)(includes o112 p210)

(waiting o113)
(includes o113 p26)(includes o113 p31)(includes o113 p40)(includes o113 p52)(includes o113 p78)(includes o113 p113)(includes o113 p140)(includes o113 p146)

(waiting o114)
(includes o114 p32)(includes o114 p55)(includes o114 p58)(includes o114 p60)(includes o114 p75)(includes o114 p80)(includes o114 p113)(includes o114 p115)(includes o114 p116)(includes o114 p132)(includes o114 p142)(includes o114 p149)(includes o114 p182)(includes o114 p276)

(waiting o115)
(includes o115 p49)(includes o115 p57)(includes o115 p87)(includes o115 p139)(includes o115 p144)(includes o115 p163)(includes o115 p167)(includes o115 p173)

(waiting o116)
(includes o116 p59)(includes o116 p69)(includes o116 p80)(includes o116 p85)(includes o116 p98)(includes o116 p109)(includes o116 p119)(includes o116 p123)(includes o116 p124)(includes o116 p139)(includes o116 p152)(includes o116 p233)

(waiting o117)
(includes o117 p52)(includes o117 p108)(includes o117 p109)(includes o117 p131)(includes o117 p267)

(waiting o118)
(includes o118 p57)(includes o118 p58)(includes o118 p83)(includes o118 p84)(includes o118 p112)

(waiting o119)
(includes o119 p66)(includes o119 p71)(includes o119 p77)(includes o119 p92)(includes o119 p95)(includes o119 p104)(includes o119 p154)(includes o119 p162)(includes o119 p232)

(waiting o120)
(includes o120 p88)(includes o120 p93)(includes o120 p96)(includes o120 p97)(includes o120 p167)(includes o120 p193)

(waiting o121)
(includes o121 p112)(includes o121 p118)(includes o121 p124)(includes o121 p129)(includes o121 p172)(includes o121 p179)(includes o121 p191)(includes o121 p251)(includes o121 p277)

(waiting o122)
(includes o122 p55)(includes o122 p64)(includes o122 p111)(includes o122 p152)(includes o122 p156)(includes o122 p157)(includes o122 p180)(includes o122 p268)

(waiting o123)
(includes o123 p78)(includes o123 p100)(includes o123 p126)(includes o123 p131)(includes o123 p147)(includes o123 p163)(includes o123 p167)(includes o123 p235)(includes o123 p248)

(waiting o124)
(includes o124 p52)(includes o124 p59)(includes o124 p92)(includes o124 p144)(includes o124 p207)(includes o124 p271)

(waiting o125)
(includes o125 p73)(includes o125 p85)(includes o125 p97)(includes o125 p101)(includes o125 p109)(includes o125 p113)(includes o125 p138)(includes o125 p139)(includes o125 p140)(includes o125 p154)(includes o125 p167)(includes o125 p191)(includes o125 p284)

(waiting o126)
(includes o126 p52)(includes o126 p57)(includes o126 p86)(includes o126 p107)(includes o126 p122)(includes o126 p144)(includes o126 p148)(includes o126 p162)(includes o126 p167)(includes o126 p176)(includes o126 p239)(includes o126 p262)(includes o126 p273)

(waiting o127)
(includes o127 p20)(includes o127 p79)(includes o127 p80)(includes o127 p101)(includes o127 p110)(includes o127 p118)(includes o127 p125)(includes o127 p130)(includes o127 p142)(includes o127 p168)(includes o127 p170)(includes o127 p211)

(waiting o128)
(includes o128 p68)(includes o128 p71)(includes o128 p74)(includes o128 p106)(includes o128 p116)(includes o128 p117)(includes o128 p157)(includes o128 p167)(includes o128 p169)(includes o128 p173)

(waiting o129)
(includes o129 p1)(includes o129 p110)(includes o129 p119)(includes o129 p126)(includes o129 p133)(includes o129 p142)(includes o129 p148)(includes o129 p156)(includes o129 p186)(includes o129 p255)

(waiting o130)
(includes o130 p60)(includes o130 p124)(includes o130 p143)(includes o130 p145)(includes o130 p159)(includes o130 p175)(includes o130 p182)(includes o130 p193)

(waiting o131)
(includes o131 p78)(includes o131 p83)(includes o131 p156)(includes o131 p159)(includes o131 p164)(includes o131 p167)(includes o131 p188)(includes o131 p202)

(waiting o132)
(includes o132 p7)(includes o132 p58)(includes o132 p81)(includes o132 p83)(includes o132 p132)(includes o132 p144)(includes o132 p150)(includes o132 p200)(includes o132 p246)

(waiting o133)
(includes o133 p24)(includes o133 p28)(includes o133 p111)(includes o133 p125)(includes o133 p142)(includes o133 p147)(includes o133 p159)(includes o133 p189)

(waiting o134)
(includes o134 p105)(includes o134 p111)(includes o134 p152)(includes o134 p177)(includes o134 p178)(includes o134 p199)(includes o134 p220)(includes o134 p244)

(waiting o135)
(includes o135 p19)(includes o135 p101)(includes o135 p158)(includes o135 p160)(includes o135 p171)(includes o135 p182)(includes o135 p196)

(waiting o136)
(includes o136 p106)(includes o136 p113)(includes o136 p142)(includes o136 p160)(includes o136 p165)(includes o136 p181)(includes o136 p191)(includes o136 p270)

(waiting o137)
(includes o137 p128)(includes o137 p132)(includes o137 p149)(includes o137 p161)(includes o137 p167)(includes o137 p172)(includes o137 p173)(includes o137 p199)

(waiting o138)
(includes o138 p113)(includes o138 p165)(includes o138 p174)(includes o138 p205)(includes o138 p216)(includes o138 p228)(includes o138 p234)

(waiting o139)
(includes o139 p76)(includes o139 p106)(includes o139 p108)(includes o139 p141)(includes o139 p154)(includes o139 p172)

(waiting o140)
(includes o140 p72)(includes o140 p111)(includes o140 p115)(includes o140 p141)(includes o140 p142)(includes o140 p157)(includes o140 p160)(includes o140 p173)

(waiting o141)
(includes o141 p131)(includes o141 p138)(includes o141 p152)(includes o141 p164)(includes o141 p165)(includes o141 p185)(includes o141 p277)

(waiting o142)
(includes o142 p43)(includes o142 p102)(includes o142 p134)(includes o142 p157)(includes o142 p159)

(waiting o143)
(includes o143 p107)(includes o143 p120)(includes o143 p132)(includes o143 p143)(includes o143 p144)(includes o143 p189)(includes o143 p212)

(waiting o144)
(includes o144 p1)(includes o144 p146)(includes o144 p161)(includes o144 p171)(includes o144 p179)(includes o144 p182)(includes o144 p198)

(waiting o145)
(includes o145 p104)(includes o145 p112)(includes o145 p163)(includes o145 p174)(includes o145 p184)(includes o145 p211)

(waiting o146)
(includes o146 p73)(includes o146 p103)(includes o146 p146)(includes o146 p151)(includes o146 p172)

(waiting o147)
(includes o147 p108)(includes o147 p154)(includes o147 p180)(includes o147 p272)

(waiting o148)
(includes o148 p50)(includes o148 p71)(includes o148 p82)(includes o148 p88)(includes o148 p118)(includes o148 p125)(includes o148 p144)(includes o148 p161)(includes o148 p184)(includes o148 p192)(includes o148 p230)

(waiting o149)
(includes o149 p74)(includes o149 p95)(includes o149 p126)(includes o149 p136)(includes o149 p158)(includes o149 p166)(includes o149 p170)(includes o149 p181)(includes o149 p230)(includes o149 p270)

(waiting o150)
(includes o150 p82)(includes o150 p84)(includes o150 p131)(includes o150 p136)(includes o150 p137)(includes o150 p220)

(waiting o151)
(includes o151 p155)(includes o151 p167)(includes o151 p183)

(waiting o152)
(includes o152 p89)(includes o152 p105)(includes o152 p157)(includes o152 p162)(includes o152 p167)(includes o152 p170)(includes o152 p178)

(waiting o153)
(includes o153 p88)(includes o153 p116)(includes o153 p122)(includes o153 p145)(includes o153 p160)(includes o153 p172)(includes o153 p187)

(waiting o154)
(includes o154 p62)(includes o154 p75)(includes o154 p154)(includes o154 p160)(includes o154 p166)(includes o154 p176)(includes o154 p184)(includes o154 p190)(includes o154 p231)

(waiting o155)
(includes o155 p111)(includes o155 p130)(includes o155 p132)(includes o155 p141)(includes o155 p142)(includes o155 p148)(includes o155 p155)(includes o155 p164)(includes o155 p166)(includes o155 p175)(includes o155 p180)(includes o155 p187)(includes o155 p197)(includes o155 p200)

(waiting o156)
(includes o156 p70)(includes o156 p125)(includes o156 p132)(includes o156 p147)(includes o156 p196)(includes o156 p242)

(waiting o157)
(includes o157 p23)(includes o157 p60)(includes o157 p66)(includes o157 p136)(includes o157 p144)(includes o157 p145)(includes o157 p162)(includes o157 p175)(includes o157 p220)

(waiting o158)
(includes o158 p109)(includes o158 p112)(includes o158 p172)(includes o158 p173)

(waiting o159)
(includes o159 p81)(includes o159 p151)(includes o159 p168)(includes o159 p177)(includes o159 p208)(includes o159 p221)

(waiting o160)
(includes o160 p120)(includes o160 p123)(includes o160 p124)(includes o160 p135)(includes o160 p139)(includes o160 p144)(includes o160 p151)(includes o160 p159)(includes o160 p165)(includes o160 p212)(includes o160 p227)

(waiting o161)
(includes o161 p40)(includes o161 p115)(includes o161 p137)(includes o161 p197)(includes o161 p223)

(waiting o162)
(includes o162 p47)(includes o162 p59)(includes o162 p168)(includes o162 p173)(includes o162 p175)(includes o162 p183)(includes o162 p194)(includes o162 p198)(includes o162 p203)(includes o162 p231)(includes o162 p248)

(waiting o163)
(includes o163 p27)(includes o163 p154)(includes o163 p178)(includes o163 p181)

(waiting o164)
(includes o164 p13)(includes o164 p16)(includes o164 p53)(includes o164 p88)(includes o164 p113)(includes o164 p114)(includes o164 p129)(includes o164 p161)(includes o164 p236)

(waiting o165)
(includes o165 p154)(includes o165 p162)(includes o165 p170)(includes o165 p175)(includes o165 p179)(includes o165 p183)(includes o165 p192)(includes o165 p207)(includes o165 p225)

(waiting o166)
(includes o166 p60)(includes o166 p96)(includes o166 p139)(includes o166 p155)(includes o166 p168)(includes o166 p184)(includes o166 p198)

(waiting o167)
(includes o167 p56)(includes o167 p123)(includes o167 p168)(includes o167 p209)(includes o167 p236)

(waiting o168)
(includes o168 p82)(includes o168 p103)(includes o168 p120)(includes o168 p143)(includes o168 p149)(includes o168 p151)(includes o168 p177)(includes o168 p201)(includes o168 p206)(includes o168 p235)

(waiting o169)
(includes o169 p153)(includes o169 p168)(includes o169 p175)(includes o169 p181)(includes o169 p199)(includes o169 p223)

(waiting o170)
(includes o170 p82)(includes o170 p120)(includes o170 p134)(includes o170 p136)(includes o170 p160)(includes o170 p191)(includes o170 p202)(includes o170 p209)(includes o170 p227)(includes o170 p241)

(waiting o171)
(includes o171 p147)(includes o171 p203)(includes o171 p213)(includes o171 p224)(includes o171 p255)

(waiting o172)
(includes o172 p17)(includes o172 p44)(includes o172 p54)(includes o172 p85)(includes o172 p117)(includes o172 p129)(includes o172 p141)(includes o172 p146)(includes o172 p155)(includes o172 p157)(includes o172 p165)(includes o172 p168)(includes o172 p208)(includes o172 p233)(includes o172 p256)

(waiting o173)
(includes o173 p10)(includes o173 p90)(includes o173 p122)(includes o173 p124)(includes o173 p133)(includes o173 p168)(includes o173 p194)(includes o173 p202)(includes o173 p225)(includes o173 p235)(includes o173 p247)

(waiting o174)
(includes o174 p123)(includes o174 p128)(includes o174 p136)(includes o174 p157)(includes o174 p160)(includes o174 p186)(includes o174 p208)(includes o174 p211)(includes o174 p222)(includes o174 p260)(includes o174 p282)

(waiting o175)
(includes o175 p152)(includes o175 p153)(includes o175 p163)(includes o175 p193)(includes o175 p209)

(waiting o176)
(includes o176 p9)(includes o176 p124)(includes o176 p132)(includes o176 p139)(includes o176 p141)(includes o176 p143)(includes o176 p153)(includes o176 p157)(includes o176 p165)(includes o176 p176)(includes o176 p190)(includes o176 p193)(includes o176 p196)

(waiting o177)
(includes o177 p8)(includes o177 p25)(includes o177 p83)(includes o177 p160)(includes o177 p183)(includes o177 p236)

(waiting o178)
(includes o178 p138)(includes o178 p141)(includes o178 p151)(includes o178 p157)(includes o178 p206)(includes o178 p209)(includes o178 p218)(includes o178 p242)

(waiting o179)
(includes o179 p86)(includes o179 p112)(includes o179 p123)(includes o179 p132)(includes o179 p142)(includes o179 p143)(includes o179 p150)(includes o179 p177)(includes o179 p181)(includes o179 p192)(includes o179 p197)(includes o179 p209)(includes o179 p224)(includes o179 p226)

(waiting o180)
(includes o180 p128)(includes o180 p171)(includes o180 p184)(includes o180 p190)(includes o180 p203)(includes o180 p252)

(waiting o181)
(includes o181 p18)(includes o181 p27)(includes o181 p115)(includes o181 p121)(includes o181 p128)(includes o181 p140)(includes o181 p164)(includes o181 p199)(includes o181 p201)(includes o181 p210)(includes o181 p218)

(waiting o182)
(includes o182 p144)(includes o182 p146)(includes o182 p159)(includes o182 p167)(includes o182 p185)(includes o182 p196)(includes o182 p203)(includes o182 p215)(includes o182 p216)(includes o182 p218)(includes o182 p256)(includes o182 p269)(includes o182 p284)

(waiting o183)
(includes o183 p55)(includes o183 p61)(includes o183 p75)(includes o183 p100)(includes o183 p108)(includes o183 p134)(includes o183 p165)(includes o183 p168)(includes o183 p191)(includes o183 p202)(includes o183 p206)(includes o183 p265)

(waiting o184)
(includes o184 p42)(includes o184 p44)(includes o184 p113)(includes o184 p120)(includes o184 p135)(includes o184 p136)(includes o184 p187)(includes o184 p208)(includes o184 p215)(includes o184 p217)(includes o184 p229)(includes o184 p241)

(waiting o185)
(includes o185 p122)(includes o185 p136)(includes o185 p148)(includes o185 p173)(includes o185 p180)(includes o185 p198)(includes o185 p201)(includes o185 p230)(includes o185 p238)

(waiting o186)
(includes o186 p232)(includes o186 p243)(includes o186 p253)

(waiting o187)
(includes o187 p62)(includes o187 p134)(includes o187 p138)(includes o187 p144)(includes o187 p161)(includes o187 p163)(includes o187 p201)(includes o187 p215)(includes o187 p253)

(waiting o188)
(includes o188 p9)(includes o188 p125)(includes o188 p149)(includes o188 p157)(includes o188 p197)(includes o188 p237)

(waiting o189)
(includes o189 p33)(includes o189 p108)(includes o189 p146)(includes o189 p165)(includes o189 p177)(includes o189 p179)(includes o189 p204)(includes o189 p206)(includes o189 p235)(includes o189 p247)

(waiting o190)
(includes o190 p133)(includes o190 p156)(includes o190 p175)(includes o190 p212)(includes o190 p222)(includes o190 p265)

(waiting o191)
(includes o191 p153)(includes o191 p158)(includes o191 p162)(includes o191 p203)(includes o191 p204)(includes o191 p221)(includes o191 p224)(includes o191 p242)(includes o191 p248)

(waiting o192)
(includes o192 p95)(includes o192 p106)(includes o192 p110)(includes o192 p129)(includes o192 p152)(includes o192 p173)(includes o192 p176)(includes o192 p192)(includes o192 p205)(includes o192 p206)(includes o192 p212)(includes o192 p223)(includes o192 p227)(includes o192 p265)(includes o192 p267)(includes o192 p274)(includes o192 p279)

(waiting o193)
(includes o193 p55)(includes o193 p70)(includes o193 p132)(includes o193 p156)(includes o193 p190)(includes o193 p195)(includes o193 p200)(includes o193 p205)(includes o193 p282)

(waiting o194)
(includes o194 p38)(includes o194 p154)(includes o194 p161)(includes o194 p193)(includes o194 p194)(includes o194 p240)(includes o194 p262)(includes o194 p281)

(waiting o195)
(includes o195 p123)(includes o195 p132)(includes o195 p135)(includes o195 p181)(includes o195 p233)(includes o195 p244)(includes o195 p276)

(waiting o196)
(includes o196 p17)(includes o196 p72)(includes o196 p91)(includes o196 p93)(includes o196 p118)(includes o196 p145)(includes o196 p151)(includes o196 p153)(includes o196 p183)(includes o196 p210)

(waiting o197)
(includes o197 p69)(includes o197 p121)(includes o197 p152)(includes o197 p165)(includes o197 p177)(includes o197 p181)(includes o197 p186)(includes o197 p200)(includes o197 p244)(includes o197 p256)(includes o197 p259)(includes o197 p283)

(waiting o198)
(includes o198 p27)(includes o198 p121)(includes o198 p124)(includes o198 p131)(includes o198 p211)(includes o198 p213)(includes o198 p218)(includes o198 p230)(includes o198 p278)

(waiting o199)
(includes o199 p128)(includes o199 p150)(includes o199 p168)(includes o199 p186)(includes o199 p204)(includes o199 p206)(includes o199 p214)(includes o199 p249)

(waiting o200)
(includes o200 p21)(includes o200 p53)(includes o200 p131)(includes o200 p138)(includes o200 p148)(includes o200 p158)(includes o200 p172)(includes o200 p175)(includes o200 p224)(includes o200 p250)(includes o200 p261)

(waiting o201)
(includes o201 p14)(includes o201 p69)(includes o201 p115)(includes o201 p176)(includes o201 p185)(includes o201 p193)(includes o201 p200)(includes o201 p217)(includes o201 p225)(includes o201 p226)

(waiting o202)
(includes o202 p83)(includes o202 p92)(includes o202 p159)(includes o202 p186)(includes o202 p191)(includes o202 p197)(includes o202 p202)(includes o202 p215)(includes o202 p223)(includes o202 p230)

(waiting o203)
(includes o203 p45)(includes o203 p98)(includes o203 p141)(includes o203 p153)(includes o203 p158)(includes o203 p175)(includes o203 p182)(includes o203 p216)(includes o203 p233)(includes o203 p262)

(waiting o204)
(includes o204 p43)(includes o204 p58)(includes o204 p161)(includes o204 p179)(includes o204 p184)(includes o204 p186)(includes o204 p187)(includes o204 p233)(includes o204 p260)(includes o204 p264)(includes o204 p272)

(waiting o205)
(includes o205 p75)(includes o205 p129)(includes o205 p146)(includes o205 p205)(includes o205 p215)(includes o205 p222)(includes o205 p224)(includes o205 p248)

(waiting o206)
(includes o206 p176)(includes o206 p220)

(waiting o207)
(includes o207 p1)(includes o207 p208)(includes o207 p215)(includes o207 p225)(includes o207 p228)(includes o207 p231)

(waiting o208)
(includes o208 p15)(includes o208 p157)(includes o208 p172)(includes o208 p195)(includes o208 p197)(includes o208 p236)(includes o208 p241)

(waiting o209)
(includes o209 p70)(includes o209 p158)(includes o209 p159)(includes o209 p167)(includes o209 p203)(includes o209 p207)(includes o209 p211)(includes o209 p262)(includes o209 p267)(includes o209 p284)

(waiting o210)
(includes o210 p49)(includes o210 p57)(includes o210 p110)(includes o210 p144)(includes o210 p147)(includes o210 p159)(includes o210 p183)(includes o210 p190)(includes o210 p195)(includes o210 p224)(includes o210 p240)

(waiting o211)
(includes o211 p174)

(waiting o212)
(includes o212 p109)(includes o212 p176)(includes o212 p213)(includes o212 p225)(includes o212 p235)(includes o212 p261)(includes o212 p262)(includes o212 p266)

(waiting o213)
(includes o213 p29)(includes o213 p30)(includes o213 p67)(includes o213 p148)(includes o213 p187)(includes o213 p194)(includes o213 p195)(includes o213 p207)(includes o213 p223)(includes o213 p237)(includes o213 p268)(includes o213 p277)

(waiting o214)
(includes o214 p52)(includes o214 p105)(includes o214 p178)(includes o214 p197)(includes o214 p201)(includes o214 p230)(includes o214 p264)(includes o214 p274)

(waiting o215)
(includes o215 p16)(includes o215 p143)(includes o215 p146)(includes o215 p158)(includes o215 p196)(includes o215 p215)(includes o215 p254)

(waiting o216)
(includes o216 p80)(includes o216 p196)(includes o216 p202)(includes o216 p206)(includes o216 p226)(includes o216 p248)(includes o216 p252)

(waiting o217)
(includes o217 p48)(includes o217 p177)(includes o217 p206)(includes o217 p257)(includes o217 p280)(includes o217 p284)

(waiting o218)
(includes o218 p30)(includes o218 p164)(includes o218 p181)(includes o218 p217)(includes o218 p232)(includes o218 p238)(includes o218 p256)(includes o218 p263)(includes o218 p271)(includes o218 p283)

(waiting o219)
(includes o219 p172)(includes o219 p174)(includes o219 p177)(includes o219 p198)(includes o219 p207)(includes o219 p216)(includes o219 p229)(includes o219 p248)(includes o219 p272)(includes o219 p277)

(waiting o220)
(includes o220 p92)(includes o220 p109)(includes o220 p123)(includes o220 p149)(includes o220 p184)(includes o220 p255)

(waiting o221)
(includes o221 p127)(includes o221 p135)(includes o221 p152)(includes o221 p157)(includes o221 p189)(includes o221 p195)(includes o221 p202)(includes o221 p216)(includes o221 p257)(includes o221 p261)(includes o221 p282)

(waiting o222)
(includes o222 p40)(includes o222 p102)(includes o222 p135)(includes o222 p170)(includes o222 p190)(includes o222 p201)(includes o222 p203)(includes o222 p214)(includes o222 p227)

(waiting o223)
(includes o223 p23)(includes o223 p114)(includes o223 p200)(includes o223 p220)(includes o223 p244)

(waiting o224)
(includes o224 p11)(includes o224 p88)(includes o224 p137)(includes o224 p167)(includes o224 p191)(includes o224 p197)(includes o224 p217)(includes o224 p220)(includes o224 p238)(includes o224 p265)(includes o224 p283)

(waiting o225)
(includes o225 p62)(includes o225 p93)(includes o225 p172)(includes o225 p176)(includes o225 p179)(includes o225 p205)(includes o225 p242)(includes o225 p258)(includes o225 p260)(includes o225 p262)(includes o225 p284)

(waiting o226)
(includes o226 p21)(includes o226 p85)(includes o226 p195)(includes o226 p217)(includes o226 p228)(includes o226 p231)(includes o226 p236)(includes o226 p241)(includes o226 p260)

(waiting o227)
(includes o227 p166)(includes o227 p190)(includes o227 p202)(includes o227 p232)(includes o227 p239)(includes o227 p245)(includes o227 p249)(includes o227 p255)(includes o227 p267)(includes o227 p269)(includes o227 p274)(includes o227 p278)(includes o227 p281)

(waiting o228)
(includes o228 p209)(includes o228 p211)(includes o228 p216)(includes o228 p217)(includes o228 p241)(includes o228 p242)(includes o228 p247)(includes o228 p252)(includes o228 p253)(includes o228 p270)(includes o228 p285)

(waiting o229)
(includes o229 p198)(includes o229 p239)

(waiting o230)
(includes o230 p55)(includes o230 p146)(includes o230 p211)(includes o230 p265)

(waiting o231)
(includes o231 p116)(includes o231 p162)(includes o231 p190)(includes o231 p204)(includes o231 p244)(includes o231 p252)(includes o231 p253)(includes o231 p254)(includes o231 p274)(includes o231 p275)

(waiting o232)
(includes o232 p86)(includes o232 p126)(includes o232 p219)(includes o232 p220)(includes o232 p271)

(waiting o233)
(includes o233 p33)(includes o233 p208)(includes o233 p230)(includes o233 p262)(includes o233 p267)

(waiting o234)
(includes o234 p12)(includes o234 p20)(includes o234 p106)(includes o234 p182)(includes o234 p212)(includes o234 p226)(includes o234 p252)(includes o234 p255)(includes o234 p259)

(waiting o235)
(includes o235 p192)(includes o235 p193)(includes o235 p213)(includes o235 p253)(includes o235 p259)(includes o235 p274)(includes o235 p281)

(waiting o236)
(includes o236 p54)(includes o236 p61)(includes o236 p109)(includes o236 p190)(includes o236 p195)(includes o236 p230)(includes o236 p231)(includes o236 p239)(includes o236 p271)

(waiting o237)
(includes o237 p6)(includes o237 p23)(includes o237 p43)(includes o237 p72)(includes o237 p174)(includes o237 p199)(includes o237 p207)

(waiting o238)
(includes o238 p20)(includes o238 p85)(includes o238 p199)(includes o238 p203)(includes o238 p243)

(waiting o239)
(includes o239 p1)(includes o239 p45)(includes o239 p57)(includes o239 p197)(includes o239 p217)(includes o239 p223)(includes o239 p234)(includes o239 p255)(includes o239 p263)

(waiting o240)
(includes o240 p219)(includes o240 p229)(includes o240 p230)(includes o240 p257)

(waiting o241)
(includes o241 p64)(includes o241 p82)(includes o241 p197)(includes o241 p199)(includes o241 p205)(includes o241 p220)(includes o241 p222)(includes o241 p241)(includes o241 p266)

(waiting o242)
(includes o242 p195)(includes o242 p198)(includes o242 p229)(includes o242 p276)

(waiting o243)
(includes o243 p10)(includes o243 p82)(includes o243 p131)(includes o243 p137)(includes o243 p188)(includes o243 p191)(includes o243 p215)(includes o243 p228)(includes o243 p249)(includes o243 p270)(includes o243 p271)(includes o243 p272)

(waiting o244)
(includes o244 p50)(includes o244 p76)(includes o244 p187)(includes o244 p248)(includes o244 p260)(includes o244 p263)

(waiting o245)
(includes o245 p61)(includes o245 p194)(includes o245 p242)(includes o245 p266)(includes o245 p279)

(waiting o246)
(includes o246 p91)(includes o246 p95)(includes o246 p211)(includes o246 p251)(includes o246 p272)(includes o246 p282)

(waiting o247)
(includes o247 p232)(includes o247 p234)(includes o247 p243)(includes o247 p254)(includes o247 p256)

(waiting o248)
(includes o248 p46)(includes o248 p141)(includes o248 p186)(includes o248 p195)(includes o248 p242)(includes o248 p278)(includes o248 p284)

(waiting o249)
(includes o249 p171)(includes o249 p207)(includes o249 p215)(includes o249 p226)(includes o249 p239)(includes o249 p251)(includes o249 p252)(includes o249 p274)(includes o249 p282)

(waiting o250)
(includes o250 p95)(includes o250 p211)(includes o250 p243)(includes o250 p245)(includes o250 p247)(includes o250 p252)(includes o250 p255)(includes o250 p263)(includes o250 p279)

(waiting o251)
(includes o251 p67)(includes o251 p85)(includes o251 p136)(includes o251 p153)(includes o251 p166)(includes o251 p177)(includes o251 p269)(includes o251 p281)

(waiting o252)
(includes o252 p1)(includes o252 p26)(includes o252 p111)(includes o252 p192)(includes o252 p201)(includes o252 p224)(includes o252 p249)(includes o252 p269)(includes o252 p271)

(waiting o253)
(includes o253 p16)(includes o253 p30)(includes o253 p81)(includes o253 p94)(includes o253 p111)(includes o253 p227)(includes o253 p239)(includes o253 p244)(includes o253 p259)(includes o253 p262)(includes o253 p278)(includes o253 p285)

(waiting o254)
(includes o254 p185)(includes o254 p222)(includes o254 p230)(includes o254 p248)(includes o254 p282)(includes o254 p285)

(waiting o255)
(includes o255 p33)(includes o255 p118)(includes o255 p203)(includes o255 p207)(includes o255 p222)(includes o255 p224)(includes o255 p242)(includes o255 p260)(includes o255 p274)(includes o255 p275)(includes o255 p280)

(waiting o256)
(includes o256 p67)(includes o256 p72)(includes o256 p155)(includes o256 p216)(includes o256 p237)(includes o256 p249)(includes o256 p253)

(waiting o257)
(includes o257 p212)(includes o257 p224)(includes o257 p227)(includes o257 p232)(includes o257 p274)

(waiting o258)
(includes o258 p60)(includes o258 p203)(includes o258 p207)(includes o258 p235)(includes o258 p246)(includes o258 p250)

(waiting o259)
(includes o259 p217)(includes o259 p223)(includes o259 p242)(includes o259 p265)(includes o259 p274)(includes o259 p280)(includes o259 p282)(includes o259 p284)

(waiting o260)
(includes o260 p8)(includes o260 p28)(includes o260 p103)(includes o260 p193)(includes o260 p197)(includes o260 p207)(includes o260 p237)(includes o260 p242)(includes o260 p252)(includes o260 p256)(includes o260 p272)

(waiting o261)
(includes o261 p3)(includes o261 p81)(includes o261 p155)(includes o261 p237)(includes o261 p256)(includes o261 p260)(includes o261 p269)(includes o261 p281)

(waiting o262)
(includes o262 p83)(includes o262 p91)(includes o262 p228)(includes o262 p242)(includes o262 p267)

(waiting o263)
(includes o263 p28)(includes o263 p31)(includes o263 p224)(includes o263 p257)(includes o263 p273)(includes o263 p285)

(waiting o264)
(includes o264 p58)(includes o264 p107)(includes o264 p233)(includes o264 p250)

(waiting o265)
(includes o265 p63)(includes o265 p129)(includes o265 p223)(includes o265 p264)(includes o265 p272)(includes o265 p280)

(waiting o266)
(includes o266 p26)(includes o266 p101)(includes o266 p155)(includes o266 p168)(includes o266 p229)(includes o266 p258)(includes o266 p261)(includes o266 p264)

(waiting o267)
(includes o267 p130)(includes o267 p214)(includes o267 p242)

(waiting o268)
(includes o268 p15)(includes o268 p131)(includes o268 p262)

(waiting o269)
(includes o269 p107)(includes o269 p209)(includes o269 p227)(includes o269 p254)(includes o269 p257)(includes o269 p272)(includes o269 p275)

(waiting o270)
(includes o270 p59)(includes o270 p222)(includes o270 p230)(includes o270 p242)(includes o270 p248)(includes o270 p280)

(waiting o271)
(includes o271 p95)(includes o271 p153)(includes o271 p212)(includes o271 p250)(includes o271 p254)(includes o271 p278)

(waiting o272)
(includes o272 p63)(includes o272 p100)(includes o272 p193)(includes o272 p203)(includes o272 p232)(includes o272 p280)

(waiting o273)
(includes o273 p40)(includes o273 p71)(includes o273 p72)(includes o273 p208)(includes o273 p277)(includes o273 p285)

(waiting o274)
(includes o274 p56)(includes o274 p236)(includes o274 p261)(includes o274 p269)

(waiting o275)
(includes o275 p58)(includes o275 p197)(includes o275 p231)(includes o275 p280)(includes o275 p282)

(waiting o276)
(includes o276 p79)(includes o276 p192)(includes o276 p211)(includes o276 p235)(includes o276 p249)(includes o276 p256)(includes o276 p258)(includes o276 p262)(includes o276 p263)

(waiting o277)
(includes o277 p194)(includes o277 p227)

(waiting o278)
(includes o278 p144)(includes o278 p209)(includes o278 p224)(includes o278 p250)(includes o278 p266)

(waiting o279)
(includes o279 p162)(includes o279 p213)

(waiting o280)
(includes o280 p31)(includes o280 p114)(includes o280 p119)(includes o280 p176)(includes o280 p256)(includes o280 p258)(includes o280 p267)(includes o280 p270)

(waiting o281)
(includes o281 p141)(includes o281 p172)(includes o281 p198)(includes o281 p214)(includes o281 p243)(includes o281 p253)(includes o281 p259)(includes o281 p262)(includes o281 p270)(includes o281 p277)

(waiting o282)
(includes o282 p18)(includes o282 p31)(includes o282 p77)(includes o282 p211)(includes o282 p239)(includes o282 p248)(includes o282 p263)(includes o282 p277)

(waiting o283)
(includes o283 p77)(includes o283 p189)

(waiting o284)
(includes o284 p121)

(waiting o285)
(includes o285 p97)(includes o285 p195)(includes o285 p216)(includes o285 p233)(includes o285 p251)(includes o285 p260)(includes o285 p264)(includes o285 p265)

(waiting o286)
(includes o286 p66)(includes o286 p90)(includes o286 p134)(includes o286 p184)(includes o286 p205)(includes o286 p233)(includes o286 p250)(includes o286 p267)

(waiting o287)
(includes o287 p43)(includes o287 p102)(includes o287 p113)(includes o287 p278)

(waiting o288)
(includes o288 p159)(includes o288 p201)(includes o288 p217)(includes o288 p245)

(waiting o289)
(includes o289 p117)(includes o289 p135)(includes o289 p213)(includes o289 p220)(includes o289 p248)(includes o289 p271)(includes o289 p278)

(waiting o290)
(includes o290 p102)(includes o290 p206)(includes o290 p223)(includes o290 p255)(includes o290 p279)(includes o290 p280)

(waiting o291)
(includes o291 p203)(includes o291 p205)(includes o291 p240)

(waiting o292)
(includes o292 p16)(includes o292 p58)(includes o292 p113)(includes o292 p192)(includes o292 p234)(includes o292 p240)(includes o292 p247)(includes o292 p261)(includes o292 p263)(includes o292 p285)

(waiting o293)
(includes o293 p124)(includes o293 p125)(includes o293 p179)(includes o293 p257)(includes o293 p270)(includes o293 p277)

(waiting o294)
(includes o294 p3)(includes o294 p9)(includes o294 p122)(includes o294 p125)(includes o294 p132)(includes o294 p236)(includes o294 p239)(includes o294 p271)

(waiting o295)
(includes o295 p14)(includes o295 p129)(includes o295 p149)(includes o295 p180)(includes o295 p263)

(waiting o296)
(includes o296 p128)(includes o296 p217)(includes o296 p277)

(waiting o297)
(includes o297 p73)(includes o297 p238)(includes o297 p243)

(waiting o298)
(includes o298 p264)

(waiting o299)
(includes o299 p164)(includes o299 p234)(includes o299 p257)(includes o299 p259)(includes o299 p276)(includes o299 p280)(includes o299 p281)(includes o299 p284)

(waiting o300)
(includes o300 p7)(includes o300 p54)(includes o300 p76)(includes o300 p233)(includes o300 p279)

(waiting o301)
(includes o301 p43)(includes o301 p176)(includes o301 p278)

(waiting o302)
(includes o302 p22)(includes o302 p251)(includes o302 p266)(includes o302 p277)

(waiting o303)
(includes o303 p76)(includes o303 p173)(includes o303 p256)(includes o303 p269)(includes o303 p277)

(waiting o304)
(includes o304 p41)(includes o304 p91)(includes o304 p195)(includes o304 p235)(includes o304 p268)(includes o304 p285)

(waiting o305)
(includes o305 p20)(includes o305 p163)(includes o305 p252)(includes o305 p268)

(waiting o306)
(includes o306 p32)(includes o306 p54)(includes o306 p207)(includes o306 p238)(includes o306 p245)(includes o306 p254)

(waiting o307)
(includes o307 p201)(includes o307 p232)

(waiting o308)
(includes o308 p32)(includes o308 p64)(includes o308 p207)

(waiting o309)
(includes o309 p271)

(waiting o310)
(includes o310 p143)(includes o310 p193)(includes o310 p218)(includes o310 p257)

(waiting o311)
(includes o311 p63)(includes o311 p266)

(waiting o312)
(includes o312 p30)(includes o312 p63)(includes o312 p169)(includes o312 p225)(includes o312 p246)(includes o312 p264)

(waiting o313)
(includes o313 p83)(includes o313 p164)(includes o313 p274)

(waiting o314)
(includes o314 p217)

(waiting o315)
(includes o315 p279)

(waiting o316)
(includes o316 p27)(includes o316 p89)(includes o316 p124)(includes o316 p268)(includes o316 p280)

(waiting o317)
(includes o317 p178)(includes o317 p235)(includes o317 p254)(includes o317 p257)(includes o317 p265)(includes o317 p271)

(waiting o318)
(includes o318 p65)(includes o318 p191)(includes o318 p233)(includes o318 p277)

(waiting o319)
(includes o319 p245)(includes o319 p262)(includes o319 p278)(includes o319 p279)

(waiting o320)
(includes o320 p138)(includes o320 p164)(includes o320 p185)(includes o320 p189)(includes o320 p261)(includes o320 p272)

(waiting o321)
(includes o321 p77)(includes o321 p249)

(waiting o322)
(includes o322 p8)(includes o322 p25)(includes o322 p60)(includes o322 p217)(includes o322 p220)(includes o322 p279)

(waiting o323)
(includes o323 p140)(includes o323 p174)

(waiting o324)
(includes o324 p276)

(waiting o325)
(includes o325 p5)(includes o325 p18)(includes o325 p245)

(waiting o326)
(includes o326 p231)(includes o326 p248)

(waiting o327)
(includes o327 p176)(includes o327 p249)(includes o327 p251)(includes o327 p281)

(waiting o328)
(includes o328 p1)(includes o328 p214)(includes o328 p278)(includes o328 p281)

(waiting o329)
(includes o329 p264)(includes o329 p277)(includes o329 p282)

(waiting o330)
(includes o330 p109)(includes o330 p204)(includes o330 p257)

(waiting o331)
(includes o331 p15)(includes o331 p195)(includes o331 p206)(includes o331 p282)

(waiting o332)
(includes o332 p66)(includes o332 p136)

(waiting o333)
(includes o333 p38)(includes o333 p57)(includes o333 p98)(includes o333 p165)(includes o333 p239)(includes o333 p269)(includes o333 p280)

(waiting o334)
(includes o334 p187)(includes o334 p268)(includes o334 p281)

(waiting o335)
(includes o335 p124)(includes o335 p230)(includes o335 p268)(includes o335 p285)

(waiting o336)
(includes o336 p136)(includes o336 p208)

(waiting o337)
(includes o337 p143)

(waiting o338)
(includes o338 p12)(includes o338 p225)

(waiting o339)
(includes o339 p45)(includes o339 p92)(includes o339 p106)(includes o339 p192)(includes o339 p276)(includes o339 p285)

(waiting o340)
(includes o340 p43)(includes o340 p57)(includes o340 p253)

(waiting o341)
(includes o341 p226)(includes o341 p229)(includes o341 p269)(includes o341 p274)

(waiting o342)
(includes o342 p57)

(waiting o343)
(includes o343 p191)(includes o343 p203)(includes o343 p226)(includes o343 p285)

(waiting o344)
(includes o344 p78)(includes o344 p150)(includes o344 p280)

(waiting o345)
(includes o345 p94)

(waiting o346)
(includes o346 p70)(includes o346 p216)

(waiting o347)
(includes o347 p104)

(waiting o348)
(includes o348 p43)(includes o348 p168)(includes o348 p281)(includes o348 p282)

(waiting o349)
(includes o349 p70)(includes o349 p160)(includes o349 p271)

(waiting o350)
(includes o350 p17)(includes o350 p65)(includes o350 p101)(includes o350 p180)(includes o350 p181)(includes o350 p268)(includes o350 p272)

(waiting o351)
(includes o351 p64)(includes o351 p72)(includes o351 p183)(includes o351 p193)

(waiting o352)
(includes o352 p156)(includes o352 p227)

(waiting o353)
(includes o353 p123)(includes o353 p167)(includes o353 p201)(includes o353 p283)

(waiting o354)
(includes o354 p67)

(waiting o355)
(includes o355 p128)(includes o355 p217)(includes o355 p230)(includes o355 p270)

(waiting o356)
(includes o356 p4)(includes o356 p12)(includes o356 p15)(includes o356 p148)(includes o356 p207)(includes o356 p222)

(waiting o357)
(includes o357 p21)(includes o357 p124)(includes o357 p194)(includes o357 p213)(includes o357 p229)(includes o357 p236)(includes o357 p248)

(waiting o358)
(includes o358 p285)

(waiting o359)
(includes o359 p71)(includes o359 p273)

(waiting o360)
(includes o360 p52)(includes o360 p57)(includes o360 p199)

(waiting o361)
(includes o361 p18)(includes o361 p137)(includes o361 p142)(includes o361 p219)

(waiting o362)
(includes o362 p253)

(waiting o363)
(includes o363 p47)(includes o363 p69)(includes o363 p129)(includes o363 p150)(includes o363 p154)(includes o363 p266)

(waiting o364)
(includes o364 p55)(includes o364 p71)(includes o364 p167)(includes o364 p227)(includes o364 p237)

(waiting o365)
(includes o365 p61)(includes o365 p157)(includes o365 p165)(includes o365 p228)

(waiting o366)
(includes o366 p60)(includes o366 p185)(includes o366 p189)(includes o366 p213)

(waiting o367)
(includes o367 p103)(includes o367 p229)

(waiting o368)
(includes o368 p34)(includes o368 p162)(includes o368 p282)

(waiting o369)
(includes o369 p22)(includes o369 p51)(includes o369 p191)(includes o369 p203)(includes o369 p220)

(waiting o370)
(includes o370 p32)(includes o370 p94)(includes o370 p107)(includes o370 p221)(includes o370 p243)

(waiting o371)
(includes o371 p119)(includes o371 p202)

(waiting o372)
(includes o372 p107)(includes o372 p139)(includes o372 p198)(includes o372 p230)

(waiting o373)
(includes o373 p106)(includes o373 p108)

(waiting o374)
(includes o374 p23)(includes o374 p109)(includes o374 p193)(includes o374 p202)(includes o374 p217)(includes o374 p259)

(waiting o375)
(includes o375 p43)(includes o375 p74)(includes o375 p256)

(waiting o376)
(includes o376 p70)(includes o376 p71)(includes o376 p87)(includes o376 p221)(includes o376 p271)

(waiting o377)
(includes o377 p79)(includes o377 p117)

(waiting o378)
(includes o378 p47)(includes o378 p107)(includes o378 p116)(includes o378 p149)(includes o378 p150)(includes o378 p206)

(waiting o379)
(includes o379 p14)(includes o379 p38)(includes o379 p61)

(waiting o380)
(includes o380 p220)(includes o380 p283)

(waiting o381)
(includes o381 p39)(includes o381 p58)(includes o381 p100)(includes o381 p156)(includes o381 p169)

(waiting o382)
(includes o382 p8)(includes o382 p32)(includes o382 p119)

(waiting o383)
(includes o383 p5)(includes o383 p31)(includes o383 p190)(includes o383 p222)

(waiting o384)
(includes o384 p82)(includes o384 p119)(includes o384 p173)(includes o384 p191)(includes o384 p234)

(waiting o385)
(includes o385 p8)(includes o385 p18)(includes o385 p227)

(waiting o386)
(includes o386 p54)(includes o386 p124)(includes o386 p273)

(waiting o387)
(includes o387 p166)

(waiting o388)
(includes o388 p70)(includes o388 p158)(includes o388 p226)

(waiting o389)
(includes o389 p97)(includes o389 p170)

(waiting o390)
(includes o390 p14)(includes o390 p259)(includes o390 p281)

(waiting o391)
(includes o391 p273)

(waiting o392)
(includes o392 p8)(includes o392 p163)(includes o392 p201)(includes o392 p250)

(waiting o393)
(includes o393 p44)(includes o393 p121)

(waiting o394)
(includes o394 p104)(includes o394 p172)(includes o394 p265)

(waiting o395)
(includes o395 p7)(includes o395 p25)(includes o395 p53)(includes o395 p63)(includes o395 p69)(includes o395 p221)

(waiting o396)
(includes o396 p3)(includes o396 p18)(includes o396 p130)

(waiting o397)
(includes o397 p37)(includes o397 p182)(includes o397 p229)(includes o397 p245)

(waiting o398)
(includes o398 p68)(includes o398 p73)(includes o398 p121)(includes o398 p134)

(waiting o399)
(includes o399 p154)(includes o399 p173)

(waiting o400)
(includes o400 p35)(includes o400 p78)(includes o400 p113)(includes o400 p242)(includes o400 p269)

(waiting o401)
(includes o401 p5)(includes o401 p43)(includes o401 p178)

(waiting o402)
(includes o402 p34)(includes o402 p73)(includes o402 p157)(includes o402 p160)(includes o402 p185)

(waiting o403)
(includes o403 p203)(includes o403 p254)

(waiting o404)
(includes o404 p129)

(waiting o405)
(includes o405 p180)(includes o405 p219)

(waiting o406)
(includes o406 p97)

(waiting o407)
(includes o407 p61)(includes o407 p135)(includes o407 p150)

(waiting o408)
(includes o408 p34)(includes o408 p66)(includes o408 p128)

(waiting o409)
(includes o409 p19)(includes o409 p22)(includes o409 p60)(includes o409 p282)

(waiting o410)
(includes o410 p183)(includes o410 p202)

(waiting o411)
(includes o411 p26)(includes o411 p106)

(waiting o412)
(includes o412 p83)(includes o412 p119)(includes o412 p192)(includes o412 p237)

(waiting o413)
(includes o413 p220)(includes o413 p226)(includes o413 p259)

(waiting o414)
(includes o414 p5)(includes o414 p67)(includes o414 p95)(includes o414 p186)(includes o414 p238)

(waiting o415)
(includes o415 p96)(includes o415 p186)

(waiting o416)
(includes o416 p126)(includes o416 p249)

(waiting o417)
(includes o417 p59)(includes o417 p96)(includes o417 p153)(includes o417 p189)

(waiting o418)
(includes o418 p205)

(waiting o419)
(includes o419 p128)(includes o419 p199)(includes o419 p233)

(waiting o420)
(includes o420 p211)(includes o420 p241)

(waiting o421)
(includes o421 p42)(includes o421 p102)

(waiting o422)
(includes o422 p172)(includes o422 p225)

(waiting o423)
(includes o423 p34)

(waiting o424)
(includes o424 p16)(includes o424 p97)(includes o424 p149)(includes o424 p166)(includes o424 p212)

(waiting o425)
(includes o425 p182)

(waiting o426)
(includes o426 p22)(includes o426 p94)

(waiting o427)
(includes o427 p13)(includes o427 p218)(includes o427 p262)

(waiting o428)
(includes o428 p17)

(waiting o429)
(includes o429 p148)(includes o429 p197)(includes o429 p276)

(waiting o430)
(includes o430 p40)(includes o430 p118)(includes o430 p251)

(waiting o431)
(includes o431 p35)(includes o431 p127)(includes o431 p254)(includes o431 p267)(includes o431 p279)

(waiting o432)
(includes o432 p38)(includes o432 p112)(includes o432 p169)

(waiting o433)
(includes o433 p195)

(waiting o434)
(includes o434 p117)(includes o434 p125)(includes o434 p246)(includes o434 p255)

(waiting o435)
(includes o435 p176)(includes o435 p240)

(waiting o436)
(includes o436 p84)(includes o436 p125)(includes o436 p236)

(waiting o437)
(includes o437 p124)(includes o437 p209)(includes o437 p264)

(waiting o438)
(includes o438 p21)(includes o438 p111)(includes o438 p155)(includes o438 p159)(includes o438 p173)(includes o438 p247)

(waiting o439)
(includes o439 p191)

(waiting o440)
(includes o440 p190)

(waiting o441)
(includes o441 p174)(includes o441 p262)

(waiting o442)
(includes o442 p170)

(waiting o443)
(includes o443 p201)

(waiting o444)
(includes o444 p157)

(waiting o445)
(includes o445 p53)(includes o445 p160)(includes o445 p236)

(waiting o446)
(includes o446 p108)

(waiting o447)
(includes o447 p142)(includes o447 p155)(includes o447 p174)(includes o447 p230)(includes o447 p235)(includes o447 p254)

(waiting o448)
(includes o448 p43)

(waiting o449)
(includes o449 p31)(includes o449 p182)

(waiting o450)
(includes o450 p136)(includes o450 p188)(includes o450 p285)

(waiting o451)
(includes o451 p62)

(waiting o452)
(includes o452 p42)(includes o452 p63)

(waiting o453)
(includes o453 p101)

(waiting o454)
(includes o454 p71)(includes o454 p211)

(waiting o455)
(includes o455 p2)(includes o455 p278)

(waiting o456)
(includes o456 p222)(includes o456 p280)

(waiting o457)
(includes o457 p108)(includes o457 p143)(includes o457 p199)

(waiting o458)
(includes o458 p136)

(waiting o459)
(includes o459 p240)

(waiting o460)
(includes o460 p227)

(waiting o461)
(includes o461 p31)(includes o461 p208)(includes o461 p232)

(waiting o462)
(includes o462 p48)

(waiting o463)
(includes o463 p52)

(waiting o464)
(includes o464 p264)

(waiting o465)
(includes o465 p81)

(waiting o466)
(includes o466 p13)(includes o466 p265)(includes o466 p271)

(waiting o467)
(includes o467 p90)

(waiting o468)
(includes o468 p61)(includes o468 p69)(includes o468 p209)(includes o468 p244)(includes o468 p250)(includes o468 p270)

(waiting o469)
(includes o469 p159)

(waiting o470)
(includes o470 p49)(includes o470 p86)

(waiting o471)
(includes o471 p66)(includes o471 p98)(includes o471 p137)

(waiting o472)
(includes o472 p251)

(waiting o473)
(includes o473 p153)

(waiting o474)
(includes o474 p40)(includes o474 p243)

(waiting o475)
(includes o475 p27)(includes o475 p31)(includes o475 p61)

(waiting o476)
(includes o476 p65)(includes o476 p273)

(waiting o477)
(includes o477 p43)(includes o477 p283)

(waiting o478)
(includes o478 p39)(includes o478 p105)(includes o478 p202)(includes o478 p270)

(waiting o479)
(includes o479 p170)

(waiting o480)
(includes o480 p71)(includes o480 p143)(includes o480 p149)(includes o480 p251)

(waiting o481)
(includes o481 p39)(includes o481 p60)(includes o481 p192)

(waiting o482)
(includes o482 p174)(includes o482 p191)(includes o482 p210)(includes o482 p223)(includes o482 p275)

(waiting o483)
(includes o483 p261)

(waiting o484)
(includes o484 p157)

(waiting o485)
(includes o485 p30)(includes o485 p144)(includes o485 p236)

(waiting o486)
(includes o486 p13)(includes o486 p16)(includes o486 p20)(includes o486 p213)(includes o486 p232)

(waiting o487)
(includes o487 p15)

(waiting o488)
(includes o488 p177)

(waiting o489)
(includes o489 p30)(includes o489 p167)

(waiting o490)
(includes o490 p11)

(waiting o491)
(includes o491 p100)(includes o491 p139)(includes o491 p209)

(waiting o492)
(includes o492 p112)(includes o492 p143)(includes o492 p191)

(waiting o493)
(includes o493 p30)(includes o493 p269)

(waiting o494)
(includes o494 p18)(includes o494 p192)

(waiting o495)
(includes o495 p11)

(waiting o496)
(includes o496 p279)(includes o496 p283)

(waiting o497)
(includes o497 p147)(includes o497 p244)

(waiting o498)
(includes o498 p85)(includes o498 p97)(includes o498 p127)(includes o498 p245)

(waiting o499)
(includes o499 p40)(includes o499 p246)

(waiting o500)
(includes o500 p78)(includes o500 p92)(includes o500 p218)

(waiting o501)
(includes o501 p119)(includes o501 p215)(includes o501 p228)

(waiting o502)
(includes o502 p106)

(waiting o503)
(includes o503 p143)

(waiting o504)
(includes o504 p149)(includes o504 p173)(includes o504 p237)

(waiting o505)
(includes o505 p65)(includes o505 p207)

(waiting o506)
(includes o506 p68)(includes o506 p124)

(waiting o507)
(includes o507 p184)

(waiting o508)
(includes o508 p54)(includes o508 p127)(includes o508 p241)

(waiting o509)
(includes o509 p9)(includes o509 p58)(includes o509 p65)(includes o509 p164)

(waiting o510)
(includes o510 p145)(includes o510 p269)

(waiting o511)
(includes o511 p30)(includes o511 p187)(includes o511 p188)(includes o511 p218)(includes o511 p234)(includes o511 p255)(includes o511 p266)(includes o511 p278)

(waiting o512)
(includes o512 p199)(includes o512 p262)

(waiting o513)
(includes o513 p67)(includes o513 p269)

(waiting o514)
(includes o514 p50)(includes o514 p215)

(waiting o515)
(includes o515 p249)

(waiting o516)
(includes o516 p178)(includes o516 p218)(includes o516 p271)

(waiting o517)
(includes o517 p66)(includes o517 p141)

(waiting o518)
(includes o518 p100)(includes o518 p183)(includes o518 p198)

(waiting o519)
(includes o519 p13)(includes o519 p234)

(waiting o520)
(includes o520 p240)

(waiting o521)
(includes o521 p163)(includes o521 p272)

(waiting o522)
(includes o522 p67)(includes o522 p80)(includes o522 p97)(includes o522 p105)

(waiting o523)
(includes o523 p70)(includes o523 p131)(includes o523 p154)(includes o523 p222)

(waiting o524)
(includes o524 p44)(includes o524 p79)(includes o524 p93)(includes o524 p117)(includes o524 p122)(includes o524 p225)(includes o524 p282)

(waiting o525)
(includes o525 p202)

(waiting o526)
(includes o526 p99)(includes o526 p275)

(waiting o527)
(includes o527 p213)(includes o527 p282)

(waiting o528)
(includes o528 p27)(includes o528 p39)

(waiting o529)
(includes o529 p59)(includes o529 p163)(includes o529 p190)

(waiting o530)
(includes o530 p123)(includes o530 p153)(includes o530 p189)(includes o530 p227)

(waiting o531)
(includes o531 p66)

(waiting o532)
(includes o532 p104)(includes o532 p148)(includes o532 p193)

(waiting o533)
(includes o533 p1)(includes o533 p38)(includes o533 p166)(includes o533 p240)

(waiting o534)
(includes o534 p26)(includes o534 p28)(includes o534 p56)(includes o534 p66)(includes o534 p217)(includes o534 p246)

(waiting o535)
(includes o535 p7)(includes o535 p37)(includes o535 p157)

(waiting o536)
(includes o536 p21)(includes o536 p67)(includes o536 p110)

(waiting o537)
(includes o537 p84)(includes o537 p130)(includes o537 p237)(includes o537 p243)(includes o537 p281)

(waiting o538)
(includes o538 p63)(includes o538 p156)(includes o538 p207)

(waiting o539)
(includes o539 p4)(includes o539 p42)(includes o539 p198)

(waiting o540)
(includes o540 p48)

(waiting o541)
(includes o541 p202)

(waiting o542)
(includes o542 p23)(includes o542 p39)(includes o542 p96)(includes o542 p149)(includes o542 p200)(includes o542 p233)

(waiting o543)
(includes o543 p55)

(waiting o544)
(includes o544 p93)(includes o544 p104)(includes o544 p128)

(waiting o545)
(includes o545 p142)(includes o545 p229)(includes o545 p275)

(waiting o546)
(includes o546 p109)

(waiting o547)
(includes o547 p4)(includes o547 p71)(includes o547 p91)(includes o547 p204)(includes o547 p253)

(waiting o548)
(includes o548 p104)(includes o548 p141)(includes o548 p215)

(waiting o549)
(includes o549 p7)(includes o549 p50)(includes o549 p165)(includes o549 p246)(includes o549 p264)

(waiting o550)
(includes o550 p186)

(waiting o551)
(includes o551 p44)(includes o551 p70)(includes o551 p139)(includes o551 p175)(includes o551 p221)(includes o551 p276)

(waiting o552)
(includes o552 p121)(includes o552 p261)(includes o552 p277)

(waiting o553)
(includes o553 p85)(includes o553 p143)(includes o553 p178)(includes o553 p185)

(waiting o554)
(includes o554 p86)

(waiting o555)
(includes o555 p18)(includes o555 p39)

(waiting o556)
(includes o556 p273)

(waiting o557)
(includes o557 p104)(includes o557 p194)(includes o557 p232)

(waiting o558)
(includes o558 p57)(includes o558 p250)

(waiting o559)
(includes o559 p183)

(waiting o560)
(includes o560 p71)(includes o560 p78)(includes o560 p95)(includes o560 p155)(includes o560 p285)

(waiting o561)
(includes o561 p58)(includes o561 p100)(includes o561 p121)(includes o561 p193)(includes o561 p263)(includes o561 p283)

(waiting o562)
(includes o562 p103)(includes o562 p158)

(waiting o563)
(includes o563 p67)(includes o563 p107)(includes o563 p210)(includes o563 p233)

(waiting o564)
(includes o564 p8)(includes o564 p118)(includes o564 p195)

(waiting o565)
(includes o565 p192)(includes o565 p226)(includes o565 p235)

(waiting o566)
(includes o566 p64)

(waiting o567)
(includes o567 p76)(includes o567 p219)

(waiting o568)
(includes o568 p43)(includes o568 p152)

(waiting o569)
(includes o569 p23)(includes o569 p98)(includes o569 p125)(includes o569 p127)(includes o569 p169)(includes o569 p268)

(waiting o570)
(includes o570 p32)

(waiting o571)
(includes o571 p83)(includes o571 p121)(includes o571 p198)(includes o571 p271)

(waiting o572)
(includes o572 p19)(includes o572 p45)(includes o572 p116)(includes o572 p209)(includes o572 p245)

(waiting o573)
(includes o573 p148)(includes o573 p203)(includes o573 p212)(includes o573 p228)

(waiting o574)
(includes o574 p17)(includes o574 p50)(includes o574 p70)(includes o574 p74)

(waiting o575)
(includes o575 p1)

(waiting o576)
(includes o576 p53)(includes o576 p59)(includes o576 p71)(includes o576 p184)(includes o576 p252)(includes o576 p261)

(waiting o577)
(includes o577 p61)(includes o577 p88)(includes o577 p108)(includes o577 p144)

(waiting o578)
(includes o578 p9)(includes o578 p39)(includes o578 p131)(includes o578 p138)(includes o578 p285)

(waiting o579)
(includes o579 p95)(includes o579 p189)

(waiting o580)
(includes o580 p163)(includes o580 p181)

(waiting o581)
(includes o581 p114)(includes o581 p138)(includes o581 p268)

(waiting o582)
(includes o582 p42)(includes o582 p85)(includes o582 p142)(includes o582 p152)

(waiting o583)
(includes o583 p7)(includes o583 p173)

(waiting o584)
(includes o584 p50)(includes o584 p279)

(waiting o585)
(includes o585 p97)(includes o585 p188)(includes o585 p194)

(waiting o586)
(includes o586 p20)(includes o586 p163)

(waiting o587)
(includes o587 p9)(includes o587 p12)(includes o587 p186)

(waiting o588)
(includes o588 p54)(includes o588 p125)(includes o588 p226)(includes o588 p234)

(waiting o589)
(includes o589 p5)(includes o589 p106)(includes o589 p126)(includes o589 p133)(includes o589 p238)

(waiting o590)
(includes o590 p12)(includes o590 p77)(includes o590 p181)(includes o590 p196)

(waiting o591)
(includes o591 p17)(includes o591 p112)(includes o591 p252)

(waiting o592)
(includes o592 p125)

(waiting o593)
(includes o593 p261)

(waiting o594)
(includes o594 p53)(includes o594 p126)(includes o594 p216)(includes o594 p254)

(waiting o595)
(includes o595 p60)(includes o595 p87)(includes o595 p197)(includes o595 p252)

(waiting o596)
(includes o596 p104)(includes o596 p187)

(waiting o597)
(includes o597 p3)(includes o597 p204)(includes o597 p230)

(waiting o598)
(includes o598 p22)(includes o598 p180)

(waiting o599)
(includes o599 p95)(includes o599 p241)(includes o599 p277)

(waiting o600)
(includes o600 p50)(includes o600 p71)(includes o600 p82)(includes o600 p151)(includes o600 p223)(includes o600 p233)

(waiting o601)
(includes o601 p133)

(waiting o602)
(includes o602 p144)(includes o602 p162)(includes o602 p188)(includes o602 p267)

(waiting o603)
(includes o603 p98)(includes o603 p131)(includes o603 p194)

(waiting o604)
(includes o604 p53)(includes o604 p59)(includes o604 p83)(includes o604 p136)(includes o604 p195)

(waiting o605)
(includes o605 p113)(includes o605 p122)(includes o605 p155)

(waiting o606)
(includes o606 p8)(includes o606 p269)

(waiting o607)
(includes o607 p143)(includes o607 p270)

(waiting o608)
(includes o608 p6)(includes o608 p39)(includes o608 p140)(includes o608 p147)(includes o608 p177)

(waiting o609)
(includes o609 p22)(includes o609 p207)

(waiting o610)
(includes o610 p19)(includes o610 p64)(includes o610 p127)(includes o610 p154)(includes o610 p164)(includes o610 p168)(includes o610 p174)(includes o610 p242)

(waiting o611)
(includes o611 p102)(includes o611 p211)(includes o611 p225)

(waiting o612)
(includes o612 p36)(includes o612 p169)

(waiting o613)
(includes o613 p119)

(waiting o614)
(includes o614 p273)

(waiting o615)
(includes o615 p2)(includes o615 p16)(includes o615 p22)(includes o615 p41)(includes o615 p113)(includes o615 p229)

(waiting o616)
(includes o616 p51)(includes o616 p161)(includes o616 p193)(includes o616 p260)

(waiting o617)
(includes o617 p114)(includes o617 p190)

(waiting o618)
(includes o618 p133)(includes o618 p164)(includes o618 p167)

(waiting o619)
(includes o619 p37)(includes o619 p182)(includes o619 p275)

(waiting o620)
(includes o620 p107)(includes o620 p168)

(waiting o621)
(includes o621 p280)

(waiting o622)
(includes o622 p53)(includes o622 p76)

(waiting o623)
(includes o623 p68)(includes o623 p100)(includes o623 p161)(includes o623 p197)(includes o623 p229)(includes o623 p283)

(waiting o624)
(includes o624 p50)(includes o624 p107)

(waiting o625)
(includes o625 p15)(includes o625 p22)(includes o625 p44)(includes o625 p87)(includes o625 p167)

(waiting o626)
(includes o626 p124)(includes o626 p203)(includes o626 p252)

(waiting o627)
(includes o627 p21)(includes o627 p198)(includes o627 p237)

(waiting o628)
(includes o628 p129)(includes o628 p169)

(waiting o629)
(includes o629 p71)

(waiting o630)
(includes o630 p69)(includes o630 p91)(includes o630 p115)

(waiting o631)
(includes o631 p194)

(waiting o632)
(includes o632 p6)(includes o632 p103)(includes o632 p127)(includes o632 p239)

(waiting o633)
(includes o633 p43)(includes o633 p71)(includes o633 p81)(includes o633 p103)

(waiting o634)
(includes o634 p113)(includes o634 p136)(includes o634 p239)

(waiting o635)
(includes o635 p47)(includes o635 p66)(includes o635 p129)(includes o635 p196)

(waiting o636)
(includes o636 p168)(includes o636 p227)(includes o636 p243)

(waiting o637)
(includes o637 p40)(includes o637 p179)(includes o637 p216)(includes o637 p221)

(waiting o638)
(includes o638 p237)

(waiting o639)
(includes o639 p118)(includes o639 p168)(includes o639 p203)(includes o639 p282)

(waiting o640)
(includes o640 p30)(includes o640 p82)(includes o640 p87)(includes o640 p212)(includes o640 p277)

(waiting o641)
(includes o641 p210)(includes o641 p220)

(waiting o642)
(includes o642 p11)(includes o642 p60)(includes o642 p126)

(waiting o643)
(includes o643 p56)(includes o643 p187)(includes o643 p197)(includes o643 p256)

(waiting o644)
(includes o644 p144)(includes o644 p175)

(waiting o645)
(includes o645 p155)

(waiting o646)
(includes o646 p29)

(waiting o647)
(includes o647 p123)(includes o647 p170)(includes o647 p223)(includes o647 p249)(includes o647 p258)

(waiting o648)
(includes o648 p126)

(waiting o649)
(includes o649 p75)(includes o649 p76)(includes o649 p189)(includes o649 p211)(includes o649 p243)

(waiting o650)
(includes o650 p105)(includes o650 p207)(includes o650 p215)(includes o650 p265)

(waiting o651)
(includes o651 p89)(includes o651 p156)(includes o651 p219)

(waiting o652)
(includes o652 p13)(includes o652 p84)(includes o652 p87)(includes o652 p168)

(waiting o653)
(includes o653 p48)

(waiting o654)
(includes o654 p131)(includes o654 p284)

(waiting o655)
(includes o655 p145)(includes o655 p174)(includes o655 p217)

(waiting o656)
(includes o656 p219)

(waiting o657)
(includes o657 p36)(includes o657 p241)

(waiting o658)
(includes o658 p101)(includes o658 p102)(includes o658 p115)

(waiting o659)
(includes o659 p73)(includes o659 p237)(includes o659 p241)

(waiting o660)
(includes o660 p11)(includes o660 p143)

(waiting o661)
(includes o661 p89)(includes o661 p194)

(waiting o662)
(includes o662 p78)(includes o662 p171)(includes o662 p204)(includes o662 p232)(includes o662 p267)

(waiting o663)
(includes o663 p150)(includes o663 p209)(includes o663 p211)

(waiting o664)
(includes o664 p7)(includes o664 p131)(includes o664 p181)(includes o664 p188)(includes o664 p213)(includes o664 p242)

(waiting o665)
(includes o665 p33)(includes o665 p65)(includes o665 p206)(includes o665 p218)(includes o665 p239)

(waiting o666)
(includes o666 p163)(includes o666 p222)(includes o666 p231)

(waiting o667)
(includes o667 p5)(includes o667 p34)

(waiting o668)
(includes o668 p71)(includes o668 p113)(includes o668 p218)(includes o668 p228)

(waiting o669)
(includes o669 p102)(includes o669 p253)(includes o669 p279)

(waiting o670)
(includes o670 p98)(includes o670 p218)

(waiting o671)
(includes o671 p138)(includes o671 p144)(includes o671 p255)

(waiting o672)
(includes o672 p47)(includes o672 p116)(includes o672 p162)(includes o672 p182)

(waiting o673)
(includes o673 p68)(includes o673 p126)

(waiting o674)
(includes o674 p85)(includes o674 p260)

(waiting o675)
(includes o675 p129)(includes o675 p178)

(waiting o676)
(includes o676 p19)(includes o676 p29)(includes o676 p100)

(waiting o677)
(includes o677 p74)

(waiting o678)
(includes o678 p180)

(waiting o679)
(includes o679 p80)(includes o679 p142)(includes o679 p227)

(waiting o680)
(includes o680 p77)(includes o680 p97)

(waiting o681)
(includes o681 p16)(includes o681 p87)(includes o681 p181)

(waiting o682)
(includes o682 p36)

(waiting o683)
(includes o683 p40)(includes o683 p126)

(waiting o684)
(includes o684 p55)(includes o684 p263)(includes o684 p284)

(waiting o685)
(includes o685 p121)(includes o685 p177)(includes o685 p188)(includes o685 p265)(includes o685 p282)

(waiting o686)
(includes o686 p223)

(waiting o687)
(includes o687 p201)

(waiting o688)
(includes o688 p33)(includes o688 p59)(includes o688 p231)(includes o688 p244)

(waiting o689)
(includes o689 p72)(includes o689 p232)(includes o689 p234)(includes o689 p242)(includes o689 p254)

(waiting o690)
(includes o690 p120)(includes o690 p246)

(waiting o691)
(includes o691 p222)

(waiting o692)
(includes o692 p25)(includes o692 p133)

(waiting o693)
(includes o693 p205)(includes o693 p243)(includes o693 p250)

(waiting o694)
(includes o694 p140)

(waiting o695)
(includes o695 p12)(includes o695 p105)(includes o695 p111)(includes o695 p234)

(waiting o696)
(includes o696 p92)(includes o696 p216)

(waiting o697)
(includes o697 p276)

(waiting o698)
(includes o698 p6)(includes o698 p111)(includes o698 p161)

(waiting o699)
(includes o699 p15)

(waiting o700)
(includes o700 p112)(includes o700 p113)(includes o700 p154)(includes o700 p273)(includes o700 p277)

(waiting o701)
(includes o701 p134)(includes o701 p170)(includes o701 p208)(includes o701 p235)(includes o701 p254)(includes o701 p257)

(waiting o702)
(includes o702 p19)(includes o702 p35)(includes o702 p115)(includes o702 p280)

(waiting o703)
(includes o703 p120)

(waiting o704)
(includes o704 p39)(includes o704 p68)(includes o704 p72)(includes o704 p174)(includes o704 p241)

(waiting o705)
(includes o705 p25)(includes o705 p70)(includes o705 p77)(includes o705 p228)

(waiting o706)
(includes o706 p3)(includes o706 p29)(includes o706 p181)(includes o706 p198)

(waiting o707)
(includes o707 p18)(includes o707 p208)

(waiting o708)
(includes o708 p24)(includes o708 p143)(includes o708 p160)(includes o708 p226)

(waiting o709)
(includes o709 p16)(includes o709 p201)(includes o709 p274)

(waiting o710)
(includes o710 p193)(includes o710 p199)

(waiting o711)
(includes o711 p284)

(waiting o712)
(includes o712 p80)(includes o712 p136)(includes o712 p142)

(waiting o713)
(includes o713 p33)

(waiting o714)
(includes o714 p10)(includes o714 p166)(includes o714 p202)

(waiting o715)
(includes o715 p1)(includes o715 p51)(includes o715 p114)(includes o715 p157)(includes o715 p218)(includes o715 p271)

(waiting o716)
(includes o716 p103)(includes o716 p243)

(waiting o717)
(includes o717 p85)(includes o717 p141)(includes o717 p199)(includes o717 p221)(includes o717 p259)

(waiting o718)
(includes o718 p3)(includes o718 p4)(includes o718 p50)(includes o718 p80)(includes o718 p100)(includes o718 p132)

(waiting o719)
(includes o719 p44)(includes o719 p66)(includes o719 p234)(includes o719 p243)

(waiting o720)
(includes o720 p65)(includes o720 p283)

(waiting o721)
(includes o721 p95)

(waiting o722)
(includes o722 p2)(includes o722 p173)(includes o722 p285)

(waiting o723)
(includes o723 p63)(includes o723 p107)

(waiting o724)
(includes o724 p89)

(waiting o725)
(includes o725 p9)(includes o725 p104)

(waiting o726)
(includes o726 p65)(includes o726 p118)(includes o726 p172)(includes o726 p183)(includes o726 p279)

(waiting o727)
(includes o727 p97)

(waiting o728)
(includes o728 p143)(includes o728 p149)(includes o728 p239)

(waiting o729)
(includes o729 p22)(includes o729 p76)(includes o729 p180)

(waiting o730)
(includes o730 p19)(includes o730 p121)(includes o730 p204)(includes o730 p263)

(waiting o731)
(includes o731 p121)

(waiting o732)
(includes o732 p112)(includes o732 p171)(includes o732 p195)(includes o732 p218)(includes o732 p249)

(waiting o733)
(includes o733 p188)

(waiting o734)
(includes o734 p22)(includes o734 p69)(includes o734 p184)(includes o734 p281)

(waiting o735)
(includes o735 p14)

(waiting o736)
(includes o736 p14)(includes o736 p88)(includes o736 p184)(includes o736 p245)

(waiting o737)
(includes o737 p95)(includes o737 p149)(includes o737 p171)(includes o737 p181)(includes o737 p223)(includes o737 p254)

(waiting o738)
(includes o738 p137)(includes o738 p216)(includes o738 p220)(includes o738 p239)

(waiting o739)
(includes o739 p277)

(waiting o740)
(includes o740 p12)(includes o740 p120)

(waiting o741)
(includes o741 p147)(includes o741 p221)(includes o741 p263)(includes o741 p273)

(waiting o742)
(includes o742 p86)(includes o742 p170)(includes o742 p220)

(waiting o743)
(includes o743 p159)(includes o743 p176)(includes o743 p190)(includes o743 p246)

(waiting o744)
(includes o744 p183)(includes o744 p265)

(waiting o745)
(includes o745 p178)(includes o745 p229)

(waiting o746)
(includes o746 p3)(includes o746 p115)

(waiting o747)
(includes o747 p133)(includes o747 p164)(includes o747 p200)(includes o747 p214)

(waiting o748)
(includes o748 p145)(includes o748 p265)

(waiting o749)
(includes o749 p126)(includes o749 p156)

(waiting o750)
(includes o750 p97)(includes o750 p274)

(waiting o751)
(includes o751 p9)(includes o751 p117)(includes o751 p119)(includes o751 p175)(includes o751 p187)(includes o751 p228)

(waiting o752)
(includes o752 p153)(includes o752 p180)(includes o752 p216)(includes o752 p221)

(waiting o753)
(includes o753 p47)(includes o753 p133)(includes o753 p174)

(waiting o754)
(includes o754 p123)(includes o754 p274)

(waiting o755)
(includes o755 p16)(includes o755 p43)

(waiting o756)
(includes o756 p16)(includes o756 p183)(includes o756 p228)

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
(shipped o706)
(shipped o707)
(shipped o708)
(shipped o709)
(shipped o710)
(shipped o711)
(shipped o712)
(shipped o713)
(shipped o714)
(shipped o715)
(shipped o716)
(shipped o717)
(shipped o718)
(shipped o719)
(shipped o720)
(shipped o721)
(shipped o722)
(shipped o723)
(shipped o724)
(shipped o725)
(shipped o726)
(shipped o727)
(shipped o728)
(shipped o729)
(shipped o730)
(shipped o731)
(shipped o732)
(shipped o733)
(shipped o734)
(shipped o735)
(shipped o736)
(shipped o737)
(shipped o738)
(shipped o739)
(shipped o740)
(shipped o741)
(shipped o742)
(shipped o743)
(shipped o744)
(shipped o745)
(shipped o746)
(shipped o747)
(shipped o748)
(shipped o749)
(shipped o750)
(shipped o751)
(shipped o752)
(shipped o753)
(shipped o754)
(shipped o755)
(shipped o756)
))
(:metric minimize (total-cost))

)

