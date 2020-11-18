(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p17)(includes o1 p20)(includes o1 p59)(includes o1 p86)(includes o1 p130)(includes o1 p178)(includes o1 p257)(includes o1 p274)

(waiting o2)
(includes o2 p3)(includes o2 p38)(includes o2 p116)(includes o2 p117)(includes o2 p144)

(waiting o3)
(includes o3 p9)(includes o3 p114)

(waiting o4)
(includes o4 p14)(includes o4 p83)(includes o4 p93)(includes o4 p225)(includes o4 p227)

(waiting o5)
(includes o5 p1)(includes o5 p20)(includes o5 p27)(includes o5 p28)(includes o5 p35)(includes o5 p146)(includes o5 p181)

(waiting o6)
(includes o6 p10)(includes o6 p47)(includes o6 p59)(includes o6 p84)

(waiting o7)
(includes o7 p5)(includes o7 p36)(includes o7 p66)(includes o7 p68)(includes o7 p75)

(waiting o8)
(includes o8 p4)(includes o8 p6)(includes o8 p19)(includes o8 p26)(includes o8 p30)(includes o8 p45)(includes o8 p156)

(waiting o9)
(includes o9 p31)(includes o9 p47)(includes o9 p50)(includes o9 p179)(includes o9 p195)(includes o9 p196)(includes o9 p230)(includes o9 p270)

(waiting o10)
(includes o10 p15)(includes o10 p36)(includes o10 p38)(includes o10 p115)(includes o10 p125)(includes o10 p170)(includes o10 p184)

(waiting o11)
(includes o11 p16)(includes o11 p33)(includes o11 p34)(includes o11 p63)(includes o11 p68)(includes o11 p83)

(waiting o12)
(includes o12 p9)(includes o12 p48)(includes o12 p56)(includes o12 p117)(includes o12 p137)(includes o12 p142)

(waiting o13)
(includes o13 p4)(includes o13 p6)(includes o13 p20)(includes o13 p24)(includes o13 p49)(includes o13 p55)(includes o13 p58)

(waiting o14)
(includes o14 p50)(includes o14 p220)(includes o14 p257)

(waiting o15)
(includes o15 p4)(includes o15 p13)(includes o15 p54)(includes o15 p170)

(waiting o16)
(includes o16 p27)(includes o16 p59)(includes o16 p119)(includes o16 p172)

(waiting o17)
(includes o17 p28)(includes o17 p36)(includes o17 p124)(includes o17 p136)(includes o17 p187)

(waiting o18)
(includes o18 p9)(includes o18 p11)(includes o18 p17)(includes o18 p25)(includes o18 p33)(includes o18 p48)(includes o18 p52)(includes o18 p58)(includes o18 p74)(includes o18 p164)(includes o18 p259)

(waiting o19)
(includes o19 p2)(includes o19 p15)(includes o19 p41)(includes o19 p69)(includes o19 p78)(includes o19 p80)(includes o19 p163)(includes o19 p226)(includes o19 p242)(includes o19 p249)

(waiting o20)
(includes o20 p1)(includes o20 p52)(includes o20 p72)

(waiting o21)
(includes o21 p8)(includes o21 p18)(includes o21 p38)(includes o21 p56)(includes o21 p162)(includes o21 p222)

(waiting o22)
(includes o22 p28)(includes o22 p39)(includes o22 p45)(includes o22 p104)(includes o22 p240)

(waiting o23)
(includes o23 p57)(includes o23 p58)(includes o23 p61)(includes o23 p166)(includes o23 p226)

(waiting o24)
(includes o24 p19)(includes o24 p35)(includes o24 p39)(includes o24 p40)(includes o24 p42)(includes o24 p66)(includes o24 p83)(includes o24 p206)

(waiting o25)
(includes o25 p31)(includes o25 p43)(includes o25 p72)(includes o25 p100)(includes o25 p181)(includes o25 p187)(includes o25 p231)(includes o25 p250)

(waiting o26)
(includes o26 p28)(includes o26 p51)(includes o26 p65)(includes o26 p135)(includes o26 p237)

(waiting o27)
(includes o27 p13)(includes o27 p14)(includes o27 p20)(includes o27 p25)(includes o27 p45)(includes o27 p48)(includes o27 p73)(includes o27 p85)(includes o27 p157)(includes o27 p225)

(waiting o28)
(includes o28 p8)(includes o28 p11)(includes o28 p12)(includes o28 p31)(includes o28 p34)(includes o28 p68)(includes o28 p78)(includes o28 p87)(includes o28 p99)(includes o28 p152)(includes o28 p177)(includes o28 p244)

(waiting o29)
(includes o29 p3)(includes o29 p20)(includes o29 p32)(includes o29 p46)(includes o29 p69)(includes o29 p231)

(waiting o30)
(includes o30 p1)(includes o30 p22)(includes o30 p32)(includes o30 p49)(includes o30 p50)(includes o30 p53)(includes o30 p67)(includes o30 p90)(includes o30 p172)(includes o30 p240)

(waiting o31)
(includes o31 p22)(includes o31 p26)(includes o31 p37)(includes o31 p56)(includes o31 p69)(includes o31 p155)(includes o31 p162)

(waiting o32)
(includes o32 p2)(includes o32 p14)(includes o32 p24)(includes o32 p29)(includes o32 p43)(includes o32 p45)(includes o32 p58)

(waiting o33)
(includes o33 p11)(includes o33 p19)(includes o33 p36)(includes o33 p68)(includes o33 p70)

(waiting o34)
(includes o34 p5)(includes o34 p15)(includes o34 p19)(includes o34 p36)(includes o34 p37)(includes o34 p42)(includes o34 p50)

(waiting o35)
(includes o35 p26)(includes o35 p45)(includes o35 p48)(includes o35 p50)(includes o35 p51)(includes o35 p53)(includes o35 p73)(includes o35 p95)(includes o35 p209)

(waiting o36)
(includes o36 p10)(includes o36 p16)(includes o36 p20)(includes o36 p33)(includes o36 p47)(includes o36 p60)(includes o36 p71)(includes o36 p79)(includes o36 p118)(includes o36 p125)(includes o36 p165)

(waiting o37)
(includes o37 p7)(includes o37 p15)(includes o37 p30)(includes o37 p46)(includes o37 p61)(includes o37 p99)(includes o37 p103)

(waiting o38)
(includes o38 p35)(includes o38 p42)(includes o38 p53)(includes o38 p248)

(waiting o39)
(includes o39 p3)(includes o39 p13)(includes o39 p20)(includes o39 p22)(includes o39 p35)(includes o39 p41)(includes o39 p65)(includes o39 p84)(includes o39 p111)(includes o39 p229)

(waiting o40)
(includes o40 p11)(includes o40 p27)(includes o40 p38)(includes o40 p39)(includes o40 p47)(includes o40 p62)(includes o40 p67)(includes o40 p68)(includes o40 p76)(includes o40 p85)(includes o40 p118)(includes o40 p186)(includes o40 p204)(includes o40 p224)(includes o40 p243)(includes o40 p255)

(waiting o41)
(includes o41 p25)(includes o41 p34)(includes o41 p35)(includes o41 p94)(includes o41 p122)(includes o41 p181)

(waiting o42)
(includes o42 p27)(includes o42 p30)(includes o42 p43)(includes o42 p69)(includes o42 p74)(includes o42 p90)(includes o42 p96)

(waiting o43)
(includes o43 p5)(includes o43 p6)(includes o43 p16)(includes o43 p37)(includes o43 p42)(includes o43 p218)

(waiting o44)
(includes o44 p9)(includes o44 p28)(includes o44 p59)(includes o44 p67)(includes o44 p83)(includes o44 p102)(includes o44 p167)(includes o44 p223)(includes o44 p265)

(waiting o45)
(includes o45 p1)(includes o45 p23)(includes o45 p24)(includes o45 p45)(includes o45 p53)(includes o45 p85)(includes o45 p129)(includes o45 p209)(includes o45 p263)

(waiting o46)
(includes o46 p5)(includes o46 p21)(includes o46 p22)(includes o46 p67)(includes o46 p79)(includes o46 p97)(includes o46 p132)(includes o46 p154)(includes o46 p223)

(waiting o47)
(includes o47 p25)(includes o47 p53)(includes o47 p62)

(waiting o48)
(includes o48 p13)(includes o48 p37)(includes o48 p40)(includes o48 p51)(includes o48 p78)(includes o48 p85)(includes o48 p178)

(waiting o49)
(includes o49 p42)(includes o49 p80)(includes o49 p229)

(waiting o50)
(includes o50 p15)(includes o50 p80)(includes o50 p94)(includes o50 p190)(includes o50 p274)

(waiting o51)
(includes o51 p5)(includes o51 p13)(includes o51 p68)(includes o51 p71)(includes o51 p73)(includes o51 p76)(includes o51 p87)(includes o51 p90)(includes o51 p98)(includes o51 p122)(includes o51 p123)(includes o51 p129)(includes o51 p189)

(waiting o52)
(includes o52 p15)(includes o52 p19)(includes o52 p73)(includes o52 p75)(includes o52 p122)(includes o52 p190)

(waiting o53)
(includes o53 p7)(includes o53 p9)(includes o53 p26)(includes o53 p66)(includes o53 p81)(includes o53 p106)(includes o53 p118)(includes o53 p130)

(waiting o54)
(includes o54 p46)(includes o54 p59)(includes o54 p105)(includes o54 p115)(includes o54 p123)(includes o54 p139)

(waiting o55)
(includes o55 p28)(includes o55 p67)(includes o55 p119)(includes o55 p139)

(waiting o56)
(includes o56 p4)(includes o56 p45)(includes o56 p47)(includes o56 p52)(includes o56 p72)(includes o56 p77)(includes o56 p94)(includes o56 p137)(includes o56 p152)(includes o56 p156)(includes o56 p160)

(waiting o57)
(includes o57 p58)(includes o57 p66)(includes o57 p70)(includes o57 p74)(includes o57 p75)(includes o57 p115)(includes o57 p259)

(waiting o58)
(includes o58 p18)(includes o58 p37)(includes o58 p38)(includes o58 p60)(includes o58 p62)(includes o58 p80)(includes o58 p89)(includes o58 p108)(includes o58 p112)(includes o58 p242)

(waiting o59)
(includes o59 p5)(includes o59 p6)(includes o59 p8)(includes o59 p57)(includes o59 p81)(includes o59 p94)(includes o59 p114)(includes o59 p156)(includes o59 p249)(includes o59 p275)

(waiting o60)
(includes o60 p8)(includes o60 p9)(includes o60 p26)(includes o60 p31)(includes o60 p39)(includes o60 p42)(includes o60 p56)(includes o60 p65)(includes o60 p76)(includes o60 p102)(includes o60 p109)(includes o60 p110)(includes o60 p115)(includes o60 p116)(includes o60 p125)(includes o60 p141)

(waiting o61)
(includes o61 p40)(includes o61 p46)(includes o61 p49)(includes o61 p54)(includes o61 p69)(includes o61 p115)(includes o61 p220)

(waiting o62)
(includes o62 p2)(includes o62 p21)(includes o62 p24)(includes o62 p32)(includes o62 p59)(includes o62 p66)(includes o62 p72)(includes o62 p77)(includes o62 p100)

(waiting o63)
(includes o63 p22)(includes o63 p24)(includes o63 p53)(includes o63 p76)(includes o63 p103)(includes o63 p140)(includes o63 p211)(includes o63 p241)(includes o63 p261)

(waiting o64)
(includes o64 p10)(includes o64 p32)(includes o64 p36)(includes o64 p58)(includes o64 p62)(includes o64 p70)(includes o64 p80)(includes o64 p83)(includes o64 p120)(includes o64 p136)(includes o64 p202)(includes o64 p228)(includes o64 p268)

