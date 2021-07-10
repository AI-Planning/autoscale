(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756 n757 n758 n759 n760 n761 n762 n763 n764 n765 n766 n767 n768 n769 n770 n771 n772 n773 n774 n775 n776 n777 n778 n779 n780 n781 n782 n783 n784 n785 n786 n787 n788 n789 n790 n791 n792 n793 n794 n795 n796 n797 n798 n799 n800 n801 n802 n803 n804 n805 n806 n807 n808 n809 n810 n811 n812 n813 n814 n815 n816 n817 n818 n819 n820 n821 n822 n823 n824 n825 n826 n827 n828 n829 n830 n831 n832 n833 n834 n835 n836 n837 n838 n839 n840 n841 n842 n843 n844 n845  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) (next-count n756 n757) (next-count n757 n758) (next-count n758 n759) (next-count n759 n760) (next-count n760 n761) (next-count n761 n762) (next-count n762 n763) (next-count n763 n764) (next-count n764 n765) (next-count n765 n766) (next-count n766 n767) (next-count n767 n768) (next-count n768 n769) (next-count n769 n770) (next-count n770 n771) (next-count n771 n772) (next-count n772 n773) (next-count n773 n774) (next-count n774 n775) (next-count n775 n776) (next-count n776 n777) (next-count n777 n778) (next-count n778 n779) (next-count n779 n780) (next-count n780 n781) (next-count n781 n782) (next-count n782 n783) (next-count n783 n784) (next-count n784 n785) (next-count n785 n786) (next-count n786 n787) (next-count n787 n788) (next-count n788 n789) (next-count n789 n790) (next-count n790 n791) (next-count n791 n792) (next-count n792 n793) (next-count n793 n794) (next-count n794 n795) (next-count n795 n796) (next-count n796 n797) (next-count n797 n798) (next-count n798 n799) (next-count n799 n800) (next-count n800 n801) (next-count n801 n802) (next-count n802 n803) (next-count n803 n804) (next-count n804 n805) (next-count n805 n806) (next-count n806 n807) (next-count n807 n808) (next-count n808 n809) (next-count n809 n810) (next-count n810 n811) (next-count n811 n812) (next-count n812 n813) (next-count n813 n814) (next-count n814 n815) (next-count n815 n816) (next-count n816 n817) (next-count n817 n818) (next-count n818 n819) (next-count n819 n820) (next-count n820 n821) (next-count n821 n822) (next-count n822 n823) (next-count n823 n824) (next-count n824 n825) (next-count n825 n826) (next-count n826 n827) (next-count n827 n828) (next-count n828 n829) (next-count n829 n830) (next-count n830 n831) (next-count n831 n832) (next-count n832 n833) (next-count n833 n834) (next-count n834 n835) (next-count n835 n836) (next-count n836 n837) (next-count n837 n838) (next-count n838 n839) (next-count n839 n840) (next-count n840 n841) (next-count n841 n842) (next-count n842 n843) (next-count n843 n844) (next-count n844 n845) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p9)(includes o1 p19)(includes o1 p21)

(waiting o2)
(includes o2 p2)(includes o2 p5)(includes o2 p6)(includes o2 p9)(includes o2 p14)(includes o2 p38)

(waiting o3)
(includes o3 p11)(includes o3 p15)(includes o3 p16)(includes o3 p21)(includes o3 p26)(includes o3 p27)(includes o3 p81)

(waiting o4)
(includes o4 p4)(includes o4 p6)

(waiting o5)
(includes o5 p5)(includes o5 p13)(includes o5 p18)(includes o5 p22)(includes o5 p106)

(waiting o6)
(includes o6 p4)(includes o6 p9)(includes o6 p16)(includes o6 p22)

(waiting o7)
(includes o7 p2)(includes o7 p9)(includes o7 p10)(includes o7 p15)(includes o7 p33)(includes o7 p112)

(waiting o8)
(includes o8 p12)(includes o8 p13)(includes o8 p23)(includes o8 p107)

(waiting o9)
(includes o9 p8)(includes o9 p29)(includes o9 p30)(includes o9 p33)

(waiting o10)
(includes o10 p5)(includes o10 p6)(includes o10 p9)(includes o10 p12)(includes o10 p13)(includes o10 p29)

(waiting o11)
(includes o11 p5)(includes o11 p33)

(waiting o12)
(includes o12 p4)(includes o12 p10)(includes o12 p20)(includes o12 p34)(includes o12 p36)(includes o12 p39)

(waiting o13)
(includes o13 p28)(includes o13 p29)(includes o13 p47)(includes o13 p51)(includes o13 p62)(includes o13 p102)

(waiting o14)
(includes o14 p11)(includes o14 p12)(includes o14 p31)(includes o14 p72)

(waiting o15)
(includes o15 p12)(includes o15 p18)(includes o15 p20)(includes o15 p23)(includes o15 p26)(includes o15 p27)

(waiting o16)
(includes o16 p16)(includes o16 p21)(includes o16 p56)(includes o16 p89)

(waiting o17)
(includes o17 p8)(includes o17 p11)(includes o17 p17)(includes o17 p21)(includes o17 p30)(includes o17 p34)

(waiting o18)
(includes o18 p6)(includes o18 p10)(includes o18 p12)(includes o18 p13)(includes o18 p14)(includes o18 p15)(includes o18 p22)(includes o18 p42)(includes o18 p43)(includes o18 p63)

(waiting o19)
(includes o19 p5)(includes o19 p6)(includes o19 p11)(includes o19 p20)(includes o19 p26)(includes o19 p27)(includes o19 p32)(includes o19 p38)(includes o19 p42)(includes o19 p45)

(waiting o20)
(includes o20 p12)(includes o20 p27)(includes o20 p32)

(waiting o21)
(includes o21 p8)(includes o21 p17)(includes o21 p30)(includes o21 p35)(includes o21 p101)

(waiting o22)
(includes o22 p9)(includes o22 p13)(includes o22 p17)(includes o22 p22)(includes o22 p28)(includes o22 p52)(includes o22 p53)

(waiting o23)
(includes o23 p4)(includes o23 p11)(includes o23 p12)(includes o23 p15)(includes o23 p36)(includes o23 p40)(includes o23 p116)

(waiting o24)
(includes o24 p11)(includes o24 p20)(includes o24 p23)(includes o24 p42)(includes o24 p55)

(waiting o25)
(includes o25 p16)(includes o25 p19)(includes o25 p22)(includes o25 p23)(includes o25 p32)(includes o25 p40)(includes o25 p47)(includes o25 p51)

(waiting o26)
(includes o26 p22)(includes o26 p28)(includes o26 p34)(includes o26 p50)(includes o26 p67)

(waiting o27)
(includes o27 p5)(includes o27 p17)(includes o27 p57)(includes o27 p59)

(waiting o28)
(includes o28 p3)(includes o28 p25)(includes o28 p29)(includes o28 p40)(includes o28 p46)(includes o28 p47)

(waiting o29)
(includes o29 p23)(includes o29 p26)(includes o29 p32)(includes o29 p33)(includes o29 p42)(includes o29 p45)(includes o29 p56)(includes o29 p59)(includes o29 p67)

(waiting o30)
(includes o30 p19)(includes o30 p23)(includes o30 p34)(includes o30 p39)(includes o30 p48)(includes o30 p52)(includes o30 p69)

(waiting o31)
(includes o31 p27)(includes o31 p33)(includes o31 p42)(includes o31 p61)(includes o31 p75)

(waiting o32)
(includes o32 p12)(includes o32 p18)(includes o32 p27)(includes o32 p31)(includes o32 p32)(includes o32 p36)(includes o32 p37)(includes o32 p42)(includes o32 p43)(includes o32 p54)(includes o32 p67)(includes o32 p97)

(waiting o33)
(includes o33 p6)(includes o33 p18)(includes o33 p26)(includes o33 p36)(includes o33 p38)(includes o33 p40)(includes o33 p74)

(waiting o34)
(includes o34 p30)(includes o34 p35)(includes o34 p43)

(waiting o35)
(includes o35 p10)(includes o35 p15)(includes o35 p20)(includes o35 p34)(includes o35 p35)(includes o35 p40)(includes o35 p41)(includes o35 p44)(includes o35 p46)(includes o35 p49)(includes o35 p52)

