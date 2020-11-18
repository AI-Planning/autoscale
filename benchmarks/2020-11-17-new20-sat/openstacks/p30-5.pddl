(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p47)(includes o1 p164)(includes o1 p273)(includes o1 p278)

(waiting o2)
(includes o2 p1)(includes o2 p61)(includes o2 p151)(includes o2 p282)

(waiting o3)
(includes o3 p20)(includes o3 p25)(includes o3 p61)(includes o3 p63)(includes o3 p66)(includes o3 p220)

(waiting o4)
(includes o4 p10)(includes o4 p24)(includes o4 p55)(includes o4 p67)(includes o4 p75)(includes o4 p109)(includes o4 p161)

(waiting o5)
(includes o5 p7)(includes o5 p13)(includes o5 p23)

(waiting o6)
(includes o6 p7)(includes o6 p26)(includes o6 p48)(includes o6 p61)

(waiting o7)
(includes o7 p9)(includes o7 p34)(includes o7 p55)(includes o7 p58)(includes o7 p143)

(waiting o8)
(includes o8 p5)(includes o8 p14)(includes o8 p16)(includes o8 p23)(includes o8 p24)(includes o8 p27)(includes o8 p50)(includes o8 p90)(includes o8 p97)(includes o8 p113)(includes o8 p245)

(waiting o9)
(includes o9 p22)(includes o9 p32)(includes o9 p37)(includes o9 p45)(includes o9 p125)(includes o9 p232)(includes o9 p251)

(waiting o10)
(includes o10 p12)(includes o10 p15)(includes o10 p45)(includes o10 p52)(includes o10 p114)(includes o10 p237)(includes o10 p243)

(waiting o11)
(includes o11 p95)(includes o11 p267)

(waiting o12)
(includes o12 p3)(includes o12 p13)(includes o12 p48)(includes o12 p111)

(waiting o13)
(includes o13 p8)(includes o13 p101)(includes o13 p145)(includes o13 p232)(includes o13 p252)(includes o13 p282)

(waiting o14)
(includes o14 p8)(includes o14 p11)(includes o14 p15)(includes o14 p16)(includes o14 p53)(includes o14 p67)(includes o14 p162)

(waiting o15)
(includes o15 p5)(includes o15 p23)(includes o15 p29)(includes o15 p72)(includes o15 p119)(includes o15 p204)(includes o15 p218)(includes o15 p284)

(waiting o16)
(includes o16 p58)(includes o16 p75)(includes o16 p209)(includes o16 p222)(includes o16 p227)

(waiting o17)
(includes o17 p1)(includes o17 p9)(includes o17 p11)(includes o17 p53)(includes o17 p75)(includes o17 p91)(includes o17 p196)

(waiting o18)
(includes o18 p13)(includes o18 p33)(includes o18 p34)(includes o18 p38)(includes o18 p47)(includes o18 p129)

(waiting o19)
(includes o19 p9)(includes o19 p21)(includes o19 p220)(includes o19 p254)

(waiting o20)
(includes o20 p10)(includes o20 p58)(includes o20 p71)(includes o20 p75)(includes o20 p79)(includes o20 p93)(includes o20 p123)

(waiting o21)
(includes o21 p3)(includes o21 p14)(includes o21 p32)(includes o21 p48)(includes o21 p53)(includes o21 p170)(includes o21 p227)(includes o21 p277)

(waiting o22)
(includes o22 p13)(includes o22 p166)(includes o22 p204)(includes o22 p276)

(waiting o23)
(includes o23 p14)(includes o23 p25)(includes o23 p31)(includes o23 p34)(includes o23 p39)(includes o23 p40)(includes o23 p103)(includes o23 p157)(includes o23 p159)(includes o23 p205)(includes o23 p233)(includes o23 p235)

(waiting o24)
(includes o24 p16)(includes o24 p19)(includes o24 p79)(includes o24 p114)

(waiting o25)
(includes o25 p6)(includes o25 p12)(includes o25 p13)(includes o25 p21)(includes o25 p32)(includes o25 p36)(includes o25 p62)(includes o25 p73)(includes o25 p77)(includes o25 p107)(includes o25 p216)

(waiting o26)
(includes o26 p7)(includes o26 p12)(includes o26 p22)(includes o26 p23)(includes o26 p212)(includes o26 p243)(includes o26 p262)(includes o26 p275)

(waiting o27)
(includes o27 p34)(includes o27 p51)(includes o27 p76)(includes o27 p221)(includes o27 p255)

(waiting o28)
(includes o28 p1)(includes o28 p22)(includes o28 p77)(includes o28 p88)(includes o28 p159)(includes o28 p283)

(waiting o29)
(includes o29 p16)(includes o29 p48)(includes o29 p61)(includes o29 p101)(includes o29 p195)(includes o29 p242)

(waiting o30)
(includes o30 p13)(includes o30 p23)(includes o30 p24)(includes o30 p43)(includes o30 p46)(includes o30 p76)(includes o30 p139)(includes o30 p152)(includes o30 p167)(includes o30 p283)

(waiting o31)
(includes o31 p27)(includes o31 p39)(includes o31 p75)(includes o31 p89)(includes o31 p109)(includes o31 p136)

(waiting o32)
(includes o32 p8)(includes o32 p14)(includes o32 p78)(includes o32 p99)(includes o32 p196)(includes o32 p217)

(waiting o33)
(includes o33 p22)(includes o33 p23)(includes o33 p26)(includes o33 p140)(includes o33 p277)

(waiting o34)
(includes o34 p38)(includes o34 p85)(includes o34 p110)

(waiting o35)
(includes o35 p9)(includes o35 p41)(includes o35 p50)(includes o35 p67)(includes o35 p227)(includes o35 p261)

(waiting o36)
(includes o36 p2)(includes o36 p46)(includes o36 p47)(includes o36 p65)(includes o36 p72)(includes o36 p160)(includes o36 p237)(includes o36 p252)

(waiting o37)
(includes o37 p9)(includes o37 p24)(includes o37 p36)(includes o37 p40)(includes o37 p73)(includes o37 p84)

(waiting o38)
(includes o38 p33)(includes o38 p69)(includes o38 p155)(includes o38 p213)

(waiting o39)
(includes o39 p8)(includes o39 p15)(includes o39 p22)(includes o39 p23)(includes o39 p24)(includes o39 p43)(includes o39 p54)(includes o39 p55)(includes o39 p72)(includes o39 p82)(includes o39 p99)(includes o39 p116)(includes o39 p172)(includes o39 p194)(includes o39 p196)(includes o39 p234)(includes o39 p277)

(waiting o40)
(includes o40 p30)(includes o40 p51)(includes o40 p101)(includes o40 p103)(includes o40 p234)(includes o40 p273)

(waiting o41)
(includes o41 p6)(includes o41 p43)(includes o41 p59)(includes o41 p82)(includes o41 p83)(includes o41 p120)

(waiting o42)
(includes o42 p20)(includes o42 p30)(includes o42 p34)(includes o42 p42)(includes o42 p59)(includes o42 p82)(includes o42 p131)(includes o42 p132)(includes o42 p142)(includes o42 p263)(includes o42 p278)

(waiting o43)
(includes o43 p9)(includes o43 p16)(includes o43 p27)(includes o43 p66)(includes o43 p86)(includes o43 p186)

(waiting o44)
(includes o44 p1)(includes o44 p2)(includes o44 p8)(includes o44 p15)(includes o44 p34)(includes o44 p46)(includes o44 p65)(includes o44 p94)(includes o44 p140)(includes o44 p170)

(waiting o45)
(includes o45 p24)(includes o45 p31)(includes o45 p35)(includes o45 p41)(includes o45 p46)(includes o45 p50)(includes o45 p71)(includes o45 p174)

(waiting o46)
(includes o46 p22)(includes o46 p49)(includes o46 p96)(includes o46 p98)(includes o46 p131)(includes o46 p220)

(waiting o47)
(includes o47 p43)(includes o47 p88)(includes o47 p99)(includes o47 p119)

(waiting o48)
(includes o48 p18)(includes o48 p21)(includes o48 p47)(includes o48 p67)(includes o48 p75)(includes o48 p83)(includes o48 p103)(includes o48 p169)(includes o48 p228)

(waiting o49)
(includes o49 p2)(includes o49 p14)(includes o49 p28)(includes o49 p43)(includes o49 p55)(includes o49 p98)(includes o49 p177)(includes o49 p246)

(waiting o50)
(includes o50 p19)(includes o50 p20)(includes o50 p26)(includes o50 p40)(includes o50 p49)(includes o50 p56)(includes o50 p147)(includes o50 p210)(includes o50 p268)

(waiting o51)
(includes o51 p12)(includes o51 p13)(includes o51 p68)(includes o51 p121)

(waiting o52)
(includes o52 p37)(includes o52 p83)(includes o52 p84)(includes o52 p94)(includes o52 p95)(includes o52 p111)(includes o52 p112)(includes o52 p149)(includes o52 p174)

(waiting o53)
(includes o53 p9)(includes o53 p18)(includes o53 p19)(includes o53 p20)(includes o53 p21)(includes o53 p64)(includes o53 p76)(includes o53 p263)

(waiting o54)
(includes o54 p22)(includes o54 p35)(includes o54 p42)(includes o54 p57)(includes o54 p58)(includes o54 p82)(includes o54 p84)(includes o54 p89)(includes o54 p92)(includes o54 p107)(includes o54 p109)(includes o54 p124)(includes o54 p195)(includes o54 p280)

(waiting o55)
(includes o55 p20)(includes o55 p21)(includes o55 p24)(includes o55 p45)(includes o55 p77)(includes o55 p121)(includes o55 p161)(includes o55 p224)

(waiting o56)
(includes o56 p15)(includes o56 p23)(includes o56 p29)(includes o56 p30)(includes o56 p35)(includes o56 p50)(includes o56 p127)(includes o56 p246)(includes o56 p278)

(waiting o57)
(includes o57 p6)(includes o57 p62)(includes o57 p101)(includes o57 p117)(includes o57 p178)

(waiting o58)
(includes o58 p48)(includes o58 p57)(includes o58 p81)(includes o58 p276)

(waiting o59)
(includes o59 p35)(includes o59 p44)(includes o59 p90)(includes o59 p99)(includes o59 p101)(includes o59 p115)(includes o59 p120)(includes o59 p169)(includes o59 p274)

(waiting o60)
(includes o60 p10)(includes o60 p35)(includes o60 p37)(includes o60 p41)(includes o60 p60)(includes o60 p63)(includes o60 p64)(includes o60 p65)(includes o60 p66)(includes o60 p82)(includes o60 p99)(includes o60 p101)(includes o60 p245)(includes o60 p261)

(waiting o61)
(includes o61 p6)(includes o61 p48)(includes o61 p73)(includes o61 p92)(includes o61 p123)(includes o61 p135)

(waiting o62)
(includes o62 p34)(includes o62 p64)(includes o62 p79)(includes o62 p86)(includes o62 p117)(includes o62 p138)(includes o62 p148)(includes o62 p250)

(waiting o63)
(includes o63 p32)(includes o63 p35)(includes o63 p94)(includes o63 p138)(includes o63 p234)(includes o63 p263)

(waiting o64)
(includes o64 p15)(includes o64 p32)(includes o64 p40)(includes o64 p50)(includes o64 p51)(includes o64 p52)(includes o64 p77)(includes o64 p85)(includes o64 p98)(includes o64 p124)(includes o64 p133)(includes o64 p211)

(waiting o65)
(includes o65 p39)(includes o65 p86)

(waiting o66)
(includes o66 p3)(includes o66 p24)(includes o66 p35)(includes o66 p45)(includes o66 p50)(includes o66 p59)(includes o66 p63)(includes o66 p87)(includes o66 p101)(includes o66 p130)(includes o66 p135)(includes o66 p138)(includes o66 p211)

(waiting o67)
(includes o67 p31)(includes o67 p46)(includes o67 p50)(includes o67 p65)(includes o67 p85)(includes o67 p98)(includes o67 p106)(includes o67 p119)(includes o67 p236)

