(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p18)(includes o1 p48)(includes o1 p140)(includes o1 p163)(includes o1 p203)(includes o1 p270)

(waiting o2)
(includes o2 p16)(includes o2 p38)(includes o2 p39)(includes o2 p42)

(waiting o3)
(includes o3 p18)(includes o3 p57)(includes o3 p88)(includes o3 p261)(includes o3 p265)

(waiting o4)
(includes o4 p7)(includes o4 p59)(includes o4 p115)(includes o4 p176)(includes o4 p234)

(waiting o5)
(includes o5 p20)(includes o5 p39)(includes o5 p148)(includes o5 p241)(includes o5 p279)

(waiting o6)
(includes o6 p11)(includes o6 p52)(includes o6 p58)(includes o6 p63)

(waiting o7)
(includes o7 p17)(includes o7 p23)(includes o7 p90)(includes o7 p237)(includes o7 p246)

(waiting o8)
(includes o8 p8)(includes o8 p13)(includes o8 p55)(includes o8 p59)(includes o8 p222)(includes o8 p282)

(waiting o9)
(includes o9 p28)(includes o9 p29)(includes o9 p96)(includes o9 p106)(includes o9 p123)(includes o9 p146)(includes o9 p228)

(waiting o10)
(includes o10 p15)(includes o10 p32)(includes o10 p66)(includes o10 p84)(includes o10 p197)

(waiting o11)
(includes o11 p28)(includes o11 p163)(includes o11 p251)

(waiting o12)
(includes o12 p3)(includes o12 p9)(includes o12 p13)(includes o12 p27)(includes o12 p40)(includes o12 p44)(includes o12 p62)(includes o12 p68)(includes o12 p218)

(waiting o13)
(includes o13 p16)(includes o13 p21)(includes o13 p22)(includes o13 p30)(includes o13 p45)(includes o13 p55)(includes o13 p68)(includes o13 p77)(includes o13 p220)

(waiting o14)
(includes o14 p5)(includes o14 p45)(includes o14 p77)(includes o14 p166)

(waiting o15)
(includes o15 p22)(includes o15 p82)(includes o15 p183)(includes o15 p222)(includes o15 p283)

(waiting o16)
(includes o16 p6)(includes o16 p41)(includes o16 p56)(includes o16 p59)(includes o16 p92)(includes o16 p205)

(waiting o17)
(includes o17 p2)(includes o17 p32)(includes o17 p58)(includes o17 p62)(includes o17 p136)(includes o17 p276)

(waiting o18)
(includes o18 p6)(includes o18 p21)(includes o18 p27)(includes o18 p78)(includes o18 p141)(includes o18 p180)(includes o18 p261)

(waiting o19)
(includes o19 p16)(includes o19 p22)(includes o19 p25)(includes o19 p28)(includes o19 p97)(includes o19 p114)(includes o19 p261)(includes o19 p275)

(waiting o20)
(includes o20 p1)(includes o20 p42)(includes o20 p70)(includes o20 p74)(includes o20 p90)(includes o20 p107)(includes o20 p127)(includes o20 p184)(includes o20 p282)

(waiting o21)
(includes o21 p9)(includes o21 p21)(includes o21 p52)(includes o21 p83)(includes o21 p104)(includes o21 p110)(includes o21 p156)(includes o21 p188)

(waiting o22)
(includes o22 p1)(includes o22 p3)(includes o22 p6)(includes o22 p63)(includes o22 p160)(includes o22 p269)

(waiting o23)
(includes o23 p12)(includes o23 p59)(includes o23 p143)(includes o23 p174)(includes o23 p187)

(waiting o24)
(includes o24 p14)(includes o24 p26)(includes o24 p38)(includes o24 p56)(includes o24 p77)(includes o24 p199)(includes o24 p274)

(waiting o25)
(includes o25 p26)(includes o25 p46)(includes o25 p88)(includes o25 p166)(includes o25 p247)

(waiting o26)
(includes o26 p15)(includes o26 p31)(includes o26 p179)

(waiting o27)
(includes o27 p6)(includes o27 p19)(includes o27 p21)(includes o27 p43)(includes o27 p47)(includes o27 p54)(includes o27 p60)(includes o27 p89)(includes o27 p202)(includes o27 p255)

(waiting o28)
(includes o28 p68)(includes o28 p69)(includes o28 p200)(includes o28 p216)

(waiting o29)
(includes o29 p4)(includes o29 p19)(includes o29 p54)(includes o29 p58)(includes o29 p109)(includes o29 p117)(includes o29 p163)

(waiting o30)
(includes o30 p9)(includes o30 p27)(includes o30 p32)(includes o30 p39)(includes o30 p66)(includes o30 p99)(includes o30 p194)(includes o30 p221)

(waiting o31)
(includes o31 p17)(includes o31 p35)(includes o31 p39)(includes o31 p63)(includes o31 p145)(includes o31 p202)(includes o31 p240)

(waiting o32)
(includes o32 p26)(includes o32 p27)(includes o32 p69)(includes o32 p76)(includes o32 p102)(includes o32 p118)(includes o32 p172)(includes o32 p215)(includes o32 p218)(includes o32 p251)

(waiting o33)
(includes o33 p7)(includes o33 p36)(includes o33 p67)(includes o33 p84)(includes o33 p102)(includes o33 p105)(includes o33 p200)

(waiting o34)
(includes o34 p15)(includes o34 p37)(includes o34 p55)(includes o34 p65)(includes o34 p119)(includes o34 p125)(includes o34 p256)

(waiting o35)
(includes o35 p15)(includes o35 p22)(includes o35 p25)(includes o35 p64)(includes o35 p75)(includes o35 p104)(includes o35 p145)(includes o35 p203)(includes o35 p260)

(waiting o36)
(includes o36 p11)(includes o36 p16)(includes o36 p28)(includes o36 p51)(includes o36 p68)(includes o36 p77)(includes o36 p107)(includes o36 p227)(includes o36 p236)

(waiting o37)
(includes o37 p26)(includes o37 p44)(includes o37 p95)(includes o37 p96)(includes o37 p154)(includes o37 p211)(includes o37 p277)

(waiting o38)
(includes o38 p48)(includes o38 p62)(includes o38 p72)(includes o38 p76)(includes o38 p120)

(waiting o39)
(includes o39 p28)(includes o39 p36)(includes o39 p78)(includes o39 p108)(includes o39 p185)(includes o39 p188)(includes o39 p212)

(waiting o40)
(includes o40 p2)(includes o40 p8)(includes o40 p14)(includes o40 p24)(includes o40 p42)(includes o40 p65)(includes o40 p92)(includes o40 p141)(includes o40 p187)

(waiting o41)
(includes o41 p9)(includes o41 p11)(includes o41 p26)(includes o41 p27)(includes o41 p29)(includes o41 p35)(includes o41 p43)(includes o41 p55)(includes o41 p71)(includes o41 p247)

(waiting o42)
(includes o42 p11)(includes o42 p13)(includes o42 p17)(includes o42 p58)(includes o42 p72)(includes o42 p85)(includes o42 p90)(includes o42 p223)(includes o42 p275)

(waiting o43)
(includes o43 p21)(includes o43 p37)(includes o43 p76)

(waiting o44)
(includes o44 p4)(includes o44 p66)(includes o44 p72)(includes o44 p80)

(waiting o45)
(includes o45 p39)(includes o45 p40)(includes o45 p47)(includes o45 p98)(includes o45 p144)(includes o45 p149)(includes o45 p246)

(waiting o46)
(includes o46 p29)(includes o46 p41)(includes o46 p59)(includes o46 p74)(includes o46 p106)(includes o46 p110)(includes o46 p112)(includes o46 p131)(includes o46 p285)

(waiting o47)
(includes o47 p36)(includes o47 p68)

(waiting o48)
(includes o48 p7)(includes o48 p26)(includes o48 p43)(includes o48 p44)(includes o48 p49)(includes o48 p54)(includes o48 p284)

(waiting o49)
(includes o49 p16)(includes o49 p21)(includes o49 p65)(includes o49 p77)(includes o49 p78)(includes o49 p103)(includes o49 p104)(includes o49 p134)

(waiting o50)
(includes o50 p11)(includes o50 p24)(includes o50 p35)(includes o50 p52)(includes o50 p65)(includes o50 p82)(includes o50 p99)(includes o50 p111)

(waiting o51)
(includes o51 p14)(includes o51 p25)(includes o51 p51)(includes o51 p70)(includes o51 p86)(includes o51 p89)(includes o51 p90)(includes o51 p106)(includes o51 p113)(includes o51 p179)(includes o51 p269)

(waiting o52)
(includes o52 p70)(includes o52 p86)(includes o52 p101)(includes o52 p121)(includes o52 p140)(includes o52 p165)(includes o52 p171)(includes o52 p233)(includes o52 p247)

(waiting o53)
(includes o53 p15)(includes o53 p31)(includes o53 p39)(includes o53 p59)(includes o53 p61)

(waiting o54)
(includes o54 p11)(includes o54 p15)(includes o54 p18)(includes o54 p48)(includes o54 p56)(includes o54 p59)(includes o54 p78)(includes o54 p193)

(waiting o55)
(includes o55 p1)(includes o55 p13)(includes o55 p22)(includes o55 p29)(includes o55 p89)(includes o55 p191)

(waiting o56)
(includes o56 p37)(includes o56 p38)(includes o56 p52)(includes o56 p81)(includes o56 p114)(includes o56 p122)(includes o56 p270)

(waiting o57)
(includes o57 p1)(includes o57 p7)(includes o57 p54)(includes o57 p61)(includes o57 p63)(includes o57 p78)(includes o57 p79)(includes o57 p92)(includes o57 p166)

(waiting o58)
(includes o58 p8)(includes o58 p31)(includes o58 p34)(includes o58 p50)(includes o58 p51)(includes o58 p52)(includes o58 p65)(includes o58 p68)(includes o58 p86)(includes o58 p89)(includes o58 p167)(includes o58 p181)(includes o58 p210)(includes o58 p228)

(waiting o59)
(includes o59 p54)(includes o59 p63)(includes o59 p99)(includes o59 p102)(includes o59 p201)

(waiting o60)
(includes o60 p15)(includes o60 p21)(includes o60 p28)(includes o60 p39)(includes o60 p46)(includes o60 p52)(includes o60 p93)(includes o60 p108)(includes o60 p115)(includes o60 p179)(includes o60 p183)(includes o60 p235)

(waiting o61)
(includes o61 p82)(includes o61 p90)(includes o61 p106)(includes o61 p138)(includes o61 p179)(includes o61 p191)(includes o61 p272)

(waiting o62)
(includes o62 p24)(includes o62 p42)(includes o62 p50)(includes o62 p60)(includes o62 p66)(includes o62 p76)(includes o62 p103)(includes o62 p107)(includes o62 p184)(includes o62 p224)

(waiting o63)
(includes o63 p4)(includes o63 p15)(includes o63 p27)(includes o63 p32)(includes o63 p34)(includes o63 p37)(includes o63 p64)(includes o63 p115)(includes o63 p146)(includes o63 p168)(includes o63 p229)

(waiting o64)
(includes o64 p11)(includes o64 p22)(includes o64 p27)(includes o64 p51)(includes o64 p52)(includes o64 p55)(includes o64 p73)(includes o64 p91)(includes o64 p96)(includes o64 p101)(includes o64 p109)(includes o64 p139)

(waiting o65)
(includes o65 p55)(includes o65 p65)(includes o65 p67)(includes o65 p69)(includes o65 p80)(includes o65 p81)(includes o65 p149)(includes o65 p156)(includes o65 p186)(includes o65 p205)(includes o65 p212)(includes o65 p247)

(waiting o66)
(includes o66 p30)(includes o66 p38)(includes o66 p62)

(waiting o67)
(includes o67 p5)(includes o67 p38)(includes o67 p45)(includes o67 p66)(includes o67 p83)(includes o67 p107)(includes o67 p135)(includes o67 p137)(includes o67 p151)(includes o67 p192)

(waiting o68)
(includes o68 p1)(includes o68 p10)(includes o68 p38)(includes o68 p49)(includes o68 p50)(includes o68 p66)(includes o68 p70)(includes o68 p72)(includes o68 p80)(includes o68 p115)(includes o68 p116)(includes o68 p151)(includes o68 p180)(includes o68 p185)(includes o68 p269)

