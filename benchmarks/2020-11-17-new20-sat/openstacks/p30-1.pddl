(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p3)(includes o1 p39)(includes o1 p145)(includes o1 p201)

(waiting o2)
(includes o2 p45)(includes o2 p136)(includes o2 p138)(includes o2 p147)(includes o2 p247)

(waiting o3)
(includes o3 p21)(includes o3 p57)(includes o3 p58)(includes o3 p75)(includes o3 p257)

(waiting o4)
(includes o4 p11)(includes o4 p35)(includes o4 p36)(includes o4 p108)(includes o4 p127)(includes o4 p156)

(waiting o5)
(includes o5 p18)(includes o5 p19)(includes o5 p27)(includes o5 p32)(includes o5 p39)(includes o5 p90)(includes o5 p144)(includes o5 p183)

(waiting o6)
(includes o6 p6)(includes o6 p12)(includes o6 p85)(includes o6 p250)

(waiting o7)
(includes o7 p1)(includes o7 p13)(includes o7 p28)(includes o7 p43)(includes o7 p69)(includes o7 p73)(includes o7 p215)(includes o7 p231)

(waiting o8)
(includes o8 p16)(includes o8 p17)(includes o8 p42)(includes o8 p77)(includes o8 p202)

(waiting o9)
(includes o9 p7)(includes o9 p23)(includes o9 p25)(includes o9 p28)(includes o9 p36)(includes o9 p49)(includes o9 p62)(includes o9 p256)

(waiting o10)
(includes o10 p3)(includes o10 p9)(includes o10 p56)(includes o10 p62)(includes o10 p135)(includes o10 p146)

(waiting o11)
(includes o11 p9)(includes o11 p26)(includes o11 p38)(includes o11 p49)(includes o11 p122)

(waiting o12)
(includes o12 p14)(includes o12 p31)(includes o12 p33)(includes o12 p96)(includes o12 p98)(includes o12 p155)

(waiting o13)
(includes o13 p20)(includes o13 p22)(includes o13 p30)(includes o13 p42)(includes o13 p49)(includes o13 p101)(includes o13 p129)

(waiting o14)
(includes o14 p20)(includes o14 p35)(includes o14 p37)(includes o14 p154)(includes o14 p183)(includes o14 p276)

(waiting o15)
(includes o15 p1)(includes o15 p38)(includes o15 p118)(includes o15 p119)(includes o15 p136)(includes o15 p141)

(waiting o16)
(includes o16 p6)(includes o16 p12)(includes o16 p27)(includes o16 p30)(includes o16 p37)(includes o16 p48)(includes o16 p50)(includes o16 p177)(includes o16 p209)

(waiting o17)
(includes o17 p5)(includes o17 p21)(includes o17 p62)(includes o17 p101)(includes o17 p110)(includes o17 p185)(includes o17 p218)

(waiting o18)
(includes o18 p4)(includes o18 p50)(includes o18 p65)(includes o18 p75)(includes o18 p78)(includes o18 p84)(includes o18 p94)(includes o18 p95)(includes o18 p113)(includes o18 p134)(includes o18 p181)

(waiting o19)
(includes o19 p3)(includes o19 p27)(includes o19 p64)

(waiting o20)
(includes o20 p34)(includes o20 p46)(includes o20 p75)(includes o20 p76)(includes o20 p78)(includes o20 p83)(includes o20 p91)(includes o20 p184)(includes o20 p248)(includes o20 p274)

(waiting o21)
(includes o21 p50)(includes o21 p51)(includes o21 p63)(includes o21 p77)(includes o21 p95)(includes o21 p247)

(waiting o22)
(includes o22 p7)(includes o22 p59)(includes o22 p92)

(waiting o23)
(includes o23 p18)(includes o23 p25)(includes o23 p65)(includes o23 p70)(includes o23 p208)(includes o23 p251)

(waiting o24)
(includes o24 p5)(includes o24 p36)(includes o24 p39)(includes o24 p47)(includes o24 p65)(includes o24 p88)(includes o24 p136)

(waiting o25)
(includes o25 p17)(includes o25 p18)(includes o25 p34)(includes o25 p38)(includes o25 p48)(includes o25 p73)(includes o25 p123)

(waiting o26)
(includes o26 p48)(includes o26 p59)(includes o26 p68)(includes o26 p76)(includes o26 p165)(includes o26 p249)(includes o26 p271)

(waiting o27)
(includes o27 p6)(includes o27 p8)(includes o27 p42)(includes o27 p65)(includes o27 p68)(includes o27 p79)(includes o27 p81)(includes o27 p143)(includes o27 p171)(includes o27 p214)(includes o27 p232)

(waiting o28)
(includes o28 p50)(includes o28 p52)(includes o28 p59)(includes o28 p271)

(waiting o29)
(includes o29 p42)(includes o29 p43)(includes o29 p135)

(waiting o30)
(includes o30 p18)(includes o30 p36)(includes o30 p42)(includes o30 p48)(includes o30 p55)(includes o30 p60)(includes o30 p74)(includes o30 p121)(includes o30 p230)

(waiting o31)
(includes o31 p17)(includes o31 p18)(includes o31 p29)(includes o31 p43)(includes o31 p66)(includes o31 p77)(includes o31 p109)(includes o31 p231)(includes o31 p265)

(waiting o32)
(includes o32 p9)(includes o32 p20)(includes o32 p28)(includes o32 p79)(includes o32 p114)(includes o32 p131)(includes o32 p177)

(waiting o33)
(includes o33 p14)(includes o33 p43)(includes o33 p51)(includes o33 p66)(includes o33 p84)(includes o33 p90)(includes o33 p97)(includes o33 p111)

(waiting o34)
(includes o34 p19)(includes o34 p48)(includes o34 p50)(includes o34 p66)(includes o34 p160)

(waiting o35)
(includes o35 p3)(includes o35 p21)(includes o35 p60)(includes o35 p63)(includes o35 p121)(includes o35 p124)(includes o35 p125)(includes o35 p199)(includes o35 p220)(includes o35 p245)

(waiting o36)
(includes o36 p35)(includes o36 p64)(includes o36 p115)(includes o36 p135)(includes o36 p227)

(waiting o37)
(includes o37 p14)(includes o37 p21)(includes o37 p35)(includes o37 p40)(includes o37 p46)(includes o37 p53)(includes o37 p78)(includes o37 p106)(includes o37 p233)(includes o37 p283)

(waiting o38)
(includes o38 p47)(includes o38 p51)(includes o38 p52)(includes o38 p92)(includes o38 p128)

(waiting o39)
(includes o39 p32)(includes o39 p50)(includes o39 p59)(includes o39 p67)(includes o39 p103)(includes o39 p125)(includes o39 p138)(includes o39 p167)(includes o39 p168)

(waiting o40)
(includes o40 p32)(includes o40 p34)(includes o40 p38)(includes o40 p43)(includes o40 p45)(includes o40 p81)(includes o40 p126)(includes o40 p200)(includes o40 p249)

(waiting o41)
(includes o41 p25)(includes o41 p34)(includes o41 p44)(includes o41 p62)(includes o41 p77)(includes o41 p82)(includes o41 p147)(includes o41 p155)(includes o41 p229)

(waiting o42)
(includes o42 p20)(includes o42 p73)(includes o42 p78)(includes o42 p81)(includes o42 p146)(includes o42 p215)

(waiting o43)
(includes o43 p17)(includes o43 p36)(includes o43 p37)(includes o43 p45)(includes o43 p48)(includes o43 p68)(includes o43 p77)(includes o43 p90)(includes o43 p111)(includes o43 p190)(includes o43 p222)(includes o43 p249)

(waiting o44)
(includes o44 p2)(includes o44 p18)(includes o44 p80)

(waiting o45)
(includes o45 p2)(includes o45 p33)(includes o45 p58)(includes o45 p71)(includes o45 p106)(includes o45 p160)(includes o45 p250)

(waiting o46)
(includes o46 p4)(includes o46 p15)(includes o46 p18)(includes o46 p23)(includes o46 p25)(includes o46 p33)(includes o46 p50)(includes o46 p52)(includes o46 p78)(includes o46 p91)(includes o46 p96)(includes o46 p150)(includes o46 p164)(includes o46 p165)

(waiting o47)
(includes o47 p2)(includes o47 p26)(includes o47 p52)(includes o47 p53)(includes o47 p71)(includes o47 p99)(includes o47 p100)(includes o47 p115)(includes o47 p214)

(waiting o48)
(includes o48 p11)(includes o48 p21)(includes o48 p29)(includes o48 p46)(includes o48 p52)(includes o48 p61)(includes o48 p63)(includes o48 p64)(includes o48 p74)(includes o48 p85)(includes o48 p108)(includes o48 p177)(includes o48 p211)(includes o48 p231)

(waiting o49)
(includes o49 p31)(includes o49 p66)(includes o49 p123)(includes o49 p235)

(waiting o50)
(includes o50 p19)(includes o50 p27)(includes o50 p42)(includes o50 p58)(includes o50 p68)(includes o50 p101)(includes o50 p102)(includes o50 p103)(includes o50 p133)(includes o50 p135)

(waiting o51)
(includes o51 p12)(includes o51 p15)(includes o51 p36)(includes o51 p48)(includes o51 p51)(includes o51 p97)(includes o51 p105)(includes o51 p115)(includes o51 p278)

(waiting o52)
(includes o52 p27)(includes o52 p34)(includes o52 p53)(includes o52 p62)(includes o52 p68)(includes o52 p79)(includes o52 p80)(includes o52 p83)(includes o52 p101)

(waiting o53)
(includes o53 p31)(includes o53 p34)(includes o53 p74)(includes o53 p78)(includes o53 p141)

(waiting o54)
(includes o54 p55)(includes o54 p61)(includes o54 p63)(includes o54 p67)(includes o54 p70)(includes o54 p167)(includes o54 p251)

(waiting o55)
(includes o55 p32)(includes o55 p51)(includes o55 p97)(includes o55 p210)

(waiting o56)
(includes o56 p47)(includes o56 p61)(includes o56 p62)(includes o56 p71)(includes o56 p73)(includes o56 p74)(includes o56 p141)(includes o56 p219)

(waiting o57)
(includes o57 p13)(includes o57 p43)(includes o57 p45)(includes o57 p57)(includes o57 p65)(includes o57 p113)(includes o57 p195)

(waiting o58)
(includes o58 p9)(includes o58 p47)(includes o58 p77)(includes o58 p188)

(waiting o59)
(includes o59 p1)(includes o59 p27)(includes o59 p41)(includes o59 p55)(includes o59 p65)(includes o59 p96)(includes o59 p126)

(waiting o60)
(includes o60 p5)(includes o60 p12)(includes o60 p85)(includes o60 p92)(includes o60 p95)(includes o60 p119)(includes o60 p188)(includes o60 p230)

(waiting o61)
(includes o61 p28)(includes o61 p114)

(waiting o62)
(includes o62 p36)(includes o62 p37)(includes o62 p49)(includes o62 p50)(includes o62 p53)(includes o62 p71)(includes o62 p85)(includes o62 p95)(includes o62 p99)(includes o62 p150)(includes o62 p206)

(waiting o63)
(includes o63 p4)(includes o63 p20)(includes o63 p21)(includes o63 p22)(includes o63 p47)(includes o63 p76)(includes o63 p124)(includes o63 p145)(includes o63 p152)(includes o63 p172)

(waiting o64)
(includes o64 p3)(includes o64 p38)(includes o64 p55)(includes o64 p59)(includes o64 p100)(includes o64 p103)(includes o64 p142)(includes o64 p248)

(waiting o65)
(includes o65 p4)(includes o65 p45)(includes o65 p79)(includes o65 p91)(includes o65 p120)(includes o65 p154)(includes o65 p188)(includes o65 p255)(includes o65 p256)(includes o65 p268)

(waiting o66)
(includes o66 p9)(includes o66 p16)(includes o66 p39)(includes o66 p53)(includes o66 p64)(includes o66 p65)(includes o66 p120)(includes o66 p132)(includes o66 p270)

