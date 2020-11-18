(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p20)(includes o1 p41)(includes o1 p53)(includes o1 p69)(includes o1 p169)(includes o1 p255)

(waiting o2)
(includes o2 p12)(includes o2 p17)(includes o2 p22)(includes o2 p36)(includes o2 p85)(includes o2 p214)

(waiting o3)
(includes o3 p29)(includes o3 p37)(includes o3 p65)(includes o3 p67)(includes o3 p216)(includes o3 p257)

(waiting o4)
(includes o4 p39)(includes o4 p41)(includes o4 p145)(includes o4 p176)

(waiting o5)
(includes o5 p7)(includes o5 p14)(includes o5 p15)(includes o5 p38)(includes o5 p45)(includes o5 p141)(includes o5 p190)(includes o5 p230)(includes o5 p262)

(waiting o6)
(includes o6 p20)(includes o6 p22)(includes o6 p28)(includes o6 p50)(includes o6 p107)(includes o6 p166)(includes o6 p172)

(waiting o7)
(includes o7 p14)(includes o7 p37)(includes o7 p55)(includes o7 p188)(includes o7 p189)(includes o7 p249)

(waiting o8)
(includes o8 p29)(includes o8 p120)(includes o8 p201)(includes o8 p243)

(waiting o9)
(includes o9 p23)(includes o9 p38)(includes o9 p47)(includes o9 p213)(includes o9 p220)(includes o9 p245)

(waiting o10)
(includes o10 p9)(includes o10 p14)(includes o10 p16)(includes o10 p44)(includes o10 p48)(includes o10 p62)

(waiting o11)
(includes o11 p2)(includes o11 p9)(includes o11 p11)(includes o11 p12)(includes o11 p49)

(waiting o12)
(includes o12 p48)(includes o12 p93)(includes o12 p211)(includes o12 p259)

(waiting o13)
(includes o13 p7)(includes o13 p30)(includes o13 p43)(includes o13 p80)(includes o13 p169)(includes o13 p234)

(waiting o14)
(includes o14 p4)(includes o14 p29)(includes o14 p42)(includes o14 p45)(includes o14 p68)(includes o14 p97)(includes o14 p256)(includes o14 p263)

(waiting o15)
(includes o15 p17)(includes o15 p59)(includes o15 p66)(includes o15 p202)(includes o15 p253)

(waiting o16)
(includes o16 p1)(includes o16 p2)(includes o16 p11)(includes o16 p62)(includes o16 p80)(includes o16 p87)

(waiting o17)
(includes o17 p12)(includes o17 p55)(includes o17 p74)(includes o17 p89)(includes o17 p118)(includes o17 p167)(includes o17 p267)

(waiting o18)
(includes o18 p17)(includes o18 p48)

(waiting o19)
(includes o19 p9)(includes o19 p15)(includes o19 p28)(includes o19 p93)(includes o19 p155)

(waiting o20)
(includes o20 p19)(includes o20 p37)

(waiting o21)
(includes o21 p16)(includes o21 p17)(includes o21 p23)(includes o21 p42)(includes o21 p77)(includes o21 p204)(includes o21 p216)

(waiting o22)
(includes o22 p17)(includes o22 p32)(includes o22 p65)(includes o22 p142)(includes o22 p197)(includes o22 p242)(includes o22 p248)(includes o22 p261)

(waiting o23)
(includes o23 p9)(includes o23 p11)(includes o23 p13)(includes o23 p20)(includes o23 p46)(includes o23 p49)(includes o23 p56)(includes o23 p119)(includes o23 p134)

(waiting o24)
(includes o24 p3)(includes o24 p10)(includes o24 p17)(includes o24 p32)(includes o24 p47)(includes o24 p68)(includes o24 p196)

(waiting o25)
(includes o25 p3)(includes o25 p14)(includes o25 p24)(includes o25 p62)(includes o25 p76)(includes o25 p91)(includes o25 p108)

(waiting o26)
(includes o26 p19)(includes o26 p27)(includes o26 p35)(includes o26 p50)(includes o26 p151)(includes o26 p230)

(waiting o27)
(includes o27 p36)(includes o27 p73)(includes o27 p77)(includes o27 p112)(includes o27 p124)(includes o27 p128)

(waiting o28)
(includes o28 p10)(includes o28 p12)(includes o28 p19)(includes o28 p48)(includes o28 p51)(includes o28 p66)(includes o28 p136)(includes o28 p141)

(waiting o29)
(includes o29 p40)(includes o29 p67)(includes o29 p78)(includes o29 p104)(includes o29 p128)

(waiting o30)
(includes o30 p9)(includes o30 p29)(includes o30 p61)(includes o30 p92)(includes o30 p94)(includes o30 p105)(includes o30 p186)

(waiting o31)
(includes o31 p26)(includes o31 p60)(includes o31 p166)(includes o31 p197)(includes o31 p237)(includes o31 p245)

(waiting o32)
(includes o32 p50)(includes o32 p88)(includes o32 p101)(includes o32 p120)(includes o32 p134)(includes o32 p177)

(waiting o33)
(includes o33 p65)(includes o33 p73)(includes o33 p75)

(waiting o34)
(includes o34 p14)(includes o34 p31)(includes o34 p53)(includes o34 p101)(includes o34 p149)(includes o34 p224)(includes o34 p248)

(waiting o35)
(includes o35 p27)(includes o35 p30)(includes o35 p32)(includes o35 p35)(includes o35 p46)(includes o35 p48)(includes o35 p52)(includes o35 p68)(includes o35 p86)(includes o35 p108)(includes o35 p198)(includes o35 p272)

(waiting o36)
(includes o36 p13)(includes o36 p14)(includes o36 p15)(includes o36 p23)(includes o36 p36)(includes o36 p39)(includes o36 p76)(includes o36 p88)(includes o36 p97)(includes o36 p231)

(waiting o37)
(includes o37 p4)(includes o37 p17)(includes o37 p21)(includes o37 p23)

(waiting o38)
(includes o38 p58)(includes o38 p61)(includes o38 p68)(includes o38 p78)(includes o38 p121)(includes o38 p138)

(waiting o39)
(includes o39 p49)(includes o39 p55)(includes o39 p67)(includes o39 p78)(includes o39 p97)(includes o39 p100)(includes o39 p228)(includes o39 p263)

(waiting o40)
(includes o40 p14)(includes o40 p28)(includes o40 p53)(includes o40 p77)(includes o40 p86)

(waiting o41)
(includes o41 p18)(includes o41 p48)(includes o41 p49)(includes o41 p51)(includes o41 p56)(includes o41 p62)(includes o41 p83)(includes o41 p129)(includes o41 p246)(includes o41 p259)

(waiting o42)
(includes o42 p31)(includes o42 p41)(includes o42 p64)(includes o42 p101)(includes o42 p253)

(waiting o43)
(includes o43 p25)(includes o43 p30)(includes o43 p54)(includes o43 p64)(includes o43 p96)(includes o43 p107)(includes o43 p136)(includes o43 p182)

(waiting o44)
(includes o44 p33)(includes o44 p43)(includes o44 p45)(includes o44 p55)(includes o44 p74)(includes o44 p87)(includes o44 p125)(includes o44 p210)

(waiting o45)
(includes o45 p37)(includes o45 p48)(includes o45 p51)(includes o45 p77)(includes o45 p201)(includes o45 p219)

(waiting o46)
(includes o46 p47)(includes o46 p48)(includes o46 p51)(includes o46 p66)(includes o46 p67)(includes o46 p111)(includes o46 p203)(includes o46 p259)(includes o46 p265)

(waiting o47)
(includes o47 p15)(includes o47 p71)(includes o47 p81)(includes o47 p112)(includes o47 p216)(includes o47 p225)

(waiting o48)
(includes o48 p15)(includes o48 p23)(includes o48 p32)(includes o48 p50)(includes o48 p76)(includes o48 p124)(includes o48 p214)(includes o48 p261)(includes o48 p266)

(waiting o49)
(includes o49 p3)(includes o49 p29)(includes o49 p40)(includes o49 p74)(includes o49 p100)(includes o49 p111)(includes o49 p182)(includes o49 p210)

(waiting o50)
(includes o50 p4)(includes o50 p33)(includes o50 p48)(includes o50 p57)(includes o50 p93)(includes o50 p101)(includes o50 p121)(includes o50 p131)(includes o50 p195)

(waiting o51)
(includes o51 p32)(includes o51 p39)(includes o51 p131)(includes o51 p184)(includes o51 p255)

(waiting o52)
(includes o52 p39)(includes o52 p49)(includes o52 p124)(includes o52 p220)(includes o52 p270)

(waiting o53)
(includes o53 p13)(includes o53 p94)(includes o53 p116)

(waiting o54)
(includes o54 p88)(includes o54 p116)

(waiting o55)
(includes o55 p10)(includes o55 p36)(includes o55 p55)(includes o55 p63)(includes o55 p79)(includes o55 p91)(includes o55 p125)

(waiting o56)
(includes o56 p3)(includes o56 p37)(includes o56 p60)(includes o56 p69)(includes o56 p110)(includes o56 p169)(includes o56 p191)(includes o56 p226)

(waiting o57)
(includes o57 p17)(includes o57 p30)(includes o57 p40)(includes o57 p57)(includes o57 p65)(includes o57 p68)(includes o57 p75)(includes o57 p77)(includes o57 p84)(includes o57 p89)(includes o57 p94)(includes o57 p239)

(waiting o58)
(includes o58 p14)(includes o58 p79)(includes o58 p106)(includes o58 p138)

(waiting o59)
(includes o59 p12)(includes o59 p18)(includes o59 p23)

(waiting o60)
(includes o60 p5)(includes o60 p43)(includes o60 p45)(includes o60 p51)(includes o60 p58)(includes o60 p59)(includes o60 p81)(includes o60 p95)(includes o60 p116)

(waiting o61)
(includes o61 p17)(includes o61 p21)(includes o61 p35)(includes o61 p61)(includes o61 p104)(includes o61 p108)(includes o61 p248)(includes o61 p274)

(waiting o62)
(includes o62 p25)(includes o62 p41)(includes o62 p47)(includes o62 p63)(includes o62 p78)(includes o62 p89)(includes o62 p104)(includes o62 p105)(includes o62 p254)

(waiting o63)
(includes o63 p33)(includes o63 p44)(includes o63 p67)(includes o63 p70)(includes o63 p111)

(waiting o64)
(includes o64 p24)(includes o64 p26)(includes o64 p32)(includes o64 p36)(includes o64 p61)(includes o64 p86)(includes o64 p104)(includes o64 p259)

(waiting o65)
(includes o65 p5)(includes o65 p22)(includes o65 p45)(includes o65 p53)(includes o65 p62)(includes o65 p67)(includes o65 p77)(includes o65 p92)(includes o65 p101)(includes o65 p128)

(waiting o66)
(includes o66 p56)(includes o66 p83)(includes o66 p109)(includes o66 p117)(includes o66 p119)(includes o66 p129)(includes o66 p273)

(waiting o67)
(includes o67 p2)(includes o67 p29)(includes o67 p40)(includes o67 p57)(includes o67 p135)

(waiting o68)
(includes o68 p18)(includes o68 p43)(includes o68 p60)(includes o68 p61)(includes o68 p70)(includes o68 p77)(includes o68 p83)(includes o68 p130)(includes o68 p210)