(waiting o69)
(includes o69 p40)(includes o69 p46)(includes o69 p61)(includes o69 p64)(includes o69 p105)(includes o69 p108)(includes o69 p121)(includes o69 p124)(includes o69 p162)(includes o69 p180)(includes o69 p214)

(waiting o70)
(includes o70 p15)(includes o70 p57)(includes o70 p72)(includes o70 p189)

(waiting o71)
(includes o71 p21)(includes o71 p37)(includes o71 p56)(includes o71 p80)(includes o71 p94)(includes o71 p152)(includes o71 p164)

(waiting o72)
(includes o72 p25)(includes o72 p71)(includes o72 p103)(includes o72 p117)(includes o72 p127)(includes o72 p236)(includes o72 p283)

(waiting o73)
(includes o73 p36)(includes o73 p37)(includes o73 p45)(includes o73 p51)(includes o73 p76)(includes o73 p107)

(waiting o74)
(includes o74 p6)(includes o74 p36)(includes o74 p58)(includes o74 p69)(includes o74 p86)(includes o74 p218)

(waiting o75)
(includes o75 p29)(includes o75 p36)(includes o75 p52)(includes o75 p81)(includes o75 p82)(includes o75 p101)(includes o75 p111)(includes o75 p125)(includes o75 p135)(includes o75 p271)

(waiting o76)
(includes o76 p14)(includes o76 p35)(includes o76 p53)(includes o76 p54)(includes o76 p55)(includes o76 p79)(includes o76 p91)(includes o76 p93)(includes o76 p95)(includes o76 p104)(includes o76 p109)(includes o76 p144)(includes o76 p153)(includes o76 p186)(includes o76 p275)

(waiting o77)
(includes o77 p5)(includes o77 p10)(includes o77 p37)(includes o77 p50)(includes o77 p82)(includes o77 p96)(includes o77 p232)

(waiting o78)
(includes o78 p20)(includes o78 p24)(includes o78 p63)(includes o78 p74)(includes o78 p89)(includes o78 p126)(includes o78 p230)(includes o78 p245)

(waiting o79)
(includes o79 p51)(includes o79 p53)(includes o79 p82)(includes o79 p90)(includes o79 p92)(includes o79 p111)(includes o79 p121)(includes o79 p215)

(waiting o80)
(includes o80 p30)(includes o80 p35)(includes o80 p54)(includes o80 p64)(includes o80 p106)

(waiting o81)
(includes o81 p43)(includes o81 p71)(includes o81 p91)(includes o81 p93)(includes o81 p104)(includes o81 p108)(includes o81 p121)

(waiting o82)
(includes o82 p17)(includes o82 p40)(includes o82 p91)(includes o82 p109)(includes o82 p119)(includes o82 p129)(includes o82 p132)(includes o82 p158)(includes o82 p255)(includes o82 p273)

(waiting o83)
(includes o83 p31)(includes o83 p49)(includes o83 p50)(includes o83 p57)(includes o83 p65)(includes o83 p82)(includes o83 p91)(includes o83 p101)(includes o83 p119)(includes o83 p128)(includes o83 p146)(includes o83 p250)

(waiting o84)
(includes o84 p45)(includes o84 p50)(includes o84 p66)(includes o84 p105)(includes o84 p107)(includes o84 p140)(includes o84 p159)(includes o84 p272)

(waiting o85)
(includes o85 p27)(includes o85 p28)(includes o85 p73)(includes o85 p90)(includes o85 p92)(includes o85 p100)(includes o85 p134)(includes o85 p168)(includes o85 p196)

(waiting o86)
(includes o86 p2)(includes o86 p52)(includes o86 p64)(includes o86 p72)(includes o86 p82)(includes o86 p99)(includes o86 p117)(includes o86 p130)(includes o86 p140)(includes o86 p184)(includes o86 p190)

(waiting o87)
(includes o87 p29)(includes o87 p69)(includes o87 p84)(includes o87 p86)(includes o87 p91)(includes o87 p109)(includes o87 p115)(includes o87 p155)

(waiting o88)
(includes o88 p14)(includes o88 p51)(includes o88 p64)(includes o88 p81)(includes o88 p85)(includes o88 p106)(includes o88 p110)(includes o88 p114)(includes o88 p141)(includes o88 p197)(includes o88 p211)

(waiting o89)
(includes o89 p44)(includes o89 p54)(includes o89 p69)(includes o89 p84)(includes o89 p88)(includes o89 p102)(includes o89 p108)(includes o89 p110)(includes o89 p131)(includes o89 p160)(includes o89 p198)

(waiting o90)
(includes o90 p68)(includes o90 p112)(includes o90 p115)(includes o90 p142)(includes o90 p154)(includes o90 p160)

(waiting o91)
(includes o91 p18)(includes o91 p37)(includes o91 p66)(includes o91 p100)(includes o91 p115)(includes o91 p125)(includes o91 p132)(includes o91 p249)

(waiting o92)
(includes o92 p5)(includes o92 p6)(includes o92 p59)(includes o92 p72)(includes o92 p90)(includes o92 p93)(includes o92 p130)(includes o92 p142)(includes o92 p210)

(waiting o93)
(includes o93 p26)(includes o93 p49)(includes o93 p73)(includes o93 p74)(includes o93 p78)(includes o93 p91)(includes o93 p114)(includes o93 p155)(includes o93 p162)(includes o93 p179)

(waiting o94)
(includes o94 p9)(includes o94 p30)(includes o94 p72)(includes o94 p91)(includes o94 p92)(includes o94 p106)(includes o94 p117)(includes o94 p157)(includes o94 p164)(includes o94 p195)

(waiting o95)
(includes o95 p14)(includes o95 p42)(includes o95 p89)(includes o95 p92)(includes o95 p117)(includes o95 p156)(includes o95 p157)(includes o95 p208)

(waiting o96)
(includes o96 p15)(includes o96 p39)(includes o96 p47)(includes o96 p90)(includes o96 p106)(includes o96 p111)(includes o96 p123)(includes o96 p132)(includes o96 p199)

(waiting o97)
(includes o97 p14)(includes o97 p46)(includes o97 p66)(includes o97 p93)(includes o97 p102)(includes o97 p165)(includes o97 p232)

(waiting o98)
(includes o98 p61)(includes o98 p81)(includes o98 p109)(includes o98 p114)(includes o98 p127)(includes o98 p167)

(waiting o99)
(includes o99 p23)(includes o99 p61)(includes o99 p74)(includes o99 p77)(includes o99 p79)(includes o99 p80)(includes o99 p81)(includes o99 p92)(includes o99 p94)(includes o99 p95)(includes o99 p138)(includes o99 p144)(includes o99 p154)(includes o99 p211)

(waiting o100)
(includes o100 p46)(includes o100 p71)(includes o100 p78)(includes o100 p79)(includes o100 p81)(includes o100 p89)(includes o100 p138)(includes o100 p162)

(waiting o101)
(includes o101 p42)(includes o101 p43)(includes o101 p48)(includes o101 p86)(includes o101 p137)(includes o101 p160)(includes o101 p275)

(waiting o102)
(includes o102 p40)(includes o102 p64)(includes o102 p117)(includes o102 p118)(includes o102 p144)(includes o102 p158)(includes o102 p183)(includes o102 p256)

(waiting o103)
(includes o103 p50)(includes o103 p69)(includes o103 p82)(includes o103 p86)(includes o103 p96)(includes o103 p117)(includes o103 p141)(includes o103 p183)

(waiting o104)
(includes o104 p41)(includes o104 p94)(includes o104 p99)(includes o104 p109)(includes o104 p116)(includes o104 p118)(includes o104 p244)

(waiting o105)
(includes o105 p12)(includes o105 p81)(includes o105 p87)(includes o105 p102)(includes o105 p121)(includes o105 p126)(includes o105 p132)(includes o105 p139)(includes o105 p169)

(waiting o106)
(includes o106 p70)(includes o106 p82)(includes o106 p86)(includes o106 p126)(includes o106 p135)(includes o106 p141)(includes o106 p143)(includes o106 p156)(includes o106 p180)(includes o106 p245)

(waiting o107)
(includes o107 p33)(includes o107 p47)(includes o107 p63)(includes o107 p69)(includes o107 p130)(includes o107 p234)

(waiting o108)
(includes o108 p54)(includes o108 p65)(includes o108 p113)(includes o108 p133)(includes o108 p185)

(waiting o109)
(includes o109 p71)(includes o109 p107)(includes o109 p119)(includes o109 p284)

(waiting o110)
(includes o110 p71)(includes o110 p146)(includes o110 p178)(includes o110 p198)

(waiting o111)
(includes o111 p47)(includes o111 p73)(includes o111 p117)(includes o111 p124)(includes o111 p132)(includes o111 p140)(includes o111 p159)

(waiting o112)
(includes o112 p87)(includes o112 p104)(includes o112 p124)(includes o112 p138)(includes o112 p140)(includes o112 p142)(includes o112 p146)(includes o112 p178)(includes o112 p207)

(waiting o113)
(includes o113 p3)(includes o113 p73)(includes o113 p116)(includes o113 p118)(includes o113 p122)(includes o113 p127)(includes o113 p138)(includes o113 p146)(includes o113 p153)(includes o113 p155)(includes o113 p163)(includes o113 p236)(includes o113 p244)

(waiting o114)
(includes o114 p62)(includes o114 p73)(includes o114 p74)(includes o114 p126)(includes o114 p205)

(waiting o115)
(includes o115 p67)(includes o115 p84)(includes o115 p133)(includes o115 p137)(includes o115 p144)(includes o115 p169)(includes o115 p184)

(waiting o116)
(includes o116 p24)(includes o116 p49)(includes o116 p62)(includes o116 p77)(includes o116 p88)(includes o116 p94)(includes o116 p138)(includes o116 p143)(includes o116 p148)(includes o116 p170)(includes o116 p209)(includes o116 p241)

(waiting o117)
(includes o117 p22)(includes o117 p69)(includes o117 p86)(includes o117 p95)(includes o117 p119)(includes o117 p148)(includes o117 p149)(includes o117 p163)(includes o117 p266)

(waiting o118)
(includes o118 p70)(includes o118 p85)(includes o118 p94)(includes o118 p105)(includes o118 p107)(includes o118 p108)(includes o118 p109)(includes o118 p139)(includes o118 p140)(includes o118 p168)(includes o118 p171)(includes o118 p174)

(waiting o119)
(includes o119 p38)(includes o119 p87)(includes o119 p89)(includes o119 p94)(includes o119 p125)(includes o119 p184)(includes o119 p198)

(waiting o120)
(includes o120 p84)(includes o120 p114)(includes o120 p190)

(waiting o121)
(includes o121 p91)(includes o121 p129)(includes o121 p141)(includes o121 p146)(includes o121 p235)

(waiting o122)
(includes o122 p53)(includes o122 p63)(includes o122 p80)(includes o122 p91)(includes o122 p110)(includes o122 p129)(includes o122 p184)(includes o122 p197)

(waiting o123)
(includes o123 p45)(includes o123 p72)(includes o123 p77)(includes o123 p91)(includes o123 p112)(includes o123 p113)(includes o123 p116)(includes o123 p133)(includes o123 p135)(includes o123 p149)(includes o123 p150)(includes o123 p173)

(waiting o124)
(includes o124 p64)(includes o124 p68)(includes o124 p77)(includes o124 p85)(includes o124 p89)(includes o124 p111)(includes o124 p130)(includes o124 p143)(includes o124 p152)(includes o124 p186)(includes o124 p222)

(waiting o125)
(includes o125 p24)(includes o125 p74)(includes o125 p86)(includes o125 p100)(includes o125 p110)(includes o125 p119)(includes o125 p123)(includes o125 p146)

(waiting o126)
(includes o126 p102)(includes o126 p139)(includes o126 p150)(includes o126 p151)(includes o126 p152)(includes o126 p156)(includes o126 p205)(includes o126 p215)

(waiting o127)
(includes o127 p100)(includes o127 p102)(includes o127 p122)(includes o127 p136)(includes o127 p146)(includes o127 p198)

