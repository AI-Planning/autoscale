(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731 n732 n733 n734 n735 n736 n737 n738 n739 n740 n741 n742 n743 n744 n745 n746 n747 n748 n749 n750 n751 n752 n753 n754 n755 n756  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) (next-count n731 n732) (next-count n732 n733) (next-count n733 n734) (next-count n734 n735) (next-count n735 n736) (next-count n736 n737) (next-count n737 n738) (next-count n738 n739) (next-count n739 n740) (next-count n740 n741) (next-count n741 n742) (next-count n742 n743) (next-count n743 n744) (next-count n744 n745) (next-count n745 n746) (next-count n746 n747) (next-count n747 n748) (next-count n748 n749) (next-count n749 n750) (next-count n750 n751) (next-count n751 n752) (next-count n752 n753) (next-count n753 n754) (next-count n754 n755) (next-count n755 n756) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p20)(includes o1 p42)(includes o1 p56)(includes o1 p95)(includes o1 p120)(includes o1 p282)

(waiting o2)
(includes o2 p49)(includes o2 p54)(includes o2 p59)(includes o2 p73)(includes o2 p179)

(waiting o3)
(includes o3 p3)(includes o3 p7)(includes o3 p26)(includes o3 p68)(includes o3 p89)(includes o3 p91)(includes o3 p107)(includes o3 p186)

(waiting o4)
(includes o4 p4)(includes o4 p12)(includes o4 p14)(includes o4 p28)(includes o4 p34)(includes o4 p160)(includes o4 p221)

(waiting o5)
(includes o5 p18)(includes o5 p25)(includes o5 p27)(includes o5 p34)(includes o5 p188)(includes o5 p195)

(waiting o6)
(includes o6 p6)(includes o6 p45)(includes o6 p58)(includes o6 p66)(includes o6 p106)(includes o6 p118)

(waiting o7)
(includes o7 p1)(includes o7 p10)

(waiting o8)
(includes o8 p49)(includes o8 p52)(includes o8 p55)(includes o8 p84)(includes o8 p227)(includes o8 p228)

(waiting o9)
(includes o9 p2)(includes o9 p3)(includes o9 p4)(includes o9 p5)(includes o9 p58)(includes o9 p68)

(waiting o10)
(includes o10 p28)(includes o10 p91)(includes o10 p96)(includes o10 p98)(includes o10 p268)

(waiting o11)
(includes o11 p7)(includes o11 p24)(includes o11 p25)(includes o11 p83)(includes o11 p137)(includes o11 p209)

(waiting o12)
(includes o12 p4)(includes o12 p50)(includes o12 p75)(includes o12 p105)(includes o12 p148)(includes o12 p259)

(waiting o13)
(includes o13 p4)(includes o13 p14)(includes o13 p19)(includes o13 p22)(includes o13 p61)

(waiting o14)
(includes o14 p11)(includes o14 p21)(includes o14 p33)(includes o14 p46)(includes o14 p262)

(waiting o15)
(includes o15 p14)(includes o15 p20)(includes o15 p56)(includes o15 p60)(includes o15 p62)(includes o15 p72)(includes o15 p253)

(waiting o16)
(includes o16 p4)(includes o16 p59)(includes o16 p60)(includes o16 p77)(includes o16 p269)

(waiting o17)
(includes o17 p3)(includes o17 p31)(includes o17 p77)(includes o17 p214)

(waiting o18)
(includes o18 p16)(includes o18 p26)

(waiting o19)
(includes o19 p8)(includes o19 p9)(includes o19 p42)(includes o19 p58)

(waiting o20)
(includes o20 p21)(includes o20 p23)(includes o20 p25)(includes o20 p29)(includes o20 p59)(includes o20 p78)(includes o20 p80)(includes o20 p214)(includes o20 p270)(includes o20 p271)

(waiting o21)
(includes o21 p18)(includes o21 p30)(includes o21 p60)(includes o21 p151)(includes o21 p225)(includes o21 p229)(includes o21 p235)(includes o21 p242)(includes o21 p248)

(waiting o22)
(includes o22 p207)

(waiting o23)
(includes o23 p28)(includes o23 p40)(includes o23 p75)(includes o23 p114)

(waiting o24)
(includes o24 p37)(includes o24 p51)(includes o24 p59)(includes o24 p178)(includes o24 p207)(includes o24 p232)(includes o24 p282)

(waiting o25)
(includes o25 p35)(includes o25 p78)(includes o25 p150)(includes o25 p211)(includes o25 p232)

(waiting o26)
(includes o26 p14)(includes o26 p22)(includes o26 p50)(includes o26 p57)(includes o26 p78)(includes o26 p224)(includes o26 p256)

(waiting o27)
(includes o27 p1)(includes o27 p23)(includes o27 p66)(includes o27 p206)

(waiting o28)
(includes o28 p5)(includes o28 p8)(includes o28 p19)(includes o28 p39)(includes o28 p46)(includes o28 p51)(includes o28 p84)(includes o28 p266)

(waiting o29)
(includes o29 p19)(includes o29 p48)(includes o29 p50)(includes o29 p54)(includes o29 p80)(includes o29 p103)

(waiting o30)
(includes o30 p5)(includes o30 p14)(includes o30 p18)(includes o30 p70)(includes o30 p160)

(waiting o31)
(includes o31 p1)(includes o31 p4)(includes o31 p12)(includes o31 p39)(includes o31 p43)(includes o31 p45)(includes o31 p46)(includes o31 p61)(includes o31 p79)(includes o31 p218)(includes o31 p257)

(waiting o32)
(includes o32 p8)(includes o32 p13)(includes o32 p44)(includes o32 p49)(includes o32 p54)(includes o32 p124)(includes o32 p129)(includes o32 p154)(includes o32 p221)

(waiting o33)
(includes o33 p2)(includes o33 p27)(includes o33 p72)(includes o33 p97)(includes o33 p101)

(waiting o34)
(includes o34 p8)(includes o34 p68)(includes o34 p73)(includes o34 p92)(includes o34 p122)(includes o34 p209)(includes o34 p210)(includes o34 p216)

(waiting o35)
(includes o35 p25)(includes o35 p39)(includes o35 p43)(includes o35 p59)(includes o35 p71)(includes o35 p195)(includes o35 p212)

(waiting o36)
(includes o36 p18)(includes o36 p25)(includes o36 p37)(includes o36 p48)(includes o36 p55)(includes o36 p61)(includes o36 p72)(includes o36 p76)(includes o36 p79)(includes o36 p246)

(waiting o37)
(includes o37 p27)(includes o37 p82)(includes o37 p93)

(waiting o38)
(includes o38 p5)(includes o38 p36)(includes o38 p45)(includes o38 p52)(includes o38 p58)

(waiting o39)
(includes o39 p9)(includes o39 p22)(includes o39 p25)(includes o39 p50)(includes o39 p82)(includes o39 p83)(includes o39 p90)(includes o39 p119)(includes o39 p158)

(waiting o40)
(includes o40 p2)(includes o40 p9)(includes o40 p36)(includes o40 p52)(includes o40 p68)(includes o40 p95)(includes o40 p158)(includes o40 p256)

(waiting o41)
(includes o41 p13)(includes o41 p20)(includes o41 p28)(includes o41 p39)(includes o41 p47)(includes o41 p51)(includes o41 p70)

(waiting o42)
(includes o42 p34)(includes o42 p43)(includes o42 p48)(includes o42 p86)(includes o42 p87)

(waiting o43)
(includes o43 p12)(includes o43 p41)(includes o43 p45)(includes o43 p62)(includes o43 p65)(includes o43 p73)

(waiting o44)
(includes o44 p15)(includes o44 p20)(includes o44 p31)(includes o44 p43)(includes o44 p59)(includes o44 p65)(includes o44 p79)(includes o44 p89)(includes o44 p99)(includes o44 p102)

(waiting o45)
(includes o45 p6)(includes o45 p25)(includes o45 p68)(includes o45 p135)(includes o45 p183)(includes o45 p246)

(waiting o46)
(includes o46 p9)(includes o46 p14)(includes o46 p29)(includes o46 p39)(includes o46 p45)(includes o46 p75)(includes o46 p98)

(waiting o47)
(includes o47 p28)(includes o47 p49)(includes o47 p70)(includes o47 p90)(includes o47 p110)

(waiting o48)
(includes o48 p21)(includes o48 p30)(includes o48 p35)(includes o48 p63)(includes o48 p77)(includes o48 p90)(includes o48 p109)(includes o48 p194)(includes o48 p230)

(waiting o49)
(includes o49 p1)(includes o49 p20)(includes o49 p47)(includes o49 p74)(includes o49 p78)(includes o49 p117)(includes o49 p128)

(waiting o50)
(includes o50 p39)(includes o50 p48)(includes o50 p73)(includes o50 p74)(includes o50 p139)

(waiting o51)
(includes o51 p9)(includes o51 p26)(includes o51 p50)(includes o51 p136)

(waiting o52)
(includes o52 p5)(includes o52 p35)(includes o52 p54)(includes o52 p79)(includes o52 p99)(includes o52 p123)(includes o52 p263)

(waiting o53)
(includes o53 p9)(includes o53 p52)(includes o53 p55)(includes o53 p68)(includes o53 p76)(includes o53 p77)(includes o53 p95)(includes o53 p136)(includes o53 p249)

(waiting o54)
(includes o54 p1)(includes o54 p12)(includes o54 p36)(includes o54 p61)(includes o54 p80)(includes o54 p82)(includes o54 p116)(includes o54 p145)(includes o54 p276)

(waiting o55)
(includes o55 p22)(includes o55 p23)(includes o55 p64)(includes o55 p92)(includes o55 p100)(includes o55 p175)

(waiting o56)
(includes o56 p15)(includes o56 p33)(includes o56 p38)(includes o56 p39)(includes o56 p65)(includes o56 p86)(includes o56 p94)(includes o56 p151)(includes o56 p225)

(waiting o57)
(includes o57 p10)(includes o57 p22)(includes o57 p29)(includes o57 p58)(includes o57 p64)(includes o57 p82)(includes o57 p99)(includes o57 p113)(includes o57 p116)

(waiting o58)
(includes o58 p23)(includes o58 p28)(includes o58 p38)(includes o58 p47)(includes o58 p51)(includes o58 p52)(includes o58 p58)(includes o58 p99)(includes o58 p144)(includes o58 p181)(includes o58 p227)

(waiting o59)
(includes o59 p10)(includes o59 p12)(includes o59 p16)(includes o59 p28)(includes o59 p46)(includes o59 p47)(includes o59 p54)(includes o59 p75)(includes o59 p109)(includes o59 p125)(includes o59 p209)

(waiting o60)
(includes o60 p1)(includes o60 p75)(includes o60 p82)(includes o60 p98)(includes o60 p155)

(waiting o61)
(includes o61 p17)(includes o61 p35)(includes o61 p56)(includes o61 p63)(includes o61 p71)(includes o61 p74)(includes o61 p84)(includes o61 p86)(includes o61 p271)

(waiting o62)
(includes o62 p32)(includes o62 p50)(includes o62 p55)(includes o62 p63)(includes o62 p67)(includes o62 p69)(includes o62 p83)(includes o62 p87)(includes o62 p88)(includes o62 p150)(includes o62 p164)(includes o62 p264)

(waiting o63)
(includes o63 p28)(includes o63 p45)(includes o63 p66)(includes o63 p80)

(waiting o64)
(includes o64 p16)(includes o64 p22)(includes o64 p57)(includes o64 p79)(includes o64 p111)(includes o64 p160)

(waiting o65)
(includes o65 p30)(includes o65 p43)(includes o65 p55)(includes o65 p87)(includes o65 p108)(includes o65 p109)(includes o65 p125)(includes o65 p181)

(waiting o66)
(includes o66 p31)(includes o66 p59)(includes o66 p89)(includes o66 p125)(includes o66 p147)(includes o66 p201)(includes o66 p222)(includes o66 p276)

(waiting o67)
(includes o67 p34)(includes o67 p38)(includes o67 p50)(includes o67 p72)(includes o67 p115)(includes o67 p146)(includes o67 p156)(includes o67 p266)(includes o67 p276)

(waiting o68)
(includes o68 p2)(includes o68 p25)(includes o68 p28)(includes o68 p84)(includes o68 p105)(includes o68 p130)(includes o68 p154)(includes o68 p191)