(waiting o69)
(includes o69 p36)(includes o69 p39)(includes o69 p60)(includes o69 p64)(includes o69 p96)

(waiting o70)
(includes o70 p39)(includes o70 p58)(includes o70 p66)(includes o70 p68)(includes o70 p95)(includes o70 p101)(includes o70 p105)(includes o70 p107)(includes o70 p116)(includes o70 p119)(includes o70 p130)(includes o70 p136)(includes o70 p177)(includes o70 p198)

(waiting o71)
(includes o71 p32)(includes o71 p62)(includes o71 p79)(includes o71 p99)(includes o71 p122)(includes o71 p203)(includes o71 p263)

(waiting o72)
(includes o72 p2)(includes o72 p18)(includes o72 p50)(includes o72 p72)(includes o72 p78)(includes o72 p88)(includes o72 p121)

(waiting o73)
(includes o73 p20)(includes o73 p22)(includes o73 p44)(includes o73 p49)(includes o73 p55)(includes o73 p103)(includes o73 p120)

(waiting o74)
(includes o74 p36)(includes o74 p110)(includes o74 p129)(includes o74 p143)

(waiting o75)
(includes o75 p34)(includes o75 p51)(includes o75 p55)(includes o75 p168)(includes o75 p198)(includes o75 p269)

(waiting o76)
(includes o76 p15)(includes o76 p38)(includes o76 p56)(includes o76 p71)(includes o76 p73)(includes o76 p81)(includes o76 p96)(includes o76 p98)(includes o76 p134)(includes o76 p150)(includes o76 p151)(includes o76 p217)(includes o76 p220)

(waiting o77)
(includes o77 p8)(includes o77 p24)(includes o77 p35)(includes o77 p56)(includes o77 p75)(includes o77 p130)(includes o77 p168)

(waiting o78)
(includes o78 p39)(includes o78 p47)(includes o78 p58)(includes o78 p63)(includes o78 p103)(includes o78 p268)

(waiting o79)
(includes o79 p18)(includes o79 p36)(includes o79 p49)(includes o79 p69)(includes o79 p86)(includes o79 p95)(includes o79 p119)

(waiting o80)
(includes o80 p44)(includes o80 p47)(includes o80 p49)(includes o80 p62)(includes o80 p85)(includes o80 p120)(includes o80 p139)(includes o80 p252)

(waiting o81)
(includes o81 p13)(includes o81 p16)(includes o81 p38)(includes o81 p39)(includes o81 p40)(includes o81 p44)(includes o81 p59)(includes o81 p61)(includes o81 p67)(includes o81 p104)(includes o81 p246)

(waiting o82)
(includes o82 p8)(includes o82 p32)(includes o82 p55)(includes o82 p64)(includes o82 p66)(includes o82 p70)(includes o82 p73)(includes o82 p90)(includes o82 p91)(includes o82 p99)(includes o82 p102)(includes o82 p114)(includes o82 p181)

(waiting o83)
(includes o83 p2)(includes o83 p21)(includes o83 p33)(includes o83 p90)(includes o83 p114)(includes o83 p123)(includes o83 p129)(includes o83 p139)(includes o83 p230)(includes o83 p263)

(waiting o84)
(includes o84 p36)(includes o84 p59)(includes o84 p80)(includes o84 p82)(includes o84 p105)(includes o84 p110)(includes o84 p119)(includes o84 p122)(includes o84 p152)

(waiting o85)
(includes o85 p36)(includes o85 p60)(includes o85 p118)(includes o85 p121)(includes o85 p125)(includes o85 p170)(includes o85 p191)

(waiting o86)
(includes o86 p48)(includes o86 p53)(includes o86 p56)(includes o86 p65)(includes o86 p72)(includes o86 p74)(includes o86 p78)(includes o86 p84)(includes o86 p88)(includes o86 p114)(includes o86 p121)(includes o86 p131)(includes o86 p196)

(waiting o87)
(includes o87 p22)(includes o87 p50)(includes o87 p64)(includes o87 p65)(includes o87 p113)(includes o87 p250)

(waiting o88)
(includes o88 p36)(includes o88 p47)(includes o88 p79)(includes o88 p101)(includes o88 p115)(includes o88 p166)

(waiting o89)
(includes o89 p27)(includes o89 p30)(includes o89 p91)(includes o89 p116)(includes o89 p118)(includes o89 p125)(includes o89 p135)(includes o89 p158)(includes o89 p162)

(waiting o90)
(includes o90 p19)(includes o90 p51)(includes o90 p68)(includes o90 p129)

(waiting o91)
(includes o91 p67)(includes o91 p88)(includes o91 p103)(includes o91 p109)(includes o91 p134)(includes o91 p170)

(waiting o92)
(includes o92 p8)(includes o92 p24)(includes o92 p39)(includes o92 p40)(includes o92 p42)(includes o92 p78)(includes o92 p89)(includes o92 p99)(includes o92 p115)(includes o92 p119)(includes o92 p125)(includes o92 p146)

(waiting o93)
(includes o93 p12)(includes o93 p94)(includes o93 p104)(includes o93 p105)(includes o93 p108)(includes o93 p114)(includes o93 p136)(includes o93 p200)(includes o93 p219)(includes o93 p247)

(waiting o94)
(includes o94 p23)(includes o94 p37)(includes o94 p91)(includes o94 p110)(includes o94 p132)(includes o94 p157)

(waiting o95)
(includes o95 p29)(includes o95 p44)(includes o95 p45)(includes o95 p107)(includes o95 p132)(includes o95 p142)(includes o95 p171)(includes o95 p268)

(waiting o96)
(includes o96 p44)(includes o96 p53)(includes o96 p90)(includes o96 p118)(includes o96 p130)(includes o96 p145)(includes o96 p147)(includes o96 p161)(includes o96 p198)

(waiting o97)
(includes o97 p11)(includes o97 p28)(includes o97 p129)(includes o97 p138)(includes o97 p212)

(waiting o98)
(includes o98 p22)(includes o98 p79)(includes o98 p89)(includes o98 p121)(includes o98 p131)(includes o98 p146)(includes o98 p271)

(waiting o99)
(includes o99 p25)(includes o99 p44)(includes o99 p48)(includes o99 p63)(includes o99 p86)(includes o99 p90)(includes o99 p95)(includes o99 p161)(includes o99 p228)(includes o99 p244)(includes o99 p249)

(waiting o100)
(includes o100 p27)(includes o100 p66)(includes o100 p77)(includes o100 p101)(includes o100 p102)(includes o100 p115)(includes o100 p136)(includes o100 p150)(includes o100 p183)(includes o100 p185)(includes o100 p208)(includes o100 p224)

(waiting o101)
(includes o101 p54)(includes o101 p122)(includes o101 p123)(includes o101 p134)(includes o101 p139)(includes o101 p164)(includes o101 p165)

(waiting o102)
(includes o102 p18)(includes o102 p84)(includes o102 p85)(includes o102 p114)(includes o102 p128)(includes o102 p149)(includes o102 p150)(includes o102 p157)(includes o102 p173)(includes o102 p174)(includes o102 p190)(includes o102 p207)

(waiting o103)
(includes o103 p56)(includes o103 p63)(includes o103 p71)(includes o103 p73)(includes o103 p76)(includes o103 p77)(includes o103 p81)(includes o103 p82)(includes o103 p96)(includes o103 p102)(includes o103 p111)(includes o103 p117)(includes o103 p143)(includes o103 p144)(includes o103 p159)(includes o103 p169)(includes o103 p231)

(waiting o104)
(includes o104 p5)(includes o104 p93)(includes o104 p99)(includes o104 p113)(includes o104 p122)(includes o104 p155)

(waiting o105)
(includes o105 p50)(includes o105 p82)(includes o105 p92)(includes o105 p105)(includes o105 p106)(includes o105 p111)(includes o105 p117)(includes o105 p128)(includes o105 p134)(includes o105 p248)

(waiting o106)
(includes o106 p136)(includes o106 p140)(includes o106 p147)(includes o106 p188)

(waiting o107)
(includes o107 p33)(includes o107 p34)(includes o107 p42)(includes o107 p63)(includes o107 p82)(includes o107 p98)(includes o107 p115)(includes o107 p123)(includes o107 p124)(includes o107 p143)(includes o107 p148)(includes o107 p211)

(waiting o108)
(includes o108 p52)(includes o108 p64)(includes o108 p66)(includes o108 p86)(includes o108 p93)(includes o108 p96)(includes o108 p115)(includes o108 p137)(includes o108 p139)(includes o108 p162)(includes o108 p172)(includes o108 p176)(includes o108 p273)

(waiting o109)
(includes o109 p19)(includes o109 p23)(includes o109 p44)(includes o109 p47)(includes o109 p121)(includes o109 p125)(includes o109 p156)

(waiting o110)
(includes o110 p35)(includes o110 p48)(includes o110 p75)(includes o110 p85)(includes o110 p90)(includes o110 p98)(includes o110 p104)(includes o110 p137)(includes o110 p140)(includes o110 p147)(includes o110 p161)(includes o110 p194)(includes o110 p252)

(waiting o111)
(includes o111 p33)(includes o111 p46)(includes o111 p83)(includes o111 p89)(includes o111 p116)(includes o111 p120)(includes o111 p129)

(waiting o112)
(includes o112 p77)(includes o112 p96)(includes o112 p109)(includes o112 p116)(includes o112 p145)(includes o112 p147)(includes o112 p153)(includes o112 p168)(includes o112 p197)(includes o112 p248)

(waiting o113)
(includes o113 p39)(includes o113 p64)(includes o113 p73)(includes o113 p77)(includes o113 p81)(includes o113 p92)(includes o113 p142)(includes o113 p194)(includes o113 p222)

(waiting o114)
(includes o114 p40)(includes o114 p56)(includes o114 p121)(includes o114 p140)(includes o114 p172)(includes o114 p206)(includes o114 p252)

(waiting o115)
(includes o115 p93)(includes o115 p98)(includes o115 p99)(includes o115 p104)(includes o115 p137)(includes o115 p142)(includes o115 p145)(includes o115 p182)(includes o115 p195)(includes o115 p199)(includes o115 p200)(includes o115 p240)(includes o115 p244)(includes o115 p249)

(waiting o116)
(includes o116 p7)(includes o116 p57)(includes o116 p64)(includes o116 p73)(includes o116 p80)(includes o116 p113)(includes o116 p142)(includes o116 p272)

(waiting o117)
(includes o117 p75)(includes o117 p80)(includes o117 p98)(includes o117 p170)(includes o117 p200)(includes o117 p223)

(waiting o118)
(includes o118 p64)(includes o118 p90)(includes o118 p106)(includes o118 p109)(includes o118 p111)(includes o118 p131)(includes o118 p134)(includes o118 p176)(includes o118 p226)(includes o118 p230)

(waiting o119)
(includes o119 p65)(includes o119 p71)(includes o119 p84)(includes o119 p132)(includes o119 p145)(includes o119 p189)

(waiting o120)
(includes o120 p66)(includes o120 p84)(includes o120 p121)(includes o120 p123)(includes o120 p132)(includes o120 p161)(includes o120 p173)(includes o120 p176)

(waiting o121)
(includes o121 p60)(includes o121 p71)(includes o121 p101)(includes o121 p103)(includes o121 p112)(includes o121 p159)(includes o121 p211)(includes o121 p230)(includes o121 p250)

(waiting o122)
(includes o122 p77)(includes o122 p126)(includes o122 p135)(includes o122 p136)(includes o122 p138)(includes o122 p152)

