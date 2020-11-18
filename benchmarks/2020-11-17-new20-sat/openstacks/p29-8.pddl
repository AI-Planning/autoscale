(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p29)(includes o1 p151)

(waiting o2)
(includes o2 p1)(includes o2 p6)(includes o2 p14)(includes o2 p33)(includes o2 p46)(includes o2 p86)

(waiting o3)
(includes o3 p1)(includes o3 p16)(includes o3 p42)(includes o3 p44)(includes o3 p104)(includes o3 p106)(includes o3 p195)(includes o3 p235)(includes o3 p266)

(waiting o4)
(includes o4 p10)(includes o4 p14)(includes o4 p23)(includes o4 p25)(includes o4 p27)(includes o4 p28)(includes o4 p66)(includes o4 p104)(includes o4 p123)(includes o4 p170)

(waiting o5)
(includes o5 p4)(includes o5 p16)(includes o5 p24)(includes o5 p40)(includes o5 p44)(includes o5 p127)

(waiting o6)
(includes o6 p98)(includes o6 p102)(includes o6 p165)

(waiting o7)
(includes o7 p57)(includes o7 p231)(includes o7 p257)

(waiting o8)
(includes o8 p22)(includes o8 p27)(includes o8 p32)(includes o8 p35)(includes o8 p179)(includes o8 p209)(includes o8 p250)

(waiting o9)
(includes o9 p32)(includes o9 p54)(includes o9 p129)(includes o9 p263)

(waiting o10)
(includes o10 p72)(includes o10 p81)(includes o10 p94)(includes o10 p161)(includes o10 p173)

(waiting o11)
(includes o11 p1)(includes o11 p13)(includes o11 p23)(includes o11 p29)(includes o11 p33)(includes o11 p38)(includes o11 p56)(includes o11 p64)(includes o11 p275)

(waiting o12)
(includes o12 p15)(includes o12 p64)(includes o12 p78)

(waiting o13)
(includes o13 p32)(includes o13 p46)(includes o13 p48)(includes o13 p81)

(waiting o14)
(includes o14 p7)(includes o14 p12)(includes o14 p19)(includes o14 p35)(includes o14 p41)(includes o14 p64)(includes o14 p70)(includes o14 p93)(includes o14 p186)(includes o14 p203)(includes o14 p226)

(waiting o15)
(includes o15 p4)(includes o15 p14)(includes o15 p17)(includes o15 p30)(includes o15 p43)(includes o15 p54)(includes o15 p63)(includes o15 p69)

(waiting o16)
(includes o16 p13)(includes o16 p33)(includes o16 p41)(includes o16 p45)(includes o16 p64)(includes o16 p81)(includes o16 p83)(includes o16 p113)(includes o16 p214)

(waiting o17)
(includes o17 p5)(includes o17 p15)(includes o17 p37)(includes o17 p39)(includes o17 p46)(includes o17 p59)(includes o17 p66)(includes o17 p80)(includes o17 p98)(includes o17 p259)(includes o17 p274)

(waiting o18)
(includes o18 p6)(includes o18 p10)(includes o18 p53)(includes o18 p117)(includes o18 p129)(includes o18 p177)

(waiting o19)
(includes o19 p4)(includes o19 p8)(includes o19 p23)(includes o19 p33)(includes o19 p96)(includes o19 p111)(includes o19 p218)(includes o19 p255)

(waiting o20)
(includes o20 p15)(includes o20 p47)(includes o20 p55)(includes o20 p56)(includes o20 p80)(includes o20 p84)(includes o20 p119)

(waiting o21)
(includes o21 p5)(includes o21 p6)(includes o21 p39)(includes o21 p68)(includes o21 p70)(includes o21 p129)

(waiting o22)
(includes o22 p5)(includes o22 p18)(includes o22 p43)

(waiting o23)
(includes o23 p35)(includes o23 p41)(includes o23 p43)(includes o23 p62)(includes o23 p166)(includes o23 p201)(includes o23 p207)

(waiting o24)
(includes o24 p15)(includes o24 p20)(includes o24 p29)(includes o24 p39)(includes o24 p45)(includes o24 p269)

(waiting o25)
(includes o25 p1)(includes o25 p2)(includes o25 p21)(includes o25 p61)(includes o25 p96)(includes o25 p101)(includes o25 p107)(includes o25 p218)

(waiting o26)
(includes o26 p22)(includes o26 p92)(includes o26 p129)(includes o26 p133)

(waiting o27)
(includes o27 p10)(includes o27 p11)(includes o27 p12)(includes o27 p40)(includes o27 p50)(includes o27 p65)(includes o27 p67)(includes o27 p69)(includes o27 p93)(includes o27 p139)

(waiting o28)
(includes o28 p5)(includes o28 p11)(includes o28 p14)(includes o28 p33)(includes o28 p72)(includes o28 p94)

(waiting o29)
(includes o29 p11)(includes o29 p13)(includes o29 p26)(includes o29 p31)(includes o29 p65)(includes o29 p108)(includes o29 p236)

(waiting o30)
(includes o30 p3)(includes o30 p18)(includes o30 p25)(includes o30 p26)(includes o30 p52)(includes o30 p83)(includes o30 p90)(includes o30 p114)(includes o30 p206)(includes o30 p235)(includes o30 p269)

(waiting o31)
(includes o31 p48)(includes o31 p73)(includes o31 p83)(includes o31 p111)(includes o31 p189)(includes o31 p220)(includes o31 p227)

(waiting o32)
(includes o32 p24)(includes o32 p31)(includes o32 p38)(includes o32 p39)(includes o32 p40)(includes o32 p56)(includes o32 p92)(includes o32 p195)(includes o32 p233)(includes o32 p275)

(waiting o33)
(includes o33 p19)(includes o33 p43)(includes o33 p44)(includes o33 p50)(includes o33 p61)(includes o33 p78)(includes o33 p97)(includes o33 p139)(includes o33 p203)(includes o33 p258)

(waiting o34)
(includes o34 p2)(includes o34 p11)(includes o34 p19)(includes o34 p20)(includes o34 p29)(includes o34 p39)(includes o34 p58)(includes o34 p72)(includes o34 p82)

(waiting o35)
(includes o35 p6)(includes o35 p18)(includes o35 p21)(includes o35 p23)(includes o35 p25)(includes o35 p39)(includes o35 p43)(includes o35 p44)(includes o35 p50)(includes o35 p69)(includes o35 p70)(includes o35 p77)(includes o35 p82)

(waiting o36)
(includes o36 p8)(includes o36 p28)(includes o36 p53)(includes o36 p63)(includes o36 p73)(includes o36 p86)(includes o36 p165)(includes o36 p176)

(waiting o37)
(includes o37 p9)(includes o37 p20)(includes o37 p57)(includes o37 p79)(includes o37 p122)

(waiting o38)
(includes o38 p9)(includes o38 p45)(includes o38 p46)(includes o38 p52)(includes o38 p54)(includes o38 p55)(includes o38 p68)(includes o38 p85)(includes o38 p108)

(waiting o39)
(includes o39 p27)(includes o39 p46)(includes o39 p68)(includes o39 p79)(includes o39 p255)

(waiting o40)
(includes o40 p7)(includes o40 p20)(includes o40 p42)(includes o40 p56)(includes o40 p71)(includes o40 p102)(includes o40 p105)(includes o40 p188)

(waiting o41)
(includes o41 p9)(includes o41 p11)(includes o41 p19)(includes o41 p22)(includes o41 p38)(includes o41 p78)(includes o41 p114)(includes o41 p211)(includes o41 p258)

(waiting o42)
(includes o42 p9)(includes o42 p18)(includes o42 p58)(includes o42 p61)(includes o42 p109)(includes o42 p178)(includes o42 p196)(includes o42 p217)

(waiting o43)
(includes o43 p26)(includes o43 p43)(includes o43 p82)(includes o43 p243)

(waiting o44)
(includes o44 p27)(includes o44 p46)(includes o44 p63)(includes o44 p71)(includes o44 p83)

(waiting o45)
(includes o45 p3)(includes o45 p5)(includes o45 p20)(includes o45 p23)(includes o45 p48)(includes o45 p54)(includes o45 p124)(includes o45 p128)

(waiting o46)
(includes o46 p24)(includes o46 p60)(includes o46 p70)(includes o46 p93)(includes o46 p184)(includes o46 p205)(includes o46 p231)(includes o46 p264)

(waiting o47)
(includes o47 p18)(includes o47 p40)(includes o47 p45)(includes o47 p95)(includes o47 p114)(includes o47 p241)(includes o47 p249)

(waiting o48)
(includes o48 p1)(includes o48 p6)(includes o48 p69)(includes o48 p75)(includes o48 p102)(includes o48 p108)(includes o48 p128)(includes o48 p157)(includes o48 p256)(includes o48 p269)

(waiting o49)
(includes o49 p26)(includes o49 p29)(includes o49 p51)(includes o49 p52)(includes o49 p56)(includes o49 p146)

(waiting o50)
(includes o50 p44)(includes o50 p51)(includes o50 p77)(includes o50 p95)(includes o50 p102)(includes o50 p137)(includes o50 p151)

(waiting o51)
(includes o51 p23)(includes o51 p26)(includes o51 p31)(includes o51 p33)(includes o51 p72)(includes o51 p96)(includes o51 p115)(includes o51 p254)

(waiting o52)
(includes o52 p34)(includes o52 p75)(includes o52 p80)(includes o52 p98)(includes o52 p151)(includes o52 p197)

(waiting o53)
(includes o53 p2)(includes o53 p15)(includes o53 p22)(includes o53 p37)(includes o53 p55)(includes o53 p68)(includes o53 p70)(includes o53 p127)(includes o53 p132)

(waiting o54)
(includes o54 p8)(includes o54 p35)(includes o54 p41)(includes o54 p56)(includes o54 p57)(includes o54 p63)(includes o54 p67)(includes o54 p68)(includes o54 p69)(includes o54 p104)(includes o54 p132)(includes o54 p134)(includes o54 p198)(includes o54 p261)

(waiting o55)
(includes o55 p9)(includes o55 p16)(includes o55 p28)(includes o55 p91)

(waiting o56)
(includes o56 p28)(includes o56 p40)(includes o56 p47)(includes o56 p54)(includes o56 p74)(includes o56 p75)(includes o56 p85)(includes o56 p101)(includes o56 p252)

(waiting o57)
(includes o57 p12)(includes o57 p27)(includes o57 p49)(includes o57 p71)(includes o57 p75)(includes o57 p82)(includes o57 p97)(includes o57 p103)(includes o57 p116)(includes o57 p135)(includes o57 p157)(includes o57 p273)

(waiting o58)
(includes o58 p24)(includes o58 p55)(includes o58 p106)(includes o58 p241)

(waiting o59)
(includes o59 p2)(includes o59 p4)(includes o59 p10)(includes o59 p52)(includes o59 p59)(includes o59 p72)(includes o59 p86)(includes o59 p144)(includes o59 p197)(includes o59 p251)(includes o59 p253)

(waiting o60)
(includes o60 p13)(includes o60 p25)(includes o60 p56)(includes o60 p80)(includes o60 p229)(includes o60 p239)(includes o60 p275)

(waiting o61)
(includes o61 p4)(includes o61 p23)(includes o61 p28)(includes o61 p40)(includes o61 p42)(includes o61 p52)(includes o61 p56)(includes o61 p77)(includes o61 p85)(includes o61 p104)(includes o61 p129)(includes o61 p241)

(waiting o62)
(includes o62 p15)(includes o62 p31)(includes o62 p57)(includes o62 p99)(includes o62 p112)(includes o62 p123)(includes o62 p143)(includes o62 p220)(includes o62 p239)

(waiting o63)
(includes o63 p6)(includes o63 p68)(includes o63 p86)

(waiting o64)
(includes o64 p2)(includes o64 p61)(includes o64 p75)(includes o64 p241)

