(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p8)(includes o1 p20)(includes o1 p43)

(waiting o2)
(includes o2 p36)(includes o2 p61)(includes o2 p64)(includes o2 p102)(includes o2 p154)(includes o2 p189)(includes o2 p208)

(waiting o3)
(includes o3 p2)(includes o3 p50)(includes o3 p151)(includes o3 p228)(includes o3 p238)(includes o3 p253)(includes o3 p271)

(waiting o4)
(includes o4 p45)(includes o4 p55)

(waiting o5)
(includes o5 p10)(includes o5 p13)(includes o5 p30)(includes o5 p32)(includes o5 p39)(includes o5 p44)(includes o5 p47)(includes o5 p51)(includes o5 p55)(includes o5 p130)

(waiting o6)
(includes o6 p6)(includes o6 p25)(includes o6 p145)

(waiting o7)
(includes o7 p62)(includes o7 p87)(includes o7 p90)(includes o7 p193)(includes o7 p241)

(waiting o8)
(includes o8 p257)

(waiting o9)
(includes o9 p6)(includes o9 p12)(includes o9 p34)(includes o9 p46)(includes o9 p51)(includes o9 p89)(includes o9 p121)

(waiting o10)
(includes o10 p14)(includes o10 p16)(includes o10 p25)(includes o10 p31)(includes o10 p35)(includes o10 p39)(includes o10 p217)

(waiting o11)
(includes o11 p11)(includes o11 p29)(includes o11 p31)(includes o11 p58)(includes o11 p72)(includes o11 p89)

(waiting o12)
(includes o12 p22)(includes o12 p26)(includes o12 p77)(includes o12 p81)(includes o12 p87)(includes o12 p245)(includes o12 p261)

(waiting o13)
(includes o13 p15)(includes o13 p20)(includes o13 p43)(includes o13 p47)(includes o13 p56)(includes o13 p140)(includes o13 p202)(includes o13 p226)(includes o13 p231)

(waiting o14)
(includes o14 p7)(includes o14 p18)(includes o14 p32)(includes o14 p35)(includes o14 p43)(includes o14 p51)(includes o14 p67)(includes o14 p80)(includes o14 p85)

(waiting o15)
(includes o15 p2)(includes o15 p24)(includes o15 p42)(includes o15 p58)(includes o15 p92)(includes o15 p124)(includes o15 p132)(includes o15 p190)

(waiting o16)
(includes o16 p9)(includes o16 p11)(includes o16 p20)(includes o16 p30)(includes o16 p38)(includes o16 p39)(includes o16 p57)(includes o16 p71)

(waiting o17)
(includes o17 p23)(includes o17 p34)(includes o17 p82)(includes o17 p209)(includes o17 p260)(includes o17 p271)

(waiting o18)
(includes o18 p22)(includes o18 p35)(includes o18 p43)(includes o18 p44)(includes o18 p50)(includes o18 p106)(includes o18 p226)

(waiting o19)
(includes o19 p4)(includes o19 p23)(includes o19 p83)(includes o19 p85)(includes o19 p116)(includes o19 p120)

(waiting o20)
(includes o20 p5)(includes o20 p32)(includes o20 p47)(includes o20 p78)(includes o20 p178)

(waiting o21)
(includes o21 p25)(includes o21 p28)(includes o21 p40)(includes o21 p113)(includes o21 p205)(includes o21 p251)

(waiting o22)
(includes o22 p9)

(waiting o23)
(includes o23 p18)(includes o23 p95)(includes o23 p98)(includes o23 p117)(includes o23 p165)

(waiting o24)
(includes o24 p3)(includes o24 p8)(includes o24 p22)(includes o24 p24)(includes o24 p27)(includes o24 p31)(includes o24 p35)(includes o24 p41)(includes o24 p46)

(waiting o25)
(includes o25 p12)(includes o25 p37)(includes o25 p63)(includes o25 p92)

(waiting o26)
(includes o26 p18)(includes o26 p41)(includes o26 p64)(includes o26 p65)(includes o26 p67)(includes o26 p74)(includes o26 p88)(includes o26 p269)

(waiting o27)
(includes o27 p13)(includes o27 p23)(includes o27 p68)(includes o27 p69)(includes o27 p157)(includes o27 p177)(includes o27 p233)(includes o27 p271)

(waiting o28)
(includes o28 p31)(includes o28 p38)(includes o28 p41)(includes o28 p64)(includes o28 p76)(includes o28 p81)(includes o28 p92)(includes o28 p196)(includes o28 p234)

(waiting o29)
(includes o29 p21)

(waiting o30)
(includes o30 p11)(includes o30 p28)(includes o30 p31)(includes o30 p186)

(waiting o31)
(includes o31 p22)(includes o31 p47)(includes o31 p72)(includes o31 p80)(includes o31 p195)

(waiting o32)
(includes o32 p12)(includes o32 p57)(includes o32 p80)

(waiting o33)
(includes o33 p4)(includes o33 p8)(includes o33 p14)(includes o33 p39)(includes o33 p56)(includes o33 p74)

(waiting o34)
(includes o34 p35)(includes o34 p104)(includes o34 p161)(includes o34 p248)

(waiting o35)
(includes o35 p12)(includes o35 p32)(includes o35 p42)(includes o35 p70)(includes o35 p100)(includes o35 p175)(includes o35 p213)(includes o35 p224)

(waiting o36)
(includes o36 p24)(includes o36 p26)(includes o36 p50)(includes o36 p59)(includes o36 p87)(includes o36 p172)(includes o36 p209)

(waiting o37)
(includes o37 p4)(includes o37 p19)(includes o37 p27)(includes o37 p40)(includes o37 p54)(includes o37 p78)(includes o37 p90)(includes o37 p101)(includes o37 p173)(includes o37 p235)

(waiting o38)
(includes o38 p12)(includes o38 p61)(includes o38 p68)(includes o38 p111)(includes o38 p126)(includes o38 p135)(includes o38 p185)

(waiting o39)
(includes o39 p35)(includes o39 p50)(includes o39 p68)(includes o39 p81)(includes o39 p90)(includes o39 p119)

(waiting o40)
(includes o40 p3)(includes o40 p18)(includes o40 p40)(includes o40 p54)(includes o40 p69)(includes o40 p70)(includes o40 p97)(includes o40 p134)

(waiting o41)
(includes o41 p12)(includes o41 p28)(includes o41 p31)(includes o41 p36)(includes o41 p46)(includes o41 p58)(includes o41 p80)(includes o41 p108)(includes o41 p122)

(waiting o42)
(includes o42 p9)(includes o42 p15)(includes o42 p17)(includes o42 p41)(includes o42 p54)(includes o42 p74)(includes o42 p106)(includes o42 p173)(includes o42 p230)(includes o42 p263)

(waiting o43)
(includes o43 p17)(includes o43 p27)(includes o43 p30)(includes o43 p42)(includes o43 p93)(includes o43 p108)(includes o43 p111)

(waiting o44)
(includes o44 p60)(includes o44 p79)

(waiting o45)
(includes o45 p30)(includes o45 p49)(includes o45 p104)(includes o45 p166)

(waiting o46)
(includes o46 p32)(includes o46 p46)(includes o46 p93)

(waiting o47)
(includes o47 p7)(includes o47 p37)(includes o47 p52)(includes o47 p74)(includes o47 p78)(includes o47 p88)

(waiting o48)
(includes o48 p3)(includes o48 p14)(includes o48 p17)(includes o48 p24)(includes o48 p65)(includes o48 p67)(includes o48 p69)(includes o48 p87)(includes o48 p92)(includes o48 p93)(includes o48 p98)(includes o48 p251)

(waiting o49)
(includes o49 p4)(includes o49 p23)(includes o49 p24)(includes o49 p34)(includes o49 p51)(includes o49 p83)(includes o49 p96)(includes o49 p98)(includes o49 p111)(includes o49 p244)

(waiting o50)
(includes o50 p14)(includes o50 p30)(includes o50 p35)(includes o50 p41)(includes o50 p47)(includes o50 p49)(includes o50 p61)(includes o50 p75)(includes o50 p121)(includes o50 p171)(includes o50 p235)

(waiting o51)
(includes o51 p21)(includes o51 p29)(includes o51 p52)(includes o51 p63)(includes o51 p64)(includes o51 p65)(includes o51 p69)(includes o51 p73)(includes o51 p88)(includes o51 p127)(includes o51 p157)(includes o51 p185)(includes o51 p186)(includes o51 p254)

(waiting o52)
(includes o52 p15)(includes o52 p45)(includes o52 p46)(includes o52 p49)(includes o52 p52)(includes o52 p66)(includes o52 p81)(includes o52 p84)(includes o52 p116)

(waiting o53)
(includes o53 p42)(includes o53 p55)(includes o53 p61)(includes o53 p80)(includes o53 p81)

(waiting o54)
(includes o54 p2)(includes o54 p4)(includes o54 p9)(includes o54 p11)(includes o54 p48)(includes o54 p77)(includes o54 p92)

(waiting o55)
(includes o55 p12)(includes o55 p23)(includes o55 p50)(includes o55 p81)(includes o55 p117)(includes o55 p134)(includes o55 p159)

(waiting o56)
(includes o56 p24)(includes o56 p34)(includes o56 p45)(includes o56 p82)(includes o56 p109)(includes o56 p135)(includes o56 p137)(includes o56 p195)(includes o56 p249)

(waiting o57)
(includes o57 p6)(includes o57 p11)(includes o57 p34)(includes o57 p46)(includes o57 p50)(includes o57 p66)(includes o57 p70)(includes o57 p88)(includes o57 p125)(includes o57 p134)(includes o57 p136)(includes o57 p195)

(waiting o58)
(includes o58 p1)(includes o58 p26)(includes o58 p35)(includes o58 p36)(includes o58 p49)(includes o58 p70)(includes o58 p75)(includes o58 p87)(includes o58 p91)(includes o58 p92)(includes o58 p95)

(waiting o59)
(includes o59 p12)(includes o59 p18)(includes o59 p24)(includes o59 p68)(includes o59 p73)(includes o59 p77)(includes o59 p81)(includes o59 p85)(includes o59 p94)(includes o59 p108)

(waiting o60)
(includes o60 p17)(includes o60 p53)(includes o60 p63)(includes o60 p76)(includes o60 p79)(includes o60 p81)(includes o60 p93)

(waiting o61)
(includes o61 p63)(includes o61 p64)(includes o61 p65)(includes o61 p72)(includes o61 p84)(includes o61 p85)(includes o61 p119)(includes o61 p167)(includes o61 p239)

(waiting o62)
(includes o62 p9)(includes o62 p10)(includes o62 p22)(includes o62 p26)(includes o62 p63)(includes o62 p66)(includes o62 p76)(includes o62 p77)(includes o62 p82)(includes o62 p93)(includes o62 p110)(includes o62 p121)

(waiting o63)
(includes o63 p21)(includes o63 p36)(includes o63 p44)(includes o63 p64)(includes o63 p84)(includes o63 p87)(includes o63 p108)

(waiting o64)
(includes o64 p53)(includes o64 p72)(includes o64 p73)(includes o64 p79)(includes o64 p91)(includes o64 p97)(includes o64 p116)(includes o64 p144)(includes o64 p217)(includes o64 p219)

(waiting o65)
(includes o65 p35)(includes o65 p42)(includes o65 p50)(includes o65 p57)(includes o65 p88)(includes o65 p139)(includes o65 p171)(includes o65 p203)(includes o65 p215)

(waiting o66)
(includes o66 p25)(includes o66 p41)(includes o66 p53)(includes o66 p69)(includes o66 p88)(includes o66 p102)(includes o66 p111)(includes o66 p213)(includes o66 p238)