(waiting o67)
(includes o67 p32)(includes o67 p43)(includes o67 p56)(includes o67 p97)(includes o67 p100)(includes o67 p119)(includes o67 p124)(includes o67 p174)(includes o67 p186)

(waiting o68)
(includes o68 p2)(includes o68 p22)(includes o68 p32)(includes o68 p52)(includes o68 p70)(includes o68 p120)(includes o68 p126)(includes o68 p162)

(waiting o69)
(includes o69 p42)(includes o69 p112)(includes o69 p117)(includes o69 p189)(includes o69 p208)

(waiting o70)
(includes o70 p21)(includes o70 p28)(includes o70 p36)(includes o70 p126)

(waiting o71)
(includes o71 p21)(includes o71 p36)(includes o71 p51)(includes o71 p70)(includes o71 p71)(includes o71 p76)(includes o71 p108)(includes o71 p128)(includes o71 p261)(includes o71 p274)

(waiting o72)
(includes o72 p7)(includes o72 p10)(includes o72 p51)(includes o72 p62)(includes o72 p94)(includes o72 p114)(includes o72 p157)

(waiting o73)
(includes o73 p18)(includes o73 p57)(includes o73 p87)(includes o73 p124)(includes o73 p147)

(waiting o74)
(includes o74 p5)(includes o74 p14)(includes o74 p30)(includes o74 p38)(includes o74 p50)(includes o74 p59)(includes o74 p93)(includes o74 p95)(includes o74 p117)(includes o74 p133)(includes o74 p280)(includes o74 p285)

(waiting o75)
(includes o75 p16)(includes o75 p23)(includes o75 p35)(includes o75 p38)(includes o75 p51)(includes o75 p68)(includes o75 p87)(includes o75 p110)

(waiting o76)
(includes o76 p10)(includes o76 p34)(includes o76 p41)(includes o76 p45)(includes o76 p144)(includes o76 p163)(includes o76 p206)(includes o76 p219)(includes o76 p237)

(waiting o77)
(includes o77 p2)(includes o77 p7)(includes o77 p46)(includes o77 p50)(includes o77 p52)(includes o77 p53)(includes o77 p69)(includes o77 p76)(includes o77 p81)(includes o77 p116)(includes o77 p120)(includes o77 p128)(includes o77 p132)(includes o77 p137)(includes o77 p161)(includes o77 p163)(includes o77 p193)(includes o77 p194)(includes o77 p210)

(waiting o78)
(includes o78 p58)(includes o78 p68)(includes o78 p103)(includes o78 p219)(includes o78 p220)

(waiting o79)
(includes o79 p2)(includes o79 p32)(includes o79 p62)(includes o79 p67)(includes o79 p101)(includes o79 p131)(includes o79 p136)(includes o79 p146)(includes o79 p148)

(waiting o80)
(includes o80 p45)(includes o80 p47)(includes o80 p55)(includes o80 p88)(includes o80 p174)(includes o80 p205)

(waiting o81)
(includes o81 p6)(includes o81 p53)(includes o81 p55)(includes o81 p69)(includes o81 p82)(includes o81 p100)(includes o81 p106)(includes o81 p113)(includes o81 p134)(includes o81 p202)(includes o81 p220)

(waiting o82)
(includes o82 p60)(includes o82 p74)(includes o82 p92)(includes o82 p135)(includes o82 p136)(includes o82 p144)

(waiting o83)
(includes o83 p13)(includes o83 p76)(includes o83 p85)(includes o83 p103)(includes o83 p115)(includes o83 p134)(includes o83 p146)

(waiting o84)
(includes o84 p72)(includes o84 p83)(includes o84 p93)(includes o84 p102)(includes o84 p141)(includes o84 p225)(includes o84 p236)

(waiting o85)
(includes o85 p15)(includes o85 p57)(includes o85 p81)(includes o85 p83)(includes o85 p143)(includes o85 p204)(includes o85 p277)

(waiting o86)
(includes o86 p74)(includes o86 p75)(includes o86 p114)(includes o86 p115)(includes o86 p126)(includes o86 p158)(includes o86 p167)(includes o86 p252)(includes o86 p270)

(waiting o87)
(includes o87 p25)(includes o87 p34)(includes o87 p35)(includes o87 p52)(includes o87 p65)(includes o87 p86)(includes o87 p104)(includes o87 p113)(includes o87 p142)(includes o87 p208)

(waiting o88)
(includes o88 p9)(includes o88 p14)(includes o88 p55)(includes o88 p86)(includes o88 p100)(includes o88 p110)(includes o88 p131)

(waiting o89)
(includes o89 p48)(includes o89 p64)(includes o89 p73)(includes o89 p100)(includes o89 p105)(includes o89 p113)(includes o89 p133)(includes o89 p171)(includes o89 p196)

(waiting o90)
(includes o90 p40)(includes o90 p44)(includes o90 p51)(includes o90 p54)(includes o90 p62)(includes o90 p89)(includes o90 p91)(includes o90 p105)(includes o90 p123)(includes o90 p157)(includes o90 p176)

(waiting o91)
(includes o91 p19)(includes o91 p39)(includes o91 p49)(includes o91 p70)(includes o91 p89)(includes o91 p112)(includes o91 p136)(includes o91 p137)(includes o91 p160)(includes o91 p173)(includes o91 p207)(includes o91 p230)(includes o91 p272)

(waiting o92)
(includes o92 p11)(includes o92 p56)(includes o92 p71)(includes o92 p74)(includes o92 p79)(includes o92 p90)(includes o92 p94)(includes o92 p140)(includes o92 p142)(includes o92 p197)(includes o92 p214)

(waiting o93)
(includes o93 p9)(includes o93 p14)(includes o93 p50)(includes o93 p52)(includes o93 p82)(includes o93 p95)(includes o93 p115)(includes o93 p121)(includes o93 p154)(includes o93 p167)(includes o93 p173)(includes o93 p278)

(waiting o94)
(includes o94 p81)(includes o94 p84)(includes o94 p106)(includes o94 p113)(includes o94 p117)(includes o94 p118)(includes o94 p129)(includes o94 p139)(includes o94 p162)(includes o94 p173)

(waiting o95)
(includes o95 p17)(includes o95 p56)(includes o95 p61)(includes o95 p62)(includes o95 p76)(includes o95 p80)(includes o95 p111)(includes o95 p125)(includes o95 p166)(includes o95 p174)(includes o95 p237)

(waiting o96)
(includes o96 p29)(includes o96 p31)(includes o96 p33)(includes o96 p65)(includes o96 p80)(includes o96 p84)(includes o96 p107)(includes o96 p176)

(waiting o97)
(includes o97 p78)(includes o97 p89)(includes o97 p98)

(waiting o98)
(includes o98 p29)(includes o98 p30)(includes o98 p51)(includes o98 p56)(includes o98 p58)(includes o98 p100)(includes o98 p103)(includes o98 p112)(includes o98 p142)(includes o98 p158)

(waiting o99)
(includes o99 p51)(includes o99 p105)(includes o99 p112)(includes o99 p114)(includes o99 p120)(includes o99 p141)(includes o99 p180)

(waiting o100)
(includes o100 p10)(includes o100 p31)(includes o100 p94)(includes o100 p112)(includes o100 p119)(includes o100 p148)(includes o100 p150)(includes o100 p164)(includes o100 p165)(includes o100 p218)

(waiting o101)
(includes o101 p8)(includes o101 p15)(includes o101 p66)(includes o101 p75)(includes o101 p113)(includes o101 p142)(includes o101 p220)

(waiting o102)
(includes o102 p18)(includes o102 p34)(includes o102 p96)(includes o102 p105)(includes o102 p109)(includes o102 p120)(includes o102 p176)(includes o102 p223)

(waiting o103)
(includes o103 p49)(includes o103 p86)(includes o103 p90)(includes o103 p105)(includes o103 p112)(includes o103 p125)

(waiting o104)
(includes o104 p12)(includes o104 p68)(includes o104 p75)(includes o104 p86)(includes o104 p128)(includes o104 p138)(includes o104 p158)

(waiting o105)
(includes o105 p38)(includes o105 p43)(includes o105 p61)(includes o105 p90)(includes o105 p118)(includes o105 p169)(includes o105 p187)

(waiting o106)
(includes o106 p27)(includes o106 p90)(includes o106 p113)(includes o106 p117)(includes o106 p133)(includes o106 p193)(includes o106 p268)

(waiting o107)
(includes o107 p75)(includes o107 p101)(includes o107 p107)(includes o107 p225)(includes o107 p238)(includes o107 p264)

(waiting o108)
(includes o108 p80)(includes o108 p93)(includes o108 p104)(includes o108 p106)(includes o108 p115)(includes o108 p119)(includes o108 p122)(includes o108 p139)

(waiting o109)
(includes o109 p40)(includes o109 p57)(includes o109 p65)(includes o109 p70)(includes o109 p84)(includes o109 p115)(includes o109 p117)(includes o109 p118)(includes o109 p131)(includes o109 p150)(includes o109 p159)(includes o109 p192)(includes o109 p211)(includes o109 p230)(includes o109 p284)

(waiting o110)
(includes o110 p1)(includes o110 p39)(includes o110 p128)(includes o110 p137)(includes o110 p150)(includes o110 p234)

(waiting o111)
(includes o111 p49)(includes o111 p79)(includes o111 p98)(includes o111 p102)(includes o111 p130)(includes o111 p133)(includes o111 p153)(includes o111 p163)(includes o111 p182)

(waiting o112)
(includes o112 p91)(includes o112 p102)(includes o112 p109)(includes o112 p125)(includes o112 p249)

(waiting o113)
(includes o113 p1)(includes o113 p68)(includes o113 p73)(includes o113 p132)(includes o113 p143)(includes o113 p152)(includes o113 p163)

(waiting o114)
(includes o114 p9)(includes o114 p55)(includes o114 p106)(includes o114 p128)(includes o114 p131)(includes o114 p132)(includes o114 p167)(includes o114 p279)

(waiting o115)
(includes o115 p45)(includes o115 p106)(includes o115 p124)(includes o115 p131)(includes o115 p134)(includes o115 p141)(includes o115 p160)(includes o115 p172)(includes o115 p266)

(waiting o116)
(includes o116 p8)(includes o116 p10)(includes o116 p137)(includes o116 p165)(includes o116 p183)(includes o116 p202)

(waiting o117)
(includes o117 p69)(includes o117 p73)(includes o117 p74)(includes o117 p112)(includes o117 p120)(includes o117 p149)(includes o117 p160)

(waiting o118)
(includes o118 p101)(includes o118 p136)(includes o118 p192)(includes o118 p252)

(waiting o119)
(includes o119 p34)(includes o119 p45)(includes o119 p78)(includes o119 p107)(includes o119 p136)(includes o119 p189)(includes o119 p198)(includes o119 p263)

(waiting o120)
(includes o120 p79)(includes o120 p131)(includes o120 p174)(includes o120 p216)(includes o120 p232)(includes o120 p241)

(waiting o121)
(includes o121 p93)(includes o121 p95)(includes o121 p117)(includes o121 p131)(includes o121 p172)(includes o121 p181)(includes o121 p245)(includes o121 p258)(includes o121 p282)

(waiting o122)
(includes o122 p56)(includes o122 p61)(includes o122 p68)(includes o122 p182)

(waiting o123)
(includes o123 p20)(includes o123 p90)(includes o123 p179)(includes o123 p211)(includes o123 p267)(includes o123 p278)

(waiting o124)
(includes o124 p3)(includes o124 p52)(includes o124 p64)(includes o124 p89)(includes o124 p116)(includes o124 p188)(includes o124 p197)(includes o124 p208)

(waiting o125)
(includes o125 p53)(includes o125 p71)(includes o125 p100)(includes o125 p126)(includes o125 p133)(includes o125 p178)(includes o125 p183)(includes o125 p276)

(waiting o126)
(includes o126 p20)(includes o126 p82)(includes o126 p83)(includes o126 p92)(includes o126 p105)(includes o126 p106)(includes o126 p110)(includes o126 p115)(includes o126 p152)(includes o126 p228)

