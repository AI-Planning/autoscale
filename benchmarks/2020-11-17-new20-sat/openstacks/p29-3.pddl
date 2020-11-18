(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p34)(includes o1 p117)(includes o1 p260)

(waiting o2)
(includes o2 p6)(includes o2 p11)(includes o2 p16)(includes o2 p269)

(waiting o3)
(includes o3 p12)(includes o3 p21)(includes o3 p51)

(waiting o4)
(includes o4 p76)(includes o4 p112)

(waiting o5)
(includes o5 p1)(includes o5 p14)(includes o5 p42)(includes o5 p45)(includes o5 p248)

(waiting o6)
(includes o6 p5)(includes o6 p7)(includes o6 p10)(includes o6 p75)(includes o6 p135)

(waiting o7)
(includes o7 p30)(includes o7 p63)

(waiting o8)
(includes o8 p15)(includes o8 p17)(includes o8 p23)(includes o8 p39)(includes o8 p54)(includes o8 p89)

(waiting o9)
(includes o9 p37)(includes o9 p176)

(waiting o10)
(includes o10 p136)(includes o10 p148)(includes o10 p167)(includes o10 p199)

(waiting o11)
(includes o11 p28)(includes o11 p52)(includes o11 p53)(includes o11 p110)

(waiting o12)
(includes o12 p3)(includes o12 p8)(includes o12 p24)(includes o12 p25)(includes o12 p112)(includes o12 p154)(includes o12 p169)(includes o12 p185)

(waiting o13)
(includes o13 p5)(includes o13 p22)(includes o13 p26)(includes o13 p42)(includes o13 p49)(includes o13 p144)(includes o13 p154)(includes o13 p188)

(waiting o14)
(includes o14 p16)(includes o14 p24)(includes o14 p26)(includes o14 p38)(includes o14 p46)(includes o14 p58)(includes o14 p63)

(waiting o15)
(includes o15 p6)(includes o15 p12)(includes o15 p26)(includes o15 p79)(includes o15 p82)(includes o15 p116)(includes o15 p158)(includes o15 p177)

(waiting o16)
(includes o16 p4)(includes o16 p10)(includes o16 p19)

(waiting o17)
(includes o17 p15)(includes o17 p29)(includes o17 p36)(includes o17 p49)(includes o17 p51)(includes o17 p53)(includes o17 p62)(includes o17 p74)(includes o17 p82)(includes o17 p223)(includes o17 p242)

(waiting o18)
(includes o18 p7)(includes o18 p24)(includes o18 p44)(includes o18 p89)(includes o18 p126)(includes o18 p140)

(waiting o19)
(includes o19 p6)(includes o19 p19)(includes o19 p44)(includes o19 p48)(includes o19 p50)(includes o19 p81)(includes o19 p139)(includes o19 p245)

(waiting o20)
(includes o20 p53)(includes o20 p104)(includes o20 p171)(includes o20 p172)(includes o20 p180)(includes o20 p196)(includes o20 p210)

(waiting o21)
(includes o21 p29)(includes o21 p45)(includes o21 p70)

(waiting o22)
(includes o22 p11)(includes o22 p18)(includes o22 p24)(includes o22 p53)(includes o22 p69)

(waiting o23)
(includes o23 p7)(includes o23 p31)(includes o23 p35)(includes o23 p60)(includes o23 p98)(includes o23 p189)

(waiting o24)
(includes o24 p4)(includes o24 p11)(includes o24 p24)(includes o24 p41)(includes o24 p152)

(waiting o25)
(includes o25 p7)(includes o25 p11)(includes o25 p23)(includes o25 p64)(includes o25 p70)(includes o25 p71)(includes o25 p87)(includes o25 p161)

(waiting o26)
(includes o26 p17)(includes o26 p87)(includes o26 p88)(includes o26 p90)(includes o26 p114)(includes o26 p239)

(waiting o27)
(includes o27 p36)(includes o27 p38)(includes o27 p55)(includes o27 p56)(includes o27 p73)(includes o27 p139)(includes o27 p150)(includes o27 p243)

(waiting o28)
(includes o28 p4)(includes o28 p8)(includes o28 p18)(includes o28 p27)(includes o28 p37)(includes o28 p56)(includes o28 p57)(includes o28 p63)(includes o28 p69)(includes o28 p109)(includes o28 p113)(includes o28 p145)(includes o28 p170)(includes o28 p265)

(waiting o29)
(includes o29 p40)(includes o29 p70)(includes o29 p79)(includes o29 p133)(includes o29 p159)(includes o29 p179)(includes o29 p218)

(waiting o30)
(includes o30 p13)(includes o30 p18)(includes o30 p33)(includes o30 p73)(includes o30 p83)(includes o30 p142)(includes o30 p236)

(waiting o31)
(includes o31 p1)(includes o31 p5)(includes o31 p9)(includes o31 p20)(includes o31 p21)(includes o31 p32)(includes o31 p35)(includes o31 p84)(includes o31 p93)(includes o31 p167)(includes o31 p191)

(waiting o32)
(includes o32 p2)(includes o32 p16)(includes o32 p43)(includes o32 p51)(includes o32 p62)(includes o32 p99)(includes o32 p145)

(waiting o33)
(includes o33 p12)(includes o33 p30)(includes o33 p51)(includes o33 p59)(includes o33 p134)(includes o33 p140)

(waiting o34)
(includes o34 p4)(includes o34 p24)(includes o34 p38)(includes o34 p42)(includes o34 p54)(includes o34 p70)(includes o34 p72)(includes o34 p77)(includes o34 p87)(includes o34 p107)(includes o34 p113)(includes o34 p191)(includes o34 p246)

(waiting o35)
(includes o35 p11)(includes o35 p14)(includes o35 p24)(includes o35 p27)(includes o35 p31)(includes o35 p43)(includes o35 p58)(includes o35 p99)(includes o35 p124)(includes o35 p147)(includes o35 p187)(includes o35 p233)(includes o35 p237)(includes o35 p238)

(waiting o36)
(includes o36 p6)(includes o36 p12)(includes o36 p17)(includes o36 p45)(includes o36 p50)(includes o36 p55)

(waiting o37)
(includes o37 p74)(includes o37 p100)(includes o37 p142)(includes o37 p208)

(waiting o38)
(includes o38 p24)(includes o38 p27)(includes o38 p44)(includes o38 p64)(includes o38 p87)(includes o38 p103)

(waiting o39)
(includes o39 p40)(includes o39 p62)(includes o39 p117)

(waiting o40)
(includes o40 p1)(includes o40 p14)(includes o40 p17)(includes o40 p25)(includes o40 p28)(includes o40 p34)(includes o40 p41)(includes o40 p61)(includes o40 p86)(includes o40 p96)(includes o40 p98)(includes o40 p106)(includes o40 p162)(includes o40 p171)(includes o40 p202)

(waiting o41)
(includes o41 p16)(includes o41 p21)(includes o41 p34)(includes o41 p46)(includes o41 p82)(includes o41 p84)(includes o41 p234)

(waiting o42)
(includes o42 p47)(includes o42 p48)(includes o42 p94)

(waiting o43)
(includes o43 p48)(includes o43 p54)(includes o43 p60)(includes o43 p99)(includes o43 p129)

(waiting o44)
(includes o44 p35)(includes o44 p43)(includes o44 p55)(includes o44 p78)(includes o44 p129)(includes o44 p208)

(waiting o45)
(includes o45 p16)(includes o45 p24)(includes o45 p25)(includes o45 p51)(includes o45 p98)(includes o45 p99)

(waiting o46)
(includes o46 p12)(includes o46 p15)(includes o46 p25)(includes o46 p26)(includes o46 p29)(includes o46 p34)(includes o46 p49)(includes o46 p73)(includes o46 p86)(includes o46 p98)(includes o46 p147)(includes o46 p164)(includes o46 p169)

(waiting o47)
(includes o47 p6)(includes o47 p33)(includes o47 p38)(includes o47 p39)(includes o47 p60)(includes o47 p67)(includes o47 p79)(includes o47 p153)(includes o47 p200)

(waiting o48)
(includes o48 p8)(includes o48 p58)(includes o48 p152)(includes o48 p183)

(waiting o49)
(includes o49 p19)(includes o49 p31)(includes o49 p37)(includes o49 p45)(includes o49 p62)(includes o49 p100)(includes o49 p119)(includes o49 p220)

(waiting o50)
(includes o50 p23)(includes o50 p40)(includes o50 p58)(includes o50 p62)(includes o50 p70)(includes o50 p75)(includes o50 p83)(includes o50 p183)

(waiting o51)
(includes o51 p14)(includes o51 p50)(includes o51 p67)(includes o51 p70)(includes o51 p89)(includes o51 p96)(includes o51 p115)

(waiting o52)
(includes o52 p7)(includes o52 p19)(includes o52 p36)(includes o52 p78)(includes o52 p145)(includes o52 p147)(includes o52 p174)

(waiting o53)
(includes o53 p11)(includes o53 p24)(includes o53 p57)(includes o53 p114)(includes o53 p231)

(waiting o54)
(includes o54 p1)(includes o54 p6)(includes o54 p25)(includes o54 p31)(includes o54 p38)(includes o54 p54)(includes o54 p57)(includes o54 p63)(includes o54 p120)(includes o54 p137)

(waiting o55)
(includes o55 p55)(includes o55 p65)(includes o55 p87)(includes o55 p108)(includes o55 p120)

(waiting o56)
(includes o56 p2)(includes o56 p25)(includes o56 p37)(includes o56 p43)(includes o56 p83)(includes o56 p115)(includes o56 p157)(includes o56 p202)(includes o56 p234)

(waiting o57)
(includes o57 p15)(includes o57 p19)(includes o57 p28)(includes o57 p34)(includes o57 p49)(includes o57 p74)(includes o57 p82)(includes o57 p118)(includes o57 p189)(includes o57 p270)

(waiting o58)
(includes o58 p5)(includes o58 p8)(includes o58 p77)(includes o58 p115)

(waiting o59)
(includes o59 p63)(includes o59 p73)(includes o59 p82)(includes o59 p86)(includes o59 p107)(includes o59 p110)(includes o59 p132)(includes o59 p142)

(waiting o60)
(includes o60 p18)(includes o60 p34)(includes o60 p74)(includes o60 p141)(includes o60 p213)

(waiting o61)
(includes o61 p12)(includes o61 p48)(includes o61 p56)(includes o61 p225)

(waiting o62)
(includes o62 p15)(includes o62 p97)(includes o62 p100)(includes o62 p147)(includes o62 p170)

(waiting o63)
(includes o63 p67)(includes o63 p88)(includes o63 p90)

(waiting o64)
(includes o64 p26)(includes o64 p49)(includes o64 p70)(includes o64 p97)(includes o64 p99)(includes o64 p105)(includes o64 p149)(includes o64 p269)

(waiting o65)
(includes o65 p7)(includes o65 p33)(includes o65 p39)(includes o65 p54)(includes o65 p78)(includes o65 p93)

(waiting o66)
(includes o66 p39)(includes o66 p58)(includes o66 p74)(includes o66 p76)(includes o66 p83)(includes o66 p88)(includes o66 p104)(includes o66 p143)(includes o66 p156)

(waiting o67)
(includes o67 p21)(includes o67 p49)(includes o67 p60)(includes o67 p64)(includes o67 p65)(includes o67 p91)(includes o67 p103)(includes o67 p125)

(waiting o68)
(includes o68 p34)(includes o68 p49)(includes o68 p87)(includes o68 p97)