(waiting o67)
(includes o67 p14)(includes o67 p35)(includes o67 p73)(includes o67 p79)(includes o67 p81)(includes o67 p133)(includes o67 p143)(includes o67 p160)(includes o67 p174)

(waiting o68)
(includes o68 p39)(includes o68 p51)(includes o68 p93)(includes o68 p132)(includes o68 p255)

(waiting o69)
(includes o69 p12)(includes o69 p22)(includes o69 p29)(includes o69 p45)(includes o69 p103)(includes o69 p114)(includes o69 p127)

(waiting o70)
(includes o70 p32)(includes o70 p38)(includes o70 p52)(includes o70 p58)(includes o70 p60)(includes o70 p75)(includes o70 p90)(includes o70 p189)(includes o70 p225)

(waiting o71)
(includes o71 p39)(includes o71 p44)(includes o71 p53)(includes o71 p111)(includes o71 p112)(includes o71 p114)(includes o71 p225)

(waiting o72)
(includes o72 p54)(includes o72 p74)(includes o72 p81)(includes o72 p93)(includes o72 p137)(includes o72 p138)(includes o72 p155)(includes o72 p171)

(waiting o73)
(includes o73 p19)(includes o73 p31)(includes o73 p43)(includes o73 p71)(includes o73 p80)(includes o73 p100)(includes o73 p105)(includes o73 p134)(includes o73 p138)

(waiting o74)
(includes o74 p13)(includes o74 p42)(includes o74 p48)(includes o74 p77)(includes o74 p79)(includes o74 p89)(includes o74 p92)(includes o74 p242)

(waiting o75)
(includes o75 p16)(includes o75 p30)(includes o75 p33)(includes o75 p75)(includes o75 p77)(includes o75 p85)(includes o75 p130)(includes o75 p144)(includes o75 p146)(includes o75 p160)(includes o75 p178)(includes o75 p180)(includes o75 p239)(includes o75 p243)(includes o75 p251)

(waiting o76)
(includes o76 p9)(includes o76 p38)(includes o76 p55)(includes o76 p96)(includes o76 p132)(includes o76 p136)(includes o76 p230)(includes o76 p242)(includes o76 p255)

(waiting o77)
(includes o77 p27)(includes o77 p41)(includes o77 p68)(includes o77 p76)(includes o77 p77)(includes o77 p107)(includes o77 p114)(includes o77 p127)(includes o77 p150)(includes o77 p154)(includes o77 p221)(includes o77 p249)(includes o77 p254)(includes o77 p269)

(waiting o78)
(includes o78 p29)(includes o78 p34)(includes o78 p35)(includes o78 p77)(includes o78 p78)(includes o78 p105)(includes o78 p112)(includes o78 p124)(includes o78 p273)

(waiting o79)
(includes o79 p63)(includes o79 p99)(includes o79 p101)(includes o79 p126)(includes o79 p186)

(waiting o80)
(includes o80 p26)(includes o80 p44)(includes o80 p51)(includes o80 p81)(includes o80 p91)(includes o80 p92)(includes o80 p104)(includes o80 p119)

(waiting o81)
(includes o81 p38)(includes o81 p47)(includes o81 p49)(includes o81 p59)(includes o81 p102)(includes o81 p107)(includes o81 p111)(includes o81 p117)(includes o81 p121)(includes o81 p147)(includes o81 p212)(includes o81 p265)

(waiting o82)
(includes o82 p31)(includes o82 p34)(includes o82 p66)(includes o82 p108)(includes o82 p110)(includes o82 p149)(includes o82 p151)(includes o82 p162)(includes o82 p203)

(waiting o83)
(includes o83 p8)(includes o83 p46)(includes o83 p56)(includes o83 p60)(includes o83 p68)(includes o83 p107)(includes o83 p120)(includes o83 p136)(includes o83 p157)(includes o83 p186)

(waiting o84)
(includes o84 p30)(includes o84 p61)(includes o84 p75)(includes o84 p91)(includes o84 p95)(includes o84 p150)(includes o84 p151)

(waiting o85)
(includes o85 p31)(includes o85 p34)(includes o85 p45)(includes o85 p63)(includes o85 p70)(includes o85 p76)(includes o85 p91)(includes o85 p109)(includes o85 p111)(includes o85 p124)(includes o85 p139)

(waiting o86)
(includes o86 p37)(includes o86 p44)(includes o86 p47)(includes o86 p60)(includes o86 p83)(includes o86 p88)(includes o86 p91)(includes o86 p94)(includes o86 p110)(includes o86 p145)(includes o86 p177)

(waiting o87)
(includes o87 p25)(includes o87 p28)(includes o87 p42)(includes o87 p54)(includes o87 p55)(includes o87 p87)(includes o87 p105)(includes o87 p106)(includes o87 p115)(includes o87 p127)(includes o87 p147)(includes o87 p205)(includes o87 p212)

(waiting o88)
(includes o88 p18)(includes o88 p30)(includes o88 p137)(includes o88 p207)(includes o88 p221)

(waiting o89)
(includes o89 p37)(includes o89 p45)(includes o89 p52)(includes o89 p64)(includes o89 p81)(includes o89 p90)(includes o89 p116)(includes o89 p160)(includes o89 p174)(includes o89 p220)

(waiting o90)
(includes o90 p35)(includes o90 p54)(includes o90 p62)(includes o90 p79)(includes o90 p129)

(waiting o91)
(includes o91 p34)(includes o91 p43)(includes o91 p47)(includes o91 p78)(includes o91 p102)(includes o91 p105)(includes o91 p113)(includes o91 p121)(includes o91 p124)(includes o91 p139)(includes o91 p152)(includes o91 p169)(includes o91 p194)

(waiting o92)
(includes o92 p29)(includes o92 p46)(includes o92 p73)(includes o92 p112)(includes o92 p116)(includes o92 p122)(includes o92 p184)

(waiting o93)
(includes o93 p35)(includes o93 p44)(includes o93 p94)(includes o93 p104)(includes o93 p108)(includes o93 p137)

(waiting o94)
(includes o94 p20)(includes o94 p50)(includes o94 p97)(includes o94 p100)(includes o94 p105)(includes o94 p110)(includes o94 p115)(includes o94 p116)

(waiting o95)
(includes o95 p21)(includes o95 p31)(includes o95 p41)(includes o95 p82)(includes o95 p94)(includes o95 p98)(includes o95 p145)(includes o95 p268)

(waiting o96)
(includes o96 p48)(includes o96 p59)(includes o96 p67)(includes o96 p80)(includes o96 p83)(includes o96 p112)(includes o96 p146)(includes o96 p177)

(waiting o97)
(includes o97 p37)(includes o97 p50)(includes o97 p70)(includes o97 p92)(includes o97 p102)(includes o97 p104)(includes o97 p117)(includes o97 p120)(includes o97 p121)(includes o97 p122)(includes o97 p143)(includes o97 p194)(includes o97 p238)(includes o97 p268)

(waiting o98)
(includes o98 p42)(includes o98 p45)(includes o98 p54)(includes o98 p61)(includes o98 p75)(includes o98 p76)(includes o98 p78)(includes o98 p88)(includes o98 p117)(includes o98 p131)(includes o98 p138)(includes o98 p145)(includes o98 p190)

(waiting o99)
(includes o99 p32)(includes o99 p63)(includes o99 p109)(includes o99 p136)(includes o99 p141)(includes o99 p148)(includes o99 p154)(includes o99 p167)(includes o99 p222)

(waiting o100)
(includes o100 p6)(includes o100 p20)(includes o100 p68)(includes o100 p78)(includes o100 p79)(includes o100 p135)(includes o100 p177)(includes o100 p240)(includes o100 p242)

(waiting o101)
(includes o101 p12)(includes o101 p35)(includes o101 p41)(includes o101 p84)(includes o101 p93)(includes o101 p104)(includes o101 p128)(includes o101 p142)(includes o101 p202)(includes o101 p252)

(waiting o102)
(includes o102 p76)(includes o102 p108)(includes o102 p138)(includes o102 p162)(includes o102 p264)

(waiting o103)
(includes o103 p70)(includes o103 p72)(includes o103 p99)(includes o103 p124)(includes o103 p225)(includes o103 p273)

(waiting o104)
(includes o104 p10)(includes o104 p19)(includes o104 p68)(includes o104 p72)(includes o104 p91)(includes o104 p135)(includes o104 p144)(includes o104 p151)

(waiting o105)
(includes o105 p32)(includes o105 p49)(includes o105 p58)(includes o105 p63)(includes o105 p99)(includes o105 p106)(includes o105 p120)(includes o105 p149)(includes o105 p165)

(waiting o106)
(includes o106 p57)(includes o106 p115)(includes o106 p138)(includes o106 p252)(includes o106 p258)

(waiting o107)
(includes o107 p30)(includes o107 p57)(includes o107 p58)(includes o107 p74)(includes o107 p102)(includes o107 p116)(includes o107 p122)

(waiting o108)
(includes o108 p82)(includes o108 p84)(includes o108 p104)(includes o108 p116)(includes o108 p133)(includes o108 p187)(includes o108 p247)

(waiting o109)
(includes o109 p29)(includes o109 p81)(includes o109 p103)(includes o109 p134)(includes o109 p146)(includes o109 p147)(includes o109 p175)(includes o109 p202)(includes o109 p215)(includes o109 p266)

(waiting o110)
(includes o110 p34)(includes o110 p109)(includes o110 p132)(includes o110 p147)(includes o110 p204)(includes o110 p207)(includes o110 p217)

(waiting o111)
(includes o111 p23)(includes o111 p97)(includes o111 p146)

(waiting o112)
(includes o112 p70)(includes o112 p81)(includes o112 p113)(includes o112 p173)(includes o112 p194)(includes o112 p201)(includes o112 p247)(includes o112 p269)

(waiting o113)
(includes o113 p74)(includes o113 p88)(includes o113 p101)(includes o113 p127)(includes o113 p128)(includes o113 p132)(includes o113 p218)(includes o113 p256)

(waiting o114)
(includes o114 p34)(includes o114 p75)(includes o114 p124)(includes o114 p138)(includes o114 p146)(includes o114 p150)(includes o114 p229)

(waiting o115)
(includes o115 p37)(includes o115 p47)(includes o115 p74)(includes o115 p94)(includes o115 p109)(includes o115 p143)(includes o115 p148)(includes o115 p176)

(waiting o116)
(includes o116 p46)(includes o116 p68)(includes o116 p76)(includes o116 p101)(includes o116 p118)(includes o116 p129)(includes o116 p142)(includes o116 p158)

(waiting o117)
(includes o117 p91)(includes o117 p106)(includes o117 p118)(includes o117 p129)(includes o117 p154)(includes o117 p162)(includes o117 p271)

(waiting o118)
(includes o118 p145)(includes o118 p146)(includes o118 p157)(includes o118 p167)(includes o118 p176)(includes o118 p179)

(waiting o119)
(includes o119 p36)(includes o119 p65)(includes o119 p113)(includes o119 p123)(includes o119 p141)(includes o119 p148)(includes o119 p151)(includes o119 p160)

(waiting o120)
(includes o120 p56)(includes o120 p68)(includes o120 p97)(includes o120 p117)(includes o120 p128)(includes o120 p146)(includes o120 p147)(includes o120 p169)(includes o120 p229)

(waiting o121)
(includes o121 p79)(includes o121 p109)(includes o121 p111)(includes o121 p143)(includes o121 p156)(includes o121 p162)(includes o121 p181)(includes o121 p194)(includes o121 p204)(includes o121 p208)(includes o121 p229)(includes o121 p271)

(waiting o122)
(includes o122 p6)(includes o122 p89)(includes o122 p110)(includes o122 p124)(includes o122 p141)(includes o122 p151)