(waiting o36)
(includes o36 p25)(includes o36 p30)(includes o36 p52)

(waiting o37)
(includes o37 p11)(includes o37 p25)(includes o37 p33)(includes o37 p44)(includes o37 p56)(includes o37 p64)(includes o37 p104)

(waiting o38)
(includes o38 p25)(includes o38 p32)(includes o38 p34)(includes o38 p36)(includes o38 p37)(includes o38 p39)(includes o38 p49)(includes o38 p51)(includes o38 p52)(includes o38 p58)

(waiting o39)
(includes o39 p19)(includes o39 p32)(includes o39 p34)(includes o39 p37)(includes o39 p45)(includes o39 p48)(includes o39 p49)(includes o39 p70)

(waiting o40)
(includes o40 p15)(includes o40 p20)(includes o40 p39)(includes o40 p42)(includes o40 p50)(includes o40 p52)(includes o40 p64)(includes o40 p81)

(waiting o41)
(includes o41 p3)(includes o41 p21)(includes o41 p25)(includes o41 p29)(includes o41 p42)(includes o41 p50)(includes o41 p51)(includes o41 p53)

(waiting o42)
(includes o42 p29)(includes o42 p30)(includes o42 p32)(includes o42 p33)(includes o42 p35)(includes o42 p37)(includes o42 p48)(includes o42 p52)(includes o42 p62)

(waiting o43)
(includes o43 p16)(includes o43 p23)(includes o43 p34)(includes o43 p47)(includes o43 p58)(includes o43 p61)

(waiting o44)
(includes o44 p4)(includes o44 p18)(includes o44 p27)(includes o44 p31)(includes o44 p36)(includes o44 p40)(includes o44 p51)(includes o44 p57)

(waiting o45)
(includes o45 p15)(includes o45 p22)(includes o45 p45)(includes o45 p48)(includes o45 p53)(includes o45 p70)(includes o45 p106)

(waiting o46)
(includes o46 p29)(includes o46 p48)(includes o46 p49)(includes o46 p62)(includes o46 p116)

(waiting o47)
(includes o47 p8)(includes o47 p16)(includes o47 p34)(includes o47 p41)(includes o47 p42)(includes o47 p71)(includes o47 p79)(includes o47 p91)

(waiting o48)
(includes o48 p17)(includes o48 p35)(includes o48 p44)(includes o48 p45)(includes o48 p48)(includes o48 p52)(includes o48 p64)(includes o48 p77)

(waiting o49)
(includes o49 p41)(includes o49 p45)(includes o49 p53)(includes o49 p61)(includes o49 p62)(includes o49 p80)(includes o49 p99)

(waiting o50)
(includes o50 p18)(includes o50 p26)(includes o50 p34)(includes o50 p42)(includes o50 p46)(includes o50 p51)(includes o50 p52)(includes o50 p54)(includes o50 p58)(includes o50 p64)(includes o50 p82)

(waiting o51)
(includes o51 p17)(includes o51 p44)(includes o51 p49)(includes o51 p59)(includes o51 p64)(includes o51 p89)(includes o51 p90)(includes o51 p108)

(waiting o52)
(includes o52 p14)(includes o52 p28)(includes o52 p32)(includes o52 p46)(includes o52 p66)(includes o52 p68)(includes o52 p74)(includes o52 p77)

(waiting o53)
(includes o53 p3)(includes o53 p40)(includes o53 p41)(includes o53 p49)(includes o53 p50)(includes o53 p61)(includes o53 p62)(includes o53 p67)(includes o53 p68)(includes o53 p78)

(waiting o54)
(includes o54 p25)(includes o54 p33)(includes o54 p48)(includes o54 p71)(includes o54 p80)

(waiting o55)
(includes o55 p37)(includes o55 p55)(includes o55 p62)(includes o55 p71)(includes o55 p78)(includes o55 p94)(includes o55 p100)

(waiting o56)
(includes o56 p27)(includes o56 p31)(includes o56 p40)(includes o56 p47)(includes o56 p59)(includes o56 p60)(includes o56 p61)(includes o56 p64)(includes o56 p66)(includes o56 p67)(includes o56 p72)(includes o56 p80)

(waiting o57)
(includes o57 p25)(includes o57 p54)(includes o57 p65)(includes o57 p72)(includes o57 p84)

(waiting o58)
(includes o58 p7)(includes o58 p70)(includes o58 p72)(includes o58 p74)(includes o58 p81)

(waiting o59)
(includes o59 p15)(includes o59 p33)(includes o59 p43)(includes o59 p47)(includes o59 p53)(includes o59 p72)(includes o59 p76)(includes o59 p79)(includes o59 p86)

(waiting o60)
(includes o60 p19)(includes o60 p39)(includes o60 p53)(includes o60 p81)(includes o60 p97)

(waiting o61)
(includes o61 p41)(includes o61 p44)(includes o61 p48)(includes o61 p50)(includes o61 p51)(includes o61 p58)(includes o61 p68)(includes o61 p76)(includes o61 p81)(includes o61 p88)

(waiting o62)
(includes o62 p24)(includes o62 p57)(includes o62 p67)(includes o62 p69)

(waiting o63)
(includes o63 p40)(includes o63 p55)(includes o63 p59)(includes o63 p69)(includes o63 p82)(includes o63 p88)(includes o63 p93)(includes o63 p98)

(waiting o64)
(includes o64 p14)(includes o64 p50)(includes o64 p60)(includes o64 p67)(includes o64 p77)(includes o64 p81)(includes o64 p82)(includes o64 p89)(includes o64 p94)

(waiting o65)
(includes o65 p69)(includes o65 p73)(includes o65 p75)(includes o65 p83)(includes o65 p95)

(waiting o66)
(includes o66 p42)(includes o66 p48)(includes o66 p71)(includes o66 p74)(includes o66 p78)(includes o66 p82)

(waiting o67)
(includes o67 p43)(includes o67 p46)(includes o67 p59)(includes o67 p62)(includes o67 p65)(includes o67 p71)(includes o67 p76)(includes o67 p80)(includes o67 p90)(includes o67 p100)

(waiting o68)
(includes o68 p41)(includes o68 p57)(includes o68 p68)(includes o68 p70)(includes o68 p73)(includes o68 p77)(includes o68 p85)(includes o68 p91)(includes o68 p95)(includes o68 p102)

(waiting o69)
(includes o69 p46)(includes o69 p48)(includes o69 p52)(includes o69 p62)(includes o69 p70)(includes o69 p75)(includes o69 p88)

(waiting o70)
(includes o70 p42)(includes o70 p45)(includes o70 p53)(includes o70 p58)(includes o70 p66)(includes o70 p68)(includes o70 p76)(includes o70 p88)(includes o70 p104)

(waiting o71)
(includes o71 p20)(includes o71 p63)(includes o71 p68)(includes o71 p77)(includes o71 p82)(includes o71 p83)(includes o71 p88)

(waiting o72)
(includes o72 p41)(includes o72 p45)(includes o72 p47)(includes o72 p65)(includes o72 p75)(includes o72 p77)(includes o72 p78)(includes o72 p84)(includes o72 p87)

(waiting o73)
(includes o73 p63)(includes o73 p64)(includes o73 p65)(includes o73 p102)

(waiting o74)
(includes o74 p47)(includes o74 p52)(includes o74 p63)(includes o74 p67)(includes o74 p69)(includes o74 p71)(includes o74 p74)(includes o74 p84)(includes o74 p89)(includes o74 p100)

(waiting o75)
(includes o75 p2)(includes o75 p22)(includes o75 p39)(includes o75 p62)(includes o75 p65)(includes o75 p71)(includes o75 p75)(includes o75 p76)(includes o75 p83)(includes o75 p87)

(waiting o76)
(includes o76 p18)(includes o76 p62)(includes o76 p72)(includes o76 p73)(includes o76 p86)(includes o76 p89)(includes o76 p91)(includes o76 p106)

(waiting o77)
(includes o77 p3)(includes o77 p22)(includes o77 p56)(includes o77 p64)(includes o77 p85)(includes o77 p87)(includes o77 p89)(includes o77 p99)