(waiting o65)
(includes o65 p39)(includes o65 p68)(includes o65 p70)(includes o65 p87)(includes o65 p115)

(waiting o66)
(includes o66 p34)(includes o66 p43)(includes o66 p59)(includes o66 p62)(includes o66 p79)(includes o66 p83)(includes o66 p158)(includes o66 p192)

(waiting o67)
(includes o67 p25)(includes o67 p55)(includes o67 p61)(includes o67 p90)(includes o67 p91)(includes o67 p158)(includes o67 p210)(includes o67 p244)(includes o67 p269)(includes o67 p271)

(waiting o68)
(includes o68 p11)(includes o68 p32)(includes o68 p53)(includes o68 p69)(includes o68 p91)(includes o68 p128)(includes o68 p273)

(waiting o69)
(includes o69 p24)(includes o69 p27)(includes o69 p39)(includes o69 p78)(includes o69 p98)(includes o69 p104)(includes o69 p144)

(waiting o70)
(includes o70 p5)(includes o70 p28)(includes o70 p80)(includes o70 p98)(includes o70 p118)(includes o70 p121)

(waiting o71)
(includes o71 p31)(includes o71 p54)(includes o71 p55)(includes o71 p71)(includes o71 p76)(includes o71 p95)(includes o71 p102)(includes o71 p144)(includes o71 p152)(includes o71 p225)

(waiting o72)
(includes o72 p71)(includes o72 p75)(includes o72 p99)(includes o72 p100)(includes o72 p111)(includes o72 p113)

(waiting o73)
(includes o73 p36)(includes o73 p40)(includes o73 p77)(includes o73 p80)(includes o73 p112)(includes o73 p117)(includes o73 p231)(includes o73 p268)

(waiting o74)
(includes o74 p4)(includes o74 p25)(includes o74 p50)(includes o74 p58)(includes o74 p61)(includes o74 p76)(includes o74 p141)(includes o74 p164)

(waiting o75)
(includes o75 p5)(includes o75 p73)(includes o75 p89)(includes o75 p95)(includes o75 p106)(includes o75 p138)(includes o75 p141)

(waiting o76)
(includes o76 p18)(includes o76 p155)(includes o76 p259)

(waiting o77)
(includes o77 p1)(includes o77 p45)(includes o77 p63)(includes o77 p71)(includes o77 p129)(includes o77 p140)(includes o77 p146)

(waiting o78)
(includes o78 p27)(includes o78 p46)(includes o78 p78)(includes o78 p120)(includes o78 p149)(includes o78 p186)

(waiting o79)
(includes o79 p42)(includes o79 p52)(includes o79 p63)(includes o79 p65)(includes o79 p97)(includes o79 p102)(includes o79 p108)(includes o79 p140)(includes o79 p168)(includes o79 p183)

(waiting o80)
(includes o80 p7)(includes o80 p58)(includes o80 p66)(includes o80 p68)(includes o80 p88)(includes o80 p92)(includes o80 p133)(includes o80 p270)

(waiting o81)
(includes o81 p26)(includes o81 p99)(includes o81 p100)(includes o81 p161)(includes o81 p234)(includes o81 p236)

(waiting o82)
(includes o82 p45)(includes o82 p50)(includes o82 p57)(includes o82 p122)(includes o82 p133)(includes o82 p153)(includes o82 p210)(includes o82 p248)(includes o82 p268)

(waiting o83)
(includes o83 p58)(includes o83 p86)(includes o83 p116)

(waiting o84)
(includes o84 p23)(includes o84 p45)(includes o84 p51)(includes o84 p103)(includes o84 p111)(includes o84 p149)

(waiting o85)
(includes o85 p45)(includes o85 p51)(includes o85 p54)(includes o85 p56)(includes o85 p61)(includes o85 p63)(includes o85 p71)(includes o85 p73)(includes o85 p88)(includes o85 p93)(includes o85 p102)(includes o85 p105)(includes o85 p221)

(waiting o86)
(includes o86 p27)(includes o86 p45)(includes o86 p50)(includes o86 p57)(includes o86 p65)(includes o86 p75)(includes o86 p101)(includes o86 p109)

(waiting o87)
(includes o87 p70)(includes o87 p100)(includes o87 p103)(includes o87 p118)(includes o87 p202)(includes o87 p260)

(waiting o88)
(includes o88 p6)(includes o88 p34)(includes o88 p40)(includes o88 p48)(includes o88 p50)(includes o88 p102)(includes o88 p106)(includes o88 p120)(includes o88 p141)(includes o88 p241)

(waiting o89)
(includes o89 p55)(includes o89 p108)(includes o89 p168)

(waiting o90)
(includes o90 p16)(includes o90 p19)(includes o90 p90)(includes o90 p93)(includes o90 p99)(includes o90 p101)(includes o90 p111)(includes o90 p113)(includes o90 p114)(includes o90 p133)

(waiting o91)
(includes o91 p15)(includes o91 p23)(includes o91 p47)(includes o91 p55)(includes o91 p70)(includes o91 p71)(includes o91 p74)(includes o91 p78)(includes o91 p110)(includes o91 p112)(includes o91 p114)(includes o91 p119)(includes o91 p129)(includes o91 p226)(includes o91 p264)

(waiting o92)
(includes o92 p57)(includes o92 p122)(includes o92 p149)(includes o92 p232)

(waiting o93)
(includes o93 p30)(includes o93 p34)(includes o93 p46)(includes o93 p66)(includes o93 p85)(includes o93 p102)(includes o93 p104)(includes o93 p131)(includes o93 p132)(includes o93 p143)(includes o93 p184)(includes o93 p253)

(waiting o94)
(includes o94 p17)(includes o94 p41)(includes o94 p42)(includes o94 p56)(includes o94 p63)(includes o94 p66)(includes o94 p83)(includes o94 p84)(includes o94 p94)(includes o94 p95)(includes o94 p129)(includes o94 p158)(includes o94 p180)(includes o94 p216)

(waiting o95)
(includes o95 p76)(includes o95 p128)(includes o95 p153)

(waiting o96)
(includes o96 p15)(includes o96 p72)(includes o96 p73)(includes o96 p85)(includes o96 p112)(includes o96 p118)(includes o96 p120)(includes o96 p156)(includes o96 p163)

(waiting o97)
(includes o97 p39)(includes o97 p46)(includes o97 p64)(includes o97 p107)(includes o97 p134)(includes o97 p144)(includes o97 p157)

(waiting o98)
(includes o98 p12)(includes o98 p43)(includes o98 p57)(includes o98 p105)(includes o98 p107)(includes o98 p163)(includes o98 p241)(includes o98 p254)

(waiting o99)
(includes o99 p84)(includes o99 p96)(includes o99 p107)(includes o99 p128)(includes o99 p223)

(waiting o100)
(includes o100 p60)(includes o100 p69)(includes o100 p83)(includes o100 p97)(includes o100 p103)(includes o100 p115)(includes o100 p125)(includes o100 p134)(includes o100 p151)(includes o100 p160)(includes o100 p218)(includes o100 p228)(includes o100 p246)(includes o100 p251)(includes o100 p265)

(waiting o101)
(includes o101 p54)(includes o101 p74)(includes o101 p84)(includes o101 p104)(includes o101 p112)(includes o101 p114)(includes o101 p127)(includes o101 p143)(includes o101 p144)(includes o101 p156)(includes o101 p166)(includes o101 p219)(includes o101 p244)(includes o101 p252)

(waiting o102)
(includes o102 p18)(includes o102 p55)(includes o102 p75)(includes o102 p116)(includes o102 p120)(includes o102 p146)(includes o102 p151)(includes o102 p262)

(waiting o103)
(includes o103 p4)(includes o103 p31)(includes o103 p50)(includes o103 p59)(includes o103 p69)(includes o103 p72)(includes o103 p91)(includes o103 p101)(includes o103 p112)(includes o103 p234)

(waiting o104)
(includes o104 p76)(includes o104 p86)(includes o104 p87)(includes o104 p112)(includes o104 p124)(includes o104 p129)(includes o104 p136)

(waiting o105)
(includes o105 p6)(includes o105 p10)(includes o105 p20)(includes o105 p53)(includes o105 p56)(includes o105 p79)(includes o105 p82)(includes o105 p88)(includes o105 p138)(includes o105 p160)(includes o105 p164)(includes o105 p195)

(waiting o106)
(includes o106 p29)(includes o106 p52)(includes o106 p80)(includes o106 p101)(includes o106 p110)(includes o106 p117)(includes o106 p133)

(waiting o107)
(includes o107 p87)(includes o107 p90)(includes o107 p111)(includes o107 p116)(includes o107 p143)(includes o107 p158)(includes o107 p185)(includes o107 p213)(includes o107 p214)

(waiting o108)
(includes o108 p32)(includes o108 p61)(includes o108 p64)(includes o108 p90)

(waiting o109)
(includes o109 p52)(includes o109 p74)(includes o109 p92)(includes o109 p102)(includes o109 p114)(includes o109 p232)(includes o109 p238)

(waiting o110)
(includes o110 p35)(includes o110 p39)(includes o110 p45)(includes o110 p63)(includes o110 p87)(includes o110 p93)(includes o110 p97)(includes o110 p178)(includes o110 p179)(includes o110 p185)

(waiting o111)
(includes o111 p15)(includes o111 p48)(includes o111 p64)(includes o111 p126)(includes o111 p127)(includes o111 p148)(includes o111 p251)

(waiting o112)
(includes o112 p1)(includes o112 p70)(includes o112 p95)(includes o112 p102)(includes o112 p126)(includes o112 p183)(includes o112 p188)(includes o112 p226)

(waiting o113)
(includes o113 p62)(includes o113 p69)(includes o113 p74)(includes o113 p89)(includes o113 p110)(includes o113 p122)(includes o113 p125)(includes o113 p164)(includes o113 p178)(includes o113 p214)(includes o113 p241)(includes o113 p249)

(waiting o114)
(includes o114 p58)(includes o114 p72)(includes o114 p121)(includes o114 p183)(includes o114 p212)(includes o114 p244)

(waiting o115)
(includes o115 p17)(includes o115 p37)(includes o115 p88)(includes o115 p103)(includes o115 p115)(includes o115 p118)(includes o115 p162)(includes o115 p172)(includes o115 p231)

(waiting o116)
(includes o116 p52)(includes o116 p56)(includes o116 p62)(includes o116 p75)(includes o116 p80)(includes o116 p93)(includes o116 p133)(includes o116 p156)(includes o116 p157)(includes o116 p182)(includes o116 p196)(includes o116 p215)(includes o116 p241)(includes o116 p246)

(waiting o117)
(includes o117 p28)(includes o117 p67)(includes o117 p72)(includes o117 p117)(includes o117 p129)(includes o117 p145)(includes o117 p148)(includes o117 p151)(includes o117 p162)(includes o117 p240)

(waiting o118)
(includes o118 p68)(includes o118 p69)(includes o118 p74)(includes o118 p75)(includes o118 p132)(includes o118 p135)(includes o118 p176)(includes o118 p225)(includes o118 p244)

(waiting o119)
(includes o119 p99)(includes o119 p103)(includes o119 p110)(includes o119 p115)(includes o119 p134)(includes o119 p142)(includes o119 p206)

(waiting o120)
(includes o120 p54)(includes o120 p63)(includes o120 p82)(includes o120 p92)(includes o120 p108)(includes o120 p122)(includes o120 p133)(includes o120 p141)(includes o120 p151)(includes o120 p250)

(waiting o121)
(includes o121 p65)(includes o121 p96)(includes o121 p103)(includes o121 p107)(includes o121 p108)(includes o121 p112)(includes o121 p152)(includes o121 p157)(includes o121 p178)