(waiting o123)
(includes o123 p40)(includes o123 p85)(includes o123 p112)(includes o123 p113)(includes o123 p144)(includes o123 p156)(includes o123 p190)(includes o123 p215)

(waiting o124)
(includes o124 p97)(includes o124 p99)(includes o124 p119)(includes o124 p131)(includes o124 p136)(includes o124 p141)(includes o124 p148)(includes o124 p204)(includes o124 p210)

(waiting o125)
(includes o125 p47)(includes o125 p90)(includes o125 p102)(includes o125 p120)(includes o125 p124)(includes o125 p145)(includes o125 p163)

(waiting o126)
(includes o126 p93)(includes o126 p111)(includes o126 p131)(includes o126 p135)(includes o126 p166)(includes o126 p171)(includes o126 p182)

(waiting o127)
(includes o127 p40)(includes o127 p53)(includes o127 p70)(includes o127 p75)(includes o127 p95)(includes o127 p115)

(waiting o128)
(includes o128 p91)(includes o128 p95)(includes o128 p111)(includes o128 p119)(includes o128 p128)(includes o128 p156)(includes o128 p170)(includes o128 p218)(includes o128 p238)

(waiting o129)
(includes o129 p39)(includes o129 p75)(includes o129 p97)(includes o129 p109)(includes o129 p150)(includes o129 p154)(includes o129 p156)(includes o129 p167)(includes o129 p171)(includes o129 p178)(includes o129 p180)(includes o129 p181)(includes o129 p220)(includes o129 p260)

(waiting o130)
(includes o130 p1)(includes o130 p84)(includes o130 p98)(includes o130 p105)(includes o130 p107)(includes o130 p125)(includes o130 p135)(includes o130 p145)(includes o130 p147)(includes o130 p159)(includes o130 p164)(includes o130 p202)(includes o130 p234)(includes o130 p236)

(waiting o131)
(includes o131 p82)(includes o131 p139)(includes o131 p172)(includes o131 p210)

(waiting o132)
(includes o132 p105)(includes o132 p110)(includes o132 p124)(includes o132 p132)(includes o132 p136)(includes o132 p141)(includes o132 p145)(includes o132 p189)(includes o132 p211)(includes o132 p217)

(waiting o133)
(includes o133 p110)(includes o133 p116)(includes o133 p121)(includes o133 p156)

(waiting o134)
(includes o134 p11)(includes o134 p65)(includes o134 p132)(includes o134 p142)(includes o134 p143)(includes o134 p181)(includes o134 p209)(includes o134 p223)(includes o134 p246)

(waiting o135)
(includes o135 p80)(includes o135 p107)(includes o135 p111)(includes o135 p124)(includes o135 p129)(includes o135 p134)(includes o135 p152)

(waiting o136)
(includes o136 p93)(includes o136 p94)(includes o136 p101)

(waiting o137)
(includes o137 p33)(includes o137 p58)(includes o137 p74)(includes o137 p114)(includes o137 p128)(includes o137 p142)(includes o137 p184)(includes o137 p205)(includes o137 p230)

(waiting o138)
(includes o138 p55)(includes o138 p91)(includes o138 p108)(includes o138 p114)(includes o138 p149)(includes o138 p153)(includes o138 p164)(includes o138 p185)(includes o138 p221)(includes o138 p226)(includes o138 p240)(includes o138 p270)

(waiting o139)
(includes o139 p48)(includes o139 p65)(includes o139 p119)(includes o139 p134)(includes o139 p158)(includes o139 p195)(includes o139 p202)(includes o139 p219)

(waiting o140)
(includes o140 p62)(includes o140 p89)(includes o140 p114)(includes o140 p128)(includes o140 p197)

(waiting o141)
(includes o141 p57)(includes o141 p72)(includes o141 p132)(includes o141 p139)(includes o141 p183)(includes o141 p186)

(waiting o142)
(includes o142 p84)(includes o142 p112)(includes o142 p124)(includes o142 p147)(includes o142 p166)(includes o142 p207)

(waiting o143)
(includes o143 p36)(includes o143 p100)(includes o143 p125)(includes o143 p129)(includes o143 p138)(includes o143 p240)

(waiting o144)
(includes o144 p46)(includes o144 p97)(includes o144 p108)(includes o144 p137)(includes o144 p140)(includes o144 p147)(includes o144 p148)(includes o144 p164)(includes o144 p185)

(waiting o145)
(includes o145 p12)(includes o145 p38)(includes o145 p71)(includes o145 p117)(includes o145 p126)(includes o145 p147)(includes o145 p148)(includes o145 p224)(includes o145 p247)

(waiting o146)
(includes o146 p14)(includes o146 p48)(includes o146 p82)(includes o146 p138)(includes o146 p149)(includes o146 p162)(includes o146 p178)(includes o146 p182)(includes o146 p215)

(waiting o147)
(includes o147 p2)(includes o147 p104)(includes o147 p186)(includes o147 p191)(includes o147 p203)

(waiting o148)
(includes o148 p35)(includes o148 p36)(includes o148 p94)(includes o148 p135)(includes o148 p155)(includes o148 p167)(includes o148 p168)(includes o148 p188)(includes o148 p273)

(waiting o149)
(includes o149 p71)(includes o149 p79)(includes o149 p89)(includes o149 p109)(includes o149 p125)(includes o149 p137)(includes o149 p146)(includes o149 p169)(includes o149 p220)

(waiting o150)
(includes o150 p82)(includes o150 p92)(includes o150 p114)(includes o150 p144)(includes o150 p163)(includes o150 p198)(includes o150 p207)

(waiting o151)
(includes o151 p38)(includes o151 p84)(includes o151 p89)(includes o151 p139)(includes o151 p144)(includes o151 p147)(includes o151 p155)(includes o151 p217)(includes o151 p218)(includes o151 p230)

(waiting o152)
(includes o152 p86)(includes o152 p87)(includes o152 p95)(includes o152 p109)(includes o152 p181)(includes o152 p192)(includes o152 p228)

(waiting o153)
(includes o153 p70)(includes o153 p116)(includes o153 p117)(includes o153 p125)(includes o153 p153)(includes o153 p154)(includes o153 p169)(includes o153 p194)(includes o153 p232)

(waiting o154)
(includes o154 p133)(includes o154 p136)(includes o154 p141)(includes o154 p183)(includes o154 p198)(includes o154 p232)

(waiting o155)
(includes o155 p43)(includes o155 p93)(includes o155 p118)(includes o155 p149)(includes o155 p177)(includes o155 p181)(includes o155 p200)(includes o155 p205)(includes o155 p236)(includes o155 p249)(includes o155 p265)

(waiting o156)
(includes o156 p10)(includes o156 p93)(includes o156 p131)(includes o156 p145)(includes o156 p167)(includes o156 p176)(includes o156 p177)(includes o156 p209)

(waiting o157)
(includes o157 p68)(includes o157 p105)(includes o157 p108)(includes o157 p160)(includes o157 p169)(includes o157 p176)(includes o157 p193)(includes o157 p196)(includes o157 p209)

(waiting o158)
(includes o158 p14)(includes o158 p124)(includes o158 p125)(includes o158 p128)(includes o158 p133)(includes o158 p158)(includes o158 p162)(includes o158 p163)(includes o158 p171)(includes o158 p214)(includes o158 p215)(includes o158 p216)(includes o158 p247)

(waiting o159)
(includes o159 p31)(includes o159 p50)(includes o159 p90)(includes o159 p103)(includes o159 p107)(includes o159 p129)(includes o159 p130)(includes o159 p154)(includes o159 p237)

(waiting o160)
(includes o160 p17)(includes o160 p35)(includes o160 p106)(includes o160 p107)(includes o160 p147)(includes o160 p194)(includes o160 p197)(includes o160 p213)(includes o160 p245)(includes o160 p261)

(waiting o161)
(includes o161 p102)(includes o161 p118)(includes o161 p119)(includes o161 p202)(includes o161 p212)(includes o161 p230)

(waiting o162)
(includes o162 p81)(includes o162 p96)(includes o162 p111)(includes o162 p127)(includes o162 p156)(includes o162 p235)

(waiting o163)
(includes o163 p164)(includes o163 p175)(includes o163 p184)(includes o163 p192)(includes o163 p194)

(waiting o164)
(includes o164 p69)(includes o164 p110)(includes o164 p123)(includes o164 p139)(includes o164 p155)(includes o164 p194)(includes o164 p217)(includes o164 p218)(includes o164 p238)

(waiting o165)
(includes o165 p142)(includes o165 p181)(includes o165 p205)

(waiting o166)
(includes o166 p125)(includes o166 p127)(includes o166 p143)(includes o166 p166)(includes o166 p201)

(waiting o167)
(includes o167 p51)(includes o167 p58)(includes o167 p122)(includes o167 p126)(includes o167 p131)(includes o167 p142)(includes o167 p149)(includes o167 p160)(includes o167 p228)(includes o167 p234)

(waiting o168)
(includes o168 p58)(includes o168 p89)(includes o168 p104)(includes o168 p160)(includes o168 p171)(includes o168 p178)(includes o168 p213)(includes o168 p219)(includes o168 p230)(includes o168 p245)

(waiting o169)
(includes o169 p76)(includes o169 p133)(includes o169 p146)(includes o169 p155)(includes o169 p162)(includes o169 p167)(includes o169 p252)

(waiting o170)
(includes o170 p10)(includes o170 p155)(includes o170 p165)(includes o170 p185)(includes o170 p189)(includes o170 p237)(includes o170 p239)

(waiting o171)
(includes o171 p17)(includes o171 p23)(includes o171 p52)(includes o171 p92)(includes o171 p182)(includes o171 p192)(includes o171 p272)

(waiting o172)
(includes o172 p111)(includes o172 p116)(includes o172 p139)(includes o172 p167)(includes o172 p176)(includes o172 p178)(includes o172 p188)(includes o172 p195)(includes o172 p200)(includes o172 p223)(includes o172 p237)

(waiting o173)
(includes o173 p15)(includes o173 p75)(includes o173 p82)(includes o173 p112)(includes o173 p138)(includes o173 p149)(includes o173 p190)(includes o173 p206)(includes o173 p227)(includes o173 p245)

(waiting o174)
(includes o174 p133)(includes o174 p173)(includes o174 p214)

(waiting o175)
(includes o175 p42)(includes o175 p54)(includes o175 p56)(includes o175 p143)(includes o175 p146)(includes o175 p156)(includes o175 p169)(includes o175 p175)(includes o175 p197)(includes o175 p205)(includes o175 p237)(includes o175 p243)

(waiting o176)
(includes o176 p132)(includes o176 p141)(includes o176 p148)(includes o176 p158)(includes o176 p225)(includes o176 p233)(includes o176 p238)

(waiting o177)
(includes o177 p1)(includes o177 p100)(includes o177 p108)(includes o177 p136)(includes o177 p156)(includes o177 p200)(includes o177 p228)(includes o177 p266)

(waiting o178)
(includes o178 p40)(includes o178 p99)(includes o178 p156)(includes o178 p233)(includes o178 p235)(includes o178 p252)

(waiting o179)
(includes o179 p78)(includes o179 p145)(includes o179 p165)(includes o179 p184)(includes o179 p189)(includes o179 p196)(includes o179 p239)

(waiting o180)
(includes o180 p13)(includes o180 p91)(includes o180 p106)(includes o180 p109)(includes o180 p169)(includes o180 p179)(includes o180 p180)(includes o180 p185)(includes o180 p205)(includes o180 p223)(includes o180 p227)(includes o180 p228)(includes o180 p274)

(waiting o181)
(includes o181 p45)(includes o181 p160)(includes o181 p170)(includes o181 p189)(includes o181 p190)(includes o181 p195)(includes o181 p206)(includes o181 p231)