(waiting o69)
(includes o69 p4)(includes o69 p21)(includes o69 p51)(includes o69 p76)(includes o69 p90)(includes o69 p116)(includes o69 p155)(includes o69 p184)(includes o69 p211)(includes o69 p217)

(waiting o70)
(includes o70 p14)(includes o70 p47)(includes o70 p62)(includes o70 p66)(includes o70 p70)(includes o70 p81)(includes o70 p97)(includes o70 p103)(includes o70 p139)

(waiting o71)
(includes o71 p27)(includes o71 p49)(includes o71 p54)(includes o71 p73)(includes o71 p100)(includes o71 p126)

(waiting o72)
(includes o72 p7)(includes o72 p16)(includes o72 p19)(includes o72 p97)(includes o72 p103)(includes o72 p110)

(waiting o73)
(includes o73 p19)(includes o73 p35)(includes o73 p51)(includes o73 p73)(includes o73 p76)(includes o73 p86)(includes o73 p95)(includes o73 p99)(includes o73 p111)(includes o73 p116)(includes o73 p217)

(waiting o74)
(includes o74 p27)(includes o74 p40)(includes o74 p53)(includes o74 p97)(includes o74 p106)(includes o74 p112)(includes o74 p138)(includes o74 p168)

(waiting o75)
(includes o75 p23)(includes o75 p56)(includes o75 p58)(includes o75 p60)(includes o75 p76)(includes o75 p85)(includes o75 p95)(includes o75 p113)(includes o75 p116)(includes o75 p133)(includes o75 p229)(includes o75 p244)

(waiting o76)
(includes o76 p9)(includes o76 p30)(includes o76 p76)(includes o76 p151)(includes o76 p155)(includes o76 p266)

(waiting o77)
(includes o77 p9)(includes o77 p17)(includes o77 p25)(includes o77 p37)(includes o77 p39)(includes o77 p50)(includes o77 p53)(includes o77 p64)(includes o77 p100)(includes o77 p112)(includes o77 p285)

(waiting o78)
(includes o78 p37)(includes o78 p96)(includes o78 p105)(includes o78 p116)

(waiting o79)
(includes o79 p5)(includes o79 p24)(includes o79 p71)(includes o79 p78)(includes o79 p109)(includes o79 p110)(includes o79 p162)

(waiting o80)
(includes o80 p21)(includes o80 p22)(includes o80 p51)(includes o80 p92)(includes o80 p104)(includes o80 p277)

(waiting o81)
(includes o81 p33)(includes o81 p51)(includes o81 p59)(includes o81 p77)(includes o81 p102)(includes o81 p119)(includes o81 p120)(includes o81 p126)(includes o81 p165)(includes o81 p225)(includes o81 p230)

(waiting o82)
(includes o82 p55)(includes o82 p58)(includes o82 p72)(includes o82 p83)(includes o82 p101)(includes o82 p105)(includes o82 p117)(includes o82 p148)

(waiting o83)
(includes o83 p40)(includes o83 p47)(includes o83 p84)(includes o83 p130)(includes o83 p163)(includes o83 p224)

(waiting o84)
(includes o84 p6)(includes o84 p49)(includes o84 p54)(includes o84 p86)(includes o84 p170)

(waiting o85)
(includes o85 p88)(includes o85 p119)(includes o85 p158)(includes o85 p194)(includes o85 p216)

(waiting o86)
(includes o86 p31)(includes o86 p120)(includes o86 p147)(includes o86 p159)(includes o86 p160)(includes o86 p203)(includes o86 p225)(includes o86 p280)

(waiting o87)
(includes o87 p16)(includes o87 p26)(includes o87 p32)(includes o87 p105)(includes o87 p140)(includes o87 p154)

(waiting o88)
(includes o88 p35)(includes o88 p48)(includes o88 p49)(includes o88 p90)(includes o88 p117)

(waiting o89)
(includes o89 p50)(includes o89 p51)(includes o89 p65)(includes o89 p81)(includes o89 p93)(includes o89 p101)(includes o89 p114)(includes o89 p115)(includes o89 p147)(includes o89 p216)(includes o89 p283)

(waiting o90)
(includes o90 p28)(includes o90 p53)(includes o90 p59)(includes o90 p60)(includes o90 p71)(includes o90 p72)(includes o90 p88)(includes o90 p94)(includes o90 p119)(includes o90 p142)(includes o90 p281)

(waiting o91)
(includes o91 p38)(includes o91 p88)(includes o91 p97)(includes o91 p118)

(waiting o92)
(includes o92 p53)(includes o92 p68)(includes o92 p69)(includes o92 p84)(includes o92 p91)(includes o92 p93)(includes o92 p106)(includes o92 p114)(includes o92 p116)(includes o92 p140)

(waiting o93)
(includes o93 p23)(includes o93 p99)(includes o93 p106)(includes o93 p113)(includes o93 p140)(includes o93 p243)

(waiting o94)
(includes o94 p15)(includes o94 p96)(includes o94 p271)(includes o94 p272)

(waiting o95)
(includes o95 p58)(includes o95 p123)(includes o95 p127)(includes o95 p165)(includes o95 p229)

(waiting o96)
(includes o96 p18)(includes o96 p61)(includes o96 p62)(includes o96 p64)(includes o96 p73)(includes o96 p75)(includes o96 p108)

(waiting o97)
(includes o97 p3)(includes o97 p36)(includes o97 p41)(includes o97 p42)(includes o97 p53)(includes o97 p57)(includes o97 p62)(includes o97 p97)(includes o97 p98)(includes o97 p109)(includes o97 p110)(includes o97 p121)(includes o97 p123)(includes o97 p140)

(waiting o98)
(includes o98 p64)(includes o98 p67)(includes o98 p79)(includes o98 p93)(includes o98 p113)(includes o98 p115)

(waiting o99)
(includes o99 p54)(includes o99 p59)(includes o99 p120)(includes o99 p124)(includes o99 p218)(includes o99 p223)(includes o99 p234)(includes o99 p280)

(waiting o100)
(includes o100 p39)(includes o100 p40)(includes o100 p51)(includes o100 p56)(includes o100 p90)(includes o100 p91)(includes o100 p109)(includes o100 p132)(includes o100 p137)(includes o100 p162)(includes o100 p201)(includes o100 p216)(includes o100 p218)

(waiting o101)
(includes o101 p38)(includes o101 p63)(includes o101 p111)(includes o101 p155)(includes o101 p160)(includes o101 p281)

(waiting o102)
(includes o102 p13)(includes o102 p87)(includes o102 p111)(includes o102 p253)

(waiting o103)
(includes o103 p25)(includes o103 p38)(includes o103 p63)(includes o103 p89)(includes o103 p104)(includes o103 p128)(includes o103 p131)

(waiting o104)
(includes o104 p107)(includes o104 p127)(includes o104 p129)(includes o104 p137)(includes o104 p142)(includes o104 p144)(includes o104 p168)(includes o104 p171)(includes o104 p244)

(waiting o105)
(includes o105 p30)(includes o105 p74)(includes o105 p109)(includes o105 p111)(includes o105 p154)(includes o105 p193)

(waiting o106)
(includes o106 p78)(includes o106 p87)(includes o106 p92)(includes o106 p94)(includes o106 p107)(includes o106 p113)(includes o106 p123)(includes o106 p131)(includes o106 p190)(includes o106 p197)

(waiting o107)
(includes o107 p67)(includes o107 p84)(includes o107 p109)(includes o107 p156)

(waiting o108)
(includes o108 p79)(includes o108 p93)(includes o108 p103)(includes o108 p123)(includes o108 p156)(includes o108 p178)

(waiting o109)
(includes o109 p52)(includes o109 p68)(includes o109 p122)(includes o109 p134)(includes o109 p162)(includes o109 p166)

(waiting o110)
(includes o110 p15)(includes o110 p35)(includes o110 p43)(includes o110 p56)(includes o110 p105)(includes o110 p111)(includes o110 p129)(includes o110 p131)(includes o110 p132)(includes o110 p135)(includes o110 p145)(includes o110 p147)(includes o110 p151)(includes o110 p257)(includes o110 p264)

(waiting o111)
(includes o111 p15)(includes o111 p38)(includes o111 p45)(includes o111 p60)(includes o111 p70)(includes o111 p98)(includes o111 p104)(includes o111 p134)(includes o111 p155)(includes o111 p179)(includes o111 p198)(includes o111 p268)(includes o111 p274)(includes o111 p280)

(waiting o112)
(includes o112 p82)(includes o112 p92)(includes o112 p101)(includes o112 p183)(includes o112 p240)

(waiting o113)
(includes o113 p61)(includes o113 p97)(includes o113 p122)(includes o113 p130)(includes o113 p254)

(waiting o114)
(includes o114 p75)(includes o114 p83)(includes o114 p95)(includes o114 p116)(includes o114 p126)(includes o114 p268)

(waiting o115)
(includes o115 p72)(includes o115 p73)(includes o115 p89)(includes o115 p116)(includes o115 p160)(includes o115 p163)(includes o115 p204)(includes o115 p270)

(waiting o116)
(includes o116 p35)(includes o116 p83)(includes o116 p84)(includes o116 p95)(includes o116 p125)(includes o116 p172)(includes o116 p257)

(waiting o117)
(includes o117 p79)(includes o117 p98)(includes o117 p131)(includes o117 p193)(includes o117 p217)(includes o117 p272)

(waiting o118)
(includes o118 p19)(includes o118 p73)(includes o118 p85)(includes o118 p126)(includes o118 p168)

(waiting o119)
(includes o119 p54)(includes o119 p61)(includes o119 p70)(includes o119 p77)(includes o119 p78)(includes o119 p90)(includes o119 p128)(includes o119 p156)(includes o119 p168)(includes o119 p175)(includes o119 p192)(includes o119 p201)

(waiting o120)
(includes o120 p78)(includes o120 p92)(includes o120 p99)(includes o120 p112)(includes o120 p140)(includes o120 p141)(includes o120 p158)(includes o120 p160)(includes o120 p163)(includes o120 p167)(includes o120 p183)(includes o120 p186)

(waiting o121)
(includes o121 p41)(includes o121 p76)(includes o121 p88)(includes o121 p110)(includes o121 p117)(includes o121 p122)(includes o121 p139)(includes o121 p141)(includes o121 p153)(includes o121 p162)(includes o121 p173)(includes o121 p228)

(waiting o122)
(includes o122 p65)(includes o122 p82)(includes o122 p121)(includes o122 p152)(includes o122 p168)

(waiting o123)
(includes o123 p25)(includes o123 p70)(includes o123 p87)(includes o123 p111)(includes o123 p113)(includes o123 p115)(includes o123 p118)(includes o123 p121)(includes o123 p122)(includes o123 p127)(includes o123 p155)(includes o123 p195)(includes o123 p257)

(waiting o124)
(includes o124 p27)(includes o124 p99)(includes o124 p100)(includes o124 p109)(includes o124 p115)(includes o124 p140)(includes o124 p150)(includes o124 p154)(includes o124 p167)(includes o124 p192)(includes o124 p195)

(waiting o125)
(includes o125 p77)(includes o125 p84)(includes o125 p90)(includes o125 p96)(includes o125 p102)(includes o125 p130)(includes o125 p139)(includes o125 p158)(includes o125 p168)

(waiting o126)
(includes o126 p42)(includes o126 p100)(includes o126 p102)(includes o126 p117)(includes o126 p125)(includes o126 p131)(includes o126 p134)(includes o126 p142)(includes o126 p154)(includes o126 p155)(includes o126 p157)(includes o126 p174)(includes o126 p184)(includes o126 p189)(includes o126 p207)

(waiting o127)
(includes o127 p12)(includes o127 p75)(includes o127 p89)(includes o127 p90)(includes o127 p113)(includes o127 p114)(includes o127 p123)(includes o127 p125)(includes o127 p132)(includes o127 p145)(includes o127 p243)

(waiting o128)
(includes o128 p49)(includes o128 p69)(includes o128 p80)(includes o128 p119)(includes o128 p130)(includes o128 p162)(includes o128 p191)(includes o128 p239)

(waiting o129)
(includes o129 p67)(includes o129 p94)(includes o129 p95)(includes o129 p113)(includes o129 p121)(includes o129 p133)(includes o129 p137)(includes o129 p175)

(waiting o130)
(includes o130 p133)(includes o130 p170)(includes o130 p201)(includes o130 p230)