(waiting o68)
(includes o68 p28)(includes o68 p41)(includes o68 p43)(includes o68 p52)(includes o68 p58)(includes o68 p140)(includes o68 p144)

(waiting o69)
(includes o69 p37)(includes o69 p49)(includes o69 p57)(includes o69 p66)(includes o69 p109)(includes o69 p150)(includes o69 p155)(includes o69 p174)(includes o69 p227)(includes o69 p241)(includes o69 p247)

(waiting o70)
(includes o70 p30)(includes o70 p52)(includes o70 p73)(includes o70 p91)(includes o70 p119)

(waiting o71)
(includes o71 p5)(includes o71 p40)(includes o71 p55)(includes o71 p59)(includes o71 p84)(includes o71 p137)

(waiting o72)
(includes o72 p11)(includes o72 p57)(includes o72 p59)(includes o72 p71)(includes o72 p116)(includes o72 p117)(includes o72 p126)(includes o72 p164)

(waiting o73)
(includes o73 p18)(includes o73 p94)(includes o73 p135)(includes o73 p262)

(waiting o74)
(includes o74 p11)(includes o74 p43)(includes o74 p56)(includes o74 p75)(includes o74 p82)(includes o74 p93)(includes o74 p104)

(waiting o75)
(includes o75 p14)(includes o75 p18)(includes o75 p41)(includes o75 p56)(includes o75 p59)(includes o75 p65)(includes o75 p74)(includes o75 p79)(includes o75 p80)(includes o75 p94)

(waiting o76)
(includes o76 p46)(includes o76 p56)(includes o76 p67)(includes o76 p69)(includes o76 p80)(includes o76 p81)(includes o76 p107)(includes o76 p112)(includes o76 p128)(includes o76 p249)(includes o76 p271)

(waiting o77)
(includes o77 p81)(includes o77 p102)(includes o77 p113)(includes o77 p114)(includes o77 p125)

(waiting o78)
(includes o78 p42)(includes o78 p57)(includes o78 p62)(includes o78 p66)(includes o78 p94)(includes o78 p95)(includes o78 p101)(includes o78 p116)(includes o78 p120)(includes o78 p133)(includes o78 p156)(includes o78 p220)(includes o78 p285)

(waiting o79)
(includes o79 p54)(includes o79 p56)(includes o79 p66)(includes o79 p75)(includes o79 p79)(includes o79 p99)(includes o79 p108)(includes o79 p124)(includes o79 p130)(includes o79 p136)(includes o79 p161)(includes o79 p198)(includes o79 p229)(includes o79 p266)

(waiting o80)
(includes o80 p73)(includes o80 p74)(includes o80 p82)(includes o80 p103)(includes o80 p130)(includes o80 p142)(includes o80 p159)(includes o80 p180)

(waiting o81)
(includes o81 p18)(includes o81 p23)(includes o81 p28)(includes o81 p29)(includes o81 p31)(includes o81 p33)(includes o81 p45)(includes o81 p65)(includes o81 p82)(includes o81 p93)(includes o81 p133)(includes o81 p134)(includes o81 p263)

(waiting o82)
(includes o82 p48)(includes o82 p49)(includes o82 p125)(includes o82 p138)(includes o82 p230)

(waiting o83)
(includes o83 p50)(includes o83 p54)(includes o83 p70)(includes o83 p75)(includes o83 p85)(includes o83 p116)(includes o83 p119)(includes o83 p126)(includes o83 p128)(includes o83 p204)(includes o83 p257)

(waiting o84)
(includes o84 p12)(includes o84 p30)(includes o84 p35)(includes o84 p43)(includes o84 p83)(includes o84 p93)(includes o84 p94)(includes o84 p116)(includes o84 p131)(includes o84 p133)(includes o84 p173)(includes o84 p234)

(waiting o85)
(includes o85 p45)(includes o85 p56)(includes o85 p71)(includes o85 p76)(includes o85 p110)(includes o85 p176)(includes o85 p222)

(waiting o86)
(includes o86 p35)(includes o86 p55)(includes o86 p62)(includes o86 p82)(includes o86 p99)(includes o86 p101)(includes o86 p154)

(waiting o87)
(includes o87 p7)(includes o87 p13)(includes o87 p18)(includes o87 p56)(includes o87 p96)(includes o87 p111)(includes o87 p119)(includes o87 p175)(includes o87 p196)(includes o87 p246)(includes o87 p256)

(waiting o88)
(includes o88 p44)(includes o88 p55)(includes o88 p68)(includes o88 p95)(includes o88 p98)(includes o88 p111)(includes o88 p227)

(waiting o89)
(includes o89 p54)(includes o89 p74)(includes o89 p81)(includes o89 p97)(includes o89 p104)(includes o89 p112)(includes o89 p115)(includes o89 p131)(includes o89 p139)(includes o89 p142)(includes o89 p154)

(waiting o90)
(includes o90 p13)(includes o90 p42)(includes o90 p55)(includes o90 p64)(includes o90 p101)(includes o90 p104)(includes o90 p112)(includes o90 p113)(includes o90 p129)(includes o90 p156)(includes o90 p158)(includes o90 p178)(includes o90 p274)

(waiting o91)
(includes o91 p40)(includes o91 p50)(includes o91 p51)(includes o91 p72)(includes o91 p73)(includes o91 p75)(includes o91 p82)(includes o91 p93)(includes o91 p97)(includes o91 p114)(includes o91 p136)(includes o91 p143)

(waiting o92)
(includes o92 p1)(includes o92 p13)(includes o92 p60)(includes o92 p71)(includes o92 p94)(includes o92 p114)(includes o92 p117)(includes o92 p121)(includes o92 p130)(includes o92 p143)(includes o92 p176)(includes o92 p178)(includes o92 p277)

(waiting o93)
(includes o93 p18)(includes o93 p34)(includes o93 p39)(includes o93 p62)(includes o93 p64)(includes o93 p149)

(waiting o94)
(includes o94 p64)(includes o94 p71)(includes o94 p73)(includes o94 p112)(includes o94 p141)(includes o94 p147)(includes o94 p178)(includes o94 p193)

(waiting o95)
(includes o95 p42)(includes o95 p77)(includes o95 p123)(includes o95 p125)(includes o95 p131)(includes o95 p166)

(waiting o96)
(includes o96 p24)(includes o96 p71)(includes o96 p80)(includes o96 p88)(includes o96 p102)(includes o96 p112)(includes o96 p121)(includes o96 p134)(includes o96 p146)

(waiting o97)
(includes o97 p82)(includes o97 p109)(includes o97 p175)

(waiting o98)
(includes o98 p26)(includes o98 p33)(includes o98 p88)(includes o98 p109)(includes o98 p117)(includes o98 p124)(includes o98 p153)(includes o98 p189)(includes o98 p212)

(waiting o99)
(includes o99 p24)(includes o99 p57)(includes o99 p86)

(waiting o100)
(includes o100 p53)(includes o100 p59)(includes o100 p64)(includes o100 p145)(includes o100 p214)

(waiting o101)
(includes o101 p61)(includes o101 p80)(includes o101 p82)(includes o101 p120)(includes o101 p137)(includes o101 p175)

(waiting o102)
(includes o102 p30)(includes o102 p35)(includes o102 p75)(includes o102 p83)(includes o102 p98)(includes o102 p109)(includes o102 p112)(includes o102 p115)(includes o102 p131)(includes o102 p144)(includes o102 p148)(includes o102 p167)(includes o102 p180)(includes o102 p187)

(waiting o103)
(includes o103 p48)(includes o103 p78)(includes o103 p80)(includes o103 p94)(includes o103 p107)(includes o103 p119)(includes o103 p128)(includes o103 p133)(includes o103 p154)(includes o103 p278)

(waiting o104)
(includes o104 p44)(includes o104 p81)(includes o104 p85)(includes o104 p114)(includes o104 p130)(includes o104 p159)(includes o104 p167)(includes o104 p172)

(waiting o105)
(includes o105 p18)(includes o105 p29)(includes o105 p39)(includes o105 p61)(includes o105 p74)(includes o105 p83)(includes o105 p84)(includes o105 p86)(includes o105 p105)(includes o105 p119)(includes o105 p144)(includes o105 p232)

(waiting o106)
(includes o106 p36)(includes o106 p46)(includes o106 p59)(includes o106 p87)(includes o106 p122)

(waiting o107)
(includes o107 p30)(includes o107 p82)(includes o107 p103)(includes o107 p105)(includes o107 p108)(includes o107 p128)

(waiting o108)
(includes o108 p100)(includes o108 p122)(includes o108 p127)(includes o108 p159)(includes o108 p239)

(waiting o109)
(includes o109 p22)(includes o109 p65)(includes o109 p99)(includes o109 p122)(includes o109 p128)(includes o109 p133)(includes o109 p143)(includes o109 p278)

(waiting o110)
(includes o110 p20)(includes o110 p86)(includes o110 p103)(includes o110 p118)(includes o110 p122)(includes o110 p175)(includes o110 p199)

(waiting o111)
(includes o111 p64)(includes o111 p72)(includes o111 p82)(includes o111 p89)(includes o111 p91)(includes o111 p105)(includes o111 p117)

(waiting o112)
(includes o112 p26)(includes o112 p106)(includes o112 p117)(includes o112 p118)(includes o112 p167)(includes o112 p189)(includes o112 p258)

(waiting o113)
(includes o113 p46)(includes o113 p95)(includes o113 p126)(includes o113 p128)(includes o113 p134)(includes o113 p271)

(waiting o114)
(includes o114 p70)(includes o114 p127)(includes o114 p130)(includes o114 p147)(includes o114 p164)

(waiting o115)
(includes o115 p33)(includes o115 p81)(includes o115 p85)(includes o115 p120)(includes o115 p125)(includes o115 p144)(includes o115 p151)

(waiting o116)
(includes o116 p35)(includes o116 p59)(includes o116 p61)(includes o116 p65)(includes o116 p76)(includes o116 p84)(includes o116 p137)(includes o116 p157)(includes o116 p167)(includes o116 p184)(includes o116 p229)

(waiting o117)
(includes o117 p100)(includes o117 p103)(includes o117 p106)(includes o117 p117)(includes o117 p185)

(waiting o118)
(includes o118 p21)(includes o118 p71)(includes o118 p73)(includes o118 p118)(includes o118 p134)(includes o118 p143)(includes o118 p156)(includes o118 p168)(includes o118 p171)(includes o118 p189)(includes o118 p195)(includes o118 p211)

(waiting o119)
(includes o119 p51)(includes o119 p72)(includes o119 p96)(includes o119 p121)(includes o119 p140)(includes o119 p163)(includes o119 p171)

(waiting o120)
(includes o120 p16)(includes o120 p47)(includes o120 p79)(includes o120 p111)(includes o120 p182)

(waiting o121)
(includes o121 p108)(includes o121 p118)(includes o121 p124)(includes o121 p156)(includes o121 p161)(includes o121 p190)(includes o121 p194)(includes o121 p196)

(waiting o122)
(includes o122 p62)(includes o122 p78)(includes o122 p113)(includes o122 p121)(includes o122 p125)(includes o122 p127)(includes o122 p140)(includes o122 p146)(includes o122 p147)

(waiting o123)
(includes o123 p50)(includes o123 p51)(includes o123 p73)(includes o123 p74)(includes o123 p80)(includes o123 p85)(includes o123 p92)(includes o123 p110)(includes o123 p138)(includes o123 p157)(includes o123 p176)(includes o123 p182)(includes o123 p183)

(waiting o124)
(includes o124 p32)(includes o124 p73)(includes o124 p79)(includes o124 p127)(includes o124 p135)(includes o124 p143)(includes o124 p157)(includes o124 p173)(includes o124 p174)

(waiting o125)
(includes o125 p43)(includes o125 p73)(includes o125 p90)(includes o125 p122)(includes o125 p127)(includes o125 p138)(includes o125 p142)(includes o125 p147)(includes o125 p155)(includes o125 p166)(includes o125 p173)(includes o125 p207)

(waiting o126)
(includes o126 p48)(includes o126 p68)(includes o126 p110)(includes o126 p114)(includes o126 p151)(includes o126 p153)(includes o126 p190)(includes o126 p194)(includes o126 p266)