(waiting o69)
(includes o69 p28)(includes o69 p41)(includes o69 p46)(includes o69 p76)(includes o69 p90)(includes o69 p102)(includes o69 p105)(includes o69 p273)

(waiting o70)
(includes o70 p12)(includes o70 p27)(includes o70 p35)(includes o70 p43)(includes o70 p59)(includes o70 p67)(includes o70 p87)(includes o70 p95)(includes o70 p96)(includes o70 p121)(includes o70 p155)(includes o70 p187)(includes o70 p272)

(waiting o71)
(includes o71 p22)(includes o71 p44)(includes o71 p45)(includes o71 p50)(includes o71 p90)(includes o71 p108)(includes o71 p125)(includes o71 p126)(includes o71 p148)(includes o71 p232)

(waiting o72)
(includes o72 p11)(includes o72 p23)(includes o72 p29)(includes o72 p57)(includes o72 p58)(includes o72 p102)(includes o72 p104)(includes o72 p122)(includes o72 p147)(includes o72 p158)(includes o72 p275)

(waiting o73)
(includes o73 p24)(includes o73 p26)(includes o73 p77)(includes o73 p91)(includes o73 p103)

(waiting o74)
(includes o74 p24)(includes o74 p108)

(waiting o75)
(includes o75 p1)(includes o75 p8)(includes o75 p36)(includes o75 p37)(includes o75 p52)(includes o75 p53)(includes o75 p56)(includes o75 p96)(includes o75 p103)(includes o75 p122)(includes o75 p178)(includes o75 p217)(includes o75 p262)

(waiting o76)
(includes o76 p20)(includes o76 p38)(includes o76 p41)(includes o76 p46)(includes o76 p73)(includes o76 p82)(includes o76 p93)(includes o76 p98)(includes o76 p101)(includes o76 p105)(includes o76 p106)(includes o76 p147)(includes o76 p148)(includes o76 p151)(includes o76 p263)

(waiting o77)
(includes o77 p19)(includes o77 p33)(includes o77 p47)(includes o77 p75)(includes o77 p96)(includes o77 p106)(includes o77 p123)(includes o77 p166)

(waiting o78)
(includes o78 p28)(includes o78 p40)(includes o78 p70)(includes o78 p79)(includes o78 p113)(includes o78 p122)

(waiting o79)
(includes o79 p8)(includes o79 p66)(includes o79 p72)(includes o79 p101)(includes o79 p110)(includes o79 p113)(includes o79 p149)(includes o79 p164)(includes o79 p214)

(waiting o80)
(includes o80 p46)(includes o80 p64)(includes o80 p66)(includes o80 p87)(includes o80 p126)(includes o80 p163)

(waiting o81)
(includes o81 p28)(includes o81 p40)(includes o81 p43)(includes o81 p54)(includes o81 p91)(includes o81 p98)(includes o81 p103)(includes o81 p106)(includes o81 p135)(includes o81 p136)(includes o81 p163)(includes o81 p194)

(waiting o82)
(includes o82 p58)(includes o82 p60)(includes o82 p61)(includes o82 p70)(includes o82 p85)(includes o82 p97)(includes o82 p132)(includes o82 p133)(includes o82 p136)(includes o82 p148)(includes o82 p203)(includes o82 p241)

(waiting o83)
(includes o83 p19)(includes o83 p65)(includes o83 p84)(includes o83 p92)(includes o83 p100)(includes o83 p102)(includes o83 p104)(includes o83 p151)(includes o83 p166)(includes o83 p169)(includes o83 p200)

(waiting o84)
(includes o84 p43)(includes o84 p64)(includes o84 p69)(includes o84 p70)(includes o84 p73)(includes o84 p77)(includes o84 p89)(includes o84 p96)(includes o84 p102)(includes o84 p136)(includes o84 p139)(includes o84 p145)(includes o84 p161)(includes o84 p196)(includes o84 p269)

(waiting o85)
(includes o85 p21)(includes o85 p32)(includes o85 p54)(includes o85 p59)(includes o85 p78)(includes o85 p79)(includes o85 p81)(includes o85 p164)

(waiting o86)
(includes o86 p58)(includes o86 p65)(includes o86 p105)(includes o86 p106)(includes o86 p110)(includes o86 p113)(includes o86 p117)(includes o86 p126)(includes o86 p134)(includes o86 p262)

(waiting o87)
(includes o87 p4)(includes o87 p14)(includes o87 p69)(includes o87 p70)(includes o87 p86)(includes o87 p102)(includes o87 p107)(includes o87 p124)(includes o87 p146)(includes o87 p226)

(waiting o88)
(includes o88 p47)(includes o88 p72)(includes o88 p102)(includes o88 p103)(includes o88 p137)(includes o88 p139)(includes o88 p157)(includes o88 p188)(includes o88 p192)(includes o88 p255)

(waiting o89)
(includes o89 p75)(includes o89 p156)(includes o89 p160)

(waiting o90)
(includes o90 p41)(includes o90 p50)(includes o90 p53)(includes o90 p59)(includes o90 p90)(includes o90 p212)

(waiting o91)
(includes o91 p12)(includes o91 p34)(includes o91 p40)(includes o91 p49)(includes o91 p51)(includes o91 p54)(includes o91 p79)(includes o91 p89)(includes o91 p136)(includes o91 p195)

(waiting o92)
(includes o92 p26)(includes o92 p40)(includes o92 p55)(includes o92 p88)(includes o92 p136)(includes o92 p137)(includes o92 p147)(includes o92 p210)(includes o92 p239)(includes o92 p252)

(waiting o93)
(includes o93 p36)(includes o93 p38)(includes o93 p46)(includes o93 p48)(includes o93 p57)(includes o93 p58)(includes o93 p59)(includes o93 p81)(includes o93 p114)(includes o93 p119)(includes o93 p128)(includes o93 p140)(includes o93 p175)

(waiting o94)
(includes o94 p44)(includes o94 p66)(includes o94 p71)(includes o94 p87)(includes o94 p122)(includes o94 p129)(includes o94 p161)

(waiting o95)
(includes o95 p35)(includes o95 p42)(includes o95 p87)(includes o95 p92)(includes o95 p103)(includes o95 p105)(includes o95 p107)(includes o95 p112)(includes o95 p123)(includes o95 p128)(includes o95 p134)(includes o95 p140)(includes o95 p150)(includes o95 p155)(includes o95 p156)(includes o95 p161)(includes o95 p221)

(waiting o96)
(includes o96 p30)(includes o96 p46)(includes o96 p55)(includes o96 p64)(includes o96 p73)(includes o96 p75)(includes o96 p89)(includes o96 p98)(includes o96 p101)(includes o96 p109)(includes o96 p118)(includes o96 p138)(includes o96 p155)(includes o96 p162)

(waiting o97)
(includes o97 p26)(includes o97 p169)(includes o97 p207)

(waiting o98)
(includes o98 p46)(includes o98 p58)(includes o98 p61)(includes o98 p66)(includes o98 p88)(includes o98 p96)(includes o98 p137)(includes o98 p145)(includes o98 p152)(includes o98 p171)

(waiting o99)
(includes o99 p13)(includes o99 p28)(includes o99 p50)(includes o99 p79)(includes o99 p134)(includes o99 p172)(includes o99 p195)(includes o99 p209)

(waiting o100)
(includes o100 p16)(includes o100 p24)(includes o100 p82)(includes o100 p116)(includes o100 p131)(includes o100 p148)(includes o100 p208)(includes o100 p234)

(waiting o101)
(includes o101 p22)(includes o101 p73)(includes o101 p82)(includes o101 p92)(includes o101 p94)(includes o101 p96)(includes o101 p102)(includes o101 p114)

(waiting o102)
(includes o102 p44)(includes o102 p63)(includes o102 p88)(includes o102 p106)(includes o102 p131)(includes o102 p132)(includes o102 p137)(includes o102 p166)(includes o102 p259)

(waiting o103)
(includes o103 p49)(includes o103 p226)

(waiting o104)
(includes o104 p31)(includes o104 p67)(includes o104 p81)(includes o104 p93)(includes o104 p109)(includes o104 p124)(includes o104 p161)(includes o104 p162)(includes o104 p200)

(waiting o105)
(includes o105 p83)(includes o105 p85)(includes o105 p100)(includes o105 p102)(includes o105 p105)(includes o105 p111)(includes o105 p148)(includes o105 p153)

(waiting o106)
(includes o106 p16)(includes o106 p42)(includes o106 p61)(includes o106 p81)(includes o106 p92)(includes o106 p114)(includes o106 p117)(includes o106 p157)(includes o106 p225)

(waiting o107)
(includes o107 p102)(includes o107 p107)(includes o107 p125)(includes o107 p130)(includes o107 p172)

(waiting o108)
(includes o108 p43)(includes o108 p77)(includes o108 p78)(includes o108 p110)(includes o108 p136)(includes o108 p156)(includes o108 p188)

(waiting o109)
(includes o109 p26)(includes o109 p40)(includes o109 p93)(includes o109 p98)(includes o109 p184)(includes o109 p224)(includes o109 p274)

(waiting o110)
(includes o110 p69)(includes o110 p72)(includes o110 p83)(includes o110 p84)(includes o110 p94)(includes o110 p114)(includes o110 p136)(includes o110 p140)(includes o110 p146)(includes o110 p272)

(waiting o111)
(includes o111 p42)(includes o111 p61)(includes o111 p62)(includes o111 p80)(includes o111 p96)(includes o111 p106)(includes o111 p107)(includes o111 p114)(includes o111 p124)(includes o111 p125)(includes o111 p192)(includes o111 p198)

(waiting o112)
(includes o112 p46)(includes o112 p63)(includes o112 p96)(includes o112 p114)(includes o112 p115)(includes o112 p131)(includes o112 p132)(includes o112 p146)(includes o112 p150)(includes o112 p235)

(waiting o113)
(includes o113 p34)(includes o113 p128)(includes o113 p158)

(waiting o114)
(includes o114 p76)(includes o114 p114)(includes o114 p120)(includes o114 p133)(includes o114 p142)(includes o114 p146)(includes o114 p179)(includes o114 p199)

(waiting o115)
(includes o115 p38)(includes o115 p64)(includes o115 p81)(includes o115 p112)(includes o115 p126)(includes o115 p135)(includes o115 p197)(includes o115 p212)

(waiting o116)
(includes o116 p53)(includes o116 p92)(includes o116 p96)(includes o116 p98)(includes o116 p116)(includes o116 p156)(includes o116 p174)(includes o116 p246)

(waiting o117)
(includes o117 p56)(includes o117 p66)(includes o117 p91)(includes o117 p95)(includes o117 p109)(includes o117 p127)(includes o117 p131)(includes o117 p148)(includes o117 p202)

(waiting o118)
(includes o118 p111)(includes o118 p113)(includes o118 p119)(includes o118 p121)(includes o118 p125)(includes o118 p133)(includes o118 p135)(includes o118 p140)(includes o118 p146)(includes o118 p164)(includes o118 p181)(includes o118 p242)

(waiting o119)
(includes o119 p12)(includes o119 p72)(includes o119 p86)(includes o119 p97)(includes o119 p109)(includes o119 p137)(includes o119 p144)(includes o119 p209)

(waiting o120)
(includes o120 p54)(includes o120 p64)(includes o120 p67)(includes o120 p87)(includes o120 p114)(includes o120 p143)(includes o120 p146)(includes o120 p155)

(waiting o121)
(includes o121 p38)(includes o121 p82)(includes o121 p153)(includes o121 p198)