(waiting o78)
(includes o78 p70)(includes o78 p75)(includes o78 p82)(includes o78 p86)(includes o78 p99)(includes o78 p108)(includes o78 p109)

(waiting o79)
(includes o79 p46)(includes o79 p59)(includes o79 p66)(includes o79 p71)(includes o79 p74)(includes o79 p77)(includes o79 p83)(includes o79 p87)(includes o79 p88)

(waiting o80)
(includes o80 p50)(includes o80 p56)(includes o80 p67)(includes o80 p73)(includes o80 p74)(includes o80 p76)(includes o80 p101)(includes o80 p102)(includes o80 p117)

(waiting o81)
(includes o81 p14)(includes o81 p70)(includes o81 p80)(includes o81 p86)(includes o81 p88)(includes o81 p95)(includes o81 p104)(includes o81 p108)

(waiting o82)
(includes o82 p68)(includes o82 p70)(includes o82 p82)(includes o82 p90)(includes o82 p94)(includes o82 p97)(includes o82 p98)

(waiting o83)
(includes o83 p71)(includes o83 p82)(includes o83 p94)

(waiting o84)
(includes o84 p59)(includes o84 p75)(includes o84 p83)(includes o84 p89)(includes o84 p107)(includes o84 p108)

(waiting o85)
(includes o85 p69)(includes o85 p76)(includes o85 p85)(includes o85 p90)(includes o85 p93)(includes o85 p101)(includes o85 p103)

(waiting o86)
(includes o86 p53)(includes o86 p56)(includes o86 p60)(includes o86 p61)(includes o86 p64)(includes o86 p67)(includes o86 p83)

(waiting o87)
(includes o87 p49)(includes o87 p65)(includes o87 p66)(includes o87 p85)(includes o87 p86)(includes o87 p90)(includes o87 p95)(includes o87 p98)

(waiting o88)
(includes o88 p63)(includes o88 p80)(includes o88 p91)(includes o88 p106)

(waiting o89)
(includes o89 p15)(includes o89 p64)(includes o89 p67)(includes o89 p74)(includes o89 p76)(includes o89 p79)(includes o89 p91)(includes o89 p96)(includes o89 p97)(includes o89 p108)

(waiting o90)
(includes o90 p69)(includes o90 p75)(includes o90 p89)(includes o90 p102)(includes o90 p113)

(waiting o91)
(includes o91 p49)(includes o91 p65)(includes o91 p85)(includes o91 p86)(includes o91 p98)(includes o91 p101)

(waiting o92)
(includes o92 p59)(includes o92 p61)(includes o92 p62)(includes o92 p63)(includes o92 p72)(includes o92 p75)(includes o92 p84)(includes o92 p86)(includes o92 p91)(includes o92 p103)(includes o92 p113)

(waiting o93)
(includes o93 p93)(includes o93 p105)(includes o93 p107)

(waiting o94)
(includes o94 p67)(includes o94 p82)(includes o94 p87)(includes o94 p98)(includes o94 p100)(includes o94 p104)

(waiting o95)
(includes o95 p70)(includes o95 p74)(includes o95 p75)(includes o95 p90)(includes o95 p93)(includes o95 p94)(includes o95 p99)(includes o95 p116)

(waiting o96)
(includes o96 p23)(includes o96 p81)(includes o96 p86)(includes o96 p87)(includes o96 p92)(includes o96 p96)(includes o96 p102)(includes o96 p113)

(waiting o97)
(includes o97 p71)(includes o97 p94)(includes o97 p102)(includes o97 p103)(includes o97 p108)(includes o97 p110)

(waiting o98)
(includes o98 p95)(includes o98 p100)(includes o98 p113)(includes o98 p116)(includes o98 p117)

(waiting o99)
(includes o99 p66)(includes o99 p85)(includes o99 p93)(includes o99 p94)(includes o99 p95)(includes o99 p103)(includes o99 p110)(includes o99 p113)(includes o99 p117)

(waiting o100)
(includes o100 p65)(includes o100 p89)(includes o100 p103)(includes o100 p108)(includes o100 p117)

(waiting o101)
(includes o101 p22)(includes o101 p77)(includes o101 p79)(includes o101 p83)(includes o101 p101)(includes o101 p103)(includes o101 p105)(includes o101 p106)

(waiting o102)
(includes o102 p63)(includes o102 p81)(includes o102 p98)

(waiting o103)
(includes o103 p89)(includes o103 p98)(includes o103 p100)(includes o103 p114)(includes o103 p117)

(waiting o104)
(includes o104 p38)(includes o104 p82)(includes o104 p95)(includes o104 p96)(includes o104 p108)(includes o104 p117)

(waiting o105)
(includes o105 p70)(includes o105 p82)(includes o105 p107)(includes o105 p110)

(waiting o106)
(includes o106 p83)(includes o106 p88)(includes o106 p94)(includes o106 p101)(includes o106 p109)(includes o106 p111)

(waiting o107)
(includes o107 p72)(includes o107 p80)(includes o107 p90)(includes o107 p99)(includes o107 p104)(includes o107 p110)(includes o107 p113)

(waiting o108)
(includes o108 p60)(includes o108 p81)(includes o108 p87)(includes o108 p97)(includes o108 p103)(includes o108 p104)(includes o108 p114)

(waiting o109)
(includes o109 p88)(includes o109 p90)(includes o109 p100)(includes o109 p102)(includes o109 p106)(includes o109 p110)(includes o109 p111)(includes o109 p114)

(waiting o110)
(includes o110 p100)(includes o110 p103)(includes o110 p107)(includes o110 p117)

(waiting o111)
(includes o111 p77)(includes o111 p85)(includes o111 p97)(includes o111 p98)(includes o111 p105)(includes o111 p107)(includes o111 p113)

(waiting o112)
(includes o112 p61)(includes o112 p62)(includes o112 p82)(includes o112 p88)(includes o112 p93)(includes o112 p99)(includes o112 p103)(includes o112 p114)

(waiting o113)
(includes o113 p94)(includes o113 p111)(includes o113 p117)

(waiting o114)
(includes o114 p39)(includes o114 p47)(includes o114 p97)(includes o114 p106)(includes o114 p110)(includes o114 p117)

(waiting o115)
(includes o115 p30)(includes o115 p70)(includes o115 p71)(includes o115 p82)(includes o115 p86)(includes o115 p103)(includes o115 p114)

(waiting o116)
(includes o116 p27)(includes o116 p83)(includes o116 p97)

(waiting o117)
(includes o117 p101)(includes o117 p106)(includes o117 p115)

(waiting o118)
(includes o118 p42)

(waiting o119)
(includes o119 p20)(includes o119 p44)(includes o119 p91)(includes o119 p95)(includes o119 p109)(includes o119 p110)(includes o119 p117)

(waiting o120)
(includes o120 p89)(includes o120 p110)(includes o120 p115)

(waiting o121)
(includes o121 p41)(includes o121 p90)(includes o121 p91)(includes o121 p94)(includes o121 p95)(includes o121 p113)(includes o121 p117)

(waiting o122)
(includes o122 p15)(includes o122 p66)(includes o122 p78)(includes o122 p94)(includes o122 p110)

(waiting o123)
(includes o123 p2)(includes o123 p110)

(waiting o124)
(includes o124 p106)(includes o124 p110)(includes o124 p116)(includes o124 p117)

(waiting o125)
(includes o125 p7)(includes o125 p108)

(waiting o126)
(includes o126 p40)(includes o126 p42)(includes o126 p116)

(waiting o127)
(includes o127 p111)

(waiting o128)
(includes o128 p92)

(waiting o129)
(includes o129 p100)

(waiting o130)
(includes o130 p8)(includes o130 p99)(includes o130 p104)(includes o130 p107)

(waiting o131)
(includes o131 p34)(includes o131 p79)(includes o131 p107)

(waiting o132)
(includes o132 p3)(includes o132 p17)(includes o132 p31)(includes o132 p106)(includes o132 p114)

(waiting o133)
(includes o133 p115)

(waiting o134)
(includes o134 p58)(includes o134 p105)

(waiting o135)
(includes o135 p107)(includes o135 p116)

(waiting o136)
(includes o136 p34)(includes o136 p84)