(waiting o122)
(includes o122 p124)(includes o122 p149)(includes o122 p181)(includes o122 p184)

(waiting o123)
(includes o123 p74)(includes o123 p105)(includes o123 p107)(includes o123 p112)(includes o123 p123)(includes o123 p127)(includes o123 p136)(includes o123 p144)(includes o123 p232)(includes o123 p265)(includes o123 p268)

(waiting o124)
(includes o124 p12)(includes o124 p59)(includes o124 p70)(includes o124 p94)(includes o124 p98)(includes o124 p125)(includes o124 p175)(includes o124 p203)(includes o124 p207)(includes o124 p230)

(waiting o125)
(includes o125 p24)(includes o125 p48)(includes o125 p97)(includes o125 p104)(includes o125 p169)(includes o125 p170)(includes o125 p184)(includes o125 p187)(includes o125 p194)(includes o125 p237)

(waiting o126)
(includes o126 p6)(includes o126 p64)(includes o126 p102)(includes o126 p134)(includes o126 p168)(includes o126 p229)

(waiting o127)
(includes o127 p73)(includes o127 p86)(includes o127 p121)

(waiting o128)
(includes o128 p93)(includes o128 p122)(includes o128 p131)(includes o128 p145)(includes o128 p156)(includes o128 p162)(includes o128 p189)(includes o128 p253)(includes o128 p267)

(waiting o129)
(includes o129 p82)(includes o129 p96)(includes o129 p116)(includes o129 p122)(includes o129 p133)(includes o129 p141)(includes o129 p178)(includes o129 p205)

(waiting o130)
(includes o130 p45)(includes o130 p78)(includes o130 p93)(includes o130 p114)(includes o130 p141)(includes o130 p144)(includes o130 p154)(includes o130 p171)(includes o130 p172)(includes o130 p194)(includes o130 p250)

(waiting o131)
(includes o131 p48)(includes o131 p74)(includes o131 p104)(includes o131 p114)(includes o131 p132)(includes o131 p135)(includes o131 p143)(includes o131 p149)(includes o131 p165)

(waiting o132)
(includes o132 p3)(includes o132 p59)(includes o132 p102)(includes o132 p119)(includes o132 p124)(includes o132 p134)(includes o132 p149)(includes o132 p161)(includes o132 p165)(includes o132 p166)(includes o132 p180)

(waiting o133)
(includes o133 p7)(includes o133 p73)(includes o133 p87)(includes o133 p95)(includes o133 p106)(includes o133 p107)(includes o133 p115)(includes o133 p132)(includes o133 p141)(includes o133 p160)(includes o133 p240)

(waiting o134)
(includes o134 p85)(includes o134 p97)(includes o134 p104)(includes o134 p111)(includes o134 p139)(includes o134 p149)(includes o134 p157)(includes o134 p184)(includes o134 p187)(includes o134 p254)

(waiting o135)
(includes o135 p82)(includes o135 p165)(includes o135 p178)(includes o135 p183)(includes o135 p235)(includes o135 p266)

(waiting o136)
(includes o136 p68)(includes o136 p105)(includes o136 p121)(includes o136 p130)(includes o136 p141)(includes o136 p144)(includes o136 p145)(includes o136 p153)(includes o136 p164)(includes o136 p170)(includes o136 p197)

(waiting o137)
(includes o137 p71)(includes o137 p88)(includes o137 p90)(includes o137 p96)(includes o137 p128)(includes o137 p149)(includes o137 p188)(includes o137 p205)(includes o137 p234)

(waiting o138)
(includes o138 p97)(includes o138 p98)(includes o138 p100)(includes o138 p127)(includes o138 p138)(includes o138 p153)(includes o138 p154)(includes o138 p162)(includes o138 p167)(includes o138 p177)

(waiting o139)
(includes o139 p33)(includes o139 p40)(includes o139 p58)(includes o139 p89)(includes o139 p115)(includes o139 p121)(includes o139 p133)(includes o139 p141)

(waiting o140)
(includes o140 p45)(includes o140 p55)(includes o140 p70)(includes o140 p77)(includes o140 p95)(includes o140 p138)(includes o140 p146)(includes o140 p157)(includes o140 p169)(includes o140 p211)(includes o140 p221)

(waiting o141)
(includes o141 p7)(includes o141 p30)(includes o141 p55)(includes o141 p78)(includes o141 p137)(includes o141 p149)(includes o141 p155)(includes o141 p223)(includes o141 p248)(includes o141 p267)

(waiting o142)
(includes o142 p106)(includes o142 p112)(includes o142 p118)(includes o142 p123)(includes o142 p145)(includes o142 p155)(includes o142 p162)(includes o142 p167)(includes o142 p186)(includes o142 p266)

(waiting o143)
(includes o143 p102)(includes o143 p128)(includes o143 p135)(includes o143 p141)(includes o143 p168)(includes o143 p211)(includes o143 p226)(includes o143 p238)(includes o143 p242)

(waiting o144)
(includes o144 p4)(includes o144 p36)(includes o144 p211)(includes o144 p269)

(waiting o145)
(includes o145 p47)(includes o145 p136)(includes o145 p152)(includes o145 p154)(includes o145 p171)(includes o145 p222)

(waiting o146)
(includes o146 p79)(includes o146 p92)(includes o146 p100)(includes o146 p101)(includes o146 p115)(includes o146 p134)(includes o146 p138)(includes o146 p166)(includes o146 p167)(includes o146 p201)

(waiting o147)
(includes o147 p5)(includes o147 p137)(includes o147 p138)(includes o147 p143)(includes o147 p170)(includes o147 p171)(includes o147 p210)(includes o147 p220)(includes o147 p269)

(waiting o148)
(includes o148 p17)(includes o148 p79)(includes o148 p104)(includes o148 p108)(includes o148 p121)(includes o148 p122)(includes o148 p123)(includes o148 p135)(includes o148 p138)(includes o148 p145)(includes o148 p153)(includes o148 p161)(includes o148 p181)(includes o148 p203)(includes o148 p210)(includes o148 p229)

(waiting o149)
(includes o149 p40)(includes o149 p56)(includes o149 p70)(includes o149 p98)(includes o149 p100)(includes o149 p113)(includes o149 p127)(includes o149 p131)(includes o149 p150)(includes o149 p152)(includes o149 p176)(includes o149 p183)(includes o149 p185)(includes o149 p212)

(waiting o150)
(includes o150 p77)(includes o150 p145)(includes o150 p188)(includes o150 p195)(includes o150 p201)(includes o150 p206)(includes o150 p232)

(waiting o151)
(includes o151 p103)(includes o151 p132)(includes o151 p165)(includes o151 p181)(includes o151 p194)

(waiting o152)
(includes o152 p42)(includes o152 p111)(includes o152 p130)(includes o152 p150)(includes o152 p236)(includes o152 p270)

(waiting o153)
(includes o153 p84)(includes o153 p86)(includes o153 p119)(includes o153 p121)(includes o153 p134)(includes o153 p145)(includes o153 p173)(includes o153 p184)(includes o153 p187)(includes o153 p192)(includes o153 p194)

(waiting o154)
(includes o154 p45)(includes o154 p46)(includes o154 p73)(includes o154 p108)(includes o154 p125)(includes o154 p162)(includes o154 p178)(includes o154 p200)

(waiting o155)
(includes o155 p41)(includes o155 p128)(includes o155 p137)(includes o155 p158)(includes o155 p167)(includes o155 p183)(includes o155 p185)(includes o155 p186)(includes o155 p190)(includes o155 p210)

(waiting o156)
(includes o156 p125)(includes o156 p141)(includes o156 p163)(includes o156 p168)(includes o156 p170)(includes o156 p173)(includes o156 p193)(includes o156 p208)

(waiting o157)
(includes o157 p85)(includes o157 p119)(includes o157 p124)(includes o157 p133)(includes o157 p154)(includes o157 p155)(includes o157 p157)(includes o157 p162)(includes o157 p202)

(waiting o158)
(includes o158 p89)(includes o158 p107)(includes o158 p116)(includes o158 p133)(includes o158 p188)(includes o158 p213)(includes o158 p259)

(waiting o159)
(includes o159 p103)(includes o159 p108)(includes o159 p146)(includes o159 p170)(includes o159 p171)(includes o159 p179)(includes o159 p239)

(waiting o160)
(includes o160 p73)(includes o160 p103)(includes o160 p107)(includes o160 p116)(includes o160 p129)(includes o160 p136)(includes o160 p166)(includes o160 p177)(includes o160 p253)(includes o160 p258)

(waiting o161)
(includes o161 p133)(includes o161 p136)(includes o161 p140)(includes o161 p147)(includes o161 p152)(includes o161 p157)(includes o161 p168)(includes o161 p172)

(waiting o162)
(includes o162 p105)(includes o162 p140)(includes o162 p149)(includes o162 p163)(includes o162 p175)(includes o162 p178)(includes o162 p182)(includes o162 p186)(includes o162 p194)(includes o162 p202)(includes o162 p213)(includes o162 p260)

(waiting o163)
(includes o163 p96)(includes o163 p130)(includes o163 p157)(includes o163 p161)(includes o163 p165)(includes o163 p182)(includes o163 p203)(includes o163 p264)

(waiting o164)
(includes o164 p5)(includes o164 p88)(includes o164 p95)(includes o164 p109)(includes o164 p145)(includes o164 p154)(includes o164 p164)(includes o164 p216)

(waiting o165)
(includes o165 p28)(includes o165 p56)(includes o165 p70)(includes o165 p96)(includes o165 p130)(includes o165 p142)(includes o165 p167)(includes o165 p174)(includes o165 p223)

(waiting o166)
(includes o166 p85)(includes o166 p183)(includes o166 p193)

(waiting o167)
(includes o167 p103)(includes o167 p123)(includes o167 p135)(includes o167 p173)(includes o167 p179)(includes o167 p197)

(waiting o168)
(includes o168 p113)(includes o168 p120)(includes o168 p123)(includes o168 p154)(includes o168 p161)(includes o168 p228)(includes o168 p238)(includes o168 p254)

(waiting o169)
(includes o169 p106)(includes o169 p119)(includes o169 p179)(includes o169 p198)

(waiting o170)
(includes o170 p117)(includes o170 p135)(includes o170 p138)(includes o170 p177)(includes o170 p210)

(waiting o171)
(includes o171 p119)(includes o171 p147)(includes o171 p157)(includes o171 p166)(includes o171 p168)(includes o171 p216)(includes o171 p226)(includes o171 p238)(includes o171 p239)(includes o171 p242)

(waiting o172)
(includes o172 p2)(includes o172 p25)(includes o172 p37)(includes o172 p71)(includes o172 p170)(includes o172 p178)(includes o172 p181)(includes o172 p210)(includes o172 p212)(includes o172 p236)(includes o172 p247)

(waiting o173)
(includes o173 p16)(includes o173 p93)(includes o173 p96)(includes o173 p97)(includes o173 p165)(includes o173 p169)(includes o173 p202)(includes o173 p216)

(waiting o174)
(includes o174 p27)(includes o174 p85)(includes o174 p99)(includes o174 p111)(includes o174 p117)(includes o174 p144)(includes o174 p170)(includes o174 p188)(includes o174 p189)(includes o174 p219)(includes o174 p227)(includes o174 p254)(includes o174 p264)

(waiting o175)
(includes o175 p1)(includes o175 p110)(includes o175 p151)(includes o175 p154)(includes o175 p162)(includes o175 p183)(includes o175 p199)(includes o175 p213)

(waiting o176)
(includes o176 p51)(includes o176 p123)(includes o176 p143)(includes o176 p149)(includes o176 p171)(includes o176 p176)(includes o176 p177)(includes o176 p196)(includes o176 p205)(includes o176 p227)(includes o176 p262)