(waiting o65)
(includes o65 p56)(includes o65 p74)(includes o65 p80)(includes o65 p89)

(waiting o66)
(includes o66 p24)(includes o66 p61)(includes o66 p70)(includes o66 p78)(includes o66 p88)(includes o66 p92)(includes o66 p107)(includes o66 p199)(includes o66 p244)(includes o66 p251)

(waiting o67)
(includes o67 p12)(includes o67 p37)(includes o67 p47)(includes o67 p59)(includes o67 p231)(includes o67 p270)

(waiting o68)
(includes o68 p26)(includes o68 p50)(includes o68 p74)(includes o68 p89)(includes o68 p106)(includes o68 p134)(includes o68 p139)(includes o68 p149)(includes o68 p156)(includes o68 p165)(includes o68 p175)(includes o68 p179)(includes o68 p258)

(waiting o69)
(includes o69 p30)(includes o69 p33)(includes o69 p38)(includes o69 p47)(includes o69 p52)(includes o69 p53)(includes o69 p57)(includes o69 p106)(includes o69 p150)

(waiting o70)
(includes o70 p46)(includes o70 p47)(includes o70 p68)(includes o70 p72)(includes o70 p91)(includes o70 p96)(includes o70 p109)(includes o70 p131)(includes o70 p148)(includes o70 p150)

(waiting o71)
(includes o71 p17)(includes o71 p29)(includes o71 p32)(includes o71 p54)(includes o71 p62)(includes o71 p81)(includes o71 p113)(includes o71 p200)

(waiting o72)
(includes o72 p18)(includes o72 p52)(includes o72 p53)(includes o72 p58)(includes o72 p69)(includes o72 p78)(includes o72 p84)(includes o72 p101)(includes o72 p124)(includes o72 p184)(includes o72 p214)(includes o72 p233)(includes o72 p252)

(waiting o73)
(includes o73 p7)(includes o73 p8)(includes o73 p19)(includes o73 p58)(includes o73 p63)(includes o73 p67)(includes o73 p99)(includes o73 p104)(includes o73 p127)(includes o73 p138)(includes o73 p195)

(waiting o74)
(includes o74 p26)(includes o74 p28)(includes o74 p31)(includes o74 p36)(includes o74 p54)(includes o74 p55)(includes o74 p77)(includes o74 p98)(includes o74 p112)(includes o74 p118)(includes o74 p131)(includes o74 p143)(includes o74 p144)(includes o74 p191)

(waiting o75)
(includes o75 p24)(includes o75 p33)(includes o75 p48)(includes o75 p80)(includes o75 p85)(includes o75 p115)(includes o75 p157)

(waiting o76)
(includes o76 p15)(includes o76 p75)(includes o76 p82)(includes o76 p91)(includes o76 p98)(includes o76 p101)(includes o76 p104)(includes o76 p108)(includes o76 p115)(includes o76 p147)

(waiting o77)
(includes o77 p30)(includes o77 p41)(includes o77 p70)(includes o77 p73)(includes o77 p121)(includes o77 p242)

(waiting o78)
(includes o78 p70)(includes o78 p81)(includes o78 p86)(includes o78 p94)(includes o78 p106)(includes o78 p160)

(waiting o79)
(includes o79 p10)(includes o79 p16)(includes o79 p26)(includes o79 p37)(includes o79 p47)(includes o79 p57)(includes o79 p71)(includes o79 p72)(includes o79 p87)(includes o79 p92)(includes o79 p101)(includes o79 p102)(includes o79 p103)(includes o79 p256)

(waiting o80)
(includes o80 p75)(includes o80 p82)(includes o80 p83)(includes o80 p87)(includes o80 p96)(includes o80 p105)(includes o80 p108)(includes o80 p111)(includes o80 p117)

(waiting o81)
(includes o81 p22)(includes o81 p63)(includes o81 p69)(includes o81 p86)(includes o81 p88)(includes o81 p100)(includes o81 p122)(includes o81 p140)

(waiting o82)
(includes o82 p54)(includes o82 p117)(includes o82 p137)(includes o82 p141)(includes o82 p252)(includes o82 p267)

(waiting o83)
(includes o83 p25)(includes o83 p45)(includes o83 p77)(includes o83 p83)(includes o83 p101)(includes o83 p116)(includes o83 p117)(includes o83 p147)

(waiting o84)
(includes o84 p68)(includes o84 p84)(includes o84 p138)(includes o84 p262)

(waiting o85)
(includes o85 p29)(includes o85 p34)(includes o85 p76)(includes o85 p118)

(waiting o86)
(includes o86 p29)(includes o86 p86)(includes o86 p119)(includes o86 p123)(includes o86 p127)

(waiting o87)
(includes o87 p60)(includes o87 p110)(includes o87 p123)(includes o87 p153)(includes o87 p164)(includes o87 p168)

(waiting o88)
(includes o88 p44)(includes o88 p59)(includes o88 p61)(includes o88 p75)(includes o88 p87)(includes o88 p135)(includes o88 p150)(includes o88 p159)(includes o88 p252)(includes o88 p275)

(waiting o89)
(includes o89 p19)(includes o89 p28)(includes o89 p71)(includes o89 p76)(includes o89 p82)(includes o89 p94)(includes o89 p120)(includes o89 p127)(includes o89 p240)

(waiting o90)
(includes o90 p40)(includes o90 p59)(includes o90 p100)(includes o90 p106)(includes o90 p118)(includes o90 p128)(includes o90 p254)

(waiting o91)
(includes o91 p58)(includes o91 p61)(includes o91 p73)(includes o91 p87)(includes o91 p91)(includes o91 p104)(includes o91 p111)(includes o91 p145)

(waiting o92)
(includes o92 p19)(includes o92 p63)(includes o92 p88)(includes o92 p95)(includes o92 p96)(includes o92 p99)(includes o92 p100)(includes o92 p144)(includes o92 p172)

(waiting o93)
(includes o93 p32)(includes o93 p60)(includes o93 p66)(includes o93 p74)(includes o93 p79)(includes o93 p80)(includes o93 p85)(includes o93 p99)(includes o93 p137)(includes o93 p197)

(waiting o94)
(includes o94 p16)(includes o94 p20)(includes o94 p74)(includes o94 p87)(includes o94 p94)(includes o94 p110)(includes o94 p120)(includes o94 p131)(includes o94 p132)(includes o94 p138)(includes o94 p186)

(waiting o95)
(includes o95 p12)(includes o95 p55)(includes o95 p72)(includes o95 p74)(includes o95 p94)(includes o95 p135)(includes o95 p148)(includes o95 p157)

(waiting o96)
(includes o96 p61)(includes o96 p73)(includes o96 p96)(includes o96 p116)(includes o96 p122)(includes o96 p131)(includes o96 p142)(includes o96 p154)(includes o96 p162)(includes o96 p192)(includes o96 p233)

(waiting o97)
(includes o97 p29)(includes o97 p51)(includes o97 p55)(includes o97 p56)(includes o97 p61)(includes o97 p116)(includes o97 p153)(includes o97 p200)

(waiting o98)
(includes o98 p58)(includes o98 p65)(includes o98 p94)(includes o98 p102)(includes o98 p145)(includes o98 p240)(includes o98 p244)

(waiting o99)
(includes o99 p53)(includes o99 p61)(includes o99 p64)(includes o99 p97)(includes o99 p99)(includes o99 p120)(includes o99 p138)(includes o99 p140)

(waiting o100)
(includes o100 p7)(includes o100 p54)(includes o100 p62)(includes o100 p69)(includes o100 p88)(includes o100 p129)(includes o100 p135)(includes o100 p163)

(waiting o101)
(includes o101 p8)(includes o101 p75)(includes o101 p109)(includes o101 p121)(includes o101 p134)(includes o101 p171)(includes o101 p221)(includes o101 p273)

(waiting o102)
(includes o102 p46)(includes o102 p69)(includes o102 p80)(includes o102 p85)(includes o102 p99)(includes o102 p104)(includes o102 p202)

(waiting o103)
(includes o103 p29)(includes o103 p69)(includes o103 p84)(includes o103 p86)(includes o103 p122)(includes o103 p123)(includes o103 p217)

(waiting o104)
(includes o104 p48)(includes o104 p82)(includes o104 p100)(includes o104 p101)(includes o104 p114)(includes o104 p119)(includes o104 p120)(includes o104 p129)(includes o104 p136)(includes o104 p186)

(waiting o105)
(includes o105 p21)(includes o105 p26)(includes o105 p31)(includes o105 p63)(includes o105 p90)(includes o105 p117)(includes o105 p124)(includes o105 p125)(includes o105 p183)

(waiting o106)
(includes o106 p3)(includes o106 p38)(includes o106 p51)(includes o106 p96)(includes o106 p114)(includes o106 p127)(includes o106 p133)(includes o106 p140)(includes o106 p146)(includes o106 p155)(includes o106 p191)(includes o106 p192)(includes o106 p258)

(waiting o107)
(includes o107 p54)(includes o107 p61)(includes o107 p72)(includes o107 p76)(includes o107 p82)(includes o107 p84)(includes o107 p108)(includes o107 p146)(includes o107 p155)(includes o107 p167)(includes o107 p271)

(waiting o108)
(includes o108 p28)(includes o108 p52)(includes o108 p90)(includes o108 p91)(includes o108 p97)(includes o108 p119)(includes o108 p130)(includes o108 p171)(includes o108 p186)

(waiting o109)
(includes o109 p29)(includes o109 p36)(includes o109 p62)(includes o109 p81)(includes o109 p90)(includes o109 p92)(includes o109 p95)(includes o109 p101)(includes o109 p109)(includes o109 p123)(includes o109 p126)

(waiting o110)
(includes o110 p31)(includes o110 p50)(includes o110 p51)(includes o110 p109)(includes o110 p122)(includes o110 p138)(includes o110 p141)(includes o110 p150)(includes o110 p195)(includes o110 p231)

(waiting o111)
(includes o111 p57)(includes o111 p82)(includes o111 p116)(includes o111 p128)(includes o111 p213)(includes o111 p218)

(waiting o112)
(includes o112 p91)(includes o112 p93)(includes o112 p95)(includes o112 p100)(includes o112 p105)(includes o112 p110)(includes o112 p119)(includes o112 p132)(includes o112 p149)(includes o112 p152)(includes o112 p186)(includes o112 p238)(includes o112 p274)

(waiting o113)
(includes o113 p68)(includes o113 p77)(includes o113 p174)(includes o113 p201)

(waiting o114)
(includes o114 p44)(includes o114 p57)(includes o114 p63)(includes o114 p66)(includes o114 p72)(includes o114 p78)(includes o114 p97)(includes o114 p101)(includes o114 p102)(includes o114 p103)(includes o114 p110)(includes o114 p114)(includes o114 p189)(includes o114 p200)(includes o114 p209)

(waiting o115)
(includes o115 p50)(includes o115 p58)(includes o115 p80)(includes o115 p115)(includes o115 p127)(includes o115 p231)

(waiting o116)
(includes o116 p87)(includes o116 p106)(includes o116 p125)(includes o116 p135)(includes o116 p150)(includes o116 p155)(includes o116 p266)

(waiting o117)
(includes o117 p42)(includes o117 p43)(includes o117 p81)(includes o117 p106)(includes o117 p170)(includes o117 p175)(includes o117 p199)

(waiting o118)
(includes o118 p20)(includes o118 p65)(includes o118 p93)(includes o118 p103)(includes o118 p139)(includes o118 p153)

(waiting o119)
(includes o119 p81)(includes o119 p89)(includes o119 p102)(includes o119 p138)(includes o119 p143)(includes o119 p158)(includes o119 p249)

(waiting o120)
(includes o120 p29)(includes o120 p61)(includes o120 p83)(includes o120 p99)(includes o120 p102)(includes o120 p104)(includes o120 p186)

