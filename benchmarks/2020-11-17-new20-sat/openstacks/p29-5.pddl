(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p22)(includes o1 p53)(includes o1 p80)(includes o1 p257)

(waiting o2)
(includes o2 p11)(includes o2 p19)(includes o2 p67)(includes o2 p78)(includes o2 p81)(includes o2 p102)

(waiting o3)
(includes o3 p1)(includes o3 p2)(includes o3 p46)(includes o3 p54)(includes o3 p61)(includes o3 p154)(includes o3 p172)(includes o3 p194)

(waiting o4)
(includes o4 p26)(includes o4 p141)

(waiting o5)
(includes o5 p3)(includes o5 p9)(includes o5 p10)(includes o5 p11)(includes o5 p13)(includes o5 p14)(includes o5 p31)(includes o5 p54)(includes o5 p139)(includes o5 p265)

(waiting o6)
(includes o6 p26)(includes o6 p36)(includes o6 p40)(includes o6 p127)(includes o6 p162)(includes o6 p194)(includes o6 p259)

(waiting o7)
(includes o7 p6)(includes o7 p28)(includes o7 p96)(includes o7 p199)

(waiting o8)
(includes o8 p11)(includes o8 p16)(includes o8 p17)(includes o8 p24)(includes o8 p49)(includes o8 p105)(includes o8 p223)(includes o8 p226)

(waiting o9)
(includes o9 p22)(includes o9 p28)(includes o9 p48)(includes o9 p63)

(waiting o10)
(includes o10 p49)(includes o10 p57)(includes o10 p74)(includes o10 p88)(includes o10 p99)(includes o10 p230)

(waiting o11)
(includes o11 p9)(includes o11 p28)(includes o11 p31)(includes o11 p177)(includes o11 p273)

(waiting o12)
(includes o12 p17)(includes o12 p26)(includes o12 p77)(includes o12 p142)(includes o12 p143)(includes o12 p258)

(waiting o13)
(includes o13 p16)(includes o13 p48)(includes o13 p55)(includes o13 p64)(includes o13 p106)

(waiting o14)
(includes o14 p20)(includes o14 p33)(includes o14 p69)(includes o14 p249)(includes o14 p272)

(waiting o15)
(includes o15 p5)(includes o15 p76)(includes o15 p104)(includes o15 p125)

(waiting o16)
(includes o16 p7)(includes o16 p9)(includes o16 p19)(includes o16 p28)(includes o16 p30)(includes o16 p43)(includes o16 p56)(includes o16 p131)(includes o16 p148)(includes o16 p203)(includes o16 p267)

(waiting o17)
(includes o17 p4)(includes o17 p11)(includes o17 p12)(includes o17 p16)(includes o17 p25)(includes o17 p40)(includes o17 p44)(includes o17 p53)(includes o17 p84)(includes o17 p159)(includes o17 p269)

(waiting o18)
(includes o18 p5)(includes o18 p20)(includes o18 p39)(includes o18 p58)(includes o18 p68)(includes o18 p86)(includes o18 p92)(includes o18 p97)(includes o18 p209)

(waiting o19)
(includes o19 p4)(includes o19 p15)(includes o19 p29)(includes o19 p32)(includes o19 p58)(includes o19 p227)

(waiting o20)
(includes o20 p19)(includes o20 p37)(includes o20 p53)(includes o20 p57)(includes o20 p63)(includes o20 p78)(includes o20 p215)

(waiting o21)
(includes o21 p18)(includes o21 p30)(includes o21 p35)(includes o21 p57)(includes o21 p90)(includes o21 p94)(includes o21 p174)(includes o21 p238)

(waiting o22)
(includes o22 p1)(includes o22 p16)(includes o22 p57)(includes o22 p62)(includes o22 p155)(includes o22 p205)(includes o22 p210)(includes o22 p257)

(waiting o23)
(includes o23 p1)(includes o23 p20)(includes o23 p42)(includes o23 p67)(includes o23 p222)

(waiting o24)
(includes o24 p7)(includes o24 p9)(includes o24 p16)(includes o24 p46)(includes o24 p48)(includes o24 p52)(includes o24 p57)(includes o24 p60)(includes o24 p110)(includes o24 p113)(includes o24 p198)(includes o24 p246)(includes o24 p264)

(waiting o25)
(includes o25 p107)(includes o25 p112)

(waiting o26)
(includes o26 p2)(includes o26 p4)(includes o26 p37)(includes o26 p38)(includes o26 p39)(includes o26 p40)(includes o26 p46)(includes o26 p78)(includes o26 p169)(includes o26 p214)(includes o26 p262)

(waiting o27)
(includes o27 p35)(includes o27 p75)(includes o27 p80)(includes o27 p91)

(waiting o28)
(includes o28 p2)(includes o28 p39)(includes o28 p62)(includes o28 p68)(includes o28 p72)(includes o28 p103)(includes o28 p111)(includes o28 p121)(includes o28 p129)

(waiting o29)
(includes o29 p10)(includes o29 p14)(includes o29 p18)(includes o29 p23)(includes o29 p28)(includes o29 p38)(includes o29 p40)(includes o29 p49)(includes o29 p61)(includes o29 p108)(includes o29 p148)(includes o29 p168)(includes o29 p249)

(waiting o30)
(includes o30 p4)(includes o30 p21)(includes o30 p65)(includes o30 p84)(includes o30 p86)(includes o30 p134)(includes o30 p199)

(waiting o31)
(includes o31 p1)(includes o31 p4)(includes o31 p21)(includes o31 p156)(includes o31 p180)(includes o31 p222)

(waiting o32)
(includes o32 p10)(includes o32 p23)(includes o32 p70)(includes o32 p72)(includes o32 p90)

(waiting o33)
(includes o33 p2)(includes o33 p16)(includes o33 p39)(includes o33 p42)(includes o33 p56)(includes o33 p63)(includes o33 p65)(includes o33 p66)(includes o33 p118)(includes o33 p143)(includes o33 p200)

(waiting o34)
(includes o34 p4)(includes o34 p9)(includes o34 p16)(includes o34 p20)(includes o34 p42)(includes o34 p44)(includes o34 p45)(includes o34 p55)(includes o34 p58)(includes o34 p84)(includes o34 p108)(includes o34 p109)(includes o34 p157)(includes o34 p205)(includes o34 p236)

(waiting o35)
(includes o35 p7)(includes o35 p28)(includes o35 p99)

(waiting o36)
(includes o36 p5)(includes o36 p30)(includes o36 p58)(includes o36 p60)(includes o36 p94)(includes o36 p96)(includes o36 p114)(includes o36 p203)

(waiting o37)
(includes o37 p23)(includes o37 p28)(includes o37 p53)(includes o37 p67)(includes o37 p88)(includes o37 p97)

(waiting o38)
(includes o38 p12)(includes o38 p48)(includes o38 p85)(includes o38 p97)(includes o38 p120)(includes o38 p122)(includes o38 p123)(includes o38 p147)(includes o38 p173)

(waiting o39)
(includes o39 p2)(includes o39 p13)(includes o39 p15)(includes o39 p21)(includes o39 p27)(includes o39 p32)(includes o39 p43)(includes o39 p45)(includes o39 p182)(includes o39 p205)(includes o39 p246)(includes o39 p250)

(waiting o40)
(includes o40 p3)(includes o40 p17)

(waiting o41)
(includes o41 p14)(includes o41 p24)(includes o41 p35)(includes o41 p42)(includes o41 p58)(includes o41 p90)(includes o41 p100)(includes o41 p103)(includes o41 p133)

(waiting o42)
(includes o42 p24)(includes o42 p59)(includes o42 p66)(includes o42 p78)(includes o42 p84)(includes o42 p86)(includes o42 p93)(includes o42 p99)(includes o42 p112)(includes o42 p239)

(waiting o43)
(includes o43 p42)(includes o43 p59)(includes o43 p65)(includes o43 p92)(includes o43 p136)(includes o43 p167)(includes o43 p250)

(waiting o44)
(includes o44 p7)(includes o44 p21)(includes o44 p30)(includes o44 p80)(includes o44 p96)(includes o44 p124)

(waiting o45)
(includes o45 p21)(includes o45 p23)(includes o45 p28)(includes o45 p30)(includes o45 p31)(includes o45 p53)(includes o45 p56)(includes o45 p59)(includes o45 p88)(includes o45 p113)(includes o45 p136)

(waiting o46)
(includes o46 p59)(includes o46 p109)(includes o46 p214)(includes o46 p250)

(waiting o47)
(includes o47 p18)(includes o47 p68)(includes o47 p72)(includes o47 p79)(includes o47 p90)(includes o47 p100)(includes o47 p182)(includes o47 p187)(includes o47 p217)

(waiting o48)
(includes o48 p18)(includes o48 p75)(includes o48 p237)

(waiting o49)
(includes o49 p45)(includes o49 p76)(includes o49 p80)(includes o49 p118)

(waiting o50)
(includes o50 p10)(includes o50 p15)(includes o50 p36)(includes o50 p65)(includes o50 p77)(includes o50 p83)(includes o50 p96)(includes o50 p98)(includes o50 p99)(includes o50 p144)

(waiting o51)
(includes o51 p7)(includes o51 p12)(includes o51 p31)(includes o51 p60)(includes o51 p70)(includes o51 p73)(includes o51 p87)(includes o51 p88)(includes o51 p103)

(waiting o52)
(includes o52 p12)(includes o52 p26)(includes o52 p36)(includes o52 p39)(includes o52 p52)(includes o52 p70)(includes o52 p74)(includes o52 p75)(includes o52 p78)(includes o52 p79)(includes o52 p81)(includes o52 p85)(includes o52 p99)(includes o52 p101)(includes o52 p121)(includes o52 p122)(includes o52 p133)(includes o52 p228)(includes o52 p230)

(waiting o53)
(includes o53 p5)(includes o53 p26)(includes o53 p27)(includes o53 p31)(includes o53 p37)(includes o53 p69)(includes o53 p81)(includes o53 p268)(includes o53 p272)

(waiting o54)
(includes o54 p24)(includes o54 p29)(includes o54 p31)(includes o54 p57)(includes o54 p67)(includes o54 p89)(includes o54 p103)(includes o54 p105)(includes o54 p140)

(waiting o55)
(includes o55 p1)(includes o55 p20)(includes o55 p46)(includes o55 p76)(includes o55 p93)(includes o55 p120)(includes o55 p251)

(waiting o56)
(includes o56 p8)(includes o56 p14)(includes o56 p42)(includes o56 p59)(includes o56 p61)(includes o56 p85)(includes o56 p101)(includes o56 p119)(includes o56 p123)(includes o56 p233)

(waiting o57)
(includes o57 p1)(includes o57 p41)(includes o57 p42)(includes o57 p45)(includes o57 p69)(includes o57 p75)(includes o57 p113)(includes o57 p117)(includes o57 p124)(includes o57 p144)(includes o57 p220)

(waiting o58)
(includes o58 p14)(includes o58 p25)(includes o58 p63)(includes o58 p84)(includes o58 p92)(includes o58 p136)(includes o58 p177)(includes o58 p181)

(waiting o59)
(includes o59 p8)(includes o59 p19)(includes o59 p61)(includes o59 p63)(includes o59 p86)(includes o59 p117)(includes o59 p132)

(waiting o60)
(includes o60 p24)(includes o60 p39)(includes o60 p46)(includes o60 p48)(includes o60 p123)(includes o60 p210)(includes o60 p213)(includes o60 p259)

(waiting o61)
(includes o61 p28)(includes o61 p30)(includes o61 p49)(includes o61 p108)(includes o61 p142)(includes o61 p172)(includes o61 p179)(includes o61 p197)(includes o61 p251)(includes o61 p263)

(waiting o62)
(includes o62 p47)(includes o62 p59)(includes o62 p79)(includes o62 p107)(includes o62 p261)