(waiting o177)
(includes o177 p20)(includes o177 p129)(includes o177 p183)(includes o177 p215)

(waiting o178)
(includes o178 p107)(includes o178 p128)(includes o178 p144)(includes o178 p269)

(waiting o179)
(includes o179 p99)(includes o179 p113)(includes o179 p148)(includes o179 p159)(includes o179 p229)(includes o179 p252)

(waiting o180)
(includes o180 p102)(includes o180 p110)(includes o180 p131)(includes o180 p170)(includes o180 p179)(includes o180 p200)(includes o180 p223)(includes o180 p242)(includes o180 p251)(includes o180 p259)

(waiting o181)
(includes o181 p49)(includes o181 p157)(includes o181 p159)(includes o181 p162)(includes o181 p174)

(waiting o182)
(includes o182 p59)(includes o182 p60)(includes o182 p129)(includes o182 p151)(includes o182 p164)(includes o182 p177)(includes o182 p180)(includes o182 p200)(includes o182 p201)(includes o182 p206)(includes o182 p243)

(waiting o183)
(includes o183 p142)(includes o183 p160)(includes o183 p168)(includes o183 p189)(includes o183 p193)(includes o183 p194)(includes o183 p203)(includes o183 p212)(includes o183 p219)(includes o183 p225)(includes o183 p253)

(waiting o184)
(includes o184 p42)(includes o184 p112)(includes o184 p143)(includes o184 p151)(includes o184 p162)(includes o184 p186)(includes o184 p216)(includes o184 p217)(includes o184 p219)(includes o184 p223)(includes o184 p231)(includes o184 p235)

(waiting o185)
(includes o185 p90)(includes o185 p188)(includes o185 p197)(includes o185 p202)(includes o185 p213)(includes o185 p217)(includes o185 p230)(includes o185 p231)(includes o185 p236)(includes o185 p262)

(waiting o186)
(includes o186 p15)(includes o186 p140)(includes o186 p161)(includes o186 p172)(includes o186 p183)(includes o186 p209)(includes o186 p213)

(waiting o187)
(includes o187 p57)(includes o187 p68)(includes o187 p81)(includes o187 p86)(includes o187 p96)(includes o187 p120)(includes o187 p137)(includes o187 p149)(includes o187 p159)(includes o187 p170)(includes o187 p190)(includes o187 p206)(includes o187 p218)

(waiting o188)
(includes o188 p6)(includes o188 p132)(includes o188 p135)(includes o188 p188)(includes o188 p197)(includes o188 p203)(includes o188 p263)

(waiting o189)
(includes o189 p12)(includes o189 p87)(includes o189 p137)(includes o189 p142)(includes o189 p154)(includes o189 p158)(includes o189 p175)(includes o189 p176)(includes o189 p195)(includes o189 p223)(includes o189 p229)

(waiting o190)
(includes o190 p34)(includes o190 p69)(includes o190 p190)(includes o190 p200)(includes o190 p201)(includes o190 p238)

(waiting o191)
(includes o191 p138)(includes o191 p151)(includes o191 p175)(includes o191 p190)(includes o191 p200)(includes o191 p234)

(waiting o192)
(includes o192 p155)(includes o192 p192)(includes o192 p207)(includes o192 p216)(includes o192 p251)(includes o192 p265)

(waiting o193)
(includes o193 p186)

(waiting o194)
(includes o194 p40)(includes o194 p105)(includes o194 p138)(includes o194 p145)(includes o194 p191)(includes o194 p211)(includes o194 p274)

(waiting o195)
(includes o195 p158)(includes o195 p180)(includes o195 p181)(includes o195 p183)(includes o195 p194)(includes o195 p197)(includes o195 p208)(includes o195 p237)(includes o195 p259)

(waiting o196)
(includes o196 p71)(includes o196 p136)(includes o196 p192)(includes o196 p193)(includes o196 p200)(includes o196 p212)(includes o196 p215)(includes o196 p216)(includes o196 p249)

(waiting o197)
(includes o197 p49)(includes o197 p146)(includes o197 p155)(includes o197 p159)(includes o197 p172)(includes o197 p255)(includes o197 p263)(includes o197 p275)

(waiting o198)
(includes o198 p33)(includes o198 p138)(includes o198 p168)(includes o198 p175)(includes o198 p217)(includes o198 p228)(includes o198 p241)(includes o198 p261)

(waiting o199)
(includes o199 p11)(includes o199 p78)(includes o199 p161)(includes o199 p164)(includes o199 p170)(includes o199 p222)(includes o199 p226)(includes o199 p243)

(waiting o200)
(includes o200 p28)(includes o200 p71)(includes o200 p103)(includes o200 p108)(includes o200 p115)(includes o200 p163)(includes o200 p191)(includes o200 p208)(includes o200 p226)(includes o200 p263)

(waiting o201)
(includes o201 p106)(includes o201 p165)(includes o201 p166)(includes o201 p176)(includes o201 p177)(includes o201 p182)(includes o201 p191)(includes o201 p196)(includes o201 p199)(includes o201 p210)(includes o201 p211)(includes o201 p225)(includes o201 p227)(includes o201 p243)(includes o201 p259)

(waiting o202)
(includes o202 p39)(includes o202 p48)(includes o202 p154)(includes o202 p157)(includes o202 p176)

(waiting o203)
(includes o203 p100)(includes o203 p121)(includes o203 p133)(includes o203 p190)(includes o203 p192)(includes o203 p202)(includes o203 p227)(includes o203 p240)(includes o203 p242)(includes o203 p267)

(waiting o204)
(includes o204 p11)(includes o204 p92)(includes o204 p163)(includes o204 p195)(includes o204 p211)

(waiting o205)
(includes o205 p140)(includes o205 p160)(includes o205 p184)(includes o205 p185)(includes o205 p188)(includes o205 p203)(includes o205 p212)(includes o205 p228)(includes o205 p232)(includes o205 p236)(includes o205 p247)

(waiting o206)
(includes o206 p127)(includes o206 p201)(includes o206 p217)(includes o206 p259)(includes o206 p265)

(waiting o207)
(includes o207 p54)(includes o207 p59)(includes o207 p140)(includes o207 p142)(includes o207 p181)(includes o207 p183)(includes o207 p230)(includes o207 p234)(includes o207 p239)

(waiting o208)
(includes o208 p82)(includes o208 p151)(includes o208 p166)(includes o208 p171)(includes o208 p174)(includes o208 p200)(includes o208 p205)(includes o208 p217)(includes o208 p250)

(waiting o209)
(includes o209 p19)(includes o209 p133)(includes o209 p156)(includes o209 p160)(includes o209 p187)(includes o209 p189)(includes o209 p193)(includes o209 p208)

(waiting o210)
(includes o210 p93)(includes o210 p219)(includes o210 p237)

(waiting o211)
(includes o211 p141)(includes o211 p150)(includes o211 p151)(includes o211 p153)(includes o211 p166)(includes o211 p179)(includes o211 p203)(includes o211 p213)(includes o211 p253)(includes o211 p256)(includes o211 p259)

(waiting o212)
(includes o212 p46)(includes o212 p53)(includes o212 p163)(includes o212 p222)(includes o212 p225)

(waiting o213)
(includes o213 p51)(includes o213 p184)(includes o213 p190)(includes o213 p195)(includes o213 p245)(includes o213 p249)(includes o213 p271)

(waiting o214)
(includes o214 p130)(includes o214 p148)(includes o214 p161)(includes o214 p183)(includes o214 p185)(includes o214 p202)(includes o214 p221)(includes o214 p223)(includes o214 p233)(includes o214 p237)(includes o214 p249)

(waiting o215)
(includes o215 p83)(includes o215 p129)(includes o215 p169)(includes o215 p189)(includes o215 p231)(includes o215 p243)(includes o215 p247)(includes o215 p262)(includes o215 p263)

(waiting o216)
(includes o216 p95)(includes o216 p167)(includes o216 p195)(includes o216 p244)(includes o216 p246)(includes o216 p253)(includes o216 p265)

(waiting o217)
(includes o217 p33)(includes o217 p231)(includes o217 p237)(includes o217 p244)(includes o217 p249)(includes o217 p251)

(waiting o218)
(includes o218 p61)(includes o218 p97)(includes o218 p131)(includes o218 p187)(includes o218 p230)

(waiting o219)
(includes o219 p73)(includes o219 p93)(includes o219 p159)(includes o219 p162)(includes o219 p170)(includes o219 p188)(includes o219 p194)(includes o219 p230)(includes o219 p237)(includes o219 p253)

(waiting o220)
(includes o220 p1)(includes o220 p39)(includes o220 p194)(includes o220 p216)(includes o220 p225)(includes o220 p229)(includes o220 p237)(includes o220 p241)(includes o220 p242)(includes o220 p244)(includes o220 p261)(includes o220 p262)(includes o220 p266)

(waiting o221)
(includes o221 p59)(includes o221 p146)(includes o221 p160)(includes o221 p169)(includes o221 p210)(includes o221 p220)(includes o221 p233)(includes o221 p241)

(waiting o222)
(includes o222 p9)(includes o222 p50)(includes o222 p189)(includes o222 p199)(includes o222 p209)(includes o222 p214)(includes o222 p254)

(waiting o223)
(includes o223 p1)(includes o223 p5)(includes o223 p93)(includes o223 p137)(includes o223 p150)(includes o223 p178)(includes o223 p208)(includes o223 p216)(includes o223 p257)(includes o223 p263)(includes o223 p272)

(waiting o224)
(includes o224 p13)(includes o224 p38)(includes o224 p67)(includes o224 p171)(includes o224 p189)(includes o224 p191)(includes o224 p269)

(waiting o225)
(includes o225 p167)(includes o225 p201)(includes o225 p209)(includes o225 p270)(includes o225 p274)

(waiting o226)
(includes o226 p29)(includes o226 p34)(includes o226 p110)(includes o226 p120)(includes o226 p181)(includes o226 p196)(includes o226 p227)(includes o226 p233)(includes o226 p259)

(waiting o227)
(includes o227 p10)(includes o227 p137)(includes o227 p161)(includes o227 p194)(includes o227 p210)(includes o227 p215)(includes o227 p237)

(waiting o228)
(includes o228 p150)(includes o228 p166)(includes o228 p210)(includes o228 p232)

(waiting o229)
(includes o229 p28)(includes o229 p72)(includes o229 p131)(includes o229 p141)(includes o229 p184)(includes o229 p195)(includes o229 p196)(includes o229 p212)(includes o229 p231)(includes o229 p251)(includes o229 p268)

(waiting o230)
(includes o230 p37)(includes o230 p156)(includes o230 p187)(includes o230 p206)(includes o230 p223)(includes o230 p225)(includes o230 p268)

(waiting o231)
(includes o231 p195)(includes o231 p208)(includes o231 p216)(includes o231 p258)(includes o231 p270)

(waiting o232)
(includes o232 p175)(includes o232 p182)(includes o232 p207)(includes o232 p211)(includes o232 p233)(includes o232 p264)

(waiting o233)
(includes o233 p7)(includes o233 p57)(includes o233 p88)(includes o233 p195)(includes o233 p210)(includes o233 p214)(includes o233 p215)(includes o233 p216)(includes o233 p225)(includes o233 p241)(includes o233 p265)(includes o233 p266)

(waiting o234)
(includes o234 p71)(includes o234 p175)(includes o234 p208)(includes o234 p217)(includes o234 p244)(includes o234 p253)

(waiting o235)
(includes o235 p212)(includes o235 p227)(includes o235 p239)(includes o235 p253)(includes o235 p264)

(waiting o236)
(includes o236 p232)(includes o236 p233)(includes o236 p236)

