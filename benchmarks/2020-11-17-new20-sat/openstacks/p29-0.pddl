(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p9)(includes o1 p45)(includes o1 p56)(includes o1 p249)

(waiting o2)
(includes o2 p8)(includes o2 p29)(includes o2 p31)(includes o2 p40)(includes o2 p51)(includes o2 p198)(includes o2 p215)

(waiting o3)
(includes o3 p24)(includes o3 p25)(includes o3 p39)(includes o3 p44)(includes o3 p167)(includes o3 p264)

(waiting o4)
(includes o4 p88)(includes o4 p101)

(waiting o5)
(includes o5 p124)

(waiting o6)
(includes o6 p2)(includes o6 p19)(includes o6 p76)(includes o6 p80)(includes o6 p91)(includes o6 p131)(includes o6 p218)

(waiting o7)
(includes o7 p11)(includes o7 p14)(includes o7 p161)(includes o7 p194)

(waiting o8)
(includes o8 p20)(includes o8 p21)(includes o8 p55)(includes o8 p77)(includes o8 p79)(includes o8 p107)(includes o8 p127)

(waiting o9)
(includes o9 p20)(includes o9 p55)(includes o9 p170)(includes o9 p241)

(waiting o10)
(includes o10 p10)(includes o10 p34)(includes o10 p35)(includes o10 p215)(includes o10 p236)

(waiting o11)
(includes o11 p6)(includes o11 p7)(includes o11 p18)(includes o11 p22)(includes o11 p29)(includes o11 p242)

(waiting o12)
(includes o12 p74)(includes o12 p76)(includes o12 p95)

(waiting o13)
(includes o13 p9)(includes o13 p18)(includes o13 p21)(includes o13 p32)(includes o13 p35)(includes o13 p43)(includes o13 p71)(includes o13 p116)

(waiting o14)
(includes o14 p3)(includes o14 p10)(includes o14 p12)(includes o14 p25)(includes o14 p29)(includes o14 p30)(includes o14 p79)(includes o14 p149)(includes o14 p175)

(waiting o15)
(includes o15 p212)

(waiting o16)
(includes o16 p22)(includes o16 p43)(includes o16 p47)(includes o16 p98)(includes o16 p191)(includes o16 p236)

(waiting o17)
(includes o17 p8)(includes o17 p25)(includes o17 p35)(includes o17 p40)(includes o17 p65)(includes o17 p94)(includes o17 p205)(includes o17 p244)

(waiting o18)
(includes o18 p8)(includes o18 p26)(includes o18 p55)(includes o18 p58)(includes o18 p93)

(waiting o19)
(includes o19 p22)(includes o19 p25)(includes o19 p49)(includes o19 p53)(includes o19 p85)

(waiting o20)
(includes o20 p13)(includes o20 p29)(includes o20 p37)(includes o20 p42)(includes o20 p89)(includes o20 p156)(includes o20 p165)

(waiting o21)
(includes o21 p4)(includes o21 p16)(includes o21 p34)(includes o21 p43)(includes o21 p44)(includes o21 p51)(includes o21 p63)(includes o21 p177)(includes o21 p178)(includes o21 p215)

(waiting o22)
(includes o22 p4)(includes o22 p12)(includes o22 p16)(includes o22 p40)(includes o22 p53)(includes o22 p68)(includes o22 p92)(includes o22 p139)(includes o22 p164)(includes o22 p183)(includes o22 p206)

(waiting o23)
(includes o23 p22)(includes o23 p23)(includes o23 p36)(includes o23 p37)(includes o23 p74)(includes o23 p75)(includes o23 p95)(includes o23 p101)(includes o23 p102)(includes o23 p199)

(waiting o24)
(includes o24 p30)(includes o24 p71)(includes o24 p87)(includes o24 p93)(includes o24 p141)(includes o24 p252)

(waiting o25)
(includes o25 p24)(includes o25 p36)(includes o25 p57)(includes o25 p60)(includes o25 p76)

(waiting o26)
(includes o26 p2)(includes o26 p26)(includes o26 p47)(includes o26 p67)(includes o26 p109)(includes o26 p196)

(waiting o27)
(includes o27 p11)(includes o27 p97)(includes o27 p144)(includes o27 p192)(includes o27 p235)

(waiting o28)
(includes o28 p13)(includes o28 p28)(includes o28 p35)(includes o28 p40)(includes o28 p222)(includes o28 p254)(includes o28 p258)

(waiting o29)
(includes o29 p34)(includes o29 p38)(includes o29 p81)(includes o29 p87)(includes o29 p102)(includes o29 p112)(includes o29 p122)(includes o29 p180)(includes o29 p224)

(waiting o30)
(includes o30 p27)(includes o30 p29)(includes o30 p56)(includes o30 p69)(includes o30 p140)(includes o30 p235)

(waiting o31)
(includes o31 p8)(includes o31 p22)(includes o31 p55)(includes o31 p64)(includes o31 p78)(includes o31 p102)

(waiting o32)
(includes o32 p1)(includes o32 p33)(includes o32 p52)(includes o32 p63)(includes o32 p68)(includes o32 p79)(includes o32 p135)(includes o32 p155)(includes o32 p268)

(waiting o33)
(includes o33 p4)(includes o33 p37)(includes o33 p61)(includes o33 p66)(includes o33 p81)(includes o33 p94)(includes o33 p95)(includes o33 p114)

(waiting o34)
(includes o34 p16)(includes o34 p20)(includes o34 p33)(includes o34 p42)(includes o34 p43)(includes o34 p61)(includes o34 p97)(includes o34 p269)(includes o34 p270)

(waiting o35)
(includes o35 p10)(includes o35 p24)(includes o35 p118)

(waiting o36)
(includes o36 p7)(includes o36 p40)(includes o36 p63)(includes o36 p193)(includes o36 p194)

(waiting o37)
(includes o37 p29)(includes o37 p51)(includes o37 p58)(includes o37 p66)(includes o37 p77)(includes o37 p84)(includes o37 p98)(includes o37 p101)(includes o37 p106)

(waiting o38)
(includes o38 p27)(includes o38 p67)(includes o38 p136)(includes o38 p229)

(waiting o39)
(includes o39 p32)(includes o39 p84)(includes o39 p129)

(waiting o40)
(includes o40 p6)(includes o40 p25)(includes o40 p35)(includes o40 p61)(includes o40 p69)

(waiting o41)
(includes o41 p18)(includes o41 p24)(includes o41 p40)(includes o41 p68)(includes o41 p72)(includes o41 p88)(includes o41 p123)(includes o41 p138)

(waiting o42)
(includes o42 p12)(includes o42 p18)(includes o42 p28)(includes o42 p60)

(waiting o43)
(includes o43 p1)(includes o43 p11)(includes o43 p26)(includes o43 p33)(includes o43 p35)(includes o43 p43)(includes o43 p48)(includes o43 p81)(includes o43 p98)(includes o43 p150)(includes o43 p172)

(waiting o44)
(includes o44 p3)(includes o44 p11)(includes o44 p21)(includes o44 p29)(includes o44 p44)(includes o44 p45)(includes o44 p55)(includes o44 p90)(includes o44 p128)(includes o44 p226)(includes o44 p264)

(waiting o45)
(includes o45 p33)(includes o45 p46)(includes o45 p47)(includes o45 p59)(includes o45 p68)(includes o45 p83)(includes o45 p138)

(waiting o46)
(includes o46 p21)(includes o46 p43)(includes o46 p76)(includes o46 p81)(includes o46 p99)(includes o46 p204)(includes o46 p225)(includes o46 p231)

(waiting o47)
(includes o47 p74)(includes o47 p210)

(waiting o48)
(includes o48 p22)(includes o48 p30)(includes o48 p50)(includes o48 p52)(includes o48 p87)(includes o48 p123)(includes o48 p124)

(waiting o49)
(includes o49 p60)(includes o49 p68)(includes o49 p95)(includes o49 p127)(includes o49 p168)(includes o49 p208)(includes o49 p209)(includes o49 p220)(includes o49 p252)

(waiting o50)
(includes o50 p7)(includes o50 p63)(includes o50 p120)(includes o50 p203)(includes o50 p256)

(waiting o51)
(includes o51 p9)(includes o51 p76)(includes o51 p78)(includes o51 p100)

(waiting o52)
(includes o52 p13)(includes o52 p16)(includes o52 p32)(includes o52 p37)(includes o52 p52)(includes o52 p56)(includes o52 p76)(includes o52 p105)(includes o52 p106)(includes o52 p109)(includes o52 p110)(includes o52 p132)(includes o52 p147)(includes o52 p198)(includes o52 p210)(includes o52 p251)

(waiting o53)
(includes o53 p15)(includes o53 p47)(includes o53 p117)(includes o53 p215)

(waiting o54)
(includes o54 p41)(includes o54 p53)(includes o54 p90)(includes o54 p92)

(waiting o55)
(includes o55 p20)(includes o55 p48)(includes o55 p55)(includes o55 p58)(includes o55 p76)(includes o55 p140)(includes o55 p251)

(waiting o56)
(includes o56 p5)(includes o56 p14)(includes o56 p15)(includes o56 p26)(includes o56 p67)(includes o56 p103)(includes o56 p119)(includes o56 p164)(includes o56 p205)(includes o56 p219)(includes o56 p233)

(waiting o57)
(includes o57 p9)(includes o57 p33)(includes o57 p131)(includes o57 p219)

(waiting o58)
(includes o58 p14)(includes o58 p45)(includes o58 p60)(includes o58 p73)(includes o58 p81)(includes o58 p91)(includes o58 p143)(includes o58 p154)(includes o58 p204)(includes o58 p253)

(waiting o59)
(includes o59 p63)(includes o59 p68)(includes o59 p92)(includes o59 p139)(includes o59 p152)

(waiting o60)
(includes o60 p24)(includes o60 p26)(includes o60 p44)(includes o60 p57)(includes o60 p68)(includes o60 p72)(includes o60 p92)(includes o60 p101)(includes o60 p137)(includes o60 p204)

(waiting o61)
(includes o61 p8)(includes o61 p38)(includes o61 p49)(includes o61 p56)(includes o61 p64)(includes o61 p84)(includes o61 p119)(includes o61 p140)(includes o61 p214)(includes o61 p241)

(waiting o62)
(includes o62 p19)(includes o62 p25)(includes o62 p30)(includes o62 p51)(includes o62 p77)(includes o62 p78)(includes o62 p82)(includes o62 p108)(includes o62 p141)(includes o62 p185)(includes o62 p241)

(waiting o63)
(includes o63 p17)(includes o63 p38)(includes o63 p40)(includes o63 p41)(includes o63 p79)(includes o63 p99)(includes o63 p101)(includes o63 p103)(includes o63 p127)(includes o63 p205)

(waiting o64)
(includes o64 p10)(includes o64 p47)(includes o64 p65)(includes o64 p68)(includes o64 p77)(includes o64 p98)(includes o64 p106)(includes o64 p120)

(waiting o65)
(includes o65 p63)(includes o65 p83)(includes o65 p84)(includes o65 p137)(includes o65 p167)

(waiting o66)
(includes o66 p9)(includes o66 p25)(includes o66 p40)(includes o66 p41)(includes o66 p58)(includes o66 p60)(includes o66 p84)

(waiting o67)
(includes o67 p2)(includes o67 p43)(includes o67 p55)(includes o67 p56)(includes o67 p71)(includes o67 p81)(includes o67 p82)(includes o67 p85)(includes o67 p95)(includes o67 p105)(includes o67 p114)(includes o67 p151)(includes o67 p152)(includes o67 p159)(includes o67 p192)