(waiting o121)
(includes o121 p111)(includes o121 p112)(includes o121 p121)(includes o121 p138)(includes o121 p151)(includes o121 p173)(includes o121 p180)(includes o121 p246)

(waiting o122)
(includes o122 p25)(includes o122 p56)(includes o122 p96)(includes o122 p99)(includes o122 p114)(includes o122 p119)(includes o122 p125)(includes o122 p135)(includes o122 p137)(includes o122 p163)(includes o122 p247)(includes o122 p263)

(waiting o123)
(includes o123 p69)(includes o123 p95)(includes o123 p98)(includes o123 p99)(includes o123 p101)(includes o123 p139)(includes o123 p152)(includes o123 p162)(includes o123 p246)(includes o123 p260)

(waiting o124)
(includes o124 p115)(includes o124 p131)(includes o124 p175)(includes o124 p267)

(waiting o125)
(includes o125 p15)(includes o125 p56)(includes o125 p90)(includes o125 p99)(includes o125 p107)(includes o125 p114)(includes o125 p126)

(waiting o126)
(includes o126 p79)(includes o126 p98)(includes o126 p102)(includes o126 p106)(includes o126 p107)(includes o126 p153)(includes o126 p173)(includes o126 p271)

(waiting o127)
(includes o127 p61)(includes o127 p111)(includes o127 p113)(includes o127 p122)(includes o127 p150)(includes o127 p166)(includes o127 p176)(includes o127 p190)(includes o127 p193)(includes o127 p248)(includes o127 p256)

(waiting o128)
(includes o128 p9)(includes o128 p55)(includes o128 p94)(includes o128 p97)(includes o128 p112)(includes o128 p140)(includes o128 p144)(includes o128 p155)(includes o128 p159)(includes o128 p161)

(waiting o129)
(includes o129 p6)(includes o129 p85)(includes o129 p93)(includes o129 p108)(includes o129 p167)(includes o129 p182)(includes o129 p196)(includes o129 p210)(includes o129 p229)

(waiting o130)
(includes o130 p47)(includes o130 p63)(includes o130 p86)(includes o130 p137)(includes o130 p145)(includes o130 p167)(includes o130 p191)

(waiting o131)
(includes o131 p9)(includes o131 p132)(includes o131 p149)(includes o131 p167)(includes o131 p216)(includes o131 p228)

(waiting o132)
(includes o132 p3)(includes o132 p11)(includes o132 p80)(includes o132 p86)(includes o132 p137)(includes o132 p153)

(waiting o133)
(includes o133 p69)(includes o133 p99)(includes o133 p106)(includes o133 p124)(includes o133 p163)(includes o133 p172)(includes o133 p175)(includes o133 p184)(includes o133 p186)(includes o133 p261)

(waiting o134)
(includes o134 p79)(includes o134 p108)(includes o134 p122)(includes o134 p164)

(waiting o135)
(includes o135 p76)(includes o135 p96)(includes o135 p119)(includes o135 p123)(includes o135 p177)(includes o135 p180)(includes o135 p195)(includes o135 p221)(includes o135 p232)

(waiting o136)
(includes o136 p26)(includes o136 p78)(includes o136 p93)(includes o136 p107)(includes o136 p111)(includes o136 p125)(includes o136 p140)(includes o136 p170)(includes o136 p186)(includes o136 p196)(includes o136 p239)

(waiting o137)
(includes o137 p46)(includes o137 p89)(includes o137 p91)(includes o137 p121)(includes o137 p122)(includes o137 p133)(includes o137 p144)(includes o137 p157)

(waiting o138)
(includes o138 p23)(includes o138 p114)(includes o138 p118)

(waiting o139)
(includes o139 p96)(includes o139 p138)(includes o139 p156)(includes o139 p166)(includes o139 p169)(includes o139 p181)(includes o139 p230)

(waiting o140)
(includes o140 p16)(includes o140 p44)(includes o140 p83)(includes o140 p97)(includes o140 p113)(includes o140 p114)(includes o140 p115)(includes o140 p129)(includes o140 p143)(includes o140 p148)(includes o140 p154)(includes o140 p166)(includes o140 p190)(includes o140 p193)

(waiting o141)
(includes o141 p12)(includes o141 p60)(includes o141 p152)(includes o141 p167)(includes o141 p196)(includes o141 p216)(includes o141 p254)

(waiting o142)
(includes o142 p96)(includes o142 p108)(includes o142 p110)(includes o142 p111)(includes o142 p127)(includes o142 p130)(includes o142 p133)(includes o142 p154)(includes o142 p158)(includes o142 p180)

(waiting o143)
(includes o143 p79)(includes o143 p84)(includes o143 p114)(includes o143 p142)(includes o143 p147)(includes o143 p156)(includes o143 p174)(includes o143 p199)

(waiting o144)
(includes o144 p26)(includes o144 p44)(includes o144 p61)(includes o144 p69)(includes o144 p120)(includes o144 p254)

(waiting o145)
(includes o145 p29)(includes o145 p51)(includes o145 p91)(includes o145 p103)(includes o145 p121)(includes o145 p154)(includes o145 p172)(includes o145 p214)

(waiting o146)
(includes o146 p69)(includes o146 p70)(includes o146 p105)(includes o146 p143)(includes o146 p144)

(waiting o147)
(includes o147 p125)(includes o147 p156)(includes o147 p168)(includes o147 p208)

(waiting o148)
(includes o148 p10)(includes o148 p13)(includes o148 p84)(includes o148 p146)(includes o148 p153)(includes o148 p172)

(waiting o149)
(includes o149 p11)(includes o149 p37)(includes o149 p83)(includes o149 p90)(includes o149 p119)(includes o149 p183)(includes o149 p255)(includes o149 p260)

(waiting o150)
(includes o150 p102)(includes o150 p145)(includes o150 p159)(includes o150 p174)(includes o150 p188)(includes o150 p192)(includes o150 p202)

(waiting o151)
(includes o151 p104)(includes o151 p125)(includes o151 p144)(includes o151 p177)(includes o151 p179)(includes o151 p204)

(waiting o152)
(includes o152 p51)(includes o152 p88)(includes o152 p121)(includes o152 p155)(includes o152 p167)(includes o152 p175)(includes o152 p205)

(waiting o153)
(includes o153 p119)(includes o153 p138)(includes o153 p161)(includes o153 p168)(includes o153 p170)(includes o153 p174)(includes o153 p187)(includes o153 p243)

(waiting o154)
(includes o154 p8)(includes o154 p87)(includes o154 p102)(includes o154 p104)(includes o154 p111)(includes o154 p135)(includes o154 p165)(includes o154 p169)(includes o154 p179)(includes o154 p206)

(waiting o155)
(includes o155 p77)(includes o155 p103)(includes o155 p125)(includes o155 p158)(includes o155 p190)(includes o155 p200)(includes o155 p228)

(waiting o156)
(includes o156 p8)(includes o156 p79)(includes o156 p85)(includes o156 p94)(includes o156 p107)(includes o156 p114)(includes o156 p121)(includes o156 p125)(includes o156 p137)(includes o156 p139)(includes o156 p158)(includes o156 p161)(includes o156 p172)(includes o156 p188)(includes o156 p227)(includes o156 p237)

(waiting o157)
(includes o157 p39)(includes o157 p125)(includes o157 p129)(includes o157 p139)(includes o157 p145)(includes o157 p148)(includes o157 p151)(includes o157 p178)(includes o157 p183)(includes o157 p188)

(waiting o158)
(includes o158 p87)(includes o158 p125)(includes o158 p145)(includes o158 p163)(includes o158 p171)(includes o158 p196)(includes o158 p198)(includes o158 p215)(includes o158 p224)(includes o158 p225)(includes o158 p226)(includes o158 p238)(includes o158 p240)

(waiting o159)
(includes o159 p70)(includes o159 p76)(includes o159 p110)(includes o159 p140)(includes o159 p145)(includes o159 p153)(includes o159 p201)(includes o159 p206)(includes o159 p219)

(waiting o160)
(includes o160 p74)(includes o160 p75)(includes o160 p111)(includes o160 p120)(includes o160 p123)(includes o160 p154)(includes o160 p172)(includes o160 p189)(includes o160 p192)(includes o160 p228)

(waiting o161)
(includes o161 p98)(includes o161 p148)(includes o161 p151)(includes o161 p153)(includes o161 p198)(includes o161 p213)(includes o161 p234)(includes o161 p251)

(waiting o162)
(includes o162 p108)(includes o162 p127)(includes o162 p137)(includes o162 p142)(includes o162 p145)(includes o162 p151)(includes o162 p169)(includes o162 p183)(includes o162 p189)

(waiting o163)
(includes o163 p78)(includes o163 p81)(includes o163 p103)(includes o163 p109)(includes o163 p143)(includes o163 p168)(includes o163 p179)(includes o163 p198)(includes o163 p205)

(waiting o164)
(includes o164 p47)(includes o164 p62)(includes o164 p141)(includes o164 p149)(includes o164 p156)(includes o164 p168)(includes o164 p177)(includes o164 p185)(includes o164 p211)(includes o164 p217)

(waiting o165)
(includes o165 p53)(includes o165 p141)(includes o165 p142)(includes o165 p161)(includes o165 p168)(includes o165 p174)(includes o165 p175)(includes o165 p185)(includes o165 p189)(includes o165 p197)(includes o165 p229)(includes o165 p234)

(waiting o166)
(includes o166 p137)(includes o166 p164)(includes o166 p177)(includes o166 p196)(includes o166 p198)(includes o166 p199)(includes o166 p207)(includes o166 p235)(includes o166 p249)

(waiting o167)
(includes o167 p80)(includes o167 p88)(includes o167 p137)(includes o167 p150)(includes o167 p176)(includes o167 p194)(includes o167 p228)(includes o167 p231)

(waiting o168)
(includes o168 p104)(includes o168 p171)(includes o168 p183)(includes o168 p188)(includes o168 p196)(includes o168 p203)(includes o168 p210)(includes o168 p245)

(waiting o169)
(includes o169 p29)(includes o169 p134)(includes o169 p155)(includes o169 p156)(includes o169 p167)(includes o169 p169)(includes o169 p170)(includes o169 p180)(includes o169 p181)(includes o169 p230)(includes o169 p233)

(waiting o170)
(includes o170 p80)(includes o170 p82)(includes o170 p94)(includes o170 p97)(includes o170 p98)(includes o170 p111)(includes o170 p114)(includes o170 p121)(includes o170 p143)(includes o170 p177)(includes o170 p178)(includes o170 p194)(includes o170 p195)(includes o170 p213)(includes o170 p222)(includes o170 p234)

(waiting o171)
(includes o171 p23)(includes o171 p138)(includes o171 p181)(includes o171 p211)(includes o171 p212)

(waiting o172)
(includes o172 p81)(includes o172 p123)(includes o172 p124)(includes o172 p147)(includes o172 p155)(includes o172 p165)(includes o172 p172)(includes o172 p174)(includes o172 p181)(includes o172 p193)(includes o172 p199)(includes o172 p231)(includes o172 p250)(includes o172 p256)

(waiting o173)
(includes o173 p125)(includes o173 p147)(includes o173 p164)(includes o173 p207)(includes o173 p220)(includes o173 p267)

(waiting o174)
(includes o174 p16)(includes o174 p19)(includes o174 p95)(includes o174 p141)(includes o174 p160)(includes o174 p172)(includes o174 p187)(includes o174 p188)(includes o174 p203)

(waiting o175)
(includes o175 p162)(includes o175 p168)(includes o175 p204)(includes o175 p212)(includes o175 p234)(includes o175 p236)(includes o175 p247)(includes o175 p249)

(waiting o176)
(includes o176 p104)(includes o176 p132)(includes o176 p144)(includes o176 p164)(includes o176 p165)(includes o176 p238)

