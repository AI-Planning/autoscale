(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p19)(includes o1 p123)(includes o1 p219)

(waiting o2)
(includes o2 p5)(includes o2 p11)(includes o2 p16)(includes o2 p37)(includes o2 p41)(includes o2 p45)(includes o2 p56)

(waiting o3)
(includes o3 p10)(includes o3 p14)(includes o3 p16)(includes o3 p37)(includes o3 p47)(includes o3 p167)(includes o3 p265)(includes o3 p268)(includes o3 p270)

(waiting o4)
(includes o4 p5)(includes o4 p23)(includes o4 p41)(includes o4 p73)(includes o4 p187)(includes o4 p190)

(waiting o5)
(includes o5 p5)(includes o5 p11)(includes o5 p53)(includes o5 p181)(includes o5 p227)(includes o5 p256)

(waiting o6)
(includes o6 p2)(includes o6 p6)(includes o6 p13)(includes o6 p22)(includes o6 p57)(includes o6 p113)(includes o6 p182)(includes o6 p225)

(waiting o7)
(includes o7 p5)(includes o7 p21)(includes o7 p23)(includes o7 p30)(includes o7 p39)(includes o7 p43)(includes o7 p131)(includes o7 p177)

(waiting o8)
(includes o8 p13)(includes o8 p43)(includes o8 p222)

(waiting o9)
(includes o9 p18)(includes o9 p29)(includes o9 p45)(includes o9 p47)(includes o9 p59)

(waiting o10)
(includes o10 p6)(includes o10 p20)(includes o10 p25)(includes o10 p33)(includes o10 p80)(includes o10 p85)(includes o10 p215)

(waiting o11)
(includes o11 p1)(includes o11 p2)(includes o11 p6)(includes o11 p7)(includes o11 p11)(includes o11 p39)(includes o11 p40)(includes o11 p42)(includes o11 p45)(includes o11 p119)

(waiting o12)
(includes o12 p24)(includes o12 p69)(includes o12 p122)

(waiting o13)
(includes o13 p5)(includes o13 p21)(includes o13 p30)(includes o13 p43)(includes o13 p81)(includes o13 p99)

(waiting o14)
(includes o14 p10)(includes o14 p24)(includes o14 p28)(includes o14 p112)(includes o14 p128)

(waiting o15)
(includes o15 p15)(includes o15 p32)(includes o15 p51)(includes o15 p98)(includes o15 p237)(includes o15 p249)(includes o15 p253)

(waiting o16)
(includes o16 p3)(includes o16 p35)(includes o16 p40)(includes o16 p66)(includes o16 p78)

(waiting o17)
(includes o17 p5)(includes o17 p16)(includes o17 p20)(includes o17 p27)(includes o17 p31)(includes o17 p36)(includes o17 p37)(includes o17 p68)(includes o17 p70)(includes o17 p160)

(waiting o18)
(includes o18 p9)(includes o18 p16)(includes o18 p20)(includes o18 p26)(includes o18 p41)(includes o18 p44)(includes o18 p51)(includes o18 p85)(includes o18 p257)

(waiting o19)
(includes o19 p42)(includes o19 p53)(includes o19 p109)(includes o19 p135)

(waiting o20)
(includes o20 p1)(includes o20 p30)(includes o20 p79)

(waiting o21)
(includes o21 p44)(includes o21 p50)(includes o21 p75)(includes o21 p77)(includes o21 p144)

(waiting o22)
(includes o22 p17)(includes o22 p48)(includes o22 p50)(includes o22 p182)(includes o22 p184)(includes o22 p210)(includes o22 p221)(includes o22 p247)

(waiting o23)
(includes o23 p14)(includes o23 p50)(includes o23 p55)(includes o23 p57)(includes o23 p78)(includes o23 p82)(includes o23 p88)(includes o23 p126)(includes o23 p211)(includes o23 p282)

(waiting o24)
(includes o24 p14)(includes o24 p18)(includes o24 p21)(includes o24 p23)(includes o24 p30)(includes o24 p73)(includes o24 p77)(includes o24 p232)

(waiting o25)
(includes o25 p11)(includes o25 p30)(includes o25 p34)(includes o25 p39)(includes o25 p53)(includes o25 p69)(includes o25 p266)

(waiting o26)
(includes o26 p1)(includes o26 p4)(includes o26 p26)(includes o26 p76)(includes o26 p274)

(waiting o27)
(includes o27 p16)(includes o27 p25)(includes o27 p42)(includes o27 p43)(includes o27 p103)(includes o27 p135)(includes o27 p229)(includes o27 p268)

(waiting o28)
(includes o28 p17)(includes o28 p48)(includes o28 p88)(includes o28 p93)

(waiting o29)
(includes o29 p39)(includes o29 p114)(includes o29 p165)(includes o29 p173)

(waiting o30)
(includes o30 p12)(includes o30 p25)(includes o30 p33)(includes o30 p38)(includes o30 p44)(includes o30 p60)(includes o30 p61)(includes o30 p71)(includes o30 p192)

(waiting o31)
(includes o31 p17)(includes o31 p36)(includes o31 p81)(includes o31 p82)(includes o31 p231)(includes o31 p266)

(waiting o32)
(includes o32 p12)(includes o32 p19)(includes o32 p35)(includes o32 p42)(includes o32 p46)(includes o32 p86)(includes o32 p91)(includes o32 p134)(includes o32 p195)

(waiting o33)
(includes o33 p7)(includes o33 p18)(includes o33 p52)(includes o33 p62)(includes o33 p64)(includes o33 p115)(includes o33 p121)(includes o33 p141)(includes o33 p192)

(waiting o34)
(includes o34 p8)(includes o34 p9)(includes o34 p13)(includes o34 p14)(includes o34 p16)(includes o34 p17)(includes o34 p25)(includes o34 p31)(includes o34 p106)(includes o34 p126)(includes o34 p132)(includes o34 p146)

(waiting o35)
(includes o35 p35)(includes o35 p36)(includes o35 p57)(includes o35 p58)(includes o35 p73)(includes o35 p101)

(waiting o36)
(includes o36 p2)(includes o36 p4)(includes o36 p12)(includes o36 p14)(includes o36 p23)(includes o36 p45)(includes o36 p68)(includes o36 p90)(includes o36 p103)(includes o36 p246)

(waiting o37)
(includes o37 p13)(includes o37 p35)(includes o37 p44)(includes o37 p48)(includes o37 p50)(includes o37 p53)(includes o37 p54)(includes o37 p66)(includes o37 p99)(includes o37 p104)(includes o37 p117)

(waiting o38)
(includes o38 p35)(includes o38 p62)(includes o38 p74)(includes o38 p138)

(waiting o39)
(includes o39 p48)(includes o39 p88)(includes o39 p108)(includes o39 p114)(includes o39 p284)

(waiting o40)
(includes o40 p30)(includes o40 p34)(includes o40 p58)(includes o40 p60)(includes o40 p73)(includes o40 p109)(includes o40 p137)

(waiting o41)
(includes o41 p2)(includes o41 p6)(includes o41 p69)(includes o41 p98)

(waiting o42)
(includes o42 p3)(includes o42 p9)(includes o42 p10)(includes o42 p32)(includes o42 p39)(includes o42 p52)(includes o42 p68)(includes o42 p82)(includes o42 p186)(includes o42 p193)(includes o42 p280)

(waiting o43)
(includes o43 p13)(includes o43 p34)(includes o43 p41)(includes o43 p43)(includes o43 p47)(includes o43 p51)(includes o43 p91)(includes o43 p96)(includes o43 p120)(includes o43 p259)(includes o43 p276)

(waiting o44)
(includes o44 p22)(includes o44 p24)(includes o44 p26)(includes o44 p33)(includes o44 p47)(includes o44 p212)(includes o44 p222)

(waiting o45)
(includes o45 p21)(includes o45 p29)(includes o45 p35)(includes o45 p37)(includes o45 p70)(includes o45 p78)(includes o45 p92)(includes o45 p112)

(waiting o46)
(includes o46 p23)(includes o46 p67)(includes o46 p88)(includes o46 p93)(includes o46 p104)(includes o46 p127)(includes o46 p132)(includes o46 p171)(includes o46 p219)

(waiting o47)
(includes o47 p5)(includes o47 p64)(includes o47 p90)(includes o47 p103)

(waiting o48)
(includes o48 p18)(includes o48 p49)(includes o48 p86)(includes o48 p95)(includes o48 p113)(includes o48 p193)

(waiting o49)
(includes o49 p16)(includes o49 p17)(includes o49 p50)(includes o49 p79)(includes o49 p227)

(waiting o50)
(includes o50 p24)(includes o50 p45)(includes o50 p85)(includes o50 p94)(includes o50 p138)(includes o50 p178)

(waiting o51)
(includes o51 p14)(includes o51 p47)(includes o51 p61)(includes o51 p189)(includes o51 p266)

(waiting o52)
(includes o52 p49)(includes o52 p51)(includes o52 p57)(includes o52 p66)(includes o52 p79)(includes o52 p126)(includes o52 p153)

(waiting o53)
(includes o53 p28)(includes o53 p33)(includes o53 p38)(includes o53 p51)(includes o53 p64)(includes o53 p67)(includes o53 p86)(includes o53 p97)(includes o53 p98)(includes o53 p127)(includes o53 p132)(includes o53 p137)(includes o53 p144)(includes o53 p220)

(waiting o54)
(includes o54 p20)(includes o54 p25)(includes o54 p41)(includes o54 p57)(includes o54 p63)(includes o54 p76)(includes o54 p80)(includes o54 p135)(includes o54 p136)(includes o54 p218)(includes o54 p246)(includes o54 p251)(includes o54 p283)

(waiting o55)
(includes o55 p10)(includes o55 p16)(includes o55 p108)(includes o55 p110)

(waiting o56)
(includes o56 p13)(includes o56 p68)(includes o56 p80)(includes o56 p161)(includes o56 p167)

(waiting o57)
(includes o57 p5)(includes o57 p12)(includes o57 p32)(includes o57 p75)(includes o57 p110)(includes o57 p178)

(waiting o58)
(includes o58 p21)(includes o58 p30)(includes o58 p35)(includes o58 p45)(includes o58 p46)(includes o58 p47)(includes o58 p66)(includes o58 p83)(includes o58 p85)(includes o58 p89)(includes o58 p99)(includes o58 p104)

(waiting o59)
(includes o59 p33)(includes o59 p44)(includes o59 p47)(includes o59 p48)(includes o59 p79)(includes o59 p102)(includes o59 p107)(includes o59 p147)(includes o59 p167)(includes o59 p204)

(waiting o60)
(includes o60 p10)(includes o60 p28)(includes o60 p35)(includes o60 p47)(includes o60 p51)(includes o60 p52)(includes o60 p54)(includes o60 p55)(includes o60 p120)(includes o60 p167)

(waiting o61)
(includes o61 p5)(includes o61 p38)(includes o61 p42)(includes o61 p44)(includes o61 p48)(includes o61 p58)(includes o61 p59)(includes o61 p63)(includes o61 p80)(includes o61 p97)(includes o61 p100)(includes o61 p122)

(waiting o62)
(includes o62 p8)(includes o62 p24)(includes o62 p30)(includes o62 p36)(includes o62 p44)(includes o62 p48)(includes o62 p50)(includes o62 p73)(includes o62 p87)(includes o62 p98)

(waiting o63)
(includes o63 p18)(includes o63 p29)(includes o63 p69)(includes o63 p95)(includes o63 p182)(includes o63 p250)

(waiting o64)
(includes o64 p19)(includes o64 p35)(includes o64 p37)(includes o64 p54)(includes o64 p60)(includes o64 p62)(includes o64 p83)(includes o64 p103)(includes o64 p110)(includes o64 p112)(includes o64 p212)(includes o64 p233)

(waiting o65)
(includes o65 p24)(includes o65 p27)(includes o65 p57)(includes o65 p72)(includes o65 p75)(includes o65 p83)(includes o65 p89)(includes o65 p103)(includes o65 p119)(includes o65 p121)(includes o65 p141)(includes o65 p241)

(waiting o66)
(includes o66 p12)(includes o66 p15)(includes o66 p31)(includes o66 p43)(includes o66 p57)(includes o66 p104)(includes o66 p143)(includes o66 p267)

(waiting o67)
(includes o67 p26)(includes o67 p32)(includes o67 p40)(includes o67 p67)(includes o67 p69)(includes o67 p104)(includes o67 p135)(includes o67 p150)(includes o67 p222)

(waiting o68)
(includes o68 p40)(includes o68 p55)(includes o68 p85)(includes o68 p106)