(waiting o68)
(includes o68 p57)(includes o68 p90)(includes o68 p94)(includes o68 p99)(includes o68 p104)(includes o68 p109)(includes o68 p120)

(waiting o69)
(includes o69 p16)(includes o69 p22)(includes o69 p75)(includes o69 p76)(includes o69 p98)(includes o69 p110)(includes o69 p233)

(waiting o70)
(includes o70 p18)(includes o70 p36)(includes o70 p46)(includes o70 p56)(includes o70 p64)(includes o70 p74)(includes o70 p78)(includes o70 p98)(includes o70 p107)

(waiting o71)
(includes o71 p18)(includes o71 p48)(includes o71 p67)(includes o71 p73)(includes o71 p82)(includes o71 p86)(includes o71 p95)(includes o71 p133)(includes o71 p216)(includes o71 p219)

(waiting o72)
(includes o72 p74)(includes o72 p91)(includes o72 p95)(includes o72 p101)(includes o72 p104)(includes o72 p134)

(waiting o73)
(includes o73 p20)(includes o73 p24)(includes o73 p40)(includes o73 p45)(includes o73 p52)(includes o73 p66)(includes o73 p81)(includes o73 p89)(includes o73 p95)(includes o73 p126)(includes o73 p175)

(waiting o74)
(includes o74 p24)(includes o74 p33)(includes o74 p48)(includes o74 p71)

(waiting o75)
(includes o75 p2)(includes o75 p33)(includes o75 p34)(includes o75 p35)(includes o75 p47)(includes o75 p95)(includes o75 p98)(includes o75 p101)(includes o75 p103)(includes o75 p116)(includes o75 p270)

(waiting o76)
(includes o76 p23)(includes o76 p31)(includes o76 p45)(includes o76 p59)(includes o76 p63)(includes o76 p93)(includes o76 p107)

(waiting o77)
(includes o77 p18)(includes o77 p45)(includes o77 p46)(includes o77 p79)(includes o77 p90)(includes o77 p120)(includes o77 p217)(includes o77 p219)

(waiting o78)
(includes o78 p7)(includes o78 p13)(includes o78 p62)(includes o78 p63)(includes o78 p71)(includes o78 p74)(includes o78 p83)(includes o78 p94)(includes o78 p142)(includes o78 p158)(includes o78 p223)(includes o78 p266)

(waiting o79)
(includes o79 p29)(includes o79 p42)(includes o79 p55)(includes o79 p56)(includes o79 p67)(includes o79 p80)(includes o79 p212)(includes o79 p261)

(waiting o80)
(includes o80 p18)(includes o80 p40)(includes o80 p51)(includes o80 p58)(includes o80 p59)(includes o80 p65)(includes o80 p68)(includes o80 p69)(includes o80 p86)(includes o80 p113)(includes o80 p116)(includes o80 p147)(includes o80 p257)(includes o80 p261)

(waiting o81)
(includes o81 p14)(includes o81 p31)(includes o81 p43)(includes o81 p83)(includes o81 p84)(includes o81 p92)(includes o81 p99)(includes o81 p112)(includes o81 p127)(includes o81 p144)(includes o81 p272)

(waiting o82)
(includes o82 p33)(includes o82 p51)(includes o82 p52)(includes o82 p75)(includes o82 p76)(includes o82 p77)(includes o82 p81)(includes o82 p102)(includes o82 p113)(includes o82 p165)(includes o82 p168)

(waiting o83)
(includes o83 p52)(includes o83 p56)(includes o83 p83)(includes o83 p105)(includes o83 p108)(includes o83 p123)(includes o83 p126)(includes o83 p206)

(waiting o84)
(includes o84 p70)(includes o84 p85)(includes o84 p122)(includes o84 p148)(includes o84 p208)

(waiting o85)
(includes o85 p2)(includes o85 p27)(includes o85 p44)(includes o85 p52)(includes o85 p63)(includes o85 p88)(includes o85 p98)(includes o85 p99)(includes o85 p141)(includes o85 p143)(includes o85 p201)(includes o85 p237)

(waiting o86)
(includes o86 p29)(includes o86 p39)(includes o86 p52)(includes o86 p74)(includes o86 p80)(includes o86 p88)(includes o86 p100)(includes o86 p124)(includes o86 p164)(includes o86 p165)(includes o86 p170)(includes o86 p274)

(waiting o87)
(includes o87 p3)(includes o87 p10)(includes o87 p24)(includes o87 p27)(includes o87 p30)(includes o87 p65)(includes o87 p80)(includes o87 p92)(includes o87 p93)(includes o87 p97)(includes o87 p180)(includes o87 p267)

(waiting o88)
(includes o88 p7)(includes o88 p49)(includes o88 p75)(includes o88 p97)(includes o88 p125)(includes o88 p164)(includes o88 p169)(includes o88 p243)

(waiting o89)
(includes o89 p12)(includes o89 p52)(includes o89 p62)(includes o89 p87)(includes o89 p112)

(waiting o90)
(includes o90 p10)(includes o90 p62)(includes o90 p111)(includes o90 p119)(includes o90 p121)(includes o90 p125)(includes o90 p138)

(waiting o91)
(includes o91 p52)(includes o91 p55)(includes o91 p58)(includes o91 p67)(includes o91 p69)(includes o91 p78)(includes o91 p81)(includes o91 p92)(includes o91 p99)(includes o91 p106)(includes o91 p110)(includes o91 p184)

(waiting o92)
(includes o92 p78)(includes o92 p82)(includes o92 p89)(includes o92 p92)(includes o92 p115)(includes o92 p116)(includes o92 p172)(includes o92 p258)

(waiting o93)
(includes o93 p9)(includes o93 p22)(includes o93 p56)(includes o93 p88)(includes o93 p94)(includes o93 p110)(includes o93 p115)(includes o93 p129)(includes o93 p270)

(waiting o94)
(includes o94 p36)(includes o94 p45)(includes o94 p59)(includes o94 p63)(includes o94 p65)(includes o94 p109)(includes o94 p126)(includes o94 p152)(includes o94 p167)(includes o94 p210)

(waiting o95)
(includes o95 p43)(includes o95 p44)(includes o95 p51)(includes o95 p56)(includes o95 p72)(includes o95 p79)(includes o95 p83)(includes o95 p90)(includes o95 p94)(includes o95 p99)(includes o95 p113)

(waiting o96)
(includes o96 p17)(includes o96 p47)(includes o96 p67)(includes o96 p75)(includes o96 p85)(includes o96 p87)(includes o96 p88)(includes o96 p125)(includes o96 p131)(includes o96 p193)

(waiting o97)
(includes o97 p53)(includes o97 p71)(includes o97 p74)(includes o97 p92)(includes o97 p109)(includes o97 p116)(includes o97 p127)(includes o97 p129)(includes o97 p145)

(waiting o98)
(includes o98 p24)(includes o98 p40)(includes o98 p79)(includes o98 p85)(includes o98 p88)(includes o98 p89)(includes o98 p105)(includes o98 p139)(includes o98 p150)(includes o98 p161)(includes o98 p166)(includes o98 p171)(includes o98 p186)(includes o98 p220)

(waiting o99)
(includes o99 p10)(includes o99 p85)(includes o99 p117)(includes o99 p152)(includes o99 p159)(includes o99 p213)

(waiting o100)
(includes o100 p95)(includes o100 p100)(includes o100 p117)(includes o100 p169)(includes o100 p269)

(waiting o101)
(includes o101 p44)(includes o101 p56)(includes o101 p76)(includes o101 p146)(includes o101 p205)(includes o101 p221)

(waiting o102)
(includes o102 p22)(includes o102 p84)(includes o102 p96)(includes o102 p99)(includes o102 p130)(includes o102 p135)(includes o102 p139)(includes o102 p166)(includes o102 p175)(includes o102 p179)

(waiting o103)
(includes o103 p41)(includes o103 p51)(includes o103 p104)(includes o103 p117)(includes o103 p140)(includes o103 p187)

(waiting o104)
(includes o104 p14)(includes o104 p31)(includes o104 p46)(includes o104 p56)(includes o104 p66)(includes o104 p93)(includes o104 p98)(includes o104 p100)(includes o104 p140)(includes o104 p158)(includes o104 p240)

(waiting o105)
(includes o105 p40)(includes o105 p57)(includes o105 p67)(includes o105 p70)(includes o105 p75)(includes o105 p95)(includes o105 p108)(includes o105 p116)(includes o105 p130)(includes o105 p131)(includes o105 p132)(includes o105 p166)(includes o105 p200)

(waiting o106)
(includes o106 p59)(includes o106 p65)(includes o106 p67)(includes o106 p77)(includes o106 p79)(includes o106 p110)(includes o106 p123)(includes o106 p139)(includes o106 p159)(includes o106 p242)

(waiting o107)
(includes o107 p40)(includes o107 p56)(includes o107 p97)(includes o107 p108)(includes o107 p198)(includes o107 p217)

(waiting o108)
(includes o108 p57)(includes o108 p61)(includes o108 p87)(includes o108 p95)(includes o108 p105)(includes o108 p109)(includes o108 p110)(includes o108 p136)(includes o108 p137)(includes o108 p266)

(waiting o109)
(includes o109 p81)(includes o109 p126)(includes o109 p146)(includes o109 p163)(includes o109 p176)

(waiting o110)
(includes o110 p32)(includes o110 p46)(includes o110 p51)(includes o110 p75)(includes o110 p86)(includes o110 p100)(includes o110 p156)

(waiting o111)
(includes o111 p5)(includes o111 p68)(includes o111 p84)(includes o111 p92)(includes o111 p102)(includes o111 p155)(includes o111 p157)(includes o111 p180)(includes o111 p255)

(waiting o112)
(includes o112 p49)(includes o112 p125)(includes o112 p183)

(waiting o113)
(includes o113 p4)(includes o113 p23)(includes o113 p49)(includes o113 p52)(includes o113 p56)(includes o113 p87)(includes o113 p93)(includes o113 p131)(includes o113 p133)(includes o113 p138)(includes o113 p156)(includes o113 p196)(includes o113 p247)(includes o113 p261)

(waiting o114)
(includes o114 p68)(includes o114 p111)(includes o114 p124)(includes o114 p149)(includes o114 p151)(includes o114 p172)(includes o114 p183)(includes o114 p188)

(waiting o115)
(includes o115 p41)(includes o115 p63)(includes o115 p80)(includes o115 p125)(includes o115 p146)(includes o115 p172)(includes o115 p176)(includes o115 p179)

(waiting o116)
(includes o116 p51)(includes o116 p55)(includes o116 p59)(includes o116 p78)(includes o116 p92)(includes o116 p107)(includes o116 p167)(includes o116 p174)

(waiting o117)
(includes o117 p90)(includes o117 p111)(includes o117 p118)(includes o117 p135)(includes o117 p244)

(waiting o118)
(includes o118 p46)(includes o118 p48)(includes o118 p73)(includes o118 p74)(includes o118 p79)(includes o118 p95)(includes o118 p106)(includes o118 p148)(includes o118 p151)

(waiting o119)
(includes o119 p52)(includes o119 p94)(includes o119 p122)(includes o119 p132)(includes o119 p142)(includes o119 p166)

(waiting o120)
(includes o120 p56)(includes o120 p81)(includes o120 p83)(includes o120 p102)(includes o120 p105)(includes o120 p126)(includes o120 p142)(includes o120 p210)

(waiting o121)
(includes o121 p41)(includes o121 p54)(includes o121 p71)(includes o121 p113)(includes o121 p146)(includes o121 p157)(includes o121 p166)(includes o121 p197)