(waiting o127)
(includes o127 p106)(includes o127 p110)(includes o127 p125)(includes o127 p128)(includes o127 p139)(includes o127 p148)(includes o127 p157)(includes o127 p167)(includes o127 p262)

(waiting o128)
(includes o128 p7)(includes o128 p72)(includes o128 p89)(includes o128 p118)(includes o128 p122)(includes o128 p172)(includes o128 p249)(includes o128 p267)

(waiting o129)
(includes o129 p3)(includes o129 p34)(includes o129 p63)(includes o129 p65)(includes o129 p84)(includes o129 p106)(includes o129 p115)(includes o129 p117)(includes o129 p131)(includes o129 p133)(includes o129 p207)(includes o129 p212)

(waiting o130)
(includes o130 p100)(includes o130 p107)(includes o130 p158)(includes o130 p164)(includes o130 p170)(includes o130 p199)

(waiting o131)
(includes o131 p66)(includes o131 p90)(includes o131 p122)(includes o131 p124)(includes o131 p166)(includes o131 p206)(includes o131 p236)

(waiting o132)
(includes o132 p57)(includes o132 p94)(includes o132 p127)(includes o132 p132)(includes o132 p156)(includes o132 p162)

(waiting o133)
(includes o133 p1)(includes o133 p35)(includes o133 p81)(includes o133 p99)(includes o133 p107)(includes o133 p122)(includes o133 p124)(includes o133 p147)(includes o133 p154)(includes o133 p172)(includes o133 p186)(includes o133 p199)

(waiting o134)
(includes o134 p77)

(waiting o135)
(includes o135 p73)(includes o135 p127)(includes o135 p129)(includes o135 p138)(includes o135 p142)(includes o135 p166)(includes o135 p174)(includes o135 p176)(includes o135 p215)

(waiting o136)
(includes o136 p74)(includes o136 p94)(includes o136 p223)(includes o136 p243)

(waiting o137)
(includes o137 p73)(includes o137 p118)(includes o137 p136)(includes o137 p156)(includes o137 p161)(includes o137 p172)(includes o137 p177)(includes o137 p184)(includes o137 p209)(includes o137 p226)

(waiting o138)
(includes o138 p102)(includes o138 p104)(includes o138 p109)(includes o138 p138)(includes o138 p156)(includes o138 p161)(includes o138 p185)(includes o138 p263)

(waiting o139)
(includes o139 p106)(includes o139 p110)(includes o139 p118)(includes o139 p127)(includes o139 p137)(includes o139 p202)(includes o139 p278)

(waiting o140)
(includes o140 p164)(includes o140 p167)(includes o140 p204)

(waiting o141)
(includes o141 p54)(includes o141 p65)(includes o141 p100)(includes o141 p123)(includes o141 p147)(includes o141 p154)(includes o141 p191)(includes o141 p227)(includes o141 p255)

(waiting o142)
(includes o142 p72)(includes o142 p92)(includes o142 p102)(includes o142 p148)(includes o142 p163)(includes o142 p204)(includes o142 p210)(includes o142 p234)(includes o142 p264)

(waiting o143)
(includes o143 p91)(includes o143 p107)(includes o143 p118)(includes o143 p136)(includes o143 p152)(includes o143 p171)(includes o143 p221)

(waiting o144)
(includes o144 p53)(includes o144 p90)(includes o144 p102)(includes o144 p133)(includes o144 p138)(includes o144 p150)(includes o144 p239)

(waiting o145)
(includes o145 p31)(includes o145 p38)(includes o145 p81)(includes o145 p170)(includes o145 p211)

(waiting o146)
(includes o146 p60)(includes o146 p89)(includes o146 p98)(includes o146 p129)(includes o146 p136)(includes o146 p143)(includes o146 p146)(includes o146 p162)(includes o146 p172)(includes o146 p185)(includes o146 p194)

(waiting o147)
(includes o147 p29)(includes o147 p32)(includes o147 p67)(includes o147 p72)(includes o147 p108)(includes o147 p139)(includes o147 p145)(includes o147 p167)(includes o147 p190)(includes o147 p235)

(waiting o148)
(includes o148 p34)(includes o148 p51)(includes o148 p57)(includes o148 p84)(includes o148 p111)(includes o148 p165)(includes o148 p171)(includes o148 p220)(includes o148 p225)

(waiting o149)
(includes o149 p30)(includes o149 p69)(includes o149 p132)(includes o149 p151)(includes o149 p162)(includes o149 p174)(includes o149 p200)(includes o149 p227)

(waiting o150)
(includes o150 p116)(includes o150 p123)(includes o150 p147)(includes o150 p171)(includes o150 p189)(includes o150 p195)(includes o150 p232)

(waiting o151)
(includes o151 p43)(includes o151 p114)(includes o151 p135)(includes o151 p136)(includes o151 p146)(includes o151 p167)(includes o151 p170)(includes o151 p186)(includes o151 p201)(includes o151 p246)

(waiting o152)
(includes o152 p19)(includes o152 p26)(includes o152 p35)(includes o152 p57)(includes o152 p101)(includes o152 p127)(includes o152 p147)(includes o152 p198)

(waiting o153)
(includes o153 p27)(includes o153 p87)(includes o153 p127)(includes o153 p130)(includes o153 p131)(includes o153 p137)(includes o153 p147)(includes o153 p153)(includes o153 p156)(includes o153 p157)(includes o153 p158)(includes o153 p166)(includes o153 p175)(includes o153 p178)(includes o153 p183)(includes o153 p231)

(waiting o154)
(includes o154 p89)(includes o154 p90)(includes o154 p113)(includes o154 p117)(includes o154 p189)(includes o154 p199)(includes o154 p245)

(waiting o155)
(includes o155 p95)(includes o155 p101)(includes o155 p145)(includes o155 p166)(includes o155 p178)(includes o155 p191)(includes o155 p192)(includes o155 p246)

(waiting o156)
(includes o156 p102)(includes o156 p104)(includes o156 p154)(includes o156 p160)(includes o156 p194)(includes o156 p196)(includes o156 p210)(includes o156 p214)(includes o156 p242)

(waiting o157)
(includes o157 p119)(includes o157 p121)(includes o157 p143)(includes o157 p153)(includes o157 p154)(includes o157 p167)(includes o157 p221)(includes o157 p282)

(waiting o158)
(includes o158 p137)(includes o158 p144)(includes o158 p145)(includes o158 p158)(includes o158 p177)(includes o158 p189)(includes o158 p199)(includes o158 p241)

(waiting o159)
(includes o159 p46)(includes o159 p96)(includes o159 p146)(includes o159 p172)(includes o159 p184)(includes o159 p189)(includes o159 p226)(includes o159 p263)

(waiting o160)
(includes o160 p47)(includes o160 p110)(includes o160 p161)(includes o160 p162)(includes o160 p183)(includes o160 p191)(includes o160 p193)

(waiting o161)
(includes o161 p118)(includes o161 p128)(includes o161 p142)(includes o161 p160)(includes o161 p166)(includes o161 p201)(includes o161 p248)(includes o161 p262)(includes o161 p271)

(waiting o162)
(includes o162 p37)(includes o162 p71)(includes o162 p85)(includes o162 p99)(includes o162 p113)(includes o162 p124)(includes o162 p132)(includes o162 p141)(includes o162 p158)(includes o162 p162)(includes o162 p180)(includes o162 p213)

(waiting o163)
(includes o163 p133)(includes o163 p160)(includes o163 p170)(includes o163 p211)(includes o163 p220)(includes o163 p237)(includes o163 p243)

(waiting o164)
(includes o164 p55)(includes o164 p78)(includes o164 p125)(includes o164 p127)(includes o164 p186)(includes o164 p189)

(waiting o165)
(includes o165 p25)(includes o165 p34)(includes o165 p63)(includes o165 p89)(includes o165 p98)(includes o165 p119)(includes o165 p123)(includes o165 p135)(includes o165 p140)(includes o165 p157)(includes o165 p162)(includes o165 p172)(includes o165 p178)(includes o165 p188)(includes o165 p257)(includes o165 p285)

(waiting o166)
(includes o166 p113)(includes o166 p114)(includes o166 p120)(includes o166 p124)(includes o166 p129)(includes o166 p148)(includes o166 p230)

(waiting o167)
(includes o167 p24)(includes o167 p45)(includes o167 p148)(includes o167 p163)(includes o167 p182)(includes o167 p205)(includes o167 p213)

(waiting o168)
(includes o168 p111)(includes o168 p150)(includes o168 p184)(includes o168 p185)(includes o168 p199)(includes o168 p229)(includes o168 p254)

(waiting o169)
(includes o169 p51)(includes o169 p115)(includes o169 p131)(includes o169 p135)(includes o169 p152)(includes o169 p154)(includes o169 p179)(includes o169 p187)(includes o169 p218)(includes o169 p223)

(waiting o170)
(includes o170 p67)(includes o170 p146)(includes o170 p163)(includes o170 p164)(includes o170 p165)(includes o170 p173)(includes o170 p212)(includes o170 p215)(includes o170 p233)(includes o170 p266)

(waiting o171)
(includes o171 p115)(includes o171 p162)(includes o171 p167)(includes o171 p173)(includes o171 p203)

(waiting o172)
(includes o172 p116)(includes o172 p161)(includes o172 p164)(includes o172 p167)(includes o172 p168)(includes o172 p172)(includes o172 p181)(includes o172 p197)(includes o172 p203)

(waiting o173)
(includes o173 p80)(includes o173 p132)(includes o173 p170)(includes o173 p180)(includes o173 p191)(includes o173 p197)(includes o173 p222)(includes o173 p224)(includes o173 p242)

(waiting o174)
(includes o174 p52)(includes o174 p187)(includes o174 p207)(includes o174 p210)(includes o174 p213)(includes o174 p222)(includes o174 p235)

(waiting o175)
(includes o175 p25)(includes o175 p101)(includes o175 p200)(includes o175 p204)(includes o175 p240)

(waiting o176)
(includes o176 p133)(includes o176 p158)(includes o176 p174)(includes o176 p207)(includes o176 p209)(includes o176 p227)(includes o176 p247)

(waiting o177)
(includes o177 p121)(includes o177 p127)(includes o177 p177)(includes o177 p245)(includes o177 p254)(includes o177 p255)(includes o177 p263)(includes o177 p266)

(waiting o178)
(includes o178 p134)(includes o178 p146)(includes o178 p182)(includes o178 p214)(includes o178 p227)(includes o178 p263)

(waiting o179)
(includes o179 p182)(includes o179 p189)(includes o179 p225)(includes o179 p231)(includes o179 p243)(includes o179 p255)(includes o179 p268)(includes o179 p275)

(waiting o180)
(includes o180 p152)(includes o180 p226)(includes o180 p264)

(waiting o181)
(includes o181 p95)(includes o181 p96)(includes o181 p116)(includes o181 p129)(includes o181 p165)(includes o181 p188)(includes o181 p190)(includes o181 p198)(includes o181 p209)(includes o181 p246)(includes o181 p270)

(waiting o182)
(includes o182 p2)(includes o182 p125)(includes o182 p135)(includes o182 p167)(includes o182 p168)(includes o182 p187)(includes o182 p206)(includes o182 p215)(includes o182 p225)(includes o182 p239)

(waiting o183)
(includes o183 p39)(includes o183 p67)(includes o183 p98)(includes o183 p120)(includes o183 p128)(includes o183 p148)(includes o183 p201)(includes o183 p204)(includes o183 p228)(includes o183 p234)

(waiting o184)
(includes o184 p23)(includes o184 p136)(includes o184 p160)(includes o184 p164)(includes o184 p168)(includes o184 p179)(includes o184 p250)

(waiting o185)
(includes o185 p80)(includes o185 p119)(includes o185 p157)(includes o185 p175)(includes o185 p177)(includes o185 p193)(includes o185 p241)(includes o185 p251)(includes o185 p274)

(waiting o186)
(includes o186 p154)(includes o186 p171)(includes o186 p175)(includes o186 p241)(includes o186 p264)