(waiting o131)
(includes o131 p58)(includes o131 p104)(includes o131 p109)(includes o131 p118)(includes o131 p135)(includes o131 p138)(includes o131 p144)(includes o131 p172)(includes o131 p176)(includes o131 p177)(includes o131 p185)(includes o131 p230)(includes o131 p239)(includes o131 p278)

(waiting o132)
(includes o132 p59)(includes o132 p114)(includes o132 p115)(includes o132 p147)(includes o132 p149)(includes o132 p205)(includes o132 p210)

(waiting o133)
(includes o133 p109)(includes o133 p110)(includes o133 p130)(includes o133 p135)(includes o133 p148)

(waiting o134)
(includes o134 p45)(includes o134 p143)(includes o134 p195)(includes o134 p237)

(waiting o135)
(includes o135 p66)(includes o135 p120)(includes o135 p127)(includes o135 p156)(includes o135 p195)(includes o135 p211)(includes o135 p228)

(waiting o136)
(includes o136 p4)(includes o136 p15)(includes o136 p51)(includes o136 p96)(includes o136 p109)(includes o136 p120)(includes o136 p138)(includes o136 p141)(includes o136 p154)(includes o136 p198)(includes o136 p253)(includes o136 p256)

(waiting o137)
(includes o137 p10)(includes o137 p77)(includes o137 p84)(includes o137 p89)(includes o137 p101)(includes o137 p125)(includes o137 p141)

(waiting o138)
(includes o138 p50)(includes o138 p91)(includes o138 p112)(includes o138 p116)(includes o138 p128)(includes o138 p152)(includes o138 p158)(includes o138 p161)(includes o138 p166)(includes o138 p175)(includes o138 p215)

(waiting o139)
(includes o139 p62)(includes o139 p88)(includes o139 p116)(includes o139 p117)(includes o139 p120)(includes o139 p132)

(waiting o140)
(includes o140 p25)(includes o140 p71)(includes o140 p94)(includes o140 p98)(includes o140 p110)(includes o140 p116)(includes o140 p125)(includes o140 p126)(includes o140 p139)(includes o140 p273)

(waiting o141)
(includes o141 p131)(includes o141 p138)(includes o141 p184)(includes o141 p281)

(waiting o142)
(includes o142 p81)(includes o142 p89)(includes o142 p104)(includes o142 p137)(includes o142 p197)(includes o142 p198)(includes o142 p204)(includes o142 p252)

(waiting o143)
(includes o143 p58)(includes o143 p91)(includes o143 p100)(includes o143 p129)(includes o143 p145)(includes o143 p170)(includes o143 p176)(includes o143 p181)(includes o143 p218)(includes o143 p244)(includes o143 p279)

(waiting o144)
(includes o144 p30)(includes o144 p51)(includes o144 p87)(includes o144 p90)(includes o144 p94)(includes o144 p114)(includes o144 p143)(includes o144 p147)(includes o144 p153)(includes o144 p155)(includes o144 p175)(includes o144 p183)(includes o144 p192)(includes o144 p228)(includes o144 p246)

(waiting o145)
(includes o145 p24)(includes o145 p28)(includes o145 p98)(includes o145 p103)(includes o145 p128)(includes o145 p170)(includes o145 p184)(includes o145 p259)

(waiting o146)
(includes o146 p20)(includes o146 p140)(includes o146 p143)(includes o146 p171)(includes o146 p180)(includes o146 p201)(includes o146 p207)(includes o146 p209)(includes o146 p217)

(waiting o147)
(includes o147 p104)(includes o147 p107)(includes o147 p118)(includes o147 p134)(includes o147 p164)(includes o147 p188)

(waiting o148)
(includes o148 p46)(includes o148 p74)(includes o148 p111)(includes o148 p124)(includes o148 p175)(includes o148 p177)(includes o148 p194)(includes o148 p196)(includes o148 p214)(includes o148 p224)

(waiting o149)
(includes o149 p120)(includes o149 p122)(includes o149 p156)(includes o149 p160)(includes o149 p192)(includes o149 p208)(includes o149 p212)(includes o149 p269)

(waiting o150)
(includes o150 p98)(includes o150 p127)(includes o150 p157)(includes o150 p162)(includes o150 p197)(includes o150 p214)(includes o150 p280)

(waiting o151)
(includes o151 p97)(includes o151 p115)(includes o151 p126)(includes o151 p135)(includes o151 p142)(includes o151 p151)(includes o151 p162)(includes o151 p195)

(waiting o152)
(includes o152 p1)(includes o152 p52)(includes o152 p72)(includes o152 p116)(includes o152 p122)(includes o152 p146)(includes o152 p171)(includes o152 p207)(includes o152 p209)(includes o152 p211)(includes o152 p213)(includes o152 p217)

(waiting o153)
(includes o153 p85)(includes o153 p136)(includes o153 p146)(includes o153 p147)(includes o153 p160)(includes o153 p184)(includes o153 p192)(includes o153 p209)

(waiting o154)
(includes o154 p115)(includes o154 p174)(includes o154 p176)(includes o154 p193)(includes o154 p218)(includes o154 p242)

(waiting o155)
(includes o155 p26)(includes o155 p148)(includes o155 p154)(includes o155 p162)(includes o155 p163)(includes o155 p222)

(waiting o156)
(includes o156 p25)(includes o156 p136)(includes o156 p154)(includes o156 p180)(includes o156 p183)(includes o156 p207)(includes o156 p269)

(waiting o157)
(includes o157 p113)(includes o157 p114)(includes o157 p143)(includes o157 p149)(includes o157 p162)(includes o157 p197)(includes o157 p245)(includes o157 p260)

(waiting o158)
(includes o158 p121)(includes o158 p125)(includes o158 p128)(includes o158 p135)(includes o158 p164)(includes o158 p189)(includes o158 p193)(includes o158 p197)(includes o158 p198)

(waiting o159)
(includes o159 p15)(includes o159 p50)(includes o159 p82)(includes o159 p92)(includes o159 p123)(includes o159 p124)(includes o159 p148)(includes o159 p166)(includes o159 p170)(includes o159 p179)(includes o159 p187)(includes o159 p272)

(waiting o160)
(includes o160 p8)(includes o160 p12)(includes o160 p112)(includes o160 p145)(includes o160 p157)(includes o160 p183)(includes o160 p284)

(waiting o161)
(includes o161 p112)(includes o161 p120)(includes o161 p130)(includes o161 p165)(includes o161 p178)(includes o161 p231)(includes o161 p258)

(waiting o162)
(includes o162 p94)(includes o162 p112)(includes o162 p117)(includes o162 p144)(includes o162 p145)(includes o162 p146)(includes o162 p163)(includes o162 p181)(includes o162 p187)(includes o162 p210)

(waiting o163)
(includes o163 p20)(includes o163 p87)(includes o163 p117)(includes o163 p151)(includes o163 p157)(includes o163 p202)(includes o163 p211)(includes o163 p212)(includes o163 p214)

(waiting o164)
(includes o164 p135)(includes o164 p145)(includes o164 p190)(includes o164 p201)(includes o164 p224)

(waiting o165)
(includes o165 p59)(includes o165 p62)(includes o165 p70)(includes o165 p118)(includes o165 p123)(includes o165 p141)(includes o165 p151)(includes o165 p241)

(waiting o166)
(includes o166 p25)(includes o166 p31)(includes o166 p56)(includes o166 p114)(includes o166 p135)(includes o166 p140)(includes o166 p152)(includes o166 p160)(includes o166 p186)(includes o166 p195)(includes o166 p204)(includes o166 p262)

(waiting o167)
(includes o167 p25)(includes o167 p50)(includes o167 p59)(includes o167 p93)(includes o167 p129)(includes o167 p138)(includes o167 p168)(includes o167 p197)(includes o167 p200)(includes o167 p254)

(waiting o168)
(includes o168 p52)(includes o168 p63)(includes o168 p85)(includes o168 p101)(includes o168 p172)(includes o168 p191)(includes o168 p209)

(waiting o169)
(includes o169 p102)(includes o169 p106)(includes o169 p170)(includes o169 p173)(includes o169 p188)(includes o169 p234)

(waiting o170)
(includes o170 p126)(includes o170 p141)(includes o170 p170)(includes o170 p174)(includes o170 p181)(includes o170 p198)(includes o170 p228)(includes o170 p231)(includes o170 p235)(includes o170 p260)

(waiting o171)
(includes o171 p152)(includes o171 p160)(includes o171 p185)(includes o171 p189)(includes o171 p196)(includes o171 p210)(includes o171 p242)

(waiting o172)
(includes o172 p125)(includes o172 p162)(includes o172 p238)(includes o172 p255)(includes o172 p270)

(waiting o173)
(includes o173 p103)(includes o173 p112)(includes o173 p125)(includes o173 p137)(includes o173 p149)(includes o173 p183)(includes o173 p224)(includes o173 p241)(includes o173 p260)

(waiting o174)
(includes o174 p105)(includes o174 p117)(includes o174 p127)(includes o174 p134)(includes o174 p152)(includes o174 p157)(includes o174 p159)(includes o174 p170)(includes o174 p176)(includes o174 p180)(includes o174 p181)(includes o174 p228)

(waiting o175)
(includes o175 p49)(includes o175 p121)(includes o175 p128)(includes o175 p165)(includes o175 p172)(includes o175 p185)(includes o175 p204)(includes o175 p235)(includes o175 p249)

(waiting o176)
(includes o176 p67)(includes o176 p87)(includes o176 p135)(includes o176 p164)(includes o176 p175)(includes o176 p180)(includes o176 p186)(includes o176 p198)(includes o176 p244)

(waiting o177)
(includes o177 p1)(includes o177 p37)(includes o177 p93)(includes o177 p121)(includes o177 p124)(includes o177 p149)(includes o177 p157)(includes o177 p164)(includes o177 p221)(includes o177 p229)(includes o177 p231)(includes o177 p254)(includes o177 p284)

(waiting o178)
(includes o178 p108)(includes o178 p125)(includes o178 p129)(includes o178 p135)(includes o178 p144)(includes o178 p157)(includes o178 p177)

(waiting o179)
(includes o179 p29)(includes o179 p57)(includes o179 p69)(includes o179 p72)(includes o179 p135)(includes o179 p162)(includes o179 p173)(includes o179 p174)(includes o179 p183)(includes o179 p196)(includes o179 p210)(includes o179 p211)(includes o179 p271)

(waiting o180)
(includes o180 p129)(includes o180 p165)(includes o180 p166)(includes o180 p173)(includes o180 p205)(includes o180 p217)(includes o180 p231)(includes o180 p255)

(waiting o181)
(includes o181 p113)(includes o181 p145)(includes o181 p146)(includes o181 p192)

(waiting o182)
(includes o182 p39)(includes o182 p166)(includes o182 p171)(includes o182 p212)(includes o182 p215)(includes o182 p224)(includes o182 p233)(includes o182 p238)

(waiting o183)
(includes o183 p96)(includes o183 p115)(includes o183 p125)(includes o183 p150)(includes o183 p173)(includes o183 p179)(includes o183 p212)(includes o183 p233)(includes o183 p254)

(waiting o184)
(includes o184 p49)(includes o184 p122)(includes o184 p132)(includes o184 p152)(includes o184 p176)(includes o184 p200)(includes o184 p204)(includes o184 p271)(includes o184 p273)(includes o184 p282)

(waiting o185)
(includes o185 p59)(includes o185 p111)(includes o185 p135)(includes o185 p175)(includes o185 p177)(includes o185 p194)(includes o185 p219)(includes o185 p240)

(waiting o186)
(includes o186 p99)(includes o186 p114)(includes o186 p171)(includes o186 p172)(includes o186 p175)(includes o186 p202)(includes o186 p216)(includes o186 p221)(includes o186 p249)(includes o186 p274)

(waiting o187)
(includes o187 p49)(includes o187 p103)(includes o187 p159)(includes o187 p170)(includes o187 p179)(includes o187 p184)

(waiting o188)
(includes o188 p123)(includes o188 p141)(includes o188 p164)(includes o188 p175)(includes o188 p191)(includes o188 p204)(includes o188 p215)(includes o188 p229)(includes o188 p244)(includes o188 p271)

(waiting o189)
(includes o189 p148)(includes o189 p155)(includes o189 p179)(includes o189 p203)(includes o189 p215)(includes o189 p219)(includes o189 p236)(includes o189 p277)

