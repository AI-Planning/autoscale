(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p19)(includes o1 p30)(includes o1 p31)(includes o1 p55)(includes o1 p103)(includes o1 p227)

(waiting o2)
(includes o2 p12)(includes o2 p206)

(waiting o3)
(includes o3 p12)(includes o3 p25)(includes o3 p133)(includes o3 p171)

(waiting o4)
(includes o4 p9)(includes o4 p16)

(waiting o5)
(includes o5 p27)(includes o5 p35)(includes o5 p45)(includes o5 p46)(includes o5 p56)

(waiting o6)
(includes o6 p23)(includes o6 p33)(includes o6 p45)(includes o6 p55)(includes o6 p191)

(waiting o7)
(includes o7 p4)(includes o7 p15)(includes o7 p24)(includes o7 p35)(includes o7 p52)(includes o7 p106)(includes o7 p116)(includes o7 p145)(includes o7 p158)

(waiting o8)
(includes o8 p17)(includes o8 p46)(includes o8 p68)(includes o8 p246)

(waiting o9)
(includes o9 p116)

(waiting o10)
(includes o10 p6)(includes o10 p10)(includes o10 p21)(includes o10 p27)(includes o10 p30)(includes o10 p32)(includes o10 p48)(includes o10 p61)(includes o10 p88)(includes o10 p175)(includes o10 p204)(includes o10 p267)

(waiting o11)
(includes o11 p12)(includes o11 p53)(includes o11 p60)(includes o11 p151)(includes o11 p219)

(waiting o12)
(includes o12 p4)(includes o12 p12)(includes o12 p37)(includes o12 p56)(includes o12 p92)

(waiting o13)
(includes o13 p1)(includes o13 p38)(includes o13 p40)(includes o13 p55)(includes o13 p60)(includes o13 p66)

(waiting o14)
(includes o14 p9)(includes o14 p15)(includes o14 p17)(includes o14 p37)(includes o14 p45)(includes o14 p77)(includes o14 p164)(includes o14 p190)(includes o14 p212)

(waiting o15)
(includes o15 p18)(includes o15 p24)(includes o15 p37)(includes o15 p41)(includes o15 p47)(includes o15 p56)(includes o15 p67)(includes o15 p71)(includes o15 p163)(includes o15 p192)(includes o15 p235)

(waiting o16)
(includes o16 p3)(includes o16 p7)(includes o16 p12)(includes o16 p65)(includes o16 p75)(includes o16 p80)(includes o16 p82)(includes o16 p86)(includes o16 p131)(includes o16 p165)

(waiting o17)
(includes o17 p11)(includes o17 p16)(includes o17 p27)(includes o17 p42)(includes o17 p46)(includes o17 p49)

(waiting o18)
(includes o18 p55)(includes o18 p153)

(waiting o19)
(includes o19 p21)(includes o19 p24)(includes o19 p26)(includes o19 p75)(includes o19 p93)(includes o19 p102)

(waiting o20)
(includes o20 p3)(includes o20 p5)(includes o20 p16)(includes o20 p20)(includes o20 p45)(includes o20 p46)(includes o20 p135)(includes o20 p205)

(waiting o21)
(includes o21 p7)(includes o21 p57)(includes o21 p234)(includes o21 p260)

(waiting o22)
(includes o22 p1)(includes o22 p6)(includes o22 p16)(includes o22 p33)(includes o22 p48)(includes o22 p68)(includes o22 p128)(includes o22 p157)

(waiting o23)
(includes o23 p19)(includes o23 p30)(includes o23 p67)(includes o23 p239)

(waiting o24)
(includes o24 p36)(includes o24 p39)(includes o24 p57)(includes o24 p67)(includes o24 p97)(includes o24 p203)

(waiting o25)
(includes o25 p5)(includes o25 p9)(includes o25 p16)(includes o25 p30)(includes o25 p53)(includes o25 p59)(includes o25 p81)(includes o25 p111)(includes o25 p158)(includes o25 p211)(includes o25 p264)

(waiting o26)
(includes o26 p5)(includes o26 p13)(includes o26 p20)(includes o26 p26)(includes o26 p45)(includes o26 p54)(includes o26 p79)(includes o26 p87)(includes o26 p99)(includes o26 p199)

(waiting o27)
(includes o27 p36)(includes o27 p83)(includes o27 p98)(includes o27 p266)

(waiting o28)
(includes o28 p10)(includes o28 p21)(includes o28 p22)(includes o28 p50)(includes o28 p57)(includes o28 p73)(includes o28 p95)(includes o28 p138)(includes o28 p269)(includes o28 p274)

(waiting o29)
(includes o29 p9)(includes o29 p11)(includes o29 p15)(includes o29 p16)(includes o29 p27)(includes o29 p66)(includes o29 p67)(includes o29 p121)(includes o29 p205)(includes o29 p255)(includes o29 p263)

(waiting o30)
(includes o30 p47)(includes o30 p50)(includes o30 p55)

(waiting o31)
(includes o31 p10)(includes o31 p45)(includes o31 p49)(includes o31 p73)(includes o31 p82)(includes o31 p88)(includes o31 p90)(includes o31 p94)(includes o31 p126)(includes o31 p201)(includes o31 p244)

(waiting o32)
(includes o32 p10)(includes o32 p13)(includes o32 p60)(includes o32 p66)(includes o32 p179)(includes o32 p262)

(waiting o33)
(includes o33 p11)(includes o33 p18)(includes o33 p62)(includes o33 p64)(includes o33 p89)

(waiting o34)
(includes o34 p8)(includes o34 p9)(includes o34 p10)(includes o34 p31)(includes o34 p93)(includes o34 p133)(includes o34 p191)(includes o34 p267)

(waiting o35)
(includes o35 p8)(includes o35 p34)(includes o35 p38)(includes o35 p55)(includes o35 p79)(includes o35 p243)(includes o35 p250)

(waiting o36)
(includes o36 p3)(includes o36 p8)(includes o36 p15)(includes o36 p21)(includes o36 p34)(includes o36 p47)(includes o36 p63)(includes o36 p116)(includes o36 p190)

(waiting o37)
(includes o37 p46)(includes o37 p47)(includes o37 p60)(includes o37 p70)(includes o37 p72)(includes o37 p110)

(waiting o38)
(includes o38 p21)(includes o38 p33)(includes o38 p71)(includes o38 p108)(includes o38 p174)(includes o38 p186)(includes o38 p187)(includes o38 p247)

(waiting o39)
(includes o39 p8)(includes o39 p10)(includes o39 p25)(includes o39 p33)(includes o39 p49)(includes o39 p53)(includes o39 p54)(includes o39 p57)(includes o39 p61)(includes o39 p94)(includes o39 p97)(includes o39 p113)(includes o39 p149)

(waiting o40)
(includes o40 p17)(includes o40 p30)(includes o40 p50)(includes o40 p52)(includes o40 p66)(includes o40 p70)(includes o40 p202)

(waiting o41)
(includes o41 p5)(includes o41 p8)(includes o41 p40)(includes o41 p56)(includes o41 p74)(includes o41 p77)(includes o41 p251)(includes o41 p266)

(waiting o42)
(includes o42 p10)(includes o42 p26)(includes o42 p56)(includes o42 p90)(includes o42 p111)(includes o42 p170)

(waiting o43)
(includes o43 p9)(includes o43 p25)(includes o43 p71)(includes o43 p78)(includes o43 p100)(includes o43 p106)(includes o43 p169)(includes o43 p202)

(waiting o44)
(includes o44 p28)(includes o44 p34)(includes o44 p53)(includes o44 p54)(includes o44 p69)(includes o44 p71)(includes o44 p77)(includes o44 p83)(includes o44 p129)(includes o44 p192)

(waiting o45)
(includes o45 p41)(includes o45 p56)(includes o45 p69)(includes o45 p80)(includes o45 p114)(includes o45 p231)(includes o45 p251)

(waiting o46)
(includes o46 p36)(includes o46 p76)(includes o46 p83)(includes o46 p117)(includes o46 p274)

(waiting o47)
(includes o47 p81)(includes o47 p82)(includes o47 p84)(includes o47 p262)

(waiting o48)
(includes o48 p12)(includes o48 p18)(includes o48 p48)(includes o48 p57)(includes o48 p60)(includes o48 p109)(includes o48 p124)(includes o48 p144)(includes o48 p226)

(waiting o49)
(includes o49 p108)(includes o49 p116)(includes o49 p145)(includes o49 p185)(includes o49 p244)

(waiting o50)
(includes o50 p35)(includes o50 p37)(includes o50 p44)(includes o50 p56)(includes o50 p68)(includes o50 p73)(includes o50 p76)(includes o50 p78)(includes o50 p90)(includes o50 p100)(includes o50 p114)

(waiting o51)
(includes o51 p2)(includes o51 p33)(includes o51 p38)(includes o51 p50)(includes o51 p60)(includes o51 p75)(includes o51 p92)(includes o51 p98)(includes o51 p108)

(waiting o52)
(includes o52 p25)(includes o52 p41)(includes o52 p44)(includes o52 p51)(includes o52 p100)(includes o52 p103)(includes o52 p142)(includes o52 p160)

(waiting o53)
(includes o53 p12)(includes o53 p16)(includes o53 p23)(includes o53 p28)(includes o53 p64)(includes o53 p67)(includes o53 p77)(includes o53 p84)(includes o53 p98)(includes o53 p108)(includes o53 p192)

(waiting o54)
(includes o54 p17)(includes o54 p36)(includes o54 p75)(includes o54 p77)(includes o54 p83)(includes o54 p267)

(waiting o55)
(includes o55 p23)(includes o55 p32)(includes o55 p37)(includes o55 p49)(includes o55 p88)(includes o55 p93)(includes o55 p105)

(waiting o56)
(includes o56 p115)

(waiting o57)
(includes o57 p18)(includes o57 p34)(includes o57 p38)(includes o57 p51)(includes o57 p57)(includes o57 p80)(includes o57 p213)(includes o57 p244)

(waiting o58)
(includes o58 p31)(includes o58 p66)

(waiting o59)
(includes o59 p24)(includes o59 p53)(includes o59 p59)(includes o59 p88)(includes o59 p94)(includes o59 p99)(includes o59 p102)(includes o59 p105)(includes o59 p174)(includes o59 p192)(includes o59 p225)

(waiting o60)
(includes o60 p19)(includes o60 p128)

(waiting o61)
(includes o61 p19)(includes o61 p20)(includes o61 p111)(includes o61 p185)(includes o61 p193)(includes o61 p241)

(waiting o62)
(includes o62 p64)(includes o62 p90)

(waiting o63)
(includes o63 p65)(includes o63 p71)(includes o63 p81)(includes o63 p90)(includes o63 p154)(includes o63 p244)

(waiting o64)
(includes o64 p8)(includes o64 p30)(includes o64 p48)(includes o64 p67)(includes o64 p68)(includes o64 p72)(includes o64 p84)(includes o64 p89)(includes o64 p101)(includes o64 p116)(includes o64 p124)(includes o64 p136)(includes o64 p148)(includes o64 p237)(includes o64 p251)

(waiting o65)
(includes o65 p30)(includes o65 p50)(includes o65 p65)(includes o65 p100)(includes o65 p244)

(waiting o66)
(includes o66 p34)(includes o66 p35)(includes o66 p48)(includes o66 p53)(includes o66 p88)(includes o66 p199)(includes o66 p253)