(waiting o182)
(includes o182 p27)(includes o182 p108)(includes o182 p147)(includes o182 p163)(includes o182 p177)(includes o182 p213)(includes o182 p272)

(waiting o183)
(includes o183 p15)(includes o183 p121)(includes o183 p155)(includes o183 p163)(includes o183 p190)(includes o183 p208)(includes o183 p218)(includes o183 p223)(includes o183 p259)

(waiting o184)
(includes o184 p6)(includes o184 p22)(includes o184 p87)(includes o184 p98)(includes o184 p129)(includes o184 p150)(includes o184 p162)(includes o184 p187)(includes o184 p191)(includes o184 p215)(includes o184 p226)(includes o184 p253)(includes o184 p273)

(waiting o185)
(includes o185 p153)(includes o185 p186)(includes o185 p189)(includes o185 p195)(includes o185 p203)(includes o185 p222)(includes o185 p227)(includes o185 p232)(includes o185 p237)(includes o185 p257)

(waiting o186)
(includes o186 p128)(includes o186 p141)(includes o186 p169)(includes o186 p188)(includes o186 p199)(includes o186 p207)(includes o186 p211)(includes o186 p229)(includes o186 p256)

(waiting o187)
(includes o187 p80)(includes o187 p138)(includes o187 p150)(includes o187 p219)(includes o187 p265)

(waiting o188)
(includes o188 p21)(includes o188 p84)(includes o188 p126)(includes o188 p133)(includes o188 p148)(includes o188 p171)(includes o188 p174)(includes o188 p178)(includes o188 p203)(includes o188 p217)(includes o188 p218)(includes o188 p264)

(waiting o189)
(includes o189 p21)(includes o189 p84)(includes o189 p122)(includes o189 p147)(includes o189 p161)(includes o189 p194)

(waiting o190)
(includes o190 p87)(includes o190 p99)(includes o190 p138)(includes o190 p202)(includes o190 p205)(includes o190 p208)(includes o190 p270)

(waiting o191)
(includes o191 p79)(includes o191 p169)(includes o191 p171)(includes o191 p182)(includes o191 p184)(includes o191 p185)(includes o191 p189)(includes o191 p197)(includes o191 p258)

(waiting o192)
(includes o192 p27)(includes o192 p83)(includes o192 p145)(includes o192 p171)(includes o192 p191)(includes o192 p208)(includes o192 p210)

(waiting o193)
(includes o193 p148)(includes o193 p150)(includes o193 p159)(includes o193 p166)(includes o193 p167)(includes o193 p173)(includes o193 p190)(includes o193 p191)(includes o193 p247)

(waiting o194)
(includes o194 p167)(includes o194 p206)(includes o194 p227)

(waiting o195)
(includes o195 p2)(includes o195 p16)(includes o195 p114)(includes o195 p140)(includes o195 p150)(includes o195 p163)(includes o195 p181)(includes o195 p185)(includes o195 p205)(includes o195 p248)

(waiting o196)
(includes o196 p84)(includes o196 p113)(includes o196 p174)(includes o196 p187)(includes o196 p198)(includes o196 p201)(includes o196 p215)(includes o196 p227)

(waiting o197)
(includes o197 p81)(includes o197 p94)(includes o197 p116)(includes o197 p149)(includes o197 p194)(includes o197 p204)(includes o197 p211)(includes o197 p212)(includes o197 p228)(includes o197 p247)(includes o197 p251)(includes o197 p256)

(waiting o198)
(includes o198 p96)(includes o198 p108)(includes o198 p113)(includes o198 p123)(includes o198 p124)(includes o198 p163)(includes o198 p196)(includes o198 p199)(includes o198 p220)(includes o198 p225)

(waiting o199)
(includes o199 p65)(includes o199 p115)(includes o199 p126)(includes o199 p146)(includes o199 p164)(includes o199 p191)(includes o199 p206)(includes o199 p219)(includes o199 p227)(includes o199 p239)(includes o199 p248)(includes o199 p252)(includes o199 p261)

(waiting o200)
(includes o200 p2)(includes o200 p81)(includes o200 p89)(includes o200 p92)(includes o200 p124)(includes o200 p137)(includes o200 p204)(includes o200 p218)(includes o200 p259)

(waiting o201)
(includes o201 p176)(includes o201 p180)(includes o201 p185)(includes o201 p188)(includes o201 p205)(includes o201 p208)

(waiting o202)
(includes o202 p87)(includes o202 p162)(includes o202 p192)(includes o202 p252)

(waiting o203)
(includes o203 p28)(includes o203 p73)(includes o203 p77)(includes o203 p157)(includes o203 p182)(includes o203 p183)(includes o203 p185)(includes o203 p191)(includes o203 p195)(includes o203 p249)(includes o203 p253)(includes o203 p263)

(waiting o204)
(includes o204 p101)(includes o204 p105)(includes o204 p118)(includes o204 p144)(includes o204 p156)(includes o204 p165)(includes o204 p192)(includes o204 p198)(includes o204 p204)(includes o204 p209)

(waiting o205)
(includes o205 p164)(includes o205 p174)(includes o205 p182)(includes o205 p187)(includes o205 p192)(includes o205 p211)(includes o205 p220)(includes o205 p264)

(waiting o206)
(includes o206 p16)(includes o206 p40)(includes o206 p68)(includes o206 p71)(includes o206 p124)(includes o206 p161)(includes o206 p167)(includes o206 p182)(includes o206 p201)(includes o206 p265)

(waiting o207)
(includes o207 p122)(includes o207 p170)(includes o207 p191)(includes o207 p201)(includes o207 p203)(includes o207 p222)

(waiting o208)
(includes o208 p41)(includes o208 p192)(includes o208 p208)(includes o208 p221)(includes o208 p228)

(waiting o209)
(includes o209 p82)(includes o209 p126)(includes o209 p172)(includes o209 p203)(includes o209 p225)(includes o209 p242)(includes o209 p243)

(waiting o210)
(includes o210 p63)(includes o210 p79)(includes o210 p179)(includes o210 p247)(includes o210 p267)

(waiting o211)
(includes o211 p8)(includes o211 p19)(includes o211 p89)(includes o211 p120)(includes o211 p180)(includes o211 p187)(includes o211 p190)(includes o211 p197)(includes o211 p209)(includes o211 p224)(includes o211 p225)(includes o211 p227)

(waiting o212)
(includes o212 p4)(includes o212 p21)(includes o212 p134)(includes o212 p172)(includes o212 p221)(includes o212 p224)(includes o212 p239)(includes o212 p248)

(waiting o213)
(includes o213 p137)(includes o213 p170)(includes o213 p185)(includes o213 p190)(includes o213 p194)(includes o213 p196)(includes o213 p205)(includes o213 p228)(includes o213 p246)(includes o213 p254)(includes o213 p274)

(waiting o214)
(includes o214 p5)(includes o214 p35)(includes o214 p47)(includes o214 p175)(includes o214 p204)(includes o214 p220)(includes o214 p224)(includes o214 p226)(includes o214 p252)(includes o214 p253)

(waiting o215)
(includes o215 p32)(includes o215 p57)(includes o215 p155)(includes o215 p178)(includes o215 p184)(includes o215 p186)(includes o215 p206)(includes o215 p210)(includes o215 p212)(includes o215 p242)

(waiting o216)
(includes o216 p83)(includes o216 p133)(includes o216 p175)(includes o216 p178)(includes o216 p224)

(waiting o217)
(includes o217 p73)(includes o217 p79)(includes o217 p178)(includes o217 p185)(includes o217 p204)(includes o217 p210)(includes o217 p216)(includes o217 p246)(includes o217 p252)(includes o217 p259)(includes o217 p266)

(waiting o218)
(includes o218 p162)(includes o218 p178)(includes o218 p196)(includes o218 p202)(includes o218 p208)(includes o218 p217)(includes o218 p233)(includes o218 p236)(includes o218 p242)

(waiting o219)
(includes o219 p19)(includes o219 p96)(includes o219 p104)(includes o219 p147)(includes o219 p157)(includes o219 p195)(includes o219 p199)(includes o219 p213)(includes o219 p219)(includes o219 p227)(includes o219 p256)(includes o219 p265)(includes o219 p271)

(waiting o220)
(includes o220 p115)(includes o220 p133)(includes o220 p210)(includes o220 p224)(includes o220 p230)(includes o220 p233)(includes o220 p241)(includes o220 p256)

(waiting o221)
(includes o221 p174)(includes o221 p207)(includes o221 p234)

(waiting o222)
(includes o222 p17)(includes o222 p18)(includes o222 p141)(includes o222 p152)(includes o222 p217)(includes o222 p225)(includes o222 p230)(includes o222 p242)(includes o222 p244)(includes o222 p262)

(waiting o223)
(includes o223 p70)(includes o223 p83)(includes o223 p114)(includes o223 p149)(includes o223 p164)(includes o223 p168)(includes o223 p180)(includes o223 p194)(includes o223 p200)(includes o223 p261)(includes o223 p264)

(waiting o224)
(includes o224 p17)(includes o224 p183)(includes o224 p207)(includes o224 p227)(includes o224 p252)

(waiting o225)
(includes o225 p57)(includes o225 p60)(includes o225 p141)(includes o225 p174)(includes o225 p200)(includes o225 p203)(includes o225 p211)(includes o225 p227)(includes o225 p230)(includes o225 p236)(includes o225 p251)(includes o225 p254)

(waiting o226)
(includes o226 p81)(includes o226 p124)(includes o226 p189)(includes o226 p219)(includes o226 p242)

(waiting o227)
(includes o227 p174)(includes o227 p180)(includes o227 p190)(includes o227 p193)(includes o227 p203)(includes o227 p211)(includes o227 p212)(includes o227 p224)(includes o227 p238)(includes o227 p248)(includes o227 p258)

(waiting o228)
(includes o228 p140)(includes o228 p164)(includes o228 p176)(includes o228 p198)(includes o228 p202)(includes o228 p224)(includes o228 p230)(includes o228 p248)(includes o228 p253)

(waiting o229)
(includes o229 p34)(includes o229 p175)(includes o229 p202)(includes o229 p203)(includes o229 p224)(includes o229 p228)(includes o229 p240)(includes o229 p244)(includes o229 p268)

(waiting o230)
(includes o230 p191)(includes o230 p209)(includes o230 p218)(includes o230 p219)(includes o230 p224)(includes o230 p228)(includes o230 p241)(includes o230 p260)(includes o230 p266)

(waiting o231)
(includes o231 p38)(includes o231 p155)(includes o231 p177)(includes o231 p194)(includes o231 p201)(includes o231 p222)(includes o231 p223)(includes o231 p226)(includes o231 p236)(includes o231 p249)(includes o231 p255)(includes o231 p265)

(waiting o232)
(includes o232 p133)(includes o232 p210)(includes o232 p218)(includes o232 p250)

(waiting o233)
(includes o233 p75)(includes o233 p140)(includes o233 p194)(includes o233 p201)(includes o233 p212)(includes o233 p265)(includes o233 p273)

(waiting o234)
(includes o234 p18)(includes o234 p50)(includes o234 p110)(includes o234 p214)(includes o234 p243)(includes o234 p246)(includes o234 p255)(includes o234 p258)(includes o234 p275)

(waiting o235)
(includes o235 p119)(includes o235 p121)(includes o235 p215)(includes o235 p250)(includes o235 p270)(includes o235 p271)

(waiting o236)
(includes o236 p59)(includes o236 p76)(includes o236 p127)(includes o236 p175)(includes o236 p195)(includes o236 p224)(includes o236 p241)(includes o236 p251)(includes o236 p252)

(waiting o237)
(includes o237 p24)(includes o237 p90)(includes o237 p146)(includes o237 p163)(includes o237 p195)(includes o237 p228)(includes o237 p229)(includes o237 p234)(includes o237 p254)