(waiting o122)
(includes o122 p51)(includes o122 p63)(includes o122 p75)(includes o122 p87)(includes o122 p90)(includes o122 p91)(includes o122 p104)(includes o122 p113)(includes o122 p129)(includes o122 p208)(includes o122 p220)

(waiting o123)
(includes o123 p39)(includes o123 p72)(includes o123 p104)(includes o123 p105)(includes o123 p124)(includes o123 p133)(includes o123 p137)(includes o123 p163)(includes o123 p247)

(waiting o124)
(includes o124 p1)(includes o124 p57)(includes o124 p71)(includes o124 p88)(includes o124 p96)(includes o124 p156)(includes o124 p162)(includes o124 p199)(includes o124 p201)(includes o124 p202)(includes o124 p209)

(waiting o125)
(includes o125 p18)(includes o125 p76)(includes o125 p114)(includes o125 p115)(includes o125 p126)(includes o125 p129)(includes o125 p157)(includes o125 p203)

(waiting o126)
(includes o126 p73)(includes o126 p81)(includes o126 p140)(includes o126 p177)(includes o126 p196)(includes o126 p211)

(waiting o127)
(includes o127 p7)(includes o127 p8)(includes o127 p126)(includes o127 p139)(includes o127 p148)(includes o127 p158)(includes o127 p172)(includes o127 p178)(includes o127 p182)

(waiting o128)
(includes o128 p44)(includes o128 p100)(includes o128 p110)(includes o128 p141)(includes o128 p159)(includes o128 p176)(includes o128 p213)(includes o128 p249)(includes o128 p252)(includes o128 p261)

(waiting o129)
(includes o129 p103)(includes o129 p122)(includes o129 p123)

(waiting o130)
(includes o130 p101)(includes o130 p108)(includes o130 p112)(includes o130 p120)(includes o130 p121)(includes o130 p159)(includes o130 p187)

(waiting o131)
(includes o131 p22)(includes o131 p54)(includes o131 p75)(includes o131 p129)(includes o131 p137)(includes o131 p191)

(waiting o132)
(includes o132 p18)(includes o132 p114)(includes o132 p132)(includes o132 p174)(includes o132 p236)

(waiting o133)
(includes o133 p22)(includes o133 p53)(includes o133 p86)(includes o133 p111)(includes o133 p118)(includes o133 p144)(includes o133 p150)(includes o133 p190)(includes o133 p217)(includes o133 p243)

(waiting o134)
(includes o134 p35)(includes o134 p67)(includes o134 p91)(includes o134 p123)(includes o134 p127)(includes o134 p154)(includes o134 p181)(includes o134 p190)

(waiting o135)
(includes o135 p69)(includes o135 p91)(includes o135 p113)(includes o135 p128)(includes o135 p135)(includes o135 p138)

(waiting o136)
(includes o136 p37)(includes o136 p79)(includes o136 p91)(includes o136 p112)(includes o136 p252)

(waiting o137)
(includes o137 p19)(includes o137 p37)(includes o137 p142)(includes o137 p191)(includes o137 p220)

(waiting o138)
(includes o138 p56)(includes o138 p103)(includes o138 p152)(includes o138 p154)(includes o138 p190)(includes o138 p242)

(waiting o139)
(includes o139 p34)(includes o139 p95)(includes o139 p111)(includes o139 p118)(includes o139 p128)(includes o139 p180)

(waiting o140)
(includes o140 p103)(includes o140 p105)(includes o140 p108)(includes o140 p111)(includes o140 p171)(includes o140 p176)(includes o140 p177)(includes o140 p184)

(waiting o141)
(includes o141 p79)(includes o141 p101)(includes o141 p114)(includes o141 p121)(includes o141 p133)(includes o141 p142)(includes o141 p148)(includes o141 p158)(includes o141 p177)(includes o141 p180)(includes o141 p206)(includes o141 p250)

(waiting o142)
(includes o142 p85)(includes o142 p104)(includes o142 p145)(includes o142 p151)(includes o142 p166)(includes o142 p170)(includes o142 p176)

(waiting o143)
(includes o143 p93)(includes o143 p100)(includes o143 p101)(includes o143 p103)(includes o143 p114)(includes o143 p119)(includes o143 p241)(includes o143 p252)

(waiting o144)
(includes o144 p115)(includes o144 p147)(includes o144 p155)(includes o144 p174)(includes o144 p181)(includes o144 p203)(includes o144 p274)

(waiting o145)
(includes o145 p73)(includes o145 p79)(includes o145 p83)(includes o145 p93)(includes o145 p99)(includes o145 p163)(includes o145 p164)(includes o145 p188)(includes o145 p193)(includes o145 p244)

(waiting o146)
(includes o146 p22)(includes o146 p68)(includes o146 p93)(includes o146 p135)(includes o146 p146)(includes o146 p171)(includes o146 p198)(includes o146 p237)

(waiting o147)
(includes o147 p31)(includes o147 p53)(includes o147 p101)(includes o147 p125)(includes o147 p129)(includes o147 p143)(includes o147 p165)(includes o147 p182)(includes o147 p228)(includes o147 p229)

(waiting o148)
(includes o148 p53)(includes o148 p106)(includes o148 p108)(includes o148 p120)(includes o148 p121)(includes o148 p127)(includes o148 p129)(includes o148 p135)(includes o148 p151)(includes o148 p181)(includes o148 p232)

(waiting o149)
(includes o149 p160)(includes o149 p162)(includes o149 p164)(includes o149 p169)(includes o149 p174)(includes o149 p216)(includes o149 p219)(includes o149 p229)

(waiting o150)
(includes o150 p101)(includes o150 p116)(includes o150 p126)(includes o150 p129)(includes o150 p132)(includes o150 p154)(includes o150 p207)

(waiting o151)
(includes o151 p58)(includes o151 p66)(includes o151 p112)(includes o151 p138)(includes o151 p211)

(waiting o152)
(includes o152 p23)(includes o152 p65)(includes o152 p97)(includes o152 p112)(includes o152 p146)(includes o152 p151)(includes o152 p152)(includes o152 p198)(includes o152 p211)(includes o152 p219)(includes o152 p253)

(waiting o153)
(includes o153 p95)(includes o153 p101)(includes o153 p114)(includes o153 p141)(includes o153 p155)(includes o153 p182)(includes o153 p205)(includes o153 p253)

(waiting o154)
(includes o154 p85)(includes o154 p128)(includes o154 p131)(includes o154 p146)(includes o154 p164)(includes o154 p165)(includes o154 p173)(includes o154 p174)(includes o154 p181)(includes o154 p204)(includes o154 p215)(includes o154 p229)

(waiting o155)
(includes o155 p103)(includes o155 p165)(includes o155 p190)

(waiting o156)
(includes o156 p82)(includes o156 p102)(includes o156 p153)(includes o156 p168)(includes o156 p198)(includes o156 p215)

(waiting o157)
(includes o157 p80)(includes o157 p120)(includes o157 p146)(includes o157 p175)(includes o157 p194)(includes o157 p226)

(waiting o158)
(includes o158 p111)(includes o158 p136)(includes o158 p158)(includes o158 p162)(includes o158 p170)(includes o158 p173)(includes o158 p178)(includes o158 p188)(includes o158 p201)(includes o158 p259)(includes o158 p269)

(waiting o159)
(includes o159 p94)(includes o159 p143)(includes o159 p156)(includes o159 p169)(includes o159 p176)(includes o159 p184)(includes o159 p194)(includes o159 p209)

(waiting o160)
(includes o160 p94)(includes o160 p108)(includes o160 p117)(includes o160 p180)(includes o160 p189)(includes o160 p205)(includes o160 p256)

(waiting o161)
(includes o161 p25)(includes o161 p107)(includes o161 p144)(includes o161 p166)(includes o161 p167)(includes o161 p200)(includes o161 p240)

(waiting o162)
(includes o162 p97)(includes o162 p159)(includes o162 p174)(includes o162 p195)(includes o162 p203)(includes o162 p208)(includes o162 p213)

(waiting o163)
(includes o163 p64)(includes o163 p96)(includes o163 p123)(includes o163 p146)(includes o163 p159)(includes o163 p169)(includes o163 p255)(includes o163 p272)

(waiting o164)
(includes o164 p96)(includes o164 p97)(includes o164 p106)(includes o164 p123)(includes o164 p163)(includes o164 p178)(includes o164 p196)(includes o164 p200)(includes o164 p227)(includes o164 p258)

(waiting o165)
(includes o165 p109)(includes o165 p177)(includes o165 p184)(includes o165 p192)(includes o165 p197)(includes o165 p221)(includes o165 p263)

(waiting o166)
(includes o166 p31)(includes o166 p63)(includes o166 p78)(includes o166 p116)(includes o166 p149)(includes o166 p151)(includes o166 p169)(includes o166 p172)(includes o166 p179)(includes o166 p182)(includes o166 p213)(includes o166 p232)(includes o166 p233)

(waiting o167)
(includes o167 p13)(includes o167 p38)(includes o167 p118)(includes o167 p138)(includes o167 p146)(includes o167 p147)(includes o167 p153)

(waiting o168)
(includes o168 p60)(includes o168 p68)(includes o168 p148)(includes o168 p153)(includes o168 p166)(includes o168 p169)(includes o168 p178)(includes o168 p199)(includes o168 p227)(includes o168 p240)(includes o168 p260)

(waiting o169)
(includes o169 p102)(includes o169 p103)(includes o169 p117)

(waiting o170)
(includes o170 p90)(includes o170 p125)(includes o170 p126)(includes o170 p158)(includes o170 p194)(includes o170 p229)

(waiting o171)
(includes o171 p4)(includes o171 p55)(includes o171 p86)(includes o171 p100)(includes o171 p115)(includes o171 p141)(includes o171 p150)(includes o171 p154)(includes o171 p159)(includes o171 p176)(includes o171 p189)(includes o171 p221)

(waiting o172)
(includes o172 p110)(includes o172 p214)(includes o172 p224)

(waiting o173)
(includes o173 p50)(includes o173 p56)(includes o173 p122)(includes o173 p141)(includes o173 p149)(includes o173 p158)(includes o173 p160)(includes o173 p163)(includes o173 p183)(includes o173 p191)(includes o173 p193)(includes o173 p201)(includes o173 p208)

(waiting o174)
(includes o174 p10)(includes o174 p40)(includes o174 p90)(includes o174 p130)(includes o174 p139)(includes o174 p150)(includes o174 p151)(includes o174 p163)(includes o174 p167)(includes o174 p175)(includes o174 p206)(includes o174 p214)(includes o174 p234)(includes o174 p238)

(waiting o175)
(includes o175 p7)(includes o175 p60)(includes o175 p105)(includes o175 p153)(includes o175 p163)(includes o175 p185)(includes o175 p189)(includes o175 p213)(includes o175 p227)(includes o175 p233)(includes o175 p249)

(waiting o176)
(includes o176 p136)(includes o176 p137)(includes o176 p148)(includes o176 p149)(includes o176 p152)(includes o176 p178)(includes o176 p180)(includes o176 p185)(includes o176 p201)(includes o176 p208)(includes o176 p214)(includes o176 p221)(includes o176 p256)(includes o176 p270)

(waiting o177)
(includes o177 p41)(includes o177 p74)(includes o177 p95)(includes o177 p137)(includes o177 p152)(includes o177 p171)(includes o177 p172)(includes o177 p173)(includes o177 p181)(includes o177 p191)(includes o177 p202)