(waiting o67)
(includes o67 p6)(includes o67 p14)(includes o67 p17)(includes o67 p71)(includes o67 p109)(includes o67 p131)(includes o67 p138)(includes o67 p139)(includes o67 p141)(includes o67 p201)

(waiting o68)
(includes o68 p40)(includes o68 p45)(includes o68 p50)(includes o68 p54)(includes o68 p64)(includes o68 p67)(includes o68 p139)(includes o68 p142)(includes o68 p149)(includes o68 p200)(includes o68 p271)

(waiting o69)
(includes o69 p29)(includes o69 p35)(includes o69 p38)(includes o69 p100)(includes o69 p112)(includes o69 p219)(includes o69 p222)

(waiting o70)
(includes o70 p82)(includes o70 p85)(includes o70 p100)(includes o70 p139)(includes o70 p148)(includes o70 p261)(includes o70 p268)

(waiting o71)
(includes o71 p32)(includes o71 p49)(includes o71 p50)(includes o71 p62)(includes o71 p87)(includes o71 p100)(includes o71 p105)(includes o71 p113)(includes o71 p119)(includes o71 p192)

(waiting o72)
(includes o72 p36)(includes o72 p79)(includes o72 p82)(includes o72 p83)(includes o72 p135)(includes o72 p156)(includes o72 p241)

(waiting o73)
(includes o73 p24)(includes o73 p32)(includes o73 p71)(includes o73 p114)(includes o73 p140)(includes o73 p153)(includes o73 p157)

(waiting o74)
(includes o74 p111)(includes o74 p124)(includes o74 p127)(includes o74 p138)(includes o74 p204)

(waiting o75)
(includes o75 p13)(includes o75 p38)(includes o75 p48)(includes o75 p91)(includes o75 p94)(includes o75 p144)

(waiting o76)
(includes o76 p9)(includes o76 p48)(includes o76 p71)(includes o76 p101)(includes o76 p147)(includes o76 p153)(includes o76 p272)

(waiting o77)
(includes o77 p32)(includes o77 p53)(includes o77 p122)(includes o77 p146)(includes o77 p167)

(waiting o78)
(includes o78 p7)(includes o78 p59)(includes o78 p66)(includes o78 p74)(includes o78 p113)(includes o78 p116)(includes o78 p132)(includes o78 p191)

(waiting o79)
(includes o79 p67)(includes o79 p68)(includes o79 p73)(includes o79 p77)(includes o79 p84)(includes o79 p133)(includes o79 p171)

(waiting o80)
(includes o80 p24)(includes o80 p27)(includes o80 p41)(includes o80 p47)(includes o80 p63)(includes o80 p77)(includes o80 p130)(includes o80 p141)(includes o80 p144)(includes o80 p147)(includes o80 p166)(includes o80 p200)

(waiting o81)
(includes o81 p61)(includes o81 p85)(includes o81 p95)(includes o81 p99)(includes o81 p109)(includes o81 p115)(includes o81 p131)(includes o81 p144)(includes o81 p147)

(waiting o82)
(includes o82 p29)(includes o82 p44)(includes o82 p50)(includes o82 p64)(includes o82 p82)(includes o82 p100)(includes o82 p112)(includes o82 p115)(includes o82 p118)(includes o82 p123)(includes o82 p254)

(waiting o83)
(includes o83 p21)(includes o83 p23)(includes o83 p31)(includes o83 p32)(includes o83 p36)(includes o83 p94)(includes o83 p101)(includes o83 p199)

(waiting o84)
(includes o84 p49)(includes o84 p96)(includes o84 p106)(includes o84 p125)(includes o84 p130)(includes o84 p133)

(waiting o85)
(includes o85 p37)(includes o85 p104)(includes o85 p114)(includes o85 p160)

(waiting o86)
(includes o86 p28)(includes o86 p46)(includes o86 p110)(includes o86 p134)

(waiting o87)
(includes o87 p23)(includes o87 p66)(includes o87 p72)(includes o87 p94)(includes o87 p97)(includes o87 p110)(includes o87 p169)(includes o87 p246)

(waiting o88)
(includes o88 p51)(includes o88 p63)(includes o88 p65)(includes o88 p89)(includes o88 p169)(includes o88 p196)(includes o88 p209)(includes o88 p218)(includes o88 p237)

(waiting o89)
(includes o89 p56)(includes o89 p75)(includes o89 p82)(includes o89 p95)(includes o89 p132)(includes o89 p167)(includes o89 p218)(includes o89 p268)

(waiting o90)
(includes o90 p58)(includes o90 p96)(includes o90 p104)(includes o90 p116)(includes o90 p145)(includes o90 p153)

(waiting o91)
(includes o91 p13)(includes o91 p103)(includes o91 p196)

(waiting o92)
(includes o92 p52)(includes o92 p53)(includes o92 p60)(includes o92 p66)(includes o92 p77)(includes o92 p87)(includes o92 p103)(includes o92 p106)(includes o92 p112)(includes o92 p137)

(waiting o93)
(includes o93 p11)(includes o93 p55)(includes o93 p74)(includes o93 p77)(includes o93 p91)(includes o93 p93)(includes o93 p125)(includes o93 p131)(includes o93 p137)(includes o93 p167)

(waiting o94)
(includes o94 p18)(includes o94 p91)(includes o94 p94)(includes o94 p126)

(waiting o95)
(includes o95 p49)(includes o95 p87)(includes o95 p107)(includes o95 p134)(includes o95 p149)(includes o95 p165)

(waiting o96)
(includes o96 p67)(includes o96 p69)(includes o96 p70)(includes o96 p71)(includes o96 p82)(includes o96 p115)(includes o96 p122)(includes o96 p131)(includes o96 p133)

(waiting o97)
(includes o97 p32)(includes o97 p45)(includes o97 p64)(includes o97 p71)(includes o97 p82)(includes o97 p117)(includes o97 p272)

(waiting o98)
(includes o98 p46)(includes o98 p86)(includes o98 p121)(includes o98 p126)(includes o98 p148)(includes o98 p164)

(waiting o99)
(includes o99 p61)(includes o99 p84)(includes o99 p88)(includes o99 p93)(includes o99 p117)(includes o99 p123)(includes o99 p222)

(waiting o100)
(includes o100 p39)(includes o100 p47)(includes o100 p64)(includes o100 p77)(includes o100 p82)(includes o100 p104)(includes o100 p139)(includes o100 p180)(includes o100 p200)(includes o100 p208)(includes o100 p233)(includes o100 p270)

(waiting o101)
(includes o101 p56)(includes o101 p68)(includes o101 p71)(includes o101 p81)(includes o101 p90)(includes o101 p128)(includes o101 p133)(includes o101 p134)(includes o101 p147)

(waiting o102)
(includes o102 p46)(includes o102 p48)(includes o102 p64)(includes o102 p66)(includes o102 p77)(includes o102 p78)(includes o102 p79)(includes o102 p88)(includes o102 p252)

(waiting o103)
(includes o103 p68)(includes o103 p85)(includes o103 p123)(includes o103 p140)(includes o103 p222)

(waiting o104)
(includes o104 p16)(includes o104 p26)(includes o104 p92)(includes o104 p150)(includes o104 p169)(includes o104 p220)

(waiting o105)
(includes o105 p12)(includes o105 p69)(includes o105 p74)(includes o105 p76)(includes o105 p81)(includes o105 p108)(includes o105 p135)(includes o105 p137)

(waiting o106)
(includes o106 p28)(includes o106 p92)(includes o106 p94)(includes o106 p107)(includes o106 p148)(includes o106 p183)

(waiting o107)
(includes o107 p8)(includes o107 p60)(includes o107 p84)(includes o107 p95)(includes o107 p108)(includes o107 p116)(includes o107 p120)(includes o107 p140)

(waiting o108)
(includes o108 p16)(includes o108 p19)(includes o108 p32)(includes o108 p80)(includes o108 p84)(includes o108 p97)(includes o108 p106)(includes o108 p134)(includes o108 p145)(includes o108 p193)

(waiting o109)
(includes o109 p46)(includes o109 p50)(includes o109 p75)(includes o109 p82)(includes o109 p98)(includes o109 p180)(includes o109 p259)

(waiting o110)
(includes o110 p28)(includes o110 p85)(includes o110 p98)(includes o110 p103)(includes o110 p105)(includes o110 p110)(includes o110 p131)(includes o110 p142)(includes o110 p155)(includes o110 p171)(includes o110 p207)

(waiting o111)
(includes o111 p24)(includes o111 p53)(includes o111 p56)(includes o111 p70)(includes o111 p99)(includes o111 p108)(includes o111 p116)(includes o111 p139)

(waiting o112)
(includes o112 p69)(includes o112 p80)(includes o112 p100)(includes o112 p114)(includes o112 p144)

(waiting o113)
(includes o113 p46)(includes o113 p91)(includes o113 p103)(includes o113 p104)(includes o113 p112)(includes o113 p130)(includes o113 p143)(includes o113 p163)(includes o113 p240)

(waiting o114)
(includes o114 p67)(includes o114 p134)(includes o114 p169)

(waiting o115)
(includes o115 p29)(includes o115 p85)(includes o115 p89)

(waiting o116)
(includes o116 p77)(includes o116 p112)(includes o116 p131)(includes o116 p132)(includes o116 p138)(includes o116 p142)(includes o116 p148)(includes o116 p161)(includes o116 p169)

(waiting o117)
(includes o117 p8)(includes o117 p51)(includes o117 p63)(includes o117 p77)(includes o117 p83)(includes o117 p125)(includes o117 p139)(includes o117 p143)(includes o117 p226)

(waiting o118)
(includes o118 p17)(includes o118 p39)(includes o118 p64)(includes o118 p105)(includes o118 p138)(includes o118 p140)(includes o118 p147)(includes o118 p153)(includes o118 p167)(includes o118 p173)

(waiting o119)
(includes o119 p55)(includes o119 p78)(includes o119 p84)(includes o119 p86)(includes o119 p130)(includes o119 p160)(includes o119 p163)(includes o119 p168)(includes o119 p202)(includes o119 p269)

(waiting o120)
(includes o120 p23)(includes o120 p79)(includes o120 p80)(includes o120 p85)(includes o120 p88)(includes o120 p103)(includes o120 p107)(includes o120 p165)

(waiting o121)
(includes o121 p28)(includes o121 p90)(includes o121 p94)(includes o121 p96)(includes o121 p104)(includes o121 p114)(includes o121 p120)(includes o121 p160)

(waiting o122)
(includes o122 p25)(includes o122 p39)(includes o122 p50)(includes o122 p75)(includes o122 p78)(includes o122 p97)(includes o122 p112)(includes o122 p122)(includes o122 p166)(includes o122 p170)(includes o122 p196)(includes o122 p198)(includes o122 p215)

(waiting o123)
(includes o123 p61)(includes o123 p62)(includes o123 p74)(includes o123 p108)(includes o123 p131)(includes o123 p252)(includes o123 p257)

(waiting o124)
(includes o124 p96)(includes o124 p102)(includes o124 p104)(includes o124 p108)(includes o124 p114)(includes o124 p212)

(waiting o125)
(includes o125 p62)(includes o125 p84)(includes o125 p114)(includes o125 p179)

(waiting o126)
(includes o126 p29)(includes o126 p42)(includes o126 p69)(includes o126 p108)(includes o126 p144)(includes o126 p245)