(waiting o238)
(includes o238 p9)(includes o238 p54)(includes o238 p67)(includes o238 p181)(includes o238 p202)(includes o238 p210)(includes o238 p225)(includes o238 p232)(includes o238 p236)(includes o238 p238)(includes o238 p246)(includes o238 p249)

(waiting o239)
(includes o239 p196)(includes o239 p225)(includes o239 p246)(includes o239 p252)(includes o239 p253)(includes o239 p264)(includes o239 p274)

(waiting o240)
(includes o240 p58)(includes o240 p67)(includes o240 p73)(includes o240 p210)(includes o240 p231)(includes o240 p271)

(waiting o241)
(includes o241 p20)(includes o241 p97)(includes o241 p204)(includes o241 p211)(includes o241 p237)

(waiting o242)
(includes o242 p98)(includes o242 p103)(includes o242 p175)(includes o242 p196)(includes o242 p197)(includes o242 p231)(includes o242 p267)

(waiting o243)
(includes o243 p157)(includes o243 p161)(includes o243 p162)(includes o243 p172)(includes o243 p199)(includes o243 p205)(includes o243 p212)(includes o243 p251)(includes o243 p264)

(waiting o244)
(includes o244 p105)(includes o244 p134)(includes o244 p209)(includes o244 p223)(includes o244 p265)

(waiting o245)
(includes o245 p18)(includes o245 p163)(includes o245 p221)(includes o245 p237)

(waiting o246)
(includes o246 p70)(includes o246 p148)(includes o246 p175)(includes o246 p200)(includes o246 p206)(includes o246 p234)(includes o246 p236)(includes o246 p265)

(waiting o247)
(includes o247 p51)(includes o247 p123)(includes o247 p243)(includes o247 p245)(includes o247 p252)(includes o247 p253)(includes o247 p257)(includes o247 p265)(includes o247 p267)

(waiting o248)
(includes o248 p70)(includes o248 p137)(includes o248 p162)(includes o248 p166)(includes o248 p239)

(waiting o249)
(includes o249 p226)(includes o249 p227)(includes o249 p251)(includes o249 p265)(includes o249 p274)

(waiting o250)
(includes o250 p59)(includes o250 p203)(includes o250 p220)(includes o250 p224)(includes o250 p225)(includes o250 p227)(includes o250 p246)(includes o250 p247)(includes o250 p255)(includes o250 p273)

(waiting o251)
(includes o251 p22)(includes o251 p174)(includes o251 p185)(includes o251 p193)(includes o251 p235)(includes o251 p237)(includes o251 p275)

(waiting o252)
(includes o252 p19)(includes o252 p168)(includes o252 p200)(includes o252 p203)(includes o252 p221)(includes o252 p254)(includes o252 p258)(includes o252 p264)

(waiting o253)
(includes o253 p152)(includes o253 p184)(includes o253 p229)(includes o253 p232)(includes o253 p262)

(waiting o254)
(includes o254 p175)(includes o254 p207)(includes o254 p211)(includes o254 p214)(includes o254 p231)(includes o254 p244)

(waiting o255)
(includes o255 p76)(includes o255 p138)(includes o255 p202)(includes o255 p209)(includes o255 p214)(includes o255 p245)(includes o255 p259)

(waiting o256)
(includes o256 p198)(includes o256 p207)(includes o256 p213)(includes o256 p217)(includes o256 p229)(includes o256 p262)

(waiting o257)
(includes o257 p74)(includes o257 p98)(includes o257 p115)(includes o257 p170)(includes o257 p187)(includes o257 p253)(includes o257 p254)(includes o257 p271)

(waiting o258)
(includes o258 p97)(includes o258 p111)(includes o258 p129)(includes o258 p195)(includes o258 p231)(includes o258 p266)(includes o258 p272)

(waiting o259)
(includes o259 p86)(includes o259 p185)(includes o259 p201)(includes o259 p230)(includes o259 p244)(includes o259 p262)

(waiting o260)
(includes o260 p57)(includes o260 p109)(includes o260 p197)(includes o260 p226)(includes o260 p228)(includes o260 p263)(includes o260 p273)

(waiting o261)
(includes o261 p228)(includes o261 p273)

(waiting o262)
(includes o262 p9)(includes o262 p114)(includes o262 p215)(includes o262 p253)(includes o262 p268)(includes o262 p271)

(waiting o263)
(includes o263 p198)(includes o263 p204)(includes o263 p211)(includes o263 p212)(includes o263 p240)(includes o263 p261)(includes o263 p272)

(waiting o264)
(includes o264 p74)(includes o264 p110)(includes o264 p184)(includes o264 p200)(includes o264 p203)(includes o264 p218)(includes o264 p230)(includes o264 p231)(includes o264 p263)

(waiting o265)
(includes o265 p65)(includes o265 p119)(includes o265 p219)(includes o265 p225)(includes o265 p267)

(waiting o266)
(includes o266 p33)(includes o266 p99)(includes o266 p215)(includes o266 p217)

(waiting o267)
(includes o267 p67)(includes o267 p71)(includes o267 p152)(includes o267 p216)(includes o267 p250)(includes o267 p258)(includes o267 p270)

(waiting o268)
(includes o268 p160)(includes o268 p211)(includes o268 p230)(includes o268 p250)

(waiting o269)
(includes o269 p147)(includes o269 p220)(includes o269 p233)(includes o269 p236)

(waiting o270)
(includes o270 p127)(includes o270 p152)(includes o270 p206)(includes o270 p262)(includes o270 p267)(includes o270 p273)

(waiting o271)
(includes o271 p13)(includes o271 p91)(includes o271 p151)(includes o271 p176)(includes o271 p233)(includes o271 p274)

(waiting o272)
(includes o272 p134)(includes o272 p206)(includes o272 p227)

(waiting o273)
(includes o273 p1)(includes o273 p72)(includes o273 p259)

(waiting o274)
(includes o274 p9)(includes o274 p16)(includes o274 p41)(includes o274 p220)(includes o274 p240)(includes o274 p250)(includes o274 p252)(includes o274 p257)

(waiting o275)
(includes o275 p16)(includes o275 p45)(includes o275 p210)(includes o275 p215)(includes o275 p224)(includes o275 p243)(includes o275 p259)(includes o275 p273)

(waiting o276)
(includes o276 p90)(includes o276 p106)(includes o276 p201)(includes o276 p216)(includes o276 p226)(includes o276 p248)

(waiting o277)
(includes o277 p5)(includes o277 p81)(includes o277 p95)(includes o277 p117)(includes o277 p123)(includes o277 p131)(includes o277 p249)

(waiting o278)
(includes o278 p152)(includes o278 p201)(includes o278 p243)(includes o278 p248)(includes o278 p257)(includes o278 p275)

(waiting o279)
(includes o279 p110)(includes o279 p201)(includes o279 p212)(includes o279 p240)(includes o279 p243)

(waiting o280)
(includes o280 p8)(includes o280 p68)(includes o280 p84)(includes o280 p239)(includes o280 p241)(includes o280 p243)

(waiting o281)
(includes o281 p18)(includes o281 p43)(includes o281 p93)(includes o281 p188)(includes o281 p208)(includes o281 p210)(includes o281 p224)(includes o281 p244)(includes o281 p275)

(waiting o282)
(includes o282 p39)(includes o282 p150)(includes o282 p217)(includes o282 p273)

(waiting o283)
(includes o283 p58)(includes o283 p79)(includes o283 p198)(includes o283 p237)(includes o283 p245)(includes o283 p262)

(waiting o284)
(includes o284 p48)(includes o284 p74)(includes o284 p151)(includes o284 p223)(includes o284 p260)(includes o284 p263)(includes o284 p268)

(waiting o285)
(includes o285 p21)(includes o285 p135)(includes o285 p147)(includes o285 p182)(includes o285 p185)(includes o285 p218)(includes o285 p234)(includes o285 p275)

(waiting o286)
(includes o286 p36)(includes o286 p134)(includes o286 p166)(includes o286 p184)(includes o286 p187)(includes o286 p233)

(waiting o287)
(includes o287 p89)(includes o287 p201)(includes o287 p213)(includes o287 p251)(includes o287 p263)

(waiting o288)
(includes o288 p79)(includes o288 p122)(includes o288 p194)(includes o288 p232)(includes o288 p245)(includes o288 p247)

(waiting o289)
(includes o289 p81)(includes o289 p124)(includes o289 p206)(includes o289 p251)

(waiting o290)
(includes o290 p128)(includes o290 p192)(includes o290 p233)(includes o290 p252)(includes o290 p272)

(waiting o291)
(includes o291 p7)(includes o291 p15)(includes o291 p244)(includes o291 p260)(includes o291 p273)(includes o291 p274)

(waiting o292)
(includes o292 p71)(includes o292 p247)(includes o292 p262)(includes o292 p263)

(waiting o293)
(includes o293 p72)(includes o293 p94)(includes o293 p128)(includes o293 p155)(includes o293 p224)(includes o293 p235)(includes o293 p240)(includes o293 p268)(includes o293 p272)

(waiting o294)
(includes o294 p111)(includes o294 p144)(includes o294 p231)(includes o294 p263)

(waiting o295)
(includes o295 p79)(includes o295 p172)(includes o295 p185)(includes o295 p223)(includes o295 p231)(includes o295 p258)

(waiting o296)
(includes o296 p102)(includes o296 p215)(includes o296 p245)

(waiting o297)
(includes o297 p7)(includes o297 p45)(includes o297 p189)(includes o297 p234)(includes o297 p251)

(waiting o298)
(includes o298 p48)(includes o298 p55)(includes o298 p104)(includes o298 p236)(includes o298 p258)

(waiting o299)
(includes o299 p175)(includes o299 p262)(includes o299 p274)

(waiting o300)
(includes o300 p28)(includes o300 p98)(includes o300 p113)(includes o300 p122)

(waiting o301)
(includes o301 p15)(includes o301 p33)(includes o301 p81)(includes o301 p151)(includes o301 p271)

(waiting o302)
(includes o302 p96)(includes o302 p152)(includes o302 p196)(includes o302 p259)

(waiting o303)
(includes o303 p253)

(waiting o304)
(includes o304 p70)(includes o304 p151)(includes o304 p256)(includes o304 p270)

(waiting o305)
(includes o305 p259)(includes o305 p267)(includes o305 p273)

(waiting o306)
(includes o306 p106)

(waiting o307)
(includes o307 p14)(includes o307 p27)(includes o307 p210)(includes o307 p254)(includes o307 p257)(includes o307 p267)(includes o307 p268)(includes o307 p271)

(waiting o308)
(includes o308 p235)(includes o308 p242)(includes o308 p268)

(waiting o309)
(includes o309 p91)(includes o309 p158)(includes o309 p189)(includes o309 p234)(includes o309 p256)(includes o309 p261)

(waiting o310)
(includes o310 p1)(includes o310 p7)(includes o310 p12)(includes o310 p93)(includes o310 p169)(includes o310 p201)

(waiting o311)
(includes o311 p32)(includes o311 p39)(includes o311 p132)(includes o311 p169)(includes o311 p227)(includes o311 p257)(includes o311 p259)

(waiting o312)
(includes o312 p233)(includes o312 p260)

(waiting o313)
(includes o313 p55)(includes o313 p73)(includes o313 p226)

(waiting o314)
(includes o314 p83)(includes o314 p143)(includes o314 p237)(includes o314 p268)(includes o314 p270)

(waiting o315)
(includes o315 p45)(includes o315 p95)(includes o315 p258)

(waiting o316)
(includes o316 p141)(includes o316 p142)(includes o316 p156)(includes o316 p187)(includes o316 p203)(includes o316 p254)

