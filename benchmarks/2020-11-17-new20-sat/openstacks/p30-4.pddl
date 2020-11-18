(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p17)(includes o1 p34)(includes o1 p42)(includes o1 p160)(includes o1 p175)

(waiting o2)
(includes o2 p34)(includes o2 p43)(includes o2 p48)(includes o2 p63)(includes o2 p69)(includes o2 p139)

(waiting o3)
(includes o3 p51)(includes o3 p215)(includes o3 p222)

(waiting o4)
(includes o4 p8)(includes o4 p53)(includes o4 p58)(includes o4 p85)(includes o4 p89)(includes o4 p130)(includes o4 p134)(includes o4 p252)

(waiting o5)
(includes o5 p10)(includes o5 p17)(includes o5 p21)(includes o5 p57)(includes o5 p145)(includes o5 p235)

(waiting o6)
(includes o6 p25)(includes o6 p30)(includes o6 p53)(includes o6 p54)(includes o6 p217)(includes o6 p243)(includes o6 p247)

(waiting o7)
(includes o7 p32)(includes o7 p38)(includes o7 p47)(includes o7 p53)(includes o7 p151)

(waiting o8)
(includes o8 p24)(includes o8 p25)(includes o8 p26)(includes o8 p30)(includes o8 p283)

(waiting o9)
(includes o9 p13)(includes o9 p19)(includes o9 p29)(includes o9 p62)(includes o9 p70)(includes o9 p83)(includes o9 p149)(includes o9 p187)

(waiting o10)
(includes o10 p18)(includes o10 p23)(includes o10 p34)(includes o10 p135)(includes o10 p140)(includes o10 p262)

(waiting o11)
(includes o11 p14)(includes o11 p17)(includes o11 p26)(includes o11 p34)(includes o11 p38)(includes o11 p40)(includes o11 p52)(includes o11 p67)(includes o11 p77)(includes o11 p188)(includes o11 p198)(includes o11 p212)(includes o11 p232)(includes o11 p244)(includes o11 p274)

(waiting o12)
(includes o12 p11)(includes o12 p51)(includes o12 p175)

(waiting o13)
(includes o13 p2)(includes o13 p21)(includes o13 p60)(includes o13 p132)(includes o13 p144)(includes o13 p212)(includes o13 p248)

(waiting o14)
(includes o14 p5)(includes o14 p47)(includes o14 p121)(includes o14 p184)(includes o14 p274)(includes o14 p284)

(waiting o15)
(includes o15 p46)(includes o15 p50)(includes o15 p54)(includes o15 p79)(includes o15 p82)(includes o15 p85)(includes o15 p191)

(waiting o16)
(includes o16 p5)(includes o16 p11)(includes o16 p13)(includes o16 p42)(includes o16 p59)(includes o16 p162)

(waiting o17)
(includes o17 p3)(includes o17 p11)(includes o17 p12)(includes o17 p52)(includes o17 p54)(includes o17 p77)

(waiting o18)
(includes o18 p32)(includes o18 p36)(includes o18 p43)(includes o18 p60)(includes o18 p66)(includes o18 p71)(includes o18 p85)(includes o18 p218)(includes o18 p251)

(waiting o19)
(includes o19 p35)(includes o19 p45)(includes o19 p48)(includes o19 p58)(includes o19 p74)(includes o19 p273)

(waiting o20)
(includes o20 p22)(includes o20 p58)(includes o20 p63)(includes o20 p67)(includes o20 p80)(includes o20 p228)(includes o20 p270)

(waiting o21)
(includes o21 p10)(includes o21 p13)(includes o21 p89)(includes o21 p167)(includes o21 p187)(includes o21 p262)

(waiting o22)
(includes o22 p33)(includes o22 p103)

(waiting o23)
(includes o23 p1)(includes o23 p29)(includes o23 p40)(includes o23 p59)(includes o23 p60)(includes o23 p102)(includes o23 p155)(includes o23 p157)(includes o23 p168)(includes o23 p196)

(waiting o24)
(includes o24 p1)(includes o24 p21)(includes o24 p29)(includes o24 p40)(includes o24 p45)(includes o24 p77)(includes o24 p80)(includes o24 p208)

(waiting o25)
(includes o25 p38)(includes o25 p151)(includes o25 p170)(includes o25 p212)(includes o25 p270)

(waiting o26)
(includes o26 p71)(includes o26 p72)

(waiting o27)
(includes o27 p4)(includes o27 p12)(includes o27 p31)(includes o27 p41)(includes o27 p43)(includes o27 p75)(includes o27 p197)

(waiting o28)
(includes o28 p12)(includes o28 p15)(includes o28 p16)(includes o28 p19)(includes o28 p27)(includes o28 p30)(includes o28 p34)(includes o28 p36)(includes o28 p44)(includes o28 p48)(includes o28 p54)(includes o28 p57)(includes o28 p132)

(waiting o29)
(includes o29 p11)(includes o29 p12)(includes o29 p20)(includes o29 p24)(includes o29 p45)(includes o29 p53)(includes o29 p67)(includes o29 p76)(includes o29 p237)

(waiting o30)
(includes o30 p19)(includes o30 p34)(includes o30 p35)(includes o30 p82)(includes o30 p121)(includes o30 p151)(includes o30 p244)

(waiting o31)
(includes o31 p3)(includes o31 p24)(includes o31 p49)(includes o31 p51)(includes o31 p54)(includes o31 p59)(includes o31 p67)(includes o31 p68)(includes o31 p89)

(waiting o32)
(includes o32 p49)(includes o32 p90)(includes o32 p109)(includes o32 p159)(includes o32 p169)(includes o32 p201)(includes o32 p213)(includes o32 p253)(includes o32 p283)

(waiting o33)
(includes o33 p41)(includes o33 p50)(includes o33 p79)(includes o33 p99)(includes o33 p126)(includes o33 p153)(includes o33 p235)

(waiting o34)
(includes o34 p6)(includes o34 p11)(includes o34 p33)(includes o34 p38)(includes o34 p68)(includes o34 p79)

(waiting o35)
(includes o35 p4)(includes o35 p18)(includes o35 p48)(includes o35 p119)(includes o35 p214)(includes o35 p244)

(waiting o36)
(includes o36 p31)(includes o36 p46)(includes o36 p53)(includes o36 p93)(includes o36 p96)(includes o36 p121)(includes o36 p139)(includes o36 p168)(includes o36 p179)

(waiting o37)
(includes o37 p10)(includes o37 p29)(includes o37 p33)(includes o37 p41)(includes o37 p79)(includes o37 p89)(includes o37 p101)(includes o37 p147)(includes o37 p193)(includes o37 p235)

(waiting o38)
(includes o38 p7)(includes o38 p35)(includes o38 p72)(includes o38 p90)(includes o38 p123)(includes o38 p137)(includes o38 p154)(includes o38 p234)

(waiting o39)
(includes o39 p6)(includes o39 p27)(includes o39 p28)(includes o39 p116)(includes o39 p196)

(waiting o40)
(includes o40 p15)(includes o40 p22)(includes o40 p23)(includes o40 p40)(includes o40 p47)(includes o40 p108)(includes o40 p129)(includes o40 p153)(includes o40 p175)

(waiting o41)
(includes o41 p54)(includes o41 p72)(includes o41 p132)

(waiting o42)
(includes o42 p28)(includes o42 p61)

(waiting o43)
(includes o43 p7)(includes o43 p41)(includes o43 p49)(includes o43 p60)(includes o43 p72)(includes o43 p111)(includes o43 p121)(includes o43 p237)

(waiting o44)
(includes o44 p22)(includes o44 p36)(includes o44 p42)(includes o44 p44)(includes o44 p54)(includes o44 p168)(includes o44 p283)

(waiting o45)
(includes o45 p22)(includes o45 p48)(includes o45 p54)(includes o45 p80)(includes o45 p86)(includes o45 p118)(includes o45 p228)(includes o45 p246)(includes o45 p250)

(waiting o46)
(includes o46 p13)(includes o46 p25)(includes o46 p34)(includes o46 p42)(includes o46 p145)(includes o46 p283)

(waiting o47)
(includes o47 p12)(includes o47 p28)(includes o47 p31)(includes o47 p50)(includes o47 p83)(includes o47 p88)(includes o47 p92)(includes o47 p98)(includes o47 p111)

(waiting o48)
(includes o48 p20)(includes o48 p23)(includes o48 p26)(includes o48 p61)(includes o48 p79)(includes o48 p109)(includes o48 p185)(includes o48 p186)(includes o48 p261)(includes o48 p268)(includes o48 p281)

(waiting o49)
(includes o49 p6)(includes o49 p27)(includes o49 p32)(includes o49 p35)(includes o49 p43)(includes o49 p51)(includes o49 p57)(includes o49 p59)(includes o49 p62)(includes o49 p74)(includes o49 p82)(includes o49 p92)

(waiting o50)
(includes o50 p35)(includes o50 p74)(includes o50 p86)(includes o50 p123)(includes o50 p147)

(waiting o51)
(includes o51 p11)(includes o51 p31)(includes o51 p97)(includes o51 p132)(includes o51 p229)(includes o51 p263)

(waiting o52)
(includes o52 p37)(includes o52 p52)(includes o52 p71)(includes o52 p98)(includes o52 p114)(includes o52 p123)(includes o52 p269)

(waiting o53)
(includes o53 p8)(includes o53 p9)(includes o53 p14)(includes o53 p40)(includes o53 p77)(includes o53 p81)(includes o53 p82)

(waiting o54)
(includes o54 p36)(includes o54 p40)(includes o54 p60)(includes o54 p61)(includes o54 p64)(includes o54 p69)(includes o54 p71)(includes o54 p120)(includes o54 p133)(includes o54 p209)(includes o54 p225)(includes o54 p234)

(waiting o55)
(includes o55 p27)(includes o55 p32)(includes o55 p44)(includes o55 p79)(includes o55 p84)(includes o55 p89)(includes o55 p99)

(waiting o56)
(includes o56 p1)(includes o56 p15)(includes o56 p47)(includes o56 p51)(includes o56 p52)(includes o56 p114)(includes o56 p129)(includes o56 p196)(includes o56 p203)

(waiting o57)
(includes o57 p7)(includes o57 p11)(includes o57 p19)(includes o57 p52)(includes o57 p61)

(waiting o58)
(includes o58 p3)(includes o58 p7)(includes o58 p17)(includes o58 p53)(includes o58 p63)(includes o58 p137)(includes o58 p272)

(waiting o59)
(includes o59 p3)(includes o59 p26)(includes o59 p27)(includes o59 p41)(includes o59 p48)(includes o59 p55)(includes o59 p71)(includes o59 p110)(includes o59 p115)(includes o59 p141)(includes o59 p146)(includes o59 p228)

(waiting o60)
(includes o60 p18)(includes o60 p60)(includes o60 p79)(includes o60 p109)(includes o60 p110)(includes o60 p137)

(waiting o61)
(includes o61 p47)(includes o61 p61)(includes o61 p65)(includes o61 p67)(includes o61 p75)(includes o61 p79)(includes o61 p102)(includes o61 p121)(includes o61 p123)(includes o61 p266)(includes o61 p282)

(waiting o62)
(includes o62 p16)(includes o62 p65)(includes o62 p86)(includes o62 p109)(includes o62 p172)(includes o62 p209)(includes o62 p219)

(waiting o63)
(includes o63 p22)(includes o63 p26)(includes o63 p28)(includes o63 p47)(includes o63 p76)(includes o63 p82)(includes o63 p103)(includes o63 p113)(includes o63 p144)(includes o63 p150)(includes o63 p235)

(waiting o64)
(includes o64 p24)(includes o64 p42)(includes o64 p49)(includes o64 p60)(includes o64 p88)(includes o64 p97)(includes o64 p100)(includes o64 p106)(includes o64 p117)(includes o64 p154)

(waiting o65)
(includes o65 p21)(includes o65 p39)(includes o65 p42)(includes o65 p54)(includes o65 p57)(includes o65 p71)(includes o65 p72)(includes o65 p75)(includes o65 p89)(includes o65 p112)(includes o65 p115)(includes o65 p137)(includes o65 p145)(includes o65 p160)(includes o65 p245)

(waiting o66)
(includes o66 p33)(includes o66 p47)(includes o66 p85)(includes o66 p149)(includes o66 p151)