(waiting o69)
(includes o69 p1)(includes o69 p5)(includes o69 p22)(includes o69 p24)(includes o69 p72)(includes o69 p93)(includes o69 p129)(includes o69 p132)(includes o69 p156)

(waiting o70)
(includes o70 p28)(includes o70 p34)(includes o70 p38)(includes o70 p87)(includes o70 p90)(includes o70 p95)(includes o70 p97)(includes o70 p98)(includes o70 p111)(includes o70 p116)(includes o70 p185)

(waiting o71)
(includes o71 p14)(includes o71 p38)(includes o71 p39)(includes o71 p51)(includes o71 p58)(includes o71 p81)(includes o71 p90)(includes o71 p105)(includes o71 p136)(includes o71 p173)(includes o71 p209)

(waiting o72)
(includes o72 p28)(includes o72 p42)(includes o72 p43)(includes o72 p50)(includes o72 p53)(includes o72 p67)(includes o72 p142)(includes o72 p201)(includes o72 p282)

(waiting o73)
(includes o73 p5)(includes o73 p75)(includes o73 p77)(includes o73 p151)(includes o73 p182)(includes o73 p186)(includes o73 p212)

(waiting o74)
(includes o74 p29)(includes o74 p34)(includes o74 p53)(includes o74 p66)(includes o74 p75)(includes o74 p84)(includes o74 p87)(includes o74 p133)(includes o74 p175)(includes o74 p197)

(waiting o75)
(includes o75 p2)(includes o75 p23)(includes o75 p39)(includes o75 p41)(includes o75 p57)(includes o75 p58)(includes o75 p83)(includes o75 p105)(includes o75 p125)(includes o75 p142)(includes o75 p165)

(waiting o76)
(includes o76 p25)(includes o76 p93)(includes o76 p119)

(waiting o77)
(includes o77 p22)(includes o77 p44)(includes o77 p61)(includes o77 p71)(includes o77 p72)(includes o77 p88)(includes o77 p89)(includes o77 p101)(includes o77 p122)

(waiting o78)
(includes o78 p4)(includes o78 p42)(includes o78 p68)(includes o78 p70)(includes o78 p83)(includes o78 p86)(includes o78 p103)(includes o78 p106)(includes o78 p123)(includes o78 p150)(includes o78 p190)

(waiting o79)
(includes o79 p68)(includes o79 p71)(includes o79 p85)(includes o79 p93)(includes o79 p97)(includes o79 p104)(includes o79 p105)(includes o79 p188)

(waiting o80)
(includes o80 p4)(includes o80 p16)(includes o80 p34)(includes o80 p55)(includes o80 p83)(includes o80 p84)(includes o80 p95)(includes o80 p116)(includes o80 p247)

(waiting o81)
(includes o81 p17)(includes o81 p90)(includes o81 p109)(includes o81 p118)(includes o81 p125)(includes o81 p156)(includes o81 p242)

(waiting o82)
(includes o82 p43)(includes o82 p55)(includes o82 p70)(includes o82 p85)(includes o82 p90)(includes o82 p94)(includes o82 p142)

(waiting o83)
(includes o83 p27)(includes o83 p44)(includes o83 p60)(includes o83 p108)(includes o83 p125)

(waiting o84)
(includes o84 p15)(includes o84 p55)(includes o84 p75)(includes o84 p110)(includes o84 p124)(includes o84 p126)

(waiting o85)
(includes o85 p24)(includes o85 p48)(includes o85 p61)(includes o85 p138)(includes o85 p239)(includes o85 p246)

(waiting o86)
(includes o86 p10)(includes o86 p39)(includes o86 p60)(includes o86 p64)(includes o86 p68)(includes o86 p110)(includes o86 p111)(includes o86 p130)(includes o86 p262)

(waiting o87)
(includes o87 p36)(includes o87 p38)(includes o87 p49)(includes o87 p74)(includes o87 p86)(includes o87 p100)(includes o87 p108)(includes o87 p112)(includes o87 p129)

(waiting o88)
(includes o88 p39)(includes o88 p53)(includes o88 p70)(includes o88 p77)(includes o88 p101)(includes o88 p103)(includes o88 p104)(includes o88 p106)(includes o88 p119)(includes o88 p127)(includes o88 p176)

(waiting o89)
(includes o89 p10)(includes o89 p41)(includes o89 p68)(includes o89 p119)(includes o89 p124)(includes o89 p128)(includes o89 p133)(includes o89 p134)(includes o89 p142)(includes o89 p145)(includes o89 p167)(includes o89 p213)(includes o89 p223)(includes o89 p283)

(waiting o90)
(includes o90 p32)(includes o90 p36)(includes o90 p49)(includes o90 p96)(includes o90 p142)(includes o90 p147)(includes o90 p157)

(waiting o91)
(includes o91 p65)(includes o91 p67)(includes o91 p76)(includes o91 p97)(includes o91 p109)(includes o91 p129)(includes o91 p158)(includes o91 p166)(includes o91 p185)(includes o91 p195)

(waiting o92)
(includes o92 p12)(includes o92 p13)(includes o92 p32)(includes o92 p39)(includes o92 p53)(includes o92 p61)(includes o92 p99)(includes o92 p103)(includes o92 p107)(includes o92 p144)(includes o92 p150)

(waiting o93)
(includes o93 p75)(includes o93 p101)(includes o93 p152)(includes o93 p176)(includes o93 p181)(includes o93 p189)(includes o93 p218)

(waiting o94)
(includes o94 p10)(includes o94 p52)(includes o94 p119)(includes o94 p187)

(waiting o95)
(includes o95 p25)(includes o95 p28)(includes o95 p72)(includes o95 p79)(includes o95 p104)(includes o95 p114)(includes o95 p166)(includes o95 p169)(includes o95 p217)

(waiting o96)
(includes o96 p8)(includes o96 p52)(includes o96 p63)(includes o96 p71)(includes o96 p85)(includes o96 p112)(includes o96 p120)(includes o96 p140)(includes o96 p177)(includes o96 p185)(includes o96 p248)(includes o96 p261)

(waiting o97)
(includes o97 p26)(includes o97 p29)(includes o97 p58)(includes o97 p74)(includes o97 p108)(includes o97 p132)

(waiting o98)
(includes o98 p26)(includes o98 p48)(includes o98 p58)(includes o98 p78)(includes o98 p94)(includes o98 p100)(includes o98 p128)(includes o98 p147)(includes o98 p165)

(waiting o99)
(includes o99 p45)(includes o99 p66)(includes o99 p82)(includes o99 p89)(includes o99 p92)(includes o99 p93)(includes o99 p103)(includes o99 p108)(includes o99 p121)(includes o99 p137)(includes o99 p255)(includes o99 p257)(includes o99 p274)

(waiting o100)
(includes o100 p29)(includes o100 p43)(includes o100 p46)(includes o100 p57)(includes o100 p63)(includes o100 p69)(includes o100 p80)(includes o100 p122)(includes o100 p129)(includes o100 p131)(includes o100 p160)(includes o100 p173)(includes o100 p206)(includes o100 p225)

(waiting o101)
(includes o101 p31)(includes o101 p57)(includes o101 p60)(includes o101 p78)(includes o101 p88)(includes o101 p112)(includes o101 p130)(includes o101 p202)(includes o101 p254)

(waiting o102)
(includes o102 p22)(includes o102 p29)(includes o102 p137)(includes o102 p234)

(waiting o103)
(includes o103 p9)(includes o103 p35)(includes o103 p79)(includes o103 p82)(includes o103 p85)(includes o103 p97)(includes o103 p99)(includes o103 p118)(includes o103 p138)(includes o103 p142)

(waiting o104)
(includes o104 p32)(includes o104 p67)(includes o104 p92)(includes o104 p148)(includes o104 p191)(includes o104 p231)

(waiting o105)
(includes o105 p83)(includes o105 p87)(includes o105 p95)(includes o105 p100)(includes o105 p108)(includes o105 p117)(includes o105 p158)

(waiting o106)
(includes o106 p31)(includes o106 p50)(includes o106 p56)(includes o106 p65)(includes o106 p88)(includes o106 p98)(includes o106 p113)(includes o106 p154)(includes o106 p161)

(waiting o107)
(includes o107 p30)(includes o107 p40)(includes o107 p103)(includes o107 p104)(includes o107 p106)(includes o107 p115)(includes o107 p122)(includes o107 p130)(includes o107 p157)(includes o107 p175)(includes o107 p177)

(waiting o108)
(includes o108 p82)(includes o108 p85)(includes o108 p89)(includes o108 p93)(includes o108 p109)(includes o108 p121)(includes o108 p133)(includes o108 p141)(includes o108 p178)(includes o108 p193)

(waiting o109)
(includes o109 p13)(includes o109 p46)(includes o109 p70)(includes o109 p75)(includes o109 p76)(includes o109 p125)(includes o109 p140)(includes o109 p171)(includes o109 p197)(includes o109 p233)

(waiting o110)
(includes o110 p35)(includes o110 p36)(includes o110 p45)(includes o110 p75)(includes o110 p97)(includes o110 p98)(includes o110 p176)(includes o110 p180)(includes o110 p193)

(waiting o111)
(includes o111 p11)(includes o111 p68)(includes o111 p77)(includes o111 p89)(includes o111 p115)(includes o111 p129)(includes o111 p131)(includes o111 p134)(includes o111 p135)(includes o111 p167)

(waiting o112)
(includes o112 p48)(includes o112 p68)(includes o112 p85)(includes o112 p87)(includes o112 p103)(includes o112 p135)(includes o112 p140)(includes o112 p144)

(waiting o113)
(includes o113 p26)(includes o113 p54)(includes o113 p68)(includes o113 p80)(includes o113 p84)(includes o113 p86)(includes o113 p114)(includes o113 p120)(includes o113 p121)(includes o113 p126)(includes o113 p164)(includes o113 p168)(includes o113 p201)(includes o113 p238)

(waiting o114)
(includes o114 p32)(includes o114 p37)(includes o114 p58)(includes o114 p61)(includes o114 p69)(includes o114 p101)(includes o114 p111)(includes o114 p130)(includes o114 p134)(includes o114 p158)(includes o114 p164)(includes o114 p171)(includes o114 p178)(includes o114 p185)

(waiting o115)
(includes o115 p53)(includes o115 p60)(includes o115 p81)(includes o115 p85)(includes o115 p101)(includes o115 p126)(includes o115 p158)(includes o115 p164)

(waiting o116)
(includes o116 p28)(includes o116 p47)(includes o116 p51)(includes o116 p66)(includes o116 p94)(includes o116 p152)(includes o116 p153)(includes o116 p167)(includes o116 p216)

(waiting o117)
(includes o117 p14)(includes o117 p61)(includes o117 p65)(includes o117 p105)(includes o117 p106)(includes o117 p111)(includes o117 p131)(includes o117 p145)(includes o117 p150)(includes o117 p185)(includes o117 p222)(includes o117 p278)

(waiting o118)
(includes o118 p25)(includes o118 p64)(includes o118 p79)(includes o118 p86)(includes o118 p90)(includes o118 p122)(includes o118 p195)

(waiting o119)
(includes o119 p56)(includes o119 p61)(includes o119 p75)(includes o119 p89)(includes o119 p99)(includes o119 p110)(includes o119 p113)(includes o119 p116)(includes o119 p118)(includes o119 p121)(includes o119 p131)(includes o119 p143)(includes o119 p160)(includes o119 p179)(includes o119 p183)

(waiting o120)
(includes o120 p6)(includes o120 p23)(includes o120 p81)(includes o120 p132)(includes o120 p140)(includes o120 p146)(includes o120 p149)(includes o120 p171)(includes o120 p174)(includes o120 p181)(includes o120 p193)(includes o120 p230)

(waiting o121)
(includes o121 p91)(includes o121 p134)(includes o121 p168)(includes o121 p175)

(waiting o122)
(includes o122 p5)(includes o122 p91)(includes o122 p123)(includes o122 p132)(includes o122 p139)(includes o122 p171)

(waiting o123)
(includes o123 p42)(includes o123 p46)(includes o123 p114)(includes o123 p118)(includes o123 p155)(includes o123 p266)

(waiting o124)
(includes o124 p135)(includes o124 p160)

(waiting o125)
(includes o125 p64)(includes o125 p78)(includes o125 p118)(includes o125 p120)(includes o125 p128)(includes o125 p154)(includes o125 p161)(includes o125 p177)

(waiting o126)
(includes o126 p140)(includes o126 p153)(includes o126 p156)(includes o126 p167)(includes o126 p191)(includes o126 p193)