(waiting o137)
(includes o137 p16)(includes o137 p106)

(waiting o138)
(includes o138 p60)(includes o138 p73)(includes o138 p115)

(waiting o139)
(includes o139 p103)(includes o139 p105)(includes o139 p117)

(waiting o140)
(includes o140 p6)(includes o140 p30)(includes o140 p99)

(waiting o141)
(includes o141 p49)

(waiting o142)
(includes o142 p52)(includes o142 p59)

(waiting o143)
(includes o143 p5)(includes o143 p26)(includes o143 p100)(includes o143 p103)(includes o143 p112)(includes o143 p113)

(waiting o144)
(includes o144 p10)(includes o144 p74)

(waiting o145)
(includes o145 p4)(includes o145 p68)(includes o145 p112)

(waiting o146)
(includes o146 p51)

(waiting o147)
(includes o147 p6)(includes o147 p69)

(waiting o148)
(includes o148 p56)

(waiting o149)
(includes o149 p77)(includes o149 p107)(includes o149 p115)

(waiting o150)
(includes o150 p52)

(waiting o151)
(includes o151 p99)

(waiting o152)
(includes o152 p100)

(waiting o153)
(includes o153 p116)

(waiting o154)
(includes o154 p34)(includes o154 p58)

(waiting o155)
(includes o155 p85)

(waiting o156)
(includes o156 p17)(includes o156 p71)(includes o156 p97)(includes o156 p100)

(waiting o157)
(includes o157 p49)(includes o157 p57)(includes o157 p90)

(waiting o158)
(includes o158 p6)

(waiting o159)
(includes o159 p38)(includes o159 p59)

(waiting o160)
(includes o160 p45)

(waiting o161)
(includes o161 p78)

(waiting o162)
(includes o162 p96)

(waiting o163)
(includes o163 p67)

(waiting o164)
(includes o164 p2)

(waiting o165)
(includes o165 p80)

(waiting o166)
(includes o166 p12)(includes o166 p27)

(waiting o167)
(includes o167 p44)(includes o167 p47)

(waiting o168)
(includes o168 p77)

(waiting o169)
(includes o169 p3)

(waiting o170)
(includes o170 p107)

(waiting o171)
(includes o171 p85)

(waiting o172)
(includes o172 p113)

(waiting o173)
(includes o173 p22)

(waiting o174)
(includes o174 p45)

(waiting o175)
(includes o175 p90)(includes o175 p93)

(waiting o176)
(includes o176 p93)

(waiting o177)
(includes o177 p28)

(waiting o178)
(includes o178 p45)

(waiting o179)
(includes o179 p82)

(waiting o180)
(includes o180 p64)

(waiting o181)
(includes o181 p57)(includes o181 p59)

(waiting o182)
(includes o182 p11)(includes o182 p61)(includes o182 p92)

(waiting o183)
(includes o183 p104)

(waiting o184)
(includes o184 p30)(includes o184 p68)

(waiting o185)
(includes o185 p23)

(waiting o186)
(includes o186 p17)(includes o186 p66)

(waiting o187)
(includes o187 p3)(includes o187 p21)(includes o187 p31)(includes o187 p49)(includes o187 p110)

(waiting o188)
(includes o188 p103)(includes o188 p107)

(waiting o189)
(includes o189 p88)

(waiting o190)
(includes o190 p31)

(waiting o191)
(includes o191 p42)(includes o191 p78)

(waiting o192)
(includes o192 p41)

(waiting o193)
(includes o193 p90)

(waiting o194)
(includes o194 p21)(includes o194 p52)

(waiting o195)
(includes o195 p58)

(waiting o196)
(includes o196 p100)

(waiting o197)
(includes o197 p101)

(waiting o198)
(includes o198 p104)

(waiting o199)
(includes o199 p75)

(waiting o200)
(includes o200 p18)(includes o200 p54)

(waiting o201)
(includes o201 p75)

(waiting o202)
(includes o202 p23)

(waiting o203)
(includes o203 p15)(includes o203 p19)(includes o203 p43)(includes o203 p46)(includes o203 p109)(includes o203 p113)

(waiting o204)
(includes o204 p79)

(waiting o205)
(includes o205 p49)(includes o205 p106)

(waiting o206)
(includes o206 p104)(includes o206 p109)

(waiting o207)
(includes o207 p66)

(waiting o208)
(includes o208 p68)

(waiting o209)
(includes o209 p15)

(waiting o210)
(includes o210 p32)

(waiting o211)
(includes o211 p43)

(waiting o212)
(includes o212 p100)

(waiting o213)
(includes o213 p30)

(waiting o214)
(includes o214 p13)

(waiting o215)
(includes o215 p11)

(waiting o216)
(includes o216 p42)

(waiting o217)
(includes o217 p11)(includes o217 p84)

(waiting o218)
(includes o218 p5)(includes o218 p21)

(waiting o219)
(includes o219 p64)

(waiting o220)
(includes o220 p78)

(waiting o221)
(includes o221 p2)(includes o221 p45)

(waiting o222)
(includes o222 p37)(includes o222 p44)(includes o222 p106)

(waiting o223)
(includes o223 p49)

(waiting o224)
(includes o224 p81)(includes o224 p101)(includes o224 p109)

(waiting o225)
(includes o225 p2)(includes o225 p48)(includes o225 p110)

(waiting o226)
(includes o226 p106)

(waiting o227)
(includes o227 p47)

(waiting o228)
(includes o228 p50)

(waiting o229)
(includes o229 p70)

(waiting o230)
(includes o230 p21)(includes o230 p32)(includes o230 p43)(includes o230 p53)(includes o230 p68)(includes o230 p102)

(waiting o231)
(includes o231 p50)

(waiting o232)
(includes o232 p82)

(waiting o233)
(includes o233 p19)

(waiting o234)
(includes o234 p59)(includes o234 p81)

(waiting o235)
(includes o235 p116)

(waiting o236)
(includes o236 p60)

(waiting o237)
(includes o237 p93)(includes o237 p109)

(waiting o238)
(includes o238 p68)

(waiting o239)
(includes o239 p104)

(waiting o240)
(includes o240 p31)

(waiting o241)
(includes o241 p11)(includes o241 p110)

(waiting o242)
(includes o242 p109)

(waiting o243)
(includes o243 p25)

(waiting o244)
(includes o244 p40)

(waiting o245)
(includes o245 p17)(includes o245 p109)

(waiting o246)
(includes o246 p2)(includes o246 p5)(includes o246 p51)(includes o246 p66)(includes o246 p67)

(waiting o247)
(includes o247 p18)

(waiting o248)
(includes o248 p41)(includes o248 p86)(includes o248 p115)

(waiting o249)
(includes o249 p101)

(waiting o250)
(includes o250 p87)

(waiting o251)
(includes o251 p98)(includes o251 p117)

(waiting o252)
(includes o252 p72)

(waiting o253)
(includes o253 p36)(includes o253 p51)

(waiting o254)
(includes o254 p90)

(waiting o255)
(includes o255 p65)

(waiting o256)
(includes o256 p41)

(waiting o257)
(includes o257 p55)(includes o257 p74)

(waiting o258)
(includes o258 p83)

(waiting o259)
(includes o259 p69)

(waiting o260)
(includes o260 p15)(includes o260 p49)(includes o260 p102)

(waiting o261)
(includes o261 p85)

(waiting o262)
(includes o262 p113)

(waiting o263)
(includes o263 p54)

(waiting o264)
(includes o264 p33)(includes o264 p52)(includes o264 p78)(includes o264 p81)(includes o264 p85)

(waiting o265)
(includes o265 p83)

(waiting o266)
(includes o266 p42)(includes o266 p56)

(waiting o267)
(includes o267 p107)

(waiting o268)
(includes o268 p24)

(waiting o269)
(includes o269 p57)

(waiting o270)
(includes o270 p53)

(waiting o271)
(includes o271 p86)(includes o271 p90)

(waiting o272)
(includes o272 p92)

(waiting o273)
(includes o273 p39)

(waiting o274)
(includes o274 p77)

(waiting o275)
(includes o275 p86)

(waiting o276)
(includes o276 p46)(includes o276 p73)(includes o276 p74)(includes o276 p79)