(waiting o190)
(includes o190 p42)(includes o190 p90)(includes o190 p115)(includes o190 p157)(includes o190 p167)(includes o190 p179)(includes o190 p192)(includes o190 p214)

(waiting o191)
(includes o191 p22)(includes o191 p130)(includes o191 p193)(includes o191 p209)(includes o191 p241)(includes o191 p251)

(waiting o192)
(includes o192 p7)(includes o192 p65)(includes o192 p107)(includes o192 p145)(includes o192 p151)(includes o192 p185)(includes o192 p252)

(waiting o193)
(includes o193 p10)(includes o193 p52)(includes o193 p180)(includes o193 p192)(includes o193 p202)(includes o193 p212)(includes o193 p225)(includes o193 p245)(includes o193 p277)

(waiting o194)
(includes o194 p14)(includes o194 p118)(includes o194 p119)(includes o194 p136)(includes o194 p154)(includes o194 p193)(includes o194 p204)(includes o194 p214)(includes o194 p215)(includes o194 p218)

(waiting o195)
(includes o195 p7)(includes o195 p129)(includes o195 p154)(includes o195 p182)(includes o195 p185)(includes o195 p199)(includes o195 p200)(includes o195 p210)(includes o195 p245)(includes o195 p252)

(waiting o196)
(includes o196 p225)(includes o196 p234)(includes o196 p263)

(waiting o197)
(includes o197 p9)(includes o197 p71)(includes o197 p74)(includes o197 p86)(includes o197 p133)(includes o197 p164)(includes o197 p188)(includes o197 p192)(includes o197 p211)(includes o197 p229)

(waiting o198)
(includes o198 p38)(includes o198 p107)(includes o198 p113)(includes o198 p127)(includes o198 p142)(includes o198 p165)(includes o198 p193)

(waiting o199)
(includes o199 p26)(includes o199 p122)(includes o199 p173)(includes o199 p180)(includes o199 p183)(includes o199 p196)(includes o199 p212)(includes o199 p226)(includes o199 p265)(includes o199 p274)

(waiting o200)
(includes o200 p142)(includes o200 p168)(includes o200 p194)(includes o200 p201)(includes o200 p207)(includes o200 p211)(includes o200 p241)(includes o200 p247)(includes o200 p249)(includes o200 p267)

(waiting o201)
(includes o201 p1)(includes o201 p75)(includes o201 p126)(includes o201 p161)(includes o201 p201)(includes o201 p221)(includes o201 p235)(includes o201 p247)(includes o201 p251)(includes o201 p281)

(waiting o202)
(includes o202 p11)(includes o202 p148)(includes o202 p156)(includes o202 p158)(includes o202 p164)(includes o202 p166)(includes o202 p183)(includes o202 p192)(includes o202 p251)(includes o202 p252)

(waiting o203)
(includes o203 p20)(includes o203 p96)(includes o203 p164)(includes o203 p186)(includes o203 p201)(includes o203 p211)(includes o203 p260)

(waiting o204)
(includes o204 p17)(includes o204 p42)(includes o204 p45)(includes o204 p51)(includes o204 p80)(includes o204 p95)(includes o204 p97)(includes o204 p100)(includes o204 p129)(includes o204 p148)(includes o204 p161)(includes o204 p181)(includes o204 p198)(includes o204 p203)(includes o204 p220)(includes o204 p265)(includes o204 p279)

(waiting o205)
(includes o205 p92)(includes o205 p136)(includes o205 p154)(includes o205 p159)(includes o205 p200)(includes o205 p223)

(waiting o206)
(includes o206 p177)(includes o206 p183)(includes o206 p189)(includes o206 p202)(includes o206 p203)(includes o206 p226)(includes o206 p244)

(waiting o207)
(includes o207 p30)(includes o207 p109)(includes o207 p152)(includes o207 p180)(includes o207 p184)(includes o207 p192)(includes o207 p224)(includes o207 p235)

(waiting o208)
(includes o208 p158)(includes o208 p168)(includes o208 p185)(includes o208 p193)(includes o208 p219)(includes o208 p225)(includes o208 p244)

(waiting o209)
(includes o209 p45)(includes o209 p46)(includes o209 p148)(includes o209 p151)(includes o209 p176)(includes o209 p180)(includes o209 p219)(includes o209 p248)(includes o209 p278)

(waiting o210)
(includes o210 p9)(includes o210 p180)(includes o210 p183)(includes o210 p197)(includes o210 p208)(includes o210 p210)(includes o210 p227)(includes o210 p269)(includes o210 p285)

(waiting o211)
(includes o211 p11)(includes o211 p27)(includes o211 p111)(includes o211 p178)(includes o211 p189)(includes o211 p202)(includes o211 p213)(includes o211 p236)

(waiting o212)
(includes o212 p17)(includes o212 p34)(includes o212 p191)(includes o212 p219)(includes o212 p226)(includes o212 p232)(includes o212 p233)(includes o212 p242)(includes o212 p264)

(waiting o213)
(includes o213 p3)(includes o213 p14)(includes o213 p37)(includes o213 p157)(includes o213 p197)(includes o213 p206)(includes o213 p208)(includes o213 p265)

(waiting o214)
(includes o214 p89)(includes o214 p159)(includes o214 p186)(includes o214 p190)(includes o214 p199)(includes o214 p202)(includes o214 p204)(includes o214 p208)(includes o214 p214)(includes o214 p240)(includes o214 p255)(includes o214 p276)

(waiting o215)
(includes o215 p4)(includes o215 p120)(includes o215 p121)(includes o215 p128)(includes o215 p175)(includes o215 p196)(includes o215 p208)(includes o215 p234)(includes o215 p258)(includes o215 p263)

(waiting o216)
(includes o216 p51)(includes o216 p118)(includes o216 p181)(includes o216 p207)(includes o216 p220)(includes o216 p275)

(waiting o217)
(includes o217 p191)(includes o217 p195)(includes o217 p197)(includes o217 p215)(includes o217 p226)(includes o217 p247)(includes o217 p274)

(waiting o218)
(includes o218 p159)(includes o218 p192)(includes o218 p215)(includes o218 p246)(includes o218 p268)

(waiting o219)
(includes o219 p39)(includes o219 p109)(includes o219 p118)(includes o219 p138)(includes o219 p179)(includes o219 p195)(includes o219 p203)(includes o219 p212)(includes o219 p238)(includes o219 p244)(includes o219 p250)(includes o219 p265)

(waiting o220)
(includes o220 p97)(includes o220 p138)(includes o220 p186)(includes o220 p192)(includes o220 p193)(includes o220 p205)(includes o220 p217)(includes o220 p223)(includes o220 p226)(includes o220 p244)(includes o220 p252)(includes o220 p267)(includes o220 p270)(includes o220 p272)(includes o220 p277)(includes o220 p278)

(waiting o221)
(includes o221 p105)(includes o221 p194)(includes o221 p195)(includes o221 p205)(includes o221 p222)(includes o221 p277)

(waiting o222)
(includes o222 p18)(includes o222 p148)(includes o222 p200)(includes o222 p217)(includes o222 p226)(includes o222 p229)(includes o222 p276)

(waiting o223)
(includes o223 p85)(includes o223 p163)(includes o223 p176)(includes o223 p180)(includes o223 p210)(includes o223 p224)(includes o223 p257)(includes o223 p274)

(waiting o224)
(includes o224 p36)(includes o224 p89)(includes o224 p178)(includes o224 p205)(includes o224 p235)(includes o224 p246)

(waiting o225)
(includes o225 p7)(includes o225 p61)(includes o225 p214)(includes o225 p223)(includes o225 p227)(includes o225 p254)(includes o225 p261)

(waiting o226)
(includes o226 p112)(includes o226 p159)(includes o226 p160)(includes o226 p163)(includes o226 p193)(includes o226 p204)(includes o226 p215)(includes o226 p227)(includes o226 p256)(includes o226 p283)

(waiting o227)
(includes o227 p164)(includes o227 p189)(includes o227 p207)(includes o227 p247)(includes o227 p256)(includes o227 p257)

(waiting o228)
(includes o228 p86)(includes o228 p171)(includes o228 p179)(includes o228 p189)(includes o228 p235)(includes o228 p242)(includes o228 p270)

(waiting o229)
(includes o229 p73)(includes o229 p127)(includes o229 p140)(includes o229 p196)(includes o229 p214)(includes o229 p225)(includes o229 p253)

(waiting o230)
(includes o230 p162)(includes o230 p183)(includes o230 p186)(includes o230 p199)(includes o230 p235)(includes o230 p254)(includes o230 p257)(includes o230 p258)(includes o230 p271)

(waiting o231)
(includes o231 p191)(includes o231 p220)

(waiting o232)
(includes o232 p5)(includes o232 p72)(includes o232 p109)(includes o232 p144)(includes o232 p197)(includes o232 p231)(includes o232 p251)(includes o232 p265)

(waiting o233)
(includes o233 p153)(includes o233 p162)(includes o233 p223)(includes o233 p230)(includes o233 p241)(includes o233 p242)(includes o233 p247)(includes o233 p282)

(waiting o234)
(includes o234 p133)(includes o234 p190)(includes o234 p216)(includes o234 p224)(includes o234 p248)(includes o234 p254)(includes o234 p256)(includes o234 p260)(includes o234 p279)(includes o234 p282)

(waiting o235)
(includes o235 p64)(includes o235 p124)(includes o235 p152)(includes o235 p153)(includes o235 p186)(includes o235 p214)(includes o235 p220)(includes o235 p223)(includes o235 p261)(includes o235 p266)(includes o235 p271)

(waiting o236)
(includes o236 p42)(includes o236 p61)(includes o236 p75)(includes o236 p103)(includes o236 p147)(includes o236 p155)(includes o236 p157)(includes o236 p173)(includes o236 p232)(includes o236 p235)(includes o236 p246)(includes o236 p247)(includes o236 p256)(includes o236 p260)

(waiting o237)
(includes o237 p171)(includes o237 p181)(includes o237 p185)(includes o237 p208)(includes o237 p231)(includes o237 p233)(includes o237 p235)(includes o237 p266)(includes o237 p272)

(waiting o238)
(includes o238 p139)(includes o238 p158)(includes o238 p194)(includes o238 p200)(includes o238 p213)(includes o238 p237)(includes o238 p257)(includes o238 p277)(includes o238 p279)

(waiting o239)
(includes o239 p42)(includes o239 p120)(includes o239 p184)(includes o239 p205)(includes o239 p212)(includes o239 p247)

(waiting o240)
(includes o240 p173)(includes o240 p217)(includes o240 p229)(includes o240 p232)(includes o240 p233)(includes o240 p240)(includes o240 p257)

(waiting o241)
(includes o241 p107)(includes o241 p135)(includes o241 p216)(includes o241 p255)

(waiting o242)
(includes o242 p121)(includes o242 p176)(includes o242 p206)(includes o242 p221)(includes o242 p228)(includes o242 p239)

(waiting o243)
(includes o243 p81)(includes o243 p102)(includes o243 p195)(includes o243 p215)(includes o243 p222)(includes o243 p232)(includes o243 p241)(includes o243 p252)(includes o243 p255)(includes o243 p259)

(waiting o244)
(includes o244 p113)(includes o244 p225)(includes o244 p255)(includes o244 p280)

(waiting o245)
(includes o245 p200)(includes o245 p228)(includes o245 p270)(includes o245 p273)(includes o245 p281)(includes o245 p282)

(waiting o246)
(includes o246 p27)(includes o246 p45)(includes o246 p173)(includes o246 p185)(includes o246 p226)(includes o246 p252)(includes o246 p259)(includes o246 p264)

(waiting o247)
(includes o247 p7)(includes o247 p202)(includes o247 p212)(includes o247 p225)(includes o247 p232)(includes o247 p241)(includes o247 p253)(includes o247 p259)

(waiting o248)
(includes o248 p178)(includes o248 p180)(includes o248 p191)(includes o248 p213)(includes o248 p278)

(waiting o249)
(includes o249 p205)(includes o249 p226)(includes o249 p254)(includes o249 p256)(includes o249 p258)(includes o249 p273)

(waiting o250)
(includes o250 p50)(includes o250 p155)(includes o250 p186)(includes o250 p188)(includes o250 p224)(includes o250 p249)(includes o250 p254)(includes o250 p256)(includes o250 p269)

