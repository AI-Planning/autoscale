(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p23)(includes o1 p41)(includes o1 p74)(includes o1 p105)(includes o1 p158)(includes o1 p201)(includes o1 p276)(includes o1 p279)

(waiting o2)
(includes o2 p37)(includes o2 p55)(includes o2 p70)(includes o2 p178)

(waiting o3)
(includes o3 p1)(includes o3 p18)(includes o3 p29)(includes o3 p71)(includes o3 p198)

(waiting o4)
(includes o4 p1)(includes o4 p3)(includes o4 p6)(includes o4 p18)(includes o4 p22)(includes o4 p26)(includes o4 p28)(includes o4 p39)(includes o4 p44)

(waiting o5)
(includes o5 p9)(includes o5 p115)(includes o5 p272)

(waiting o6)
(includes o6 p25)(includes o6 p40)(includes o6 p56)(includes o6 p119)(includes o6 p127)(includes o6 p174)(includes o6 p191)

(waiting o7)
(includes o7 p12)(includes o7 p58)(includes o7 p77)

(waiting o8)
(includes o8 p16)(includes o8 p70)(includes o8 p72)(includes o8 p120)(includes o8 p277)

(waiting o9)
(includes o9 p45)(includes o9 p46)(includes o9 p48)(includes o9 p61)(includes o9 p154)(includes o9 p178)(includes o9 p283)

(waiting o10)
(includes o10 p11)(includes o10 p33)(includes o10 p39)(includes o10 p54)(includes o10 p70)(includes o10 p250)

(waiting o11)
(includes o11 p10)(includes o11 p24)(includes o11 p61)(includes o11 p78)(includes o11 p79)(includes o11 p117)(includes o11 p119)(includes o11 p149)(includes o11 p156)

(waiting o12)
(includes o12 p27)(includes o12 p34)(includes o12 p46)(includes o12 p72)(includes o12 p73)(includes o12 p88)(includes o12 p113)

(waiting o13)
(includes o13 p15)(includes o13 p27)(includes o13 p37)(includes o13 p53)(includes o13 p75)(includes o13 p85)(includes o13 p180)

(waiting o14)
(includes o14 p3)(includes o14 p25)(includes o14 p52)(includes o14 p200)(includes o14 p255)

(waiting o15)
(includes o15 p15)(includes o15 p16)(includes o15 p17)(includes o15 p18)(includes o15 p33)(includes o15 p47)(includes o15 p56)(includes o15 p57)(includes o15 p60)(includes o15 p81)(includes o15 p142)

(waiting o16)
(includes o16 p8)(includes o16 p32)(includes o16 p41)(includes o16 p72)(includes o16 p74)(includes o16 p150)(includes o16 p170)

(waiting o17)
(includes o17 p3)(includes o17 p6)(includes o17 p44)(includes o17 p53)(includes o17 p170)(includes o17 p272)

(waiting o18)
(includes o18 p1)(includes o18 p10)(includes o18 p17)(includes o18 p38)(includes o18 p44)(includes o18 p45)(includes o18 p53)(includes o18 p54)

(waiting o19)
(includes o19 p4)(includes o19 p28)(includes o19 p74)(includes o19 p83)(includes o19 p89)(includes o19 p96)(includes o19 p101)(includes o19 p106)(includes o19 p175)(includes o19 p201)

(waiting o20)
(includes o20 p5)(includes o20 p40)(includes o20 p67)(includes o20 p81)(includes o20 p104)(includes o20 p199)

(waiting o21)
(includes o21 p30)(includes o21 p31)(includes o21 p40)(includes o21 p57)(includes o21 p263)

(waiting o22)
(includes o22 p19)(includes o22 p39)(includes o22 p46)(includes o22 p47)(includes o22 p48)(includes o22 p61)(includes o22 p101)(includes o22 p109)(includes o22 p110)(includes o22 p128)(includes o22 p197)(includes o22 p199)(includes o22 p274)

(waiting o23)
(includes o23 p15)(includes o23 p43)(includes o23 p74)(includes o23 p225)(includes o23 p244)

(waiting o24)
(includes o24 p21)(includes o24 p37)(includes o24 p38)(includes o24 p40)(includes o24 p44)(includes o24 p57)(includes o24 p62)(includes o24 p84)(includes o24 p87)(includes o24 p146)

(waiting o25)
(includes o25 p1)(includes o25 p18)(includes o25 p58)(includes o25 p70)(includes o25 p87)(includes o25 p156)

(waiting o26)
(includes o26 p6)(includes o26 p7)(includes o26 p12)(includes o26 p16)(includes o26 p26)(includes o26 p32)(includes o26 p37)(includes o26 p90)

(waiting o27)
(includes o27 p20)(includes o27 p41)(includes o27 p45)(includes o27 p65)(includes o27 p73)(includes o27 p88)(includes o27 p128)(includes o27 p167)

(waiting o28)
(includes o28 p9)(includes o28 p11)(includes o28 p21)(includes o28 p41)(includes o28 p44)(includes o28 p85)(includes o28 p90)(includes o28 p122)(includes o28 p135)(includes o28 p278)

(waiting o29)
(includes o29 p2)(includes o29 p22)(includes o29 p43)(includes o29 p56)(includes o29 p109)(includes o29 p197)

(waiting o30)
(includes o30 p28)(includes o30 p98)(includes o30 p101)(includes o30 p113)(includes o30 p193)(includes o30 p224)

(waiting o31)
(includes o31 p11)(includes o31 p16)(includes o31 p29)(includes o31 p35)(includes o31 p50)(includes o31 p64)(includes o31 p71)(includes o31 p80)(includes o31 p86)(includes o31 p101)(includes o31 p220)

(waiting o32)
(includes o32 p15)(includes o32 p17)(includes o32 p21)(includes o32 p73)(includes o32 p93)(includes o32 p94)(includes o32 p231)(includes o32 p255)(includes o32 p274)

(waiting o33)
(includes o33 p20)(includes o33 p26)(includes o33 p101)(includes o33 p152)(includes o33 p209)

(waiting o34)
(includes o34 p28)(includes o34 p170)

(waiting o35)
(includes o35 p48)(includes o35 p51)(includes o35 p68)(includes o35 p70)(includes o35 p80)(includes o35 p111)(includes o35 p175)(includes o35 p178)(includes o35 p186)(includes o35 p212)(includes o35 p230)(includes o35 p245)(includes o35 p281)

(waiting o36)
(includes o36 p1)(includes o36 p30)(includes o36 p35)(includes o36 p44)(includes o36 p47)(includes o36 p61)(includes o36 p72)(includes o36 p110)(includes o36 p120)

(waiting o37)
(includes o37 p58)(includes o37 p64)(includes o37 p71)(includes o37 p248)

(waiting o38)
(includes o38 p10)(includes o38 p12)(includes o38 p14)(includes o38 p51)(includes o38 p61)(includes o38 p62)(includes o38 p67)(includes o38 p75)(includes o38 p78)

(waiting o39)
(includes o39 p45)(includes o39 p51)(includes o39 p178)(includes o39 p196)(includes o39 p234)

(waiting o40)
(includes o40 p45)(includes o40 p46)(includes o40 p62)(includes o40 p109)(includes o40 p110)(includes o40 p192)(includes o40 p203)

(waiting o41)
(includes o41 p18)(includes o41 p30)(includes o41 p31)(includes o41 p32)(includes o41 p37)(includes o41 p42)(includes o41 p65)(includes o41 p83)(includes o41 p85)(includes o41 p102)(includes o41 p198)(includes o41 p283)

(waiting o42)
(includes o42 p9)(includes o42 p15)(includes o42 p28)(includes o42 p66)(includes o42 p92)(includes o42 p110)(includes o42 p279)

(waiting o43)
(includes o43 p4)(includes o43 p5)(includes o43 p14)(includes o43 p25)(includes o43 p26)(includes o43 p31)(includes o43 p32)(includes o43 p34)(includes o43 p64)(includes o43 p65)(includes o43 p81)(includes o43 p94)(includes o43 p98)(includes o43 p156)(includes o43 p241)(includes o43 p262)

(waiting o44)
(includes o44 p93)(includes o44 p129)(includes o44 p150)

(waiting o45)
(includes o45 p11)(includes o45 p36)(includes o45 p71)(includes o45 p78)(includes o45 p124)(includes o45 p257)(includes o45 p269)

(waiting o46)
(includes o46 p14)(includes o46 p25)(includes o46 p30)(includes o46 p50)(includes o46 p52)(includes o46 p53)(includes o46 p71)(includes o46 p99)(includes o46 p106)

(waiting o47)
(includes o47 p19)(includes o47 p42)(includes o47 p100)(includes o47 p123)(includes o47 p188)(includes o47 p238)(includes o47 p285)

(waiting o48)
(includes o48 p39)(includes o48 p116)(includes o48 p191)(includes o48 p253)

(waiting o49)
(includes o49 p27)(includes o49 p83)(includes o49 p96)(includes o49 p128)(includes o49 p171)(includes o49 p212)

(waiting o50)
(includes o50 p29)(includes o50 p34)(includes o50 p46)(includes o50 p54)(includes o50 p65)(includes o50 p74)(includes o50 p105)

(waiting o51)
(includes o51 p16)(includes o51 p37)(includes o51 p53)(includes o51 p57)(includes o51 p94)(includes o51 p95)(includes o51 p142)

(waiting o52)
(includes o52 p14)(includes o52 p18)(includes o52 p35)(includes o52 p37)(includes o52 p49)(includes o52 p69)(includes o52 p73)(includes o52 p114)

(waiting o53)
(includes o53 p67)(includes o53 p75)(includes o53 p110)(includes o53 p184)(includes o53 p192)

(waiting o54)
(includes o54 p22)(includes o54 p53)(includes o54 p54)(includes o54 p58)(includes o54 p70)(includes o54 p74)(includes o54 p106)(includes o54 p130)

(waiting o55)
(includes o55 p28)(includes o55 p41)(includes o55 p53)(includes o55 p70)(includes o55 p75)(includes o55 p77)(includes o55 p99)(includes o55 p110)(includes o55 p132)(includes o55 p230)

(waiting o56)
(includes o56 p27)(includes o56 p88)(includes o56 p170)(includes o56 p181)

(waiting o57)
(includes o57 p89)

(waiting o58)
(includes o58 p31)(includes o58 p33)(includes o58 p44)(includes o58 p55)(includes o58 p75)(includes o58 p132)(includes o58 p195)

(waiting o59)
(includes o59 p2)(includes o59 p22)(includes o59 p52)(includes o59 p55)(includes o59 p80)(includes o59 p158)(includes o59 p163)

(waiting o60)
(includes o60 p35)(includes o60 p101)(includes o60 p140)(includes o60 p155)(includes o60 p171)(includes o60 p206)(includes o60 p224)

(waiting o61)
(includes o61 p35)(includes o61 p37)(includes o61 p56)(includes o61 p64)(includes o61 p71)(includes o61 p120)(includes o61 p126)(includes o61 p140)

(waiting o62)
(includes o62 p37)(includes o62 p52)(includes o62 p80)(includes o62 p90)(includes o62 p96)(includes o62 p174)(includes o62 p264)

(waiting o63)
(includes o63 p5)(includes o63 p8)(includes o63 p26)(includes o63 p50)(includes o63 p63)(includes o63 p76)(includes o63 p105)(includes o63 p125)(includes o63 p240)

(waiting o64)
(includes o64 p44)(includes o64 p71)(includes o64 p75)(includes o64 p85)

(waiting o65)
(includes o65 p16)(includes o65 p26)(includes o65 p27)(includes o65 p58)(includes o65 p73)(includes o65 p76)

(waiting o66)
(includes o66 p18)(includes o66 p19)(includes o66 p31)(includes o66 p84)(includes o66 p94)(includes o66 p106)(includes o66 p108)(includes o66 p274)

(waiting o67)
(includes o67 p28)(includes o67 p41)(includes o67 p60)(includes o67 p63)(includes o67 p77)(includes o67 p86)(includes o67 p273)

(waiting o68)
(includes o68 p18)(includes o68 p26)(includes o68 p45)(includes o68 p57)(includes o68 p67)(includes o68 p80)(includes o68 p82)(includes o68 p102)(includes o68 p123)(includes o68 p128)