(waiting o123)
(includes o123 p58)(includes o123 p148)(includes o123 p152)(includes o123 p156)(includes o123 p157)

(waiting o124)
(includes o124 p21)(includes o124 p26)(includes o124 p46)(includes o124 p83)(includes o124 p96)(includes o124 p102)(includes o124 p112)(includes o124 p181)(includes o124 p223)(includes o124 p267)

(waiting o125)
(includes o125 p47)(includes o125 p75)(includes o125 p116)(includes o125 p137)(includes o125 p161)(includes o125 p166)(includes o125 p256)

(waiting o126)
(includes o126 p74)(includes o126 p173)(includes o126 p228)

(waiting o127)
(includes o127 p100)(includes o127 p125)(includes o127 p147)(includes o127 p154)(includes o127 p158)(includes o127 p170)(includes o127 p177)

(waiting o128)
(includes o128 p15)(includes o128 p69)(includes o128 p129)(includes o128 p138)(includes o128 p147)(includes o128 p194)(includes o128 p201)

(waiting o129)
(includes o129 p80)(includes o129 p118)(includes o129 p124)(includes o129 p146)(includes o129 p159)(includes o129 p161)(includes o129 p186)

(waiting o130)
(includes o130 p52)(includes o130 p78)(includes o130 p100)(includes o130 p119)(includes o130 p131)(includes o130 p140)(includes o130 p151)(includes o130 p174)(includes o130 p193)(includes o130 p267)(includes o130 p273)

(waiting o131)
(includes o131 p10)(includes o131 p100)(includes o131 p108)(includes o131 p119)(includes o131 p124)(includes o131 p150)(includes o131 p162)(includes o131 p198)(includes o131 p223)(includes o131 p233)

(waiting o132)
(includes o132 p55)(includes o132 p69)(includes o132 p114)(includes o132 p120)(includes o132 p122)(includes o132 p136)(includes o132 p148)(includes o132 p156)(includes o132 p202)

(waiting o133)
(includes o133 p40)(includes o133 p78)(includes o133 p81)(includes o133 p93)(includes o133 p115)(includes o133 p133)(includes o133 p175)(includes o133 p214)

(waiting o134)
(includes o134 p73)(includes o134 p93)(includes o134 p109)(includes o134 p127)(includes o134 p143)(includes o134 p150)(includes o134 p151)(includes o134 p155)(includes o134 p173)(includes o134 p222)

(waiting o135)
(includes o135 p73)(includes o135 p90)(includes o135 p93)(includes o135 p95)(includes o135 p111)(includes o135 p162)(includes o135 p172)

(waiting o136)
(includes o136 p26)(includes o136 p36)(includes o136 p39)(includes o136 p90)(includes o136 p103)(includes o136 p124)(includes o136 p144)(includes o136 p151)(includes o136 p175)(includes o136 p207)

(waiting o137)
(includes o137 p86)(includes o137 p99)(includes o137 p124)(includes o137 p147)(includes o137 p160)(includes o137 p171)(includes o137 p251)

(waiting o138)
(includes o138 p59)(includes o138 p86)(includes o138 p105)(includes o138 p120)(includes o138 p147)(includes o138 p149)(includes o138 p166)

(waiting o139)
(includes o139 p90)(includes o139 p98)(includes o139 p111)(includes o139 p119)(includes o139 p125)(includes o139 p127)(includes o139 p144)(includes o139 p162)(includes o139 p176)(includes o139 p180)

(waiting o140)
(includes o140 p70)(includes o140 p78)(includes o140 p100)(includes o140 p123)(includes o140 p133)(includes o140 p137)(includes o140 p180)(includes o140 p181)(includes o140 p189)(includes o140 p199)(includes o140 p204)(includes o140 p207)(includes o140 p208)

(waiting o141)
(includes o141 p16)(includes o141 p25)(includes o141 p43)(includes o141 p102)(includes o141 p107)(includes o141 p121)(includes o141 p147)(includes o141 p151)(includes o141 p162)(includes o141 p173)(includes o141 p189)(includes o141 p198)

(waiting o142)
(includes o142 p56)(includes o142 p103)(includes o142 p106)(includes o142 p118)(includes o142 p133)(includes o142 p139)(includes o142 p142)(includes o142 p146)(includes o142 p152)

(waiting o143)
(includes o143 p16)(includes o143 p73)(includes o143 p76)(includes o143 p98)(includes o143 p109)(includes o143 p136)(includes o143 p159)(includes o143 p161)(includes o143 p163)(includes o143 p180)(includes o143 p190)(includes o143 p208)(includes o143 p265)

(waiting o144)
(includes o144 p13)(includes o144 p45)(includes o144 p65)(includes o144 p98)(includes o144 p120)(includes o144 p131)(includes o144 p136)(includes o144 p141)(includes o144 p147)(includes o144 p271)

(waiting o145)
(includes o145 p134)(includes o145 p137)

(waiting o146)
(includes o146 p67)(includes o146 p120)(includes o146 p124)(includes o146 p136)(includes o146 p150)(includes o146 p173)(includes o146 p197)(includes o146 p200)(includes o146 p222)

(waiting o147)
(includes o147 p43)(includes o147 p90)(includes o147 p106)(includes o147 p132)(includes o147 p136)(includes o147 p141)(includes o147 p142)(includes o147 p154)(includes o147 p168)(includes o147 p174)(includes o147 p186)(includes o147 p200)(includes o147 p203)(includes o147 p213)(includes o147 p239)

(waiting o148)
(includes o148 p31)(includes o148 p89)(includes o148 p136)(includes o148 p160)(includes o148 p177)(includes o148 p268)

(waiting o149)
(includes o149 p27)(includes o149 p63)(includes o149 p124)(includes o149 p168)(includes o149 p194)(includes o149 p210)(includes o149 p212)

(waiting o150)
(includes o150 p76)(includes o150 p82)(includes o150 p99)(includes o150 p128)(includes o150 p140)(includes o150 p147)(includes o150 p164)(includes o150 p198)(includes o150 p207)(includes o150 p269)

(waiting o151)
(includes o151 p67)(includes o151 p103)(includes o151 p214)(includes o151 p218)(includes o151 p260)(includes o151 p275)

(waiting o152)
(includes o152 p33)(includes o152 p89)(includes o152 p138)(includes o152 p145)(includes o152 p160)(includes o152 p180)(includes o152 p196)

(waiting o153)
(includes o153 p21)(includes o153 p82)(includes o153 p92)(includes o153 p95)(includes o153 p109)(includes o153 p127)(includes o153 p132)(includes o153 p141)(includes o153 p169)(includes o153 p232)

(waiting o154)
(includes o154 p27)(includes o154 p40)(includes o154 p96)(includes o154 p112)(includes o154 p116)(includes o154 p136)(includes o154 p140)(includes o154 p144)(includes o154 p164)(includes o154 p169)(includes o154 p247)

(waiting o155)
(includes o155 p130)(includes o155 p134)(includes o155 p149)(includes o155 p206)(includes o155 p218)

(waiting o156)
(includes o156 p54)(includes o156 p58)(includes o156 p98)(includes o156 p105)(includes o156 p140)(includes o156 p152)(includes o156 p159)(includes o156 p185)(includes o156 p200)(includes o156 p206)(includes o156 p210)(includes o156 p216)(includes o156 p219)

(waiting o157)
(includes o157 p98)(includes o157 p142)(includes o157 p178)(includes o157 p191)(includes o157 p193)(includes o157 p234)(includes o157 p245)(includes o157 p256)(includes o157 p258)

(waiting o158)
(includes o158 p21)(includes o158 p141)(includes o158 p147)(includes o158 p179)(includes o158 p186)(includes o158 p189)

(waiting o159)
(includes o159 p92)(includes o159 p95)(includes o159 p104)(includes o159 p115)(includes o159 p122)(includes o159 p156)(includes o159 p163)(includes o159 p169)

(waiting o160)
(includes o160 p86)(includes o160 p119)(includes o160 p145)(includes o160 p155)(includes o160 p182)(includes o160 p198)(includes o160 p200)

(waiting o161)
(includes o161 p20)(includes o161 p28)(includes o161 p31)(includes o161 p127)(includes o161 p148)(includes o161 p152)

(waiting o162)
(includes o162 p30)(includes o162 p49)(includes o162 p82)(includes o162 p124)(includes o162 p152)(includes o162 p252)

(waiting o163)
(includes o163 p101)(includes o163 p119)(includes o163 p134)(includes o163 p149)(includes o163 p153)(includes o163 p167)(includes o163 p177)(includes o163 p207)(includes o163 p229)

(waiting o164)
(includes o164 p10)(includes o164 p12)(includes o164 p44)(includes o164 p52)

(waiting o165)
(includes o165 p108)(includes o165 p123)(includes o165 p189)(includes o165 p203)

(waiting o166)
(includes o166 p48)(includes o166 p128)(includes o166 p152)(includes o166 p153)(includes o166 p160)(includes o166 p164)(includes o166 p166)(includes o166 p190)(includes o166 p198)(includes o166 p213)(includes o166 p256)

(waiting o167)
(includes o167 p41)(includes o167 p60)(includes o167 p106)(includes o167 p136)(includes o167 p156)(includes o167 p161)(includes o167 p185)(includes o167 p188)(includes o167 p189)(includes o167 p193)(includes o167 p200)(includes o167 p211)(includes o167 p222)

(waiting o168)
(includes o168 p50)(includes o168 p78)(includes o168 p102)(includes o168 p134)(includes o168 p151)(includes o168 p169)

(waiting o169)
(includes o169 p153)(includes o169 p169)(includes o169 p179)(includes o169 p186)(includes o169 p221)

(waiting o170)
(includes o170 p45)(includes o170 p82)(includes o170 p130)(includes o170 p160)(includes o170 p162)(includes o170 p173)(includes o170 p189)(includes o170 p222)(includes o170 p230)

(waiting o171)
(includes o171 p137)(includes o171 p162)(includes o171 p194)(includes o171 p199)(includes o171 p216)(includes o171 p240)(includes o171 p250)(includes o171 p261)

(waiting o172)
(includes o172 p110)(includes o172 p142)(includes o172 p154)(includes o172 p159)(includes o172 p164)(includes o172 p167)(includes o172 p217)(includes o172 p250)

(waiting o173)
(includes o173 p121)(includes o173 p128)(includes o173 p129)(includes o173 p145)(includes o173 p170)(includes o173 p182)(includes o173 p197)(includes o173 p239)(includes o173 p260)(includes o173 p265)

(waiting o174)
(includes o174 p27)(includes o174 p69)(includes o174 p108)(includes o174 p141)(includes o174 p200)

(waiting o175)
(includes o175 p22)(includes o175 p38)(includes o175 p128)(includes o175 p137)(includes o175 p140)(includes o175 p168)(includes o175 p181)(includes o175 p196)(includes o175 p199)(includes o175 p200)(includes o175 p236)(includes o175 p260)(includes o175 p272)

(waiting o176)
(includes o176 p103)(includes o176 p109)(includes o176 p183)(includes o176 p189)

(waiting o177)
(includes o177 p47)(includes o177 p51)(includes o177 p150)(includes o177 p194)(includes o177 p198)(includes o177 p224)(includes o177 p262)