(waiting o251)
(includes o251 p2)(includes o251 p86)(includes o251 p119)(includes o251 p127)(includes o251 p200)(includes o251 p203)(includes o251 p221)(includes o251 p282)

(waiting o252)
(includes o252 p13)(includes o252 p54)(includes o252 p206)(includes o252 p224)(includes o252 p230)(includes o252 p236)(includes o252 p244)(includes o252 p285)

(waiting o253)
(includes o253 p69)(includes o253 p193)(includes o253 p213)(includes o253 p228)(includes o253 p259)

(waiting o254)
(includes o254 p64)(includes o254 p104)(includes o254 p138)(includes o254 p194)(includes o254 p216)(includes o254 p241)(includes o254 p260)(includes o254 p271)(includes o254 p277)

(waiting o255)
(includes o255 p235)(includes o255 p237)(includes o255 p247)(includes o255 p253)(includes o255 p271)(includes o255 p277)(includes o255 p281)

(waiting o256)
(includes o256 p68)(includes o256 p188)(includes o256 p242)(includes o256 p268)

(waiting o257)
(includes o257 p254)

(waiting o258)
(includes o258 p68)(includes o258 p73)(includes o258 p85)(includes o258 p161)(includes o258 p207)(includes o258 p212)(includes o258 p235)

(waiting o259)
(includes o259 p25)(includes o259 p165)(includes o259 p193)(includes o259 p199)(includes o259 p217)(includes o259 p231)(includes o259 p247)(includes o259 p256)(includes o259 p276)

(waiting o260)
(includes o260 p43)(includes o260 p145)(includes o260 p227)(includes o260 p234)(includes o260 p269)

(waiting o261)
(includes o261 p98)(includes o261 p119)(includes o261 p237)(includes o261 p258)(includes o261 p272)(includes o261 p274)(includes o261 p280)

(waiting o262)
(includes o262 p81)(includes o262 p107)(includes o262 p204)(includes o262 p212)(includes o262 p243)(includes o262 p250)

(waiting o263)
(includes o263 p10)(includes o263 p176)(includes o263 p184)(includes o263 p220)(includes o263 p230)(includes o263 p245)(includes o263 p248)(includes o263 p262)(includes o263 p267)(includes o263 p274)

(waiting o264)
(includes o264 p38)(includes o264 p94)(includes o264 p184)(includes o264 p192)(includes o264 p203)(includes o264 p224)(includes o264 p230)(includes o264 p233)

(waiting o265)
(includes o265 p56)(includes o265 p85)(includes o265 p173)(includes o265 p190)(includes o265 p221)(includes o265 p246)(includes o265 p257)

(waiting o266)
(includes o266 p179)(includes o266 p215)(includes o266 p225)(includes o266 p277)

(waiting o267)
(includes o267 p183)(includes o267 p227)(includes o267 p244)(includes o267 p256)(includes o267 p267)(includes o267 p273)

(waiting o268)
(includes o268 p43)(includes o268 p74)(includes o268 p96)(includes o268 p145)(includes o268 p227)(includes o268 p242)(includes o268 p246)(includes o268 p268)(includes o268 p284)

(waiting o269)
(includes o269 p132)(includes o269 p215)(includes o269 p272)

(waiting o270)
(includes o270 p175)(includes o270 p197)(includes o270 p274)(includes o270 p281)

(waiting o271)
(includes o271 p198)(includes o271 p221)(includes o271 p274)(includes o271 p278)(includes o271 p283)

(waiting o272)
(includes o272 p155)(includes o272 p233)(includes o272 p251)(includes o272 p256)

(waiting o273)
(includes o273 p63)(includes o273 p173)(includes o273 p189)(includes o273 p207)(includes o273 p220)(includes o273 p221)(includes o273 p233)

(waiting o274)
(includes o274 p142)(includes o274 p244)(includes o274 p273)

(waiting o275)
(includes o275 p205)(includes o275 p238)(includes o275 p253)(includes o275 p259)

(waiting o276)
(includes o276 p92)(includes o276 p193)(includes o276 p204)(includes o276 p212)(includes o276 p261)(includes o276 p271)

(waiting o277)
(includes o277 p211)(includes o277 p213)(includes o277 p227)(includes o277 p237)(includes o277 p265)

(waiting o278)
(includes o278 p27)(includes o278 p136)(includes o278 p196)(includes o278 p227)(includes o278 p264)(includes o278 p285)

(waiting o279)
(includes o279 p38)(includes o279 p45)(includes o279 p100)(includes o279 p163)(includes o279 p179)(includes o279 p242)

(waiting o280)
(includes o280 p89)(includes o280 p131)(includes o280 p167)(includes o280 p229)

(waiting o281)
(includes o281 p213)(includes o281 p266)(includes o281 p275)

(waiting o282)
(includes o282 p20)(includes o282 p73)(includes o282 p93)(includes o282 p113)(includes o282 p143)(includes o282 p177)(includes o282 p219)(includes o282 p267)(includes o282 p272)

(waiting o283)
(includes o283 p113)(includes o283 p154)(includes o283 p171)(includes o283 p258)(includes o283 p268)

(waiting o284)
(includes o284 p213)(includes o284 p230)(includes o284 p271)(includes o284 p282)

(waiting o285)
(includes o285 p29)(includes o285 p38)(includes o285 p229)(includes o285 p234)(includes o285 p238)(includes o285 p278)

(waiting o286)
(includes o286 p181)(includes o286 p278)(includes o286 p285)

(waiting o287)
(includes o287 p197)(includes o287 p256)(includes o287 p264)(includes o287 p268)(includes o287 p273)

(waiting o288)
(includes o288 p24)(includes o288 p125)(includes o288 p266)

(waiting o289)
(includes o289 p233)(includes o289 p249)

(waiting o290)
(includes o290 p46)(includes o290 p138)(includes o290 p139)(includes o290 p148)(includes o290 p165)(includes o290 p213)(includes o290 p263)(includes o290 p270)(includes o290 p281)

(waiting o291)
(includes o291 p98)(includes o291 p99)(includes o291 p239)(includes o291 p271)

(waiting o292)
(includes o292 p114)(includes o292 p139)(includes o292 p176)(includes o292 p230)

(waiting o293)
(includes o293 p73)(includes o293 p84)(includes o293 p206)(includes o293 p235)(includes o293 p266)

(waiting o294)
(includes o294 p75)(includes o294 p187)(includes o294 p239)(includes o294 p241)(includes o294 p242)(includes o294 p244)(includes o294 p256)(includes o294 p265)(includes o294 p272)(includes o294 p285)

(waiting o295)
(includes o295 p97)(includes o295 p106)(includes o295 p155)(includes o295 p233)(includes o295 p256)

(waiting o296)
(includes o296 p186)(includes o296 p231)(includes o296 p269)(includes o296 p271)(includes o296 p280)

(waiting o297)
(includes o297 p48)(includes o297 p88)(includes o297 p149)(includes o297 p189)(includes o297 p229)(includes o297 p232)(includes o297 p246)(includes o297 p254)

(waiting o298)
(includes o298 p4)(includes o298 p33)(includes o298 p59)(includes o298 p145)(includes o298 p253)(includes o298 p284)

(waiting o299)
(includes o299 p2)(includes o299 p12)(includes o299 p234)(includes o299 p276)

(waiting o300)
(includes o300 p210)(includes o300 p249)(includes o300 p272)(includes o300 p283)(includes o300 p285)

(waiting o301)
(includes o301 p19)(includes o301 p47)(includes o301 p75)(includes o301 p219)(includes o301 p282)

(waiting o302)
(includes o302 p96)(includes o302 p104)(includes o302 p121)(includes o302 p126)(includes o302 p135)(includes o302 p266)

(waiting o303)
(includes o303 p79)(includes o303 p215)(includes o303 p241)(includes o303 p254)(includes o303 p265)(includes o303 p272)

(waiting o304)
(includes o304 p8)(includes o304 p67)(includes o304 p114)(includes o304 p185)(includes o304 p241)(includes o304 p268)

(waiting o305)
(includes o305 p37)(includes o305 p123)(includes o305 p173)(includes o305 p250)(includes o305 p253)(includes o305 p254)(includes o305 p259)

(waiting o306)
(includes o306 p15)(includes o306 p78)(includes o306 p236)(includes o306 p252)(includes o306 p254)(includes o306 p280)

(waiting o307)
(includes o307 p111)(includes o307 p253)(includes o307 p272)(includes o307 p281)

(waiting o308)
(includes o308 p20)(includes o308 p169)(includes o308 p176)(includes o308 p282)

(waiting o309)
(includes o309 p254)(includes o309 p271)(includes o309 p277)(includes o309 p282)

(waiting o310)
(includes o310 p14)(includes o310 p21)(includes o310 p32)(includes o310 p238)(includes o310 p269)(includes o310 p282)

(waiting o311)
(includes o311 p3)

(waiting o312)
(includes o312 p190)(includes o312 p232)(includes o312 p244)(includes o312 p265)(includes o312 p273)(includes o312 p283)

(waiting o313)
(includes o313 p24)(includes o313 p84)(includes o313 p98)(includes o313 p106)(includes o313 p280)

(waiting o314)
(includes o314 p116)(includes o314 p140)(includes o314 p151)(includes o314 p182)(includes o314 p201)(includes o314 p277)

(waiting o315)
(includes o315 p157)(includes o315 p165)(includes o315 p212)(includes o315 p226)(includes o315 p250)(includes o315 p285)

(waiting o316)
(includes o316 p1)(includes o316 p29)(includes o316 p89)(includes o316 p155)(includes o316 p158)(includes o316 p239)(includes o316 p274)(includes o316 p279)(includes o316 p281)(includes o316 p285)

(waiting o317)
(includes o317 p36)(includes o317 p37)(includes o317 p168)

(waiting o318)
(includes o318 p245)(includes o318 p263)

(waiting o319)
(includes o319 p132)(includes o319 p145)(includes o319 p273)(includes o319 p281)

(waiting o320)
(includes o320 p20)(includes o320 p38)(includes o320 p102)(includes o320 p198)(includes o320 p213)(includes o320 p242)(includes o320 p281)(includes o320 p282)

(waiting o321)
(includes o321 p33)(includes o321 p182)(includes o321 p274)

(waiting o322)
(includes o322 p44)(includes o322 p216)(includes o322 p260)(includes o322 p264)(includes o322 p266)(includes o322 p273)(includes o322 p276)

(waiting o323)
(includes o323 p186)(includes o323 p284)

(waiting o324)
(includes o324 p256)(includes o324 p267)

(waiting o325)
(includes o325 p46)(includes o325 p191)(includes o325 p282)

(waiting o326)
(includes o326 p11)(includes o326 p269)

(waiting o327)
(includes o327 p88)(includes o327 p125)(includes o327 p266)(includes o327 p271)

(waiting o328)
(includes o328 p169)(includes o328 p277)(includes o328 p285)

(waiting o329)
(includes o329 p28)(includes o329 p187)

(waiting o330)
(includes o330 p85)(includes o330 p263)(includes o330 p273)

(waiting o331)
(includes o331 p49)

(waiting o332)
(includes o332 p95)(includes o332 p111)(includes o332 p189)

(waiting o333)
(includes o333 p30)(includes o333 p172)(includes o333 p262)(includes o333 p271)

(waiting o334)
(includes o334 p65)(includes o334 p67)(includes o334 p162)(includes o334 p205)(includes o334 p211)

(waiting o335)
(includes o335 p140)(includes o335 p270)(includes o335 p284)

(waiting o336)
(includes o336 p36)(includes o336 p56)(includes o336 p86)(includes o336 p122)(includes o336 p153)(includes o336 p205)

(waiting o337)
(includes o337 p8)(includes o337 p225)(includes o337 p236)

(waiting o338)
(includes o338 p178)

(waiting o339)
(includes o339 p50)(includes o339 p135)(includes o339 p148)(includes o339 p151)(includes o339 p175)(includes o339 p284)

(waiting o340)
(includes o340 p97)(includes o340 p205)(includes o340 p283)

(waiting o341)
(includes o341 p5)(includes o341 p162)(includes o341 p189)

(waiting o342)
(includes o342 p91)(includes o342 p199)(includes o342 p245)

(waiting o343)
(includes o343 p21)(includes o343 p51)

(waiting o344)
(includes o344 p41)(includes o344 p115)(includes o344 p209)