(waiting o67)
(includes o67 p18)(includes o67 p22)(includes o67 p58)(includes o67 p76)(includes o67 p86)(includes o67 p97)(includes o67 p105)(includes o67 p114)(includes o67 p134)(includes o67 p179)(includes o67 p216)(includes o67 p221)

(waiting o68)
(includes o68 p25)(includes o68 p36)(includes o68 p37)(includes o68 p77)(includes o68 p81)(includes o68 p89)(includes o68 p92)(includes o68 p93)(includes o68 p153)(includes o68 p210)(includes o68 p217)

(waiting o69)
(includes o69 p2)(includes o69 p16)(includes o69 p20)(includes o69 p22)(includes o69 p24)(includes o69 p44)(includes o69 p68)(includes o69 p74)(includes o69 p98)(includes o69 p106)(includes o69 p116)(includes o69 p122)(includes o69 p203)

(waiting o70)
(includes o70 p8)(includes o70 p37)(includes o70 p39)(includes o70 p49)(includes o70 p63)(includes o70 p68)(includes o70 p86)(includes o70 p89)(includes o70 p152)(includes o70 p206)(includes o70 p231)

(waiting o71)
(includes o71 p7)(includes o71 p24)(includes o71 p31)(includes o71 p40)(includes o71 p83)(includes o71 p84)(includes o71 p136)

(waiting o72)
(includes o72 p8)(includes o72 p28)(includes o72 p54)(includes o72 p73)(includes o72 p85)

(waiting o73)
(includes o73 p50)(includes o73 p96)(includes o73 p113)(includes o73 p117)

(waiting o74)
(includes o74 p24)(includes o74 p30)(includes o74 p31)(includes o74 p41)(includes o74 p65)(includes o74 p70)(includes o74 p84)(includes o74 p97)(includes o74 p99)(includes o74 p216)

(waiting o75)
(includes o75 p15)(includes o75 p60)(includes o75 p91)(includes o75 p96)(includes o75 p114)(includes o75 p119)(includes o75 p247)

(waiting o76)
(includes o76 p22)(includes o76 p23)(includes o76 p86)(includes o76 p103)(includes o76 p113)(includes o76 p116)(includes o76 p117)

(waiting o77)
(includes o77 p26)(includes o77 p44)(includes o77 p70)(includes o77 p115)(includes o77 p202)(includes o77 p235)

(waiting o78)
(includes o78 p43)(includes o78 p71)(includes o78 p81)(includes o78 p86)(includes o78 p90)(includes o78 p120)(includes o78 p250)

(waiting o79)
(includes o79 p79)(includes o79 p97)(includes o79 p110)(includes o79 p115)(includes o79 p145)(includes o79 p195)(includes o79 p230)(includes o79 p261)(includes o79 p282)

(waiting o80)
(includes o80 p18)(includes o80 p51)(includes o80 p53)(includes o80 p66)(includes o80 p67)(includes o80 p78)(includes o80 p92)(includes o80 p107)(includes o80 p108)(includes o80 p111)(includes o80 p120)(includes o80 p242)

(waiting o81)
(includes o81 p62)(includes o81 p95)(includes o81 p97)(includes o81 p105)(includes o81 p117)(includes o81 p118)(includes o81 p130)(includes o81 p136)(includes o81 p140)(includes o81 p163)

(waiting o82)
(includes o82 p7)(includes o82 p50)(includes o82 p71)(includes o82 p79)(includes o82 p80)(includes o82 p99)(includes o82 p100)(includes o82 p101)(includes o82 p110)(includes o82 p144)(includes o82 p151)(includes o82 p267)(includes o82 p278)(includes o82 p284)

(waiting o83)
(includes o83 p5)(includes o83 p42)(includes o83 p74)(includes o83 p95)(includes o83 p101)(includes o83 p152)(includes o83 p260)

(waiting o84)
(includes o84 p49)(includes o84 p67)(includes o84 p92)(includes o84 p107)(includes o84 p109)(includes o84 p120)(includes o84 p136)

(waiting o85)
(includes o85 p7)(includes o85 p35)(includes o85 p46)(includes o85 p48)(includes o85 p64)(includes o85 p71)(includes o85 p72)(includes o85 p84)

(waiting o86)
(includes o86 p44)(includes o86 p76)(includes o86 p83)(includes o86 p84)(includes o86 p98)(includes o86 p105)

(waiting o87)
(includes o87 p38)(includes o87 p48)(includes o87 p50)(includes o87 p73)(includes o87 p91)(includes o87 p105)(includes o87 p137)(includes o87 p214)

(waiting o88)
(includes o88 p46)(includes o88 p49)(includes o88 p62)(includes o88 p106)(includes o88 p108)(includes o88 p110)(includes o88 p112)(includes o88 p116)(includes o88 p177)(includes o88 p206)(includes o88 p227)(includes o88 p234)(includes o88 p275)

(waiting o89)
(includes o89 p9)(includes o89 p57)(includes o89 p85)(includes o89 p86)(includes o89 p129)(includes o89 p130)(includes o89 p170)

(waiting o90)
(includes o90 p107)(includes o90 p168)

(waiting o91)
(includes o91 p13)(includes o91 p33)(includes o91 p46)(includes o91 p92)(includes o91 p100)(includes o91 p122)(includes o91 p198)(includes o91 p257)(includes o91 p267)

(waiting o92)
(includes o92 p32)(includes o92 p51)(includes o92 p70)(includes o92 p96)(includes o92 p126)(includes o92 p191)

(waiting o93)
(includes o93 p41)(includes o93 p57)(includes o93 p76)(includes o93 p79)(includes o93 p113)

(waiting o94)
(includes o94 p58)(includes o94 p69)(includes o94 p80)(includes o94 p111)(includes o94 p239)

(waiting o95)
(includes o95 p20)(includes o95 p34)(includes o95 p40)(includes o95 p41)(includes o95 p46)(includes o95 p108)(includes o95 p112)(includes o95 p140)(includes o95 p184)

(waiting o96)
(includes o96 p15)(includes o96 p67)(includes o96 p96)(includes o96 p150)(includes o96 p182)(includes o96 p193)

(waiting o97)
(includes o97 p48)(includes o97 p65)(includes o97 p85)(includes o97 p92)(includes o97 p121)(includes o97 p129)(includes o97 p138)(includes o97 p147)

(waiting o98)
(includes o98 p25)(includes o98 p47)(includes o98 p51)(includes o98 p58)(includes o98 p63)(includes o98 p80)(includes o98 p81)(includes o98 p87)(includes o98 p113)(includes o98 p149)(includes o98 p182)(includes o98 p203)

(waiting o99)
(includes o99 p31)(includes o99 p59)(includes o99 p94)(includes o99 p123)(includes o99 p148)(includes o99 p203)

(waiting o100)
(includes o100 p96)(includes o100 p130)(includes o100 p144)(includes o100 p145)(includes o100 p162)(includes o100 p195)

(waiting o101)
(includes o101 p82)(includes o101 p86)(includes o101 p110)(includes o101 p117)(includes o101 p120)(includes o101 p155)(includes o101 p247)

(waiting o102)
(includes o102 p28)(includes o102 p34)(includes o102 p35)(includes o102 p55)(includes o102 p68)(includes o102 p80)(includes o102 p107)(includes o102 p119)(includes o102 p145)(includes o102 p165)

(waiting o103)
(includes o103 p31)(includes o103 p40)(includes o103 p50)(includes o103 p65)(includes o103 p74)(includes o103 p94)(includes o103 p120)(includes o103 p126)(includes o103 p150)(includes o103 p188)(includes o103 p255)

(waiting o104)
(includes o104 p32)(includes o104 p59)(includes o104 p80)(includes o104 p82)(includes o104 p94)(includes o104 p98)(includes o104 p150)(includes o104 p164)(includes o104 p212)

(waiting o105)
(includes o105 p63)(includes o105 p73)(includes o105 p80)(includes o105 p93)(includes o105 p133)(includes o105 p137)(includes o105 p149)(includes o105 p253)

(waiting o106)
(includes o106 p66)(includes o106 p85)(includes o106 p89)(includes o106 p90)(includes o106 p94)(includes o106 p133)(includes o106 p167)(includes o106 p182)(includes o106 p213)

(waiting o107)
(includes o107 p37)(includes o107 p100)(includes o107 p103)(includes o107 p110)(includes o107 p120)(includes o107 p137)(includes o107 p144)(includes o107 p160)(includes o107 p188)(includes o107 p222)

(waiting o108)
(includes o108 p84)(includes o108 p86)(includes o108 p89)(includes o108 p121)(includes o108 p125)(includes o108 p144)(includes o108 p146)(includes o108 p159)(includes o108 p167)(includes o108 p195)(includes o108 p261)(includes o108 p273)

(waiting o109)
(includes o109 p69)(includes o109 p71)(includes o109 p75)(includes o109 p78)(includes o109 p83)(includes o109 p92)(includes o109 p131)(includes o109 p135)(includes o109 p138)(includes o109 p145)(includes o109 p150)(includes o109 p157)(includes o109 p215)

(waiting o110)
(includes o110 p29)(includes o110 p57)(includes o110 p60)(includes o110 p65)(includes o110 p72)(includes o110 p98)(includes o110 p128)(includes o110 p134)(includes o110 p147)(includes o110 p156)(includes o110 p167)(includes o110 p179)(includes o110 p227)

(waiting o111)
(includes o111 p33)(includes o111 p47)(includes o111 p59)(includes o111 p91)(includes o111 p117)(includes o111 p125)(includes o111 p144)(includes o111 p158)(includes o111 p169)(includes o111 p184)(includes o111 p219)

(waiting o112)
(includes o112 p5)(includes o112 p32)(includes o112 p84)(includes o112 p88)(includes o112 p103)(includes o112 p110)(includes o112 p160)(includes o112 p161)(includes o112 p200)(includes o112 p206)(includes o112 p269)

(waiting o113)
(includes o113 p74)(includes o113 p84)(includes o113 p111)(includes o113 p122)(includes o113 p143)(includes o113 p153)

(waiting o114)
(includes o114 p74)(includes o114 p133)(includes o114 p139)(includes o114 p140)(includes o114 p148)(includes o114 p187)(includes o114 p272)

(waiting o115)
(includes o115 p40)(includes o115 p58)(includes o115 p82)(includes o115 p86)(includes o115 p97)(includes o115 p106)(includes o115 p113)(includes o115 p162)(includes o115 p170)(includes o115 p172)

(waiting o116)
(includes o116 p56)(includes o116 p90)(includes o116 p105)(includes o116 p131)(includes o116 p155)(includes o116 p161)(includes o116 p178)

(waiting o117)
(includes o117 p6)(includes o117 p73)(includes o117 p88)(includes o117 p107)(includes o117 p108)(includes o117 p112)(includes o117 p121)(includes o117 p125)(includes o117 p144)(includes o117 p220)

(waiting o118)
(includes o118 p19)(includes o118 p48)(includes o118 p97)(includes o118 p116)(includes o118 p119)(includes o118 p143)(includes o118 p154)(includes o118 p158)(includes o118 p161)(includes o118 p192)(includes o118 p265)(includes o118 p277)

(waiting o119)
(includes o119 p108)(includes o119 p136)(includes o119 p138)

(waiting o120)
(includes o120 p54)(includes o120 p76)(includes o120 p96)(includes o120 p121)(includes o120 p144)(includes o120 p176)(includes o120 p209)(includes o120 p249)

(waiting o121)
(includes o121 p63)(includes o121 p132)(includes o121 p149)(includes o121 p188)(includes o121 p210)(includes o121 p237)

(waiting o122)
(includes o122 p63)(includes o122 p109)(includes o122 p111)(includes o122 p127)(includes o122 p130)(includes o122 p168)(includes o122 p169)(includes o122 p280)

(waiting o123)
(includes o123 p102)(includes o123 p109)(includes o123 p117)(includes o123 p128)(includes o123 p148)(includes o123 p155)(includes o123 p170)

(waiting o124)
(includes o124 p73)(includes o124 p75)(includes o124 p119)(includes o124 p175)(includes o124 p208)

(waiting o125)
(includes o125 p46)(includes o125 p49)(includes o125 p51)(includes o125 p65)(includes o125 p75)(includes o125 p78)(includes o125 p91)(includes o125 p111)(includes o125 p141)(includes o125 p149)(includes o125 p186)(includes o125 p211)(includes o125 p273)