(waiting o63)
(includes o63 p61)(includes o63 p71)(includes o63 p97)(includes o63 p98)

(waiting o64)
(includes o64 p4)(includes o64 p16)(includes o64 p22)(includes o64 p23)(includes o64 p40)(includes o64 p59)(includes o64 p80)(includes o64 p83)(includes o64 p99)(includes o64 p192)(includes o64 p240)

(waiting o65)
(includes o65 p7)(includes o65 p39)(includes o65 p57)(includes o65 p65)(includes o65 p68)(includes o65 p71)(includes o65 p104)(includes o65 p139)(includes o65 p177)(includes o65 p204)

(waiting o66)
(includes o66 p57)(includes o66 p61)(includes o66 p63)(includes o66 p72)(includes o66 p91)(includes o66 p92)(includes o66 p98)(includes o66 p104)(includes o66 p108)(includes o66 p110)(includes o66 p122)(includes o66 p133)(includes o66 p188)(includes o66 p190)

(waiting o67)
(includes o67 p18)(includes o67 p44)(includes o67 p77)(includes o67 p85)(includes o67 p96)(includes o67 p136)(includes o67 p144)(includes o67 p154)

(waiting o68)
(includes o68 p36)(includes o68 p53)(includes o68 p82)

(waiting o69)
(includes o69 p32)(includes o69 p45)(includes o69 p48)(includes o69 p66)(includes o69 p81)(includes o69 p194)

(waiting o70)
(includes o70 p1)(includes o70 p6)(includes o70 p24)(includes o70 p42)(includes o70 p89)(includes o70 p95)(includes o70 p100)(includes o70 p121)(includes o70 p137)(includes o70 p191)(includes o70 p194)(includes o70 p267)

(waiting o71)
(includes o71 p25)(includes o71 p43)(includes o71 p48)(includes o71 p63)(includes o71 p79)(includes o71 p129)(includes o71 p137)(includes o71 p152)(includes o71 p171)

(waiting o72)
(includes o72 p13)(includes o72 p23)(includes o72 p99)(includes o72 p107)(includes o72 p152)(includes o72 p160)(includes o72 p264)

(waiting o73)
(includes o73 p36)(includes o73 p77)

(waiting o74)
(includes o74 p20)(includes o74 p46)(includes o74 p60)(includes o74 p74)(includes o74 p86)(includes o74 p94)(includes o74 p114)(includes o74 p167)

(waiting o75)
(includes o75 p2)(includes o75 p54)(includes o75 p75)(includes o75 p90)(includes o75 p112)(includes o75 p123)(includes o75 p153)(includes o75 p158)

(waiting o76)
(includes o76 p31)(includes o76 p43)(includes o76 p55)(includes o76 p67)(includes o76 p73)(includes o76 p109)(includes o76 p130)(includes o76 p157)(includes o76 p215)

(waiting o77)
(includes o77 p43)(includes o77 p76)(includes o77 p79)(includes o77 p90)(includes o77 p109)

(waiting o78)
(includes o78 p22)(includes o78 p77)(includes o78 p98)(includes o78 p102)(includes o78 p106)(includes o78 p113)(includes o78 p124)(includes o78 p205)

(waiting o79)
(includes o79 p12)(includes o79 p15)(includes o79 p27)(includes o79 p38)(includes o79 p46)(includes o79 p62)(includes o79 p78)(includes o79 p79)(includes o79 p82)(includes o79 p119)(includes o79 p137)(includes o79 p156)(includes o79 p159)(includes o79 p257)

(waiting o80)
(includes o80 p51)(includes o80 p71)(includes o80 p79)(includes o80 p91)(includes o80 p116)(includes o80 p139)(includes o80 p144)

(waiting o81)
(includes o81 p15)(includes o81 p28)(includes o81 p31)(includes o81 p44)(includes o81 p76)(includes o81 p79)(includes o81 p97)(includes o81 p145)(includes o81 p221)

(waiting o82)
(includes o82 p31)(includes o82 p41)(includes o82 p85)(includes o82 p88)(includes o82 p109)(includes o82 p113)(includes o82 p139)(includes o82 p190)(includes o82 p198)(includes o82 p260)

(waiting o83)
(includes o83 p34)(includes o83 p52)(includes o83 p57)(includes o83 p59)(includes o83 p69)(includes o83 p93)(includes o83 p147)(includes o83 p148)(includes o83 p164)(includes o83 p175)

(waiting o84)
(includes o84 p22)(includes o84 p44)(includes o84 p82)(includes o84 p88)(includes o84 p131)(includes o84 p146)

(waiting o85)
(includes o85 p23)(includes o85 p29)(includes o85 p45)(includes o85 p59)(includes o85 p75)(includes o85 p76)(includes o85 p91)(includes o85 p101)(includes o85 p107)

(waiting o86)
(includes o86 p22)(includes o86 p30)(includes o86 p39)(includes o86 p57)(includes o86 p90)(includes o86 p92)(includes o86 p97)(includes o86 p101)(includes o86 p148)(includes o86 p171)

(waiting o87)
(includes o87 p24)(includes o87 p42)(includes o87 p79)(includes o87 p100)(includes o87 p117)(includes o87 p173)(includes o87 p234)

(waiting o88)
(includes o88 p7)(includes o88 p16)(includes o88 p34)(includes o88 p49)(includes o88 p70)(includes o88 p111)(includes o88 p132)(includes o88 p145)(includes o88 p154)(includes o88 p209)

(waiting o89)
(includes o89 p48)(includes o89 p76)(includes o89 p88)(includes o89 p238)(includes o89 p253)

(waiting o90)
(includes o90 p21)(includes o90 p40)(includes o90 p44)(includes o90 p65)(includes o90 p69)(includes o90 p71)(includes o90 p92)(includes o90 p116)(includes o90 p125)(includes o90 p128)(includes o90 p153)(includes o90 p199)

(waiting o91)
(includes o91 p7)(includes o91 p64)(includes o91 p65)(includes o91 p102)

(waiting o92)
(includes o92 p38)(includes o92 p64)(includes o92 p98)(includes o92 p105)(includes o92 p107)(includes o92 p121)(includes o92 p134)

(waiting o93)
(includes o93 p36)(includes o93 p44)(includes o93 p51)(includes o93 p63)(includes o93 p91)(includes o93 p116)(includes o93 p166)(includes o93 p206)(includes o93 p247)(includes o93 p271)

(waiting o94)
(includes o94 p39)(includes o94 p90)(includes o94 p96)

(waiting o95)
(includes o95 p39)(includes o95 p86)

(waiting o96)
(includes o96 p7)(includes o96 p105)(includes o96 p134)(includes o96 p160)(includes o96 p161)(includes o96 p170)(includes o96 p244)

(waiting o97)
(includes o97 p4)(includes o97 p15)(includes o97 p61)(includes o97 p85)(includes o97 p86)(includes o97 p90)(includes o97 p92)(includes o97 p93)(includes o97 p105)(includes o97 p118)(includes o97 p119)(includes o97 p254)

(waiting o98)
(includes o98 p35)(includes o98 p73)(includes o98 p77)(includes o98 p99)(includes o98 p269)

(waiting o99)
(includes o99 p23)(includes o99 p83)(includes o99 p88)(includes o99 p111)(includes o99 p144)(includes o99 p266)

(waiting o100)
(includes o100 p57)(includes o100 p80)(includes o100 p85)(includes o100 p109)(includes o100 p132)(includes o100 p148)(includes o100 p174)

(waiting o101)
(includes o101 p16)(includes o101 p109)(includes o101 p210)(includes o101 p271)

(waiting o102)
(includes o102 p38)(includes o102 p43)(includes o102 p58)(includes o102 p62)(includes o102 p95)(includes o102 p109)(includes o102 p110)(includes o102 p115)(includes o102 p129)(includes o102 p146)(includes o102 p169)(includes o102 p171)(includes o102 p175)

(waiting o103)
(includes o103 p37)(includes o103 p55)(includes o103 p64)(includes o103 p65)(includes o103 p102)(includes o103 p182)(includes o103 p225)(includes o103 p232)

(waiting o104)
(includes o104 p35)(includes o104 p70)(includes o104 p84)(includes o104 p129)(includes o104 p192)(includes o104 p219)

(waiting o105)
(includes o105 p102)(includes o105 p110)(includes o105 p137)(includes o105 p145)(includes o105 p158)(includes o105 p167)(includes o105 p255)

(waiting o106)
(includes o106 p45)(includes o106 p105)(includes o106 p130)(includes o106 p157)(includes o106 p263)

(waiting o107)
(includes o107 p67)(includes o107 p89)(includes o107 p167)(includes o107 p174)(includes o107 p184)(includes o107 p266)(includes o107 p270)

(waiting o108)
(includes o108 p46)(includes o108 p73)(includes o108 p82)(includes o108 p83)(includes o108 p124)(includes o108 p128)(includes o108 p135)(includes o108 p145)(includes o108 p159)(includes o108 p182)

(waiting o109)
(includes o109 p24)(includes o109 p45)(includes o109 p58)(includes o109 p100)(includes o109 p105)(includes o109 p111)(includes o109 p123)(includes o109 p155)

(waiting o110)
(includes o110 p86)(includes o110 p87)(includes o110 p130)(includes o110 p136)(includes o110 p139)(includes o110 p156)(includes o110 p161)(includes o110 p243)(includes o110 p245)

(waiting o111)
(includes o111 p25)(includes o111 p58)(includes o111 p70)(includes o111 p92)(includes o111 p95)(includes o111 p97)(includes o111 p110)(includes o111 p126)(includes o111 p129)(includes o111 p131)

(waiting o112)
(includes o112 p98)(includes o112 p118)(includes o112 p120)(includes o112 p144)(includes o112 p160)

(waiting o113)
(includes o113 p20)(includes o113 p45)(includes o113 p86)(includes o113 p108)(includes o113 p116)(includes o113 p152)(includes o113 p168)

(waiting o114)
(includes o114 p12)(includes o114 p81)(includes o114 p123)(includes o114 p188)(includes o114 p191)(includes o114 p215)

(waiting o115)
(includes o115 p68)(includes o115 p69)(includes o115 p84)(includes o115 p104)(includes o115 p130)(includes o115 p172)(includes o115 p200)

(waiting o116)
(includes o116 p82)(includes o116 p84)(includes o116 p108)(includes o116 p120)(includes o116 p128)(includes o116 p134)(includes o116 p140)(includes o116 p154)(includes o116 p182)(includes o116 p255)

(waiting o117)
(includes o117 p83)(includes o117 p107)(includes o117 p116)(includes o117 p134)(includes o117 p185)(includes o117 p268)

(waiting o118)
(includes o118 p20)(includes o118 p54)(includes o118 p76)(includes o118 p81)(includes o118 p105)(includes o118 p120)(includes o118 p145)(includes o118 p203)(includes o118 p204)

(waiting o119)
(includes o119 p12)(includes o119 p55)(includes o119 p60)(includes o119 p108)(includes o119 p125)(includes o119 p145)(includes o119 p158)(includes o119 p265)(includes o119 p267)

(waiting o120)
(includes o120 p79)(includes o120 p80)(includes o120 p99)(includes o120 p145)(includes o120 p166)(includes o120 p206)(includes o120 p222)

(waiting o121)
(includes o121 p24)(includes o121 p123)(includes o121 p125)(includes o121 p134)(includes o121 p136)(includes o121 p145)(includes o121 p155)

(waiting o122)
(includes o122 p90)(includes o122 p122)(includes o122 p127)(includes o122 p145)(includes o122 p199)(includes o122 p212)

(waiting o123)
(includes o123 p100)(includes o123 p117)(includes o123 p144)(includes o123 p165)(includes o123 p175)(includes o123 p225)

(waiting o124)
(includes o124 p61)(includes o124 p78)(includes o124 p89)(includes o124 p106)(includes o124 p123)(includes o124 p125)(includes o124 p132)(includes o124 p136)(includes o124 p265)