(waiting o128)
(includes o128 p74)(includes o128 p94)(includes o128 p95)(includes o128 p104)(includes o128 p107)(includes o128 p134)(includes o128 p161)

(waiting o129)
(includes o129 p83)(includes o129 p115)(includes o129 p125)(includes o129 p132)(includes o129 p136)(includes o129 p145)(includes o129 p147)(includes o129 p152)

(waiting o130)
(includes o130 p26)(includes o130 p69)(includes o130 p106)(includes o130 p119)(includes o130 p135)(includes o130 p141)(includes o130 p144)(includes o130 p165)(includes o130 p185)(includes o130 p193)(includes o130 p205)(includes o130 p214)(includes o130 p215)

(waiting o131)
(includes o131 p143)

(waiting o132)
(includes o132 p1)(includes o132 p42)(includes o132 p127)(includes o132 p170)(includes o132 p173)(includes o132 p177)(includes o132 p261)

(waiting o133)
(includes o133 p52)(includes o133 p144)(includes o133 p146)(includes o133 p152)(includes o133 p161)

(waiting o134)
(includes o134 p46)(includes o134 p121)(includes o134 p133)(includes o134 p141)(includes o134 p148)(includes o134 p150)(includes o134 p155)(includes o134 p177)(includes o134 p187)(includes o134 p188)(includes o134 p192)(includes o134 p195)(includes o134 p213)(includes o134 p284)

(waiting o135)
(includes o135 p53)(includes o135 p122)(includes o135 p126)(includes o135 p152)(includes o135 p242)

(waiting o136)
(includes o136 p28)(includes o136 p82)(includes o136 p104)(includes o136 p128)(includes o136 p172)(includes o136 p206)

(waiting o137)
(includes o137 p39)(includes o137 p140)(includes o137 p147)(includes o137 p153)(includes o137 p166)(includes o137 p167)

(waiting o138)
(includes o138 p30)(includes o138 p62)(includes o138 p114)(includes o138 p115)(includes o138 p152)(includes o138 p176)(includes o138 p235)

(waiting o139)
(includes o139 p54)(includes o139 p102)(includes o139 p117)(includes o139 p139)(includes o139 p148)(includes o139 p179)(includes o139 p181)(includes o139 p186)(includes o139 p211)

(waiting o140)
(includes o140 p61)(includes o140 p108)(includes o140 p131)(includes o140 p154)

(waiting o141)
(includes o141 p79)(includes o141 p84)(includes o141 p93)(includes o141 p116)(includes o141 p169)(includes o141 p174)(includes o141 p180)(includes o141 p237)(includes o141 p285)

(waiting o142)
(includes o142 p4)(includes o142 p63)(includes o142 p110)(includes o142 p116)(includes o142 p142)(includes o142 p144)(includes o142 p159)(includes o142 p196)(includes o142 p210)

(waiting o143)
(includes o143 p40)(includes o143 p112)(includes o143 p125)(includes o143 p179)(includes o143 p204)

(waiting o144)
(includes o144 p13)(includes o144 p125)(includes o144 p136)(includes o144 p143)(includes o144 p176)(includes o144 p193)(includes o144 p202)(includes o144 p212)(includes o144 p229)(includes o144 p270)

(waiting o145)
(includes o145 p8)(includes o145 p106)(includes o145 p114)(includes o145 p121)(includes o145 p127)(includes o145 p161)(includes o145 p171)(includes o145 p181)(includes o145 p212)(includes o145 p243)

(waiting o146)
(includes o146 p61)(includes o146 p101)(includes o146 p106)(includes o146 p121)(includes o146 p124)(includes o146 p128)(includes o146 p154)(includes o146 p160)(includes o146 p214)

(waiting o147)
(includes o147 p63)(includes o147 p175)(includes o147 p183)(includes o147 p187)(includes o147 p194)(includes o147 p196)(includes o147 p199)(includes o147 p210)(includes o147 p211)(includes o147 p233)

(waiting o148)
(includes o148 p23)(includes o148 p94)(includes o148 p130)(includes o148 p136)(includes o148 p146)(includes o148 p173)(includes o148 p224)

(waiting o149)
(includes o149 p70)(includes o149 p118)(includes o149 p151)(includes o149 p206)(includes o149 p271)

(waiting o150)
(includes o150 p70)(includes o150 p72)(includes o150 p125)(includes o150 p157)(includes o150 p178)(includes o150 p209)

(waiting o151)
(includes o151 p150)(includes o151 p165)(includes o151 p182)(includes o151 p203)(includes o151 p205)

(waiting o152)
(includes o152 p5)(includes o152 p42)(includes o152 p54)(includes o152 p117)(includes o152 p124)(includes o152 p147)(includes o152 p154)(includes o152 p165)(includes o152 p182)

(waiting o153)
(includes o153 p122)(includes o153 p163)(includes o153 p164)(includes o153 p166)(includes o153 p193)(includes o153 p197)(includes o153 p213)(includes o153 p221)(includes o153 p250)

(waiting o154)
(includes o154 p2)(includes o154 p93)(includes o154 p114)(includes o154 p126)(includes o154 p146)(includes o154 p164)(includes o154 p166)(includes o154 p185)(includes o154 p201)(includes o154 p245)

(waiting o155)
(includes o155 p103)(includes o155 p122)(includes o155 p124)(includes o155 p173)(includes o155 p186)

(waiting o156)
(includes o156 p67)(includes o156 p116)(includes o156 p124)(includes o156 p152)(includes o156 p158)(includes o156 p164)(includes o156 p196)(includes o156 p201)

(waiting o157)
(includes o157 p62)(includes o157 p78)(includes o157 p102)(includes o157 p140)(includes o157 p143)(includes o157 p164)(includes o157 p165)(includes o157 p168)(includes o157 p172)(includes o157 p212)(includes o157 p282)

(waiting o158)
(includes o158 p115)(includes o158 p118)(includes o158 p177)(includes o158 p179)(includes o158 p188)(includes o158 p203)

(waiting o159)
(includes o159 p45)(includes o159 p79)(includes o159 p94)(includes o159 p100)(includes o159 p143)(includes o159 p177)(includes o159 p215)

(waiting o160)
(includes o160 p19)(includes o160 p93)(includes o160 p94)(includes o160 p96)(includes o160 p148)(includes o160 p179)(includes o160 p183)(includes o160 p199)(includes o160 p201)(includes o160 p259)

(waiting o161)
(includes o161 p128)(includes o161 p149)(includes o161 p161)(includes o161 p189)(includes o161 p196)(includes o161 p201)(includes o161 p240)

(waiting o162)
(includes o162 p53)(includes o162 p76)(includes o162 p98)(includes o162 p139)(includes o162 p161)(includes o162 p197)(includes o162 p210)(includes o162 p228)

(waiting o163)
(includes o163 p24)(includes o163 p64)(includes o163 p77)(includes o163 p102)(includes o163 p106)(includes o163 p109)(includes o163 p212)(includes o163 p236)

(waiting o164)
(includes o164 p69)(includes o164 p126)(includes o164 p154)(includes o164 p213)(includes o164 p215)(includes o164 p269)

(waiting o165)
(includes o165 p115)(includes o165 p131)(includes o165 p138)(includes o165 p164)(includes o165 p167)(includes o165 p171)(includes o165 p197)(includes o165 p201)(includes o165 p203)

(waiting o166)
(includes o166 p23)(includes o166 p129)(includes o166 p140)(includes o166 p158)(includes o166 p159)(includes o166 p180)(includes o166 p189)(includes o166 p225)(includes o166 p251)

(waiting o167)
(includes o167 p98)(includes o167 p155)(includes o167 p158)(includes o167 p160)(includes o167 p186)(includes o167 p248)

(waiting o168)
(includes o168 p34)(includes o168 p38)(includes o168 p72)(includes o168 p81)(includes o168 p133)(includes o168 p137)(includes o168 p146)(includes o168 p158)(includes o168 p169)(includes o168 p174)(includes o168 p245)(includes o168 p274)(includes o168 p284)

(waiting o169)
(includes o169 p47)(includes o169 p66)(includes o169 p104)(includes o169 p116)(includes o169 p144)(includes o169 p146)(includes o169 p165)(includes o169 p166)(includes o169 p196)(includes o169 p210)(includes o169 p228)(includes o169 p244)

(waiting o170)
(includes o170 p9)(includes o170 p122)(includes o170 p153)(includes o170 p180)(includes o170 p204)(includes o170 p239)(includes o170 p240)(includes o170 p272)

(waiting o171)
(includes o171 p122)(includes o171 p127)(includes o171 p144)(includes o171 p163)(includes o171 p172)(includes o171 p177)(includes o171 p180)(includes o171 p204)(includes o171 p233)

(waiting o172)
(includes o172 p28)(includes o172 p65)(includes o172 p91)(includes o172 p100)(includes o172 p114)(includes o172 p121)(includes o172 p123)(includes o172 p160)(includes o172 p177)(includes o172 p179)(includes o172 p181)(includes o172 p216)(includes o172 p237)(includes o172 p240)(includes o172 p262)

(waiting o173)
(includes o173 p16)(includes o173 p30)(includes o173 p139)(includes o173 p145)(includes o173 p148)(includes o173 p170)(includes o173 p196)(includes o173 p197)(includes o173 p218)(includes o173 p247)

(waiting o174)
(includes o174 p123)(includes o174 p136)(includes o174 p184)(includes o174 p185)(includes o174 p186)(includes o174 p241)(includes o174 p246)

(waiting o175)
(includes o175 p19)(includes o175 p92)(includes o175 p135)(includes o175 p141)(includes o175 p147)(includes o175 p163)(includes o175 p169)(includes o175 p203)(includes o175 p223)

(waiting o176)
(includes o176 p128)(includes o176 p160)(includes o176 p162)(includes o176 p167)(includes o176 p180)(includes o176 p183)(includes o176 p190)(includes o176 p244)

(waiting o177)
(includes o177 p147)(includes o177 p160)(includes o177 p184)(includes o177 p208)(includes o177 p209)(includes o177 p211)(includes o177 p226)(includes o177 p231)(includes o177 p259)

(waiting o178)
(includes o178 p96)(includes o178 p100)(includes o178 p135)(includes o178 p157)(includes o178 p196)(includes o178 p238)

(waiting o179)
(includes o179 p180)(includes o179 p185)(includes o179 p206)

(waiting o180)
(includes o180 p165)(includes o180 p166)(includes o180 p184)(includes o180 p194)(includes o180 p222)

(waiting o181)
(includes o181 p97)(includes o181 p132)(includes o181 p140)(includes o181 p146)(includes o181 p170)(includes o181 p184)(includes o181 p237)

(waiting o182)
(includes o182 p1)(includes o182 p172)(includes o182 p175)(includes o182 p186)(includes o182 p188)(includes o182 p191)(includes o182 p200)(includes o182 p201)(includes o182 p205)(includes o182 p211)(includes o182 p213)

(waiting o183)
(includes o183 p168)(includes o183 p171)(includes o183 p201)(includes o183 p280)

(waiting o184)
(includes o184 p10)(includes o184 p42)(includes o184 p116)(includes o184 p143)(includes o184 p160)(includes o184 p162)(includes o184 p168)(includes o184 p171)(includes o184 p179)(includes o184 p186)(includes o184 p213)(includes o184 p252)(includes o184 p253)

(waiting o185)
(includes o185 p56)(includes o185 p101)(includes o185 p150)(includes o185 p160)(includes o185 p253)(includes o185 p270)

(waiting o186)
(includes o186 p94)(includes o186 p142)(includes o186 p174)(includes o186 p175)(includes o186 p190)(includes o186 p201)(includes o186 p207)(includes o186 p216)(includes o186 p221)(includes o186 p230)

(waiting o187)
(includes o187 p12)(includes o187 p27)(includes o187 p72)(includes o187 p130)(includes o187 p163)(includes o187 p166)(includes o187 p193)(includes o187 p198)(includes o187 p203)(includes o187 p244)

(waiting o188)
(includes o188 p47)(includes o188 p79)(includes o188 p132)(includes o188 p158)(includes o188 p165)(includes o188 p177)(includes o188 p203)(includes o188 p204)(includes o188 p214)(includes o188 p216)(includes o188 p276)