(waiting o69)
(includes o69 p21)(includes o69 p22)(includes o69 p59)(includes o69 p60)(includes o69 p75)(includes o69 p109)(includes o69 p123)(includes o69 p198)(includes o69 p213)

(waiting o70)
(includes o70 p4)(includes o70 p31)(includes o70 p33)(includes o70 p94)(includes o70 p126)

(waiting o71)
(includes o71 p55)(includes o71 p59)(includes o71 p70)(includes o71 p105)(includes o71 p114)(includes o71 p122)(includes o71 p134)(includes o71 p280)

(waiting o72)
(includes o72 p62)(includes o72 p105)(includes o72 p162)(includes o72 p192)

(waiting o73)
(includes o73 p47)(includes o73 p56)(includes o73 p64)(includes o73 p77)(includes o73 p79)(includes o73 p80)(includes o73 p85)(includes o73 p148)(includes o73 p233)(includes o73 p252)

(waiting o74)
(includes o74 p46)(includes o74 p77)(includes o74 p88)(includes o74 p111)(includes o74 p122)(includes o74 p171)(includes o74 p257)

(waiting o75)
(includes o75 p3)(includes o75 p34)(includes o75 p50)(includes o75 p74)(includes o75 p99)(includes o75 p103)(includes o75 p126)(includes o75 p281)

(waiting o76)
(includes o76 p15)(includes o76 p21)(includes o76 p32)(includes o76 p49)(includes o76 p59)(includes o76 p77)(includes o76 p102)(includes o76 p129)(includes o76 p138)(includes o76 p178)(includes o76 p192)

(waiting o77)
(includes o77 p1)(includes o77 p39)(includes o77 p50)(includes o77 p82)(includes o77 p125)(includes o77 p150)(includes o77 p218)

(waiting o78)
(includes o78 p26)(includes o78 p30)(includes o78 p41)(includes o78 p53)(includes o78 p71)(includes o78 p83)(includes o78 p152)(includes o78 p196)

(waiting o79)
(includes o79 p60)(includes o79 p64)(includes o79 p92)(includes o79 p115)(includes o79 p128)(includes o79 p213)

(waiting o80)
(includes o80 p11)(includes o80 p88)(includes o80 p110)(includes o80 p121)(includes o80 p221)

(waiting o81)
(includes o81 p17)(includes o81 p35)(includes o81 p51)(includes o81 p97)(includes o81 p115)(includes o81 p141)(includes o81 p168)

(waiting o82)
(includes o82 p5)(includes o82 p81)(includes o82 p85)(includes o82 p87)(includes o82 p112)(includes o82 p121)(includes o82 p123)(includes o82 p137)

(waiting o83)
(includes o83 p36)(includes o83 p39)(includes o83 p45)(includes o83 p61)(includes o83 p63)(includes o83 p104)(includes o83 p105)(includes o83 p119)(includes o83 p124)(includes o83 p156)(includes o83 p174)

(waiting o84)
(includes o84 p39)(includes o84 p58)(includes o84 p83)(includes o84 p101)(includes o84 p104)(includes o84 p112)(includes o84 p127)(includes o84 p274)

(waiting o85)
(includes o85 p41)(includes o85 p51)(includes o85 p58)

(waiting o86)
(includes o86 p34)(includes o86 p43)(includes o86 p48)(includes o86 p59)(includes o86 p63)(includes o86 p102)(includes o86 p117)(includes o86 p123)(includes o86 p167)(includes o86 p228)(includes o86 p242)

(waiting o87)
(includes o87 p23)(includes o87 p34)(includes o87 p49)(includes o87 p51)(includes o87 p57)(includes o87 p91)(includes o87 p127)(includes o87 p179)

(waiting o88)
(includes o88 p3)(includes o88 p17)(includes o88 p49)(includes o88 p61)(includes o88 p68)(includes o88 p70)(includes o88 p79)(includes o88 p86)(includes o88 p120)(includes o88 p123)(includes o88 p124)(includes o88 p151)

(waiting o89)
(includes o89 p42)(includes o89 p81)(includes o89 p83)(includes o89 p85)(includes o89 p86)(includes o89 p97)(includes o89 p175)(includes o89 p256)

(waiting o90)
(includes o90 p21)(includes o90 p27)(includes o90 p57)(includes o90 p88)(includes o90 p95)(includes o90 p206)(includes o90 p237)

(waiting o91)
(includes o91 p61)(includes o91 p112)(includes o91 p138)(includes o91 p150)(includes o91 p220)

(waiting o92)
(includes o92 p43)(includes o92 p51)(includes o92 p62)(includes o92 p70)(includes o92 p75)(includes o92 p94)(includes o92 p95)(includes o92 p104)(includes o92 p109)(includes o92 p111)(includes o92 p189)

(waiting o93)
(includes o93 p66)(includes o93 p90)(includes o93 p99)(includes o93 p112)(includes o93 p281)

(waiting o94)
(includes o94 p88)(includes o94 p92)(includes o94 p125)(includes o94 p153)(includes o94 p211)(includes o94 p271)

(waiting o95)
(includes o95 p41)(includes o95 p58)(includes o95 p59)(includes o95 p71)(includes o95 p89)(includes o95 p195)(includes o95 p248)

(waiting o96)
(includes o96 p28)(includes o96 p68)(includes o96 p100)(includes o96 p119)(includes o96 p125)(includes o96 p139)(includes o96 p152)(includes o96 p253)

(waiting o97)
(includes o97 p57)(includes o97 p72)(includes o97 p73)(includes o97 p74)(includes o97 p89)(includes o97 p112)(includes o97 p117)(includes o97 p146)(includes o97 p152)(includes o97 p159)

(waiting o98)
(includes o98 p59)(includes o98 p77)(includes o98 p95)(includes o98 p100)(includes o98 p109)(includes o98 p114)(includes o98 p115)(includes o98 p117)(includes o98 p144)(includes o98 p157)(includes o98 p222)

(waiting o99)
(includes o99 p12)(includes o99 p30)(includes o99 p50)(includes o99 p69)(includes o99 p73)(includes o99 p87)

(waiting o100)
(includes o100 p32)(includes o100 p37)(includes o100 p93)(includes o100 p115)(includes o100 p130)(includes o100 p151)(includes o100 p154)(includes o100 p192)

(waiting o101)
(includes o101 p38)(includes o101 p94)(includes o101 p116)(includes o101 p121)(includes o101 p126)(includes o101 p152)(includes o101 p251)

(waiting o102)
(includes o102 p63)(includes o102 p66)(includes o102 p92)(includes o102 p93)(includes o102 p105)(includes o102 p128)(includes o102 p231)(includes o102 p240)

(waiting o103)
(includes o103 p10)(includes o103 p29)(includes o103 p113)(includes o103 p114)(includes o103 p123)(includes o103 p159)(includes o103 p183)(includes o103 p190)

(waiting o104)
(includes o104 p55)(includes o104 p73)(includes o104 p90)(includes o104 p117)(includes o104 p137)(includes o104 p172)(includes o104 p180)(includes o104 p205)(includes o104 p248)

(waiting o105)
(includes o105 p11)(includes o105 p12)(includes o105 p42)(includes o105 p50)(includes o105 p115)(includes o105 p122)(includes o105 p130)(includes o105 p135)(includes o105 p136)(includes o105 p147)(includes o105 p153)(includes o105 p192)(includes o105 p240)

(waiting o106)
(includes o106 p53)(includes o106 p65)(includes o106 p76)(includes o106 p95)(includes o106 p116)(includes o106 p125)(includes o106 p129)(includes o106 p165)(includes o106 p194)(includes o106 p195)(includes o106 p198)

(waiting o107)
(includes o107 p6)(includes o107 p74)(includes o107 p75)(includes o107 p87)(includes o107 p89)(includes o107 p92)(includes o107 p121)(includes o107 p133)(includes o107 p154)(includes o107 p168)(includes o107 p231)(includes o107 p258)(includes o107 p282)

(waiting o108)
(includes o108 p50)(includes o108 p82)(includes o108 p112)(includes o108 p128)(includes o108 p142)(includes o108 p145)(includes o108 p186)

(waiting o109)
(includes o109 p59)(includes o109 p79)(includes o109 p93)(includes o109 p102)(includes o109 p106)(includes o109 p145)(includes o109 p171)(includes o109 p176)(includes o109 p193)

(waiting o110)
(includes o110 p64)(includes o110 p84)(includes o110 p88)(includes o110 p98)(includes o110 p118)(includes o110 p155)(includes o110 p157)(includes o110 p166)

(waiting o111)
(includes o111 p14)(includes o111 p44)(includes o111 p74)(includes o111 p90)(includes o111 p97)(includes o111 p108)(includes o111 p109)(includes o111 p123)(includes o111 p129)(includes o111 p132)(includes o111 p146)(includes o111 p153)

(waiting o112)
(includes o112 p28)(includes o112 p71)(includes o112 p74)(includes o112 p99)(includes o112 p124)(includes o112 p125)(includes o112 p162)(includes o112 p256)

(waiting o113)
(includes o113 p75)(includes o113 p77)(includes o113 p98)(includes o113 p112)(includes o113 p113)(includes o113 p129)(includes o113 p133)(includes o113 p136)(includes o113 p173)(includes o113 p203)(includes o113 p208)

(waiting o114)
(includes o114 p46)(includes o114 p61)(includes o114 p115)(includes o114 p142)(includes o114 p175)(includes o114 p179)

(waiting o115)
(includes o115 p35)(includes o115 p103)(includes o115 p110)(includes o115 p164)(includes o115 p190)

(waiting o116)
(includes o116 p38)(includes o116 p58)(includes o116 p60)(includes o116 p68)(includes o116 p106)(includes o116 p107)(includes o116 p139)(includes o116 p143)(includes o116 p180)(includes o116 p181)(includes o116 p182)

(waiting o117)
(includes o117 p31)(includes o117 p99)(includes o117 p110)(includes o117 p139)(includes o117 p156)(includes o117 p172)

(waiting o118)
(includes o118 p15)(includes o118 p17)(includes o118 p36)(includes o118 p59)(includes o118 p77)(includes o118 p91)(includes o118 p114)(includes o118 p134)(includes o118 p138)(includes o118 p153)(includes o118 p165)(includes o118 p185)

(waiting o119)
(includes o119 p24)(includes o119 p29)(includes o119 p88)(includes o119 p141)

(waiting o120)
(includes o120 p87)(includes o120 p121)(includes o120 p125)(includes o120 p137)(includes o120 p141)(includes o120 p146)(includes o120 p175)(includes o120 p178)(includes o120 p180)

(waiting o121)
(includes o121 p97)(includes o121 p98)(includes o121 p120)(includes o121 p168)(includes o121 p204)(includes o121 p223)(includes o121 p250)

(waiting o122)
(includes o122 p47)(includes o122 p58)(includes o122 p62)(includes o122 p65)(includes o122 p67)(includes o122 p68)(includes o122 p77)(includes o122 p110)(includes o122 p113)(includes o122 p115)(includes o122 p139)(includes o122 p140)(includes o122 p176)(includes o122 p194)

(waiting o123)
(includes o123 p45)(includes o123 p80)(includes o123 p90)(includes o123 p100)(includes o123 p103)(includes o123 p131)(includes o123 p147)(includes o123 p155)(includes o123 p190)(includes o123 p193)(includes o123 p206)(includes o123 p234)

(waiting o124)
(includes o124 p133)(includes o124 p134)(includes o124 p145)

(waiting o125)
(includes o125 p31)(includes o125 p47)(includes o125 p52)(includes o125 p95)(includes o125 p130)(includes o125 p161)(includes o125 p206)

(waiting o126)
(includes o126 p11)(includes o126 p72)(includes o126 p79)(includes o126 p102)(includes o126 p115)(includes o126 p118)(includes o126 p138)(includes o126 p171)(includes o126 p189)(includes o126 p196)

(waiting o127)
(includes o127 p37)(includes o127 p64)(includes o127 p73)(includes o127 p106)(includes o127 p108)(includes o127 p114)(includes o127 p133)(includes o127 p140)(includes o127 p147)(includes o127 p154)(includes o127 p158)(includes o127 p174)

(waiting o128)
(includes o128 p38)(includes o128 p53)(includes o128 p149)(includes o128 p162)(includes o128 p166)(includes o128 p167)(includes o128 p183)(includes o128 p211)