(waiting o178)
(includes o178 p113)(includes o178 p149)(includes o178 p157)(includes o178 p168)(includes o178 p170)(includes o178 p176)(includes o178 p203)(includes o178 p221)(includes o178 p227)(includes o178 p266)

(waiting o179)
(includes o179 p133)(includes o179 p139)(includes o179 p148)(includes o179 p156)(includes o179 p162)(includes o179 p194)(includes o179 p218)(includes o179 p221)

(waiting o180)
(includes o180 p21)(includes o180 p89)(includes o180 p98)(includes o180 p101)(includes o180 p112)(includes o180 p129)(includes o180 p179)

(waiting o181)
(includes o181 p48)(includes o181 p124)(includes o181 p171)(includes o181 p198)(includes o181 p203)(includes o181 p204)(includes o181 p217)(includes o181 p239)(includes o181 p262)

(waiting o182)
(includes o182 p151)(includes o182 p174)(includes o182 p186)(includes o182 p187)(includes o182 p190)(includes o182 p218)(includes o182 p222)(includes o182 p241)(includes o182 p269)

(waiting o183)
(includes o183 p20)(includes o183 p27)(includes o183 p36)(includes o183 p131)(includes o183 p148)(includes o183 p152)(includes o183 p165)(includes o183 p192)(includes o183 p203)(includes o183 p216)(includes o183 p219)(includes o183 p236)(includes o183 p248)

(waiting o184)
(includes o184 p18)(includes o184 p28)(includes o184 p38)(includes o184 p113)(includes o184 p171)(includes o184 p250)(includes o184 p260)

(waiting o185)
(includes o185 p16)(includes o185 p123)(includes o185 p153)(includes o185 p154)(includes o185 p199)(includes o185 p202)(includes o185 p273)

(waiting o186)
(includes o186 p39)(includes o186 p132)(includes o186 p134)(includes o186 p174)(includes o186 p207)(includes o186 p218)

(waiting o187)
(includes o187 p15)(includes o187 p56)(includes o187 p72)(includes o187 p108)(includes o187 p150)(includes o187 p153)(includes o187 p172)(includes o187 p186)(includes o187 p242)(includes o187 p243)

(waiting o188)
(includes o188 p110)(includes o188 p119)(includes o188 p129)(includes o188 p138)(includes o188 p144)(includes o188 p162)(includes o188 p171)(includes o188 p172)(includes o188 p175)(includes o188 p183)(includes o188 p197)(includes o188 p214)(includes o188 p230)(includes o188 p260)

(waiting o189)
(includes o189 p101)(includes o189 p137)(includes o189 p182)(includes o189 p186)(includes o189 p198)(includes o189 p206)(includes o189 p207)(includes o189 p235)(includes o189 p250)(includes o189 p259)

(waiting o190)
(includes o190 p28)(includes o190 p34)(includes o190 p59)(includes o190 p81)(includes o190 p107)(includes o190 p160)

(waiting o191)
(includes o191 p43)(includes o191 p168)(includes o191 p169)(includes o191 p174)(includes o191 p209)(includes o191 p241)(includes o191 p267)

(waiting o192)
(includes o192 p9)(includes o192 p17)(includes o192 p31)(includes o192 p44)(includes o192 p160)(includes o192 p183)(includes o192 p202)(includes o192 p212)(includes o192 p242)

(waiting o193)
(includes o193 p83)(includes o193 p89)(includes o193 p155)(includes o193 p167)(includes o193 p192)(includes o193 p201)

(waiting o194)
(includes o194 p8)(includes o194 p121)(includes o194 p129)(includes o194 p174)(includes o194 p228)

(waiting o195)
(includes o195 p113)(includes o195 p155)(includes o195 p160)(includes o195 p164)(includes o195 p229)(includes o195 p234)(includes o195 p246)

(waiting o196)
(includes o196 p12)(includes o196 p62)(includes o196 p137)(includes o196 p146)(includes o196 p184)(includes o196 p190)(includes o196 p192)(includes o196 p203)(includes o196 p212)(includes o196 p216)

(waiting o197)
(includes o197 p64)(includes o197 p91)(includes o197 p137)(includes o197 p167)(includes o197 p189)(includes o197 p194)(includes o197 p208)(includes o197 p224)

(waiting o198)
(includes o198 p102)(includes o198 p197)(includes o198 p212)(includes o198 p215)(includes o198 p236)

(waiting o199)
(includes o199 p106)(includes o199 p146)(includes o199 p183)(includes o199 p184)(includes o199 p204)(includes o199 p242)(includes o199 p243)(includes o199 p273)

(waiting o200)
(includes o200 p9)(includes o200 p22)(includes o200 p152)(includes o200 p173)(includes o200 p179)(includes o200 p199)(includes o200 p230)

(waiting o201)
(includes o201 p143)(includes o201 p207)(includes o201 p220)

(waiting o202)
(includes o202 p127)(includes o202 p163)(includes o202 p204)(includes o202 p209)(includes o202 p245)

(waiting o203)
(includes o203 p28)(includes o203 p153)(includes o203 p178)(includes o203 p209)(includes o203 p257)

(waiting o204)
(includes o204 p36)(includes o204 p164)(includes o204 p198)(includes o204 p209)(includes o204 p212)(includes o204 p233)(includes o204 p255)(includes o204 p270)

(waiting o205)
(includes o205 p9)(includes o205 p104)(includes o205 p203)(includes o205 p209)(includes o205 p220)(includes o205 p233)

(waiting o206)
(includes o206 p34)(includes o206 p79)(includes o206 p182)(includes o206 p188)(includes o206 p199)(includes o206 p204)(includes o206 p238)(includes o206 p252)

(waiting o207)
(includes o207 p11)(includes o207 p44)(includes o207 p135)(includes o207 p162)(includes o207 p164)(includes o207 p195)(includes o207 p212)(includes o207 p214)(includes o207 p234)(includes o207 p240)(includes o207 p263)

(waiting o208)
(includes o208 p59)(includes o208 p191)(includes o208 p218)(includes o208 p234)(includes o208 p250)(includes o208 p272)(includes o208 p275)

(waiting o209)
(includes o209 p25)(includes o209 p28)(includes o209 p155)(includes o209 p174)(includes o209 p186)(includes o209 p189)(includes o209 p203)(includes o209 p219)(includes o209 p223)(includes o209 p264)

(waiting o210)
(includes o210 p156)(includes o210 p173)(includes o210 p191)(includes o210 p200)(includes o210 p216)(includes o210 p218)(includes o210 p232)(includes o210 p236)

(waiting o211)
(includes o211 p15)(includes o211 p83)(includes o211 p131)(includes o211 p174)(includes o211 p186)(includes o211 p187)(includes o211 p192)(includes o211 p211)(includes o211 p216)(includes o211 p217)(includes o211 p219)(includes o211 p238)(includes o211 p248)

(waiting o212)
(includes o212 p35)(includes o212 p77)(includes o212 p150)(includes o212 p163)(includes o212 p172)(includes o212 p195)(includes o212 p197)(includes o212 p213)

(waiting o213)
(includes o213 p6)(includes o213 p15)(includes o213 p127)(includes o213 p133)(includes o213 p160)(includes o213 p220)(includes o213 p250)(includes o213 p251)(includes o213 p274)

(waiting o214)
(includes o214 p89)(includes o214 p158)(includes o214 p192)(includes o214 p196)(includes o214 p198)(includes o214 p238)(includes o214 p239)(includes o214 p245)(includes o214 p256)

(waiting o215)
(includes o215 p178)(includes o215 p202)(includes o215 p209)(includes o215 p254)(includes o215 p269)(includes o215 p270)

(waiting o216)
(includes o216 p33)(includes o216 p104)(includes o216 p192)(includes o216 p214)(includes o216 p215)(includes o216 p231)(includes o216 p259)(includes o216 p261)(includes o216 p267)

(waiting o217)
(includes o217 p13)(includes o217 p141)(includes o217 p151)(includes o217 p183)(includes o217 p190)(includes o217 p199)(includes o217 p210)(includes o217 p231)(includes o217 p240)(includes o217 p257)

(waiting o218)
(includes o218 p52)(includes o218 p86)(includes o218 p150)(includes o218 p158)(includes o218 p165)(includes o218 p174)(includes o218 p190)(includes o218 p222)(includes o218 p229)(includes o218 p245)

(waiting o219)
(includes o219 p4)(includes o219 p34)(includes o219 p240)

(waiting o220)
(includes o220 p29)(includes o220 p87)(includes o220 p163)(includes o220 p184)(includes o220 p186)(includes o220 p193)(includes o220 p207)(includes o220 p216)(includes o220 p220)(includes o220 p233)(includes o220 p236)(includes o220 p238)(includes o220 p241)(includes o220 p243)(includes o220 p261)

(waiting o221)
(includes o221 p151)(includes o221 p174)(includes o221 p186)(includes o221 p198)(includes o221 p222)(includes o221 p227)(includes o221 p265)(includes o221 p271)

(waiting o222)
(includes o222 p1)(includes o222 p146)(includes o222 p158)(includes o222 p180)(includes o222 p185)(includes o222 p217)(includes o222 p237)(includes o222 p247)(includes o222 p260)(includes o222 p268)

(waiting o223)
(includes o223 p72)(includes o223 p168)(includes o223 p182)(includes o223 p205)(includes o223 p216)(includes o223 p222)(includes o223 p238)(includes o223 p245)

(waiting o224)
(includes o224 p63)(includes o224 p107)(includes o224 p173)(includes o224 p211)(includes o224 p220)(includes o224 p223)(includes o224 p233)(includes o224 p269)(includes o224 p270)

(waiting o225)
(includes o225 p161)(includes o225 p197)(includes o225 p221)(includes o225 p240)(includes o225 p243)(includes o225 p245)(includes o225 p248)(includes o225 p269)

(waiting o226)
(includes o226 p105)(includes o226 p109)(includes o226 p160)(includes o226 p189)(includes o226 p200)(includes o226 p245)

(waiting o227)
(includes o227 p9)(includes o227 p150)(includes o227 p200)(includes o227 p203)(includes o227 p221)(includes o227 p237)(includes o227 p244)(includes o227 p254)

(waiting o228)
(includes o228 p103)(includes o228 p180)(includes o228 p201)(includes o228 p224)(includes o228 p244)(includes o228 p261)

(waiting o229)
(includes o229 p98)(includes o229 p171)(includes o229 p199)(includes o229 p215)(includes o229 p231)(includes o229 p243)(includes o229 p268)

(waiting o230)
(includes o230 p34)(includes o230 p42)(includes o230 p173)(includes o230 p176)(includes o230 p184)(includes o230 p210)(includes o230 p223)(includes o230 p225)(includes o230 p254)(includes o230 p261)

(waiting o231)
(includes o231 p155)(includes o231 p204)(includes o231 p212)(includes o231 p238)(includes o231 p273)

(waiting o232)
(includes o232 p54)(includes o232 p166)(includes o232 p168)(includes o232 p181)(includes o232 p225)(includes o232 p226)(includes o232 p234)

(waiting o233)
(includes o233 p85)(includes o233 p176)(includes o233 p181)(includes o233 p198)(includes o233 p261)

(waiting o234)
(includes o234 p187)(includes o234 p223)(includes o234 p240)(includes o234 p244)(includes o234 p259)(includes o234 p260)(includes o234 p267)

(waiting o235)
(includes o235 p10)(includes o235 p198)(includes o235 p219)(includes o235 p236)(includes o235 p242)(includes o235 p254)(includes o235 p260)