(waiting o127)
(includes o127 p49)(includes o127 p83)(includes o127 p87)(includes o127 p107)(includes o127 p112)(includes o127 p126)(includes o127 p141)(includes o127 p148)(includes o127 p212)

(waiting o128)
(includes o128 p71)(includes o128 p76)(includes o128 p99)(includes o128 p106)(includes o128 p109)(includes o128 p161)(includes o128 p164)(includes o128 p168)(includes o128 p219)

(waiting o129)
(includes o129 p35)(includes o129 p98)(includes o129 p119)(includes o129 p126)(includes o129 p136)(includes o129 p140)(includes o129 p153)(includes o129 p174)(includes o129 p203)

(waiting o130)
(includes o130 p50)(includes o130 p69)(includes o130 p112)(includes o130 p125)(includes o130 p144)(includes o130 p150)(includes o130 p166)(includes o130 p186)

(waiting o131)
(includes o131 p71)(includes o131 p80)(includes o131 p103)(includes o131 p136)(includes o131 p138)(includes o131 p140)(includes o131 p141)(includes o131 p146)(includes o131 p147)(includes o131 p155)(includes o131 p157)(includes o131 p283)

(waiting o132)
(includes o132 p15)(includes o132 p85)(includes o132 p101)(includes o132 p106)(includes o132 p123)(includes o132 p127)(includes o132 p131)(includes o132 p141)(includes o132 p157)(includes o132 p165)(includes o132 p167)(includes o132 p169)(includes o132 p188)(includes o132 p257)

(waiting o133)
(includes o133 p11)(includes o133 p31)(includes o133 p41)(includes o133 p72)(includes o133 p110)(includes o133 p122)(includes o133 p170)(includes o133 p189)(includes o133 p190)(includes o133 p198)(includes o133 p208)

(waiting o134)
(includes o134 p108)(includes o134 p119)(includes o134 p129)(includes o134 p144)(includes o134 p152)(includes o134 p170)(includes o134 p271)

(waiting o135)
(includes o135 p56)(includes o135 p58)(includes o135 p89)(includes o135 p131)(includes o135 p139)(includes o135 p157)(includes o135 p166)(includes o135 p179)(includes o135 p242)(includes o135 p269)

(waiting o136)
(includes o136 p96)(includes o136 p108)(includes o136 p134)(includes o136 p151)(includes o136 p183)(includes o136 p275)

(waiting o137)
(includes o137 p125)(includes o137 p129)(includes o137 p173)

(waiting o138)
(includes o138 p28)(includes o138 p49)(includes o138 p71)(includes o138 p80)(includes o138 p105)(includes o138 p113)(includes o138 p128)(includes o138 p135)(includes o138 p145)(includes o138 p160)

(waiting o139)
(includes o139 p53)(includes o139 p96)(includes o139 p102)(includes o139 p111)(includes o139 p124)(includes o139 p141)(includes o139 p149)(includes o139 p164)(includes o139 p191)(includes o139 p192)(includes o139 p193)(includes o139 p235)

(waiting o140)
(includes o140 p60)(includes o140 p66)(includes o140 p87)(includes o140 p103)(includes o140 p139)(includes o140 p155)(includes o140 p156)(includes o140 p172)(includes o140 p184)(includes o140 p228)(includes o140 p237)(includes o140 p284)

(waiting o141)
(includes o141 p22)(includes o141 p83)(includes o141 p84)(includes o141 p86)(includes o141 p87)(includes o141 p114)(includes o141 p123)(includes o141 p146)(includes o141 p166)(includes o141 p204)(includes o141 p221)(includes o141 p226)(includes o141 p250)

(waiting o142)
(includes o142 p34)(includes o142 p74)(includes o142 p95)(includes o142 p125)(includes o142 p155)(includes o142 p264)

(waiting o143)
(includes o143 p99)(includes o143 p101)(includes o143 p102)(includes o143 p111)(includes o143 p120)(includes o143 p149)(includes o143 p151)(includes o143 p164)(includes o143 p168)(includes o143 p230)

(waiting o144)
(includes o144 p97)(includes o144 p103)(includes o144 p155)(includes o144 p167)(includes o144 p213)

(waiting o145)
(includes o145 p60)(includes o145 p127)(includes o145 p130)(includes o145 p136)(includes o145 p151)(includes o145 p154)(includes o145 p179)(includes o145 p180)(includes o145 p203)(includes o145 p224)

(waiting o146)
(includes o146 p21)(includes o146 p96)(includes o146 p112)(includes o146 p149)(includes o146 p152)(includes o146 p156)(includes o146 p163)(includes o146 p170)(includes o146 p199)(includes o146 p202)(includes o146 p230)

(waiting o147)
(includes o147 p85)(includes o147 p102)(includes o147 p118)(includes o147 p159)(includes o147 p170)(includes o147 p174)(includes o147 p193)

(waiting o148)
(includes o148 p102)(includes o148 p112)(includes o148 p130)(includes o148 p172)(includes o148 p178)(includes o148 p179)(includes o148 p212)(includes o148 p215)

(waiting o149)
(includes o149 p118)(includes o149 p120)(includes o149 p173)(includes o149 p197)(includes o149 p201)

(waiting o150)
(includes o150 p57)(includes o150 p74)(includes o150 p97)(includes o150 p103)(includes o150 p139)(includes o150 p153)(includes o150 p170)(includes o150 p182)(includes o150 p193)(includes o150 p206)(includes o150 p248)(includes o150 p262)(includes o150 p274)(includes o150 p284)

(waiting o151)
(includes o151 p34)(includes o151 p84)(includes o151 p97)(includes o151 p99)(includes o151 p100)(includes o151 p117)(includes o151 p142)(includes o151 p151)(includes o151 p171)(includes o151 p184)(includes o151 p194)(includes o151 p211)(includes o151 p222)(includes o151 p245)

(waiting o152)
(includes o152 p7)(includes o152 p84)(includes o152 p146)(includes o152 p148)

(waiting o153)
(includes o153 p11)(includes o153 p86)(includes o153 p99)(includes o153 p126)(includes o153 p127)(includes o153 p156)(includes o153 p184)(includes o153 p192)(includes o153 p215)(includes o153 p239)

(waiting o154)
(includes o154 p13)(includes o154 p122)(includes o154 p145)(includes o154 p152)(includes o154 p176)(includes o154 p183)

(waiting o155)
(includes o155 p103)(includes o155 p106)(includes o155 p130)(includes o155 p134)(includes o155 p143)(includes o155 p151)(includes o155 p162)(includes o155 p164)(includes o155 p165)(includes o155 p192)(includes o155 p213)

(waiting o156)
(includes o156 p24)(includes o156 p74)(includes o156 p82)(includes o156 p101)(includes o156 p108)(includes o156 p116)(includes o156 p165)(includes o156 p170)(includes o156 p175)(includes o156 p185)(includes o156 p187)(includes o156 p193)(includes o156 p205)(includes o156 p217)(includes o156 p223)

(waiting o157)
(includes o157 p79)(includes o157 p117)(includes o157 p130)(includes o157 p133)(includes o157 p151)(includes o157 p160)(includes o157 p163)(includes o157 p187)(includes o157 p217)

(waiting o158)
(includes o158 p78)(includes o158 p88)(includes o158 p149)(includes o158 p150)(includes o158 p173)(includes o158 p183)(includes o158 p205)

(waiting o159)
(includes o159 p71)(includes o159 p88)(includes o159 p114)(includes o159 p118)(includes o159 p130)(includes o159 p138)(includes o159 p155)(includes o159 p187)(includes o159 p190)(includes o159 p198)

(waiting o160)
(includes o160 p64)(includes o160 p122)(includes o160 p127)(includes o160 p130)(includes o160 p171)(includes o160 p174)(includes o160 p210)(includes o160 p232)

(waiting o161)
(includes o161 p91)(includes o161 p97)(includes o161 p168)(includes o161 p181)(includes o161 p185)(includes o161 p207)(includes o161 p219)

(waiting o162)
(includes o162 p61)(includes o162 p84)(includes o162 p105)(includes o162 p179)(includes o162 p195)(includes o162 p197)(includes o162 p261)

(waiting o163)
(includes o163 p23)(includes o163 p129)(includes o163 p149)(includes o163 p162)(includes o163 p168)(includes o163 p192)(includes o163 p212)

(waiting o164)
(includes o164 p136)(includes o164 p144)(includes o164 p164)(includes o164 p167)(includes o164 p249)

(waiting o165)
(includes o165 p31)(includes o165 p105)(includes o165 p108)(includes o165 p138)(includes o165 p153)(includes o165 p154)(includes o165 p190)(includes o165 p213)(includes o165 p233)(includes o165 p257)

(waiting o166)
(includes o166 p22)(includes o166 p43)(includes o166 p76)(includes o166 p112)(includes o166 p131)(includes o166 p134)(includes o166 p140)(includes o166 p148)(includes o166 p170)(includes o166 p195)

(waiting o167)
(includes o167 p112)(includes o167 p166)(includes o167 p204)(includes o167 p218)

(waiting o168)
(includes o168 p135)(includes o168 p143)(includes o168 p155)(includes o168 p167)(includes o168 p171)(includes o168 p179)(includes o168 p207)(includes o168 p217)(includes o168 p227)(includes o168 p256)

(waiting o169)
(includes o169 p131)(includes o169 p152)(includes o169 p174)(includes o169 p176)(includes o169 p190)(includes o169 p194)(includes o169 p201)(includes o169 p207)(includes o169 p263)

(waiting o170)
(includes o170 p52)(includes o170 p56)(includes o170 p75)(includes o170 p111)(includes o170 p198)

(waiting o171)
(includes o171 p133)(includes o171 p164)(includes o171 p203)(includes o171 p225)(includes o171 p231)

(waiting o172)
(includes o172 p177)(includes o172 p196)(includes o172 p212)(includes o172 p222)

(waiting o173)
(includes o173 p133)(includes o173 p144)(includes o173 p154)(includes o173 p168)(includes o173 p171)(includes o173 p181)(includes o173 p184)(includes o173 p195)(includes o173 p203)

(waiting o174)
(includes o174 p48)(includes o174 p79)(includes o174 p98)(includes o174 p105)(includes o174 p112)(includes o174 p130)(includes o174 p137)(includes o174 p160)(includes o174 p170)(includes o174 p171)(includes o174 p188)(includes o174 p190)(includes o174 p192)(includes o174 p211)(includes o174 p224)(includes o174 p271)

(waiting o175)
(includes o175 p64)(includes o175 p141)(includes o175 p166)(includes o175 p173)(includes o175 p179)(includes o175 p206)(includes o175 p213)(includes o175 p264)

(waiting o176)
(includes o176 p166)(includes o176 p190)(includes o176 p193)(includes o176 p196)(includes o176 p208)(includes o176 p209)(includes o176 p223)(includes o176 p225)(includes o176 p271)

(waiting o177)
(includes o177 p137)(includes o177 p147)(includes o177 p186)(includes o177 p194)(includes o177 p203)(includes o177 p244)

(waiting o178)
(includes o178 p120)(includes o178 p129)(includes o178 p159)(includes o178 p181)(includes o178 p185)(includes o178 p187)(includes o178 p205)(includes o178 p224)

(waiting o179)
(includes o179 p57)(includes o179 p87)(includes o179 p105)(includes o179 p146)(includes o179 p164)(includes o179 p176)(includes o179 p195)

(waiting o180)
(includes o180 p38)(includes o180 p65)(includes o180 p76)(includes o180 p108)(includes o180 p122)(includes o180 p153)(includes o180 p154)(includes o180 p163)(includes o180 p190)(includes o180 p208)(includes o180 p248)

(waiting o181)
(includes o181 p41)(includes o181 p50)(includes o181 p74)(includes o181 p77)(includes o181 p104)(includes o181 p150)(includes o181 p160)(includes o181 p167)(includes o181 p170)(includes o181 p176)(includes o181 p181)(includes o181 p235)(includes o181 p241)(includes o181 p250)

(waiting o182)
(includes o182 p109)(includes o182 p137)(includes o182 p149)(includes o182 p194)

(waiting o183)
(includes o183 p7)(includes o183 p113)(includes o183 p148)(includes o183 p170)(includes o183 p186)(includes o183 p217)(includes o183 p233)(includes o183 p285)

(waiting o184)
(includes o184 p144)(includes o184 p163)(includes o184 p168)(includes o184 p204)(includes o184 p222)(includes o184 p228)(includes o184 p253)(includes o184 p270)

(waiting o185)
(includes o185 p22)(includes o185 p159)(includes o185 p177)(includes o185 p181)(includes o185 p183)