(waiting o345)
(includes o345 p69)(includes o345 p224)(includes o345 p262)

(waiting o346)
(includes o346 p140)(includes o346 p159)(includes o346 p168)(includes o346 p259)

(waiting o347)
(includes o347 p74)(includes o347 p249)

(waiting o348)
(includes o348 p17)(includes o348 p134)(includes o348 p212)(includes o348 p263)

(waiting o349)
(includes o349 p72)(includes o349 p269)

(waiting o350)
(includes o350 p110)(includes o350 p273)(includes o350 p283)

(waiting o351)
(includes o351 p152)(includes o351 p159)(includes o351 p285)

(waiting o352)
(includes o352 p166)(includes o352 p211)(includes o352 p235)

(waiting o353)
(includes o353 p201)(includes o353 p269)

(waiting o354)
(includes o354 p94)(includes o354 p205)

(waiting o355)
(includes o355 p185)(includes o355 p212)(includes o355 p257)(includes o355 p278)

(waiting o356)
(includes o356 p32)(includes o356 p43)(includes o356 p148)(includes o356 p150)(includes o356 p255)

(waiting o357)
(includes o357 p112)(includes o357 p191)

(waiting o358)
(includes o358 p18)(includes o358 p276)(includes o358 p279)(includes o358 p283)

(waiting o359)
(includes o359 p18)(includes o359 p219)(includes o359 p257)

(waiting o360)
(includes o360 p84)(includes o360 p127)(includes o360 p270)

(waiting o361)
(includes o361 p116)(includes o361 p121)(includes o361 p260)

(waiting o362)
(includes o362 p4)

(waiting o363)
(includes o363 p22)(includes o363 p97)

(waiting o364)
(includes o364 p263)

(waiting o365)
(includes o365 p116)(includes o365 p128)

(waiting o366)
(includes o366 p48)(includes o366 p165)(includes o366 p242)(includes o366 p245)

(waiting o367)
(includes o367 p18)(includes o367 p26)(includes o367 p39)(includes o367 p234)(includes o367 p248)

(waiting o368)
(includes o368 p43)

(waiting o369)
(includes o369 p202)

(waiting o370)
(includes o370 p98)(includes o370 p107)(includes o370 p217)(includes o370 p233)(includes o370 p242)(includes o370 p248)(includes o370 p285)

(waiting o371)
(includes o371 p95)(includes o371 p121)(includes o371 p199)

(waiting o372)
(includes o372 p35)(includes o372 p118)

(waiting o373)
(includes o373 p66)(includes o373 p177)(includes o373 p202)

(waiting o374)
(includes o374 p11)(includes o374 p66)(includes o374 p89)(includes o374 p126)

(waiting o375)
(includes o375 p23)(includes o375 p40)(includes o375 p162)(includes o375 p173)

(waiting o376)
(includes o376 p70)(includes o376 p130)(includes o376 p137)(includes o376 p203)

(waiting o377)
(includes o377 p73)(includes o377 p88)(includes o377 p187)

(waiting o378)
(includes o378 p135)

(waiting o379)
(includes o379 p66)(includes o379 p190)

(waiting o380)
(includes o380 p200)(includes o380 p230)

(waiting o381)
(includes o381 p211)

(waiting o382)
(includes o382 p85)(includes o382 p122)(includes o382 p173)

(waiting o383)
(includes o383 p9)(includes o383 p89)(includes o383 p198)

(waiting o384)
(includes o384 p78)(includes o384 p127)

(waiting o385)
(includes o385 p43)(includes o385 p183)

(waiting o386)
(includes o386 p15)(includes o386 p75)

(waiting o387)
(includes o387 p9)(includes o387 p103)(includes o387 p132)

(waiting o388)
(includes o388 p145)(includes o388 p204)

(waiting o389)
(includes o389 p74)(includes o389 p98)(includes o389 p106)(includes o389 p113)(includes o389 p264)

(waiting o390)
(includes o390 p15)(includes o390 p49)(includes o390 p52)(includes o390 p176)(includes o390 p192)(includes o390 p271)

(waiting o391)
(includes o391 p47)(includes o391 p111)(includes o391 p267)

(waiting o392)
(includes o392 p22)(includes o392 p108)(includes o392 p119)

(waiting o393)
(includes o393 p24)(includes o393 p56)(includes o393 p57)(includes o393 p252)

(waiting o394)
(includes o394 p104)(includes o394 p277)

(waiting o395)
(includes o395 p17)(includes o395 p92)(includes o395 p180)(includes o395 p207)(includes o395 p267)

(waiting o396)
(includes o396 p152)(includes o396 p153)(includes o396 p185)(includes o396 p247)

(waiting o397)
(includes o397 p130)

(waiting o398)
(includes o398 p133)(includes o398 p194)

(waiting o399)
(includes o399 p2)(includes o399 p55)(includes o399 p249)

(waiting o400)
(includes o400 p206)(includes o400 p245)

(waiting o401)
(includes o401 p90)(includes o401 p167)(includes o401 p186)(includes o401 p230)

(waiting o402)
(includes o402 p40)(includes o402 p62)(includes o402 p121)(includes o402 p221)

(waiting o403)
(includes o403 p136)

(waiting o404)
(includes o404 p104)(includes o404 p139)

(waiting o405)
(includes o405 p41)(includes o405 p80)(includes o405 p161)(includes o405 p223)

(waiting o406)
(includes o406 p12)(includes o406 p159)(includes o406 p171)(includes o406 p187)(includes o406 p272)

(waiting o407)
(includes o407 p113)

(waiting o408)
(includes o408 p47)(includes o408 p164)(includes o408 p169)

(waiting o409)
(includes o409 p63)(includes o409 p153)(includes o409 p214)(includes o409 p266)(includes o409 p280)

(waiting o410)
(includes o410 p181)(includes o410 p197)(includes o410 p230)

(waiting o411)
(includes o411 p14)

(waiting o412)
(includes o412 p115)(includes o412 p228)

(waiting o413)
(includes o413 p237)(includes o413 p250)(includes o413 p266)

(waiting o414)
(includes o414 p71)(includes o414 p77)(includes o414 p127)(includes o414 p148)(includes o414 p160)(includes o414 p224)(includes o414 p269)(includes o414 p285)

(waiting o415)
(includes o415 p13)(includes o415 p33)(includes o415 p52)(includes o415 p53)(includes o415 p276)

(waiting o416)
(includes o416 p91)(includes o416 p145)(includes o416 p217)

(waiting o417)
(includes o417 p28)(includes o417 p158)

(waiting o418)
(includes o418 p6)(includes o418 p86)(includes o418 p207)

(waiting o419)
(includes o419 p36)(includes o419 p42)(includes o419 p56)(includes o419 p214)(includes o419 p218)

(waiting o420)
(includes o420 p191)(includes o420 p237)(includes o420 p247)

(waiting o421)
(includes o421 p26)(includes o421 p94)(includes o421 p179)

(waiting o422)
(includes o422 p82)(includes o422 p95)(includes o422 p108)(includes o422 p232)(includes o422 p266)

(waiting o423)
(includes o423 p29)

(waiting o424)
(includes o424 p19)(includes o424 p131)(includes o424 p156)

(waiting o425)
(includes o425 p14)(includes o425 p69)(includes o425 p93)(includes o425 p163)(includes o425 p256)(includes o425 p262)

(waiting o426)
(includes o426 p77)(includes o426 p88)(includes o426 p179)(includes o426 p188)

(waiting o427)
(includes o427 p163)(includes o427 p191)(includes o427 p256)(includes o427 p257)

(waiting o428)
(includes o428 p59)

(waiting o429)
(includes o429 p114)(includes o429 p118)(includes o429 p242)

(waiting o430)
(includes o430 p2)(includes o430 p90)(includes o430 p115)(includes o430 p250)(includes o430 p255)(includes o430 p265)

(waiting o431)
(includes o431 p65)(includes o431 p93)(includes o431 p116)(includes o431 p206)(includes o431 p227)

(waiting o432)
(includes o432 p79)(includes o432 p105)

(waiting o433)
(includes o433 p9)(includes o433 p94)(includes o433 p101)(includes o433 p167)(includes o433 p218)(includes o433 p246)

(waiting o434)
(includes o434 p6)(includes o434 p225)(includes o434 p279)

(waiting o435)
(includes o435 p114)(includes o435 p215)(includes o435 p258)

(waiting o436)
(includes o436 p168)(includes o436 p226)

(waiting o437)
(includes o437 p128)(includes o437 p147)(includes o437 p179)(includes o437 p221)(includes o437 p282)

(waiting o438)
(includes o438 p149)(includes o438 p244)

(waiting o439)
(includes o439 p81)(includes o439 p100)(includes o439 p147)(includes o439 p229)

(waiting o440)
(includes o440 p147)(includes o440 p216)(includes o440 p238)(includes o440 p258)

(waiting o441)
(includes o441 p250)

(waiting o442)
(includes o442 p15)(includes o442 p137)(includes o442 p167)

(waiting o443)
(includes o443 p123)

(waiting o444)
(includes o444 p161)(includes o444 p166)(includes o444 p193)(includes o444 p220)(includes o444 p272)

(waiting o445)
(includes o445 p28)(includes o445 p149)(includes o445 p171)

(waiting o446)
(includes o446 p67)(includes o446 p142)(includes o446 p281)

(waiting o447)
(includes o447 p42)(includes o447 p98)(includes o447 p126)(includes o447 p137)(includes o447 p186)(includes o447 p211)

(waiting o448)
(includes o448 p94)

(waiting o449)
(includes o449 p106)

(waiting o450)
(includes o450 p156)(includes o450 p190)(includes o450 p210)

(waiting o451)
(includes o451 p21)(includes o451 p116)(includes o451 p278)

(waiting o452)
(includes o452 p48)(includes o452 p117)(includes o452 p203)

(waiting o453)
(includes o453 p34)(includes o453 p40)

(waiting o454)
(includes o454 p2)(includes o454 p84)(includes o454 p99)(includes o454 p123)(includes o454 p179)(includes o454 p209)

(waiting o455)
(includes o455 p67)(includes o455 p97)(includes o455 p151)

(waiting o456)
(includes o456 p69)(includes o456 p80)(includes o456 p228)

(waiting o457)
(includes o457 p71)

(waiting o458)
(includes o458 p14)(includes o458 p57)

(waiting o459)
(includes o459 p50)(includes o459 p93)(includes o459 p211)(includes o459 p227)(includes o459 p238)(includes o459 p272)

(waiting o460)
(includes o460 p15)(includes o460 p76)(includes o460 p217)

(waiting o461)
(includes o461 p71)(includes o461 p100)(includes o461 p168)

(waiting o462)
(includes o462 p42)(includes o462 p242)

(waiting o463)
(includes o463 p69)(includes o463 p124)(includes o463 p161)(includes o463 p277)

(waiting o464)
(includes o464 p72)

(waiting o465)
(includes o465 p46)(includes o465 p144)(includes o465 p214)

(waiting o466)
(includes o466 p12)(includes o466 p30)(includes o466 p123)(includes o466 p146)(includes o466 p213)(includes o466 p220)(includes o466 p258)

(waiting o467)
(includes o467 p142)(includes o467 p160)(includes o467 p204)(includes o467 p234)(includes o467 p250)(includes o467 p253)(includes o467 p262)(includes o467 p275)

(waiting o468)
(includes o468 p195)

(waiting o469)
(includes o469 p91)(includes o469 p119)(includes o469 p264)

(waiting o470)
(includes o470 p89)(includes o470 p104)(includes o470 p109)(includes o470 p120)(includes o470 p126)

(waiting o471)
(includes o471 p91)(includes o471 p280)

(waiting o472)
(includes o472 p73)(includes o472 p110)(includes o472 p166)

(waiting o473)
(includes o473 p170)

(waiting o474)
(includes o474 p104)(includes o474 p202)(includes o474 p256)(includes o474 p280)

(waiting o475)
(includes o475 p23)(includes o475 p51)(includes o475 p96)(includes o475 p100)

(waiting o476)
(includes o476 p4)(includes o476 p45)(includes o476 p86)(includes o476 p272)

(waiting o477)
(includes o477 p84)(includes o477 p103)(includes o477 p138)

(waiting o478)
(includes o478 p96)

(waiting o479)
(includes o479 p39)(includes o479 p103)(includes o479 p116)(includes o479 p147)(includes o479 p222)(includes o479 p268)