(waiting o127)
(includes o127 p56)(includes o127 p59)(includes o127 p113)(includes o127 p119)(includes o127 p125)(includes o127 p135)(includes o127 p175)(includes o127 p177)(includes o127 p214)(includes o127 p258)

(waiting o128)
(includes o128 p98)(includes o128 p121)(includes o128 p144)(includes o128 p146)(includes o128 p153)(includes o128 p177)(includes o128 p190)

(waiting o129)
(includes o129 p63)(includes o129 p64)(includes o129 p105)(includes o129 p110)(includes o129 p144)(includes o129 p175)(includes o129 p183)(includes o129 p188)

(waiting o130)
(includes o130 p15)(includes o130 p89)(includes o130 p94)(includes o130 p107)(includes o130 p157)(includes o130 p165)(includes o130 p266)

(waiting o131)
(includes o131 p51)(includes o131 p101)(includes o131 p114)(includes o131 p146)(includes o131 p152)(includes o131 p157)(includes o131 p171)(includes o131 p181)(includes o131 p251)

(waiting o132)
(includes o132 p6)(includes o132 p49)(includes o132 p101)(includes o132 p109)(includes o132 p136)(includes o132 p142)(includes o132 p143)(includes o132 p165)(includes o132 p172)(includes o132 p187)(includes o132 p195)(includes o132 p215)(includes o132 p216)(includes o132 p217)

(waiting o133)
(includes o133 p49)(includes o133 p113)(includes o133 p126)(includes o133 p127)(includes o133 p147)(includes o133 p214)

(waiting o134)
(includes o134 p85)(includes o134 p96)(includes o134 p127)(includes o134 p136)(includes o134 p140)(includes o134 p141)(includes o134 p155)(includes o134 p178)(includes o134 p204)(includes o134 p254)

(waiting o135)
(includes o135 p90)(includes o135 p93)(includes o135 p121)(includes o135 p130)(includes o135 p169)(includes o135 p176)(includes o135 p180)(includes o135 p207)(includes o135 p211)

(waiting o136)
(includes o136 p101)(includes o136 p104)(includes o136 p129)(includes o136 p134)(includes o136 p140)(includes o136 p149)(includes o136 p160)(includes o136 p168)(includes o136 p172)(includes o136 p272)

(waiting o137)
(includes o137 p41)(includes o137 p57)(includes o137 p86)(includes o137 p106)(includes o137 p121)(includes o137 p152)(includes o137 p156)(includes o137 p159)(includes o137 p172)(includes o137 p177)(includes o137 p181)(includes o137 p252)

(waiting o138)
(includes o138 p4)(includes o138 p14)(includes o138 p16)(includes o138 p67)(includes o138 p96)(includes o138 p134)(includes o138 p140)(includes o138 p150)(includes o138 p162)(includes o138 p176)(includes o138 p199)(includes o138 p216)(includes o138 p248)

(waiting o139)
(includes o139 p24)(includes o139 p58)(includes o139 p70)(includes o139 p149)(includes o139 p159)(includes o139 p196)(includes o139 p200)

(waiting o140)
(includes o140 p104)(includes o140 p128)(includes o140 p132)(includes o140 p157)(includes o140 p159)(includes o140 p161)(includes o140 p165)(includes o140 p204)(includes o140 p222)

(waiting o141)
(includes o141 p97)(includes o141 p131)(includes o141 p156)(includes o141 p160)(includes o141 p174)(includes o141 p182)

(waiting o142)
(includes o142 p56)(includes o142 p81)(includes o142 p82)(includes o142 p126)(includes o142 p154)(includes o142 p158)(includes o142 p163)(includes o142 p174)(includes o142 p181)(includes o142 p198)

(waiting o143)
(includes o143 p89)(includes o143 p103)(includes o143 p118)(includes o143 p170)(includes o143 p179)(includes o143 p206)(includes o143 p212)(includes o143 p218)(includes o143 p253)

(waiting o144)
(includes o144 p81)(includes o144 p82)(includes o144 p112)(includes o144 p122)(includes o144 p161)(includes o144 p166)(includes o144 p208)(includes o144 p211)(includes o144 p230)(includes o144 p241)

(waiting o145)
(includes o145 p55)(includes o145 p67)(includes o145 p74)(includes o145 p99)(includes o145 p118)(includes o145 p176)(includes o145 p230)(includes o145 p265)

(waiting o146)
(includes o146 p93)(includes o146 p127)(includes o146 p146)(includes o146 p199)(includes o146 p227)

(waiting o147)
(includes o147 p48)(includes o147 p109)(includes o147 p123)(includes o147 p140)(includes o147 p170)(includes o147 p180)(includes o147 p239)

(waiting o148)
(includes o148 p101)(includes o148 p103)(includes o148 p185)(includes o148 p193)(includes o148 p198)(includes o148 p252)

(waiting o149)
(includes o149 p89)(includes o149 p121)(includes o149 p125)(includes o149 p133)(includes o149 p141)(includes o149 p144)(includes o149 p180)(includes o149 p193)(includes o149 p217)

(waiting o150)
(includes o150 p26)(includes o150 p43)(includes o150 p77)(includes o150 p79)(includes o150 p123)(includes o150 p124)(includes o150 p126)(includes o150 p143)(includes o150 p158)(includes o150 p185)

(waiting o151)
(includes o151 p68)(includes o151 p91)(includes o151 p121)(includes o151 p135)(includes o151 p156)(includes o151 p163)(includes o151 p164)(includes o151 p186)(includes o151 p234)(includes o151 p235)

(waiting o152)
(includes o152 p72)(includes o152 p132)(includes o152 p134)(includes o152 p153)(includes o152 p169)(includes o152 p176)(includes o152 p212)(includes o152 p271)

(waiting o153)
(includes o153 p117)(includes o153 p210)(includes o153 p214)

(waiting o154)
(includes o154 p105)(includes o154 p137)(includes o154 p139)(includes o154 p146)(includes o154 p150)(includes o154 p153)(includes o154 p159)(includes o154 p165)(includes o154 p180)(includes o154 p204)(includes o154 p251)

(waiting o155)
(includes o155 p37)(includes o155 p60)(includes o155 p108)(includes o155 p127)(includes o155 p133)(includes o155 p134)(includes o155 p140)(includes o155 p199)(includes o155 p216)

(waiting o156)
(includes o156 p40)(includes o156 p131)(includes o156 p155)(includes o156 p159)(includes o156 p186)(includes o156 p200)(includes o156 p243)

(waiting o157)
(includes o157 p43)(includes o157 p132)(includes o157 p138)(includes o157 p141)(includes o157 p144)(includes o157 p160)(includes o157 p180)(includes o157 p198)(includes o157 p207)(includes o157 p230)(includes o157 p236)

(waiting o158)
(includes o158 p97)(includes o158 p113)(includes o158 p148)(includes o158 p160)(includes o158 p172)(includes o158 p179)(includes o158 p184)(includes o158 p187)(includes o158 p207)(includes o158 p233)(includes o158 p248)

(waiting o159)
(includes o159 p99)(includes o159 p114)(includes o159 p120)(includes o159 p122)(includes o159 p147)(includes o159 p154)(includes o159 p174)(includes o159 p177)(includes o159 p186)(includes o159 p209)(includes o159 p210)(includes o159 p253)

(waiting o160)
(includes o160 p43)(includes o160 p82)(includes o160 p84)(includes o160 p87)(includes o160 p110)(includes o160 p199)(includes o160 p200)(includes o160 p205)(includes o160 p209)(includes o160 p235)(includes o160 p239)

(waiting o161)
(includes o161 p5)(includes o161 p86)(includes o161 p124)(includes o161 p134)(includes o161 p142)(includes o161 p154)(includes o161 p155)(includes o161 p177)(includes o161 p217)(includes o161 p232)(includes o161 p262)

(waiting o162)
(includes o162 p45)(includes o162 p69)(includes o162 p129)(includes o162 p141)(includes o162 p187)

(waiting o163)
(includes o163 p118)(includes o163 p124)(includes o163 p130)(includes o163 p171)(includes o163 p181)(includes o163 p197)(includes o163 p244)(includes o163 p262)

(waiting o164)
(includes o164 p55)(includes o164 p79)(includes o164 p131)(includes o164 p134)(includes o164 p146)(includes o164 p155)(includes o164 p157)(includes o164 p174)(includes o164 p207)(includes o164 p219)

(waiting o165)
(includes o165 p73)(includes o165 p144)(includes o165 p186)(includes o165 p238)

(waiting o166)
(includes o166 p58)(includes o166 p116)(includes o166 p128)(includes o166 p133)(includes o166 p147)(includes o166 p152)(includes o166 p168)(includes o166 p173)(includes o166 p189)(includes o166 p215)(includes o166 p230)

(waiting o167)
(includes o167 p71)(includes o167 p90)(includes o167 p141)(includes o167 p148)(includes o167 p149)(includes o167 p150)(includes o167 p174)(includes o167 p192)(includes o167 p198)

(waiting o168)
(includes o168 p43)(includes o168 p85)(includes o168 p163)(includes o168 p168)(includes o168 p170)(includes o168 p174)(includes o168 p201)

(waiting o169)
(includes o169 p72)(includes o169 p137)(includes o169 p164)(includes o169 p170)(includes o169 p175)(includes o169 p179)(includes o169 p184)(includes o169 p190)(includes o169 p200)(includes o169 p202)(includes o169 p222)(includes o169 p259)

(waiting o170)
(includes o170 p63)(includes o170 p101)(includes o170 p120)(includes o170 p170)(includes o170 p172)(includes o170 p180)(includes o170 p220)(includes o170 p252)

(waiting o171)
(includes o171 p22)(includes o171 p60)(includes o171 p121)(includes o171 p127)(includes o171 p132)(includes o171 p136)(includes o171 p175)(includes o171 p199)(includes o171 p224)(includes o171 p234)(includes o171 p245)(includes o171 p251)

(waiting o172)
(includes o172 p94)(includes o172 p143)(includes o172 p154)(includes o172 p157)(includes o172 p159)(includes o172 p182)(includes o172 p186)(includes o172 p198)

(waiting o173)
(includes o173 p4)(includes o173 p135)(includes o173 p154)(includes o173 p252)

(waiting o174)
(includes o174 p12)(includes o174 p24)(includes o174 p99)(includes o174 p180)(includes o174 p193)(includes o174 p196)(includes o174 p205)(includes o174 p206)(includes o174 p215)

(waiting o175)
(includes o175 p11)(includes o175 p33)(includes o175 p45)(includes o175 p148)(includes o175 p156)(includes o175 p163)(includes o175 p170)(includes o175 p174)(includes o175 p178)(includes o175 p203)(includes o175 p205)(includes o175 p218)(includes o175 p228)

(waiting o176)
(includes o176 p8)(includes o176 p159)(includes o176 p164)(includes o176 p196)(includes o176 p199)(includes o176 p233)(includes o176 p236)(includes o176 p242)

(waiting o177)
(includes o177 p24)(includes o177 p153)(includes o177 p162)(includes o177 p179)(includes o177 p215)(includes o177 p217)

(waiting o178)
(includes o178 p80)(includes o178 p96)(includes o178 p132)(includes o178 p190)(includes o178 p198)(includes o178 p203)(includes o178 p210)

(waiting o179)
(includes o179 p107)(includes o179 p194)(includes o179 p215)(includes o179 p224)

(waiting o180)
(includes o180 p84)(includes o180 p154)(includes o180 p179)(includes o180 p182)(includes o180 p193)(includes o180 p213)(includes o180 p217)(includes o180 p233)