(waiting o317)
(includes o317 p7)(includes o317 p263)

(waiting o318)
(includes o318 p6)(includes o318 p172)(includes o318 p273)

(waiting o319)
(includes o319 p206)(includes o319 p246)(includes o319 p247)(includes o319 p260)(includes o319 p266)(includes o319 p272)

(waiting o320)
(includes o320 p28)(includes o320 p228)(includes o320 p265)(includes o320 p268)

(waiting o321)
(includes o321 p118)(includes o321 p200)

(waiting o322)
(includes o322 p32)(includes o322 p140)(includes o322 p218)(includes o322 p248)

(waiting o323)
(includes o323 p202)(includes o323 p226)

(waiting o324)
(includes o324 p117)(includes o324 p186)(includes o324 p213)(includes o324 p264)(includes o324 p267)(includes o324 p270)

(waiting o325)
(includes o325 p69)(includes o325 p105)(includes o325 p243)(includes o325 p270)

(waiting o326)
(includes o326 p51)(includes o326 p92)(includes o326 p94)(includes o326 p117)(includes o326 p227)

(waiting o327)
(includes o327 p6)(includes o327 p67)(includes o327 p117)(includes o327 p180)

(waiting o328)
(includes o328 p152)(includes o328 p174)(includes o328 p231)(includes o328 p258)

(waiting o329)
(includes o329 p53)(includes o329 p109)(includes o329 p249)(includes o329 p250)(includes o329 p263)(includes o329 p264)

(waiting o330)
(includes o330 p69)(includes o330 p239)

(waiting o331)
(includes o331 p99)(includes o331 p256)

(waiting o332)
(includes o332 p15)(includes o332 p62)(includes o332 p161)(includes o332 p163)(includes o332 p173)

(waiting o333)
(includes o333 p29)(includes o333 p31)(includes o333 p66)(includes o333 p238)(includes o333 p258)

(waiting o334)
(includes o334 p84)(includes o334 p158)

(waiting o335)
(includes o335 p22)(includes o335 p234)(includes o335 p273)

(waiting o336)
(includes o336 p139)(includes o336 p156)(includes o336 p254)

(waiting o337)
(includes o337 p124)(includes o337 p146)(includes o337 p150)(includes o337 p243)(includes o337 p255)

(waiting o338)
(includes o338 p195)

(waiting o339)
(includes o339 p133)(includes o339 p152)(includes o339 p182)(includes o339 p252)

(waiting o340)
(includes o340 p136)(includes o340 p263)

(waiting o341)
(includes o341 p136)

(waiting o342)
(includes o342 p37)(includes o342 p50)(includes o342 p97)(includes o342 p256)(includes o342 p267)

(waiting o343)
(includes o343 p83)(includes o343 p143)

(waiting o344)
(includes o344 p117)(includes o344 p207)(includes o344 p251)

(waiting o345)
(includes o345 p4)(includes o345 p130)(includes o345 p200)(includes o345 p273)

(waiting o346)
(includes o346 p106)(includes o346 p175)(includes o346 p266)

(waiting o347)
(includes o347 p35)(includes o347 p99)(includes o347 p100)(includes o347 p189)

(waiting o348)
(includes o348 p25)(includes o348 p146)(includes o348 p164)(includes o348 p253)(includes o348 p274)

(waiting o349)
(includes o349 p82)(includes o349 p105)

(waiting o350)
(includes o350 p106)(includes o350 p241)

(waiting o351)
(includes o351 p150)

(waiting o352)
(includes o352 p12)(includes o352 p78)(includes o352 p201)

(waiting o353)
(includes o353 p9)

(waiting o354)
(includes o354 p66)(includes o354 p269)

(waiting o355)
(includes o355 p124)(includes o355 p126)

(waiting o356)
(includes o356 p39)

(waiting o357)
(includes o357 p272)

(waiting o358)
(includes o358 p89)(includes o358 p108)(includes o358 p207)(includes o358 p270)

(waiting o359)
(includes o359 p5)(includes o359 p72)(includes o359 p108)(includes o359 p226)

(waiting o360)
(includes o360 p44)(includes o360 p54)(includes o360 p79)(includes o360 p159)(includes o360 p205)(includes o360 p244)

(waiting o361)
(includes o361 p98)

(waiting o362)
(includes o362 p4)(includes o362 p126)

(waiting o363)
(includes o363 p49)

(waiting o364)
(includes o364 p117)(includes o364 p171)(includes o364 p194)

(waiting o365)
(includes o365 p1)(includes o365 p95)(includes o365 p111)(includes o365 p149)(includes o365 p241)

(waiting o366)
(includes o366 p187)(includes o366 p262)

(waiting o367)
(includes o367 p183)

(waiting o368)
(includes o368 p15)(includes o368 p130)(includes o368 p170)(includes o368 p195)

(waiting o369)
(includes o369 p91)(includes o369 p95)

(waiting o370)
(includes o370 p197)(includes o370 p273)

(waiting o371)
(includes o371 p82)(includes o371 p105)(includes o371 p202)

(waiting o372)
(includes o372 p31)(includes o372 p38)(includes o372 p222)(includes o372 p248)(includes o372 p256)

(waiting o373)
(includes o373 p154)(includes o373 p249)

(waiting o374)
(includes o374 p15)

(waiting o375)
(includes o375 p3)(includes o375 p213)

(waiting o376)
(includes o376 p32)(includes o376 p111)(includes o376 p167)

(waiting o377)
(includes o377 p2)(includes o377 p13)(includes o377 p118)(includes o377 p200)

(waiting o378)
(includes o378 p64)

(waiting o379)
(includes o379 p266)

(waiting o380)
(includes o380 p171)(includes o380 p194)

(waiting o381)
(includes o381 p35)(includes o381 p114)

(waiting o382)
(includes o382 p17)(includes o382 p74)

(waiting o383)
(includes o383 p127)(includes o383 p213)

(waiting o384)
(includes o384 p8)(includes o384 p9)(includes o384 p12)(includes o384 p269)

(waiting o385)
(includes o385 p55)(includes o385 p142)(includes o385 p219)

(waiting o386)
(includes o386 p156)(includes o386 p242)

(waiting o387)
(includes o387 p29)(includes o387 p180)(includes o387 p248)

(waiting o388)
(includes o388 p160)(includes o388 p189)

(waiting o389)
(includes o389 p107)(includes o389 p177)(includes o389 p219)

(waiting o390)
(includes o390 p262)

(waiting o391)
(includes o391 p48)(includes o391 p70)(includes o391 p84)

(waiting o392)
(includes o392 p152)(includes o392 p245)(includes o392 p257)

(waiting o393)
(includes o393 p50)(includes o393 p179)(includes o393 p212)(includes o393 p265)

(waiting o394)
(includes o394 p246)

(waiting o395)
(includes o395 p168)

(waiting o396)
(includes o396 p15)(includes o396 p81)

(waiting o397)
(includes o397 p56)(includes o397 p230)

(waiting o398)
(includes o398 p264)

(waiting o399)
(includes o399 p21)(includes o399 p133)(includes o399 p156)

(waiting o400)
(includes o400 p95)

(waiting o401)
(includes o401 p60)(includes o401 p74)(includes o401 p150)(includes o401 p221)

(waiting o402)
(includes o402 p58)(includes o402 p126)(includes o402 p154)

(waiting o403)
(includes o403 p73)(includes o403 p165)(includes o403 p196)

(waiting o404)
(includes o404 p3)(includes o404 p21)(includes o404 p92)(includes o404 p166)

(waiting o405)
(includes o405 p128)

(waiting o406)
(includes o406 p68)

(waiting o407)
(includes o407 p8)(includes o407 p80)(includes o407 p88)(includes o407 p186)(includes o407 p218)

(waiting o408)
(includes o408 p10)

(waiting o409)
(includes o409 p15)(includes o409 p39)(includes o409 p97)(includes o409 p218)

(waiting o410)
(includes o410 p3)(includes o410 p270)

(waiting o411)
(includes o411 p85)(includes o411 p242)

(waiting o412)
(includes o412 p85)(includes o412 p117)(includes o412 p118)(includes o412 p201)

(waiting o413)
(includes o413 p51)(includes o413 p147)(includes o413 p228)

(waiting o414)
(includes o414 p5)(includes o414 p25)(includes o414 p129)(includes o414 p157)(includes o414 p229)

(waiting o415)
(includes o415 p52)(includes o415 p84)(includes o415 p158)

(waiting o416)
(includes o416 p249)

(waiting o417)
(includes o417 p52)(includes o417 p123)(includes o417 p186)(includes o417 p233)

(waiting o418)
(includes o418 p230)(includes o418 p247)(includes o418 p258)

(waiting o419)
(includes o419 p66)(includes o419 p76)(includes o419 p131)

(waiting o420)
(includes o420 p28)(includes o420 p32)(includes o420 p118)(includes o420 p244)

(waiting o421)
(includes o421 p48)

(waiting o422)
(includes o422 p185)(includes o422 p224)(includes o422 p265)

(waiting o423)
(includes o423 p273)

(waiting o424)
(includes o424 p71)

(waiting o425)
(includes o425 p5)(includes o425 p132)(includes o425 p172)

(waiting o426)
(includes o426 p3)(includes o426 p135)(includes o426 p166)

(waiting o427)
(includes o427 p120)

(waiting o428)
(includes o428 p21)(includes o428 p55)(includes o428 p131)(includes o428 p260)

(waiting o429)
(includes o429 p79)(includes o429 p205)

(waiting o430)
(includes o430 p11)(includes o430 p238)(includes o430 p275)

(waiting o431)
(includes o431 p196)

(waiting o432)
(includes o432 p34)(includes o432 p80)(includes o432 p114)

(waiting o433)
(includes o433 p16)(includes o433 p49)(includes o433 p50)(includes o433 p139)

(waiting o434)
(includes o434 p177)(includes o434 p215)

(waiting o435)
(includes o435 p136)(includes o435 p158)

(waiting o436)
(includes o436 p61)

(waiting o437)
(includes o437 p121)(includes o437 p186)(includes o437 p217)

(waiting o438)
(includes o438 p143)(includes o438 p153)(includes o438 p172)(includes o438 p271)

(waiting o439)
(includes o439 p52)

(waiting o440)
(includes o440 p219)

(waiting o441)
(includes o441 p139)

(waiting o442)
(includes o442 p52)

(waiting o443)
(includes o443 p127)

(waiting o444)
(includes o444 p255)

(waiting o445)
(includes o445 p36)(includes o445 p240)

(waiting o446)
(includes o446 p123)(includes o446 p153)(includes o446 p224)

(waiting o447)
(includes o447 p112)(includes o447 p204)

(waiting o448)
(includes o448 p196)

(waiting o449)
(includes o449 p71)(includes o449 p138)

(waiting o450)
(includes o450 p248)

(waiting o451)
(includes o451 p190)

(waiting o452)
(includes o452 p46)(includes o452 p99)(includes o452 p151)(includes o452 p239)

(waiting o453)
(includes o453 p72)(includes o453 p233)

(waiting o454)
(includes o454 p182)

(waiting o455)
(includes o455 p60)(includes o455 p110)(includes o455 p117)

(waiting o456)
(includes o456 p31)

(waiting o457)
(includes o457 p8)(includes o457 p32)(includes o457 p195)(includes o457 p245)

(waiting o458)
(includes o458 p137)(includes o458 p162)(includes o458 p264)

(waiting o459)
(includes o459 p52)(includes o459 p178)(includes o459 p205)(includes o459 p274)

(waiting o460)
(includes o460 p216)

(waiting o461)
(includes o461 p26)(includes o461 p36)(includes o461 p76)(includes o461 p78)

(waiting o462)
(includes o462 p45)(includes o462 p95)(includes o462 p111)(includes o462 p137)

