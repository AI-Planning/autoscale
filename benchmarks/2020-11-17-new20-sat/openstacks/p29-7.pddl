(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p12)(includes o1 p87)(includes o1 p88)(includes o1 p103)

(waiting o2)
(includes o2 p4)(includes o2 p5)(includes o2 p19)(includes o2 p20)(includes o2 p39)(includes o2 p47)(includes o2 p110)(includes o2 p199)(includes o2 p265)

(waiting o3)
(includes o3 p11)(includes o3 p49)(includes o3 p52)(includes o3 p88)(includes o3 p160)

(waiting o4)
(includes o4 p1)(includes o4 p3)(includes o4 p15)(includes o4 p27)(includes o4 p183)

(waiting o5)
(includes o5 p2)(includes o5 p30)(includes o5 p32)(includes o5 p67)(includes o5 p68)(includes o5 p221)

(waiting o6)
(includes o6 p15)(includes o6 p20)(includes o6 p51)(includes o6 p62)(includes o6 p89)(includes o6 p135)(includes o6 p152)

(waiting o7)
(includes o7 p2)(includes o7 p26)(includes o7 p30)(includes o7 p41)(includes o7 p66)(includes o7 p126)(includes o7 p252)

(waiting o8)
(includes o8 p1)(includes o8 p3)(includes o8 p22)(includes o8 p36)(includes o8 p44)(includes o8 p50)(includes o8 p53)(includes o8 p57)(includes o8 p158)(includes o8 p166)(includes o8 p196)

(waiting o9)
(includes o9 p2)(includes o9 p50)(includes o9 p57)(includes o9 p74)(includes o9 p75)(includes o9 p264)

(waiting o10)
(includes o10 p2)(includes o10 p11)(includes o10 p122)(includes o10 p172)

(waiting o11)
(includes o11 p9)(includes o11 p19)(includes o11 p21)(includes o11 p68)(includes o11 p103)(includes o11 p138)

(waiting o12)
(includes o12 p1)(includes o12 p5)(includes o12 p64)(includes o12 p110)(includes o12 p155)

(waiting o13)
(includes o13 p7)(includes o13 p14)(includes o13 p36)

(waiting o14)
(includes o14 p8)(includes o14 p27)(includes o14 p32)(includes o14 p52)(includes o14 p54)(includes o14 p62)(includes o14 p99)(includes o14 p175)(includes o14 p224)

(waiting o15)
(includes o15 p19)(includes o15 p22)(includes o15 p27)(includes o15 p28)(includes o15 p30)(includes o15 p31)(includes o15 p32)(includes o15 p53)(includes o15 p80)(includes o15 p90)(includes o15 p159)(includes o15 p232)(includes o15 p247)

(waiting o16)
(includes o16 p15)(includes o16 p36)(includes o16 p58)(includes o16 p142)(includes o16 p170)(includes o16 p184)(includes o16 p252)

(waiting o17)
(includes o17 p34)(includes o17 p39)(includes o17 p147)(includes o17 p165)(includes o17 p187)

(waiting o18)
(includes o18 p4)(includes o18 p15)(includes o18 p35)(includes o18 p38)(includes o18 p42)(includes o18 p60)(includes o18 p207)(includes o18 p242)

(waiting o19)
(includes o19 p20)(includes o19 p69)(includes o19 p70)(includes o19 p80)(includes o19 p232)(includes o19 p246)

(waiting o20)
(includes o20 p6)(includes o20 p16)

(waiting o21)
(includes o21 p16)(includes o21 p19)(includes o21 p28)(includes o21 p32)(includes o21 p41)(includes o21 p46)(includes o21 p50)(includes o21 p52)(includes o21 p70)(includes o21 p142)(includes o21 p174)(includes o21 p184)(includes o21 p236)

(waiting o22)
(includes o22 p7)(includes o22 p11)(includes o22 p22)(includes o22 p45)

(waiting o23)
(includes o23 p7)(includes o23 p35)(includes o23 p66)(includes o23 p67)

(waiting o24)
(includes o24 p24)(includes o24 p125)(includes o24 p147)(includes o24 p269)

(waiting o25)
(includes o25 p17)(includes o25 p47)

(waiting o26)
(includes o26 p8)(includes o26 p20)(includes o26 p37)(includes o26 p45)(includes o26 p50)(includes o26 p102)(includes o26 p236)

(waiting o27)
(includes o27 p45)(includes o27 p55)(includes o27 p100)(includes o27 p107)(includes o27 p142)(includes o27 p174)

(waiting o28)
(includes o28 p20)(includes o28 p43)(includes o28 p63)(includes o28 p136)

(waiting o29)
(includes o29 p5)(includes o29 p32)(includes o29 p67)(includes o29 p73)(includes o29 p95)(includes o29 p134)

(waiting o30)
(includes o30 p26)(includes o30 p31)(includes o30 p258)

(waiting o31)
(includes o31 p1)(includes o31 p24)(includes o31 p49)(includes o31 p78)(includes o31 p94)(includes o31 p161)

(waiting o32)
(includes o32 p2)(includes o32 p17)(includes o32 p30)(includes o32 p41)(includes o32 p43)(includes o32 p55)(includes o32 p76)(includes o32 p91)(includes o32 p248)

(waiting o33)
(includes o33 p3)(includes o33 p19)(includes o33 p48)(includes o33 p51)(includes o33 p60)(includes o33 p67)(includes o33 p85)(includes o33 p89)(includes o33 p137)

(waiting o34)
(includes o34 p3)(includes o34 p8)(includes o34 p35)(includes o34 p43)(includes o34 p47)(includes o34 p49)(includes o34 p57)(includes o34 p72)(includes o34 p91)(includes o34 p112)

(waiting o35)
(includes o35 p17)(includes o35 p32)(includes o35 p46)(includes o35 p49)(includes o35 p81)(includes o35 p107)(includes o35 p173)

(waiting o36)
(includes o36 p17)(includes o36 p49)(includes o36 p50)(includes o36 p64)(includes o36 p66)(includes o36 p80)(includes o36 p86)(includes o36 p89)(includes o36 p129)

(waiting o37)
(includes o37 p9)(includes o37 p70)

(waiting o38)
(includes o38 p58)(includes o38 p66)(includes o38 p80)(includes o38 p96)(includes o38 p99)(includes o38 p101)(includes o38 p172)(includes o38 p175)

(waiting o39)
(includes o39 p42)(includes o39 p47)(includes o39 p49)(includes o39 p72)

(waiting o40)
(includes o40 p9)(includes o40 p13)(includes o40 p42)(includes o40 p59)(includes o40 p63)

(waiting o41)
(includes o41 p17)(includes o41 p20)(includes o41 p30)(includes o41 p267)

(waiting o42)
(includes o42 p20)(includes o42 p21)(includes o42 p58)(includes o42 p194)(includes o42 p228)(includes o42 p244)

(waiting o43)
(includes o43 p24)(includes o43 p28)(includes o43 p46)(includes o43 p51)(includes o43 p53)(includes o43 p56)(includes o43 p97)(includes o43 p236)

(waiting o44)
(includes o44 p19)(includes o44 p52)(includes o44 p54)(includes o44 p74)(includes o44 p86)(includes o44 p87)(includes o44 p126)(includes o44 p195)

(waiting o45)
(includes o45 p14)(includes o45 p60)(includes o45 p65)(includes o45 p80)(includes o45 p106)(includes o45 p153)

(waiting o46)
(includes o46 p5)(includes o46 p27)(includes o46 p30)(includes o46 p57)(includes o46 p88)(includes o46 p152)(includes o46 p236)

(waiting o47)
(includes o47 p22)(includes o47 p47)(includes o47 p95)(includes o47 p175)

(waiting o48)
(includes o48 p2)(includes o48 p7)(includes o48 p49)(includes o48 p101)(includes o48 p256)(includes o48 p263)

(waiting o49)
(includes o49 p14)(includes o49 p28)(includes o49 p29)(includes o49 p34)(includes o49 p36)(includes o49 p40)(includes o49 p45)(includes o49 p48)(includes o49 p51)(includes o49 p54)(includes o49 p89)(includes o49 p91)(includes o49 p127)(includes o49 p157)

(waiting o50)
(includes o50 p1)(includes o50 p18)(includes o50 p25)(includes o50 p33)(includes o50 p43)(includes o50 p117)(includes o50 p136)

(waiting o51)
(includes o51 p7)(includes o51 p28)(includes o51 p33)(includes o51 p39)(includes o51 p42)(includes o51 p60)(includes o51 p72)(includes o51 p82)(includes o51 p89)(includes o51 p102)

(waiting o52)
(includes o52 p8)(includes o52 p10)(includes o52 p21)(includes o52 p47)(includes o52 p79)(includes o52 p115)

(waiting o53)
(includes o53 p4)(includes o53 p24)(includes o53 p43)(includes o53 p62)(includes o53 p97)(includes o53 p172)(includes o53 p207)(includes o53 p264)

(waiting o54)
(includes o54 p2)(includes o54 p21)(includes o54 p48)(includes o54 p54)(includes o54 p64)(includes o54 p66)(includes o54 p78)(includes o54 p99)(includes o54 p101)(includes o54 p167)

(waiting o55)
(includes o55 p16)(includes o55 p45)(includes o55 p46)(includes o55 p48)(includes o55 p56)(includes o55 p73)(includes o55 p88)(includes o55 p248)

(waiting o56)
(includes o56 p61)(includes o56 p97)

(waiting o57)
(includes o57 p5)(includes o57 p12)(includes o57 p16)(includes o57 p44)(includes o57 p79)(includes o57 p111)(includes o57 p166)

(waiting o58)
(includes o58 p28)(includes o58 p55)(includes o58 p56)(includes o58 p61)(includes o58 p62)(includes o58 p64)(includes o58 p85)(includes o58 p87)(includes o58 p122)(includes o58 p140)(includes o58 p141)(includes o58 p151)(includes o58 p234)(includes o58 p272)

(waiting o59)
(includes o59 p5)(includes o59 p8)(includes o59 p12)(includes o59 p14)(includes o59 p27)(includes o59 p35)(includes o59 p48)(includes o59 p62)(includes o59 p76)(includes o59 p83)(includes o59 p100)(includes o59 p141)(includes o59 p200)(includes o59 p210)

(waiting o60)
(includes o60 p32)(includes o60 p57)(includes o60 p79)(includes o60 p135)

(waiting o61)
(includes o61 p38)(includes o61 p41)(includes o61 p46)(includes o61 p76)(includes o61 p83)(includes o61 p113)(includes o61 p125)(includes o61 p142)(includes o61 p234)(includes o61 p274)

(waiting o62)
(includes o62 p1)(includes o62 p23)(includes o62 p29)(includes o62 p30)(includes o62 p38)(includes o62 p54)(includes o62 p65)(includes o62 p68)(includes o62 p74)(includes o62 p78)(includes o62 p85)(includes o62 p97)(includes o62 p109)(includes o62 p234)

(waiting o63)
(includes o63 p6)(includes o63 p8)(includes o63 p25)(includes o63 p55)(includes o63 p139)(includes o63 p183)(includes o63 p209)

(waiting o64)
(includes o64 p4)(includes o64 p11)(includes o64 p32)(includes o64 p35)(includes o64 p36)(includes o64 p37)(includes o64 p42)(includes o64 p103)(includes o64 p118)(includes o64 p131)

(waiting o65)
(includes o65 p6)(includes o65 p14)(includes o65 p57)(includes o65 p58)(includes o65 p69)(includes o65 p87)(includes o65 p95)(includes o65 p99)(includes o65 p101)(includes o65 p162)(includes o65 p219)

(waiting o66)
(includes o66 p64)(includes o66 p70)(includes o66 p82)(includes o66 p95)(includes o66 p104)(includes o66 p212)