(waiting o122)
(includes o122 p76)(includes o122 p79)(includes o122 p98)(includes o122 p108)(includes o122 p154)(includes o122 p156)(includes o122 p175)(includes o122 p182)(includes o122 p191)(includes o122 p224)(includes o122 p233)

(waiting o123)
(includes o123 p30)(includes o123 p50)(includes o123 p65)(includes o123 p78)(includes o123 p96)(includes o123 p100)(includes o123 p105)(includes o123 p131)(includes o123 p204)(includes o123 p224)

(waiting o124)
(includes o124 p88)(includes o124 p91)(includes o124 p150)(includes o124 p170)(includes o124 p189)

(waiting o125)
(includes o125 p56)(includes o125 p113)(includes o125 p129)

(waiting o126)
(includes o126 p79)(includes o126 p88)(includes o126 p91)(includes o126 p111)(includes o126 p117)(includes o126 p121)(includes o126 p134)(includes o126 p154)

(waiting o127)
(includes o127 p25)(includes o127 p91)(includes o127 p103)(includes o127 p145)(includes o127 p165)(includes o127 p176)(includes o127 p180)(includes o127 p181)(includes o127 p188)

(waiting o128)
(includes o128 p57)(includes o128 p130)(includes o128 p159)(includes o128 p162)(includes o128 p165)(includes o128 p185)(includes o128 p190)(includes o128 p191)

(waiting o129)
(includes o129 p72)(includes o129 p104)(includes o129 p114)(includes o129 p142)(includes o129 p148)(includes o129 p266)

(waiting o130)
(includes o130 p56)(includes o130 p95)(includes o130 p137)(includes o130 p161)(includes o130 p182)

(waiting o131)
(includes o131 p11)(includes o131 p56)(includes o131 p78)(includes o131 p175)

(waiting o132)
(includes o132 p48)(includes o132 p66)(includes o132 p99)(includes o132 p145)(includes o132 p150)(includes o132 p217)(includes o132 p251)

(waiting o133)
(includes o133 p106)(includes o133 p114)(includes o133 p154)

(waiting o134)
(includes o134 p19)(includes o134 p85)(includes o134 p90)(includes o134 p102)(includes o134 p109)(includes o134 p118)(includes o134 p151)(includes o134 p155)(includes o134 p168)(includes o134 p187)(includes o134 p194)

(waiting o135)
(includes o135 p127)(includes o135 p132)(includes o135 p137)(includes o135 p152)(includes o135 p155)(includes o135 p158)(includes o135 p163)(includes o135 p175)(includes o135 p183)(includes o135 p239)

(waiting o136)
(includes o136 p43)(includes o136 p51)(includes o136 p91)(includes o136 p98)(includes o136 p119)(includes o136 p164)(includes o136 p170)

(waiting o137)
(includes o137 p125)(includes o137 p189)

(waiting o138)
(includes o138 p105)(includes o138 p134)(includes o138 p144)(includes o138 p145)(includes o138 p165)(includes o138 p197)(includes o138 p208)(includes o138 p275)

(waiting o139)
(includes o139 p16)(includes o139 p77)(includes o139 p103)(includes o139 p133)(includes o139 p143)(includes o139 p155)(includes o139 p159)(includes o139 p168)(includes o139 p172)

(waiting o140)
(includes o140 p48)(includes o140 p72)(includes o140 p93)(includes o140 p108)(includes o140 p115)(includes o140 p145)(includes o140 p157)(includes o140 p185)(includes o140 p194)(includes o140 p203)(includes o140 p212)

(waiting o141)
(includes o141 p25)(includes o141 p79)(includes o141 p99)(includes o141 p111)(includes o141 p137)(includes o141 p139)(includes o141 p179)(includes o141 p190)

(waiting o142)
(includes o142 p87)(includes o142 p94)(includes o142 p99)(includes o142 p122)(includes o142 p152)(includes o142 p158)(includes o142 p188)

(waiting o143)
(includes o143 p53)(includes o143 p78)(includes o143 p110)(includes o143 p126)(includes o143 p169)(includes o143 p172)(includes o143 p176)(includes o143 p186)(includes o143 p205)(includes o143 p254)

(waiting o144)
(includes o144 p3)(includes o144 p102)(includes o144 p110)(includes o144 p115)(includes o144 p162)(includes o144 p198)

(waiting o145)
(includes o145 p84)(includes o145 p115)(includes o145 p116)(includes o145 p118)(includes o145 p137)(includes o145 p140)(includes o145 p144)(includes o145 p158)(includes o145 p169)(includes o145 p178)(includes o145 p182)

(waiting o146)
(includes o146 p58)(includes o146 p102)(includes o146 p139)(includes o146 p145)(includes o146 p150)(includes o146 p153)(includes o146 p165)(includes o146 p176)(includes o146 p192)(includes o146 p194)(includes o146 p211)(includes o146 p215)

(waiting o147)
(includes o147 p72)(includes o147 p78)(includes o147 p82)(includes o147 p93)(includes o147 p139)(includes o147 p153)(includes o147 p162)(includes o147 p224)

(waiting o148)
(includes o148 p61)(includes o148 p100)(includes o148 p119)(includes o148 p166)(includes o148 p196)(includes o148 p260)

(waiting o149)
(includes o149 p68)(includes o149 p101)(includes o149 p152)(includes o149 p177)(includes o149 p184)(includes o149 p212)

(waiting o150)
(includes o150 p35)(includes o150 p83)(includes o150 p106)(includes o150 p109)(includes o150 p119)(includes o150 p124)(includes o150 p135)(includes o150 p175)(includes o150 p177)(includes o150 p186)(includes o150 p206)(includes o150 p218)

(waiting o151)
(includes o151 p79)(includes o151 p103)(includes o151 p107)(includes o151 p127)(includes o151 p165)(includes o151 p187)(includes o151 p223)(includes o151 p234)(includes o151 p235)

(waiting o152)
(includes o152 p5)(includes o152 p44)(includes o152 p104)(includes o152 p129)(includes o152 p159)(includes o152 p161)(includes o152 p166)(includes o152 p185)(includes o152 p197)(includes o152 p214)(includes o152 p237)

(waiting o153)
(includes o153 p45)(includes o153 p83)(includes o153 p99)(includes o153 p126)(includes o153 p143)(includes o153 p172)(includes o153 p193)

(waiting o154)
(includes o154 p88)(includes o154 p95)(includes o154 p141)(includes o154 p142)(includes o154 p164)(includes o154 p171)

(waiting o155)
(includes o155 p19)(includes o155 p52)(includes o155 p70)(includes o155 p91)(includes o155 p95)(includes o155 p173)(includes o155 p176)(includes o155 p177)

(waiting o156)
(includes o156 p36)(includes o156 p81)(includes o156 p130)(includes o156 p134)(includes o156 p155)(includes o156 p198)

(waiting o157)
(includes o157 p22)(includes o157 p102)(includes o157 p156)(includes o157 p176)(includes o157 p186)(includes o157 p216)

(waiting o158)
(includes o158 p125)(includes o158 p128)(includes o158 p149)(includes o158 p162)(includes o158 p182)(includes o158 p198)(includes o158 p219)(includes o158 p237)(includes o158 p239)

(waiting o159)
(includes o159 p17)(includes o159 p102)(includes o159 p107)(includes o159 p134)(includes o159 p150)(includes o159 p162)(includes o159 p180)(includes o159 p184)(includes o159 p187)(includes o159 p196)(includes o159 p221)(includes o159 p247)

(waiting o160)
(includes o160 p129)(includes o160 p139)(includes o160 p155)(includes o160 p168)(includes o160 p173)

(waiting o161)
(includes o161 p96)(includes o161 p134)(includes o161 p137)(includes o161 p141)(includes o161 p155)(includes o161 p171)(includes o161 p177)(includes o161 p180)(includes o161 p213)

(waiting o162)
(includes o162 p88)(includes o162 p115)(includes o162 p127)(includes o162 p173)(includes o162 p199)(includes o162 p208)(includes o162 p223)

(waiting o163)
(includes o163 p88)(includes o163 p159)(includes o163 p191)(includes o163 p203)(includes o163 p214)(includes o163 p242)

(waiting o164)
(includes o164 p82)(includes o164 p94)(includes o164 p108)(includes o164 p128)(includes o164 p131)(includes o164 p176)(includes o164 p179)(includes o164 p188)(includes o164 p212)(includes o164 p255)

(waiting o165)
(includes o165 p140)(includes o165 p161)(includes o165 p174)(includes o165 p175)(includes o165 p202)(includes o165 p222)

(waiting o166)
(includes o166 p11)(includes o166 p146)(includes o166 p159)(includes o166 p182)(includes o166 p197)(includes o166 p214)(includes o166 p217)(includes o166 p218)

(waiting o167)
(includes o167 p120)(includes o167 p131)(includes o167 p143)(includes o167 p166)(includes o167 p167)(includes o167 p172)(includes o167 p179)

(waiting o168)
(includes o168 p88)(includes o168 p103)(includes o168 p115)(includes o168 p118)(includes o168 p148)(includes o168 p151)(includes o168 p203)(includes o168 p204)(includes o168 p226)(includes o168 p254)

(waiting o169)
(includes o169 p19)(includes o169 p61)(includes o169 p127)(includes o169 p133)(includes o169 p134)(includes o169 p158)(includes o169 p166)(includes o169 p197)(includes o169 p225)(includes o169 p232)(includes o169 p247)(includes o169 p249)

(waiting o170)
(includes o170 p7)(includes o170 p121)(includes o170 p145)(includes o170 p147)(includes o170 p167)(includes o170 p173)(includes o170 p210)(includes o170 p223)(includes o170 p239)(includes o170 p270)

(waiting o171)
(includes o171 p38)(includes o171 p158)(includes o171 p172)(includes o171 p174)(includes o171 p180)(includes o171 p194)(includes o171 p210)(includes o171 p215)(includes o171 p222)(includes o171 p227)(includes o171 p255)

(waiting o172)
(includes o172 p153)(includes o172 p178)(includes o172 p193)(includes o172 p211)(includes o172 p250)

(waiting o173)
(includes o173 p86)(includes o173 p115)(includes o173 p117)(includes o173 p134)(includes o173 p163)(includes o173 p195)(includes o173 p211)(includes o173 p221)(includes o173 p238)

(waiting o174)
(includes o174 p37)(includes o174 p83)(includes o174 p107)(includes o174 p113)(includes o174 p122)(includes o174 p146)(includes o174 p149)(includes o174 p164)(includes o174 p169)(includes o174 p180)(includes o174 p190)(includes o174 p260)(includes o174 p267)

(waiting o175)
(includes o175 p102)(includes o175 p125)(includes o175 p140)(includes o175 p161)(includes o175 p167)(includes o175 p173)(includes o175 p244)(includes o175 p247)

(waiting o176)
(includes o176 p28)(includes o176 p182)(includes o176 p208)(includes o176 p244)(includes o176 p245)

(waiting o177)
(includes o177 p29)(includes o177 p51)(includes o177 p53)(includes o177 p54)(includes o177 p106)(includes o177 p126)(includes o177 p144)(includes o177 p146)(includes o177 p201)(includes o177 p211)(includes o177 p215)

(waiting o178)
(includes o178 p44)(includes o178 p128)(includes o178 p161)(includes o178 p191)(includes o178 p214)(includes o178 p215)(includes o178 p240)(includes o178 p270)

(waiting o179)
(includes o179 p63)(includes o179 p141)(includes o179 p147)(includes o179 p157)(includes o179 p182)(includes o179 p192)(includes o179 p195)(includes o179 p207)(includes o179 p219)(includes o179 p228)(includes o179 p234)