(waiting o178)
(includes o178 p117)(includes o178 p153)(includes o178 p181)(includes o178 p200)(includes o178 p223)(includes o178 p242)(includes o178 p251)(includes o178 p256)

(waiting o179)
(includes o179 p111)(includes o179 p127)(includes o179 p166)(includes o179 p168)(includes o179 p170)(includes o179 p174)(includes o179 p185)(includes o179 p196)(includes o179 p208)(includes o179 p239)(includes o179 p251)

(waiting o180)
(includes o180 p123)(includes o180 p143)(includes o180 p149)(includes o180 p152)(includes o180 p181)

(waiting o181)
(includes o181 p131)(includes o181 p132)(includes o181 p138)(includes o181 p154)(includes o181 p162)(includes o181 p254)(includes o181 p260)(includes o181 p265)

(waiting o182)
(includes o182 p10)(includes o182 p127)(includes o182 p201)(includes o182 p217)(includes o182 p223)(includes o182 p224)

(waiting o183)
(includes o183 p69)(includes o183 p110)(includes o183 p125)(includes o183 p126)(includes o183 p132)(includes o183 p136)(includes o183 p165)(includes o183 p196)(includes o183 p210)(includes o183 p274)

(waiting o184)
(includes o184 p96)(includes o184 p119)(includes o184 p140)(includes o184 p151)(includes o184 p159)(includes o184 p161)(includes o184 p200)(includes o184 p225)

(waiting o185)
(includes o185 p30)(includes o185 p41)(includes o185 p93)(includes o185 p109)(includes o185 p149)(includes o185 p160)(includes o185 p165)(includes o185 p167)(includes o185 p197)(includes o185 p216)(includes o185 p222)(includes o185 p250)

(waiting o186)
(includes o186 p6)(includes o186 p56)(includes o186 p138)(includes o186 p153)(includes o186 p160)(includes o186 p174)(includes o186 p181)(includes o186 p187)(includes o186 p205)(includes o186 p232)

(waiting o187)
(includes o187 p84)(includes o187 p153)(includes o187 p155)(includes o187 p171)(includes o187 p173)(includes o187 p178)(includes o187 p220)(includes o187 p230)(includes o187 p231)

(waiting o188)
(includes o188 p58)(includes o188 p63)(includes o188 p132)(includes o188 p156)(includes o188 p157)(includes o188 p158)(includes o188 p177)(includes o188 p179)(includes o188 p209)(includes o188 p240)

(waiting o189)
(includes o189 p31)(includes o189 p88)(includes o189 p108)(includes o189 p112)(includes o189 p135)(includes o189 p175)(includes o189 p187)(includes o189 p197)(includes o189 p229)(includes o189 p237)(includes o189 p248)

(waiting o190)
(includes o190 p65)(includes o190 p177)(includes o190 p178)(includes o190 p198)(includes o190 p213)(includes o190 p235)

(waiting o191)
(includes o191 p27)(includes o191 p51)(includes o191 p128)(includes o191 p177)(includes o191 p219)(includes o191 p258)

(waiting o192)
(includes o192 p18)(includes o192 p38)(includes o192 p153)(includes o192 p163)(includes o192 p166)(includes o192 p179)(includes o192 p184)(includes o192 p204)(includes o192 p230)

(waiting o193)
(includes o193 p43)(includes o193 p78)(includes o193 p150)(includes o193 p157)(includes o193 p162)(includes o193 p170)(includes o193 p208)(includes o193 p221)(includes o193 p249)

(waiting o194)
(includes o194 p72)(includes o194 p141)(includes o194 p241)(includes o194 p258)(includes o194 p260)

(waiting o195)
(includes o195 p13)(includes o195 p16)(includes o195 p50)(includes o195 p205)(includes o195 p210)(includes o195 p212)(includes o195 p237)(includes o195 p249)(includes o195 p259)

(waiting o196)
(includes o196 p38)(includes o196 p61)(includes o196 p118)(includes o196 p138)(includes o196 p162)(includes o196 p190)(includes o196 p192)(includes o196 p223)(includes o196 p226)(includes o196 p230)(includes o196 p266)(includes o196 p269)

(waiting o197)
(includes o197 p151)(includes o197 p183)(includes o197 p189)(includes o197 p204)(includes o197 p218)(includes o197 p221)(includes o197 p225)(includes o197 p254)

(waiting o198)
(includes o198 p119)(includes o198 p156)(includes o198 p161)(includes o198 p171)(includes o198 p185)(includes o198 p209)

(waiting o199)
(includes o199 p53)(includes o199 p159)(includes o199 p169)(includes o199 p180)(includes o199 p185)(includes o199 p192)(includes o199 p198)(includes o199 p207)(includes o199 p234)(includes o199 p266)

(waiting o200)
(includes o200 p31)(includes o200 p123)(includes o200 p155)(includes o200 p192)(includes o200 p198)(includes o200 p232)(includes o200 p239)(includes o200 p247)

(waiting o201)
(includes o201 p6)(includes o201 p136)(includes o201 p181)(includes o201 p194)(includes o201 p211)(includes o201 p244)

(waiting o202)
(includes o202 p16)(includes o202 p30)(includes o202 p134)(includes o202 p187)(includes o202 p205)

(waiting o203)
(includes o203 p186)(includes o203 p193)(includes o203 p228)

(waiting o204)
(includes o204 p123)(includes o204 p129)(includes o204 p153)(includes o204 p230)(includes o204 p244)(includes o204 p251)

(waiting o205)
(includes o205 p14)(includes o205 p16)(includes o205 p43)(includes o205 p121)(includes o205 p185)(includes o205 p186)(includes o205 p210)(includes o205 p211)

(waiting o206)
(includes o206 p84)(includes o206 p157)(includes o206 p199)(includes o206 p249)(includes o206 p263)

(waiting o207)
(includes o207 p167)(includes o207 p192)(includes o207 p197)(includes o207 p218)(includes o207 p226)(includes o207 p273)

(waiting o208)
(includes o208 p66)(includes o208 p164)(includes o208 p190)(includes o208 p220)(includes o208 p230)(includes o208 p231)(includes o208 p240)(includes o208 p250)(includes o208 p257)

(waiting o209)
(includes o209 p21)(includes o209 p123)(includes o209 p179)(includes o209 p181)(includes o209 p200)(includes o209 p205)(includes o209 p217)(includes o209 p228)(includes o209 p239)

(waiting o210)
(includes o210 p38)(includes o210 p128)(includes o210 p137)(includes o210 p181)(includes o210 p190)

(waiting o211)
(includes o211 p55)(includes o211 p225)(includes o211 p256)

(waiting o212)
(includes o212 p98)(includes o212 p133)(includes o212 p169)(includes o212 p172)(includes o212 p186)(includes o212 p199)(includes o212 p205)

(waiting o213)
(includes o213 p14)(includes o213 p46)(includes o213 p225)(includes o213 p227)(includes o213 p234)(includes o213 p238)(includes o213 p271)

(waiting o214)
(includes o214 p113)(includes o214 p178)(includes o214 p194)(includes o214 p209)(includes o214 p237)(includes o214 p246)(includes o214 p257)

(waiting o215)
(includes o215 p155)(includes o215 p175)(includes o215 p179)(includes o215 p192)(includes o215 p197)(includes o215 p219)(includes o215 p225)

(waiting o216)
(includes o216 p93)(includes o216 p166)(includes o216 p201)(includes o216 p239)(includes o216 p267)

(waiting o217)
(includes o217 p108)(includes o217 p155)(includes o217 p157)(includes o217 p199)(includes o217 p211)(includes o217 p212)(includes o217 p232)(includes o217 p266)

(waiting o218)
(includes o218 p158)(includes o218 p163)(includes o218 p181)(includes o218 p206)(includes o218 p269)

(waiting o219)
(includes o219 p134)(includes o219 p140)(includes o219 p159)(includes o219 p175)(includes o219 p193)(includes o219 p202)(includes o219 p203)(includes o219 p222)(includes o219 p227)(includes o219 p241)(includes o219 p242)(includes o219 p256)(includes o219 p267)

(waiting o220)
(includes o220 p40)(includes o220 p104)(includes o220 p196)(includes o220 p205)(includes o220 p213)(includes o220 p232)(includes o220 p236)

(waiting o221)
(includes o221 p40)(includes o221 p41)(includes o221 p146)(includes o221 p177)(includes o221 p183)(includes o221 p188)(includes o221 p191)(includes o221 p209)(includes o221 p214)(includes o221 p234)

(waiting o222)
(includes o222 p28)(includes o222 p152)(includes o222 p208)(includes o222 p210)(includes o222 p229)(includes o222 p232)

(waiting o223)
(includes o223 p46)(includes o223 p135)(includes o223 p189)(includes o223 p193)(includes o223 p212)(includes o223 p229)(includes o223 p238)(includes o223 p240)(includes o223 p249)

(waiting o224)
(includes o224 p41)(includes o224 p199)(includes o224 p208)(includes o224 p210)(includes o224 p218)(includes o224 p251)

(waiting o225)
(includes o225 p8)(includes o225 p9)(includes o225 p203)(includes o225 p208)(includes o225 p215)(includes o225 p218)(includes o225 p250)(includes o225 p254)

(waiting o226)
(includes o226 p47)(includes o226 p186)(includes o226 p204)(includes o226 p220)(includes o226 p226)(includes o226 p230)(includes o226 p251)

(waiting o227)
(includes o227 p56)(includes o227 p91)(includes o227 p152)(includes o227 p157)(includes o227 p166)(includes o227 p224)(includes o227 p227)(includes o227 p230)(includes o227 p232)(includes o227 p265)

(waiting o228)
(includes o228 p44)(includes o228 p219)(includes o228 p220)(includes o228 p239)(includes o228 p240)(includes o228 p244)(includes o228 p245)(includes o228 p273)(includes o228 p274)

(waiting o229)
(includes o229 p10)(includes o229 p189)(includes o229 p218)(includes o229 p232)(includes o229 p244)(includes o229 p256)(includes o229 p262)(includes o229 p266)

(waiting o230)
(includes o230 p3)(includes o230 p166)(includes o230 p170)(includes o230 p171)(includes o230 p182)(includes o230 p200)(includes o230 p213)(includes o230 p218)(includes o230 p232)(includes o230 p234)(includes o230 p238)(includes o230 p239)

(waiting o231)
(includes o231 p7)(includes o231 p77)(includes o231 p260)(includes o231 p271)

(waiting o232)
(includes o232 p176)(includes o232 p183)(includes o232 p208)(includes o232 p241)(includes o232 p246)(includes o232 p252)(includes o232 p257)(includes o232 p264)(includes o232 p271)

(waiting o233)
(includes o233 p174)(includes o233 p213)(includes o233 p226)(includes o233 p238)(includes o233 p269)

(waiting o234)
(includes o234 p93)(includes o234 p169)(includes o234 p193)(includes o234 p199)(includes o234 p216)(includes o234 p218)(includes o234 p230)(includes o234 p231)(includes o234 p234)(includes o234 p275)

(waiting o235)
(includes o235 p117)(includes o235 p141)(includes o235 p152)(includes o235 p228)(includes o235 p232)(includes o235 p258)(includes o235 p271)

(waiting o236)
(includes o236 p218)(includes o236 p226)(includes o236 p227)(includes o236 p230)(includes o236 p244)(includes o236 p247)(includes o236 p251)(includes o236 p268)

(waiting o237)
(includes o237 p86)(includes o237 p132)(includes o237 p137)(includes o237 p159)(includes o237 p203)(includes o237 p228)