(waiting o127)
(includes o127 p70)(includes o127 p103)(includes o127 p106)(includes o127 p111)(includes o127 p120)(includes o127 p126)(includes o127 p127)(includes o127 p134)(includes o127 p169)(includes o127 p264)

(waiting o128)
(includes o128 p48)(includes o128 p69)(includes o128 p73)(includes o128 p100)(includes o128 p135)(includes o128 p138)(includes o128 p140)(includes o128 p141)(includes o128 p144)(includes o128 p254)(includes o128 p278)

(waiting o129)
(includes o129 p40)(includes o129 p46)(includes o129 p85)(includes o129 p103)(includes o129 p125)(includes o129 p176)(includes o129 p202)

(waiting o130)
(includes o130 p14)(includes o130 p35)(includes o130 p103)(includes o130 p125)(includes o130 p154)(includes o130 p166)(includes o130 p172)(includes o130 p182)(includes o130 p213)(includes o130 p250)

(waiting o131)
(includes o131 p53)(includes o131 p93)(includes o131 p95)(includes o131 p106)(includes o131 p107)(includes o131 p136)(includes o131 p144)(includes o131 p146)(includes o131 p203)(includes o131 p219)

(waiting o132)
(includes o132 p78)(includes o132 p108)(includes o132 p116)(includes o132 p139)(includes o132 p145)(includes o132 p160)(includes o132 p252)(includes o132 p256)(includes o132 p284)

(waiting o133)
(includes o133 p124)(includes o133 p141)(includes o133 p142)(includes o133 p152)(includes o133 p157)(includes o133 p162)(includes o133 p232)(includes o133 p243)

(waiting o134)
(includes o134 p43)(includes o134 p117)(includes o134 p125)(includes o134 p142)(includes o134 p143)(includes o134 p175)(includes o134 p182)(includes o134 p203)(includes o134 p221)

(waiting o135)
(includes o135 p90)(includes o135 p96)(includes o135 p129)(includes o135 p156)(includes o135 p179)(includes o135 p187)(includes o135 p195)(includes o135 p199)(includes o135 p216)

(waiting o136)
(includes o136 p124)(includes o136 p137)(includes o136 p145)(includes o136 p147)(includes o136 p158)

(waiting o137)
(includes o137 p21)(includes o137 p62)(includes o137 p115)(includes o137 p116)(includes o137 p144)(includes o137 p157)(includes o137 p200)(includes o137 p218)

(waiting o138)
(includes o138 p59)(includes o138 p93)(includes o138 p96)(includes o138 p130)(includes o138 p155)(includes o138 p164)(includes o138 p174)

(waiting o139)
(includes o139 p74)(includes o139 p112)(includes o139 p160)(includes o139 p171)(includes o139 p180)(includes o139 p204)(includes o139 p213)(includes o139 p233)(includes o139 p274)

(waiting o140)
(includes o140 p36)(includes o140 p110)(includes o140 p132)(includes o140 p135)(includes o140 p189)

(waiting o141)
(includes o141 p75)(includes o141 p118)(includes o141 p133)(includes o141 p147)(includes o141 p193)(includes o141 p241)

(waiting o142)
(includes o142 p7)(includes o142 p68)(includes o142 p88)(includes o142 p100)(includes o142 p107)(includes o142 p109)(includes o142 p123)(includes o142 p132)(includes o142 p157)(includes o142 p160)(includes o142 p187)(includes o142 p261)

(waiting o143)
(includes o143 p103)(includes o143 p105)(includes o143 p116)(includes o143 p117)(includes o143 p130)(includes o143 p140)(includes o143 p185)

(waiting o144)
(includes o144 p64)(includes o144 p120)(includes o144 p173)

(waiting o145)
(includes o145 p73)(includes o145 p74)(includes o145 p92)(includes o145 p93)(includes o145 p106)(includes o145 p126)(includes o145 p141)(includes o145 p151)(includes o145 p158)(includes o145 p197)(includes o145 p208)(includes o145 p264)

(waiting o146)
(includes o146 p24)(includes o146 p84)(includes o146 p123)(includes o146 p127)(includes o146 p175)(includes o146 p179)(includes o146 p187)(includes o146 p223)

(waiting o147)
(includes o147 p88)(includes o147 p108)(includes o147 p122)(includes o147 p128)(includes o147 p144)(includes o147 p161)(includes o147 p163)(includes o147 p184)(includes o147 p206)(includes o147 p214)(includes o147 p269)(includes o147 p276)

(waiting o148)
(includes o148 p9)(includes o148 p138)(includes o148 p140)(includes o148 p141)(includes o148 p160)(includes o148 p166)(includes o148 p170)(includes o148 p172)(includes o148 p197)

(waiting o149)
(includes o149 p65)(includes o149 p99)(includes o149 p107)(includes o149 p117)(includes o149 p133)(includes o149 p135)(includes o149 p175)(includes o149 p200)

(waiting o150)
(includes o150 p56)(includes o150 p95)(includes o150 p134)(includes o150 p142)(includes o150 p148)(includes o150 p150)(includes o150 p157)(includes o150 p180)(includes o150 p229)

(waiting o151)
(includes o151 p43)(includes o151 p105)(includes o151 p111)(includes o151 p138)(includes o151 p167)(includes o151 p194)(includes o151 p208)(includes o151 p215)(includes o151 p238)(includes o151 p281)

(waiting o152)
(includes o152 p11)(includes o152 p101)(includes o152 p108)(includes o152 p119)(includes o152 p152)(includes o152 p167)(includes o152 p174)(includes o152 p242)(includes o152 p262)

(waiting o153)
(includes o153 p111)(includes o153 p125)(includes o153 p133)(includes o153 p160)(includes o153 p171)(includes o153 p218)(includes o153 p230)

(waiting o154)
(includes o154 p67)(includes o154 p95)(includes o154 p132)(includes o154 p185)(includes o154 p241)(includes o154 p249)

(waiting o155)
(includes o155 p95)(includes o155 p119)(includes o155 p125)(includes o155 p145)(includes o155 p167)(includes o155 p176)(includes o155 p180)(includes o155 p184)(includes o155 p188)(includes o155 p191)(includes o155 p205)

(waiting o156)
(includes o156 p101)(includes o156 p139)(includes o156 p162)(includes o156 p185)(includes o156 p217)(includes o156 p242)(includes o156 p285)

(waiting o157)
(includes o157 p63)(includes o157 p109)(includes o157 p122)(includes o157 p147)(includes o157 p165)(includes o157 p178)(includes o157 p180)(includes o157 p205)(includes o157 p212)

(waiting o158)
(includes o158 p182)(includes o158 p189)(includes o158 p232)(includes o158 p238)

(waiting o159)
(includes o159 p94)(includes o159 p119)(includes o159 p150)(includes o159 p187)(includes o159 p194)

(waiting o160)
(includes o160 p137)(includes o160 p176)(includes o160 p194)(includes o160 p196)(includes o160 p241)(includes o160 p274)

(waiting o161)
(includes o161 p38)(includes o161 p77)(includes o161 p126)(includes o161 p141)(includes o161 p144)(includes o161 p154)(includes o161 p177)(includes o161 p181)(includes o161 p214)(includes o161 p238)(includes o161 p260)

(waiting o162)
(includes o162 p49)(includes o162 p84)(includes o162 p107)(includes o162 p128)(includes o162 p161)(includes o162 p175)(includes o162 p187)

(waiting o163)
(includes o163 p90)(includes o163 p95)(includes o163 p110)(includes o163 p125)(includes o163 p126)(includes o163 p127)(includes o163 p174)(includes o163 p182)(includes o163 p187)(includes o163 p214)

(waiting o164)
(includes o164 p9)(includes o164 p88)(includes o164 p110)(includes o164 p137)(includes o164 p145)(includes o164 p150)(includes o164 p168)(includes o164 p181)(includes o164 p190)(includes o164 p285)

(waiting o165)
(includes o165 p12)(includes o165 p97)(includes o165 p100)(includes o165 p147)(includes o165 p150)(includes o165 p161)(includes o165 p185)(includes o165 p233)

(waiting o166)
(includes o166 p79)(includes o166 p127)(includes o166 p135)(includes o166 p157)(includes o166 p182)(includes o166 p194)(includes o166 p220)

(waiting o167)
(includes o167 p7)(includes o167 p101)(includes o167 p105)(includes o167 p110)(includes o167 p116)(includes o167 p141)

(waiting o168)
(includes o168 p3)(includes o168 p79)(includes o168 p84)(includes o168 p107)(includes o168 p135)(includes o168 p144)(includes o168 p148)(includes o168 p155)(includes o168 p159)(includes o168 p162)(includes o168 p165)(includes o168 p212)(includes o168 p215)(includes o168 p224)(includes o168 p233)

(waiting o169)
(includes o169 p82)(includes o169 p94)(includes o169 p115)(includes o169 p166)(includes o169 p197)(includes o169 p231)

(waiting o170)
(includes o170 p30)(includes o170 p51)(includes o170 p71)(includes o170 p116)(includes o170 p131)(includes o170 p210)(includes o170 p225)(includes o170 p226)(includes o170 p234)

(waiting o171)
(includes o171 p153)(includes o171 p184)(includes o171 p190)(includes o171 p195)(includes o171 p204)

(waiting o172)
(includes o172 p57)(includes o172 p122)(includes o172 p123)(includes o172 p153)(includes o172 p172)

(waiting o173)
(includes o173 p35)(includes o173 p103)(includes o173 p147)(includes o173 p153)(includes o173 p169)(includes o173 p174)(includes o173 p204)(includes o173 p209)

(waiting o174)
(includes o174 p40)(includes o174 p115)(includes o174 p128)(includes o174 p131)(includes o174 p145)(includes o174 p146)(includes o174 p147)(includes o174 p152)(includes o174 p155)(includes o174 p160)(includes o174 p161)(includes o174 p199)(includes o174 p222)

(waiting o175)
(includes o175 p107)(includes o175 p119)(includes o175 p137)(includes o175 p142)(includes o175 p167)(includes o175 p171)(includes o175 p195)(includes o175 p197)(includes o175 p224)(includes o175 p260)

(waiting o176)
(includes o176 p117)(includes o176 p137)(includes o176 p169)(includes o176 p177)(includes o176 p200)

(waiting o177)
(includes o177 p74)(includes o177 p139)(includes o177 p164)(includes o177 p174)(includes o177 p193)(includes o177 p209)(includes o177 p215)(includes o177 p236)

(waiting o178)
(includes o178 p154)(includes o178 p157)(includes o178 p198)(includes o178 p219)(includes o178 p223)

(waiting o179)
(includes o179 p25)(includes o179 p95)(includes o179 p98)(includes o179 p213)(includes o179 p234)(includes o179 p245)(includes o179 p260)

(waiting o180)
(includes o180 p15)(includes o180 p115)(includes o180 p160)(includes o180 p163)(includes o180 p209)

(waiting o181)
(includes o181 p59)(includes o181 p103)(includes o181 p124)(includes o181 p173)(includes o181 p185)(includes o181 p222)(includes o181 p224)(includes o181 p226)(includes o181 p231)(includes o181 p279)

(waiting o182)
(includes o182 p108)(includes o182 p148)(includes o182 p149)(includes o182 p186)(includes o182 p189)(includes o182 p197)(includes o182 p207)(includes o182 p247)(includes o182 p255)

(waiting o183)
(includes o183 p106)(includes o183 p146)(includes o183 p151)(includes o183 p194)(includes o183 p230)(includes o183 p244)(includes o183 p251)

(waiting o184)
(includes o184 p132)(includes o184 p137)(includes o184 p140)(includes o184 p158)(includes o184 p185)(includes o184 p196)(includes o184 p201)(includes o184 p208)

(waiting o185)
(includes o185 p11)(includes o185 p142)(includes o185 p154)(includes o185 p167)(includes o185 p175)(includes o185 p196)(includes o185 p219)(includes o185 p243)(includes o185 p251)

(waiting o186)
(includes o186 p33)(includes o186 p139)(includes o186 p164)(includes o186 p187)(includes o186 p201)(includes o186 p202)(includes o186 p243)