(waiting o277)
(includes o277 p91)

(waiting o278)
(includes o278 p11)

(waiting o279)
(includes o279 p66)

(waiting o280)
(includes o280 p94)

(waiting o281)
(includes o281 p48)

(waiting o282)
(includes o282 p58)

(waiting o283)
(includes o283 p117)

(waiting o284)
(includes o284 p86)

(waiting o285)
(includes o285 p59)

(waiting o286)
(includes o286 p6)(includes o286 p112)

(waiting o287)
(includes o287 p37)(includes o287 p46)

(waiting o288)
(includes o288 p1)(includes o288 p36)

(waiting o289)
(includes o289 p78)

(waiting o290)
(includes o290 p39)

(waiting o291)
(includes o291 p111)

(waiting o292)
(includes o292 p61)

(waiting o293)
(includes o293 p75)

(waiting o294)
(includes o294 p21)

(waiting o295)
(includes o295 p85)

(waiting o296)
(includes o296 p75)

(waiting o297)
(includes o297 p43)

(waiting o298)
(includes o298 p77)

(waiting o299)
(includes o299 p116)

(waiting o300)
(includes o300 p90)

(waiting o301)
(includes o301 p16)

(waiting o302)
(includes o302 p87)

(waiting o303)
(includes o303 p8)

(waiting o304)
(includes o304 p15)(includes o304 p80)

(waiting o305)
(includes o305 p2)

(waiting o306)
(includes o306 p76)

(waiting o307)
(includes o307 p4)

(waiting o308)
(includes o308 p26)

(waiting o309)
(includes o309 p22)

(waiting o310)
(includes o310 p17)

(waiting o311)
(includes o311 p6)

(waiting o312)
(includes o312 p60)

(waiting o313)
(includes o313 p90)

(waiting o314)
(includes o314 p109)

(waiting o315)
(includes o315 p31)

(waiting o316)
(includes o316 p30)

(waiting o317)
(includes o317 p30)(includes o317 p41)(includes o317 p117)

(waiting o318)
(includes o318 p79)

(waiting o319)
(includes o319 p80)

(waiting o320)
(includes o320 p89)

(waiting o321)
(includes o321 p75)

(waiting o322)
(includes o322 p37)

(waiting o323)
(includes o323 p106)

(waiting o324)
(includes o324 p29)(includes o324 p81)

(waiting o325)
(includes o325 p42)(includes o325 p58)

(waiting o326)
(includes o326 p2)(includes o326 p84)(includes o326 p93)

(waiting o327)
(includes o327 p24)

(waiting o328)
(includes o328 p14)(includes o328 p38)(includes o328 p81)

(waiting o329)
(includes o329 p43)

(waiting o330)
(includes o330 p32)(includes o330 p86)(includes o330 p106)

(waiting o331)
(includes o331 p80)

(waiting o332)
(includes o332 p111)

(waiting o333)
(includes o333 p25)

(waiting o334)
(includes o334 p23)

(waiting o335)
(includes o335 p25)(includes o335 p50)

(waiting o336)
(includes o336 p41)(includes o336 p109)

(waiting o337)
(includes o337 p16)(includes o337 p115)

(waiting o338)
(includes o338 p11)(includes o338 p58)

(waiting o339)
(includes o339 p38)

(waiting o340)
(includes o340 p53)

(waiting o341)
(includes o341 p100)

(waiting o342)
(includes o342 p36)

(waiting o343)
(includes o343 p14)

(waiting o344)
(includes o344 p91)(includes o344 p97)

(waiting o345)
(includes o345 p43)

(waiting o346)
(includes o346 p9)

(waiting o347)
(includes o347 p4)(includes o347 p43)(includes o347 p109)

(waiting o348)
(includes o348 p22)(includes o348 p86)

(waiting o349)
(includes o349 p52)

(waiting o350)
(includes o350 p19)

(waiting o351)
(includes o351 p60)(includes o351 p108)

(waiting o352)
(includes o352 p14)(includes o352 p27)(includes o352 p85)

(waiting o353)
(includes o353 p16)

(waiting o354)
(includes o354 p28)(includes o354 p114)

(waiting o355)
(includes o355 p66)(includes o355 p112)

(waiting o356)
(includes o356 p34)

(waiting o357)
(includes o357 p110)

(waiting o358)
(includes o358 p76)

(waiting o359)
(includes o359 p13)

(waiting o360)
(includes o360 p28)

(waiting o361)
(includes o361 p96)

(waiting o362)
(includes o362 p103)

(waiting o363)
(includes o363 p15)(includes o363 p48)

(waiting o364)
(includes o364 p81)

(waiting o365)
(includes o365 p73)

(waiting o366)
(includes o366 p75)

(waiting o367)
(includes o367 p1)(includes o367 p100)

(waiting o368)
(includes o368 p49)

(waiting o369)
(includes o369 p59)

(waiting o370)
(includes o370 p84)

(waiting o371)
(includes o371 p10)(includes o371 p83)

(waiting o372)
(includes o372 p60)

(waiting o373)
(includes o373 p28)(includes o373 p76)

(waiting o374)
(includes o374 p30)(includes o374 p56)

(waiting o375)
(includes o375 p9)

(waiting o376)
(includes o376 p67)

(waiting o377)
(includes o377 p107)

(waiting o378)
(includes o378 p28)(includes o378 p32)(includes o378 p62)

(waiting o379)
(includes o379 p52)

(waiting o380)
(includes o380 p20)(includes o380 p59)

(waiting o381)
(includes o381 p38)

(waiting o382)
(includes o382 p66)

(waiting o383)
(includes o383 p59)(includes o383 p70)

(waiting o384)
(includes o384 p96)(includes o384 p108)

(waiting o385)
(includes o385 p5)(includes o385 p25)(includes o385 p76)

(waiting o386)
(includes o386 p35)

(waiting o387)
(includes o387 p99)(includes o387 p112)

(waiting o388)
(includes o388 p107)

(waiting o389)
(includes o389 p26)

(waiting o390)
(includes o390 p109)

(waiting o391)
(includes o391 p29)

(waiting o392)
(includes o392 p34)(includes o392 p82)

(waiting o393)
(includes o393 p79)

(waiting o394)
(includes o394 p32)(includes o394 p95)

(waiting o395)
(includes o395 p81)

(waiting o396)
(includes o396 p4)(includes o396 p46)

(waiting o397)
(includes o397 p1)(includes o397 p34)

(waiting o398)
(includes o398 p33)

(waiting o399)
(includes o399 p82)

(waiting o400)
(includes o400 p15)(includes o400 p62)(includes o400 p105)

(waiting o401)
(includes o401 p108)

(waiting o402)
(includes o402 p7)(includes o402 p48)(includes o402 p60)(includes o402 p88)

(waiting o403)
(includes o403 p72)

(waiting o404)
(includes o404 p67)

(waiting o405)
(includes o405 p7)

(waiting o406)
(includes o406 p1)(includes o406 p32)

(waiting o407)
(includes o407 p9)(includes o407 p36)(includes o407 p110)

(waiting o408)
(includes o408 p39)(includes o408 p69)

(waiting o409)
(includes o409 p99)(includes o409 p106)

(waiting o410)
(includes o410 p99)

(waiting o411)
(includes o411 p106)

(waiting o412)
(includes o412 p10)(includes o412 p66)

(waiting o413)
(includes o413 p65)

(waiting o414)
(includes o414 p49)(includes o414 p108)

(waiting o415)
(includes o415 p13)(includes o415 p15)(includes o415 p16)(includes o415 p68)

(waiting o416)
(includes o416 p3)

(waiting o417)
(includes o417 p47)

(waiting o418)
(includes o418 p15)

(waiting o419)
(includes o419 p39)(includes o419 p107)

(waiting o420)
(includes o420 p69)

(waiting o421)
(includes o421 p38)(includes o421 p44)

(waiting o422)
(includes o422 p15)

(waiting o423)
(includes o423 p64)

(waiting o424)
(includes o424 p37)

(waiting o425)
(includes o425 p11)(includes o425 p96)

(waiting o426)
(includes o426 p21)(includes o426 p28)