(waiting o189)
(includes o189 p12)(includes o189 p104)(includes o189 p164)(includes o189 p174)(includes o189 p183)(includes o189 p202)(includes o189 p221)(includes o189 p271)

(waiting o190)
(includes o190 p29)(includes o190 p97)(includes o190 p117)(includes o190 p136)(includes o190 p140)(includes o190 p161)(includes o190 p194)(includes o190 p200)(includes o190 p203)(includes o190 p213)(includes o190 p217)(includes o190 p231)(includes o190 p238)(includes o190 p256)

(waiting o191)
(includes o191 p67)(includes o191 p122)(includes o191 p123)(includes o191 p136)(includes o191 p191)(includes o191 p197)(includes o191 p213)(includes o191 p215)(includes o191 p228)(includes o191 p244)(includes o191 p271)(includes o191 p283)

(waiting o192)
(includes o192 p169)(includes o192 p198)(includes o192 p203)(includes o192 p249)

(waiting o193)
(includes o193 p146)(includes o193 p179)(includes o193 p184)(includes o193 p192)(includes o193 p204)(includes o193 p240)(includes o193 p283)

(waiting o194)
(includes o194 p48)(includes o194 p72)(includes o194 p126)(includes o194 p216)(includes o194 p224)

(waiting o195)
(includes o195 p177)(includes o195 p178)(includes o195 p205)(includes o195 p207)(includes o195 p236)(includes o195 p250)(includes o195 p282)

(waiting o196)
(includes o196 p97)(includes o196 p133)(includes o196 p137)(includes o196 p155)(includes o196 p156)(includes o196 p160)(includes o196 p183)(includes o196 p200)(includes o196 p201)(includes o196 p208)(includes o196 p248)(includes o196 p271)(includes o196 p285)

(waiting o197)
(includes o197 p123)(includes o197 p133)(includes o197 p143)(includes o197 p150)(includes o197 p167)(includes o197 p179)(includes o197 p201)(includes o197 p223)(includes o197 p284)

(waiting o198)
(includes o198 p96)(includes o198 p158)(includes o198 p164)(includes o198 p176)(includes o198 p180)(includes o198 p182)(includes o198 p189)(includes o198 p195)(includes o198 p200)(includes o198 p202)(includes o198 p209)(includes o198 p221)(includes o198 p222)(includes o198 p250)(includes o198 p260)

(waiting o199)
(includes o199 p170)(includes o199 p179)

(waiting o200)
(includes o200 p135)(includes o200 p143)(includes o200 p157)(includes o200 p175)(includes o200 p184)(includes o200 p198)(includes o200 p203)

(waiting o201)
(includes o201 p64)(includes o201 p108)(includes o201 p128)(includes o201 p151)(includes o201 p154)(includes o201 p185)(includes o201 p229)(includes o201 p231)(includes o201 p248)(includes o201 p271)(includes o201 p277)

(waiting o202)
(includes o202 p54)(includes o202 p99)(includes o202 p149)(includes o202 p156)(includes o202 p191)(includes o202 p203)(includes o202 p205)

(waiting o203)
(includes o203 p21)(includes o203 p123)(includes o203 p127)(includes o203 p137)(includes o203 p171)(includes o203 p193)(includes o203 p231)(includes o203 p243)(includes o203 p266)(includes o203 p268)

(waiting o204)
(includes o204 p165)(includes o204 p188)(includes o204 p213)(includes o204 p219)(includes o204 p225)(includes o204 p238)(includes o204 p239)(includes o204 p243)(includes o204 p277)

(waiting o205)
(includes o205 p63)(includes o205 p98)(includes o205 p127)(includes o205 p148)(includes o205 p164)(includes o205 p194)(includes o205 p206)(includes o205 p212)(includes o205 p240)(includes o205 p249)(includes o205 p284)

(waiting o206)
(includes o206 p3)(includes o206 p161)(includes o206 p163)(includes o206 p174)(includes o206 p213)(includes o206 p233)(includes o206 p242)

(waiting o207)
(includes o207 p3)(includes o207 p49)(includes o207 p99)(includes o207 p149)(includes o207 p165)(includes o207 p170)(includes o207 p174)(includes o207 p188)(includes o207 p275)

(waiting o208)
(includes o208 p47)(includes o208 p73)(includes o208 p85)(includes o208 p132)(includes o208 p177)(includes o208 p213)(includes o208 p260)

(waiting o209)
(includes o209 p54)(includes o209 p180)(includes o209 p186)(includes o209 p197)(includes o209 p215)(includes o209 p233)

(waiting o210)
(includes o210 p88)(includes o210 p122)(includes o210 p190)(includes o210 p203)(includes o210 p225)(includes o210 p240)(includes o210 p242)(includes o210 p264)

(waiting o211)
(includes o211 p19)(includes o211 p140)(includes o211 p190)(includes o211 p218)(includes o211 p220)(includes o211 p236)(includes o211 p246)(includes o211 p249)(includes o211 p257)

(waiting o212)
(includes o212 p7)(includes o212 p103)(includes o212 p194)(includes o212 p220)(includes o212 p222)(includes o212 p246)(includes o212 p271)

(waiting o213)
(includes o213 p17)(includes o213 p72)(includes o213 p167)(includes o213 p200)(includes o213 p205)(includes o213 p239)(includes o213 p240)(includes o213 p259)(includes o213 p263)(includes o213 p264)

(waiting o214)
(includes o214 p31)(includes o214 p131)(includes o214 p144)(includes o214 p167)(includes o214 p170)(includes o214 p237)(includes o214 p246)(includes o214 p267)(includes o214 p281)

(waiting o215)
(includes o215 p36)(includes o215 p220)(includes o215 p225)(includes o215 p230)(includes o215 p244)(includes o215 p246)(includes o215 p265)(includes o215 p266)

(waiting o216)
(includes o216 p134)(includes o216 p143)(includes o216 p248)(includes o216 p259)(includes o216 p284)

(waiting o217)
(includes o217 p136)(includes o217 p210)(includes o217 p272)(includes o217 p283)

(waiting o218)
(includes o218 p176)(includes o218 p183)(includes o218 p198)(includes o218 p210)(includes o218 p215)(includes o218 p230)(includes o218 p242)(includes o218 p257)

(waiting o219)
(includes o219 p72)(includes o219 p77)(includes o219 p146)(includes o219 p186)(includes o219 p191)(includes o219 p200)(includes o219 p212)(includes o219 p243)(includes o219 p244)

(waiting o220)
(includes o220 p77)(includes o220 p154)(includes o220 p201)(includes o220 p214)(includes o220 p229)(includes o220 p244)(includes o220 p260)(includes o220 p275)(includes o220 p276)

(waiting o221)
(includes o221 p125)(includes o221 p132)(includes o221 p156)(includes o221 p178)(includes o221 p189)(includes o221 p202)(includes o221 p217)(includes o221 p227)(includes o221 p255)

(waiting o222)
(includes o222 p34)(includes o222 p54)(includes o222 p66)(includes o222 p127)(includes o222 p166)(includes o222 p187)(includes o222 p191)(includes o222 p274)

(waiting o223)
(includes o223 p29)(includes o223 p146)(includes o223 p158)(includes o223 p167)(includes o223 p174)(includes o223 p203)(includes o223 p211)(includes o223 p217)(includes o223 p237)(includes o223 p244)(includes o223 p270)

(waiting o224)
(includes o224 p180)(includes o224 p201)(includes o224 p212)(includes o224 p260)(includes o224 p272)(includes o224 p280)

(waiting o225)
(includes o225 p24)(includes o225 p107)(includes o225 p136)(includes o225 p151)(includes o225 p173)(includes o225 p177)(includes o225 p183)(includes o225 p185)(includes o225 p201)(includes o225 p211)(includes o225 p220)(includes o225 p243)(includes o225 p250)(includes o225 p261)(includes o225 p269)(includes o225 p285)

(waiting o226)
(includes o226 p148)(includes o226 p180)(includes o226 p208)(includes o226 p252)(includes o226 p266)

(waiting o227)
(includes o227 p139)(includes o227 p171)(includes o227 p175)(includes o227 p204)(includes o227 p216)(includes o227 p227)(includes o227 p252)

(waiting o228)
(includes o228 p7)(includes o228 p178)(includes o228 p189)(includes o228 p212)(includes o228 p213)(includes o228 p217)(includes o228 p227)(includes o228 p275)

(waiting o229)
(includes o229 p147)(includes o229 p195)(includes o229 p227)(includes o229 p235)(includes o229 p237)(includes o229 p249)(includes o229 p275)(includes o229 p283)

(waiting o230)
(includes o230 p190)(includes o230 p191)(includes o230 p203)(includes o230 p204)(includes o230 p206)(includes o230 p246)(includes o230 p253)(includes o230 p278)(includes o230 p283)

(waiting o231)
(includes o231 p14)(includes o231 p54)(includes o231 p127)(includes o231 p166)(includes o231 p177)(includes o231 p194)(includes o231 p209)(includes o231 p221)(includes o231 p230)(includes o231 p243)(includes o231 p248)

(waiting o232)
(includes o232 p99)(includes o232 p138)(includes o232 p143)(includes o232 p146)(includes o232 p174)(includes o232 p203)(includes o232 p235)(includes o232 p275)(includes o232 p278)(includes o232 p279)

(waiting o233)
(includes o233 p199)(includes o233 p207)(includes o233 p211)(includes o233 p213)(includes o233 p223)(includes o233 p254)

(waiting o234)
(includes o234 p17)(includes o234 p149)(includes o234 p184)(includes o234 p201)(includes o234 p210)(includes o234 p219)(includes o234 p223)(includes o234 p244)(includes o234 p253)(includes o234 p274)

(waiting o235)
(includes o235 p192)(includes o235 p200)(includes o235 p210)(includes o235 p241)(includes o235 p256)(includes o235 p274)

(waiting o236)
(includes o236 p62)(includes o236 p156)(includes o236 p162)(includes o236 p180)(includes o236 p189)(includes o236 p252)(includes o236 p279)

(waiting o237)
(includes o237 p210)(includes o237 p230)(includes o237 p231)(includes o237 p285)

(waiting o238)
(includes o238 p95)(includes o238 p210)(includes o238 p214)(includes o238 p224)(includes o238 p264)(includes o238 p282)

(waiting o239)
(includes o239 p34)(includes o239 p120)(includes o239 p198)(includes o239 p199)(includes o239 p244)(includes o239 p268)

(waiting o240)
(includes o240 p20)(includes o240 p30)(includes o240 p144)(includes o240 p156)(includes o240 p181)(includes o240 p193)(includes o240 p236)(includes o240 p248)(includes o240 p251)(includes o240 p253)

(waiting o241)
(includes o241 p157)(includes o241 p161)(includes o241 p163)(includes o241 p189)(includes o241 p194)(includes o241 p205)(includes o241 p255)(includes o241 p259)

(waiting o242)
(includes o242 p112)(includes o242 p187)(includes o242 p221)(includes o242 p234)(includes o242 p235)(includes o242 p258)(includes o242 p267)(includes o242 p271)(includes o242 p279)

(waiting o243)
(includes o243 p196)(includes o243 p223)(includes o243 p227)(includes o243 p271)(includes o243 p279)

(waiting o244)
(includes o244 p64)(includes o244 p190)(includes o244 p200)(includes o244 p210)(includes o244 p211)(includes o244 p247)(includes o244 p277)

(waiting o245)
(includes o245 p151)(includes o245 p163)(includes o245 p185)(includes o245 p209)(includes o245 p228)

(waiting o246)
(includes o246 p152)(includes o246 p172)(includes o246 p189)(includes o246 p206)(includes o246 p214)(includes o246 p216)(includes o246 p221)(includes o246 p224)(includes o246 p236)(includes o246 p237)(includes o246 p246)(includes o246 p257)(includes o246 p270)(includes o246 p276)

(waiting o247)
(includes o247 p124)(includes o247 p234)(includes o247 p261)(includes o247 p285)

(waiting o248)
(includes o248 p58)(includes o248 p97)(includes o248 p208)(includes o248 p213)(includes o248 p232)(includes o248 p247)(includes o248 p258)(includes o248 p276)