(waiting o129)
(includes o129 p39)(includes o129 p67)(includes o129 p110)(includes o129 p139)(includes o129 p141)(includes o129 p143)(includes o129 p148)(includes o129 p149)(includes o129 p165)(includes o129 p234)(includes o129 p271)

(waiting o130)
(includes o130 p3)(includes o130 p71)(includes o130 p113)(includes o130 p116)(includes o130 p128)(includes o130 p147)(includes o130 p150)(includes o130 p210)(includes o130 p247)

(waiting o131)
(includes o131 p20)(includes o131 p62)(includes o131 p105)(includes o131 p133)(includes o131 p138)(includes o131 p152)(includes o131 p170)(includes o131 p183)(includes o131 p209)

(waiting o132)
(includes o132 p87)(includes o132 p103)(includes o132 p104)(includes o132 p121)(includes o132 p125)(includes o132 p182)(includes o132 p198)(includes o132 p214)

(waiting o133)
(includes o133 p16)(includes o133 p63)(includes o133 p104)(includes o133 p106)(includes o133 p146)(includes o133 p160)(includes o133 p182)

(waiting o134)
(includes o134 p98)(includes o134 p110)(includes o134 p126)(includes o134 p157)(includes o134 p163)(includes o134 p191)(includes o134 p213)

(waiting o135)
(includes o135 p53)(includes o135 p100)(includes o135 p123)(includes o135 p126)(includes o135 p131)(includes o135 p133)(includes o135 p147)(includes o135 p150)(includes o135 p189)(includes o135 p190)(includes o135 p260)(includes o135 p265)

(waiting o136)
(includes o136 p17)(includes o136 p91)(includes o136 p129)(includes o136 p131)(includes o136 p139)(includes o136 p150)(includes o136 p159)(includes o136 p168)

(waiting o137)
(includes o137 p99)(includes o137 p109)(includes o137 p123)(includes o137 p140)(includes o137 p151)(includes o137 p159)(includes o137 p178)(includes o137 p188)(includes o137 p241)(includes o137 p243)

(waiting o138)
(includes o138 p62)(includes o138 p65)(includes o138 p116)(includes o138 p117)(includes o138 p123)(includes o138 p125)(includes o138 p141)(includes o138 p210)(includes o138 p279)

(waiting o139)
(includes o139 p5)(includes o139 p54)(includes o139 p100)(includes o139 p107)(includes o139 p114)(includes o139 p161)(includes o139 p209)

(waiting o140)
(includes o140 p107)(includes o140 p124)(includes o140 p195)(includes o140 p207)

(waiting o141)
(includes o141 p12)(includes o141 p22)(includes o141 p88)(includes o141 p109)(includes o141 p118)(includes o141 p130)(includes o141 p141)(includes o141 p158)(includes o141 p162)(includes o141 p209)(includes o141 p264)

(waiting o142)
(includes o142 p12)(includes o142 p124)(includes o142 p128)(includes o142 p130)(includes o142 p162)(includes o142 p174)(includes o142 p192)

(waiting o143)
(includes o143 p64)(includes o143 p106)(includes o143 p120)(includes o143 p134)(includes o143 p145)(includes o143 p151)(includes o143 p167)(includes o143 p185)(includes o143 p187)(includes o143 p203)(includes o143 p239)

(waiting o144)
(includes o144 p27)(includes o144 p41)(includes o144 p76)(includes o144 p104)(includes o144 p133)(includes o144 p139)(includes o144 p153)(includes o144 p167)(includes o144 p207)

(waiting o145)
(includes o145 p44)(includes o145 p70)(includes o145 p112)(includes o145 p134)(includes o145 p140)(includes o145 p154)(includes o145 p156)(includes o145 p167)(includes o145 p168)(includes o145 p176)(includes o145 p216)(includes o145 p228)

(waiting o146)
(includes o146 p20)(includes o146 p136)

(waiting o147)
(includes o147 p120)(includes o147 p142)(includes o147 p178)(includes o147 p277)

(waiting o148)
(includes o148 p11)(includes o148 p115)(includes o148 p116)(includes o148 p129)(includes o148 p131)(includes o148 p132)(includes o148 p145)(includes o148 p152)(includes o148 p160)(includes o148 p161)(includes o148 p169)(includes o148 p171)(includes o148 p202)(includes o148 p228)(includes o148 p245)(includes o148 p251)

(waiting o149)
(includes o149 p32)(includes o149 p85)(includes o149 p94)(includes o149 p99)(includes o149 p107)(includes o149 p111)(includes o149 p114)(includes o149 p115)(includes o149 p166)(includes o149 p170)(includes o149 p173)(includes o149 p195)(includes o149 p198)(includes o149 p202)

(waiting o150)
(includes o150 p50)(includes o150 p62)(includes o150 p70)(includes o150 p81)(includes o150 p90)(includes o150 p145)(includes o150 p146)(includes o150 p158)(includes o150 p167)(includes o150 p183)(includes o150 p186)(includes o150 p257)

(waiting o151)
(includes o151 p5)(includes o151 p158)(includes o151 p182)(includes o151 p188)(includes o151 p194)(includes o151 p216)

(waiting o152)
(includes o152 p131)(includes o152 p137)(includes o152 p178)(includes o152 p223)

(waiting o153)
(includes o153 p16)(includes o153 p86)(includes o153 p133)(includes o153 p149)(includes o153 p156)(includes o153 p162)(includes o153 p192)(includes o153 p193)(includes o153 p246)

(waiting o154)
(includes o154 p32)(includes o154 p61)(includes o154 p91)(includes o154 p121)(includes o154 p130)(includes o154 p140)(includes o154 p227)(includes o154 p276)

(waiting o155)
(includes o155 p60)(includes o155 p85)(includes o155 p94)(includes o155 p102)(includes o155 p115)(includes o155 p124)(includes o155 p137)(includes o155 p141)(includes o155 p217)(includes o155 p220)(includes o155 p222)

(waiting o156)
(includes o156 p17)(includes o156 p106)(includes o156 p109)(includes o156 p117)(includes o156 p122)(includes o156 p128)(includes o156 p138)(includes o156 p141)(includes o156 p159)(includes o156 p182)(includes o156 p199)

(waiting o157)
(includes o157 p18)(includes o157 p119)(includes o157 p132)(includes o157 p170)(includes o157 p175)(includes o157 p177)

(waiting o158)
(includes o158 p46)(includes o158 p53)(includes o158 p85)(includes o158 p91)(includes o158 p102)(includes o158 p140)(includes o158 p155)(includes o158 p190)(includes o158 p233)(includes o158 p237)

(waiting o159)
(includes o159 p93)(includes o159 p94)(includes o159 p126)(includes o159 p150)(includes o159 p158)(includes o159 p182)(includes o159 p194)(includes o159 p195)(includes o159 p206)(includes o159 p260)

(waiting o160)
(includes o160 p87)(includes o160 p193)(includes o160 p233)

(waiting o161)
(includes o161 p39)(includes o161 p53)(includes o161 p87)(includes o161 p125)(includes o161 p133)(includes o161 p141)(includes o161 p146)(includes o161 p152)(includes o161 p180)(includes o161 p209)(includes o161 p236)

(waiting o162)
(includes o162 p62)(includes o162 p111)(includes o162 p126)(includes o162 p142)(includes o162 p152)(includes o162 p153)(includes o162 p169)(includes o162 p177)(includes o162 p239)

(waiting o163)
(includes o163 p61)(includes o163 p88)(includes o163 p115)(includes o163 p120)(includes o163 p139)(includes o163 p164)(includes o163 p166)(includes o163 p168)(includes o163 p171)(includes o163 p181)(includes o163 p192)(includes o163 p242)

(waiting o164)
(includes o164 p110)(includes o164 p124)(includes o164 p152)(includes o164 p165)(includes o164 p168)(includes o164 p266)

(waiting o165)
(includes o165 p24)(includes o165 p47)(includes o165 p104)(includes o165 p117)(includes o165 p139)(includes o165 p152)(includes o165 p163)(includes o165 p193)(includes o165 p198)(includes o165 p270)

(waiting o166)
(includes o166 p101)(includes o166 p112)(includes o166 p135)(includes o166 p149)(includes o166 p157)(includes o166 p263)

(waiting o167)
(includes o167 p28)(includes o167 p62)(includes o167 p110)(includes o167 p118)(includes o167 p128)(includes o167 p187)(includes o167 p191)(includes o167 p195)(includes o167 p208)(includes o167 p236)(includes o167 p238)(includes o167 p253)

(waiting o168)
(includes o168 p114)(includes o168 p125)(includes o168 p136)(includes o168 p228)(includes o168 p282)

(waiting o169)
(includes o169 p29)(includes o169 p77)(includes o169 p115)(includes o169 p118)(includes o169 p135)(includes o169 p181)

(waiting o170)
(includes o170 p56)(includes o170 p86)(includes o170 p138)(includes o170 p146)(includes o170 p157)(includes o170 p162)(includes o170 p174)(includes o170 p208)(includes o170 p255)(includes o170 p258)

(waiting o171)
(includes o171 p59)(includes o171 p158)(includes o171 p188)(includes o171 p189)(includes o171 p200)(includes o171 p208)(includes o171 p256)

(waiting o172)
(includes o172 p16)(includes o172 p30)(includes o172 p57)(includes o172 p121)(includes o172 p131)(includes o172 p165)(includes o172 p195)(includes o172 p207)(includes o172 p228)

(waiting o173)
(includes o173 p52)(includes o173 p110)(includes o173 p133)(includes o173 p144)(includes o173 p146)(includes o173 p149)(includes o173 p186)

(waiting o174)
(includes o174 p119)(includes o174 p152)(includes o174 p162)(includes o174 p183)(includes o174 p196)(includes o174 p215)(includes o174 p249)(includes o174 p256)

(waiting o175)
(includes o175 p102)(includes o175 p123)(includes o175 p133)(includes o175 p150)(includes o175 p151)(includes o175 p153)(includes o175 p182)(includes o175 p200)(includes o175 p212)(includes o175 p227)

(waiting o176)
(includes o176 p30)(includes o176 p77)(includes o176 p130)(includes o176 p153)(includes o176 p159)(includes o176 p162)(includes o176 p217)(includes o176 p228)(includes o176 p229)(includes o176 p239)(includes o176 p248)

(waiting o177)
(includes o177 p57)(includes o177 p119)(includes o177 p139)(includes o177 p161)(includes o177 p168)(includes o177 p179)(includes o177 p180)(includes o177 p188)(includes o177 p257)

(waiting o178)
(includes o178 p85)(includes o178 p138)(includes o178 p180)(includes o178 p191)(includes o178 p212)(includes o178 p233)(includes o178 p258)

(waiting o179)
(includes o179 p118)(includes o179 p166)(includes o179 p172)(includes o179 p191)(includes o179 p192)(includes o179 p208)(includes o179 p213)(includes o179 p214)(includes o179 p222)(includes o179 p242)(includes o179 p244)(includes o179 p279)

(waiting o180)
(includes o180 p151)(includes o180 p155)(includes o180 p173)(includes o180 p180)(includes o180 p187)(includes o180 p190)(includes o180 p231)

(waiting o181)
(includes o181 p135)(includes o181 p162)(includes o181 p195)(includes o181 p203)(includes o181 p204)(includes o181 p262)(includes o181 p276)

(waiting o182)
(includes o182 p64)(includes o182 p144)(includes o182 p181)(includes o182 p182)(includes o182 p204)

(waiting o183)
(includes o183 p45)(includes o183 p144)(includes o183 p152)(includes o183 p188)(includes o183 p189)(includes o183 p191)(includes o183 p199)(includes o183 p217)(includes o183 p220)(includes o183 p221)

(waiting o184)
(includes o184 p144)(includes o184 p146)(includes o184 p166)(includes o184 p188)(includes o184 p195)(includes o184 p213)(includes o184 p219)(includes o184 p249)

(waiting o185)
(includes o185 p143)(includes o185 p178)(includes o185 p189)(includes o185 p222)

(waiting o186)
(includes o186 p68)(includes o186 p113)(includes o186 p158)(includes o186 p261)

(waiting o187)
(includes o187 p91)(includes o187 p140)(includes o187 p152)(includes o187 p176)(includes o187 p179)(includes o187 p211)(includes o187 p224)(includes o187 p238)

(waiting o188)
(includes o188 p66)(includes o188 p218)