(waiting o67)
(includes o67 p7)(includes o67 p28)(includes o67 p37)(includes o67 p138)(includes o67 p185)

(waiting o68)
(includes o68 p9)(includes o68 p22)(includes o68 p73)(includes o68 p79)(includes o68 p90)(includes o68 p101)(includes o68 p129)(includes o68 p141)(includes o68 p146)(includes o68 p171)

(waiting o69)
(includes o69 p21)(includes o69 p26)(includes o69 p80)(includes o69 p95)(includes o69 p106)(includes o69 p109)(includes o69 p115)(includes o69 p177)

(waiting o70)
(includes o70 p2)(includes o70 p79)(includes o70 p106)(includes o70 p131)(includes o70 p198)(includes o70 p251)

(waiting o71)
(includes o71 p25)(includes o71 p35)(includes o71 p41)(includes o71 p72)(includes o71 p82)(includes o71 p109)(includes o71 p126)(includes o71 p148)

(waiting o72)
(includes o72 p34)(includes o72 p97)

(waiting o73)
(includes o73 p13)(includes o73 p42)(includes o73 p48)(includes o73 p63)(includes o73 p83)(includes o73 p101)(includes o73 p113)(includes o73 p169)(includes o73 p203)(includes o73 p210)(includes o73 p239)

(waiting o74)
(includes o74 p14)(includes o74 p22)(includes o74 p44)(includes o74 p97)(includes o74 p124)(includes o74 p135)

(waiting o75)
(includes o75 p5)(includes o75 p42)(includes o75 p68)(includes o75 p73)(includes o75 p87)(includes o75 p91)(includes o75 p121)(includes o75 p137)(includes o75 p159)(includes o75 p195)

(waiting o76)
(includes o76 p29)(includes o76 p32)(includes o76 p36)(includes o76 p47)(includes o76 p48)(includes o76 p75)(includes o76 p77)(includes o76 p88)(includes o76 p97)(includes o76 p140)

(waiting o77)
(includes o77 p20)(includes o77 p25)(includes o77 p31)(includes o77 p63)(includes o77 p94)

(waiting o78)
(includes o78 p29)(includes o78 p43)(includes o78 p49)(includes o78 p135)(includes o78 p136)(includes o78 p142)

(waiting o79)
(includes o79 p3)(includes o79 p6)(includes o79 p30)(includes o79 p57)(includes o79 p110)(includes o79 p217)

(waiting o80)
(includes o80 p28)(includes o80 p37)(includes o80 p76)(includes o80 p78)(includes o80 p82)(includes o80 p94)(includes o80 p96)(includes o80 p115)(includes o80 p142)(includes o80 p167)(includes o80 p214)

(waiting o81)
(includes o81 p48)(includes o81 p56)(includes o81 p57)(includes o81 p59)(includes o81 p73)(includes o81 p76)(includes o81 p79)(includes o81 p94)(includes o81 p103)(includes o81 p105)(includes o81 p109)

(waiting o82)
(includes o82 p21)(includes o82 p42)(includes o82 p61)(includes o82 p70)(includes o82 p71)(includes o82 p73)(includes o82 p92)(includes o82 p102)(includes o82 p104)(includes o82 p111)(includes o82 p115)(includes o82 p123)(includes o82 p126)(includes o82 p134)(includes o82 p255)

(waiting o83)
(includes o83 p36)(includes o83 p49)(includes o83 p52)(includes o83 p59)(includes o83 p62)(includes o83 p106)(includes o83 p119)(includes o83 p243)

(waiting o84)
(includes o84 p41)(includes o84 p74)(includes o84 p86)(includes o84 p99)(includes o84 p102)(includes o84 p109)(includes o84 p123)(includes o84 p124)(includes o84 p140)

(waiting o85)
(includes o85 p17)(includes o85 p39)(includes o85 p41)(includes o85 p85)(includes o85 p109)

(waiting o86)
(includes o86 p13)(includes o86 p16)(includes o86 p25)(includes o86 p26)(includes o86 p37)(includes o86 p45)(includes o86 p63)(includes o86 p67)(includes o86 p69)(includes o86 p76)(includes o86 p107)(includes o86 p118)(includes o86 p128)(includes o86 p130)(includes o86 p137)(includes o86 p220)(includes o86 p274)

(waiting o87)
(includes o87 p34)(includes o87 p42)(includes o87 p79)(includes o87 p85)(includes o87 p108)(includes o87 p115)(includes o87 p153)

(waiting o88)
(includes o88 p53)(includes o88 p106)(includes o88 p117)(includes o88 p126)(includes o88 p136)(includes o88 p180)(includes o88 p188)(includes o88 p195)

(waiting o89)
(includes o89 p29)(includes o89 p38)(includes o89 p48)(includes o89 p88)(includes o89 p117)(includes o89 p227)(includes o89 p238)

(waiting o90)
(includes o90 p21)(includes o90 p39)(includes o90 p40)(includes o90 p68)(includes o90 p85)(includes o90 p88)(includes o90 p109)(includes o90 p116)(includes o90 p150)(includes o90 p184)(includes o90 p192)

(waiting o91)
(includes o91 p35)(includes o91 p46)(includes o91 p63)(includes o91 p76)(includes o91 p86)(includes o91 p93)(includes o91 p107)(includes o91 p118)(includes o91 p155)

(waiting o92)
(includes o92 p17)(includes o92 p29)(includes o92 p43)(includes o92 p47)(includes o92 p55)(includes o92 p97)(includes o92 p109)(includes o92 p116)(includes o92 p130)(includes o92 p188)(includes o92 p225)(includes o92 p263)

(waiting o93)
(includes o93 p6)(includes o93 p74)(includes o93 p96)(includes o93 p98)(includes o93 p106)(includes o93 p122)(includes o93 p201)

(waiting o94)
(includes o94 p45)(includes o94 p89)(includes o94 p97)(includes o94 p99)(includes o94 p126)(includes o94 p151)(includes o94 p175)(includes o94 p206)(includes o94 p253)

(waiting o95)
(includes o95 p71)(includes o95 p110)(includes o95 p125)(includes o95 p157)(includes o95 p211)(includes o95 p245)

(waiting o96)
(includes o96 p17)(includes o96 p40)(includes o96 p55)(includes o96 p56)(includes o96 p58)(includes o96 p94)(includes o96 p95)(includes o96 p96)(includes o96 p98)(includes o96 p115)(includes o96 p121)(includes o96 p246)

(waiting o97)
(includes o97 p39)(includes o97 p57)(includes o97 p63)(includes o97 p74)(includes o97 p88)(includes o97 p98)(includes o97 p136)(includes o97 p147)(includes o97 p178)(includes o97 p196)

(waiting o98)
(includes o98 p65)(includes o98 p73)(includes o98 p103)(includes o98 p114)(includes o98 p210)(includes o98 p225)

(waiting o99)
(includes o99 p1)(includes o99 p77)(includes o99 p86)(includes o99 p91)(includes o99 p116)(includes o99 p121)(includes o99 p133)(includes o99 p151)(includes o99 p239)

(waiting o100)
(includes o100 p15)(includes o100 p23)(includes o100 p80)(includes o100 p100)(includes o100 p109)(includes o100 p121)(includes o100 p148)(includes o100 p178)(includes o100 p182)(includes o100 p239)

(waiting o101)
(includes o101 p58)(includes o101 p82)(includes o101 p83)(includes o101 p106)(includes o101 p119)(includes o101 p158)(includes o101 p224)(includes o101 p251)(includes o101 p265)(includes o101 p275)

(waiting o102)
(includes o102 p124)(includes o102 p152)

(waiting o103)
(includes o103 p33)(includes o103 p50)(includes o103 p74)(includes o103 p91)(includes o103 p94)(includes o103 p100)(includes o103 p103)(includes o103 p109)(includes o103 p114)(includes o103 p124)(includes o103 p125)(includes o103 p133)(includes o103 p140)(includes o103 p148)(includes o103 p166)

(waiting o104)
(includes o104 p69)(includes o104 p72)

(waiting o105)
(includes o105 p26)(includes o105 p85)(includes o105 p91)(includes o105 p120)(includes o105 p125)(includes o105 p172)(includes o105 p190)(includes o105 p213)

(waiting o106)
(includes o106 p27)(includes o106 p43)(includes o106 p105)(includes o106 p167)(includes o106 p187)

(waiting o107)
(includes o107 p43)(includes o107 p55)(includes o107 p90)

(waiting o108)
(includes o108 p130)

(waiting o109)
(includes o109 p29)(includes o109 p42)(includes o109 p52)(includes o109 p111)(includes o109 p127)(includes o109 p152)(includes o109 p176)

(waiting o110)
(includes o110 p92)(includes o110 p104)(includes o110 p106)(includes o110 p107)(includes o110 p122)(includes o110 p148)

(waiting o111)
(includes o111 p5)(includes o111 p102)(includes o111 p104)(includes o111 p110)(includes o111 p112)(includes o111 p119)(includes o111 p124)(includes o111 p127)(includes o111 p129)(includes o111 p164)(includes o111 p193)

(waiting o112)
(includes o112 p112)(includes o112 p123)(includes o112 p137)(includes o112 p139)(includes o112 p153)(includes o112 p166)(includes o112 p194)(includes o112 p221)(includes o112 p231)

(waiting o113)
(includes o113 p9)(includes o113 p64)(includes o113 p77)(includes o113 p80)(includes o113 p83)(includes o113 p143)(includes o113 p150)(includes o113 p270)

(waiting o114)
(includes o114 p28)(includes o114 p29)(includes o114 p49)(includes o114 p56)(includes o114 p73)(includes o114 p82)(includes o114 p97)(includes o114 p110)(includes o114 p121)(includes o114 p139)(includes o114 p169)(includes o114 p222)(includes o114 p227)

(waiting o115)
(includes o115 p4)(includes o115 p30)(includes o115 p50)(includes o115 p58)(includes o115 p87)(includes o115 p90)(includes o115 p96)(includes o115 p112)(includes o115 p131)(includes o115 p150)(includes o115 p152)(includes o115 p162)(includes o115 p163)(includes o115 p164)(includes o115 p175)(includes o115 p183)(includes o115 p205)

(waiting o116)
(includes o116 p69)(includes o116 p81)(includes o116 p84)(includes o116 p107)(includes o116 p110)(includes o116 p116)(includes o116 p132)(includes o116 p136)(includes o116 p167)(includes o116 p169)(includes o116 p171)(includes o116 p192)(includes o116 p210)

(waiting o117)
(includes o117 p31)(includes o117 p74)(includes o117 p89)(includes o117 p153)(includes o117 p162)

(waiting o118)
(includes o118 p110)(includes o118 p129)(includes o118 p138)(includes o118 p155)(includes o118 p171)(includes o118 p258)(includes o118 p262)

(waiting o119)
(includes o119 p1)(includes o119 p9)(includes o119 p72)(includes o119 p77)(includes o119 p82)(includes o119 p85)(includes o119 p105)(includes o119 p109)(includes o119 p130)(includes o119 p183)(includes o119 p185)(includes o119 p204)

(waiting o120)
(includes o120 p28)(includes o120 p39)(includes o120 p40)(includes o120 p57)(includes o120 p80)(includes o120 p113)(includes o120 p128)(includes o120 p146)(includes o120 p164)(includes o120 p183)(includes o120 p221)

(waiting o121)
(includes o121 p60)(includes o121 p73)(includes o121 p88)(includes o121 p96)(includes o121 p108)(includes o121 p112)(includes o121 p137)(includes o121 p141)(includes o121 p142)(includes o121 p163)(includes o121 p183)(includes o121 p192)(includes o121 p208)