(waiting o125)
(includes o125 p106)(includes o125 p111)(includes o125 p127)(includes o125 p137)(includes o125 p157)(includes o125 p164)(includes o125 p180)(includes o125 p186)(includes o125 p237)

(waiting o126)
(includes o126 p50)(includes o126 p74)(includes o126 p111)(includes o126 p117)(includes o126 p118)(includes o126 p121)(includes o126 p124)(includes o126 p151)(includes o126 p161)(includes o126 p174)(includes o126 p194)(includes o126 p200)(includes o126 p266)

(waiting o127)
(includes o127 p62)(includes o127 p103)(includes o127 p144)(includes o127 p151)(includes o127 p155)(includes o127 p161)(includes o127 p162)(includes o127 p176)(includes o127 p203)(includes o127 p215)(includes o127 p251)

(waiting o128)
(includes o128 p37)(includes o128 p95)(includes o128 p116)(includes o128 p120)(includes o128 p146)(includes o128 p154)(includes o128 p205)

(waiting o129)
(includes o129 p60)(includes o129 p82)(includes o129 p88)(includes o129 p90)(includes o129 p98)(includes o129 p105)(includes o129 p114)(includes o129 p116)(includes o129 p128)(includes o129 p133)(includes o129 p140)(includes o129 p144)(includes o129 p152)(includes o129 p170)(includes o129 p234)

(waiting o130)
(includes o130 p80)(includes o130 p107)(includes o130 p116)(includes o130 p128)(includes o130 p143)(includes o130 p242)

(waiting o131)
(includes o131 p125)(includes o131 p151)(includes o131 p154)(includes o131 p156)(includes o131 p168)

(waiting o132)
(includes o132 p101)(includes o132 p116)(includes o132 p124)(includes o132 p198)

(waiting o133)
(includes o133 p87)(includes o133 p128)(includes o133 p144)(includes o133 p154)(includes o133 p155)(includes o133 p250)

(waiting o134)
(includes o134 p4)(includes o134 p34)(includes o134 p93)(includes o134 p118)(includes o134 p127)(includes o134 p167)(includes o134 p203)

(waiting o135)
(includes o135 p85)(includes o135 p89)(includes o135 p99)(includes o135 p152)(includes o135 p169)(includes o135 p174)(includes o135 p186)(includes o135 p217)

(waiting o136)
(includes o136 p70)(includes o136 p83)(includes o136 p92)(includes o136 p156)(includes o136 p165)(includes o136 p168)(includes o136 p175)(includes o136 p187)(includes o136 p193)

(waiting o137)
(includes o137 p54)(includes o137 p75)(includes o137 p87)(includes o137 p97)(includes o137 p103)(includes o137 p131)(includes o137 p147)(includes o137 p161)(includes o137 p186)

(waiting o138)
(includes o138 p34)(includes o138 p36)(includes o138 p45)(includes o138 p73)(includes o138 p129)(includes o138 p130)(includes o138 p188)(includes o138 p206)(includes o138 p254)

(waiting o139)
(includes o139 p11)(includes o139 p125)(includes o139 p163)(includes o139 p171)(includes o139 p189)(includes o139 p243)

(waiting o140)
(includes o140 p77)(includes o140 p138)(includes o140 p167)(includes o140 p170)

(waiting o141)
(includes o141 p60)(includes o141 p125)(includes o141 p127)(includes o141 p152)(includes o141 p220)

(waiting o142)
(includes o142 p135)(includes o142 p139)(includes o142 p156)(includes o142 p160)(includes o142 p171)(includes o142 p180)(includes o142 p194)(includes o142 p215)

(waiting o143)
(includes o143 p91)(includes o143 p93)(includes o143 p96)(includes o143 p97)(includes o143 p100)(includes o143 p121)(includes o143 p129)(includes o143 p157)(includes o143 p160)(includes o143 p169)(includes o143 p175)(includes o143 p205)(includes o143 p212)(includes o143 p233)

(waiting o144)
(includes o144 p127)(includes o144 p130)(includes o144 p137)(includes o144 p142)(includes o144 p144)(includes o144 p164)(includes o144 p176)(includes o144 p186)(includes o144 p192)(includes o144 p198)(includes o144 p200)(includes o144 p225)

(waiting o145)
(includes o145 p18)(includes o145 p38)(includes o145 p79)(includes o145 p91)(includes o145 p95)(includes o145 p123)(includes o145 p143)(includes o145 p152)(includes o145 p159)(includes o145 p192)(includes o145 p197)(includes o145 p202)(includes o145 p222)

(waiting o146)
(includes o146 p48)(includes o146 p78)(includes o146 p111)(includes o146 p134)(includes o146 p143)(includes o146 p155)(includes o146 p185)

(waiting o147)
(includes o147 p22)(includes o147 p37)(includes o147 p134)(includes o147 p193)

(waiting o148)
(includes o148 p52)(includes o148 p82)(includes o148 p91)(includes o148 p115)(includes o148 p147)(includes o148 p161)(includes o148 p170)(includes o148 p182)(includes o148 p189)(includes o148 p208)(includes o148 p215)(includes o148 p237)(includes o148 p271)

(waiting o149)
(includes o149 p31)(includes o149 p104)(includes o149 p116)(includes o149 p126)(includes o149 p128)(includes o149 p137)(includes o149 p146)(includes o149 p166)(includes o149 p167)(includes o149 p173)(includes o149 p186)(includes o149 p270)(includes o149 p271)

(waiting o150)
(includes o150 p100)(includes o150 p138)(includes o150 p147)(includes o150 p173)(includes o150 p203)(includes o150 p215)

(waiting o151)
(includes o151 p45)(includes o151 p51)(includes o151 p90)(includes o151 p146)(includes o151 p153)(includes o151 p158)(includes o151 p199)(includes o151 p200)(includes o151 p204)(includes o151 p205)(includes o151 p208)

(waiting o152)
(includes o152 p35)(includes o152 p80)(includes o152 p137)(includes o152 p160)(includes o152 p166)(includes o152 p167)(includes o152 p168)(includes o152 p177)(includes o152 p182)(includes o152 p203)(includes o152 p273)

(waiting o153)
(includes o153 p44)(includes o153 p49)(includes o153 p138)(includes o153 p142)(includes o153 p148)(includes o153 p169)(includes o153 p220)(includes o153 p245)

(waiting o154)
(includes o154 p22)(includes o154 p130)(includes o154 p186)(includes o154 p188)(includes o154 p192)(includes o154 p263)

(waiting o155)
(includes o155 p49)(includes o155 p88)(includes o155 p95)(includes o155 p131)(includes o155 p143)(includes o155 p148)(includes o155 p185)(includes o155 p228)

(waiting o156)
(includes o156 p4)(includes o156 p110)(includes o156 p121)(includes o156 p143)(includes o156 p149)(includes o156 p152)(includes o156 p167)(includes o156 p189)(includes o156 p217)(includes o156 p238)

(waiting o157)
(includes o157 p111)(includes o157 p112)(includes o157 p118)(includes o157 p178)(includes o157 p193)(includes o157 p214)(includes o157 p215)

(waiting o158)
(includes o158 p34)(includes o158 p78)(includes o158 p95)(includes o158 p147)(includes o158 p155)(includes o158 p180)(includes o158 p187)(includes o158 p188)

(waiting o159)
(includes o159 p109)(includes o159 p144)(includes o159 p197)(includes o159 p233)

(waiting o160)
(includes o160 p24)(includes o160 p92)(includes o160 p178)(includes o160 p232)(includes o160 p243)

(waiting o161)
(includes o161 p80)(includes o161 p86)(includes o161 p108)(includes o161 p115)(includes o161 p178)(includes o161 p188)(includes o161 p192)

(waiting o162)
(includes o162 p92)(includes o162 p117)(includes o162 p182)(includes o162 p191)(includes o162 p203)(includes o162 p205)(includes o162 p214)(includes o162 p225)(includes o162 p228)(includes o162 p238)

(waiting o163)
(includes o163 p85)(includes o163 p89)(includes o163 p123)(includes o163 p134)(includes o163 p156)(includes o163 p161)(includes o163 p181)(includes o163 p183)(includes o163 p197)(includes o163 p209)(includes o163 p220)(includes o163 p221)(includes o163 p222)(includes o163 p225)(includes o163 p226)(includes o163 p244)

(waiting o164)
(includes o164 p34)(includes o164 p60)(includes o164 p78)(includes o164 p91)(includes o164 p134)(includes o164 p147)(includes o164 p163)(includes o164 p167)(includes o164 p187)(includes o164 p207)(includes o164 p239)(includes o164 p245)(includes o164 p275)

(waiting o165)
(includes o165 p34)(includes o165 p115)(includes o165 p130)(includes o165 p154)(includes o165 p204)(includes o165 p236)(includes o165 p266)(includes o165 p275)

(waiting o166)
(includes o166 p82)(includes o166 p115)(includes o166 p119)(includes o166 p134)(includes o166 p158)(includes o166 p172)(includes o166 p185)(includes o166 p188)(includes o166 p214)(includes o166 p225)

(waiting o167)
(includes o167 p74)(includes o167 p115)(includes o167 p120)(includes o167 p151)(includes o167 p161)(includes o167 p166)(includes o167 p180)(includes o167 p183)(includes o167 p190)(includes o167 p201)(includes o167 p233)

(waiting o168)
(includes o168 p122)(includes o168 p138)(includes o168 p187)(includes o168 p199)(includes o168 p202)(includes o168 p234)(includes o168 p250)

(waiting o169)
(includes o169 p4)(includes o169 p19)(includes o169 p77)(includes o169 p158)(includes o169 p178)(includes o169 p224)(includes o169 p232)(includes o169 p233)(includes o169 p252)(includes o169 p256)

(waiting o170)
(includes o170 p95)(includes o170 p107)(includes o170 p177)(includes o170 p181)(includes o170 p187)(includes o170 p199)(includes o170 p207)(includes o170 p212)(includes o170 p219)

(waiting o171)
(includes o171 p55)(includes o171 p95)(includes o171 p110)(includes o171 p136)(includes o171 p140)(includes o171 p141)(includes o171 p149)(includes o171 p158)(includes o171 p172)(includes o171 p181)(includes o171 p197)

(waiting o172)
(includes o172 p132)(includes o172 p145)(includes o172 p150)(includes o172 p189)(includes o172 p207)(includes o172 p224)(includes o172 p234)(includes o172 p235)

(waiting o173)
(includes o173 p89)(includes o173 p102)(includes o173 p141)(includes o173 p149)(includes o173 p150)(includes o173 p177)(includes o173 p194)(includes o173 p196)

(waiting o174)
(includes o174 p114)(includes o174 p133)(includes o174 p148)(includes o174 p155)(includes o174 p174)

(waiting o175)
(includes o175 p80)(includes o175 p99)(includes o175 p124)(includes o175 p151)(includes o175 p158)(includes o175 p201)(includes o175 p231)(includes o175 p257)

(waiting o176)
(includes o176 p56)(includes o176 p58)(includes o176 p125)(includes o176 p129)(includes o176 p163)(includes o176 p173)(includes o176 p186)(includes o176 p191)(includes o176 p199)(includes o176 p202)(includes o176 p205)(includes o176 p212)(includes o176 p213)(includes o176 p223)

(waiting o177)
(includes o177 p34)(includes o177 p57)(includes o177 p117)(includes o177 p129)(includes o177 p131)(includes o177 p138)(includes o177 p150)(includes o177 p153)(includes o177 p157)(includes o177 p161)(includes o177 p169)(includes o177 p184)(includes o177 p185)(includes o177 p189)(includes o177 p203)(includes o177 p243)(includes o177 p259)

(waiting o178)
(includes o178 p20)(includes o178 p37)(includes o178 p61)(includes o178 p104)(includes o178 p112)(includes o178 p163)(includes o178 p170)(includes o178 p176)(includes o178 p181)(includes o178 p203)