(waiting o189)
(includes o189 p145)(includes o189 p162)(includes o189 p177)(includes o189 p181)(includes o189 p194)(includes o189 p203)(includes o189 p214)(includes o189 p221)(includes o189 p256)(includes o189 p274)

(waiting o190)
(includes o190 p3)(includes o190 p62)(includes o190 p133)(includes o190 p135)(includes o190 p154)(includes o190 p219)(includes o190 p266)

(waiting o191)
(includes o191 p20)(includes o191 p103)(includes o191 p132)(includes o191 p167)(includes o191 p176)(includes o191 p188)(includes o191 p208)(includes o191 p279)

(waiting o192)
(includes o192 p144)(includes o192 p146)(includes o192 p147)(includes o192 p152)(includes o192 p179)(includes o192 p201)(includes o192 p214)(includes o192 p231)

(waiting o193)
(includes o193 p28)(includes o193 p118)(includes o193 p136)(includes o193 p152)(includes o193 p175)(includes o193 p210)

(waiting o194)
(includes o194 p41)(includes o194 p87)(includes o194 p106)(includes o194 p132)(includes o194 p135)(includes o194 p162)(includes o194 p170)(includes o194 p177)(includes o194 p191)(includes o194 p266)(includes o194 p272)

(waiting o195)
(includes o195 p49)(includes o195 p125)(includes o195 p162)(includes o195 p171)(includes o195 p185)(includes o195 p192)(includes o195 p193)(includes o195 p208)(includes o195 p225)(includes o195 p231)

(waiting o196)
(includes o196 p129)(includes o196 p145)(includes o196 p159)(includes o196 p177)(includes o196 p230)

(waiting o197)
(includes o197 p14)(includes o197 p40)(includes o197 p100)(includes o197 p126)(includes o197 p138)(includes o197 p180)(includes o197 p189)(includes o197 p204)

(waiting o198)
(includes o198 p37)(includes o198 p145)(includes o198 p195)(includes o198 p220)(includes o198 p232)(includes o198 p237)(includes o198 p245)

(waiting o199)
(includes o199 p27)(includes o199 p66)(includes o199 p170)(includes o199 p174)(includes o199 p205)(includes o199 p208)(includes o199 p210)(includes o199 p261)

(waiting o200)
(includes o200 p96)(includes o200 p152)(includes o200 p156)(includes o200 p178)(includes o200 p180)(includes o200 p181)(includes o200 p191)(includes o200 p200)(includes o200 p203)(includes o200 p217)(includes o200 p222)(includes o200 p240)(includes o200 p248)(includes o200 p280)

(waiting o201)
(includes o201 p13)(includes o201 p66)(includes o201 p180)(includes o201 p212)(includes o201 p215)(includes o201 p242)

(waiting o202)
(includes o202 p143)(includes o202 p179)(includes o202 p205)(includes o202 p206)(includes o202 p211)(includes o202 p221)(includes o202 p241)(includes o202 p243)(includes o202 p245)(includes o202 p247)(includes o202 p270)

(waiting o203)
(includes o203 p13)(includes o203 p97)(includes o203 p148)(includes o203 p214)(includes o203 p215)(includes o203 p223)(includes o203 p225)(includes o203 p236)(includes o203 p264)

(waiting o204)
(includes o204 p118)(includes o204 p152)(includes o204 p165)(includes o204 p185)(includes o204 p197)(includes o204 p239)(includes o204 p265)(includes o204 p274)

(waiting o205)
(includes o205 p10)(includes o205 p25)(includes o205 p123)(includes o205 p131)(includes o205 p155)(includes o205 p193)(includes o205 p197)(includes o205 p199)(includes o205 p210)(includes o205 p227)(includes o205 p281)

(waiting o206)
(includes o206 p38)(includes o206 p100)(includes o206 p165)(includes o206 p168)(includes o206 p215)(includes o206 p222)(includes o206 p239)(includes o206 p242)(includes o206 p244)(includes o206 p246)(includes o206 p257)(includes o206 p281)

(waiting o207)
(includes o207 p10)(includes o207 p66)(includes o207 p120)(includes o207 p222)(includes o207 p253)(includes o207 p260)(includes o207 p276)

(waiting o208)
(includes o208 p139)(includes o208 p154)(includes o208 p160)(includes o208 p168)(includes o208 p178)(includes o208 p199)(includes o208 p213)(includes o208 p218)(includes o208 p233)(includes o208 p251)(includes o208 p261)(includes o208 p274)

(waiting o209)
(includes o209 p146)(includes o209 p187)(includes o209 p196)(includes o209 p201)(includes o209 p230)(includes o209 p238)(includes o209 p272)

(waiting o210)
(includes o210 p124)(includes o210 p151)(includes o210 p161)(includes o210 p232)(includes o210 p256)

(waiting o211)
(includes o211 p163)(includes o211 p164)(includes o211 p169)(includes o211 p179)(includes o211 p229)

(waiting o212)
(includes o212 p55)(includes o212 p92)(includes o212 p166)(includes o212 p176)(includes o212 p192)(includes o212 p200)(includes o212 p206)(includes o212 p249)(includes o212 p254)(includes o212 p264)(includes o212 p273)

(waiting o213)
(includes o213 p8)(includes o213 p156)(includes o213 p204)(includes o213 p221)(includes o213 p233)(includes o213 p245)(includes o213 p248)

(waiting o214)
(includes o214 p7)(includes o214 p134)(includes o214 p200)(includes o214 p201)(includes o214 p225)(includes o214 p226)(includes o214 p236)(includes o214 p237)(includes o214 p262)

(waiting o215)
(includes o215 p105)(includes o215 p154)(includes o215 p215)(includes o215 p221)(includes o215 p229)(includes o215 p230)(includes o215 p256)(includes o215 p260)(includes o215 p267)(includes o215 p277)(includes o215 p283)

(waiting o216)
(includes o216 p5)(includes o216 p8)(includes o216 p86)(includes o216 p113)(includes o216 p122)(includes o216 p143)(includes o216 p178)(includes o216 p212)(includes o216 p220)(includes o216 p228)(includes o216 p239)(includes o216 p251)(includes o216 p259)(includes o216 p268)

(waiting o217)
(includes o217 p234)(includes o217 p245)(includes o217 p254)

(waiting o218)
(includes o218 p72)(includes o218 p142)(includes o218 p180)(includes o218 p184)(includes o218 p214)(includes o218 p238)(includes o218 p254)

(waiting o219)
(includes o219 p111)(includes o219 p209)(includes o219 p214)(includes o219 p254)(includes o219 p257)

(waiting o220)
(includes o220 p9)(includes o220 p137)(includes o220 p229)

(waiting o221)
(includes o221 p1)(includes o221 p29)(includes o221 p163)(includes o221 p166)(includes o221 p192)(includes o221 p196)(includes o221 p204)(includes o221 p229)(includes o221 p239)(includes o221 p264)(includes o221 p275)

(waiting o222)
(includes o222 p4)(includes o222 p10)(includes o222 p54)(includes o222 p142)(includes o222 p181)(includes o222 p185)(includes o222 p198)(includes o222 p203)(includes o222 p212)(includes o222 p218)(includes o222 p246)(includes o222 p269)

(waiting o223)
(includes o223 p24)(includes o223 p162)(includes o223 p183)(includes o223 p216)(includes o223 p256)

(waiting o224)
(includes o224 p39)(includes o224 p141)(includes o224 p186)(includes o224 p213)(includes o224 p230)(includes o224 p239)(includes o224 p242)

(waiting o225)
(includes o225 p180)(includes o225 p222)(includes o225 p233)(includes o225 p244)(includes o225 p255)(includes o225 p264)(includes o225 p270)(includes o225 p276)

(waiting o226)
(includes o226 p71)(includes o226 p147)(includes o226 p166)(includes o226 p175)(includes o226 p176)(includes o226 p183)(includes o226 p198)(includes o226 p239)(includes o226 p240)(includes o226 p274)

(waiting o227)
(includes o227 p71)(includes o227 p94)(includes o227 p166)(includes o227 p179)(includes o227 p198)(includes o227 p212)(includes o227 p213)(includes o227 p215)(includes o227 p230)(includes o227 p237)(includes o227 p243)(includes o227 p247)(includes o227 p252)

(waiting o228)
(includes o228 p36)(includes o228 p92)(includes o228 p196)(includes o228 p238)(includes o228 p278)

(waiting o229)
(includes o229 p3)(includes o229 p20)(includes o229 p40)(includes o229 p84)(includes o229 p127)(includes o229 p146)(includes o229 p170)(includes o229 p228)(includes o229 p234)(includes o229 p244)

(waiting o230)
(includes o230 p11)(includes o230 p100)(includes o230 p158)(includes o230 p167)(includes o230 p216)(includes o230 p225)(includes o230 p232)(includes o230 p278)

(waiting o231)
(includes o231 p84)(includes o231 p143)(includes o231 p150)(includes o231 p174)(includes o231 p210)(includes o231 p216)(includes o231 p226)(includes o231 p234)(includes o231 p244)(includes o231 p254)(includes o231 p280)

(waiting o232)
(includes o232 p1)(includes o232 p145)(includes o232 p163)(includes o232 p183)(includes o232 p194)(includes o232 p207)(includes o232 p208)(includes o232 p224)(includes o232 p251)(includes o232 p257)(includes o232 p263)(includes o232 p266)

(waiting o233)
(includes o233 p157)(includes o233 p162)(includes o233 p163)(includes o233 p193)(includes o233 p214)(includes o233 p218)(includes o233 p238)(includes o233 p262)(includes o233 p270)(includes o233 p279)

(waiting o234)
(includes o234 p181)(includes o234 p193)(includes o234 p195)(includes o234 p233)(includes o234 p241)(includes o234 p242)(includes o234 p270)(includes o234 p274)(includes o234 p283)

(waiting o235)
(includes o235 p52)(includes o235 p190)(includes o235 p209)(includes o235 p210)(includes o235 p250)

(waiting o236)
(includes o236 p172)(includes o236 p226)(includes o236 p252)(includes o236 p273)

(waiting o237)
(includes o237 p22)(includes o237 p43)(includes o237 p91)(includes o237 p137)(includes o237 p151)(includes o237 p197)(includes o237 p199)(includes o237 p241)(includes o237 p244)(includes o237 p246)(includes o237 p257)(includes o237 p268)

(waiting o238)
(includes o238 p24)(includes o238 p105)(includes o238 p127)(includes o238 p133)(includes o238 p140)(includes o238 p144)(includes o238 p161)(includes o238 p202)(includes o238 p204)(includes o238 p222)(includes o238 p251)

(waiting o239)
(includes o239 p107)(includes o239 p179)(includes o239 p186)(includes o239 p194)(includes o239 p213)(includes o239 p214)(includes o239 p232)(includes o239 p237)(includes o239 p251)(includes o239 p252)(includes o239 p253)(includes o239 p262)(includes o239 p285)

(waiting o240)
(includes o240 p21)(includes o240 p145)(includes o240 p167)(includes o240 p185)(includes o240 p225)(includes o240 p242)(includes o240 p259)

(waiting o241)
(includes o241 p23)(includes o241 p179)(includes o241 p221)(includes o241 p250)

(waiting o242)
(includes o242 p93)(includes o242 p159)(includes o242 p175)(includes o242 p228)(includes o242 p229)(includes o242 p232)(includes o242 p250)(includes o242 p262)(includes o242 p278)

(waiting o243)
(includes o243 p110)(includes o243 p176)(includes o243 p212)(includes o243 p227)(includes o243 p239)(includes o243 p241)(includes o243 p282)

(waiting o244)
(includes o244 p67)(includes o244 p200)(includes o244 p236)(includes o244 p267)

(waiting o245)
(includes o245 p7)(includes o245 p99)(includes o245 p169)(includes o245 p246)(includes o245 p251)(includes o245 p263)(includes o245 p274)

(waiting o246)
(includes o246 p15)(includes o246 p175)(includes o246 p186)(includes o246 p208)(includes o246 p243)(includes o246 p247)

(waiting o247)
(includes o247 p69)(includes o247 p128)(includes o247 p151)(includes o247 p161)(includes o247 p210)(includes o247 p229)(includes o247 p239)(includes o247 p245)(includes o247 p284)

(waiting o248)
(includes o248 p155)(includes o248 p206)(includes o248 p222)(includes o248 p262)