(waiting o181)
(includes o181 p50)(includes o181 p91)(includes o181 p170)(includes o181 p172)(includes o181 p193)(includes o181 p203)(includes o181 p207)(includes o181 p262)

(waiting o182)
(includes o182 p81)(includes o182 p110)(includes o182 p111)(includes o182 p139)(includes o182 p158)(includes o182 p197)(includes o182 p209)(includes o182 p215)(includes o182 p224)(includes o182 p231)(includes o182 p232)(includes o182 p237)(includes o182 p238)(includes o182 p258)

(waiting o183)
(includes o183 p30)(includes o183 p120)(includes o183 p161)(includes o183 p162)(includes o183 p197)(includes o183 p231)

(waiting o184)
(includes o184 p54)(includes o184 p101)(includes o184 p191)(includes o184 p209)(includes o184 p217)(includes o184 p263)

(waiting o185)
(includes o185 p2)(includes o185 p28)(includes o185 p63)(includes o185 p70)(includes o185 p92)(includes o185 p150)(includes o185 p157)(includes o185 p207)(includes o185 p208)(includes o185 p209)(includes o185 p237)

(waiting o186)
(includes o186 p43)(includes o186 p122)(includes o186 p130)(includes o186 p149)(includes o186 p171)(includes o186 p193)(includes o186 p200)(includes o186 p204)(includes o186 p216)(includes o186 p217)(includes o186 p222)

(waiting o187)
(includes o187 p12)(includes o187 p74)(includes o187 p174)(includes o187 p197)(includes o187 p227)

(waiting o188)
(includes o188 p21)(includes o188 p40)(includes o188 p136)(includes o188 p162)(includes o188 p165)(includes o188 p176)(includes o188 p193)(includes o188 p197)(includes o188 p205)(includes o188 p210)(includes o188 p216)(includes o188 p223)(includes o188 p272)

(waiting o189)
(includes o189 p73)(includes o189 p168)(includes o189 p183)(includes o189 p188)(includes o189 p194)(includes o189 p214)(includes o189 p230)(includes o189 p254)(includes o189 p269)

(waiting o190)
(includes o190 p67)(includes o190 p148)(includes o190 p172)(includes o190 p186)(includes o190 p229)(includes o190 p230)(includes o190 p245)

(waiting o191)
(includes o191 p97)(includes o191 p168)(includes o191 p208)(includes o191 p221)(includes o191 p225)(includes o191 p269)

(waiting o192)
(includes o192 p3)(includes o192 p18)(includes o192 p133)(includes o192 p143)(includes o192 p195)(includes o192 p205)(includes o192 p206)(includes o192 p230)(includes o192 p233)(includes o192 p247)(includes o192 p250)(includes o192 p253)

(waiting o193)
(includes o193 p21)(includes o193 p136)(includes o193 p171)(includes o193 p178)(includes o193 p180)(includes o193 p193)(includes o193 p196)(includes o193 p201)(includes o193 p208)(includes o193 p222)(includes o193 p241)(includes o193 p253)(includes o193 p265)

(waiting o194)
(includes o194 p11)(includes o194 p68)(includes o194 p123)(includes o194 p197)(includes o194 p216)(includes o194 p255)(includes o194 p260)

(waiting o195)
(includes o195 p4)(includes o195 p168)(includes o195 p169)(includes o195 p175)(includes o195 p194)(includes o195 p216)(includes o195 p259)

(waiting o196)
(includes o196 p189)(includes o196 p199)(includes o196 p203)(includes o196 p211)(includes o196 p219)(includes o196 p246)

(waiting o197)
(includes o197 p44)(includes o197 p57)(includes o197 p183)(includes o197 p203)(includes o197 p213)(includes o197 p218)(includes o197 p250)

(waiting o198)
(includes o198 p36)(includes o198 p87)(includes o198 p115)(includes o198 p148)(includes o198 p173)(includes o198 p182)(includes o198 p184)(includes o198 p186)(includes o198 p199)(includes o198 p224)

(waiting o199)
(includes o199 p129)(includes o199 p156)(includes o199 p183)(includes o199 p233)

(waiting o200)
(includes o200 p43)(includes o200 p50)(includes o200 p149)(includes o200 p155)(includes o200 p175)(includes o200 p176)(includes o200 p181)(includes o200 p194)(includes o200 p215)(includes o200 p219)(includes o200 p239)

(waiting o201)
(includes o201 p130)(includes o201 p161)(includes o201 p199)(includes o201 p209)(includes o201 p216)(includes o201 p244)

(waiting o202)
(includes o202 p95)(includes o202 p104)(includes o202 p116)(includes o202 p161)(includes o202 p170)(includes o202 p208)(includes o202 p241)(includes o202 p256)(includes o202 p262)

(waiting o203)
(includes o203 p126)(includes o203 p144)(includes o203 p165)(includes o203 p177)(includes o203 p192)(includes o203 p193)(includes o203 p219)(includes o203 p223)(includes o203 p226)(includes o203 p233)(includes o203 p253)

(waiting o204)
(includes o204 p49)(includes o204 p122)(includes o204 p161)(includes o204 p164)(includes o204 p188)(includes o204 p211)(includes o204 p220)(includes o204 p255)

(waiting o205)
(includes o205 p27)(includes o205 p38)(includes o205 p81)(includes o205 p143)(includes o205 p167)(includes o205 p169)(includes o205 p170)(includes o205 p182)(includes o205 p233)(includes o205 p234)(includes o205 p247)(includes o205 p266)(includes o205 p271)

(waiting o206)
(includes o206 p10)(includes o206 p97)(includes o206 p178)(includes o206 p193)(includes o206 p212)(includes o206 p227)(includes o206 p241)(includes o206 p243)(includes o206 p244)(includes o206 p273)

(waiting o207)
(includes o207 p132)(includes o207 p179)(includes o207 p191)(includes o207 p214)(includes o207 p239)(includes o207 p250)

(waiting o208)
(includes o208 p32)(includes o208 p59)(includes o208 p99)(includes o208 p108)(includes o208 p174)(includes o208 p183)(includes o208 p193)(includes o208 p203)(includes o208 p230)(includes o208 p248)(includes o208 p251)(includes o208 p269)

(waiting o209)
(includes o209 p138)(includes o209 p153)(includes o209 p171)(includes o209 p180)(includes o209 p184)(includes o209 p194)(includes o209 p257)

(waiting o210)
(includes o210 p179)(includes o210 p182)(includes o210 p193)(includes o210 p194)(includes o210 p226)(includes o210 p236)

(waiting o211)
(includes o211 p42)(includes o211 p185)(includes o211 p194)(includes o211 p196)(includes o211 p212)(includes o211 p217)(includes o211 p230)(includes o211 p235)(includes o211 p261)

(waiting o212)
(includes o212 p110)(includes o212 p185)(includes o212 p193)(includes o212 p214)(includes o212 p230)(includes o212 p242)(includes o212 p247)

(waiting o213)
(includes o213 p13)(includes o213 p64)(includes o213 p153)(includes o213 p156)(includes o213 p167)(includes o213 p207)(includes o213 p208)(includes o213 p217)(includes o213 p251)(includes o213 p255)(includes o213 p260)(includes o213 p261)(includes o213 p265)

(waiting o214)
(includes o214 p133)(includes o214 p141)(includes o214 p166)(includes o214 p177)(includes o214 p199)(includes o214 p220)(includes o214 p226)

(waiting o215)
(includes o215 p169)(includes o215 p185)(includes o215 p208)(includes o215 p229)(includes o215 p259)(includes o215 p265)

(waiting o216)
(includes o216 p84)(includes o216 p85)(includes o216 p192)(includes o216 p217)(includes o216 p230)(includes o216 p240)(includes o216 p264)(includes o216 p269)

(waiting o217)
(includes o217 p31)(includes o217 p74)(includes o217 p152)(includes o217 p179)(includes o217 p183)(includes o217 p189)(includes o217 p218)(includes o217 p223)(includes o217 p234)(includes o217 p262)

(waiting o218)
(includes o218 p50)(includes o218 p56)(includes o218 p64)(includes o218 p76)(includes o218 p127)(includes o218 p141)(includes o218 p173)(includes o218 p199)(includes o218 p201)(includes o218 p213)(includes o218 p230)(includes o218 p258)(includes o218 p265)

(waiting o219)
(includes o219 p102)(includes o219 p119)(includes o219 p181)(includes o219 p198)(includes o219 p202)(includes o219 p220)(includes o219 p229)(includes o219 p240)(includes o219 p253)(includes o219 p260)

(waiting o220)
(includes o220 p85)(includes o220 p185)(includes o220 p186)(includes o220 p189)(includes o220 p191)(includes o220 p217)(includes o220 p232)(includes o220 p234)(includes o220 p249)(includes o220 p253)

(waiting o221)
(includes o221 p100)(includes o221 p188)(includes o221 p203)(includes o221 p213)(includes o221 p217)

(waiting o222)
(includes o222 p50)(includes o222 p95)(includes o222 p146)(includes o222 p191)

(waiting o223)
(includes o223 p163)(includes o223 p184)(includes o223 p189)(includes o223 p204)(includes o223 p246)(includes o223 p253)(includes o223 p254)

(waiting o224)
(includes o224 p136)(includes o224 p148)(includes o224 p186)(includes o224 p196)(includes o224 p197)(includes o224 p214)(includes o224 p219)(includes o224 p234)(includes o224 p238)(includes o224 p272)

(waiting o225)
(includes o225 p66)(includes o225 p110)(includes o225 p128)(includes o225 p158)(includes o225 p175)(includes o225 p202)(includes o225 p204)(includes o225 p214)(includes o225 p216)(includes o225 p234)(includes o225 p240)(includes o225 p257)(includes o225 p270)(includes o225 p271)

(waiting o226)
(includes o226 p139)(includes o226 p194)(includes o226 p196)(includes o226 p222)

(waiting o227)
(includes o227 p3)(includes o227 p97)(includes o227 p195)(includes o227 p211)(includes o227 p240)(includes o227 p243)(includes o227 p260)

(waiting o228)
(includes o228 p39)(includes o228 p168)(includes o228 p228)(includes o228 p262)(includes o228 p272)

(waiting o229)
(includes o229 p178)(includes o229 p205)(includes o229 p215)(includes o229 p227)(includes o229 p232)(includes o229 p247)(includes o229 p254)(includes o229 p255)

(waiting o230)
(includes o230 p9)(includes o230 p160)(includes o230 p169)(includes o230 p189)(includes o230 p201)(includes o230 p209)(includes o230 p214)

(waiting o231)
(includes o231 p89)(includes o231 p136)(includes o231 p177)(includes o231 p211)(includes o231 p216)(includes o231 p251)(includes o231 p254)(includes o231 p265)

(waiting o232)
(includes o232 p216)(includes o232 p218)

(waiting o233)
(includes o233 p89)(includes o233 p190)(includes o233 p219)(includes o233 p229)(includes o233 p261)

(waiting o234)
(includes o234 p18)(includes o234 p72)(includes o234 p161)(includes o234 p207)(includes o234 p214)(includes o234 p229)

(waiting o235)
(includes o235 p10)(includes o235 p130)(includes o235 p170)(includes o235 p176)(includes o235 p182)

(waiting o236)
(includes o236 p38)(includes o236 p95)(includes o236 p190)(includes o236 p257)