(waiting o177)
(includes o177 p92)(includes o177 p147)(includes o177 p169)(includes o177 p173)(includes o177 p189)(includes o177 p242)(includes o177 p248)(includes o177 p256)

(waiting o178)
(includes o178 p128)(includes o178 p130)(includes o178 p147)(includes o178 p159)(includes o178 p196)(includes o178 p210)(includes o178 p228)(includes o178 p260)

(waiting o179)
(includes o179 p4)(includes o179 p42)(includes o179 p140)(includes o179 p142)(includes o179 p148)(includes o179 p160)(includes o179 p179)(includes o179 p198)(includes o179 p207)(includes o179 p243)(includes o179 p256)

(waiting o180)
(includes o180 p44)(includes o180 p61)(includes o180 p96)(includes o180 p111)(includes o180 p161)(includes o180 p190)(includes o180 p220)

(waiting o181)
(includes o181 p34)(includes o181 p116)(includes o181 p133)(includes o181 p139)(includes o181 p140)(includes o181 p155)(includes o181 p200)(includes o181 p206)(includes o181 p223)

(waiting o182)
(includes o182 p117)(includes o182 p151)(includes o182 p152)(includes o182 p163)(includes o182 p166)(includes o182 p190)(includes o182 p212)(includes o182 p213)

(waiting o183)
(includes o183 p115)(includes o183 p122)(includes o183 p124)(includes o183 p148)(includes o183 p197)(includes o183 p233)(includes o183 p244)

(waiting o184)
(includes o184 p26)(includes o184 p59)(includes o184 p202)(includes o184 p223)(includes o184 p226)(includes o184 p244)

(waiting o185)
(includes o185 p22)(includes o185 p35)(includes o185 p102)(includes o185 p129)(includes o185 p145)(includes o185 p179)(includes o185 p198)(includes o185 p201)(includes o185 p205)(includes o185 p214)(includes o185 p220)(includes o185 p221)(includes o185 p222)(includes o185 p236)(includes o185 p260)

(waiting o186)
(includes o186 p96)(includes o186 p140)(includes o186 p141)(includes o186 p155)(includes o186 p163)(includes o186 p221)(includes o186 p224)(includes o186 p231)

(waiting o187)
(includes o187 p150)(includes o187 p162)(includes o187 p166)(includes o187 p175)(includes o187 p217)(includes o187 p225)(includes o187 p237)

(waiting o188)
(includes o188 p55)(includes o188 p111)(includes o188 p132)(includes o188 p164)(includes o188 p178)(includes o188 p189)(includes o188 p203)(includes o188 p205)(includes o188 p229)(includes o188 p256)

(waiting o189)
(includes o189 p59)(includes o189 p125)(includes o189 p156)(includes o189 p171)(includes o189 p177)(includes o189 p201)(includes o189 p207)(includes o189 p237)

(waiting o190)
(includes o190 p121)(includes o190 p181)(includes o190 p206)(includes o190 p216)(includes o190 p219)(includes o190 p220)(includes o190 p268)

(waiting o191)
(includes o191 p14)(includes o191 p66)(includes o191 p107)(includes o191 p154)(includes o191 p205)(includes o191 p207)(includes o191 p212)(includes o191 p220)(includes o191 p222)(includes o191 p253)

(waiting o192)
(includes o192 p8)(includes o192 p97)(includes o192 p158)(includes o192 p159)(includes o192 p186)(includes o192 p200)(includes o192 p222)(includes o192 p247)

(waiting o193)
(includes o193 p93)(includes o193 p158)(includes o193 p166)(includes o193 p168)(includes o193 p199)(includes o193 p211)(includes o193 p235)(includes o193 p238)(includes o193 p246)(includes o193 p255)

(waiting o194)
(includes o194 p136)(includes o194 p148)(includes o194 p150)(includes o194 p180)(includes o194 p181)(includes o194 p184)(includes o194 p195)(includes o194 p229)

(waiting o195)
(includes o195 p33)(includes o195 p94)(includes o195 p111)(includes o195 p217)(includes o195 p225)(includes o195 p232)(includes o195 p255)

(waiting o196)
(includes o196 p78)(includes o196 p144)(includes o196 p155)(includes o196 p179)(includes o196 p191)(includes o196 p214)(includes o196 p220)(includes o196 p227)(includes o196 p256)(includes o196 p258)(includes o196 p274)

(waiting o197)
(includes o197 p22)(includes o197 p114)(includes o197 p119)(includes o197 p140)(includes o197 p205)(includes o197 p219)(includes o197 p226)

(waiting o198)
(includes o198 p117)(includes o198 p140)(includes o198 p221)(includes o198 p231)(includes o198 p234)(includes o198 p240)(includes o198 p252)(includes o198 p272)

(waiting o199)
(includes o199 p67)(includes o199 p134)(includes o199 p161)(includes o199 p194)(includes o199 p199)(includes o199 p200)(includes o199 p206)(includes o199 p219)(includes o199 p223)(includes o199 p224)(includes o199 p226)

(waiting o200)
(includes o200 p17)(includes o200 p27)(includes o200 p123)(includes o200 p139)(includes o200 p151)(includes o200 p172)

(waiting o201)
(includes o201 p137)(includes o201 p207)(includes o201 p220)(includes o201 p260)(includes o201 p265)

(waiting o202)
(includes o202 p148)(includes o202 p182)(includes o202 p185)(includes o202 p193)(includes o202 p206)(includes o202 p223)(includes o202 p227)(includes o202 p242)

(waiting o203)
(includes o203 p165)(includes o203 p170)(includes o203 p203)(includes o203 p205)(includes o203 p210)(includes o203 p215)(includes o203 p227)(includes o203 p241)(includes o203 p242)(includes o203 p249)

(waiting o204)
(includes o204 p59)(includes o204 p60)(includes o204 p152)(includes o204 p158)(includes o204 p181)(includes o204 p183)(includes o204 p187)(includes o204 p209)(includes o204 p213)(includes o204 p216)(includes o204 p220)(includes o204 p225)(includes o204 p255)(includes o204 p271)

(waiting o205)
(includes o205 p54)(includes o205 p114)(includes o205 p143)(includes o205 p232)(includes o205 p239)

(waiting o206)
(includes o206 p128)(includes o206 p154)(includes o206 p161)(includes o206 p164)(includes o206 p166)(includes o206 p173)(includes o206 p179)(includes o206 p215)(includes o206 p253)(includes o206 p254)(includes o206 p274)

(waiting o207)
(includes o207 p3)(includes o207 p51)(includes o207 p165)(includes o207 p167)(includes o207 p194)(includes o207 p229)(includes o207 p234)(includes o207 p275)

(waiting o208)
(includes o208 p79)(includes o208 p155)(includes o208 p207)(includes o208 p245)(includes o208 p266)

(waiting o209)
(includes o209 p27)(includes o209 p53)(includes o209 p153)(includes o209 p187)(includes o209 p189)(includes o209 p195)(includes o209 p199)(includes o209 p210)(includes o209 p252)(includes o209 p259)(includes o209 p269)

(waiting o210)
(includes o210 p35)(includes o210 p226)(includes o210 p238)(includes o210 p253)(includes o210 p259)

(waiting o211)
(includes o211 p40)(includes o211 p109)(includes o211 p135)(includes o211 p144)(includes o211 p158)(includes o211 p172)(includes o211 p178)(includes o211 p194)(includes o211 p197)(includes o211 p205)(includes o211 p212)(includes o211 p234)(includes o211 p250)(includes o211 p259)

(waiting o212)
(includes o212 p155)(includes o212 p177)(includes o212 p234)(includes o212 p239)(includes o212 p245)(includes o212 p246)(includes o212 p260)

(waiting o213)
(includes o213 p59)(includes o213 p144)(includes o213 p180)(includes o213 p193)(includes o213 p196)(includes o213 p207)(includes o213 p213)(includes o213 p227)(includes o213 p238)

(waiting o214)
(includes o214 p56)(includes o214 p70)(includes o214 p124)(includes o214 p196)(includes o214 p197)(includes o214 p205)(includes o214 p221)(includes o214 p257)(includes o214 p268)

(waiting o215)
(includes o215 p99)(includes o215 p149)(includes o215 p199)

(waiting o216)
(includes o216 p7)(includes o216 p124)(includes o216 p135)(includes o216 p165)(includes o216 p172)(includes o216 p212)(includes o216 p213)(includes o216 p217)(includes o216 p220)(includes o216 p238)(includes o216 p242)(includes o216 p244)

(waiting o217)
(includes o217 p50)(includes o217 p78)(includes o217 p152)(includes o217 p163)(includes o217 p195)(includes o217 p199)(includes o217 p268)

(waiting o218)
(includes o218 p41)(includes o218 p70)(includes o218 p131)(includes o218 p213)(includes o218 p220)(includes o218 p221)(includes o218 p236)(includes o218 p244)(includes o218 p260)(includes o218 p268)

(waiting o219)
(includes o219 p93)(includes o219 p121)(includes o219 p212)(includes o219 p214)(includes o219 p236)(includes o219 p244)(includes o219 p258)(includes o219 p269)

(waiting o220)
(includes o220 p117)(includes o220 p165)(includes o220 p195)(includes o220 p216)(includes o220 p221)(includes o220 p247)(includes o220 p253)(includes o220 p259)(includes o220 p269)

(waiting o221)
(includes o221 p80)(includes o221 p152)(includes o221 p180)(includes o221 p200)(includes o221 p224)(includes o221 p228)(includes o221 p240)(includes o221 p250)(includes o221 p255)(includes o221 p267)

(waiting o222)
(includes o222 p68)(includes o222 p113)(includes o222 p214)(includes o222 p217)(includes o222 p233)(includes o222 p247)(includes o222 p250)(includes o222 p272)(includes o222 p274)

(waiting o223)
(includes o223 p145)(includes o223 p188)(includes o223 p207)(includes o223 p216)(includes o223 p236)(includes o223 p238)(includes o223 p261)(includes o223 p268)(includes o223 p270)

(waiting o224)
(includes o224 p138)(includes o224 p145)(includes o224 p148)(includes o224 p163)(includes o224 p193)(includes o224 p198)(includes o224 p207)(includes o224 p229)(includes o224 p244)(includes o224 p261)

(waiting o225)
(includes o225 p95)(includes o225 p166)(includes o225 p223)(includes o225 p230)(includes o225 p240)(includes o225 p259)(includes o225 p275)

(waiting o226)
(includes o226 p64)(includes o226 p161)(includes o226 p162)(includes o226 p186)(includes o226 p196)(includes o226 p234)(includes o226 p235)(includes o226 p237)(includes o226 p264)

(waiting o227)
(includes o227 p46)(includes o227 p66)(includes o227 p125)(includes o227 p198)(includes o227 p209)(includes o227 p214)(includes o227 p224)(includes o227 p245)(includes o227 p250)(includes o227 p267)(includes o227 p273)

(waiting o228)
(includes o228 p66)(includes o228 p152)(includes o228 p204)(includes o228 p238)

(waiting o229)
(includes o229 p6)(includes o229 p152)(includes o229 p162)(includes o229 p219)(includes o229 p222)(includes o229 p249)(includes o229 p253)

(waiting o230)
(includes o230 p24)(includes o230 p214)(includes o230 p223)(includes o230 p227)(includes o230 p231)(includes o230 p262)

(waiting o231)
(includes o231 p60)(includes o231 p64)(includes o231 p166)(includes o231 p207)

(waiting o232)
(includes o232 p105)(includes o232 p191)(includes o232 p195)(includes o232 p196)(includes o232 p203)(includes o232 p223)(includes o232 p235)(includes o232 p241)

(waiting o233)
(includes o233 p159)(includes o233 p187)(includes o233 p199)(includes o233 p210)(includes o233 p249)(includes o233 p250)(includes o233 p255)