(waiting o180)
(includes o180 p47)(includes o180 p149)(includes o180 p197)(includes o180 p201)

(waiting o181)
(includes o181 p119)(includes o181 p162)(includes o181 p187)(includes o181 p204)(includes o181 p217)(includes o181 p218)(includes o181 p234)(includes o181 p246)(includes o181 p247)(includes o181 p253)

(waiting o182)
(includes o182 p132)(includes o182 p137)(includes o182 p160)(includes o182 p162)(includes o182 p201)(includes o182 p221)(includes o182 p223)(includes o182 p231)(includes o182 p233)(includes o182 p258)(includes o182 p263)

(waiting o183)
(includes o183 p9)(includes o183 p23)(includes o183 p56)(includes o183 p140)(includes o183 p176)(includes o183 p211)(includes o183 p213)(includes o183 p240)(includes o183 p267)

(waiting o184)
(includes o184 p43)(includes o184 p101)(includes o184 p131)(includes o184 p141)(includes o184 p147)(includes o184 p215)(includes o184 p225)(includes o184 p235)(includes o184 p257)

(waiting o185)
(includes o185 p114)(includes o185 p123)(includes o185 p126)(includes o185 p134)(includes o185 p204)(includes o185 p208)(includes o185 p223)(includes o185 p251)(includes o185 p274)

(waiting o186)
(includes o186 p147)(includes o186 p167)(includes o186 p170)(includes o186 p185)(includes o186 p199)(includes o186 p205)(includes o186 p236)(includes o186 p275)

(waiting o187)
(includes o187 p139)(includes o187 p141)(includes o187 p160)(includes o187 p164)(includes o187 p166)(includes o187 p235)(includes o187 p243)(includes o187 p264)

(waiting o188)
(includes o188 p11)(includes o188 p143)(includes o188 p199)(includes o188 p221)(includes o188 p229)(includes o188 p245)(includes o188 p260)(includes o188 p261)(includes o188 p262)

(waiting o189)
(includes o189 p35)(includes o189 p55)(includes o189 p93)(includes o189 p110)(includes o189 p138)(includes o189 p139)(includes o189 p228)

(waiting o190)
(includes o190 p147)(includes o190 p150)(includes o190 p156)(includes o190 p161)(includes o190 p167)(includes o190 p190)(includes o190 p253)

(waiting o191)
(includes o191 p44)(includes o191 p97)(includes o191 p102)(includes o191 p180)(includes o191 p189)

(waiting o192)
(includes o192 p136)(includes o192 p152)(includes o192 p160)(includes o192 p162)(includes o192 p183)(includes o192 p228)(includes o192 p246)

(waiting o193)
(includes o193 p36)(includes o193 p146)(includes o193 p163)(includes o193 p185)(includes o193 p186)(includes o193 p190)(includes o193 p191)(includes o193 p225)(includes o193 p227)(includes o193 p233)(includes o193 p274)

(waiting o194)
(includes o194 p23)(includes o194 p55)(includes o194 p172)(includes o194 p204)(includes o194 p232)(includes o194 p273)

(waiting o195)
(includes o195 p45)(includes o195 p132)(includes o195 p139)(includes o195 p171)(includes o195 p185)(includes o195 p223)(includes o195 p238)(includes o195 p265)

(waiting o196)
(includes o196 p62)(includes o196 p77)(includes o196 p137)(includes o196 p149)(includes o196 p175)(includes o196 p181)(includes o196 p214)(includes o196 p242)(includes o196 p259)

(waiting o197)
(includes o197 p28)(includes o197 p55)(includes o197 p119)(includes o197 p180)(includes o197 p184)(includes o197 p228)

(waiting o198)
(includes o198 p145)(includes o198 p149)(includes o198 p173)(includes o198 p175)(includes o198 p213)(includes o198 p231)(includes o198 p235)(includes o198 p263)

(waiting o199)
(includes o199 p133)(includes o199 p156)(includes o199 p165)(includes o199 p178)(includes o199 p221)(includes o199 p237)(includes o199 p241)(includes o199 p257)(includes o199 p265)

(waiting o200)
(includes o200 p145)(includes o200 p147)(includes o200 p173)(includes o200 p178)(includes o200 p180)(includes o200 p199)(includes o200 p202)(includes o200 p216)(includes o200 p224)(includes o200 p226)(includes o200 p252)(includes o200 p272)

(waiting o201)
(includes o201 p52)(includes o201 p130)(includes o201 p188)(includes o201 p194)(includes o201 p205)(includes o201 p209)(includes o201 p221)(includes o201 p223)(includes o201 p229)(includes o201 p233)(includes o201 p253)

(waiting o202)
(includes o202 p33)(includes o202 p96)(includes o202 p119)(includes o202 p193)(includes o202 p201)(includes o202 p210)(includes o202 p217)

(waiting o203)
(includes o203 p155)(includes o203 p171)(includes o203 p189)(includes o203 p203)(includes o203 p211)(includes o203 p231)(includes o203 p241)(includes o203 p257)

(waiting o204)
(includes o204 p144)(includes o204 p154)(includes o204 p157)(includes o204 p164)(includes o204 p180)(includes o204 p187)(includes o204 p202)(includes o204 p240)(includes o204 p246)

(waiting o205)
(includes o205 p7)(includes o205 p269)

(waiting o206)
(includes o206 p68)(includes o206 p103)(includes o206 p151)(includes o206 p152)(includes o206 p189)(includes o206 p197)(includes o206 p216)(includes o206 p235)(includes o206 p246)(includes o206 p249)

(waiting o207)
(includes o207 p35)(includes o207 p93)(includes o207 p123)(includes o207 p169)(includes o207 p194)(includes o207 p220)(includes o207 p228)(includes o207 p241)

(waiting o208)
(includes o208 p4)(includes o208 p149)(includes o208 p177)(includes o208 p179)(includes o208 p186)(includes o208 p199)(includes o208 p206)(includes o208 p208)(includes o208 p215)(includes o208 p226)(includes o208 p234)(includes o208 p235)(includes o208 p244)(includes o208 p250)(includes o208 p254)

(waiting o209)
(includes o209 p15)(includes o209 p132)(includes o209 p219)(includes o209 p238)(includes o209 p266)(includes o209 p274)

(waiting o210)
(includes o210 p185)(includes o210 p187)(includes o210 p195)(includes o210 p196)(includes o210 p200)(includes o210 p210)(includes o210 p225)(includes o210 p257)

(waiting o211)
(includes o211 p91)(includes o211 p192)(includes o211 p207)(includes o211 p214)(includes o211 p247)(includes o211 p267)

(waiting o212)
(includes o212 p9)(includes o212 p177)(includes o212 p182)(includes o212 p193)(includes o212 p198)(includes o212 p210)(includes o212 p243)(includes o212 p246)(includes o212 p268)

(waiting o213)
(includes o213 p26)(includes o213 p60)(includes o213 p71)(includes o213 p106)(includes o213 p134)(includes o213 p155)(includes o213 p169)(includes o213 p181)(includes o213 p227)(includes o213 p251)

(waiting o214)
(includes o214 p22)(includes o214 p61)(includes o214 p137)(includes o214 p147)(includes o214 p171)(includes o214 p195)(includes o214 p221)(includes o214 p245)(includes o214 p267)

(waiting o215)
(includes o215 p171)(includes o215 p203)(includes o215 p210)(includes o215 p222)(includes o215 p248)(includes o215 p250)

(waiting o216)
(includes o216 p127)(includes o216 p170)(includes o216 p177)(includes o216 p195)(includes o216 p203)

(waiting o217)
(includes o217 p107)(includes o217 p152)(includes o217 p193)(includes o217 p211)(includes o217 p236)(includes o217 p250)(includes o217 p266)

(waiting o218)
(includes o218 p39)(includes o218 p88)(includes o218 p102)(includes o218 p125)(includes o218 p162)(includes o218 p175)(includes o218 p197)(includes o218 p199)(includes o218 p244)(includes o218 p257)(includes o218 p272)

(waiting o219)
(includes o219 p93)(includes o219 p205)(includes o219 p210)(includes o219 p250)(includes o219 p260)

(waiting o220)
(includes o220 p18)(includes o220 p78)(includes o220 p87)(includes o220 p99)(includes o220 p186)(includes o220 p189)(includes o220 p196)(includes o220 p206)(includes o220 p210)(includes o220 p215)(includes o220 p222)(includes o220 p225)(includes o220 p228)(includes o220 p234)(includes o220 p236)(includes o220 p254)

(waiting o221)
(includes o221 p170)(includes o221 p206)(includes o221 p224)(includes o221 p226)(includes o221 p235)

(waiting o222)
(includes o222 p147)(includes o222 p161)(includes o222 p170)(includes o222 p185)(includes o222 p263)

(waiting o223)
(includes o223 p94)(includes o223 p201)(includes o223 p204)(includes o223 p212)(includes o223 p221)(includes o223 p258)

(waiting o224)
(includes o224 p117)(includes o224 p139)(includes o224 p166)(includes o224 p181)(includes o224 p199)(includes o224 p206)(includes o224 p210)(includes o224 p272)

(waiting o225)
(includes o225 p99)(includes o225 p212)(includes o225 p222)(includes o225 p235)(includes o225 p268)

(waiting o226)
(includes o226 p53)(includes o226 p78)(includes o226 p155)(includes o226 p178)(includes o226 p196)(includes o226 p207)(includes o226 p217)(includes o226 p219)(includes o226 p226)(includes o226 p254)

(waiting o227)
(includes o227 p111)(includes o227 p163)(includes o227 p180)(includes o227 p213)(includes o227 p216)(includes o227 p227)(includes o227 p257)(includes o227 p263)

(waiting o228)
(includes o228 p29)(includes o228 p171)(includes o228 p183)(includes o228 p189)(includes o228 p253)(includes o228 p261)

(waiting o229)
(includes o229 p45)(includes o229 p156)(includes o229 p175)(includes o229 p184)(includes o229 p194)(includes o229 p197)(includes o229 p198)(includes o229 p203)(includes o229 p219)(includes o229 p228)(includes o229 p253)(includes o229 p255)

(waiting o230)
(includes o230 p158)(includes o230 p218)(includes o230 p222)(includes o230 p224)(includes o230 p245)

(waiting o231)
(includes o231 p11)(includes o231 p28)(includes o231 p150)(includes o231 p195)(includes o231 p204)(includes o231 p250)(includes o231 p259)

(waiting o232)
(includes o232 p27)(includes o232 p86)(includes o232 p129)(includes o232 p151)(includes o232 p161)(includes o232 p191)(includes o232 p216)(includes o232 p235)(includes o232 p242)(includes o232 p263)(includes o232 p264)

(waiting o233)
(includes o233 p85)(includes o233 p153)(includes o233 p165)(includes o233 p166)(includes o233 p174)(includes o233 p217)(includes o233 p225)(includes o233 p236)(includes o233 p239)(includes o233 p271)

(waiting o234)
(includes o234 p37)(includes o234 p70)(includes o234 p201)(includes o234 p207)(includes o234 p241)(includes o234 p242)(includes o234 p244)(includes o234 p247)

(waiting o235)
(includes o235 p70)(includes o235 p149)(includes o235 p193)

(waiting o236)
(includes o236 p28)(includes o236 p39)(includes o236 p67)(includes o236 p91)(includes o236 p103)(includes o236 p136)(includes o236 p156)(includes o236 p181)(includes o236 p183)(includes o236 p200)(includes o236 p201)(includes o236 p210)(includes o236 p232)(includes o236 p255)(includes o236 p259)