(waiting o480)
(includes o480 p204)(includes o480 p233)

(waiting o481)
(includes o481 p28)(includes o481 p261)

(waiting o482)
(includes o482 p118)(includes o482 p134)

(waiting o483)
(includes o483 p192)

(waiting o484)
(includes o484 p131)(includes o484 p241)

(waiting o485)
(includes o485 p18)(includes o485 p158)(includes o485 p193)(includes o485 p198)

(waiting o486)
(includes o486 p19)(includes o486 p72)(includes o486 p113)(includes o486 p130)(includes o486 p137)(includes o486 p155)(includes o486 p232)

(waiting o487)
(includes o487 p29)(includes o487 p64)(includes o487 p85)(includes o487 p112)

(waiting o488)
(includes o488 p66)(includes o488 p126)(includes o488 p186)(includes o488 p270)

(waiting o489)
(includes o489 p171)(includes o489 p188)(includes o489 p234)

(waiting o490)
(includes o490 p90)(includes o490 p172)(includes o490 p248)(includes o490 p275)

(waiting o491)
(includes o491 p72)(includes o491 p202)(includes o491 p273)

(waiting o492)
(includes o492 p42)(includes o492 p48)(includes o492 p164)(includes o492 p238)

(waiting o493)
(includes o493 p112)

(waiting o494)
(includes o494 p39)(includes o494 p56)(includes o494 p57)

(waiting o495)
(includes o495 p60)(includes o495 p148)(includes o495 p232)

(waiting o496)
(includes o496 p19)

(waiting o497)
(includes o497 p49)(includes o497 p166)(includes o497 p272)(includes o497 p281)

(waiting o498)
(includes o498 p39)(includes o498 p153)

(waiting o499)
(includes o499 p95)(includes o499 p153)(includes o499 p204)(includes o499 p224)(includes o499 p280)

(waiting o500)
(includes o500 p42)(includes o500 p109)(includes o500 p126)(includes o500 p188)

(waiting o501)
(includes o501 p145)(includes o501 p166)(includes o501 p243)

(waiting o502)
(includes o502 p20)(includes o502 p115)(includes o502 p131)(includes o502 p251)(includes o502 p274)

(waiting o503)
(includes o503 p115)(includes o503 p260)

(waiting o504)
(includes o504 p167)

(waiting o505)
(includes o505 p148)(includes o505 p174)(includes o505 p180)(includes o505 p196)(includes o505 p197)

(waiting o506)
(includes o506 p215)

(waiting o507)
(includes o507 p58)(includes o507 p85)(includes o507 p91)(includes o507 p149)(includes o507 p212)(includes o507 p240)

(waiting o508)
(includes o508 p16)(includes o508 p192)(includes o508 p218)

(waiting o509)
(includes o509 p91)

(waiting o510)
(includes o510 p118)(includes o510 p120)(includes o510 p210)(includes o510 p253)

(waiting o511)
(includes o511 p55)(includes o511 p165)(includes o511 p232)

(waiting o512)
(includes o512 p33)(includes o512 p182)

(waiting o513)
(includes o513 p99)

(waiting o514)
(includes o514 p12)(includes o514 p24)(includes o514 p25)(includes o514 p211)(includes o514 p214)(includes o514 p284)

(waiting o515)
(includes o515 p1)(includes o515 p2)(includes o515 p65)(includes o515 p81)(includes o515 p90)(includes o515 p104)(includes o515 p126)(includes o515 p224)(includes o515 p263)

(waiting o516)
(includes o516 p61)

(waiting o517)
(includes o517 p112)(includes o517 p118)(includes o517 p264)

(waiting o518)
(includes o518 p77)

(waiting o519)
(includes o519 p65)(includes o519 p101)

(waiting o520)
(includes o520 p83)(includes o520 p237)(includes o520 p252)(includes o520 p259)(includes o520 p260)

(waiting o521)
(includes o521 p272)

(waiting o522)
(includes o522 p85)(includes o522 p187)(includes o522 p188)

(waiting o523)
(includes o523 p63)(includes o523 p67)(includes o523 p177)(includes o523 p249)

(waiting o524)
(includes o524 p21)(includes o524 p153)(includes o524 p180)

(waiting o525)
(includes o525 p16)(includes o525 p125)(includes o525 p142)(includes o525 p254)(includes o525 p255)

(waiting o526)
(includes o526 p37)(includes o526 p42)(includes o526 p108)(includes o526 p221)(includes o526 p285)

(waiting o527)
(includes o527 p144)(includes o527 p162)(includes o527 p167)

(waiting o528)
(includes o528 p76)(includes o528 p103)(includes o528 p169)(includes o528 p219)(includes o528 p254)

(waiting o529)
(includes o529 p261)(includes o529 p281)

(waiting o530)
(includes o530 p137)

(waiting o531)
(includes o531 p42)

(waiting o532)
(includes o532 p82)(includes o532 p230)(includes o532 p282)

(waiting o533)
(includes o533 p31)(includes o533 p43)(includes o533 p119)(includes o533 p193)(includes o533 p197)

(waiting o534)
(includes o534 p40)(includes o534 p90)(includes o534 p121)

(waiting o535)
(includes o535 p30)(includes o535 p201)

(waiting o536)
(includes o536 p149)

(waiting o537)
(includes o537 p106)(includes o537 p177)(includes o537 p209)

(waiting o538)
(includes o538 p84)(includes o538 p109)(includes o538 p264)(includes o538 p285)

(waiting o539)
(includes o539 p85)(includes o539 p170)(includes o539 p183)

(waiting o540)
(includes o540 p6)(includes o540 p105)

(waiting o541)
(includes o541 p110)(includes o541 p213)

(waiting o542)
(includes o542 p37)(includes o542 p61)(includes o542 p163)(includes o542 p170)

(waiting o543)
(includes o543 p64)(includes o543 p153)(includes o543 p180)

(waiting o544)
(includes o544 p13)(includes o544 p40)

(waiting o545)
(includes o545 p258)

(waiting o546)
(includes o546 p53)(includes o546 p195)(includes o546 p209)

(waiting o547)
(includes o547 p36)(includes o547 p37)(includes o547 p134)

(waiting o548)
(includes o548 p19)(includes o548 p137)(includes o548 p162)(includes o548 p166)(includes o548 p207)(includes o548 p284)(includes o548 p285)

(waiting o549)
(includes o549 p14)

(waiting o550)
(includes o550 p14)(includes o550 p239)(includes o550 p277)

(waiting o551)
(includes o551 p110)(includes o551 p167)

(waiting o552)
(includes o552 p40)(includes o552 p134)(includes o552 p252)

(waiting o553)
(includes o553 p21)(includes o553 p57)(includes o553 p231)

(waiting o554)
(includes o554 p10)(includes o554 p40)(includes o554 p45)(includes o554 p97)(includes o554 p254)

(waiting o555)
(includes o555 p120)(includes o555 p136)(includes o555 p148)(includes o555 p233)(includes o555 p272)(includes o555 p275)

(waiting o556)
(includes o556 p193)(includes o556 p200)(includes o556 p274)

(waiting o557)
(includes o557 p98)

(waiting o558)
(includes o558 p55)(includes o558 p144)(includes o558 p157)

(waiting o559)
(includes o559 p26)(includes o559 p124)

(waiting o560)
(includes o560 p95)(includes o560 p204)(includes o560 p256)

(waiting o561)
(includes o561 p21)(includes o561 p43)(includes o561 p97)(includes o561 p200)

(waiting o562)
(includes o562 p1)(includes o562 p6)(includes o562 p84)(includes o562 p209)

(waiting o563)
(includes o563 p197)(includes o563 p257)

(waiting o564)
(includes o564 p29)(includes o564 p62)(includes o564 p279)

(waiting o565)
(includes o565 p37)(includes o565 p167)

(waiting o566)
(includes o566 p70)(includes o566 p225)(includes o566 p227)

(waiting o567)
(includes o567 p103)(includes o567 p216)(includes o567 p221)(includes o567 p270)

(waiting o568)
(includes o568 p8)(includes o568 p78)(includes o568 p106)(includes o568 p176)(includes o568 p283)

(waiting o569)
(includes o569 p227)(includes o569 p247)(includes o569 p272)

(waiting o570)
(includes o570 p52)

(waiting o571)
(includes o571 p21)(includes o571 p57)(includes o571 p248)(includes o571 p281)

(waiting o572)
(includes o572 p90)(includes o572 p158)(includes o572 p281)

(waiting o573)
(includes o573 p52)

(waiting o574)
(includes o574 p67)(includes o574 p110)

(waiting o575)
(includes o575 p45)(includes o575 p128)(includes o575 p219)

(waiting o576)
(includes o576 p155)(includes o576 p199)(includes o576 p246)

(waiting o577)
(includes o577 p28)(includes o577 p50)(includes o577 p172)(includes o577 p284)

(waiting o578)
(includes o578 p228)(includes o578 p273)

(waiting o579)
(includes o579 p89)

(waiting o580)
(includes o580 p25)(includes o580 p254)

(waiting o581)
(includes o581 p34)(includes o581 p106)(includes o581 p159)

(waiting o582)
(includes o582 p36)(includes o582 p74)(includes o582 p279)

(waiting o583)
(includes o583 p237)

(waiting o584)
(includes o584 p50)(includes o584 p104)(includes o584 p127)(includes o584 p140)(includes o584 p185)(includes o584 p192)(includes o584 p216)

(waiting o585)
(includes o585 p4)(includes o585 p218)(includes o585 p223)(includes o585 p278)

(waiting o586)
(includes o586 p119)(includes o586 p245)

(waiting o587)
(includes o587 p4)(includes o587 p55)(includes o587 p222)(includes o587 p254)

(waiting o588)
(includes o588 p95)(includes o588 p149)(includes o588 p265)

(waiting o589)
(includes o589 p117)(includes o589 p185)(includes o589 p197)

(waiting o590)
(includes o590 p86)(includes o590 p109)

(waiting o591)
(includes o591 p115)(includes o591 p126)(includes o591 p134)(includes o591 p140)(includes o591 p142)(includes o591 p194)(includes o591 p198)

(waiting o592)
(includes o592 p1)(includes o592 p61)(includes o592 p125)(includes o592 p143)

(waiting o593)
(includes o593 p49)(includes o593 p65)(includes o593 p111)(includes o593 p169)

(waiting o594)
(includes o594 p179)(includes o594 p247)

(waiting o595)
(includes o595 p32)(includes o595 p195)

(waiting o596)
(includes o596 p105)(includes o596 p213)

(waiting o597)
(includes o597 p216)(includes o597 p261)

(waiting o598)
(includes o598 p158)

(waiting o599)
(includes o599 p139)

(waiting o600)
(includes o600 p24)(includes o600 p176)(includes o600 p264)

(waiting o601)
(includes o601 p1)(includes o601 p7)(includes o601 p27)(includes o601 p32)(includes o601 p53)(includes o601 p257)

(waiting o602)
(includes o602 p151)(includes o602 p166)(includes o602 p281)

(waiting o603)
(includes o603 p43)(includes o603 p148)(includes o603 p162)(includes o603 p177)(includes o603 p255)

(waiting o604)
(includes o604 p168)

(waiting o605)
(includes o605 p184)(includes o605 p265)

(waiting o606)
(includes o606 p179)

(waiting o607)
(includes o607 p88)(includes o607 p98)

(waiting o608)
(includes o608 p61)(includes o608 p138)(includes o608 p149)(includes o608 p175)(includes o608 p199)

(waiting o609)
(includes o609 p127)(includes o609 p196)

(waiting o610)
(includes o610 p93)

(waiting o611)
(includes o611 p35)(includes o611 p65)(includes o611 p76)(includes o611 p115)(includes o611 p201)

(waiting o612)
(includes o612 p104)

(waiting o613)
(includes o613 p20)(includes o613 p80)(includes o613 p104)(includes o613 p224)(includes o613 p238)

(waiting o614)
(includes o614 p19)(includes o614 p39)(includes o614 p65)(includes o614 p104)(includes o614 p143)(includes o614 p219)(includes o614 p249)(includes o614 p263)

(waiting o615)
(includes o615 p181)(includes o615 p261)

(waiting o616)
(includes o616 p11)(includes o616 p21)(includes o616 p180)(includes o616 p246)(includes o616 p261)(includes o616 p280)