(waiting o463)
(includes o463 p39)(includes o463 p46)(includes o463 p88)(includes o463 p97)(includes o463 p99)(includes o463 p139)(includes o463 p154)(includes o463 p160)

(waiting o464)
(includes o464 p107)

(waiting o465)
(includes o465 p10)(includes o465 p187)

(waiting o466)
(includes o466 p6)(includes o466 p250)(includes o466 p263)

(waiting o467)
(includes o467 p21)(includes o467 p73)(includes o467 p95)(includes o467 p122)

(waiting o468)
(includes o468 p29)(includes o468 p173)

(waiting o469)
(includes o469 p97)(includes o469 p134)(includes o469 p199)(includes o469 p205)(includes o469 p259)

(waiting o470)
(includes o470 p60)(includes o470 p186)(includes o470 p271)

(waiting o471)
(includes o471 p111)

(waiting o472)
(includes o472 p112)(includes o472 p221)(includes o472 p254)

(waiting o473)
(includes o473 p146)

(waiting o474)
(includes o474 p109)(includes o474 p153)(includes o474 p258)

(waiting o475)
(includes o475 p25)(includes o475 p116)(includes o475 p186)

(waiting o476)
(includes o476 p231)

(waiting o477)
(includes o477 p136)(includes o477 p275)

(waiting o478)
(includes o478 p158)(includes o478 p211)

(waiting o479)
(includes o479 p211)(includes o479 p270)

(waiting o480)
(includes o480 p161)(includes o480 p241)

(waiting o481)
(includes o481 p109)(includes o481 p195)(includes o481 p262)

(waiting o482)
(includes o482 p76)

(waiting o483)
(includes o483 p39)(includes o483 p177)(includes o483 p186)

(waiting o484)
(includes o484 p142)(includes o484 p220)(includes o484 p225)

(waiting o485)
(includes o485 p40)(includes o485 p78)(includes o485 p212)(includes o485 p253)

(waiting o486)
(includes o486 p7)(includes o486 p40)(includes o486 p234)

(waiting o487)
(includes o487 p34)(includes o487 p68)(includes o487 p94)(includes o487 p148)

(waiting o488)
(includes o488 p25)

(waiting o489)
(includes o489 p7)(includes o489 p175)

(waiting o490)
(includes o490 p35)(includes o490 p92)(includes o490 p93)(includes o490 p180)(includes o490 p201)

(waiting o491)
(includes o491 p167)(includes o491 p170)(includes o491 p268)

(waiting o492)
(includes o492 p86)(includes o492 p94)(includes o492 p178)(includes o492 p234)

(waiting o493)
(includes o493 p44)(includes o493 p227)(includes o493 p231)(includes o493 p266)

(waiting o494)
(includes o494 p88)(includes o494 p216)(includes o494 p233)

(waiting o495)
(includes o495 p205)

(waiting o496)
(includes o496 p4)(includes o496 p184)(includes o496 p258)

(waiting o497)
(includes o497 p7)(includes o497 p17)(includes o497 p34)

(waiting o498)
(includes o498 p84)(includes o498 p90)(includes o498 p198)

(waiting o499)
(includes o499 p18)(includes o499 p44)(includes o499 p238)(includes o499 p250)

(waiting o500)
(includes o500 p132)(includes o500 p258)

(waiting o501)
(includes o501 p149)(includes o501 p222)

(waiting o502)
(includes o502 p1)(includes o502 p126)

(waiting o503)
(includes o503 p17)(includes o503 p66)(includes o503 p247)

(waiting o504)
(includes o504 p58)(includes o504 p147)(includes o504 p148)(includes o504 p176)

(waiting o505)
(includes o505 p202)

(waiting o506)
(includes o506 p21)(includes o506 p131)(includes o506 p181)(includes o506 p217)(includes o506 p228)

(waiting o507)
(includes o507 p38)(includes o507 p47)(includes o507 p77)(includes o507 p234)

(waiting o508)
(includes o508 p49)(includes o508 p93)(includes o508 p176)(includes o508 p201)

(waiting o509)
(includes o509 p28)(includes o509 p169)(includes o509 p260)

(waiting o510)
(includes o510 p55)(includes o510 p130)(includes o510 p193)

(waiting o511)
(includes o511 p102)

(waiting o512)
(includes o512 p190)

(waiting o513)
(includes o513 p46)(includes o513 p73)(includes o513 p103)(includes o513 p111)(includes o513 p174)

(waiting o514)
(includes o514 p27)(includes o514 p92)(includes o514 p127)(includes o514 p152)(includes o514 p168)(includes o514 p177)

(waiting o515)
(includes o515 p24)(includes o515 p40)(includes o515 p102)(includes o515 p147)(includes o515 p180)

(waiting o516)
(includes o516 p33)(includes o516 p197)(includes o516 p212)(includes o516 p251)

(waiting o517)
(includes o517 p38)(includes o517 p185)

(waiting o518)
(includes o518 p1)(includes o518 p3)(includes o518 p255)(includes o518 p265)

(waiting o519)
(includes o519 p70)

(waiting o520)
(includes o520 p10)(includes o520 p178)(includes o520 p266)

(waiting o521)
(includes o521 p14)(includes o521 p77)(includes o521 p88)(includes o521 p259)

(waiting o522)
(includes o522 p82)(includes o522 p105)(includes o522 p108)(includes o522 p140)(includes o522 p195)

(waiting o523)
(includes o523 p66)(includes o523 p176)

(waiting o524)
(includes o524 p38)(includes o524 p64)

(waiting o525)
(includes o525 p13)(includes o525 p58)(includes o525 p71)(includes o525 p208)

(waiting o526)
(includes o526 p92)

(waiting o527)
(includes o527 p16)(includes o527 p106)(includes o527 p135)

(waiting o528)
(includes o528 p220)(includes o528 p226)(includes o528 p259)

(waiting o529)
(includes o529 p40)(includes o529 p88)(includes o529 p180)(includes o529 p228)(includes o529 p275)

(waiting o530)
(includes o530 p24)(includes o530 p29)(includes o530 p111)(includes o530 p236)

(waiting o531)
(includes o531 p11)(includes o531 p79)(includes o531 p189)(includes o531 p206)

(waiting o532)
(includes o532 p24)(includes o532 p138)(includes o532 p166)

(waiting o533)
(includes o533 p143)(includes o533 p183)(includes o533 p239)(includes o533 p249)

(waiting o534)
(includes o534 p167)

(waiting o535)
(includes o535 p94)(includes o535 p173)

(waiting o536)
(includes o536 p125)(includes o536 p174)(includes o536 p238)(includes o536 p261)

(waiting o537)
(includes o537 p121)(includes o537 p125)(includes o537 p130)

(waiting o538)
(includes o538 p35)(includes o538 p139)(includes o538 p171)

(waiting o539)
(includes o539 p52)

(waiting o540)
(includes o540 p229)(includes o540 p236)

(waiting o541)
(includes o541 p93)(includes o541 p105)(includes o541 p208)

(waiting o542)
(includes o542 p31)(includes o542 p243)

(waiting o543)
(includes o543 p73)(includes o543 p114)(includes o543 p196)(includes o543 p275)

(waiting o544)
(includes o544 p39)(includes o544 p47)(includes o544 p106)(includes o544 p150)(includes o544 p176)(includes o544 p208)(includes o544 p217)(includes o544 p220)(includes o544 p273)

(waiting o545)
(includes o545 p100)

(waiting o546)
(includes o546 p86)

(waiting o547)
(includes o547 p27)(includes o547 p52)(includes o547 p55)(includes o547 p198)(includes o547 p228)

(waiting o548)
(includes o548 p4)(includes o548 p202)

(waiting o549)
(includes o549 p44)(includes o549 p65)(includes o549 p108)

(waiting o550)
(includes o550 p144)(includes o550 p159)(includes o550 p175)(includes o550 p261)

(waiting o551)
(includes o551 p125)

(waiting o552)
(includes o552 p41)(includes o552 p73)(includes o552 p146)

(waiting o553)
(includes o553 p147)(includes o553 p150)

(waiting o554)
(includes o554 p10)(includes o554 p23)(includes o554 p223)

(waiting o555)
(includes o555 p149)

(waiting o556)
(includes o556 p77)(includes o556 p80)(includes o556 p85)

(waiting o557)
(includes o557 p151)(includes o557 p237)

(waiting o558)
(includes o558 p7)(includes o558 p243)(includes o558 p260)

(waiting o559)
(includes o559 p119)(includes o559 p121)(includes o559 p208)

(waiting o560)
(includes o560 p117)(includes o560 p274)

(waiting o561)
(includes o561 p266)

(waiting o562)
(includes o562 p62)(includes o562 p156)(includes o562 p158)(includes o562 p261)

(waiting o563)
(includes o563 p87)(includes o563 p98)(includes o563 p106)(includes o563 p271)

(waiting o564)
(includes o564 p186)

(waiting o565)
(includes o565 p199)

(waiting o566)
(includes o566 p172)(includes o566 p227)

(waiting o567)
(includes o567 p9)

(waiting o568)
(includes o568 p54)(includes o568 p88)(includes o568 p141)(includes o568 p258)

(waiting o569)
(includes o569 p57)(includes o569 p64)(includes o569 p137)(includes o569 p149)

(waiting o570)
(includes o570 p109)(includes o570 p156)

(waiting o571)
(includes o571 p152)(includes o571 p171)(includes o571 p272)

(waiting o572)
(includes o572 p100)(includes o572 p135)(includes o572 p164)

(waiting o573)
(includes o573 p54)(includes o573 p152)(includes o573 p223)(includes o573 p226)

(waiting o574)
(includes o574 p58)(includes o574 p191)

(waiting o575)
(includes o575 p44)(includes o575 p252)(includes o575 p271)

(waiting o576)
(includes o576 p19)(includes o576 p127)(includes o576 p225)

(waiting o577)
(includes o577 p49)(includes o577 p194)(includes o577 p216)

(waiting o578)
(includes o578 p18)(includes o578 p23)(includes o578 p51)(includes o578 p67)(includes o578 p71)(includes o578 p168)(includes o578 p268)

(waiting o579)
(includes o579 p36)(includes o579 p63)(includes o579 p80)(includes o579 p188)

(waiting o580)
(includes o580 p60)(includes o580 p127)

(waiting o581)
(includes o581 p220)

(waiting o582)
(includes o582 p10)(includes o582 p29)(includes o582 p79)(includes o582 p174)

(waiting o583)
(includes o583 p15)(includes o583 p38)(includes o583 p110)(includes o583 p132)(includes o583 p155)(includes o583 p162)(includes o583 p169)(includes o583 p200)(includes o583 p230)(includes o583 p245)

(waiting o584)
(includes o584 p14)(includes o584 p66)(includes o584 p152)(includes o584 p178)

(waiting o585)
(includes o585 p20)(includes o585 p46)

(waiting o586)
(includes o586 p141)(includes o586 p159)(includes o586 p250)(includes o586 p274)

(waiting o587)
(includes o587 p60)(includes o587 p149)(includes o587 p197)(includes o587 p266)(includes o587 p275)

(waiting o588)
(includes o588 p29)(includes o588 p272)

(waiting o589)
(includes o589 p141)(includes o589 p216)

(waiting o590)
(includes o590 p69)(includes o590 p93)(includes o590 p121)(includes o590 p266)

(waiting o591)
(includes o591 p41)(includes o591 p78)(includes o591 p172)(includes o591 p218)(includes o591 p222)

(waiting o592)
(includes o592 p112)(includes o592 p139)

(waiting o593)
(includes o593 p225)

(waiting o594)
(includes o594 p193)(includes o594 p203)

(waiting o595)
(includes o595 p172)

(waiting o596)
(includes o596 p146)(includes o596 p182)(includes o596 p269)