(waiting o238)
(includes o238 p140)(includes o238 p194)(includes o238 p213)(includes o238 p228)(includes o238 p233)(includes o238 p239)(includes o238 p256)(includes o238 p268)

(waiting o239)
(includes o239 p61)(includes o239 p146)(includes o239 p171)(includes o239 p176)(includes o239 p220)(includes o239 p224)(includes o239 p263)(includes o239 p264)(includes o239 p265)

(waiting o240)
(includes o240 p28)(includes o240 p150)(includes o240 p157)(includes o240 p174)(includes o240 p191)(includes o240 p225)

(waiting o241)
(includes o241 p7)(includes o241 p200)(includes o241 p226)(includes o241 p251)(includes o241 p263)(includes o241 p272)

(waiting o242)
(includes o242 p185)(includes o242 p202)(includes o242 p232)(includes o242 p235)(includes o242 p244)(includes o242 p258)(includes o242 p266)

(waiting o243)
(includes o243 p92)(includes o243 p147)(includes o243 p209)(includes o243 p251)(includes o243 p264)

(waiting o244)
(includes o244 p20)(includes o244 p28)(includes o244 p122)(includes o244 p170)(includes o244 p210)(includes o244 p236)(includes o244 p252)(includes o244 p253)(includes o244 p254)(includes o244 p263)

(waiting o245)
(includes o245 p152)(includes o245 p206)(includes o245 p258)(includes o245 p267)(includes o245 p269)

(waiting o246)
(includes o246 p63)(includes o246 p69)(includes o246 p203)(includes o246 p234)(includes o246 p263)

(waiting o247)
(includes o247 p33)(includes o247 p78)(includes o247 p118)(includes o247 p126)(includes o247 p216)(includes o247 p246)(includes o247 p252)(includes o247 p254)

(waiting o248)
(includes o248 p34)(includes o248 p182)(includes o248 p196)(includes o248 p217)(includes o248 p228)(includes o248 p256)(includes o248 p262)

(waiting o249)
(includes o249 p28)(includes o249 p142)(includes o249 p215)(includes o249 p250)

(waiting o250)
(includes o250 p47)(includes o250 p165)(includes o250 p182)(includes o250 p201)(includes o250 p214)(includes o250 p216)(includes o250 p225)(includes o250 p228)(includes o250 p234)

(waiting o251)
(includes o251 p48)(includes o251 p73)(includes o251 p100)(includes o251 p144)(includes o251 p152)(includes o251 p170)(includes o251 p207)(includes o251 p241)(includes o251 p272)

(waiting o252)
(includes o252 p61)(includes o252 p64)(includes o252 p85)(includes o252 p160)(includes o252 p235)(includes o252 p257)(includes o252 p270)

(waiting o253)
(includes o253 p84)(includes o253 p221)(includes o253 p229)(includes o253 p260)(includes o253 p267)

(waiting o254)
(includes o254 p162)(includes o254 p179)(includes o254 p181)(includes o254 p229)(includes o254 p239)(includes o254 p250)

(waiting o255)
(includes o255 p217)(includes o255 p222)(includes o255 p224)(includes o255 p228)(includes o255 p229)

(waiting o256)
(includes o256 p175)(includes o256 p206)(includes o256 p209)(includes o256 p230)(includes o256 p241)(includes o256 p252)(includes o256 p263)

(waiting o257)
(includes o257 p63)(includes o257 p149)(includes o257 p221)(includes o257 p228)(includes o257 p269)(includes o257 p272)

(waiting o258)
(includes o258 p65)(includes o258 p224)(includes o258 p230)(includes o258 p244)(includes o258 p246)(includes o258 p262)

(waiting o259)
(includes o259 p15)(includes o259 p155)(includes o259 p184)(includes o259 p229)(includes o259 p256)(includes o259 p274)

(waiting o260)
(includes o260 p10)(includes o260 p19)(includes o260 p89)(includes o260 p168)(includes o260 p178)(includes o260 p211)(includes o260 p229)(includes o260 p232)

(waiting o261)
(includes o261 p183)(includes o261 p187)(includes o261 p189)(includes o261 p216)(includes o261 p219)(includes o261 p227)(includes o261 p233)(includes o261 p238)

(waiting o262)
(includes o262 p143)(includes o262 p181)(includes o262 p201)(includes o262 p209)(includes o262 p232)(includes o262 p235)

(waiting o263)
(includes o263 p63)(includes o263 p268)

(waiting o264)
(includes o264 p68)(includes o264 p194)(includes o264 p225)(includes o264 p227)(includes o264 p228)(includes o264 p252)

(waiting o265)
(includes o265 p30)(includes o265 p122)(includes o265 p125)(includes o265 p170)(includes o265 p198)(includes o265 p247)

(waiting o266)
(includes o266 p100)(includes o266 p139)(includes o266 p202)(includes o266 p205)(includes o266 p215)(includes o266 p235)(includes o266 p244)(includes o266 p263)

(waiting o267)
(includes o267 p3)(includes o267 p131)(includes o267 p168)(includes o267 p183)(includes o267 p203)(includes o267 p222)(includes o267 p230)(includes o267 p250)

(waiting o268)
(includes o268 p98)(includes o268 p254)(includes o268 p258)(includes o268 p260)(includes o268 p274)

(waiting o269)
(includes o269 p31)(includes o269 p198)(includes o269 p228)(includes o269 p251)(includes o269 p259)(includes o269 p269)

(waiting o270)
(includes o270 p210)(includes o270 p225)(includes o270 p238)(includes o270 p251)(includes o270 p254)(includes o270 p260)(includes o270 p262)

(waiting o271)
(includes o271 p179)(includes o271 p250)(includes o271 p253)(includes o271 p268)

(waiting o272)
(includes o272 p91)(includes o272 p211)(includes o272 p225)(includes o272 p226)(includes o272 p263)(includes o272 p266)

(waiting o273)
(includes o273 p136)(includes o273 p234)(includes o273 p240)(includes o273 p249)

(waiting o274)
(includes o274 p156)(includes o274 p167)(includes o274 p216)(includes o274 p232)(includes o274 p258)

(waiting o275)
(includes o275 p55)(includes o275 p177)(includes o275 p213)(includes o275 p224)(includes o275 p246)(includes o275 p253)

(waiting o276)
(includes o276 p32)(includes o276 p198)(includes o276 p229)(includes o276 p271)

(waiting o277)
(includes o277 p192)(includes o277 p258)

(waiting o278)
(includes o278 p75)(includes o278 p228)

(waiting o279)
(includes o279 p33)(includes o279 p98)(includes o279 p159)(includes o279 p189)(includes o279 p259)(includes o279 p262)(includes o279 p263)(includes o279 p270)(includes o279 p274)

(waiting o280)
(includes o280 p99)(includes o280 p211)(includes o280 p227)(includes o280 p258)(includes o280 p262)

(waiting o281)
(includes o281 p187)(includes o281 p260)(includes o281 p265)

(waiting o282)
(includes o282 p110)(includes o282 p188)(includes o282 p222)(includes o282 p257)(includes o282 p259)(includes o282 p270)

(waiting o283)
(includes o283 p42)(includes o283 p263)

(waiting o284)
(includes o284 p134)(includes o284 p183)(includes o284 p235)(includes o284 p261)

(waiting o285)
(includes o285 p13)(includes o285 p28)(includes o285 p67)(includes o285 p178)(includes o285 p237)

(waiting o286)
(includes o286 p34)(includes o286 p93)(includes o286 p270)

(waiting o287)
(includes o287 p49)(includes o287 p152)(includes o287 p207)(includes o287 p236)(includes o287 p242)(includes o287 p260)(includes o287 p268)

(waiting o288)
(includes o288 p40)(includes o288 p75)(includes o288 p76)(includes o288 p202)(includes o288 p249)(includes o288 p252)(includes o288 p253)

(waiting o289)
(includes o289 p95)(includes o289 p182)

(waiting o290)
(includes o290 p109)(includes o290 p162)(includes o290 p185)(includes o290 p223)(includes o290 p255)(includes o290 p267)(includes o290 p268)(includes o290 p275)

(waiting o291)
(includes o291 p3)(includes o291 p41)(includes o291 p110)(includes o291 p248)

(waiting o292)
(includes o292 p88)(includes o292 p223)(includes o292 p227)(includes o292 p237)(includes o292 p270)(includes o292 p272)

(waiting o293)
(includes o293 p22)(includes o293 p56)(includes o293 p67)(includes o293 p83)(includes o293 p183)(includes o293 p184)(includes o293 p251)(includes o293 p254)(includes o293 p271)(includes o293 p272)(includes o293 p275)

(waiting o294)
(includes o294 p60)(includes o294 p90)(includes o294 p243)(includes o294 p259)

(waiting o295)
(includes o295 p51)

(waiting o296)
(includes o296 p191)(includes o296 p201)(includes o296 p253)

(waiting o297)
(includes o297 p3)(includes o297 p202)(includes o297 p203)

(waiting o298)
(includes o298 p75)(includes o298 p103)(includes o298 p198)(includes o298 p217)(includes o298 p231)

(waiting o299)
(includes o299 p22)(includes o299 p53)(includes o299 p168)(includes o299 p221)(includes o299 p260)

(waiting o300)
(includes o300 p134)(includes o300 p221)(includes o300 p239)(includes o300 p252)(includes o300 p274)

(waiting o301)
(includes o301 p230)(includes o301 p272)

(waiting o302)
(includes o302 p151)(includes o302 p176)(includes o302 p227)(includes o302 p249)(includes o302 p259)

(waiting o303)
(includes o303 p189)

(waiting o304)
(includes o304 p139)(includes o304 p251)(includes o304 p264)

(waiting o305)
(includes o305 p85)(includes o305 p97)(includes o305 p160)(includes o305 p241)(includes o305 p257)(includes o305 p269)

(waiting o306)
(includes o306 p4)(includes o306 p34)(includes o306 p70)(includes o306 p129)(includes o306 p186)(includes o306 p189)(includes o306 p250)(includes o306 p256)(includes o306 p266)

(waiting o307)
(includes o307 p174)(includes o307 p189)(includes o307 p246)(includes o307 p259)

(waiting o308)
(includes o308 p168)(includes o308 p226)(includes o308 p249)(includes o308 p255)(includes o308 p259)(includes o308 p270)

(waiting o309)
(includes o309 p169)(includes o309 p256)

(waiting o310)
(includes o310 p9)(includes o310 p37)(includes o310 p38)(includes o310 p228)(includes o310 p265)(includes o310 p270)

(waiting o311)
(includes o311 p33)(includes o311 p121)(includes o311 p172)(includes o311 p259)

(waiting o312)
(includes o312 p240)

(waiting o313)
(includes o313 p56)

(waiting o314)
(includes o314 p201)

(waiting o315)
(includes o315 p10)(includes o315 p58)(includes o315 p110)(includes o315 p130)(includes o315 p136)(includes o315 p257)

(waiting o316)
(includes o316 p8)(includes o316 p114)(includes o316 p268)

(waiting o317)
(includes o317 p107)

(waiting o318)
(includes o318 p40)(includes o318 p151)(includes o318 p173)(includes o318 p183)(includes o318 p272)

(waiting o319)
(includes o319 p110)(includes o319 p177)(includes o319 p195)

(waiting o320)
(includes o320 p70)(includes o320 p104)(includes o320 p160)(includes o320 p169)

(waiting o321)
(includes o321 p43)(includes o321 p82)(includes o321 p87)(includes o321 p120)

(waiting o322)
(includes o322 p268)(includes o322 p273)