(waiting o187)
(includes o187 p145)(includes o187 p161)(includes o187 p171)(includes o187 p183)(includes o187 p186)(includes o187 p199)(includes o187 p210)(includes o187 p221)(includes o187 p222)

(waiting o188)
(includes o188 p136)(includes o188 p144)(includes o188 p154)(includes o188 p184)(includes o188 p191)(includes o188 p201)(includes o188 p207)(includes o188 p212)(includes o188 p231)(includes o188 p264)

(waiting o189)
(includes o189 p70)(includes o189 p88)(includes o189 p114)(includes o189 p117)(includes o189 p118)(includes o189 p119)(includes o189 p196)(includes o189 p219)(includes o189 p222)(includes o189 p235)(includes o189 p242)

(waiting o190)
(includes o190 p69)(includes o190 p111)(includes o190 p128)(includes o190 p184)(includes o190 p206)(includes o190 p219)(includes o190 p237)(includes o190 p254)

(waiting o191)
(includes o191 p70)(includes o191 p83)(includes o191 p127)(includes o191 p145)(includes o191 p148)(includes o191 p159)(includes o191 p168)(includes o191 p183)(includes o191 p236)(includes o191 p247)(includes o191 p258)

(waiting o192)
(includes o192 p12)(includes o192 p118)(includes o192 p126)(includes o192 p144)(includes o192 p146)(includes o192 p165)(includes o192 p179)(includes o192 p188)(includes o192 p213)

(waiting o193)
(includes o193 p21)(includes o193 p44)(includes o193 p123)(includes o193 p172)(includes o193 p176)(includes o193 p189)(includes o193 p193)(includes o193 p209)(includes o193 p220)(includes o193 p229)(includes o193 p274)

(waiting o194)
(includes o194 p127)(includes o194 p174)(includes o194 p189)(includes o194 p193)(includes o194 p207)(includes o194 p236)(includes o194 p255)

(waiting o195)
(includes o195 p36)(includes o195 p134)(includes o195 p144)(includes o195 p147)(includes o195 p153)(includes o195 p233)(includes o195 p252)

(waiting o196)
(includes o196 p96)(includes o196 p137)(includes o196 p153)(includes o196 p159)(includes o196 p213)(includes o196 p219)(includes o196 p233)(includes o196 p236)

(waiting o197)
(includes o197 p60)(includes o197 p128)(includes o197 p206)(includes o197 p216)(includes o197 p220)(includes o197 p227)(includes o197 p229)(includes o197 p250)(includes o197 p257)

(waiting o198)
(includes o198 p77)(includes o198 p160)(includes o198 p169)(includes o198 p182)(includes o198 p188)(includes o198 p200)(includes o198 p203)(includes o198 p206)(includes o198 p229)(includes o198 p241)(includes o198 p248)

(waiting o199)
(includes o199 p113)(includes o199 p138)(includes o199 p153)(includes o199 p155)(includes o199 p212)(includes o199 p232)(includes o199 p251)

(waiting o200)
(includes o200 p27)(includes o200 p47)(includes o200 p74)(includes o200 p98)(includes o200 p147)(includes o200 p155)(includes o200 p169)(includes o200 p205)

(waiting o201)
(includes o201 p22)(includes o201 p132)(includes o201 p148)(includes o201 p162)(includes o201 p242)(includes o201 p244)(includes o201 p260)

(waiting o202)
(includes o202 p37)(includes o202 p157)(includes o202 p161)(includes o202 p181)(includes o202 p197)(includes o202 p227)

(waiting o203)
(includes o203 p72)(includes o203 p107)(includes o203 p131)(includes o203 p133)(includes o203 p166)(includes o203 p174)(includes o203 p183)(includes o203 p195)

(waiting o204)
(includes o204 p181)(includes o204 p187)(includes o204 p228)(includes o204 p229)(includes o204 p232)(includes o204 p245)

(waiting o205)
(includes o205 p114)(includes o205 p152)(includes o205 p180)(includes o205 p190)(includes o205 p205)(includes o205 p211)(includes o205 p236)(includes o205 p242)

(waiting o206)
(includes o206 p183)(includes o206 p205)

(waiting o207)
(includes o207 p182)(includes o207 p225)(includes o207 p226)(includes o207 p260)

(waiting o208)
(includes o208 p37)(includes o208 p119)(includes o208 p168)(includes o208 p213)(includes o208 p235)

(waiting o209)
(includes o209 p38)(includes o209 p141)(includes o209 p159)(includes o209 p270)

(waiting o210)
(includes o210 p118)(includes o210 p158)(includes o210 p159)(includes o210 p198)(includes o210 p206)(includes o210 p225)(includes o210 p227)(includes o210 p233)(includes o210 p255)(includes o210 p267)(includes o210 p273)

(waiting o211)
(includes o211 p125)(includes o211 p146)(includes o211 p181)(includes o211 p182)(includes o211 p185)(includes o211 p190)(includes o211 p199)(includes o211 p203)(includes o211 p208)(includes o211 p241)

(waiting o212)
(includes o212 p18)(includes o212 p22)(includes o212 p140)(includes o212 p146)(includes o212 p174)(includes o212 p216)(includes o212 p220)(includes o212 p231)(includes o212 p251)(includes o212 p269)(includes o212 p277)

(waiting o213)
(includes o213 p18)(includes o213 p74)(includes o213 p133)(includes o213 p152)(includes o213 p175)(includes o213 p231)(includes o213 p267)

(waiting o214)
(includes o214 p78)(includes o214 p118)(includes o214 p160)(includes o214 p175)(includes o214 p180)(includes o214 p194)(includes o214 p221)(includes o214 p244)(includes o214 p245)(includes o214 p252)(includes o214 p268)

(waiting o215)
(includes o215 p29)(includes o215 p30)(includes o215 p77)(includes o215 p173)(includes o215 p191)(includes o215 p194)(includes o215 p218)(includes o215 p253)(includes o215 p264)(includes o215 p277)(includes o215 p278)

(waiting o216)
(includes o216 p164)(includes o216 p175)(includes o216 p188)(includes o216 p195)(includes o216 p203)(includes o216 p251)(includes o216 p252)(includes o216 p256)

(waiting o217)
(includes o217 p34)(includes o217 p143)(includes o217 p198)(includes o217 p201)(includes o217 p209)(includes o217 p218)(includes o217 p259)(includes o217 p266)(includes o217 p274)

(waiting o218)
(includes o218 p23)(includes o218 p126)(includes o218 p185)(includes o218 p189)(includes o218 p200)(includes o218 p202)(includes o218 p225)(includes o218 p231)

(waiting o219)
(includes o219 p144)(includes o219 p149)(includes o219 p157)(includes o219 p172)(includes o219 p194)(includes o219 p223)(includes o219 p238)

(waiting o220)
(includes o220 p170)(includes o220 p179)(includes o220 p187)(includes o220 p213)(includes o220 p230)(includes o220 p233)(includes o220 p256)(includes o220 p280)(includes o220 p284)

(waiting o221)
(includes o221 p13)(includes o221 p56)(includes o221 p79)(includes o221 p90)(includes o221 p164)(includes o221 p182)(includes o221 p184)(includes o221 p190)(includes o221 p193)(includes o221 p207)(includes o221 p212)(includes o221 p215)(includes o221 p242)

(waiting o222)
(includes o222 p121)(includes o222 p137)(includes o222 p205)(includes o222 p209)(includes o222 p220)(includes o222 p241)(includes o222 p243)(includes o222 p244)(includes o222 p255)(includes o222 p259)(includes o222 p261)

(waiting o223)
(includes o223 p138)(includes o223 p154)(includes o223 p196)(includes o223 p215)(includes o223 p223)(includes o223 p232)(includes o223 p254)(includes o223 p263)(includes o223 p283)

(waiting o224)
(includes o224 p38)(includes o224 p169)(includes o224 p178)(includes o224 p202)(includes o224 p205)(includes o224 p209)(includes o224 p258)(includes o224 p281)

(waiting o225)
(includes o225 p12)(includes o225 p37)(includes o225 p104)(includes o225 p173)(includes o225 p198)(includes o225 p205)(includes o225 p249)(includes o225 p252)(includes o225 p270)

(waiting o226)
(includes o226 p96)(includes o226 p163)(includes o226 p187)(includes o226 p197)(includes o226 p201)(includes o226 p226)(includes o226 p251)(includes o226 p265)

(waiting o227)
(includes o227 p128)(includes o227 p196)(includes o227 p200)(includes o227 p211)(includes o227 p220)(includes o227 p227)(includes o227 p238)(includes o227 p284)

(waiting o228)
(includes o228 p3)(includes o228 p172)(includes o228 p197)(includes o228 p207)(includes o228 p217)(includes o228 p231)(includes o228 p238)(includes o228 p242)(includes o228 p243)(includes o228 p247)(includes o228 p253)(includes o228 p258)

(waiting o229)
(includes o229 p52)(includes o229 p102)(includes o229 p185)(includes o229 p194)(includes o229 p196)(includes o229 p198)(includes o229 p217)(includes o229 p221)(includes o229 p225)(includes o229 p237)(includes o229 p242)(includes o229 p247)(includes o229 p254)(includes o229 p279)

(waiting o230)
(includes o230 p149)(includes o230 p178)(includes o230 p195)(includes o230 p213)(includes o230 p215)(includes o230 p240)(includes o230 p257)(includes o230 p276)

(waiting o231)
(includes o231 p127)(includes o231 p213)(includes o231 p237)(includes o231 p256)

(waiting o232)
(includes o232 p51)(includes o232 p55)(includes o232 p71)(includes o232 p144)(includes o232 p148)(includes o232 p177)(includes o232 p278)

(waiting o233)
(includes o233 p132)(includes o233 p145)(includes o233 p150)(includes o233 p159)(includes o233 p162)(includes o233 p167)(includes o233 p212)(includes o233 p236)(includes o233 p248)

(waiting o234)
(includes o234 p44)(includes o234 p75)(includes o234 p146)(includes o234 p183)(includes o234 p188)(includes o234 p207)(includes o234 p211)(includes o234 p215)(includes o234 p216)(includes o234 p225)(includes o234 p232)(includes o234 p233)(includes o234 p259)(includes o234 p263)

(waiting o235)
(includes o235 p22)(includes o235 p23)(includes o235 p44)(includes o235 p136)(includes o235 p168)(includes o235 p190)(includes o235 p204)(includes o235 p205)(includes o235 p222)(includes o235 p260)

(waiting o236)
(includes o236 p154)(includes o236 p210)(includes o236 p213)(includes o236 p214)(includes o236 p243)(includes o236 p253)(includes o236 p272)

(waiting o237)
(includes o237 p11)(includes o237 p81)(includes o237 p98)(includes o237 p198)(includes o237 p217)(includes o237 p238)(includes o237 p277)

(waiting o238)
(includes o238 p148)(includes o238 p189)(includes o238 p198)(includes o238 p199)(includes o238 p234)(includes o238 p239)(includes o238 p260)(includes o238 p281)

(waiting o239)
(includes o239 p180)(includes o239 p202)(includes o239 p208)(includes o239 p225)

(waiting o240)
(includes o240 p20)(includes o240 p117)(includes o240 p154)(includes o240 p187)(includes o240 p191)(includes o240 p202)(includes o240 p213)(includes o240 p227)(includes o240 p229)(includes o240 p238)(includes o240 p252)(includes o240 p257)(includes o240 p285)

(waiting o241)
(includes o241 p50)(includes o241 p129)(includes o241 p159)(includes o241 p247)(includes o241 p252)(includes o241 p275)(includes o241 p279)(includes o241 p281)

(waiting o242)
(includes o242 p54)(includes o242 p183)(includes o242 p199)(includes o242 p209)(includes o242 p227)(includes o242 p251)(includes o242 p257)

(waiting o243)
(includes o243 p176)(includes o243 p202)(includes o243 p217)(includes o243 p221)(includes o243 p226)(includes o243 p232)(includes o243 p236)