(waiting o122)
(includes o122 p73)(includes o122 p74)(includes o122 p78)(includes o122 p123)(includes o122 p135)(includes o122 p140)(includes o122 p153)(includes o122 p239)

(waiting o123)
(includes o123 p84)(includes o123 p114)(includes o123 p123)(includes o123 p124)(includes o123 p169)(includes o123 p190)(includes o123 p200)(includes o123 p205)(includes o123 p218)(includes o123 p235)(includes o123 p251)

(waiting o124)
(includes o124 p61)(includes o124 p79)(includes o124 p83)(includes o124 p85)(includes o124 p113)(includes o124 p125)(includes o124 p147)(includes o124 p160)(includes o124 p182)(includes o124 p193)

(waiting o125)
(includes o125 p152)(includes o125 p225)

(waiting o126)
(includes o126 p100)(includes o126 p136)(includes o126 p159)(includes o126 p177)(includes o126 p253)

(waiting o127)
(includes o127 p20)(includes o127 p75)(includes o127 p79)(includes o127 p97)(includes o127 p116)(includes o127 p121)(includes o127 p152)(includes o127 p197)(includes o127 p269)

(waiting o128)
(includes o128 p18)(includes o128 p99)(includes o128 p107)(includes o128 p122)(includes o128 p144)(includes o128 p145)(includes o128 p146)(includes o128 p195)(includes o128 p198)

(waiting o129)
(includes o129 p73)(includes o129 p108)(includes o129 p118)(includes o129 p120)(includes o129 p151)(includes o129 p155)(includes o129 p241)

(waiting o130)
(includes o130 p89)(includes o130 p110)(includes o130 p117)(includes o130 p131)(includes o130 p139)(includes o130 p154)(includes o130 p155)(includes o130 p171)(includes o130 p193)(includes o130 p195)(includes o130 p205)

(waiting o131)
(includes o131 p56)(includes o131 p98)(includes o131 p101)(includes o131 p104)(includes o131 p118)(includes o131 p164)(includes o131 p169)(includes o131 p191)(includes o131 p245)(includes o131 p252)(includes o131 p268)

(waiting o132)
(includes o132 p34)(includes o132 p53)(includes o132 p91)(includes o132 p113)(includes o132 p120)(includes o132 p131)(includes o132 p145)(includes o132 p154)(includes o132 p217)

(waiting o133)
(includes o133 p116)(includes o133 p119)(includes o133 p182)

(waiting o134)
(includes o134 p75)(includes o134 p93)(includes o134 p132)(includes o134 p153)(includes o134 p157)(includes o134 p230)(includes o134 p246)(includes o134 p251)

(waiting o135)
(includes o135 p78)

(waiting o136)
(includes o136 p52)(includes o136 p72)(includes o136 p80)(includes o136 p82)(includes o136 p110)(includes o136 p120)(includes o136 p139)(includes o136 p150)(includes o136 p152)(includes o136 p166)(includes o136 p186)(includes o136 p200)(includes o136 p206)(includes o136 p216)

(waiting o137)
(includes o137 p80)(includes o137 p92)(includes o137 p135)(includes o137 p137)(includes o137 p154)(includes o137 p166)(includes o137 p170)(includes o137 p176)(includes o137 p185)(includes o137 p195)(includes o137 p200)(includes o137 p247)

(waiting o138)
(includes o138 p99)(includes o138 p113)(includes o138 p124)(includes o138 p146)(includes o138 p151)(includes o138 p153)(includes o138 p268)

(waiting o139)
(includes o139 p25)(includes o139 p86)(includes o139 p94)(includes o139 p128)(includes o139 p138)(includes o139 p144)(includes o139 p154)

(waiting o140)
(includes o140 p60)(includes o140 p134)(includes o140 p143)(includes o140 p147)(includes o140 p176)(includes o140 p187)(includes o140 p205)

(waiting o141)
(includes o141 p96)(includes o141 p117)(includes o141 p131)(includes o141 p135)(includes o141 p144)(includes o141 p160)(includes o141 p167)

(waiting o142)
(includes o142 p15)(includes o142 p44)(includes o142 p74)(includes o142 p161)(includes o142 p166)(includes o142 p176)(includes o142 p177)(includes o142 p197)(includes o142 p215)

(waiting o143)
(includes o143 p61)(includes o143 p108)(includes o143 p115)(includes o143 p185)(includes o143 p200)

(waiting o144)
(includes o144 p23)(includes o144 p47)(includes o144 p82)(includes o144 p95)(includes o144 p117)(includes o144 p150)(includes o144 p160)(includes o144 p173)(includes o144 p182)(includes o144 p258)

(waiting o145)
(includes o145 p37)(includes o145 p58)(includes o145 p96)(includes o145 p103)(includes o145 p119)(includes o145 p203)(includes o145 p252)(includes o145 p269)

(waiting o146)
(includes o146 p121)(includes o146 p125)(includes o146 p127)(includes o146 p141)(includes o146 p158)(includes o146 p175)(includes o146 p179)(includes o146 p180)(includes o146 p186)(includes o146 p202)(includes o146 p216)

(waiting o147)
(includes o147 p77)(includes o147 p103)(includes o147 p128)(includes o147 p129)(includes o147 p149)(includes o147 p159)(includes o147 p211)

(waiting o148)
(includes o148 p108)(includes o148 p117)(includes o148 p144)(includes o148 p167)(includes o148 p173)(includes o148 p197)(includes o148 p273)

(waiting o149)
(includes o149 p2)(includes o149 p126)(includes o149 p128)(includes o149 p137)(includes o149 p141)(includes o149 p142)(includes o149 p154)(includes o149 p213)(includes o149 p271)

(waiting o150)
(includes o150 p76)(includes o150 p114)(includes o150 p115)(includes o150 p130)(includes o150 p134)(includes o150 p150)(includes o150 p171)(includes o150 p173)(includes o150 p184)(includes o150 p249)(includes o150 p261)

(waiting o151)
(includes o151 p17)(includes o151 p77)(includes o151 p79)(includes o151 p81)(includes o151 p96)(includes o151 p136)(includes o151 p137)(includes o151 p139)(includes o151 p157)(includes o151 p201)(includes o151 p203)(includes o151 p212)(includes o151 p224)(includes o151 p244)(includes o151 p272)

(waiting o152)
(includes o152 p8)(includes o152 p112)(includes o152 p118)(includes o152 p147)(includes o152 p166)(includes o152 p174)(includes o152 p179)(includes o152 p190)

(waiting o153)
(includes o153 p87)(includes o153 p137)

(waiting o154)
(includes o154 p125)(includes o154 p134)(includes o154 p140)(includes o154 p158)(includes o154 p169)

(waiting o155)
(includes o155 p90)(includes o155 p110)(includes o155 p112)(includes o155 p131)(includes o155 p157)(includes o155 p165)(includes o155 p167)(includes o155 p184)(includes o155 p206)

(waiting o156)
(includes o156 p93)(includes o156 p136)(includes o156 p143)(includes o156 p144)(includes o156 p192)(includes o156 p220)(includes o156 p256)

(waiting o157)
(includes o157 p18)(includes o157 p32)(includes o157 p123)(includes o157 p150)(includes o157 p154)(includes o157 p158)(includes o157 p163)(includes o157 p207)(includes o157 p228)

(waiting o158)
(includes o158 p97)(includes o158 p113)(includes o158 p115)(includes o158 p123)(includes o158 p156)(includes o158 p212)

(waiting o159)
(includes o159 p45)(includes o159 p127)(includes o159 p159)(includes o159 p170)(includes o159 p194)

(waiting o160)
(includes o160 p9)(includes o160 p52)(includes o160 p117)(includes o160 p131)(includes o160 p165)(includes o160 p173)(includes o160 p189)(includes o160 p214)

(waiting o161)
(includes o161 p47)(includes o161 p87)(includes o161 p104)(includes o161 p112)(includes o161 p156)(includes o161 p173)(includes o161 p182)(includes o161 p220)(includes o161 p240)

(waiting o162)
(includes o162 p132)(includes o162 p135)(includes o162 p143)(includes o162 p170)(includes o162 p199)(includes o162 p204)(includes o162 p206)(includes o162 p229)

(waiting o163)
(includes o163 p30)(includes o163 p42)(includes o163 p114)(includes o163 p128)(includes o163 p138)(includes o163 p168)(includes o163 p183)(includes o163 p229)(includes o163 p232)

(waiting o164)
(includes o164 p93)(includes o164 p125)(includes o164 p144)(includes o164 p160)(includes o164 p166)(includes o164 p174)(includes o164 p181)(includes o164 p186)(includes o164 p191)(includes o164 p240)

(waiting o165)
(includes o165 p25)(includes o165 p93)(includes o165 p112)(includes o165 p141)(includes o165 p151)(includes o165 p173)(includes o165 p177)

(waiting o166)
(includes o166 p9)(includes o166 p134)(includes o166 p181)(includes o166 p199)(includes o166 p212)(includes o166 p228)

(waiting o167)
(includes o167 p42)(includes o167 p79)(includes o167 p104)(includes o167 p117)(includes o167 p127)(includes o167 p145)(includes o167 p156)(includes o167 p171)(includes o167 p250)

(waiting o168)
(includes o168 p179)(includes o168 p240)

(waiting o169)
(includes o169 p41)(includes o169 p47)(includes o169 p55)(includes o169 p127)(includes o169 p132)(includes o169 p164)(includes o169 p167)(includes o169 p170)(includes o169 p172)(includes o169 p179)(includes o169 p180)(includes o169 p183)(includes o169 p191)(includes o169 p217)(includes o169 p239)

(waiting o170)
(includes o170 p13)(includes o170 p119)(includes o170 p120)(includes o170 p124)(includes o170 p131)(includes o170 p137)(includes o170 p139)(includes o170 p188)(includes o170 p193)(includes o170 p212)(includes o170 p216)(includes o170 p217)(includes o170 p231)(includes o170 p242)(includes o170 p274)

(waiting o171)
(includes o171 p106)(includes o171 p137)(includes o171 p167)(includes o171 p181)(includes o171 p253)(includes o171 p261)

(waiting o172)
(includes o172 p1)(includes o172 p72)(includes o172 p93)(includes o172 p170)(includes o172 p181)(includes o172 p215)(includes o172 p238)(includes o172 p268)

(waiting o173)
(includes o173 p167)(includes o173 p188)(includes o173 p210)(includes o173 p213)

(waiting o174)
(includes o174 p12)(includes o174 p42)(includes o174 p99)(includes o174 p159)(includes o174 p193)

(waiting o175)
(includes o175 p74)(includes o175 p112)(includes o175 p116)(includes o175 p120)(includes o175 p126)(includes o175 p129)(includes o175 p147)(includes o175 p156)(includes o175 p157)(includes o175 p159)(includes o175 p179)(includes o175 p196)(includes o175 p236)(includes o175 p266)

(waiting o176)
(includes o176 p73)(includes o176 p114)(includes o176 p124)(includes o176 p126)(includes o176 p138)(includes o176 p156)(includes o176 p228)

(waiting o177)
(includes o177 p140)(includes o177 p181)(includes o177 p185)(includes o177 p196)

(waiting o178)
(includes o178 p23)(includes o178 p80)(includes o178 p93)(includes o178 p127)(includes o178 p132)(includes o178 p164)

(waiting o179)
(includes o179 p146)(includes o179 p172)(includes o179 p198)(includes o179 p260)(includes o179 p269)

(waiting o180)
(includes o180 p54)(includes o180 p186)(includes o180 p200)(includes o180 p236)(includes o180 p243)(includes o180 p247)(includes o180 p250)(includes o180 p266)