(waiting o187)
(includes o187 p8)(includes o187 p104)(includes o187 p139)(includes o187 p170)(includes o187 p177)(includes o187 p179)(includes o187 p192)(includes o187 p204)(includes o187 p217)(includes o187 p265)

(waiting o188)
(includes o188 p127)(includes o188 p171)(includes o188 p189)

(waiting o189)
(includes o189 p52)(includes o189 p122)(includes o189 p125)(includes o189 p150)(includes o189 p175)(includes o189 p208)(includes o189 p231)(includes o189 p247)

(waiting o190)
(includes o190 p131)(includes o190 p152)(includes o190 p156)(includes o190 p188)(includes o190 p192)(includes o190 p219)

(waiting o191)
(includes o191 p23)(includes o191 p24)(includes o191 p66)(includes o191 p109)(includes o191 p125)(includes o191 p146)(includes o191 p185)(includes o191 p227)(includes o191 p228)(includes o191 p246)(includes o191 p254)(includes o191 p261)

(waiting o192)
(includes o192 p48)(includes o192 p49)(includes o192 p117)(includes o192 p156)(includes o192 p160)(includes o192 p179)(includes o192 p204)(includes o192 p214)(includes o192 p224)(includes o192 p243)(includes o192 p260)(includes o192 p279)

(waiting o193)
(includes o193 p74)(includes o193 p83)(includes o193 p135)(includes o193 p175)(includes o193 p177)(includes o193 p204)(includes o193 p213)(includes o193 p219)(includes o193 p236)(includes o193 p279)

(waiting o194)
(includes o194 p63)(includes o194 p108)(includes o194 p134)(includes o194 p172)(includes o194 p219)(includes o194 p272)

(waiting o195)
(includes o195 p152)(includes o195 p160)(includes o195 p185)(includes o195 p197)(includes o195 p222)

(waiting o196)
(includes o196 p11)(includes o196 p53)(includes o196 p105)(includes o196 p130)(includes o196 p147)(includes o196 p169)(includes o196 p183)(includes o196 p203)(includes o196 p209)(includes o196 p212)(includes o196 p218)(includes o196 p266)

(waiting o197)
(includes o197 p189)(includes o197 p202)

(waiting o198)
(includes o198 p53)(includes o198 p98)(includes o198 p159)(includes o198 p174)(includes o198 p187)(includes o198 p196)(includes o198 p218)(includes o198 p223)(includes o198 p233)(includes o198 p240)(includes o198 p257)

(waiting o199)
(includes o199 p113)(includes o199 p150)(includes o199 p164)(includes o199 p244)(includes o199 p252)(includes o199 p261)

(waiting o200)
(includes o200 p37)(includes o200 p68)(includes o200 p143)(includes o200 p149)(includes o200 p181)(includes o200 p215)(includes o200 p243)

(waiting o201)
(includes o201 p41)(includes o201 p163)(includes o201 p192)(includes o201 p239)(includes o201 p247)(includes o201 p262)

(waiting o202)
(includes o202 p169)(includes o202 p178)(includes o202 p190)(includes o202 p204)(includes o202 p205)(includes o202 p218)(includes o202 p257)(includes o202 p274)

(waiting o203)
(includes o203 p25)(includes o203 p109)(includes o203 p157)(includes o203 p181)(includes o203 p182)(includes o203 p189)(includes o203 p194)(includes o203 p208)(includes o203 p228)(includes o203 p234)(includes o203 p243)(includes o203 p246)(includes o203 p247)(includes o203 p258)(includes o203 p271)

(waiting o204)
(includes o204 p113)(includes o204 p123)(includes o204 p152)(includes o204 p164)(includes o204 p212)(includes o204 p239)(includes o204 p282)

(waiting o205)
(includes o205 p60)(includes o205 p157)(includes o205 p170)(includes o205 p179)(includes o205 p188)(includes o205 p196)(includes o205 p213)(includes o205 p245)(includes o205 p257)

(waiting o206)
(includes o206 p146)(includes o206 p150)(includes o206 p225)(includes o206 p242)(includes o206 p278)

(waiting o207)
(includes o207 p203)(includes o207 p212)(includes o207 p229)(includes o207 p233)(includes o207 p241)(includes o207 p272)(includes o207 p282)

(waiting o208)
(includes o208 p142)(includes o208 p179)(includes o208 p194)(includes o208 p212)(includes o208 p213)(includes o208 p215)(includes o208 p216)(includes o208 p221)(includes o208 p233)

(waiting o209)
(includes o209 p150)(includes o209 p183)(includes o209 p200)(includes o209 p206)(includes o209 p219)(includes o209 p220)(includes o209 p221)(includes o209 p250)

(waiting o210)
(includes o210 p26)(includes o210 p58)(includes o210 p88)(includes o210 p171)(includes o210 p173)(includes o210 p175)(includes o210 p192)(includes o210 p196)(includes o210 p204)(includes o210 p210)(includes o210 p237)(includes o210 p251)(includes o210 p285)

(waiting o211)
(includes o211 p35)(includes o211 p150)(includes o211 p182)(includes o211 p219)(includes o211 p230)(includes o211 p239)(includes o211 p255)

(waiting o212)
(includes o212 p79)(includes o212 p103)(includes o212 p174)(includes o212 p177)(includes o212 p192)(includes o212 p220)(includes o212 p227)(includes o212 p245)

(waiting o213)
(includes o213 p83)(includes o213 p125)(includes o213 p177)(includes o213 p189)(includes o213 p200)(includes o213 p222)(includes o213 p226)(includes o213 p231)(includes o213 p268)(includes o213 p273)(includes o213 p278)

(waiting o214)
(includes o214 p115)(includes o214 p161)(includes o214 p162)(includes o214 p196)(includes o214 p234)(includes o214 p262)

(waiting o215)
(includes o215 p94)(includes o215 p139)(includes o215 p176)(includes o215 p186)(includes o215 p188)(includes o215 p222)(includes o215 p231)(includes o215 p265)

(waiting o216)
(includes o216 p55)(includes o216 p67)(includes o216 p148)(includes o216 p162)(includes o216 p191)(includes o216 p202)(includes o216 p238)(includes o216 p246)(includes o216 p249)(includes o216 p265)(includes o216 p269)(includes o216 p275)

(waiting o217)
(includes o217 p46)(includes o217 p173)(includes o217 p206)(includes o217 p225)(includes o217 p230)

(waiting o218)
(includes o218 p163)(includes o218 p225)(includes o218 p231)(includes o218 p239)(includes o218 p256)

(waiting o219)
(includes o219 p159)(includes o219 p184)(includes o219 p188)(includes o219 p192)(includes o219 p194)(includes o219 p224)(includes o219 p234)(includes o219 p242)(includes o219 p251)(includes o219 p262)

(waiting o220)
(includes o220 p34)(includes o220 p142)(includes o220 p170)(includes o220 p173)(includes o220 p195)(includes o220 p206)(includes o220 p217)

(waiting o221)
(includes o221 p88)(includes o221 p128)(includes o221 p156)(includes o221 p187)(includes o221 p221)

(waiting o222)
(includes o222 p40)(includes o222 p95)(includes o222 p158)(includes o222 p173)(includes o222 p184)(includes o222 p203)(includes o222 p207)(includes o222 p216)(includes o222 p244)(includes o222 p267)(includes o222 p279)(includes o222 p280)

(waiting o223)
(includes o223 p141)(includes o223 p156)(includes o223 p174)(includes o223 p185)(includes o223 p198)(includes o223 p202)(includes o223 p213)(includes o223 p221)(includes o223 p242)(includes o223 p243)(includes o223 p264)(includes o223 p273)

(waiting o224)
(includes o224 p2)(includes o224 p59)(includes o224 p174)(includes o224 p223)(includes o224 p237)(includes o224 p245)(includes o224 p258)

(waiting o225)
(includes o225 p142)(includes o225 p169)(includes o225 p174)(includes o225 p237)(includes o225 p240)(includes o225 p259)(includes o225 p275)

(waiting o226)
(includes o226 p105)(includes o226 p117)(includes o226 p171)(includes o226 p174)(includes o226 p181)(includes o226 p196)(includes o226 p248)(includes o226 p274)

(waiting o227)
(includes o227 p69)(includes o227 p148)(includes o227 p152)(includes o227 p176)(includes o227 p196)(includes o227 p220)(includes o227 p229)(includes o227 p233)(includes o227 p238)(includes o227 p244)(includes o227 p269)(includes o227 p283)

(waiting o228)
(includes o228 p43)(includes o228 p61)(includes o228 p157)(includes o228 p159)(includes o228 p183)(includes o228 p203)(includes o228 p206)(includes o228 p209)(includes o228 p231)(includes o228 p235)(includes o228 p257)

(waiting o229)
(includes o229 p80)(includes o229 p83)(includes o229 p101)(includes o229 p121)(includes o229 p195)(includes o229 p198)(includes o229 p229)(includes o229 p238)(includes o229 p250)(includes o229 p257)

(waiting o230)
(includes o230 p3)(includes o230 p108)(includes o230 p111)(includes o230 p239)

(waiting o231)
(includes o231 p29)(includes o231 p57)(includes o231 p122)(includes o231 p157)(includes o231 p182)(includes o231 p209)(includes o231 p210)(includes o231 p240)(includes o231 p258)(includes o231 p284)

(waiting o232)
(includes o232 p5)(includes o232 p113)(includes o232 p176)(includes o232 p177)(includes o232 p187)(includes o232 p208)(includes o232 p238)(includes o232 p259)(includes o232 p278)

(waiting o233)
(includes o233 p46)(includes o233 p140)(includes o233 p161)(includes o233 p193)(includes o233 p246)(includes o233 p254)(includes o233 p263)(includes o233 p269)(includes o233 p281)

(waiting o234)
(includes o234 p74)(includes o234 p78)(includes o234 p167)(includes o234 p183)(includes o234 p231)(includes o234 p235)(includes o234 p265)(includes o234 p272)

(waiting o235)
(includes o235 p85)(includes o235 p96)(includes o235 p152)(includes o235 p165)(includes o235 p197)(includes o235 p208)(includes o235 p238)(includes o235 p257)

(waiting o236)
(includes o236 p25)(includes o236 p180)(includes o236 p200)(includes o236 p216)(includes o236 p259)

(waiting o237)
(includes o237 p92)(includes o237 p154)(includes o237 p161)(includes o237 p193)(includes o237 p202)(includes o237 p207)(includes o237 p238)(includes o237 p241)(includes o237 p270)

(waiting o238)
(includes o238 p87)(includes o238 p151)(includes o238 p246)

(waiting o239)
(includes o239 p78)(includes o239 p200)(includes o239 p203)(includes o239 p237)(includes o239 p259)(includes o239 p277)

(waiting o240)
(includes o240 p19)(includes o240 p137)(includes o240 p190)(includes o240 p215)(includes o240 p218)

(waiting o241)
(includes o241 p191)(includes o241 p209)(includes o241 p216)(includes o241 p228)(includes o241 p268)(includes o241 p270)

(waiting o242)
(includes o242 p40)(includes o242 p210)(includes o242 p217)(includes o242 p223)(includes o242 p233)(includes o242 p237)(includes o242 p248)(includes o242 p250)(includes o242 p262)

(waiting o243)
(includes o243 p7)(includes o243 p110)(includes o243 p142)(includes o243 p189)(includes o243 p213)(includes o243 p243)(includes o243 p258)

(waiting o244)
(includes o244 p31)(includes o244 p52)(includes o244 p98)(includes o244 p103)(includes o244 p209)(includes o244 p237)(includes o244 p263)(includes o244 p270)

(waiting o245)
(includes o245 p70)(includes o245 p124)(includes o245 p193)(includes o245 p203)(includes o245 p216)(includes o245 p227)(includes o245 p228)(includes o245 p237)(includes o245 p246)(includes o245 p254)

(waiting o246)
(includes o246 p46)(includes o246 p121)(includes o246 p193)(includes o246 p224)(includes o246 p233)