(waiting o179)
(includes o179 p99)(includes o179 p117)(includes o179 p139)(includes o179 p155)(includes o179 p160)(includes o179 p222)(includes o179 p256)

(waiting o180)
(includes o180 p97)(includes o180 p182)(includes o180 p193)(includes o180 p198)(includes o180 p243)(includes o180 p246)(includes o180 p263)

(waiting o181)
(includes o181 p86)(includes o181 p173)(includes o181 p204)(includes o181 p207)(includes o181 p224)

(waiting o182)
(includes o182 p100)(includes o182 p144)(includes o182 p181)(includes o182 p203)(includes o182 p220)(includes o182 p226)(includes o182 p234)(includes o182 p275)

(waiting o183)
(includes o183 p97)(includes o183 p131)(includes o183 p243)(includes o183 p271)

(waiting o184)
(includes o184 p139)(includes o184 p173)(includes o184 p210)(includes o184 p237)

(waiting o185)
(includes o185 p59)(includes o185 p159)(includes o185 p165)(includes o185 p214)(includes o185 p224)(includes o185 p230)

(waiting o186)
(includes o186 p155)(includes o186 p166)(includes o186 p202)(includes o186 p263)

(waiting o187)
(includes o187 p9)(includes o187 p102)(includes o187 p208)(includes o187 p213)(includes o187 p234)(includes o187 p253)

(waiting o188)
(includes o188 p74)(includes o188 p157)(includes o188 p163)(includes o188 p191)(includes o188 p197)(includes o188 p215)(includes o188 p232)

(waiting o189)
(includes o189 p30)(includes o189 p139)(includes o189 p176)(includes o189 p178)(includes o189 p189)(includes o189 p202)(includes o189 p210)(includes o189 p239)(includes o189 p242)(includes o189 p275)

(waiting o190)
(includes o190 p152)(includes o190 p162)(includes o190 p170)(includes o190 p199)(includes o190 p225)

(waiting o191)
(includes o191 p30)(includes o191 p138)(includes o191 p141)(includes o191 p149)(includes o191 p155)(includes o191 p158)(includes o191 p170)(includes o191 p184)(includes o191 p188)(includes o191 p206)(includes o191 p211)(includes o191 p231)(includes o191 p232)(includes o191 p233)

(waiting o192)
(includes o192 p27)(includes o192 p120)(includes o192 p124)(includes o192 p169)(includes o192 p175)(includes o192 p183)(includes o192 p212)(includes o192 p225)(includes o192 p238)(includes o192 p258)

(waiting o193)
(includes o193 p63)(includes o193 p128)(includes o193 p136)(includes o193 p175)(includes o193 p185)(includes o193 p197)(includes o193 p250)

(waiting o194)
(includes o194 p12)(includes o194 p125)(includes o194 p126)(includes o194 p144)(includes o194 p181)(includes o194 p185)(includes o194 p223)(includes o194 p236)

(waiting o195)
(includes o195 p131)(includes o195 p147)(includes o195 p178)(includes o195 p183)(includes o195 p200)(includes o195 p210)(includes o195 p224)

(waiting o196)
(includes o196 p24)(includes o196 p191)(includes o196 p209)(includes o196 p224)(includes o196 p225)(includes o196 p247)(includes o196 p271)

(waiting o197)
(includes o197 p97)(includes o197 p119)(includes o197 p158)(includes o197 p187)(includes o197 p208)(includes o197 p224)(includes o197 p248)(includes o197 p260)

(waiting o198)
(includes o198 p21)(includes o198 p147)(includes o198 p148)(includes o198 p159)(includes o198 p173)(includes o198 p175)(includes o198 p187)(includes o198 p188)(includes o198 p189)(includes o198 p197)(includes o198 p205)(includes o198 p218)(includes o198 p236)

(waiting o199)
(includes o199 p34)(includes o199 p161)(includes o199 p204)(includes o199 p207)(includes o199 p212)(includes o199 p258)(includes o199 p259)

(waiting o200)
(includes o200 p7)(includes o200 p34)(includes o200 p58)(includes o200 p125)(includes o200 p162)(includes o200 p165)(includes o200 p189)(includes o200 p213)(includes o200 p222)(includes o200 p253)

(waiting o201)
(includes o201 p55)(includes o201 p87)(includes o201 p138)(includes o201 p161)(includes o201 p185)(includes o201 p186)(includes o201 p193)(includes o201 p195)(includes o201 p196)(includes o201 p227)(includes o201 p244)(includes o201 p253)(includes o201 p272)

(waiting o202)
(includes o202 p140)(includes o202 p155)(includes o202 p172)(includes o202 p184)(includes o202 p190)(includes o202 p199)(includes o202 p219)(includes o202 p225)(includes o202 p231)(includes o202 p254)

(waiting o203)
(includes o203 p97)(includes o203 p153)(includes o203 p160)(includes o203 p165)(includes o203 p174)(includes o203 p177)(includes o203 p187)(includes o203 p188)(includes o203 p191)(includes o203 p196)(includes o203 p213)(includes o203 p231)(includes o203 p272)

(waiting o204)
(includes o204 p42)(includes o204 p87)(includes o204 p114)(includes o204 p141)(includes o204 p184)(includes o204 p231)

(waiting o205)
(includes o205 p96)(includes o205 p133)(includes o205 p154)(includes o205 p171)(includes o205 p176)(includes o205 p214)(includes o205 p260)(includes o205 p264)

(waiting o206)
(includes o206 p93)(includes o206 p117)(includes o206 p128)(includes o206 p145)(includes o206 p181)(includes o206 p193)(includes o206 p205)(includes o206 p207)(includes o206 p217)(includes o206 p236)(includes o206 p253)(includes o206 p254)(includes o206 p256)

(waiting o207)
(includes o207 p34)(includes o207 p95)(includes o207 p123)(includes o207 p144)(includes o207 p180)(includes o207 p181)(includes o207 p188)(includes o207 p203)(includes o207 p266)

(waiting o208)
(includes o208 p170)(includes o208 p211)(includes o208 p232)(includes o208 p241)(includes o208 p258)

(waiting o209)
(includes o209 p57)(includes o209 p75)(includes o209 p119)(includes o209 p160)(includes o209 p171)(includes o209 p176)(includes o209 p197)(includes o209 p208)(includes o209 p221)(includes o209 p275)

(waiting o210)
(includes o210 p183)(includes o210 p219)(includes o210 p220)(includes o210 p227)(includes o210 p229)(includes o210 p230)(includes o210 p243)(includes o210 p245)

(waiting o211)
(includes o211 p8)(includes o211 p41)(includes o211 p87)(includes o211 p146)(includes o211 p181)(includes o211 p194)(includes o211 p207)(includes o211 p235)

(waiting o212)
(includes o212 p219)(includes o212 p228)(includes o212 p230)(includes o212 p240)(includes o212 p249)(includes o212 p275)

(waiting o213)
(includes o213 p53)(includes o213 p149)(includes o213 p178)(includes o213 p183)(includes o213 p233)(includes o213 p234)(includes o213 p258)

(waiting o214)
(includes o214 p25)(includes o214 p86)(includes o214 p128)(includes o214 p150)(includes o214 p165)(includes o214 p199)(includes o214 p202)(includes o214 p206)(includes o214 p230)(includes o214 p245)

(waiting o215)
(includes o215 p5)(includes o215 p46)(includes o215 p139)(includes o215 p157)(includes o215 p169)(includes o215 p175)(includes o215 p192)(includes o215 p215)(includes o215 p230)(includes o215 p237)(includes o215 p238)(includes o215 p242)(includes o215 p244)(includes o215 p263)(includes o215 p268)

(waiting o216)
(includes o216 p10)(includes o216 p141)(includes o216 p145)(includes o216 p211)(includes o216 p230)(includes o216 p250)(includes o216 p265)

(waiting o217)
(includes o217 p99)(includes o217 p175)(includes o217 p183)(includes o217 p268)

(waiting o218)
(includes o218 p42)(includes o218 p44)(includes o218 p53)(includes o218 p149)(includes o218 p157)(includes o218 p183)(includes o218 p210)(includes o218 p233)(includes o218 p239)(includes o218 p248)(includes o218 p255)(includes o218 p257)(includes o218 p261)

(waiting o219)
(includes o219 p24)(includes o219 p60)(includes o219 p105)(includes o219 p176)(includes o219 p181)(includes o219 p201)(includes o219 p202)(includes o219 p203)(includes o219 p230)(includes o219 p231)(includes o219 p233)(includes o219 p246)(includes o219 p258)(includes o219 p268)

(waiting o220)
(includes o220 p11)(includes o220 p123)(includes o220 p145)(includes o220 p150)(includes o220 p200)(includes o220 p211)(includes o220 p222)(includes o220 p228)

(waiting o221)
(includes o221 p12)(includes o221 p169)(includes o221 p222)(includes o221 p230)(includes o221 p257)(includes o221 p270)

(waiting o222)
(includes o222 p81)(includes o222 p183)(includes o222 p211)(includes o222 p231)(includes o222 p232)(includes o222 p243)(includes o222 p251)(includes o222 p263)

(waiting o223)
(includes o223 p182)(includes o223 p205)(includes o223 p217)(includes o223 p226)(includes o223 p232)(includes o223 p247)(includes o223 p248)(includes o223 p256)

(waiting o224)
(includes o224 p107)(includes o224 p119)(includes o224 p163)(includes o224 p191)(includes o224 p196)(includes o224 p210)(includes o224 p214)(includes o224 p272)

(waiting o225)
(includes o225 p122)(includes o225 p150)(includes o225 p222)(includes o225 p269)

(waiting o226)
(includes o226 p5)(includes o226 p161)(includes o226 p177)

(waiting o227)
(includes o227 p110)(includes o227 p135)(includes o227 p163)(includes o227 p199)(includes o227 p261)

(waiting o228)
(includes o228 p108)(includes o228 p146)(includes o228 p169)(includes o228 p239)(includes o228 p242)

(waiting o229)
(includes o229 p159)(includes o229 p163)(includes o229 p164)(includes o229 p182)(includes o229 p183)(includes o229 p186)(includes o229 p202)(includes o229 p205)(includes o229 p206)(includes o229 p215)(includes o229 p229)(includes o229 p231)(includes o229 p239)

(waiting o230)
(includes o230 p95)(includes o230 p233)(includes o230 p238)(includes o230 p245)(includes o230 p251)(includes o230 p270)

(waiting o231)
(includes o231 p11)(includes o231 p112)(includes o231 p119)(includes o231 p201)(includes o231 p203)(includes o231 p216)(includes o231 p232)(includes o231 p234)(includes o231 p246)(includes o231 p251)(includes o231 p255)(includes o231 p266)(includes o231 p268)(includes o231 p272)

(waiting o232)
(includes o232 p157)(includes o232 p167)(includes o232 p180)(includes o232 p223)

(waiting o233)
(includes o233 p73)(includes o233 p192)(includes o233 p193)(includes o233 p203)(includes o233 p229)(includes o233 p237)(includes o233 p262)(includes o233 p274)

(waiting o234)
(includes o234 p138)(includes o234 p154)(includes o234 p176)(includes o234 p221)(includes o234 p228)

(waiting o235)
(includes o235 p105)(includes o235 p195)(includes o235 p206)(includes o235 p209)(includes o235 p241)

(waiting o236)
(includes o236 p92)(includes o236 p151)(includes o236 p173)(includes o236 p199)(includes o236 p204)(includes o236 p213)(includes o236 p246)(includes o236 p248)(includes o236 p265)

(waiting o237)
(includes o237 p159)(includes o237 p204)(includes o237 p205)(includes o237 p219)(includes o237 p220)(includes o237 p227)(includes o237 p256)(includes o237 p265)(includes o237 p267)