(waiting o234)
(includes o234 p68)(includes o234 p98)(includes o234 p102)(includes o234 p130)(includes o234 p185)(includes o234 p224)(includes o234 p236)(includes o234 p261)(includes o234 p265)(includes o234 p268)(includes o234 p274)

(waiting o235)
(includes o235 p154)(includes o235 p201)(includes o235 p207)(includes o235 p230)(includes o235 p275)

(waiting o236)
(includes o236 p5)(includes o236 p86)(includes o236 p146)(includes o236 p174)(includes o236 p201)(includes o236 p202)(includes o236 p203)(includes o236 p212)(includes o236 p222)

(waiting o237)
(includes o237 p45)(includes o237 p52)(includes o237 p137)(includes o237 p174)(includes o237 p196)(includes o237 p204)(includes o237 p216)(includes o237 p217)(includes o237 p231)(includes o237 p237)(includes o237 p244)

(waiting o238)
(includes o238 p158)(includes o238 p181)(includes o238 p183)(includes o238 p200)(includes o238 p204)(includes o238 p212)(includes o238 p262)(includes o238 p271)(includes o238 p272)

(waiting o239)
(includes o239 p53)(includes o239 p99)(includes o239 p198)(includes o239 p204)(includes o239 p225)

(waiting o240)
(includes o240 p5)(includes o240 p61)(includes o240 p160)(includes o240 p166)(includes o240 p170)(includes o240 p183)(includes o240 p186)(includes o240 p201)(includes o240 p213)(includes o240 p251)(includes o240 p258)

(waiting o241)
(includes o241 p63)(includes o241 p74)(includes o241 p88)(includes o241 p184)(includes o241 p195)(includes o241 p205)(includes o241 p215)(includes o241 p222)(includes o241 p235)(includes o241 p243)(includes o241 p251)

(waiting o242)
(includes o242 p67)(includes o242 p166)(includes o242 p199)(includes o242 p205)(includes o242 p219)(includes o242 p225)(includes o242 p253)(includes o242 p257)

(waiting o243)
(includes o243 p22)(includes o243 p191)(includes o243 p196)(includes o243 p224)(includes o243 p228)(includes o243 p231)(includes o243 p257)(includes o243 p270)(includes o243 p272)

(waiting o244)
(includes o244 p113)(includes o244 p172)(includes o244 p215)(includes o244 p221)(includes o244 p228)(includes o244 p235)(includes o244 p249)

(waiting o245)
(includes o245 p63)(includes o245 p160)(includes o245 p181)(includes o245 p208)(includes o245 p222)(includes o245 p238)(includes o245 p271)

(waiting o246)
(includes o246 p224)(includes o246 p230)(includes o246 p234)(includes o246 p236)

(waiting o247)
(includes o247 p22)(includes o247 p129)(includes o247 p141)(includes o247 p153)(includes o247 p178)(includes o247 p181)(includes o247 p190)(includes o247 p221)(includes o247 p226)(includes o247 p244)(includes o247 p259)

(waiting o248)
(includes o248 p240)

(waiting o249)
(includes o249 p236)(includes o249 p238)(includes o249 p248)(includes o249 p265)(includes o249 p272)

(waiting o250)
(includes o250 p99)(includes o250 p217)(includes o250 p257)(includes o250 p259)(includes o250 p275)

(waiting o251)
(includes o251 p29)(includes o251 p154)(includes o251 p157)(includes o251 p179)(includes o251 p188)(includes o251 p227)(includes o251 p233)(includes o251 p274)

(waiting o252)
(includes o252 p125)(includes o252 p207)(includes o252 p239)(includes o252 p260)(includes o252 p265)

(waiting o253)
(includes o253 p141)(includes o253 p202)(includes o253 p243)(includes o253 p250)

(waiting o254)
(includes o254 p25)(includes o254 p146)(includes o254 p191)(includes o254 p192)(includes o254 p244)(includes o254 p248)

(waiting o255)
(includes o255 p33)(includes o255 p131)(includes o255 p142)(includes o255 p213)(includes o255 p216)(includes o255 p228)(includes o255 p232)

(waiting o256)
(includes o256 p22)(includes o256 p42)(includes o256 p77)(includes o256 p84)(includes o256 p96)(includes o256 p186)(includes o256 p215)(includes o256 p259)(includes o256 p260)(includes o256 p273)

(waiting o257)
(includes o257 p127)(includes o257 p163)(includes o257 p234)(includes o257 p235)(includes o257 p268)(includes o257 p274)

(waiting o258)
(includes o258 p58)(includes o258 p122)(includes o258 p267)(includes o258 p275)

(waiting o259)
(includes o259 p77)(includes o259 p87)(includes o259 p138)(includes o259 p224)(includes o259 p233)(includes o259 p255)

(waiting o260)
(includes o260 p57)(includes o260 p77)(includes o260 p152)(includes o260 p187)(includes o260 p196)(includes o260 p212)(includes o260 p220)(includes o260 p242)(includes o260 p251)(includes o260 p266)(includes o260 p275)

(waiting o261)
(includes o261 p21)(includes o261 p150)(includes o261 p168)(includes o261 p202)(includes o261 p215)(includes o261 p226)(includes o261 p241)(includes o261 p246)(includes o261 p262)

(waiting o262)
(includes o262 p51)(includes o262 p108)(includes o262 p128)(includes o262 p158)(includes o262 p201)(includes o262 p226)(includes o262 p239)(includes o262 p252)(includes o262 p253)(includes o262 p255)

(waiting o263)
(includes o263 p43)(includes o263 p219)(includes o263 p223)(includes o263 p241)(includes o263 p245)(includes o263 p250)(includes o263 p254)(includes o263 p266)

(waiting o264)
(includes o264 p110)(includes o264 p160)(includes o264 p218)(includes o264 p237)(includes o264 p268)

(waiting o265)
(includes o265 p34)(includes o265 p156)(includes o265 p209)(includes o265 p213)(includes o265 p223)(includes o265 p249)(includes o265 p274)

(waiting o266)
(includes o266 p25)(includes o266 p184)(includes o266 p239)(includes o266 p256)

(waiting o267)
(includes o267 p102)(includes o267 p125)(includes o267 p238)(includes o267 p250)

(waiting o268)
(includes o268 p33)(includes o268 p45)(includes o268 p60)(includes o268 p186)(includes o268 p199)(includes o268 p245)(includes o268 p274)

(waiting o269)
(includes o269 p42)(includes o269 p50)(includes o269 p73)(includes o269 p76)(includes o269 p148)(includes o269 p175)(includes o269 p196)(includes o269 p229)(includes o269 p250)(includes o269 p271)(includes o269 p272)

(waiting o270)
(includes o270 p195)(includes o270 p275)

(waiting o271)
(includes o271 p55)(includes o271 p150)(includes o271 p216)(includes o271 p228)(includes o271 p264)(includes o271 p274)

(waiting o272)
(includes o272 p11)(includes o272 p156)(includes o272 p213)(includes o272 p239)(includes o272 p266)(includes o272 p268)(includes o272 p272)

(waiting o273)
(includes o273 p7)(includes o273 p92)(includes o273 p181)(includes o273 p194)(includes o273 p201)(includes o273 p206)(includes o273 p215)(includes o273 p218)(includes o273 p224)(includes o273 p227)(includes o273 p261)

(waiting o274)
(includes o274 p15)(includes o274 p215)(includes o274 p254)(includes o274 p256)(includes o274 p257)

(waiting o275)
(includes o275 p42)(includes o275 p53)(includes o275 p109)(includes o275 p170)(includes o275 p226)(includes o275 p249)(includes o275 p266)(includes o275 p272)

(waiting o276)
(includes o276 p245)(includes o276 p256)

(waiting o277)
(includes o277 p193)(includes o277 p220)(includes o277 p252)

(waiting o278)
(includes o278 p93)(includes o278 p147)(includes o278 p201)(includes o278 p220)(includes o278 p248)(includes o278 p261)(includes o278 p264)(includes o278 p265)(includes o278 p266)

(waiting o279)
(includes o279 p113)(includes o279 p223)(includes o279 p228)(includes o279 p253)(includes o279 p257)

(waiting o280)
(includes o280 p4)(includes o280 p50)(includes o280 p62)(includes o280 p97)(includes o280 p234)(includes o280 p235)(includes o280 p248)(includes o280 p249)(includes o280 p252)(includes o280 p254)(includes o280 p260)

(waiting o281)
(includes o281 p149)(includes o281 p214)(includes o281 p258)(includes o281 p271)

(waiting o282)
(includes o282 p10)(includes o282 p166)(includes o282 p239)(includes o282 p244)(includes o282 p261)(includes o282 p262)

(waiting o283)
(includes o283 p16)(includes o283 p65)(includes o283 p151)(includes o283 p228)(includes o283 p240)(includes o283 p249)(includes o283 p251)

(waiting o284)
(includes o284 p109)(includes o284 p180)(includes o284 p186)(includes o284 p207)(includes o284 p272)

(waiting o285)
(includes o285 p218)(includes o285 p222)(includes o285 p223)(includes o285 p242)(includes o285 p252)(includes o285 p260)

(waiting o286)
(includes o286 p22)(includes o286 p155)(includes o286 p225)

(waiting o287)
(includes o287 p180)(includes o287 p257)(includes o287 p265)(includes o287 p271)

(waiting o288)
(includes o288 p62)(includes o288 p86)(includes o288 p260)(includes o288 p261)(includes o288 p263)(includes o288 p265)

(waiting o289)
(includes o289 p97)(includes o289 p213)(includes o289 p248)(includes o289 p267)

(waiting o290)
(includes o290 p63)(includes o290 p250)(includes o290 p259)

(waiting o291)
(includes o291 p75)(includes o291 p224)(includes o291 p265)

(waiting o292)
(includes o292 p18)(includes o292 p20)(includes o292 p134)(includes o292 p157)(includes o292 p180)(includes o292 p253)

(waiting o293)
(includes o293 p76)(includes o293 p181)

(waiting o294)
(includes o294 p24)(includes o294 p45)(includes o294 p77)(includes o294 p204)(includes o294 p219)(includes o294 p232)

(waiting o295)
(includes o295 p2)(includes o295 p164)(includes o295 p216)(includes o295 p228)(includes o295 p244)(includes o295 p247)(includes o295 p268)

(waiting o296)
(includes o296 p83)(includes o296 p157)(includes o296 p221)(includes o296 p254)

(waiting o297)
(includes o297 p35)(includes o297 p181)(includes o297 p241)

(waiting o298)
(includes o298 p212)(includes o298 p255)

(waiting o299)
(includes o299 p250)(includes o299 p259)(includes o299 p272)

(waiting o300)
(includes o300 p6)(includes o300 p56)(includes o300 p164)(includes o300 p237)(includes o300 p247)(includes o300 p264)

(waiting o301)
(includes o301 p34)(includes o301 p142)(includes o301 p154)(includes o301 p165)(includes o301 p219)(includes o301 p266)

(waiting o302)
(includes o302 p18)(includes o302 p238)(includes o302 p268)

(waiting o303)
(includes o303 p41)(includes o303 p100)(includes o303 p118)(includes o303 p233)(includes o303 p237)(includes o303 p259)

(waiting o304)
(includes o304 p85)(includes o304 p145)(includes o304 p160)(includes o304 p244)(includes o304 p253)(includes o304 p268)

(waiting o305)
(includes o305 p110)(includes o305 p169)(includes o305 p184)(includes o305 p216)(includes o305 p224)(includes o305 p244)(includes o305 p264)(includes o305 p273)

(waiting o306)
(includes o306 p52)(includes o306 p147)(includes o306 p268)(includes o306 p271)

(waiting o307)
(includes o307 p95)(includes o307 p139)(includes o307 p216)(includes o307 p244)(includes o307 p262)(includes o307 p275)