(waiting o244)
(includes o244 p129)(includes o244 p186)(includes o244 p199)(includes o244 p251)(includes o244 p253)(includes o244 p262)(includes o244 p267)

(waiting o245)
(includes o245 p74)(includes o245 p187)(includes o245 p214)(includes o245 p229)(includes o245 p279)

(waiting o246)
(includes o246 p77)(includes o246 p159)(includes o246 p179)(includes o246 p209)(includes o246 p236)

(waiting o247)
(includes o247 p102)(includes o247 p223)(includes o247 p261)(includes o247 p265)(includes o247 p279)

(waiting o248)
(includes o248 p29)(includes o248 p47)(includes o248 p91)(includes o248 p191)(includes o248 p197)(includes o248 p204)(includes o248 p207)(includes o248 p226)(includes o248 p230)(includes o248 p246)(includes o248 p260)(includes o248 p261)

(waiting o249)
(includes o249 p175)(includes o249 p244)(includes o249 p254)(includes o249 p274)

(waiting o250)
(includes o250 p130)(includes o250 p155)(includes o250 p164)(includes o250 p219)(includes o250 p230)(includes o250 p231)(includes o250 p273)

(waiting o251)
(includes o251 p17)(includes o251 p74)(includes o251 p184)(includes o251 p239)(includes o251 p268)

(waiting o252)
(includes o252 p46)(includes o252 p75)(includes o252 p166)(includes o252 p183)(includes o252 p211)(includes o252 p228)(includes o252 p249)

(waiting o253)
(includes o253 p32)(includes o253 p166)(includes o253 p200)(includes o253 p225)(includes o253 p235)(includes o253 p276)

(waiting o254)
(includes o254 p1)(includes o254 p177)(includes o254 p221)(includes o254 p238)(includes o254 p249)(includes o254 p263)(includes o254 p267)(includes o254 p271)(includes o254 p279)

(waiting o255)
(includes o255 p41)(includes o255 p112)(includes o255 p153)(includes o255 p159)(includes o255 p200)(includes o255 p237)(includes o255 p238)(includes o255 p247)(includes o255 p263)(includes o255 p281)

(waiting o256)
(includes o256 p74)(includes o256 p111)(includes o256 p168)(includes o256 p203)(includes o256 p204)(includes o256 p208)(includes o256 p215)(includes o256 p230)(includes o256 p231)(includes o256 p243)(includes o256 p244)

(waiting o257)
(includes o257 p191)(includes o257 p218)(includes o257 p228)(includes o257 p251)(includes o257 p252)(includes o257 p253)(includes o257 p260)(includes o257 p261)(includes o257 p265)(includes o257 p274)

(waiting o258)
(includes o258 p28)(includes o258 p74)(includes o258 p102)(includes o258 p236)(includes o258 p240)(includes o258 p269)(includes o258 p280)

(waiting o259)
(includes o259 p15)(includes o259 p144)(includes o259 p259)(includes o259 p264)(includes o259 p271)(includes o259 p280)

(waiting o260)
(includes o260 p226)(includes o260 p240)(includes o260 p257)(includes o260 p279)

(waiting o261)
(includes o261 p179)(includes o261 p218)(includes o261 p219)

(waiting o262)
(includes o262 p218)(includes o262 p233)(includes o262 p245)(includes o262 p249)(includes o262 p263)(includes o262 p266)(includes o262 p282)(includes o262 p284)

(waiting o263)
(includes o263 p78)(includes o263 p222)(includes o263 p224)(includes o263 p234)

(waiting o264)
(includes o264 p219)(includes o264 p221)(includes o264 p223)(includes o264 p229)(includes o264 p231)(includes o264 p235)(includes o264 p245)(includes o264 p264)(includes o264 p272)(includes o264 p277)

(waiting o265)
(includes o265 p97)(includes o265 p148)(includes o265 p149)(includes o265 p158)(includes o265 p184)(includes o265 p222)(includes o265 p224)(includes o265 p225)(includes o265 p237)(includes o265 p266)(includes o265 p273)(includes o265 p282)

(waiting o266)
(includes o266 p172)(includes o266 p185)(includes o266 p216)(includes o266 p237)(includes o266 p257)(includes o266 p259)(includes o266 p261)(includes o266 p265)(includes o266 p267)(includes o266 p275)

(waiting o267)
(includes o267 p170)(includes o267 p178)(includes o267 p251)(includes o267 p268)

(waiting o268)
(includes o268 p190)(includes o268 p205)(includes o268 p216)(includes o268 p228)(includes o268 p236)(includes o268 p241)(includes o268 p269)(includes o268 p280)

(waiting o269)
(includes o269 p123)(includes o269 p184)(includes o269 p226)(includes o269 p232)(includes o269 p254)(includes o269 p256)

(waiting o270)
(includes o270 p137)(includes o270 p170)(includes o270 p176)(includes o270 p185)(includes o270 p198)(includes o270 p238)(includes o270 p246)(includes o270 p249)(includes o270 p271)

(waiting o271)
(includes o271 p221)(includes o271 p230)(includes o271 p253)(includes o271 p264)(includes o271 p267)(includes o271 p274)(includes o271 p275)

(waiting o272)
(includes o272 p205)(includes o272 p206)(includes o272 p256)(includes o272 p265)

(waiting o273)
(includes o273 p9)(includes o273 p70)(includes o273 p118)(includes o273 p208)(includes o273 p241)(includes o273 p264)(includes o273 p267)

(waiting o274)
(includes o274 p68)(includes o274 p72)(includes o274 p148)

(waiting o275)
(includes o275 p68)(includes o275 p142)(includes o275 p230)(includes o275 p232)(includes o275 p245)(includes o275 p262)(includes o275 p273)

(waiting o276)
(includes o276 p63)(includes o276 p214)(includes o276 p249)(includes o276 p253)(includes o276 p266)(includes o276 p284)

(waiting o277)
(includes o277 p8)(includes o277 p92)(includes o277 p106)(includes o277 p152)(includes o277 p194)(includes o277 p202)(includes o277 p226)(includes o277 p270)(includes o277 p281)

(waiting o278)
(includes o278 p35)(includes o278 p79)(includes o278 p131)(includes o278 p235)(includes o278 p239)(includes o278 p241)

(waiting o279)
(includes o279 p7)(includes o279 p213)(includes o279 p242)(includes o279 p271)(includes o279 p272)

(waiting o280)
(includes o280 p13)(includes o280 p23)(includes o280 p30)(includes o280 p60)(includes o280 p80)(includes o280 p230)(includes o280 p249)

(waiting o281)
(includes o281 p4)(includes o281 p148)

(waiting o282)
(includes o282 p3)(includes o282 p223)(includes o282 p234)(includes o282 p263)

(waiting o283)
(includes o283 p231)(includes o283 p251)(includes o283 p269)(includes o283 p272)(includes o283 p273)

(waiting o284)
(includes o284 p138)(includes o284 p241)(includes o284 p255)(includes o284 p256)(includes o284 p263)

(waiting o285)
(includes o285 p122)(includes o285 p153)(includes o285 p226)(includes o285 p234)(includes o285 p238)(includes o285 p279)(includes o285 p280)

(waiting o286)
(includes o286 p48)(includes o286 p101)(includes o286 p149)(includes o286 p227)(includes o286 p261)

(waiting o287)
(includes o287 p10)(includes o287 p231)(includes o287 p235)(includes o287 p258)

(waiting o288)
(includes o288 p113)(includes o288 p234)(includes o288 p256)(includes o288 p259)(includes o288 p275)

(waiting o289)
(includes o289 p2)(includes o289 p102)(includes o289 p200)(includes o289 p255)(includes o289 p263)(includes o289 p278)(includes o289 p282)

(waiting o290)
(includes o290 p85)(includes o290 p225)(includes o290 p267)(includes o290 p285)

(waiting o291)
(includes o291 p69)(includes o291 p159)(includes o291 p237)(includes o291 p250)(includes o291 p266)

(waiting o292)
(includes o292 p33)(includes o292 p99)(includes o292 p139)(includes o292 p210)(includes o292 p268)

(waiting o293)
(includes o293 p43)(includes o293 p179)(includes o293 p226)(includes o293 p242)

(waiting o294)
(includes o294 p51)(includes o294 p73)(includes o294 p137)(includes o294 p163)(includes o294 p274)

(waiting o295)
(includes o295 p2)(includes o295 p92)

(waiting o296)
(includes o296 p5)(includes o296 p10)(includes o296 p108)(includes o296 p235)

(waiting o297)
(includes o297 p79)(includes o297 p144)(includes o297 p171)(includes o297 p179)(includes o297 p262)(includes o297 p277)

(waiting o298)
(includes o298 p105)(includes o298 p278)(includes o298 p279)

(waiting o299)
(includes o299 p15)(includes o299 p37)(includes o299 p81)(includes o299 p117)(includes o299 p250)(includes o299 p258)

(waiting o300)
(includes o300 p24)(includes o300 p122)(includes o300 p130)(includes o300 p134)(includes o300 p230)(includes o300 p277)

(waiting o301)
(includes o301 p221)(includes o301 p239)(includes o301 p242)(includes o301 p254)(includes o301 p279)

(waiting o302)
(includes o302 p133)(includes o302 p206)(includes o302 p277)

(waiting o303)
(includes o303 p177)(includes o303 p227)(includes o303 p251)

(waiting o304)
(includes o304 p56)(includes o304 p92)(includes o304 p165)(includes o304 p192)(includes o304 p218)(includes o304 p225)(includes o304 p257)(includes o304 p262)(includes o304 p266)(includes o304 p271)

(waiting o305)
(includes o305 p61)(includes o305 p111)(includes o305 p143)(includes o305 p169)(includes o305 p185)(includes o305 p197)(includes o305 p229)(includes o305 p264)(includes o305 p275)(includes o305 p277)

(waiting o306)
(includes o306 p9)(includes o306 p69)(includes o306 p153)(includes o306 p265)(includes o306 p283)(includes o306 p284)

(waiting o307)
(includes o307 p11)(includes o307 p41)(includes o307 p139)(includes o307 p168)(includes o307 p190)

(waiting o308)
(includes o308 p73)(includes o308 p182)(includes o308 p263)

(waiting o309)
(includes o309 p62)(includes o309 p81)(includes o309 p121)(includes o309 p146)(includes o309 p225)(includes o309 p250)(includes o309 p254)(includes o309 p255)(includes o309 p260)(includes o309 p265)(includes o309 p280)(includes o309 p281)

(waiting o310)
(includes o310 p3)(includes o310 p207)(includes o310 p270)(includes o310 p284)

(waiting o311)
(includes o311 p20)(includes o311 p95)(includes o311 p107)(includes o311 p192)(includes o311 p258)(includes o311 p277)(includes o311 p281)

(waiting o312)
(includes o312 p195)(includes o312 p243)

(waiting o313)
(includes o313 p68)(includes o313 p156)(includes o313 p246)

(waiting o314)
(includes o314 p113)(includes o314 p181)(includes o314 p267)(includes o314 p284)

(waiting o315)
(includes o315 p22)(includes o315 p135)(includes o315 p149)(includes o315 p275)

(waiting o316)
(includes o316 p140)

(waiting o317)
(includes o317 p219)(includes o317 p243)(includes o317 p273)(includes o317 p277)

(waiting o318)
(includes o318 p20)(includes o318 p57)(includes o318 p232)(includes o318 p234)(includes o318 p244)(includes o318 p249)(includes o318 p278)

(waiting o319)
(includes o319 p12)

(waiting o320)
(includes o320 p56)(includes o320 p141)(includes o320 p224)(includes o320 p282)

(waiting o321)
(includes o321 p64)(includes o321 p65)(includes o321 p121)(includes o321 p184)(includes o321 p234)

(waiting o322)
(includes o322 p187)

(waiting o323)
(includes o323 p270)

(waiting o324)
(includes o324 p183)

(waiting o325)
(includes o325 p172)(includes o325 p244)

(waiting o326)
(includes o326 p90)(includes o326 p135)(includes o326 p263)(includes o326 p273)(includes o326 p274)

(waiting o327)
(includes o327 p117)