(waiting o186)
(includes o186 p28)(includes o186 p38)(includes o186 p99)(includes o186 p139)(includes o186 p162)(includes o186 p163)(includes o186 p169)(includes o186 p175)(includes o186 p199)(includes o186 p215)(includes o186 p219)(includes o186 p251)

(waiting o187)
(includes o187 p87)(includes o187 p108)(includes o187 p130)(includes o187 p147)(includes o187 p225)(includes o187 p240)(includes o187 p251)(includes o187 p280)

(waiting o188)
(includes o188 p64)(includes o188 p71)(includes o188 p104)(includes o188 p204)(includes o188 p205)(includes o188 p218)

(waiting o189)
(includes o189 p47)(includes o189 p77)(includes o189 p110)(includes o189 p114)(includes o189 p167)(includes o189 p175)(includes o189 p191)(includes o189 p194)(includes o189 p216)(includes o189 p230)(includes o189 p232)(includes o189 p237)(includes o189 p270)

(waiting o190)
(includes o190 p21)(includes o190 p78)(includes o190 p168)(includes o190 p175)(includes o190 p185)(includes o190 p186)(includes o190 p203)(includes o190 p236)

(waiting o191)
(includes o191 p1)(includes o191 p55)(includes o191 p111)(includes o191 p195)(includes o191 p204)(includes o191 p258)

(waiting o192)
(includes o192 p54)(includes o192 p137)(includes o192 p146)(includes o192 p151)(includes o192 p154)(includes o192 p156)(includes o192 p183)(includes o192 p188)(includes o192 p191)(includes o192 p208)(includes o192 p217)(includes o192 p218)(includes o192 p283)

(waiting o193)
(includes o193 p109)(includes o193 p156)(includes o193 p165)(includes o193 p181)(includes o193 p196)(includes o193 p203)(includes o193 p204)(includes o193 p211)

(waiting o194)
(includes o194 p153)(includes o194 p156)(includes o194 p160)(includes o194 p168)(includes o194 p172)(includes o194 p199)(includes o194 p230)(includes o194 p234)(includes o194 p252)(includes o194 p282)

(waiting o195)
(includes o195 p58)(includes o195 p152)(includes o195 p160)(includes o195 p185)(includes o195 p192)(includes o195 p211)(includes o195 p220)(includes o195 p249)

(waiting o196)
(includes o196 p14)(includes o196 p81)(includes o196 p122)(includes o196 p138)(includes o196 p212)(includes o196 p224)(includes o196 p227)(includes o196 p236)

(waiting o197)
(includes o197 p36)(includes o197 p133)(includes o197 p147)(includes o197 p199)(includes o197 p209)(includes o197 p212)(includes o197 p220)(includes o197 p252)

(waiting o198)
(includes o198 p150)(includes o198 p154)(includes o198 p161)(includes o198 p181)(includes o198 p182)(includes o198 p239)(includes o198 p261)(includes o198 p264)

(waiting o199)
(includes o199 p88)(includes o199 p141)(includes o199 p163)(includes o199 p183)(includes o199 p184)(includes o199 p194)(includes o199 p200)(includes o199 p204)(includes o199 p207)

(waiting o200)
(includes o200 p45)(includes o200 p151)(includes o200 p159)(includes o200 p164)(includes o200 p175)(includes o200 p220)(includes o200 p248)

(waiting o201)
(includes o201 p134)(includes o201 p137)(includes o201 p146)(includes o201 p160)(includes o201 p223)(includes o201 p247)(includes o201 p250)(includes o201 p256)(includes o201 p276)

(waiting o202)
(includes o202 p32)(includes o202 p121)(includes o202 p170)(includes o202 p178)(includes o202 p189)(includes o202 p204)(includes o202 p213)(includes o202 p217)

(waiting o203)
(includes o203 p82)(includes o203 p145)(includes o203 p166)(includes o203 p168)(includes o203 p178)(includes o203 p211)(includes o203 p225)(includes o203 p236)

(waiting o204)
(includes o204 p136)(includes o204 p140)(includes o204 p213)(includes o204 p217)(includes o204 p224)(includes o204 p242)

(waiting o205)
(includes o205 p173)(includes o205 p186)(includes o205 p197)(includes o205 p220)(includes o205 p245)(includes o205 p273)

(waiting o206)
(includes o206 p4)(includes o206 p167)(includes o206 p187)(includes o206 p193)

(waiting o207)
(includes o207 p45)(includes o207 p51)(includes o207 p145)(includes o207 p162)(includes o207 p178)(includes o207 p189)(includes o207 p202)(includes o207 p219)(includes o207 p222)(includes o207 p229)(includes o207 p275)

(waiting o208)
(includes o208 p169)(includes o208 p182)(includes o208 p198)(includes o208 p199)(includes o208 p205)(includes o208 p221)(includes o208 p251)(includes o208 p273)(includes o208 p276)

(waiting o209)
(includes o209 p198)(includes o209 p217)(includes o209 p225)(includes o209 p243)(includes o209 p261)(includes o209 p267)(includes o209 p284)

(waiting o210)
(includes o210 p64)(includes o210 p157)(includes o210 p174)(includes o210 p184)(includes o210 p203)(includes o210 p205)(includes o210 p233)(includes o210 p234)(includes o210 p279)

(waiting o211)
(includes o211 p148)(includes o211 p173)(includes o211 p181)(includes o211 p203)(includes o211 p214)(includes o211 p221)(includes o211 p224)(includes o211 p262)(includes o211 p280)

(waiting o212)
(includes o212 p124)(includes o212 p151)(includes o212 p177)(includes o212 p200)(includes o212 p228)(includes o212 p229)(includes o212 p239)(includes o212 p240)

(waiting o213)
(includes o213 p26)(includes o213 p146)(includes o213 p147)(includes o213 p154)(includes o213 p155)(includes o213 p225)(includes o213 p232)(includes o213 p250)

(waiting o214)
(includes o214 p73)(includes o214 p107)(includes o214 p110)(includes o214 p200)(includes o214 p204)(includes o214 p209)(includes o214 p214)(includes o214 p220)(includes o214 p222)(includes o214 p229)(includes o214 p267)

(waiting o215)
(includes o215 p85)(includes o215 p93)(includes o215 p122)(includes o215 p128)(includes o215 p152)(includes o215 p199)(includes o215 p210)(includes o215 p213)(includes o215 p218)(includes o215 p219)(includes o215 p221)(includes o215 p228)(includes o215 p229)(includes o215 p249)(includes o215 p252)(includes o215 p265)

(waiting o216)
(includes o216 p143)(includes o216 p151)(includes o216 p181)(includes o216 p192)(includes o216 p206)(includes o216 p225)(includes o216 p231)(includes o216 p239)

(waiting o217)
(includes o217 p40)(includes o217 p136)(includes o217 p178)(includes o217 p191)(includes o217 p193)(includes o217 p202)(includes o217 p205)(includes o217 p211)(includes o217 p214)(includes o217 p242)(includes o217 p248)(includes o217 p280)

(waiting o218)
(includes o218 p12)(includes o218 p122)(includes o218 p149)(includes o218 p151)(includes o218 p166)(includes o218 p169)(includes o218 p172)(includes o218 p181)(includes o218 p202)(includes o218 p222)(includes o218 p268)

(waiting o219)
(includes o219 p48)(includes o219 p132)(includes o219 p167)(includes o219 p181)(includes o219 p194)(includes o219 p213)(includes o219 p251)

(waiting o220)
(includes o220 p41)(includes o220 p166)(includes o220 p197)(includes o220 p204)(includes o220 p211)(includes o220 p215)(includes o220 p223)(includes o220 p225)(includes o220 p235)(includes o220 p236)(includes o220 p242)(includes o220 p250)

(waiting o221)
(includes o221 p163)(includes o221 p192)(includes o221 p227)(includes o221 p233)(includes o221 p243)(includes o221 p245)(includes o221 p249)(includes o221 p283)(includes o221 p285)

(waiting o222)
(includes o222 p26)(includes o222 p199)(includes o222 p217)(includes o222 p253)(includes o222 p262)

(waiting o223)
(includes o223 p10)(includes o223 p90)(includes o223 p147)(includes o223 p176)(includes o223 p197)(includes o223 p235)(includes o223 p243)(includes o223 p245)(includes o223 p246)(includes o223 p249)

(waiting o224)
(includes o224 p113)(includes o224 p138)(includes o224 p190)

(waiting o225)
(includes o225 p132)(includes o225 p152)(includes o225 p170)(includes o225 p175)(includes o225 p184)(includes o225 p211)(includes o225 p251)(includes o225 p263)(includes o225 p279)

(waiting o226)
(includes o226 p37)(includes o226 p98)(includes o226 p131)(includes o226 p159)(includes o226 p170)(includes o226 p182)(includes o226 p201)(includes o226 p224)(includes o226 p240)(includes o226 p250)(includes o226 p261)(includes o226 p284)

(waiting o227)
(includes o227 p75)(includes o227 p153)(includes o227 p207)(includes o227 p232)(includes o227 p238)(includes o227 p241)

(waiting o228)
(includes o228 p151)(includes o228 p180)(includes o228 p188)(includes o228 p204)(includes o228 p212)(includes o228 p213)(includes o228 p224)(includes o228 p230)(includes o228 p232)(includes o228 p239)(includes o228 p260)(includes o228 p262)(includes o228 p275)(includes o228 p282)

(waiting o229)
(includes o229 p8)(includes o229 p62)(includes o229 p76)(includes o229 p106)(includes o229 p112)(includes o229 p166)(includes o229 p174)(includes o229 p206)(includes o229 p221)(includes o229 p222)(includes o229 p267)

(waiting o230)
(includes o230 p22)(includes o230 p140)(includes o230 p162)(includes o230 p183)(includes o230 p205)(includes o230 p217)(includes o230 p226)(includes o230 p229)(includes o230 p236)(includes o230 p237)(includes o230 p254)(includes o230 p256)(includes o230 p264)(includes o230 p278)

(waiting o231)
(includes o231 p183)(includes o231 p223)(includes o231 p235)(includes o231 p243)(includes o231 p257)(includes o231 p266)

(waiting o232)
(includes o232 p15)(includes o232 p73)(includes o232 p155)(includes o232 p172)(includes o232 p191)(includes o232 p223)(includes o232 p226)(includes o232 p227)(includes o232 p253)(includes o232 p256)

(waiting o233)
(includes o233 p21)(includes o233 p46)(includes o233 p181)(includes o233 p188)(includes o233 p216)(includes o233 p278)

(waiting o234)
(includes o234 p23)(includes o234 p66)(includes o234 p184)(includes o234 p208)(includes o234 p255)(includes o234 p268)

(waiting o235)
(includes o235 p131)(includes o235 p155)(includes o235 p197)(includes o235 p235)(includes o235 p236)(includes o235 p262)(includes o235 p266)(includes o235 p268)

(waiting o236)
(includes o236 p4)(includes o236 p92)(includes o236 p171)(includes o236 p226)(includes o236 p235)

(waiting o237)
(includes o237 p23)(includes o237 p183)(includes o237 p202)(includes o237 p227)(includes o237 p261)

(waiting o238)
(includes o238 p23)(includes o238 p202)(includes o238 p206)(includes o238 p217)(includes o238 p262)(includes o238 p268)(includes o238 p271)(includes o238 p274)(includes o238 p280)

(waiting o239)
(includes o239 p48)(includes o239 p50)(includes o239 p89)(includes o239 p193)(includes o239 p202)(includes o239 p247)(includes o239 p251)(includes o239 p262)(includes o239 p272)

(waiting o240)
(includes o240 p158)(includes o240 p160)(includes o240 p185)(includes o240 p206)(includes o240 p207)(includes o240 p211)(includes o240 p223)(includes o240 p242)(includes o240 p247)(includes o240 p255)

(waiting o241)
(includes o241 p90)(includes o241 p97)(includes o241 p158)(includes o241 p206)(includes o241 p230)(includes o241 p239)(includes o241 p272)

(waiting o242)
(includes o242 p73)(includes o242 p79)(includes o242 p127)(includes o242 p137)(includes o242 p193)(includes o242 p231)(includes o242 p233)(includes o242 p260)(includes o242 p267)(includes o242 p270)

(waiting o243)
(includes o243 p33)(includes o243 p84)(includes o243 p177)(includes o243 p225)

(waiting o244)
(includes o244 p121)(includes o244 p194)(includes o244 p211)(includes o244 p220)(includes o244 p221)(includes o244 p222)(includes o244 p224)(includes o244 p225)(includes o244 p233)(includes o244 p240)