(waiting o181)
(includes o181 p70)(includes o181 p153)(includes o181 p154)(includes o181 p165)(includes o181 p180)(includes o181 p182)(includes o181 p187)(includes o181 p204)(includes o181 p217)(includes o181 p230)

(waiting o182)
(includes o182 p157)(includes o182 p169)(includes o182 p178)(includes o182 p208)(includes o182 p221)(includes o182 p222)(includes o182 p240)(includes o182 p267)

(waiting o183)
(includes o183 p132)(includes o183 p147)(includes o183 p150)(includes o183 p159)(includes o183 p163)(includes o183 p180)

(waiting o184)
(includes o184 p55)(includes o184 p62)(includes o184 p91)(includes o184 p145)(includes o184 p180)(includes o184 p199)(includes o184 p202)(includes o184 p209)(includes o184 p211)(includes o184 p233)(includes o184 p262)

(waiting o185)
(includes o185 p19)(includes o185 p159)(includes o185 p171)(includes o185 p199)(includes o185 p235)

(waiting o186)
(includes o186 p27)(includes o186 p194)(includes o186 p210)(includes o186 p261)

(waiting o187)
(includes o187 p142)(includes o187 p151)(includes o187 p170)(includes o187 p175)(includes o187 p185)(includes o187 p199)(includes o187 p264)(includes o187 p267)

(waiting o188)
(includes o188 p22)(includes o188 p142)(includes o188 p174)(includes o188 p177)(includes o188 p179)(includes o188 p202)(includes o188 p207)(includes o188 p210)(includes o188 p211)

(waiting o189)
(includes o189 p1)(includes o189 p155)(includes o189 p163)(includes o189 p206)(includes o189 p237)(includes o189 p242)

(waiting o190)
(includes o190 p119)(includes o190 p142)(includes o190 p158)(includes o190 p181)(includes o190 p206)(includes o190 p247)(includes o190 p257)

(waiting o191)
(includes o191 p25)(includes o191 p154)(includes o191 p166)(includes o191 p178)(includes o191 p188)(includes o191 p189)(includes o191 p202)(includes o191 p206)(includes o191 p215)

(waiting o192)
(includes o192 p19)(includes o192 p135)(includes o192 p143)(includes o192 p164)(includes o192 p184)(includes o192 p201)(includes o192 p228)(includes o192 p257)

(waiting o193)
(includes o193 p15)(includes o193 p76)(includes o193 p128)(includes o193 p202)(includes o193 p212)(includes o193 p214)

(waiting o194)
(includes o194 p80)(includes o194 p112)(includes o194 p123)(includes o194 p132)(includes o194 p145)(includes o194 p171)(includes o194 p189)(includes o194 p200)(includes o194 p204)(includes o194 p215)(includes o194 p253)

(waiting o195)
(includes o195 p116)(includes o195 p154)(includes o195 p155)(includes o195 p180)(includes o195 p206)(includes o195 p220)(includes o195 p244)(includes o195 p251)(includes o195 p255)

(waiting o196)
(includes o196 p17)(includes o196 p18)(includes o196 p165)(includes o196 p167)(includes o196 p185)(includes o196 p191)(includes o196 p204)(includes o196 p234)(includes o196 p236)

(waiting o197)
(includes o197 p177)(includes o197 p182)(includes o197 p199)(includes o197 p204)(includes o197 p227)(includes o197 p231)

(waiting o198)
(includes o198 p131)

(waiting o199)
(includes o199 p43)(includes o199 p140)(includes o199 p158)(includes o199 p176)(includes o199 p213)(includes o199 p217)(includes o199 p254)(includes o199 p255)

(waiting o200)
(includes o200 p181)(includes o200 p182)(includes o200 p184)(includes o200 p186)(includes o200 p189)(includes o200 p198)(includes o200 p199)(includes o200 p204)(includes o200 p208)(includes o200 p215)(includes o200 p224)

(waiting o201)
(includes o201 p120)(includes o201 p173)(includes o201 p191)(includes o201 p199)(includes o201 p203)(includes o201 p212)(includes o201 p216)(includes o201 p225)

(waiting o202)
(includes o202 p6)(includes o202 p150)(includes o202 p156)(includes o202 p212)(includes o202 p214)(includes o202 p226)

(waiting o203)
(includes o203 p19)(includes o203 p103)(includes o203 p178)(includes o203 p189)(includes o203 p197)(includes o203 p247)

(waiting o204)
(includes o204 p133)(includes o204 p145)(includes o204 p155)(includes o204 p177)(includes o204 p190)(includes o204 p211)(includes o204 p235)

(waiting o205)
(includes o205 p143)(includes o205 p147)(includes o205 p156)(includes o205 p182)(includes o205 p187)(includes o205 p188)(includes o205 p190)(includes o205 p203)(includes o205 p213)(includes o205 p216)(includes o205 p231)(includes o205 p236)(includes o205 p246)

(waiting o206)
(includes o206 p26)(includes o206 p142)(includes o206 p143)(includes o206 p183)(includes o206 p184)(includes o206 p224)(includes o206 p232)(includes o206 p245)(includes o206 p246)

(waiting o207)
(includes o207 p23)(includes o207 p145)(includes o207 p184)(includes o207 p202)(includes o207 p228)(includes o207 p234)

(waiting o208)
(includes o208 p131)(includes o208 p137)(includes o208 p138)(includes o208 p177)(includes o208 p200)(includes o208 p214)(includes o208 p234)(includes o208 p248)(includes o208 p274)

(waiting o209)
(includes o209 p34)(includes o209 p53)(includes o209 p159)(includes o209 p177)(includes o209 p178)(includes o209 p204)(includes o209 p205)(includes o209 p209)(includes o209 p223)(includes o209 p258)(includes o209 p273)

(waiting o210)
(includes o210 p13)(includes o210 p48)(includes o210 p126)(includes o210 p172)(includes o210 p186)(includes o210 p228)(includes o210 p248)

(waiting o211)
(includes o211 p148)(includes o211 p190)(includes o211 p197)(includes o211 p230)(includes o211 p265)

(waiting o212)
(includes o212 p56)(includes o212 p139)(includes o212 p171)(includes o212 p174)(includes o212 p186)(includes o212 p219)(includes o212 p252)(includes o212 p258)(includes o212 p263)

(waiting o213)
(includes o213 p5)(includes o213 p172)(includes o213 p173)(includes o213 p176)(includes o213 p213)(includes o213 p236)(includes o213 p249)(includes o213 p261)(includes o213 p264)

(waiting o214)
(includes o214 p162)(includes o214 p177)(includes o214 p189)(includes o214 p192)(includes o214 p226)

(waiting o215)
(includes o215 p42)(includes o215 p45)(includes o215 p53)(includes o215 p134)(includes o215 p194)(includes o215 p200)(includes o215 p202)(includes o215 p210)(includes o215 p244)

(waiting o216)
(includes o216 p70)(includes o216 p167)(includes o216 p168)(includes o216 p184)(includes o216 p208)(includes o216 p250)(includes o216 p262)

(waiting o217)
(includes o217 p51)(includes o217 p69)(includes o217 p155)(includes o217 p182)(includes o217 p208)(includes o217 p216)(includes o217 p251)(includes o217 p261)(includes o217 p268)(includes o217 p270)

(waiting o218)
(includes o218 p20)(includes o218 p50)(includes o218 p68)(includes o218 p158)(includes o218 p192)(includes o218 p194)(includes o218 p195)(includes o218 p200)(includes o218 p211)(includes o218 p221)

(waiting o219)
(includes o219 p31)(includes o219 p58)(includes o219 p88)(includes o219 p192)(includes o219 p221)(includes o219 p228)(includes o219 p238)(includes o219 p254)

(waiting o220)
(includes o220 p16)(includes o220 p18)(includes o220 p75)(includes o220 p177)(includes o220 p200)(includes o220 p214)(includes o220 p221)(includes o220 p235)(includes o220 p257)

(waiting o221)
(includes o221 p25)(includes o221 p112)(includes o221 p139)(includes o221 p153)(includes o221 p165)(includes o221 p179)(includes o221 p186)(includes o221 p211)(includes o221 p228)(includes o221 p252)

(waiting o222)
(includes o222 p83)(includes o222 p169)(includes o222 p186)(includes o222 p191)(includes o222 p195)(includes o222 p198)(includes o222 p207)(includes o222 p222)(includes o222 p242)(includes o222 p250)

(waiting o223)
(includes o223 p164)(includes o223 p192)(includes o223 p202)(includes o223 p224)

(waiting o224)
(includes o224 p104)(includes o224 p153)(includes o224 p198)(includes o224 p199)(includes o224 p204)(includes o224 p211)(includes o224 p218)(includes o224 p258)

(waiting o225)
(includes o225 p56)(includes o225 p61)(includes o225 p111)(includes o225 p151)(includes o225 p200)(includes o225 p213)(includes o225 p218)(includes o225 p226)(includes o225 p237)(includes o225 p241)(includes o225 p244)(includes o225 p249)(includes o225 p265)

(waiting o226)
(includes o226 p91)(includes o226 p163)(includes o226 p207)(includes o226 p236)(includes o226 p243)(includes o226 p261)(includes o226 p269)

(waiting o227)
(includes o227 p68)(includes o227 p69)(includes o227 p146)(includes o227 p148)(includes o227 p192)(includes o227 p203)(includes o227 p212)(includes o227 p213)(includes o227 p216)(includes o227 p221)(includes o227 p236)(includes o227 p274)

(waiting o228)
(includes o228 p107)(includes o228 p112)(includes o228 p165)(includes o228 p192)(includes o228 p203)(includes o228 p208)(includes o228 p220)(includes o228 p257)

(waiting o229)
(includes o229 p195)(includes o229 p234)(includes o229 p263)

(waiting o230)
(includes o230 p22)(includes o230 p271)

(waiting o231)
(includes o231 p84)(includes o231 p88)(includes o231 p147)(includes o231 p160)(includes o231 p205)(includes o231 p221)(includes o231 p242)(includes o231 p247)

(waiting o232)
(includes o232 p60)(includes o232 p61)(includes o232 p211)(includes o232 p220)(includes o232 p237)(includes o232 p242)(includes o232 p267)

(waiting o233)
(includes o233 p50)(includes o233 p181)(includes o233 p211)(includes o233 p212)(includes o233 p217)(includes o233 p219)(includes o233 p221)(includes o233 p225)(includes o233 p265)(includes o233 p266)(includes o233 p271)

(waiting o234)
(includes o234 p186)(includes o234 p191)(includes o234 p207)(includes o234 p208)(includes o234 p223)(includes o234 p244)(includes o234 p254)

(waiting o235)
(includes o235 p18)(includes o235 p41)(includes o235 p66)(includes o235 p161)(includes o235 p188)(includes o235 p191)(includes o235 p217)(includes o235 p220)(includes o235 p225)(includes o235 p268)

(waiting o236)
(includes o236 p54)(includes o236 p106)(includes o236 p182)(includes o236 p217)(includes o236 p227)(includes o236 p231)

(waiting o237)
(includes o237 p28)(includes o237 p99)(includes o237 p151)(includes o237 p198)(includes o237 p257)(includes o237 p262)(includes o237 p265)

(waiting o238)
(includes o238 p129)(includes o238 p143)(includes o238 p199)(includes o238 p216)(includes o238 p240)(includes o238 p257)(includes o238 p268)

(waiting o239)
(includes o239 p22)(includes o239 p176)(includes o239 p192)(includes o239 p231)(includes o239 p264)

(waiting o240)
(includes o240 p38)(includes o240 p245)(includes o240 p248)

(waiting o241)
(includes o241 p195)(includes o241 p202)(includes o241 p216)(includes o241 p228)(includes o241 p239)(includes o241 p249)(includes o241 p262)