(waiting o308)
(includes o308 p33)(includes o308 p135)(includes o308 p169)(includes o308 p207)(includes o308 p247)(includes o308 p252)

(waiting o309)
(includes o309 p149)(includes o309 p207)(includes o309 p257)(includes o309 p270)

(waiting o310)
(includes o310 p14)(includes o310 p77)(includes o310 p240)(includes o310 p261)

(waiting o311)
(includes o311 p11)(includes o311 p91)(includes o311 p223)(includes o311 p236)

(waiting o312)
(includes o312 p68)(includes o312 p175)

(waiting o313)
(includes o313 p257)

(waiting o314)
(includes o314 p79)(includes o314 p233)

(waiting o315)
(includes o315 p29)(includes o315 p52)(includes o315 p79)(includes o315 p201)(includes o315 p229)(includes o315 p268)

(waiting o316)
(includes o316 p9)(includes o316 p55)(includes o316 p69)(includes o316 p164)(includes o316 p195)(includes o316 p256)(includes o316 p269)(includes o316 p275)

(waiting o317)
(includes o317 p272)

(waiting o318)
(includes o318 p137)(includes o318 p167)(includes o318 p171)(includes o318 p214)(includes o318 p217)(includes o318 p256)

(waiting o319)
(includes o319 p89)(includes o319 p178)(includes o319 p257)

(waiting o320)
(includes o320 p268)

(waiting o321)
(includes o321 p47)(includes o321 p112)(includes o321 p134)(includes o321 p263)

(waiting o322)
(includes o322 p26)(includes o322 p32)(includes o322 p86)(includes o322 p137)(includes o322 p155)(includes o322 p159)(includes o322 p189)(includes o322 p275)

(waiting o323)
(includes o323 p11)(includes o323 p127)(includes o323 p191)(includes o323 p237)

(waiting o324)
(includes o324 p194)(includes o324 p204)(includes o324 p233)(includes o324 p271)

(waiting o325)
(includes o325 p22)

(waiting o326)
(includes o326 p193)(includes o326 p229)(includes o326 p249)(includes o326 p266)(includes o326 p268)

(waiting o327)
(includes o327 p85)(includes o327 p101)(includes o327 p128)(includes o327 p247)(includes o327 p275)

(waiting o328)
(includes o328 p130)(includes o328 p241)

(waiting o329)
(includes o329 p212)

(waiting o330)
(includes o330 p6)(includes o330 p84)(includes o330 p156)(includes o330 p157)(includes o330 p167)

(waiting o331)
(includes o331 p76)(includes o331 p100)(includes o331 p213)

(waiting o332)
(includes o332 p267)

(waiting o333)
(includes o333 p17)(includes o333 p33)(includes o333 p38)(includes o333 p155)

(waiting o334)
(includes o334 p75)(includes o334 p233)

(waiting o335)
(includes o335 p66)(includes o335 p259)(includes o335 p260)(includes o335 p273)

(waiting o336)
(includes o336 p77)(includes o336 p232)

(waiting o337)
(includes o337 p180)(includes o337 p208)

(waiting o338)
(includes o338 p9)(includes o338 p13)(includes o338 p172)(includes o338 p196)

(waiting o339)
(includes o339 p32)(includes o339 p35)(includes o339 p160)

(waiting o340)
(includes o340 p7)(includes o340 p18)(includes o340 p83)(includes o340 p137)(includes o340 p258)

(waiting o341)
(includes o341 p105)

(waiting o342)
(includes o342 p65)(includes o342 p99)(includes o342 p178)

(waiting o343)
(includes o343 p41)(includes o343 p222)(includes o343 p229)

(waiting o344)
(includes o344 p15)(includes o344 p26)(includes o344 p200)

(waiting o345)
(includes o345 p69)(includes o345 p149)(includes o345 p151)

(waiting o346)
(includes o346 p10)(includes o346 p52)(includes o346 p192)(includes o346 p249)(includes o346 p269)(includes o346 p271)

(waiting o347)
(includes o347 p95)(includes o347 p196)(includes o347 p233)

(waiting o348)
(includes o348 p32)(includes o348 p127)(includes o348 p146)(includes o348 p208)

(waiting o349)
(includes o349 p29)(includes o349 p271)

(waiting o350)
(includes o350 p124)(includes o350 p218)(includes o350 p261)

(waiting o351)
(includes o351 p14)(includes o351 p58)(includes o351 p96)(includes o351 p193)(includes o351 p253)

(waiting o352)
(includes o352 p14)(includes o352 p238)

(waiting o353)
(includes o353 p133)(includes o353 p175)

(waiting o354)
(includes o354 p131)(includes o354 p273)

(waiting o355)
(includes o355 p116)

(waiting o356)
(includes o356 p75)(includes o356 p220)

(waiting o357)
(includes o357 p127)(includes o357 p225)(includes o357 p272)

(waiting o358)
(includes o358 p155)(includes o358 p163)

(waiting o359)
(includes o359 p15)(includes o359 p90)

(waiting o360)
(includes o360 p114)(includes o360 p159)(includes o360 p171)(includes o360 p197)(includes o360 p198)

(waiting o361)
(includes o361 p152)(includes o361 p166)(includes o361 p170)(includes o361 p251)

(waiting o362)
(includes o362 p35)(includes o362 p210)

(waiting o363)
(includes o363 p139)(includes o363 p251)

(waiting o364)
(includes o364 p46)(includes o364 p149)(includes o364 p233)(includes o364 p262)

(waiting o365)
(includes o365 p189)

(waiting o366)
(includes o366 p72)(includes o366 p80)

(waiting o367)
(includes o367 p20)(includes o367 p44)(includes o367 p153)(includes o367 p173)(includes o367 p271)

(waiting o368)
(includes o368 p6)(includes o368 p36)(includes o368 p127)(includes o368 p180)

(waiting o369)
(includes o369 p9)(includes o369 p110)(includes o369 p145)(includes o369 p181)(includes o369 p248)

(waiting o370)
(includes o370 p33)(includes o370 p75)(includes o370 p111)(includes o370 p140)(includes o370 p251)

(waiting o371)
(includes o371 p59)(includes o371 p160)(includes o371 p243)

(waiting o372)
(includes o372 p101)(includes o372 p168)

(waiting o373)
(includes o373 p31)(includes o373 p57)(includes o373 p76)(includes o373 p84)(includes o373 p141)(includes o373 p143)(includes o373 p146)(includes o373 p170)(includes o373 p179)(includes o373 p228)

(waiting o374)
(includes o374 p45)(includes o374 p232)

(waiting o375)
(includes o375 p18)

(waiting o376)
(includes o376 p218)

(waiting o377)
(includes o377 p4)(includes o377 p64)(includes o377 p200)(includes o377 p253)

(waiting o378)
(includes o378 p19)(includes o378 p23)(includes o378 p57)(includes o378 p149)(includes o378 p225)

(waiting o379)
(includes o379 p249)

(waiting o380)
(includes o380 p68)(includes o380 p260)

(waiting o381)
(includes o381 p42)(includes o381 p154)

(waiting o382)
(includes o382 p89)

(waiting o383)
(includes o383 p91)(includes o383 p97)(includes o383 p135)(includes o383 p142)(includes o383 p198)(includes o383 p270)

(waiting o384)
(includes o384 p58)(includes o384 p61)(includes o384 p92)(includes o384 p209)(includes o384 p238)

(waiting o385)
(includes o385 p217)(includes o385 p254)

(waiting o386)
(includes o386 p134)(includes o386 p187)

(waiting o387)
(includes o387 p200)

(waiting o388)
(includes o388 p108)

(waiting o389)
(includes o389 p87)(includes o389 p157)(includes o389 p167)(includes o389 p200)

(waiting o390)
(includes o390 p163)(includes o390 p182)

(waiting o391)
(includes o391 p52)(includes o391 p222)

(waiting o392)
(includes o392 p166)(includes o392 p205)

(waiting o393)
(includes o393 p118)(includes o393 p136)(includes o393 p172)

(waiting o394)
(includes o394 p48)(includes o394 p92)(includes o394 p238)

(waiting o395)
(includes o395 p50)(includes o395 p102)(includes o395 p134)(includes o395 p135)(includes o395 p222)(includes o395 p244)

(waiting o396)
(includes o396 p16)(includes o396 p38)(includes o396 p54)(includes o396 p145)(includes o396 p189)

(waiting o397)
(includes o397 p48)(includes o397 p205)

(waiting o398)
(includes o398 p193)(includes o398 p242)

(waiting o399)
(includes o399 p99)

(waiting o400)
(includes o400 p153)

(waiting o401)
(includes o401 p216)

(waiting o402)
(includes o402 p249)

(waiting o403)
(includes o403 p113)(includes o403 p129)(includes o403 p207)

(waiting o404)
(includes o404 p105)(includes o404 p183)(includes o404 p207)(includes o404 p275)

(waiting o405)
(includes o405 p23)(includes o405 p107)(includes o405 p159)(includes o405 p255)

(waiting o406)
(includes o406 p251)

(waiting o407)
(includes o407 p112)(includes o407 p223)

(waiting o408)
(includes o408 p48)(includes o408 p198)(includes o408 p250)

(waiting o409)
(includes o409 p41)(includes o409 p48)(includes o409 p185)

(waiting o410)
(includes o410 p98)(includes o410 p221)

(waiting o411)
(includes o411 p94)(includes o411 p148)(includes o411 p241)

(waiting o412)
(includes o412 p122)

(waiting o413)
(includes o413 p222)

(waiting o414)
(includes o414 p33)(includes o414 p110)(includes o414 p181)(includes o414 p247)

(waiting o415)
(includes o415 p57)(includes o415 p104)(includes o415 p216)(includes o415 p248)

(waiting o416)
(includes o416 p55)(includes o416 p214)(includes o416 p266)

(waiting o417)
(includes o417 p72)

(waiting o418)
(includes o418 p10)(includes o418 p192)(includes o418 p196)(includes o418 p210)

(waiting o419)
(includes o419 p243)(includes o419 p257)

(waiting o420)
(includes o420 p101)

(waiting o421)
(includes o421 p83)

(waiting o422)
(includes o422 p7)(includes o422 p29)(includes o422 p69)(includes o422 p220)

(waiting o423)
(includes o423 p23)(includes o423 p99)(includes o423 p125)

(waiting o424)
(includes o424 p30)(includes o424 p192)(includes o424 p200)

(waiting o425)
(includes o425 p65)(includes o425 p108)(includes o425 p152)(includes o425 p187)(includes o425 p217)

(waiting o426)
(includes o426 p2)(includes o426 p62)(includes o426 p243)(includes o426 p271)

(waiting o427)
(includes o427 p107)(includes o427 p118)(includes o427 p249)

(waiting o428)
(includes o428 p101)(includes o428 p185)(includes o428 p272)

(waiting o429)
(includes o429 p18)

(waiting o430)
(includes o430 p5)(includes o430 p20)(includes o430 p101)(includes o430 p120)(includes o430 p133)

(waiting o431)
(includes o431 p50)(includes o431 p192)

(waiting o432)
(includes o432 p259)

(waiting o433)
(includes o433 p75)

(waiting o434)
(includes o434 p153)

(waiting o435)
(includes o435 p57)(includes o435 p60)(includes o435 p77)

(waiting o436)
(includes o436 p167)(includes o436 p212)

(waiting o437)
(includes o437 p209)

(waiting o438)
(includes o438 p30)(includes o438 p116)(includes o438 p207)

(waiting o439)
(includes o439 p29)(includes o439 p126)(includes o439 p178)(includes o439 p192)

(waiting o440)
(includes o440 p154)(includes o440 p235)(includes o440 p272)

(waiting o441)
(includes o441 p112)

(waiting o442)
(includes o442 p39)(includes o442 p252)

(waiting o443)
(includes o443 p35)(includes o443 p261)

(waiting o444)
(includes o444 p87)(includes o444 p256)