(waiting o245)
(includes o245 p17)(includes o245 p198)(includes o245 p208)(includes o245 p226)(includes o245 p237)(includes o245 p251)(includes o245 p263)(includes o245 p270)(includes o245 p271)(includes o245 p282)

(waiting o246)
(includes o246 p171)(includes o246 p188)(includes o246 p251)(includes o246 p257)(includes o246 p269)(includes o246 p272)(includes o246 p280)

(waiting o247)
(includes o247 p29)(includes o247 p136)(includes o247 p199)(includes o247 p215)(includes o247 p223)(includes o247 p257)(includes o247 p272)(includes o247 p275)

(waiting o248)
(includes o248 p117)(includes o248 p148)(includes o248 p185)(includes o248 p212)(includes o248 p267)

(waiting o249)
(includes o249 p78)(includes o249 p123)(includes o249 p143)(includes o249 p206)(includes o249 p245)(includes o249 p251)(includes o249 p263)(includes o249 p264)

(waiting o250)
(includes o250 p66)(includes o250 p72)(includes o250 p185)(includes o250 p225)(includes o250 p263)(includes o250 p269)(includes o250 p274)(includes o250 p278)(includes o250 p281)

(waiting o251)
(includes o251 p196)(includes o251 p204)(includes o251 p220)(includes o251 p228)(includes o251 p231)(includes o251 p235)

(waiting o252)
(includes o252 p34)(includes o252 p251)

(waiting o253)
(includes o253 p172)(includes o253 p186)(includes o253 p241)(includes o253 p256)(includes o253 p267)

(waiting o254)
(includes o254 p81)(includes o254 p185)(includes o254 p236)(includes o254 p259)(includes o254 p262)

(waiting o255)
(includes o255 p60)(includes o255 p69)(includes o255 p71)(includes o255 p131)(includes o255 p218)(includes o255 p227)(includes o255 p245)(includes o255 p250)(includes o255 p257)(includes o255 p283)

(waiting o256)
(includes o256 p16)(includes o256 p161)(includes o256 p235)(includes o256 p275)(includes o256 p278)

(waiting o257)
(includes o257 p48)(includes o257 p86)(includes o257 p214)(includes o257 p234)(includes o257 p235)(includes o257 p264)(includes o257 p275)(includes o257 p279)(includes o257 p281)

(waiting o258)
(includes o258 p197)(includes o258 p223)(includes o258 p226)(includes o258 p265)

(waiting o259)
(includes o259 p133)(includes o259 p233)(includes o259 p244)(includes o259 p252)(includes o259 p275)(includes o259 p285)

(waiting o260)
(includes o260 p124)(includes o260 p220)(includes o260 p229)(includes o260 p236)(includes o260 p237)(includes o260 p239)(includes o260 p252)(includes o260 p260)

(waiting o261)
(includes o261 p79)(includes o261 p123)(includes o261 p132)(includes o261 p181)(includes o261 p221)(includes o261 p252)(includes o261 p255)(includes o261 p258)(includes o261 p265)(includes o261 p280)

(waiting o262)
(includes o262 p8)(includes o262 p25)(includes o262 p44)(includes o262 p102)(includes o262 p214)(includes o262 p221)(includes o262 p241)(includes o262 p258)(includes o262 p262)(includes o262 p263)(includes o262 p275)

(waiting o263)
(includes o263 p94)(includes o263 p134)(includes o263 p178)(includes o263 p237)(includes o263 p249)(includes o263 p259)(includes o263 p267)(includes o263 p279)

(waiting o264)
(includes o264 p16)(includes o264 p158)(includes o264 p254)(includes o264 p263)(includes o264 p264)(includes o264 p275)(includes o264 p279)(includes o264 p280)

(waiting o265)
(includes o265 p64)(includes o265 p178)(includes o265 p242)(includes o265 p245)(includes o265 p267)(includes o265 p268)(includes o265 p275)

(waiting o266)
(includes o266 p64)(includes o266 p215)(includes o266 p237)(includes o266 p240)(includes o266 p254)(includes o266 p260)(includes o266 p266)(includes o266 p274)(includes o266 p276)(includes o266 p278)(includes o266 p281)(includes o266 p283)

(waiting o267)
(includes o267 p2)(includes o267 p220)(includes o267 p281)

(waiting o268)
(includes o268 p60)(includes o268 p89)(includes o268 p95)(includes o268 p191)(includes o268 p217)(includes o268 p262)

(waiting o269)
(includes o269 p225)(includes o269 p244)(includes o269 p250)(includes o269 p251)(includes o269 p267)

(waiting o270)
(includes o270 p76)(includes o270 p83)(includes o270 p90)(includes o270 p204)(includes o270 p219)(includes o270 p232)(includes o270 p235)

(waiting o271)
(includes o271 p33)(includes o271 p58)(includes o271 p156)(includes o271 p177)(includes o271 p186)(includes o271 p261)

(waiting o272)
(includes o272 p63)(includes o272 p83)(includes o272 p139)(includes o272 p219)(includes o272 p265)(includes o272 p267)

(waiting o273)
(includes o273 p273)

(waiting o274)
(includes o274 p149)(includes o274 p217)(includes o274 p221)(includes o274 p248)(includes o274 p259)(includes o274 p269)(includes o274 p279)(includes o274 p281)

(waiting o275)
(includes o275 p102)(includes o275 p150)(includes o275 p208)(includes o275 p212)(includes o275 p222)(includes o275 p228)(includes o275 p270)

(waiting o276)
(includes o276 p39)(includes o276 p80)(includes o276 p119)(includes o276 p130)(includes o276 p145)(includes o276 p190)(includes o276 p191)(includes o276 p250)(includes o276 p269)(includes o276 p278)

(waiting o277)
(includes o277 p61)(includes o277 p150)(includes o277 p183)(includes o277 p203)(includes o277 p212)(includes o277 p233)(includes o277 p255)(includes o277 p261)

(waiting o278)
(includes o278 p75)(includes o278 p212)(includes o278 p216)(includes o278 p227)(includes o278 p239)(includes o278 p269)

(waiting o279)
(includes o279 p15)(includes o279 p125)(includes o279 p150)(includes o279 p163)(includes o279 p212)(includes o279 p218)(includes o279 p255)

(waiting o280)
(includes o280 p211)(includes o280 p226)(includes o280 p247)(includes o280 p258)(includes o280 p281)

(waiting o281)
(includes o281 p140)(includes o281 p229)(includes o281 p242)(includes o281 p263)(includes o281 p276)

(waiting o282)
(includes o282 p7)(includes o282 p222)(includes o282 p258)(includes o282 p277)(includes o282 p281)

(waiting o283)
(includes o283 p81)(includes o283 p186)(includes o283 p230)(includes o283 p236)(includes o283 p240)(includes o283 p268)(includes o283 p278)(includes o283 p285)

(waiting o284)
(includes o284 p99)(includes o284 p227)(includes o284 p275)

(waiting o285)
(includes o285 p176)(includes o285 p209)(includes o285 p223)(includes o285 p232)(includes o285 p245)

(waiting o286)
(includes o286 p106)(includes o286 p226)(includes o286 p276)

(waiting o287)
(includes o287 p42)(includes o287 p57)(includes o287 p62)

(waiting o288)
(includes o288 p8)(includes o288 p43)(includes o288 p219)(includes o288 p235)(includes o288 p249)(includes o288 p256)(includes o288 p269)(includes o288 p281)

(waiting o289)
(includes o289 p186)(includes o289 p265)(includes o289 p272)(includes o289 p279)

(waiting o290)
(includes o290 p90)(includes o290 p106)(includes o290 p253)(includes o290 p258)(includes o290 p260)(includes o290 p264)(includes o290 p275)(includes o290 p281)

(waiting o291)
(includes o291 p61)(includes o291 p120)(includes o291 p202)(includes o291 p204)(includes o291 p238)(includes o291 p261)(includes o291 p282)(includes o291 p284)

(waiting o292)
(includes o292 p66)(includes o292 p231)(includes o292 p241)(includes o292 p255)

(waiting o293)
(includes o293 p247)

(waiting o294)
(includes o294 p265)(includes o294 p273)(includes o294 p278)

(waiting o295)
(includes o295 p54)(includes o295 p107)(includes o295 p118)(includes o295 p157)(includes o295 p197)(includes o295 p219)(includes o295 p239)(includes o295 p256)(includes o295 p257)(includes o295 p266)(includes o295 p270)

(waiting o296)
(includes o296 p26)(includes o296 p67)(includes o296 p251)(includes o296 p255)

(waiting o297)
(includes o297 p19)(includes o297 p139)(includes o297 p274)

(waiting o298)
(includes o298 p157)(includes o298 p272)

(waiting o299)
(includes o299 p204)(includes o299 p236)(includes o299 p248)(includes o299 p271)(includes o299 p276)

(waiting o300)
(includes o300 p6)(includes o300 p152)(includes o300 p213)(includes o300 p270)

(waiting o301)
(includes o301 p214)(includes o301 p236)(includes o301 p275)

(waiting o302)
(includes o302 p64)(includes o302 p131)(includes o302 p199)(includes o302 p235)(includes o302 p239)(includes o302 p281)

(waiting o303)
(includes o303 p12)(includes o303 p164)(includes o303 p220)(includes o303 p222)(includes o303 p250)(includes o303 p272)(includes o303 p279)

(waiting o304)
(includes o304 p188)(includes o304 p232)(includes o304 p266)(includes o304 p281)

(waiting o305)
(includes o305 p90)(includes o305 p148)(includes o305 p194)(includes o305 p207)(includes o305 p256)(includes o305 p263)(includes o305 p278)

(waiting o306)
(includes o306 p50)(includes o306 p87)(includes o306 p111)

(waiting o307)
(includes o307 p23)(includes o307 p166)

(waiting o308)
(includes o308 p248)(includes o308 p284)

(waiting o309)
(includes o309 p75)(includes o309 p102)(includes o309 p160)(includes o309 p179)(includes o309 p197)(includes o309 p215)(includes o309 p224)(includes o309 p232)(includes o309 p249)(includes o309 p252)

(waiting o310)
(includes o310 p28)(includes o310 p80)(includes o310 p156)(includes o310 p162)(includes o310 p254)(includes o310 p280)

(waiting o311)
(includes o311 p11)(includes o311 p242)(includes o311 p245)(includes o311 p250)(includes o311 p261)(includes o311 p273)(includes o311 p279)

(waiting o312)
(includes o312 p42)(includes o312 p120)(includes o312 p133)(includes o312 p196)(includes o312 p253)(includes o312 p284)

(waiting o313)
(includes o313 p88)(includes o313 p246)(includes o313 p275)

(waiting o314)
(includes o314 p92)(includes o314 p173)(includes o314 p204)(includes o314 p214)(includes o314 p271)(includes o314 p281)

(waiting o315)
(includes o315 p29)(includes o315 p80)(includes o315 p103)(includes o315 p105)(includes o315 p205)(includes o315 p246)(includes o315 p253)

(waiting o316)
(includes o316 p124)

(waiting o317)
(includes o317 p138)(includes o317 p165)

(waiting o318)
(includes o318 p112)(includes o318 p132)(includes o318 p258)(includes o318 p271)

(waiting o319)
(includes o319 p101)(includes o319 p173)(includes o319 p180)

(waiting o320)
(includes o320 p23)(includes o320 p181)(includes o320 p243)(includes o320 p253)

(waiting o321)
(includes o321 p46)(includes o321 p118)(includes o321 p146)(includes o321 p213)(includes o321 p253)(includes o321 p282)

(waiting o322)
(includes o322 p48)(includes o322 p275)(includes o322 p277)

(waiting o323)
(includes o323 p48)(includes o323 p142)(includes o323 p148)(includes o323 p154)(includes o323 p194)(includes o323 p234)(includes o323 p258)(includes o323 p277)(includes o323 p281)

(waiting o324)
(includes o324 p15)(includes o324 p92)(includes o324 p157)(includes o324 p239)(includes o324 p275)(includes o324 p276)

(waiting o325)
(includes o325 p269)

(waiting o326)
(includes o326 p86)(includes o326 p117)(includes o326 p187)(includes o326 p198)(includes o326 p241)(includes o326 p244)

(waiting o327)
(includes o327 p26)(includes o327 p99)(includes o327 p259)(includes o327 p267)

(waiting o328)
(includes o328 p226)(includes o328 p241)

(waiting o329)
(includes o329 p46)(includes o329 p59)(includes o329 p64)(includes o329 p146)

(waiting o330)
(includes o330 p88)(includes o330 p92)(includes o330 p161)(includes o330 p218)