(waiting o126)
(includes o126 p122)(includes o126 p139)(includes o126 p141)(includes o126 p149)(includes o126 p174)(includes o126 p187)(includes o126 p272)

(waiting o127)
(includes o127 p14)(includes o127 p50)(includes o127 p65)(includes o127 p81)(includes o127 p90)(includes o127 p92)(includes o127 p97)(includes o127 p103)(includes o127 p117)(includes o127 p166)

(waiting o128)
(includes o128 p74)(includes o128 p88)(includes o128 p93)(includes o128 p109)(includes o128 p122)(includes o128 p131)(includes o128 p141)(includes o128 p182)

(waiting o129)
(includes o129 p64)(includes o129 p75)(includes o129 p77)(includes o129 p88)(includes o129 p102)(includes o129 p130)(includes o129 p133)(includes o129 p138)(includes o129 p154)(includes o129 p162)(includes o129 p187)(includes o129 p192)(includes o129 p199)(includes o129 p200)(includes o129 p228)(includes o129 p229)(includes o129 p247)(includes o129 p261)(includes o129 p271)

(waiting o130)
(includes o130 p35)(includes o130 p51)(includes o130 p59)(includes o130 p78)(includes o130 p88)(includes o130 p106)(includes o130 p115)(includes o130 p121)(includes o130 p129)(includes o130 p130)(includes o130 p168)(includes o130 p179)(includes o130 p182)(includes o130 p183)(includes o130 p262)

(waiting o131)
(includes o131 p25)(includes o131 p28)(includes o131 p46)(includes o131 p64)(includes o131 p78)(includes o131 p97)(includes o131 p108)(includes o131 p112)(includes o131 p138)(includes o131 p140)(includes o131 p142)(includes o131 p204)

(waiting o132)
(includes o132 p85)(includes o132 p100)(includes o132 p111)(includes o132 p140)(includes o132 p143)(includes o132 p173)(includes o132 p184)(includes o132 p194)(includes o132 p210)

(waiting o133)
(includes o133 p76)(includes o133 p83)(includes o133 p96)(includes o133 p99)(includes o133 p110)(includes o133 p126)(includes o133 p144)(includes o133 p147)(includes o133 p154)(includes o133 p214)

(waiting o134)
(includes o134 p70)(includes o134 p145)(includes o134 p154)(includes o134 p164)(includes o134 p165)(includes o134 p169)(includes o134 p193)(includes o134 p209)

(waiting o135)
(includes o135 p47)(includes o135 p49)(includes o135 p79)(includes o135 p89)(includes o135 p107)(includes o135 p113)(includes o135 p129)(includes o135 p140)(includes o135 p148)(includes o135 p155)(includes o135 p188)(includes o135 p251)(includes o135 p279)

(waiting o136)
(includes o136 p64)(includes o136 p105)(includes o136 p110)(includes o136 p132)(includes o136 p134)(includes o136 p137)(includes o136 p190)(includes o136 p232)

(waiting o137)
(includes o137 p86)(includes o137 p98)(includes o137 p110)(includes o137 p117)(includes o137 p172)(includes o137 p174)

(waiting o138)
(includes o138 p72)(includes o138 p73)(includes o138 p84)(includes o138 p133)(includes o138 p142)(includes o138 p144)(includes o138 p160)(includes o138 p169)(includes o138 p180)(includes o138 p193)

(waiting o139)
(includes o139 p51)(includes o139 p104)(includes o139 p141)(includes o139 p162)(includes o139 p171)(includes o139 p173)

(waiting o140)
(includes o140 p76)(includes o140 p123)(includes o140 p125)(includes o140 p161)(includes o140 p170)(includes o140 p205)(includes o140 p241)

(waiting o141)
(includes o141 p45)(includes o141 p114)(includes o141 p115)(includes o141 p144)(includes o141 p148)(includes o141 p153)(includes o141 p166)(includes o141 p198)(includes o141 p212)(includes o141 p235)(includes o141 p239)

(waiting o142)
(includes o142 p42)(includes o142 p82)(includes o142 p140)(includes o142 p154)(includes o142 p176)(includes o142 p195)(includes o142 p203)(includes o142 p272)

(waiting o143)
(includes o143 p88)(includes o143 p90)(includes o143 p137)(includes o143 p147)(includes o143 p176)(includes o143 p210)

(waiting o144)
(includes o144 p85)(includes o144 p137)(includes o144 p189)(includes o144 p213)(includes o144 p262)

(waiting o145)
(includes o145 p132)(includes o145 p133)(includes o145 p159)(includes o145 p161)(includes o145 p178)(includes o145 p182)(includes o145 p213)

(waiting o146)
(includes o146 p43)(includes o146 p78)(includes o146 p103)(includes o146 p142)(includes o146 p144)(includes o146 p181)(includes o146 p230)(includes o146 p277)

(waiting o147)
(includes o147 p117)(includes o147 p122)(includes o147 p129)(includes o147 p130)(includes o147 p132)

(waiting o148)
(includes o148 p36)(includes o148 p103)(includes o148 p125)(includes o148 p183)(includes o148 p184)(includes o148 p275)

(waiting o149)
(includes o149 p68)(includes o149 p106)(includes o149 p127)(includes o149 p151)(includes o149 p153)(includes o149 p172)(includes o149 p184)(includes o149 p186)(includes o149 p190)(includes o149 p215)

(waiting o150)
(includes o150 p10)(includes o150 p56)(includes o150 p65)(includes o150 p113)(includes o150 p122)(includes o150 p126)(includes o150 p130)(includes o150 p141)(includes o150 p172)(includes o150 p176)(includes o150 p191)(includes o150 p273)(includes o150 p283)

(waiting o151)
(includes o151 p40)(includes o151 p51)(includes o151 p106)(includes o151 p132)(includes o151 p152)(includes o151 p218)(includes o151 p238)(includes o151 p251)(includes o151 p271)

(waiting o152)
(includes o152 p38)(includes o152 p66)(includes o152 p70)(includes o152 p113)(includes o152 p116)(includes o152 p129)(includes o152 p139)(includes o152 p145)(includes o152 p164)(includes o152 p174)(includes o152 p195)

(waiting o153)
(includes o153 p107)(includes o153 p142)(includes o153 p147)(includes o153 p159)(includes o153 p162)(includes o153 p181)(includes o153 p199)(includes o153 p207)(includes o153 p258)

(waiting o154)
(includes o154 p91)(includes o154 p104)(includes o154 p120)(includes o154 p126)(includes o154 p144)(includes o154 p170)(includes o154 p203)(includes o154 p208)

(waiting o155)
(includes o155 p46)(includes o155 p75)(includes o155 p109)(includes o155 p126)(includes o155 p132)(includes o155 p149)(includes o155 p169)(includes o155 p206)(includes o155 p260)

(waiting o156)
(includes o156 p45)(includes o156 p78)(includes o156 p92)(includes o156 p108)(includes o156 p129)(includes o156 p164)(includes o156 p170)(includes o156 p188)(includes o156 p231)(includes o156 p250)

(waiting o157)
(includes o157 p57)(includes o157 p116)(includes o157 p121)(includes o157 p140)(includes o157 p167)(includes o157 p182)(includes o157 p183)(includes o157 p206)(includes o157 p231)

(waiting o158)
(includes o158 p65)(includes o158 p86)(includes o158 p119)(includes o158 p183)

(waiting o159)
(includes o159 p5)(includes o159 p32)(includes o159 p83)(includes o159 p119)(includes o159 p122)(includes o159 p151)(includes o159 p159)(includes o159 p164)(includes o159 p220)(includes o159 p221)

(waiting o160)
(includes o160 p46)(includes o160 p80)(includes o160 p87)(includes o160 p127)(includes o160 p132)(includes o160 p163)(includes o160 p170)(includes o160 p191)

(waiting o161)
(includes o161 p65)(includes o161 p107)(includes o161 p135)(includes o161 p149)(includes o161 p160)(includes o161 p175)(includes o161 p204)

(waiting o162)
(includes o162 p56)(includes o162 p61)(includes o162 p143)(includes o162 p154)(includes o162 p171)(includes o162 p198)(includes o162 p251)

(waiting o163)
(includes o163 p94)(includes o163 p101)(includes o163 p118)(includes o163 p120)(includes o163 p128)(includes o163 p136)(includes o163 p138)(includes o163 p145)(includes o163 p154)(includes o163 p164)(includes o163 p166)(includes o163 p192)(includes o163 p200)(includes o163 p201)(includes o163 p229)

(waiting o164)
(includes o164 p75)(includes o164 p112)(includes o164 p114)(includes o164 p204)(includes o164 p224)(includes o164 p238)(includes o164 p255)

(waiting o165)
(includes o165 p121)(includes o165 p155)(includes o165 p162)(includes o165 p193)(includes o165 p233)(includes o165 p237)(includes o165 p267)

(waiting o166)
(includes o166 p141)(includes o166 p147)(includes o166 p156)(includes o166 p186)(includes o166 p200)(includes o166 p219)(includes o166 p222)

(waiting o167)
(includes o167 p120)(includes o167 p169)(includes o167 p185)(includes o167 p190)(includes o167 p194)(includes o167 p201)(includes o167 p213)

(waiting o168)
(includes o168 p151)(includes o168 p154)(includes o168 p159)(includes o168 p162)(includes o168 p166)

(waiting o169)
(includes o169 p20)(includes o169 p92)(includes o169 p110)(includes o169 p138)(includes o169 p140)(includes o169 p142)(includes o169 p155)(includes o169 p159)(includes o169 p173)(includes o169 p205)(includes o169 p219)

(waiting o170)
(includes o170 p77)(includes o170 p86)(includes o170 p111)(includes o170 p113)(includes o170 p115)(includes o170 p156)(includes o170 p187)(includes o170 p194)

(waiting o171)
(includes o171 p16)(includes o171 p80)(includes o171 p87)(includes o171 p125)(includes o171 p154)(includes o171 p160)(includes o171 p202)(includes o171 p207)(includes o171 p215)(includes o171 p225)

(waiting o172)
(includes o172 p66)(includes o172 p107)(includes o172 p137)(includes o172 p153)(includes o172 p161)(includes o172 p196)(includes o172 p206)(includes o172 p240)

(waiting o173)
(includes o173 p87)(includes o173 p88)(includes o173 p135)(includes o173 p149)(includes o173 p152)(includes o173 p192)(includes o173 p206)(includes o173 p212)(includes o173 p236)(includes o173 p258)

(waiting o174)
(includes o174 p118)(includes o174 p119)(includes o174 p137)(includes o174 p182)(includes o174 p190)(includes o174 p196)(includes o174 p215)(includes o174 p233)

(waiting o175)
(includes o175 p123)(includes o175 p127)(includes o175 p129)(includes o175 p148)(includes o175 p196)(includes o175 p211)(includes o175 p236)

(waiting o176)
(includes o176 p50)(includes o176 p156)(includes o176 p171)(includes o176 p173)(includes o176 p175)(includes o176 p177)(includes o176 p191)(includes o176 p195)(includes o176 p199)(includes o176 p204)(includes o176 p214)(includes o176 p226)

(waiting o177)
(includes o177 p48)(includes o177 p157)(includes o177 p165)(includes o177 p193)(includes o177 p225)(includes o177 p227)(includes o177 p282)

(waiting o178)
(includes o178 p17)(includes o178 p23)(includes o178 p94)(includes o178 p146)(includes o178 p161)(includes o178 p178)(includes o178 p181)(includes o178 p210)

(waiting o179)
(includes o179 p30)(includes o179 p116)(includes o179 p172)(includes o179 p174)(includes o179 p181)(includes o179 p241)(includes o179 p257)

(waiting o180)
(includes o180 p95)(includes o180 p165)(includes o180 p190)

(waiting o181)
(includes o181 p112)(includes o181 p165)(includes o181 p184)(includes o181 p209)(includes o181 p210)(includes o181 p211)(includes o181 p219)(includes o181 p224)(includes o181 p233)(includes o181 p256)(includes o181 p261)

(waiting o182)
(includes o182 p63)(includes o182 p126)(includes o182 p175)(includes o182 p181)(includes o182 p245)

(waiting o183)
(includes o183 p148)(includes o183 p164)(includes o183 p174)(includes o183 p282)