(waiting o242)
(includes o242 p19)(includes o242 p193)(includes o242 p244)(includes o242 p249)(includes o242 p267)(includes o242 p275)

(waiting o243)
(includes o243 p51)(includes o243 p136)(includes o243 p142)(includes o243 p162)(includes o243 p174)(includes o243 p179)(includes o243 p216)(includes o243 p233)(includes o243 p246)(includes o243 p253)

(waiting o244)
(includes o244 p11)(includes o244 p23)(includes o244 p60)(includes o244 p272)

(waiting o245)
(includes o245 p205)(includes o245 p210)(includes o245 p241)(includes o245 p242)

(waiting o246)
(includes o246 p3)(includes o246 p51)(includes o246 p85)(includes o246 p108)(includes o246 p115)(includes o246 p163)(includes o246 p232)(includes o246 p233)(includes o246 p234)(includes o246 p245)(includes o246 p252)(includes o246 p272)(includes o246 p275)

(waiting o247)
(includes o247 p147)(includes o247 p196)(includes o247 p214)(includes o247 p232)(includes o247 p275)

(waiting o248)
(includes o248 p212)(includes o248 p226)(includes o248 p242)(includes o248 p243)

(waiting o249)
(includes o249 p25)(includes o249 p35)(includes o249 p225)(includes o249 p234)

(waiting o250)
(includes o250 p55)(includes o250 p67)(includes o250 p76)(includes o250 p219)(includes o250 p224)(includes o250 p244)

(waiting o251)
(includes o251 p45)(includes o251 p78)(includes o251 p145)(includes o251 p146)(includes o251 p158)(includes o251 p189)(includes o251 p194)(includes o251 p198)(includes o251 p201)(includes o251 p212)(includes o251 p214)(includes o251 p249)(includes o251 p250)(includes o251 p256)(includes o251 p260)

(waiting o252)
(includes o252 p65)(includes o252 p212)(includes o252 p223)(includes o252 p245)(includes o252 p246)(includes o252 p255)(includes o252 p260)(includes o252 p269)

(waiting o253)
(includes o253 p105)(includes o253 p193)(includes o253 p217)(includes o253 p219)(includes o253 p266)

(waiting o254)
(includes o254 p127)(includes o254 p240)(includes o254 p244)(includes o254 p248)(includes o254 p254)(includes o254 p273)

(waiting o255)
(includes o255 p102)(includes o255 p207)(includes o255 p224)(includes o255 p227)(includes o255 p239)(includes o255 p263)(includes o255 p264)

(waiting o256)
(includes o256 p75)(includes o256 p179)(includes o256 p194)(includes o256 p216)(includes o256 p275)

(waiting o257)
(includes o257 p11)(includes o257 p203)(includes o257 p211)(includes o257 p230)(includes o257 p269)(includes o257 p275)

(waiting o258)
(includes o258 p142)(includes o258 p183)(includes o258 p202)(includes o258 p226)(includes o258 p229)(includes o258 p250)(includes o258 p254)(includes o258 p265)(includes o258 p268)(includes o258 p271)

(waiting o259)
(includes o259 p111)(includes o259 p166)(includes o259 p173)(includes o259 p233)(includes o259 p244)(includes o259 p245)(includes o259 p264)(includes o259 p270)

(waiting o260)
(includes o260 p9)(includes o260 p189)(includes o260 p209)(includes o260 p214)(includes o260 p236)(includes o260 p244)(includes o260 p261)

(waiting o261)
(includes o261 p186)(includes o261 p244)(includes o261 p246)(includes o261 p248)(includes o261 p252)(includes o261 p268)(includes o261 p273)(includes o261 p274)

(waiting o262)
(includes o262 p48)(includes o262 p161)(includes o262 p198)(includes o262 p203)(includes o262 p206)(includes o262 p213)(includes o262 p253)(includes o262 p265)(includes o262 p268)

(waiting o263)
(includes o263 p2)(includes o263 p36)(includes o263 p82)(includes o263 p216)(includes o263 p237)(includes o263 p242)(includes o263 p250)

(waiting o264)
(includes o264 p73)(includes o264 p193)(includes o264 p225)(includes o264 p233)(includes o264 p242)(includes o264 p247)(includes o264 p260)(includes o264 p268)(includes o264 p274)

(waiting o265)
(includes o265 p6)(includes o265 p8)(includes o265 p135)(includes o265 p180)(includes o265 p209)(includes o265 p232)(includes o265 p237)(includes o265 p240)(includes o265 p245)(includes o265 p249)(includes o265 p253)(includes o265 p259)(includes o265 p265)

(waiting o266)
(includes o266 p73)(includes o266 p210)(includes o266 p214)(includes o266 p232)(includes o266 p254)(includes o266 p270)(includes o266 p271)

(waiting o267)
(includes o267 p47)(includes o267 p127)(includes o267 p215)

(waiting o268)
(includes o268 p61)(includes o268 p69)(includes o268 p146)(includes o268 p168)(includes o268 p231)(includes o268 p242)(includes o268 p243)(includes o268 p248)(includes o268 p257)

(waiting o269)
(includes o269 p120)(includes o269 p158)(includes o269 p204)(includes o269 p205)(includes o269 p233)(includes o269 p244)(includes o269 p275)

(waiting o270)
(includes o270 p127)(includes o270 p170)(includes o270 p245)(includes o270 p246)(includes o270 p271)(includes o270 p272)

(waiting o271)
(includes o271 p21)(includes o271 p143)(includes o271 p228)(includes o271 p235)(includes o271 p252)(includes o271 p256)(includes o271 p266)

(waiting o272)
(includes o272 p7)(includes o272 p61)(includes o272 p184)(includes o272 p188)(includes o272 p270)

(waiting o273)
(includes o273 p15)(includes o273 p125)(includes o273 p272)

(waiting o274)
(includes o274 p7)(includes o274 p27)(includes o274 p85)(includes o274 p99)(includes o274 p148)(includes o274 p213)(includes o274 p215)(includes o274 p224)(includes o274 p228)

(waiting o275)
(includes o275 p72)(includes o275 p269)(includes o275 p273)

(waiting o276)
(includes o276 p69)(includes o276 p75)(includes o276 p212)(includes o276 p233)(includes o276 p244)(includes o276 p247)(includes o276 p252)(includes o276 p275)

(waiting o277)
(includes o277 p25)(includes o277 p37)(includes o277 p87)(includes o277 p223)

(waiting o278)
(includes o278 p19)(includes o278 p30)(includes o278 p53)(includes o278 p250)(includes o278 p273)

(waiting o279)
(includes o279 p8)(includes o279 p174)(includes o279 p233)(includes o279 p242)(includes o279 p243)(includes o279 p275)

(waiting o280)
(includes o280 p4)(includes o280 p90)(includes o280 p160)(includes o280 p234)(includes o280 p258)(includes o280 p266)

(waiting o281)
(includes o281 p66)(includes o281 p161)(includes o281 p236)(includes o281 p240)(includes o281 p247)(includes o281 p253)

(waiting o282)
(includes o282 p207)(includes o282 p218)(includes o282 p253)

(waiting o283)
(includes o283 p14)(includes o283 p69)(includes o283 p157)(includes o283 p214)(includes o283 p244)

(waiting o284)
(includes o284 p55)(includes o284 p107)(includes o284 p238)(includes o284 p248)(includes o284 p263)

(waiting o285)
(includes o285 p13)(includes o285 p68)(includes o285 p117)(includes o285 p133)(includes o285 p188)(includes o285 p219)(includes o285 p221)(includes o285 p247)

(waiting o286)
(includes o286 p62)(includes o286 p85)(includes o286 p195)(includes o286 p224)(includes o286 p242)(includes o286 p264)(includes o286 p271)(includes o286 p275)

(waiting o287)
(includes o287 p24)(includes o287 p151)(includes o287 p263)(includes o287 p271)

(waiting o288)
(includes o288 p45)(includes o288 p66)(includes o288 p194)

(waiting o289)
(includes o289 p58)(includes o289 p151)(includes o289 p170)(includes o289 p249)(includes o289 p266)

(waiting o290)
(includes o290 p44)(includes o290 p236)(includes o290 p249)(includes o290 p266)

(waiting o291)
(includes o291 p39)(includes o291 p225)(includes o291 p246)(includes o291 p255)

(waiting o292)
(includes o292 p26)(includes o292 p31)(includes o292 p127)(includes o292 p204)(includes o292 p274)

(waiting o293)
(includes o293 p15)(includes o293 p156)(includes o293 p219)(includes o293 p252)

(waiting o294)
(includes o294 p64)(includes o294 p244)

(waiting o295)
(includes o295 p19)(includes o295 p218)

(waiting o296)
(includes o296 p257)(includes o296 p271)

(waiting o297)
(includes o297 p76)(includes o297 p213)(includes o297 p232)(includes o297 p249)

(waiting o298)
(includes o298 p7)(includes o298 p57)(includes o298 p118)(includes o298 p190)(includes o298 p271)(includes o298 p275)

(waiting o299)
(includes o299 p263)

(waiting o300)
(includes o300 p53)(includes o300 p159)(includes o300 p255)(includes o300 p259)

(waiting o301)
(includes o301 p14)(includes o301 p238)

(waiting o302)
(includes o302 p14)(includes o302 p231)(includes o302 p267)

(waiting o303)
(includes o303 p91)(includes o303 p126)(includes o303 p220)(includes o303 p271)

(waiting o304)
(includes o304 p5)(includes o304 p85)(includes o304 p227)(includes o304 p240)(includes o304 p275)

(waiting o305)
(includes o305 p99)(includes o305 p102)(includes o305 p238)(includes o305 p247)(includes o305 p268)(includes o305 p270)

(waiting o306)
(includes o306 p5)(includes o306 p33)(includes o306 p45)(includes o306 p158)(includes o306 p178)(includes o306 p229)(includes o306 p243)

(waiting o307)
(includes o307 p241)

(waiting o308)
(includes o308 p9)(includes o308 p17)(includes o308 p33)(includes o308 p36)(includes o308 p120)(includes o308 p235)(includes o308 p266)

(waiting o309)
(includes o309 p32)

(waiting o310)
(includes o310 p67)

(waiting o311)
(includes o311 p58)(includes o311 p61)(includes o311 p113)(includes o311 p133)(includes o311 p221)(includes o311 p253)

(waiting o312)
(includes o312 p23)(includes o312 p148)(includes o312 p150)(includes o312 p182)(includes o312 p224)(includes o312 p228)(includes o312 p245)(includes o312 p263)

(waiting o313)
(includes o313 p24)(includes o313 p80)(includes o313 p129)(includes o313 p143)(includes o313 p203)(includes o313 p270)

(waiting o314)
(includes o314 p266)

(waiting o315)
(includes o315 p94)(includes o315 p106)(includes o315 p122)(includes o315 p248)(includes o315 p251)(includes o315 p264)

(waiting o316)
(includes o316 p251)(includes o316 p256)(includes o316 p269)

(waiting o317)
(includes o317 p20)(includes o317 p230)(includes o317 p237)(includes o317 p239)(includes o317 p243)(includes o317 p250)

(waiting o318)
(includes o318 p263)(includes o318 p270)

(waiting o319)
(includes o319 p51)

(waiting o320)
(includes o320 p8)(includes o320 p154)(includes o320 p167)(includes o320 p238)(includes o320 p249)(includes o320 p275)

(waiting o321)
(includes o321 p122)

(waiting o322)
(includes o322 p119)(includes o322 p168)(includes o322 p241)

(waiting o323)
(includes o323 p24)(includes o323 p36)(includes o323 p257)(includes o323 p261)

(waiting o324)
(includes o324 p18)(includes o324 p69)(includes o324 p77)(includes o324 p213)