(waiting o331)
(includes o331 p48)(includes o331 p86)(includes o331 p119)(includes o331 p176)(includes o331 p254)(includes o331 p262)(includes o331 p281)

(waiting o332)
(includes o332 p86)(includes o332 p107)(includes o332 p154)(includes o332 p263)

(waiting o333)
(includes o333 p16)(includes o333 p70)(includes o333 p210)(includes o333 p270)

(waiting o334)
(includes o334 p27)(includes o334 p171)(includes o334 p216)(includes o334 p250)

(waiting o335)
(includes o335 p44)(includes o335 p131)(includes o335 p206)(includes o335 p246)(includes o335 p257)

(waiting o336)
(includes o336 p209)(includes o336 p235)(includes o336 p257)(includes o336 p275)(includes o336 p284)

(waiting o337)
(includes o337 p144)(includes o337 p260)

(waiting o338)
(includes o338 p5)

(waiting o339)
(includes o339 p192)(includes o339 p261)(includes o339 p275)

(waiting o340)
(includes o340 p69)(includes o340 p78)(includes o340 p256)(includes o340 p274)(includes o340 p279)

(waiting o341)
(includes o341 p9)(includes o341 p112)(includes o341 p192)(includes o341 p282)

(waiting o342)
(includes o342 p279)

(waiting o343)
(includes o343 p10)(includes o343 p38)(includes o343 p282)

(waiting o344)
(includes o344 p1)(includes o344 p102)(includes o344 p116)

(waiting o345)
(includes o345 p46)(includes o345 p175)(includes o345 p258)(includes o345 p280)

(waiting o346)
(includes o346 p8)(includes o346 p271)

(waiting o347)
(includes o347 p2)(includes o347 p64)(includes o347 p96)(includes o347 p141)(includes o347 p182)

(waiting o348)
(includes o348 p5)(includes o348 p25)(includes o348 p73)(includes o348 p98)(includes o348 p124)(includes o348 p150)(includes o348 p270)

(waiting o349)
(includes o349 p24)(includes o349 p254)

(waiting o350)
(includes o350 p5)

(waiting o351)
(includes o351 p85)(includes o351 p119)(includes o351 p168)(includes o351 p196)

(waiting o352)
(includes o352 p206)(includes o352 p264)

(waiting o353)
(includes o353 p16)

(waiting o354)
(includes o354 p24)(includes o354 p71)(includes o354 p126)

(waiting o355)
(includes o355 p213)(includes o355 p281)

(waiting o356)
(includes o356 p68)(includes o356 p269)

(waiting o357)
(includes o357 p41)(includes o357 p154)

(waiting o358)
(includes o358 p74)(includes o358 p88)(includes o358 p169)(includes o358 p240)

(waiting o359)
(includes o359 p80)(includes o359 p211)(includes o359 p258)

(waiting o360)
(includes o360 p79)(includes o360 p172)(includes o360 p183)

(waiting o361)
(includes o361 p163)(includes o361 p169)(includes o361 p177)(includes o361 p265)

(waiting o362)
(includes o362 p15)(includes o362 p229)(includes o362 p237)(includes o362 p276)

(waiting o363)
(includes o363 p279)

(waiting o364)
(includes o364 p30)

(waiting o365)
(includes o365 p129)(includes o365 p162)(includes o365 p200)

(waiting o366)
(includes o366 p68)

(waiting o367)
(includes o367 p9)(includes o367 p147)(includes o367 p284)

(waiting o368)
(includes o368 p50)(includes o368 p106)(includes o368 p252)

(waiting o369)
(includes o369 p264)

(waiting o370)
(includes o370 p13)(includes o370 p58)(includes o370 p166)(includes o370 p182)(includes o370 p277)

(waiting o371)
(includes o371 p70)(includes o371 p157)

(waiting o372)
(includes o372 p80)(includes o372 p234)(includes o372 p279)

(waiting o373)
(includes o373 p15)(includes o373 p230)

(waiting o374)
(includes o374 p60)(includes o374 p146)

(waiting o375)
(includes o375 p163)(includes o375 p209)(includes o375 p249)

(waiting o376)
(includes o376 p112)(includes o376 p178)(includes o376 p208)

(waiting o377)
(includes o377 p5)(includes o377 p53)(includes o377 p189)(includes o377 p200)(includes o377 p225)(includes o377 p255)(includes o377 p276)

(waiting o378)
(includes o378 p273)

(waiting o379)
(includes o379 p18)(includes o379 p167)(includes o379 p278)

(waiting o380)
(includes o380 p23)(includes o380 p39)(includes o380 p56)(includes o380 p126)(includes o380 p169)

(waiting o381)
(includes o381 p188)

(waiting o382)
(includes o382 p171)(includes o382 p245)

(waiting o383)
(includes o383 p15)

(waiting o384)
(includes o384 p52)(includes o384 p61)(includes o384 p172)(includes o384 p183)

(waiting o385)
(includes o385 p89)(includes o385 p239)

(waiting o386)
(includes o386 p38)(includes o386 p125)(includes o386 p135)(includes o386 p146)(includes o386 p159)(includes o386 p257)(includes o386 p258)

(waiting o387)
(includes o387 p35)(includes o387 p51)(includes o387 p154)(includes o387 p191)(includes o387 p242)

(waiting o388)
(includes o388 p107)(includes o388 p111)(includes o388 p222)(includes o388 p237)

(waiting o389)
(includes o389 p209)

(waiting o390)
(includes o390 p116)(includes o390 p146)(includes o390 p216)

(waiting o391)
(includes o391 p196)(includes o391 p211)

(waiting o392)
(includes o392 p13)(includes o392 p76)(includes o392 p118)(includes o392 p157)(includes o392 p253)

(waiting o393)
(includes o393 p9)(includes o393 p67)(includes o393 p100)(includes o393 p172)

(waiting o394)
(includes o394 p214)

(waiting o395)
(includes o395 p200)

(waiting o396)
(includes o396 p80)(includes o396 p96)(includes o396 p150)(includes o396 p209)(includes o396 p284)

(waiting o397)
(includes o397 p77)(includes o397 p122)(includes o397 p128)(includes o397 p159)(includes o397 p203)(includes o397 p239)

(waiting o398)
(includes o398 p33)(includes o398 p34)(includes o398 p117)

(waiting o399)
(includes o399 p214)(includes o399 p266)

(waiting o400)
(includes o400 p65)(includes o400 p131)(includes o400 p133)(includes o400 p164)

(waiting o401)
(includes o401 p142)(includes o401 p206)

(waiting o402)
(includes o402 p3)(includes o402 p36)(includes o402 p173)

(waiting o403)
(includes o403 p120)(includes o403 p230)

(waiting o404)
(includes o404 p166)

(waiting o405)
(includes o405 p4)(includes o405 p9)(includes o405 p27)(includes o405 p233)

(waiting o406)
(includes o406 p175)(includes o406 p271)

(waiting o407)
(includes o407 p179)

(waiting o408)
(includes o408 p180)(includes o408 p212)

(waiting o409)
(includes o409 p106)(includes o409 p109)(includes o409 p118)(includes o409 p168)(includes o409 p179)(includes o409 p270)

(waiting o410)
(includes o410 p12)(includes o410 p25)(includes o410 p148)(includes o410 p251)

(waiting o411)
(includes o411 p141)

(waiting o412)
(includes o412 p87)(includes o412 p179)(includes o412 p218)

(waiting o413)
(includes o413 p101)

(waiting o414)
(includes o414 p72)(includes o414 p96)(includes o414 p265)

(waiting o415)
(includes o415 p237)

(waiting o416)
(includes o416 p159)

(waiting o417)
(includes o417 p65)(includes o417 p285)

(waiting o418)
(includes o418 p122)(includes o418 p254)

(waiting o419)
(includes o419 p1)(includes o419 p106)(includes o419 p134)

(waiting o420)
(includes o420 p267)

(waiting o421)
(includes o421 p31)(includes o421 p84)(includes o421 p120)(includes o421 p195)(includes o421 p227)

(waiting o422)
(includes o422 p73)(includes o422 p162)(includes o422 p194)

(waiting o423)
(includes o423 p77)(includes o423 p169)(includes o423 p190)(includes o423 p239)(includes o423 p255)

(waiting o424)
(includes o424 p100)(includes o424 p115)(includes o424 p123)(includes o424 p155)

(waiting o425)
(includes o425 p8)(includes o425 p57)(includes o425 p161)(includes o425 p177)

(waiting o426)
(includes o426 p115)(includes o426 p117)(includes o426 p127)(includes o426 p275)

(waiting o427)
(includes o427 p126)(includes o427 p140)(includes o427 p156)

(waiting o428)
(includes o428 p56)(includes o428 p208)(includes o428 p264)(includes o428 p272)

(waiting o429)
(includes o429 p64)(includes o429 p78)(includes o429 p90)(includes o429 p134)

(waiting o430)
(includes o430 p50)

(waiting o431)
(includes o431 p149)(includes o431 p157)

(waiting o432)
(includes o432 p27)(includes o432 p112)

(waiting o433)
(includes o433 p165)

(waiting o434)
(includes o434 p20)(includes o434 p69)(includes o434 p73)(includes o434 p197)

(waiting o435)
(includes o435 p44)(includes o435 p138)(includes o435 p198)

(waiting o436)
(includes o436 p196)(includes o436 p231)

(waiting o437)
(includes o437 p160)(includes o437 p177)

(waiting o438)
(includes o438 p113)(includes o438 p195)(includes o438 p199)

(waiting o439)
(includes o439 p2)(includes o439 p185)(includes o439 p235)(includes o439 p258)

(waiting o440)
(includes o440 p139)(includes o440 p160)(includes o440 p233)

(waiting o441)
(includes o441 p98)(includes o441 p155)(includes o441 p230)

(waiting o442)
(includes o442 p20)(includes o442 p53)(includes o442 p110)(includes o442 p198)(includes o442 p210)

(waiting o443)
(includes o443 p23)(includes o443 p83)(includes o443 p126)

(waiting o444)
(includes o444 p174)

(waiting o445)
(includes o445 p18)(includes o445 p25)(includes o445 p68)(includes o445 p243)(includes o445 p260)(includes o445 p276)(includes o445 p282)(includes o445 p284)

(waiting o446)
(includes o446 p87)(includes o446 p172)(includes o446 p254)

(waiting o447)
(includes o447 p248)(includes o447 p267)(includes o447 p268)

(waiting o448)
(includes o448 p164)(includes o448 p181)

(waiting o449)
(includes o449 p83)

(waiting o450)
(includes o450 p177)(includes o450 p183)(includes o450 p242)

(waiting o451)
(includes o451 p4)(includes o451 p81)(includes o451 p92)(includes o451 p234)

(waiting o452)
(includes o452 p167)(includes o452 p219)(includes o452 p281)

(waiting o453)
(includes o453 p17)(includes o453 p26)(includes o453 p80)(includes o453 p148)(includes o453 p206)

(waiting o454)
(includes o454 p34)

(waiting o455)
(includes o455 p24)(includes o455 p197)(includes o455 p228)

(waiting o456)
(includes o456 p266)

(waiting o457)
(includes o457 p5)(includes o457 p47)(includes o457 p213)(includes o457 p233)

(waiting o458)
(includes o458 p22)(includes o458 p134)(includes o458 p173)(includes o458 p199)(includes o458 p236)

(waiting o459)
(includes o459 p41)

(waiting o460)
(includes o460 p175)

(waiting o461)
(includes o461 p31)(includes o461 p129)(includes o461 p149)

(waiting o462)
(includes o462 p51)(includes o462 p57)

(waiting o463)
(includes o463 p54)(includes o463 p60)

(waiting o464)
(includes o464 p164)

(waiting o465)
(includes o465 p76)(includes o465 p167)

(waiting o466)
(includes o466 p3)(includes o466 p33)(includes o466 p230)(includes o466 p272)

(waiting o467)
(includes o467 p91)(includes o467 p158)(includes o467 p253)

(waiting o468)
(includes o468 p269)

(waiting o469)
(includes o469 p7)(includes o469 p38)(includes o469 p48)(includes o469 p152)(includes o469 p169)

(waiting o470)
(includes o470 p91)(includes o470 p138)(includes o470 p184)(includes o470 p241)

(waiting o471)
(includes o471 p79)(includes o471 p269)

(waiting o472)
(includes o472 p6)(includes o472 p82)(includes o472 p254)

(waiting o473)
(includes o473 p94)

(waiting o474)
(includes o474 p129)(includes o474 p273)

(waiting o475)
(includes o475 p23)(includes o475 p153)(includes o475 p159)(includes o475 p240)

(waiting o476)
(includes o476 p41)(includes o476 p101)