(waiting o184)
(includes o184 p10)(includes o184 p96)(includes o184 p110)(includes o184 p170)(includes o184 p179)(includes o184 p183)(includes o184 p198)(includes o184 p200)(includes o184 p201)

(waiting o185)
(includes o185 p118)(includes o185 p155)(includes o185 p158)(includes o185 p183)(includes o185 p193)(includes o185 p208)(includes o185 p229)(includes o185 p259)

(waiting o186)
(includes o186 p6)(includes o186 p72)(includes o186 p147)(includes o186 p177)(includes o186 p183)(includes o186 p189)(includes o186 p198)(includes o186 p220)

(waiting o187)
(includes o187 p7)(includes o187 p43)(includes o187 p80)(includes o187 p144)(includes o187 p146)(includes o187 p154)(includes o187 p161)(includes o187 p164)(includes o187 p178)(includes o187 p209)(includes o187 p210)(includes o187 p249)

(waiting o188)
(includes o188 p13)(includes o188 p51)(includes o188 p170)(includes o188 p189)(includes o188 p196)(includes o188 p224)(includes o188 p232)

(waiting o189)
(includes o189 p125)(includes o189 p128)(includes o189 p135)(includes o189 p150)(includes o189 p179)(includes o189 p180)(includes o189 p188)(includes o189 p218)(includes o189 p235)(includes o189 p263)(includes o189 p275)

(waiting o190)
(includes o190 p137)(includes o190 p171)(includes o190 p175)(includes o190 p201)(includes o190 p202)(includes o190 p207)(includes o190 p214)

(waiting o191)
(includes o191 p58)(includes o191 p176)(includes o191 p191)(includes o191 p204)(includes o191 p206)(includes o191 p226)(includes o191 p256)

(waiting o192)
(includes o192 p48)(includes o192 p131)(includes o192 p137)(includes o192 p151)(includes o192 p154)(includes o192 p168)(includes o192 p173)(includes o192 p176)(includes o192 p184)(includes o192 p221)(includes o192 p223)(includes o192 p224)(includes o192 p228)(includes o192 p235)(includes o192 p251)(includes o192 p262)

(waiting o193)
(includes o193 p71)(includes o193 p79)(includes o193 p110)(includes o193 p129)(includes o193 p177)(includes o193 p190)(includes o193 p202)(includes o193 p206)(includes o193 p221)(includes o193 p229)(includes o193 p230)(includes o193 p231)(includes o193 p282)

(waiting o194)
(includes o194 p89)(includes o194 p152)(includes o194 p173)(includes o194 p186)(includes o194 p199)(includes o194 p215)(includes o194 p224)(includes o194 p279)

(waiting o195)
(includes o195 p165)(includes o195 p181)(includes o195 p215)(includes o195 p216)(includes o195 p227)(includes o195 p249)(includes o195 p250)(includes o195 p251)

(waiting o196)
(includes o196 p62)(includes o196 p109)(includes o196 p132)(includes o196 p149)(includes o196 p162)(includes o196 p171)(includes o196 p193)(includes o196 p201)(includes o196 p218)(includes o196 p220)(includes o196 p262)(includes o196 p263)

(waiting o197)
(includes o197 p68)(includes o197 p111)(includes o197 p140)(includes o197 p247)(includes o197 p259)

(waiting o198)
(includes o198 p97)(includes o198 p142)(includes o198 p148)(includes o198 p159)(includes o198 p174)(includes o198 p187)(includes o198 p214)(includes o198 p220)(includes o198 p258)

(waiting o199)
(includes o199 p135)(includes o199 p144)(includes o199 p156)(includes o199 p174)(includes o199 p191)(includes o199 p199)(includes o199 p201)(includes o199 p223)(includes o199 p230)(includes o199 p244)(includes o199 p263)

(waiting o200)
(includes o200 p125)(includes o200 p127)(includes o200 p133)(includes o200 p140)(includes o200 p179)(includes o200 p197)(includes o200 p202)(includes o200 p212)(includes o200 p261)

(waiting o201)
(includes o201 p85)(includes o201 p134)(includes o201 p142)(includes o201 p156)(includes o201 p175)(includes o201 p184)(includes o201 p229)(includes o201 p262)(includes o201 p265)(includes o201 p281)

(waiting o202)
(includes o202 p92)(includes o202 p153)(includes o202 p155)(includes o202 p171)(includes o202 p173)(includes o202 p185)(includes o202 p189)(includes o202 p194)(includes o202 p214)(includes o202 p215)(includes o202 p280)

(waiting o203)
(includes o203 p63)(includes o203 p105)(includes o203 p173)(includes o203 p177)(includes o203 p210)(includes o203 p217)(includes o203 p225)(includes o203 p231)

(waiting o204)
(includes o204 p4)(includes o204 p23)(includes o204 p112)(includes o204 p150)(includes o204 p164)(includes o204 p176)(includes o204 p179)(includes o204 p184)(includes o204 p189)(includes o204 p204)(includes o204 p209)(includes o204 p225)(includes o204 p272)

(waiting o205)
(includes o205 p45)(includes o205 p135)(includes o205 p158)(includes o205 p184)(includes o205 p192)(includes o205 p195)(includes o205 p213)(includes o205 p262)

(waiting o206)
(includes o206 p91)(includes o206 p188)(includes o206 p193)(includes o206 p208)(includes o206 p218)(includes o206 p229)(includes o206 p232)(includes o206 p242)

(waiting o207)
(includes o207 p45)(includes o207 p70)(includes o207 p134)(includes o207 p165)(includes o207 p192)(includes o207 p199)(includes o207 p211)(includes o207 p225)

(waiting o208)
(includes o208 p165)(includes o208 p171)(includes o208 p207)

(waiting o209)
(includes o209 p56)(includes o209 p78)(includes o209 p147)(includes o209 p177)(includes o209 p232)(includes o209 p275)

(waiting o210)
(includes o210 p75)(includes o210 p130)(includes o210 p210)(includes o210 p226)(includes o210 p237)(includes o210 p273)

(waiting o211)
(includes o211 p15)(includes o211 p35)(includes o211 p65)(includes o211 p142)(includes o211 p172)(includes o211 p222)(includes o211 p234)(includes o211 p248)(includes o211 p267)

(waiting o212)
(includes o212 p97)(includes o212 p104)(includes o212 p151)(includes o212 p168)(includes o212 p222)(includes o212 p240)(includes o212 p261)

(waiting o213)
(includes o213 p93)(includes o213 p151)(includes o213 p180)(includes o213 p185)(includes o213 p200)(includes o213 p219)(includes o213 p229)(includes o213 p232)(includes o213 p237)(includes o213 p247)(includes o213 p249)

(waiting o214)
(includes o214 p39)(includes o214 p171)(includes o214 p176)(includes o214 p189)(includes o214 p196)(includes o214 p204)(includes o214 p222)(includes o214 p224)(includes o214 p225)(includes o214 p232)(includes o214 p243)(includes o214 p249)(includes o214 p255)(includes o214 p272)

(waiting o215)
(includes o215 p88)(includes o215 p109)(includes o215 p168)(includes o215 p187)(includes o215 p193)(includes o215 p222)(includes o215 p228)(includes o215 p273)

(waiting o216)
(includes o216 p92)(includes o216 p129)(includes o216 p140)(includes o216 p143)(includes o216 p149)(includes o216 p198)(includes o216 p256)(includes o216 p258)(includes o216 p270)(includes o216 p277)

(waiting o217)
(includes o217 p31)(includes o217 p160)(includes o217 p206)(includes o217 p280)

(waiting o218)
(includes o218 p167)(includes o218 p170)(includes o218 p208)(includes o218 p211)(includes o218 p214)(includes o218 p236)(includes o218 p261)(includes o218 p262)

(waiting o219)
(includes o219 p176)(includes o219 p183)(includes o219 p199)(includes o219 p208)(includes o219 p209)(includes o219 p232)(includes o219 p241)

(waiting o220)
(includes o220 p163)(includes o220 p208)(includes o220 p212)(includes o220 p264)

(waiting o221)
(includes o221 p85)(includes o221 p139)(includes o221 p178)(includes o221 p198)(includes o221 p220)(includes o221 p221)(includes o221 p240)

(waiting o222)
(includes o222 p139)(includes o222 p172)(includes o222 p177)(includes o222 p226)(includes o222 p234)(includes o222 p261)(includes o222 p266)

(waiting o223)
(includes o223 p78)(includes o223 p96)(includes o223 p148)(includes o223 p191)(includes o223 p212)(includes o223 p215)(includes o223 p236)(includes o223 p254)

(waiting o224)
(includes o224 p136)(includes o224 p144)(includes o224 p178)(includes o224 p189)(includes o224 p194)(includes o224 p283)

(waiting o225)
(includes o225 p132)(includes o225 p137)(includes o225 p179)(includes o225 p223)(includes o225 p227)(includes o225 p233)

(waiting o226)
(includes o226 p40)(includes o226 p60)(includes o226 p172)(includes o226 p216)(includes o226 p227)(includes o226 p245)

(waiting o227)
(includes o227 p168)(includes o227 p172)(includes o227 p182)(includes o227 p204)(includes o227 p230)(includes o227 p231)(includes o227 p232)(includes o227 p250)(includes o227 p256)

(waiting o228)
(includes o228 p202)(includes o228 p221)(includes o228 p223)(includes o228 p251)

(waiting o229)
(includes o229 p162)(includes o229 p208)(includes o229 p210)(includes o229 p215)(includes o229 p250)(includes o229 p281)(includes o229 p285)

(waiting o230)
(includes o230 p25)(includes o230 p108)(includes o230 p151)(includes o230 p166)(includes o230 p171)(includes o230 p181)(includes o230 p183)(includes o230 p214)(includes o230 p225)(includes o230 p230)(includes o230 p269)(includes o230 p271)(includes o230 p273)(includes o230 p274)(includes o230 p277)(includes o230 p281)(includes o230 p284)

(waiting o231)
(includes o231 p16)(includes o231 p157)(includes o231 p205)(includes o231 p219)(includes o231 p225)(includes o231 p228)(includes o231 p230)(includes o231 p243)(includes o231 p258)(includes o231 p260)(includes o231 p261)(includes o231 p268)

(waiting o232)
(includes o232 p39)(includes o232 p80)(includes o232 p105)(includes o232 p139)(includes o232 p215)(includes o232 p242)(includes o232 p256)(includes o232 p276)(includes o232 p277)(includes o232 p282)

(waiting o233)
(includes o233 p186)

(waiting o234)
(includes o234 p23)(includes o234 p184)(includes o234 p195)(includes o234 p217)(includes o234 p219)(includes o234 p275)(includes o234 p276)(includes o234 p280)

(waiting o235)
(includes o235 p56)(includes o235 p87)(includes o235 p159)(includes o235 p202)(includes o235 p262)(includes o235 p270)(includes o235 p273)(includes o235 p275)

(waiting o236)
(includes o236 p9)(includes o236 p165)(includes o236 p208)(includes o236 p247)(includes o236 p248)(includes o236 p249)(includes o236 p253)(includes o236 p255)(includes o236 p261)(includes o236 p276)

(waiting o237)
(includes o237 p32)(includes o237 p47)(includes o237 p156)(includes o237 p166)(includes o237 p219)(includes o237 p220)(includes o237 p222)(includes o237 p265)

(waiting o238)
(includes o238 p56)(includes o238 p121)(includes o238 p147)(includes o238 p223)(includes o238 p265)(includes o238 p269)

(waiting o239)
(includes o239 p117)(includes o239 p143)(includes o239 p173)(includes o239 p188)(includes o239 p209)(includes o239 p216)(includes o239 p225)(includes o239 p239)(includes o239 p283)

(waiting o240)
(includes o240 p19)(includes o240 p200)(includes o240 p220)(includes o240 p240)

(waiting o241)
(includes o241 p161)(includes o241 p226)(includes o241 p240)(includes o241 p252)

(waiting o242)
(includes o242 p40)(includes o242 p95)(includes o242 p99)(includes o242 p171)(includes o242 p194)(includes o242 p198)(includes o242 p245)(includes o242 p279)

(waiting o243)
(includes o243 p35)(includes o243 p206)(includes o243 p228)(includes o243 p247)(includes o243 p253)(includes o243 p262)(includes o243 p274)(includes o243 p279)