(waiting o238)
(includes o238 p20)(includes o238 p132)(includes o238 p152)(includes o238 p160)(includes o238 p161)(includes o238 p164)(includes o238 p202)(includes o238 p245)(includes o238 p250)(includes o238 p253)

(waiting o239)
(includes o239 p85)(includes o239 p170)(includes o239 p202)(includes o239 p227)(includes o239 p229)(includes o239 p247)(includes o239 p264)(includes o239 p267)

(waiting o240)
(includes o240 p71)(includes o240 p109)(includes o240 p181)

(waiting o241)
(includes o241 p76)(includes o241 p169)(includes o241 p183)(includes o241 p227)(includes o241 p263)(includes o241 p274)

(waiting o242)
(includes o242 p17)(includes o242 p21)(includes o242 p43)(includes o242 p241)(includes o242 p265)(includes o242 p268)

(waiting o243)
(includes o243 p41)(includes o243 p102)(includes o243 p249)

(waiting o244)
(includes o244 p20)(includes o244 p60)(includes o244 p89)(includes o244 p219)(includes o244 p220)

(waiting o245)
(includes o245 p124)(includes o245 p187)

(waiting o246)
(includes o246 p83)(includes o246 p180)(includes o246 p223)

(waiting o247)
(includes o247 p100)(includes o247 p214)(includes o247 p225)(includes o247 p228)(includes o247 p229)(includes o247 p254)

(waiting o248)
(includes o248 p18)(includes o248 p103)(includes o248 p151)(includes o248 p207)(includes o248 p224)(includes o248 p236)(includes o248 p237)(includes o248 p258)(includes o248 p261)(includes o248 p274)

(waiting o249)
(includes o249 p159)(includes o249 p202)(includes o249 p228)(includes o249 p270)(includes o249 p272)(includes o249 p274)

(waiting o250)
(includes o250 p48)(includes o250 p138)(includes o250 p202)(includes o250 p215)(includes o250 p266)

(waiting o251)
(includes o251 p183)(includes o251 p191)(includes o251 p200)(includes o251 p206)(includes o251 p210)(includes o251 p216)(includes o251 p220)(includes o251 p223)(includes o251 p235)(includes o251 p240)(includes o251 p255)(includes o251 p266)(includes o251 p274)

(waiting o252)
(includes o252 p26)(includes o252 p112)(includes o252 p217)(includes o252 p221)(includes o252 p261)

(waiting o253)
(includes o253 p203)(includes o253 p226)(includes o253 p255)(includes o253 p260)

(waiting o254)
(includes o254 p50)(includes o254 p199)(includes o254 p216)(includes o254 p228)(includes o254 p256)(includes o254 p258)(includes o254 p275)

(waiting o255)
(includes o255 p23)(includes o255 p157)(includes o255 p206)(includes o255 p229)(includes o255 p250)(includes o255 p266)

(waiting o256)
(includes o256 p170)(includes o256 p220)(includes o256 p223)(includes o256 p252)(includes o256 p255)(includes o256 p264)

(waiting o257)
(includes o257 p29)(includes o257 p75)(includes o257 p197)(includes o257 p207)(includes o257 p237)(includes o257 p238)(includes o257 p267)(includes o257 p270)(includes o257 p275)

(waiting o258)
(includes o258 p152)(includes o258 p248)(includes o258 p263)(includes o258 p270)

(waiting o259)
(includes o259 p13)(includes o259 p61)(includes o259 p124)(includes o259 p127)(includes o259 p173)(includes o259 p175)(includes o259 p215)(includes o259 p257)(includes o259 p258)(includes o259 p274)

(waiting o260)
(includes o260 p83)(includes o260 p206)(includes o260 p234)(includes o260 p239)(includes o260 p259)

(waiting o261)
(includes o261 p144)(includes o261 p204)(includes o261 p236)(includes o261 p242)

(waiting o262)
(includes o262 p62)(includes o262 p66)(includes o262 p80)(includes o262 p227)(includes o262 p235)(includes o262 p266)(includes o262 p271)

(waiting o263)
(includes o263 p60)(includes o263 p122)(includes o263 p138)(includes o263 p154)(includes o263 p186)(includes o263 p191)(includes o263 p249)(includes o263 p254)

(waiting o264)
(includes o264 p177)(includes o264 p197)(includes o264 p202)(includes o264 p221)(includes o264 p229)(includes o264 p266)

(waiting o265)
(includes o265 p19)(includes o265 p56)(includes o265 p74)(includes o265 p216)(includes o265 p252)(includes o265 p257)(includes o265 p270)

(waiting o266)
(includes o266 p42)(includes o266 p184)(includes o266 p188)(includes o266 p200)(includes o266 p219)(includes o266 p242)(includes o266 p245)(includes o266 p246)(includes o266 p266)(includes o266 p269)

(waiting o267)
(includes o267 p210)(includes o267 p232)(includes o267 p233)(includes o267 p238)(includes o267 p266)

(waiting o268)
(includes o268 p112)(includes o268 p234)(includes o268 p263)(includes o268 p269)

(waiting o269)
(includes o269 p65)(includes o269 p161)(includes o269 p207)(includes o269 p220)(includes o269 p237)(includes o269 p242)(includes o269 p258)(includes o269 p263)

(waiting o270)
(includes o270 p16)(includes o270 p194)

(waiting o271)
(includes o271 p103)(includes o271 p230)(includes o271 p244)(includes o271 p263)

(waiting o272)
(includes o272 p95)(includes o272 p119)(includes o272 p222)(includes o272 p242)(includes o272 p260)(includes o272 p275)

(waiting o273)
(includes o273 p49)(includes o273 p92)(includes o273 p136)(includes o273 p212)(includes o273 p216)(includes o273 p225)(includes o273 p247)

(waiting o274)
(includes o274 p85)(includes o274 p220)(includes o274 p235)(includes o274 p242)(includes o274 p250)(includes o274 p254)(includes o274 p265)

(waiting o275)
(includes o275 p109)(includes o275 p195)(includes o275 p258)(includes o275 p261)(includes o275 p265)

(waiting o276)
(includes o276 p5)(includes o276 p83)(includes o276 p216)(includes o276 p231)(includes o276 p244)(includes o276 p246)(includes o276 p250)(includes o276 p253)(includes o276 p272)(includes o276 p273)

(waiting o277)
(includes o277 p94)(includes o277 p160)(includes o277 p204)(includes o277 p213)(includes o277 p243)(includes o277 p254)

(waiting o278)
(includes o278 p94)(includes o278 p151)(includes o278 p204)(includes o278 p253)(includes o278 p263)(includes o278 p273)

(waiting o279)
(includes o279 p113)(includes o279 p221)(includes o279 p222)

(waiting o280)
(includes o280 p11)(includes o280 p42)(includes o280 p55)(includes o280 p80)(includes o280 p89)(includes o280 p237)(includes o280 p252)(includes o280 p253)(includes o280 p263)

(waiting o281)
(includes o281 p127)(includes o281 p168)(includes o281 p213)(includes o281 p233)(includes o281 p266)

(waiting o282)
(includes o282 p177)(includes o282 p205)

(waiting o283)
(includes o283 p193)(includes o283 p242)(includes o283 p260)(includes o283 p264)(includes o283 p265)(includes o283 p266)

(waiting o284)
(includes o284 p47)(includes o284 p160)(includes o284 p249)(includes o284 p272)

(waiting o285)
(includes o285 p128)(includes o285 p162)(includes o285 p259)(includes o285 p266)

(waiting o286)
(includes o286 p3)(includes o286 p113)(includes o286 p192)(includes o286 p205)(includes o286 p210)(includes o286 p232)

(waiting o287)
(includes o287 p3)(includes o287 p15)(includes o287 p25)(includes o287 p81)(includes o287 p187)(includes o287 p264)

(waiting o288)
(includes o288 p28)(includes o288 p255)(includes o288 p275)

(waiting o289)
(includes o289 p101)(includes o289 p153)(includes o289 p207)(includes o289 p233)(includes o289 p238)(includes o289 p275)

(waiting o290)
(includes o290 p233)(includes o290 p265)(includes o290 p267)

(waiting o291)
(includes o291 p212)(includes o291 p234)

(waiting o292)
(includes o292 p42)(includes o292 p212)(includes o292 p230)(includes o292 p240)(includes o292 p258)

(waiting o293)
(includes o293 p11)(includes o293 p30)(includes o293 p157)(includes o293 p237)(includes o293 p273)

(waiting o294)
(includes o294 p137)(includes o294 p146)(includes o294 p169)(includes o294 p198)(includes o294 p259)(includes o294 p263)(includes o294 p268)

(waiting o295)
(includes o295 p128)(includes o295 p195)(includes o295 p206)(includes o295 p258)(includes o295 p272)

(waiting o296)
(includes o296 p23)(includes o296 p41)(includes o296 p73)(includes o296 p159)

(waiting o297)
(includes o297 p53)(includes o297 p138)(includes o297 p254)(includes o297 p271)

(waiting o298)
(includes o298 p17)(includes o298 p64)(includes o298 p212)(includes o298 p224)(includes o298 p236)(includes o298 p255)(includes o298 p267)

(waiting o299)
(includes o299 p73)(includes o299 p107)(includes o299 p222)(includes o299 p232)(includes o299 p252)(includes o299 p275)

(waiting o300)
(includes o300 p30)(includes o300 p95)(includes o300 p193)(includes o300 p235)(includes o300 p257)

(waiting o301)
(includes o301 p33)(includes o301 p87)(includes o301 p96)(includes o301 p120)(includes o301 p215)(includes o301 p258)(includes o301 p274)

(waiting o302)
(includes o302 p58)(includes o302 p259)(includes o302 p268)

(waiting o303)
(includes o303 p4)(includes o303 p160)(includes o303 p252)(includes o303 p268)

(waiting o304)
(includes o304 p253)(includes o304 p254)(includes o304 p259)(includes o304 p269)(includes o304 p275)

(waiting o305)
(includes o305 p255)(includes o305 p268)(includes o305 p269)

(waiting o306)
(includes o306 p47)(includes o306 p154)(includes o306 p237)

(waiting o307)
(includes o307 p256)

(waiting o308)
(includes o308 p260)(includes o308 p265)

(waiting o309)
(includes o309 p80)(includes o309 p93)(includes o309 p258)(includes o309 p261)(includes o309 p271)

(waiting o310)
(includes o310 p12)(includes o310 p237)

(waiting o311)
(includes o311 p60)(includes o311 p78)(includes o311 p174)(includes o311 p183)

(waiting o312)
(includes o312 p36)(includes o312 p105)(includes o312 p122)(includes o312 p196)(includes o312 p209)

(waiting o313)
(includes o313 p39)(includes o313 p79)(includes o313 p272)(includes o313 p275)

(waiting o314)
(includes o314 p50)(includes o314 p90)(includes o314 p131)(includes o314 p194)(includes o314 p222)(includes o314 p252)

(waiting o315)
(includes o315 p245)(includes o315 p251)(includes o315 p260)(includes o315 p262)(includes o315 p265)(includes o315 p275)

(waiting o316)
(includes o316 p27)(includes o316 p131)(includes o316 p257)

(waiting o317)
(includes o317 p2)(includes o317 p18)(includes o317 p48)(includes o317 p113)(includes o317 p166)(includes o317 p167)(includes o317 p184)(includes o317 p202)(includes o317 p221)(includes o317 p264)

(waiting o318)
(includes o318 p10)(includes o318 p23)(includes o318 p67)(includes o318 p72)(includes o318 p83)(includes o318 p144)(includes o318 p179)(includes o318 p206)(includes o318 p265)(includes o318 p267)

(waiting o319)
(includes o319 p233)

(waiting o320)
(includes o320 p6)(includes o320 p38)(includes o320 p126)

(waiting o321)
(includes o321 p169)