(waiting o445)
(includes o445 p105)(includes o445 p123)(includes o445 p133)(includes o445 p145)(includes o445 p188)(includes o445 p238)

(waiting o446)
(includes o446 p131)

(waiting o447)
(includes o447 p48)(includes o447 p268)

(waiting o448)
(includes o448 p234)(includes o448 p246)

(waiting o449)
(includes o449 p8)(includes o449 p28)(includes o449 p36)(includes o449 p89)(includes o449 p151)(includes o449 p206)(includes o449 p275)

(waiting o450)
(includes o450 p131)(includes o450 p270)

(waiting o451)
(includes o451 p172)(includes o451 p195)(includes o451 p250)

(waiting o452)
(includes o452 p78)(includes o452 p89)(includes o452 p109)(includes o452 p238)(includes o452 p259)

(waiting o453)
(includes o453 p71)(includes o453 p210)(includes o453 p263)

(waiting o454)
(includes o454 p101)(includes o454 p235)

(waiting o455)
(includes o455 p75)(includes o455 p184)

(waiting o456)
(includes o456 p156)(includes o456 p220)

(waiting o457)
(includes o457 p72)(includes o457 p100)(includes o457 p241)

(waiting o458)
(includes o458 p79)(includes o458 p188)(includes o458 p219)(includes o458 p229)(includes o458 p260)

(waiting o459)
(includes o459 p140)

(waiting o460)
(includes o460 p193)

(waiting o461)
(includes o461 p164)(includes o461 p256)(includes o461 p273)

(waiting o462)
(includes o462 p235)

(waiting o463)
(includes o463 p97)(includes o463 p164)

(waiting o464)
(includes o464 p13)(includes o464 p127)(includes o464 p188)

(waiting o465)
(includes o465 p143)(includes o465 p181)

(waiting o466)
(includes o466 p17)(includes o466 p204)(includes o466 p220)

(waiting o467)
(includes o467 p275)

(waiting o468)
(includes o468 p67)

(waiting o469)
(includes o469 p13)(includes o469 p14)

(waiting o470)
(includes o470 p107)(includes o470 p168)(includes o470 p235)

(waiting o471)
(includes o471 p56)

(waiting o472)
(includes o472 p181)(includes o472 p230)

(waiting o473)
(includes o473 p81)(includes o473 p158)(includes o473 p249)

(waiting o474)
(includes o474 p70)(includes o474 p117)(includes o474 p229)

(waiting o475)
(includes o475 p28)(includes o475 p80)

(waiting o476)
(includes o476 p28)(includes o476 p38)(includes o476 p67)(includes o476 p190)(includes o476 p209)(includes o476 p226)

(waiting o477)
(includes o477 p224)

(waiting o478)
(includes o478 p55)(includes o478 p94)(includes o478 p185)(includes o478 p220)

(waiting o479)
(includes o479 p39)(includes o479 p79)(includes o479 p179)

(waiting o480)
(includes o480 p24)

(waiting o481)
(includes o481 p127)

(waiting o482)
(includes o482 p4)(includes o482 p15)(includes o482 p30)(includes o482 p148)(includes o482 p166)(includes o482 p183)(includes o482 p251)

(waiting o483)
(includes o483 p260)

(waiting o484)
(includes o484 p4)(includes o484 p162)(includes o484 p185)

(waiting o485)
(includes o485 p7)(includes o485 p8)(includes o485 p28)(includes o485 p201)

(waiting o486)
(includes o486 p128)

(waiting o487)
(includes o487 p43)(includes o487 p246)

(waiting o488)
(includes o488 p32)(includes o488 p156)(includes o488 p248)(includes o488 p257)

(waiting o489)
(includes o489 p116)(includes o489 p159)(includes o489 p250)

(waiting o490)
(includes o490 p7)(includes o490 p44)(includes o490 p150)

(waiting o491)
(includes o491 p107)(includes o491 p189)(includes o491 p196)(includes o491 p211)(includes o491 p228)

(waiting o492)
(includes o492 p98)(includes o492 p273)

(waiting o493)
(includes o493 p8)(includes o493 p68)(includes o493 p73)(includes o493 p88)(includes o493 p222)

(waiting o494)
(includes o494 p22)(includes o494 p202)(includes o494 p245)(includes o494 p264)

(waiting o495)
(includes o495 p112)(includes o495 p115)(includes o495 p188)(includes o495 p244)

(waiting o496)
(includes o496 p8)

(waiting o497)
(includes o497 p83)

(waiting o498)
(includes o498 p49)(includes o498 p67)(includes o498 p79)

(waiting o499)
(includes o499 p31)(includes o499 p195)(includes o499 p232)(includes o499 p243)

(waiting o500)
(includes o500 p96)(includes o500 p108)(includes o500 p250)

(waiting o501)
(includes o501 p67)(includes o501 p70)(includes o501 p146)

(waiting o502)
(includes o502 p32)(includes o502 p153)(includes o502 p196)(includes o502 p225)(includes o502 p273)

(waiting o503)
(includes o503 p48)(includes o503 p102)(includes o503 p139)

(waiting o504)
(includes o504 p17)(includes o504 p149)

(waiting o505)
(includes o505 p23)(includes o505 p29)(includes o505 p172)

(waiting o506)
(includes o506 p25)(includes o506 p137)

(waiting o507)
(includes o507 p99)(includes o507 p133)(includes o507 p148)(includes o507 p196)

(waiting o508)
(includes o508 p8)

(waiting o509)
(includes o509 p35)(includes o509 p86)(includes o509 p97)

(waiting o510)
(includes o510 p51)(includes o510 p104)(includes o510 p224)

(waiting o511)
(includes o511 p34)(includes o511 p45)(includes o511 p216)(includes o511 p252)

(waiting o512)
(includes o512 p95)(includes o512 p164)(includes o512 p202)(includes o512 p271)

(waiting o513)
(includes o513 p206)

(waiting o514)
(includes o514 p98)(includes o514 p112)(includes o514 p144)

(waiting o515)
(includes o515 p33)(includes o515 p38)(includes o515 p44)(includes o515 p154)(includes o515 p260)(includes o515 p274)

(waiting o516)
(includes o516 p53)(includes o516 p227)(includes o516 p234)(includes o516 p235)(includes o516 p254)

(waiting o517)
(includes o517 p14)(includes o517 p100)

(waiting o518)
(includes o518 p171)

(waiting o519)
(includes o519 p58)(includes o519 p166)(includes o519 p227)(includes o519 p238)(includes o519 p248)(includes o519 p257)

(waiting o520)
(includes o520 p21)(includes o520 p40)(includes o520 p91)

(waiting o521)
(includes o521 p35)(includes o521 p221)

(waiting o522)
(includes o522 p52)(includes o522 p79)(includes o522 p138)(includes o522 p269)

(waiting o523)
(includes o523 p32)(includes o523 p231)

(waiting o524)
(includes o524 p35)(includes o524 p250)

(waiting o525)
(includes o525 p90)(includes o525 p98)(includes o525 p238)

(waiting o526)
(includes o526 p57)(includes o526 p72)(includes o526 p182)

(waiting o527)
(includes o527 p11)

(waiting o528)
(includes o528 p23)(includes o528 p30)(includes o528 p209)

(waiting o529)
(includes o529 p18)(includes o529 p130)(includes o529 p213)

(waiting o530)
(includes o530 p47)

(waiting o531)
(includes o531 p94)(includes o531 p165)(includes o531 p259)(includes o531 p271)

(waiting o532)
(includes o532 p76)(includes o532 p114)(includes o532 p138)(includes o532 p193)

(waiting o533)
(includes o533 p1)(includes o533 p128)(includes o533 p223)

(waiting o534)
(includes o534 p51)(includes o534 p52)(includes o534 p64)(includes o534 p97)(includes o534 p98)

(waiting o535)
(includes o535 p75)(includes o535 p172)(includes o535 p211)

(waiting o536)
(includes o536 p163)(includes o536 p186)(includes o536 p262)

(waiting o537)
(includes o537 p129)

(waiting o538)
(includes o538 p39)(includes o538 p42)(includes o538 p145)(includes o538 p197)(includes o538 p231)

(waiting o539)
(includes o539 p29)(includes o539 p105)(includes o539 p128)(includes o539 p170)(includes o539 p215)

(waiting o540)
(includes o540 p58)(includes o540 p120)(includes o540 p153)(includes o540 p197)(includes o540 p199)

(waiting o541)
(includes o541 p22)(includes o541 p101)(includes o541 p143)(includes o541 p200)

(waiting o542)
(includes o542 p61)

(waiting o543)
(includes o543 p46)(includes o543 p120)(includes o543 p169)(includes o543 p193)(includes o543 p274)

(waiting o544)
(includes o544 p204)

(waiting o545)
(includes o545 p102)(includes o545 p139)(includes o545 p264)

(waiting o546)
(includes o546 p16)(includes o546 p20)(includes o546 p70)(includes o546 p217)(includes o546 p274)

(waiting o547)
(includes o547 p239)

(waiting o548)
(includes o548 p164)

(waiting o549)
(includes o549 p107)(includes o549 p136)(includes o549 p220)

(waiting o550)
(includes o550 p8)(includes o550 p218)

(waiting o551)
(includes o551 p26)

(waiting o552)
(includes o552 p170)(includes o552 p188)(includes o552 p231)

(waiting o553)
(includes o553 p165)

(waiting o554)
(includes o554 p117)(includes o554 p166)

(waiting o555)
(includes o555 p127)(includes o555 p167)

(waiting o556)
(includes o556 p42)(includes o556 p143)(includes o556 p178)

(waiting o557)
(includes o557 p1)(includes o557 p60)(includes o557 p207)

(waiting o558)
(includes o558 p176)

(waiting o559)
(includes o559 p20)(includes o559 p99)

(waiting o560)
(includes o560 p229)

(waiting o561)
(includes o561 p62)(includes o561 p150)(includes o561 p178)(includes o561 p185)(includes o561 p234)(includes o561 p247)

(waiting o562)
(includes o562 p77)(includes o562 p103)(includes o562 p247)

(waiting o563)
(includes o563 p205)

(waiting o564)
(includes o564 p44)(includes o564 p87)(includes o564 p151)(includes o564 p275)

(waiting o565)
(includes o565 p186)

(waiting o566)
(includes o566 p25)(includes o566 p64)(includes o566 p135)

(waiting o567)
(includes o567 p56)(includes o567 p67)(includes o567 p89)(includes o567 p91)(includes o567 p133)(includes o567 p179)(includes o567 p267)

(waiting o568)
(includes o568 p38)(includes o568 p51)(includes o568 p140)(includes o568 p175)(includes o568 p229)

(waiting o569)
(includes o569 p44)

(waiting o570)
(includes o570 p158)

(waiting o571)
(includes o571 p56)(includes o571 p126)

(waiting o572)
(includes o572 p104)(includes o572 p112)(includes o572 p213)

(waiting o573)
(includes o573 p79)(includes o573 p82)(includes o573 p146)(includes o573 p172)(includes o573 p176)

(waiting o574)
(includes o574 p3)(includes o574 p234)(includes o574 p252)

(waiting o575)
(includes o575 p75)(includes o575 p247)

(waiting o576)
(includes o576 p18)(includes o576 p130)

(waiting o577)
(includes o577 p137)(includes o577 p182)

(waiting o578)
(includes o578 p119)

(waiting o579)
(includes o579 p111)(includes o579 p172)

(waiting o580)
(includes o580 p91)

(waiting o581)
(includes o581 p3)

(waiting o582)
(includes o582 p88)(includes o582 p91)(includes o582 p239)

(waiting o583)
(includes o583 p55)

(waiting o584)
(includes o584 p227)

(waiting o585)
(includes o585 p36)(includes o585 p269)

(waiting o586)
(includes o586 p7)(includes o586 p34)(includes o586 p110)