(waiting o237)
(includes o237 p110)(includes o237 p157)(includes o237 p161)(includes o237 p219)(includes o237 p233)(includes o237 p238)(includes o237 p273)

(waiting o238)
(includes o238 p171)(includes o238 p183)(includes o238 p202)(includes o238 p234)(includes o238 p241)(includes o238 p253)(includes o238 p261)(includes o238 p267)(includes o238 p270)

(waiting o239)
(includes o239 p110)(includes o239 p166)(includes o239 p194)(includes o239 p214)(includes o239 p220)(includes o239 p242)(includes o239 p253)(includes o239 p264)

(waiting o240)
(includes o240 p73)(includes o240 p142)(includes o240 p154)(includes o240 p210)(includes o240 p223)(includes o240 p231)(includes o240 p232)(includes o240 p263)

(waiting o241)
(includes o241 p28)(includes o241 p112)(includes o241 p190)(includes o241 p194)(includes o241 p205)(includes o241 p229)(includes o241 p261)(includes o241 p262)

(waiting o242)
(includes o242 p18)(includes o242 p133)(includes o242 p189)(includes o242 p204)(includes o242 p208)(includes o242 p220)(includes o242 p221)(includes o242 p248)

(waiting o243)
(includes o243 p26)(includes o243 p88)(includes o243 p126)(includes o243 p157)(includes o243 p176)(includes o243 p241)(includes o243 p268)

(waiting o244)
(includes o244 p160)(includes o244 p166)(includes o244 p193)(includes o244 p204)(includes o244 p217)(includes o244 p222)(includes o244 p250)(includes o244 p254)

(waiting o245)
(includes o245 p130)(includes o245 p178)(includes o245 p190)(includes o245 p208)(includes o245 p223)(includes o245 p232)(includes o245 p235)(includes o245 p261)

(waiting o246)
(includes o246 p81)(includes o246 p212)(includes o246 p228)(includes o246 p269)

(waiting o247)
(includes o247 p85)

(waiting o248)
(includes o248 p184)(includes o248 p217)(includes o248 p232)(includes o248 p256)(includes o248 p266)(includes o248 p274)

(waiting o249)
(includes o249 p150)(includes o249 p172)(includes o249 p221)(includes o249 p260)

(waiting o250)
(includes o250 p65)(includes o250 p206)(includes o250 p224)(includes o250 p227)(includes o250 p242)(includes o250 p271)

(waiting o251)
(includes o251 p46)(includes o251 p132)(includes o251 p203)(includes o251 p235)(includes o251 p238)(includes o251 p248)

(waiting o252)
(includes o252 p68)(includes o252 p180)(includes o252 p202)(includes o252 p207)(includes o252 p208)(includes o252 p211)(includes o252 p249)

(waiting o253)
(includes o253 p90)(includes o253 p206)(includes o253 p227)(includes o253 p238)(includes o253 p241)(includes o253 p242)

(waiting o254)
(includes o254 p11)(includes o254 p155)(includes o254 p193)(includes o254 p220)(includes o254 p227)(includes o254 p240)

(waiting o255)
(includes o255 p55)(includes o255 p130)(includes o255 p186)(includes o255 p196)(includes o255 p201)(includes o255 p203)(includes o255 p239)(includes o255 p244)(includes o255 p251)

(waiting o256)
(includes o256 p237)(includes o256 p251)

(waiting o257)
(includes o257 p141)(includes o257 p190)(includes o257 p233)

(waiting o258)
(includes o258 p39)(includes o258 p178)(includes o258 p206)(includes o258 p223)(includes o258 p236)(includes o258 p243)(includes o258 p270)

(waiting o259)
(includes o259 p118)(includes o259 p203)(includes o259 p224)(includes o259 p225)(includes o259 p228)(includes o259 p242)(includes o259 p265)(includes o259 p267)

(waiting o260)
(includes o260 p34)(includes o260 p98)(includes o260 p111)(includes o260 p210)(includes o260 p220)(includes o260 p264)

(waiting o261)
(includes o261 p92)(includes o261 p214)(includes o261 p223)(includes o261 p233)(includes o261 p236)(includes o261 p246)(includes o261 p260)

(waiting o262)
(includes o262 p58)(includes o262 p253)(includes o262 p255)(includes o262 p275)

(waiting o263)
(includes o263 p75)(includes o263 p134)(includes o263 p205)(includes o263 p245)(includes o263 p260)(includes o263 p263)

(waiting o264)
(includes o264 p209)(includes o264 p273)

(waiting o265)
(includes o265 p202)(includes o265 p219)(includes o265 p267)

(waiting o266)
(includes o266 p129)(includes o266 p194)(includes o266 p201)(includes o266 p268)

(waiting o267)
(includes o267 p13)(includes o267 p45)(includes o267 p121)(includes o267 p143)(includes o267 p186)(includes o267 p229)(includes o267 p233)(includes o267 p236)(includes o267 p263)

(waiting o268)
(includes o268 p28)(includes o268 p137)(includes o268 p157)(includes o268 p166)(includes o268 p219)(includes o268 p230)(includes o268 p236)(includes o268 p240)(includes o268 p246)(includes o268 p248)(includes o268 p249)(includes o268 p250)

(waiting o269)
(includes o269 p17)(includes o269 p49)(includes o269 p180)(includes o269 p204)(includes o269 p207)(includes o269 p208)(includes o269 p215)(includes o269 p236)(includes o269 p266)(includes o269 p272)(includes o269 p274)

(waiting o270)
(includes o270 p100)(includes o270 p134)(includes o270 p224)(includes o270 p246)(includes o270 p267)

(waiting o271)
(includes o271 p107)(includes o271 p154)(includes o271 p185)(includes o271 p235)(includes o271 p245)(includes o271 p274)

(waiting o272)
(includes o272 p178)(includes o272 p215)(includes o272 p216)(includes o272 p261)(includes o272 p269)(includes o272 p273)

(waiting o273)
(includes o273 p29)(includes o273 p134)(includes o273 p179)(includes o273 p239)

(waiting o274)
(includes o274 p171)(includes o274 p217)(includes o274 p233)(includes o274 p244)(includes o274 p275)

(waiting o275)
(includes o275 p50)(includes o275 p194)(includes o275 p238)(includes o275 p249)

(waiting o276)
(includes o276 p6)(includes o276 p54)(includes o276 p123)(includes o276 p127)(includes o276 p217)(includes o276 p227)(includes o276 p240)(includes o276 p257)(includes o276 p269)

(waiting o277)
(includes o277 p12)(includes o277 p76)(includes o277 p173)(includes o277 p248)(includes o277 p267)

(waiting o278)
(includes o278 p5)(includes o278 p69)(includes o278 p80)(includes o278 p158)(includes o278 p183)(includes o278 p218)(includes o278 p228)(includes o278 p251)(includes o278 p263)(includes o278 p273)

(waiting o279)
(includes o279 p77)(includes o279 p199)(includes o279 p209)

(waiting o280)
(includes o280 p50)(includes o280 p197)(includes o280 p221)(includes o280 p256)

(waiting o281)
(includes o281 p10)(includes o281 p21)(includes o281 p219)(includes o281 p236)(includes o281 p263)(includes o281 p265)

(waiting o282)
(includes o282 p71)(includes o282 p134)(includes o282 p153)(includes o282 p255)(includes o282 p272)

(waiting o283)
(includes o283 p81)(includes o283 p138)(includes o283 p234)(includes o283 p242)(includes o283 p243)

(waiting o284)
(includes o284 p15)(includes o284 p159)(includes o284 p173)(includes o284 p233)(includes o284 p235)(includes o284 p238)(includes o284 p257)(includes o284 p263)(includes o284 p271)(includes o284 p274)

(waiting o285)
(includes o285 p64)(includes o285 p236)(includes o285 p248)

(waiting o286)
(includes o286 p44)(includes o286 p110)(includes o286 p175)(includes o286 p227)(includes o286 p246)(includes o286 p252)(includes o286 p259)

(waiting o287)
(includes o287 p233)(includes o287 p242)(includes o287 p247)

(waiting o288)
(includes o288 p163)(includes o288 p193)(includes o288 p218)(includes o288 p235)(includes o288 p249)

(waiting o289)
(includes o289 p28)(includes o289 p67)(includes o289 p104)(includes o289 p185)

(waiting o290)
(includes o290 p75)(includes o290 p152)(includes o290 p164)(includes o290 p213)(includes o290 p228)(includes o290 p244)(includes o290 p247)(includes o290 p254)

(waiting o291)
(includes o291 p9)(includes o291 p31)(includes o291 p171)(includes o291 p174)(includes o291 p216)(includes o291 p218)(includes o291 p231)

(waiting o292)
(includes o292 p10)(includes o292 p32)(includes o292 p94)(includes o292 p105)(includes o292 p269)(includes o292 p271)

(waiting o293)
(includes o293 p25)(includes o293 p44)(includes o293 p50)(includes o293 p204)(includes o293 p226)(includes o293 p241)(includes o293 p246)(includes o293 p253)(includes o293 p274)

(waiting o294)
(includes o294 p130)(includes o294 p267)

(waiting o295)
(includes o295 p41)(includes o295 p45)(includes o295 p55)(includes o295 p217)(includes o295 p228)(includes o295 p261)(includes o295 p272)

(waiting o296)
(includes o296 p94)(includes o296 p259)(includes o296 p261)(includes o296 p262)(includes o296 p264)(includes o296 p265)(includes o296 p271)

(waiting o297)
(includes o297 p52)(includes o297 p96)(includes o297 p126)(includes o297 p188)(includes o297 p246)(includes o297 p259)(includes o297 p274)

(waiting o298)
(includes o298 p120)(includes o298 p232)(includes o298 p252)(includes o298 p266)

(waiting o299)
(includes o299 p26)(includes o299 p32)(includes o299 p103)(includes o299 p241)(includes o299 p249)

(waiting o300)
(includes o300 p26)(includes o300 p46)(includes o300 p252)(includes o300 p257)

(waiting o301)
(includes o301 p231)(includes o301 p255)

(waiting o302)
(includes o302 p93)

(waiting o303)
(includes o303 p14)

(waiting o304)
(includes o304 p134)(includes o304 p167)(includes o304 p185)

(waiting o305)
(includes o305 p127)(includes o305 p231)(includes o305 p244)(includes o305 p275)

(waiting o306)
(includes o306 p38)(includes o306 p77)(includes o306 p118)(includes o306 p142)(includes o306 p211)(includes o306 p258)(includes o306 p274)

(waiting o307)
(includes o307 p22)(includes o307 p112)(includes o307 p232)(includes o307 p246)

(waiting o308)
(includes o308 p40)(includes o308 p264)(includes o308 p275)

(waiting o309)
(includes o309 p4)(includes o309 p156)(includes o309 p270)

(waiting o310)
(includes o310 p81)(includes o310 p160)(includes o310 p164)

(waiting o311)
(includes o311 p12)(includes o311 p30)(includes o311 p41)(includes o311 p98)(includes o311 p273)

(waiting o312)
(includes o312 p5)(includes o312 p84)(includes o312 p187)

(waiting o313)
(includes o313 p154)(includes o313 p241)(includes o313 p259)

(waiting o314)
(includes o314 p86)(includes o314 p150)(includes o314 p229)(includes o314 p261)(includes o314 p274)

(waiting o315)
(includes o315 p217)(includes o315 p224)(includes o315 p232)

(waiting o316)
(includes o316 p105)(includes o316 p267)

(waiting o317)
(includes o317 p9)(includes o317 p73)(includes o317 p244)(includes o317 p253)(includes o317 p265)

(waiting o318)
(includes o318 p11)(includes o318 p178)

(waiting o319)
(includes o319 p67)

(waiting o320)
(includes o320 p74)(includes o320 p149)