(waiting o328)
(includes o328 p226)(includes o328 p244)

(waiting o329)
(includes o329 p3)(includes o329 p22)(includes o329 p188)(includes o329 p218)(includes o329 p272)(includes o329 p275)

(waiting o330)
(includes o330 p35)(includes o330 p280)

(waiting o331)
(includes o331 p74)(includes o331 p264)(includes o331 p265)(includes o331 p268)(includes o331 p272)(includes o331 p274)(includes o331 p277)

(waiting o332)
(includes o332 p166)

(waiting o333)
(includes o333 p52)(includes o333 p127)(includes o333 p137)(includes o333 p250)(includes o333 p270)

(waiting o334)
(includes o334 p19)(includes o334 p171)

(waiting o335)
(includes o335 p74)(includes o335 p252)

(waiting o336)
(includes o336 p9)(includes o336 p54)(includes o336 p56)(includes o336 p260)

(waiting o337)
(includes o337 p62)(includes o337 p115)(includes o337 p176)(includes o337 p179)

(waiting o338)
(includes o338 p70)(includes o338 p256)

(waiting o339)
(includes o339 p18)(includes o339 p172)(includes o339 p179)

(waiting o340)
(includes o340 p114)(includes o340 p188)

(waiting o341)
(includes o341 p45)(includes o341 p139)(includes o341 p219)(includes o341 p282)

(waiting o342)
(includes o342 p12)(includes o342 p48)(includes o342 p73)(includes o342 p81)

(waiting o343)
(includes o343 p84)(includes o343 p99)

(waiting o344)
(includes o344 p81)(includes o344 p136)(includes o344 p233)

(waiting o345)
(includes o345 p251)

(waiting o346)
(includes o346 p182)(includes o346 p276)

(waiting o347)
(includes o347 p108)(includes o347 p248)

(waiting o348)
(includes o348 p118)(includes o348 p160)

(waiting o349)
(includes o349 p106)

(waiting o350)
(includes o350 p65)(includes o350 p144)

(waiting o351)
(includes o351 p186)

(waiting o352)
(includes o352 p40)

(waiting o353)
(includes o353 p209)

(waiting o354)
(includes o354 p45)(includes o354 p68)

(waiting o355)
(includes o355 p122)(includes o355 p153)(includes o355 p193)

(waiting o356)
(includes o356 p73)(includes o356 p74)

(waiting o357)
(includes o357 p84)(includes o357 p185)

(waiting o358)
(includes o358 p95)(includes o358 p112)(includes o358 p253)(includes o358 p261)(includes o358 p262)

(waiting o359)
(includes o359 p124)

(waiting o360)
(includes o360 p100)(includes o360 p118)(includes o360 p280)

(waiting o361)
(includes o361 p18)(includes o361 p35)(includes o361 p75)(includes o361 p149)(includes o361 p202)

(waiting o362)
(includes o362 p222)(includes o362 p262)

(waiting o363)
(includes o363 p105)(includes o363 p170)(includes o363 p207)(includes o363 p273)(includes o363 p281)

(waiting o364)
(includes o364 p110)(includes o364 p245)(includes o364 p249)

(waiting o365)
(includes o365 p205)

(waiting o366)
(includes o366 p101)(includes o366 p120)(includes o366 p218)

(waiting o367)
(includes o367 p242)

(waiting o368)
(includes o368 p43)(includes o368 p143)

(waiting o369)
(includes o369 p58)(includes o369 p151)(includes o369 p207)

(waiting o370)
(includes o370 p86)(includes o370 p92)(includes o370 p153)(includes o370 p235)

(waiting o371)
(includes o371 p35)(includes o371 p43)

(waiting o372)
(includes o372 p55)(includes o372 p80)(includes o372 p86)(includes o372 p117)(includes o372 p269)

(waiting o373)
(includes o373 p65)(includes o373 p95)(includes o373 p173)(includes o373 p181)

(waiting o374)
(includes o374 p9)(includes o374 p76)(includes o374 p205)(includes o374 p249)(includes o374 p255)(includes o374 p270)

(waiting o375)
(includes o375 p174)

(waiting o376)
(includes o376 p79)

(waiting o377)
(includes o377 p189)

(waiting o378)
(includes o378 p29)(includes o378 p271)(includes o378 p284)

(waiting o379)
(includes o379 p211)(includes o379 p252)

(waiting o380)
(includes o380 p184)

(waiting o381)
(includes o381 p78)(includes o381 p80)(includes o381 p206)(includes o381 p226)

(waiting o382)
(includes o382 p25)(includes o382 p81)(includes o382 p132)(includes o382 p187)(includes o382 p272)

(waiting o383)
(includes o383 p2)(includes o383 p92)(includes o383 p243)

(waiting o384)
(includes o384 p23)(includes o384 p80)(includes o384 p167)(includes o384 p177)(includes o384 p184)(includes o384 p192)(includes o384 p261)

(waiting o385)
(includes o385 p79)(includes o385 p182)(includes o385 p264)

(waiting o386)
(includes o386 p37)(includes o386 p66)(includes o386 p78)(includes o386 p218)

(waiting o387)
(includes o387 p145)(includes o387 p192)(includes o387 p197)

(waiting o388)
(includes o388 p171)(includes o388 p200)(includes o388 p281)

(waiting o389)
(includes o389 p241)

(waiting o390)
(includes o390 p12)(includes o390 p113)(includes o390 p212)(includes o390 p228)(includes o390 p241)

(waiting o391)
(includes o391 p267)

(waiting o392)
(includes o392 p82)(includes o392 p106)(includes o392 p130)(includes o392 p160)(includes o392 p184)

(waiting o393)
(includes o393 p25)(includes o393 p88)

(waiting o394)
(includes o394 p144)(includes o394 p165)(includes o394 p199)

(waiting o395)
(includes o395 p206)

(waiting o396)
(includes o396 p57)(includes o396 p142)(includes o396 p241)(includes o396 p259)

(waiting o397)
(includes o397 p44)(includes o397 p185)

(waiting o398)
(includes o398 p10)(includes o398 p104)(includes o398 p279)(includes o398 p285)

(waiting o399)
(includes o399 p116)

(waiting o400)
(includes o400 p18)(includes o400 p115)(includes o400 p123)(includes o400 p179)(includes o400 p183)(includes o400 p270)

(waiting o401)
(includes o401 p13)(includes o401 p86)(includes o401 p110)(includes o401 p192)

(waiting o402)
(includes o402 p144)(includes o402 p145)

(waiting o403)
(includes o403 p112)(includes o403 p191)

(waiting o404)
(includes o404 p100)(includes o404 p116)(includes o404 p203)(includes o404 p241)

(waiting o405)
(includes o405 p14)(includes o405 p45)(includes o405 p58)(includes o405 p69)(includes o405 p180)(includes o405 p219)(includes o405 p272)

(waiting o406)
(includes o406 p62)(includes o406 p185)

(waiting o407)
(includes o407 p146)

(waiting o408)
(includes o408 p98)(includes o408 p186)

(waiting o409)
(includes o409 p23)(includes o409 p58)(includes o409 p73)(includes o409 p100)(includes o409 p115)(includes o409 p136)(includes o409 p211)

(waiting o410)
(includes o410 p166)(includes o410 p212)

(waiting o411)
(includes o411 p77)(includes o411 p226)

(waiting o412)
(includes o412 p154)

(waiting o413)
(includes o413 p118)(includes o413 p162)

(waiting o414)
(includes o414 p132)(includes o414 p232)(includes o414 p282)

(waiting o415)
(includes o415 p45)(includes o415 p110)(includes o415 p219)

(waiting o416)
(includes o416 p94)(includes o416 p101)

(waiting o417)
(includes o417 p33)(includes o417 p62)(includes o417 p87)(includes o417 p161)(includes o417 p245)(includes o417 p273)

(waiting o418)
(includes o418 p85)(includes o418 p172)(includes o418 p181)

(waiting o419)
(includes o419 p210)(includes o419 p221)

(waiting o420)
(includes o420 p46)(includes o420 p152)(includes o420 p284)

(waiting o421)
(includes o421 p145)(includes o421 p165)(includes o421 p278)

(waiting o422)
(includes o422 p44)(includes o422 p110)(includes o422 p133)(includes o422 p177)(includes o422 p247)(includes o422 p269)

(waiting o423)
(includes o423 p9)(includes o423 p218)

(waiting o424)
(includes o424 p19)(includes o424 p147)(includes o424 p162)(includes o424 p211)(includes o424 p238)(includes o424 p265)

(waiting o425)
(includes o425 p35)(includes o425 p47)(includes o425 p52)(includes o425 p78)(includes o425 p214)

(waiting o426)
(includes o426 p104)(includes o426 p177)(includes o426 p190)

(waiting o427)
(includes o427 p7)

(waiting o428)
(includes o428 p89)(includes o428 p138)(includes o428 p208)

(waiting o429)
(includes o429 p51)(includes o429 p254)

(waiting o430)
(includes o430 p160)

(waiting o431)
(includes o431 p80)(includes o431 p145)(includes o431 p166)

(waiting o432)
(includes o432 p7)(includes o432 p31)(includes o432 p75)

(waiting o433)
(includes o433 p242)

(waiting o434)
(includes o434 p45)(includes o434 p109)(includes o434 p118)(includes o434 p189)(includes o434 p275)

(waiting o435)
(includes o435 p237)

(waiting o436)
(includes o436 p85)(includes o436 p124)

(waiting o437)
(includes o437 p60)(includes o437 p92)(includes o437 p201)(includes o437 p217)

(waiting o438)
(includes o438 p56)(includes o438 p161)(includes o438 p237)

(waiting o439)
(includes o439 p24)(includes o439 p80)(includes o439 p229)

(waiting o440)
(includes o440 p48)(includes o440 p140)

(waiting o441)
(includes o441 p88)(includes o441 p212)

(waiting o442)
(includes o442 p100)(includes o442 p115)(includes o442 p179)(includes o442 p227)(includes o442 p270)

(waiting o443)
(includes o443 p14)(includes o443 p148)(includes o443 p179)

(waiting o444)
(includes o444 p25)(includes o444 p254)

(waiting o445)
(includes o445 p15)(includes o445 p58)(includes o445 p80)(includes o445 p207)(includes o445 p223)(includes o445 p226)

(waiting o446)
(includes o446 p20)(includes o446 p35)(includes o446 p217)

(waiting o447)
(includes o447 p46)(includes o447 p102)(includes o447 p104)(includes o447 p163)(includes o447 p218)(includes o447 p275)

(waiting o448)
(includes o448 p146)

(waiting o449)
(includes o449 p236)(includes o449 p265)

(waiting o450)
(includes o450 p39)(includes o450 p60)(includes o450 p70)(includes o450 p91)(includes o450 p156)

(waiting o451)
(includes o451 p263)

(waiting o452)
(includes o452 p117)(includes o452 p212)

(waiting o453)
(includes o453 p68)(includes o453 p167)

(waiting o454)
(includes o454 p107)(includes o454 p261)

(waiting o455)
(includes o455 p101)(includes o455 p204)(includes o455 p218)(includes o455 p221)(includes o455 p263)

(waiting o456)
(includes o456 p39)(includes o456 p64)(includes o456 p85)(includes o456 p265)

(waiting o457)
(includes o457 p50)(includes o457 p90)(includes o457 p105)(includes o457 p162)(includes o457 p203)(includes o457 p238)

(waiting o458)
(includes o458 p143)

(waiting o459)
(includes o459 p104)(includes o459 p129)

(waiting o460)
(includes o460 p285)

(waiting o461)
(includes o461 p2)(includes o461 p204)

(waiting o462)
(includes o462 p66)(includes o462 p77)(includes o462 p165)

(waiting o463)
(includes o463 p41)(includes o463 p67)(includes o463 p186)

(waiting o464)
(includes o464 p85)(includes o464 p137)

(waiting o465)
(includes o465 p56)(includes o465 p77)(includes o465 p131)(includes o465 p279)

(waiting o466)
(includes o466 p22)(includes o466 p73)(includes o466 p97)(includes o466 p268)