(waiting o237)
(includes o237 p102)(includes o237 p116)(includes o237 p155)(includes o237 p159)(includes o237 p186)(includes o237 p195)(includes o237 p213)(includes o237 p234)(includes o237 p260)

(waiting o238)
(includes o238 p208)(includes o238 p234)(includes o238 p239)(includes o238 p259)

(waiting o239)
(includes o239 p80)(includes o239 p107)(includes o239 p113)(includes o239 p195)(includes o239 p203)(includes o239 p220)(includes o239 p228)(includes o239 p234)(includes o239 p246)(includes o239 p248)

(waiting o240)
(includes o240 p111)(includes o240 p175)(includes o240 p184)(includes o240 p201)(includes o240 p203)(includes o240 p206)(includes o240 p243)(includes o240 p263)

(waiting o241)
(includes o241 p44)(includes o241 p80)(includes o241 p175)(includes o241 p189)(includes o241 p192)(includes o241 p203)(includes o241 p227)(includes o241 p263)(includes o241 p265)

(waiting o242)
(includes o242 p18)(includes o242 p41)(includes o242 p100)(includes o242 p167)(includes o242 p209)(includes o242 p231)(includes o242 p240)(includes o242 p242)(includes o242 p254)(includes o242 p264)(includes o242 p271)

(waiting o243)
(includes o243 p36)(includes o243 p169)(includes o243 p222)(includes o243 p225)

(waiting o244)
(includes o244 p178)(includes o244 p186)(includes o244 p196)(includes o244 p230)(includes o244 p231)(includes o244 p253)(includes o244 p259)

(waiting o245)
(includes o245 p117)(includes o245 p176)(includes o245 p197)(includes o245 p224)

(waiting o246)
(includes o246 p88)(includes o246 p160)(includes o246 p256)

(waiting o247)
(includes o247 p38)(includes o247 p43)(includes o247 p145)(includes o247 p220)(includes o247 p234)(includes o247 p249)(includes o247 p252)

(waiting o248)
(includes o248 p19)(includes o248 p51)(includes o248 p163)(includes o248 p206)(includes o248 p213)(includes o248 p215)(includes o248 p227)(includes o248 p228)(includes o248 p250)(includes o248 p267)

(waiting o249)
(includes o249 p81)(includes o249 p107)(includes o249 p153)(includes o249 p198)(includes o249 p200)(includes o249 p222)(includes o249 p248)(includes o249 p258)(includes o249 p263)(includes o249 p267)

(waiting o250)
(includes o250 p174)(includes o250 p177)(includes o250 p232)(includes o250 p238)(includes o250 p243)

(waiting o251)
(includes o251 p155)(includes o251 p208)(includes o251 p255)(includes o251 p262)(includes o251 p270)

(waiting o252)
(includes o252 p20)(includes o252 p81)(includes o252 p134)(includes o252 p150)(includes o252 p205)(includes o252 p216)(includes o252 p252)(includes o252 p261)(includes o252 p268)

(waiting o253)
(includes o253 p32)(includes o253 p203)(includes o253 p216)(includes o253 p245)(includes o253 p249)(includes o253 p250)

(waiting o254)
(includes o254 p17)(includes o254 p22)(includes o254 p248)(includes o254 p256)(includes o254 p271)

(waiting o255)
(includes o255 p98)(includes o255 p122)(includes o255 p245)(includes o255 p256)

(waiting o256)
(includes o256 p120)(includes o256 p241)(includes o256 p243)(includes o256 p248)

(waiting o257)
(includes o257 p33)(includes o257 p73)(includes o257 p155)(includes o257 p159)(includes o257 p215)(includes o257 p232)(includes o257 p251)(includes o257 p258)(includes o257 p261)(includes o257 p270)

(waiting o258)
(includes o258 p9)(includes o258 p25)(includes o258 p181)(includes o258 p233)

(waiting o259)
(includes o259 p92)(includes o259 p221)(includes o259 p237)(includes o259 p263)(includes o259 p264)(includes o259 p269)

(waiting o260)
(includes o260 p2)(includes o260 p153)(includes o260 p191)(includes o260 p193)(includes o260 p230)(includes o260 p234)(includes o260 p247)(includes o260 p252)(includes o260 p254)(includes o260 p259)

(waiting o261)
(includes o261 p130)(includes o261 p168)(includes o261 p183)(includes o261 p186)(includes o261 p219)(includes o261 p229)(includes o261 p247)(includes o261 p250)(includes o261 p254)(includes o261 p258)(includes o261 p259)

(waiting o262)
(includes o262 p1)(includes o262 p254)(includes o262 p265)(includes o262 p273)

(waiting o263)
(includes o263 p204)(includes o263 p246)(includes o263 p260)(includes o263 p264)

(waiting o264)
(includes o264 p188)(includes o264 p203)(includes o264 p205)(includes o264 p228)(includes o264 p236)(includes o264 p241)(includes o264 p246)(includes o264 p249)(includes o264 p271)

(waiting o265)
(includes o265 p19)(includes o265 p110)

(waiting o266)
(includes o266 p97)(includes o266 p207)(includes o266 p217)(includes o266 p233)

(waiting o267)
(includes o267 p216)(includes o267 p240)(includes o267 p265)

(waiting o268)
(includes o268 p64)(includes o268 p152)(includes o268 p190)

(waiting o269)
(includes o269 p23)(includes o269 p111)(includes o269 p206)(includes o269 p247)(includes o269 p251)(includes o269 p261)

(waiting o270)
(includes o270 p10)(includes o270 p188)(includes o270 p202)(includes o270 p245)(includes o270 p256)(includes o270 p268)

(waiting o271)
(includes o271 p148)(includes o271 p167)(includes o271 p193)(includes o271 p219)(includes o271 p226)(includes o271 p263)(includes o271 p269)

(waiting o272)
(includes o272 p1)(includes o272 p11)(includes o272 p148)(includes o272 p159)(includes o272 p186)(includes o272 p223)(includes o272 p230)(includes o272 p247)(includes o272 p264)(includes o272 p274)

(waiting o273)
(includes o273 p104)(includes o273 p109)(includes o273 p120)(includes o273 p227)(includes o273 p231)

(waiting o274)
(includes o274 p54)(includes o274 p129)(includes o274 p147)(includes o274 p218)(includes o274 p271)(includes o274 p275)

(waiting o275)
(includes o275 p49)(includes o275 p98)(includes o275 p237)(includes o275 p240)(includes o275 p260)(includes o275 p265)

(waiting o276)
(includes o276 p26)(includes o276 p30)(includes o276 p135)(includes o276 p240)

(waiting o277)
(includes o277 p268)(includes o277 p270)

(waiting o278)
(includes o278 p254)(includes o278 p255)(includes o278 p265)

(waiting o279)
(includes o279 p131)(includes o279 p181)(includes o279 p215)(includes o279 p257)

(waiting o280)
(includes o280 p37)(includes o280 p40)(includes o280 p219)(includes o280 p232)(includes o280 p239)(includes o280 p253)(includes o280 p275)

(waiting o281)
(includes o281 p229)(includes o281 p247)

(waiting o282)
(includes o282 p148)(includes o282 p164)(includes o282 p232)(includes o282 p270)

(waiting o283)
(includes o283 p1)(includes o283 p92)(includes o283 p125)(includes o283 p152)(includes o283 p230)(includes o283 p254)(includes o283 p257)(includes o283 p258)(includes o283 p273)

(waiting o284)
(includes o284 p41)(includes o284 p125)(includes o284 p166)

(waiting o285)
(includes o285 p6)(includes o285 p136)(includes o285 p220)(includes o285 p243)(includes o285 p252)

(waiting o286)
(includes o286 p24)

(waiting o287)
(includes o287 p37)(includes o287 p244)(includes o287 p274)

(waiting o288)
(includes o288 p28)(includes o288 p133)(includes o288 p243)(includes o288 p267)

(waiting o289)
(includes o289 p3)(includes o289 p19)(includes o289 p93)(includes o289 p147)(includes o289 p273)

(waiting o290)
(includes o290 p79)(includes o290 p115)(includes o290 p211)(includes o290 p227)(includes o290 p251)(includes o290 p252)

(waiting o291)
(includes o291 p18)(includes o291 p114)

(waiting o292)
(includes o292 p36)(includes o292 p73)(includes o292 p127)(includes o292 p206)(includes o292 p239)(includes o292 p241)

(waiting o293)
(includes o293 p156)(includes o293 p202)(includes o293 p227)(includes o293 p235)(includes o293 p236)

(waiting o294)
(includes o294 p79)(includes o294 p168)(includes o294 p210)

(waiting o295)
(includes o295 p120)(includes o295 p133)(includes o295 p144)(includes o295 p146)(includes o295 p214)(includes o295 p235)(includes o295 p267)

(waiting o296)
(includes o296 p180)

(waiting o297)
(includes o297 p99)(includes o297 p195)(includes o297 p221)(includes o297 p271)(includes o297 p273)

(waiting o298)
(includes o298 p18)(includes o298 p242)(includes o298 p254)

(waiting o299)
(includes o299 p82)(includes o299 p218)(includes o299 p261)

(waiting o300)
(includes o300 p34)(includes o300 p70)(includes o300 p113)(includes o300 p154)

(waiting o301)
(includes o301 p40)(includes o301 p92)(includes o301 p149)(includes o301 p162)(includes o301 p235)(includes o301 p236)

(waiting o302)
(includes o302 p73)(includes o302 p99)(includes o302 p217)(includes o302 p235)(includes o302 p270)

(waiting o303)
(includes o303 p157)(includes o303 p186)(includes o303 p217)(includes o303 p272)

(waiting o304)
(includes o304 p254)(includes o304 p259)

(waiting o305)
(includes o305 p37)(includes o305 p65)(includes o305 p100)(includes o305 p111)(includes o305 p147)(includes o305 p151)(includes o305 p275)

(waiting o306)
(includes o306 p106)(includes o306 p250)(includes o306 p272)

(waiting o307)
(includes o307 p49)(includes o307 p142)(includes o307 p214)(includes o307 p274)

(waiting o308)
(includes o308 p5)(includes o308 p29)(includes o308 p40)(includes o308 p71)(includes o308 p243)(includes o308 p255)(includes o308 p273)

(waiting o309)
(includes o309 p5)(includes o309 p164)(includes o309 p236)(includes o309 p256)

(waiting o310)
(includes o310 p101)

(waiting o311)
(includes o311 p13)(includes o311 p210)(includes o311 p249)(includes o311 p257)(includes o311 p268)

(waiting o312)
(includes o312 p122)

(waiting o313)
(includes o313 p18)(includes o313 p128)(includes o313 p231)(includes o313 p252)(includes o313 p264)

(waiting o314)
(includes o314 p186)(includes o314 p242)

(waiting o315)
(includes o315 p32)(includes o315 p64)(includes o315 p174)(includes o315 p274)

(waiting o316)
(includes o316 p108)(includes o316 p123)(includes o316 p129)(includes o316 p231)

(waiting o317)
(includes o317 p24)(includes o317 p110)

(waiting o318)
(includes o318 p59)(includes o318 p152)(includes o318 p164)(includes o318 p248)

(waiting o319)
(includes o319 p16)(includes o319 p203)(includes o319 p243)(includes o319 p270)

(waiting o320)
(includes o320 p265)(includes o320 p266)(includes o320 p275)

(waiting o321)
(includes o321 p237)

(waiting o322)
(includes o322 p230)