(waiting o249)
(includes o249 p165)(includes o249 p175)(includes o249 p183)(includes o249 p213)(includes o249 p227)(includes o249 p232)(includes o249 p264)(includes o249 p266)

(waiting o250)
(includes o250 p30)(includes o250 p123)(includes o250 p128)(includes o250 p187)(includes o250 p208)(includes o250 p232)(includes o250 p241)(includes o250 p249)(includes o250 p255)(includes o250 p256)(includes o250 p275)

(waiting o251)
(includes o251 p67)(includes o251 p96)(includes o251 p117)(includes o251 p172)(includes o251 p226)(includes o251 p263)

(waiting o252)
(includes o252 p42)(includes o252 p136)(includes o252 p166)(includes o252 p199)(includes o252 p203)(includes o252 p215)(includes o252 p217)(includes o252 p225)(includes o252 p232)(includes o252 p260)

(waiting o253)
(includes o253 p104)(includes o253 p171)(includes o253 p172)(includes o253 p210)(includes o253 p234)(includes o253 p272)

(waiting o254)
(includes o254 p71)(includes o254 p188)(includes o254 p232)(includes o254 p258)(includes o254 p259)

(waiting o255)
(includes o255 p80)(includes o255 p102)(includes o255 p178)(includes o255 p187)(includes o255 p188)(includes o255 p197)(includes o255 p210)(includes o255 p248)(includes o255 p251)(includes o255 p252)(includes o255 p270)(includes o255 p272)

(waiting o256)
(includes o256 p64)(includes o256 p69)(includes o256 p146)(includes o256 p202)(includes o256 p203)(includes o256 p247)(includes o256 p255)

(waiting o257)
(includes o257 p186)(includes o257 p279)

(waiting o258)
(includes o258 p96)(includes o258 p221)(includes o258 p248)(includes o258 p256)(includes o258 p262)(includes o258 p263)(includes o258 p268)(includes o258 p281)

(waiting o259)
(includes o259 p228)(includes o259 p236)(includes o259 p243)(includes o259 p252)(includes o259 p256)(includes o259 p278)

(waiting o260)
(includes o260 p151)(includes o260 p170)(includes o260 p173)(includes o260 p208)(includes o260 p220)(includes o260 p222)(includes o260 p245)(includes o260 p256)

(waiting o261)
(includes o261 p124)(includes o261 p135)(includes o261 p202)(includes o261 p211)(includes o261 p215)(includes o261 p216)(includes o261 p249)(includes o261 p254)(includes o261 p260)(includes o261 p266)(includes o261 p277)(includes o261 p281)(includes o261 p285)

(waiting o262)
(includes o262 p133)(includes o262 p158)(includes o262 p161)(includes o262 p211)(includes o262 p214)(includes o262 p219)(includes o262 p241)(includes o262 p249)(includes o262 p255)(includes o262 p258)(includes o262 p278)

(waiting o263)
(includes o263 p215)(includes o263 p233)(includes o263 p239)

(waiting o264)
(includes o264 p34)(includes o264 p37)(includes o264 p74)(includes o264 p228)(includes o264 p249)(includes o264 p251)(includes o264 p279)

(waiting o265)
(includes o265 p206)(includes o265 p209)(includes o265 p226)(includes o265 p250)(includes o265 p266)(includes o265 p271)

(waiting o266)
(includes o266 p63)(includes o266 p120)(includes o266 p136)(includes o266 p161)(includes o266 p177)

(waiting o267)
(includes o267 p92)(includes o267 p164)(includes o267 p168)(includes o267 p181)(includes o267 p196)(includes o267 p214)

(waiting o268)
(includes o268 p7)(includes o268 p33)(includes o268 p44)(includes o268 p180)(includes o268 p212)(includes o268 p216)(includes o268 p219)(includes o268 p233)(includes o268 p239)(includes o268 p283)

(waiting o269)
(includes o269 p78)(includes o269 p128)(includes o269 p133)(includes o269 p211)(includes o269 p216)(includes o269 p227)(includes o269 p234)(includes o269 p248)(includes o269 p258)(includes o269 p266)

(waiting o270)
(includes o270 p257)(includes o270 p258)(includes o270 p272)(includes o270 p285)

(waiting o271)
(includes o271 p76)(includes o271 p131)(includes o271 p172)(includes o271 p215)(includes o271 p226)(includes o271 p232)

(waiting o272)
(includes o272 p56)(includes o272 p228)(includes o272 p257)(includes o272 p259)(includes o272 p264)(includes o272 p269)

(waiting o273)
(includes o273 p27)(includes o273 p109)(includes o273 p155)(includes o273 p207)(includes o273 p248)(includes o273 p249)(includes o273 p259)(includes o273 p264)

(waiting o274)
(includes o274 p142)(includes o274 p146)(includes o274 p185)(includes o274 p244)(includes o274 p264)(includes o274 p265)

(waiting o275)
(includes o275 p127)(includes o275 p132)(includes o275 p248)(includes o275 p270)

(waiting o276)
(includes o276 p222)(includes o276 p238)(includes o276 p268)(includes o276 p279)

(waiting o277)
(includes o277 p40)(includes o277 p197)(includes o277 p227)(includes o277 p241)(includes o277 p264)(includes o277 p270)

(waiting o278)
(includes o278 p72)(includes o278 p203)(includes o278 p239)(includes o278 p248)(includes o278 p280)

(waiting o279)
(includes o279 p1)(includes o279 p45)(includes o279 p70)(includes o279 p105)(includes o279 p186)(includes o279 p201)(includes o279 p223)(includes o279 p256)

(waiting o280)
(includes o280 p8)(includes o280 p131)(includes o280 p155)(includes o280 p223)(includes o280 p226)(includes o280 p278)(includes o280 p282)

(waiting o281)
(includes o281 p81)(includes o281 p99)(includes o281 p208)(includes o281 p215)(includes o281 p216)(includes o281 p249)(includes o281 p275)

(waiting o282)
(includes o282 p4)(includes o282 p96)(includes o282 p187)(includes o282 p213)(includes o282 p219)(includes o282 p270)(includes o282 p283)

(waiting o283)
(includes o283 p28)(includes o283 p211)(includes o283 p244)(includes o283 p262)(includes o283 p284)

(waiting o284)
(includes o284 p119)(includes o284 p153)(includes o284 p174)(includes o284 p225)(includes o284 p227)(includes o284 p256)(includes o284 p275)(includes o284 p277)

(waiting o285)
(includes o285 p139)(includes o285 p207)(includes o285 p233)(includes o285 p236)(includes o285 p245)(includes o285 p256)(includes o285 p261)

(waiting o286)
(includes o286 p113)(includes o286 p151)(includes o286 p194)(includes o286 p213)(includes o286 p233)(includes o286 p240)(includes o286 p253)

(waiting o287)
(includes o287 p30)(includes o287 p33)(includes o287 p108)(includes o287 p110)(includes o287 p246)(includes o287 p273)(includes o287 p278)

(waiting o288)
(includes o288 p64)(includes o288 p183)(includes o288 p220)(includes o288 p240)(includes o288 p260)(includes o288 p262)(includes o288 p269)(includes o288 p283)

(waiting o289)
(includes o289 p117)(includes o289 p203)(includes o289 p220)(includes o289 p227)(includes o289 p249)(includes o289 p265)(includes o289 p267)(includes o289 p276)(includes o289 p277)

(waiting o290)
(includes o290 p17)(includes o290 p76)(includes o290 p135)(includes o290 p148)(includes o290 p171)(includes o290 p250)(includes o290 p263)(includes o290 p267)(includes o290 p283)

(waiting o291)
(includes o291 p49)(includes o291 p228)(includes o291 p262)(includes o291 p267)

(waiting o292)
(includes o292 p48)(includes o292 p66)(includes o292 p263)(includes o292 p274)(includes o292 p276)

(waiting o293)
(includes o293 p44)(includes o293 p55)(includes o293 p100)(includes o293 p116)(includes o293 p210)(includes o293 p258)(includes o293 p275)

(waiting o294)
(includes o294 p11)(includes o294 p89)(includes o294 p97)(includes o294 p215)(includes o294 p241)(includes o294 p252)(includes o294 p263)(includes o294 p276)(includes o294 p284)

(waiting o295)
(includes o295 p123)(includes o295 p155)(includes o295 p273)

(waiting o296)
(includes o296 p174)(includes o296 p217)(includes o296 p283)

(waiting o297)
(includes o297 p7)(includes o297 p48)(includes o297 p159)(includes o297 p233)(includes o297 p264)(includes o297 p274)(includes o297 p277)

(waiting o298)
(includes o298 p7)(includes o298 p108)(includes o298 p142)(includes o298 p250)(includes o298 p268)

(waiting o299)
(includes o299 p178)

(waiting o300)
(includes o300 p85)(includes o300 p164)(includes o300 p220)(includes o300 p250)

(waiting o301)
(includes o301 p234)(includes o301 p277)

(waiting o302)
(includes o302 p28)(includes o302 p55)(includes o302 p210)(includes o302 p258)(includes o302 p278)

(waiting o303)
(includes o303 p26)(includes o303 p29)(includes o303 p64)(includes o303 p127)(includes o303 p228)(includes o303 p238)(includes o303 p244)(includes o303 p246)(includes o303 p254)(includes o303 p257)

(waiting o304)
(includes o304 p185)(includes o304 p267)(includes o304 p283)

(waiting o305)
(includes o305 p88)(includes o305 p90)(includes o305 p128)(includes o305 p229)(includes o305 p230)(includes o305 p274)(includes o305 p276)

(waiting o306)
(includes o306 p241)

(waiting o307)
(includes o307 p257)

(waiting o308)
(includes o308 p112)(includes o308 p242)(includes o308 p267)(includes o308 p285)

(waiting o309)
(includes o309 p114)(includes o309 p220)(includes o309 p243)(includes o309 p252)

(waiting o310)
(includes o310 p236)(includes o310 p247)(includes o310 p281)

(waiting o311)
(includes o311 p47)(includes o311 p239)

(waiting o312)
(includes o312 p106)(includes o312 p170)(includes o312 p223)(includes o312 p271)(includes o312 p283)

(waiting o313)
(includes o313 p130)(includes o313 p180)(includes o313 p258)(includes o313 p271)(includes o313 p280)(includes o313 p282)(includes o313 p284)

(waiting o314)
(includes o314 p6)(includes o314 p131)(includes o314 p214)(includes o314 p244)(includes o314 p254)(includes o314 p259)(includes o314 p284)

(waiting o315)
(includes o315 p120)(includes o315 p163)(includes o315 p243)(includes o315 p269)(includes o315 p270)

(waiting o316)
(includes o316 p37)(includes o316 p230)(includes o316 p278)

(waiting o317)
(includes o317 p65)(includes o317 p88)(includes o317 p107)(includes o317 p265)(includes o317 p268)

(waiting o318)
(includes o318 p108)(includes o318 p133)(includes o318 p216)

(waiting o319)
(includes o319 p55)(includes o319 p86)(includes o319 p89)(includes o319 p138)(includes o319 p171)(includes o319 p252)(includes o319 p261)(includes o319 p270)

(waiting o320)
(includes o320 p149)(includes o320 p268)(includes o320 p270)

(waiting o321)
(includes o321 p107)(includes o321 p135)(includes o321 p235)(includes o321 p274)(includes o321 p278)(includes o321 p281)

(waiting o322)
(includes o322 p13)(includes o322 p204)(includes o322 p285)

(waiting o323)
(includes o323 p109)(includes o323 p125)(includes o323 p235)(includes o323 p259)(includes o323 p277)(includes o323 p284)

(waiting o324)
(includes o324 p9)

(waiting o325)
(includes o325 p36)(includes o325 p62)

(waiting o326)
(includes o326 p129)(includes o326 p199)(includes o326 p229)(includes o326 p272)(includes o326 p276)

(waiting o327)
(includes o327 p150)(includes o327 p208)(includes o327 p256)

(waiting o328)
(includes o328 p87)(includes o328 p157)(includes o328 p178)(includes o328 p278)(includes o328 p281)(includes o328 p285)

(waiting o329)
(includes o329 p92)