(waiting o244)
(includes o244 p42)(includes o244 p58)(includes o244 p79)(includes o244 p98)(includes o244 p123)(includes o244 p132)(includes o244 p191)(includes o244 p233)(includes o244 p237)(includes o244 p243)(includes o244 p246)(includes o244 p260)(includes o244 p274)(includes o244 p275)(includes o244 p282)

(waiting o245)
(includes o245 p183)(includes o245 p221)(includes o245 p232)(includes o245 p254)(includes o245 p276)

(waiting o246)
(includes o246 p162)(includes o246 p194)(includes o246 p211)(includes o246 p224)(includes o246 p240)(includes o246 p248)

(waiting o247)
(includes o247 p9)(includes o247 p53)(includes o247 p94)(includes o247 p113)(includes o247 p196)(includes o247 p230)(includes o247 p245)(includes o247 p260)(includes o247 p279)(includes o247 p285)

(waiting o248)
(includes o248 p76)(includes o248 p200)(includes o248 p206)(includes o248 p214)(includes o248 p224)(includes o248 p239)(includes o248 p252)(includes o248 p258)(includes o248 p259)(includes o248 p273)

(waiting o249)
(includes o249 p123)(includes o249 p192)(includes o249 p210)(includes o249 p212)(includes o249 p261)(includes o249 p278)

(waiting o250)
(includes o250 p196)(includes o250 p235)(includes o250 p239)(includes o250 p243)(includes o250 p250)(includes o250 p266)(includes o250 p279)

(waiting o251)
(includes o251 p81)(includes o251 p92)(includes o251 p117)(includes o251 p144)(includes o251 p176)(includes o251 p184)(includes o251 p195)(includes o251 p206)(includes o251 p215)(includes o251 p229)(includes o251 p234)(includes o251 p235)(includes o251 p268)(includes o251 p281)

(waiting o252)
(includes o252 p180)(includes o252 p210)(includes o252 p271)

(waiting o253)
(includes o253 p75)(includes o253 p110)(includes o253 p212)(includes o253 p223)(includes o253 p227)(includes o253 p236)(includes o253 p241)(includes o253 p243)(includes o253 p255)(includes o253 p274)

(waiting o254)
(includes o254 p234)(includes o254 p272)(includes o254 p284)

(waiting o255)
(includes o255 p221)(includes o255 p236)(includes o255 p257)(includes o255 p281)

(waiting o256)
(includes o256 p259)

(waiting o257)
(includes o257 p200)(includes o257 p204)(includes o257 p207)(includes o257 p242)(includes o257 p246)(includes o257 p269)(includes o257 p283)

(waiting o258)
(includes o258 p84)(includes o258 p202)(includes o258 p206)(includes o258 p210)(includes o258 p269)

(waiting o259)
(includes o259 p226)(includes o259 p242)(includes o259 p244)(includes o259 p283)

(waiting o260)
(includes o260 p49)(includes o260 p117)(includes o260 p178)(includes o260 p190)(includes o260 p213)(includes o260 p244)(includes o260 p280)

(waiting o261)
(includes o261 p59)(includes o261 p81)(includes o261 p171)(includes o261 p219)(includes o261 p282)

(waiting o262)
(includes o262 p89)(includes o262 p177)(includes o262 p219)(includes o262 p225)(includes o262 p236)(includes o262 p270)(includes o262 p271)(includes o262 p275)(includes o262 p280)

(waiting o263)
(includes o263 p141)(includes o263 p216)(includes o263 p261)(includes o263 p281)(includes o263 p285)

(waiting o264)
(includes o264 p48)(includes o264 p61)(includes o264 p126)(includes o264 p178)(includes o264 p208)(includes o264 p235)(includes o264 p245)(includes o264 p254)(includes o264 p267)

(waiting o265)
(includes o265 p28)(includes o265 p87)(includes o265 p147)(includes o265 p202)(includes o265 p280)

(waiting o266)
(includes o266 p236)(includes o266 p239)(includes o266 p250)(includes o266 p253)(includes o266 p264)(includes o266 p269)

(waiting o267)
(includes o267 p211)(includes o267 p216)(includes o267 p217)(includes o267 p229)(includes o267 p252)(includes o267 p258)(includes o267 p276)(includes o267 p278)

(waiting o268)
(includes o268 p62)(includes o268 p179)(includes o268 p219)(includes o268 p243)(includes o268 p248)(includes o268 p257)

(waiting o269)
(includes o269 p40)(includes o269 p69)(includes o269 p85)(includes o269 p203)(includes o269 p210)(includes o269 p217)(includes o269 p275)

(waiting o270)
(includes o270 p219)(includes o270 p232)(includes o270 p251)(includes o270 p266)(includes o270 p283)

(waiting o271)
(includes o271 p187)(includes o271 p276)

(waiting o272)
(includes o272 p78)(includes o272 p191)(includes o272 p273)(includes o272 p277)

(waiting o273)
(includes o273 p71)(includes o273 p95)(includes o273 p147)(includes o273 p160)(includes o273 p163)(includes o273 p192)(includes o273 p246)

(waiting o274)
(includes o274 p44)(includes o274 p244)(includes o274 p281)

(waiting o275)
(includes o275 p33)(includes o275 p227)(includes o275 p255)(includes o275 p257)(includes o275 p264)(includes o275 p267)(includes o275 p268)

(waiting o276)
(includes o276 p97)(includes o276 p231)(includes o276 p257)(includes o276 p270)(includes o276 p278)

(waiting o277)
(includes o277 p81)

(waiting o278)
(includes o278 p42)(includes o278 p62)(includes o278 p233)(includes o278 p245)(includes o278 p251)(includes o278 p274)(includes o278 p280)

(waiting o279)
(includes o279 p233)(includes o279 p251)(includes o279 p254)(includes o279 p258)(includes o279 p268)

(waiting o280)
(includes o280 p12)(includes o280 p91)(includes o280 p182)(includes o280 p191)(includes o280 p245)(includes o280 p247)

(waiting o281)
(includes o281 p74)(includes o281 p134)(includes o281 p151)(includes o281 p201)(includes o281 p204)(includes o281 p212)(includes o281 p241)(includes o281 p279)

(waiting o282)
(includes o282 p213)(includes o282 p236)(includes o282 p241)

(waiting o283)
(includes o283 p1)(includes o283 p173)(includes o283 p217)(includes o283 p249)(includes o283 p256)

(waiting o284)
(includes o284 p36)(includes o284 p77)(includes o284 p124)

(waiting o285)
(includes o285 p99)(includes o285 p143)(includes o285 p164)(includes o285 p178)(includes o285 p230)(includes o285 p241)

(waiting o286)
(includes o286 p8)(includes o286 p16)(includes o286 p100)(includes o286 p239)(includes o286 p285)

(waiting o287)
(includes o287 p30)(includes o287 p94)(includes o287 p111)(includes o287 p151)(includes o287 p248)(includes o287 p280)(includes o287 p283)

(waiting o288)
(includes o288 p96)(includes o288 p203)(includes o288 p237)(includes o288 p251)

(waiting o289)
(includes o289 p170)

(waiting o290)
(includes o290 p12)(includes o290 p36)(includes o290 p127)(includes o290 p238)(includes o290 p243)(includes o290 p254)(includes o290 p258)(includes o290 p270)(includes o290 p271)

(waiting o291)
(includes o291 p135)(includes o291 p248)(includes o291 p259)

(waiting o292)
(includes o292 p3)(includes o292 p19)(includes o292 p116)(includes o292 p194)(includes o292 p204)(includes o292 p225)(includes o292 p236)(includes o292 p248)(includes o292 p262)(includes o292 p280)(includes o292 p285)

(waiting o293)
(includes o293 p76)(includes o293 p122)(includes o293 p133)(includes o293 p235)(includes o293 p262)(includes o293 p264)(includes o293 p284)

(waiting o294)
(includes o294 p39)(includes o294 p102)(includes o294 p160)(includes o294 p175)(includes o294 p177)(includes o294 p211)(includes o294 p232)(includes o294 p269)(includes o294 p270)

(waiting o295)
(includes o295 p154)(includes o295 p212)(includes o295 p214)(includes o295 p240)(includes o295 p257)

(waiting o296)
(includes o296 p243)(includes o296 p268)(includes o296 p272)

(waiting o297)
(includes o297 p262)

(waiting o298)
(includes o298 p128)(includes o298 p249)

(waiting o299)
(includes o299 p246)(includes o299 p275)

(waiting o300)
(includes o300 p106)(includes o300 p221)(includes o300 p261)(includes o300 p265)(includes o300 p268)

(waiting o301)
(includes o301 p21)(includes o301 p129)(includes o301 p138)(includes o301 p139)(includes o301 p263)(includes o301 p267)(includes o301 p277)(includes o301 p282)

(waiting o302)
(includes o302 p11)(includes o302 p25)(includes o302 p38)(includes o302 p59)(includes o302 p70)(includes o302 p157)(includes o302 p185)(includes o302 p219)(includes o302 p236)(includes o302 p262)(includes o302 p278)

(waiting o303)
(includes o303 p16)(includes o303 p24)(includes o303 p55)(includes o303 p283)

(waiting o304)
(includes o304 p79)(includes o304 p189)(includes o304 p260)(includes o304 p264)(includes o304 p265)(includes o304 p272)(includes o304 p276)(includes o304 p282)

(waiting o305)
(includes o305 p121)(includes o305 p202)(includes o305 p226)(includes o305 p240)(includes o305 p282)

(waiting o306)
(includes o306 p24)(includes o306 p31)(includes o306 p282)(includes o306 p283)

(waiting o307)
(includes o307 p66)

(waiting o308)
(includes o308 p46)(includes o308 p143)(includes o308 p198)(includes o308 p244)(includes o308 p283)

(waiting o309)
(includes o309 p150)(includes o309 p164)(includes o309 p227)(includes o309 p240)(includes o309 p254)(includes o309 p258)(includes o309 p281)(includes o309 p283)

(waiting o310)
(includes o310 p24)(includes o310 p139)(includes o310 p152)(includes o310 p198)(includes o310 p251)(includes o310 p255)

(waiting o311)
(includes o311 p130)(includes o311 p227)(includes o311 p258)

(waiting o312)
(includes o312 p182)(includes o312 p206)

(waiting o313)
(includes o313 p81)(includes o313 p186)(includes o313 p237)(includes o313 p250)

(waiting o314)
(includes o314 p8)(includes o314 p244)(includes o314 p253)

(waiting o315)
(includes o315 p193)(includes o315 p240)(includes o315 p254)(includes o315 p274)

(waiting o316)
(includes o316 p255)(includes o316 p257)(includes o316 p260)(includes o316 p279)

(waiting o317)
(includes o317 p27)(includes o317 p49)(includes o317 p83)(includes o317 p236)

(waiting o318)
(includes o318 p32)(includes o318 p93)(includes o318 p167)(includes o318 p221)(includes o318 p270)

(waiting o319)
(includes o319 p132)(includes o319 p183)(includes o319 p207)(includes o319 p252)(includes o319 p258)(includes o319 p260)(includes o319 p275)

(waiting o320)
(includes o320 p241)(includes o320 p259)(includes o320 p271)(includes o320 p279)(includes o320 p280)

(waiting o321)
(includes o321 p18)(includes o321 p33)(includes o321 p98)(includes o321 p273)(includes o321 p278)

(waiting o322)
(includes o322 p227)(includes o322 p252)(includes o322 p285)

(waiting o323)
(includes o323 p143)(includes o323 p165)

(waiting o324)
(includes o324 p125)(includes o324 p215)(includes o324 p235)(includes o324 p236)(includes o324 p255)

(waiting o325)
(includes o325 p147)(includes o325 p195)(includes o325 p230)(includes o325 p239)(includes o325 p241)

(waiting o326)
(includes o326 p57)(includes o326 p106)(includes o326 p161)(includes o326 p251)

(waiting o327)
(includes o327 p6)

(waiting o328)
(includes o328 p56)(includes o328 p158)(includes o328 p190)(includes o328 p260)

(waiting o329)
(includes o329 p84)(includes o329 p128)(includes o329 p260)(includes o329 p270)(includes o329 p285)

(waiting o330)
(includes o330 p26)(includes o330 p71)(includes o330 p74)(includes o330 p115)(includes o330 p126)(includes o330 p195)