(waiting o236)
(includes o236 p158)(includes o236 p180)(includes o236 p201)(includes o236 p249)(includes o236 p258)(includes o236 p260)

(waiting o237)
(includes o237 p54)(includes o237 p68)(includes o237 p106)(includes o237 p191)(includes o237 p194)(includes o237 p210)(includes o237 p236)(includes o237 p246)(includes o237 p260)(includes o237 p262)

(waiting o238)
(includes o238 p100)(includes o238 p114)(includes o238 p179)(includes o238 p218)(includes o238 p237)(includes o238 p238)(includes o238 p241)(includes o238 p264)

(waiting o239)
(includes o239 p20)(includes o239 p48)(includes o239 p118)(includes o239 p145)(includes o239 p189)(includes o239 p194)(includes o239 p205)(includes o239 p220)(includes o239 p240)(includes o239 p249)(includes o239 p254)(includes o239 p257)

(waiting o240)
(includes o240 p173)(includes o240 p229)(includes o240 p234)(includes o240 p239)

(waiting o241)
(includes o241 p4)(includes o241 p79)(includes o241 p217)(includes o241 p226)(includes o241 p247)(includes o241 p248)

(waiting o242)
(includes o242 p31)(includes o242 p190)(includes o242 p198)(includes o242 p210)(includes o242 p226)(includes o242 p253)(includes o242 p255)(includes o242 p270)

(waiting o243)
(includes o243 p5)(includes o243 p10)(includes o243 p57)(includes o243 p197)(includes o243 p216)(includes o243 p219)(includes o243 p244)(includes o243 p248)(includes o243 p254)(includes o243 p260)

(waiting o244)
(includes o244 p146)(includes o244 p172)(includes o244 p174)(includes o244 p197)(includes o244 p215)(includes o244 p269)

(waiting o245)
(includes o245 p58)(includes o245 p169)(includes o245 p176)(includes o245 p181)(includes o245 p190)(includes o245 p222)

(waiting o246)
(includes o246 p25)(includes o246 p65)(includes o246 p162)(includes o246 p214)(includes o246 p217)(includes o246 p257)

(waiting o247)
(includes o247 p69)(includes o247 p206)(includes o247 p213)(includes o247 p215)(includes o247 p220)(includes o247 p227)(includes o247 p242)(includes o247 p261)(includes o247 p268)

(waiting o248)
(includes o248 p13)(includes o248 p69)(includes o248 p178)(includes o248 p218)(includes o248 p238)(includes o248 p248)(includes o248 p249)(includes o248 p259)(includes o248 p263)

(waiting o249)
(includes o249 p54)(includes o249 p208)(includes o249 p217)(includes o249 p227)(includes o249 p266)(includes o249 p268)(includes o249 p273)

(waiting o250)
(includes o250 p176)(includes o250 p217)(includes o250 p219)(includes o250 p229)(includes o250 p234)

(waiting o251)
(includes o251 p72)(includes o251 p169)(includes o251 p190)(includes o251 p197)(includes o251 p199)(includes o251 p210)(includes o251 p241)(includes o251 p245)(includes o251 p253)(includes o251 p257)

(waiting o252)
(includes o252 p119)(includes o252 p208)(includes o252 p219)(includes o252 p220)(includes o252 p228)(includes o252 p240)(includes o252 p243)(includes o252 p257)(includes o252 p263)

(waiting o253)
(includes o253 p11)(includes o253 p111)(includes o253 p140)(includes o253 p186)(includes o253 p246)(includes o253 p261)

(waiting o254)
(includes o254 p61)(includes o254 p118)(includes o254 p192)(includes o254 p216)(includes o254 p232)(includes o254 p253)

(waiting o255)
(includes o255 p58)(includes o255 p203)(includes o255 p229)(includes o255 p246)(includes o255 p253)(includes o255 p257)(includes o255 p263)

(waiting o256)
(includes o256 p101)(includes o256 p198)(includes o256 p210)(includes o256 p221)(includes o256 p243)

(waiting o257)
(includes o257 p249)(includes o257 p252)(includes o257 p256)(includes o257 p261)

(waiting o258)
(includes o258 p37)(includes o258 p118)(includes o258 p160)(includes o258 p195)(includes o258 p206)(includes o258 p244)(includes o258 p266)(includes o258 p275)

(waiting o259)
(includes o259 p76)(includes o259 p92)(includes o259 p197)(includes o259 p215)(includes o259 p219)(includes o259 p238)(includes o259 p244)(includes o259 p254)(includes o259 p264)(includes o259 p266)

(waiting o260)
(includes o260 p51)(includes o260 p67)(includes o260 p153)(includes o260 p218)(includes o260 p262)(includes o260 p264)

(waiting o261)
(includes o261 p118)(includes o261 p201)(includes o261 p203)(includes o261 p226)(includes o261 p230)

(waiting o262)
(includes o262 p252)

(waiting o263)
(includes o263 p180)(includes o263 p225)

(waiting o264)
(includes o264 p79)(includes o264 p253)(includes o264 p257)

(waiting o265)
(includes o265 p173)(includes o265 p199)(includes o265 p234)

(waiting o266)
(includes o266 p60)(includes o266 p106)(includes o266 p202)(includes o266 p230)

(waiting o267)
(includes o267 p24)(includes o267 p37)(includes o267 p53)(includes o267 p72)(includes o267 p96)(includes o267 p164)(includes o267 p168)(includes o267 p238)(includes o267 p260)

(waiting o268)
(includes o268 p3)(includes o268 p86)(includes o268 p127)(includes o268 p233)

(waiting o269)
(includes o269 p69)(includes o269 p175)(includes o269 p207)(includes o269 p256)(includes o269 p272)

(waiting o270)
(includes o270 p86)(includes o270 p103)(includes o270 p218)(includes o270 p222)(includes o270 p247)(includes o270 p258)(includes o270 p259)(includes o270 p271)

(waiting o271)
(includes o271 p22)(includes o271 p230)(includes o271 p265)

(waiting o272)
(includes o272 p130)(includes o272 p190)(includes o272 p211)(includes o272 p225)(includes o272 p226)(includes o272 p228)(includes o272 p244)

(waiting o273)
(includes o273 p2)(includes o273 p139)(includes o273 p192)(includes o273 p234)(includes o273 p237)(includes o273 p257)(includes o273 p259)(includes o273 p272)

(waiting o274)
(includes o274 p148)(includes o274 p193)(includes o274 p203)(includes o274 p215)(includes o274 p240)(includes o274 p265)(includes o274 p269)(includes o274 p273)

(waiting o275)
(includes o275 p49)(includes o275 p111)(includes o275 p219)(includes o275 p233)(includes o275 p242)(includes o275 p248)(includes o275 p258)

(waiting o276)
(includes o276 p1)(includes o276 p227)(includes o276 p250)(includes o276 p256)(includes o276 p258)

(waiting o277)
(includes o277 p26)(includes o277 p104)(includes o277 p143)(includes o277 p193)(includes o277 p205)(includes o277 p227)(includes o277 p237)(includes o277 p266)

(waiting o278)
(includes o278 p139)(includes o278 p171)(includes o278 p245)(includes o278 p267)(includes o278 p268)(includes o278 p269)(includes o278 p271)

(waiting o279)
(includes o279 p242)(includes o279 p254)(includes o279 p259)(includes o279 p273)

(waiting o280)
(includes o280 p87)(includes o280 p126)(includes o280 p128)(includes o280 p135)(includes o280 p171)

(waiting o281)
(includes o281 p93)(includes o281 p117)(includes o281 p198)(includes o281 p270)

(waiting o282)
(includes o282 p168)(includes o282 p213)(includes o282 p227)(includes o282 p249)(includes o282 p260)(includes o282 p273)

(waiting o283)
(includes o283 p104)(includes o283 p238)(includes o283 p272)(includes o283 p274)

(waiting o284)
(includes o284 p258)

(waiting o285)
(includes o285 p57)(includes o285 p94)(includes o285 p116)(includes o285 p198)(includes o285 p233)(includes o285 p257)(includes o285 p265)

(waiting o286)
(includes o286 p131)(includes o286 p236)

(waiting o287)
(includes o287 p51)(includes o287 p89)(includes o287 p244)

(waiting o288)
(includes o288 p20)

(waiting o289)
(includes o289 p175)(includes o289 p206)(includes o289 p213)(includes o289 p268)

(waiting o290)
(includes o290 p97)(includes o290 p107)(includes o290 p170)(includes o290 p213)(includes o290 p229)(includes o290 p260)(includes o290 p264)(includes o290 p267)(includes o290 p268)

(waiting o291)
(includes o291 p103)(includes o291 p238)

(waiting o292)
(includes o292 p159)(includes o292 p202)(includes o292 p241)(includes o292 p258)

(waiting o293)
(includes o293 p146)(includes o293 p241)

(waiting o294)
(includes o294 p142)(includes o294 p167)(includes o294 p214)(includes o294 p239)(includes o294 p262)

(waiting o295)
(includes o295 p88)(includes o295 p115)(includes o295 p267)

(waiting o296)
(includes o296 p30)(includes o296 p144)(includes o296 p212)(includes o296 p225)(includes o296 p243)(includes o296 p245)(includes o296 p258)

(waiting o297)
(includes o297 p230)(includes o297 p244)(includes o297 p251)

(waiting o298)
(includes o298 p21)(includes o298 p22)(includes o298 p242)

(waiting o299)
(includes o299 p66)(includes o299 p110)(includes o299 p159)(includes o299 p257)

(waiting o300)
(includes o300 p21)(includes o300 p260)

(waiting o301)
(includes o301 p76)(includes o301 p131)(includes o301 p148)(includes o301 p173)

(waiting o302)
(includes o302 p7)(includes o302 p230)(includes o302 p265)

(waiting o303)
(includes o303 p65)(includes o303 p233)(includes o303 p242)(includes o303 p268)

(waiting o304)
(includes o304 p54)(includes o304 p76)(includes o304 p95)(includes o304 p240)(includes o304 p268)

(waiting o305)
(includes o305 p47)(includes o305 p133)(includes o305 p137)(includes o305 p264)

(waiting o306)
(includes o306 p132)(includes o306 p264)

(waiting o307)
(includes o307 p13)(includes o307 p52)(includes o307 p248)(includes o307 p249)(includes o307 p259)

(waiting o308)
(includes o308 p121)(includes o308 p257)

(waiting o309)
(includes o309 p78)

(waiting o310)
(includes o310 p244)(includes o310 p250)(includes o310 p274)

(waiting o311)
(includes o311 p244)

(waiting o312)
(includes o312 p120)(includes o312 p230)(includes o312 p241)

(waiting o313)
(includes o313 p229)

(waiting o314)
(includes o314 p32)(includes o314 p168)(includes o314 p174)(includes o314 p232)

(waiting o315)
(includes o315 p122)(includes o315 p181)(includes o315 p263)

(waiting o316)
(includes o316 p272)

(waiting o317)
(includes o317 p13)(includes o317 p88)(includes o317 p120)(includes o317 p250)(includes o317 p269)

(waiting o318)
(includes o318 p80)(includes o318 p233)(includes o318 p258)

(waiting o319)
(includes o319 p16)(includes o319 p64)(includes o319 p133)(includes o319 p223)(includes o319 p270)(includes o319 p275)

(waiting o320)
(includes o320 p32)(includes o320 p34)(includes o320 p238)(includes o320 p254)