(waiting o321)
(includes o321 p43)(includes o321 p97)(includes o321 p182)(includes o321 p211)(includes o321 p240)(includes o321 p267)

(waiting o322)
(includes o322 p207)(includes o322 p269)

(waiting o323)
(includes o323 p101)(includes o323 p137)(includes o323 p238)

(waiting o324)
(includes o324 p130)(includes o324 p173)

(waiting o325)
(includes o325 p249)

(waiting o326)
(includes o326 p57)(includes o326 p134)(includes o326 p144)(includes o326 p268)

(waiting o327)
(includes o327 p49)(includes o327 p70)(includes o327 p156)(includes o327 p202)

(waiting o328)
(includes o328 p11)(includes o328 p70)(includes o328 p121)(includes o328 p201)(includes o328 p219)(includes o328 p223)(includes o328 p254)(includes o328 p259)

(waiting o329)
(includes o329 p16)(includes o329 p27)(includes o329 p34)(includes o329 p70)(includes o329 p126)(includes o329 p258)

(waiting o330)
(includes o330 p208)(includes o330 p258)

(waiting o331)
(includes o331 p121)(includes o331 p128)(includes o331 p268)

(waiting o332)
(includes o332 p188)

(waiting o333)
(includes o333 p45)(includes o333 p50)(includes o333 p157)(includes o333 p202)(includes o333 p218)(includes o333 p264)(includes o333 p267)

(waiting o334)
(includes o334 p28)

(waiting o335)
(includes o335 p18)(includes o335 p258)(includes o335 p262)

(waiting o336)
(includes o336 p238)

(waiting o337)
(includes o337 p113)

(waiting o338)
(includes o338 p8)

(waiting o339)
(includes o339 p126)

(waiting o340)
(includes o340 p272)

(waiting o341)
(includes o341 p36)(includes o341 p80)(includes o341 p91)(includes o341 p97)(includes o341 p104)(includes o341 p115)

(waiting o342)
(includes o342 p74)(includes o342 p153)(includes o342 p246)

(waiting o343)
(includes o343 p24)(includes o343 p88)(includes o343 p126)(includes o343 p269)

(waiting o344)
(includes o344 p267)

(waiting o345)
(includes o345 p80)(includes o345 p99)(includes o345 p126)(includes o345 p164)

(waiting o346)
(includes o346 p23)(includes o346 p73)(includes o346 p128)(includes o346 p222)

(waiting o347)
(includes o347 p50)(includes o347 p127)(includes o347 p192)(includes o347 p196)(includes o347 p238)(includes o347 p242)

(waiting o348)
(includes o348 p18)(includes o348 p114)(includes o348 p125)(includes o348 p167)(includes o348 p184)

(waiting o349)
(includes o349 p79)(includes o349 p126)

(waiting o350)
(includes o350 p123)(includes o350 p182)(includes o350 p236)

(waiting o351)
(includes o351 p62)(includes o351 p71)(includes o351 p101)

(waiting o352)
(includes o352 p33)(includes o352 p178)(includes o352 p223)

(waiting o353)
(includes o353 p45)(includes o353 p81)(includes o353 p90)(includes o353 p139)(includes o353 p172)

(waiting o354)
(includes o354 p269)

(waiting o355)
(includes o355 p193)

(waiting o356)
(includes o356 p75)(includes o356 p95)(includes o356 p273)

(waiting o357)
(includes o357 p146)

(waiting o358)
(includes o358 p40)(includes o358 p84)(includes o358 p212)(includes o358 p258)

(waiting o359)
(includes o359 p53)(includes o359 p157)(includes o359 p208)

(waiting o360)
(includes o360 p132)(includes o360 p180)(includes o360 p236)(includes o360 p248)

(waiting o361)
(includes o361 p87)

(waiting o362)
(includes o362 p47)(includes o362 p187)

(waiting o363)
(includes o363 p40)(includes o363 p139)(includes o363 p185)(includes o363 p208)

(waiting o364)
(includes o364 p54)(includes o364 p199)

(waiting o365)
(includes o365 p131)(includes o365 p169)

(waiting o366)
(includes o366 p38)

(waiting o367)
(includes o367 p160)(includes o367 p162)

(waiting o368)
(includes o368 p221)

(waiting o369)
(includes o369 p102)(includes o369 p217)

(waiting o370)
(includes o370 p14)(includes o370 p27)(includes o370 p109)(includes o370 p141)

(waiting o371)
(includes o371 p83)(includes o371 p260)

(waiting o372)
(includes o372 p61)(includes o372 p62)(includes o372 p76)(includes o372 p94)(includes o372 p162)(includes o372 p175)(includes o372 p240)

(waiting o373)
(includes o373 p131)

(waiting o374)
(includes o374 p13)(includes o374 p153)(includes o374 p155)(includes o374 p239)(includes o374 p261)

(waiting o375)
(includes o375 p236)

(waiting o376)
(includes o376 p167)(includes o376 p226)(includes o376 p247)

(waiting o377)
(includes o377 p259)

(waiting o378)
(includes o378 p144)(includes o378 p224)

(waiting o379)
(includes o379 p68)(includes o379 p80)(includes o379 p91)(includes o379 p162)

(waiting o380)
(includes o380 p56)(includes o380 p100)(includes o380 p101)(includes o380 p208)(includes o380 p265)

(waiting o381)
(includes o381 p103)(includes o381 p182)(includes o381 p196)(includes o381 p232)

(waiting o382)
(includes o382 p27)(includes o382 p105)(includes o382 p159)

(waiting o383)
(includes o383 p56)(includes o383 p112)(includes o383 p114)

(waiting o384)
(includes o384 p144)

(waiting o385)
(includes o385 p105)(includes o385 p221)(includes o385 p228)

(waiting o386)
(includes o386 p138)(includes o386 p203)(includes o386 p206)(includes o386 p228)

(waiting o387)
(includes o387 p91)(includes o387 p135)

(waiting o388)
(includes o388 p98)(includes o388 p172)(includes o388 p188)

(waiting o389)
(includes o389 p62)(includes o389 p65)(includes o389 p102)(includes o389 p236)

(waiting o390)
(includes o390 p95)(includes o390 p206)(includes o390 p222)(includes o390 p256)

(waiting o391)
(includes o391 p59)(includes o391 p86)(includes o391 p127)(includes o391 p185)

(waiting o392)
(includes o392 p192)(includes o392 p229)

(waiting o393)
(includes o393 p89)(includes o393 p92)(includes o393 p142)(includes o393 p179)

(waiting o394)
(includes o394 p27)(includes o394 p129)(includes o394 p177)(includes o394 p248)

(waiting o395)
(includes o395 p25)

(waiting o396)
(includes o396 p137)(includes o396 p255)

(waiting o397)
(includes o397 p169)(includes o397 p187)

(waiting o398)
(includes o398 p250)

(waiting o399)
(includes o399 p258)

(waiting o400)
(includes o400 p172)

(waiting o401)
(includes o401 p44)(includes o401 p53)(includes o401 p105)(includes o401 p129)(includes o401 p140)(includes o401 p257)

(waiting o402)
(includes o402 p34)(includes o402 p50)(includes o402 p128)(includes o402 p194)(includes o402 p239)

(waiting o403)
(includes o403 p56)

(waiting o404)
(includes o404 p118)(includes o404 p158)(includes o404 p188)(includes o404 p272)

(waiting o405)
(includes o405 p45)(includes o405 p246)(includes o405 p271)

(waiting o406)
(includes o406 p5)(includes o406 p240)

(waiting o407)
(includes o407 p38)(includes o407 p45)(includes o407 p203)(includes o407 p267)

(waiting o408)
(includes o408 p4)(includes o408 p110)(includes o408 p185)(includes o408 p218)

(waiting o409)
(includes o409 p41)(includes o409 p130)(includes o409 p134)(includes o409 p190)

(waiting o410)
(includes o410 p23)(includes o410 p36)(includes o410 p57)(includes o410 p126)

(waiting o411)
(includes o411 p18)

(waiting o412)
(includes o412 p192)

(waiting o413)
(includes o413 p81)(includes o413 p272)

(waiting o414)
(includes o414 p68)

(waiting o415)
(includes o415 p129)(includes o415 p139)(includes o415 p143)(includes o415 p185)(includes o415 p207)(includes o415 p250)

(waiting o416)
(includes o416 p34)(includes o416 p86)(includes o416 p168)(includes o416 p195)(includes o416 p251)

(waiting o417)
(includes o417 p4)(includes o417 p148)

(waiting o418)
(includes o418 p75)

(waiting o419)
(includes o419 p54)(includes o419 p88)(includes o419 p189)(includes o419 p243)

(waiting o420)
(includes o420 p184)(includes o420 p212)

(waiting o421)
(includes o421 p1)(includes o421 p46)(includes o421 p84)(includes o421 p274)

(waiting o422)
(includes o422 p35)(includes o422 p206)(includes o422 p263)

(waiting o423)
(includes o423 p109)(includes o423 p273)

(waiting o424)
(includes o424 p144)(includes o424 p149)(includes o424 p168)(includes o424 p244)

(waiting o425)
(includes o425 p20)(includes o425 p50)(includes o425 p147)(includes o425 p162)(includes o425 p168)(includes o425 p190)(includes o425 p213)(includes o425 p266)

(waiting o426)
(includes o426 p45)(includes o426 p266)

(waiting o427)
(includes o427 p60)(includes o427 p102)(includes o427 p131)(includes o427 p173)(includes o427 p205)

(waiting o428)
(includes o428 p19)(includes o428 p49)(includes o428 p127)(includes o428 p272)

(waiting o429)
(includes o429 p88)

(waiting o430)
(includes o430 p68)(includes o430 p107)(includes o430 p211)(includes o430 p220)(includes o430 p233)(includes o430 p256)(includes o430 p274)

(waiting o431)
(includes o431 p11)(includes o431 p136)(includes o431 p261)

(waiting o432)
(includes o432 p32)

(waiting o433)
(includes o433 p67)(includes o433 p240)(includes o433 p250)

(waiting o434)
(includes o434 p76)

(waiting o435)
(includes o435 p11)(includes o435 p53)(includes o435 p113)(includes o435 p242)

(waiting o436)
(includes o436 p22)(includes o436 p134)(includes o436 p156)(includes o436 p250)(includes o436 p252)

(waiting o437)
(includes o437 p12)(includes o437 p13)(includes o437 p54)(includes o437 p85)(includes o437 p155)(includes o437 p166)(includes o437 p200)

(waiting o438)
(includes o438 p66)(includes o438 p252)(includes o438 p270)

(waiting o439)
(includes o439 p8)(includes o439 p10)(includes o439 p67)(includes o439 p103)

(waiting o440)
(includes o440 p86)

(waiting o441)
(includes o441 p143)

(waiting o442)
(includes o442 p39)(includes o442 p45)(includes o442 p59)(includes o442 p89)(includes o442 p165)(includes o442 p184)(includes o442 p205)

(waiting o443)
(includes o443 p126)(includes o443 p168)

(waiting o444)
(includes o444 p195)

(waiting o445)
(includes o445 p23)(includes o445 p192)

(waiting o446)
(includes o446 p44)(includes o446 p266)

(waiting o447)
(includes o447 p42)(includes o447 p80)(includes o447 p138)

(waiting o448)
(includes o448 p133)(includes o448 p275)

(waiting o449)
(includes o449 p121)

(waiting o450)
(includes o450 p123)(includes o450 p135)

(waiting o451)
(includes o451 p130)(includes o451 p177)

(waiting o452)
(includes o452 p34)(includes o452 p71)(includes o452 p234)

(waiting o453)
(includes o453 p10)(includes o453 p194)