(waiting o249)
(includes o249 p120)(includes o249 p181)(includes o249 p230)(includes o249 p239)

(waiting o250)
(includes o250 p29)(includes o250 p218)(includes o250 p254)(includes o250 p262)(includes o250 p266)

(waiting o251)
(includes o251 p58)(includes o251 p218)

(waiting o252)
(includes o252 p17)(includes o252 p31)(includes o252 p164)(includes o252 p191)(includes o252 p216)(includes o252 p247)(includes o252 p267)(includes o252 p276)

(waiting o253)
(includes o253 p115)(includes o253 p191)(includes o253 p229)(includes o253 p259)(includes o253 p265)(includes o253 p273)(includes o253 p280)

(waiting o254)
(includes o254 p133)(includes o254 p134)(includes o254 p183)(includes o254 p197)(includes o254 p264)(includes o254 p272)

(waiting o255)
(includes o255 p75)(includes o255 p176)(includes o255 p218)(includes o255 p228)(includes o255 p249)(includes o255 p284)

(waiting o256)
(includes o256 p18)(includes o256 p214)(includes o256 p222)(includes o256 p225)(includes o256 p244)(includes o256 p260)(includes o256 p261)(includes o256 p275)

(waiting o257)
(includes o257 p165)(includes o257 p214)(includes o257 p233)(includes o257 p251)(includes o257 p255)(includes o257 p256)

(waiting o258)
(includes o258 p125)(includes o258 p206)(includes o258 p210)(includes o258 p211)(includes o258 p213)(includes o258 p216)(includes o258 p228)(includes o258 p267)(includes o258 p277)

(waiting o259)
(includes o259 p27)(includes o259 p161)(includes o259 p202)(includes o259 p226)(includes o259 p231)(includes o259 p273)(includes o259 p277)

(waiting o260)
(includes o260 p61)(includes o260 p173)(includes o260 p245)(includes o260 p247)(includes o260 p250)(includes o260 p254)(includes o260 p278)(includes o260 p281)(includes o260 p284)

(waiting o261)
(includes o261 p8)(includes o261 p73)(includes o261 p179)(includes o261 p230)(includes o261 p239)(includes o261 p267)(includes o261 p275)

(waiting o262)
(includes o262 p54)(includes o262 p135)(includes o262 p261)(includes o262 p284)(includes o262 p285)

(waiting o263)
(includes o263 p28)(includes o263 p37)(includes o263 p175)(includes o263 p205)(includes o263 p232)(includes o263 p267)

(waiting o264)
(includes o264 p171)(includes o264 p190)(includes o264 p260)(includes o264 p268)(includes o264 p269)(includes o264 p273)(includes o264 p279)

(waiting o265)
(includes o265 p107)(includes o265 p175)(includes o265 p216)(includes o265 p225)(includes o265 p228)(includes o265 p245)(includes o265 p257)(includes o265 p262)

(waiting o266)
(includes o266 p15)(includes o266 p55)(includes o266 p113)(includes o266 p147)(includes o266 p219)(includes o266 p233)(includes o266 p252)(includes o266 p253)(includes o266 p262)

(waiting o267)
(includes o267 p119)(includes o267 p191)(includes o267 p216)(includes o267 p247)(includes o267 p283)(includes o267 p284)

(waiting o268)
(includes o268 p221)(includes o268 p251)(includes o268 p269)(includes o268 p270)(includes o268 p275)(includes o268 p277)

(waiting o269)
(includes o269 p91)(includes o269 p143)(includes o269 p211)(includes o269 p214)(includes o269 p240)(includes o269 p242)(includes o269 p248)

(waiting o270)
(includes o270 p108)(includes o270 p168)(includes o270 p246)(includes o270 p253)(includes o270 p259)(includes o270 p271)(includes o270 p280)

(waiting o271)
(includes o271 p26)(includes o271 p77)(includes o271 p128)(includes o271 p216)(includes o271 p222)(includes o271 p233)(includes o271 p272)(includes o271 p285)

(waiting o272)
(includes o272 p45)(includes o272 p137)(includes o272 p224)(includes o272 p265)(includes o272 p269)(includes o272 p279)(includes o272 p280)(includes o272 p283)

(waiting o273)
(includes o273 p123)(includes o273 p212)(includes o273 p215)(includes o273 p221)(includes o273 p256)(includes o273 p261)(includes o273 p276)(includes o273 p281)

(waiting o274)
(includes o274 p48)(includes o274 p260)(includes o274 p270)(includes o274 p280)

(waiting o275)
(includes o275 p207)(includes o275 p239)(includes o275 p245)(includes o275 p260)(includes o275 p281)(includes o275 p282)

(waiting o276)
(includes o276 p125)(includes o276 p270)(includes o276 p277)

(waiting o277)
(includes o277 p19)(includes o277 p133)(includes o277 p188)(includes o277 p189)(includes o277 p234)(includes o277 p245)(includes o277 p270)

(waiting o278)
(includes o278 p200)(includes o278 p275)(includes o278 p279)

(waiting o279)
(includes o279 p269)(includes o279 p270)

(waiting o280)
(includes o280 p60)(includes o280 p77)(includes o280 p194)(includes o280 p197)(includes o280 p268)

(waiting o281)
(includes o281 p1)(includes o281 p18)(includes o281 p37)(includes o281 p47)(includes o281 p148)(includes o281 p225)(includes o281 p245)(includes o281 p262)

(waiting o282)
(includes o282 p128)(includes o282 p192)(includes o282 p257)(includes o282 p259)(includes o282 p263)(includes o282 p266)(includes o282 p283)

(waiting o283)
(includes o283 p58)(includes o283 p158)(includes o283 p214)(includes o283 p215)(includes o283 p219)(includes o283 p220)(includes o283 p221)(includes o283 p242)(includes o283 p261)(includes o283 p270)(includes o283 p281)

(waiting o284)
(includes o284 p81)(includes o284 p109)(includes o284 p242)(includes o284 p267)(includes o284 p281)

(waiting o285)
(includes o285 p89)(includes o285 p91)(includes o285 p199)(includes o285 p214)(includes o285 p217)(includes o285 p283)

(waiting o286)
(includes o286 p73)(includes o286 p120)(includes o286 p149)(includes o286 p209)(includes o286 p241)

(waiting o287)
(includes o287 p82)(includes o287 p261)(includes o287 p278)

(waiting o288)
(includes o288 p246)(includes o288 p252)(includes o288 p276)

(waiting o289)
(includes o289 p39)(includes o289 p174)(includes o289 p211)(includes o289 p238)(includes o289 p249)(includes o289 p272)(includes o289 p275)(includes o289 p280)(includes o289 p283)

(waiting o290)
(includes o290 p49)(includes o290 p182)(includes o290 p251)(includes o290 p276)(includes o290 p278)

(waiting o291)
(includes o291 p57)(includes o291 p185)(includes o291 p265)

(waiting o292)
(includes o292 p113)(includes o292 p126)(includes o292 p238)(includes o292 p256)(includes o292 p259)

(waiting o293)
(includes o293 p50)(includes o293 p192)(includes o293 p275)

(waiting o294)
(includes o294 p54)(includes o294 p84)(includes o294 p140)(includes o294 p168)(includes o294 p211)(includes o294 p266)(includes o294 p270)

(waiting o295)
(includes o295 p6)(includes o295 p172)(includes o295 p212)(includes o295 p261)(includes o295 p264)(includes o295 p275)(includes o295 p277)

(waiting o296)
(includes o296 p163)(includes o296 p285)

(waiting o297)
(includes o297 p88)(includes o297 p141)(includes o297 p149)(includes o297 p184)

(waiting o298)
(includes o298 p87)(includes o298 p89)(includes o298 p94)(includes o298 p215)(includes o298 p254)(includes o298 p260)(includes o298 p283)

(waiting o299)
(includes o299 p143)(includes o299 p168)(includes o299 p253)(includes o299 p270)(includes o299 p285)

(waiting o300)
(includes o300 p100)(includes o300 p116)(includes o300 p125)(includes o300 p208)(includes o300 p244)(includes o300 p247)(includes o300 p267)

(waiting o301)
(includes o301 p103)(includes o301 p113)(includes o301 p131)(includes o301 p137)(includes o301 p255)(includes o301 p261)(includes o301 p285)

(waiting o302)
(includes o302 p86)(includes o302 p226)

(waiting o303)
(includes o303 p91)(includes o303 p140)(includes o303 p222)(includes o303 p240)(includes o303 p251)(includes o303 p263)(includes o303 p269)(includes o303 p272)(includes o303 p274)

(waiting o304)
(includes o304 p6)(includes o304 p87)(includes o304 p154)(includes o304 p252)(includes o304 p274)

(waiting o305)
(includes o305 p49)(includes o305 p221)(includes o305 p250)(includes o305 p259)(includes o305 p266)

(waiting o306)
(includes o306 p144)(includes o306 p222)(includes o306 p274)(includes o306 p284)

(waiting o307)
(includes o307 p62)

(waiting o308)
(includes o308 p29)(includes o308 p80)(includes o308 p194)(includes o308 p244)(includes o308 p283)

(waiting o309)
(includes o309 p36)(includes o309 p130)(includes o309 p245)(includes o309 p276)(includes o309 p281)(includes o309 p282)

(waiting o310)
(includes o310 p10)(includes o310 p135)(includes o310 p215)(includes o310 p234)(includes o310 p281)

(waiting o311)
(includes o311 p109)(includes o311 p155)

(waiting o312)
(includes o312 p167)(includes o312 p247)

(waiting o313)
(includes o313 p29)(includes o313 p186)(includes o313 p187)(includes o313 p208)(includes o313 p212)(includes o313 p234)(includes o313 p245)(includes o313 p266)(includes o313 p273)(includes o313 p285)

(waiting o314)
(includes o314 p137)(includes o314 p248)(includes o314 p249)

(waiting o315)
(includes o315 p71)(includes o315 p227)(includes o315 p249)

(waiting o316)
(includes o316 p183)(includes o316 p280)(includes o316 p281)

(waiting o317)
(includes o317 p214)(includes o317 p264)

(waiting o318)
(includes o318 p103)(includes o318 p234)

(waiting o319)
(includes o319 p20)(includes o319 p132)(includes o319 p229)(includes o319 p231)(includes o319 p259)(includes o319 p268)

(waiting o320)
(includes o320 p218)(includes o320 p265)

(waiting o321)
(includes o321 p20)(includes o321 p171)(includes o321 p259)(includes o321 p279)

(waiting o322)
(includes o322 p18)(includes o322 p86)(includes o322 p117)(includes o322 p144)(includes o322 p257)(includes o322 p266)(includes o322 p281)(includes o322 p282)

(waiting o323)
(includes o323 p58)(includes o323 p172)(includes o323 p240)(includes o323 p247)(includes o323 p269)

(waiting o324)
(includes o324 p25)(includes o324 p118)

(waiting o325)
(includes o325 p51)(includes o325 p214)(includes o325 p257)

(waiting o326)
(includes o326 p255)(includes o326 p275)

(waiting o327)
(includes o327 p170)(includes o327 p215)(includes o327 p239)(includes o327 p242)(includes o327 p275)(includes o327 p279)

(waiting o328)
(includes o328 p25)(includes o328 p50)(includes o328 p204)(includes o328 p223)(includes o328 p237)(includes o328 p240)(includes o328 p259)

(waiting o329)
(includes o329 p57)(includes o329 p62)(includes o329 p78)(includes o329 p80)(includes o329 p241)(includes o329 p247)(includes o329 p267)(includes o329 p279)(includes o329 p285)

(waiting o330)
(includes o330 p79)(includes o330 p215)(includes o330 p234)(includes o330 p275)

(waiting o331)
(includes o331 p154)(includes o331 p180)

(waiting o332)
(includes o332 p86)(includes o332 p94)(includes o332 p100)(includes o332 p222)(includes o332 p223)(includes o332 p243)(includes o332 p258)(includes o332 p273)

(waiting o333)
(includes o333 p22)(includes o333 p53)(includes o333 p117)(includes o333 p137)(includes o333 p203)(includes o333 p207)(includes o333 p219)(includes o333 p281)

(waiting o334)
(includes o334 p92)(includes o334 p131)(includes o334 p151)(includes o334 p273)