(waiting o247)
(includes o247 p6)(includes o247 p103)(includes o247 p128)(includes o247 p182)(includes o247 p195)(includes o247 p223)(includes o247 p227)(includes o247 p231)(includes o247 p242)(includes o247 p259)(includes o247 p264)

(waiting o248)
(includes o248 p172)(includes o248 p208)(includes o248 p213)(includes o248 p242)(includes o248 p255)(includes o248 p256)(includes o248 p262)(includes o248 p271)

(waiting o249)
(includes o249 p17)(includes o249 p80)(includes o249 p236)(includes o249 p242)(includes o249 p270)(includes o249 p272)(includes o249 p276)

(waiting o250)
(includes o250 p38)(includes o250 p103)(includes o250 p169)(includes o250 p185)(includes o250 p206)(includes o250 p220)(includes o250 p248)(includes o250 p275)(includes o250 p281)

(waiting o251)
(includes o251 p147)(includes o251 p226)(includes o251 p231)(includes o251 p250)(includes o251 p255)(includes o251 p264)(includes o251 p267)

(waiting o252)
(includes o252 p212)(includes o252 p214)(includes o252 p216)

(waiting o253)
(includes o253 p220)(includes o253 p227)(includes o253 p265)(includes o253 p271)(includes o253 p276)

(waiting o254)
(includes o254 p20)(includes o254 p65)(includes o254 p208)(includes o254 p252)(includes o254 p266)

(waiting o255)
(includes o255 p62)(includes o255 p82)(includes o255 p107)(includes o255 p187)(includes o255 p259)(includes o255 p274)(includes o255 p276)(includes o255 p283)

(waiting o256)
(includes o256 p33)(includes o256 p41)(includes o256 p64)(includes o256 p111)(includes o256 p193)(includes o256 p204)(includes o256 p246)(includes o256 p251)(includes o256 p261)(includes o256 p275)

(waiting o257)
(includes o257 p66)(includes o257 p157)(includes o257 p188)(includes o257 p238)(includes o257 p245)(includes o257 p271)(includes o257 p276)(includes o257 p277)(includes o257 p284)

(waiting o258)
(includes o258 p100)(includes o258 p226)(includes o258 p232)(includes o258 p236)(includes o258 p237)(includes o258 p246)(includes o258 p260)(includes o258 p267)

(waiting o259)
(includes o259 p60)(includes o259 p90)(includes o259 p153)(includes o259 p168)(includes o259 p209)(includes o259 p243)

(waiting o260)
(includes o260 p94)(includes o260 p101)(includes o260 p113)(includes o260 p114)(includes o260 p161)(includes o260 p179)(includes o260 p229)(includes o260 p236)(includes o260 p277)

(waiting o261)
(includes o261 p35)(includes o261 p44)(includes o261 p89)(includes o261 p218)(includes o261 p232)(includes o261 p237)(includes o261 p264)(includes o261 p279)

(waiting o262)
(includes o262 p17)(includes o262 p23)(includes o262 p86)(includes o262 p195)(includes o262 p210)(includes o262 p221)(includes o262 p223)(includes o262 p249)(includes o262 p255)(includes o262 p258)(includes o262 p259)(includes o262 p264)(includes o262 p265)(includes o262 p272)(includes o262 p283)

(waiting o263)
(includes o263 p79)(includes o263 p88)(includes o263 p127)(includes o263 p156)(includes o263 p170)(includes o263 p180)(includes o263 p214)(includes o263 p252)(includes o263 p253)(includes o263 p267)(includes o263 p284)

(waiting o264)
(includes o264 p157)(includes o264 p212)(includes o264 p223)(includes o264 p241)(includes o264 p275)(includes o264 p282)(includes o264 p284)

(waiting o265)
(includes o265 p125)(includes o265 p172)(includes o265 p206)(includes o265 p228)(includes o265 p244)(includes o265 p254)(includes o265 p278)(includes o265 p280)

(waiting o266)
(includes o266 p36)(includes o266 p209)(includes o266 p228)(includes o266 p268)

(waiting o267)
(includes o267 p157)(includes o267 p233)(includes o267 p236)(includes o267 p238)(includes o267 p252)(includes o267 p255)

(waiting o268)
(includes o268 p155)(includes o268 p171)(includes o268 p183)(includes o268 p191)(includes o268 p192)(includes o268 p208)(includes o268 p216)(includes o268 p227)(includes o268 p239)(includes o268 p244)(includes o268 p250)(includes o268 p251)(includes o268 p265)(includes o268 p270)(includes o268 p272)(includes o268 p275)

(waiting o269)
(includes o269 p36)(includes o269 p52)(includes o269 p55)(includes o269 p188)(includes o269 p191)(includes o269 p196)(includes o269 p205)(includes o269 p251)(includes o269 p259)(includes o269 p262)(includes o269 p271)

(waiting o270)
(includes o270 p7)(includes o270 p107)(includes o270 p193)(includes o270 p197)(includes o270 p260)

(waiting o271)
(includes o271 p227)(includes o271 p234)(includes o271 p277)

(waiting o272)
(includes o272 p82)(includes o272 p85)(includes o272 p121)(includes o272 p213)(includes o272 p245)(includes o272 p284)

(waiting o273)
(includes o273 p169)(includes o273 p231)(includes o273 p247)(includes o273 p253)

(waiting o274)
(includes o274 p65)(includes o274 p68)(includes o274 p198)(includes o274 p208)(includes o274 p234)(includes o274 p277)(includes o274 p282)(includes o274 p284)

(waiting o275)
(includes o275 p76)(includes o275 p98)(includes o275 p192)(includes o275 p213)(includes o275 p224)(includes o275 p230)(includes o275 p239)(includes o275 p251)(includes o275 p253)(includes o275 p264)(includes o275 p267)(includes o275 p269)(includes o275 p281)

(waiting o276)
(includes o276 p33)(includes o276 p41)(includes o276 p194)(includes o276 p249)(includes o276 p254)(includes o276 p263)(includes o276 p269)(includes o276 p282)

(waiting o277)
(includes o277 p33)(includes o277 p242)(includes o277 p252)

(waiting o278)
(includes o278 p106)(includes o278 p275)(includes o278 p281)(includes o278 p284)

(waiting o279)
(includes o279 p105)(includes o279 p174)(includes o279 p192)(includes o279 p228)(includes o279 p242)(includes o279 p269)

(waiting o280)
(includes o280 p32)(includes o280 p56)(includes o280 p91)(includes o280 p188)(includes o280 p212)(includes o280 p232)(includes o280 p235)(includes o280 p236)(includes o280 p241)(includes o280 p271)

(waiting o281)
(includes o281 p239)(includes o281 p248)(includes o281 p257)

(waiting o282)
(includes o282 p35)(includes o282 p44)(includes o282 p83)(includes o282 p88)(includes o282 p170)(includes o282 p222)(includes o282 p244)(includes o282 p266)(includes o282 p269)(includes o282 p275)(includes o282 p282)

(waiting o283)
(includes o283 p56)(includes o283 p226)(includes o283 p279)

(waiting o284)
(includes o284 p21)(includes o284 p174)(includes o284 p194)(includes o284 p270)(includes o284 p283)

(waiting o285)
(includes o285 p69)(includes o285 p75)(includes o285 p255)(includes o285 p258)(includes o285 p265)(includes o285 p274)(includes o285 p275)

(waiting o286)
(includes o286 p34)(includes o286 p178)(includes o286 p210)(includes o286 p242)(includes o286 p256)(includes o286 p262)(includes o286 p265)

(waiting o287)
(includes o287 p50)(includes o287 p272)

(waiting o288)
(includes o288 p47)(includes o288 p49)(includes o288 p99)(includes o288 p167)(includes o288 p177)(includes o288 p207)(includes o288 p244)(includes o288 p255)(includes o288 p272)(includes o288 p279)

(waiting o289)
(includes o289 p130)(includes o289 p223)(includes o289 p234)(includes o289 p255)

(waiting o290)
(includes o290 p87)(includes o290 p92)(includes o290 p202)(includes o290 p221)(includes o290 p247)(includes o290 p254)(includes o290 p258)(includes o290 p264)(includes o290 p274)(includes o290 p278)(includes o290 p280)

(waiting o291)
(includes o291 p266)(includes o291 p281)

(waiting o292)
(includes o292 p7)(includes o292 p91)(includes o292 p144)(includes o292 p242)

(waiting o293)
(includes o293 p3)(includes o293 p185)(includes o293 p221)(includes o293 p243)(includes o293 p269)(includes o293 p283)

(waiting o294)
(includes o294 p177)(includes o294 p198)(includes o294 p278)

(waiting o295)
(includes o295 p80)(includes o295 p241)(includes o295 p282)

(waiting o296)
(includes o296 p3)(includes o296 p154)(includes o296 p250)

(waiting o297)
(includes o297 p169)(includes o297 p267)(includes o297 p277)

(waiting o298)
(includes o298 p177)(includes o298 p245)(includes o298 p262)

(waiting o299)
(includes o299 p5)(includes o299 p84)(includes o299 p174)(includes o299 p201)(includes o299 p236)

(waiting o300)
(includes o300 p46)(includes o300 p192)(includes o300 p227)(includes o300 p238)(includes o300 p244)(includes o300 p280)

(waiting o301)
(includes o301 p162)

(waiting o302)
(includes o302 p57)(includes o302 p133)(includes o302 p259)

(waiting o303)
(includes o303 p64)(includes o303 p120)

(waiting o304)
(includes o304 p43)(includes o304 p114)(includes o304 p264)

(waiting o305)
(includes o305 p265)(includes o305 p269)

(waiting o306)
(includes o306 p45)(includes o306 p47)(includes o306 p101)(includes o306 p254)

(waiting o307)
(includes o307 p57)

(waiting o308)
(includes o308 p5)(includes o308 p96)(includes o308 p132)(includes o308 p261)(includes o308 p263)

(waiting o309)
(includes o309 p4)(includes o309 p88)(includes o309 p156)

(waiting o310)
(includes o310 p91)(includes o310 p95)(includes o310 p123)(includes o310 p133)(includes o310 p163)(includes o310 p238)(includes o310 p255)(includes o310 p258)(includes o310 p275)

(waiting o311)
(includes o311 p139)(includes o311 p162)(includes o311 p241)(includes o311 p244)(includes o311 p278)

(waiting o312)
(includes o312 p80)(includes o312 p247)(includes o312 p260)(includes o312 p273)

(waiting o313)
(includes o313 p44)(includes o313 p212)

(waiting o314)
(includes o314 p70)(includes o314 p148)(includes o314 p281)

(waiting o315)
(includes o315 p120)(includes o315 p150)(includes o315 p171)(includes o315 p229)(includes o315 p233)(includes o315 p284)

(waiting o316)
(includes o316 p11)(includes o316 p194)(includes o316 p257)

(waiting o317)
(includes o317 p126)

(waiting o318)
(includes o318 p111)(includes o318 p252)(includes o318 p262)

(waiting o319)
(includes o319 p45)(includes o319 p203)(includes o319 p246)(includes o319 p253)(includes o319 p284)

(waiting o320)
(includes o320 p36)(includes o320 p65)(includes o320 p86)(includes o320 p97)(includes o320 p251)(includes o320 p280)

(waiting o321)
(includes o321 p101)(includes o321 p112)(includes o321 p122)(includes o321 p215)(includes o321 p251)(includes o321 p277)

(waiting o322)
(includes o322 p95)(includes o322 p243)(includes o322 p263)(includes o322 p276)(includes o322 p279)

(waiting o323)
(includes o323 p167)(includes o323 p190)(includes o323 p270)(includes o323 p278)

(waiting o324)
(includes o324 p70)(includes o324 p256)(includes o324 p273)

(waiting o325)
(includes o325 p81)(includes o325 p119)(includes o325 p176)(includes o325 p253)

(waiting o326)
(includes o326 p105)(includes o326 p248)(includes o326 p257)(includes o326 p258)

(waiting o327)
(includes o327 p64)(includes o327 p81)(includes o327 p141)(includes o327 p216)(includes o327 p268)(includes o327 p281)(includes o327 p285)

(waiting o328)
(includes o328 p7)(includes o328 p273)