(waiting o321)
(includes o321 p27)(includes o321 p127)(includes o321 p200)(includes o321 p212)(includes o321 p246)

(waiting o322)
(includes o322 p52)(includes o322 p240)(includes o322 p269)

(waiting o323)
(includes o323 p60)(includes o323 p240)

(waiting o324)
(includes o324 p20)(includes o324 p75)(includes o324 p190)(includes o324 p193)(includes o324 p236)(includes o324 p245)

(waiting o325)
(includes o325 p34)(includes o325 p171)

(waiting o326)
(includes o326 p130)(includes o326 p138)(includes o326 p148)(includes o326 p170)(includes o326 p202)(includes o326 p225)(includes o326 p273)

(waiting o327)
(includes o327 p167)

(waiting o328)
(includes o328 p265)

(waiting o329)
(includes o329 p121)(includes o329 p137)(includes o329 p166)(includes o329 p257)(includes o329 p274)

(waiting o330)
(includes o330 p120)(includes o330 p249)(includes o330 p259)

(waiting o331)
(includes o331 p270)

(waiting o332)
(includes o332 p31)(includes o332 p34)(includes o332 p264)(includes o332 p273)

(waiting o333)
(includes o333 p124)(includes o333 p154)(includes o333 p268)

(waiting o334)
(includes o334 p76)(includes o334 p100)(includes o334 p152)(includes o334 p200)(includes o334 p249)

(waiting o335)
(includes o335 p136)

(waiting o336)
(includes o336 p5)(includes o336 p157)(includes o336 p244)

(waiting o337)
(includes o337 p165)(includes o337 p190)(includes o337 p191)(includes o337 p237)

(waiting o338)
(includes o338 p81)(includes o338 p132)(includes o338 p211)

(waiting o339)
(includes o339 p253)

(waiting o340)
(includes o340 p51)(includes o340 p151)(includes o340 p203)(includes o340 p215)(includes o340 p269)

(waiting o341)
(includes o341 p65)(includes o341 p123)(includes o341 p132)(includes o341 p229)(includes o341 p267)

(waiting o342)
(includes o342 p28)(includes o342 p45)(includes o342 p70)(includes o342 p249)

(waiting o343)
(includes o343 p130)(includes o343 p154)(includes o343 p271)

(waiting o344)
(includes o344 p61)(includes o344 p72)(includes o344 p76)(includes o344 p154)(includes o344 p203)

(waiting o345)
(includes o345 p8)(includes o345 p246)

(waiting o346)
(includes o346 p17)(includes o346 p81)(includes o346 p142)

(waiting o347)
(includes o347 p64)(includes o347 p162)(includes o347 p171)(includes o347 p274)

(waiting o348)
(includes o348 p243)(includes o348 p273)

(waiting o349)
(includes o349 p112)(includes o349 p212)(includes o349 p218)(includes o349 p232)(includes o349 p254)(includes o349 p267)

(waiting o350)
(includes o350 p200)

(waiting o351)
(includes o351 p203)

(waiting o352)
(includes o352 p4)(includes o352 p149)(includes o352 p232)

(waiting o353)
(includes o353 p7)(includes o353 p40)(includes o353 p46)(includes o353 p257)(includes o353 p270)

(waiting o354)
(includes o354 p204)

(waiting o355)
(includes o355 p156)(includes o355 p174)

(waiting o356)
(includes o356 p34)(includes o356 p193)

(waiting o357)
(includes o357 p43)

(waiting o358)
(includes o358 p6)

(waiting o359)
(includes o359 p154)

(waiting o360)
(includes o360 p132)(includes o360 p146)(includes o360 p248)

(waiting o361)
(includes o361 p9)(includes o361 p114)(includes o361 p143)(includes o361 p152)

(waiting o362)
(includes o362 p133)(includes o362 p147)

(waiting o363)
(includes o363 p32)

(waiting o364)
(includes o364 p25)(includes o364 p274)

(waiting o365)
(includes o365 p4)(includes o365 p132)(includes o365 p242)(includes o365 p244)

(waiting o366)
(includes o366 p18)(includes o366 p57)(includes o366 p153)

(waiting o367)
(includes o367 p8)(includes o367 p38)(includes o367 p139)(includes o367 p212)

(waiting o368)
(includes o368 p38)

(waiting o369)
(includes o369 p176)(includes o369 p190)

(waiting o370)
(includes o370 p126)

(waiting o371)
(includes o371 p138)

(waiting o372)
(includes o372 p12)(includes o372 p32)

(waiting o373)
(includes o373 p112)

(waiting o374)
(includes o374 p179)

(waiting o375)
(includes o375 p85)

(waiting o376)
(includes o376 p52)(includes o376 p92)(includes o376 p142)(includes o376 p163)

(waiting o377)
(includes o377 p131)(includes o377 p133)(includes o377 p223)

(waiting o378)
(includes o378 p53)(includes o378 p65)(includes o378 p88)

(waiting o379)
(includes o379 p134)(includes o379 p169)(includes o379 p185)

(waiting o380)
(includes o380 p123)

(waiting o381)
(includes o381 p148)

(waiting o382)
(includes o382 p48)

(waiting o383)
(includes o383 p51)(includes o383 p78)

(waiting o384)
(includes o384 p112)

(waiting o385)
(includes o385 p12)(includes o385 p18)(includes o385 p162)(includes o385 p163)

(waiting o386)
(includes o386 p184)(includes o386 p264)

(waiting o387)
(includes o387 p123)(includes o387 p158)(includes o387 p159)

(waiting o388)
(includes o388 p38)(includes o388 p186)

(waiting o389)
(includes o389 p61)(includes o389 p171)(includes o389 p266)

(waiting o390)
(includes o390 p111)(includes o390 p270)

(waiting o391)
(includes o391 p82)(includes o391 p90)(includes o391 p106)(includes o391 p137)(includes o391 p211)

(waiting o392)
(includes o392 p272)

(waiting o393)
(includes o393 p124)(includes o393 p127)(includes o393 p265)

(waiting o394)
(includes o394 p15)(includes o394 p56)(includes o394 p94)

(waiting o395)
(includes o395 p124)(includes o395 p207)

(waiting o396)
(includes o396 p5)(includes o396 p248)(includes o396 p253)

(waiting o397)
(includes o397 p121)(includes o397 p123)(includes o397 p271)

(waiting o398)
(includes o398 p100)(includes o398 p145)

(waiting o399)
(includes o399 p91)(includes o399 p187)

(waiting o400)
(includes o400 p129)

(waiting o401)
(includes o401 p140)(includes o401 p185)

(waiting o402)
(includes o402 p255)

(waiting o403)
(includes o403 p42)

(waiting o404)
(includes o404 p64)(includes o404 p189)

(waiting o405)
(includes o405 p3)(includes o405 p26)(includes o405 p34)(includes o405 p62)(includes o405 p96)(includes o405 p115)(includes o405 p150)

(waiting o406)
(includes o406 p7)(includes o406 p59)

(waiting o407)
(includes o407 p43)(includes o407 p79)(includes o407 p201)(includes o407 p216)

(waiting o408)
(includes o408 p139)(includes o408 p171)(includes o408 p257)

(waiting o409)
(includes o409 p63)

(waiting o410)
(includes o410 p77)(includes o410 p201)(includes o410 p232)

(waiting o411)
(includes o411 p37)(includes o411 p92)(includes o411 p151)(includes o411 p156)(includes o411 p230)

(waiting o412)
(includes o412 p19)(includes o412 p93)(includes o412 p167)(includes o412 p190)(includes o412 p242)

(waiting o413)
(includes o413 p38)(includes o413 p84)(includes o413 p119)(includes o413 p203)

(waiting o414)
(includes o414 p181)

(waiting o415)
(includes o415 p103)(includes o415 p188)

(waiting o416)
(includes o416 p85)(includes o416 p119)(includes o416 p156)(includes o416 p163)

(waiting o417)
(includes o417 p107)

(waiting o418)
(includes o418 p19)(includes o418 p30)(includes o418 p121)(includes o418 p175)(includes o418 p204)

(waiting o419)
(includes o419 p152)

(waiting o420)
(includes o420 p59)(includes o420 p107)(includes o420 p150)(includes o420 p178)

(waiting o421)
(includes o421 p76)(includes o421 p185)(includes o421 p186)(includes o421 p235)(includes o421 p249)

(waiting o422)
(includes o422 p46)(includes o422 p123)(includes o422 p238)(includes o422 p242)(includes o422 p272)

(waiting o423)
(includes o423 p170)

(waiting o424)
(includes o424 p101)(includes o424 p151)(includes o424 p196)

(waiting o425)
(includes o425 p208)(includes o425 p242)

(waiting o426)
(includes o426 p85)

(waiting o427)
(includes o427 p173)

(waiting o428)
(includes o428 p143)

(waiting o429)
(includes o429 p4)(includes o429 p92)(includes o429 p103)(includes o429 p113)

(waiting o430)
(includes o430 p30)(includes o430 p58)

(waiting o431)
(includes o431 p26)(includes o431 p159)(includes o431 p203)

(waiting o432)
(includes o432 p21)(includes o432 p59)(includes o432 p66)(includes o432 p233)(includes o432 p255)

(waiting o433)
(includes o433 p80)(includes o433 p210)(includes o433 p251)

(waiting o434)
(includes o434 p69)(includes o434 p75)

(waiting o435)
(includes o435 p206)

(waiting o436)
(includes o436 p120)(includes o436 p182)(includes o436 p209)

(waiting o437)
(includes o437 p231)

(waiting o438)
(includes o438 p122)(includes o438 p125)(includes o438 p274)

(waiting o439)
(includes o439 p174)

(waiting o440)
(includes o440 p114)(includes o440 p136)(includes o440 p222)

(waiting o441)
(includes o441 p9)(includes o441 p35)

(waiting o442)
(includes o442 p120)(includes o442 p176)(includes o442 p191)

(waiting o443)
(includes o443 p138)

(waiting o444)
(includes o444 p53)(includes o444 p101)(includes o444 p117)(includes o444 p196)

(waiting o445)
(includes o445 p38)(includes o445 p43)(includes o445 p231)

(waiting o446)
(includes o446 p36)(includes o446 p265)

(waiting o447)
(includes o447 p52)(includes o447 p77)(includes o447 p89)(includes o447 p154)(includes o447 p183)(includes o447 p257)

(waiting o448)
(includes o448 p38)(includes o448 p171)(includes o448 p232)(includes o448 p248)

(waiting o449)
(includes o449 p28)(includes o449 p43)(includes o449 p172)(includes o449 p195)

(waiting o450)
(includes o450 p1)(includes o450 p138)(includes o450 p233)

(waiting o451)
(includes o451 p60)(includes o451 p124)(includes o451 p230)(includes o451 p268)

(waiting o452)
(includes o452 p89)(includes o452 p179)

(waiting o453)
(includes o453 p226)

(waiting o454)
(includes o454 p242)(includes o454 p258)

(waiting o455)
(includes o455 p101)(includes o455 p122)

(waiting o456)
(includes o456 p65)(includes o456 p72)(includes o456 p139)(includes o456 p231)

(waiting o457)
(includes o457 p21)(includes o457 p35)(includes o457 p174)

(waiting o458)
(includes o458 p26)

(waiting o459)
(includes o459 p51)(includes o459 p102)(includes o459 p246)(includes o459 p249)