(waiting o331)
(includes o331 p73)(includes o331 p159)(includes o331 p208)(includes o331 p281)

(waiting o332)
(includes o332 p193)(includes o332 p223)(includes o332 p250)(includes o332 p281)

(waiting o333)
(includes o333 p89)

(waiting o334)
(includes o334 p45)(includes o334 p254)

(waiting o335)
(includes o335 p207)(includes o335 p233)(includes o335 p271)(includes o335 p280)

(waiting o336)
(includes o336 p3)(includes o336 p29)(includes o336 p52)(includes o336 p80)(includes o336 p83)(includes o336 p105)(includes o336 p123)(includes o336 p155)(includes o336 p198)(includes o336 p277)

(waiting o337)
(includes o337 p55)(includes o337 p97)(includes o337 p139)(includes o337 p159)(includes o337 p184)(includes o337 p249)(includes o337 p271)(includes o337 p282)

(waiting o338)
(includes o338 p98)(includes o338 p244)(includes o338 p268)

(waiting o339)
(includes o339 p83)(includes o339 p258)

(waiting o340)
(includes o340 p140)(includes o340 p170)

(waiting o341)
(includes o341 p52)(includes o341 p188)(includes o341 p266)

(waiting o342)
(includes o342 p60)(includes o342 p186)(includes o342 p221)(includes o342 p267)(includes o342 p276)

(waiting o343)
(includes o343 p67)(includes o343 p242)(includes o343 p277)

(waiting o344)
(includes o344 p128)(includes o344 p262)(includes o344 p271)(includes o344 p284)

(waiting o345)
(includes o345 p199)

(waiting o346)
(includes o346 p153)(includes o346 p231)

(waiting o347)
(includes o347 p100)(includes o347 p118)(includes o347 p271)(includes o347 p280)

(waiting o348)
(includes o348 p41)(includes o348 p82)

(waiting o349)
(includes o349 p21)(includes o349 p246)(includes o349 p273)(includes o349 p283)

(waiting o350)
(includes o350 p129)(includes o350 p178)

(waiting o351)
(includes o351 p73)(includes o351 p122)(includes o351 p261)(includes o351 p263)

(waiting o352)
(includes o352 p10)(includes o352 p12)(includes o352 p118)(includes o352 p229)(includes o352 p259)

(waiting o353)
(includes o353 p109)(includes o353 p140)(includes o353 p195)(includes o353 p234)(includes o353 p273)(includes o353 p285)

(waiting o354)
(includes o354 p262)

(waiting o355)
(includes o355 p40)(includes o355 p185)(includes o355 p256)(includes o355 p260)

(waiting o356)
(includes o356 p95)(includes o356 p283)

(waiting o357)
(includes o357 p35)(includes o357 p135)(includes o357 p228)

(waiting o358)
(includes o358 p13)(includes o358 p149)(includes o358 p209)

(waiting o359)
(includes o359 p1)(includes o359 p23)(includes o359 p29)(includes o359 p95)

(waiting o360)
(includes o360 p2)(includes o360 p170)

(waiting o361)
(includes o361 p212)(includes o361 p246)(includes o361 p263)(includes o361 p264)

(waiting o362)
(includes o362 p114)(includes o362 p137)(includes o362 p168)(includes o362 p206)(includes o362 p243)(includes o362 p256)

(waiting o363)
(includes o363 p57)(includes o363 p158)(includes o363 p249)

(waiting o364)
(includes o364 p67)(includes o364 p70)

(waiting o365)
(includes o365 p50)(includes o365 p63)(includes o365 p115)(includes o365 p236)

(waiting o366)
(includes o366 p25)(includes o366 p45)(includes o366 p132)(includes o366 p231)(includes o366 p263)

(waiting o367)
(includes o367 p118)(includes o367 p259)

(waiting o368)
(includes o368 p79)

(waiting o369)
(includes o369 p163)(includes o369 p201)

(waiting o370)
(includes o370 p4)(includes o370 p78)(includes o370 p170)(includes o370 p218)(includes o370 p236)

(waiting o371)
(includes o371 p77)(includes o371 p147)(includes o371 p177)(includes o371 p282)

(waiting o372)
(includes o372 p21)(includes o372 p146)(includes o372 p235)

(waiting o373)
(includes o373 p44)

(waiting o374)
(includes o374 p105)(includes o374 p140)(includes o374 p209)(includes o374 p285)

(waiting o375)
(includes o375 p7)(includes o375 p100)(includes o375 p242)

(waiting o376)
(includes o376 p36)

(waiting o377)
(includes o377 p260)

(waiting o378)
(includes o378 p246)

(waiting o379)
(includes o379 p105)(includes o379 p107)(includes o379 p266)(includes o379 p278)(includes o379 p282)

(waiting o380)
(includes o380 p50)(includes o380 p129)

(waiting o381)
(includes o381 p34)(includes o381 p139)(includes o381 p218)(includes o381 p228)(includes o381 p230)

(waiting o382)
(includes o382 p15)(includes o382 p16)(includes o382 p64)(includes o382 p251)

(waiting o383)
(includes o383 p103)(includes o383 p186)(includes o383 p198)(includes o383 p275)

(waiting o384)
(includes o384 p182)

(waiting o385)
(includes o385 p12)(includes o385 p41)(includes o385 p188)

(waiting o386)
(includes o386 p47)(includes o386 p54)(includes o386 p115)(includes o386 p216)(includes o386 p269)

(waiting o387)
(includes o387 p1)(includes o387 p6)(includes o387 p37)(includes o387 p177)(includes o387 p259)

(waiting o388)
(includes o388 p127)(includes o388 p139)

(waiting o389)
(includes o389 p17)(includes o389 p82)(includes o389 p208)(includes o389 p248)

(waiting o390)
(includes o390 p161)(includes o390 p228)(includes o390 p247)

(waiting o391)
(includes o391 p47)(includes o391 p95)(includes o391 p111)(includes o391 p124)(includes o391 p141)

(waiting o392)
(includes o392 p4)(includes o392 p25)(includes o392 p107)(includes o392 p178)

(waiting o393)
(includes o393 p97)(includes o393 p229)

(waiting o394)
(includes o394 p28)(includes o394 p42)(includes o394 p65)(includes o394 p148)(includes o394 p156)(includes o394 p231)

(waiting o395)
(includes o395 p103)(includes o395 p213)(includes o395 p242)(includes o395 p260)

(waiting o396)
(includes o396 p10)(includes o396 p62)

(waiting o397)
(includes o397 p171)

(waiting o398)
(includes o398 p67)(includes o398 p136)(includes o398 p180)(includes o398 p260)

(waiting o399)
(includes o399 p27)

(waiting o400)
(includes o400 p99)

(waiting o401)
(includes o401 p80)(includes o401 p151)

(waiting o402)
(includes o402 p109)

(waiting o403)
(includes o403 p30)(includes o403 p168)

(waiting o404)
(includes o404 p25)(includes o404 p87)(includes o404 p94)(includes o404 p147)(includes o404 p194)(includes o404 p198)

(waiting o405)
(includes o405 p79)(includes o405 p137)(includes o405 p204)

(waiting o406)
(includes o406 p59)(includes o406 p165)

(waiting o407)
(includes o407 p24)(includes o407 p40)(includes o407 p130)(includes o407 p131)(includes o407 p142)(includes o407 p161)(includes o407 p257)(includes o407 p268)

(waiting o408)
(includes o408 p20)

(waiting o409)
(includes o409 p50)(includes o409 p52)

(waiting o410)
(includes o410 p26)(includes o410 p181)(includes o410 p244)(includes o410 p268)

(waiting o411)
(includes o411 p1)(includes o411 p13)(includes o411 p36)(includes o411 p217)

(waiting o412)
(includes o412 p77)(includes o412 p193)

(waiting o413)
(includes o413 p192)(includes o413 p239)

(waiting o414)
(includes o414 p82)(includes o414 p138)

(waiting o415)
(includes o415 p199)(includes o415 p233)(includes o415 p252)

(waiting o416)
(includes o416 p117)(includes o416 p167)(includes o416 p168)(includes o416 p185)(includes o416 p205)(includes o416 p280)

(waiting o417)
(includes o417 p47)

(waiting o418)
(includes o418 p65)

(waiting o419)
(includes o419 p17)(includes o419 p221)(includes o419 p242)

(waiting o420)
(includes o420 p62)(includes o420 p153)(includes o420 p236)

(waiting o421)
(includes o421 p242)

(waiting o422)
(includes o422 p126)(includes o422 p165)

(waiting o423)
(includes o423 p111)(includes o423 p148)

(waiting o424)
(includes o424 p15)(includes o424 p17)(includes o424 p77)(includes o424 p145)(includes o424 p234)(includes o424 p235)

(waiting o425)
(includes o425 p160)

(waiting o426)
(includes o426 p112)(includes o426 p160)(includes o426 p215)

(waiting o427)
(includes o427 p42)(includes o427 p61)(includes o427 p109)(includes o427 p155)

(waiting o428)
(includes o428 p60)(includes o428 p175)(includes o428 p235)

(waiting o429)
(includes o429 p256)

(waiting o430)
(includes o430 p51)(includes o430 p175)(includes o430 p240)(includes o430 p253)

(waiting o431)
(includes o431 p3)(includes o431 p64)(includes o431 p278)

(waiting o432)
(includes o432 p43)(includes o432 p55)(includes o432 p76)

(waiting o433)
(includes o433 p1)(includes o433 p35)(includes o433 p38)(includes o433 p51)

(waiting o434)
(includes o434 p125)(includes o434 p204)

(waiting o435)
(includes o435 p25)(includes o435 p118)(includes o435 p276)

(waiting o436)
(includes o436 p29)(includes o436 p84)(includes o436 p155)(includes o436 p167)(includes o436 p225)

(waiting o437)
(includes o437 p70)(includes o437 p73)(includes o437 p100)(includes o437 p147)(includes o437 p173)

(waiting o438)
(includes o438 p109)

(waiting o439)
(includes o439 p284)

(waiting o440)
(includes o440 p1)(includes o440 p278)

(waiting o441)
(includes o441 p96)(includes o441 p108)(includes o441 p147)

(waiting o442)
(includes o442 p23)(includes o442 p89)(includes o442 p92)

(waiting o443)
(includes o443 p33)(includes o443 p82)(includes o443 p194)(includes o443 p202)(includes o443 p245)

(waiting o444)
(includes o444 p122)(includes o444 p223)

(waiting o445)
(includes o445 p218)(includes o445 p235)

(waiting o446)
(includes o446 p37)(includes o446 p191)

(waiting o447)
(includes o447 p47)(includes o447 p80)(includes o447 p97)(includes o447 p150)(includes o447 p189)

(waiting o448)
(includes o448 p209)

(waiting o449)
(includes o449 p184)(includes o449 p251)(includes o449 p264)

(waiting o450)
(includes o450 p11)(includes o450 p110)(includes o450 p132)(includes o450 p263)

(waiting o451)
(includes o451 p12)(includes o451 p62)(includes o451 p122)(includes o451 p149)

(waiting o452)
(includes o452 p79)(includes o452 p162)(includes o452 p255)(includes o452 p276)

(waiting o453)
(includes o453 p5)(includes o453 p141)

(waiting o454)
(includes o454 p111)(includes o454 p165)(includes o454 p169)

(waiting o455)
(includes o455 p8)(includes o455 p117)(includes o455 p121)(includes o455 p124)(includes o455 p155)(includes o455 p229)

(waiting o456)
(includes o456 p45)

(waiting o457)
(includes o457 p57)(includes o457 p113)(includes o457 p129)(includes o457 p216)(includes o457 p252)

(waiting o458)
(includes o458 p16)(includes o458 p60)(includes o458 p64)(includes o458 p90)(includes o458 p213)

(waiting o459)
(includes o459 p46)(includes o459 p205)

(waiting o460)
(includes o460 p23)(includes o460 p77)(includes o460 p109)

(waiting o461)
(includes o461 p7)(includes o461 p99)(includes o461 p268)

(waiting o462)
(includes o462 p207)(includes o462 p241)(includes o462 p267)

(waiting o463)
(includes o463 p18)(includes o463 p48)

(waiting o464)
(includes o464 p95)(includes o464 p106)(includes o464 p133)(includes o464 p143)(includes o464 p171)(includes o464 p285)