(waiting o323)
(includes o323 p55)(includes o323 p90)(includes o323 p140)(includes o323 p174)(includes o323 p198)(includes o323 p242)(includes o323 p254)(includes o323 p265)

(waiting o324)
(includes o324 p10)(includes o324 p244)

(waiting o325)
(includes o325 p12)(includes o325 p177)

(waiting o326)
(includes o326 p83)(includes o326 p194)(includes o326 p206)(includes o326 p270)

(waiting o327)
(includes o327 p75)(includes o327 p95)(includes o327 p108)(includes o327 p154)(includes o327 p170)

(waiting o328)
(includes o328 p58)(includes o328 p144)

(waiting o329)
(includes o329 p36)(includes o329 p160)

(waiting o330)
(includes o330 p171)(includes o330 p224)(includes o330 p258)(includes o330 p268)

(waiting o331)
(includes o331 p182)

(waiting o332)
(includes o332 p90)(includes o332 p177)(includes o332 p220)

(waiting o333)
(includes o333 p203)(includes o333 p262)

(waiting o334)
(includes o334 p259)

(waiting o335)
(includes o335 p82)(includes o335 p177)(includes o335 p183)

(waiting o336)
(includes o336 p16)(includes o336 p102)(includes o336 p198)

(waiting o337)
(includes o337 p129)(includes o337 p138)(includes o337 p168)(includes o337 p250)(includes o337 p263)

(waiting o338)
(includes o338 p147)(includes o338 p258)(includes o338 p267)

(waiting o339)
(includes o339 p75)(includes o339 p98)(includes o339 p103)(includes o339 p159)(includes o339 p257)(includes o339 p260)(includes o339 p264)

(waiting o340)
(includes o340 p5)(includes o340 p95)(includes o340 p262)

(waiting o341)
(includes o341 p2)(includes o341 p7)(includes o341 p29)

(waiting o342)
(includes o342 p144)

(waiting o343)
(includes o343 p141)(includes o343 p273)

(waiting o344)
(includes o344 p44)(includes o344 p180)(includes o344 p244)

(waiting o345)
(includes o345 p193)

(waiting o346)
(includes o346 p54)(includes o346 p148)(includes o346 p178)(includes o346 p204)(includes o346 p257)

(waiting o347)
(includes o347 p108)(includes o347 p116)

(waiting o348)
(includes o348 p149)

(waiting o349)
(includes o349 p214)

(waiting o350)
(includes o350 p63)(includes o350 p176)(includes o350 p242)(includes o350 p247)(includes o350 p248)

(waiting o351)
(includes o351 p55)(includes o351 p96)(includes o351 p104)(includes o351 p195)

(waiting o352)
(includes o352 p49)

(waiting o353)
(includes o353 p37)(includes o353 p180)(includes o353 p270)

(waiting o354)
(includes o354 p249)

(waiting o355)
(includes o355 p22)(includes o355 p26)(includes o355 p40)

(waiting o356)
(includes o356 p116)(includes o356 p199)(includes o356 p262)

(waiting o357)
(includes o357 p37)(includes o357 p134)(includes o357 p144)

(waiting o358)
(includes o358 p88)

(waiting o359)
(includes o359 p69)(includes o359 p73)(includes o359 p85)

(waiting o360)
(includes o360 p85)(includes o360 p172)(includes o360 p208)(includes o360 p219)

(waiting o361)
(includes o361 p91)(includes o361 p108)(includes o361 p260)(includes o361 p272)

(waiting o362)
(includes o362 p29)(includes o362 p57)(includes o362 p63)(includes o362 p115)

(waiting o363)
(includes o363 p239)

(waiting o364)
(includes o364 p2)(includes o364 p22)(includes o364 p108)(includes o364 p201)(includes o364 p220)

(waiting o365)
(includes o365 p59)

(waiting o366)
(includes o366 p265)

(waiting o367)
(includes o367 p162)

(waiting o368)
(includes o368 p83)

(waiting o369)
(includes o369 p4)(includes o369 p157)(includes o369 p168)(includes o369 p190)

(waiting o370)
(includes o370 p84)(includes o370 p192)

(waiting o371)
(includes o371 p24)(includes o371 p34)(includes o371 p69)(includes o371 p152)(includes o371 p207)(includes o371 p252)

(waiting o372)
(includes o372 p2)(includes o372 p77)(includes o372 p142)(includes o372 p259)

(waiting o373)
(includes o373 p25)(includes o373 p95)(includes o373 p220)(includes o373 p234)

(waiting o374)
(includes o374 p23)(includes o374 p58)(includes o374 p208)(includes o374 p231)(includes o374 p261)

(waiting o375)
(includes o375 p236)(includes o375 p262)

(waiting o376)
(includes o376 p2)(includes o376 p226)(includes o376 p245)

(waiting o377)
(includes o377 p16)(includes o377 p25)(includes o377 p109)(includes o377 p177)(includes o377 p253)

(waiting o378)
(includes o378 p99)(includes o378 p126)

(waiting o379)
(includes o379 p43)(includes o379 p91)(includes o379 p117)

(waiting o380)
(includes o380 p18)(includes o380 p88)(includes o380 p96)(includes o380 p122)(includes o380 p134)

(waiting o381)
(includes o381 p149)

(waiting o382)
(includes o382 p222)

(waiting o383)
(includes o383 p21)(includes o383 p99)

(waiting o384)
(includes o384 p142)(includes o384 p148)(includes o384 p164)

(waiting o385)
(includes o385 p123)(includes o385 p126)

(waiting o386)
(includes o386 p83)(includes o386 p171)(includes o386 p196)(includes o386 p224)

(waiting o387)
(includes o387 p63)(includes o387 p157)(includes o387 p179)(includes o387 p213)(includes o387 p262)

(waiting o388)
(includes o388 p6)(includes o388 p9)(includes o388 p22)(includes o388 p71)(includes o388 p88)(includes o388 p116)(includes o388 p183)(includes o388 p225)

(waiting o389)
(includes o389 p208)

(waiting o390)
(includes o390 p117)

(waiting o391)
(includes o391 p88)(includes o391 p157)

(waiting o392)
(includes o392 p19)(includes o392 p70)(includes o392 p128)(includes o392 p157)(includes o392 p233)

(waiting o393)
(includes o393 p42)(includes o393 p76)

(waiting o394)
(includes o394 p144)(includes o394 p272)

(waiting o395)
(includes o395 p30)(includes o395 p83)(includes o395 p109)(includes o395 p143)(includes o395 p258)

(waiting o396)
(includes o396 p34)(includes o396 p77)(includes o396 p127)

(waiting o397)
(includes o397 p67)(includes o397 p79)(includes o397 p175)(includes o397 p192)

(waiting o398)
(includes o398 p159)

(waiting o399)
(includes o399 p34)(includes o399 p154)(includes o399 p203)

(waiting o400)
(includes o400 p9)(includes o400 p12)

(waiting o401)
(includes o401 p77)(includes o401 p134)(includes o401 p161)(includes o401 p200)

(waiting o402)
(includes o402 p71)(includes o402 p220)(includes o402 p238)(includes o402 p275)

(waiting o403)
(includes o403 p16)(includes o403 p113)(includes o403 p165)(includes o403 p183)

(waiting o404)
(includes o404 p91)

(waiting o405)
(includes o405 p234)

(waiting o406)
(includes o406 p9)(includes o406 p87)(includes o406 p182)(includes o406 p183)(includes o406 p207)

(waiting o407)
(includes o407 p52)(includes o407 p123)(includes o407 p124)(includes o407 p215)(includes o407 p244)

(waiting o408)
(includes o408 p98)(includes o408 p179)(includes o408 p182)(includes o408 p269)

(waiting o409)
(includes o409 p4)(includes o409 p98)(includes o409 p127)(includes o409 p216)(includes o409 p228)(includes o409 p250)

(waiting o410)
(includes o410 p191)

(waiting o411)
(includes o411 p151)(includes o411 p203)(includes o411 p231)(includes o411 p250)

(waiting o412)
(includes o412 p24)

(waiting o413)
(includes o413 p226)

(waiting o414)
(includes o414 p118)(includes o414 p257)

(waiting o415)
(includes o415 p63)

(waiting o416)
(includes o416 p8)(includes o416 p54)(includes o416 p229)(includes o416 p249)

(waiting o417)
(includes o417 p232)(includes o417 p254)

(waiting o418)
(includes o418 p3)(includes o418 p229)

(waiting o419)
(includes o419 p54)(includes o419 p127)(includes o419 p215)

(waiting o420)
(includes o420 p120)(includes o420 p149)(includes o420 p170)

(waiting o421)
(includes o421 p81)(includes o421 p179)

(waiting o422)
(includes o422 p150)

(waiting o423)
(includes o423 p71)

(waiting o424)
(includes o424 p268)

(waiting o425)
(includes o425 p34)(includes o425 p252)

(waiting o426)
(includes o426 p127)(includes o426 p219)(includes o426 p252)

(waiting o427)
(includes o427 p67)(includes o427 p177)

(waiting o428)
(includes o428 p93)(includes o428 p119)(includes o428 p124)(includes o428 p165)(includes o428 p215)(includes o428 p240)(includes o428 p246)

(waiting o429)
(includes o429 p60)(includes o429 p92)

(waiting o430)
(includes o430 p155)

(waiting o431)
(includes o431 p66)

(waiting o432)
(includes o432 p53)(includes o432 p103)

(waiting o433)
(includes o433 p98)(includes o433 p172)(includes o433 p188)

(waiting o434)
(includes o434 p241)(includes o434 p251)

(waiting o435)
(includes o435 p19)(includes o435 p53)(includes o435 p81)(includes o435 p105)(includes o435 p110)

(waiting o436)
(includes o436 p132)

(waiting o437)
(includes o437 p25)(includes o437 p105)(includes o437 p220)

(waiting o438)
(includes o438 p21)(includes o438 p41)(includes o438 p88)(includes o438 p234)(includes o438 p243)

(waiting o439)
(includes o439 p99)(includes o439 p215)

(waiting o440)
(includes o440 p7)(includes o440 p52)

(waiting o441)
(includes o441 p88)(includes o441 p139)(includes o441 p165)(includes o441 p201)(includes o441 p247)

(waiting o442)
(includes o442 p35)(includes o442 p77)(includes o442 p201)

(waiting o443)
(includes o443 p93)(includes o443 p204)

(waiting o444)
(includes o444 p114)

(waiting o445)
(includes o445 p39)(includes o445 p118)(includes o445 p171)(includes o445 p229)(includes o445 p246)

(waiting o446)
(includes o446 p16)(includes o446 p67)

(waiting o447)
(includes o447 p48)(includes o447 p75)(includes o447 p78)(includes o447 p100)(includes o447 p115)(includes o447 p118)(includes o447 p132)(includes o447 p151)(includes o447 p240)

(waiting o448)
(includes o448 p92)(includes o448 p164)(includes o448 p246)

(waiting o449)
(includes o449 p45)

(waiting o450)
(includes o450 p100)(includes o450 p115)(includes o450 p158)

(waiting o451)
(includes o451 p2)(includes o451 p53)(includes o451 p182)

(waiting o452)
(includes o452 p43)(includes o452 p64)(includes o452 p79)

(waiting o453)
(includes o453 p109)(includes o453 p157)(includes o453 p250)(includes o453 p253)

(waiting o454)
(includes o454 p96)(includes o454 p195)

(waiting o455)
(includes o455 p53)