(waiting o330)
(includes o330 p140)

(waiting o331)
(includes o331 p35)(includes o331 p205)(includes o331 p229)(includes o331 p269)

(waiting o332)
(includes o332 p42)(includes o332 p84)(includes o332 p281)

(waiting o333)
(includes o333 p162)(includes o333 p215)(includes o333 p265)(includes o333 p279)(includes o333 p285)

(waiting o334)
(includes o334 p198)(includes o334 p256)

(waiting o335)
(includes o335 p84)(includes o335 p274)

(waiting o336)
(includes o336 p146)(includes o336 p154)(includes o336 p158)(includes o336 p254)(includes o336 p263)(includes o336 p265)

(waiting o337)
(includes o337 p89)(includes o337 p231)(includes o337 p253)(includes o337 p272)(includes o337 p284)

(waiting o338)
(includes o338 p130)(includes o338 p176)

(waiting o339)
(includes o339 p16)(includes o339 p48)(includes o339 p106)(includes o339 p202)(includes o339 p249)(includes o339 p283)

(waiting o340)
(includes o340 p60)(includes o340 p77)(includes o340 p97)(includes o340 p194)(includes o340 p270)(includes o340 p272)(includes o340 p275)

(waiting o341)
(includes o341 p180)(includes o341 p224)(includes o341 p233)(includes o341 p239)

(waiting o342)
(includes o342 p148)(includes o342 p185)(includes o342 p236)(includes o342 p265)(includes o342 p276)

(waiting o343)
(includes o343 p138)(includes o343 p186)(includes o343 p274)

(waiting o344)
(includes o344 p29)(includes o344 p108)(includes o344 p219)

(waiting o345)
(includes o345 p99)(includes o345 p131)(includes o345 p251)(includes o345 p267)

(waiting o346)
(includes o346 p95)(includes o346 p157)(includes o346 p210)(includes o346 p211)(includes o346 p231)

(waiting o347)
(includes o347 p84)(includes o347 p250)(includes o347 p263)(includes o347 p269)

(waiting o348)
(includes o348 p55)(includes o348 p124)(includes o348 p147)(includes o348 p178)(includes o348 p200)

(waiting o349)
(includes o349 p44)(includes o349 p50)(includes o349 p212)(includes o349 p254)(includes o349 p285)

(waiting o350)
(includes o350 p23)(includes o350 p48)(includes o350 p227)(includes o350 p239)(includes o350 p264)(includes o350 p279)

(waiting o351)
(includes o351 p119)(includes o351 p241)(includes o351 p278)

(waiting o352)
(includes o352 p122)(includes o352 p137)

(waiting o353)
(includes o353 p19)(includes o353 p233)

(waiting o354)
(includes o354 p6)(includes o354 p285)

(waiting o355)
(includes o355 p89)

(waiting o356)
(includes o356 p48)(includes o356 p99)

(waiting o357)
(includes o357 p117)(includes o357 p156)(includes o357 p280)

(waiting o358)
(includes o358 p201)(includes o358 p279)

(waiting o359)
(includes o359 p79)(includes o359 p137)(includes o359 p234)

(waiting o360)
(includes o360 p264)

(waiting o361)
(includes o361 p6)(includes o361 p49)(includes o361 p56)(includes o361 p136)

(waiting o362)
(includes o362 p62)(includes o362 p74)(includes o362 p159)(includes o362 p275)

(waiting o363)
(includes o363 p138)(includes o363 p165)(includes o363 p253)

(waiting o364)
(includes o364 p48)(includes o364 p63)(includes o364 p97)

(waiting o365)
(includes o365 p199)(includes o365 p280)

(waiting o366)
(includes o366 p61)(includes o366 p74)(includes o366 p78)(includes o366 p79)(includes o366 p189)(includes o366 p266)

(waiting o367)
(includes o367 p116)(includes o367 p235)

(waiting o368)
(includes o368 p12)(includes o368 p30)(includes o368 p67)(includes o368 p129)(includes o368 p172)(includes o368 p213)(includes o368 p266)

(waiting o369)
(includes o369 p123)(includes o369 p213)(includes o369 p217)(includes o369 p282)

(waiting o370)
(includes o370 p100)

(waiting o371)
(includes o371 p96)(includes o371 p210)

(waiting o372)
(includes o372 p40)(includes o372 p85)(includes o372 p101)(includes o372 p116)(includes o372 p122)(includes o372 p202)(includes o372 p250)(includes o372 p284)

(waiting o373)
(includes o373 p221)

(waiting o374)
(includes o374 p61)(includes o374 p186)(includes o374 p192)

(waiting o375)
(includes o375 p224)

(waiting o376)
(includes o376 p152)(includes o376 p218)(includes o376 p265)

(waiting o377)
(includes o377 p121)(includes o377 p213)

(waiting o378)
(includes o378 p165)

(waiting o379)
(includes o379 p111)

(waiting o380)
(includes o380 p13)(includes o380 p236)(includes o380 p263)

(waiting o381)
(includes o381 p39)(includes o381 p251)

(waiting o382)
(includes o382 p80)(includes o382 p118)(includes o382 p130)(includes o382 p151)

(waiting o383)
(includes o383 p40)(includes o383 p197)(includes o383 p246)(includes o383 p257)

(waiting o384)
(includes o384 p6)(includes o384 p92)(includes o384 p212)(includes o384 p224)(includes o384 p240)

(waiting o385)
(includes o385 p178)

(waiting o386)
(includes o386 p2)

(waiting o387)
(includes o387 p201)

(waiting o388)
(includes o388 p5)(includes o388 p17)(includes o388 p18)(includes o388 p48)(includes o388 p129)(includes o388 p231)(includes o388 p252)

(waiting o389)
(includes o389 p48)(includes o389 p77)(includes o389 p135)

(waiting o390)
(includes o390 p4)(includes o390 p31)(includes o390 p81)(includes o390 p228)

(waiting o391)
(includes o391 p24)(includes o391 p66)

(waiting o392)
(includes o392 p105)

(waiting o393)
(includes o393 p4)(includes o393 p7)

(waiting o394)
(includes o394 p132)(includes o394 p203)(includes o394 p240)

(waiting o395)
(includes o395 p88)(includes o395 p98)(includes o395 p259)(includes o395 p261)

(waiting o396)
(includes o396 p47)

(waiting o397)
(includes o397 p105)(includes o397 p206)

(waiting o398)
(includes o398 p52)(includes o398 p173)(includes o398 p189)(includes o398 p250)

(waiting o399)
(includes o399 p54)(includes o399 p177)(includes o399 p241)

(waiting o400)
(includes o400 p76)(includes o400 p219)

(waiting o401)
(includes o401 p10)(includes o401 p277)

(waiting o402)
(includes o402 p12)(includes o402 p16)(includes o402 p109)(includes o402 p111)

(waiting o403)
(includes o403 p179)(includes o403 p227)(includes o403 p263)

(waiting o404)
(includes o404 p28)

(waiting o405)
(includes o405 p152)(includes o405 p179)(includes o405 p204)(includes o405 p253)

(waiting o406)
(includes o406 p7)

(waiting o407)
(includes o407 p44)(includes o407 p120)(includes o407 p178)

(waiting o408)
(includes o408 p166)(includes o408 p193)

(waiting o409)
(includes o409 p83)

(waiting o410)
(includes o410 p3)(includes o410 p274)

(waiting o411)
(includes o411 p8)(includes o411 p95)

(waiting o412)
(includes o412 p5)(includes o412 p267)

(waiting o413)
(includes o413 p245)

(waiting o414)
(includes o414 p171)(includes o414 p199)(includes o414 p204)

(waiting o415)
(includes o415 p113)(includes o415 p150)

(waiting o416)
(includes o416 p41)(includes o416 p89)(includes o416 p235)(includes o416 p237)

(waiting o417)
(includes o417 p97)(includes o417 p156)

(waiting o418)
(includes o418 p2)(includes o418 p57)(includes o418 p102)(includes o418 p105)(includes o418 p128)(includes o418 p164)(includes o418 p168)(includes o418 p276)

(waiting o419)
(includes o419 p174)

(waiting o420)
(includes o420 p13)(includes o420 p21)(includes o420 p26)(includes o420 p42)(includes o420 p187)

(waiting o421)
(includes o421 p68)

(waiting o422)
(includes o422 p78)(includes o422 p82)(includes o422 p184)(includes o422 p219)

(waiting o423)
(includes o423 p183)

(waiting o424)
(includes o424 p15)(includes o424 p116)

(waiting o425)
(includes o425 p206)

(waiting o426)
(includes o426 p120)

(waiting o427)
(includes o427 p150)

(waiting o428)
(includes o428 p127)

(waiting o429)
(includes o429 p6)

(waiting o430)
(includes o430 p5)(includes o430 p6)(includes o430 p124)(includes o430 p154)(includes o430 p200)(includes o430 p218)(includes o430 p239)

(waiting o431)
(includes o431 p219)(includes o431 p238)

(waiting o432)
(includes o432 p204)(includes o432 p215)

(waiting o433)
(includes o433 p77)(includes o433 p109)(includes o433 p223)

(waiting o434)
(includes o434 p1)(includes o434 p19)(includes o434 p24)(includes o434 p283)

(waiting o435)
(includes o435 p49)(includes o435 p160)(includes o435 p169)

(waiting o436)
(includes o436 p128)(includes o436 p209)

(waiting o437)
(includes o437 p54)(includes o437 p80)(includes o437 p105)(includes o437 p173)

(waiting o438)
(includes o438 p84)(includes o438 p173)(includes o438 p267)

(waiting o439)
(includes o439 p42)(includes o439 p91)(includes o439 p140)

(waiting o440)
(includes o440 p21)

(waiting o441)
(includes o441 p20)(includes o441 p225)(includes o441 p241)

(waiting o442)
(includes o442 p22)(includes o442 p54)

(waiting o443)
(includes o443 p226)(includes o443 p281)

(waiting o444)
(includes o444 p45)(includes o444 p55)

(waiting o445)
(includes o445 p243)

(waiting o446)
(includes o446 p158)(includes o446 p168)(includes o446 p247)

(waiting o447)
(includes o447 p60)(includes o447 p74)(includes o447 p160)(includes o447 p214)(includes o447 p245)

(waiting o448)
(includes o448 p23)

(waiting o449)
(includes o449 p93)(includes o449 p95)(includes o449 p190)(includes o449 p236)

(waiting o450)
(includes o450 p157)

(waiting o451)
(includes o451 p32)(includes o451 p103)(includes o451 p177)

(waiting o452)
(includes o452 p34)(includes o452 p74)(includes o452 p183)(includes o452 p205)

(waiting o453)
(includes o453 p20)(includes o453 p142)

(waiting o454)
(includes o454 p102)(includes o454 p168)

(waiting o455)
(includes o455 p173)

(waiting o456)
(includes o456 p104)(includes o456 p161)(includes o456 p182)

(waiting o457)
(includes o457 p18)(includes o457 p121)(includes o457 p158)

(waiting o458)
(includes o458 p8)(includes o458 p25)(includes o458 p55)(includes o458 p60)(includes o458 p200)(includes o458 p239)

(waiting o459)
(includes o459 p92)(includes o459 p154)(includes o459 p184)(includes o459 p249)

(waiting o460)
(includes o460 p32)(includes o460 p139)(includes o460 p232)

(waiting o461)
(includes o461 p19)

(waiting o462)
(includes o462 p82)(includes o462 p280)

(waiting o463)
(includes o463 p29)(includes o463 p82)(includes o463 p90)(includes o463 p128)(includes o463 p206)(includes o463 p225)

(waiting o464)
(includes o464 p129)

(waiting o465)
(includes o465 p99)(includes o465 p135)(includes o465 p216)(includes o465 p218)(includes o465 p256)

(waiting o466)
(includes o466 p124)

(waiting o467)
(includes o467 p13)(includes o467 p118)(includes o467 p129)(includes o467 p280)

(waiting o468)
(includes o468 p1)(includes o468 p31)(includes o468 p34)(includes o468 p231)(includes o468 p270)(includes o468 p273)

(waiting o469)
(includes o469 p10)(includes o469 p86)(includes o469 p154)(includes o469 p158)(includes o469 p201)(includes o469 p216)(includes o469 p275)(includes o469 p278)