(waiting o465)
(includes o465 p33)(includes o465 p163)

(waiting o466)
(includes o466 p19)(includes o466 p70)(includes o466 p197)

(waiting o467)
(includes o467 p227)

(waiting o468)
(includes o468 p47)(includes o468 p92)(includes o468 p140)(includes o468 p143)(includes o468 p156)(includes o468 p163)(includes o468 p284)

(waiting o469)
(includes o469 p54)(includes o469 p151)(includes o469 p207)

(waiting o470)
(includes o470 p89)(includes o470 p218)

(waiting o471)
(includes o471 p45)(includes o471 p267)(includes o471 p276)

(waiting o472)
(includes o472 p21)(includes o472 p140)(includes o472 p143)

(waiting o473)
(includes o473 p215)(includes o473 p258)

(waiting o474)
(includes o474 p51)(includes o474 p144)

(waiting o475)
(includes o475 p146)

(waiting o476)
(includes o476 p33)(includes o476 p39)(includes o476 p87)(includes o476 p256)

(waiting o477)
(includes o477 p175)(includes o477 p234)(includes o477 p264)

(waiting o478)
(includes o478 p9)(includes o478 p29)(includes o478 p110)

(waiting o479)
(includes o479 p17)

(waiting o480)
(includes o480 p168)(includes o480 p257)

(waiting o481)
(includes o481 p33)(includes o481 p128)(includes o481 p133)(includes o481 p199)

(waiting o482)
(includes o482 p57)(includes o482 p86)(includes o482 p179)

(waiting o483)
(includes o483 p39)

(waiting o484)
(includes o484 p73)(includes o484 p218)

(waiting o485)
(includes o485 p60)(includes o485 p108)(includes o485 p186)

(waiting o486)
(includes o486 p32)(includes o486 p62)(includes o486 p142)(includes o486 p146)(includes o486 p282)

(waiting o487)
(includes o487 p10)(includes o487 p175)(includes o487 p236)

(waiting o488)
(includes o488 p12)(includes o488 p241)(includes o488 p261)

(waiting o489)
(includes o489 p154)(includes o489 p259)

(waiting o490)
(includes o490 p73)

(waiting o491)
(includes o491 p108)(includes o491 p250)(includes o491 p259)(includes o491 p267)

(waiting o492)
(includes o492 p91)(includes o492 p94)(includes o492 p159)(includes o492 p171)

(waiting o493)
(includes o493 p103)

(waiting o494)
(includes o494 p17)(includes o494 p202)

(waiting o495)
(includes o495 p6)(includes o495 p7)(includes o495 p95)(includes o495 p249)

(waiting o496)
(includes o496 p9)(includes o496 p76)(includes o496 p190)

(waiting o497)
(includes o497 p181)(includes o497 p189)

(waiting o498)
(includes o498 p121)(includes o498 p261)(includes o498 p273)

(waiting o499)
(includes o499 p23)(includes o499 p89)(includes o499 p100)(includes o499 p211)(includes o499 p223)(includes o499 p270)

(waiting o500)
(includes o500 p16)(includes o500 p133)(includes o500 p154)(includes o500 p190)(includes o500 p241)

(waiting o501)
(includes o501 p118)

(waiting o502)
(includes o502 p118)(includes o502 p222)

(waiting o503)
(includes o503 p238)

(waiting o504)
(includes o504 p180)

(waiting o505)
(includes o505 p98)(includes o505 p125)(includes o505 p235)

(waiting o506)
(includes o506 p169)(includes o506 p279)

(waiting o507)
(includes o507 p202)(includes o507 p235)

(waiting o508)
(includes o508 p212)

(waiting o509)
(includes o509 p140)(includes o509 p154)(includes o509 p216)(includes o509 p274)(includes o509 p277)

(waiting o510)
(includes o510 p23)(includes o510 p203)

(waiting o511)
(includes o511 p216)(includes o511 p217)(includes o511 p265)

(waiting o512)
(includes o512 p134)(includes o512 p183)(includes o512 p252)

(waiting o513)
(includes o513 p132)

(waiting o514)
(includes o514 p108)(includes o514 p120)(includes o514 p163)

(waiting o515)
(includes o515 p84)(includes o515 p221)(includes o515 p232)

(waiting o516)
(includes o516 p169)(includes o516 p200)(includes o516 p230)

(waiting o517)
(includes o517 p34)

(waiting o518)
(includes o518 p159)(includes o518 p203)(includes o518 p212)(includes o518 p217)(includes o518 p262)(includes o518 p272)

(waiting o519)
(includes o519 p11)

(waiting o520)
(includes o520 p187)

(waiting o521)
(includes o521 p227)(includes o521 p273)

(waiting o522)
(includes o522 p219)

(waiting o523)
(includes o523 p250)

(waiting o524)
(includes o524 p182)

(waiting o525)
(includes o525 p78)(includes o525 p217)

(waiting o526)
(includes o526 p220)

(waiting o527)
(includes o527 p29)(includes o527 p140)(includes o527 p201)

(waiting o528)
(includes o528 p105)(includes o528 p233)

(waiting o529)
(includes o529 p123)(includes o529 p165)(includes o529 p191)

(waiting o530)
(includes o530 p69)(includes o530 p70)(includes o530 p134)(includes o530 p202)(includes o530 p251)

(waiting o531)
(includes o531 p136)(includes o531 p176)(includes o531 p221)

(waiting o532)
(includes o532 p26)(includes o532 p66)(includes o532 p144)(includes o532 p215)

(waiting o533)
(includes o533 p224)

(waiting o534)
(includes o534 p57)(includes o534 p73)(includes o534 p129)(includes o534 p157)(includes o534 p181)(includes o534 p240)(includes o534 p271)

(waiting o535)
(includes o535 p86)(includes o535 p142)(includes o535 p179)(includes o535 p185)(includes o535 p274)

(waiting o536)
(includes o536 p41)(includes o536 p123)(includes o536 p203)

(waiting o537)
(includes o537 p136)(includes o537 p170)

(waiting o538)
(includes o538 p215)

(waiting o539)
(includes o539 p72)(includes o539 p226)(includes o539 p261)

(waiting o540)
(includes o540 p12)

(waiting o541)
(includes o541 p30)(includes o541 p180)(includes o541 p232)

(waiting o542)
(includes o542 p107)(includes o542 p241)

(waiting o543)
(includes o543 p214)(includes o543 p246)(includes o543 p252)

(waiting o544)
(includes o544 p119)(includes o544 p159)

(waiting o545)
(includes o545 p207)(includes o545 p251)

(waiting o546)
(includes o546 p79)(includes o546 p90)(includes o546 p278)

(waiting o547)
(includes o547 p94)(includes o547 p127)(includes o547 p244)(includes o547 p274)

(waiting o548)
(includes o548 p60)(includes o548 p167)(includes o548 p279)

(waiting o549)
(includes o549 p106)(includes o549 p188)

(waiting o550)
(includes o550 p10)(includes o550 p111)(includes o550 p166)(includes o550 p216)

(waiting o551)
(includes o551 p167)

(waiting o552)
(includes o552 p77)(includes o552 p123)(includes o552 p153)(includes o552 p262)

(waiting o553)
(includes o553 p4)(includes o553 p23)(includes o553 p33)(includes o553 p61)

(waiting o554)
(includes o554 p15)(includes o554 p60)(includes o554 p84)(includes o554 p166)(includes o554 p255)(includes o554 p267)

(waiting o555)
(includes o555 p39)

(waiting o556)
(includes o556 p141)(includes o556 p159)

(waiting o557)
(includes o557 p70)(includes o557 p178)

(waiting o558)
(includes o558 p4)(includes o558 p13)

(waiting o559)
(includes o559 p43)(includes o559 p152)

(waiting o560)
(includes o560 p152)(includes o560 p168)(includes o560 p180)(includes o560 p247)(includes o560 p259)

(waiting o561)
(includes o561 p44)(includes o561 p138)(includes o561 p258)(includes o561 p284)

(waiting o562)
(includes o562 p13)(includes o562 p18)(includes o562 p169)

(waiting o563)
(includes o563 p2)(includes o563 p46)

(waiting o564)
(includes o564 p178)(includes o564 p208)(includes o564 p254)

(waiting o565)
(includes o565 p85)(includes o565 p281)

(waiting o566)
(includes o566 p76)(includes o566 p126)(includes o566 p271)

(waiting o567)
(includes o567 p146)(includes o567 p148)(includes o567 p153)

(waiting o568)
(includes o568 p63)(includes o568 p132)(includes o568 p146)(includes o568 p187)(includes o568 p194)(includes o568 p234)(includes o568 p247)

(waiting o569)
(includes o569 p225)(includes o569 p235)(includes o569 p259)

(waiting o570)
(includes o570 p71)(includes o570 p92)

(waiting o571)
(includes o571 p62)(includes o571 p111)(includes o571 p131)(includes o571 p177)(includes o571 p222)

(waiting o572)
(includes o572 p93)(includes o572 p104)(includes o572 p123)(includes o572 p131)(includes o572 p154)

(waiting o573)
(includes o573 p47)(includes o573 p76)

(waiting o574)
(includes o574 p264)

(waiting o575)
(includes o575 p53)(includes o575 p62)(includes o575 p90)(includes o575 p147)(includes o575 p228)

(waiting o576)
(includes o576 p40)(includes o576 p85)

(waiting o577)
(includes o577 p29)

(waiting o578)
(includes o578 p124)(includes o578 p230)

(waiting o579)
(includes o579 p35)(includes o579 p66)(includes o579 p139)(includes o579 p165)(includes o579 p247)

(waiting o580)
(includes o580 p84)(includes o580 p145)(includes o580 p151)

(waiting o581)
(includes o581 p80)

(waiting o582)
(includes o582 p59)(includes o582 p245)

(waiting o583)
(includes o583 p171)(includes o583 p219)(includes o583 p254)

(waiting o584)
(includes o584 p12)(includes o584 p82)(includes o584 p108)(includes o584 p111)(includes o584 p277)

(waiting o585)
(includes o585 p82)(includes o585 p109)(includes o585 p224)(includes o585 p247)(includes o585 p271)

(waiting o586)
(includes o586 p54)(includes o586 p224)

(waiting o587)
(includes o587 p31)(includes o587 p152)

(waiting o588)
(includes o588 p71)(includes o588 p73)(includes o588 p99)(includes o588 p175)(includes o588 p249)

(waiting o589)
(includes o589 p72)(includes o589 p80)

(waiting o590)
(includes o590 p115)(includes o590 p219)

(waiting o591)
(includes o591 p20)(includes o591 p97)(includes o591 p108)(includes o591 p140)

(waiting o592)
(includes o592 p6)(includes o592 p109)(includes o592 p157)(includes o592 p269)

(waiting o593)
(includes o593 p1)(includes o593 p133)

(waiting o594)
(includes o594 p44)(includes o594 p281)

(waiting o595)
(includes o595 p87)(includes o595 p98)(includes o595 p102)(includes o595 p125)

(waiting o596)
(includes o596 p26)(includes o596 p45)(includes o596 p84)(includes o596 p87)(includes o596 p245)(includes o596 p260)

(waiting o597)
(includes o597 p108)(includes o597 p125)(includes o597 p227)(includes o597 p264)

(waiting o598)
(includes o598 p25)

(waiting o599)
(includes o599 p190)(includes o599 p200)

(waiting o600)
(includes o600 p25)(includes o600 p99)(includes o600 p170)(includes o600 p271)

(waiting o601)
(includes o601 p26)(includes o601 p279)

(waiting o602)
(includes o602 p69)(includes o602 p132)(includes o602 p198)(includes o602 p281)

(waiting o603)
(includes o603 p198)

(waiting o604)
(includes o604 p67)(includes o604 p186)(includes o604 p232)

(waiting o605)
(includes o605 p83)(includes o605 p97)(includes o605 p123)(includes o605 p204)(includes o605 p218)

(waiting o606)
(includes o606 p161)

(waiting o607)
(includes o607 p231)

(waiting o608)
(includes o608 p180)

(waiting o609)
(includes o609 p119)(includes o609 p260)

(waiting o610)
(includes o610 p112)(includes o610 p213)

(waiting o611)
(includes o611 p235)

(waiting o612)
(includes o612 p121)(includes o612 p233)(includes o612 p267)