(waiting o597)
(includes o597 p9)(includes o597 p255)

(waiting o598)
(includes o598 p26)(includes o598 p45)(includes o598 p75)(includes o598 p228)(includes o598 p251)(includes o598 p272)(includes o598 p273)

(waiting o599)
(includes o599 p14)

(waiting o600)
(includes o600 p158)

(waiting o601)
(includes o601 p21)(includes o601 p74)(includes o601 p88)

(waiting o602)
(includes o602 p31)(includes o602 p61)(includes o602 p221)(includes o602 p266)

(waiting o603)
(includes o603 p43)(includes o603 p249)

(waiting o604)
(includes o604 p8)(includes o604 p30)(includes o604 p45)(includes o604 p112)

(waiting o605)
(includes o605 p98)(includes o605 p109)

(waiting o606)
(includes o606 p158)

(waiting o607)
(includes o607 p8)(includes o607 p76)(includes o607 p124)(includes o607 p153)(includes o607 p225)

(waiting o608)
(includes o608 p1)(includes o608 p20)(includes o608 p68)(includes o608 p83)(includes o608 p218)(includes o608 p251)

(waiting o609)
(includes o609 p144)(includes o609 p257)

(waiting o610)
(includes o610 p57)(includes o610 p112)(includes o610 p145)(includes o610 p147)(includes o610 p226)

(waiting o611)
(includes o611 p28)(includes o611 p194)

(waiting o612)
(includes o612 p95)(includes o612 p145)(includes o612 p203)(includes o612 p220)

(waiting o613)
(includes o613 p48)(includes o613 p96)(includes o613 p129)

(waiting o614)
(includes o614 p200)

(waiting o615)
(includes o615 p6)

(waiting o616)
(includes o616 p33)(includes o616 p100)(includes o616 p112)(includes o616 p265)

(waiting o617)
(includes o617 p122)(includes o617 p193)(includes o617 p249)

(waiting o618)
(includes o618 p58)(includes o618 p78)(includes o618 p185)(includes o618 p199)

(waiting o619)
(includes o619 p102)

(waiting o620)
(includes o620 p14)(includes o620 p66)

(waiting o621)
(includes o621 p117)(includes o621 p205)

(waiting o622)
(includes o622 p60)

(waiting o623)
(includes o623 p147)(includes o623 p220)

(waiting o624)
(includes o624 p91)(includes o624 p121)(includes o624 p142)(includes o624 p186)(includes o624 p227)

(waiting o625)
(includes o625 p79)(includes o625 p103)(includes o625 p158)(includes o625 p161)

(waiting o626)
(includes o626 p72)(includes o626 p103)(includes o626 p174)(includes o626 p193)

(waiting o627)
(includes o627 p2)(includes o627 p193)(includes o627 p213)

(waiting o628)
(includes o628 p30)(includes o628 p63)(includes o628 p187)

(waiting o629)
(includes o629 p2)(includes o629 p76)(includes o629 p192)

(waiting o630)
(includes o630 p14)(includes o630 p204)

(waiting o631)
(includes o631 p86)(includes o631 p212)(includes o631 p231)

(waiting o632)
(includes o632 p35)(includes o632 p70)(includes o632 p82)(includes o632 p97)(includes o632 p116)(includes o632 p253)(includes o632 p259)

(waiting o633)
(includes o633 p52)(includes o633 p165)(includes o633 p245)(includes o633 p267)

(waiting o634)
(includes o634 p140)(includes o634 p193)(includes o634 p267)

(waiting o635)
(includes o635 p91)(includes o635 p189)(includes o635 p207)

(waiting o636)
(includes o636 p65)(includes o636 p95)(includes o636 p168)(includes o636 p172)

(waiting o637)
(includes o637 p28)(includes o637 p30)(includes o637 p136)(includes o637 p229)

(waiting o638)
(includes o638 p82)(includes o638 p257)

(waiting o639)
(includes o639 p43)(includes o639 p123)(includes o639 p201)

(waiting o640)
(includes o640 p65)(includes o640 p175)

(waiting o641)
(includes o641 p46)(includes o641 p121)(includes o641 p134)

(waiting o642)
(includes o642 p243)

(waiting o643)
(includes o643 p6)

(waiting o644)
(includes o644 p151)

(waiting o645)
(includes o645 p28)(includes o645 p42)(includes o645 p109)(includes o645 p171)

(waiting o646)
(includes o646 p16)(includes o646 p259)

(waiting o647)
(includes o647 p219)(includes o647 p247)

(waiting o648)
(includes o648 p268)

(waiting o649)
(includes o649 p106)(includes o649 p127)(includes o649 p267)

(waiting o650)
(includes o650 p150)(includes o650 p194)

(waiting o651)
(includes o651 p189)(includes o651 p236)(includes o651 p271)

(waiting o652)
(includes o652 p9)(includes o652 p35)(includes o652 p235)(includes o652 p250)

(waiting o653)
(includes o653 p36)(includes o653 p91)(includes o653 p272)

(waiting o654)
(includes o654 p237)

(waiting o655)
(includes o655 p255)

(waiting o656)
(includes o656 p42)(includes o656 p80)(includes o656 p233)

(waiting o657)
(includes o657 p52)(includes o657 p75)(includes o657 p95)(includes o657 p98)(includes o657 p114)(includes o657 p196)(includes o657 p234)

(waiting o658)
(includes o658 p155)(includes o658 p203)

(waiting o659)
(includes o659 p40)(includes o659 p73)(includes o659 p110)(includes o659 p222)

(waiting o660)
(includes o660 p36)(includes o660 p62)(includes o660 p116)(includes o660 p184)(includes o660 p239)

(waiting o661)
(includes o661 p68)

(waiting o662)
(includes o662 p1)(includes o662 p25)(includes o662 p99)(includes o662 p104)

(waiting o663)
(includes o663 p173)(includes o663 p275)

(waiting o664)
(includes o664 p71)(includes o664 p85)(includes o664 p101)(includes o664 p229)(includes o664 p275)

(waiting o665)
(includes o665 p21)(includes o665 p105)(includes o665 p135)(includes o665 p273)

(waiting o666)
(includes o666 p205)

(waiting o667)
(includes o667 p64)

(waiting o668)
(includes o668 p82)(includes o668 p209)

(waiting o669)
(includes o669 p8)(includes o669 p77)(includes o669 p166)(includes o669 p260)

(waiting o670)
(includes o670 p46)(includes o670 p161)(includes o670 p207)

(waiting o671)
(includes o671 p125)(includes o671 p237)

(waiting o672)
(includes o672 p199)

(waiting o673)
(includes o673 p39)(includes o673 p119)(includes o673 p171)(includes o673 p179)

(waiting o674)
(includes o674 p153)

(waiting o675)
(includes o675 p227)

(waiting o676)
(includes o676 p53)(includes o676 p86)(includes o676 p112)(includes o676 p215)

(waiting o677)
(includes o677 p46)(includes o677 p59)(includes o677 p115)(includes o677 p240)

(waiting o678)
(includes o678 p25)(includes o678 p103)(includes o678 p275)

(waiting o679)
(includes o679 p81)(includes o679 p124)(includes o679 p181)(includes o679 p185)(includes o679 p200)

(waiting o680)
(includes o680 p200)(includes o680 p206)

(waiting o681)
(includes o681 p12)(includes o681 p14)(includes o681 p58)(includes o681 p99)(includes o681 p100)(includes o681 p219)(includes o681 p223)

(waiting o682)
(includes o682 p91)(includes o682 p256)

(waiting o683)
(includes o683 p71)(includes o683 p77)(includes o683 p89)(includes o683 p227)

(waiting o684)
(includes o684 p245)

(waiting o685)
(includes o685 p54)(includes o685 p149)

(waiting o686)
(includes o686 p32)(includes o686 p150)

(waiting o687)
(includes o687 p72)

(waiting o688)
(includes o688 p75)(includes o688 p76)(includes o688 p174)(includes o688 p190)

(waiting o689)
(includes o689 p84)(includes o689 p104)(includes o689 p115)(includes o689 p133)(includes o689 p178)(includes o689 p265)

(waiting o690)
(includes o690 p29)

(waiting o691)
(includes o691 p24)(includes o691 p170)(includes o691 p234)(includes o691 p255)

(waiting o692)
(includes o692 p88)(includes o692 p203)(includes o692 p209)(includes o692 p231)(includes o692 p254)

(waiting o693)
(includes o693 p42)(includes o693 p177)(includes o693 p201)

(waiting o694)
(includes o694 p90)

(waiting o695)
(includes o695 p80)(includes o695 p153)(includes o695 p250)

(waiting o696)
(includes o696 p153)(includes o696 p209)(includes o696 p271)

(waiting o697)
(includes o697 p20)(includes o697 p76)(includes o697 p255)

(waiting o698)
(includes o698 p252)(includes o698 p273)

(waiting o699)
(includes o699 p154)(includes o699 p177)(includes o699 p199)(includes o699 p245)

(waiting o700)
(includes o700 p35)(includes o700 p55)(includes o700 p96)(includes o700 p166)(includes o700 p178)

(waiting o701)
(includes o701 p88)(includes o701 p210)

(waiting o702)
(includes o702 p50)(includes o702 p85)(includes o702 p145)

(waiting o703)
(includes o703 p132)(includes o703 p222)(includes o703 p246)

(waiting o704)
(includes o704 p6)(includes o704 p154)(includes o704 p169)(includes o704 p173)(includes o704 p228)(includes o704 p236)

(waiting o705)
(includes o705 p13)(includes o705 p57)(includes o705 p174)

(waiting o706)
(includes o706 p45)

(waiting o707)
(includes o707 p43)

(waiting o708)
(includes o708 p209)

(waiting o709)
(includes o709 p24)(includes o709 p155)(includes o709 p248)

(waiting o710)
(includes o710 p94)

(waiting o711)
(includes o711 p43)(includes o711 p147)

(waiting o712)
(includes o712 p15)(includes o712 p134)(includes o712 p204)(includes o712 p257)

(waiting o713)
(includes o713 p84)

(waiting o714)
(includes o714 p18)(includes o714 p54)(includes o714 p247)

(waiting o715)
(includes o715 p56)(includes o715 p90)(includes o715 p127)(includes o715 p162)

(waiting o716)
(includes o716 p95)(includes o716 p101)

(waiting o717)
(includes o717 p124)(includes o717 p154)(includes o717 p162)(includes o717 p181)

(waiting o718)
(includes o718 p113)

(waiting o719)
(includes o719 p60)(includes o719 p75)(includes o719 p242)(includes o719 p263)

(waiting o720)
(includes o720 p120)(includes o720 p232)

(waiting o721)
(includes o721 p17)(includes o721 p266)

(waiting o722)
(includes o722 p83)(includes o722 p169)(includes o722 p238)

(waiting o723)
(includes o723 p3)(includes o723 p5)(includes o723 p47)(includes o723 p192)(includes o723 p273)

(waiting o724)
(includes o724 p17)(includes o724 p128)(includes o724 p235)

(waiting o725)
(includes o725 p176)(includes o725 p216)(includes o725 p248)(includes o725 p256)

(waiting o726)
(includes o726 p7)(includes o726 p46)(includes o726 p63)(includes o726 p271)

(waiting o727)
(includes o727 p12)(includes o727 p18)(includes o727 p209)(includes o727 p219)(includes o727 p225)(includes o727 p238)

(waiting o728)
(includes o728 p208)

(waiting o729)
(includes o729 p143)(includes o729 p171)(includes o729 p233)

(waiting o730)
(includes o730 p53)(includes o730 p96)(includes o730 p117)(includes o730 p221)

(waiting o731)
(includes o731 p123)(includes o731 p226)(includes o731 p246)

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