(waiting o237)
(includes o237 p18)(includes o237 p40)(includes o237 p216)(includes o237 p273)(includes o237 p274)

(waiting o238)
(includes o238 p35)(includes o238 p214)(includes o238 p218)(includes o238 p228)(includes o238 p234)(includes o238 p237)(includes o238 p243)(includes o238 p252)(includes o238 p259)(includes o238 p273)

(waiting o239)
(includes o239 p6)(includes o239 p23)(includes o239 p72)(includes o239 p108)(includes o239 p148)(includes o239 p161)(includes o239 p177)(includes o239 p224)(includes o239 p238)(includes o239 p256)

(waiting o240)
(includes o240 p120)(includes o240 p157)(includes o240 p197)(includes o240 p213)(includes o240 p228)(includes o240 p241)

(waiting o241)
(includes o241 p55)(includes o241 p190)(includes o241 p203)(includes o241 p222)(includes o241 p242)(includes o241 p243)(includes o241 p244)(includes o241 p257)(includes o241 p261)

(waiting o242)
(includes o242 p207)(includes o242 p211)(includes o242 p218)(includes o242 p232)(includes o242 p254)

(waiting o243)
(includes o243 p195)(includes o243 p220)(includes o243 p222)(includes o243 p229)(includes o243 p238)(includes o243 p250)(includes o243 p253)

(waiting o244)
(includes o244 p90)(includes o244 p227)(includes o244 p228)(includes o244 p260)(includes o244 p264)

(waiting o245)
(includes o245 p114)(includes o245 p148)(includes o245 p169)(includes o245 p245)(includes o245 p248)(includes o245 p252)(includes o245 p261)(includes o245 p267)(includes o245 p272)

(waiting o246)
(includes o246 p43)(includes o246 p196)(includes o246 p221)(includes o246 p228)(includes o246 p235)(includes o246 p250)

(waiting o247)
(includes o247 p2)(includes o247 p148)(includes o247 p163)(includes o247 p220)(includes o247 p237)(includes o247 p267)

(waiting o248)
(includes o248 p198)(includes o248 p199)(includes o248 p268)(includes o248 p272)

(waiting o249)
(includes o249 p51)(includes o249 p214)(includes o249 p231)(includes o249 p240)(includes o249 p244)(includes o249 p259)(includes o249 p275)

(waiting o250)
(includes o250 p75)(includes o250 p184)(includes o250 p225)(includes o250 p260)

(waiting o251)
(includes o251 p117)(includes o251 p224)(includes o251 p246)(includes o251 p268)(includes o251 p273)

(waiting o252)
(includes o252 p128)(includes o252 p195)(includes o252 p212)(includes o252 p215)(includes o252 p224)(includes o252 p250)

(waiting o253)
(includes o253 p211)(includes o253 p219)

(waiting o254)
(includes o254 p96)(includes o254 p192)(includes o254 p201)(includes o254 p206)(includes o254 p243)(includes o254 p245)

(waiting o255)
(includes o255 p199)(includes o255 p208)(includes o255 p227)(includes o255 p229)(includes o255 p249)(includes o255 p259)(includes o255 p268)

(waiting o256)
(includes o256 p174)(includes o256 p217)(includes o256 p229)(includes o256 p273)

(waiting o257)
(includes o257 p1)(includes o257 p185)(includes o257 p268)

(waiting o258)
(includes o258 p45)(includes o258 p229)(includes o258 p246)(includes o258 p259)(includes o258 p268)

(waiting o259)
(includes o259 p3)(includes o259 p11)(includes o259 p65)(includes o259 p184)(includes o259 p212)(includes o259 p233)(includes o259 p235)(includes o259 p242)(includes o259 p246)(includes o259 p250)(includes o259 p270)

(waiting o260)
(includes o260 p64)(includes o260 p96)(includes o260 p222)(includes o260 p236)(includes o260 p240)(includes o260 p248)(includes o260 p271)

(waiting o261)
(includes o261 p49)(includes o261 p121)(includes o261 p266)

(waiting o262)
(includes o262 p236)(includes o262 p248)(includes o262 p261)(includes o262 p264)(includes o262 p267)(includes o262 p275)

(waiting o263)
(includes o263 p17)(includes o263 p179)(includes o263 p208)(includes o263 p221)(includes o263 p253)

(waiting o264)
(includes o264 p16)(includes o264 p88)(includes o264 p121)(includes o264 p159)(includes o264 p167)(includes o264 p215)(includes o264 p265)

(waiting o265)
(includes o265 p29)(includes o265 p58)(includes o265 p126)(includes o265 p151)(includes o265 p152)(includes o265 p209)(includes o265 p257)(includes o265 p269)

(waiting o266)
(includes o266 p25)(includes o266 p57)(includes o266 p64)(includes o266 p66)(includes o266 p88)(includes o266 p145)(includes o266 p190)(includes o266 p229)(includes o266 p270)

(waiting o267)
(includes o267 p1)(includes o267 p52)(includes o267 p106)(includes o267 p206)(includes o267 p227)(includes o267 p243)(includes o267 p251)

(waiting o268)
(includes o268 p177)(includes o268 p185)(includes o268 p186)(includes o268 p214)(includes o268 p217)(includes o268 p251)(includes o268 p275)

(waiting o269)
(includes o269 p234)(includes o269 p245)(includes o269 p255)(includes o269 p268)(includes o269 p272)

(waiting o270)
(includes o270 p65)(includes o270 p78)(includes o270 p199)(includes o270 p231)(includes o270 p236)(includes o270 p265)

(waiting o271)
(includes o271 p50)(includes o271 p112)(includes o271 p165)(includes o271 p192)(includes o271 p207)(includes o271 p252)(includes o271 p271)

(waiting o272)
(includes o272 p230)(includes o272 p237)(includes o272 p269)

(waiting o273)
(includes o273 p53)(includes o273 p122)(includes o273 p195)(includes o273 p212)(includes o273 p267)(includes o273 p271)

(waiting o274)
(includes o274 p177)(includes o274 p230)(includes o274 p244)(includes o274 p246)(includes o274 p269)

(waiting o275)
(includes o275 p15)(includes o275 p190)(includes o275 p245)(includes o275 p267)(includes o275 p268)

(waiting o276)
(includes o276 p28)(includes o276 p188)(includes o276 p214)(includes o276 p261)

(waiting o277)
(includes o277 p103)(includes o277 p104)(includes o277 p147)(includes o277 p202)(includes o277 p251)(includes o277 p255)

(waiting o278)
(includes o278 p157)(includes o278 p163)(includes o278 p229)(includes o278 p231)(includes o278 p241)(includes o278 p255)(includes o278 p264)(includes o278 p274)

(waiting o279)
(includes o279 p214)(includes o279 p216)(includes o279 p260)(includes o279 p273)(includes o279 p274)

(waiting o280)
(includes o280 p113)(includes o280 p133)(includes o280 p177)(includes o280 p231)(includes o280 p250)(includes o280 p252)

(waiting o281)
(includes o281 p169)(includes o281 p197)

(waiting o282)
(includes o282 p75)(includes o282 p265)(includes o282 p267)(includes o282 p272)

(waiting o283)
(includes o283 p254)(includes o283 p274)

(waiting o284)
(includes o284 p54)(includes o284 p165)(includes o284 p221)(includes o284 p222)(includes o284 p229)

(waiting o285)
(includes o285 p224)(includes o285 p271)(includes o285 p274)

(waiting o286)
(includes o286 p82)(includes o286 p156)(includes o286 p248)

(waiting o287)
(includes o287 p41)(includes o287 p102)(includes o287 p129)(includes o287 p144)(includes o287 p163)(includes o287 p266)

(waiting o288)
(includes o288 p199)(includes o288 p249)

(waiting o289)
(includes o289 p14)(includes o289 p44)(includes o289 p100)(includes o289 p193)(includes o289 p219)(includes o289 p265)(includes o289 p266)

(waiting o290)
(includes o290 p123)(includes o290 p159)

(waiting o291)
(includes o291 p18)(includes o291 p25)(includes o291 p174)(includes o291 p211)(includes o291 p236)(includes o291 p241)(includes o291 p247)(includes o291 p255)(includes o291 p272)

(waiting o292)
(includes o292 p86)(includes o292 p96)(includes o292 p204)(includes o292 p230)(includes o292 p250)(includes o292 p257)(includes o292 p262)(includes o292 p269)

(waiting o293)
(includes o293 p69)(includes o293 p200)(includes o293 p227)(includes o293 p262)

(waiting o294)
(includes o294 p84)(includes o294 p130)(includes o294 p147)(includes o294 p182)(includes o294 p247)(includes o294 p257)(includes o294 p271)

(waiting o295)
(includes o295 p20)(includes o295 p44)(includes o295 p102)(includes o295 p171)(includes o295 p199)(includes o295 p243)(includes o295 p264)

(waiting o296)
(includes o296 p232)(includes o296 p234)(includes o296 p240)

(waiting o297)
(includes o297 p106)(includes o297 p174)(includes o297 p233)

(waiting o298)
(includes o298 p28)(includes o298 p198)(includes o298 p251)(includes o298 p254)

(waiting o299)
(includes o299 p60)(includes o299 p225)(includes o299 p248)(includes o299 p256)(includes o299 p274)(includes o299 p275)

(waiting o300)
(includes o300 p250)(includes o300 p267)(includes o300 p273)

(waiting o301)
(includes o301 p35)(includes o301 p249)

(waiting o302)
(includes o302 p6)(includes o302 p20)(includes o302 p243)

(waiting o303)
(includes o303 p145)(includes o303 p179)(includes o303 p180)(includes o303 p223)(includes o303 p229)(includes o303 p234)

(waiting o304)
(includes o304 p2)(includes o304 p49)(includes o304 p71)(includes o304 p120)(includes o304 p189)(includes o304 p217)(includes o304 p232)(includes o304 p258)(includes o304 p268)

(waiting o305)
(includes o305 p10)

(waiting o306)
(includes o306 p121)(includes o306 p143)(includes o306 p219)(includes o306 p266)

(waiting o307)
(includes o307 p127)(includes o307 p250)

(waiting o308)
(includes o308 p8)(includes o308 p169)(includes o308 p208)(includes o308 p249)(includes o308 p259)(includes o308 p265)

(waiting o309)
(includes o309 p135)(includes o309 p140)(includes o309 p249)(includes o309 p252)

(waiting o310)
(includes o310 p85)(includes o310 p95)(includes o310 p196)(includes o310 p261)

(waiting o311)
(includes o311 p243)

(waiting o312)
(includes o312 p2)(includes o312 p6)(includes o312 p149)(includes o312 p167)(includes o312 p228)(includes o312 p230)

(waiting o313)
(includes o313 p17)

(waiting o314)
(includes o314 p163)(includes o314 p247)

(waiting o315)
(includes o315 p7)(includes o315 p115)(includes o315 p137)(includes o315 p213)

(waiting o316)
(includes o316 p97)(includes o316 p149)(includes o316 p237)(includes o316 p257)(includes o316 p262)

(waiting o317)
(includes o317 p3)(includes o317 p52)(includes o317 p231)(includes o317 p238)(includes o317 p258)(includes o317 p271)(includes o317 p272)

(waiting o318)
(includes o318 p8)(includes o318 p73)(includes o318 p141)

(waiting o319)
(includes o319 p26)(includes o319 p150)(includes o319 p170)(includes o319 p204)(includes o319 p267)

(waiting o320)
(includes o320 p120)(includes o320 p241)