(waiting o467)
(includes o467 p51)(includes o467 p264)(includes o467 p278)

(waiting o468)
(includes o468 p65)(includes o468 p224)

(waiting o469)
(includes o469 p14)(includes o469 p193)(includes o469 p248)

(waiting o470)
(includes o470 p2)(includes o470 p248)

(waiting o471)
(includes o471 p36)(includes o471 p143)(includes o471 p209)

(waiting o472)
(includes o472 p2)(includes o472 p97)(includes o472 p175)(includes o472 p221)

(waiting o473)
(includes o473 p126)(includes o473 p243)(includes o473 p256)

(waiting o474)
(includes o474 p103)(includes o474 p211)

(waiting o475)
(includes o475 p223)(includes o475 p232)

(waiting o476)
(includes o476 p50)(includes o476 p64)(includes o476 p129)(includes o476 p224)

(waiting o477)
(includes o477 p17)

(waiting o478)
(includes o478 p167)

(waiting o479)
(includes o479 p96)(includes o479 p221)(includes o479 p273)

(waiting o480)
(includes o480 p23)(includes o480 p32)(includes o480 p55)(includes o480 p104)

(waiting o481)
(includes o481 p271)

(waiting o482)
(includes o482 p150)(includes o482 p181)(includes o482 p281)

(waiting o483)
(includes o483 p65)(includes o483 p200)

(waiting o484)
(includes o484 p32)(includes o484 p206)(includes o484 p280)

(waiting o485)
(includes o485 p58)(includes o485 p229)

(waiting o486)
(includes o486 p74)(includes o486 p85)(includes o486 p158)(includes o486 p264)

(waiting o487)
(includes o487 p1)

(waiting o488)
(includes o488 p79)(includes o488 p241)(includes o488 p282)

(waiting o489)
(includes o489 p114)(includes o489 p210)(includes o489 p242)(includes o489 p264)

(waiting o490)
(includes o490 p258)

(waiting o491)
(includes o491 p112)(includes o491 p160)(includes o491 p217)(includes o491 p226)(includes o491 p258)(includes o491 p261)

(waiting o492)
(includes o492 p121)(includes o492 p162)

(waiting o493)
(includes o493 p40)(includes o493 p92)(includes o493 p147)(includes o493 p267)(includes o493 p270)

(waiting o494)
(includes o494 p27)(includes o494 p32)

(waiting o495)
(includes o495 p31)(includes o495 p124)(includes o495 p139)(includes o495 p164)

(waiting o496)
(includes o496 p169)

(waiting o497)
(includes o497 p51)(includes o497 p57)(includes o497 p242)

(waiting o498)
(includes o498 p13)(includes o498 p18)(includes o498 p124)

(waiting o499)
(includes o499 p17)(includes o499 p94)(includes o499 p158)

(waiting o500)
(includes o500 p153)(includes o500 p162)

(waiting o501)
(includes o501 p48)(includes o501 p209)

(waiting o502)
(includes o502 p141)(includes o502 p152)(includes o502 p204)

(waiting o503)
(includes o503 p27)(includes o503 p166)(includes o503 p191)(includes o503 p232)(includes o503 p255)

(waiting o504)
(includes o504 p27)(includes o504 p77)(includes o504 p204)

(waiting o505)
(includes o505 p66)(includes o505 p115)(includes o505 p244)

(waiting o506)
(includes o506 p91)(includes o506 p222)(includes o506 p277)

(waiting o507)
(includes o507 p57)

(waiting o508)
(includes o508 p79)

(waiting o509)
(includes o509 p18)

(waiting o510)
(includes o510 p79)(includes o510 p104)(includes o510 p163)

(waiting o511)
(includes o511 p116)(includes o511 p276)

(waiting o512)
(includes o512 p46)

(waiting o513)
(includes o513 p47)

(waiting o514)
(includes o514 p90)

(waiting o515)
(includes o515 p46)(includes o515 p240)

(waiting o516)
(includes o516 p117)(includes o516 p139)

(waiting o517)
(includes o517 p223)

(waiting o518)
(includes o518 p21)(includes o518 p242)(includes o518 p267)(includes o518 p285)

(waiting o519)
(includes o519 p62)(includes o519 p95)(includes o519 p177)(includes o519 p205)(includes o519 p208)

(waiting o520)
(includes o520 p29)(includes o520 p43)(includes o520 p62)(includes o520 p92)(includes o520 p121)(includes o520 p148)(includes o520 p267)

(waiting o521)
(includes o521 p84)(includes o521 p219)

(waiting o522)
(includes o522 p70)(includes o522 p178)(includes o522 p221)

(waiting o523)
(includes o523 p117)(includes o523 p144)

(waiting o524)
(includes o524 p78)(includes o524 p79)

(waiting o525)
(includes o525 p51)(includes o525 p233)

(waiting o526)
(includes o526 p55)(includes o526 p119)

(waiting o527)
(includes o527 p155)(includes o527 p240)(includes o527 p282)

(waiting o528)
(includes o528 p187)(includes o528 p200)(includes o528 p208)(includes o528 p217)

(waiting o529)
(includes o529 p43)(includes o529 p85)(includes o529 p151)(includes o529 p249)

(waiting o530)
(includes o530 p25)(includes o530 p28)(includes o530 p220)

(waiting o531)
(includes o531 p36)

(waiting o532)
(includes o532 p269)

(waiting o533)
(includes o533 p23)(includes o533 p55)(includes o533 p226)

(waiting o534)
(includes o534 p68)(includes o534 p229)

(waiting o535)
(includes o535 p14)

(waiting o536)
(includes o536 p135)(includes o536 p235)

(waiting o537)
(includes o537 p110)

(waiting o538)
(includes o538 p179)(includes o538 p272)

(waiting o539)
(includes o539 p138)(includes o539 p177)(includes o539 p215)(includes o539 p220)

(waiting o540)
(includes o540 p123)(includes o540 p128)(includes o540 p134)

(waiting o541)
(includes o541 p17)(includes o541 p269)

(waiting o542)
(includes o542 p120)(includes o542 p140)(includes o542 p281)

(waiting o543)
(includes o543 p2)(includes o543 p56)

(waiting o544)
(includes o544 p59)(includes o544 p137)

(waiting o545)
(includes o545 p39)(includes o545 p249)

(waiting o546)
(includes o546 p137)(includes o546 p278)

(waiting o547)
(includes o547 p43)(includes o547 p63)(includes o547 p78)(includes o547 p225)

(waiting o548)
(includes o548 p40)(includes o548 p68)(includes o548 p123)(includes o548 p249)(includes o548 p258)

(waiting o549)
(includes o549 p86)(includes o549 p122)(includes o549 p265)

(waiting o550)
(includes o550 p184)(includes o550 p200)(includes o550 p228)

(waiting o551)
(includes o551 p129)(includes o551 p209)(includes o551 p264)(includes o551 p284)

(waiting o552)
(includes o552 p218)

(waiting o553)
(includes o553 p32)

(waiting o554)
(includes o554 p61)(includes o554 p159)

(waiting o555)
(includes o555 p280)

(waiting o556)
(includes o556 p55)(includes o556 p107)(includes o556 p219)

(waiting o557)
(includes o557 p23)(includes o557 p70)(includes o557 p135)(includes o557 p225)(includes o557 p230)

(waiting o558)
(includes o558 p126)(includes o558 p154)

(waiting o559)
(includes o559 p31)(includes o559 p142)(includes o559 p266)(includes o559 p283)

(waiting o560)
(includes o560 p14)(includes o560 p22)

(waiting o561)
(includes o561 p47)(includes o561 p63)(includes o561 p199)

(waiting o562)
(includes o562 p53)(includes o562 p68)(includes o562 p161)(includes o562 p222)(includes o562 p269)

(waiting o563)
(includes o563 p64)(includes o563 p74)(includes o563 p133)(includes o563 p146)(includes o563 p183)(includes o563 p201)(includes o563 p231)

(waiting o564)
(includes o564 p250)

(waiting o565)
(includes o565 p88)(includes o565 p101)(includes o565 p265)

(waiting o566)
(includes o566 p23)(includes o566 p81)(includes o566 p86)

(waiting o567)
(includes o567 p48)(includes o567 p138)(includes o567 p150)

(waiting o568)
(includes o568 p128)(includes o568 p147)

(waiting o569)
(includes o569 p48)(includes o569 p93)(includes o569 p239)

(waiting o570)
(includes o570 p17)(includes o570 p238)

(waiting o571)
(includes o571 p106)(includes o571 p113)(includes o571 p132)(includes o571 p202)(includes o571 p223)

(waiting o572)
(includes o572 p234)(includes o572 p238)(includes o572 p274)

(waiting o573)
(includes o573 p50)(includes o573 p174)(includes o573 p223)

(waiting o574)
(includes o574 p68)(includes o574 p97)

(waiting o575)
(includes o575 p26)(includes o575 p36)(includes o575 p115)(includes o575 p154)(includes o575 p183)(includes o575 p241)

(waiting o576)
(includes o576 p271)

(waiting o577)
(includes o577 p88)(includes o577 p101)(includes o577 p106)(includes o577 p172)

(waiting o578)
(includes o578 p83)(includes o578 p152)(includes o578 p203)(includes o578 p236)

(waiting o579)
(includes o579 p20)(includes o579 p217)

(waiting o580)
(includes o580 p33)(includes o580 p62)(includes o580 p140)(includes o580 p196)(includes o580 p211)

(waiting o581)
(includes o581 p54)(includes o581 p163)(includes o581 p251)

(waiting o582)
(includes o582 p69)(includes o582 p201)(includes o582 p245)

(waiting o583)
(includes o583 p4)(includes o583 p92)(includes o583 p106)(includes o583 p157)(includes o583 p196)

(waiting o584)
(includes o584 p75)(includes o584 p156)(includes o584 p198)

(waiting o585)
(includes o585 p74)(includes o585 p204)

(waiting o586)
(includes o586 p81)(includes o586 p171)

(waiting o587)
(includes o587 p228)

(waiting o588)
(includes o588 p73)(includes o588 p75)(includes o588 p124)(includes o588 p131)(includes o588 p194)(includes o588 p244)

(waiting o589)
(includes o589 p23)(includes o589 p162)(includes o589 p205)(includes o589 p252)

(waiting o590)
(includes o590 p225)

(waiting o591)
(includes o591 p68)(includes o591 p134)(includes o591 p206)(includes o591 p213)(includes o591 p277)

(waiting o592)
(includes o592 p203)

(waiting o593)
(includes o593 p72)(includes o593 p92)(includes o593 p185)

(waiting o594)
(includes o594 p69)(includes o594 p87)(includes o594 p104)(includes o594 p260)

(waiting o595)
(includes o595 p74)(includes o595 p183)(includes o595 p263)

(waiting o596)
(includes o596 p1)(includes o596 p56)(includes o596 p65)(includes o596 p118)(includes o596 p161)(includes o596 p230)

(waiting o597)
(includes o597 p77)(includes o597 p140)(includes o597 p166)(includes o597 p176)

(waiting o598)
(includes o598 p117)(includes o598 p152)(includes o598 p242)

(waiting o599)
(includes o599 p35)(includes o599 p47)(includes o599 p58)(includes o599 p130)(includes o599 p268)

(waiting o600)
(includes o600 p105)(includes o600 p157)(includes o600 p166)(includes o600 p207)(includes o600 p213)

(waiting o601)
(includes o601 p31)(includes o601 p155)(includes o601 p179)(includes o601 p252)

(waiting o602)
(includes o602 p22)

(waiting o603)
(includes o603 p9)(includes o603 p240)

(waiting o604)
(includes o604 p111)(includes o604 p144)(includes o604 p229)

(waiting o605)
(includes o605 p38)(includes o605 p160)

(waiting o606)
(includes o606 p30)(includes o606 p64)(includes o606 p114)

(waiting o607)
(includes o607 p170)

(waiting o608)
(includes o608 p75)(includes o608 p192)(includes o608 p265)

(waiting o609)
(includes o609 p99)(includes o609 p249)

(waiting o610)
(includes o610 p189)(includes o610 p273)