(waiting o335)
(includes o335 p151)(includes o335 p178)(includes o335 p192)(includes o335 p209)(includes o335 p258)(includes o335 p259)(includes o335 p282)

(waiting o336)
(includes o336 p16)(includes o336 p38)(includes o336 p72)(includes o336 p138)(includes o336 p267)

(waiting o337)
(includes o337 p58)(includes o337 p225)(includes o337 p249)(includes o337 p283)

(waiting o338)
(includes o338 p28)(includes o338 p257)

(waiting o339)
(includes o339 p71)(includes o339 p106)(includes o339 p121)(includes o339 p193)(includes o339 p195)(includes o339 p208)(includes o339 p221)(includes o339 p254)

(waiting o340)
(includes o340 p153)(includes o340 p231)

(waiting o341)
(includes o341 p178)

(waiting o342)
(includes o342 p172)(includes o342 p178)

(waiting o343)
(includes o343 p105)

(waiting o344)
(includes o344 p18)(includes o344 p129)(includes o344 p181)

(waiting o345)
(includes o345 p36)(includes o345 p60)(includes o345 p210)(includes o345 p247)(includes o345 p265)

(waiting o346)
(includes o346 p130)(includes o346 p139)(includes o346 p274)

(waiting o347)
(includes o347 p53)(includes o347 p173)(includes o347 p226)(includes o347 p261)

(waiting o348)
(includes o348 p58)(includes o348 p146)(includes o348 p166)(includes o348 p218)(includes o348 p261)(includes o348 p282)

(waiting o349)
(includes o349 p181)

(waiting o350)
(includes o350 p17)(includes o350 p90)(includes o350 p177)(includes o350 p181)(includes o350 p228)

(waiting o351)
(includes o351 p143)(includes o351 p194)(includes o351 p235)(includes o351 p241)

(waiting o352)
(includes o352 p137)(includes o352 p149)

(waiting o353)
(includes o353 p73)(includes o353 p264)(includes o353 p268)

(waiting o354)
(includes o354 p197)(includes o354 p215)(includes o354 p260)

(waiting o355)
(includes o355 p48)(includes o355 p163)(includes o355 p174)(includes o355 p220)

(waiting o356)
(includes o356 p102)

(waiting o357)
(includes o357 p52)(includes o357 p279)(includes o357 p284)

(waiting o358)
(includes o358 p96)(includes o358 p102)

(waiting o359)
(includes o359 p99)

(waiting o360)
(includes o360 p277)

(waiting o361)
(includes o361 p135)(includes o361 p273)

(waiting o362)
(includes o362 p17)

(waiting o363)
(includes o363 p52)(includes o363 p54)(includes o363 p56)(includes o363 p252)

(waiting o364)
(includes o364 p106)(includes o364 p136)(includes o364 p279)

(waiting o365)
(includes o365 p10)(includes o365 p84)(includes o365 p119)(includes o365 p120)(includes o365 p134)(includes o365 p210)

(waiting o366)
(includes o366 p139)(includes o366 p155)(includes o366 p232)

(waiting o367)
(includes o367 p4)(includes o367 p48)(includes o367 p109)(includes o367 p178)

(waiting o368)
(includes o368 p102)(includes o368 p193)

(waiting o369)
(includes o369 p59)(includes o369 p104)(includes o369 p152)(includes o369 p164)(includes o369 p215)

(waiting o370)
(includes o370 p60)(includes o370 p86)(includes o370 p119)(includes o370 p256)

(waiting o371)
(includes o371 p11)(includes o371 p59)(includes o371 p82)(includes o371 p86)(includes o371 p91)(includes o371 p120)

(waiting o372)
(includes o372 p14)(includes o372 p23)(includes o372 p89)(includes o372 p112)(includes o372 p120)(includes o372 p157)(includes o372 p250)(includes o372 p255)

(waiting o373)
(includes o373 p6)(includes o373 p89)(includes o373 p148)(includes o373 p176)

(waiting o374)
(includes o374 p179)

(waiting o375)
(includes o375 p91)

(waiting o376)
(includes o376 p152)(includes o376 p178)

(waiting o377)
(includes o377 p21)(includes o377 p98)(includes o377 p228)

(waiting o378)
(includes o378 p133)(includes o378 p263)

(waiting o379)
(includes o379 p73)(includes o379 p88)(includes o379 p224)(includes o379 p231)(includes o379 p246)

(waiting o380)
(includes o380 p71)(includes o380 p97)

(waiting o381)
(includes o381 p1)(includes o381 p123)(includes o381 p132)(includes o381 p140)

(waiting o382)
(includes o382 p55)(includes o382 p75)(includes o382 p241)

(waiting o383)
(includes o383 p156)(includes o383 p182)

(waiting o384)
(includes o384 p76)(includes o384 p104)(includes o384 p123)(includes o384 p252)

(waiting o385)
(includes o385 p34)(includes o385 p104)(includes o385 p142)(includes o385 p259)

(waiting o386)
(includes o386 p71)(includes o386 p121)(includes o386 p130)

(waiting o387)
(includes o387 p24)(includes o387 p111)(includes o387 p144)

(waiting o388)
(includes o388 p37)(includes o388 p44)(includes o388 p225)(includes o388 p278)

(waiting o389)
(includes o389 p243)

(waiting o390)
(includes o390 p2)(includes o390 p65)(includes o390 p152)(includes o390 p166)(includes o390 p185)(includes o390 p201)

(waiting o391)
(includes o391 p39)(includes o391 p43)(includes o391 p83)(includes o391 p217)(includes o391 p222)

(waiting o392)
(includes o392 p120)

(waiting o393)
(includes o393 p98)(includes o393 p268)(includes o393 p278)

(waiting o394)
(includes o394 p186)

(waiting o395)
(includes o395 p254)

(waiting o396)
(includes o396 p3)(includes o396 p84)(includes o396 p88)(includes o396 p98)(includes o396 p129)(includes o396 p144)

(waiting o397)
(includes o397 p114)

(waiting o398)
(includes o398 p136)(includes o398 p241)

(waiting o399)
(includes o399 p11)(includes o399 p65)(includes o399 p209)

(waiting o400)
(includes o400 p48)(includes o400 p218)

(waiting o401)
(includes o401 p211)(includes o401 p278)

(waiting o402)
(includes o402 p131)(includes o402 p137)(includes o402 p144)(includes o402 p205)(includes o402 p227)

(waiting o403)
(includes o403 p137)(includes o403 p142)(includes o403 p277)

(waiting o404)
(includes o404 p46)(includes o404 p114)(includes o404 p127)(includes o404 p141)(includes o404 p176)

(waiting o405)
(includes o405 p19)(includes o405 p133)(includes o405 p184)

(waiting o406)
(includes o406 p55)(includes o406 p93)

(waiting o407)
(includes o407 p166)(includes o407 p200)(includes o407 p241)

(waiting o408)
(includes o408 p171)

(waiting o409)
(includes o409 p182)(includes o409 p239)(includes o409 p241)

(waiting o410)
(includes o410 p185)(includes o410 p205)

(waiting o411)
(includes o411 p138)(includes o411 p219)

(waiting o412)
(includes o412 p196)

(waiting o413)
(includes o413 p82)(includes o413 p215)(includes o413 p257)(includes o413 p258)

(waiting o414)
(includes o414 p74)(includes o414 p101)(includes o414 p201)(includes o414 p226)(includes o414 p246)(includes o414 p283)

(waiting o415)
(includes o415 p23)(includes o415 p42)(includes o415 p69)(includes o415 p80)(includes o415 p215)(includes o415 p218)(includes o415 p240)(includes o415 p259)

(waiting o416)
(includes o416 p53)(includes o416 p60)(includes o416 p193)

(waiting o417)
(includes o417 p276)

(waiting o418)
(includes o418 p59)(includes o418 p88)(includes o418 p132)(includes o418 p213)(includes o418 p242)

(waiting o419)
(includes o419 p58)

(waiting o420)
(includes o420 p106)(includes o420 p217)

(waiting o421)
(includes o421 p231)

(waiting o422)
(includes o422 p130)(includes o422 p246)(includes o422 p283)

(waiting o423)
(includes o423 p42)(includes o423 p68)

(waiting o424)
(includes o424 p1)(includes o424 p32)(includes o424 p124)(includes o424 p197)(includes o424 p215)

(waiting o425)
(includes o425 p248)

(waiting o426)
(includes o426 p97)

(waiting o427)
(includes o427 p84)

(waiting o428)
(includes o428 p7)(includes o428 p237)(includes o428 p274)

(waiting o429)
(includes o429 p217)

(waiting o430)
(includes o430 p32)(includes o430 p219)(includes o430 p248)

(waiting o431)
(includes o431 p174)(includes o431 p194)

(waiting o432)
(includes o432 p19)

(waiting o433)
(includes o433 p54)(includes o433 p196)

(waiting o434)
(includes o434 p8)(includes o434 p118)(includes o434 p127)(includes o434 p144)(includes o434 p193)

(waiting o435)
(includes o435 p12)(includes o435 p69)(includes o435 p114)

(waiting o436)
(includes o436 p14)(includes o436 p56)

(waiting o437)
(includes o437 p69)

(waiting o438)
(includes o438 p236)

(waiting o439)
(includes o439 p231)

(waiting o440)
(includes o440 p22)(includes o440 p28)(includes o440 p122)(includes o440 p172)(includes o440 p179)(includes o440 p182)(includes o440 p194)(includes o440 p218)

(waiting o441)
(includes o441 p94)(includes o441 p140)(includes o441 p196)

(waiting o442)
(includes o442 p77)(includes o442 p187)(includes o442 p285)

(waiting o443)
(includes o443 p130)(includes o443 p202)(includes o443 p214)

(waiting o444)
(includes o444 p87)(includes o444 p141)(includes o444 p184)

(waiting o445)
(includes o445 p49)(includes o445 p274)

(waiting o446)
(includes o446 p151)

(waiting o447)
(includes o447 p109)(includes o447 p161)

(waiting o448)
(includes o448 p9)(includes o448 p48)(includes o448 p257)

(waiting o449)
(includes o449 p42)(includes o449 p74)

(waiting o450)
(includes o450 p36)(includes o450 p65)(includes o450 p122)(includes o450 p278)

(waiting o451)
(includes o451 p15)(includes o451 p120)(includes o451 p201)(includes o451 p204)

(waiting o452)
(includes o452 p15)(includes o452 p69)(includes o452 p151)(includes o452 p204)(includes o452 p251)(includes o452 p266)

(waiting o453)
(includes o453 p132)(includes o453 p145)(includes o453 p164)

(waiting o454)
(includes o454 p20)

(waiting o455)
(includes o455 p17)(includes o455 p63)(includes o455 p183)(includes o455 p184)(includes o455 p228)(includes o455 p259)(includes o455 p268)

(waiting o456)
(includes o456 p19)(includes o456 p49)(includes o456 p99)

(waiting o457)
(includes o457 p82)(includes o457 p187)(includes o457 p202)(includes o457 p228)(includes o457 p240)

(waiting o458)
(includes o458 p142)(includes o458 p165)(includes o458 p194)(includes o458 p263)

(waiting o459)
(includes o459 p178)

(waiting o460)
(includes o460 p24)(includes o460 p165)(includes o460 p265)(includes o460 p281)

(waiting o461)
(includes o461 p217)(includes o461 p279)(includes o461 p280)

(waiting o462)
(includes o462 p87)(includes o462 p214)

(waiting o463)
(includes o463 p51)

(waiting o464)
(includes o464 p88)(includes o464 p140)

(waiting o465)
(includes o465 p32)(includes o465 p51)

(waiting o466)
(includes o466 p24)(includes o466 p113)(includes o466 p250)

(waiting o467)
(includes o467 p44)(includes o467 p178)

(waiting o468)
(includes o468 p20)(includes o468 p74)(includes o468 p158)(includes o468 p177)(includes o468 p182)(includes o468 p190)

(waiting o469)
(includes o469 p66)(includes o469 p168)(includes o469 p281)

(waiting o470)
(includes o470 p47)(includes o470 p162)(includes o470 p163)(includes o470 p225)

(waiting o471)
(includes o471 p115)(includes o471 p147)(includes o471 p165)(includes o471 p202)(includes o471 p274)(includes o471 p283)

(waiting o472)
(includes o472 p13)(includes o472 p26)(includes o472 p37)(includes o472 p108)(includes o472 p177)(includes o472 p204)