(waiting o321)
(includes o321 p32)(includes o321 p195)(includes o321 p267)

(waiting o322)
(includes o322 p14)

(waiting o323)
(includes o323 p7)(includes o323 p119)(includes o323 p196)

(waiting o324)
(includes o324 p161)(includes o324 p267)

(waiting o325)
(includes o325 p134)

(waiting o326)
(includes o326 p11)(includes o326 p24)(includes o326 p34)(includes o326 p197)

(waiting o327)
(includes o327 p183)(includes o327 p224)

(waiting o328)
(includes o328 p42)(includes o328 p166)

(waiting o329)
(includes o329 p134)(includes o329 p174)

(waiting o330)
(includes o330 p40)

(waiting o331)
(includes o331 p110)(includes o331 p112)(includes o331 p192)

(waiting o332)
(includes o332 p19)(includes o332 p96)(includes o332 p194)(includes o332 p256)(includes o332 p257)(includes o332 p266)

(waiting o333)
(includes o333 p180)

(waiting o334)
(includes o334 p61)(includes o334 p134)(includes o334 p138)(includes o334 p230)

(waiting o335)
(includes o335 p142)

(waiting o336)
(includes o336 p30)(includes o336 p80)(includes o336 p148)(includes o336 p151)(includes o336 p260)(includes o336 p274)

(waiting o337)
(includes o337 p132)(includes o337 p251)

(waiting o338)
(includes o338 p10)(includes o338 p69)

(waiting o339)
(includes o339 p46)(includes o339 p70)(includes o339 p83)(includes o339 p243)

(waiting o340)
(includes o340 p35)(includes o340 p270)

(waiting o341)
(includes o341 p6)(includes o341 p12)(includes o341 p57)(includes o341 p211)(includes o341 p263)

(waiting o342)
(includes o342 p72)

(waiting o343)
(includes o343 p137)(includes o343 p206)(includes o343 p239)(includes o343 p269)

(waiting o344)
(includes o344 p32)(includes o344 p175)(includes o344 p179)(includes o344 p229)(includes o344 p263)

(waiting o345)
(includes o345 p221)(includes o345 p222)

(waiting o346)
(includes o346 p165)(includes o346 p198)

(waiting o347)
(includes o347 p192)(includes o347 p206)(includes o347 p226)

(waiting o348)
(includes o348 p54)(includes o348 p60)(includes o348 p249)

(waiting o349)
(includes o349 p133)

(waiting o350)
(includes o350 p26)(includes o350 p194)

(waiting o351)
(includes o351 p62)

(waiting o352)
(includes o352 p128)(includes o352 p169)(includes o352 p183)(includes o352 p196)

(waiting o353)
(includes o353 p213)

(waiting o354)
(includes o354 p8)(includes o354 p215)(includes o354 p233)

(waiting o355)
(includes o355 p154)(includes o355 p252)

(waiting o356)
(includes o356 p43)(includes o356 p106)(includes o356 p234)

(waiting o357)
(includes o357 p136)(includes o357 p242)

(waiting o358)
(includes o358 p85)(includes o358 p91)(includes o358 p151)(includes o358 p224)(includes o358 p226)(includes o358 p240)

(waiting o359)
(includes o359 p94)(includes o359 p188)(includes o359 p197)(includes o359 p203)(includes o359 p241)(includes o359 p274)

(waiting o360)
(includes o360 p57)(includes o360 p95)

(waiting o361)
(includes o361 p32)

(waiting o362)
(includes o362 p84)(includes o362 p175)(includes o362 p275)

(waiting o363)
(includes o363 p149)(includes o363 p165)(includes o363 p223)

(waiting o364)
(includes o364 p4)(includes o364 p87)

(waiting o365)
(includes o365 p35)(includes o365 p75)

(waiting o366)
(includes o366 p86)

(waiting o367)
(includes o367 p126)

(waiting o368)
(includes o368 p45)

(waiting o369)
(includes o369 p17)(includes o369 p275)

(waiting o370)
(includes o370 p49)(includes o370 p67)(includes o370 p117)

(waiting o371)
(includes o371 p123)(includes o371 p204)(includes o371 p217)

(waiting o372)
(includes o372 p6)

(waiting o373)
(includes o373 p3)

(waiting o374)
(includes o374 p29)(includes o374 p82)(includes o374 p110)(includes o374 p177)

(waiting o375)
(includes o375 p83)(includes o375 p155)

(waiting o376)
(includes o376 p102)(includes o376 p131)(includes o376 p201)(includes o376 p271)

(waiting o377)
(includes o377 p22)(includes o377 p79)(includes o377 p82)

(waiting o378)
(includes o378 p21)(includes o378 p138)(includes o378 p139)(includes o378 p145)(includes o378 p170)(includes o378 p181)(includes o378 p200)(includes o378 p214)

(waiting o379)
(includes o379 p68)(includes o379 p142)(includes o379 p266)

(waiting o380)
(includes o380 p27)(includes o380 p112)(includes o380 p195)

(waiting o381)
(includes o381 p158)(includes o381 p191)(includes o381 p233)

(waiting o382)
(includes o382 p69)(includes o382 p135)(includes o382 p209)

(waiting o383)
(includes o383 p10)(includes o383 p15)(includes o383 p21)(includes o383 p50)(includes o383 p198)

(waiting o384)
(includes o384 p92)(includes o384 p206)

(waiting o385)
(includes o385 p10)(includes o385 p55)(includes o385 p112)(includes o385 p247)(includes o385 p254)

(waiting o386)
(includes o386 p31)

(waiting o387)
(includes o387 p193)(includes o387 p227)

(waiting o388)
(includes o388 p1)(includes o388 p80)(includes o388 p127)(includes o388 p144)(includes o388 p159)(includes o388 p186)(includes o388 p253)(includes o388 p256)

(waiting o389)
(includes o389 p87)(includes o389 p221)(includes o389 p255)

(waiting o390)
(includes o390 p63)

(waiting o391)
(includes o391 p153)(includes o391 p154)

(waiting o392)
(includes o392 p48)(includes o392 p188)(includes o392 p263)

(waiting o393)
(includes o393 p97)(includes o393 p242)(includes o393 p268)

(waiting o394)
(includes o394 p163)

(waiting o395)
(includes o395 p115)(includes o395 p253)

(waiting o396)
(includes o396 p2)(includes o396 p261)

(waiting o397)
(includes o397 p97)(includes o397 p203)(includes o397 p239)

(waiting o398)
(includes o398 p185)(includes o398 p191)

(waiting o399)
(includes o399 p27)(includes o399 p157)(includes o399 p252)

(waiting o400)
(includes o400 p46)(includes o400 p89)

(waiting o401)
(includes o401 p169)(includes o401 p263)

(waiting o402)
(includes o402 p140)(includes o402 p270)

(waiting o403)
(includes o403 p182)(includes o403 p191)

(waiting o404)
(includes o404 p3)(includes o404 p4)(includes o404 p67)(includes o404 p127)(includes o404 p171)(includes o404 p219)

(waiting o405)
(includes o405 p95)(includes o405 p192)(includes o405 p221)

(waiting o406)
(includes o406 p137)(includes o406 p211)(includes o406 p219)

(waiting o407)
(includes o407 p4)(includes o407 p33)(includes o407 p155)

(waiting o408)
(includes o408 p103)(includes o408 p122)(includes o408 p164)(includes o408 p198)(includes o408 p214)

(waiting o409)
(includes o409 p2)(includes o409 p22)(includes o409 p28)(includes o409 p126)(includes o409 p169)

(waiting o410)
(includes o410 p31)(includes o410 p123)(includes o410 p148)(includes o410 p174)(includes o410 p176)

(waiting o411)
(includes o411 p61)(includes o411 p68)(includes o411 p81)(includes o411 p129)(includes o411 p247)

(waiting o412)
(includes o412 p100)(includes o412 p123)(includes o412 p180)(includes o412 p188)(includes o412 p221)(includes o412 p233)

(waiting o413)
(includes o413 p63)(includes o413 p202)(includes o413 p220)

(waiting o414)
(includes o414 p172)(includes o414 p196)(includes o414 p223)

(waiting o415)
(includes o415 p158)(includes o415 p160)(includes o415 p162)(includes o415 p240)(includes o415 p244)

(waiting o416)
(includes o416 p25)(includes o416 p36)(includes o416 p38)(includes o416 p141)(includes o416 p155)(includes o416 p193)

(waiting o417)
(includes o417 p85)(includes o417 p198)

(waiting o418)
(includes o418 p224)

(waiting o419)
(includes o419 p157)(includes o419 p203)(includes o419 p211)

(waiting o420)
(includes o420 p96)(includes o420 p190)

(waiting o421)
(includes o421 p24)(includes o421 p49)(includes o421 p273)

(waiting o422)
(includes o422 p250)

(waiting o423)
(includes o423 p94)(includes o423 p134)(includes o423 p157)(includes o423 p207)

(waiting o424)
(includes o424 p80)(includes o424 p198)

(waiting o425)
(includes o425 p93)(includes o425 p176)(includes o425 p227)

(waiting o426)
(includes o426 p111)(includes o426 p251)

(waiting o427)
(includes o427 p101)(includes o427 p103)(includes o427 p141)(includes o427 p199)

(waiting o428)
(includes o428 p19)(includes o428 p212)

(waiting o429)
(includes o429 p187)(includes o429 p191)

(waiting o430)
(includes o430 p1)

(waiting o431)
(includes o431 p144)

(waiting o432)
(includes o432 p84)(includes o432 p241)(includes o432 p243)

(waiting o433)
(includes o433 p217)(includes o433 p234)(includes o433 p238)

(waiting o434)
(includes o434 p42)(includes o434 p59)

(waiting o435)
(includes o435 p42)(includes o435 p251)(includes o435 p274)

(waiting o436)
(includes o436 p32)(includes o436 p77)(includes o436 p117)

(waiting o437)
(includes o437 p92)(includes o437 p231)(includes o437 p243)

(waiting o438)
(includes o438 p3)(includes o438 p95)(includes o438 p190)

(waiting o439)
(includes o439 p117)(includes o439 p172)

(waiting o440)
(includes o440 p58)

(waiting o441)
(includes o441 p13)(includes o441 p253)(includes o441 p262)

(waiting o442)
(includes o442 p166)

(waiting o443)
(includes o443 p2)(includes o443 p183)(includes o443 p271)

(waiting o444)
(includes o444 p51)(includes o444 p158)

(waiting o445)
(includes o445 p154)(includes o445 p206)(includes o445 p240)

(waiting o446)
(includes o446 p30)(includes o446 p39)

(waiting o447)
(includes o447 p34)(includes o447 p91)(includes o447 p127)(includes o447 p259)

(waiting o448)
(includes o448 p67)(includes o448 p100)(includes o448 p173)(includes o448 p221)

(waiting o449)
(includes o449 p5)(includes o449 p41)(includes o449 p92)(includes o449 p153)(includes o449 p185)

(waiting o450)
(includes o450 p99)(includes o450 p256)

(waiting o451)
(includes o451 p143)(includes o451 p200)

(waiting o452)
(includes o452 p76)(includes o452 p86)(includes o452 p132)(includes o452 p188)(includes o452 p215)(includes o452 p221)

(waiting o453)
(includes o453 p73)(includes o453 p100)(includes o453 p135)(includes o453 p189)(includes o453 p210)

(waiting o454)
(includes o454 p37)(includes o454 p82)

(waiting o455)
(includes o455 p23)(includes o455 p178)(includes o455 p200)(includes o455 p231)

(waiting o456)
(includes o456 p40)(includes o456 p50)(includes o456 p101)