(waiting o456)
(includes o456 p21)(includes o456 p256)(includes o456 p273)

(waiting o457)
(includes o457 p58)(includes o457 p253)(includes o457 p267)

(waiting o458)
(includes o458 p53)(includes o458 p79)(includes o458 p209)

(waiting o459)
(includes o459 p115)

(waiting o460)
(includes o460 p10)

(waiting o461)
(includes o461 p6)(includes o461 p143)

(waiting o462)
(includes o462 p67)(includes o462 p133)(includes o462 p265)

(waiting o463)
(includes o463 p74)

(waiting o464)
(includes o464 p108)

(waiting o465)
(includes o465 p59)(includes o465 p225)(includes o465 p246)(includes o465 p251)

(waiting o466)
(includes o466 p51)(includes o466 p125)(includes o466 p244)

(waiting o467)
(includes o467 p55)(includes o467 p98)(includes o467 p264)

(waiting o468)
(includes o468 p72)(includes o468 p154)(includes o468 p255)

(waiting o469)
(includes o469 p100)(includes o469 p126)

(waiting o470)
(includes o470 p171)(includes o470 p215)(includes o470 p226)

(waiting o471)
(includes o471 p78)

(waiting o472)
(includes o472 p53)

(waiting o473)
(includes o473 p92)(includes o473 p263)

(waiting o474)
(includes o474 p172)(includes o474 p261)

(waiting o475)
(includes o475 p16)(includes o475 p139)(includes o475 p187)(includes o475 p211)

(waiting o476)
(includes o476 p3)(includes o476 p11)(includes o476 p203)

(waiting o477)
(includes o477 p210)

(waiting o478)
(includes o478 p50)(includes o478 p89)(includes o478 p229)

(waiting o479)
(includes o479 p36)(includes o479 p100)

(waiting o480)
(includes o480 p75)(includes o480 p135)(includes o480 p146)(includes o480 p260)

(waiting o481)
(includes o481 p254)

(waiting o482)
(includes o482 p32)(includes o482 p85)(includes o482 p259)

(waiting o483)
(includes o483 p138)(includes o483 p141)(includes o483 p147)(includes o483 p170)(includes o483 p219)(includes o483 p245)

(waiting o484)
(includes o484 p69)(includes o484 p110)(includes o484 p183)

(waiting o485)
(includes o485 p44)(includes o485 p70)(includes o485 p119)(includes o485 p150)

(waiting o486)
(includes o486 p131)(includes o486 p152)(includes o486 p161)(includes o486 p188)(includes o486 p196)(includes o486 p212)(includes o486 p262)

(waiting o487)
(includes o487 p232)

(waiting o488)
(includes o488 p65)(includes o488 p139)

(waiting o489)
(includes o489 p38)

(waiting o490)
(includes o490 p118)(includes o490 p194)

(waiting o491)
(includes o491 p10)(includes o491 p36)(includes o491 p53)(includes o491 p89)(includes o491 p144)(includes o491 p199)

(waiting o492)
(includes o492 p193)

(waiting o493)
(includes o493 p83)

(waiting o494)
(includes o494 p36)(includes o494 p208)

(waiting o495)
(includes o495 p108)(includes o495 p174)

(waiting o496)
(includes o496 p101)(includes o496 p188)(includes o496 p215)(includes o496 p249)

(waiting o497)
(includes o497 p56)(includes o497 p231)

(waiting o498)
(includes o498 p6)(includes o498 p23)(includes o498 p250)

(waiting o499)
(includes o499 p53)(includes o499 p164)

(waiting o500)
(includes o500 p5)(includes o500 p210)

(waiting o501)
(includes o501 p162)(includes o501 p244)(includes o501 p268)

(waiting o502)
(includes o502 p20)(includes o502 p172)(includes o502 p230)

(waiting o503)
(includes o503 p60)(includes o503 p259)

(waiting o504)
(includes o504 p174)

(waiting o505)
(includes o505 p2)(includes o505 p22)(includes o505 p151)

(waiting o506)
(includes o506 p99)(includes o506 p126)(includes o506 p151)(includes o506 p212)

(waiting o507)
(includes o507 p211)(includes o507 p220)

(waiting o508)
(includes o508 p95)(includes o508 p154)

(waiting o509)
(includes o509 p63)(includes o509 p118)(includes o509 p235)

(waiting o510)
(includes o510 p32)

(waiting o511)
(includes o511 p90)(includes o511 p206)

(waiting o512)
(includes o512 p10)(includes o512 p134)

(waiting o513)
(includes o513 p27)(includes o513 p100)(includes o513 p163)

(waiting o514)
(includes o514 p187)

(waiting o515)
(includes o515 p79)(includes o515 p199)(includes o515 p252)

(waiting o516)
(includes o516 p100)(includes o516 p117)(includes o516 p161)(includes o516 p261)(includes o516 p265)

(waiting o517)
(includes o517 p111)(includes o517 p146)

(waiting o518)
(includes o518 p4)(includes o518 p27)(includes o518 p165)(includes o518 p206)(includes o518 p219)(includes o518 p225)(includes o518 p273)

(waiting o519)
(includes o519 p104)(includes o519 p105)(includes o519 p159)

(waiting o520)
(includes o520 p114)(includes o520 p245)(includes o520 p253)

(waiting o521)
(includes o521 p22)(includes o521 p267)

(waiting o522)
(includes o522 p192)(includes o522 p235)

(waiting o523)
(includes o523 p221)(includes o523 p224)

(waiting o524)
(includes o524 p6)(includes o524 p169)

(waiting o525)
(includes o525 p4)(includes o525 p45)(includes o525 p62)

(waiting o526)
(includes o526 p18)

(waiting o527)
(includes o527 p26)(includes o527 p80)(includes o527 p123)(includes o527 p200)(includes o527 p221)

(waiting o528)
(includes o528 p197)

(waiting o529)
(includes o529 p173)(includes o529 p225)(includes o529 p273)

(waiting o530)
(includes o530 p26)(includes o530 p144)(includes o530 p258)

(waiting o531)
(includes o531 p185)

(waiting o532)
(includes o532 p142)

(waiting o533)
(includes o533 p175)(includes o533 p272)

(waiting o534)
(includes o534 p36)(includes o534 p122)(includes o534 p261)

(waiting o535)
(includes o535 p14)(includes o535 p80)(includes o535 p108)(includes o535 p182)

(waiting o536)
(includes o536 p16)(includes o536 p143)(includes o536 p145)(includes o536 p168)(includes o536 p231)

(waiting o537)
(includes o537 p32)(includes o537 p86)

(waiting o538)
(includes o538 p51)(includes o538 p146)(includes o538 p222)

(waiting o539)
(includes o539 p235)

(waiting o540)
(includes o540 p231)(includes o540 p246)

(waiting o541)
(includes o541 p87)(includes o541 p119)

(waiting o542)
(includes o542 p60)(includes o542 p182)

(waiting o543)
(includes o543 p133)(includes o543 p148)(includes o543 p251)

(waiting o544)
(includes o544 p109)(includes o544 p112)(includes o544 p137)(includes o544 p218)

(waiting o545)
(includes o545 p23)(includes o545 p53)(includes o545 p243)

(waiting o546)
(includes o546 p79)(includes o546 p222)

(waiting o547)
(includes o547 p9)

(waiting o548)
(includes o548 p7)

(waiting o549)
(includes o549 p29)(includes o549 p112)(includes o549 p134)(includes o549 p273)

(waiting o550)
(includes o550 p107)(includes o550 p251)

(waiting o551)
(includes o551 p22)(includes o551 p146)(includes o551 p161)(includes o551 p244)(includes o551 p250)

(waiting o552)
(includes o552 p13)(includes o552 p43)(includes o552 p154)(includes o552 p171)

(waiting o553)
(includes o553 p42)(includes o553 p98)(includes o553 p110)(includes o553 p221)(includes o553 p244)

(waiting o554)
(includes o554 p28)(includes o554 p90)(includes o554 p122)(includes o554 p247)(includes o554 p274)

(waiting o555)
(includes o555 p128)(includes o555 p129)(includes o555 p140)(includes o555 p190)

(waiting o556)
(includes o556 p167)

(waiting o557)
(includes o557 p21)(includes o557 p50)(includes o557 p58)(includes o557 p201)(includes o557 p210)(includes o557 p223)(includes o557 p268)

(waiting o558)
(includes o558 p57)(includes o558 p155)(includes o558 p233)(includes o558 p242)

(waiting o559)
(includes o559 p4)(includes o559 p14)(includes o559 p121)(includes o559 p145)(includes o559 p152)(includes o559 p184)(includes o559 p201)

(waiting o560)
(includes o560 p20)(includes o560 p77)

(waiting o561)
(includes o561 p167)

(waiting o562)
(includes o562 p98)

(waiting o563)
(includes o563 p29)(includes o563 p266)

(waiting o564)
(includes o564 p3)(includes o564 p75)(includes o564 p256)

(waiting o565)
(includes o565 p20)(includes o565 p61)(includes o565 p171)(includes o565 p192)(includes o565 p204)

(waiting o566)
(includes o566 p270)

(waiting o567)
(includes o567 p88)(includes o567 p181)(includes o567 p205)(includes o567 p247)(includes o567 p271)

(waiting o568)
(includes o568 p126)(includes o568 p167)

(waiting o569)
(includes o569 p3)(includes o569 p99)(includes o569 p115)(includes o569 p205)

(waiting o570)
(includes o570 p13)(includes o570 p81)(includes o570 p155)(includes o570 p167)

(waiting o571)
(includes o571 p45)(includes o571 p191)(includes o571 p233)(includes o571 p239)

(waiting o572)
(includes o572 p32)(includes o572 p78)(includes o572 p132)(includes o572 p184)(includes o572 p227)

(waiting o573)
(includes o573 p35)(includes o573 p144)(includes o573 p206)

(waiting o574)
(includes o574 p12)(includes o574 p73)(includes o574 p115)(includes o574 p142)(includes o574 p195)

(waiting o575)
(includes o575 p68)(includes o575 p74)

(waiting o576)
(includes o576 p104)(includes o576 p116)(includes o576 p274)

(waiting o577)
(includes o577 p111)

(waiting o578)
(includes o578 p75)(includes o578 p120)(includes o578 p196)

(waiting o579)
(includes o579 p101)(includes o579 p215)(includes o579 p220)(includes o579 p248)

(waiting o580)
(includes o580 p27)(includes o580 p246)

(waiting o581)
(includes o581 p158)

(waiting o582)
(includes o582 p3)(includes o582 p62)(includes o582 p139)(includes o582 p158)(includes o582 p250)

(waiting o583)
(includes o583 p91)(includes o583 p238)(includes o583 p263)

(waiting o584)
(includes o584 p22)(includes o584 p145)(includes o584 p161)(includes o584 p190)(includes o584 p235)

(waiting o585)
(includes o585 p40)(includes o585 p106)(includes o585 p108)

(waiting o586)
(includes o586 p41)(includes o586 p225)(includes o586 p247)(includes o586 p268)

(waiting o587)
(includes o587 p68)(includes o587 p75)(includes o587 p112)(includes o587 p219)

(waiting o588)
(includes o588 p82)(includes o588 p213)

(waiting o589)
(includes o589 p110)(includes o589 p136)(includes o589 p224)

(waiting o590)
(includes o590 p214)(includes o590 p233)

(waiting o591)
(includes o591 p73)(includes o591 p240)(includes o591 p249)