(waiting o587)
(includes o587 p9)(includes o587 p27)

(waiting o588)
(includes o588 p89)(includes o588 p145)(includes o588 p165)

(waiting o589)
(includes o589 p104)(includes o589 p149)(includes o589 p226)

(waiting o590)
(includes o590 p63)(includes o590 p73)(includes o590 p82)

(waiting o591)
(includes o591 p71)(includes o591 p96)(includes o591 p108)(includes o591 p257)

(waiting o592)
(includes o592 p64)(includes o592 p260)

(waiting o593)
(includes o593 p111)(includes o593 p146)(includes o593 p161)(includes o593 p181)(includes o593 p206)(includes o593 p210)

(waiting o594)
(includes o594 p5)(includes o594 p7)(includes o594 p43)(includes o594 p44)(includes o594 p57)(includes o594 p66)(includes o594 p68)(includes o594 p73)(includes o594 p237)

(waiting o595)
(includes o595 p25)(includes o595 p151)(includes o595 p194)(includes o595 p196)(includes o595 p214)

(waiting o596)
(includes o596 p45)(includes o596 p46)(includes o596 p102)(includes o596 p153)

(waiting o597)
(includes o597 p28)(includes o597 p29)(includes o597 p174)

(waiting o598)
(includes o598 p80)

(waiting o599)
(includes o599 p5)

(waiting o600)
(includes o600 p108)

(waiting o601)
(includes o601 p237)

(waiting o602)
(includes o602 p43)(includes o602 p140)(includes o602 p148)

(waiting o603)
(includes o603 p238)

(waiting o604)
(includes o604 p161)(includes o604 p226)

(waiting o605)
(includes o605 p3)(includes o605 p22)(includes o605 p51)(includes o605 p148)(includes o605 p210)

(waiting o606)
(includes o606 p10)(includes o606 p38)(includes o606 p225)

(waiting o607)
(includes o607 p22)(includes o607 p208)(includes o607 p235)

(waiting o608)
(includes o608 p95)(includes o608 p141)(includes o608 p233)

(waiting o609)
(includes o609 p46)(includes o609 p110)

(waiting o610)
(includes o610 p130)

(waiting o611)
(includes o611 p60)(includes o611 p252)

(waiting o612)
(includes o612 p58)

(waiting o613)
(includes o613 p124)

(waiting o614)
(includes o614 p39)(includes o614 p56)(includes o614 p112)(includes o614 p130)

(waiting o615)
(includes o615 p76)(includes o615 p112)

(waiting o616)
(includes o616 p73)(includes o616 p92)(includes o616 p186)

(waiting o617)
(includes o617 p12)(includes o617 p29)(includes o617 p116)(includes o617 p171)(includes o617 p185)(includes o617 p235)

(waiting o618)
(includes o618 p87)

(waiting o619)
(includes o619 p163)(includes o619 p165)(includes o619 p206)(includes o619 p223)

(waiting o620)
(includes o620 p182)

(waiting o621)
(includes o621 p76)(includes o621 p98)(includes o621 p200)

(waiting o622)
(includes o622 p12)

(waiting o623)
(includes o623 p233)

(waiting o624)
(includes o624 p56)(includes o624 p138)

(waiting o625)
(includes o625 p43)(includes o625 p129)(includes o625 p248)(includes o625 p263)

(waiting o626)
(includes o626 p22)(includes o626 p165)(includes o626 p213)(includes o626 p273)

(waiting o627)
(includes o627 p148)

(waiting o628)
(includes o628 p61)(includes o628 p172)

(waiting o629)
(includes o629 p114)(includes o629 p152)(includes o629 p174)(includes o629 p190)(includes o629 p267)

(waiting o630)
(includes o630 p161)

(waiting o631)
(includes o631 p184)

(waiting o632)
(includes o632 p237)

(waiting o633)
(includes o633 p99)(includes o633 p151)

(waiting o634)
(includes o634 p102)(includes o634 p113)(includes o634 p131)(includes o634 p154)(includes o634 p167)(includes o634 p219)(includes o634 p275)

(waiting o635)
(includes o635 p69)(includes o635 p78)(includes o635 p185)

(waiting o636)
(includes o636 p205)

(waiting o637)
(includes o637 p22)(includes o637 p202)(includes o637 p216)

(waiting o638)
(includes o638 p87)(includes o638 p133)(includes o638 p187)(includes o638 p192)(includes o638 p206)

(waiting o639)
(includes o639 p97)(includes o639 p119)(includes o639 p172)

(waiting o640)
(includes o640 p177)(includes o640 p200)(includes o640 p264)

(waiting o641)
(includes o641 p230)(includes o641 p265)

(waiting o642)
(includes o642 p198)(includes o642 p203)(includes o642 p261)

(waiting o643)
(includes o643 p228)

(waiting o644)
(includes o644 p24)(includes o644 p96)(includes o644 p198)(includes o644 p212)

(waiting o645)
(includes o645 p117)

(waiting o646)
(includes o646 p4)(includes o646 p13)(includes o646 p15)(includes o646 p48)(includes o646 p202)(includes o646 p234)

(waiting o647)
(includes o647 p25)(includes o647 p126)

(waiting o648)
(includes o648 p251)

(waiting o649)
(includes o649 p12)(includes o649 p113)(includes o649 p139)(includes o649 p152)(includes o649 p205)(includes o649 p249)

(waiting o650)
(includes o650 p16)

(waiting o651)
(includes o651 p152)(includes o651 p189)

(waiting o652)
(includes o652 p127)(includes o652 p162)(includes o652 p258)

(waiting o653)
(includes o653 p224)

(waiting o654)
(includes o654 p8)(includes o654 p20)(includes o654 p59)(includes o654 p104)(includes o654 p110)(includes o654 p116)(includes o654 p178)

(waiting o655)
(includes o655 p45)(includes o655 p64)(includes o655 p118)(includes o655 p125)(includes o655 p216)(includes o655 p227)

(waiting o656)
(includes o656 p102)(includes o656 p143)(includes o656 p270)

(waiting o657)
(includes o657 p25)(includes o657 p56)(includes o657 p192)

(waiting o658)
(includes o658 p235)

(waiting o659)
(includes o659 p33)(includes o659 p196)(includes o659 p274)

(waiting o660)
(includes o660 p137)(includes o660 p238)

(waiting o661)
(includes o661 p97)(includes o661 p225)

(waiting o662)
(includes o662 p65)(includes o662 p90)

(waiting o663)
(includes o663 p195)(includes o663 p269)

(waiting o664)
(includes o664 p170)

(waiting o665)
(includes o665 p17)(includes o665 p25)(includes o665 p118)(includes o665 p137)(includes o665 p175)(includes o665 p182)

(waiting o666)
(includes o666 p4)(includes o666 p115)(includes o666 p142)

(waiting o667)
(includes o667 p200)(includes o667 p215)(includes o667 p272)

(waiting o668)
(includes o668 p147)

(waiting o669)
(includes o669 p131)(includes o669 p172)

(waiting o670)
(includes o670 p51)(includes o670 p192)

(waiting o671)
(includes o671 p88)(includes o671 p224)

(waiting o672)
(includes o672 p31)(includes o672 p46)(includes o672 p120)(includes o672 p135)(includes o672 p138)

(waiting o673)
(includes o673 p29)(includes o673 p245)

(waiting o674)
(includes o674 p262)

(waiting o675)
(includes o675 p156)

(waiting o676)
(includes o676 p26)

(waiting o677)
(includes o677 p97)(includes o677 p116)(includes o677 p206)(includes o677 p221)

(waiting o678)
(includes o678 p54)(includes o678 p57)(includes o678 p91)(includes o678 p124)(includes o678 p272)

(waiting o679)
(includes o679 p124)(includes o679 p131)(includes o679 p252)

(waiting o680)
(includes o680 p132)(includes o680 p261)

(waiting o681)
(includes o681 p197)

(waiting o682)
(includes o682 p69)(includes o682 p101)(includes o682 p240)(includes o682 p246)

(waiting o683)
(includes o683 p14)(includes o683 p252)

(waiting o684)
(includes o684 p65)(includes o684 p240)

(waiting o685)
(includes o685 p119)

(waiting o686)
(includes o686 p148)(includes o686 p249)

(waiting o687)
(includes o687 p56)(includes o687 p57)

(waiting o688)
(includes o688 p192)(includes o688 p203)

(waiting o689)
(includes o689 p222)(includes o689 p245)

(waiting o690)
(includes o690 p103)(includes o690 p108)

(waiting o691)
(includes o691 p11)(includes o691 p158)

(waiting o692)
(includes o692 p26)(includes o692 p266)

(waiting o693)
(includes o693 p52)(includes o693 p229)

(waiting o694)
(includes o694 p4)(includes o694 p189)

(waiting o695)
(includes o695 p126)(includes o695 p184)

(waiting o696)
(includes o696 p142)

(waiting o697)
(includes o697 p17)(includes o697 p150)(includes o697 p153)

(waiting o698)
(includes o698 p254)

(waiting o699)
(includes o699 p238)

(waiting o700)
(includes o700 p28)(includes o700 p145)(includes o700 p238)(includes o700 p243)(includes o700 p261)

(waiting o701)
(includes o701 p51)(includes o701 p112)(includes o701 p192)(includes o701 p235)(includes o701 p261)

(waiting o702)
(includes o702 p36)(includes o702 p188)(includes o702 p244)

(waiting o703)
(includes o703 p34)

(waiting o704)
(includes o704 p63)

(waiting o705)
(includes o705 p47)(includes o705 p118)(includes o705 p133)(includes o705 p240)(includes o705 p244)

(waiting o706)
(includes o706 p174)(includes o706 p213)(includes o706 p234)

(waiting o707)
(includes o707 p43)

(waiting o708)
(includes o708 p198)

(waiting o709)
(includes o709 p6)(includes o709 p24)(includes o709 p137)(includes o709 p160)

(waiting o710)
(includes o710 p92)

(waiting o711)
(includes o711 p31)(includes o711 p262)

(waiting o712)
(includes o712 p56)(includes o712 p61)(includes o712 p184)

(waiting o713)
(includes o713 p59)(includes o713 p109)(includes o713 p148)(includes o713 p165)(includes o713 p274)

(waiting o714)
(includes o714 p84)(includes o714 p192)(includes o714 p212)(includes o714 p232)

(waiting o715)
(includes o715 p8)(includes o715 p17)(includes o715 p40)(includes o715 p44)(includes o715 p105)(includes o715 p238)(includes o715 p250)

(waiting o716)
(includes o716 p202)

(waiting o717)
(includes o717 p22)(includes o717 p62)(includes o717 p225)

(waiting o718)
(includes o718 p20)(includes o718 p135)(includes o718 p236)(includes o718 p268)

(waiting o719)
(includes o719 p27)(includes o719 p104)(includes o719 p248)(includes o719 p249)

(waiting o720)
(includes o720 p57)(includes o720 p105)(includes o720 p171)

(waiting o721)
(includes o721 p10)(includes o721 p52)(includes o721 p70)(includes o721 p132)

(waiting o722)
(includes o722 p12)(includes o722 p14)(includes o722 p94)(includes o722 p141)(includes o722 p190)(includes o722 p210)(includes o722 p219)(includes o722 p221)

(waiting o723)
(includes o723 p95)

(waiting o724)
(includes o724 p113)(includes o724 p155)(includes o724 p177)(includes o724 p264)

(waiting o725)
(includes o725 p65)(includes o725 p211)

(waiting o726)
(includes o726 p181)

(waiting o727)
(includes o727 p147)

(waiting o728)
(includes o728 p121)

(waiting o729)
(includes o729 p144)(includes o729 p174)(includes o729 p237)

(waiting o730)
(includes o730 p18)(includes o730 p70)(includes o730 p122)(includes o730 p185)(includes o730 p275)

(waiting o731)
(includes o731 p191)

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