(waiting o611)
(includes o611 p84)(includes o611 p95)(includes o611 p99)(includes o611 p109)(includes o611 p216)

(waiting o612)
(includes o612 p94)(includes o612 p244)

(waiting o613)
(includes o613 p187)(includes o613 p246)

(waiting o614)
(includes o614 p49)(includes o614 p91)(includes o614 p154)(includes o614 p188)(includes o614 p284)

(waiting o615)
(includes o615 p47)(includes o615 p62)

(waiting o616)
(includes o616 p135)(includes o616 p162)(includes o616 p279)

(waiting o617)
(includes o617 p10)(includes o617 p248)

(waiting o618)
(includes o618 p69)(includes o618 p235)

(waiting o619)
(includes o619 p247)

(waiting o620)
(includes o620 p64)

(waiting o621)
(includes o621 p76)(includes o621 p202)

(waiting o622)
(includes o622 p107)(includes o622 p120)(includes o622 p156)

(waiting o623)
(includes o623 p20)(includes o623 p83)(includes o623 p85)(includes o623 p104)(includes o623 p109)(includes o623 p168)(includes o623 p239)(includes o623 p282)(includes o623 p283)

(waiting o624)
(includes o624 p134)(includes o624 p168)

(waiting o625)
(includes o625 p139)(includes o625 p238)

(waiting o626)
(includes o626 p16)(includes o626 p96)(includes o626 p173)(includes o626 p202)

(waiting o627)
(includes o627 p21)(includes o627 p36)(includes o627 p110)(includes o627 p193)

(waiting o628)
(includes o628 p23)(includes o628 p160)

(waiting o629)
(includes o629 p30)(includes o629 p96)(includes o629 p191)

(waiting o630)
(includes o630 p35)

(waiting o631)
(includes o631 p163)(includes o631 p207)

(waiting o632)
(includes o632 p58)(includes o632 p85)(includes o632 p115)(includes o632 p189)

(waiting o633)
(includes o633 p29)(includes o633 p37)(includes o633 p96)

(waiting o634)
(includes o634 p21)(includes o634 p82)

(waiting o635)
(includes o635 p40)(includes o635 p245)(includes o635 p282)

(waiting o636)
(includes o636 p25)(includes o636 p171)(includes o636 p202)

(waiting o637)
(includes o637 p101)(includes o637 p145)(includes o637 p182)(includes o637 p198)

(waiting o638)
(includes o638 p73)(includes o638 p140)(includes o638 p230)

(waiting o639)
(includes o639 p42)(includes o639 p147)(includes o639 p151)(includes o639 p235)

(waiting o640)
(includes o640 p94)

(waiting o641)
(includes o641 p140)

(waiting o642)
(includes o642 p65)(includes o642 p117)(includes o642 p148)

(waiting o643)
(includes o643 p65)(includes o643 p159)

(waiting o644)
(includes o644 p20)

(waiting o645)
(includes o645 p122)(includes o645 p126)(includes o645 p272)(includes o645 p273)

(waiting o646)
(includes o646 p45)(includes o646 p156)

(waiting o647)
(includes o647 p31)(includes o647 p35)(includes o647 p79)(includes o647 p124)

(waiting o648)
(includes o648 p62)(includes o648 p259)

(waiting o649)
(includes o649 p96)

(waiting o650)
(includes o650 p65)(includes o650 p158)(includes o650 p195)(includes o650 p254)

(waiting o651)
(includes o651 p47)(includes o651 p113)(includes o651 p180)(includes o651 p202)(includes o651 p268)

(waiting o652)
(includes o652 p133)(includes o652 p184)

(waiting o653)
(includes o653 p52)(includes o653 p146)

(waiting o654)
(includes o654 p67)(includes o654 p81)

(waiting o655)
(includes o655 p17)(includes o655 p94)(includes o655 p172)

(waiting o656)
(includes o656 p132)(includes o656 p170)(includes o656 p178)(includes o656 p235)(includes o656 p265)(includes o656 p276)

(waiting o657)
(includes o657 p85)(includes o657 p126)

(waiting o658)
(includes o658 p39)(includes o658 p242)(includes o658 p259)

(waiting o659)
(includes o659 p180)(includes o659 p231)

(waiting o660)
(includes o660 p150)

(waiting o661)
(includes o661 p169)(includes o661 p233)

(waiting o662)
(includes o662 p23)(includes o662 p34)(includes o662 p100)

(waiting o663)
(includes o663 p24)(includes o663 p33)(includes o663 p120)

(waiting o664)
(includes o664 p134)(includes o664 p151)(includes o664 p197)

(waiting o665)
(includes o665 p48)(includes o665 p199)

(waiting o666)
(includes o666 p54)(includes o666 p104)(includes o666 p135)

(waiting o667)
(includes o667 p7)(includes o667 p59)(includes o667 p128)(includes o667 p257)

(waiting o668)
(includes o668 p206)(includes o668 p263)

(waiting o669)
(includes o669 p10)(includes o669 p21)(includes o669 p116)(includes o669 p122)

(waiting o670)
(includes o670 p105)

(waiting o671)
(includes o671 p46)(includes o671 p99)(includes o671 p269)

(waiting o672)
(includes o672 p90)(includes o672 p139)(includes o672 p205)

(waiting o673)
(includes o673 p188)

(waiting o674)
(includes o674 p57)(includes o674 p75)(includes o674 p123)(includes o674 p148)

(waiting o675)
(includes o675 p150)(includes o675 p216)

(waiting o676)
(includes o676 p33)(includes o676 p42)(includes o676 p57)(includes o676 p158)(includes o676 p164)(includes o676 p170)(includes o676 p259)

(waiting o677)
(includes o677 p104)(includes o677 p238)(includes o677 p273)

(waiting o678)
(includes o678 p10)(includes o678 p21)(includes o678 p46)(includes o678 p93)(includes o678 p107)(includes o678 p181)(includes o678 p211)(includes o678 p220)

(waiting o679)
(includes o679 p253)

(waiting o680)
(includes o680 p42)

(waiting o681)
(includes o681 p122)

(waiting o682)
(includes o682 p180)

(waiting o683)
(includes o683 p90)(includes o683 p128)(includes o683 p135)(includes o683 p184)

(waiting o684)
(includes o684 p41)(includes o684 p82)(includes o684 p142)(includes o684 p158)(includes o684 p249)

(waiting o685)
(includes o685 p99)(includes o685 p141)(includes o685 p203)

(waiting o686)
(includes o686 p78)(includes o686 p210)

(waiting o687)
(includes o687 p13)(includes o687 p47)(includes o687 p68)(includes o687 p109)(includes o687 p117)(includes o687 p126)(includes o687 p220)(includes o687 p274)

(waiting o688)
(includes o688 p9)(includes o688 p109)(includes o688 p276)

(waiting o689)
(includes o689 p36)(includes o689 p152)(includes o689 p270)

(waiting o690)
(includes o690 p28)

(waiting o691)
(includes o691 p5)

(waiting o692)
(includes o692 p2)(includes o692 p111)(includes o692 p155)

(waiting o693)
(includes o693 p36)(includes o693 p183)(includes o693 p232)

(waiting o694)
(includes o694 p42)(includes o694 p89)(includes o694 p95)

(waiting o695)
(includes o695 p63)

(waiting o696)
(includes o696 p215)(includes o696 p219)

(waiting o697)
(includes o697 p14)(includes o697 p108)

(waiting o698)
(includes o698 p2)(includes o698 p139)

(waiting o699)
(includes o699 p64)(includes o699 p88)

(waiting o700)
(includes o700 p19)(includes o700 p40)(includes o700 p135)(includes o700 p191)(includes o700 p281)

(waiting o701)
(includes o701 p11)(includes o701 p86)(includes o701 p244)

(waiting o702)
(includes o702 p173)

(waiting o703)
(includes o703 p71)(includes o703 p90)(includes o703 p104)(includes o703 p215)(includes o703 p218)

(waiting o704)
(includes o704 p53)(includes o704 p60)(includes o704 p269)(includes o704 p282)

(waiting o705)
(includes o705 p28)(includes o705 p36)(includes o705 p125)(includes o705 p132)

(waiting o706)
(includes o706 p195)

(waiting o707)
(includes o707 p107)(includes o707 p175)(includes o707 p179)(includes o707 p234)

(waiting o708)
(includes o708 p82)(includes o708 p162)(includes o708 p177)(includes o708 p223)

(waiting o709)
(includes o709 p67)

(waiting o710)
(includes o710 p7)(includes o710 p112)(includes o710 p200)

(waiting o711)
(includes o711 p61)

(waiting o712)
(includes o712 p14)(includes o712 p172)

(waiting o713)
(includes o713 p87)(includes o713 p214)(includes o713 p240)

(waiting o714)
(includes o714 p51)(includes o714 p200)(includes o714 p250)

(waiting o715)
(includes o715 p52)(includes o715 p203)

(waiting o716)
(includes o716 p43)(includes o716 p209)(includes o716 p249)

(waiting o717)
(includes o717 p59)(includes o717 p228)(includes o717 p253)

(waiting o718)
(includes o718 p71)

(waiting o719)
(includes o719 p5)(includes o719 p212)(includes o719 p231)(includes o719 p262)

(waiting o720)
(includes o720 p116)(includes o720 p149)(includes o720 p190)

(waiting o721)
(includes o721 p147)

(waiting o722)
(includes o722 p23)(includes o722 p69)

(waiting o723)
(includes o723 p203)

(waiting o724)
(includes o724 p51)

(waiting o725)
(includes o725 p101)(includes o725 p216)(includes o725 p249)

(waiting o726)
(includes o726 p6)(includes o726 p241)

(waiting o727)
(includes o727 p152)

(waiting o728)
(includes o728 p22)(includes o728 p119)

(waiting o729)
(includes o729 p95)(includes o729 p106)(includes o729 p119)(includes o729 p137)(includes o729 p165)

(waiting o730)
(includes o730 p7)(includes o730 p13)(includes o730 p51)(includes o730 p166)(includes o730 p225)(includes o730 p261)

(waiting o731)
(includes o731 p171)

(waiting o732)
(includes o732 p6)(includes o732 p49)(includes o732 p60)(includes o732 p171)(includes o732 p190)

(waiting o733)
(includes o733 p191)(includes o733 p274)

(waiting o734)
(includes o734 p151)

(waiting o735)
(includes o735 p183)

(waiting o736)
(includes o736 p106)(includes o736 p168)(includes o736 p260)(includes o736 p266)

(waiting o737)
(includes o737 p44)(includes o737 p69)(includes o737 p220)

(waiting o738)
(includes o738 p46)

(waiting o739)
(includes o739 p49)

(waiting o740)
(includes o740 p259)

(waiting o741)
(includes o741 p39)

(waiting o742)
(includes o742 p3)(includes o742 p84)(includes o742 p96)(includes o742 p228)(includes o742 p281)

(waiting o743)
(includes o743 p49)

(waiting o744)
(includes o744 p122)(includes o744 p154)(includes o744 p217)(includes o744 p228)(includes o744 p249)(includes o744 p259)

(waiting o745)
(includes o745 p253)

(waiting o746)
(includes o746 p45)(includes o746 p132)

(waiting o747)
(includes o747 p104)(includes o747 p119)(includes o747 p214)

(waiting o748)
(includes o748 p61)(includes o748 p103)(includes o748 p208)(includes o748 p275)

(waiting o749)
(includes o749 p195)

(waiting o750)
(includes o750 p41)

(waiting o751)
(includes o751 p31)(includes o751 p156)(includes o751 p270)

(waiting o752)
(includes o752 p17)(includes o752 p31)(includes o752 p126)(includes o752 p152)(includes o752 p199)

(waiting o753)
(includes o753 p248)

(waiting o754)
(includes o754 p22)(includes o754 p93)(includes o754 p106)(includes o754 p238)

(waiting o755)
(includes o755 p106)(includes o755 p134)(includes o755 p164)(includes o755 p235)(includes o755 p253)

(waiting o756)
(includes o756 p54)(includes o756 p102)(includes o756 p171)(includes o756 p214)

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