(waiting o460)
(includes o460 p111)(includes o460 p177)(includes o460 p246)(includes o460 p249)

(waiting o461)
(includes o461 p59)(includes o461 p154)(includes o461 p227)(includes o461 p229)

(waiting o462)
(includes o462 p84)(includes o462 p129)

(waiting o463)
(includes o463 p2)(includes o463 p79)(includes o463 p88)(includes o463 p248)

(waiting o464)
(includes o464 p27)

(waiting o465)
(includes o465 p29)(includes o465 p34)(includes o465 p115)(includes o465 p137)

(waiting o466)
(includes o466 p36)(includes o466 p37)(includes o466 p43)(includes o466 p257)

(waiting o467)
(includes o467 p56)(includes o467 p162)(includes o467 p267)(includes o467 p271)

(waiting o468)
(includes o468 p2)(includes o468 p104)(includes o468 p166)

(waiting o469)
(includes o469 p185)(includes o469 p270)

(waiting o470)
(includes o470 p68)(includes o470 p147)(includes o470 p156)

(waiting o471)
(includes o471 p56)(includes o471 p141)(includes o471 p155)(includes o471 p177)

(waiting o472)
(includes o472 p27)(includes o472 p228)

(waiting o473)
(includes o473 p11)(includes o473 p24)(includes o473 p69)(includes o473 p105)(includes o473 p139)

(waiting o474)
(includes o474 p6)

(waiting o475)
(includes o475 p61)

(waiting o476)
(includes o476 p46)(includes o476 p157)

(waiting o477)
(includes o477 p116)

(waiting o478)
(includes o478 p45)(includes o478 p131)

(waiting o479)
(includes o479 p61)(includes o479 p85)(includes o479 p114)(includes o479 p187)(includes o479 p223)(includes o479 p226)

(waiting o480)
(includes o480 p99)(includes o480 p226)(includes o480 p265)

(waiting o481)
(includes o481 p74)(includes o481 p221)(includes o481 p237)

(waiting o482)
(includes o482 p43)

(waiting o483)
(includes o483 p77)(includes o483 p129)(includes o483 p271)

(waiting o484)
(includes o484 p30)(includes o484 p126)(includes o484 p271)

(waiting o485)
(includes o485 p165)

(waiting o486)
(includes o486 p20)(includes o486 p65)(includes o486 p133)(includes o486 p187)(includes o486 p209)(includes o486 p253)

(waiting o487)
(includes o487 p265)

(waiting o488)
(includes o488 p62)(includes o488 p123)(includes o488 p148)(includes o488 p170)

(waiting o489)
(includes o489 p57)(includes o489 p140)

(waiting o490)
(includes o490 p111)

(waiting o491)
(includes o491 p62)(includes o491 p217)(includes o491 p258)

(waiting o492)
(includes o492 p85)(includes o492 p207)

(waiting o493)
(includes o493 p22)

(waiting o494)
(includes o494 p95)(includes o494 p105)(includes o494 p110)

(waiting o495)
(includes o495 p87)(includes o495 p168)

(waiting o496)
(includes o496 p27)(includes o496 p62)(includes o496 p80)(includes o496 p164)

(waiting o497)
(includes o497 p22)(includes o497 p98)(includes o497 p221)

(waiting o498)
(includes o498 p10)(includes o498 p127)(includes o498 p200)(includes o498 p243)

(waiting o499)
(includes o499 p160)

(waiting o500)
(includes o500 p180)

(waiting o501)
(includes o501 p34)(includes o501 p72)(includes o501 p204)

(waiting o502)
(includes o502 p184)

(waiting o503)
(includes o503 p111)(includes o503 p118)(includes o503 p141)

(waiting o504)
(includes o504 p233)

(waiting o505)
(includes o505 p6)(includes o505 p134)(includes o505 p193)

(waiting o506)
(includes o506 p59)(includes o506 p79)

(waiting o507)
(includes o507 p23)(includes o507 p121)

(waiting o508)
(includes o508 p10)(includes o508 p41)(includes o508 p106)(includes o508 p172)

(waiting o509)
(includes o509 p174)(includes o509 p190)(includes o509 p263)

(waiting o510)
(includes o510 p222)(includes o510 p226)

(waiting o511)
(includes o511 p70)

(waiting o512)
(includes o512 p62)(includes o512 p78)(includes o512 p206)

(waiting o513)
(includes o513 p89)(includes o513 p218)

(waiting o514)
(includes o514 p201)(includes o514 p273)

(waiting o515)
(includes o515 p140)

(waiting o516)
(includes o516 p6)(includes o516 p148)(includes o516 p270)

(waiting o517)
(includes o517 p43)(includes o517 p166)(includes o517 p189)(includes o517 p245)(includes o517 p260)

(waiting o518)
(includes o518 p167)(includes o518 p228)(includes o518 p258)

(waiting o519)
(includes o519 p52)(includes o519 p129)

(waiting o520)
(includes o520 p50)(includes o520 p106)(includes o520 p165)

(waiting o521)
(includes o521 p22)(includes o521 p150)(includes o521 p258)

(waiting o522)
(includes o522 p66)(includes o522 p83)(includes o522 p275)

(waiting o523)
(includes o523 p126)(includes o523 p129)(includes o523 p179)(includes o523 p239)

(waiting o524)
(includes o524 p2)(includes o524 p18)(includes o524 p35)(includes o524 p97)

(waiting o525)
(includes o525 p160)

(waiting o526)
(includes o526 p18)(includes o526 p20)(includes o526 p32)(includes o526 p135)(includes o526 p147)

(waiting o527)
(includes o527 p89)(includes o527 p112)

(waiting o528)
(includes o528 p1)(includes o528 p241)

(waiting o529)
(includes o529 p78)

(waiting o530)
(includes o530 p44)(includes o530 p67)(includes o530 p82)(includes o530 p181)

(waiting o531)
(includes o531 p119)(includes o531 p192)

(waiting o532)
(includes o532 p148)

(waiting o533)
(includes o533 p38)(includes o533 p57)(includes o533 p67)(includes o533 p153)(includes o533 p203)

(waiting o534)
(includes o534 p66)(includes o534 p69)(includes o534 p196)

(waiting o535)
(includes o535 p13)

(waiting o536)
(includes o536 p30)

(waiting o537)
(includes o537 p58)(includes o537 p121)(includes o537 p173)(includes o537 p214)(includes o537 p230)

(waiting o538)
(includes o538 p47)(includes o538 p228)

(waiting o539)
(includes o539 p122)(includes o539 p205)(includes o539 p207)(includes o539 p274)

(waiting o540)
(includes o540 p119)(includes o540 p258)

(waiting o541)
(includes o541 p40)(includes o541 p107)

(waiting o542)
(includes o542 p126)(includes o542 p196)

(waiting o543)
(includes o543 p20)(includes o543 p89)(includes o543 p204)

(waiting o544)
(includes o544 p151)

(waiting o545)
(includes o545 p14)(includes o545 p47)(includes o545 p64)(includes o545 p96)(includes o545 p129)(includes o545 p135)(includes o545 p148)(includes o545 p229)

(waiting o546)
(includes o546 p2)(includes o546 p107)(includes o546 p136)(includes o546 p165)

(waiting o547)
(includes o547 p232)

(waiting o548)
(includes o548 p49)(includes o548 p172)(includes o548 p219)

(waiting o549)
(includes o549 p120)(includes o549 p169)(includes o549 p247)(includes o549 p264)

(waiting o550)
(includes o550 p34)

(waiting o551)
(includes o551 p51)(includes o551 p145)(includes o551 p240)

(waiting o552)
(includes o552 p31)(includes o552 p83)(includes o552 p173)

(waiting o553)
(includes o553 p17)(includes o553 p22)(includes o553 p111)(includes o553 p123)(includes o553 p151)(includes o553 p159)

(waiting o554)
(includes o554 p139)(includes o554 p178)

(waiting o555)
(includes o555 p2)(includes o555 p37)(includes o555 p154)

(waiting o556)
(includes o556 p191)

(waiting o557)
(includes o557 p6)(includes o557 p62)(includes o557 p132)(includes o557 p232)(includes o557 p239)

(waiting o558)
(includes o558 p237)(includes o558 p267)

(waiting o559)
(includes o559 p14)(includes o559 p142)(includes o559 p157)

(waiting o560)
(includes o560 p71)(includes o560 p74)(includes o560 p84)(includes o560 p101)

(waiting o561)
(includes o561 p13)(includes o561 p119)

(waiting o562)
(includes o562 p157)(includes o562 p189)(includes o562 p201)

(waiting o563)
(includes o563 p1)(includes o563 p33)(includes o563 p35)(includes o563 p158)

(waiting o564)
(includes o564 p250)

(waiting o565)
(includes o565 p14)(includes o565 p134)

(waiting o566)
(includes o566 p117)(includes o566 p243)

(waiting o567)
(includes o567 p28)

(waiting o568)
(includes o568 p107)

(waiting o569)
(includes o569 p23)(includes o569 p59)(includes o569 p152)(includes o569 p248)

(waiting o570)
(includes o570 p73)(includes o570 p246)(includes o570 p262)(includes o570 p269)

(waiting o571)
(includes o571 p3)(includes o571 p33)(includes o571 p95)(includes o571 p188)(includes o571 p217)

(waiting o572)
(includes o572 p5)(includes o572 p193)(includes o572 p248)(includes o572 p274)

(waiting o573)
(includes o573 p146)(includes o573 p222)

(waiting o574)
(includes o574 p89)(includes o574 p121)(includes o574 p145)(includes o574 p173)(includes o574 p260)

(waiting o575)
(includes o575 p145)(includes o575 p195)(includes o575 p208)

(waiting o576)
(includes o576 p115)

(waiting o577)
(includes o577 p143)(includes o577 p147)(includes o577 p261)

(waiting o578)
(includes o578 p15)(includes o578 p138)(includes o578 p139)

(waiting o579)
(includes o579 p129)(includes o579 p134)(includes o579 p195)(includes o579 p203)

(waiting o580)
(includes o580 p207)

(waiting o581)
(includes o581 p40)(includes o581 p79)(includes o581 p171)

(waiting o582)
(includes o582 p66)(includes o582 p67)

(waiting o583)
(includes o583 p18)(includes o583 p28)

(waiting o584)
(includes o584 p58)(includes o584 p230)

(waiting o585)
(includes o585 p8)

(waiting o586)
(includes o586 p22)(includes o586 p118)(includes o586 p126)(includes o586 p218)(includes o586 p249)

(waiting o587)
(includes o587 p16)(includes o587 p96)(includes o587 p139)

(waiting o588)
(includes o588 p45)(includes o588 p63)(includes o588 p115)

(waiting o589)
(includes o589 p13)(includes o589 p74)

(waiting o590)
(includes o590 p97)

(waiting o591)
(includes o591 p38)(includes o591 p66)(includes o591 p122)(includes o591 p253)

(waiting o592)
(includes o592 p197)

(waiting o593)
(includes o593 p56)(includes o593 p241)

(waiting o594)
(includes o594 p31)(includes o594 p47)(includes o594 p83)(includes o594 p133)(includes o594 p211)(includes o594 p247)

(waiting o595)
(includes o595 p45)(includes o595 p85)

(waiting o596)
(includes o596 p31)(includes o596 p203)

(waiting o597)
(includes o597 p182)

(waiting o598)
(includes o598 p31)

(waiting o599)
(includes o599 p2)(includes o599 p5)(includes o599 p139)