(waiting o473)
(includes o473 p92)

(waiting o474)
(includes o474 p96)(includes o474 p145)(includes o474 p212)(includes o474 p275)(includes o474 p276)

(waiting o475)
(includes o475 p66)(includes o475 p258)(includes o475 p260)

(waiting o476)
(includes o476 p88)

(waiting o477)
(includes o477 p7)(includes o477 p75)(includes o477 p78)(includes o477 p87)(includes o477 p139)(includes o477 p251)

(waiting o478)
(includes o478 p30)(includes o478 p76)(includes o478 p139)

(waiting o479)
(includes o479 p75)(includes o479 p194)

(waiting o480)
(includes o480 p68)(includes o480 p84)(includes o480 p100)(includes o480 p111)

(waiting o481)
(includes o481 p176)(includes o481 p242)

(waiting o482)
(includes o482 p44)(includes o482 p45)(includes o482 p62)(includes o482 p155)(includes o482 p183)(includes o482 p281)

(waiting o483)
(includes o483 p26)(includes o483 p33)(includes o483 p78)

(waiting o484)
(includes o484 p50)

(waiting o485)
(includes o485 p55)(includes o485 p109)

(waiting o486)
(includes o486 p283)(includes o486 p284)

(waiting o487)
(includes o487 p6)(includes o487 p143)(includes o487 p155)

(waiting o488)
(includes o488 p2)(includes o488 p247)

(waiting o489)
(includes o489 p6)(includes o489 p37)(includes o489 p40)(includes o489 p159)(includes o489 p168)

(waiting o490)
(includes o490 p139)(includes o490 p238)

(waiting o491)
(includes o491 p93)

(waiting o492)
(includes o492 p51)(includes o492 p120)(includes o492 p175)(includes o492 p186)(includes o492 p278)

(waiting o493)
(includes o493 p11)(includes o493 p93)(includes o493 p124)(includes o493 p163)

(waiting o494)
(includes o494 p61)(includes o494 p148)(includes o494 p226)

(waiting o495)
(includes o495 p65)(includes o495 p103)(includes o495 p116)(includes o495 p124)(includes o495 p153)

(waiting o496)
(includes o496 p25)(includes o496 p190)(includes o496 p201)

(waiting o497)
(includes o497 p95)(includes o497 p145)(includes o497 p232)

(waiting o498)
(includes o498 p157)(includes o498 p252)(includes o498 p278)

(waiting o499)
(includes o499 p67)(includes o499 p234)(includes o499 p254)

(waiting o500)
(includes o500 p164)(includes o500 p210)(includes o500 p225)

(waiting o501)
(includes o501 p144)

(waiting o502)
(includes o502 p187)

(waiting o503)
(includes o503 p7)(includes o503 p98)(includes o503 p175)(includes o503 p234)

(waiting o504)
(includes o504 p91)

(waiting o505)
(includes o505 p213)(includes o505 p280)

(waiting o506)
(includes o506 p17)(includes o506 p67)(includes o506 p174)

(waiting o507)
(includes o507 p2)(includes o507 p49)(includes o507 p82)(includes o507 p173)

(waiting o508)
(includes o508 p126)

(waiting o509)
(includes o509 p109)(includes o509 p123)

(waiting o510)
(includes o510 p30)(includes o510 p135)

(waiting o511)
(includes o511 p7)(includes o511 p24)(includes o511 p157)(includes o511 p226)(includes o511 p245)(includes o511 p265)

(waiting o512)
(includes o512 p206)

(waiting o513)
(includes o513 p42)

(waiting o514)
(includes o514 p93)(includes o514 p114)(includes o514 p254)(includes o514 p257)

(waiting o515)
(includes o515 p134)(includes o515 p182)(includes o515 p191)(includes o515 p262)

(waiting o516)
(includes o516 p23)(includes o516 p37)(includes o516 p122)(includes o516 p162)

(waiting o517)
(includes o517 p31)(includes o517 p45)(includes o517 p134)(includes o517 p212)

(waiting o518)
(includes o518 p16)(includes o518 p43)(includes o518 p99)(includes o518 p160)(includes o518 p212)(includes o518 p271)

(waiting o519)
(includes o519 p155)(includes o519 p182)(includes o519 p208)

(waiting o520)
(includes o520 p75)(includes o520 p88)(includes o520 p261)

(waiting o521)
(includes o521 p20)(includes o521 p27)(includes o521 p156)(includes o521 p164)

(waiting o522)
(includes o522 p13)(includes o522 p259)

(waiting o523)
(includes o523 p26)(includes o523 p187)

(waiting o524)
(includes o524 p5)(includes o524 p44)(includes o524 p181)(includes o524 p194)

(waiting o525)
(includes o525 p56)(includes o525 p64)(includes o525 p127)

(waiting o526)
(includes o526 p55)(includes o526 p204)

(waiting o527)
(includes o527 p154)(includes o527 p285)

(waiting o528)
(includes o528 p64)(includes o528 p148)

(waiting o529)
(includes o529 p40)(includes o529 p81)

(waiting o530)
(includes o530 p144)

(waiting o531)
(includes o531 p195)

(waiting o532)
(includes o532 p55)(includes o532 p189)

(waiting o533)
(includes o533 p118)(includes o533 p195)

(waiting o534)
(includes o534 p167)

(waiting o535)
(includes o535 p44)(includes o535 p53)(includes o535 p56)

(waiting o536)
(includes o536 p3)(includes o536 p35)

(waiting o537)
(includes o537 p197)

(waiting o538)
(includes o538 p14)(includes o538 p107)(includes o538 p122)(includes o538 p155)(includes o538 p185)(includes o538 p267)(includes o538 p285)

(waiting o539)
(includes o539 p233)

(waiting o540)
(includes o540 p170)

(waiting o541)
(includes o541 p103)(includes o541 p130)(includes o541 p139)(includes o541 p146)

(waiting o542)
(includes o542 p32)(includes o542 p125)

(waiting o543)
(includes o543 p27)

(waiting o544)
(includes o544 p37)(includes o544 p60)(includes o544 p127)(includes o544 p151)

(waiting o545)
(includes o545 p261)

(waiting o546)
(includes o546 p48)(includes o546 p74)(includes o546 p139)(includes o546 p237)

(waiting o547)
(includes o547 p252)

(waiting o548)
(includes o548 p48)(includes o548 p90)

(waiting o549)
(includes o549 p63)

(waiting o550)
(includes o550 p190)(includes o550 p198)

(waiting o551)
(includes o551 p220)

(waiting o552)
(includes o552 p53)(includes o552 p141)

(waiting o553)
(includes o553 p63)(includes o553 p101)(includes o553 p175)(includes o553 p260)

(waiting o554)
(includes o554 p47)(includes o554 p99)(includes o554 p282)

(waiting o555)
(includes o555 p141)(includes o555 p254)

(waiting o556)
(includes o556 p104)

(waiting o557)
(includes o557 p147)

(waiting o558)
(includes o558 p109)(includes o558 p251)(includes o558 p272)

(waiting o559)
(includes o559 p111)(includes o559 p153)(includes o559 p165)

(waiting o560)
(includes o560 p40)(includes o560 p52)(includes o560 p247)

(waiting o561)
(includes o561 p17)(includes o561 p41)(includes o561 p124)(includes o561 p226)(includes o561 p250)

(waiting o562)
(includes o562 p113)

(waiting o563)
(includes o563 p65)

(waiting o564)
(includes o564 p72)(includes o564 p117)(includes o564 p131)(includes o564 p167)(includes o564 p195)(includes o564 p246)

(waiting o565)
(includes o565 p13)(includes o565 p133)(includes o565 p141)(includes o565 p169)

(waiting o566)
(includes o566 p151)(includes o566 p254)

(waiting o567)
(includes o567 p10)(includes o567 p161)(includes o567 p171)

(waiting o568)
(includes o568 p29)(includes o568 p49)(includes o568 p249)(includes o568 p276)

(waiting o569)
(includes o569 p76)(includes o569 p108)(includes o569 p138)

(waiting o570)
(includes o570 p73)(includes o570 p91)(includes o570 p134)

(waiting o571)
(includes o571 p80)(includes o571 p92)(includes o571 p186)

(waiting o572)
(includes o572 p42)(includes o572 p49)(includes o572 p136)(includes o572 p201)(includes o572 p243)(includes o572 p248)

(waiting o573)
(includes o573 p17)(includes o573 p55)(includes o573 p200)(includes o573 p258)(includes o573 p263)

(waiting o574)
(includes o574 p26)(includes o574 p83)(includes o574 p157)(includes o574 p175)(includes o574 p239)

(waiting o575)
(includes o575 p47)(includes o575 p281)

(waiting o576)
(includes o576 p127)(includes o576 p200)

(waiting o577)
(includes o577 p59)

(waiting o578)
(includes o578 p77)

(waiting o579)
(includes o579 p4)(includes o579 p134)

(waiting o580)
(includes o580 p44)

(waiting o581)
(includes o581 p3)(includes o581 p122)(includes o581 p186)(includes o581 p204)

(waiting o582)
(includes o582 p190)

(waiting o583)
(includes o583 p33)(includes o583 p129)(includes o583 p217)

(waiting o584)
(includes o584 p65)(includes o584 p107)(includes o584 p173)

(waiting o585)
(includes o585 p113)(includes o585 p140)(includes o585 p220)(includes o585 p232)(includes o585 p240)(includes o585 p260)

(waiting o586)
(includes o586 p22)(includes o586 p216)

(waiting o587)
(includes o587 p197)(includes o587 p220)

(waiting o588)
(includes o588 p27)(includes o588 p77)(includes o588 p87)(includes o588 p169)(includes o588 p260)(includes o588 p265)(includes o588 p276)

(waiting o589)
(includes o589 p81)(includes o589 p120)(includes o589 p280)

(waiting o590)
(includes o590 p23)(includes o590 p122)(includes o590 p231)(includes o590 p260)

(waiting o591)
(includes o591 p25)(includes o591 p63)

(waiting o592)
(includes o592 p53)(includes o592 p158)(includes o592 p172)(includes o592 p242)

(waiting o593)
(includes o593 p22)(includes o593 p70)(includes o593 p183)(includes o593 p282)

(waiting o594)
(includes o594 p55)(includes o594 p61)(includes o594 p283)

(waiting o595)
(includes o595 p111)(includes o595 p160)

(waiting o596)
(includes o596 p47)(includes o596 p74)(includes o596 p77)(includes o596 p182)(includes o596 p241)(includes o596 p265)

(waiting o597)
(includes o597 p270)(includes o597 p272)(includes o597 p279)

(waiting o598)
(includes o598 p31)(includes o598 p34)(includes o598 p175)(includes o598 p251)

(waiting o599)
(includes o599 p228)

(waiting o600)
(includes o600 p6)(includes o600 p80)(includes o600 p112)(includes o600 p114)(includes o600 p123)(includes o600 p196)

(waiting o601)
(includes o601 p13)(includes o601 p115)

(waiting o602)
(includes o602 p58)

(waiting o603)
(includes o603 p195)

(waiting o604)
(includes o604 p260)

(waiting o605)
(includes o605 p61)

(waiting o606)
(includes o606 p100)(includes o606 p217)

(waiting o607)
(includes o607 p56)

(waiting o608)
(includes o608 p262)

(waiting o609)
(includes o609 p3)(includes o609 p8)(includes o609 p124)

(waiting o610)
(includes o610 p91)(includes o610 p150)(includes o610 p267)(includes o610 p279)

(waiting o611)
(includes o611 p59)(includes o611 p101)(includes o611 p147)(includes o611 p150)(includes o611 p250)(includes o611 p258)

(waiting o612)
(includes o612 p63)(includes o612 p66)(includes o612 p152)

(waiting o613)
(includes o613 p44)(includes o613 p50)(includes o613 p203)

(waiting o614)
(includes o614 p168)(includes o614 p191)(includes o614 p223)

(waiting o615)
(includes o615 p46)(includes o615 p67)(includes o615 p120)(includes o615 p153)(includes o615 p235)(includes o615 p263)

(waiting o616)
(includes o616 p34)(includes o616 p69)(includes o616 p157)

(waiting o617)
(includes o617 p39)(includes o617 p134)(includes o617 p252)

(waiting o618)
(includes o618 p41)

(waiting o619)
(includes o619 p47)