(waiting o470)
(includes o470 p272)

(waiting o471)
(includes o471 p23)(includes o471 p31)(includes o471 p68)(includes o471 p96)(includes o471 p257)

(waiting o472)
(includes o472 p20)(includes o472 p272)

(waiting o473)
(includes o473 p12)(includes o473 p41)(includes o473 p111)(includes o473 p186)

(waiting o474)
(includes o474 p245)

(waiting o475)
(includes o475 p87)(includes o475 p138)(includes o475 p277)

(waiting o476)
(includes o476 p148)(includes o476 p176)(includes o476 p274)

(waiting o477)
(includes o477 p13)(includes o477 p40)(includes o477 p41)(includes o477 p107)(includes o477 p131)(includes o477 p193)

(waiting o478)
(includes o478 p38)(includes o478 p64)(includes o478 p157)(includes o478 p224)

(waiting o479)
(includes o479 p82)

(waiting o480)
(includes o480 p54)(includes o480 p148)(includes o480 p218)

(waiting o481)
(includes o481 p126)(includes o481 p157)(includes o481 p181)

(waiting o482)
(includes o482 p200)(includes o482 p283)

(waiting o483)
(includes o483 p88)(includes o483 p266)

(waiting o484)
(includes o484 p65)(includes o484 p67)(includes o484 p188)

(waiting o485)
(includes o485 p84)

(waiting o486)
(includes o486 p203)(includes o486 p205)

(waiting o487)
(includes o487 p113)(includes o487 p123)(includes o487 p182)(includes o487 p283)

(waiting o488)
(includes o488 p2)(includes o488 p8)(includes o488 p91)(includes o488 p98)(includes o488 p194)(includes o488 p263)

(waiting o489)
(includes o489 p245)

(waiting o490)
(includes o490 p136)

(waiting o491)
(includes o491 p21)(includes o491 p25)(includes o491 p44)(includes o491 p213)(includes o491 p261)

(waiting o492)
(includes o492 p155)(includes o492 p189)(includes o492 p198)

(waiting o493)
(includes o493 p64)(includes o493 p240)

(waiting o494)
(includes o494 p246)

(waiting o495)
(includes o495 p197)

(waiting o496)
(includes o496 p81)(includes o496 p82)(includes o496 p110)(includes o496 p189)(includes o496 p261)

(waiting o497)
(includes o497 p133)

(waiting o498)
(includes o498 p222)(includes o498 p281)

(waiting o499)
(includes o499 p125)(includes o499 p126)(includes o499 p284)

(waiting o500)
(includes o500 p101)

(waiting o501)
(includes o501 p129)(includes o501 p176)(includes o501 p245)(includes o501 p258)(includes o501 p269)

(waiting o502)
(includes o502 p120)(includes o502 p126)(includes o502 p243)

(waiting o503)
(includes o503 p165)(includes o503 p174)

(waiting o504)
(includes o504 p57)(includes o504 p150)(includes o504 p170)

(waiting o505)
(includes o505 p133)(includes o505 p210)(includes o505 p273)

(waiting o506)
(includes o506 p76)

(waiting o507)
(includes o507 p69)(includes o507 p94)(includes o507 p190)(includes o507 p210)(includes o507 p269)

(waiting o508)
(includes o508 p30)(includes o508 p110)(includes o508 p117)(includes o508 p149)(includes o508 p170)

(waiting o509)
(includes o509 p2)(includes o509 p18)(includes o509 p113)(includes o509 p194)(includes o509 p269)

(waiting o510)
(includes o510 p255)(includes o510 p258)

(waiting o511)
(includes o511 p37)(includes o511 p64)(includes o511 p95)(includes o511 p113)(includes o511 p135)(includes o511 p280)

(waiting o512)
(includes o512 p133)(includes o512 p174)(includes o512 p197)(includes o512 p268)

(waiting o513)
(includes o513 p168)(includes o513 p262)

(waiting o514)
(includes o514 p141)

(waiting o515)
(includes o515 p57)(includes o515 p237)

(waiting o516)
(includes o516 p4)(includes o516 p22)(includes o516 p164)

(waiting o517)
(includes o517 p254)

(waiting o518)
(includes o518 p201)(includes o518 p205)(includes o518 p255)

(waiting o519)
(includes o519 p132)(includes o519 p179)(includes o519 p267)

(waiting o520)
(includes o520 p246)

(waiting o521)
(includes o521 p142)

(waiting o522)
(includes o522 p22)(includes o522 p105)(includes o522 p216)

(waiting o523)
(includes o523 p2)(includes o523 p3)(includes o523 p31)(includes o523 p87)(includes o523 p145)(includes o523 p239)(includes o523 p257)

(waiting o524)
(includes o524 p179)(includes o524 p253)

(waiting o525)
(includes o525 p1)(includes o525 p65)(includes o525 p198)(includes o525 p207)

(waiting o526)
(includes o526 p16)(includes o526 p51)

(waiting o527)
(includes o527 p43)(includes o527 p152)(includes o527 p228)

(waiting o528)
(includes o528 p4)(includes o528 p277)

(waiting o529)
(includes o529 p99)(includes o529 p216)(includes o529 p241)

(waiting o530)
(includes o530 p40)(includes o530 p51)

(waiting o531)
(includes o531 p157)(includes o531 p196)

(waiting o532)
(includes o532 p284)

(waiting o533)
(includes o533 p268)

(waiting o534)
(includes o534 p86)

(waiting o535)
(includes o535 p42)(includes o535 p119)(includes o535 p158)(includes o535 p224)(includes o535 p247)(includes o535 p256)

(waiting o536)
(includes o536 p5)(includes o536 p96)(includes o536 p217)

(waiting o537)
(includes o537 p112)(includes o537 p114)(includes o537 p162)

(waiting o538)
(includes o538 p142)

(waiting o539)
(includes o539 p270)

(waiting o540)
(includes o540 p133)(includes o540 p158)(includes o540 p188)(includes o540 p279)

(waiting o541)
(includes o541 p92)(includes o541 p115)(includes o541 p180)(includes o541 p190)(includes o541 p211)

(waiting o542)
(includes o542 p39)

(waiting o543)
(includes o543 p102)(includes o543 p280)

(waiting o544)
(includes o544 p68)(includes o544 p193)(includes o544 p254)

(waiting o545)
(includes o545 p99)(includes o545 p111)(includes o545 p162)

(waiting o546)
(includes o546 p2)(includes o546 p16)

(waiting o547)
(includes o547 p85)(includes o547 p100)(includes o547 p161)(includes o547 p174)(includes o547 p232)

(waiting o548)
(includes o548 p3)(includes o548 p30)(includes o548 p237)(includes o548 p252)

(waiting o549)
(includes o549 p141)

(waiting o550)
(includes o550 p3)(includes o550 p201)

(waiting o551)
(includes o551 p267)

(waiting o552)
(includes o552 p70)(includes o552 p81)

(waiting o553)
(includes o553 p16)(includes o553 p63)(includes o553 p150)(includes o553 p250)

(waiting o554)
(includes o554 p148)(includes o554 p184)

(waiting o555)
(includes o555 p29)(includes o555 p60)(includes o555 p78)(includes o555 p123)(includes o555 p257)

(waiting o556)
(includes o556 p27)(includes o556 p77)

(waiting o557)
(includes o557 p61)(includes o557 p94)(includes o557 p190)(includes o557 p273)

(waiting o558)
(includes o558 p36)(includes o558 p180)(includes o558 p268)(includes o558 p269)(includes o558 p283)

(waiting o559)
(includes o559 p130)(includes o559 p231)

(waiting o560)
(includes o560 p236)

(waiting o561)
(includes o561 p19)(includes o561 p33)(includes o561 p109)(includes o561 p174)(includes o561 p232)(includes o561 p258)

(waiting o562)
(includes o562 p18)(includes o562 p117)(includes o562 p240)(includes o562 p256)

(waiting o563)
(includes o563 p32)(includes o563 p40)(includes o563 p107)(includes o563 p143)(includes o563 p213)

(waiting o564)
(includes o564 p175)(includes o564 p208)(includes o564 p242)(includes o564 p272)

(waiting o565)
(includes o565 p16)(includes o565 p60)(includes o565 p101)(includes o565 p109)(includes o565 p189)

(waiting o566)
(includes o566 p63)(includes o566 p103)

(waiting o567)
(includes o567 p98)(includes o567 p216)

(waiting o568)
(includes o568 p262)

(waiting o569)
(includes o569 p6)

(waiting o570)
(includes o570 p245)(includes o570 p262)(includes o570 p268)(includes o570 p285)

(waiting o571)
(includes o571 p98)(includes o571 p167)(includes o571 p274)

(waiting o572)
(includes o572 p145)(includes o572 p165)(includes o572 p167)

(waiting o573)
(includes o573 p200)

(waiting o574)
(includes o574 p48)(includes o574 p143)(includes o574 p184)(includes o574 p196)

(waiting o575)
(includes o575 p6)(includes o575 p8)(includes o575 p66)(includes o575 p94)(includes o575 p147)(includes o575 p218)(includes o575 p249)

(waiting o576)
(includes o576 p165)(includes o576 p196)

(waiting o577)
(includes o577 p74)(includes o577 p243)

(waiting o578)
(includes o578 p235)

(waiting o579)
(includes o579 p111)

(waiting o580)
(includes o580 p191)(includes o580 p202)(includes o580 p215)(includes o580 p223)(includes o580 p240)

(waiting o581)
(includes o581 p57)(includes o581 p104)(includes o581 p105)(includes o581 p132)(includes o581 p188)

(waiting o582)
(includes o582 p20)(includes o582 p62)(includes o582 p247)

(waiting o583)
(includes o583 p56)(includes o583 p283)(includes o583 p284)

(waiting o584)
(includes o584 p202)(includes o584 p205)(includes o584 p285)

(waiting o585)
(includes o585 p70)(includes o585 p128)(includes o585 p201)

(waiting o586)
(includes o586 p48)(includes o586 p184)

(waiting o587)
(includes o587 p80)(includes o587 p132)

(waiting o588)
(includes o588 p90)(includes o588 p152)

(waiting o589)
(includes o589 p68)(includes o589 p87)

(waiting o590)
(includes o590 p42)(includes o590 p244)

(waiting o591)
(includes o591 p175)(includes o591 p195)(includes o591 p241)

(waiting o592)
(includes o592 p16)(includes o592 p46)(includes o592 p186)

(waiting o593)
(includes o593 p112)(includes o593 p136)(includes o593 p159)(includes o593 p276)

(waiting o594)
(includes o594 p162)

(waiting o595)
(includes o595 p20)(includes o595 p70)(includes o595 p141)(includes o595 p199)(includes o595 p255)

(waiting o596)
(includes o596 p34)

(waiting o597)
(includes o597 p38)(includes o597 p142)

(waiting o598)
(includes o598 p91)(includes o598 p174)(includes o598 p212)

(waiting o599)
(includes o599 p232)

(waiting o600)
(includes o600 p254)(includes o600 p262)

(waiting o601)
(includes o601 p80)(includes o601 p134)(includes o601 p183)

(waiting o602)
(includes o602 p48)(includes o602 p59)(includes o602 p136)(includes o602 p179)(includes o602 p249)

(waiting o603)
(includes o603 p47)(includes o603 p81)(includes o603 p97)(includes o603 p122)(includes o603 p128)(includes o603 p178)(includes o603 p225)

(waiting o604)
(includes o604 p277)

(waiting o605)
(includes o605 p49)

(waiting o606)
(includes o606 p18)(includes o606 p127)

(waiting o607)
(includes o607 p65)(includes o607 p83)(includes o607 p209)

(waiting o608)
(includes o608 p8)

(waiting o609)
(includes o609 p143)(includes o609 p272)

(waiting o610)
(includes o610 p87)(includes o610 p254)

(waiting o611)
(includes o611 p57)(includes o611 p127)(includes o611 p143)(includes o611 p182)

(waiting o612)
(includes o612 p189)

(waiting o613)
(includes o613 p62)(includes o613 p131)

(waiting o614)
(includes o614 p47)(includes o614 p207)