(waiting o427)
(includes o427 p65)(includes o427 p70)

(waiting o428)
(includes o428 p17)(includes o428 p47)(includes o428 p49)(includes o428 p74)(includes o428 p79)(includes o428 p100)(includes o428 p114)

(waiting o429)
(includes o429 p30)

(waiting o430)
(includes o430 p70)

(waiting o431)
(includes o431 p7)(includes o431 p58)(includes o431 p116)

(waiting o432)
(includes o432 p39)(includes o432 p113)

(waiting o433)
(includes o433 p6)(includes o433 p38)

(waiting o434)
(includes o434 p62)(includes o434 p73)

(waiting o435)
(includes o435 p96)

(waiting o436)
(includes o436 p117)

(waiting o437)
(includes o437 p15)

(waiting o438)
(includes o438 p21)

(waiting o439)
(includes o439 p43)

(waiting o440)
(includes o440 p51)(includes o440 p73)

(waiting o441)
(includes o441 p72)

(waiting o442)
(includes o442 p89)(includes o442 p90)

(waiting o443)
(includes o443 p21)(includes o443 p41)(includes o443 p79)

(waiting o444)
(includes o444 p7)

(waiting o445)
(includes o445 p73)

(waiting o446)
(includes o446 p60)(includes o446 p66)(includes o446 p100)

(waiting o447)
(includes o447 p112)

(waiting o448)
(includes o448 p48)(includes o448 p53)

(waiting o449)
(includes o449 p62)

(waiting o450)
(includes o450 p98)

(waiting o451)
(includes o451 p35)

(waiting o452)
(includes o452 p69)

(waiting o453)
(includes o453 p62)(includes o453 p79)

(waiting o454)
(includes o454 p97)

(waiting o455)
(includes o455 p12)

(waiting o456)
(includes o456 p44)(includes o456 p113)

(waiting o457)
(includes o457 p43)

(waiting o458)
(includes o458 p13)(includes o458 p52)

(waiting o459)
(includes o459 p101)(includes o459 p116)

(waiting o460)
(includes o460 p97)

(waiting o461)
(includes o461 p108)

(waiting o462)
(includes o462 p18)

(waiting o463)
(includes o463 p30)

(waiting o464)
(includes o464 p44)

(waiting o465)
(includes o465 p36)

(waiting o466)
(includes o466 p33)

(waiting o467)
(includes o467 p43)

(waiting o468)
(includes o468 p32)

(waiting o469)
(includes o469 p114)

(waiting o470)
(includes o470 p104)

(waiting o471)
(includes o471 p62)

(waiting o472)
(includes o472 p87)

(waiting o473)
(includes o473 p84)

(waiting o474)
(includes o474 p30)

(waiting o475)
(includes o475 p18)

(waiting o476)
(includes o476 p12)

(waiting o477)
(includes o477 p28)

(waiting o478)
(includes o478 p44)

(waiting o479)
(includes o479 p79)(includes o479 p86)

(waiting o480)
(includes o480 p64)

(waiting o481)
(includes o481 p46)

(waiting o482)
(includes o482 p22)

(waiting o483)
(includes o483 p49)(includes o483 p84)

(waiting o484)
(includes o484 p15)(includes o484 p53)(includes o484 p110)(includes o484 p113)

(waiting o485)
(includes o485 p57)(includes o485 p115)

(waiting o486)
(includes o486 p74)

(waiting o487)
(includes o487 p67)

(waiting o488)
(includes o488 p87)

(waiting o489)
(includes o489 p15)(includes o489 p28)

(waiting o490)
(includes o490 p2)

(waiting o491)
(includes o491 p59)

(waiting o492)
(includes o492 p14)

(waiting o493)
(includes o493 p11)

(waiting o494)
(includes o494 p3)

(waiting o495)
(includes o495 p43)

(waiting o496)
(includes o496 p102)

(waiting o497)
(includes o497 p2)

(waiting o498)
(includes o498 p74)(includes o498 p86)

(waiting o499)
(includes o499 p27)(includes o499 p60)(includes o499 p94)(includes o499 p105)

(waiting o500)
(includes o500 p23)

(waiting o501)
(includes o501 p27)(includes o501 p97)

(waiting o502)
(includes o502 p19)(includes o502 p95)(includes o502 p105)

(waiting o503)
(includes o503 p106)

(waiting o504)
(includes o504 p73)

(waiting o505)
(includes o505 p85)

(waiting o506)
(includes o506 p15)

(waiting o507)
(includes o507 p50)

(waiting o508)
(includes o508 p9)

(waiting o509)
(includes o509 p71)

(waiting o510)
(includes o510 p113)

(waiting o511)
(includes o511 p44)(includes o511 p93)(includes o511 p107)

(waiting o512)
(includes o512 p13)(includes o512 p50)

(waiting o513)
(includes o513 p15)

(waiting o514)
(includes o514 p22)

(waiting o515)
(includes o515 p105)

(waiting o516)
(includes o516 p48)(includes o516 p57)(includes o516 p69)

(waiting o517)
(includes o517 p39)(includes o517 p81)(includes o517 p87)

(waiting o518)
(includes o518 p36)

(waiting o519)
(includes o519 p99)

(waiting o520)
(includes o520 p14)

(waiting o521)
(includes o521 p82)(includes o521 p96)

(waiting o522)
(includes o522 p81)

(waiting o523)
(includes o523 p70)

(waiting o524)
(includes o524 p71)(includes o524 p80)

(waiting o525)
(includes o525 p68)

(waiting o526)
(includes o526 p17)(includes o526 p39)(includes o526 p66)(includes o526 p99)

(waiting o527)
(includes o527 p66)

(waiting o528)
(includes o528 p40)

(waiting o529)
(includes o529 p59)

(waiting o530)
(includes o530 p35)(includes o530 p60)

(waiting o531)
(includes o531 p43)

(waiting o532)
(includes o532 p34)

(waiting o533)
(includes o533 p17)

(waiting o534)
(includes o534 p93)

(waiting o535)
(includes o535 p111)

(waiting o536)
(includes o536 p20)

(waiting o537)
(includes o537 p33)

(waiting o538)
(includes o538 p27)

(waiting o539)
(includes o539 p5)

(waiting o540)
(includes o540 p70)

(waiting o541)
(includes o541 p81)(includes o541 p98)

(waiting o542)
(includes o542 p53)

(waiting o543)
(includes o543 p37)

(waiting o544)
(includes o544 p21)(includes o544 p80)

(waiting o545)
(includes o545 p6)

(waiting o546)
(includes o546 p24)

(waiting o547)
(includes o547 p3)(includes o547 p71)(includes o547 p83)

(waiting o548)
(includes o548 p113)

(waiting o549)
(includes o549 p29)

(waiting o550)
(includes o550 p83)(includes o550 p86)

(waiting o551)
(includes o551 p70)

(waiting o552)
(includes o552 p76)

(waiting o553)
(includes o553 p69)(includes o553 p80)(includes o553 p108)

(waiting o554)
(includes o554 p15)(includes o554 p27)(includes o554 p60)(includes o554 p105)

(waiting o555)
(includes o555 p100)

(waiting o556)
(includes o556 p5)

(waiting o557)
(includes o557 p46)

(waiting o558)
(includes o558 p41)

(waiting o559)
(includes o559 p11)

(waiting o560)
(includes o560 p53)(includes o560 p70)

(waiting o561)
(includes o561 p2)(includes o561 p38)(includes o561 p78)(includes o561 p91)(includes o561 p107)

(waiting o562)
(includes o562 p26)

(waiting o563)
(includes o563 p91)

(waiting o564)
(includes o564 p51)(includes o564 p67)

(waiting o565)
(includes o565 p67)

(waiting o566)
(includes o566 p98)(includes o566 p117)

(waiting o567)
(includes o567 p20)

(waiting o568)
(includes o568 p77)

(waiting o569)
(includes o569 p30)

(waiting o570)
(includes o570 p8)

(waiting o571)
(includes o571 p44)

(waiting o572)
(includes o572 p108)

(waiting o573)
(includes o573 p86)

(waiting o574)
(includes o574 p11)

(waiting o575)
(includes o575 p56)(includes o575 p90)(includes o575 p111)