(waiting o323)
(includes o323 p2)(includes o323 p158)(includes o323 p184)(includes o323 p189)(includes o323 p207)

(waiting o324)
(includes o324 p262)

(waiting o325)
(includes o325 p144)(includes o325 p145)(includes o325 p153)(includes o325 p188)(includes o325 p241)(includes o325 p269)

(waiting o326)
(includes o326 p249)(includes o326 p262)(includes o326 p273)

(waiting o327)
(includes o327 p36)(includes o327 p164)(includes o327 p166)(includes o327 p216)

(waiting o328)
(includes o328 p8)(includes o328 p16)(includes o328 p56)(includes o328 p78)(includes o328 p268)

(waiting o329)
(includes o329 p85)(includes o329 p88)(includes o329 p107)(includes o329 p141)(includes o329 p211)(includes o329 p234)(includes o329 p262)(includes o329 p264)

(waiting o330)
(includes o330 p42)(includes o330 p53)(includes o330 p104)(includes o330 p120)(includes o330 p134)(includes o330 p198)(includes o330 p272)

(waiting o331)
(includes o331 p270)

(waiting o332)
(includes o332 p26)

(waiting o333)
(includes o333 p76)(includes o333 p111)(includes o333 p193)

(waiting o334)
(includes o334 p140)(includes o334 p175)(includes o334 p201)(includes o334 p225)(includes o334 p232)(includes o334 p257)

(waiting o335)
(includes o335 p70)(includes o335 p120)(includes o335 p162)(includes o335 p173)(includes o335 p267)

(waiting o336)
(includes o336 p30)

(waiting o337)
(includes o337 p53)(includes o337 p112)(includes o337 p125)(includes o337 p164)(includes o337 p185)(includes o337 p272)

(waiting o338)
(includes o338 p7)(includes o338 p192)(includes o338 p275)

(waiting o339)
(includes o339 p230)

(waiting o340)
(includes o340 p103)(includes o340 p124)(includes o340 p146)(includes o340 p264)

(waiting o341)
(includes o341 p274)

(waiting o342)
(includes o342 p43)(includes o342 p155)

(waiting o343)
(includes o343 p31)

(waiting o344)
(includes o344 p32)(includes o344 p77)(includes o344 p78)(includes o344 p102)(includes o344 p256)

(waiting o345)
(includes o345 p27)(includes o345 p122)(includes o345 p144)(includes o345 p202)

(waiting o346)
(includes o346 p147)

(waiting o347)
(includes o347 p27)(includes o347 p72)(includes o347 p117)(includes o347 p124)(includes o347 p195)(includes o347 p204)

(waiting o348)
(includes o348 p53)(includes o348 p137)(includes o348 p154)(includes o348 p186)(includes o348 p269)

(waiting o349)
(includes o349 p99)(includes o349 p121)

(waiting o350)
(includes o350 p119)

(waiting o351)
(includes o351 p16)(includes o351 p192)(includes o351 p251)

(waiting o352)
(includes o352 p4)(includes o352 p11)(includes o352 p16)(includes o352 p47)(includes o352 p77)(includes o352 p137)(includes o352 p177)

(waiting o353)
(includes o353 p15)(includes o353 p95)(includes o353 p157)

(waiting o354)
(includes o354 p13)(includes o354 p56)

(waiting o355)
(includes o355 p93)(includes o355 p139)(includes o355 p143)(includes o355 p181)

(waiting o356)
(includes o356 p9)(includes o356 p46)(includes o356 p56)(includes o356 p139)(includes o356 p184)

(waiting o357)
(includes o357 p103)

(waiting o358)
(includes o358 p189)

(waiting o359)
(includes o359 p46)

(waiting o360)
(includes o360 p63)(includes o360 p183)(includes o360 p216)

(waiting o361)
(includes o361 p36)(includes o361 p81)

(waiting o362)
(includes o362 p32)(includes o362 p48)(includes o362 p203)(includes o362 p229)(includes o362 p238)(includes o362 p254)

(waiting o363)
(includes o363 p53)(includes o363 p251)

(waiting o364)
(includes o364 p178)

(waiting o365)
(includes o365 p57)(includes o365 p69)(includes o365 p90)(includes o365 p254)(includes o365 p275)

(waiting o366)
(includes o366 p107)

(waiting o367)
(includes o367 p41)

(waiting o368)
(includes o368 p186)

(waiting o369)
(includes o369 p64)(includes o369 p112)(includes o369 p159)

(waiting o370)
(includes o370 p117)(includes o370 p179)

(waiting o371)
(includes o371 p172)

(waiting o372)
(includes o372 p2)(includes o372 p97)(includes o372 p176)(includes o372 p192)(includes o372 p263)

(waiting o373)
(includes o373 p67)(includes o373 p116)(includes o373 p220)

(waiting o374)
(includes o374 p165)

(waiting o375)
(includes o375 p182)

(waiting o376)
(includes o376 p85)(includes o376 p181)

(waiting o377)
(includes o377 p89)(includes o377 p158)

(waiting o378)
(includes o378 p44)(includes o378 p146)(includes o378 p171)(includes o378 p264)

(waiting o379)
(includes o379 p74)(includes o379 p97)(includes o379 p101)(includes o379 p126)(includes o379 p132)(includes o379 p168)(includes o379 p241)

(waiting o380)
(includes o380 p201)

(waiting o381)
(includes o381 p74)(includes o381 p103)(includes o381 p225)

(waiting o382)
(includes o382 p75)(includes o382 p120)(includes o382 p214)(includes o382 p216)

(waiting o383)
(includes o383 p40)

(waiting o384)
(includes o384 p120)

(waiting o385)
(includes o385 p71)

(waiting o386)
(includes o386 p8)(includes o386 p58)(includes o386 p189)(includes o386 p204)

(waiting o387)
(includes o387 p237)

(waiting o388)
(includes o388 p177)(includes o388 p224)(includes o388 p275)

(waiting o389)
(includes o389 p52)

(waiting o390)
(includes o390 p117)(includes o390 p258)

(waiting o391)
(includes o391 p64)(includes o391 p69)(includes o391 p168)(includes o391 p183)(includes o391 p197)(includes o391 p259)(includes o391 p262)

(waiting o392)
(includes o392 p88)

(waiting o393)
(includes o393 p15)(includes o393 p75)(includes o393 p210)

(waiting o394)
(includes o394 p80)

(waiting o395)
(includes o395 p17)(includes o395 p252)(includes o395 p269)

(waiting o396)
(includes o396 p14)(includes o396 p157)(includes o396 p224)(includes o396 p238)(includes o396 p260)(includes o396 p261)

(waiting o397)
(includes o397 p226)(includes o397 p260)

(waiting o398)
(includes o398 p38)(includes o398 p72)(includes o398 p116)(includes o398 p176)

(waiting o399)
(includes o399 p197)

(waiting o400)
(includes o400 p3)(includes o400 p71)(includes o400 p72)

(waiting o401)
(includes o401 p7)(includes o401 p32)(includes o401 p37)(includes o401 p39)(includes o401 p200)

(waiting o402)
(includes o402 p103)(includes o402 p144)(includes o402 p159)(includes o402 p183)

(waiting o403)
(includes o403 p113)(includes o403 p172)(includes o403 p219)

(waiting o404)
(includes o404 p172)

(waiting o405)
(includes o405 p32)(includes o405 p106)(includes o405 p266)

(waiting o406)
(includes o406 p52)

(waiting o407)
(includes o407 p54)

(waiting o408)
(includes o408 p32)(includes o408 p142)

(waiting o409)
(includes o409 p41)(includes o409 p82)(includes o409 p153)(includes o409 p170)

(waiting o410)
(includes o410 p84)(includes o410 p100)(includes o410 p157)

(waiting o411)
(includes o411 p114)(includes o411 p252)

(waiting o412)
(includes o412 p72)(includes o412 p117)

(waiting o413)
(includes o413 p59)(includes o413 p137)

(waiting o414)
(includes o414 p15)(includes o414 p16)(includes o414 p36)(includes o414 p263)

(waiting o415)
(includes o415 p28)(includes o415 p249)

(waiting o416)
(includes o416 p125)(includes o416 p194)(includes o416 p224)(includes o416 p268)

(waiting o417)
(includes o417 p11)(includes o417 p31)(includes o417 p54)(includes o417 p75)(includes o417 p82)

(waiting o418)
(includes o418 p44)(includes o418 p100)(includes o418 p136)(includes o418 p235)

(waiting o419)
(includes o419 p82)(includes o419 p207)

(waiting o420)
(includes o420 p163)(includes o420 p186)(includes o420 p208)(includes o420 p227)

(waiting o421)
(includes o421 p18)

(waiting o422)
(includes o422 p174)(includes o422 p226)

(waiting o423)
(includes o423 p193)(includes o423 p207)(includes o423 p257)

(waiting o424)
(includes o424 p50)(includes o424 p112)(includes o424 p144)

(waiting o425)
(includes o425 p10)(includes o425 p48)(includes o425 p96)(includes o425 p200)(includes o425 p264)

(waiting o426)
(includes o426 p75)

(waiting o427)
(includes o427 p65)(includes o427 p89)

(waiting o428)
(includes o428 p12)(includes o428 p57)(includes o428 p77)(includes o428 p118)(includes o428 p129)(includes o428 p143)(includes o428 p147)(includes o428 p185)

(waiting o429)
(includes o429 p172)(includes o429 p264)

(waiting o430)
(includes o430 p94)

(waiting o431)
(includes o431 p123)

(waiting o432)
(includes o432 p17)(includes o432 p118)(includes o432 p199)

(waiting o433)
(includes o433 p131)

(waiting o434)
(includes o434 p10)(includes o434 p40)(includes o434 p143)(includes o434 p254)

(waiting o435)
(includes o435 p23)(includes o435 p28)(includes o435 p212)(includes o435 p266)

(waiting o436)
(includes o436 p52)(includes o436 p111)(includes o436 p187)(includes o436 p199)

(waiting o437)
(includes o437 p67)(includes o437 p88)

(waiting o438)
(includes o438 p123)(includes o438 p220)

(waiting o439)
(includes o439 p37)(includes o439 p59)(includes o439 p217)

(waiting o440)
(includes o440 p248)

(waiting o441)
(includes o441 p102)(includes o441 p134)

(waiting o442)
(includes o442 p11)(includes o442 p51)(includes o442 p231)(includes o442 p248)

(waiting o443)
(includes o443 p94)(includes o443 p172)(includes o443 p205)

(waiting o444)
(includes o444 p149)(includes o444 p151)(includes o444 p228)

(waiting o445)
(includes o445 p20)(includes o445 p60)(includes o445 p121)(includes o445 p144)(includes o445 p166)(includes o445 p177)

(waiting o446)
(includes o446 p232)

(waiting o447)
(includes o447 p115)(includes o447 p148)(includes o447 p155)(includes o447 p200)(includes o447 p207)(includes o447 p238)

(waiting o448)
(includes o448 p128)(includes o448 p224)

(waiting o449)
(includes o449 p275)

(waiting o450)
(includes o450 p200)

(waiting o451)
(includes o451 p181)(includes o451 p200)

(waiting o452)
(includes o452 p24)(includes o452 p119)(includes o452 p184)(includes o452 p223)

(waiting o453)
(includes o453 p118)

(waiting o454)
(includes o454 p90)(includes o454 p215)

(waiting o455)
(includes o455 p23)(includes o455 p105)(includes o455 p180)(includes o455 p198)(includes o455 p239)(includes o455 p250)(includes o455 p272)