(waiting o325)
(includes o325 p35)(includes o325 p261)(includes o325 p263)

(waiting o326)
(includes o326 p204)(includes o326 p242)(includes o326 p275)

(waiting o327)
(includes o327 p53)(includes o327 p60)(includes o327 p216)

(waiting o328)
(includes o328 p14)(includes o328 p207)(includes o328 p271)(includes o328 p273)

(waiting o329)
(includes o329 p87)(includes o329 p236)(includes o329 p255)(includes o329 p274)

(waiting o330)
(includes o330 p115)

(waiting o331)
(includes o331 p34)(includes o331 p101)(includes o331 p137)(includes o331 p268)(includes o331 p272)

(waiting o332)
(includes o332 p12)(includes o332 p256)(includes o332 p260)(includes o332 p262)

(waiting o333)
(includes o333 p35)(includes o333 p81)(includes o333 p214)(includes o333 p226)(includes o333 p254)

(waiting o334)
(includes o334 p183)(includes o334 p193)

(waiting o335)
(includes o335 p66)(includes o335 p154)(includes o335 p184)(includes o335 p193)(includes o335 p261)(includes o335 p275)

(waiting o336)
(includes o336 p35)(includes o336 p90)(includes o336 p157)(includes o336 p254)(includes o336 p275)

(waiting o337)
(includes o337 p7)(includes o337 p110)

(waiting o338)
(includes o338 p25)(includes o338 p70)

(waiting o339)
(includes o339 p60)(includes o339 p94)(includes o339 p218)(includes o339 p274)

(waiting o340)
(includes o340 p128)(includes o340 p136)

(waiting o341)
(includes o341 p5)(includes o341 p7)(includes o341 p30)(includes o341 p124)(includes o341 p141)(includes o341 p195)

(waiting o342)
(includes o342 p78)(includes o342 p128)(includes o342 p198)(includes o342 p229)(includes o342 p275)

(waiting o343)
(includes o343 p145)

(waiting o344)
(includes o344 p5)

(waiting o345)
(includes o345 p172)(includes o345 p217)

(waiting o346)
(includes o346 p48)(includes o346 p186)

(waiting o347)
(includes o347 p28)(includes o347 p30)(includes o347 p113)(includes o347 p151)(includes o347 p217)(includes o347 p273)

(waiting o348)
(includes o348 p22)(includes o348 p91)(includes o348 p97)

(waiting o349)
(includes o349 p9)(includes o349 p57)(includes o349 p185)

(waiting o350)
(includes o350 p160)(includes o350 p181)(includes o350 p187)(includes o350 p228)(includes o350 p235)

(waiting o351)
(includes o351 p191)

(waiting o352)
(includes o352 p191)(includes o352 p251)

(waiting o353)
(includes o353 p45)(includes o353 p166)

(waiting o354)
(includes o354 p224)

(waiting o355)
(includes o355 p49)(includes o355 p129)(includes o355 p225)(includes o355 p259)

(waiting o356)
(includes o356 p124)(includes o356 p167)(includes o356 p181)(includes o356 p229)(includes o356 p247)

(waiting o357)
(includes o357 p20)(includes o357 p130)(includes o357 p186)

(waiting o358)
(includes o358 p83)(includes o358 p168)(includes o358 p208)

(waiting o359)
(includes o359 p69)(includes o359 p90)

(waiting o360)
(includes o360 p160)(includes o360 p227)(includes o360 p233)

(waiting o361)
(includes o361 p67)(includes o361 p81)(includes o361 p107)(includes o361 p169)

(waiting o362)
(includes o362 p19)(includes o362 p50)(includes o362 p133)(includes o362 p174)(includes o362 p176)(includes o362 p188)(includes o362 p268)

(waiting o363)
(includes o363 p57)(includes o363 p59)(includes o363 p89)

(waiting o364)
(includes o364 p17)(includes o364 p30)(includes o364 p149)

(waiting o365)
(includes o365 p141)

(waiting o366)
(includes o366 p10)(includes o366 p53)(includes o366 p184)

(waiting o367)
(includes o367 p56)(includes o367 p186)(includes o367 p232)

(waiting o368)
(includes o368 p102)(includes o368 p142)

(waiting o369)
(includes o369 p187)(includes o369 p211)(includes o369 p270)

(waiting o370)
(includes o370 p49)(includes o370 p100)(includes o370 p175)

(waiting o371)
(includes o371 p39)(includes o371 p210)(includes o371 p239)

(waiting o372)
(includes o372 p5)(includes o372 p210)

(waiting o373)
(includes o373 p40)(includes o373 p252)

(waiting o374)
(includes o374 p60)(includes o374 p118)(includes o374 p177)

(waiting o375)
(includes o375 p12)(includes o375 p27)(includes o375 p134)(includes o375 p189)(includes o375 p207)

(waiting o376)
(includes o376 p72)

(waiting o377)
(includes o377 p255)

(waiting o378)
(includes o378 p23)(includes o378 p134)(includes o378 p162)

(waiting o379)
(includes o379 p17)(includes o379 p97)(includes o379 p144)(includes o379 p232)(includes o379 p236)

(waiting o380)
(includes o380 p57)(includes o380 p88)

(waiting o381)
(includes o381 p22)(includes o381 p97)(includes o381 p116)

(waiting o382)
(includes o382 p57)(includes o382 p127)(includes o382 p169)(includes o382 p272)

(waiting o383)
(includes o383 p121)(includes o383 p160)

(waiting o384)
(includes o384 p80)(includes o384 p162)(includes o384 p230)

(waiting o385)
(includes o385 p38)(includes o385 p68)(includes o385 p95)(includes o385 p129)(includes o385 p256)

(waiting o386)
(includes o386 p5)(includes o386 p42)(includes o386 p133)(includes o386 p142)(includes o386 p238)(includes o386 p270)

(waiting o387)
(includes o387 p19)(includes o387 p30)(includes o387 p34)(includes o387 p36)(includes o387 p56)(includes o387 p70)

(waiting o388)
(includes o388 p18)(includes o388 p41)(includes o388 p239)

(waiting o389)
(includes o389 p194)

(waiting o390)
(includes o390 p29)(includes o390 p176)(includes o390 p241)(includes o390 p269)

(waiting o391)
(includes o391 p88)(includes o391 p250)(includes o391 p267)(includes o391 p275)

(waiting o392)
(includes o392 p99)

(waiting o393)
(includes o393 p47)(includes o393 p100)(includes o393 p137)(includes o393 p231)

(waiting o394)
(includes o394 p30)(includes o394 p97)(includes o394 p163)(includes o394 p272)

(waiting o395)
(includes o395 p152)(includes o395 p172)(includes o395 p245)(includes o395 p259)

(waiting o396)
(includes o396 p27)(includes o396 p73)(includes o396 p95)

(waiting o397)
(includes o397 p209)

(waiting o398)
(includes o398 p124)(includes o398 p136)(includes o398 p175)(includes o398 p182)(includes o398 p236)

(waiting o399)
(includes o399 p152)(includes o399 p179)

(waiting o400)
(includes o400 p165)(includes o400 p187)(includes o400 p222)(includes o400 p226)

(waiting o401)
(includes o401 p94)

(waiting o402)
(includes o402 p43)(includes o402 p134)

(waiting o403)
(includes o403 p84)

(waiting o404)
(includes o404 p34)(includes o404 p116)(includes o404 p189)(includes o404 p212)

(waiting o405)
(includes o405 p32)(includes o405 p111)(includes o405 p129)

(waiting o406)
(includes o406 p134)

(waiting o407)
(includes o407 p12)(includes o407 p100)(includes o407 p180)

(waiting o408)
(includes o408 p146)(includes o408 p272)

(waiting o409)
(includes o409 p80)(includes o409 p123)(includes o409 p218)(includes o409 p275)

(waiting o410)
(includes o410 p28)(includes o410 p110)(includes o410 p196)(includes o410 p237)

(waiting o411)
(includes o411 p37)(includes o411 p49)(includes o411 p60)(includes o411 p66)(includes o411 p90)(includes o411 p165)(includes o411 p250)

(waiting o412)
(includes o412 p159)(includes o412 p206)

(waiting o413)
(includes o413 p10)(includes o413 p237)

(waiting o414)
(includes o414 p35)(includes o414 p170)(includes o414 p184)

(waiting o415)
(includes o415 p235)

(waiting o416)
(includes o416 p26)(includes o416 p100)(includes o416 p193)

(waiting o417)
(includes o417 p132)

(waiting o418)
(includes o418 p229)

(waiting o419)
(includes o419 p32)(includes o419 p132)(includes o419 p178)(includes o419 p208)(includes o419 p254)

(waiting o420)
(includes o420 p213)

(waiting o421)
(includes o421 p46)(includes o421 p211)

(waiting o422)
(includes o422 p79)

(waiting o423)
(includes o423 p217)

(waiting o424)
(includes o424 p10)(includes o424 p173)(includes o424 p249)

(waiting o425)
(includes o425 p6)(includes o425 p239)

(waiting o426)
(includes o426 p33)(includes o426 p95)(includes o426 p163)(includes o426 p177)

(waiting o427)
(includes o427 p206)

(waiting o428)
(includes o428 p180)

(waiting o429)
(includes o429 p23)(includes o429 p32)(includes o429 p134)(includes o429 p271)

(waiting o430)
(includes o430 p98)

(waiting o431)
(includes o431 p16)(includes o431 p28)(includes o431 p35)(includes o431 p122)

(waiting o432)
(includes o432 p49)(includes o432 p144)

(waiting o433)
(includes o433 p36)(includes o433 p86)

(waiting o434)
(includes o434 p88)(includes o434 p137)(includes o434 p214)(includes o434 p217)(includes o434 p261)

(waiting o435)
(includes o435 p4)(includes o435 p143)(includes o435 p171)(includes o435 p254)

(waiting o436)
(includes o436 p213)(includes o436 p269)

(waiting o437)
(includes o437 p9)(includes o437 p53)(includes o437 p101)(includes o437 p117)

(waiting o438)
(includes o438 p115)

(waiting o439)
(includes o439 p77)(includes o439 p82)(includes o439 p206)

(waiting o440)
(includes o440 p112)(includes o440 p120)(includes o440 p123)(includes o440 p161)(includes o440 p162)(includes o440 p252)(includes o440 p260)

(waiting o441)
(includes o441 p179)(includes o441 p206)

(waiting o442)
(includes o442 p65)

(waiting o443)
(includes o443 p24)(includes o443 p65)(includes o443 p240)

(waiting o444)
(includes o444 p183)

(waiting o445)
(includes o445 p18)(includes o445 p87)(includes o445 p262)(includes o445 p268)

(waiting o446)
(includes o446 p71)(includes o446 p89)(includes o446 p150)(includes o446 p153)(includes o446 p253)

(waiting o447)
(includes o447 p54)(includes o447 p138)(includes o447 p182)

(waiting o448)
(includes o448 p20)(includes o448 p74)(includes o448 p104)

(waiting o449)
(includes o449 p177)

(waiting o450)
(includes o450 p2)(includes o450 p6)(includes o450 p177)

(waiting o451)
(includes o451 p50)(includes o451 p98)(includes o451 p168)

(waiting o452)
(includes o452 p32)(includes o452 p40)(includes o452 p137)

(waiting o453)
(includes o453 p71)(includes o453 p81)(includes o453 p106)

(waiting o454)
(includes o454 p8)(includes o454 p67)(includes o454 p208)

(waiting o455)
(includes o455 p108)(includes o455 p118)

(waiting o456)
(includes o456 p61)

(waiting o457)
(includes o457 p177)(includes o457 p197)

(waiting o458)
(includes o458 p4)(includes o458 p185)(includes o458 p186)(includes o458 p253)