(waiting o322)
(includes o322 p9)(includes o322 p24)(includes o322 p61)(includes o322 p132)(includes o322 p138)(includes o322 p169)(includes o322 p243)(includes o322 p259)(includes o322 p275)

(waiting o323)
(includes o323 p32)

(waiting o324)
(includes o324 p35)(includes o324 p243)(includes o324 p266)

(waiting o325)
(includes o325 p68)(includes o325 p275)

(waiting o326)
(includes o326 p84)(includes o326 p127)(includes o326 p186)(includes o326 p191)(includes o326 p265)(includes o326 p274)

(waiting o327)
(includes o327 p80)(includes o327 p272)

(waiting o328)
(includes o328 p29)(includes o328 p50)(includes o328 p80)(includes o328 p97)(includes o328 p106)(includes o328 p150)(includes o328 p209)(includes o328 p266)(includes o328 p275)

(waiting o329)
(includes o329 p109)

(waiting o330)
(includes o330 p227)(includes o330 p236)

(waiting o331)
(includes o331 p107)(includes o331 p137)

(waiting o332)
(includes o332 p266)(includes o332 p268)(includes o332 p271)(includes o332 p274)

(waiting o333)
(includes o333 p94)(includes o333 p150)(includes o333 p181)(includes o333 p238)(includes o333 p275)

(waiting o334)
(includes o334 p3)(includes o334 p39)(includes o334 p153)(includes o334 p225)(includes o334 p244)

(waiting o335)
(includes o335 p74)(includes o335 p89)(includes o335 p96)(includes o335 p117)(includes o335 p118)(includes o335 p161)(includes o335 p176)(includes o335 p242)(includes o335 p249)

(waiting o336)
(includes o336 p47)(includes o336 p111)(includes o336 p185)(includes o336 p229)

(waiting o337)
(includes o337 p214)

(waiting o338)
(includes o338 p175)(includes o338 p267)

(waiting o339)
(includes o339 p23)(includes o339 p99)(includes o339 p145)(includes o339 p186)(includes o339 p215)(includes o339 p239)(includes o339 p261)

(waiting o340)
(includes o340 p162)(includes o340 p261)(includes o340 p268)

(waiting o341)
(includes o341 p26)(includes o341 p61)(includes o341 p172)(includes o341 p216)

(waiting o342)
(includes o342 p33)(includes o342 p101)(includes o342 p204)(includes o342 p263)

(waiting o343)
(includes o343 p169)(includes o343 p175)(includes o343 p191)(includes o343 p228)(includes o343 p248)

(waiting o344)
(includes o344 p109)(includes o344 p228)(includes o344 p258)

(waiting o345)
(includes o345 p76)(includes o345 p105)(includes o345 p149)(includes o345 p200)(includes o345 p274)

(waiting o346)
(includes o346 p70)(includes o346 p162)(includes o346 p173)(includes o346 p215)(includes o346 p230)

(waiting o347)
(includes o347 p92)(includes o347 p94)(includes o347 p123)(includes o347 p262)

(waiting o348)
(includes o348 p263)

(waiting o349)
(includes o349 p5)(includes o349 p20)(includes o349 p54)(includes o349 p61)(includes o349 p180)(includes o349 p199)

(waiting o350)
(includes o350 p28)(includes o350 p181)

(waiting o351)
(includes o351 p18)

(waiting o352)
(includes o352 p83)(includes o352 p87)(includes o352 p207)(includes o352 p261)

(waiting o353)
(includes o353 p15)(includes o353 p155)(includes o353 p175)(includes o353 p229)

(waiting o354)
(includes o354 p100)(includes o354 p206)

(waiting o355)
(includes o355 p16)

(waiting o356)
(includes o356 p14)(includes o356 p34)(includes o356 p35)(includes o356 p49)(includes o356 p271)

(waiting o357)
(includes o357 p65)(includes o357 p151)(includes o357 p232)

(waiting o358)
(includes o358 p137)(includes o358 p243)(includes o358 p245)

(waiting o359)
(includes o359 p161)(includes o359 p204)

(waiting o360)
(includes o360 p68)(includes o360 p104)(includes o360 p192)(includes o360 p195)

(waiting o361)
(includes o361 p5)(includes o361 p67)(includes o361 p79)(includes o361 p148)

(waiting o362)
(includes o362 p136)(includes o362 p167)

(waiting o363)
(includes o363 p92)

(waiting o364)
(includes o364 p112)(includes o364 p187)

(waiting o365)
(includes o365 p197)

(waiting o366)
(includes o366 p82)(includes o366 p174)(includes o366 p179)(includes o366 p184)(includes o366 p271)

(waiting o367)
(includes o367 p23)(includes o367 p42)(includes o367 p113)(includes o367 p132)

(waiting o368)
(includes o368 p152)(includes o368 p215)

(waiting o369)
(includes o369 p31)(includes o369 p85)(includes o369 p219)

(waiting o370)
(includes o370 p39)(includes o370 p199)(includes o370 p205)

(waiting o371)
(includes o371 p172)

(waiting o372)
(includes o372 p189)

(waiting o373)
(includes o373 p26)(includes o373 p55)(includes o373 p115)

(waiting o374)
(includes o374 p41)(includes o374 p48)(includes o374 p216)

(waiting o375)
(includes o375 p49)

(waiting o376)
(includes o376 p36)(includes o376 p154)(includes o376 p208)

(waiting o377)
(includes o377 p35)(includes o377 p119)

(waiting o378)
(includes o378 p20)(includes o378 p111)(includes o378 p177)

(waiting o379)
(includes o379 p72)(includes o379 p183)(includes o379 p194)(includes o379 p211)

(waiting o380)
(includes o380 p15)

(waiting o381)
(includes o381 p67)

(waiting o382)
(includes o382 p19)(includes o382 p53)(includes o382 p63)(includes o382 p108)(includes o382 p114)

(waiting o383)
(includes o383 p153)(includes o383 p154)(includes o383 p170)(includes o383 p266)

(waiting o384)
(includes o384 p18)(includes o384 p95)

(waiting o385)
(includes o385 p55)(includes o385 p97)(includes o385 p101)

(waiting o386)
(includes o386 p233)

(waiting o387)
(includes o387 p44)

(waiting o388)
(includes o388 p16)(includes o388 p147)(includes o388 p177)(includes o388 p252)

(waiting o389)
(includes o389 p33)(includes o389 p46)(includes o389 p64)(includes o389 p130)(includes o389 p144)(includes o389 p208)(includes o389 p240)(includes o389 p258)

(waiting o390)
(includes o390 p71)(includes o390 p224)

(waiting o391)
(includes o391 p17)(includes o391 p142)(includes o391 p148)(includes o391 p161)(includes o391 p191)(includes o391 p248)

(waiting o392)
(includes o392 p74)(includes o392 p78)(includes o392 p165)

(waiting o393)
(includes o393 p117)(includes o393 p133)(includes o393 p148)(includes o393 p180)(includes o393 p203)

(waiting o394)
(includes o394 p57)(includes o394 p138)(includes o394 p173)(includes o394 p207)(includes o394 p261)

(waiting o395)
(includes o395 p75)(includes o395 p91)(includes o395 p250)

(waiting o396)
(includes o396 p51)(includes o396 p164)

(waiting o397)
(includes o397 p273)

(waiting o398)
(includes o398 p3)(includes o398 p82)(includes o398 p271)

(waiting o399)
(includes o399 p205)(includes o399 p215)(includes o399 p232)(includes o399 p265)

(waiting o400)
(includes o400 p57)(includes o400 p114)(includes o400 p253)

(waiting o401)
(includes o401 p4)(includes o401 p82)(includes o401 p90)(includes o401 p104)(includes o401 p113)(includes o401 p120)(includes o401 p155)(includes o401 p163)

(waiting o402)
(includes o402 p91)

(waiting o403)
(includes o403 p110)(includes o403 p163)(includes o403 p246)

(waiting o404)
(includes o404 p24)(includes o404 p229)

(waiting o405)
(includes o405 p125)(includes o405 p149)(includes o405 p254)(includes o405 p270)

(waiting o406)
(includes o406 p26)(includes o406 p99)(includes o406 p273)

(waiting o407)
(includes o407 p45)(includes o407 p48)(includes o407 p81)(includes o407 p139)

(waiting o408)
(includes o408 p20)(includes o408 p218)

(waiting o409)
(includes o409 p160)

(waiting o410)
(includes o410 p95)(includes o410 p165)(includes o410 p188)

(waiting o411)
(includes o411 p36)(includes o411 p46)(includes o411 p49)(includes o411 p119)

(waiting o412)
(includes o412 p94)(includes o412 p245)(includes o412 p257)

(waiting o413)
(includes o413 p76)(includes o413 p206)(includes o413 p231)(includes o413 p275)

(waiting o414)
(includes o414 p203)(includes o414 p264)

(waiting o415)
(includes o415 p113)(includes o415 p192)

(waiting o416)
(includes o416 p223)(includes o416 p274)(includes o416 p275)

(waiting o417)
(includes o417 p257)(includes o417 p259)(includes o417 p262)

(waiting o418)
(includes o418 p250)

(waiting o419)
(includes o419 p30)(includes o419 p32)(includes o419 p94)(includes o419 p204)

(waiting o420)
(includes o420 p9)

(waiting o421)
(includes o421 p176)

(waiting o422)
(includes o422 p71)

(waiting o423)
(includes o423 p149)(includes o423 p162)(includes o423 p267)

(waiting o424)
(includes o424 p57)(includes o424 p123)(includes o424 p145)(includes o424 p230)(includes o424 p265)

(waiting o425)
(includes o425 p121)(includes o425 p169)(includes o425 p182)(includes o425 p190)(includes o425 p252)(includes o425 p266)(includes o425 p271)

(waiting o426)
(includes o426 p145)(includes o426 p203)(includes o426 p217)(includes o426 p242)(includes o426 p250)(includes o426 p274)

(waiting o427)
(includes o427 p14)(includes o427 p221)

(waiting o428)
(includes o428 p53)(includes o428 p106)(includes o428 p211)

(waiting o429)
(includes o429 p8)(includes o429 p29)(includes o429 p134)(includes o429 p148)(includes o429 p192)

(waiting o430)
(includes o430 p75)(includes o430 p118)(includes o430 p179)(includes o430 p191)

(waiting o431)
(includes o431 p3)(includes o431 p78)(includes o431 p121)(includes o431 p143)(includes o431 p212)(includes o431 p245)

(waiting o432)
(includes o432 p12)(includes o432 p220)(includes o432 p232)(includes o432 p244)

(waiting o433)
(includes o433 p72)(includes o433 p141)(includes o433 p209)(includes o433 p239)

(waiting o434)
(includes o434 p150)(includes o434 p165)(includes o434 p167)(includes o434 p175)

(waiting o435)
(includes o435 p38)(includes o435 p70)(includes o435 p115)(includes o435 p156)(includes o435 p212)

(waiting o436)
(includes o436 p77)(includes o436 p90)

(waiting o437)
(includes o437 p9)

(waiting o438)
(includes o438 p190)(includes o438 p248)

(waiting o439)
(includes o439 p18)(includes o439 p270)

(waiting o440)
(includes o440 p172)(includes o440 p185)(includes o440 p200)(includes o440 p243)

(waiting o441)
(includes o441 p40)(includes o441 p81)

(waiting o442)
(includes o442 p35)(includes o442 p94)(includes o442 p106)(includes o442 p198)

(waiting o443)
(includes o443 p5)(includes o443 p14)(includes o443 p49)(includes o443 p87)(includes o443 p266)

(waiting o444)
(includes o444 p37)(includes o444 p68)(includes o444 p82)(includes o444 p83)(includes o444 p94)

(waiting o445)
(includes o445 p142)

(waiting o446)
(includes o446 p14)(includes o446 p109)(includes o446 p243)(includes o446 p270)

(waiting o447)
(includes o447 p97)(includes o447 p212)(includes o447 p274)