(waiting o456)
(includes o456 p82)(includes o456 p221)

(waiting o457)
(includes o457 p205)(includes o457 p206)(includes o457 p221)

(waiting o458)
(includes o458 p53)(includes o458 p60)(includes o458 p252)

(waiting o459)
(includes o459 p12)(includes o459 p145)

(waiting o460)
(includes o460 p82)(includes o460 p125)(includes o460 p134)(includes o460 p202)

(waiting o461)
(includes o461 p105)(includes o461 p146)(includes o461 p196)(includes o461 p257)

(waiting o462)
(includes o462 p54)(includes o462 p68)(includes o462 p86)

(waiting o463)
(includes o463 p193)

(waiting o464)
(includes o464 p112)(includes o464 p173)(includes o464 p185)(includes o464 p239)

(waiting o465)
(includes o465 p25)(includes o465 p35)(includes o465 p239)(includes o465 p248)

(waiting o466)
(includes o466 p198)(includes o466 p244)

(waiting o467)
(includes o467 p85)(includes o467 p124)

(waiting o468)
(includes o468 p14)(includes o468 p104)(includes o468 p130)

(waiting o469)
(includes o469 p6)

(waiting o470)
(includes o470 p58)(includes o470 p129)(includes o470 p133)(includes o470 p205)(includes o470 p214)

(waiting o471)
(includes o471 p74)(includes o471 p117)(includes o471 p132)

(waiting o472)
(includes o472 p107)

(waiting o473)
(includes o473 p2)(includes o473 p5)(includes o473 p116)(includes o473 p233)

(waiting o474)
(includes o474 p40)

(waiting o475)
(includes o475 p194)

(waiting o476)
(includes o476 p170)

(waiting o477)
(includes o477 p152)(includes o477 p167)(includes o477 p228)

(waiting o478)
(includes o478 p110)

(waiting o479)
(includes o479 p34)(includes o479 p66)(includes o479 p251)

(waiting o480)
(includes o480 p119)(includes o480 p170)

(waiting o481)
(includes o481 p84)(includes o481 p122)(includes o481 p184)

(waiting o482)
(includes o482 p132)(includes o482 p174)(includes o482 p243)

(waiting o483)
(includes o483 p26)(includes o483 p181)(includes o483 p262)

(waiting o484)
(includes o484 p47)(includes o484 p70)(includes o484 p138)

(waiting o485)
(includes o485 p54)(includes o485 p97)(includes o485 p139)(includes o485 p193)(includes o485 p240)

(waiting o486)
(includes o486 p90)(includes o486 p270)(includes o486 p274)

(waiting o487)
(includes o487 p99)(includes o487 p220)

(waiting o488)
(includes o488 p32)(includes o488 p45)(includes o488 p98)

(waiting o489)
(includes o489 p96)(includes o489 p140)(includes o489 p244)(includes o489 p245)(includes o489 p272)

(waiting o490)
(includes o490 p232)

(waiting o491)
(includes o491 p116)

(waiting o492)
(includes o492 p95)(includes o492 p107)(includes o492 p130)(includes o492 p146)(includes o492 p219)(includes o492 p256)

(waiting o493)
(includes o493 p77)(includes o493 p139)(includes o493 p161)(includes o493 p199)(includes o493 p271)

(waiting o494)
(includes o494 p143)

(waiting o495)
(includes o495 p77)(includes o495 p102)(includes o495 p240)

(waiting o496)
(includes o496 p56)(includes o496 p137)

(waiting o497)
(includes o497 p41)(includes o497 p51)(includes o497 p259)(includes o497 p264)

(waiting o498)
(includes o498 p64)(includes o498 p240)

(waiting o499)
(includes o499 p83)(includes o499 p173)(includes o499 p181)

(waiting o500)
(includes o500 p104)(includes o500 p108)(includes o500 p118)(includes o500 p130)

(waiting o501)
(includes o501 p6)(includes o501 p20)(includes o501 p31)(includes o501 p239)

(waiting o502)
(includes o502 p30)

(waiting o503)
(includes o503 p101)(includes o503 p268)(includes o503 p273)

(waiting o504)
(includes o504 p49)(includes o504 p105)

(waiting o505)
(includes o505 p65)

(waiting o506)
(includes o506 p8)(includes o506 p85)

(waiting o507)
(includes o507 p56)(includes o507 p113)(includes o507 p154)(includes o507 p275)

(waiting o508)
(includes o508 p69)(includes o508 p105)(includes o508 p114)(includes o508 p130)(includes o508 p231)

(waiting o509)
(includes o509 p174)(includes o509 p194)

(waiting o510)
(includes o510 p20)(includes o510 p28)(includes o510 p79)(includes o510 p138)

(waiting o511)
(includes o511 p177)(includes o511 p196)

(waiting o512)
(includes o512 p272)

(waiting o513)
(includes o513 p21)(includes o513 p71)(includes o513 p159)(includes o513 p186)

(waiting o514)
(includes o514 p44)(includes o514 p70)(includes o514 p100)(includes o514 p205)(includes o514 p250)

(waiting o515)
(includes o515 p56)(includes o515 p263)

(waiting o516)
(includes o516 p125)

(waiting o517)
(includes o517 p12)(includes o517 p135)(includes o517 p138)(includes o517 p249)

(waiting o518)
(includes o518 p40)(includes o518 p72)(includes o518 p89)(includes o518 p111)

(waiting o519)
(includes o519 p98)

(waiting o520)
(includes o520 p70)(includes o520 p79)(includes o520 p92)(includes o520 p121)(includes o520 p128)(includes o520 p249)

(waiting o521)
(includes o521 p274)

(waiting o522)
(includes o522 p12)(includes o522 p29)(includes o522 p184)(includes o522 p262)

(waiting o523)
(includes o523 p37)(includes o523 p189)(includes o523 p239)

(waiting o524)
(includes o524 p195)

(waiting o525)
(includes o525 p40)(includes o525 p142)

(waiting o526)
(includes o526 p20)(includes o526 p63)(includes o526 p155)(includes o526 p249)

(waiting o527)
(includes o527 p36)(includes o527 p238)

(waiting o528)
(includes o528 p51)(includes o528 p179)

(waiting o529)
(includes o529 p151)(includes o529 p163)

(waiting o530)
(includes o530 p95)(includes o530 p151)(includes o530 p218)

(waiting o531)
(includes o531 p229)

(waiting o532)
(includes o532 p24)(includes o532 p173)(includes o532 p212)(includes o532 p256)

(waiting o533)
(includes o533 p33)(includes o533 p139)(includes o533 p195)

(waiting o534)
(includes o534 p254)

(waiting o535)
(includes o535 p5)(includes o535 p50)(includes o535 p146)

(waiting o536)
(includes o536 p75)(includes o536 p136)

(waiting o537)
(includes o537 p25)(includes o537 p147)

(waiting o538)
(includes o538 p114)(includes o538 p122)(includes o538 p268)

(waiting o539)
(includes o539 p91)(includes o539 p103)

(waiting o540)
(includes o540 p149)(includes o540 p161)(includes o540 p268)

(waiting o541)
(includes o541 p6)(includes o541 p185)(includes o541 p245)

(waiting o542)
(includes o542 p53)(includes o542 p85)(includes o542 p96)(includes o542 p152)(includes o542 p213)

(waiting o543)
(includes o543 p64)(includes o543 p83)(includes o543 p234)

(waiting o544)
(includes o544 p133)

(waiting o545)
(includes o545 p97)(includes o545 p137)

(waiting o546)
(includes o546 p44)(includes o546 p132)(includes o546 p222)(includes o546 p270)

(waiting o547)
(includes o547 p51)(includes o547 p201)(includes o547 p235)

(waiting o548)
(includes o548 p74)(includes o548 p98)(includes o548 p219)(includes o548 p271)(includes o548 p273)

(waiting o549)
(includes o549 p29)(includes o549 p97)(includes o549 p143)(includes o549 p169)(includes o549 p259)

(waiting o550)
(includes o550 p51)(includes o550 p165)(includes o550 p189)(includes o550 p250)

(waiting o551)
(includes o551 p124)(includes o551 p238)

(waiting o552)
(includes o552 p84)(includes o552 p159)(includes o552 p216)

(waiting o553)
(includes o553 p242)

(waiting o554)
(includes o554 p130)(includes o554 p138)(includes o554 p275)

(waiting o555)
(includes o555 p69)(includes o555 p173)(includes o555 p226)(includes o555 p273)

(waiting o556)
(includes o556 p43)

(waiting o557)
(includes o557 p7)(includes o557 p42)(includes o557 p74)(includes o557 p102)

(waiting o558)
(includes o558 p17)(includes o558 p27)(includes o558 p194)(includes o558 p271)

(waiting o559)
(includes o559 p173)

(waiting o560)
(includes o560 p14)(includes o560 p62)(includes o560 p81)(includes o560 p95)(includes o560 p154)(includes o560 p251)(includes o560 p259)(includes o560 p275)

(waiting o561)
(includes o561 p59)(includes o561 p216)(includes o561 p239)

(waiting o562)
(includes o562 p185)(includes o562 p215)(includes o562 p243)(includes o562 p259)(includes o562 p271)

(waiting o563)
(includes o563 p13)(includes o563 p21)(includes o563 p57)(includes o563 p82)(includes o563 p134)(includes o563 p188)

(waiting o564)
(includes o564 p158)(includes o564 p175)

(waiting o565)
(includes o565 p86)

(waiting o566)
(includes o566 p31)(includes o566 p214)

(waiting o567)
(includes o567 p112)(includes o567 p184)(includes o567 p230)

(waiting o568)
(includes o568 p83)(includes o568 p173)(includes o568 p203)(includes o568 p248)(includes o568 p274)

(waiting o569)
(includes o569 p49)(includes o569 p240)

(waiting o570)
(includes o570 p35)(includes o570 p150)(includes o570 p161)

(waiting o571)
(includes o571 p7)

(waiting o572)
(includes o572 p84)(includes o572 p111)(includes o572 p182)

(waiting o573)
(includes o573 p7)(includes o573 p82)

(waiting o574)
(includes o574 p7)(includes o574 p16)(includes o574 p81)(includes o574 p264)

(waiting o575)
(includes o575 p66)(includes o575 p184)(includes o575 p274)

(waiting o576)
(includes o576 p190)(includes o576 p191)

(waiting o577)
(includes o577 p14)(includes o577 p113)(includes o577 p115)(includes o577 p128)(includes o577 p157)

(waiting o578)
(includes o578 p7)(includes o578 p59)(includes o578 p180)

(waiting o579)
(includes o579 p25)

(waiting o580)
(includes o580 p77)(includes o580 p120)(includes o580 p144)

(waiting o581)
(includes o581 p32)(includes o581 p206)(includes o581 p215)

(waiting o582)
(includes o582 p84)(includes o582 p124)(includes o582 p221)(includes o582 p224)

(waiting o583)
(includes o583 p48)(includes o583 p170)(includes o583 p203)(includes o583 p226)

(waiting o584)
(includes o584 p20)(includes o584 p80)(includes o584 p196)(includes o584 p204)

(waiting o585)
(includes o585 p5)(includes o585 p24)(includes o585 p87)(includes o585 p172)(includes o585 p263)

(waiting o586)
(includes o586 p13)(includes o586 p185)(includes o586 p271)

(waiting o587)
(includes o587 p259)

(waiting o588)
(includes o588 p20)(includes o588 p64)(includes o588 p78)(includes o588 p206)

(waiting o589)
(includes o589 p89)