(waiting o459)
(includes o459 p135)(includes o459 p170)

(waiting o460)
(includes o460 p233)

(waiting o461)
(includes o461 p187)

(waiting o462)
(includes o462 p139)(includes o462 p151)

(waiting o463)
(includes o463 p101)(includes o463 p224)(includes o463 p256)

(waiting o464)
(includes o464 p77)(includes o464 p232)(includes o464 p233)(includes o464 p238)

(waiting o465)
(includes o465 p43)(includes o465 p63)(includes o465 p247)

(waiting o466)
(includes o466 p234)

(waiting o467)
(includes o467 p51)(includes o467 p63)(includes o467 p123)

(waiting o468)
(includes o468 p87)

(waiting o469)
(includes o469 p11)(includes o469 p162)(includes o469 p191)

(waiting o470)
(includes o470 p18)(includes o470 p208)

(waiting o471)
(includes o471 p82)(includes o471 p247)

(waiting o472)
(includes o472 p248)

(waiting o473)
(includes o473 p94)(includes o473 p219)(includes o473 p235)

(waiting o474)
(includes o474 p101)(includes o474 p256)

(waiting o475)
(includes o475 p148)

(waiting o476)
(includes o476 p72)(includes o476 p105)(includes o476 p249)

(waiting o477)
(includes o477 p125)(includes o477 p266)

(waiting o478)
(includes o478 p11)(includes o478 p112)

(waiting o479)
(includes o479 p17)(includes o479 p136)

(waiting o480)
(includes o480 p146)(includes o480 p148)(includes o480 p164)

(waiting o481)
(includes o481 p121)(includes o481 p154)(includes o481 p258)

(waiting o482)
(includes o482 p25)(includes o482 p119)(includes o482 p142)

(waiting o483)
(includes o483 p30)

(waiting o484)
(includes o484 p42)

(waiting o485)
(includes o485 p87)(includes o485 p96)(includes o485 p123)(includes o485 p131)(includes o485 p191)(includes o485 p262)

(waiting o486)
(includes o486 p260)

(waiting o487)
(includes o487 p45)

(waiting o488)
(includes o488 p8)(includes o488 p172)

(waiting o489)
(includes o489 p245)(includes o489 p262)

(waiting o490)
(includes o490 p22)(includes o490 p107)(includes o490 p258)

(waiting o491)
(includes o491 p24)(includes o491 p205)(includes o491 p207)(includes o491 p243)(includes o491 p260)(includes o491 p270)

(waiting o492)
(includes o492 p16)(includes o492 p20)(includes o492 p86)(includes o492 p205)

(waiting o493)
(includes o493 p199)

(waiting o494)
(includes o494 p16)(includes o494 p118)(includes o494 p148)(includes o494 p274)

(waiting o495)
(includes o495 p108)(includes o495 p146)(includes o495 p240)

(waiting o496)
(includes o496 p55)(includes o496 p111)(includes o496 p141)(includes o496 p249)

(waiting o497)
(includes o497 p13)

(waiting o498)
(includes o498 p212)(includes o498 p213)(includes o498 p221)(includes o498 p223)(includes o498 p244)

(waiting o499)
(includes o499 p75)(includes o499 p163)(includes o499 p171)(includes o499 p207)(includes o499 p262)

(waiting o500)
(includes o500 p22)(includes o500 p39)(includes o500 p127)(includes o500 p234)

(waiting o501)
(includes o501 p90)(includes o501 p97)

(waiting o502)
(includes o502 p2)(includes o502 p26)(includes o502 p52)

(waiting o503)
(includes o503 p88)(includes o503 p100)

(waiting o504)
(includes o504 p191)

(waiting o505)
(includes o505 p168)(includes o505 p250)

(waiting o506)
(includes o506 p47)(includes o506 p74)(includes o506 p139)

(waiting o507)
(includes o507 p4)(includes o507 p133)

(waiting o508)
(includes o508 p70)(includes o508 p149)(includes o508 p169)(includes o508 p268)(includes o508 p269)

(waiting o509)
(includes o509 p35)(includes o509 p157)(includes o509 p273)

(waiting o510)
(includes o510 p56)(includes o510 p61)(includes o510 p101)(includes o510 p131)(includes o510 p163)

(waiting o511)
(includes o511 p1)(includes o511 p32)(includes o511 p54)(includes o511 p173)(includes o511 p211)

(waiting o512)
(includes o512 p15)(includes o512 p19)(includes o512 p59)(includes o512 p62)(includes o512 p86)(includes o512 p96)(includes o512 p105)(includes o512 p224)

(waiting o513)
(includes o513 p99)(includes o513 p179)

(waiting o514)
(includes o514 p18)(includes o514 p32)(includes o514 p87)(includes o514 p202)

(waiting o515)
(includes o515 p114)(includes o515 p194)(includes o515 p205)(includes o515 p252)(includes o515 p264)

(waiting o516)
(includes o516 p230)

(waiting o517)
(includes o517 p161)(includes o517 p195)(includes o517 p225)

(waiting o518)
(includes o518 p29)(includes o518 p85)(includes o518 p204)(includes o518 p257)

(waiting o519)
(includes o519 p48)

(waiting o520)
(includes o520 p9)

(waiting o521)
(includes o521 p164)

(waiting o522)
(includes o522 p25)(includes o522 p30)(includes o522 p57)(includes o522 p87)(includes o522 p131)(includes o522 p202)(includes o522 p235)

(waiting o523)
(includes o523 p23)(includes o523 p116)

(waiting o524)
(includes o524 p151)(includes o524 p159)(includes o524 p197)(includes o524 p222)(includes o524 p235)

(waiting o525)
(includes o525 p179)(includes o525 p182)(includes o525 p201)(includes o525 p209)(includes o525 p212)(includes o525 p227)

(waiting o526)
(includes o526 p51)

(waiting o527)
(includes o527 p34)(includes o527 p56)(includes o527 p66)

(waiting o528)
(includes o528 p15)(includes o528 p49)(includes o528 p121)(includes o528 p176)

(waiting o529)
(includes o529 p134)(includes o529 p194)(includes o529 p207)(includes o529 p220)

(waiting o530)
(includes o530 p96)(includes o530 p108)(includes o530 p188)(includes o530 p221)

(waiting o531)
(includes o531 p26)(includes o531 p93)(includes o531 p96)

(waiting o532)
(includes o532 p73)(includes o532 p96)(includes o532 p103)(includes o532 p194)(includes o532 p235)

(waiting o533)
(includes o533 p104)(includes o533 p191)

(waiting o534)
(includes o534 p8)(includes o534 p65)(includes o534 p144)(includes o534 p162)(includes o534 p240)(includes o534 p256)

(waiting o535)
(includes o535 p3)(includes o535 p44)(includes o535 p102)(includes o535 p131)(includes o535 p158)(includes o535 p227)(includes o535 p233)

(waiting o536)
(includes o536 p84)

(waiting o537)
(includes o537 p118)(includes o537 p129)

(waiting o538)
(includes o538 p142)(includes o538 p146)(includes o538 p165)

(waiting o539)
(includes o539 p46)(includes o539 p97)

(waiting o540)
(includes o540 p17)(includes o540 p42)(includes o540 p154)(includes o540 p166)

(waiting o541)
(includes o541 p274)

(waiting o542)
(includes o542 p32)

(waiting o543)
(includes o543 p241)

(waiting o544)
(includes o544 p177)

(waiting o545)
(includes o545 p136)(includes o545 p197)(includes o545 p212)

(waiting o546)
(includes o546 p28)(includes o546 p67)(includes o546 p155)(includes o546 p166)(includes o546 p184)(includes o546 p239)

(waiting o547)
(includes o547 p79)(includes o547 p191)

(waiting o548)
(includes o548 p213)

(waiting o549)
(includes o549 p70)

(waiting o550)
(includes o550 p32)(includes o550 p58)(includes o550 p73)(includes o550 p146)(includes o550 p265)

(waiting o551)
(includes o551 p227)

(waiting o552)
(includes o552 p41)(includes o552 p68)(includes o552 p75)(includes o552 p273)

(waiting o553)
(includes o553 p60)

(waiting o554)
(includes o554 p150)(includes o554 p159)

(waiting o555)
(includes o555 p86)(includes o555 p273)

(waiting o556)
(includes o556 p166)

(waiting o557)
(includes o557 p13)

(waiting o558)
(includes o558 p5)(includes o558 p7)(includes o558 p73)(includes o558 p250)

(waiting o559)
(includes o559 p10)(includes o559 p131)(includes o559 p139)

(waiting o560)
(includes o560 p161)(includes o560 p199)(includes o560 p200)(includes o560 p205)

(waiting o561)
(includes o561 p18)(includes o561 p87)(includes o561 p203)(includes o561 p231)(includes o561 p235)

(waiting o562)
(includes o562 p223)(includes o562 p244)(includes o562 p245)(includes o562 p274)

(waiting o563)
(includes o563 p24)(includes o563 p43)(includes o563 p90)(includes o563 p177)(includes o563 p220)(includes o563 p254)

(waiting o564)
(includes o564 p10)(includes o564 p44)(includes o564 p62)

(waiting o565)
(includes o565 p44)(includes o565 p59)

(waiting o566)
(includes o566 p31)(includes o566 p47)(includes o566 p112)(includes o566 p137)(includes o566 p144)(includes o566 p220)

(waiting o567)
(includes o567 p24)(includes o567 p32)(includes o567 p37)(includes o567 p158)(includes o567 p272)

(waiting o568)
(includes o568 p60)(includes o568 p204)

(waiting o569)
(includes o569 p139)(includes o569 p154)

(waiting o570)
(includes o570 p130)(includes o570 p197)

(waiting o571)
(includes o571 p18)(includes o571 p48)(includes o571 p73)(includes o571 p99)(includes o571 p189)(includes o571 p223)(includes o571 p265)

(waiting o572)
(includes o572 p137)(includes o572 p147)(includes o572 p247)

(waiting o573)
(includes o573 p59)(includes o573 p184)

(waiting o574)
(includes o574 p138)

(waiting o575)
(includes o575 p23)(includes o575 p26)(includes o575 p202)(includes o575 p217)

(waiting o576)
(includes o576 p3)(includes o576 p71)(includes o576 p125)

(waiting o577)
(includes o577 p54)(includes o577 p64)(includes o577 p121)

(waiting o578)
(includes o578 p215)

(waiting o579)
(includes o579 p112)

(waiting o580)
(includes o580 p87)(includes o580 p170)(includes o580 p189)(includes o580 p203)

(waiting o581)
(includes o581 p112)(includes o581 p153)(includes o581 p256)

(waiting o582)
(includes o582 p80)(includes o582 p147)(includes o582 p190)(includes o582 p216)

(waiting o583)
(includes o583 p92)(includes o583 p125)(includes o583 p160)

(waiting o584)
(includes o584 p142)

(waiting o585)
(includes o585 p135)(includes o585 p166)(includes o585 p239)(includes o585 p271)

(waiting o586)
(includes o586 p65)(includes o586 p122)(includes o586 p139)(includes o586 p164)(includes o586 p210)(includes o586 p232)(includes o586 p267)

(waiting o587)
(includes o587 p16)(includes o587 p92)(includes o587 p274)

(waiting o588)
(includes o588 p110)(includes o588 p162)(includes o588 p174)

(waiting o589)
(includes o589 p4)(includes o589 p21)(includes o589 p197)(includes o589 p232)(includes o589 p253)

(waiting o590)
(includes o590 p128)(includes o590 p187)(includes o590 p264)

(waiting o591)
(includes o591 p89)

(waiting o592)
(includes o592 p1)(includes o592 p67)(includes o592 p188)(includes o592 p214)(includes o592 p216)(includes o592 p238)