(waiting o329)
(includes o329 p48)(includes o329 p267)(includes o329 p272)

(waiting o330)
(includes o330 p234)

(waiting o331)
(includes o331 p88)(includes o331 p102)(includes o331 p284)(includes o331 p285)

(waiting o332)
(includes o332 p14)(includes o332 p104)(includes o332 p224)

(waiting o333)
(includes o333 p30)(includes o333 p218)(includes o333 p242)(includes o333 p271)

(waiting o334)
(includes o334 p45)(includes o334 p274)(includes o334 p280)

(waiting o335)
(includes o335 p195)(includes o335 p271)

(waiting o336)
(includes o336 p61)(includes o336 p192)(includes o336 p254)

(waiting o337)
(includes o337 p42)(includes o337 p53)(includes o337 p97)

(waiting o338)
(includes o338 p32)(includes o338 p37)(includes o338 p153)(includes o338 p204)(includes o338 p265)

(waiting o339)
(includes o339 p158)(includes o339 p227)(includes o339 p267)

(waiting o340)
(includes o340 p81)(includes o340 p227)(includes o340 p250)(includes o340 p264)

(waiting o341)
(includes o341 p265)

(waiting o342)
(includes o342 p4)(includes o342 p207)(includes o342 p233)

(waiting o343)
(includes o343 p200)(includes o343 p282)

(waiting o344)
(includes o344 p77)(includes o344 p121)(includes o344 p144)(includes o344 p242)(includes o344 p282)

(waiting o345)
(includes o345 p191)(includes o345 p272)

(waiting o346)
(includes o346 p43)(includes o346 p86)(includes o346 p100)(includes o346 p161)(includes o346 p281)

(waiting o347)
(includes o347 p157)(includes o347 p165)(includes o347 p267)

(waiting o348)
(includes o348 p157)(includes o348 p158)(includes o348 p178)(includes o348 p195)

(waiting o349)
(includes o349 p91)(includes o349 p115)(includes o349 p181)(includes o349 p186)(includes o349 p232)

(waiting o350)
(includes o350 p3)(includes o350 p60)

(waiting o351)
(includes o351 p40)(includes o351 p50)(includes o351 p85)(includes o351 p118)(includes o351 p151)(includes o351 p183)(includes o351 p202)(includes o351 p248)

(waiting o352)
(includes o352 p130)

(waiting o353)
(includes o353 p11)(includes o353 p90)(includes o353 p121)(includes o353 p145)(includes o353 p284)

(waiting o354)
(includes o354 p46)(includes o354 p174)(includes o354 p193)(includes o354 p283)

(waiting o355)
(includes o355 p199)

(waiting o356)
(includes o356 p78)(includes o356 p134)(includes o356 p148)(includes o356 p189)(includes o356 p220)

(waiting o357)
(includes o357 p94)(includes o357 p106)(includes o357 p114)(includes o357 p243)

(waiting o358)
(includes o358 p32)(includes o358 p47)(includes o358 p231)(includes o358 p236)(includes o358 p270)

(waiting o359)
(includes o359 p155)(includes o359 p179)

(waiting o360)
(includes o360 p153)

(waiting o361)
(includes o361 p85)(includes o361 p86)

(waiting o362)
(includes o362 p37)

(waiting o363)
(includes o363 p74)

(waiting o364)
(includes o364 p30)

(waiting o365)
(includes o365 p170)(includes o365 p209)

(waiting o366)
(includes o366 p83)(includes o366 p135)(includes o366 p252)

(waiting o367)
(includes o367 p138)(includes o367 p177)(includes o367 p280)

(waiting o368)
(includes o368 p20)(includes o368 p160)(includes o368 p226)

(waiting o369)
(includes o369 p14)(includes o369 p87)(includes o369 p270)

(waiting o370)
(includes o370 p259)(includes o370 p281)

(waiting o371)
(includes o371 p10)(includes o371 p115)(includes o371 p123)(includes o371 p266)

(waiting o372)
(includes o372 p68)(includes o372 p109)(includes o372 p209)(includes o372 p213)(includes o372 p216)(includes o372 p227)

(waiting o373)
(includes o373 p169)

(waiting o374)
(includes o374 p146)

(waiting o375)
(includes o375 p115)(includes o375 p168)

(waiting o376)
(includes o376 p183)(includes o376 p246)

(waiting o377)
(includes o377 p259)

(waiting o378)
(includes o378 p22)(includes o378 p268)(includes o378 p281)

(waiting o379)
(includes o379 p7)(includes o379 p143)(includes o379 p261)

(waiting o380)
(includes o380 p49)(includes o380 p116)(includes o380 p207)

(waiting o381)
(includes o381 p163)

(waiting o382)
(includes o382 p66)(includes o382 p115)(includes o382 p142)(includes o382 p194)

(waiting o383)
(includes o383 p12)(includes o383 p52)(includes o383 p105)(includes o383 p247)(includes o383 p251)

(waiting o384)
(includes o384 p29)(includes o384 p246)(includes o384 p279)

(waiting o385)
(includes o385 p157)(includes o385 p175)

(waiting o386)
(includes o386 p138)

(waiting o387)
(includes o387 p88)(includes o387 p121)(includes o387 p211)(includes o387 p284)

(waiting o388)
(includes o388 p162)(includes o388 p163)(includes o388 p263)

(waiting o389)
(includes o389 p64)(includes o389 p134)

(waiting o390)
(includes o390 p54)(includes o390 p103)(includes o390 p159)(includes o390 p169)

(waiting o391)
(includes o391 p128)

(waiting o392)
(includes o392 p25)(includes o392 p45)(includes o392 p51)(includes o392 p243)

(waiting o393)
(includes o393 p207)

(waiting o394)
(includes o394 p18)(includes o394 p55)(includes o394 p285)

(waiting o395)
(includes o395 p103)(includes o395 p134)(includes o395 p202)

(waiting o396)
(includes o396 p89)(includes o396 p146)(includes o396 p241)

(waiting o397)
(includes o397 p118)(includes o397 p212)(includes o397 p276)

(waiting o398)
(includes o398 p11)(includes o398 p66)(includes o398 p68)

(waiting o399)
(includes o399 p137)(includes o399 p163)

(waiting o400)
(includes o400 p82)(includes o400 p231)

(waiting o401)
(includes o401 p45)(includes o401 p254)

(waiting o402)
(includes o402 p178)(includes o402 p260)

(waiting o403)
(includes o403 p82)(includes o403 p98)(includes o403 p153)

(waiting o404)
(includes o404 p22)(includes o404 p87)(includes o404 p115)(includes o404 p221)(includes o404 p246)

(waiting o405)
(includes o405 p25)(includes o405 p91)(includes o405 p156)(includes o405 p206)

(waiting o406)
(includes o406 p8)(includes o406 p78)(includes o406 p117)(includes o406 p222)

(waiting o407)
(includes o407 p20)(includes o407 p100)(includes o407 p151)(includes o407 p167)(includes o407 p170)

(waiting o408)
(includes o408 p50)

(waiting o409)
(includes o409 p49)(includes o409 p179)(includes o409 p234)

(waiting o410)
(includes o410 p85)(includes o410 p95)

(waiting o411)
(includes o411 p12)(includes o411 p148)

(waiting o412)
(includes o412 p34)(includes o412 p74)(includes o412 p261)

(waiting o413)
(includes o413 p12)(includes o413 p17)

(waiting o414)
(includes o414 p8)(includes o414 p57)(includes o414 p107)(includes o414 p112)(includes o414 p135)(includes o414 p141)(includes o414 p180)(includes o414 p271)

(waiting o415)
(includes o415 p96)(includes o415 p198)(includes o415 p275)

(waiting o416)
(includes o416 p37)

(waiting o417)
(includes o417 p3)(includes o417 p73)(includes o417 p142)(includes o417 p145)(includes o417 p181)(includes o417 p267)

(waiting o418)
(includes o418 p110)(includes o418 p113)(includes o418 p135)(includes o418 p214)

(waiting o419)
(includes o419 p172)(includes o419 p186)(includes o419 p234)(includes o419 p251)

(waiting o420)
(includes o420 p121)(includes o420 p198)(includes o420 p267)(includes o420 p282)

(waiting o421)
(includes o421 p75)

(waiting o422)
(includes o422 p132)

(waiting o423)
(includes o423 p5)(includes o423 p62)(includes o423 p113)(includes o423 p279)

(waiting o424)
(includes o424 p16)(includes o424 p160)(includes o424 p225)

(waiting o425)
(includes o425 p34)(includes o425 p53)(includes o425 p73)(includes o425 p196)

(waiting o426)
(includes o426 p244)

(waiting o427)
(includes o427 p43)(includes o427 p91)(includes o427 p274)

(waiting o428)
(includes o428 p22)(includes o428 p33)(includes o428 p84)

(waiting o429)
(includes o429 p12)(includes o429 p78)(includes o429 p122)(includes o429 p187)

(waiting o430)
(includes o430 p159)(includes o430 p263)(includes o430 p274)

(waiting o431)
(includes o431 p45)(includes o431 p84)(includes o431 p116)(includes o431 p121)(includes o431 p156)

(waiting o432)
(includes o432 p44)(includes o432 p87)(includes o432 p132)(includes o432 p252)(includes o432 p260)

(waiting o433)
(includes o433 p144)(includes o433 p207)

(waiting o434)
(includes o434 p26)(includes o434 p186)(includes o434 p234)(includes o434 p237)

(waiting o435)
(includes o435 p20)(includes o435 p91)(includes o435 p140)(includes o435 p156)(includes o435 p173)(includes o435 p202)(includes o435 p223)(includes o435 p236)

(waiting o436)
(includes o436 p21)(includes o436 p223)(includes o436 p276)

(waiting o437)
(includes o437 p55)(includes o437 p89)(includes o437 p179)(includes o437 p190)

(waiting o438)
(includes o438 p101)(includes o438 p133)(includes o438 p183)

(waiting o439)
(includes o439 p31)

(waiting o440)
(includes o440 p83)

(waiting o441)
(includes o441 p25)(includes o441 p47)(includes o441 p78)(includes o441 p114)(includes o441 p176)(includes o441 p237)(includes o441 p244)

(waiting o442)
(includes o442 p98)(includes o442 p131)(includes o442 p200)(includes o442 p247)

(waiting o443)
(includes o443 p119)(includes o443 p186)(includes o443 p212)

(waiting o444)
(includes o444 p26)(includes o444 p180)

(waiting o445)
(includes o445 p177)

(waiting o446)
(includes o446 p180)

(waiting o447)
(includes o447 p268)

(waiting o448)
(includes o448 p66)(includes o448 p133)(includes o448 p160)(includes o448 p199)(includes o448 p230)

(waiting o449)
(includes o449 p156)(includes o449 p166)

(waiting o450)
(includes o450 p15)(includes o450 p126)

(waiting o451)
(includes o451 p37)(includes o451 p86)(includes o451 p123)

(waiting o452)
(includes o452 p143)(includes o452 p257)

(waiting o453)
(includes o453 p63)(includes o453 p138)

(waiting o454)
(includes o454 p199)

(waiting o455)
(includes o455 p46)(includes o455 p99)(includes o455 p123)(includes o455 p155)(includes o455 p162)

(waiting o456)
(includes o456 p159)(includes o456 p190)(includes o456 p204)(includes o456 p218)

(waiting o457)
(includes o457 p42)(includes o457 p105)(includes o457 p260)

(waiting o458)
(includes o458 p35)(includes o458 p143)(includes o458 p164)

(waiting o459)
(includes o459 p139)(includes o459 p188)

(waiting o460)
(includes o460 p191)

(waiting o461)
(includes o461 p27)(includes o461 p274)

(waiting o462)
(includes o462 p3)(includes o462 p72)(includes o462 p198)(includes o462 p241)(includes o462 p271)

(waiting o463)
(includes o463 p14)

(waiting o464)
(includes o464 p21)(includes o464 p51)(includes o464 p71)(includes o464 p125)(includes o464 p177)

(waiting o465)
(includes o465 p244)(includes o465 p245)

(waiting o466)
(includes o466 p171)(includes o466 p265)