(waiting o600)
(includes o600 p186)(includes o600 p268)

(waiting o601)
(includes o601 p18)(includes o601 p109)(includes o601 p124)(includes o601 p141)(includes o601 p173)(includes o601 p244)(includes o601 p264)(includes o601 p275)

(waiting o602)
(includes o602 p50)(includes o602 p273)

(waiting o603)
(includes o603 p76)(includes o603 p149)(includes o603 p158)(includes o603 p162)(includes o603 p188)(includes o603 p220)(includes o603 p225)(includes o603 p259)(includes o603 p267)

(waiting o604)
(includes o604 p16)

(waiting o605)
(includes o605 p100)(includes o605 p232)

(waiting o606)
(includes o606 p70)(includes o606 p203)

(waiting o607)
(includes o607 p107)(includes o607 p261)

(waiting o608)
(includes o608 p6)(includes o608 p56)(includes o608 p264)

(waiting o609)
(includes o609 p12)(includes o609 p94)

(waiting o610)
(includes o610 p172)(includes o610 p211)

(waiting o611)
(includes o611 p61)

(waiting o612)
(includes o612 p176)(includes o612 p199)

(waiting o613)
(includes o613 p165)(includes o613 p180)(includes o613 p193)

(waiting o614)
(includes o614 p109)(includes o614 p142)(includes o614 p240)

(waiting o615)
(includes o615 p5)(includes o615 p132)(includes o615 p201)

(waiting o616)
(includes o616 p180)(includes o616 p274)

(waiting o617)
(includes o617 p22)(includes o617 p29)(includes o617 p47)(includes o617 p148)

(waiting o618)
(includes o618 p36)(includes o618 p90)

(waiting o619)
(includes o619 p69)(includes o619 p250)

(waiting o620)
(includes o620 p235)

(waiting o621)
(includes o621 p142)(includes o621 p234)

(waiting o622)
(includes o622 p7)(includes o622 p18)(includes o622 p29)

(waiting o623)
(includes o623 p72)(includes o623 p111)(includes o623 p132)(includes o623 p264)

(waiting o624)
(includes o624 p25)(includes o624 p92)(includes o624 p139)(includes o624 p160)(includes o624 p206)(includes o624 p252)

(waiting o625)
(includes o625 p179)(includes o625 p237)(includes o625 p244)(includes o625 p268)

(waiting o626)
(includes o626 p3)(includes o626 p36)(includes o626 p242)(includes o626 p273)

(waiting o627)
(includes o627 p112)(includes o627 p193)(includes o627 p270)

(waiting o628)
(includes o628 p19)(includes o628 p62)(includes o628 p66)(includes o628 p124)

(waiting o629)
(includes o629 p85)(includes o629 p128)(includes o629 p160)(includes o629 p187)(includes o629 p222)(includes o629 p263)

(waiting o630)
(includes o630 p260)

(waiting o631)
(includes o631 p190)

(waiting o632)
(includes o632 p176)

(waiting o633)
(includes o633 p36)(includes o633 p106)(includes o633 p199)(includes o633 p274)

(waiting o634)
(includes o634 p152)(includes o634 p193)(includes o634 p220)(includes o634 p263)

(waiting o635)
(includes o635 p97)(includes o635 p103)(includes o635 p167)

(waiting o636)
(includes o636 p142)(includes o636 p154)

(waiting o637)
(includes o637 p56)(includes o637 p264)

(waiting o638)
(includes o638 p118)

(waiting o639)
(includes o639 p30)(includes o639 p134)(includes o639 p161)

(waiting o640)
(includes o640 p75)(includes o640 p255)

(waiting o641)
(includes o641 p13)(includes o641 p80)(includes o641 p145)

(waiting o642)
(includes o642 p97)

(waiting o643)
(includes o643 p35)(includes o643 p102)(includes o643 p103)(includes o643 p235)

(waiting o644)
(includes o644 p64)(includes o644 p260)(includes o644 p270)

(waiting o645)
(includes o645 p8)(includes o645 p64)(includes o645 p72)

(waiting o646)
(includes o646 p45)(includes o646 p80)

(waiting o647)
(includes o647 p104)(includes o647 p198)(includes o647 p230)

(waiting o648)
(includes o648 p268)

(waiting o649)
(includes o649 p124)(includes o649 p188)

(waiting o650)
(includes o650 p6)

(waiting o651)
(includes o651 p98)(includes o651 p101)(includes o651 p138)(includes o651 p197)

(waiting o652)
(includes o652 p34)(includes o652 p45)(includes o652 p132)(includes o652 p150)(includes o652 p153)

(waiting o653)
(includes o653 p66)

(waiting o654)
(includes o654 p72)(includes o654 p192)(includes o654 p247)

(waiting o655)
(includes o655 p76)(includes o655 p87)(includes o655 p105)(includes o655 p150)

(waiting o656)
(includes o656 p75)(includes o656 p102)(includes o656 p171)(includes o656 p231)(includes o656 p255)(includes o656 p270)

(waiting o657)
(includes o657 p76)(includes o657 p161)(includes o657 p167)(includes o657 p261)

(waiting o658)
(includes o658 p20)(includes o658 p123)

(waiting o659)
(includes o659 p113)(includes o659 p208)

(waiting o660)
(includes o660 p94)

(waiting o661)
(includes o661 p38)(includes o661 p135)(includes o661 p168)(includes o661 p218)

(waiting o662)
(includes o662 p142)

(waiting o663)
(includes o663 p6)

(waiting o664)
(includes o664 p191)(includes o664 p214)(includes o664 p227)

(waiting o665)
(includes o665 p171)

(waiting o666)
(includes o666 p10)(includes o666 p239)

(waiting o667)
(includes o667 p133)(includes o667 p243)(includes o667 p261)

(waiting o668)
(includes o668 p22)

(waiting o669)
(includes o669 p23)(includes o669 p46)(includes o669 p112)(includes o669 p267)

(waiting o670)
(includes o670 p158)(includes o670 p172)(includes o670 p241)

(waiting o671)
(includes o671 p51)(includes o671 p77)(includes o671 p174)(includes o671 p200)

(waiting o672)
(includes o672 p4)(includes o672 p25)(includes o672 p168)

(waiting o673)
(includes o673 p248)

(waiting o674)
(includes o674 p93)(includes o674 p105)(includes o674 p151)

(waiting o675)
(includes o675 p76)(includes o675 p91)(includes o675 p126)(includes o675 p131)(includes o675 p140)(includes o675 p171)(includes o675 p203)(includes o675 p248)

(waiting o676)
(includes o676 p203)(includes o676 p263)

(waiting o677)
(includes o677 p8)(includes o677 p14)(includes o677 p90)(includes o677 p150)(includes o677 p226)(includes o677 p235)

(waiting o678)
(includes o678 p126)(includes o678 p175)(includes o678 p229)

(waiting o679)
(includes o679 p84)

(waiting o680)
(includes o680 p76)

(waiting o681)
(includes o681 p81)(includes o681 p223)

(waiting o682)
(includes o682 p8)(includes o682 p83)(includes o682 p129)

(waiting o683)
(includes o683 p232)

(waiting o684)
(includes o684 p118)(includes o684 p234)(includes o684 p241)

(waiting o685)
(includes o685 p26)(includes o685 p31)(includes o685 p46)(includes o685 p79)(includes o685 p105)(includes o685 p200)(includes o685 p256)

(waiting o686)
(includes o686 p3)(includes o686 p69)(includes o686 p93)

(waiting o687)
(includes o687 p246)

(waiting o688)
(includes o688 p33)(includes o688 p161)(includes o688 p196)

(waiting o689)
(includes o689 p4)(includes o689 p54)(includes o689 p116)

(waiting o690)
(includes o690 p2)(includes o690 p87)(includes o690 p115)(includes o690 p191)(includes o690 p264)

(waiting o691)
(includes o691 p63)(includes o691 p113)(includes o691 p269)(includes o691 p271)

(waiting o692)
(includes o692 p125)(includes o692 p220)(includes o692 p232)

(waiting o693)
(includes o693 p127)(includes o693 p191)

(waiting o694)
(includes o694 p130)(includes o694 p162)(includes o694 p274)

(waiting o695)
(includes o695 p128)

(waiting o696)
(includes o696 p114)(includes o696 p161)

(waiting o697)
(includes o697 p171)

(waiting o698)
(includes o698 p20)(includes o698 p166)(includes o698 p173)

(waiting o699)
(includes o699 p95)(includes o699 p126)(includes o699 p155)(includes o699 p171)(includes o699 p189)(includes o699 p209)

(waiting o700)
(includes o700 p31)(includes o700 p57)(includes o700 p65)(includes o700 p84)(includes o700 p97)(includes o700 p185)(includes o700 p202)

(waiting o701)
(includes o701 p9)(includes o701 p150)(includes o701 p270)

(waiting o702)
(includes o702 p202)

(waiting o703)
(includes o703 p164)(includes o703 p228)

(waiting o704)
(includes o704 p165)(includes o704 p222)

(waiting o705)
(includes o705 p144)

(waiting o706)
(includes o706 p49)(includes o706 p93)

(waiting o707)
(includes o707 p60)(includes o707 p234)

(waiting o708)
(includes o708 p45)(includes o708 p147)(includes o708 p176)(includes o708 p188)

(waiting o709)
(includes o709 p227)(includes o709 p254)

(waiting o710)
(includes o710 p73)(includes o710 p113)(includes o710 p253)

(waiting o711)
(includes o711 p51)(includes o711 p127)(includes o711 p130)(includes o711 p159)(includes o711 p201)(includes o711 p249)

(waiting o712)
(includes o712 p46)

(waiting o713)
(includes o713 p190)

(waiting o714)
(includes o714 p109)(includes o714 p182)

(waiting o715)
(includes o715 p120)

(waiting o716)
(includes o716 p124)(includes o716 p137)(includes o716 p192)(includes o716 p193)(includes o716 p198)(includes o716 p246)

(waiting o717)
(includes o717 p198)

(waiting o718)
(includes o718 p37)(includes o718 p122)(includes o718 p237)(includes o718 p253)

(waiting o719)
(includes o719 p35)(includes o719 p82)(includes o719 p245)

(waiting o720)
(includes o720 p133)(includes o720 p144)(includes o720 p192)(includes o720 p209)

(waiting o721)
(includes o721 p59)

(waiting o722)
(includes o722 p16)(includes o722 p42)(includes o722 p207)

(waiting o723)
(includes o723 p24)(includes o723 p205)(includes o723 p248)

(waiting o724)
(includes o724 p2)(includes o724 p146)(includes o724 p185)(includes o724 p188)

(waiting o725)
(includes o725 p11)(includes o725 p49)(includes o725 p119)(includes o725 p210)

(waiting o726)
(includes o726 p25)(includes o726 p29)(includes o726 p96)(includes o726 p110)(includes o726 p203)(includes o726 p240)(includes o726 p243)

(waiting o727)
(includes o727 p25)(includes o727 p71)(includes o727 p94)(includes o727 p167)

(waiting o728)
(includes o728 p112)(includes o728 p212)

(waiting o729)
(includes o729 p35)(includes o729 p55)(includes o729 p93)(includes o729 p108)(includes o729 p118)(includes o729 p148)(includes o729 p248)

(waiting o730)
(includes o730 p157)(includes o730 p212)(includes o730 p254)(includes o730 p260)

(waiting o731)
(includes o731 p84)

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