(waiting o615)
(includes o615 p126)(includes o615 p237)

(waiting o616)
(includes o616 p37)(includes o616 p58)(includes o616 p173)(includes o616 p180)

(waiting o617)
(includes o617 p24)(includes o617 p66)(includes o617 p77)(includes o617 p173)

(waiting o618)
(includes o618 p156)

(waiting o619)
(includes o619 p81)(includes o619 p145)(includes o619 p281)

(waiting o620)
(includes o620 p3)(includes o620 p27)(includes o620 p54)(includes o620 p58)(includes o620 p103)(includes o620 p154)(includes o620 p201)(includes o620 p267)

(waiting o621)
(includes o621 p81)(includes o621 p101)(includes o621 p160)(includes o621 p284)

(waiting o622)
(includes o622 p11)(includes o622 p57)(includes o622 p66)(includes o622 p149)(includes o622 p207)

(waiting o623)
(includes o623 p11)

(waiting o624)
(includes o624 p96)

(waiting o625)
(includes o625 p79)(includes o625 p99)(includes o625 p167)(includes o625 p187)(includes o625 p231)(includes o625 p246)(includes o625 p273)

(waiting o626)
(includes o626 p17)(includes o626 p25)(includes o626 p37)(includes o626 p65)(includes o626 p121)(includes o626 p187)(includes o626 p218)

(waiting o627)
(includes o627 p30)(includes o627 p68)

(waiting o628)
(includes o628 p59)(includes o628 p169)(includes o628 p177)(includes o628 p256)

(waiting o629)
(includes o629 p201)

(waiting o630)
(includes o630 p7)(includes o630 p93)

(waiting o631)
(includes o631 p123)(includes o631 p262)

(waiting o632)
(includes o632 p26)(includes o632 p69)(includes o632 p210)

(waiting o633)
(includes o633 p57)(includes o633 p174)(includes o633 p226)

(waiting o634)
(includes o634 p111)(includes o634 p161)

(waiting o635)
(includes o635 p68)(includes o635 p108)(includes o635 p145)(includes o635 p232)(includes o635 p246)

(waiting o636)
(includes o636 p22)(includes o636 p122)(includes o636 p148)(includes o636 p198)(includes o636 p264)

(waiting o637)
(includes o637 p63)(includes o637 p111)(includes o637 p187)(includes o637 p200)

(waiting o638)
(includes o638 p49)(includes o638 p166)

(waiting o639)
(includes o639 p46)(includes o639 p110)(includes o639 p206)(includes o639 p255)

(waiting o640)
(includes o640 p220)(includes o640 p224)(includes o640 p236)(includes o640 p279)

(waiting o641)
(includes o641 p66)(includes o641 p172)(includes o641 p239)

(waiting o642)
(includes o642 p132)

(waiting o643)
(includes o643 p35)(includes o643 p80)(includes o643 p147)(includes o643 p218)

(waiting o644)
(includes o644 p34)

(waiting o645)
(includes o645 p71)

(waiting o646)
(includes o646 p30)(includes o646 p96)(includes o646 p192)(includes o646 p223)

(waiting o647)
(includes o647 p69)(includes o647 p220)(includes o647 p228)

(waiting o648)
(includes o648 p165)(includes o648 p220)

(waiting o649)
(includes o649 p8)(includes o649 p39)(includes o649 p41)(includes o649 p54)(includes o649 p87)(includes o649 p92)(includes o649 p233)

(waiting o650)
(includes o650 p150)(includes o650 p164)(includes o650 p267)

(waiting o651)
(includes o651 p57)(includes o651 p136)

(waiting o652)
(includes o652 p15)(includes o652 p123)(includes o652 p199)

(waiting o653)
(includes o653 p15)(includes o653 p101)(includes o653 p164)(includes o653 p190)(includes o653 p247)(includes o653 p267)

(waiting o654)
(includes o654 p71)(includes o654 p102)(includes o654 p176)(includes o654 p180)(includes o654 p262)

(waiting o655)
(includes o655 p81)(includes o655 p124)

(waiting o656)
(includes o656 p68)

(waiting o657)
(includes o657 p20)(includes o657 p102)(includes o657 p230)(includes o657 p282)

(waiting o658)
(includes o658 p81)(includes o658 p148)(includes o658 p217)

(waiting o659)
(includes o659 p86)(includes o659 p168)

(waiting o660)
(includes o660 p88)(includes o660 p178)

(waiting o661)
(includes o661 p51)(includes o661 p247)

(waiting o662)
(includes o662 p4)(includes o662 p59)(includes o662 p108)(includes o662 p109)(includes o662 p260)

(waiting o663)
(includes o663 p67)

(waiting o664)
(includes o664 p20)(includes o664 p61)(includes o664 p84)(includes o664 p140)(includes o664 p187)

(waiting o665)
(includes o665 p63)

(waiting o666)
(includes o666 p121)(includes o666 p170)(includes o666 p203)(includes o666 p217)

(waiting o667)
(includes o667 p166)(includes o667 p219)(includes o667 p227)

(waiting o668)
(includes o668 p27)(includes o668 p125)(includes o668 p133)(includes o668 p255)

(waiting o669)
(includes o669 p32)(includes o669 p156)(includes o669 p162)

(waiting o670)
(includes o670 p114)(includes o670 p202)

(waiting o671)
(includes o671 p141)(includes o671 p240)(includes o671 p262)

(waiting o672)
(includes o672 p285)

(waiting o673)
(includes o673 p189)(includes o673 p221)(includes o673 p249)

(waiting o674)
(includes o674 p205)

(waiting o675)
(includes o675 p74)

(waiting o676)
(includes o676 p6)(includes o676 p66)(includes o676 p114)(includes o676 p253)

(waiting o677)
(includes o677 p40)(includes o677 p233)(includes o677 p236)

(waiting o678)
(includes o678 p203)

(waiting o679)
(includes o679 p75)(includes o679 p123)(includes o679 p150)(includes o679 p177)(includes o679 p201)(includes o679 p280)(includes o679 p282)

(waiting o680)
(includes o680 p51)

(waiting o681)
(includes o681 p252)

(waiting o682)
(includes o682 p30)(includes o682 p64)(includes o682 p251)

(waiting o683)
(includes o683 p60)(includes o683 p64)(includes o683 p101)(includes o683 p175)

(waiting o684)
(includes o684 p209)

(waiting o685)
(includes o685 p206)

(waiting o686)
(includes o686 p135)

(waiting o687)
(includes o687 p74)(includes o687 p179)(includes o687 p203)(includes o687 p240)

(waiting o688)
(includes o688 p53)(includes o688 p66)(includes o688 p72)(includes o688 p251)

(waiting o689)
(includes o689 p9)(includes o689 p61)(includes o689 p81)(includes o689 p126)(includes o689 p225)(includes o689 p237)

(waiting o690)
(includes o690 p53)(includes o690 p202)(includes o690 p204)

(waiting o691)
(includes o691 p237)(includes o691 p246)

(waiting o692)
(includes o692 p256)

(waiting o693)
(includes o693 p62)(includes o693 p69)(includes o693 p188)(includes o693 p208)(includes o693 p247)

(waiting o694)
(includes o694 p168)

(waiting o695)
(includes o695 p75)(includes o695 p148)(includes o695 p200)(includes o695 p215)

(waiting o696)
(includes o696 p7)(includes o696 p161)(includes o696 p181)(includes o696 p215)

(waiting o697)
(includes o697 p109)

(waiting o698)
(includes o698 p259)

(waiting o699)
(includes o699 p200)

(waiting o700)
(includes o700 p99)(includes o700 p150)(includes o700 p282)

(waiting o701)
(includes o701 p78)(includes o701 p174)(includes o701 p283)

(waiting o702)
(includes o702 p4)(includes o702 p34)(includes o702 p67)(includes o702 p224)(includes o702 p232)

(waiting o703)
(includes o703 p45)

(waiting o704)
(includes o704 p66)(includes o704 p76)(includes o704 p81)(includes o704 p202)

(waiting o705)
(includes o705 p46)(includes o705 p98)(includes o705 p110)(includes o705 p131)(includes o705 p172)(includes o705 p226)

(waiting o706)
(includes o706 p45)(includes o706 p163)

(waiting o707)
(includes o707 p40)(includes o707 p144)

(waiting o708)
(includes o708 p80)(includes o708 p169)(includes o708 p242)

(waiting o709)
(includes o709 p76)

(waiting o710)
(includes o710 p18)(includes o710 p203)

(waiting o711)
(includes o711 p93)(includes o711 p132)(includes o711 p214)(includes o711 p238)

(waiting o712)
(includes o712 p75)(includes o712 p105)(includes o712 p122)(includes o712 p238)

(waiting o713)
(includes o713 p56)(includes o713 p63)(includes o713 p73)(includes o713 p128)(includes o713 p198)

(waiting o714)
(includes o714 p132)(includes o714 p181)

(waiting o715)
(includes o715 p37)(includes o715 p142)(includes o715 p210)

(waiting o716)
(includes o716 p115)(includes o716 p203)(includes o716 p209)

(waiting o717)
(includes o717 p50)

(waiting o718)
(includes o718 p139)

(waiting o719)
(includes o719 p121)(includes o719 p122)

(waiting o720)
(includes o720 p68)(includes o720 p133)(includes o720 p168)(includes o720 p199)

(waiting o721)
(includes o721 p214)(includes o721 p229)

(waiting o722)
(includes o722 p65)(includes o722 p118)

(waiting o723)
(includes o723 p61)(includes o723 p77)(includes o723 p102)(includes o723 p105)(includes o723 p116)

(waiting o724)
(includes o724 p163)

(waiting o725)
(includes o725 p189)(includes o725 p213)

(waiting o726)
(includes o726 p20)(includes o726 p99)(includes o726 p236)

(waiting o727)
(includes o727 p83)

(waiting o728)
(includes o728 p196)(includes o728 p272)(includes o728 p285)

(waiting o729)
(includes o729 p62)(includes o729 p255)

(waiting o730)
(includes o730 p48)(includes o730 p178)(includes o730 p224)

(waiting o731)
(includes o731 p157)

(waiting o732)
(includes o732 p11)(includes o732 p161)(includes o732 p211)

(waiting o733)
(includes o733 p97)(includes o733 p99)(includes o733 p107)(includes o733 p223)(includes o733 p285)

(waiting o734)
(includes o734 p41)(includes o734 p64)

(waiting o735)
(includes o735 p46)(includes o735 p48)(includes o735 p151)(includes o735 p211)

(waiting o736)
(includes o736 p37)(includes o736 p79)(includes o736 p96)(includes o736 p127)(includes o736 p207)(includes o736 p273)(includes o736 p282)

(waiting o737)
(includes o737 p64)(includes o737 p213)

(waiting o738)
(includes o738 p17)(includes o738 p205)

(waiting o739)
(includes o739 p46)(includes o739 p78)(includes o739 p119)(includes o739 p144)

(waiting o740)
(includes o740 p20)(includes o740 p34)(includes o740 p82)(includes o740 p145)(includes o740 p167)(includes o740 p232)(includes o740 p243)

(waiting o741)
(includes o741 p100)(includes o741 p145)(includes o741 p264)

(waiting o742)
(includes o742 p42)(includes o742 p106)

(waiting o743)
(includes o743 p19)(includes o743 p106)(includes o743 p119)(includes o743 p168)

(waiting o744)
(includes o744 p270)

(waiting o745)
(includes o745 p128)(includes o745 p220)

(waiting o746)
(includes o746 p55)

(waiting o747)
(includes o747 p23)

(waiting o748)
(includes o748 p29)(includes o748 p246)(includes o748 p255)

(waiting o749)
(includes o749 p62)(includes o749 p177)(includes o749 p276)

(waiting o750)
(includes o750 p1)(includes o750 p93)(includes o750 p168)(includes o750 p180)(includes o750 p248)

(waiting o751)
(includes o751 p70)

(waiting o752)
(includes o752 p31)

(waiting o753)
(includes o753 p179)

(waiting o754)
(includes o754 p65)

(waiting o755)
(includes o755 p73)(includes o755 p115)

(waiting o756)
(includes o756 p58)(includes o756 p168)(includes o756 p192)(includes o756 p268)

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