(waiting o593)
(includes o593 p98)(includes o593 p214)

(waiting o594)
(includes o594 p265)

(waiting o595)
(includes o595 p106)

(waiting o596)
(includes o596 p45)(includes o596 p71)(includes o596 p257)

(waiting o597)
(includes o597 p44)(includes o597 p80)(includes o597 p162)

(waiting o598)
(includes o598 p65)(includes o598 p182)(includes o598 p186)

(waiting o599)
(includes o599 p81)(includes o599 p148)(includes o599 p182)

(waiting o600)
(includes o600 p7)(includes o600 p214)

(waiting o601)
(includes o601 p21)(includes o601 p89)(includes o601 p179)

(waiting o602)
(includes o602 p25)(includes o602 p149)(includes o602 p165)

(waiting o603)
(includes o603 p253)

(waiting o604)
(includes o604 p258)

(waiting o605)
(includes o605 p57)(includes o605 p106)(includes o605 p131)(includes o605 p152)(includes o605 p201)(includes o605 p210)(includes o605 p211)

(waiting o606)
(includes o606 p104)(includes o606 p108)(includes o606 p227)

(waiting o607)
(includes o607 p38)(includes o607 p68)(includes o607 p95)(includes o607 p199)(includes o607 p224)(includes o607 p256)

(waiting o608)
(includes o608 p125)(includes o608 p227)

(waiting o609)
(includes o609 p25)(includes o609 p62)(includes o609 p87)(includes o609 p111)(includes o609 p236)

(waiting o610)
(includes o610 p13)(includes o610 p34)

(waiting o611)
(includes o611 p98)(includes o611 p152)(includes o611 p179)

(waiting o612)
(includes o612 p107)(includes o612 p233)

(waiting o613)
(includes o613 p53)(includes o613 p187)(includes o613 p215)

(waiting o614)
(includes o614 p15)(includes o614 p44)(includes o614 p168)(includes o614 p245)

(waiting o615)
(includes o615 p3)(includes o615 p4)(includes o615 p10)(includes o615 p215)(includes o615 p264)

(waiting o616)
(includes o616 p106)(includes o616 p155)

(waiting o617)
(includes o617 p117)

(waiting o618)
(includes o618 p43)(includes o618 p81)(includes o618 p144)(includes o618 p233)

(waiting o619)
(includes o619 p164)(includes o619 p168)

(waiting o620)
(includes o620 p116)(includes o620 p219)(includes o620 p264)

(waiting o621)
(includes o621 p199)(includes o621 p207)(includes o621 p216)(includes o621 p236)(includes o621 p273)

(waiting o622)
(includes o622 p38)(includes o622 p120)(includes o622 p187)(includes o622 p216)

(waiting o623)
(includes o623 p99)(includes o623 p102)

(waiting o624)
(includes o624 p28)(includes o624 p63)(includes o624 p82)

(waiting o625)
(includes o625 p77)(includes o625 p134)(includes o625 p191)(includes o625 p229)(includes o625 p269)(includes o625 p274)

(waiting o626)
(includes o626 p30)(includes o626 p110)(includes o626 p130)(includes o626 p172)

(waiting o627)
(includes o627 p37)(includes o627 p135)(includes o627 p253)(includes o627 p270)

(waiting o628)
(includes o628 p79)(includes o628 p223)

(waiting o629)
(includes o629 p107)

(waiting o630)
(includes o630 p50)(includes o630 p154)(includes o630 p169)

(waiting o631)
(includes o631 p63)

(waiting o632)
(includes o632 p46)(includes o632 p116)

(waiting o633)
(includes o633 p64)(includes o633 p156)(includes o633 p268)

(waiting o634)
(includes o634 p77)(includes o634 p174)(includes o634 p230)

(waiting o635)
(includes o635 p32)(includes o635 p79)(includes o635 p103)(includes o635 p124)(includes o635 p132)(includes o635 p216)(includes o635 p226)

(waiting o636)
(includes o636 p8)(includes o636 p33)(includes o636 p227)

(waiting o637)
(includes o637 p9)(includes o637 p64)(includes o637 p208)(includes o637 p216)

(waiting o638)
(includes o638 p71)(includes o638 p94)(includes o638 p221)

(waiting o639)
(includes o639 p60)(includes o639 p65)(includes o639 p81)(includes o639 p190)(includes o639 p249)

(waiting o640)
(includes o640 p44)(includes o640 p222)(includes o640 p247)

(waiting o641)
(includes o641 p128)

(waiting o642)
(includes o642 p89)(includes o642 p106)(includes o642 p116)(includes o642 p137)(includes o642 p168)

(waiting o643)
(includes o643 p20)

(waiting o644)
(includes o644 p29)(includes o644 p145)

(waiting o645)
(includes o645 p26)(includes o645 p53)(includes o645 p83)(includes o645 p133)(includes o645 p199)(includes o645 p229)

(waiting o646)
(includes o646 p17)(includes o646 p117)

(waiting o647)
(includes o647 p131)(includes o647 p189)(includes o647 p198)

(waiting o648)
(includes o648 p65)(includes o648 p192)(includes o648 p258)

(waiting o649)
(includes o649 p258)

(waiting o650)
(includes o650 p22)(includes o650 p259)

(waiting o651)
(includes o651 p7)(includes o651 p78)(includes o651 p146)(includes o651 p250)

(waiting o652)
(includes o652 p1)(includes o652 p35)(includes o652 p72)(includes o652 p116)(includes o652 p180)

(waiting o653)
(includes o653 p11)(includes o653 p211)

(waiting o654)
(includes o654 p121)(includes o654 p201)

(waiting o655)
(includes o655 p38)(includes o655 p138)(includes o655 p212)

(waiting o656)
(includes o656 p18)

(waiting o657)
(includes o657 p49)(includes o657 p88)(includes o657 p96)(includes o657 p143)(includes o657 p183)

(waiting o658)
(includes o658 p7)(includes o658 p59)(includes o658 p270)(includes o658 p271)(includes o658 p273)

(waiting o659)
(includes o659 p255)

(waiting o660)
(includes o660 p38)(includes o660 p200)(includes o660 p243)

(waiting o661)
(includes o661 p171)

(waiting o662)
(includes o662 p34)(includes o662 p89)(includes o662 p169)(includes o662 p173)(includes o662 p274)

(waiting o663)
(includes o663 p61)(includes o663 p101)(includes o663 p179)(includes o663 p202)

(waiting o664)
(includes o664 p25)(includes o664 p127)

(waiting o665)
(includes o665 p79)

(waiting o666)
(includes o666 p93)

(waiting o667)
(includes o667 p2)(includes o667 p182)(includes o667 p220)(includes o667 p235)

(waiting o668)
(includes o668 p61)

(waiting o669)
(includes o669 p9)(includes o669 p31)(includes o669 p77)

(waiting o670)
(includes o670 p1)(includes o670 p142)(includes o670 p249)

(waiting o671)
(includes o671 p63)(includes o671 p94)(includes o671 p264)

(waiting o672)
(includes o672 p85)(includes o672 p197)

(waiting o673)
(includes o673 p107)(includes o673 p126)(includes o673 p245)

(waiting o674)
(includes o674 p48)(includes o674 p164)(includes o674 p226)(includes o674 p244)(includes o674 p264)

(waiting o675)
(includes o675 p104)(includes o675 p141)(includes o675 p249)

(waiting o676)
(includes o676 p15)(includes o676 p155)(includes o676 p187)(includes o676 p230)(includes o676 p275)

(waiting o677)
(includes o677 p35)

(waiting o678)
(includes o678 p56)(includes o678 p210)(includes o678 p218)

(waiting o679)
(includes o679 p28)(includes o679 p92)(includes o679 p97)(includes o679 p193)

(waiting o680)
(includes o680 p69)

(waiting o681)
(includes o681 p216)

(waiting o682)
(includes o682 p152)

(waiting o683)
(includes o683 p152)(includes o683 p183)

(waiting o684)
(includes o684 p57)(includes o684 p259)

(waiting o685)
(includes o685 p150)(includes o685 p210)(includes o685 p234)

(waiting o686)
(includes o686 p87)(includes o686 p215)

(waiting o687)
(includes o687 p155)

(waiting o688)
(includes o688 p215)

(waiting o689)
(includes o689 p74)(includes o689 p160)

(waiting o690)
(includes o690 p32)(includes o690 p112)(includes o690 p151)

(waiting o691)
(includes o691 p273)

(waiting o692)
(includes o692 p105)(includes o692 p126)(includes o692 p262)(includes o692 p263)

(waiting o693)
(includes o693 p3)(includes o693 p143)

(waiting o694)
(includes o694 p96)(includes o694 p128)(includes o694 p180)(includes o694 p219)(includes o694 p261)

(waiting o695)
(includes o695 p146)

(waiting o696)
(includes o696 p7)(includes o696 p11)

(waiting o697)
(includes o697 p39)(includes o697 p79)(includes o697 p231)(includes o697 p252)

(waiting o698)
(includes o698 p27)(includes o698 p63)(includes o698 p99)(includes o698 p268)

(waiting o699)
(includes o699 p251)

(waiting o700)
(includes o700 p140)(includes o700 p149)(includes o700 p165)

(waiting o701)
(includes o701 p24)(includes o701 p70)

(waiting o702)
(includes o702 p126)(includes o702 p275)

(waiting o703)
(includes o703 p58)(includes o703 p163)

(waiting o704)
(includes o704 p34)(includes o704 p152)(includes o704 p161)(includes o704 p207)(includes o704 p245)

(waiting o705)
(includes o705 p47)(includes o705 p251)(includes o705 p254)

(waiting o706)
(includes o706 p7)(includes o706 p89)(includes o706 p240)

(waiting o707)
(includes o707 p150)

(waiting o708)
(includes o708 p135)

(waiting o709)
(includes o709 p94)(includes o709 p98)(includes o709 p141)

(waiting o710)
(includes o710 p178)(includes o710 p221)

(waiting o711)
(includes o711 p3)

(waiting o712)
(includes o712 p60)

(waiting o713)
(includes o713 p41)(includes o713 p68)(includes o713 p81)

(waiting o714)
(includes o714 p120)(includes o714 p153)(includes o714 p212)(includes o714 p228)

(waiting o715)
(includes o715 p87)(includes o715 p159)

(waiting o716)
(includes o716 p45)(includes o716 p162)(includes o716 p169)

(waiting o717)
(includes o717 p14)(includes o717 p151)(includes o717 p157)(includes o717 p172)

(waiting o718)
(includes o718 p96)(includes o718 p107)(includes o718 p163)(includes o718 p167)(includes o718 p185)(includes o718 p217)(includes o718 p221)(includes o718 p268)

(waiting o719)
(includes o719 p70)

(waiting o720)
(includes o720 p208)

(waiting o721)
(includes o721 p34)

(waiting o722)
(includes o722 p49)(includes o722 p230)(includes o722 p233)

(waiting o723)
(includes o723 p130)(includes o723 p185)(includes o723 p208)(includes o723 p232)

(waiting o724)
(includes o724 p71)(includes o724 p95)(includes o724 p119)(includes o724 p169)(includes o724 p253)

(waiting o725)
(includes o725 p127)(includes o725 p152)

(waiting o726)
(includes o726 p57)

(waiting o727)
(includes o727 p104)(includes o727 p115)(includes o727 p132)(includes o727 p262)

(waiting o728)
(includes o728 p100)(includes o728 p114)(includes o728 p224)(includes o728 p265)

(waiting o729)
(includes o729 p21)(includes o729 p143)(includes o729 p270)

(waiting o730)
(includes o730 p219)

(waiting o731)
(includes o731 p25)(includes o731 p94)

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