(waiting o454)
(includes o454 p86)(includes o454 p102)(includes o454 p158)(includes o454 p159)(includes o454 p162)

(waiting o455)
(includes o455 p37)(includes o455 p221)(includes o455 p229)

(waiting o456)
(includes o456 p71)(includes o456 p130)(includes o456 p146)(includes o456 p193)(includes o456 p218)

(waiting o457)
(includes o457 p68)(includes o457 p122)(includes o457 p155)(includes o457 p198)(includes o457 p202)

(waiting o458)
(includes o458 p163)

(waiting o459)
(includes o459 p43)(includes o459 p153)

(waiting o460)
(includes o460 p118)(includes o460 p124)

(waiting o461)
(includes o461 p259)

(waiting o462)
(includes o462 p184)(includes o462 p196)

(waiting o463)
(includes o463 p102)

(waiting o464)
(includes o464 p70)

(waiting o465)
(includes o465 p25)(includes o465 p106)(includes o465 p123)(includes o465 p258)

(waiting o466)
(includes o466 p66)(includes o466 p85)

(waiting o467)
(includes o467 p44)(includes o467 p47)(includes o467 p48)(includes o467 p144)

(waiting o468)
(includes o468 p6)(includes o468 p118)(includes o468 p198)

(waiting o469)
(includes o469 p63)(includes o469 p162)(includes o469 p244)

(waiting o470)
(includes o470 p84)(includes o470 p162)(includes o470 p201)(includes o470 p250)

(waiting o471)
(includes o471 p221)(includes o471 p254)

(waiting o472)
(includes o472 p4)(includes o472 p57)(includes o472 p90)(includes o472 p131)(includes o472 p237)(includes o472 p249)(includes o472 p275)

(waiting o473)
(includes o473 p21)(includes o473 p31)(includes o473 p135)(includes o473 p235)

(waiting o474)
(includes o474 p12)(includes o474 p37)(includes o474 p218)

(waiting o475)
(includes o475 p1)(includes o475 p64)(includes o475 p160)(includes o475 p258)

(waiting o476)
(includes o476 p13)(includes o476 p167)(includes o476 p175)

(waiting o477)
(includes o477 p38)(includes o477 p154)

(waiting o478)
(includes o478 p44)(includes o478 p97)(includes o478 p247)(includes o478 p248)(includes o478 p260)(includes o478 p261)

(waiting o479)
(includes o479 p87)

(waiting o480)
(includes o480 p75)(includes o480 p215)(includes o480 p243)(includes o480 p265)

(waiting o481)
(includes o481 p35)(includes o481 p55)(includes o481 p227)(includes o481 p255)

(waiting o482)
(includes o482 p25)(includes o482 p69)

(waiting o483)
(includes o483 p124)(includes o483 p203)(includes o483 p214)

(waiting o484)
(includes o484 p45)(includes o484 p161)

(waiting o485)
(includes o485 p185)(includes o485 p196)(includes o485 p271)

(waiting o486)
(includes o486 p209)

(waiting o487)
(includes o487 p134)(includes o487 p149)(includes o487 p253)

(waiting o488)
(includes o488 p17)(includes o488 p205)

(waiting o489)
(includes o489 p45)(includes o489 p70)(includes o489 p189)(includes o489 p220)(includes o489 p241)

(waiting o490)
(includes o490 p172)

(waiting o491)
(includes o491 p76)(includes o491 p91)(includes o491 p164)(includes o491 p243)

(waiting o492)
(includes o492 p271)

(waiting o493)
(includes o493 p217)(includes o493 p240)

(waiting o494)
(includes o494 p92)(includes o494 p175)

(waiting o495)
(includes o495 p69)(includes o495 p243)

(waiting o496)
(includes o496 p88)(includes o496 p193)(includes o496 p218)(includes o496 p254)

(waiting o497)
(includes o497 p233)(includes o497 p246)(includes o497 p260)

(waiting o498)
(includes o498 p39)(includes o498 p243)

(waiting o499)
(includes o499 p71)(includes o499 p199)(includes o499 p252)(includes o499 p254)(includes o499 p265)

(waiting o500)
(includes o500 p156)

(waiting o501)
(includes o501 p56)(includes o501 p102)(includes o501 p108)

(waiting o502)
(includes o502 p82)(includes o502 p168)

(waiting o503)
(includes o503 p121)(includes o503 p150)(includes o503 p165)

(waiting o504)
(includes o504 p28)(includes o504 p107)(includes o504 p112)(includes o504 p251)

(waiting o505)
(includes o505 p110)

(waiting o506)
(includes o506 p3)(includes o506 p8)(includes o506 p80)(includes o506 p232)(includes o506 p257)

(waiting o507)
(includes o507 p21)(includes o507 p90)(includes o507 p144)

(waiting o508)
(includes o508 p107)(includes o508 p172)(includes o508 p181)(includes o508 p234)

(waiting o509)
(includes o509 p29)(includes o509 p67)(includes o509 p72)(includes o509 p230)

(waiting o510)
(includes o510 p65)(includes o510 p110)

(waiting o511)
(includes o511 p141)(includes o511 p149)(includes o511 p163)(includes o511 p237)

(waiting o512)
(includes o512 p54)(includes o512 p139)(includes o512 p209)(includes o512 p274)

(waiting o513)
(includes o513 p131)(includes o513 p166)(includes o513 p206)(includes o513 p236)(includes o513 p271)

(waiting o514)
(includes o514 p27)(includes o514 p59)(includes o514 p153)(includes o514 p195)(includes o514 p246)

(waiting o515)
(includes o515 p39)(includes o515 p208)

(waiting o516)
(includes o516 p91)(includes o516 p156)(includes o516 p254)(includes o516 p261)

(waiting o517)
(includes o517 p67)(includes o517 p84)(includes o517 p88)(includes o517 p100)(includes o517 p138)(includes o517 p192)

(waiting o518)
(includes o518 p117)(includes o518 p223)(includes o518 p257)

(waiting o519)
(includes o519 p3)(includes o519 p9)(includes o519 p224)(includes o519 p275)

(waiting o520)
(includes o520 p153)(includes o520 p256)

(waiting o521)
(includes o521 p40)

(waiting o522)
(includes o522 p6)(includes o522 p66)(includes o522 p241)

(waiting o523)
(includes o523 p33)(includes o523 p195)(includes o523 p231)(includes o523 p270)

(waiting o524)
(includes o524 p247)

(waiting o525)
(includes o525 p160)

(waiting o526)
(includes o526 p87)(includes o526 p142)(includes o526 p163)(includes o526 p174)(includes o526 p231)(includes o526 p239)(includes o526 p243)(includes o526 p267)

(waiting o527)
(includes o527 p119)(includes o527 p148)(includes o527 p153)(includes o527 p254)(includes o527 p275)

(waiting o528)
(includes o528 p40)

(waiting o529)
(includes o529 p121)(includes o529 p184)(includes o529 p250)(includes o529 p258)

(waiting o530)
(includes o530 p11)(includes o530 p71)(includes o530 p120)(includes o530 p242)

(waiting o531)
(includes o531 p44)(includes o531 p151)(includes o531 p156)

(waiting o532)
(includes o532 p8)(includes o532 p66)

(waiting o533)
(includes o533 p74)(includes o533 p103)(includes o533 p111)(includes o533 p164)(includes o533 p174)

(waiting o534)
(includes o534 p194)

(waiting o535)
(includes o535 p195)

(waiting o536)
(includes o536 p4)(includes o536 p18)(includes o536 p218)

(waiting o537)
(includes o537 p165)

(waiting o538)
(includes o538 p23)(includes o538 p141)(includes o538 p214)(includes o538 p259)

(waiting o539)
(includes o539 p41)(includes o539 p131)(includes o539 p159)

(waiting o540)
(includes o540 p38)(includes o540 p101)(includes o540 p133)

(waiting o541)
(includes o541 p115)(includes o541 p160)(includes o541 p224)(includes o541 p259)

(waiting o542)
(includes o542 p27)(includes o542 p191)(includes o542 p219)(includes o542 p234)

(waiting o543)
(includes o543 p262)

(waiting o544)
(includes o544 p52)(includes o544 p59)

(waiting o545)
(includes o545 p151)(includes o545 p195)

(waiting o546)
(includes o546 p69)(includes o546 p104)(includes o546 p128)(includes o546 p185)(includes o546 p205)

(waiting o547)
(includes o547 p36)(includes o547 p150)(includes o547 p209)

(waiting o548)
(includes o548 p127)(includes o548 p154)

(waiting o549)
(includes o549 p98)(includes o549 p159)(includes o549 p191)(includes o549 p267)

(waiting o550)
(includes o550 p46)(includes o550 p52)(includes o550 p242)

(waiting o551)
(includes o551 p26)(includes o551 p74)

(waiting o552)
(includes o552 p87)(includes o552 p200)(includes o552 p248)(includes o552 p275)

(waiting o553)
(includes o553 p14)

(waiting o554)
(includes o554 p8)(includes o554 p46)(includes o554 p185)(includes o554 p231)

(waiting o555)
(includes o555 p9)(includes o555 p41)(includes o555 p66)(includes o555 p86)(includes o555 p184)

(waiting o556)
(includes o556 p14)(includes o556 p54)(includes o556 p69)(includes o556 p264)

(waiting o557)
(includes o557 p43)(includes o557 p156)(includes o557 p207)

(waiting o558)
(includes o558 p13)(includes o558 p77)(includes o558 p219)

(waiting o559)
(includes o559 p69)(includes o559 p171)

(waiting o560)
(includes o560 p63)(includes o560 p78)(includes o560 p101)(includes o560 p239)

(waiting o561)
(includes o561 p219)(includes o561 p236)

(waiting o562)
(includes o562 p76)(includes o562 p264)

(waiting o563)
(includes o563 p31)(includes o563 p123)(includes o563 p163)

(waiting o564)
(includes o564 p122)

(waiting o565)
(includes o565 p32)(includes o565 p242)(includes o565 p255)

(waiting o566)
(includes o566 p6)(includes o566 p222)

(waiting o567)
(includes o567 p40)(includes o567 p110)(includes o567 p195)

(waiting o568)
(includes o568 p76)(includes o568 p83)(includes o568 p132)(includes o568 p136)(includes o568 p182)

(waiting o569)
(includes o569 p36)(includes o569 p206)

(waiting o570)
(includes o570 p12)(includes o570 p176)(includes o570 p203)(includes o570 p212)

(waiting o571)
(includes o571 p43)

(waiting o572)
(includes o572 p87)(includes o572 p94)(includes o572 p145)(includes o572 p247)

(waiting o573)
(includes o573 p8)(includes o573 p87)

(waiting o574)
(includes o574 p32)(includes o574 p112)

(waiting o575)
(includes o575 p91)

(waiting o576)
(includes o576 p31)(includes o576 p58)(includes o576 p157)(includes o576 p164)(includes o576 p184)

(waiting o577)
(includes o577 p186)(includes o577 p227)

(waiting o578)
(includes o578 p257)

(waiting o579)
(includes o579 p97)(includes o579 p135)(includes o579 p226)(includes o579 p245)

(waiting o580)
(includes o580 p49)(includes o580 p115)(includes o580 p135)(includes o580 p169)(includes o580 p244)

(waiting o581)
(includes o581 p31)

(waiting o582)
(includes o582 p38)(includes o582 p91)(includes o582 p275)

(waiting o583)
(includes o583 p6)(includes o583 p223)

(waiting o584)
(includes o584 p110)(includes o584 p273)

(waiting o585)
(includes o585 p122)

(waiting o586)
(includes o586 p14)(includes o586 p123)(includes o586 p131)(includes o586 p209)

(waiting o587)
(includes o587 p1)(includes o587 p268)(includes o587 p269)

(waiting o588)
(includes o588 p264)