(waiting o448)
(includes o448 p34)(includes o448 p63)(includes o448 p81)

(waiting o449)
(includes o449 p131)

(waiting o450)
(includes o450 p248)

(waiting o451)
(includes o451 p26)(includes o451 p146)(includes o451 p190)

(waiting o452)
(includes o452 p217)(includes o452 p219)(includes o452 p226)

(waiting o453)
(includes o453 p93)(includes o453 p131)(includes o453 p257)

(waiting o454)
(includes o454 p48)(includes o454 p152)(includes o454 p222)(includes o454 p274)

(waiting o455)
(includes o455 p95)

(waiting o456)
(includes o456 p131)(includes o456 p209)

(waiting o457)
(includes o457 p111)

(waiting o458)
(includes o458 p32)(includes o458 p138)(includes o458 p227)

(waiting o459)
(includes o459 p52)(includes o459 p150)(includes o459 p170)(includes o459 p215)

(waiting o460)
(includes o460 p115)(includes o460 p170)

(waiting o461)
(includes o461 p27)

(waiting o462)
(includes o462 p27)(includes o462 p82)(includes o462 p98)

(waiting o463)
(includes o463 p49)(includes o463 p180)

(waiting o464)
(includes o464 p21)(includes o464 p68)(includes o464 p69)(includes o464 p97)

(waiting o465)
(includes o465 p90)(includes o465 p246)(includes o465 p255)

(waiting o466)
(includes o466 p163)(includes o466 p177)(includes o466 p184)

(waiting o467)
(includes o467 p9)(includes o467 p17)(includes o467 p114)(includes o467 p179)(includes o467 p243)

(waiting o468)
(includes o468 p32)(includes o468 p43)(includes o468 p224)(includes o468 p267)

(waiting o469)
(includes o469 p264)

(waiting o470)
(includes o470 p87)

(waiting o471)
(includes o471 p13)

(waiting o472)
(includes o472 p3)(includes o472 p26)(includes o472 p31)(includes o472 p36)(includes o472 p49)(includes o472 p55)(includes o472 p174)(includes o472 p189)

(waiting o473)
(includes o473 p141)

(waiting o474)
(includes o474 p68)

(waiting o475)
(includes o475 p26)(includes o475 p30)(includes o475 p43)(includes o475 p117)

(waiting o476)
(includes o476 p36)(includes o476 p72)

(waiting o477)
(includes o477 p24)

(waiting o478)
(includes o478 p173)

(waiting o479)
(includes o479 p78)(includes o479 p112)(includes o479 p180)

(waiting o480)
(includes o480 p41)(includes o480 p68)(includes o480 p90)(includes o480 p198)

(waiting o481)
(includes o481 p240)

(waiting o482)
(includes o482 p272)

(waiting o483)
(includes o483 p238)(includes o483 p269)

(waiting o484)
(includes o484 p9)(includes o484 p28)(includes o484 p78)(includes o484 p220)

(waiting o485)
(includes o485 p31)(includes o485 p44)(includes o485 p165)(includes o485 p186)(includes o485 p228)

(waiting o486)
(includes o486 p103)(includes o486 p185)

(waiting o487)
(includes o487 p106)(includes o487 p207)(includes o487 p222)

(waiting o488)
(includes o488 p68)(includes o488 p83)

(waiting o489)
(includes o489 p166)(includes o489 p253)

(waiting o490)
(includes o490 p255)

(waiting o491)
(includes o491 p157)(includes o491 p243)(includes o491 p258)

(waiting o492)
(includes o492 p30)

(waiting o493)
(includes o493 p35)

(waiting o494)
(includes o494 p46)(includes o494 p101)(includes o494 p109)(includes o494 p144)(includes o494 p232)(includes o494 p264)

(waiting o495)
(includes o495 p19)(includes o495 p28)

(waiting o496)
(includes o496 p62)(includes o496 p147)(includes o496 p249)

(waiting o497)
(includes o497 p218)

(waiting o498)
(includes o498 p81)(includes o498 p87)

(waiting o499)
(includes o499 p45)

(waiting o500)
(includes o500 p65)(includes o500 p181)

(waiting o501)
(includes o501 p147)(includes o501 p153)(includes o501 p250)

(waiting o502)
(includes o502 p77)(includes o502 p172)(includes o502 p220)

(waiting o503)
(includes o503 p236)

(waiting o504)
(includes o504 p32)(includes o504 p100)(includes o504 p110)(includes o504 p230)(includes o504 p261)

(waiting o505)
(includes o505 p190)(includes o505 p246)

(waiting o506)
(includes o506 p97)(includes o506 p136)(includes o506 p246)

(waiting o507)
(includes o507 p13)

(waiting o508)
(includes o508 p150)(includes o508 p175)(includes o508 p221)(includes o508 p232)

(waiting o509)
(includes o509 p40)(includes o509 p239)(includes o509 p263)

(waiting o510)
(includes o510 p115)(includes o510 p163)

(waiting o511)
(includes o511 p26)

(waiting o512)
(includes o512 p84)(includes o512 p167)(includes o512 p180)(includes o512 p201)

(waiting o513)
(includes o513 p121)

(waiting o514)
(includes o514 p223)(includes o514 p265)

(waiting o515)
(includes o515 p112)

(waiting o516)
(includes o516 p28)(includes o516 p31)(includes o516 p162)(includes o516 p222)

(waiting o517)
(includes o517 p121)(includes o517 p227)

(waiting o518)
(includes o518 p44)(includes o518 p119)(includes o518 p180)

(waiting o519)
(includes o519 p34)(includes o519 p49)(includes o519 p51)(includes o519 p144)(includes o519 p245)

(waiting o520)
(includes o520 p121)(includes o520 p156)

(waiting o521)
(includes o521 p22)(includes o521 p79)(includes o521 p101)(includes o521 p167)(includes o521 p170)

(waiting o522)
(includes o522 p74)(includes o522 p154)(includes o522 p203)

(waiting o523)
(includes o523 p17)(includes o523 p168)(includes o523 p193)(includes o523 p246)

(waiting o524)
(includes o524 p82)(includes o524 p187)(includes o524 p197)

(waiting o525)
(includes o525 p223)

(waiting o526)
(includes o526 p19)(includes o526 p60)(includes o526 p152)

(waiting o527)
(includes o527 p28)(includes o527 p39)(includes o527 p61)(includes o527 p105)(includes o527 p130)

(waiting o528)
(includes o528 p40)(includes o528 p67)(includes o528 p92)(includes o528 p102)(includes o528 p213)(includes o528 p258)

(waiting o529)
(includes o529 p40)(includes o529 p191)(includes o529 p265)

(waiting o530)
(includes o530 p33)(includes o530 p76)(includes o530 p123)

(waiting o531)
(includes o531 p27)(includes o531 p119)(includes o531 p212)

(waiting o532)
(includes o532 p24)(includes o532 p67)(includes o532 p75)(includes o532 p114)(includes o532 p272)

(waiting o533)
(includes o533 p238)

(waiting o534)
(includes o534 p54)(includes o534 p168)(includes o534 p238)

(waiting o535)
(includes o535 p144)

(waiting o536)
(includes o536 p113)(includes o536 p148)

(waiting o537)
(includes o537 p52)(includes o537 p185)

(waiting o538)
(includes o538 p9)(includes o538 p90)(includes o538 p170)(includes o538 p192)(includes o538 p271)

(waiting o539)
(includes o539 p148)(includes o539 p215)

(waiting o540)
(includes o540 p32)(includes o540 p57)(includes o540 p89)(includes o540 p97)(includes o540 p186)(includes o540 p238)(includes o540 p268)

(waiting o541)
(includes o541 p81)(includes o541 p102)(includes o541 p221)

(waiting o542)
(includes o542 p54)(includes o542 p91)(includes o542 p99)(includes o542 p187)(includes o542 p258)

(waiting o543)
(includes o543 p15)(includes o543 p21)(includes o543 p29)(includes o543 p68)(includes o543 p110)(includes o543 p225)(includes o543 p227)

(waiting o544)
(includes o544 p113)

(waiting o545)
(includes o545 p105)

(waiting o546)
(includes o546 p21)(includes o546 p98)(includes o546 p168)(includes o546 p170)(includes o546 p262)

(waiting o547)
(includes o547 p37)(includes o547 p151)

(waiting o548)
(includes o548 p105)(includes o548 p144)(includes o548 p166)(includes o548 p211)

(waiting o549)
(includes o549 p95)

(waiting o550)
(includes o550 p34)(includes o550 p115)(includes o550 p119)(includes o550 p258)

(waiting o551)
(includes o551 p13)

(waiting o552)
(includes o552 p201)(includes o552 p235)

(waiting o553)
(includes o553 p44)(includes o553 p197)

(waiting o554)
(includes o554 p34)(includes o554 p39)(includes o554 p145)(includes o554 p214)

(waiting o555)
(includes o555 p191)(includes o555 p199)(includes o555 p202)(includes o555 p215)(includes o555 p223)(includes o555 p239)

(waiting o556)
(includes o556 p265)

(waiting o557)
(includes o557 p10)

(waiting o558)
(includes o558 p60)(includes o558 p265)

(waiting o559)
(includes o559 p181)

(waiting o560)
(includes o560 p76)(includes o560 p175)(includes o560 p244)

(waiting o561)
(includes o561 p10)(includes o561 p92)

(waiting o562)
(includes o562 p24)(includes o562 p158)

(waiting o563)
(includes o563 p65)(includes o563 p164)

(waiting o564)
(includes o564 p121)(includes o564 p145)(includes o564 p202)(includes o564 p225)(includes o564 p226)(includes o564 p236)(includes o564 p274)

(waiting o565)
(includes o565 p83)(includes o565 p111)(includes o565 p119)

(waiting o566)
(includes o566 p9)(includes o566 p92)(includes o566 p152)(includes o566 p154)

(waiting o567)
(includes o567 p113)(includes o567 p154)(includes o567 p201)(includes o567 p248)

(waiting o568)
(includes o568 p97)(includes o568 p185)

(waiting o569)
(includes o569 p43)(includes o569 p185)

(waiting o570)
(includes o570 p69)(includes o570 p78)(includes o570 p159)(includes o570 p175)(includes o570 p257)

(waiting o571)
(includes o571 p257)

(waiting o572)
(includes o572 p200)(includes o572 p208)(includes o572 p216)(includes o572 p253)

(waiting o573)
(includes o573 p265)

(waiting o574)
(includes o574 p41)(includes o574 p84)

(waiting o575)
(includes o575 p7)(includes o575 p42)(includes o575 p50)(includes o575 p75)(includes o575 p116)(includes o575 p171)(includes o575 p215)

(waiting o576)
(includes o576 p49)(includes o576 p180)(includes o576 p197)(includes o576 p239)

(waiting o577)
(includes o577 p52)(includes o577 p121)(includes o577 p185)(includes o577 p199)(includes o577 p273)

(waiting o578)
(includes o578 p73)(includes o578 p122)(includes o578 p143)

(waiting o579)
(includes o579 p22)

(waiting o580)
(includes o580 p110)(includes o580 p116)(includes o580 p155)(includes o580 p210)

(waiting o581)
(includes o581 p158)(includes o581 p253)

(waiting o582)
(includes o582 p87)

(waiting o583)
(includes o583 p20)(includes o583 p248)

(waiting o584)
(includes o584 p50)

(waiting o585)
(includes o585 p92)

(waiting o586)
(includes o586 p1)(includes o586 p248)(includes o586 p267)

(waiting o587)
(includes o587 p122)(includes o587 p176)

(waiting o588)
(includes o588 p65)(includes o588 p99)(includes o588 p228)

(waiting o589)
(includes o589 p84)(includes o589 p240)(includes o589 p274)

(waiting o590)
(includes o590 p111)(includes o590 p247)(includes o590 p250)

(waiting o591)
(includes o591 p84)(includes o591 p156)(includes o591 p179)