(waiting o477)
(includes o477 p22)(includes o477 p150)(includes o477 p202)(includes o477 p279)

(waiting o478)
(includes o478 p36)(includes o478 p274)

(waiting o479)
(includes o479 p58)(includes o479 p82)

(waiting o480)
(includes o480 p246)

(waiting o481)
(includes o481 p58)

(waiting o482)
(includes o482 p104)(includes o482 p176)(includes o482 p197)(includes o482 p238)(includes o482 p252)

(waiting o483)
(includes o483 p157)(includes o483 p185)(includes o483 p211)(includes o483 p241)

(waiting o484)
(includes o484 p9)(includes o484 p38)(includes o484 p139)(includes o484 p157)(includes o484 p208)

(waiting o485)
(includes o485 p35)(includes o485 p135)(includes o485 p259)

(waiting o486)
(includes o486 p127)(includes o486 p167)

(waiting o487)
(includes o487 p81)(includes o487 p187)(includes o487 p188)(includes o487 p201)(includes o487 p264)

(waiting o488)
(includes o488 p50)(includes o488 p61)(includes o488 p200)(includes o488 p217)

(waiting o489)
(includes o489 p162)(includes o489 p182)(includes o489 p187)

(waiting o490)
(includes o490 p134)(includes o490 p168)

(waiting o491)
(includes o491 p115)(includes o491 p146)(includes o491 p154)(includes o491 p184)(includes o491 p268)

(waiting o492)
(includes o492 p29)(includes o492 p95)(includes o492 p127)(includes o492 p150)(includes o492 p281)

(waiting o493)
(includes o493 p97)(includes o493 p132)

(waiting o494)
(includes o494 p103)(includes o494 p163)(includes o494 p232)

(waiting o495)
(includes o495 p196)(includes o495 p216)(includes o495 p246)

(waiting o496)
(includes o496 p30)(includes o496 p90)(includes o496 p149)(includes o496 p159)(includes o496 p203)(includes o496 p282)(includes o496 p285)

(waiting o497)
(includes o497 p50)(includes o497 p70)(includes o497 p187)(includes o497 p249)

(waiting o498)
(includes o498 p88)(includes o498 p112)(includes o498 p244)

(waiting o499)
(includes o499 p37)(includes o499 p263)

(waiting o500)
(includes o500 p218)

(waiting o501)
(includes o501 p124)(includes o501 p126)(includes o501 p175)

(waiting o502)
(includes o502 p84)(includes o502 p164)(includes o502 p233)

(waiting o503)
(includes o503 p105)(includes o503 p113)(includes o503 p193)(includes o503 p224)(includes o503 p250)

(waiting o504)
(includes o504 p144)(includes o504 p169)(includes o504 p218)(includes o504 p271)

(waiting o505)
(includes o505 p32)(includes o505 p44)(includes o505 p206)(includes o505 p217)

(waiting o506)
(includes o506 p18)

(waiting o507)
(includes o507 p64)

(waiting o508)
(includes o508 p9)(includes o508 p236)

(waiting o509)
(includes o509 p275)

(waiting o510)
(includes o510 p89)(includes o510 p143)(includes o510 p280)

(waiting o511)
(includes o511 p219)(includes o511 p237)(includes o511 p255)

(waiting o512)
(includes o512 p81)(includes o512 p146)(includes o512 p202)

(waiting o513)
(includes o513 p91)(includes o513 p97)

(waiting o514)
(includes o514 p215)(includes o514 p283)

(waiting o515)
(includes o515 p77)(includes o515 p78)(includes o515 p174)(includes o515 p264)

(waiting o516)
(includes o516 p22)(includes o516 p217)(includes o516 p236)

(waiting o517)
(includes o517 p54)(includes o517 p169)(includes o517 p208)

(waiting o518)
(includes o518 p13)(includes o518 p168)

(waiting o519)
(includes o519 p6)(includes o519 p108)(includes o519 p129)(includes o519 p165)(includes o519 p173)(includes o519 p179)(includes o519 p194)(includes o519 p234)

(waiting o520)
(includes o520 p18)(includes o520 p36)

(waiting o521)
(includes o521 p50)(includes o521 p179)(includes o521 p224)

(waiting o522)
(includes o522 p9)(includes o522 p49)(includes o522 p215)

(waiting o523)
(includes o523 p13)(includes o523 p48)(includes o523 p136)(includes o523 p206)(includes o523 p255)(includes o523 p261)(includes o523 p274)

(waiting o524)
(includes o524 p201)(includes o524 p204)(includes o524 p240)

(waiting o525)
(includes o525 p115)

(waiting o526)
(includes o526 p35)(includes o526 p75)(includes o526 p103)(includes o526 p162)(includes o526 p167)

(waiting o527)
(includes o527 p7)(includes o527 p60)(includes o527 p89)(includes o527 p97)(includes o527 p186)(includes o527 p208)

(waiting o528)
(includes o528 p59)

(waiting o529)
(includes o529 p42)(includes o529 p61)(includes o529 p164)(includes o529 p168)(includes o529 p264)(includes o529 p276)

(waiting o530)
(includes o530 p11)(includes o530 p108)(includes o530 p134)(includes o530 p190)

(waiting o531)
(includes o531 p10)(includes o531 p139)(includes o531 p155)(includes o531 p284)

(waiting o532)
(includes o532 p34)(includes o532 p71)(includes o532 p85)(includes o532 p101)(includes o532 p213)(includes o532 p247)

(waiting o533)
(includes o533 p75)(includes o533 p171)(includes o533 p198)(includes o533 p229)

(waiting o534)
(includes o534 p16)(includes o534 p22)(includes o534 p23)(includes o534 p28)(includes o534 p72)(includes o534 p164)

(waiting o535)
(includes o535 p89)(includes o535 p94)(includes o535 p116)

(waiting o536)
(includes o536 p84)(includes o536 p136)(includes o536 p194)(includes o536 p260)

(waiting o537)
(includes o537 p36)(includes o537 p130)(includes o537 p188)

(waiting o538)
(includes o538 p25)(includes o538 p192)(includes o538 p212)

(waiting o539)
(includes o539 p66)(includes o539 p98)(includes o539 p121)

(waiting o540)
(includes o540 p43)(includes o540 p198)

(waiting o541)
(includes o541 p30)(includes o541 p77)(includes o541 p92)(includes o541 p243)

(waiting o542)
(includes o542 p196)

(waiting o543)
(includes o543 p92)

(waiting o544)
(includes o544 p110)(includes o544 p235)(includes o544 p268)

(waiting o545)
(includes o545 p83)(includes o545 p134)

(waiting o546)
(includes o546 p166)(includes o546 p183)(includes o546 p208)(includes o546 p220)(includes o546 p252)

(waiting o547)
(includes o547 p41)(includes o547 p194)

(waiting o548)
(includes o548 p62)(includes o548 p79)(includes o548 p197)(includes o548 p241)

(waiting o549)
(includes o549 p34)(includes o549 p103)(includes o549 p216)(includes o549 p283)

(waiting o550)
(includes o550 p180)

(waiting o551)
(includes o551 p101)(includes o551 p247)

(waiting o552)
(includes o552 p148)

(waiting o553)
(includes o553 p73)(includes o553 p119)(includes o553 p133)(includes o553 p146)

(waiting o554)
(includes o554 p142)(includes o554 p204)(includes o554 p224)

(waiting o555)
(includes o555 p111)

(waiting o556)
(includes o556 p33)(includes o556 p122)(includes o556 p246)(includes o556 p266)

(waiting o557)
(includes o557 p14)(includes o557 p94)(includes o557 p219)

(waiting o558)
(includes o558 p83)(includes o558 p242)(includes o558 p264)

(waiting o559)
(includes o559 p114)(includes o559 p189)

(waiting o560)
(includes o560 p45)(includes o560 p50)(includes o560 p66)(includes o560 p263)

(waiting o561)
(includes o561 p20)(includes o561 p57)

(waiting o562)
(includes o562 p31)

(waiting o563)
(includes o563 p6)(includes o563 p34)(includes o563 p58)(includes o563 p60)(includes o563 p111)(includes o563 p197)

(waiting o564)
(includes o564 p51)(includes o564 p66)(includes o564 p93)(includes o564 p131)

(waiting o565)
(includes o565 p83)

(waiting o566)
(includes o566 p153)(includes o566 p253)

(waiting o567)
(includes o567 p24)(includes o567 p46)(includes o567 p84)(includes o567 p279)

(waiting o568)
(includes o568 p16)(includes o568 p18)(includes o568 p73)

(waiting o569)
(includes o569 p227)(includes o569 p230)(includes o569 p267)

(waiting o570)
(includes o570 p73)(includes o570 p96)(includes o570 p105)(includes o570 p119)(includes o570 p125)(includes o570 p198)(includes o570 p262)(includes o570 p281)

(waiting o571)
(includes o571 p235)

(waiting o572)
(includes o572 p5)(includes o572 p208)

(waiting o573)
(includes o573 p20)(includes o573 p24)(includes o573 p39)(includes o573 p71)(includes o573 p124)(includes o573 p170)

(waiting o574)
(includes o574 p97)

(waiting o575)
(includes o575 p57)(includes o575 p115)(includes o575 p221)

(waiting o576)
(includes o576 p23)(includes o576 p97)(includes o576 p102)(includes o576 p127)(includes o576 p285)

(waiting o577)
(includes o577 p37)(includes o577 p39)(includes o577 p91)

(waiting o578)
(includes o578 p201)(includes o578 p219)(includes o578 p223)(includes o578 p263)(includes o578 p270)

(waiting o579)
(includes o579 p212)(includes o579 p238)

(waiting o580)
(includes o580 p76)(includes o580 p128)(includes o580 p195)(includes o580 p247)

(waiting o581)
(includes o581 p112)

(waiting o582)
(includes o582 p5)(includes o582 p51)(includes o582 p108)(includes o582 p165)(includes o582 p229)

(waiting o583)
(includes o583 p22)(includes o583 p230)

(waiting o584)
(includes o584 p71)(includes o584 p116)(includes o584 p205)

(waiting o585)
(includes o585 p65)(includes o585 p199)

(waiting o586)
(includes o586 p284)

(waiting o587)
(includes o587 p74)

(waiting o588)
(includes o588 p125)

(waiting o589)
(includes o589 p13)(includes o589 p44)(includes o589 p127)(includes o589 p161)

(waiting o590)
(includes o590 p11)(includes o590 p88)(includes o590 p272)

(waiting o591)
(includes o591 p88)(includes o591 p115)(includes o591 p208)

(waiting o592)
(includes o592 p72)(includes o592 p116)

(waiting o593)
(includes o593 p11)(includes o593 p98)(includes o593 p136)

(waiting o594)
(includes o594 p35)(includes o594 p167)(includes o594 p188)(includes o594 p218)

(waiting o595)
(includes o595 p47)(includes o595 p171)(includes o595 p237)

(waiting o596)
(includes o596 p167)

(waiting o597)
(includes o597 p34)(includes o597 p224)(includes o597 p232)(includes o597 p249)

(waiting o598)
(includes o598 p52)(includes o598 p62)(includes o598 p150)(includes o598 p201)(includes o598 p254)

(waiting o599)
(includes o599 p27)(includes o599 p138)(includes o599 p281)

(waiting o600)
(includes o600 p57)

(waiting o601)
(includes o601 p119)(includes o601 p267)

(waiting o602)
(includes o602 p64)(includes o602 p194)(includes o602 p208)(includes o602 p259)

(waiting o603)
(includes o603 p83)

(waiting o604)
(includes o604 p170)

(waiting o605)
(includes o605 p14)(includes o605 p74)(includes o605 p111)(includes o605 p154)(includes o605 p173)

(waiting o606)
(includes o606 p14)(includes o606 p237)

(waiting o607)
(includes o607 p114)(includes o607 p143)(includes o607 p145)

(waiting o608)
(includes o608 p49)(includes o608 p260)

(waiting o609)
(includes o609 p89)(includes o609 p277)

(waiting o610)
(includes o610 p256)

(waiting o611)
(includes o611 p90)(includes o611 p140)(includes o611 p181)(includes o611 p239)(includes o611 p281)

(waiting o612)
(includes o612 p251)

(waiting o613)
(includes o613 p68)(includes o613 p118)

(waiting o614)
(includes o614 p127)(includes o614 p143)(includes o614 p223)(includes o614 p225)(includes o614 p229)(includes o614 p257)

(waiting o615)
(includes o615 p56)(includes o615 p57)(includes o615 p159)(includes o615 p224)