(waiting o617)
(includes o617 p8)(includes o617 p136)(includes o617 p178)

(waiting o618)
(includes o618 p10)(includes o618 p114)

(waiting o619)
(includes o619 p21)(includes o619 p36)(includes o619 p48)(includes o619 p56)(includes o619 p57)(includes o619 p129)

(waiting o620)
(includes o620 p39)(includes o620 p85)(includes o620 p127)(includes o620 p216)(includes o620 p250)(includes o620 p274)

(waiting o621)
(includes o621 p8)(includes o621 p58)(includes o621 p185)

(waiting o622)
(includes o622 p193)

(waiting o623)
(includes o623 p16)(includes o623 p242)

(waiting o624)
(includes o624 p226)(includes o624 p272)

(waiting o625)
(includes o625 p100)(includes o625 p138)(includes o625 p237)

(waiting o626)
(includes o626 p7)(includes o626 p30)(includes o626 p272)

(waiting o627)
(includes o627 p6)

(waiting o628)
(includes o628 p112)(includes o628 p254)

(waiting o629)
(includes o629 p4)(includes o629 p88)(includes o629 p97)

(waiting o630)
(includes o630 p280)

(waiting o631)
(includes o631 p3)(includes o631 p26)(includes o631 p201)(includes o631 p239)

(waiting o632)
(includes o632 p271)

(waiting o633)
(includes o633 p76)(includes o633 p234)

(waiting o634)
(includes o634 p8)(includes o634 p148)(includes o634 p202)

(waiting o635)
(includes o635 p94)(includes o635 p124)(includes o635 p133)(includes o635 p159)(includes o635 p211)(includes o635 p239)

(waiting o636)
(includes o636 p208)

(waiting o637)
(includes o637 p87)(includes o637 p161)(includes o637 p188)(includes o637 p225)

(waiting o638)
(includes o638 p137)(includes o638 p238)

(waiting o639)
(includes o639 p68)(includes o639 p113)(includes o639 p133)(includes o639 p179)(includes o639 p259)(includes o639 p273)

(waiting o640)
(includes o640 p124)(includes o640 p202)(includes o640 p275)

(waiting o641)
(includes o641 p27)(includes o641 p43)(includes o641 p106)(includes o641 p172)

(waiting o642)
(includes o642 p49)(includes o642 p50)(includes o642 p142)(includes o642 p236)

(waiting o643)
(includes o643 p125)

(waiting o644)
(includes o644 p42)(includes o644 p161)(includes o644 p222)(includes o644 p223)(includes o644 p258)

(waiting o645)
(includes o645 p6)(includes o645 p11)(includes o645 p137)(includes o645 p208)(includes o645 p222)

(waiting o646)
(includes o646 p62)(includes o646 p67)(includes o646 p156)(includes o646 p190)(includes o646 p223)

(waiting o647)
(includes o647 p21)(includes o647 p74)

(waiting o648)
(includes o648 p64)(includes o648 p73)(includes o648 p141)

(waiting o649)
(includes o649 p46)(includes o649 p72)(includes o649 p148)(includes o649 p243)

(waiting o650)
(includes o650 p13)(includes o650 p190)(includes o650 p262)(includes o650 p284)

(waiting o651)
(includes o651 p215)(includes o651 p245)

(waiting o652)
(includes o652 p12)(includes o652 p73)

(waiting o653)
(includes o653 p24)(includes o653 p156)(includes o653 p265)

(waiting o654)
(includes o654 p43)(includes o654 p47)(includes o654 p96)

(waiting o655)
(includes o655 p67)

(waiting o656)
(includes o656 p157)

(waiting o657)
(includes o657 p7)(includes o657 p208)(includes o657 p242)

(waiting o658)
(includes o658 p102)(includes o658 p198)

(waiting o659)
(includes o659 p34)

(waiting o660)
(includes o660 p143)(includes o660 p196)(includes o660 p207)(includes o660 p256)

(waiting o661)
(includes o661 p11)(includes o661 p20)(includes o661 p74)(includes o661 p193)(includes o661 p196)(includes o661 p232)(includes o661 p267)

(waiting o662)
(includes o662 p75)(includes o662 p243)

(waiting o663)
(includes o663 p153)

(waiting o664)
(includes o664 p21)(includes o664 p42)(includes o664 p87)(includes o664 p233)(includes o664 p280)

(waiting o665)
(includes o665 p203)

(waiting o666)
(includes o666 p97)(includes o666 p161)(includes o666 p264)

(waiting o667)
(includes o667 p24)(includes o667 p50)(includes o667 p51)(includes o667 p144)(includes o667 p161)(includes o667 p283)

(waiting o668)
(includes o668 p94)(includes o668 p189)

(waiting o669)
(includes o669 p88)(includes o669 p108)(includes o669 p285)

(waiting o670)
(includes o670 p31)(includes o670 p98)(includes o670 p208)(includes o670 p254)

(waiting o671)
(includes o671 p81)(includes o671 p147)(includes o671 p239)(includes o671 p252)

(waiting o672)
(includes o672 p208)(includes o672 p221)

(waiting o673)
(includes o673 p27)

(waiting o674)
(includes o674 p91)(includes o674 p141)(includes o674 p151)(includes o674 p171)

(waiting o675)
(includes o675 p15)(includes o675 p179)(includes o675 p207)

(waiting o676)
(includes o676 p81)(includes o676 p227)(includes o676 p258)

(waiting o677)
(includes o677 p12)(includes o677 p39)(includes o677 p95)(includes o677 p184)

(waiting o678)
(includes o678 p14)(includes o678 p117)(includes o678 p248)(includes o678 p254)

(waiting o679)
(includes o679 p129)(includes o679 p268)

(waiting o680)
(includes o680 p7)(includes o680 p21)(includes o680 p76)(includes o680 p229)

(waiting o681)
(includes o681 p97)(includes o681 p151)(includes o681 p216)(includes o681 p239)(includes o681 p267)

(waiting o682)
(includes o682 p16)(includes o682 p249)(includes o682 p261)

(waiting o683)
(includes o683 p101)(includes o683 p142)

(waiting o684)
(includes o684 p81)(includes o684 p160)(includes o684 p203)(includes o684 p271)

(waiting o685)
(includes o685 p90)(includes o685 p179)(includes o685 p201)(includes o685 p242)

(waiting o686)
(includes o686 p155)(includes o686 p166)(includes o686 p256)

(waiting o687)
(includes o687 p65)(includes o687 p142)(includes o687 p285)

(waiting o688)
(includes o688 p85)(includes o688 p90)(includes o688 p236)

(waiting o689)
(includes o689 p21)(includes o689 p239)

(waiting o690)
(includes o690 p106)(includes o690 p110)(includes o690 p218)(includes o690 p249)

(waiting o691)
(includes o691 p63)(includes o691 p151)(includes o691 p166)(includes o691 p178)(includes o691 p216)

(waiting o692)
(includes o692 p99)(includes o692 p101)

(waiting o693)
(includes o693 p13)(includes o693 p84)(includes o693 p217)(includes o693 p265)

(waiting o694)
(includes o694 p7)(includes o694 p36)(includes o694 p50)(includes o694 p86)(includes o694 p232)(includes o694 p265)

(waiting o695)
(includes o695 p32)(includes o695 p68)(includes o695 p182)(includes o695 p236)

(waiting o696)
(includes o696 p165)

(waiting o697)
(includes o697 p89)(includes o697 p112)(includes o697 p131)(includes o697 p146)(includes o697 p183)(includes o697 p272)

(waiting o698)
(includes o698 p245)

(waiting o699)
(includes o699 p56)

(waiting o700)
(includes o700 p151)(includes o700 p154)(includes o700 p160)(includes o700 p175)(includes o700 p233)

(waiting o701)
(includes o701 p33)(includes o701 p173)

(waiting o702)
(includes o702 p81)(includes o702 p240)

(waiting o703)
(includes o703 p14)

(waiting o704)
(includes o704 p30)

(waiting o705)
(includes o705 p202)

(waiting o706)
(includes o706 p141)

(waiting o707)
(includes o707 p35)(includes o707 p262)

(waiting o708)
(includes o708 p102)(includes o708 p174)(includes o708 p209)

(waiting o709)
(includes o709 p24)(includes o709 p34)(includes o709 p181)(includes o709 p200)

(waiting o710)
(includes o710 p164)(includes o710 p175)(includes o710 p207)(includes o710 p271)(includes o710 p281)

(waiting o711)
(includes o711 p22)(includes o711 p108)

(waiting o712)
(includes o712 p3)(includes o712 p16)(includes o712 p193)(includes o712 p231)

(waiting o713)
(includes o713 p216)

(waiting o714)
(includes o714 p8)(includes o714 p55)(includes o714 p223)

(waiting o715)
(includes o715 p15)

(waiting o716)
(includes o716 p116)(includes o716 p127)(includes o716 p199)(includes o716 p260)(includes o716 p263)

(waiting o717)
(includes o717 p99)(includes o717 p118)(includes o717 p124)(includes o717 p138)(includes o717 p159)(includes o717 p164)(includes o717 p201)(includes o717 p221)

(waiting o718)
(includes o718 p242)(includes o718 p251)

(waiting o719)
(includes o719 p91)(includes o719 p155)(includes o719 p228)(includes o719 p233)

(waiting o720)
(includes o720 p29)(includes o720 p59)(includes o720 p87)(includes o720 p186)(includes o720 p208)(includes o720 p211)

(waiting o721)
(includes o721 p100)(includes o721 p118)

(waiting o722)
(includes o722 p84)(includes o722 p113)

(waiting o723)
(includes o723 p52)(includes o723 p259)

(waiting o724)
(includes o724 p12)(includes o724 p262)(includes o724 p272)

(waiting o725)
(includes o725 p56)(includes o725 p187)

(waiting o726)
(includes o726 p25)(includes o726 p135)(includes o726 p220)

(waiting o727)
(includes o727 p90)

(waiting o728)
(includes o728 p202)(includes o728 p271)

(waiting o729)
(includes o729 p54)(includes o729 p117)(includes o729 p282)

(waiting o730)
(includes o730 p27)(includes o730 p103)(includes o730 p177)(includes o730 p183)(includes o730 p278)

(waiting o731)
(includes o731 p34)(includes o731 p89)

(waiting o732)
(includes o732 p221)(includes o732 p244)(includes o732 p262)(includes o732 p279)

(waiting o733)
(includes o733 p14)(includes o733 p95)(includes o733 p280)

(waiting o734)
(includes o734 p40)

(waiting o735)
(includes o735 p18)(includes o735 p99)(includes o735 p203)(includes o735 p231)

(waiting o736)
(includes o736 p215)(includes o736 p245)

(waiting o737)
(includes o737 p28)(includes o737 p248)

(waiting o738)
(includes o738 p22)(includes o738 p190)

(waiting o739)
(includes o739 p136)

(waiting o740)
(includes o740 p40)(includes o740 p49)(includes o740 p103)(includes o740 p269)

(waiting o741)
(includes o741 p20)(includes o741 p106)(includes o741 p255)

(waiting o742)
(includes o742 p5)(includes o742 p134)(includes o742 p144)(includes o742 p159)(includes o742 p170)(includes o742 p207)

(waiting o743)
(includes o743 p108)

(waiting o744)
(includes o744 p133)(includes o744 p227)(includes o744 p260)(includes o744 p278)

(waiting o745)
(includes o745 p19)(includes o745 p148)(includes o745 p209)

(waiting o746)
(includes o746 p188)

(waiting o747)
(includes o747 p129)

(waiting o748)
(includes o748 p128)(includes o748 p144)(includes o748 p208)

(waiting o749)
(includes o749 p43)(includes o749 p138)(includes o749 p167)

(waiting o750)
(includes o750 p150)(includes o750 p192)(includes o750 p259)

(waiting o751)
(includes o751 p8)(includes o751 p77)(includes o751 p137)(includes o751 p186)(includes o751 p205)(includes o751 p228)

(waiting o752)
(includes o752 p135)(includes o752 p161)(includes o752 p281)

(waiting o753)
(includes o753 p62)(includes o753 p91)(includes o753 p140)

(waiting o754)
(includes o754 p15)(includes o754 p73)(includes o754 p209)

(waiting o755)
(includes o755 p80)(includes o755 p205)

(waiting o756)
(includes o756 p98)(includes o756 p285)

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