(waiting o457)
(includes o457 p78)(includes o457 p82)(includes o457 p85)(includes o457 p120)(includes o457 p135)

(waiting o458)
(includes o458 p12)(includes o458 p35)(includes o458 p61)(includes o458 p178)(includes o458 p180)(includes o458 p247)

(waiting o459)
(includes o459 p275)

(waiting o460)
(includes o460 p131)(includes o460 p138)(includes o460 p239)

(waiting o461)
(includes o461 p106)(includes o461 p175)

(waiting o462)
(includes o462 p14)(includes o462 p207)(includes o462 p265)

(waiting o463)
(includes o463 p103)(includes o463 p160)(includes o463 p249)

(waiting o464)
(includes o464 p78)

(waiting o465)
(includes o465 p175)(includes o465 p213)(includes o465 p257)

(waiting o466)
(includes o466 p92)(includes o466 p166)

(waiting o467)
(includes o467 p139)

(waiting o468)
(includes o468 p10)(includes o468 p60)

(waiting o469)
(includes o469 p183)(includes o469 p270)

(waiting o470)
(includes o470 p269)

(waiting o471)
(includes o471 p94)(includes o471 p167)(includes o471 p181)(includes o471 p216)(includes o471 p226)(includes o471 p248)

(waiting o472)
(includes o472 p189)

(waiting o473)
(includes o473 p24)(includes o473 p101)(includes o473 p190)(includes o473 p267)

(waiting o474)
(includes o474 p228)

(waiting o475)
(includes o475 p75)(includes o475 p106)(includes o475 p180)

(waiting o476)
(includes o476 p34)

(waiting o477)
(includes o477 p88)(includes o477 p108)(includes o477 p136)(includes o477 p137)(includes o477 p168)(includes o477 p248)

(waiting o478)
(includes o478 p30)(includes o478 p169)(includes o478 p255)(includes o478 p275)

(waiting o479)
(includes o479 p227)

(waiting o480)
(includes o480 p64)

(waiting o481)
(includes o481 p160)

(waiting o482)
(includes o482 p59)(includes o482 p185)(includes o482 p193)

(waiting o483)
(includes o483 p59)(includes o483 p87)(includes o483 p97)(includes o483 p136)(includes o483 p153)

(waiting o484)
(includes o484 p96)(includes o484 p127)(includes o484 p226)

(waiting o485)
(includes o485 p39)(includes o485 p76)(includes o485 p256)

(waiting o486)
(includes o486 p22)(includes o486 p112)(includes o486 p135)(includes o486 p213)(includes o486 p257)

(waiting o487)
(includes o487 p69)(includes o487 p179)(includes o487 p200)(includes o487 p205)(includes o487 p233)(includes o487 p244)

(waiting o488)
(includes o488 p196)(includes o488 p231)

(waiting o489)
(includes o489 p159)(includes o489 p184)

(waiting o490)
(includes o490 p66)(includes o490 p173)(includes o490 p176)(includes o490 p195)

(waiting o491)
(includes o491 p7)(includes o491 p45)(includes o491 p136)

(waiting o492)
(includes o492 p83)

(waiting o493)
(includes o493 p3)(includes o493 p75)(includes o493 p196)(includes o493 p251)

(waiting o494)
(includes o494 p17)(includes o494 p68)(includes o494 p170)(includes o494 p246)

(waiting o495)
(includes o495 p61)(includes o495 p252)

(waiting o496)
(includes o496 p13)(includes o496 p37)

(waiting o497)
(includes o497 p102)(includes o497 p123)(includes o497 p169)(includes o497 p267)

(waiting o498)
(includes o498 p82)(includes o498 p98)(includes o498 p111)(includes o498 p144)(includes o498 p249)

(waiting o499)
(includes o499 p17)

(waiting o500)
(includes o500 p19)(includes o500 p121)(includes o500 p182)(includes o500 p253)(includes o500 p266)

(waiting o501)
(includes o501 p170)(includes o501 p184)(includes o501 p239)

(waiting o502)
(includes o502 p115)(includes o502 p172)(includes o502 p212)

(waiting o503)
(includes o503 p20)(includes o503 p83)(includes o503 p92)(includes o503 p141)

(waiting o504)
(includes o504 p63)(includes o504 p74)(includes o504 p126)(includes o504 p271)

(waiting o505)
(includes o505 p91)

(waiting o506)
(includes o506 p84)(includes o506 p146)(includes o506 p168)(includes o506 p183)(includes o506 p185)(includes o506 p193)(includes o506 p199)

(waiting o507)
(includes o507 p53)

(waiting o508)
(includes o508 p53)(includes o508 p143)(includes o508 p190)(includes o508 p216)(includes o508 p233)

(waiting o509)
(includes o509 p45)(includes o509 p76)(includes o509 p87)(includes o509 p92)(includes o509 p108)(includes o509 p149)(includes o509 p188)

(waiting o510)
(includes o510 p249)

(waiting o511)
(includes o511 p3)(includes o511 p15)(includes o511 p67)

(waiting o512)
(includes o512 p119)(includes o512 p222)

(waiting o513)
(includes o513 p5)(includes o513 p30)(includes o513 p75)(includes o513 p114)(includes o513 p253)

(waiting o514)
(includes o514 p180)

(waiting o515)
(includes o515 p29)(includes o515 p76)(includes o515 p220)

(waiting o516)
(includes o516 p157)(includes o516 p208)

(waiting o517)
(includes o517 p149)(includes o517 p163)(includes o517 p240)(includes o517 p264)

(waiting o518)
(includes o518 p241)

(waiting o519)
(includes o519 p45)(includes o519 p178)(includes o519 p216)

(waiting o520)
(includes o520 p83)

(waiting o521)
(includes o521 p71)(includes o521 p88)(includes o521 p100)(includes o521 p130)

(waiting o522)
(includes o522 p243)

(waiting o523)
(includes o523 p169)(includes o523 p227)

(waiting o524)
(includes o524 p77)(includes o524 p87)(includes o524 p126)(includes o524 p155)(includes o524 p167)(includes o524 p257)

(waiting o525)
(includes o525 p36)

(waiting o526)
(includes o526 p133)

(waiting o527)
(includes o527 p1)(includes o527 p165)(includes o527 p204)

(waiting o528)
(includes o528 p98)(includes o528 p115)(includes o528 p165)

(waiting o529)
(includes o529 p10)(includes o529 p135)(includes o529 p157)

(waiting o530)
(includes o530 p40)(includes o530 p50)(includes o530 p255)

(waiting o531)
(includes o531 p158)(includes o531 p236)(includes o531 p243)

(waiting o532)
(includes o532 p76)(includes o532 p108)

(waiting o533)
(includes o533 p159)

(waiting o534)
(includes o534 p17)(includes o534 p49)(includes o534 p188)(includes o534 p203)

(waiting o535)
(includes o535 p105)(includes o535 p139)

(waiting o536)
(includes o536 p61)(includes o536 p64)(includes o536 p173)

(waiting o537)
(includes o537 p9)(includes o537 p90)(includes o537 p141)

(waiting o538)
(includes o538 p14)(includes o538 p90)(includes o538 p95)(includes o538 p232)(includes o538 p257)

(waiting o539)
(includes o539 p67)(includes o539 p83)

(waiting o540)
(includes o540 p28)(includes o540 p30)(includes o540 p114)(includes o540 p173)

(waiting o541)
(includes o541 p6)(includes o541 p47)

(waiting o542)
(includes o542 p66)

(waiting o543)
(includes o543 p172)(includes o543 p236)

(waiting o544)
(includes o544 p162)(includes o544 p213)(includes o544 p256)

(waiting o545)
(includes o545 p193)(includes o545 p256)

(waiting o546)
(includes o546 p4)(includes o546 p182)(includes o546 p214)

(waiting o547)
(includes o547 p1)(includes o547 p8)(includes o547 p61)(includes o547 p120)(includes o547 p221)

(waiting o548)
(includes o548 p205)

(waiting o549)
(includes o549 p106)(includes o549 p179)(includes o549 p182)

(waiting o550)
(includes o550 p54)

(waiting o551)
(includes o551 p145)(includes o551 p217)

(waiting o552)
(includes o552 p16)(includes o552 p49)(includes o552 p65)(includes o552 p199)(includes o552 p246)

(waiting o553)
(includes o553 p2)(includes o553 p248)

(waiting o554)
(includes o554 p202)

(waiting o555)
(includes o555 p63)(includes o555 p161)

(waiting o556)
(includes o556 p131)(includes o556 p139)(includes o556 p184)(includes o556 p200)(includes o556 p212)(includes o556 p229)

(waiting o557)
(includes o557 p57)(includes o557 p165)(includes o557 p186)(includes o557 p228)

(waiting o558)
(includes o558 p66)

(waiting o559)
(includes o559 p75)(includes o559 p218)

(waiting o560)
(includes o560 p1)(includes o560 p55)(includes o560 p155)

(waiting o561)
(includes o561 p66)

(waiting o562)
(includes o562 p75)

(waiting o563)
(includes o563 p85)

(waiting o564)
(includes o564 p22)(includes o564 p219)

(waiting o565)
(includes o565 p4)(includes o565 p59)(includes o565 p272)

(waiting o566)
(includes o566 p73)(includes o566 p198)(includes o566 p246)

(waiting o567)
(includes o567 p198)

(waiting o568)
(includes o568 p5)(includes o568 p59)(includes o568 p84)

(waiting o569)
(includes o569 p6)(includes o569 p146)

(waiting o570)
(includes o570 p110)(includes o570 p152)(includes o570 p261)(includes o570 p266)(includes o570 p267)

(waiting o571)
(includes o571 p68)(includes o571 p81)(includes o571 p144)(includes o571 p165)

(waiting o572)
(includes o572 p88)(includes o572 p199)

(waiting o573)
(includes o573 p178)(includes o573 p195)

(waiting o574)
(includes o574 p57)(includes o574 p111)(includes o574 p275)

(waiting o575)
(includes o575 p14)(includes o575 p19)(includes o575 p117)(includes o575 p239)

(waiting o576)
(includes o576 p15)(includes o576 p199)(includes o576 p237)(includes o576 p271)

(waiting o577)
(includes o577 p71)(includes o577 p111)(includes o577 p113)(includes o577 p128)

(waiting o578)
(includes o578 p19)(includes o578 p61)(includes o578 p262)(includes o578 p267)

(waiting o579)
(includes o579 p57)(includes o579 p113)(includes o579 p159)(includes o579 p172)(includes o579 p267)

(waiting o580)
(includes o580 p75)(includes o580 p275)

(waiting o581)
(includes o581 p274)

(waiting o582)
(includes o582 p168)(includes o582 p218)

(waiting o583)
(includes o583 p62)(includes o583 p63)(includes o583 p123)(includes o583 p215)

(waiting o584)
(includes o584 p36)

(waiting o585)
(includes o585 p227)(includes o585 p259)

(waiting o586)
(includes o586 p9)(includes o586 p136)(includes o586 p253)

(waiting o587)
(includes o587 p1)(includes o587 p144)(includes o587 p160)

(waiting o588)
(includes o588 p13)(includes o588 p120)

(waiting o589)
(includes o589 p198)

(waiting o590)
(includes o590 p105)

(waiting o591)
(includes o591 p118)(includes o591 p142)(includes o591 p270)

(waiting o592)
(includes o592 p210)

(waiting o593)
(includes o593 p104)(includes o593 p262)

(waiting o594)
(includes o594 p153)

(waiting o595)
(includes o595 p84)(includes o595 p260)

(waiting o596)
(includes o596 p126)(includes o596 p154)