(waiting o576)
(includes o576 p95)

(waiting o577)
(includes o577 p26)

(waiting o578)
(includes o578 p94)

(waiting o579)
(includes o579 p26)

(waiting o580)
(includes o580 p55)

(waiting o581)
(includes o581 p10)(includes o581 p57)

(waiting o582)
(includes o582 p67)

(waiting o583)
(includes o583 p103)

(waiting o584)
(includes o584 p40)

(waiting o585)
(includes o585 p103)

(waiting o586)
(includes o586 p105)

(waiting o587)
(includes o587 p12)

(waiting o588)
(includes o588 p11)

(waiting o589)
(includes o589 p71)

(waiting o590)
(includes o590 p2)

(waiting o591)
(includes o591 p101)

(waiting o592)
(includes o592 p6)(includes o592 p90)(includes o592 p102)

(waiting o593)
(includes o593 p58)

(waiting o594)
(includes o594 p53)

(waiting o595)
(includes o595 p12)

(waiting o596)
(includes o596 p56)

(waiting o597)
(includes o597 p78)

(waiting o598)
(includes o598 p23)

(waiting o599)
(includes o599 p83)

(waiting o600)
(includes o600 p12)

(waiting o601)
(includes o601 p99)

(waiting o602)
(includes o602 p84)

(waiting o603)
(includes o603 p11)

(waiting o604)
(includes o604 p34)

(waiting o605)
(includes o605 p52)

(waiting o606)
(includes o606 p90)

(waiting o607)
(includes o607 p2)(includes o607 p51)(includes o607 p59)(includes o607 p113)

(waiting o608)
(includes o608 p115)

(waiting o609)
(includes o609 p56)(includes o609 p64)

(waiting o610)
(includes o610 p36)(includes o610 p68)

(waiting o611)
(includes o611 p56)

(waiting o612)
(includes o612 p62)

(waiting o613)
(includes o613 p17)

(waiting o614)
(includes o614 p45)

(waiting o615)
(includes o615 p32)

(waiting o616)
(includes o616 p56)(includes o616 p84)(includes o616 p112)

(waiting o617)
(includes o617 p27)

(waiting o618)
(includes o618 p69)

(waiting o619)
(includes o619 p35)(includes o619 p107)

(waiting o620)
(includes o620 p23)(includes o620 p61)(includes o620 p69)(includes o620 p117)

(waiting o621)
(includes o621 p89)

(waiting o622)
(includes o622 p1)(includes o622 p69)(includes o622 p94)(includes o622 p95)

(waiting o623)
(includes o623 p100)

(waiting o624)
(includes o624 p9)(includes o624 p41)(includes o624 p48)(includes o624 p50)(includes o624 p72)

(waiting o625)
(includes o625 p12)(includes o625 p57)

(waiting o626)
(includes o626 p26)(includes o626 p77)

(waiting o627)
(includes o627 p14)

(waiting o628)
(includes o628 p18)(includes o628 p34)

(waiting o629)
(includes o629 p25)

(waiting o630)
(includes o630 p9)

(waiting o631)
(includes o631 p41)

(waiting o632)
(includes o632 p32)

(waiting o633)
(includes o633 p96)(includes o633 p109)

(waiting o634)
(includes o634 p113)

(waiting o635)
(includes o635 p28)

(waiting o636)
(includes o636 p5)(includes o636 p67)

(waiting o637)
(includes o637 p3)(includes o637 p90)

(waiting o638)
(includes o638 p23)

(waiting o639)
(includes o639 p116)

(waiting o640)
(includes o640 p31)(includes o640 p90)

(waiting o641)
(includes o641 p42)(includes o641 p115)

(waiting o642)
(includes o642 p15)

(waiting o643)
(includes o643 p11)

(waiting o644)
(includes o644 p21)

(waiting o645)
(includes o645 p17)

(waiting o646)
(includes o646 p75)

(waiting o647)
(includes o647 p35)(includes o647 p36)(includes o647 p71)

(waiting o648)
(includes o648 p114)

(waiting o649)
(includes o649 p70)

(waiting o650)
(includes o650 p70)(includes o650 p71)(includes o650 p114)

(waiting o651)
(includes o651 p52)

(waiting o652)
(includes o652 p75)

(waiting o653)
(includes o653 p48)(includes o653 p54)

(waiting o654)
(includes o654 p3)(includes o654 p15)

(waiting o655)
(includes o655 p55)

(waiting o656)
(includes o656 p75)

(waiting o657)
(includes o657 p86)(includes o657 p106)

(waiting o658)
(includes o658 p33)

(waiting o659)
(includes o659 p89)

(waiting o660)
(includes o660 p66)

(waiting o661)
(includes o661 p50)

(waiting o662)
(includes o662 p13)

(waiting o663)
(includes o663 p52)

(waiting o664)
(includes o664 p39)

(waiting o665)
(includes o665 p35)

(waiting o666)
(includes o666 p74)

(waiting o667)
(includes o667 p68)

(waiting o668)
(includes o668 p8)(includes o668 p15)

(waiting o669)
(includes o669 p39)

(waiting o670)
(includes o670 p53)

(waiting o671)
(includes o671 p67)

(waiting o672)
(includes o672 p24)

(waiting o673)
(includes o673 p67)

(waiting o674)
(includes o674 p11)(includes o674 p38)(includes o674 p53)(includes o674 p72)

(waiting o675)
(includes o675 p52)

(waiting o676)
(includes o676 p27)

(waiting o677)
(includes o677 p32)(includes o677 p82)

(waiting o678)
(includes o678 p5)(includes o678 p35)(includes o678 p91)

(waiting o679)
(includes o679 p67)

(waiting o680)
(includes o680 p33)

(waiting o681)
(includes o681 p38)(includes o681 p74)

(waiting o682)
(includes o682 p91)(includes o682 p98)

(waiting o683)
(includes o683 p101)

(waiting o684)
(includes o684 p13)

(waiting o685)
(includes o685 p83)(includes o685 p93)

(waiting o686)
(includes o686 p84)

(waiting o687)
(includes o687 p107)

(waiting o688)
(includes o688 p110)

(waiting o689)
(includes o689 p4)(includes o689 p31)

(waiting o690)
(includes o690 p46)(includes o690 p92)(includes o690 p109)

(waiting o691)
(includes o691 p27)(includes o691 p102)

(waiting o692)
(includes o692 p23)(includes o692 p47)(includes o692 p105)

(waiting o693)
(includes o693 p57)(includes o693 p85)

(waiting o694)
(includes o694 p22)

(waiting o695)
(includes o695 p115)

(waiting o696)
(includes o696 p42)

(waiting o697)
(includes o697 p74)

(waiting o698)
(includes o698 p25)

(waiting o699)
(includes o699 p37)

(waiting o700)
(includes o700 p90)

(waiting o701)
(includes o701 p110)

(waiting o702)
(includes o702 p11)

(waiting o703)
(includes o703 p41)(includes o703 p72)

(waiting o704)
(includes o704 p100)

(waiting o705)
(includes o705 p6)

(waiting o706)
(includes o706 p50)

(waiting o707)
(includes o707 p90)

(waiting o708)
(includes o708 p62)(includes o708 p76)

(waiting o709)
(includes o709 p70)

(waiting o710)
(includes o710 p70)

(waiting o711)
(includes o711 p79)

(waiting o712)
(includes o712 p8)(includes o712 p42)(includes o712 p43)

(waiting o713)
(includes o713 p23)(includes o713 p70)(includes o713 p92)

(waiting o714)
(includes o714 p24)(includes o714 p93)

(waiting o715)
(includes o715 p4)(includes o715 p19)

(waiting o716)
(includes o716 p40)

(waiting o717)
(includes o717 p56)

(waiting o718)
(includes o718 p107)

(waiting o719)
(includes o719 p12)(includes o719 p88)

(waiting o720)
(includes o720 p117)

(waiting o721)
(includes o721 p37)

(waiting o722)
(includes o722 p76)

(waiting o723)
(includes o723 p6)

(waiting o724)
(includes o724 p3)(includes o724 p42)(includes o724 p83)

(waiting o725)
(includes o725 p6)

(waiting o726)
(includes o726 p10)(includes o726 p15)