(waiting o592)
(includes o592 p137)

(waiting o593)
(includes o593 p29)(includes o593 p144)(includes o593 p165)

(waiting o594)
(includes o594 p38)(includes o594 p63)

(waiting o595)
(includes o595 p29)(includes o595 p95)(includes o595 p143)(includes o595 p172)(includes o595 p178)(includes o595 p203)

(waiting o596)
(includes o596 p90)(includes o596 p110)(includes o596 p195)(includes o596 p209)

(waiting o597)
(includes o597 p49)(includes o597 p125)

(waiting o598)
(includes o598 p10)(includes o598 p197)(includes o598 p213)

(waiting o599)
(includes o599 p183)(includes o599 p272)

(waiting o600)
(includes o600 p3)(includes o600 p4)(includes o600 p103)(includes o600 p198)

(waiting o601)
(includes o601 p234)(includes o601 p256)

(waiting o602)
(includes o602 p91)

(waiting o603)
(includes o603 p16)(includes o603 p45)

(waiting o604)
(includes o604 p34)(includes o604 p111)(includes o604 p178)(includes o604 p217)(includes o604 p224)

(waiting o605)
(includes o605 p19)

(waiting o606)
(includes o606 p128)

(waiting o607)
(includes o607 p65)(includes o607 p131)(includes o607 p170)(includes o607 p214)

(waiting o608)
(includes o608 p224)(includes o608 p249)(includes o608 p251)

(waiting o609)
(includes o609 p24)(includes o609 p30)(includes o609 p113)(includes o609 p170)

(waiting o610)
(includes o610 p53)

(waiting o611)
(includes o611 p153)(includes o611 p235)

(waiting o612)
(includes o612 p183)

(waiting o613)
(includes o613 p40)(includes o613 p79)(includes o613 p199)

(waiting o614)
(includes o614 p72)(includes o614 p87)(includes o614 p224)(includes o614 p237)

(waiting o615)
(includes o615 p4)(includes o615 p6)(includes o615 p194)(includes o615 p234)

(waiting o616)
(includes o616 p11)(includes o616 p169)

(waiting o617)
(includes o617 p4)(includes o617 p168)

(waiting o618)
(includes o618 p152)

(waiting o619)
(includes o619 p126)(includes o619 p249)

(waiting o620)
(includes o620 p184)(includes o620 p251)

(waiting o621)
(includes o621 p123)(includes o621 p172)(includes o621 p243)

(waiting o622)
(includes o622 p123)(includes o622 p192)

(waiting o623)
(includes o623 p37)

(waiting o624)
(includes o624 p85)(includes o624 p176)(includes o624 p193)(includes o624 p273)

(waiting o625)
(includes o625 p31)(includes o625 p54)(includes o625 p91)

(waiting o626)
(includes o626 p9)(includes o626 p31)(includes o626 p176)(includes o626 p214)

(waiting o627)
(includes o627 p99)(includes o627 p224)(includes o627 p228)(includes o627 p258)(includes o627 p266)

(waiting o628)
(includes o628 p73)(includes o628 p76)

(waiting o629)
(includes o629 p27)(includes o629 p216)

(waiting o630)
(includes o630 p38)(includes o630 p77)(includes o630 p224)(includes o630 p270)

(waiting o631)
(includes o631 p228)(includes o631 p267)(includes o631 p271)

(waiting o632)
(includes o632 p58)

(waiting o633)
(includes o633 p16)(includes o633 p92)(includes o633 p262)

(waiting o634)
(includes o634 p129)(includes o634 p209)

(waiting o635)
(includes o635 p103)(includes o635 p194)

(waiting o636)
(includes o636 p61)(includes o636 p245)

(waiting o637)
(includes o637 p45)

(waiting o638)
(includes o638 p219)(includes o638 p236)

(waiting o639)
(includes o639 p140)

(waiting o640)
(includes o640 p73)(includes o640 p131)(includes o640 p148)(includes o640 p209)(includes o640 p213)

(waiting o641)
(includes o641 p22)(includes o641 p37)(includes o641 p102)(includes o641 p135)

(waiting o642)
(includes o642 p99)(includes o642 p117)

(waiting o643)
(includes o643 p27)(includes o643 p108)

(waiting o644)
(includes o644 p142)(includes o644 p147)(includes o644 p150)(includes o644 p259)

(waiting o645)
(includes o645 p111)(includes o645 p151)

(waiting o646)
(includes o646 p135)

(waiting o647)
(includes o647 p216)

(waiting o648)
(includes o648 p35)(includes o648 p122)(includes o648 p140)(includes o648 p217)

(waiting o649)
(includes o649 p177)(includes o649 p193)(includes o649 p241)

(waiting o650)
(includes o650 p267)

(waiting o651)
(includes o651 p59)

(waiting o652)
(includes o652 p133)(includes o652 p240)

(waiting o653)
(includes o653 p35)(includes o653 p141)(includes o653 p211)

(waiting o654)
(includes o654 p2)(includes o654 p210)(includes o654 p247)

(waiting o655)
(includes o655 p38)(includes o655 p88)(includes o655 p235)

(waiting o656)
(includes o656 p47)(includes o656 p171)

(waiting o657)
(includes o657 p18)(includes o657 p23)(includes o657 p45)(includes o657 p104)(includes o657 p112)(includes o657 p193)(includes o657 p217)

(waiting o658)
(includes o658 p252)

(waiting o659)
(includes o659 p8)(includes o659 p168)(includes o659 p262)

(waiting o660)
(includes o660 p28)(includes o660 p246)

(waiting o661)
(includes o661 p167)(includes o661 p262)

(waiting o662)
(includes o662 p55)(includes o662 p93)(includes o662 p197)(includes o662 p201)(includes o662 p235)

(waiting o663)
(includes o663 p35)

(waiting o664)
(includes o664 p123)(includes o664 p240)(includes o664 p256)(includes o664 p266)(includes o664 p271)

(waiting o665)
(includes o665 p109)(includes o665 p143)(includes o665 p250)

(waiting o666)
(includes o666 p117)(includes o666 p132)

(waiting o667)
(includes o667 p72)(includes o667 p146)(includes o667 p220)

(waiting o668)
(includes o668 p179)(includes o668 p189)

(waiting o669)
(includes o669 p30)(includes o669 p150)

(waiting o670)
(includes o670 p21)(includes o670 p54)(includes o670 p57)(includes o670 p225)(includes o670 p244)

(waiting o671)
(includes o671 p61)(includes o671 p81)(includes o671 p83)(includes o671 p218)

(waiting o672)
(includes o672 p18)(includes o672 p103)(includes o672 p137)(includes o672 p149)(includes o672 p155)(includes o672 p229)(includes o672 p261)

(waiting o673)
(includes o673 p214)

(waiting o674)
(includes o674 p108)(includes o674 p130)

(waiting o675)
(includes o675 p195)

(waiting o676)
(includes o676 p86)(includes o676 p261)

(waiting o677)
(includes o677 p252)

(waiting o678)
(includes o678 p72)(includes o678 p126)

(waiting o679)
(includes o679 p52)(includes o679 p103)(includes o679 p195)(includes o679 p238)

(waiting o680)
(includes o680 p52)(includes o680 p207)(includes o680 p232)

(waiting o681)
(includes o681 p40)

(waiting o682)
(includes o682 p62)(includes o682 p75)(includes o682 p178)(includes o682 p252)

(waiting o683)
(includes o683 p56)

(waiting o684)
(includes o684 p30)

(waiting o685)
(includes o685 p12)(includes o685 p105)

(waiting o686)
(includes o686 p73)(includes o686 p140)

(waiting o687)
(includes o687 p83)

(waiting o688)
(includes o688 p186)(includes o688 p199)

(waiting o689)
(includes o689 p29)(includes o689 p100)(includes o689 p116)

(waiting o690)
(includes o690 p18)(includes o690 p77)

(waiting o691)
(includes o691 p216)

(waiting o692)
(includes o692 p70)(includes o692 p117)(includes o692 p128)(includes o692 p199)(includes o692 p215)

(waiting o693)
(includes o693 p69)(includes o693 p104)(includes o693 p107)(includes o693 p125)(includes o693 p238)(includes o693 p266)

(waiting o694)
(includes o694 p67)(includes o694 p166)

(waiting o695)
(includes o695 p253)

(waiting o696)
(includes o696 p47)

(waiting o697)
(includes o697 p28)(includes o697 p46)(includes o697 p81)(includes o697 p119)(includes o697 p124)

(waiting o698)
(includes o698 p261)

(waiting o699)
(includes o699 p201)

(waiting o700)
(includes o700 p67)(includes o700 p172)(includes o700 p173)(includes o700 p191)(includes o700 p207)

(waiting o701)
(includes o701 p79)(includes o701 p243)

(waiting o702)
(includes o702 p178)

(waiting o703)
(includes o703 p18)(includes o703 p19)(includes o703 p44)(includes o703 p55)(includes o703 p107)(includes o703 p133)(includes o703 p251)

(waiting o704)
(includes o704 p139)(includes o704 p220)(includes o704 p248)

(waiting o705)
(includes o705 p107)(includes o705 p202)

(waiting o706)
(includes o706 p147)(includes o706 p209)(includes o706 p216)

(waiting o707)
(includes o707 p23)(includes o707 p76)(includes o707 p79)(includes o707 p96)(includes o707 p98)(includes o707 p197)(includes o707 p247)

(waiting o708)
(includes o708 p27)(includes o708 p45)(includes o708 p84)

(waiting o709)
(includes o709 p140)(includes o709 p151)(includes o709 p166)(includes o709 p179)(includes o709 p257)

(waiting o710)
(includes o710 p78)(includes o710 p146)

(waiting o711)
(includes o711 p125)(includes o711 p134)(includes o711 p215)(includes o711 p219)

(waiting o712)
(includes o712 p138)(includes o712 p264)

(waiting o713)
(includes o713 p2)(includes o713 p7)(includes o713 p73)(includes o713 p149)(includes o713 p259)

(waiting o714)
(includes o714 p233)

(waiting o715)
(includes o715 p234)

(waiting o716)
(includes o716 p29)(includes o716 p50)(includes o716 p95)(includes o716 p116)(includes o716 p159)(includes o716 p186)(includes o716 p196)

(waiting o717)
(includes o717 p222)

(waiting o718)
(includes o718 p175)(includes o718 p233)(includes o718 p244)

(waiting o719)
(includes o719 p40)(includes o719 p143)

(waiting o720)
(includes o720 p98)(includes o720 p213)

(waiting o721)
(includes o721 p68)

(waiting o722)
(includes o722 p248)

(waiting o723)
(includes o723 p28)(includes o723 p75)(includes o723 p270)

(waiting o724)
(includes o724 p70)(includes o724 p128)

(waiting o725)
(includes o725 p85)(includes o725 p151)(includes o725 p234)(includes o725 p254)

(waiting o726)
(includes o726 p71)(includes o726 p167)(includes o726 p208)(includes o726 p249)(includes o726 p252)

(waiting o727)
(includes o727 p118)(includes o727 p185)(includes o727 p187)(includes o727 p216)

(waiting o728)
(includes o728 p23)(includes o728 p46)(includes o728 p100)

(waiting o729)
(includes o729 p213)

(waiting o730)
(includes o730 p69)(includes o730 p116)(includes o730 p245)(includes o730 p272)

(waiting o731)
(includes o731 p44)(includes o731 p99)(includes o731 p125)(includes o731 p127)

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