(waiting o613)
(includes o613 p24)(includes o613 p145)(includes o613 p189)

(waiting o614)
(includes o614 p231)

(waiting o615)
(includes o615 p80)(includes o615 p144)(includes o615 p162)

(waiting o616)
(includes o616 p215)

(waiting o617)
(includes o617 p88)

(waiting o618)
(includes o618 p24)

(waiting o619)
(includes o619 p8)

(waiting o620)
(includes o620 p69)(includes o620 p234)

(waiting o621)
(includes o621 p175)(includes o621 p231)(includes o621 p256)

(waiting o622)
(includes o622 p12)(includes o622 p37)(includes o622 p56)(includes o622 p65)(includes o622 p76)(includes o622 p150)(includes o622 p171)

(waiting o623)
(includes o623 p231)

(waiting o624)
(includes o624 p239)

(waiting o625)
(includes o625 p142)(includes o625 p161)

(waiting o626)
(includes o626 p247)

(waiting o627)
(includes o627 p190)(includes o627 p241)

(waiting o628)
(includes o628 p50)(includes o628 p129)(includes o628 p262)

(waiting o629)
(includes o629 p89)(includes o629 p123)(includes o629 p188)(includes o629 p249)

(waiting o630)
(includes o630 p233)(includes o630 p235)(includes o630 p281)

(waiting o631)
(includes o631 p18)(includes o631 p160)(includes o631 p176)(includes o631 p225)

(waiting o632)
(includes o632 p147)

(waiting o633)
(includes o633 p175)(includes o633 p201)(includes o633 p275)(includes o633 p277)

(waiting o634)
(includes o634 p171)(includes o634 p250)(includes o634 p277)

(waiting o635)
(includes o635 p69)(includes o635 p92)(includes o635 p175)(includes o635 p269)(includes o635 p284)

(waiting o636)
(includes o636 p36)(includes o636 p268)(includes o636 p277)(includes o636 p282)

(waiting o637)
(includes o637 p211)

(waiting o638)
(includes o638 p86)

(waiting o639)
(includes o639 p90)(includes o639 p216)

(waiting o640)
(includes o640 p102)(includes o640 p115)

(waiting o641)
(includes o641 p225)

(waiting o642)
(includes o642 p29)(includes o642 p201)

(waiting o643)
(includes o643 p97)(includes o643 p187)(includes o643 p224)(includes o643 p234)

(waiting o644)
(includes o644 p49)(includes o644 p88)(includes o644 p98)

(waiting o645)
(includes o645 p70)(includes o645 p109)(includes o645 p121)(includes o645 p136)(includes o645 p177)(includes o645 p201)(includes o645 p266)

(waiting o646)
(includes o646 p108)(includes o646 p155)(includes o646 p207)(includes o646 p208)(includes o646 p263)

(waiting o647)
(includes o647 p120)(includes o647 p200)

(waiting o648)
(includes o648 p253)(includes o648 p271)

(waiting o649)
(includes o649 p72)(includes o649 p110)(includes o649 p185)(includes o649 p198)

(waiting o650)
(includes o650 p7)(includes o650 p141)(includes o650 p184)

(waiting o651)
(includes o651 p70)(includes o651 p150)(includes o651 p173)(includes o651 p185)(includes o651 p186)(includes o651 p280)

(waiting o652)
(includes o652 p95)(includes o652 p116)(includes o652 p143)

(waiting o653)
(includes o653 p44)(includes o653 p66)(includes o653 p75)(includes o653 p136)(includes o653 p268)

(waiting o654)
(includes o654 p51)(includes o654 p68)(includes o654 p77)(includes o654 p127)(includes o654 p231)(includes o654 p238)

(waiting o655)
(includes o655 p14)(includes o655 p213)

(waiting o656)
(includes o656 p145)(includes o656 p181)(includes o656 p190)(includes o656 p208)(includes o656 p245)

(waiting o657)
(includes o657 p129)(includes o657 p139)(includes o657 p205)(includes o657 p272)

(waiting o658)
(includes o658 p269)

(waiting o659)
(includes o659 p223)

(waiting o660)
(includes o660 p222)

(waiting o661)
(includes o661 p42)(includes o661 p136)

(waiting o662)
(includes o662 p21)(includes o662 p134)(includes o662 p166)(includes o662 p177)(includes o662 p196)

(waiting o663)
(includes o663 p187)

(waiting o664)
(includes o664 p42)(includes o664 p73)(includes o664 p141)(includes o664 p250)

(waiting o665)
(includes o665 p154)(includes o665 p166)(includes o665 p211)(includes o665 p223)(includes o665 p250)

(waiting o666)
(includes o666 p36)(includes o666 p105)(includes o666 p106)(includes o666 p114)(includes o666 p222)(includes o666 p239)(includes o666 p261)(includes o666 p276)

(waiting o667)
(includes o667 p113)(includes o667 p178)(includes o667 p231)

(waiting o668)
(includes o668 p86)(includes o668 p211)

(waiting o669)
(includes o669 p119)(includes o669 p232)

(waiting o670)
(includes o670 p50)

(waiting o671)
(includes o671 p61)(includes o671 p87)(includes o671 p116)(includes o671 p141)(includes o671 p222)(includes o671 p267)

(waiting o672)
(includes o672 p124)(includes o672 p145)(includes o672 p166)(includes o672 p228)

(waiting o673)
(includes o673 p113)

(waiting o674)
(includes o674 p62)(includes o674 p63)(includes o674 p78)(includes o674 p133)(includes o674 p142)(includes o674 p236)

(waiting o675)
(includes o675 p14)(includes o675 p135)

(waiting o676)
(includes o676 p28)

(waiting o677)
(includes o677 p1)(includes o677 p142)(includes o677 p150)(includes o677 p277)

(waiting o678)
(includes o678 p35)(includes o678 p174)(includes o678 p176)

(waiting o679)
(includes o679 p108)(includes o679 p199)

(waiting o680)
(includes o680 p53)(includes o680 p120)(includes o680 p243)(includes o680 p253)

(waiting o681)
(includes o681 p36)(includes o681 p48)(includes o681 p64)(includes o681 p108)(includes o681 p114)

(waiting o682)
(includes o682 p7)(includes o682 p56)(includes o682 p67)(includes o682 p155)

(waiting o683)
(includes o683 p18)(includes o683 p42)(includes o683 p214)

(waiting o684)
(includes o684 p17)(includes o684 p205)(includes o684 p210)(includes o684 p222)

(waiting o685)
(includes o685 p77)

(waiting o686)
(includes o686 p252)

(waiting o687)
(includes o687 p93)(includes o687 p214)(includes o687 p242)

(waiting o688)
(includes o688 p21)

(waiting o689)
(includes o689 p22)(includes o689 p110)(includes o689 p218)

(waiting o690)
(includes o690 p148)

(waiting o691)
(includes o691 p135)

(waiting o692)
(includes o692 p46)(includes o692 p129)(includes o692 p130)(includes o692 p155)(includes o692 p180)(includes o692 p224)(includes o692 p239)

(waiting o693)
(includes o693 p2)

(waiting o694)
(includes o694 p46)(includes o694 p76)(includes o694 p93)

(waiting o695)
(includes o695 p65)(includes o695 p107)(includes o695 p253)

(waiting o696)
(includes o696 p32)(includes o696 p63)(includes o696 p74)(includes o696 p156)

(waiting o697)
(includes o697 p215)

(waiting o698)
(includes o698 p41)(includes o698 p131)(includes o698 p196)(includes o698 p200)(includes o698 p217)(includes o698 p231)

(waiting o699)
(includes o699 p49)(includes o699 p173)(includes o699 p209)(includes o699 p221)(includes o699 p254)(includes o699 p269)

(waiting o700)
(includes o700 p36)(includes o700 p60)(includes o700 p85)(includes o700 p88)(includes o700 p122)(includes o700 p209)

(waiting o701)
(includes o701 p77)(includes o701 p116)(includes o701 p132)(includes o701 p259)

(waiting o702)
(includes o702 p102)(includes o702 p131)(includes o702 p209)(includes o702 p211)(includes o702 p239)

(waiting o703)
(includes o703 p265)

(waiting o704)
(includes o704 p75)(includes o704 p205)(includes o704 p262)

(waiting o705)
(includes o705 p10)(includes o705 p66)(includes o705 p120)(includes o705 p211)

(waiting o706)
(includes o706 p41)(includes o706 p201)(includes o706 p246)

(waiting o707)
(includes o707 p23)(includes o707 p237)(includes o707 p277)

(waiting o708)
(includes o708 p3)(includes o708 p231)(includes o708 p234)(includes o708 p279)

(waiting o709)
(includes o709 p15)(includes o709 p46)(includes o709 p80)(includes o709 p203)(includes o709 p221)(includes o709 p222)(includes o709 p279)

(waiting o710)
(includes o710 p28)(includes o710 p60)(includes o710 p277)

(waiting o711)
(includes o711 p225)

(waiting o712)
(includes o712 p155)(includes o712 p258)

(waiting o713)
(includes o713 p131)

(waiting o714)
(includes o714 p19)

(waiting o715)
(includes o715 p12)(includes o715 p73)(includes o715 p124)(includes o715 p167)(includes o715 p192)

(waiting o716)
(includes o716 p47)(includes o716 p64)(includes o716 p76)(includes o716 p148)(includes o716 p216)(includes o716 p251)

(waiting o717)
(includes o717 p11)(includes o717 p24)

(waiting o718)
(includes o718 p147)(includes o718 p151)

(waiting o719)
(includes o719 p33)

(waiting o720)
(includes o720 p83)(includes o720 p166)

(waiting o721)
(includes o721 p23)(includes o721 p217)

(waiting o722)
(includes o722 p91)(includes o722 p95)

(waiting o723)
(includes o723 p110)

(waiting o724)
(includes o724 p243)(includes o724 p265)

(waiting o725)
(includes o725 p73)(includes o725 p160)

(waiting o726)
(includes o726 p9)(includes o726 p66)(includes o726 p266)

(waiting o727)
(includes o727 p74)(includes o727 p199)

(waiting o728)
(includes o728 p108)

(waiting o729)
(includes o729 p40)(includes o729 p73)(includes o729 p88)(includes o729 p255)

(waiting o730)
(includes o730 p205)

(waiting o731)
(includes o731 p9)(includes o731 p39)(includes o731 p121)(includes o731 p122)(includes o731 p221)

(waiting o732)
(includes o732 p38)(includes o732 p222)

(waiting o733)
(includes o733 p207)(includes o733 p258)

(waiting o734)
(includes o734 p99)

(waiting o735)
(includes o735 p180)(includes o735 p235)

(waiting o736)
(includes o736 p152)(includes o736 p159)(includes o736 p202)

(waiting o737)
(includes o737 p195)

(waiting o738)
(includes o738 p103)(includes o738 p106)

(waiting o739)
(includes o739 p39)(includes o739 p118)(includes o739 p178)

(waiting o740)
(includes o740 p63)(includes o740 p183)

(waiting o741)
(includes o741 p23)(includes o741 p48)(includes o741 p52)(includes o741 p135)(includes o741 p173)

(waiting o742)
(includes o742 p85)(includes o742 p145)(includes o742 p227)

(waiting o743)
(includes o743 p9)

(waiting o744)
(includes o744 p16)(includes o744 p167)(includes o744 p196)

(waiting o745)
(includes o745 p156)(includes o745 p203)(includes o745 p220)(includes o745 p264)

(waiting o746)
(includes o746 p54)(includes o746 p64)(includes o746 p68)(includes o746 p99)(includes o746 p100)

(waiting o747)
(includes o747 p149)(includes o747 p181)

(waiting o748)
(includes o748 p65)(includes o748 p117)

(waiting o749)
(includes o749 p57)(includes o749 p113)

(waiting o750)
(includes o750 p130)

(waiting o751)
(includes o751 p177)

(waiting o752)
(includes o752 p194)

(waiting o753)
(includes o753 p51)(includes o753 p75)(includes o753 p130)(includes o753 p152)(includes o753 p248)(includes o753 p258)

(waiting o754)
(includes o754 p88)

(waiting o755)
(includes o755 p37)(includes o755 p119)(includes o755 p120)(includes o755 p170)(includes o755 p191)(includes o755 p247)

(waiting o756)
(includes o756 p182)(includes o756 p234)(includes o756 p262)

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