(waiting o727)
(includes o727 p10)

(waiting o728)
(includes o728 p1)(includes o728 p11)(includes o728 p112)

(waiting o729)
(includes o729 p74)

(waiting o730)
(includes o730 p64)

(waiting o731)
(includes o731 p117)

(waiting o732)
(includes o732 p4)

(waiting o733)
(includes o733 p30)(includes o733 p48)(includes o733 p111)

(waiting o734)
(includes o734 p59)

(waiting o735)
(includes o735 p113)

(waiting o736)
(includes o736 p101)

(waiting o737)
(includes o737 p116)

(waiting o738)
(includes o738 p9)

(waiting o739)
(includes o739 p11)

(waiting o740)
(includes o740 p2)(includes o740 p24)(includes o740 p100)

(waiting o741)
(includes o741 p22)

(waiting o742)
(includes o742 p25)(includes o742 p77)

(waiting o743)
(includes o743 p89)

(waiting o744)
(includes o744 p21)

(waiting o745)
(includes o745 p83)

(waiting o746)
(includes o746 p6)(includes o746 p18)(includes o746 p83)

(waiting o747)
(includes o747 p34)

(waiting o748)
(includes o748 p77)

(waiting o749)
(includes o749 p84)(includes o749 p104)

(waiting o750)
(includes o750 p21)(includes o750 p84)

(waiting o751)
(includes o751 p95)

(waiting o752)
(includes o752 p99)

(waiting o753)
(includes o753 p48)

(waiting o754)
(includes o754 p94)

(waiting o755)
(includes o755 p71)

(waiting o756)
(includes o756 p40)

(waiting o757)
(includes o757 p105)

(waiting o758)
(includes o758 p100)

(waiting o759)
(includes o759 p60)

(waiting o760)
(includes o760 p43)

(waiting o761)
(includes o761 p66)

(waiting o762)
(includes o762 p30)

(waiting o763)
(includes o763 p80)

(waiting o764)
(includes o764 p115)

(waiting o765)
(includes o765 p11)(includes o765 p21)

(waiting o766)
(includes o766 p67)

(waiting o767)
(includes o767 p27)

(waiting o768)
(includes o768 p94)

(waiting o769)
(includes o769 p18)(includes o769 p111)

(waiting o770)
(includes o770 p1)

(waiting o771)
(includes o771 p1)

(waiting o772)
(includes o772 p86)

(waiting o773)
(includes o773 p10)(includes o773 p50)

(waiting o774)
(includes o774 p74)

(waiting o775)
(includes o775 p107)

(waiting o776)
(includes o776 p10)

(waiting o777)
(includes o777 p68)(includes o777 p70)

(waiting o778)
(includes o778 p33)

(waiting o779)
(includes o779 p18)(includes o779 p95)

(waiting o780)
(includes o780 p76)

(waiting o781)
(includes o781 p21)(includes o781 p22)

(waiting o782)
(includes o782 p49)

(waiting o783)
(includes o783 p91)

(waiting o784)
(includes o784 p25)(includes o784 p98)(includes o784 p102)

(waiting o785)
(includes o785 p77)

(waiting o786)
(includes o786 p21)

(waiting o787)
(includes o787 p68)

(waiting o788)
(includes o788 p76)

(waiting o789)
(includes o789 p9)(includes o789 p77)(includes o789 p80)

(waiting o790)
(includes o790 p18)

(waiting o791)
(includes o791 p102)

(waiting o792)
(includes o792 p104)

(waiting o793)
(includes o793 p21)(includes o793 p80)

(waiting o794)
(includes o794 p112)

(waiting o795)
(includes o795 p98)

(waiting o796)
(includes o796 p5)(includes o796 p18)

(waiting o797)
(includes o797 p61)

(waiting o798)
(includes o798 p11)

(waiting o799)
(includes o799 p6)

(waiting o800)
(includes o800 p23)(includes o800 p29)(includes o800 p74)

(waiting o801)
(includes o801 p111)

(waiting o802)
(includes o802 p10)

(waiting o803)
(includes o803 p89)

(waiting o804)
(includes o804 p10)

(waiting o805)
(includes o805 p10)

(waiting o806)
(includes o806 p2)(includes o806 p71)(includes o806 p104)

(waiting o807)
(includes o807 p17)(includes o807 p55)

(waiting o808)
(includes o808 p81)(includes o808 p85)

(waiting o809)
(includes o809 p18)(includes o809 p52)

(waiting o810)
(includes o810 p92)

(waiting o811)
(includes o811 p51)(includes o811 p52)

(waiting o812)
(includes o812 p97)

(waiting o813)
(includes o813 p36)(includes o813 p69)

(waiting o814)
(includes o814 p86)

(waiting o815)
(includes o815 p104)

(waiting o816)
(includes o816 p1)(includes o816 p21)

(waiting o817)
(includes o817 p7)(includes o817 p13)

(waiting o818)
(includes o818 p85)

(waiting o819)
(includes o819 p54)

(waiting o820)
(includes o820 p10)

(waiting o821)
(includes o821 p61)

(waiting o822)
(includes o822 p112)

(waiting o823)
(includes o823 p31)

(waiting o824)
(includes o824 p68)

(waiting o825)
(includes o825 p76)

(waiting o826)
(includes o826 p33)

(waiting o827)
(includes o827 p11)(includes o827 p52)(includes o827 p66)(includes o827 p79)

(waiting o828)
(includes o828 p62)

(waiting o829)
(includes o829 p92)

(waiting o830)
(includes o830 p20)(includes o830 p90)

(waiting o831)
(includes o831 p26)

(waiting o832)
(includes o832 p63)(includes o832 p81)

(waiting o833)
(includes o833 p23)

(waiting o834)
(includes o834 p43)

(waiting o835)
(includes o835 p24)(includes o835 p90)

(waiting o836)
(includes o836 p36)

(waiting o837)
(includes o837 p47)

(waiting o838)
(includes o838 p107)

(waiting o839)
(includes o839 p96)

(waiting o840)
(includes o840 p97)(includes o840 p103)

(waiting o841)
(includes o841 p46)

(waiting o842)
(includes o842 p2)(includes o842 p4)(includes o842 p18)

(waiting o843)
(includes o843 p30)

(waiting o844)
(includes o844 p7)(includes o844 p16)(includes o844 p22)(includes o844 p60)

(waiting o845)
(includes o845 p34)(includes o845 p72)

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
(shipped o757)
(shipped o758)
(shipped o759)
(shipped o760)
(shipped o761)
(shipped o762)
(shipped o763)
(shipped o764)
(shipped o765)
(shipped o766)
(shipped o767)
(shipped o768)
(shipped o769)
(shipped o770)
(shipped o771)
(shipped o772)
(shipped o773)
(shipped o774)
(shipped o775)
(shipped o776)
(shipped o777)
(shipped o778)
(shipped o779)
(shipped o780)
(shipped o781)
(shipped o782)
(shipped o783)
(shipped o784)
(shipped o785)
(shipped o786)
(shipped o787)
(shipped o788)
(shipped o789)
(shipped o790)
(shipped o791)
(shipped o792)
(shipped o793)
(shipped o794)
(shipped o795)
(shipped o796)
(shipped o797)
(shipped o798)
(shipped o799)
(shipped o800)
(shipped o801)
(shipped o802)
(shipped o803)
(shipped o804)
(shipped o805)
(shipped o806)
(shipped o807)
(shipped o808)
(shipped o809)
(shipped o810)
(shipped o811)
(shipped o812)
(shipped o813)
(shipped o814)
(shipped o815)
(shipped o816)
(shipped o817)
(shipped o818)
(shipped o819)
(shipped o820)
(shipped o821)
(shipped o822)
(shipped o823)
(shipped o824)
(shipped o825)
(shipped o826)
(shipped o827)
(shipped o828)
(shipped o829)
(shipped o830)
(shipped o831)
(shipped o832)
(shipped o833)
(shipped o834)
(shipped o835)
(shipped o836)
(shipped o837)
(shipped o838)
(shipped o839)
(shipped o840)
(shipped o841)
(shipped o842)
(shipped o843)
(shipped o844)
(shipped o845)
))
(:metric minimize (total-cost))

)