(waiting o597)
(includes o597 p11)(includes o597 p71)(includes o597 p161)(includes o597 p212)(includes o597 p273)

(waiting o598)
(includes o598 p222)

(waiting o599)
(includes o599 p23)(includes o599 p153)(includes o599 p162)

(waiting o600)
(includes o600 p55)(includes o600 p62)

(waiting o601)
(includes o601 p23)(includes o601 p27)(includes o601 p132)

(waiting o602)
(includes o602 p125)(includes o602 p200)

(waiting o603)
(includes o603 p24)(includes o603 p143)(includes o603 p213)(includes o603 p214)

(waiting o604)
(includes o604 p42)(includes o604 p223)

(waiting o605)
(includes o605 p71)(includes o605 p184)

(waiting o606)
(includes o606 p30)(includes o606 p163)

(waiting o607)
(includes o607 p98)(includes o607 p104)(includes o607 p274)

(waiting o608)
(includes o608 p186)(includes o608 p200)

(waiting o609)
(includes o609 p110)

(waiting o610)
(includes o610 p95)(includes o610 p97)(includes o610 p265)

(waiting o611)
(includes o611 p22)(includes o611 p163)(includes o611 p270)

(waiting o612)
(includes o612 p6)

(waiting o613)
(includes o613 p4)(includes o613 p108)(includes o613 p178)(includes o613 p273)

(waiting o614)
(includes o614 p22)(includes o614 p119)(includes o614 p142)(includes o614 p183)(includes o614 p214)(includes o614 p261)

(waiting o615)
(includes o615 p52)(includes o615 p159)(includes o615 p173)(includes o615 p245)

(waiting o616)
(includes o616 p100)(includes o616 p220)

(waiting o617)
(includes o617 p2)(includes o617 p47)(includes o617 p53)(includes o617 p136)(includes o617 p142)

(waiting o618)
(includes o618 p39)(includes o618 p156)(includes o618 p190)(includes o618 p225)(includes o618 p261)

(waiting o619)
(includes o619 p74)(includes o619 p165)(includes o619 p174)(includes o619 p178)

(waiting o620)
(includes o620 p197)(includes o620 p213)

(waiting o621)
(includes o621 p137)(includes o621 p217)

(waiting o622)
(includes o622 p72)(includes o622 p128)(includes o622 p161)(includes o622 p232)

(waiting o623)
(includes o623 p163)(includes o623 p170)

(waiting o624)
(includes o624 p63)

(waiting o625)
(includes o625 p5)(includes o625 p50)(includes o625 p166)(includes o625 p225)

(waiting o626)
(includes o626 p54)(includes o626 p132)(includes o626 p263)

(waiting o627)
(includes o627 p135)(includes o627 p264)

(waiting o628)
(includes o628 p105)(includes o628 p211)(includes o628 p212)(includes o628 p262)

(waiting o629)
(includes o629 p30)(includes o629 p228)(includes o629 p266)

(waiting o630)
(includes o630 p107)(includes o630 p249)

(waiting o631)
(includes o631 p161)

(waiting o632)
(includes o632 p37)(includes o632 p96)(includes o632 p206)

(waiting o633)
(includes o633 p119)

(waiting o634)
(includes o634 p3)(includes o634 p175)(includes o634 p218)(includes o634 p255)(includes o634 p260)

(waiting o635)
(includes o635 p10)(includes o635 p39)(includes o635 p235)(includes o635 p244)

(waiting o636)
(includes o636 p24)(includes o636 p155)(includes o636 p249)(includes o636 p269)

(waiting o637)
(includes o637 p35)(includes o637 p233)(includes o637 p242)

(waiting o638)
(includes o638 p177)

(waiting o639)
(includes o639 p147)(includes o639 p223)

(waiting o640)
(includes o640 p272)

(waiting o641)
(includes o641 p217)

(waiting o642)
(includes o642 p29)

(waiting o643)
(includes o643 p21)

(waiting o644)
(includes o644 p14)(includes o644 p63)(includes o644 p167)

(waiting o645)
(includes o645 p1)(includes o645 p99)(includes o645 p104)(includes o645 p237)

(waiting o646)
(includes o646 p192)

(waiting o647)
(includes o647 p35)(includes o647 p87)(includes o647 p159)

(waiting o648)
(includes o648 p119)(includes o648 p161)

(waiting o649)
(includes o649 p40)(includes o649 p223)(includes o649 p262)

(waiting o650)
(includes o650 p28)(includes o650 p40)(includes o650 p87)(includes o650 p233)(includes o650 p246)

(waiting o651)
(includes o651 p57)(includes o651 p236)

(waiting o652)
(includes o652 p54)(includes o652 p174)(includes o652 p184)

(waiting o653)
(includes o653 p23)(includes o653 p52)(includes o653 p207)

(waiting o654)
(includes o654 p138)(includes o654 p166)(includes o654 p171)(includes o654 p196)(includes o654 p259)(includes o654 p270)

(waiting o655)
(includes o655 p20)(includes o655 p49)(includes o655 p113)(includes o655 p134)(includes o655 p152)

(waiting o656)
(includes o656 p243)

(waiting o657)
(includes o657 p40)(includes o657 p130)(includes o657 p141)

(waiting o658)
(includes o658 p4)(includes o658 p171)

(waiting o659)
(includes o659 p82)(includes o659 p90)(includes o659 p179)

(waiting o660)
(includes o660 p53)(includes o660 p64)(includes o660 p192)(includes o660 p246)

(waiting o661)
(includes o661 p40)(includes o661 p57)(includes o661 p68)(includes o661 p75)(includes o661 p124)(includes o661 p167)(includes o661 p256)

(waiting o662)
(includes o662 p106)

(waiting o663)
(includes o663 p25)(includes o663 p148)

(waiting o664)
(includes o664 p129)(includes o664 p255)

(waiting o665)
(includes o665 p50)(includes o665 p97)(includes o665 p211)(includes o665 p227)

(waiting o666)
(includes o666 p151)

(waiting o667)
(includes o667 p47)(includes o667 p139)(includes o667 p209)(includes o667 p233)(includes o667 p264)

(waiting o668)
(includes o668 p19)(includes o668 p216)

(waiting o669)
(includes o669 p86)(includes o669 p95)(includes o669 p211)

(waiting o670)
(includes o670 p52)(includes o670 p170)

(waiting o671)
(includes o671 p99)(includes o671 p146)(includes o671 p148)(includes o671 p196)(includes o671 p264)

(waiting o672)
(includes o672 p34)(includes o672 p237)(includes o672 p243)(includes o672 p269)

(waiting o673)
(includes o673 p37)(includes o673 p103)(includes o673 p202)

(waiting o674)
(includes o674 p1)(includes o674 p126)(includes o674 p172)(includes o674 p226)

(waiting o675)
(includes o675 p69)(includes o675 p73)(includes o675 p221)(includes o675 p265)

(waiting o676)
(includes o676 p69)(includes o676 p77)(includes o676 p128)(includes o676 p275)

(waiting o677)
(includes o677 p7)(includes o677 p114)

(waiting o678)
(includes o678 p63)(includes o678 p110)(includes o678 p150)(includes o678 p181)

(waiting o679)
(includes o679 p111)(includes o679 p178)(includes o679 p247)

(waiting o680)
(includes o680 p219)(includes o680 p243)

(waiting o681)
(includes o681 p2)

(waiting o682)
(includes o682 p47)(includes o682 p192)(includes o682 p252)

(waiting o683)
(includes o683 p92)

(waiting o684)
(includes o684 p2)(includes o684 p80)(includes o684 p115)

(waiting o685)
(includes o685 p9)(includes o685 p90)(includes o685 p255)

(waiting o686)
(includes o686 p28)(includes o686 p181)

(waiting o687)
(includes o687 p17)(includes o687 p181)

(waiting o688)
(includes o688 p191)(includes o688 p257)

(waiting o689)
(includes o689 p38)(includes o689 p54)(includes o689 p62)

(waiting o690)
(includes o690 p116)

(waiting o691)
(includes o691 p124)(includes o691 p125)(includes o691 p153)

(waiting o692)
(includes o692 p121)(includes o692 p142)(includes o692 p213)(includes o692 p239)

(waiting o693)
(includes o693 p173)(includes o693 p230)

(waiting o694)
(includes o694 p185)(includes o694 p237)(includes o694 p269)

(waiting o695)
(includes o695 p26)(includes o695 p206)(includes o695 p223)

(waiting o696)
(includes o696 p86)(includes o696 p106)(includes o696 p236)

(waiting o697)
(includes o697 p8)(includes o697 p161)(includes o697 p267)

(waiting o698)
(includes o698 p80)

(waiting o699)
(includes o699 p130)(includes o699 p133)(includes o699 p155)

(waiting o700)
(includes o700 p15)(includes o700 p235)(includes o700 p266)

(waiting o701)
(includes o701 p119)(includes o701 p232)

(waiting o702)
(includes o702 p32)(includes o702 p47)(includes o702 p98)(includes o702 p110)(includes o702 p205)

(waiting o703)
(includes o703 p212)

(waiting o704)
(includes o704 p11)(includes o704 p165)(includes o704 p193)(includes o704 p254)

(waiting o705)
(includes o705 p40)(includes o705 p49)(includes o705 p178)

(waiting o706)
(includes o706 p107)(includes o706 p166)(includes o706 p225)(includes o706 p235)

(waiting o707)
(includes o707 p42)(includes o707 p70)(includes o707 p250)

(waiting o708)
(includes o708 p129)

(waiting o709)
(includes o709 p70)(includes o709 p79)

(waiting o710)
(includes o710 p71)(includes o710 p137)(includes o710 p161)

(waiting o711)
(includes o711 p131)(includes o711 p143)(includes o711 p196)(includes o711 p247)

(waiting o712)
(includes o712 p156)(includes o712 p272)

(waiting o713)
(includes o713 p14)(includes o713 p79)(includes o713 p123)(includes o713 p158)(includes o713 p165)(includes o713 p206)(includes o713 p255)

(waiting o714)
(includes o714 p77)(includes o714 p85)

(waiting o715)
(includes o715 p100)

(waiting o716)
(includes o716 p33)(includes o716 p54)(includes o716 p86)(includes o716 p95)

(waiting o717)
(includes o717 p50)(includes o717 p117)(includes o717 p232)(includes o717 p252)

(waiting o718)
(includes o718 p30)(includes o718 p208)

(waiting o719)
(includes o719 p25)(includes o719 p185)(includes o719 p235)

(waiting o720)
(includes o720 p269)

(waiting o721)
(includes o721 p63)(includes o721 p94)

(waiting o722)
(includes o722 p91)(includes o722 p124)(includes o722 p155)(includes o722 p190)

(waiting o723)
(includes o723 p59)(includes o723 p111)(includes o723 p116)(includes o723 p124)(includes o723 p193)

(waiting o724)
(includes o724 p93)(includes o724 p132)(includes o724 p176)(includes o724 p183)(includes o724 p218)

(waiting o725)
(includes o725 p154)

(waiting o726)
(includes o726 p29)(includes o726 p66)(includes o726 p94)(includes o726 p105)(includes o726 p107)(includes o726 p133)

(waiting o727)
(includes o727 p225)

(waiting o728)
(includes o728 p128)(includes o728 p244)

(waiting o729)
(includes o729 p30)(includes o729 p211)

(waiting o730)
(includes o730 p71)

(waiting o731)
(includes o731 p51)(includes o731 p73)(includes o731 p122)(includes o731 p169)(includes o731 p206)(includes o731 p249)

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
))
(:metric minimize (total-cost))

)