(waiting o590)
(includes o590 p19)(includes o590 p154)(includes o590 p178)

(waiting o591)
(includes o591 p128)(includes o591 p233)

(waiting o592)
(includes o592 p95)(includes o592 p197)

(waiting o593)
(includes o593 p164)

(waiting o594)
(includes o594 p92)

(waiting o595)
(includes o595 p127)(includes o595 p267)

(waiting o596)
(includes o596 p112)

(waiting o597)
(includes o597 p59)(includes o597 p93)(includes o597 p134)(includes o597 p162)(includes o597 p204)

(waiting o598)
(includes o598 p90)(includes o598 p95)(includes o598 p186)(includes o598 p238)(includes o598 p269)

(waiting o599)
(includes o599 p38)(includes o599 p243)

(waiting o600)
(includes o600 p149)(includes o600 p164)(includes o600 p248)

(waiting o601)
(includes o601 p175)

(waiting o602)
(includes o602 p104)(includes o602 p124)(includes o602 p165)(includes o602 p247)

(waiting o603)
(includes o603 p26)(includes o603 p43)(includes o603 p85)(includes o603 p128)(includes o603 p137)(includes o603 p154)

(waiting o604)
(includes o604 p174)(includes o604 p200)(includes o604 p226)

(waiting o605)
(includes o605 p50)

(waiting o606)
(includes o606 p46)(includes o606 p55)(includes o606 p123)(includes o606 p190)(includes o606 p254)

(waiting o607)
(includes o607 p260)

(waiting o608)
(includes o608 p53)(includes o608 p256)

(waiting o609)
(includes o609 p164)(includes o609 p269)

(waiting o610)
(includes o610 p59)

(waiting o611)
(includes o611 p94)(includes o611 p96)(includes o611 p183)(includes o611 p225)

(waiting o612)
(includes o612 p31)

(waiting o613)
(includes o613 p37)(includes o613 p68)(includes o613 p125)(includes o613 p136)(includes o613 p248)

(waiting o614)
(includes o614 p18)(includes o614 p23)(includes o614 p182)

(waiting o615)
(includes o615 p150)

(waiting o616)
(includes o616 p32)(includes o616 p81)

(waiting o617)
(includes o617 p157)(includes o617 p236)(includes o617 p256)(includes o617 p262)

(waiting o618)
(includes o618 p112)

(waiting o619)
(includes o619 p32)(includes o619 p223)

(waiting o620)
(includes o620 p89)(includes o620 p118)

(waiting o621)
(includes o621 p91)(includes o621 p163)(includes o621 p247)

(waiting o622)
(includes o622 p42)(includes o622 p49)(includes o622 p241)

(waiting o623)
(includes o623 p37)

(waiting o624)
(includes o624 p63)(includes o624 p72)

(waiting o625)
(includes o625 p43)(includes o625 p168)

(waiting o626)
(includes o626 p21)

(waiting o627)
(includes o627 p47)

(waiting o628)
(includes o628 p34)(includes o628 p208)

(waiting o629)
(includes o629 p41)(includes o629 p60)(includes o629 p246)

(waiting o630)
(includes o630 p207)

(waiting o631)
(includes o631 p242)

(waiting o632)
(includes o632 p220)(includes o632 p229)

(waiting o633)
(includes o633 p39)(includes o633 p171)

(waiting o634)
(includes o634 p2)(includes o634 p22)(includes o634 p228)(includes o634 p248)

(waiting o635)
(includes o635 p49)(includes o635 p125)

(waiting o636)
(includes o636 p95)(includes o636 p175)

(waiting o637)
(includes o637 p33)

(waiting o638)
(includes o638 p33)(includes o638 p46)

(waiting o639)
(includes o639 p8)(includes o639 p104)(includes o639 p216)

(waiting o640)
(includes o640 p18)(includes o640 p79)(includes o640 p165)

(waiting o641)
(includes o641 p267)

(waiting o642)
(includes o642 p271)

(waiting o643)
(includes o643 p5)

(waiting o644)
(includes o644 p69)(includes o644 p73)(includes o644 p136)(includes o644 p148)(includes o644 p227)

(waiting o645)
(includes o645 p170)(includes o645 p222)(includes o645 p256)(includes o645 p259)

(waiting o646)
(includes o646 p49)(includes o646 p74)(includes o646 p81)(includes o646 p160)(includes o646 p227)(includes o646 p228)

(waiting o647)
(includes o647 p54)

(waiting o648)
(includes o648 p14)(includes o648 p25)(includes o648 p78)

(waiting o649)
(includes o649 p170)(includes o649 p259)

(waiting o650)
(includes o650 p72)(includes o650 p216)

(waiting o651)
(includes o651 p19)(includes o651 p21)

(waiting o652)
(includes o652 p238)

(waiting o653)
(includes o653 p11)(includes o653 p171)(includes o653 p207)

(waiting o654)
(includes o654 p154)(includes o654 p210)

(waiting o655)
(includes o655 p74)(includes o655 p227)(includes o655 p229)(includes o655 p243)

(waiting o656)
(includes o656 p105)(includes o656 p138)(includes o656 p233)

(waiting o657)
(includes o657 p23)(includes o657 p38)(includes o657 p79)(includes o657 p109)(includes o657 p264)

(waiting o658)
(includes o658 p62)(includes o658 p234)(includes o658 p236)

(waiting o659)
(includes o659 p48)

(waiting o660)
(includes o660 p99)(includes o660 p217)

(waiting o661)
(includes o661 p15)(includes o661 p152)

(waiting o662)
(includes o662 p93)(includes o662 p258)(includes o662 p271)

(waiting o663)
(includes o663 p59)(includes o663 p125)

(waiting o664)
(includes o664 p73)(includes o664 p130)(includes o664 p142)(includes o664 p186)(includes o664 p191)(includes o664 p248)

(waiting o665)
(includes o665 p51)(includes o665 p253)

(waiting o666)
(includes o666 p117)(includes o666 p137)(includes o666 p216)

(waiting o667)
(includes o667 p29)(includes o667 p179)(includes o667 p217)

(waiting o668)
(includes o668 p125)(includes o668 p172)(includes o668 p190)

(waiting o669)
(includes o669 p83)(includes o669 p159)

(waiting o670)
(includes o670 p45)(includes o670 p73)(includes o670 p138)(includes o670 p203)(includes o670 p217)(includes o670 p238)

(waiting o671)
(includes o671 p138)

(waiting o672)
(includes o672 p36)(includes o672 p119)(includes o672 p214)

(waiting o673)
(includes o673 p17)(includes o673 p261)

(waiting o674)
(includes o674 p150)

(waiting o675)
(includes o675 p65)(includes o675 p146)

(waiting o676)
(includes o676 p21)(includes o676 p146)(includes o676 p187)(includes o676 p272)

(waiting o677)
(includes o677 p182)(includes o677 p183)(includes o677 p247)

(waiting o678)
(includes o678 p95)(includes o678 p117)(includes o678 p146)(includes o678 p263)

(waiting o679)
(includes o679 p83)(includes o679 p95)(includes o679 p179)(includes o679 p256)

(waiting o680)
(includes o680 p29)(includes o680 p226)

(waiting o681)
(includes o681 p53)(includes o681 p199)

(waiting o682)
(includes o682 p4)(includes o682 p22)

(waiting o683)
(includes o683 p18)(includes o683 p82)(includes o683 p176)(includes o683 p187)

(waiting o684)
(includes o684 p122)

(waiting o685)
(includes o685 p25)(includes o685 p153)

(waiting o686)
(includes o686 p109)(includes o686 p122)(includes o686 p202)(includes o686 p253)

(waiting o687)
(includes o687 p48)(includes o687 p151)(includes o687 p184)(includes o687 p206)

(waiting o688)
(includes o688 p90)(includes o688 p98)(includes o688 p170)(includes o688 p257)(includes o688 p258)

(waiting o689)
(includes o689 p128)

(waiting o690)
(includes o690 p159)

(waiting o691)
(includes o691 p6)(includes o691 p125)(includes o691 p215)

(waiting o692)
(includes o692 p163)

(waiting o693)
(includes o693 p192)

(waiting o694)
(includes o694 p32)(includes o694 p143)

(waiting o695)
(includes o695 p76)(includes o695 p196)

(waiting o696)
(includes o696 p17)(includes o696 p20)(includes o696 p126)(includes o696 p127)(includes o696 p142)

(waiting o697)
(includes o697 p76)(includes o697 p94)(includes o697 p129)(includes o697 p207)

(waiting o698)
(includes o698 p84)(includes o698 p104)(includes o698 p116)(includes o698 p138)(includes o698 p145)

(waiting o699)
(includes o699 p11)(includes o699 p202)

(waiting o700)
(includes o700 p202)(includes o700 p245)

(waiting o701)
(includes o701 p6)(includes o701 p42)(includes o701 p67)(includes o701 p230)(includes o701 p266)

(waiting o702)
(includes o702 p68)(includes o702 p71)(includes o702 p157)

(waiting o703)
(includes o703 p228)

(waiting o704)
(includes o704 p65)(includes o704 p92)(includes o704 p109)(includes o704 p134)(includes o704 p197)

(waiting o705)
(includes o705 p2)(includes o705 p10)(includes o705 p92)(includes o705 p175)(includes o705 p248)

(waiting o706)
(includes o706 p79)(includes o706 p120)(includes o706 p215)(includes o706 p251)

(waiting o707)
(includes o707 p143)(includes o707 p270)

(waiting o708)
(includes o708 p46)(includes o708 p98)(includes o708 p117)(includes o708 p186)

(waiting o709)
(includes o709 p18)(includes o709 p112)(includes o709 p167)(includes o709 p199)(includes o709 p207)(includes o709 p213)(includes o709 p215)(includes o709 p269)

(waiting o710)
(includes o710 p36)(includes o710 p109)(includes o710 p183)

(waiting o711)
(includes o711 p90)

(waiting o712)
(includes o712 p76)(includes o712 p147)

(waiting o713)
(includes o713 p28)

(waiting o714)
(includes o714 p80)

(waiting o715)
(includes o715 p61)(includes o715 p221)

(waiting o716)
(includes o716 p20)

(waiting o717)
(includes o717 p31)(includes o717 p57)(includes o717 p86)(includes o717 p89)(includes o717 p106)(includes o717 p131)(includes o717 p235)

(waiting o718)
(includes o718 p16)(includes o718 p30)(includes o718 p66)(includes o718 p144)(includes o718 p223)

(waiting o719)
(includes o719 p27)(includes o719 p259)

(waiting o720)
(includes o720 p53)

(waiting o721)
(includes o721 p26)(includes o721 p96)

(waiting o722)
(includes o722 p11)(includes o722 p87)(includes o722 p168)(includes o722 p227)

(waiting o723)
(includes o723 p31)(includes o723 p53)(includes o723 p182)

(waiting o724)
(includes o724 p85)(includes o724 p113)

(waiting o725)
(includes o725 p91)

(waiting o726)
(includes o726 p73)(includes o726 p84)(includes o726 p200)(includes o726 p269)

(waiting o727)
(includes o727 p32)

(waiting o728)
(includes o728 p92)(includes o728 p215)

(waiting o729)
(includes o729 p100)(includes o729 p188)(includes o729 p212)

(waiting o730)
(includes o730 p6)(includes o730 p69)(includes o730 p107)(includes o730 p138)(includes o730 p157)(includes o730 p231)(includes o730 p232)

(waiting o731)
(includes o731 p16)(includes o731 p22)(includes o731 p144)

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