(waiting o616)
(includes o616 p33)(includes o616 p50)(includes o616 p81)(includes o616 p110)(includes o616 p170)(includes o616 p188)

(waiting o617)
(includes o617 p19)(includes o617 p60)(includes o617 p143)(includes o617 p159)(includes o617 p180)(includes o617 p213)(includes o617 p240)(includes o617 p256)

(waiting o618)
(includes o618 p19)(includes o618 p30)(includes o618 p105)(includes o618 p195)(includes o618 p255)

(waiting o619)
(includes o619 p92)(includes o619 p100)(includes o619 p110)(includes o619 p131)

(waiting o620)
(includes o620 p86)(includes o620 p173)

(waiting o621)
(includes o621 p12)(includes o621 p133)

(waiting o622)
(includes o622 p93)(includes o622 p198)

(waiting o623)
(includes o623 p274)

(waiting o624)
(includes o624 p28)(includes o624 p101)(includes o624 p168)

(waiting o625)
(includes o625 p174)(includes o625 p247)

(waiting o626)
(includes o626 p15)(includes o626 p151)(includes o626 p246)

(waiting o627)
(includes o627 p165)(includes o627 p191)(includes o627 p198)(includes o627 p221)

(waiting o628)
(includes o628 p28)

(waiting o629)
(includes o629 p191)

(waiting o630)
(includes o630 p26)(includes o630 p100)(includes o630 p111)

(waiting o631)
(includes o631 p42)(includes o631 p63)(includes o631 p82)(includes o631 p132)(includes o631 p159)

(waiting o632)
(includes o632 p235)(includes o632 p241)(includes o632 p282)

(waiting o633)
(includes o633 p28)(includes o633 p44)(includes o633 p258)

(waiting o634)
(includes o634 p8)(includes o634 p110)(includes o634 p266)

(waiting o635)
(includes o635 p253)

(waiting o636)
(includes o636 p63)(includes o636 p100)(includes o636 p136)(includes o636 p138)(includes o636 p254)(includes o636 p275)

(waiting o637)
(includes o637 p9)(includes o637 p32)(includes o637 p49)(includes o637 p64)(includes o637 p100)(includes o637 p153)(includes o637 p250)(includes o637 p282)

(waiting o638)
(includes o638 p88)(includes o638 p256)

(waiting o639)
(includes o639 p119)

(waiting o640)
(includes o640 p112)(includes o640 p273)

(waiting o641)
(includes o641 p45)(includes o641 p259)

(waiting o642)
(includes o642 p105)

(waiting o643)
(includes o643 p120)(includes o643 p123)(includes o643 p142)

(waiting o644)
(includes o644 p30)(includes o644 p104)(includes o644 p119)(includes o644 p169)(includes o644 p170)(includes o644 p259)

(waiting o645)
(includes o645 p77)(includes o645 p151)(includes o645 p225)

(waiting o646)
(includes o646 p88)(includes o646 p162)(includes o646 p256)

(waiting o647)
(includes o647 p16)(includes o647 p56)(includes o647 p117)(includes o647 p163)(includes o647 p196)

(waiting o648)
(includes o648 p14)(includes o648 p38)(includes o648 p138)

(waiting o649)
(includes o649 p26)(includes o649 p256)

(waiting o650)
(includes o650 p22)(includes o650 p32)(includes o650 p57)(includes o650 p214)(includes o650 p281)

(waiting o651)
(includes o651 p97)(includes o651 p245)

(waiting o652)
(includes o652 p1)(includes o652 p83)

(waiting o653)
(includes o653 p181)

(waiting o654)
(includes o654 p3)(includes o654 p95)(includes o654 p237)

(waiting o655)
(includes o655 p18)(includes o655 p38)(includes o655 p261)

(waiting o656)
(includes o656 p39)(includes o656 p49)(includes o656 p119)(includes o656 p184)

(waiting o657)
(includes o657 p1)(includes o657 p152)(includes o657 p165)(includes o657 p186)

(waiting o658)
(includes o658 p59)(includes o658 p245)(includes o658 p257)

(waiting o659)
(includes o659 p51)(includes o659 p166)

(waiting o660)
(includes o660 p118)(includes o660 p185)

(waiting o661)
(includes o661 p64)(includes o661 p169)(includes o661 p197)

(waiting o662)
(includes o662 p111)(includes o662 p161)

(waiting o663)
(includes o663 p87)(includes o663 p159)(includes o663 p261)

(waiting o664)
(includes o664 p126)(includes o664 p178)(includes o664 p189)(includes o664 p261)

(waiting o665)
(includes o665 p114)

(waiting o666)
(includes o666 p222)(includes o666 p257)(includes o666 p264)

(waiting o667)
(includes o667 p180)(includes o667 p195)

(waiting o668)
(includes o668 p3)(includes o668 p14)(includes o668 p58)(includes o668 p131)(includes o668 p146)(includes o668 p202)(includes o668 p213)

(waiting o669)
(includes o669 p76)

(waiting o670)
(includes o670 p182)

(waiting o671)
(includes o671 p108)

(waiting o672)
(includes o672 p145)

(waiting o673)
(includes o673 p5)(includes o673 p16)(includes o673 p18)(includes o673 p215)

(waiting o674)
(includes o674 p67)(includes o674 p74)(includes o674 p97)

(waiting o675)
(includes o675 p27)(includes o675 p148)

(waiting o676)
(includes o676 p128)(includes o676 p131)(includes o676 p171)

(waiting o677)
(includes o677 p258)(includes o677 p260)

(waiting o678)
(includes o678 p277)

(waiting o679)
(includes o679 p72)(includes o679 p148)(includes o679 p214)

(waiting o680)
(includes o680 p214)(includes o680 p272)

(waiting o681)
(includes o681 p9)

(waiting o682)
(includes o682 p14)(includes o682 p47)(includes o682 p125)(includes o682 p137)

(waiting o683)
(includes o683 p8)(includes o683 p11)(includes o683 p156)(includes o683 p158)(includes o683 p219)

(waiting o684)
(includes o684 p18)(includes o684 p68)(includes o684 p178)

(waiting o685)
(includes o685 p99)(includes o685 p121)(includes o685 p185)(includes o685 p191)

(waiting o686)
(includes o686 p150)

(waiting o687)
(includes o687 p2)(includes o687 p23)(includes o687 p199)

(waiting o688)
(includes o688 p113)(includes o688 p186)(includes o688 p216)(includes o688 p266)

(waiting o689)
(includes o689 p227)

(waiting o690)
(includes o690 p74)

(waiting o691)
(includes o691 p263)

(waiting o692)
(includes o692 p22)

(waiting o693)
(includes o693 p17)(includes o693 p59)(includes o693 p112)(includes o693 p123)(includes o693 p200)

(waiting o694)
(includes o694 p102)(includes o694 p103)(includes o694 p177)

(waiting o695)
(includes o695 p29)(includes o695 p33)(includes o695 p43)(includes o695 p60)(includes o695 p98)

(waiting o696)
(includes o696 p59)(includes o696 p78)(includes o696 p128)(includes o696 p141)(includes o696 p159)

(waiting o697)
(includes o697 p135)(includes o697 p202)

(waiting o698)
(includes o698 p75)(includes o698 p160)(includes o698 p189)

(waiting o699)
(includes o699 p145)(includes o699 p276)

(waiting o700)
(includes o700 p66)(includes o700 p91)(includes o700 p163)

(waiting o701)
(includes o701 p107)(includes o701 p152)(includes o701 p155)(includes o701 p246)(includes o701 p249)

(waiting o702)
(includes o702 p35)(includes o702 p56)

(waiting o703)
(includes o703 p9)(includes o703 p105)(includes o703 p111)(includes o703 p202)(includes o703 p232)

(waiting o704)
(includes o704 p5)(includes o704 p6)(includes o704 p22)(includes o704 p57)(includes o704 p108)(includes o704 p174)

(waiting o705)
(includes o705 p29)(includes o705 p159)

(waiting o706)
(includes o706 p83)(includes o706 p283)

(waiting o707)
(includes o707 p25)

(waiting o708)
(includes o708 p76)

(waiting o709)
(includes o709 p81)

(waiting o710)
(includes o710 p187)(includes o710 p259)

(waiting o711)
(includes o711 p78)(includes o711 p95)

(waiting o712)
(includes o712 p142)(includes o712 p160)(includes o712 p192)

(waiting o713)
(includes o713 p40)(includes o713 p84)(includes o713 p126)(includes o713 p184)(includes o713 p201)

(waiting o714)
(includes o714 p140)(includes o714 p149)(includes o714 p231)(includes o714 p270)

(waiting o715)
(includes o715 p16)(includes o715 p19)(includes o715 p82)(includes o715 p162)(includes o715 p251)

(waiting o716)
(includes o716 p152)(includes o716 p203)

(waiting o717)
(includes o717 p40)(includes o717 p97)(includes o717 p121)(includes o717 p225)

(waiting o718)
(includes o718 p145)(includes o718 p166)(includes o718 p208)

(waiting o719)
(includes o719 p25)(includes o719 p41)(includes o719 p64)(includes o719 p118)(includes o719 p177)(includes o719 p200)

(waiting o720)
(includes o720 p9)(includes o720 p35)(includes o720 p68)(includes o720 p134)(includes o720 p280)

(waiting o721)
(includes o721 p186)(includes o721 p189)(includes o721 p234)(includes o721 p239)

(waiting o722)
(includes o722 p87)(includes o722 p234)

(waiting o723)
(includes o723 p24)(includes o723 p44)(includes o723 p91)(includes o723 p136)(includes o723 p277)

(waiting o724)
(includes o724 p97)(includes o724 p146)(includes o724 p194)(includes o724 p209)

(waiting o725)
(includes o725 p83)

(waiting o726)
(includes o726 p20)(includes o726 p86)(includes o726 p111)(includes o726 p114)(includes o726 p135)(includes o726 p204)

(waiting o727)
(includes o727 p21)(includes o727 p221)

(waiting o728)
(includes o728 p30)(includes o728 p51)(includes o728 p236)(includes o728 p237)

(waiting o729)
(includes o729 p190)(includes o729 p272)

(waiting o730)
(includes o730 p61)(includes o730 p66)(includes o730 p83)(includes o730 p156)(includes o730 p177)(includes o730 p193)(includes o730 p236)(includes o730 p264)

(waiting o731)
(includes o731 p6)(includes o731 p123)(includes o731 p187)(includes o731 p199)(includes o731 p242)(includes o731 p264)

(waiting o732)
(includes o732 p107)(includes o732 p204)(includes o732 p223)(includes o732 p268)

(waiting o733)
(includes o733 p126)(includes o733 p182)(includes o733 p190)

(waiting o734)
(includes o734 p156)(includes o734 p216)(includes o734 p284)

(waiting o735)
(includes o735 p113)(includes o735 p137)

(waiting o736)
(includes o736 p4)(includes o736 p104)(includes o736 p119)(includes o736 p173)(includes o736 p174)

(waiting o737)
(includes o737 p143)(includes o737 p213)

(waiting o738)
(includes o738 p277)

(waiting o739)
(includes o739 p152)(includes o739 p153)(includes o739 p167)

(waiting o740)
(includes o740 p130)(includes o740 p135)(includes o740 p283)

(waiting o741)
(includes o741 p134)(includes o741 p205)(includes o741 p212)

(waiting o742)
(includes o742 p27)(includes o742 p113)

(waiting o743)
(includes o743 p87)(includes o743 p158)(includes o743 p237)

(waiting o744)
(includes o744 p193)(includes o744 p251)

(waiting o745)
(includes o745 p154)(includes o745 p166)(includes o745 p184)

(waiting o746)
(includes o746 p7)(includes o746 p50)

(waiting o747)
(includes o747 p9)(includes o747 p47)(includes o747 p107)(includes o747 p123)

(waiting o748)
(includes o748 p79)(includes o748 p128)

(waiting o749)
(includes o749 p69)(includes o749 p117)(includes o749 p129)(includes o749 p266)

(waiting o750)
(includes o750 p19)(includes o750 p95)(includes o750 p190)

(waiting o751)
(includes o751 p252)

(waiting o752)
(includes o752 p30)(includes o752 p46)(includes o752 p135)(includes o752 p159)(includes o752 p229)(includes o752 p235)

(waiting o753)
(includes o753 p139)(includes o753 p240)(includes o753 p247)(includes o753 p260)

(waiting o754)
(includes o754 p148)(includes o754 p275)(includes o754 p283)

(waiting o755)
(includes o755 p101)

(waiting o756)
(includes o756 p136)(includes o756 p144)(includes o756 p165)(includes o756 p187)(includes o756 p231)

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