(waiting o620)
(includes o620 p1)(includes o620 p156)(includes o620 p204)(includes o620 p246)

(waiting o621)
(includes o621 p172)

(waiting o622)
(includes o622 p23)(includes o622 p97)(includes o622 p179)

(waiting o623)
(includes o623 p123)(includes o623 p131)

(waiting o624)
(includes o624 p7)(includes o624 p26)(includes o624 p227)

(waiting o625)
(includes o625 p194)

(waiting o626)
(includes o626 p35)(includes o626 p50)(includes o626 p141)(includes o626 p209)(includes o626 p244)(includes o626 p261)

(waiting o627)
(includes o627 p21)(includes o627 p285)

(waiting o628)
(includes o628 p73)(includes o628 p189)(includes o628 p261)

(waiting o629)
(includes o629 p43)(includes o629 p120)(includes o629 p242)

(waiting o630)
(includes o630 p7)(includes o630 p55)(includes o630 p263)

(waiting o631)
(includes o631 p80)(includes o631 p225)(includes o631 p257)(includes o631 p269)

(waiting o632)
(includes o632 p158)(includes o632 p205)

(waiting o633)
(includes o633 p230)(includes o633 p274)

(waiting o634)
(includes o634 p53)(includes o634 p227)(includes o634 p262)

(waiting o635)
(includes o635 p61)(includes o635 p77)(includes o635 p164)(includes o635 p253)

(waiting o636)
(includes o636 p29)(includes o636 p178)(includes o636 p271)

(waiting o637)
(includes o637 p31)(includes o637 p64)(includes o637 p95)(includes o637 p104)(includes o637 p123)

(waiting o638)
(includes o638 p273)

(waiting o639)
(includes o639 p76)(includes o639 p79)(includes o639 p167)(includes o639 p282)

(waiting o640)
(includes o640 p17)(includes o640 p22)(includes o640 p79)(includes o640 p117)(includes o640 p235)

(waiting o641)
(includes o641 p39)(includes o641 p91)(includes o641 p92)(includes o641 p230)

(waiting o642)
(includes o642 p4)(includes o642 p72)(includes o642 p197)(includes o642 p280)

(waiting o643)
(includes o643 p245)(includes o643 p272)

(waiting o644)
(includes o644 p149)(includes o644 p185)

(waiting o645)
(includes o645 p70)(includes o645 p201)(includes o645 p264)(includes o645 p270)

(waiting o646)
(includes o646 p215)

(waiting o647)
(includes o647 p228)

(waiting o648)
(includes o648 p29)

(waiting o649)
(includes o649 p36)(includes o649 p120)(includes o649 p176)

(waiting o650)
(includes o650 p10)(includes o650 p101)

(waiting o651)
(includes o651 p36)(includes o651 p109)(includes o651 p222)

(waiting o652)
(includes o652 p17)(includes o652 p183)

(waiting o653)
(includes o653 p99)(includes o653 p137)

(waiting o654)
(includes o654 p82)(includes o654 p166)(includes o654 p242)

(waiting o655)
(includes o655 p48)

(waiting o656)
(includes o656 p78)(includes o656 p92)

(waiting o657)
(includes o657 p55)(includes o657 p172)

(waiting o658)
(includes o658 p38)(includes o658 p178)(includes o658 p189)(includes o658 p209)

(waiting o659)
(includes o659 p169)(includes o659 p250)

(waiting o660)
(includes o660 p165)(includes o660 p226)

(waiting o661)
(includes o661 p64)(includes o661 p78)(includes o661 p161)(includes o661 p259)

(waiting o662)
(includes o662 p11)(includes o662 p15)(includes o662 p88)(includes o662 p111)(includes o662 p174)

(waiting o663)
(includes o663 p7)(includes o663 p60)(includes o663 p88)(includes o663 p119)

(waiting o664)
(includes o664 p72)(includes o664 p118)(includes o664 p199)(includes o664 p203)(includes o664 p268)

(waiting o665)
(includes o665 p5)(includes o665 p99)(includes o665 p220)

(waiting o666)
(includes o666 p69)(includes o666 p212)(includes o666 p280)

(waiting o667)
(includes o667 p8)(includes o667 p92)

(waiting o668)
(includes o668 p104)(includes o668 p105)(includes o668 p122)(includes o668 p279)

(waiting o669)
(includes o669 p29)(includes o669 p106)(includes o669 p161)(includes o669 p258)

(waiting o670)
(includes o670 p259)

(waiting o671)
(includes o671 p85)

(waiting o672)
(includes o672 p66)(includes o672 p82)(includes o672 p178)

(waiting o673)
(includes o673 p8)(includes o673 p65)(includes o673 p204)(includes o673 p268)

(waiting o674)
(includes o674 p103)(includes o674 p172)(includes o674 p199)

(waiting o675)
(includes o675 p136)(includes o675 p149)

(waiting o676)
(includes o676 p147)(includes o676 p261)

(waiting o677)
(includes o677 p57)(includes o677 p182)(includes o677 p204)

(waiting o678)
(includes o678 p121)(includes o678 p124)

(waiting o679)
(includes o679 p117)(includes o679 p189)(includes o679 p193)(includes o679 p267)

(waiting o680)
(includes o680 p14)(includes o680 p149)(includes o680 p151)(includes o680 p190)

(waiting o681)
(includes o681 p96)

(waiting o682)
(includes o682 p4)

(waiting o683)
(includes o683 p129)(includes o683 p134)(includes o683 p140)(includes o683 p215)(includes o683 p218)

(waiting o684)
(includes o684 p174)(includes o684 p199)(includes o684 p250)

(waiting o685)
(includes o685 p84)

(waiting o686)
(includes o686 p257)

(waiting o687)
(includes o687 p103)(includes o687 p155)

(waiting o688)
(includes o688 p192)

(waiting o689)
(includes o689 p16)(includes o689 p72)(includes o689 p144)(includes o689 p153)

(waiting o690)
(includes o690 p89)(includes o690 p261)(includes o690 p266)

(waiting o691)
(includes o691 p16)(includes o691 p93)(includes o691 p148)(includes o691 p179)(includes o691 p272)

(waiting o692)
(includes o692 p5)(includes o692 p65)(includes o692 p126)(includes o692 p179)(includes o692 p191)(includes o692 p219)(includes o692 p265)

(waiting o693)
(includes o693 p13)(includes o693 p74)(includes o693 p83)(includes o693 p110)(includes o693 p167)(includes o693 p180)(includes o693 p194)(includes o693 p197)(includes o693 p233)

(waiting o694)
(includes o694 p63)(includes o694 p202)

(waiting o695)
(includes o695 p67)(includes o695 p87)(includes o695 p279)

(waiting o696)
(includes o696 p30)(includes o696 p73)(includes o696 p180)(includes o696 p282)

(waiting o697)
(includes o697 p110)(includes o697 p170)(includes o697 p214)

(waiting o698)
(includes o698 p12)

(waiting o699)
(includes o699 p38)(includes o699 p72)(includes o699 p85)(includes o699 p117)(includes o699 p158)(includes o699 p174)

(waiting o700)
(includes o700 p40)(includes o700 p63)(includes o700 p78)(includes o700 p114)(includes o700 p144)(includes o700 p187)(includes o700 p208)

(waiting o701)
(includes o701 p49)(includes o701 p159)

(waiting o702)
(includes o702 p8)(includes o702 p149)(includes o702 p166)(includes o702 p242)

(waiting o703)
(includes o703 p142)(includes o703 p166)

(waiting o704)
(includes o704 p203)(includes o704 p220)

(waiting o705)
(includes o705 p13)(includes o705 p199)(includes o705 p206)

(waiting o706)
(includes o706 p186)(includes o706 p219)(includes o706 p236)

(waiting o707)
(includes o707 p163)(includes o707 p188)(includes o707 p193)(includes o707 p237)

(waiting o708)
(includes o708 p3)(includes o708 p5)(includes o708 p35)(includes o708 p240)

(waiting o709)
(includes o709 p52)

(waiting o710)
(includes o710 p239)

(waiting o711)
(includes o711 p127)(includes o711 p163)(includes o711 p266)

(waiting o712)
(includes o712 p111)(includes o712 p212)(includes o712 p214)

(waiting o713)
(includes o713 p156)

(waiting o714)
(includes o714 p56)(includes o714 p112)

(waiting o715)
(includes o715 p66)(includes o715 p103)(includes o715 p121)(includes o715 p134)(includes o715 p182)(includes o715 p233)

(waiting o716)
(includes o716 p56)(includes o716 p253)

(waiting o717)
(includes o717 p14)(includes o717 p55)(includes o717 p252)

(waiting o718)
(includes o718 p28)(includes o718 p205)(includes o718 p242)(includes o718 p267)

(waiting o719)
(includes o719 p19)(includes o719 p88)(includes o719 p95)(includes o719 p247)

(waiting o720)
(includes o720 p57)(includes o720 p118)(includes o720 p196)(includes o720 p274)

(waiting o721)
(includes o721 p72)(includes o721 p155)(includes o721 p204)

(waiting o722)
(includes o722 p272)

(waiting o723)
(includes o723 p8)(includes o723 p40)(includes o723 p75)

(waiting o724)
(includes o724 p72)(includes o724 p175)(includes o724 p221)

(waiting o725)
(includes o725 p266)

(waiting o726)
(includes o726 p62)(includes o726 p94)(includes o726 p151)(includes o726 p219)

(waiting o727)
(includes o727 p126)(includes o727 p269)

(waiting o728)
(includes o728 p22)(includes o728 p30)(includes o728 p182)(includes o728 p199)(includes o728 p274)

(waiting o729)
(includes o729 p25)(includes o729 p117)(includes o729 p144)

(waiting o730)
(includes o730 p41)(includes o730 p58)(includes o730 p139)(includes o730 p152)(includes o730 p179)(includes o730 p236)

(waiting o731)
(includes o731 p3)(includes o731 p31)(includes o731 p35)(includes o731 p62)(includes o731 p66)(includes o731 p74)(includes o731 p75)(includes o731 p178)(includes o731 p219)(includes o731 p231)(includes o731 p243)

(waiting o732)
(includes o732 p14)(includes o732 p176)(includes o732 p244)(includes o732 p274)

(waiting o733)
(includes o733 p35)(includes o733 p40)(includes o733 p157)(includes o733 p163)(includes o733 p199)(includes o733 p233)

(waiting o734)
(includes o734 p66)(includes o734 p136)(includes o734 p253)

(waiting o735)
(includes o735 p117)(includes o735 p142)

(waiting o736)
(includes o736 p129)(includes o736 p158)

(waiting o737)
(includes o737 p189)(includes o737 p267)

(waiting o738)
(includes o738 p10)(includes o738 p258)

(waiting o739)
(includes o739 p34)(includes o739 p43)(includes o739 p52)(includes o739 p71)(includes o739 p91)(includes o739 p274)

(waiting o740)
(includes o740 p177)

(waiting o741)
(includes o741 p31)(includes o741 p99)(includes o741 p128)(includes o741 p146)(includes o741 p193)(includes o741 p271)

(waiting o742)
(includes o742 p10)(includes o742 p16)(includes o742 p279)

(waiting o743)
(includes o743 p75)(includes o743 p202)

(waiting o744)
(includes o744 p69)

(waiting o745)
(includes o745 p83)(includes o745 p128)(includes o745 p242)

(waiting o746)
(includes o746 p4)(includes o746 p59)(includes o746 p116)

(waiting o747)
(includes o747 p178)(includes o747 p266)

(waiting o748)
(includes o748 p129)(includes o748 p266)

(waiting o749)
(includes o749 p5)(includes o749 p98)(includes o749 p157)(includes o749 p269)

(waiting o750)
(includes o750 p14)(includes o750 p89)(includes o750 p149)

(waiting o751)
(includes o751 p193)(includes o751 p225)(includes o751 p238)

(waiting o752)
(includes o752 p99)(includes o752 p150)(includes o752 p180)

(waiting o753)
(includes o753 p71)(includes o753 p212)(includes o753 p213)

(waiting o754)
(includes o754 p97)(includes o754 p148)(includes o754 p238)

(waiting o755)
(includes o755 p107)(includes o755 p137)

(waiting o756)
(includes o756 p32)(includes o756 p70)(includes o756 p136)(includes o756 p174)(includes o756 p179)

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