(waiting o467)
(includes o467 p10)(includes o467 p82)(includes o467 p214)

(waiting o468)
(includes o468 p144)(includes o468 p175)(includes o468 p225)

(waiting o469)
(includes o469 p131)

(waiting o470)
(includes o470 p130)

(waiting o471)
(includes o471 p5)(includes o471 p36)(includes o471 p165)(includes o471 p270)

(waiting o472)
(includes o472 p110)(includes o472 p117)(includes o472 p174)(includes o472 p187)(includes o472 p235)

(waiting o473)
(includes o473 p216)

(waiting o474)
(includes o474 p264)

(waiting o475)
(includes o475 p151)(includes o475 p253)

(waiting o476)
(includes o476 p62)(includes o476 p89)(includes o476 p123)(includes o476 p245)(includes o476 p273)

(waiting o477)
(includes o477 p22)

(waiting o478)
(includes o478 p216)

(waiting o479)
(includes o479 p155)(includes o479 p169)

(waiting o480)
(includes o480 p97)

(waiting o481)
(includes o481 p18)(includes o481 p136)(includes o481 p182)

(waiting o482)
(includes o482 p164)(includes o482 p226)(includes o482 p260)

(waiting o483)
(includes o483 p23)(includes o483 p101)

(waiting o484)
(includes o484 p184)

(waiting o485)
(includes o485 p100)(includes o485 p251)(includes o485 p266)(includes o485 p280)

(waiting o486)
(includes o486 p71)(includes o486 p119)(includes o486 p233)(includes o486 p278)

(waiting o487)
(includes o487 p8)(includes o487 p75)(includes o487 p252)(includes o487 p281)

(waiting o488)
(includes o488 p59)(includes o488 p203)

(waiting o489)
(includes o489 p220)

(waiting o490)
(includes o490 p157)(includes o490 p283)

(waiting o491)
(includes o491 p156)(includes o491 p221)

(waiting o492)
(includes o492 p90)(includes o492 p143)(includes o492 p226)

(waiting o493)
(includes o493 p15)(includes o493 p84)

(waiting o494)
(includes o494 p202)

(waiting o495)
(includes o495 p125)(includes o495 p132)(includes o495 p137)(includes o495 p201)(includes o495 p280)

(waiting o496)
(includes o496 p105)(includes o496 p262)(includes o496 p266)

(waiting o497)
(includes o497 p87)(includes o497 p168)(includes o497 p193)(includes o497 p219)

(waiting o498)
(includes o498 p39)(includes o498 p150)

(waiting o499)
(includes o499 p114)(includes o499 p154)(includes o499 p240)

(waiting o500)
(includes o500 p79)

(waiting o501)
(includes o501 p88)(includes o501 p99)(includes o501 p185)(includes o501 p237)(includes o501 p245)

(waiting o502)
(includes o502 p50)(includes o502 p221)(includes o502 p246)

(waiting o503)
(includes o503 p264)

(waiting o504)
(includes o504 p36)(includes o504 p43)(includes o504 p49)(includes o504 p217)(includes o504 p254)(includes o504 p255)

(waiting o505)
(includes o505 p114)(includes o505 p126)(includes o505 p232)

(waiting o506)
(includes o506 p8)(includes o506 p96)(includes o506 p125)(includes o506 p168)(includes o506 p173)(includes o506 p233)

(waiting o507)
(includes o507 p93)(includes o507 p123)

(waiting o508)
(includes o508 p265)

(waiting o509)
(includes o509 p205)

(waiting o510)
(includes o510 p195)

(waiting o511)
(includes o511 p217)

(waiting o512)
(includes o512 p37)(includes o512 p53)(includes o512 p151)(includes o512 p180)

(waiting o513)
(includes o513 p145)(includes o513 p224)

(waiting o514)
(includes o514 p110)(includes o514 p248)

(waiting o515)
(includes o515 p106)(includes o515 p125)(includes o515 p182)(includes o515 p264)

(waiting o516)
(includes o516 p1)(includes o516 p80)(includes o516 p158)(includes o516 p196)(includes o516 p214)(includes o516 p278)

(waiting o517)
(includes o517 p2)(includes o517 p174)(includes o517 p182)

(waiting o518)
(includes o518 p245)

(waiting o519)
(includes o519 p137)(includes o519 p241)

(waiting o520)
(includes o520 p277)

(waiting o521)
(includes o521 p25)(includes o521 p71)(includes o521 p86)(includes o521 p166)

(waiting o522)
(includes o522 p86)(includes o522 p163)

(waiting o523)
(includes o523 p151)

(waiting o524)
(includes o524 p212)(includes o524 p248)(includes o524 p265)

(waiting o525)
(includes o525 p96)(includes o525 p211)(includes o525 p212)(includes o525 p258)

(waiting o526)
(includes o526 p25)(includes o526 p124)(includes o526 p140)(includes o526 p143)(includes o526 p199)(includes o526 p209)

(waiting o527)
(includes o527 p6)(includes o527 p68)(includes o527 p173)(includes o527 p243)(includes o527 p270)

(waiting o528)
(includes o528 p47)

(waiting o529)
(includes o529 p138)(includes o529 p230)(includes o529 p277)

(waiting o530)
(includes o530 p96)(includes o530 p206)

(waiting o531)
(includes o531 p43)(includes o531 p114)(includes o531 p151)

(waiting o532)
(includes o532 p48)(includes o532 p52)(includes o532 p54)(includes o532 p121)(includes o532 p238)

(waiting o533)
(includes o533 p9)

(waiting o534)
(includes o534 p7)(includes o534 p87)(includes o534 p137)

(waiting o535)
(includes o535 p71)(includes o535 p75)(includes o535 p113)(includes o535 p145)(includes o535 p205)

(waiting o536)
(includes o536 p20)

(waiting o537)
(includes o537 p17)(includes o537 p101)(includes o537 p150)(includes o537 p240)

(waiting o538)
(includes o538 p17)(includes o538 p184)(includes o538 p229)(includes o538 p264)

(waiting o539)
(includes o539 p132)(includes o539 p234)(includes o539 p250)

(waiting o540)
(includes o540 p169)(includes o540 p263)

(waiting o541)
(includes o541 p111)(includes o541 p126)

(waiting o542)
(includes o542 p105)(includes o542 p181)

(waiting o543)
(includes o543 p50)

(waiting o544)
(includes o544 p73)(includes o544 p249)(includes o544 p276)

(waiting o545)
(includes o545 p277)

(waiting o546)
(includes o546 p42)(includes o546 p157)

(waiting o547)
(includes o547 p82)(includes o547 p108)

(waiting o548)
(includes o548 p170)(includes o548 p257)(includes o548 p263)

(waiting o549)
(includes o549 p265)

(waiting o550)
(includes o550 p188)

(waiting o551)
(includes o551 p16)(includes o551 p227)(includes o551 p264)

(waiting o552)
(includes o552 p53)

(waiting o553)
(includes o553 p36)

(waiting o554)
(includes o554 p21)(includes o554 p173)

(waiting o555)
(includes o555 p56)(includes o555 p121)(includes o555 p152)

(waiting o556)
(includes o556 p73)(includes o556 p154)(includes o556 p259)

(waiting o557)
(includes o557 p116)(includes o557 p161)(includes o557 p199)

(waiting o558)
(includes o558 p89)

(waiting o559)
(includes o559 p202)

(waiting o560)
(includes o560 p159)(includes o560 p244)(includes o560 p246)

(waiting o561)
(includes o561 p28)(includes o561 p61)(includes o561 p114)(includes o561 p181)

(waiting o562)
(includes o562 p117)(includes o562 p123)(includes o562 p139)(includes o562 p167)(includes o562 p226)

(waiting o563)
(includes o563 p73)(includes o563 p89)(includes o563 p110)(includes o563 p168)

(waiting o564)
(includes o564 p76)(includes o564 p228)(includes o564 p272)

(waiting o565)
(includes o565 p211)

(waiting o566)
(includes o566 p82)(includes o566 p104)(includes o566 p184)(includes o566 p192)(includes o566 p251)

(waiting o567)
(includes o567 p196)(includes o567 p205)(includes o567 p246)

(waiting o568)
(includes o568 p239)

(waiting o569)
(includes o569 p67)(includes o569 p144)(includes o569 p164)(includes o569 p237)(includes o569 p273)(includes o569 p280)

(waiting o570)
(includes o570 p88)(includes o570 p198)

(waiting o571)
(includes o571 p124)(includes o571 p143)(includes o571 p232)

(waiting o572)
(includes o572 p107)

(waiting o573)
(includes o573 p104)

(waiting o574)
(includes o574 p123)

(waiting o575)
(includes o575 p17)(includes o575 p29)(includes o575 p32)(includes o575 p64)(includes o575 p160)

(waiting o576)
(includes o576 p178)

(waiting o577)
(includes o577 p195)(includes o577 p270)(includes o577 p279)

(waiting o578)
(includes o578 p21)(includes o578 p120)(includes o578 p159)(includes o578 p197)

(waiting o579)
(includes o579 p93)(includes o579 p189)

(waiting o580)
(includes o580 p204)(includes o580 p212)(includes o580 p268)

(waiting o581)
(includes o581 p139)(includes o581 p141)(includes o581 p227)(includes o581 p277)

(waiting o582)
(includes o582 p38)(includes o582 p203)(includes o582 p229)

(waiting o583)
(includes o583 p5)(includes o583 p223)(includes o583 p258)(includes o583 p273)

(waiting o584)
(includes o584 p39)(includes o584 p43)(includes o584 p120)(includes o584 p256)(includes o584 p280)

(waiting o585)
(includes o585 p199)

(waiting o586)
(includes o586 p137)(includes o586 p155)(includes o586 p179)(includes o586 p240)(includes o586 p266)

(waiting o587)
(includes o587 p111)(includes o587 p119)

(waiting o588)
(includes o588 p3)(includes o588 p5)(includes o588 p116)

(waiting o589)
(includes o589 p48)(includes o589 p188)(includes o589 p234)(includes o589 p251)

(waiting o590)
(includes o590 p162)(includes o590 p277)

(waiting o591)
(includes o591 p111)(includes o591 p216)(includes o591 p218)(includes o591 p243)

(waiting o592)
(includes o592 p61)(includes o592 p188)(includes o592 p220)

(waiting o593)
(includes o593 p123)

(waiting o594)
(includes o594 p75)(includes o594 p179)(includes o594 p212)(includes o594 p233)

(waiting o595)
(includes o595 p211)(includes o595 p215)

(waiting o596)
(includes o596 p216)

(waiting o597)
(includes o597 p266)

(waiting o598)
(includes o598 p113)(includes o598 p211)(includes o598 p228)(includes o598 p243)

(waiting o599)
(includes o599 p59)(includes o599 p96)(includes o599 p119)(includes o599 p206)(includes o599 p243)(includes o599 p266)(includes o599 p281)

(waiting o600)
(includes o600 p104)(includes o600 p106)(includes o600 p143)(includes o600 p149)(includes o600 p212)(includes o600 p279)

(waiting o601)
(includes o601 p221)

(waiting o602)
(includes o602 p85)(includes o602 p125)(includes o602 p237)(includes o602 p243)(includes o602 p251)

(waiting o603)
(includes o603 p214)

(waiting o604)
(includes o604 p118)(includes o604 p195)

(waiting o605)
(includes o605 p88)(includes o605 p228)

(waiting o606)
(includes o606 p91)(includes o606 p185)(includes o606 p195)(includes o606 p231)

(waiting o607)
(includes o607 p65)(includes o607 p228)

(waiting o608)
(includes o608 p270)

(waiting o609)
(includes o609 p95)(includes o609 p165)

(waiting o610)
(includes o610 p204)(includes o610 p215)(includes o610 p226)(includes o610 p251)(includes o610 p258)

(waiting o611)
(includes o611 p59)

(waiting o612)
(includes o612 p33)(includes o612 p80)(includes o612 p104)(includes o612 p179)(includes o612 p221)

(waiting o613)
(includes o613 p73)

(waiting o614)
(includes o614 p9)(includes o614 p285)