(waiting o589)
(includes o589 p99)(includes o589 p104)(includes o589 p124)(includes o589 p219)

(waiting o590)
(includes o590 p122)

(waiting o591)
(includes o591 p111)

(waiting o592)
(includes o592 p65)(includes o592 p95)(includes o592 p204)(includes o592 p228)(includes o592 p269)

(waiting o593)
(includes o593 p2)

(waiting o594)
(includes o594 p166)

(waiting o595)
(includes o595 p20)(includes o595 p30)(includes o595 p54)(includes o595 p85)(includes o595 p141)(includes o595 p166)(includes o595 p235)

(waiting o596)
(includes o596 p42)(includes o596 p204)(includes o596 p259)

(waiting o597)
(includes o597 p44)(includes o597 p242)

(waiting o598)
(includes o598 p2)(includes o598 p57)(includes o598 p240)

(waiting o599)
(includes o599 p3)(includes o599 p22)(includes o599 p33)

(waiting o600)
(includes o600 p19)(includes o600 p87)(includes o600 p151)(includes o600 p213)

(waiting o601)
(includes o601 p104)(includes o601 p120)(includes o601 p157)(includes o601 p180)(includes o601 p224)(includes o601 p249)

(waiting o602)
(includes o602 p95)(includes o602 p145)(includes o602 p172)(includes o602 p174)

(waiting o603)
(includes o603 p162)(includes o603 p254)

(waiting o604)
(includes o604 p20)(includes o604 p126)

(waiting o605)
(includes o605 p48)(includes o605 p126)(includes o605 p136)(includes o605 p205)

(waiting o606)
(includes o606 p201)

(waiting o607)
(includes o607 p246)

(waiting o608)
(includes o608 p229)(includes o608 p263)(includes o608 p271)

(waiting o609)
(includes o609 p12)

(waiting o610)
(includes o610 p234)

(waiting o611)
(includes o611 p34)(includes o611 p255)

(waiting o612)
(includes o612 p19)(includes o612 p34)(includes o612 p143)(includes o612 p170)(includes o612 p272)

(waiting o613)
(includes o613 p136)

(waiting o614)
(includes o614 p32)(includes o614 p42)(includes o614 p120)

(waiting o615)
(includes o615 p124)(includes o615 p127)(includes o615 p146)(includes o615 p155)(includes o615 p249)

(waiting o616)
(includes o616 p114)

(waiting o617)
(includes o617 p99)

(waiting o618)
(includes o618 p83)(includes o618 p167)(includes o618 p169)

(waiting o619)
(includes o619 p71)(includes o619 p146)(includes o619 p166)

(waiting o620)
(includes o620 p29)(includes o620 p95)(includes o620 p185)(includes o620 p251)

(waiting o621)
(includes o621 p50)(includes o621 p275)

(waiting o622)
(includes o622 p116)(includes o622 p142)

(waiting o623)
(includes o623 p69)(includes o623 p71)(includes o623 p137)(includes o623 p160)(includes o623 p253)(includes o623 p268)

(waiting o624)
(includes o624 p90)

(waiting o625)
(includes o625 p73)(includes o625 p86)(includes o625 p168)

(waiting o626)
(includes o626 p13)(includes o626 p56)

(waiting o627)
(includes o627 p244)

(waiting o628)
(includes o628 p38)(includes o628 p132)(includes o628 p271)

(waiting o629)
(includes o629 p12)(includes o629 p127)(includes o629 p144)(includes o629 p185)(includes o629 p267)

(waiting o630)
(includes o630 p118)(includes o630 p230)(includes o630 p274)

(waiting o631)
(includes o631 p67)(includes o631 p95)(includes o631 p255)

(waiting o632)
(includes o632 p6)(includes o632 p67)

(waiting o633)
(includes o633 p210)

(waiting o634)
(includes o634 p110)(includes o634 p142)

(waiting o635)
(includes o635 p48)(includes o635 p135)

(waiting o636)
(includes o636 p68)(includes o636 p191)

(waiting o637)
(includes o637 p117)

(waiting o638)
(includes o638 p61)(includes o638 p150)(includes o638 p174)

(waiting o639)
(includes o639 p79)(includes o639 p261)

(waiting o640)
(includes o640 p41)(includes o640 p64)(includes o640 p219)(includes o640 p246)

(waiting o641)
(includes o641 p9)(includes o641 p40)(includes o641 p44)

(waiting o642)
(includes o642 p157)

(waiting o643)
(includes o643 p64)

(waiting o644)
(includes o644 p32)(includes o644 p34)(includes o644 p274)

(waiting o645)
(includes o645 p28)(includes o645 p201)

(waiting o646)
(includes o646 p97)

(waiting o647)
(includes o647 p110)(includes o647 p129)(includes o647 p186)(includes o647 p221)

(waiting o648)
(includes o648 p158)

(waiting o649)
(includes o649 p81)(includes o649 p119)(includes o649 p211)(includes o649 p213)

(waiting o650)
(includes o650 p110)(includes o650 p186)

(waiting o651)
(includes o651 p13)(includes o651 p20)(includes o651 p251)

(waiting o652)
(includes o652 p63)(includes o652 p178)(includes o652 p216)(includes o652 p230)

(waiting o653)
(includes o653 p224)

(waiting o654)
(includes o654 p178)

(waiting o655)
(includes o655 p103)(includes o655 p149)(includes o655 p172)(includes o655 p176)(includes o655 p269)

(waiting o656)
(includes o656 p19)(includes o656 p81)(includes o656 p139)(includes o656 p209)

(waiting o657)
(includes o657 p68)(includes o657 p99)(includes o657 p133)(includes o657 p164)(includes o657 p244)

(waiting o658)
(includes o658 p31)(includes o658 p54)(includes o658 p129)(includes o658 p140)(includes o658 p161)(includes o658 p179)

(waiting o659)
(includes o659 p64)(includes o659 p74)(includes o659 p198)(includes o659 p209)

(waiting o660)
(includes o660 p48)

(waiting o661)
(includes o661 p75)(includes o661 p99)(includes o661 p107)(includes o661 p228)(includes o661 p245)

(waiting o662)
(includes o662 p11)(includes o662 p220)(includes o662 p270)

(waiting o663)
(includes o663 p56)

(waiting o664)
(includes o664 p15)(includes o664 p240)

(waiting o665)
(includes o665 p73)(includes o665 p115)(includes o665 p133)(includes o665 p181)(includes o665 p265)

(waiting o666)
(includes o666 p94)(includes o666 p273)

(waiting o667)
(includes o667 p31)

(waiting o668)
(includes o668 p194)

(waiting o669)
(includes o669 p112)(includes o669 p130)

(waiting o670)
(includes o670 p9)(includes o670 p67)(includes o670 p97)(includes o670 p246)(includes o670 p247)(includes o670 p273)

(waiting o671)
(includes o671 p265)

(waiting o672)
(includes o672 p27)(includes o672 p178)(includes o672 p198)

(waiting o673)
(includes o673 p1)(includes o673 p167)(includes o673 p169)

(waiting o674)
(includes o674 p45)(includes o674 p95)(includes o674 p135)(includes o674 p214)(includes o674 p220)(includes o674 p248)

(waiting o675)
(includes o675 p35)(includes o675 p36)(includes o675 p168)

(waiting o676)
(includes o676 p162)(includes o676 p216)(includes o676 p233)

(waiting o677)
(includes o677 p23)(includes o677 p171)

(waiting o678)
(includes o678 p71)(includes o678 p82)

(waiting o679)
(includes o679 p224)(includes o679 p228)

(waiting o680)
(includes o680 p31)(includes o680 p132)(includes o680 p136)(includes o680 p205)(includes o680 p212)(includes o680 p248)(includes o680 p262)

(waiting o681)
(includes o681 p74)(includes o681 p237)(includes o681 p264)

(waiting o682)
(includes o682 p109)(includes o682 p239)

(waiting o683)
(includes o683 p11)

(waiting o684)
(includes o684 p3)(includes o684 p246)(includes o684 p272)

(waiting o685)
(includes o685 p13)(includes o685 p47)(includes o685 p50)(includes o685 p63)(includes o685 p65)

(waiting o686)
(includes o686 p171)(includes o686 p210)(includes o686 p211)(includes o686 p233)

(waiting o687)
(includes o687 p88)(includes o687 p236)

(waiting o688)
(includes o688 p238)

(waiting o689)
(includes o689 p20)(includes o689 p60)(includes o689 p185)(includes o689 p223)

(waiting o690)
(includes o690 p103)(includes o690 p128)(includes o690 p217)

(waiting o691)
(includes o691 p167)(includes o691 p202)

(waiting o692)
(includes o692 p79)(includes o692 p162)

(waiting o693)
(includes o693 p117)(includes o693 p155)(includes o693 p233)

(waiting o694)
(includes o694 p12)(includes o694 p76)(includes o694 p189)

(waiting o695)
(includes o695 p95)

(waiting o696)
(includes o696 p1)(includes o696 p197)(includes o696 p208)

(waiting o697)
(includes o697 p60)(includes o697 p79)(includes o697 p192)(includes o697 p214)(includes o697 p231)(includes o697 p237)

(waiting o698)
(includes o698 p86)(includes o698 p252)

(waiting o699)
(includes o699 p7)(includes o699 p13)(includes o699 p117)(includes o699 p192)(includes o699 p227)

(waiting o700)
(includes o700 p140)(includes o700 p220)(includes o700 p273)

(waiting o701)
(includes o701 p29)

(waiting o702)
(includes o702 p122)(includes o702 p237)(includes o702 p255)

(waiting o703)
(includes o703 p184)

(waiting o704)
(includes o704 p27)(includes o704 p63)(includes o704 p163)(includes o704 p170)

(waiting o705)
(includes o705 p95)(includes o705 p206)(includes o705 p262)

(waiting o706)
(includes o706 p76)(includes o706 p113)(includes o706 p239)(includes o706 p255)

(waiting o707)
(includes o707 p12)(includes o707 p164)

(waiting o708)
(includes o708 p2)

(waiting o709)
(includes o709 p37)(includes o709 p66)

(waiting o710)
(includes o710 p26)

(waiting o711)
(includes o711 p46)

(waiting o712)
(includes o712 p68)(includes o712 p177)(includes o712 p178)(includes o712 p201)

(waiting o713)
(includes o713 p267)

(waiting o714)
(includes o714 p215)

(waiting o715)
(includes o715 p29)(includes o715 p147)(includes o715 p195)(includes o715 p240)(includes o715 p250)

(waiting o716)
(includes o716 p215)

(waiting o717)
(includes o717 p17)(includes o717 p48)

(waiting o718)
(includes o718 p98)(includes o718 p113)(includes o718 p207)(includes o718 p236)

(waiting o719)
(includes o719 p51)(includes o719 p56)

(waiting o720)
(includes o720 p5)(includes o720 p26)(includes o720 p75)(includes o720 p111)(includes o720 p164)

(waiting o721)
(includes o721 p3)

(waiting o722)
(includes o722 p55)(includes o722 p227)

(waiting o723)
(includes o723 p212)(includes o723 p224)(includes o723 p260)

(waiting o724)
(includes o724 p139)(includes o724 p205)

(waiting o725)
(includes o725 p125)(includes o725 p126)

(waiting o726)
(includes o726 p96)(includes o726 p113)(includes o726 p148)(includes o726 p253)

(waiting o727)
(includes o727 p88)(includes o727 p100)

(waiting o728)
(includes o728 p82)

(waiting o729)
(includes o729 p109)(includes o729 p184)(includes o729 p242)

(waiting o730)
(includes o730 p32)(includes o730 p95)

(waiting o731)
(includes o731 p39)(includes o731 p95)(includes o731 p131)(includes o731 p210)

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