(waiting o592)
(includes o592 p16)(includes o592 p19)(includes o592 p108)(includes o592 p236)

(waiting o593)
(includes o593 p186)(includes o593 p228)(includes o593 p229)(includes o593 p244)

(waiting o594)
(includes o594 p143)(includes o594 p144)

(waiting o595)
(includes o595 p12)(includes o595 p118)(includes o595 p167)(includes o595 p264)(includes o595 p268)

(waiting o596)
(includes o596 p228)

(waiting o597)
(includes o597 p52)(includes o597 p86)

(waiting o598)
(includes o598 p49)

(waiting o599)
(includes o599 p15)(includes o599 p209)

(waiting o600)
(includes o600 p49)(includes o600 p77)(includes o600 p111)(includes o600 p120)(includes o600 p181)

(waiting o601)
(includes o601 p110)

(waiting o602)
(includes o602 p78)(includes o602 p132)(includes o602 p146)(includes o602 p223)

(waiting o603)
(includes o603 p54)

(waiting o604)
(includes o604 p187)(includes o604 p188)(includes o604 p203)(includes o604 p249)(includes o604 p270)

(waiting o605)
(includes o605 p26)(includes o605 p48)(includes o605 p109)(includes o605 p152)(includes o605 p154)

(waiting o606)
(includes o606 p25)(includes o606 p34)(includes o606 p137)(includes o606 p166)(includes o606 p167)

(waiting o607)
(includes o607 p261)

(waiting o608)
(includes o608 p232)

(waiting o609)
(includes o609 p88)(includes o609 p122)(includes o609 p201)(includes o609 p266)

(waiting o610)
(includes o610 p4)(includes o610 p44)(includes o610 p120)(includes o610 p160)(includes o610 p169)

(waiting o611)
(includes o611 p6)(includes o611 p108)(includes o611 p219)

(waiting o612)
(includes o612 p36)

(waiting o613)
(includes o613 p100)(includes o613 p178)(includes o613 p186)(includes o613 p262)

(waiting o614)
(includes o614 p160)

(waiting o615)
(includes o615 p68)(includes o615 p157)

(waiting o616)
(includes o616 p36)(includes o616 p39)(includes o616 p55)(includes o616 p85)(includes o616 p152)

(waiting o617)
(includes o617 p15)(includes o617 p91)(includes o617 p159)(includes o617 p177)(includes o617 p183)

(waiting o618)
(includes o618 p1)(includes o618 p21)(includes o618 p195)(includes o618 p215)(includes o618 p236)(includes o618 p255)(includes o618 p266)

(waiting o619)
(includes o619 p136)(includes o619 p205)(includes o619 p230)

(waiting o620)
(includes o620 p17)(includes o620 p264)

(waiting o621)
(includes o621 p169)(includes o621 p205)(includes o621 p234)(includes o621 p252)

(waiting o622)
(includes o622 p4)(includes o622 p184)

(waiting o623)
(includes o623 p214)

(waiting o624)
(includes o624 p36)(includes o624 p68)(includes o624 p151)(includes o624 p256)

(waiting o625)
(includes o625 p155)

(waiting o626)
(includes o626 p44)(includes o626 p271)

(waiting o627)
(includes o627 p71)

(waiting o628)
(includes o628 p28)

(waiting o629)
(includes o629 p48)(includes o629 p75)(includes o629 p92)(includes o629 p96)(includes o629 p168)

(waiting o630)
(includes o630 p5)(includes o630 p61)(includes o630 p72)

(waiting o631)
(includes o631 p160)

(waiting o632)
(includes o632 p167)(includes o632 p207)

(waiting o633)
(includes o633 p199)

(waiting o634)
(includes o634 p20)(includes o634 p154)(includes o634 p162)

(waiting o635)
(includes o635 p64)(includes o635 p117)

(waiting o636)
(includes o636 p214)

(waiting o637)
(includes o637 p142)(includes o637 p186)(includes o637 p243)

(waiting o638)
(includes o638 p6)(includes o638 p19)(includes o638 p270)

(waiting o639)
(includes o639 p41)(includes o639 p82)(includes o639 p114)

(waiting o640)
(includes o640 p8)(includes o640 p11)(includes o640 p48)(includes o640 p53)

(waiting o641)
(includes o641 p107)(includes o641 p119)(includes o641 p168)(includes o641 p229)

(waiting o642)
(includes o642 p182)

(waiting o643)
(includes o643 p44)(includes o643 p83)(includes o643 p96)(includes o643 p167)(includes o643 p187)

(waiting o644)
(includes o644 p139)(includes o644 p245)(includes o644 p263)

(waiting o645)
(includes o645 p27)(includes o645 p221)(includes o645 p251)(includes o645 p257)(includes o645 p274)

(waiting o646)
(includes o646 p69)(includes o646 p118)

(waiting o647)
(includes o647 p67)(includes o647 p75)(includes o647 p99)(includes o647 p235)(includes o647 p252)

(waiting o648)
(includes o648 p159)(includes o648 p235)

(waiting o649)
(includes o649 p1)(includes o649 p10)(includes o649 p40)

(waiting o650)
(includes o650 p251)

(waiting o651)
(includes o651 p30)(includes o651 p123)(includes o651 p186)

(waiting o652)
(includes o652 p96)

(waiting o653)
(includes o653 p86)(includes o653 p114)(includes o653 p124)(includes o653 p202)

(waiting o654)
(includes o654 p35)(includes o654 p142)

(waiting o655)
(includes o655 p29)(includes o655 p69)

(waiting o656)
(includes o656 p26)(includes o656 p241)

(waiting o657)
(includes o657 p90)(includes o657 p115)

(waiting o658)
(includes o658 p249)

(waiting o659)
(includes o659 p62)(includes o659 p88)(includes o659 p109)(includes o659 p177)(includes o659 p251)

(waiting o660)
(includes o660 p160)(includes o660 p257)

(waiting o661)
(includes o661 p9)

(waiting o662)
(includes o662 p53)(includes o662 p99)(includes o662 p105)(includes o662 p107)(includes o662 p178)(includes o662 p213)

(waiting o663)
(includes o663 p102)

(waiting o664)
(includes o664 p28)

(waiting o665)
(includes o665 p153)(includes o665 p197)

(waiting o666)
(includes o666 p258)

(waiting o667)
(includes o667 p146)(includes o667 p167)

(waiting o668)
(includes o668 p23)(includes o668 p31)(includes o668 p158)

(waiting o669)
(includes o669 p3)(includes o669 p95)(includes o669 p132)(includes o669 p155)(includes o669 p156)(includes o669 p157)(includes o669 p206)(includes o669 p259)

(waiting o670)
(includes o670 p4)(includes o670 p172)(includes o670 p208)(includes o670 p217)(includes o670 p235)(includes o670 p274)

(waiting o671)
(includes o671 p35)(includes o671 p43)(includes o671 p100)(includes o671 p116)(includes o671 p152)(includes o671 p188)(includes o671 p263)

(waiting o672)
(includes o672 p85)

(waiting o673)
(includes o673 p13)(includes o673 p23)(includes o673 p58)(includes o673 p260)

(waiting o674)
(includes o674 p92)(includes o674 p113)

(waiting o675)
(includes o675 p248)

(waiting o676)
(includes o676 p107)(includes o676 p117)(includes o676 p231)

(waiting o677)
(includes o677 p19)(includes o677 p70)(includes o677 p100)(includes o677 p185)(includes o677 p264)

(waiting o678)
(includes o678 p125)

(waiting o679)
(includes o679 p211)

(waiting o680)
(includes o680 p173)(includes o680 p266)

(waiting o681)
(includes o681 p84)

(waiting o682)
(includes o682 p120)(includes o682 p271)

(waiting o683)
(includes o683 p86)

(waiting o684)
(includes o684 p48)(includes o684 p166)(includes o684 p207)

(waiting o685)
(includes o685 p44)(includes o685 p70)(includes o685 p158)(includes o685 p177)(includes o685 p188)

(waiting o686)
(includes o686 p96)(includes o686 p134)(includes o686 p221)

(waiting o687)
(includes o687 p81)(includes o687 p133)(includes o687 p222)(includes o687 p226)

(waiting o688)
(includes o688 p87)(includes o688 p198)

(waiting o689)
(includes o689 p86)(includes o689 p141)

(waiting o690)
(includes o690 p110)(includes o690 p264)

(waiting o691)
(includes o691 p101)(includes o691 p207)

(waiting o692)
(includes o692 p111)(includes o692 p221)(includes o692 p263)

(waiting o693)
(includes o693 p131)

(waiting o694)
(includes o694 p81)(includes o694 p144)(includes o694 p152)(includes o694 p171)(includes o694 p211)

(waiting o695)
(includes o695 p22)(includes o695 p58)(includes o695 p95)

(waiting o696)
(includes o696 p85)(includes o696 p112)(includes o696 p145)(includes o696 p157)(includes o696 p174)(includes o696 p228)

(waiting o697)
(includes o697 p59)(includes o697 p154)

(waiting o698)
(includes o698 p95)(includes o698 p184)(includes o698 p222)

(waiting o699)
(includes o699 p50)(includes o699 p114)(includes o699 p200)(includes o699 p275)

(waiting o700)
(includes o700 p248)

(waiting o701)
(includes o701 p10)(includes o701 p28)(includes o701 p74)(includes o701 p104)(includes o701 p242)(includes o701 p254)

(waiting o702)
(includes o702 p4)(includes o702 p261)

(waiting o703)
(includes o703 p25)(includes o703 p27)(includes o703 p100)(includes o703 p149)

(waiting o704)
(includes o704 p12)(includes o704 p142)(includes o704 p224)

(waiting o705)
(includes o705 p143)(includes o705 p205)

(waiting o706)
(includes o706 p13)(includes o706 p231)(includes o706 p255)

(waiting o707)
(includes o707 p33)(includes o707 p130)

(waiting o708)
(includes o708 p30)(includes o708 p38)(includes o708 p101)(includes o708 p208)(includes o708 p224)(includes o708 p230)(includes o708 p231)

(waiting o709)
(includes o709 p147)(includes o709 p195)

(waiting o710)
(includes o710 p62)(includes o710 p107)

(waiting o711)
(includes o711 p5)(includes o711 p55)(includes o711 p147)(includes o711 p182)(includes o711 p200)(includes o711 p201)

(waiting o712)
(includes o712 p96)(includes o712 p210)

(waiting o713)
(includes o713 p233)

(waiting o714)
(includes o714 p269)

(waiting o715)
(includes o715 p223)

(waiting o716)
(includes o716 p119)(includes o716 p244)

(waiting o717)
(includes o717 p222)(includes o717 p253)(includes o717 p258)

(waiting o718)
(includes o718 p14)(includes o718 p156)(includes o718 p197)

(waiting o719)
(includes o719 p113)(includes o719 p235)

(waiting o720)
(includes o720 p42)

(waiting o721)
(includes o721 p4)(includes o721 p186)(includes o721 p242)(includes o721 p256)

(waiting o722)
(includes o722 p136)

(waiting o723)
(includes o723 p245)

(waiting o724)
(includes o724 p9)(includes o724 p166)(includes o724 p196)

(waiting o725)
(includes o725 p9)(includes o725 p63)(includes o725 p202)(includes o725 p270)

(waiting o726)
(includes o726 p77)(includes o726 p151)(includes o726 p218)

(waiting o727)
(includes o727 p9)(includes o727 p33)(includes o727 p248)

(waiting o728)
(includes o728 p4)(includes o728 p6)(includes o728 p174)(includes o728 p216)

(waiting o729)
(includes o729 p10)

(waiting o730)
(includes o730 p89)(includes o730 p135)(includes o730 p176)(includes o730 p181)(includes o730 p236)

(waiting o731)
(includes o731 p106)(includes o731 p114)(includes o731 p121)(includes o731 p196)

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