(waiting o615)
(includes o615 p186)(includes o615 p194)(includes o615 p216)

(waiting o616)
(includes o616 p24)(includes o616 p48)(includes o616 p113)(includes o616 p114)(includes o616 p173)

(waiting o617)
(includes o617 p115)(includes o617 p126)(includes o617 p237)(includes o617 p267)

(waiting o618)
(includes o618 p4)(includes o618 p6)(includes o618 p35)(includes o618 p51)(includes o618 p159)(includes o618 p237)

(waiting o619)
(includes o619 p28)(includes o619 p37)(includes o619 p75)(includes o619 p77)(includes o619 p82)(includes o619 p195)

(waiting o620)
(includes o620 p50)(includes o620 p201)(includes o620 p285)

(waiting o621)
(includes o621 p116)(includes o621 p170)(includes o621 p181)(includes o621 p225)

(waiting o622)
(includes o622 p199)

(waiting o623)
(includes o623 p11)(includes o623 p35)(includes o623 p161)

(waiting o624)
(includes o624 p7)(includes o624 p210)(includes o624 p242)(includes o624 p249)(includes o624 p279)

(waiting o625)
(includes o625 p44)(includes o625 p247)(includes o625 p278)

(waiting o626)
(includes o626 p210)(includes o626 p244)(includes o626 p269)

(waiting o627)
(includes o627 p30)(includes o627 p45)(includes o627 p132)

(waiting o628)
(includes o628 p163)

(waiting o629)
(includes o629 p62)(includes o629 p186)(includes o629 p192)(includes o629 p262)

(waiting o630)
(includes o630 p75)(includes o630 p207)

(waiting o631)
(includes o631 p52)(includes o631 p58)(includes o631 p144)(includes o631 p147)(includes o631 p154)(includes o631 p248)

(waiting o632)
(includes o632 p72)

(waiting o633)
(includes o633 p77)(includes o633 p101)

(waiting o634)
(includes o634 p63)

(waiting o635)
(includes o635 p13)(includes o635 p177)(includes o635 p181)(includes o635 p255)

(waiting o636)
(includes o636 p6)(includes o636 p24)(includes o636 p221)

(waiting o637)
(includes o637 p38)(includes o637 p70)(includes o637 p251)

(waiting o638)
(includes o638 p74)(includes o638 p139)

(waiting o639)
(includes o639 p23)(includes o639 p176)(includes o639 p275)

(waiting o640)
(includes o640 p35)(includes o640 p71)(includes o640 p145)

(waiting o641)
(includes o641 p202)

(waiting o642)
(includes o642 p170)

(waiting o643)
(includes o643 p95)(includes o643 p190)

(waiting o644)
(includes o644 p95)(includes o644 p115)(includes o644 p273)

(waiting o645)
(includes o645 p6)(includes o645 p262)

(waiting o646)
(includes o646 p156)

(waiting o647)
(includes o647 p11)(includes o647 p28)(includes o647 p243)(includes o647 p278)

(waiting o648)
(includes o648 p132)

(waiting o649)
(includes o649 p40)

(waiting o650)
(includes o650 p76)(includes o650 p83)(includes o650 p124)

(waiting o651)
(includes o651 p45)(includes o651 p176)

(waiting o652)
(includes o652 p203)

(waiting o653)
(includes o653 p109)

(waiting o654)
(includes o654 p52)

(waiting o655)
(includes o655 p81)(includes o655 p96)

(waiting o656)
(includes o656 p48)

(waiting o657)
(includes o657 p78)(includes o657 p157)(includes o657 p182)(includes o657 p216)(includes o657 p222)

(waiting o658)
(includes o658 p116)(includes o658 p171)

(waiting o659)
(includes o659 p4)(includes o659 p107)(includes o659 p231)(includes o659 p268)

(waiting o660)
(includes o660 p60)(includes o660 p89)

(waiting o661)
(includes o661 p33)(includes o661 p65)(includes o661 p186)(includes o661 p284)

(waiting o662)
(includes o662 p22)(includes o662 p44)(includes o662 p47)

(waiting o663)
(includes o663 p225)

(waiting o664)
(includes o664 p88)

(waiting o665)
(includes o665 p76)(includes o665 p79)

(waiting o666)
(includes o666 p174)(includes o666 p224)(includes o666 p235)

(waiting o667)
(includes o667 p22)(includes o667 p94)(includes o667 p160)(includes o667 p230)

(waiting o668)
(includes o668 p39)

(waiting o669)
(includes o669 p21)(includes o669 p76)(includes o669 p144)(includes o669 p171)

(waiting o670)
(includes o670 p21)(includes o670 p32)

(waiting o671)
(includes o671 p88)(includes o671 p211)(includes o671 p276)

(waiting o672)
(includes o672 p62)(includes o672 p245)(includes o672 p261)

(waiting o673)
(includes o673 p82)(includes o673 p150)(includes o673 p156)(includes o673 p222)

(waiting o674)
(includes o674 p228)(includes o674 p232)

(waiting o675)
(includes o675 p110)(includes o675 p141)(includes o675 p279)

(waiting o676)
(includes o676 p15)(includes o676 p125)

(waiting o677)
(includes o677 p7)(includes o677 p35)(includes o677 p83)

(waiting o678)
(includes o678 p53)(includes o678 p278)

(waiting o679)
(includes o679 p221)

(waiting o680)
(includes o680 p125)(includes o680 p174)(includes o680 p273)(includes o680 p274)(includes o680 p282)

(waiting o681)
(includes o681 p110)

(waiting o682)
(includes o682 p71)(includes o682 p158)(includes o682 p194)

(waiting o683)
(includes o683 p43)(includes o683 p245)

(waiting o684)
(includes o684 p69)(includes o684 p74)(includes o684 p163)(includes o684 p177)(includes o684 p201)(includes o684 p266)

(waiting o685)
(includes o685 p76)(includes o685 p122)(includes o685 p229)

(waiting o686)
(includes o686 p248)

(waiting o687)
(includes o687 p16)(includes o687 p47)

(waiting o688)
(includes o688 p42)(includes o688 p67)(includes o688 p87)(includes o688 p143)(includes o688 p152)(includes o688 p173)(includes o688 p208)

(waiting o689)
(includes o689 p6)(includes o689 p203)(includes o689 p269)

(waiting o690)
(includes o690 p46)(includes o690 p94)(includes o690 p115)(includes o690 p116)(includes o690 p230)

(waiting o691)
(includes o691 p30)

(waiting o692)
(includes o692 p150)(includes o692 p236)

(waiting o693)
(includes o693 p95)(includes o693 p209)(includes o693 p213)(includes o693 p226)

(waiting o694)
(includes o694 p4)(includes o694 p42)(includes o694 p267)

(waiting o695)
(includes o695 p49)(includes o695 p50)(includes o695 p61)(includes o695 p124)(includes o695 p126)(includes o695 p142)

(waiting o696)
(includes o696 p193)

(waiting o697)
(includes o697 p17)(includes o697 p28)

(waiting o698)
(includes o698 p14)(includes o698 p173)(includes o698 p221)

(waiting o699)
(includes o699 p128)(includes o699 p205)(includes o699 p279)

(waiting o700)
(includes o700 p58)(includes o700 p195)

(waiting o701)
(includes o701 p41)(includes o701 p167)(includes o701 p261)

(waiting o702)
(includes o702 p21)(includes o702 p68)(includes o702 p168)(includes o702 p241)

(waiting o703)
(includes o703 p172)(includes o703 p232)(includes o703 p254)

(waiting o704)
(includes o704 p11)(includes o704 p104)(includes o704 p162)

(waiting o705)
(includes o705 p47)(includes o705 p274)

(waiting o706)
(includes o706 p51)(includes o706 p128)(includes o706 p247)

(waiting o707)
(includes o707 p166)

(waiting o708)
(includes o708 p83)

(waiting o709)
(includes o709 p32)(includes o709 p36)(includes o709 p120)(includes o709 p150)(includes o709 p151)

(waiting o710)
(includes o710 p36)

(waiting o711)
(includes o711 p9)(includes o711 p118)(includes o711 p156)(includes o711 p165)(includes o711 p174)(includes o711 p225)

(waiting o712)
(includes o712 p32)(includes o712 p225)(includes o712 p279)

(waiting o713)
(includes o713 p98)

(waiting o714)
(includes o714 p164)(includes o714 p175)(includes o714 p189)

(waiting o715)
(includes o715 p42)(includes o715 p79)(includes o715 p211)(includes o715 p216)(includes o715 p217)(includes o715 p230)

(waiting o716)
(includes o716 p57)(includes o716 p67)(includes o716 p76)(includes o716 p158)(includes o716 p186)(includes o716 p237)

(waiting o717)
(includes o717 p12)(includes o717 p82)

(waiting o718)
(includes o718 p127)(includes o718 p138)(includes o718 p224)

(waiting o719)
(includes o719 p74)

(waiting o720)
(includes o720 p25)(includes o720 p95)(includes o720 p233)

(waiting o721)
(includes o721 p2)(includes o721 p150)(includes o721 p212)(includes o721 p255)

(waiting o722)
(includes o722 p40)(includes o722 p91)

(waiting o723)
(includes o723 p42)(includes o723 p62)(includes o723 p204)

(waiting o724)
(includes o724 p21)(includes o724 p195)

(waiting o725)
(includes o725 p17)(includes o725 p233)

(waiting o726)
(includes o726 p19)(includes o726 p132)(includes o726 p136)(includes o726 p156)(includes o726 p181)(includes o726 p187)(includes o726 p222)

(waiting o727)
(includes o727 p2)(includes o727 p25)(includes o727 p79)(includes o727 p271)

(waiting o728)
(includes o728 p83)(includes o728 p98)(includes o728 p142)

(waiting o729)
(includes o729 p199)

(waiting o730)
(includes o730 p34)(includes o730 p123)

(waiting o731)
(includes o731 p120)(includes o731 p126)(includes o731 p131)(includes o731 p252)

(waiting o732)
(includes o732 p24)(includes o732 p39)(includes o732 p92)(includes o732 p97)(includes o732 p153)(includes o732 p265)

(waiting o733)
(includes o733 p276)

(waiting o734)
(includes o734 p105)(includes o734 p244)

(waiting o735)
(includes o735 p19)(includes o735 p67)(includes o735 p81)(includes o735 p127)(includes o735 p139)(includes o735 p161)(includes o735 p188)(includes o735 p194)(includes o735 p270)

(waiting o736)
(includes o736 p115)(includes o736 p135)(includes o736 p226)(includes o736 p236)(includes o736 p256)

(waiting o737)
(includes o737 p6)(includes o737 p40)(includes o737 p57)(includes o737 p61)(includes o737 p271)

(waiting o738)
(includes o738 p7)(includes o738 p35)(includes o738 p53)(includes o738 p226)

(waiting o739)
(includes o739 p119)(includes o739 p174)(includes o739 p227)

(waiting o740)
(includes o740 p131)

(waiting o741)
(includes o741 p46)

(waiting o742)
(includes o742 p48)

(waiting o743)
(includes o743 p128)(includes o743 p176)(includes o743 p226)

(waiting o744)
(includes o744 p6)(includes o744 p33)(includes o744 p170)(includes o744 p204)(includes o744 p248)

(waiting o745)
(includes o745 p158)(includes o745 p185)

(waiting o746)
(includes o746 p17)(includes o746 p198)(includes o746 p263)

(waiting o747)
(includes o747 p244)

(waiting o748)
(includes o748 p48)(includes o748 p78)(includes o748 p174)(includes o748 p267)

(waiting o749)
(includes o749 p144)

(waiting o750)
(includes o750 p209)

(waiting o751)
(includes o751 p39)(includes o751 p58)(includes o751 p112)(includes o751 p133)(includes o751 p232)

(waiting o752)
(includes o752 p85)(includes o752 p204)

(waiting o753)
(includes o753 p8)(includes o753 p95)

(waiting o754)
(includes o754 p43)(includes o754 p139)(includes o754 p263)

(waiting o755)
(includes o755 p107)

(waiting o756)
(includes o756 p36)(includes o756 p228)

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

