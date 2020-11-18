(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705 n706 n707 n708 n709 n710 n711 n712 n713 n714 n715 n716 n717 n718 n719 n720 n721 n722 n723 n724 n725 n726 n727 n728 n729 n730 n731  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) (next-count n705 n706) (next-count n706 n707) (next-count n707 n708) (next-count n708 n709) (next-count n709 n710) (next-count n710 n711) (next-count n711 n712) (next-count n712 n713) (next-count n713 n714) (next-count n714 n715) (next-count n715 n716) (next-count n716 n717) (next-count n717 n718) (next-count n718 n719) (next-count n719 n720) (next-count n720 n721) (next-count n721 n722) (next-count n722 n723) (next-count n723 n724) (next-count n724 n725) (next-count n725 n726) (next-count n726 n727) (next-count n727 n728) (next-count n728 n729) (next-count n729 n730) (next-count n730 n731) 
(stacks-avail n0)

(waiting o1)
(includes o1 p22)(includes o1 p26)(includes o1 p28)(includes o1 p54)(includes o1 p93)(includes o1 p215)(includes o1 p273)

(waiting o2)
(includes o2 p49)(includes o2 p163)(includes o2 p184)

(waiting o3)
(includes o3 p4)(includes o3 p15)(includes o3 p31)

(waiting o4)
(includes o4 p25)(includes o4 p48)(includes o4 p67)(includes o4 p218)(includes o4 p233)(includes o4 p241)

(waiting o5)
(includes o5 p2)(includes o5 p5)(includes o5 p18)(includes o5 p22)(includes o5 p24)(includes o5 p25)(includes o5 p51)(includes o5 p78)(includes o5 p211)

(waiting o6)
(includes o6 p6)(includes o6 p50)(includes o6 p60)(includes o6 p149)(includes o6 p163)(includes o6 p211)(includes o6 p237)

(waiting o7)
(includes o7 p19)(includes o7 p32)(includes o7 p43)(includes o7 p44)(includes o7 p256)

(waiting o8)
(includes o8 p17)(includes o8 p23)(includes o8 p32)(includes o8 p36)(includes o8 p44)(includes o8 p215)(includes o8 p233)

(waiting o9)
(includes o9 p20)(includes o9 p31)(includes o9 p33)(includes o9 p70)(includes o9 p235)

(waiting o10)
(includes o10 p10)(includes o10 p11)(includes o10 p16)(includes o10 p29)(includes o10 p31)(includes o10 p33)(includes o10 p179)

(waiting o11)
(includes o11 p59)(includes o11 p65)(includes o11 p78)(includes o11 p137)(includes o11 p147)(includes o11 p162)(includes o11 p234)

(waiting o12)
(includes o12 p77)(includes o12 p96)(includes o12 p174)

(waiting o13)
(includes o13 p25)(includes o13 p55)(includes o13 p60)(includes o13 p79)(includes o13 p95)(includes o13 p144)(includes o13 p168)(includes o13 p209)(includes o13 p230)(includes o13 p237)

(waiting o14)
(includes o14 p6)(includes o14 p19)(includes o14 p119)(includes o14 p138)(includes o14 p179)

(waiting o15)
(includes o15 p38)(includes o15 p47)(includes o15 p58)(includes o15 p118)(includes o15 p190)(includes o15 p231)

(waiting o16)
(includes o16 p7)(includes o16 p22)(includes o16 p32)(includes o16 p46)(includes o16 p50)(includes o16 p53)(includes o16 p147)

(waiting o17)
(includes o17 p24)(includes o17 p45)(includes o17 p47)(includes o17 p64)(includes o17 p172)

(waiting o18)
(includes o18 p17)(includes o18 p26)(includes o18 p36)(includes o18 p65)(includes o18 p71)(includes o18 p72)(includes o18 p187)(includes o18 p250)(includes o18 p274)

(waiting o19)
(includes o19 p28)(includes o19 p33)(includes o19 p56)(includes o19 p152)(includes o19 p260)

(waiting o20)
(includes o20 p15)(includes o20 p20)(includes o20 p39)(includes o20 p76)(includes o20 p101)

(waiting o21)
(includes o21 p8)(includes o21 p21)(includes o21 p29)(includes o21 p35)(includes o21 p37)(includes o21 p39)(includes o21 p47)(includes o21 p74)(includes o21 p178)(includes o21 p188)

(waiting o22)
(includes o22 p20)(includes o22 p37)(includes o22 p45)(includes o22 p67)(includes o22 p92)(includes o22 p179)(includes o22 p242)(includes o22 p268)

(waiting o23)
(includes o23 p23)(includes o23 p58)(includes o23 p69)(includes o23 p121)(includes o23 p264)

(waiting o24)
(includes o24 p1)(includes o24 p5)(includes o24 p16)(includes o24 p39)(includes o24 p52)(includes o24 p97)(includes o24 p98)(includes o24 p214)

(waiting o25)
(includes o25 p5)(includes o25 p8)(includes o25 p46)(includes o25 p58)(includes o25 p62)(includes o25 p64)(includes o25 p72)

(waiting o26)
(includes o26 p27)(includes o26 p28)(includes o26 p32)(includes o26 p50)(includes o26 p62)(includes o26 p157)(includes o26 p272)

(waiting o27)
(includes o27 p19)(includes o27 p30)(includes o27 p91)(includes o27 p94)(includes o27 p185)

(waiting o28)
(includes o28 p6)(includes o28 p12)(includes o28 p13)(includes o28 p27)(includes o28 p40)(includes o28 p51)(includes o28 p107)(includes o28 p108)(includes o28 p116)(includes o28 p215)

(waiting o29)
(includes o29 p6)(includes o29 p12)(includes o29 p20)(includes o29 p32)(includes o29 p33)(includes o29 p39)(includes o29 p95)(includes o29 p131)

(waiting o30)
(includes o30 p35)(includes o30 p37)(includes o30 p51)(includes o30 p61)(includes o30 p123)(includes o30 p175)(includes o30 p210)(includes o30 p253)

(waiting o31)
(includes o31 p7)(includes o31 p13)(includes o31 p30)(includes o31 p72)(includes o31 p82)(includes o31 p89)(includes o31 p99)(includes o31 p114)(includes o31 p274)

(waiting o32)
(includes o32 p13)(includes o32 p14)(includes o32 p28)(includes o32 p32)(includes o32 p40)(includes o32 p44)(includes o32 p86)(includes o32 p128)

(waiting o33)
(includes o33 p26)(includes o33 p33)(includes o33 p61)(includes o33 p62)(includes o33 p67)(includes o33 p82)(includes o33 p104)(includes o33 p175)

(waiting o34)
(includes o34 p20)(includes o34 p36)(includes o34 p73)(includes o34 p84)(includes o34 p124)(includes o34 p143)(includes o34 p183)(includes o34 p222)(includes o34 p247)

(waiting o35)
(includes o35 p5)(includes o35 p15)(includes o35 p41)(includes o35 p98)(includes o35 p125)(includes o35 p208)(includes o35 p240)(includes o35 p269)

(waiting o36)
(includes o36 p4)(includes o36 p16)(includes o36 p29)(includes o36 p39)(includes o36 p70)(includes o36 p96)(includes o36 p125)(includes o36 p145)(includes o36 p212)(includes o36 p229)(includes o36 p266)

(waiting o37)
(includes o37 p17)(includes o37 p23)(includes o37 p32)(includes o37 p57)(includes o37 p63)(includes o37 p159)(includes o37 p197)

(waiting o38)
(includes o38 p24)(includes o38 p25)(includes o38 p50)(includes o38 p182)

(waiting o39)
(includes o39 p10)(includes o39 p11)(includes o39 p12)(includes o39 p23)(includes o39 p61)(includes o39 p83)(includes o39 p98)(includes o39 p112)(includes o39 p123)(includes o39 p272)

(waiting o40)
(includes o40 p2)(includes o40 p42)(includes o40 p170)(includes o40 p197)

(waiting o41)
(includes o41 p26)(includes o41 p35)(includes o41 p51)(includes o41 p53)(includes o41 p62)(includes o41 p67)(includes o41 p77)(includes o41 p92)(includes o41 p192)(includes o41 p273)

(waiting o42)
(includes o42 p41)(includes o42 p92)(includes o42 p211)

(waiting o43)
(includes o43 p18)(includes o43 p47)(includes o43 p106)(includes o43 p204)(includes o43 p238)

(waiting o44)
(includes o44 p18)(includes o44 p24)(includes o44 p60)(includes o44 p65)(includes o44 p102)(includes o44 p104)(includes o44 p140)(includes o44 p206)(includes o44 p241)(includes o44 p255)(includes o44 p262)

(waiting o45)
(includes o45 p10)(includes o45 p30)(includes o45 p31)(includes o45 p87)(includes o45 p111)(includes o45 p222)

(waiting o46)
(includes o46 p20)(includes o46 p52)(includes o46 p81)(includes o46 p82)(includes o46 p89)(includes o46 p94)(includes o46 p106)(includes o46 p205)

(waiting o47)
(includes o47 p4)(includes o47 p8)(includes o47 p11)(includes o47 p25)(includes o47 p28)(includes o47 p36)(includes o47 p53)(includes o47 p55)(includes o47 p64)(includes o47 p72)(includes o47 p93)(includes o47 p101)(includes o47 p251)

(waiting o48)
(includes o48 p63)(includes o48 p64)(includes o48 p100)(includes o48 p117)(includes o48 p195)

(waiting o49)
(includes o49 p2)(includes o49 p54)(includes o49 p66)(includes o49 p76)(includes o49 p121)

(waiting o50)
(includes o50 p57)(includes o50 p146)

(waiting o51)
(includes o51 p12)(includes o51 p33)(includes o51 p45)(includes o51 p78)(includes o51 p114)(includes o51 p253)

(waiting o52)
(includes o52 p9)(includes o52 p20)(includes o52 p33)(includes o52 p103)(includes o52 p115)(includes o52 p140)(includes o52 p247)

(waiting o53)
(includes o53 p8)(includes o53 p19)(includes o53 p47)(includes o53 p48)(includes o53 p67)(includes o53 p94)(includes o53 p100)(includes o53 p149)(includes o53 p184)(includes o53 p268)

(waiting o54)
(includes o54 p53)(includes o54 p62)(includes o54 p83)(includes o54 p93)(includes o54 p94)(includes o54 p123)(includes o54 p132)(includes o54 p230)

(waiting o55)
(includes o55 p3)(includes o55 p14)(includes o55 p21)(includes o55 p35)(includes o55 p39)(includes o55 p44)(includes o55 p57)(includes o55 p64)(includes o55 p80)(includes o55 p214)

(waiting o56)
(includes o56 p25)(includes o56 p26)(includes o56 p32)(includes o56 p47)(includes o56 p54)(includes o56 p56)(includes o56 p78)(includes o56 p82)(includes o56 p93)(includes o56 p95)(includes o56 p118)

(waiting o57)
(includes o57 p37)(includes o57 p42)(includes o57 p47)(includes o57 p64)(includes o57 p71)

(waiting o58)
(includes o58 p48)(includes o58 p55)(includes o58 p60)(includes o58 p61)(includes o58 p63)(includes o58 p166)(includes o58 p251)

(waiting o59)
(includes o59 p2)(includes o59 p22)(includes o59 p61)(includes o59 p74)(includes o59 p106)(includes o59 p142)(includes o59 p249)

(waiting o60)
(includes o60 p61)(includes o60 p86)(includes o60 p124)(includes o60 p187)

(waiting o61)
(includes o61 p40)(includes o61 p41)(includes o61 p60)(includes o61 p78)(includes o61 p97)(includes o61 p107)(includes o61 p142)(includes o61 p167)(includes o61 p194)(includes o61 p265)

(waiting o62)
(includes o62 p12)(includes o62 p25)(includes o62 p62)(includes o62 p79)(includes o62 p121)

(waiting o63)
(includes o63 p14)(includes o63 p52)(includes o63 p80)(includes o63 p81)(includes o63 p89)(includes o63 p128)(includes o63 p134)(includes o63 p160)(includes o63 p167)(includes o63 p188)(includes o63 p190)

(waiting o64)
(includes o64 p23)(includes o64 p26)(includes o64 p50)(includes o64 p119)

(waiting o65)
(includes o65 p16)(includes o65 p22)(includes o65 p51)(includes o65 p75)(includes o65 p101)(includes o65 p122)(includes o65 p124)(includes o65 p149)(includes o65 p242)(includes o65 p256)

(waiting o66)
(includes o66 p6)(includes o66 p19)(includes o66 p31)(includes o66 p32)(includes o66 p70)(includes o66 p90)(includes o66 p92)(includes o66 p97)(includes o66 p110)(includes o66 p112)(includes o66 p233)(includes o66 p244)

(waiting o67)
(includes o67 p43)(includes o67 p71)(includes o67 p79)(includes o67 p133)(includes o67 p201)(includes o67 p244)

(waiting o68)
(includes o68 p31)(includes o68 p70)(includes o68 p87)(includes o68 p130)(includes o68 p162)

(waiting o69)
(includes o69 p10)(includes o69 p55)(includes o69 p84)(includes o69 p141)(includes o69 p182)

(waiting o70)
(includes o70 p58)(includes o70 p82)(includes o70 p100)(includes o70 p105)(includes o70 p109)(includes o70 p126)(includes o70 p128)

(waiting o71)
(includes o71 p20)(includes o71 p49)(includes o71 p63)(includes o71 p72)(includes o71 p117)(includes o71 p120)(includes o71 p138)(includes o71 p222)

(waiting o72)
(includes o72 p22)(includes o72 p31)(includes o72 p53)(includes o72 p106)(includes o72 p110)(includes o72 p120)(includes o72 p271)

(waiting o73)
(includes o73 p15)(includes o73 p18)(includes o73 p52)(includes o73 p66)(includes o73 p67)(includes o73 p76)(includes o73 p78)(includes o73 p150)(includes o73 p163)

(waiting o74)
(includes o74 p37)(includes o74 p39)(includes o74 p57)(includes o74 p90)(includes o74 p100)(includes o74 p110)(includes o74 p261)

(waiting o75)
(includes o75 p29)(includes o75 p35)(includes o75 p71)(includes o75 p93)(includes o75 p112)(includes o75 p117)(includes o75 p145)(includes o75 p163)(includes o75 p193)(includes o75 p216)(includes o75 p223)(includes o75 p237)(includes o75 p268)

(waiting o76)
(includes o76 p9)(includes o76 p23)(includes o76 p29)(includes o76 p35)(includes o76 p50)(includes o76 p64)(includes o76 p72)(includes o76 p83)(includes o76 p107)(includes o76 p126)(includes o76 p192)(includes o76 p243)

(waiting o77)
(includes o77 p52)(includes o77 p87)(includes o77 p88)(includes o77 p91)(includes o77 p93)(includes o77 p108)(includes o77 p115)(includes o77 p117)(includes o77 p263)

(waiting o78)
(includes o78 p21)(includes o78 p37)(includes o78 p49)(includes o78 p51)(includes o78 p64)(includes o78 p76)(includes o78 p143)(includes o78 p259)

(waiting o79)
(includes o79 p16)(includes o79 p37)(includes o79 p43)(includes o79 p73)(includes o79 p104)(includes o79 p145)(includes o79 p260)

(waiting o80)
(includes o80 p16)(includes o80 p24)(includes o80 p59)(includes o80 p61)(includes o80 p64)(includes o80 p83)(includes o80 p92)(includes o80 p105)(includes o80 p125)(includes o80 p135)

(waiting o81)
(includes o81 p8)(includes o81 p43)(includes o81 p46)(includes o81 p64)(includes o81 p94)(includes o81 p132)(includes o81 p148)(includes o81 p230)

(waiting o82)
(includes o82 p5)(includes o82 p20)(includes o82 p24)(includes o82 p51)(includes o82 p82)(includes o82 p84)(includes o82 p260)

(waiting o83)
(includes o83 p25)(includes o83 p95)(includes o83 p99)(includes o83 p100)

(waiting o84)
(includes o84 p51)(includes o84 p87)(includes o84 p93)(includes o84 p94)(includes o84 p116)(includes o84 p130)(includes o84 p144)(includes o84 p161)

(waiting o85)
(includes o85 p15)(includes o85 p32)(includes o85 p34)(includes o85 p64)(includes o85 p69)(includes o85 p72)(includes o85 p83)(includes o85 p85)(includes o85 p254)

(waiting o86)
(includes o86 p26)(includes o86 p58)(includes o86 p59)(includes o86 p115)(includes o86 p163)(includes o86 p175)

(waiting o87)
(includes o87 p35)(includes o87 p38)(includes o87 p68)(includes o87 p74)(includes o87 p118)(includes o87 p126)(includes o87 p131)(includes o87 p140)(includes o87 p144)(includes o87 p148)(includes o87 p220)(includes o87 p226)(includes o87 p253)

(waiting o88)
(includes o88 p46)(includes o88 p51)(includes o88 p54)(includes o88 p98)(includes o88 p110)(includes o88 p111)(includes o88 p113)(includes o88 p119)(includes o88 p123)(includes o88 p138)(includes o88 p148)(includes o88 p157)(includes o88 p234)(includes o88 p245)

(waiting o89)
(includes o89 p50)(includes o89 p74)(includes o89 p101)(includes o89 p104)(includes o89 p122)(includes o89 p273)

(waiting o90)
(includes o90 p29)(includes o90 p77)(includes o90 p98)(includes o90 p101)(includes o90 p198)(includes o90 p213)

(waiting o91)
(includes o91 p17)(includes o91 p41)(includes o91 p72)(includes o91 p104)(includes o91 p105)(includes o91 p118)(includes o91 p119)(includes o91 p123)(includes o91 p147)

(waiting o92)
(includes o92 p32)(includes o92 p53)(includes o92 p66)(includes o92 p120)(includes o92 p127)(includes o92 p141)(includes o92 p164)

(waiting o93)
(includes o93 p68)(includes o93 p86)(includes o93 p96)(includes o93 p106)(includes o93 p120)(includes o93 p143)(includes o93 p148)(includes o93 p173)

(waiting o94)
(includes o94 p91)(includes o94 p102)(includes o94 p105)(includes o94 p124)(includes o94 p140)(includes o94 p142)(includes o94 p178)(includes o94 p206)

(waiting o95)
(includes o95 p63)(includes o95 p73)(includes o95 p89)(includes o95 p129)(includes o95 p172)(includes o95 p175)(includes o95 p190)

(waiting o96)
(includes o96 p2)(includes o96 p68)(includes o96 p70)(includes o96 p86)(includes o96 p123)(includes o96 p158)(includes o96 p185)(includes o96 p220)(includes o96 p241)

(waiting o97)
(includes o97 p15)(includes o97 p25)(includes o97 p38)(includes o97 p61)(includes o97 p76)(includes o97 p101)(includes o97 p114)

(waiting o98)
(includes o98 p53)(includes o98 p101)(includes o98 p115)(includes o98 p149)(includes o98 p206)(includes o98 p242)(includes o98 p250)

(waiting o99)
(includes o99 p74)(includes o99 p79)(includes o99 p87)(includes o99 p90)(includes o99 p99)(includes o99 p107)(includes o99 p111)(includes o99 p243)(includes o99 p271)

(waiting o100)
(includes o100 p33)(includes o100 p91)(includes o100 p95)(includes o100 p123)(includes o100 p126)(includes o100 p127)(includes o100 p128)(includes o100 p135)(includes o100 p137)(includes o100 p162)

(waiting o101)
(includes o101 p40)(includes o101 p76)(includes o101 p90)(includes o101 p108)(includes o101 p131)(includes o101 p137)(includes o101 p140)(includes o101 p155)(includes o101 p160)

(waiting o102)
(includes o102 p1)(includes o102 p37)(includes o102 p64)(includes o102 p81)(includes o102 p94)(includes o102 p121)(includes o102 p127)(includes o102 p140)(includes o102 p143)(includes o102 p146)(includes o102 p167)(includes o102 p195)

(waiting o103)
(includes o103 p20)(includes o103 p73)(includes o103 p129)(includes o103 p135)(includes o103 p149)

(waiting o104)
(includes o104 p81)(includes o104 p131)(includes o104 p136)

(waiting o105)
(includes o105 p42)(includes o105 p64)(includes o105 p67)(includes o105 p109)(includes o105 p113)(includes o105 p122)(includes o105 p126)(includes o105 p130)(includes o105 p139)(includes o105 p140)(includes o105 p167)(includes o105 p173)

(waiting o106)
(includes o106 p21)(includes o106 p40)(includes o106 p75)(includes o106 p102)(includes o106 p136)(includes o106 p140)(includes o106 p181)(includes o106 p219)

(waiting o107)
(includes o107 p13)(includes o107 p111)(includes o107 p118)(includes o107 p119)(includes o107 p151)(includes o107 p160)(includes o107 p252)

(waiting o108)
(includes o108 p28)(includes o108 p41)(includes o108 p54)(includes o108 p119)(includes o108 p133)(includes o108 p145)(includes o108 p158)(includes o108 p200)(includes o108 p243)(includes o108 p260)

(waiting o109)
(includes o109 p47)(includes o109 p67)(includes o109 p77)(includes o109 p123)(includes o109 p153)(includes o109 p174)(includes o109 p183)

(waiting o110)
(includes o110 p30)(includes o110 p38)(includes o110 p88)(includes o110 p99)(includes o110 p103)(includes o110 p120)(includes o110 p193)(includes o110 p249)

(waiting o111)
(includes o111 p46)(includes o111 p73)(includes o111 p81)(includes o111 p114)(includes o111 p125)(includes o111 p140)(includes o111 p141)(includes o111 p190)(includes o111 p220)(includes o111 p230)

(waiting o112)
(includes o112 p59)(includes o112 p101)(includes o112 p116)(includes o112 p183)(includes o112 p190)(includes o112 p237)

(waiting o113)
(includes o113 p18)(includes o113 p97)(includes o113 p137)(includes o113 p160)(includes o113 p162)(includes o113 p175)

(waiting o114)
(includes o114 p73)(includes o114 p76)(includes o114 p118)(includes o114 p163)(includes o114 p215)(includes o114 p228)

(waiting o115)
(includes o115 p4)(includes o115 p63)(includes o115 p70)(includes o115 p92)(includes o115 p109)(includes o115 p164)(includes o115 p166)(includes o115 p188)(includes o115 p203)

(waiting o116)
(includes o116 p60)(includes o116 p90)(includes o116 p91)(includes o116 p95)(includes o116 p133)(includes o116 p150)(includes o116 p166)(includes o116 p176)(includes o116 p222)

(waiting o117)
(includes o117 p54)(includes o117 p72)(includes o117 p96)(includes o117 p104)(includes o117 p108)(includes o117 p117)(includes o117 p128)(includes o117 p169)

(waiting o118)
(includes o118 p117)(includes o118 p121)(includes o118 p153)(includes o118 p170)(includes o118 p174)(includes o118 p184)(includes o118 p241)

(waiting o119)
(includes o119 p94)(includes o119 p104)(includes o119 p114)(includes o119 p117)(includes o119 p126)(includes o119 p151)(includes o119 p155)(includes o119 p190)(includes o119 p197)(includes o119 p230)

(waiting o120)
(includes o120 p25)(includes o120 p114)(includes o120 p132)(includes o120 p158)(includes o120 p168)(includes o120 p242)

(waiting o121)
(includes o121 p4)(includes o121 p54)(includes o121 p69)(includes o121 p97)(includes o121 p107)(includes o121 p119)(includes o121 p146)(includes o121 p167)(includes o121 p195)(includes o121 p249)(includes o121 p252)

(waiting o122)
(includes o122 p30)(includes o122 p72)(includes o122 p77)(includes o122 p86)(includes o122 p92)(includes o122 p165)(includes o122 p203)(includes o122 p253)(includes o122 p254)

(waiting o123)
(includes o123 p22)(includes o123 p37)(includes o123 p82)(includes o123 p92)(includes o123 p124)(includes o123 p178)

(waiting o124)
(includes o124 p134)(includes o124 p155)

(waiting o125)
(includes o125 p55)(includes o125 p61)(includes o125 p73)(includes o125 p91)(includes o125 p95)(includes o125 p103)(includes o125 p133)

(waiting o126)
(includes o126 p62)(includes o126 p88)(includes o126 p102)(includes o126 p108)(includes o126 p112)(includes o126 p150)(includes o126 p161)(includes o126 p188)

(waiting o127)
(includes o127 p100)(includes o127 p120)(includes o127 p130)(includes o127 p143)(includes o127 p161)(includes o127 p209)(includes o127 p264)

(waiting o128)
(includes o128 p16)(includes o128 p70)(includes o128 p84)(includes o128 p90)(includes o128 p97)(includes o128 p101)(includes o128 p119)(includes o128 p134)(includes o128 p147)(includes o128 p163)(includes o128 p236)

(waiting o129)
(includes o129 p2)(includes o129 p34)(includes o129 p88)(includes o129 p91)(includes o129 p140)(includes o129 p145)(includes o129 p152)(includes o129 p174)

(waiting o130)
(includes o130 p118)(includes o130 p125)(includes o130 p137)(includes o130 p144)(includes o130 p154)(includes o130 p177)(includes o130 p187)(includes o130 p197)

(waiting o131)
(includes o131 p80)(includes o131 p93)(includes o131 p104)(includes o131 p126)(includes o131 p153)(includes o131 p172)(includes o131 p175)(includes o131 p220)

(waiting o132)
(includes o132 p18)(includes o132 p79)(includes o132 p84)(includes o132 p121)(includes o132 p173)(includes o132 p183)

(waiting o133)
(includes o133 p76)(includes o133 p89)(includes o133 p108)(includes o133 p112)(includes o133 p114)(includes o133 p118)(includes o133 p135)(includes o133 p151)(includes o133 p159)(includes o133 p175)(includes o133 p229)(includes o133 p239)

(waiting o134)
(includes o134 p11)(includes o134 p73)(includes o134 p146)(includes o134 p156)(includes o134 p171)(includes o134 p197)(includes o134 p209)

(waiting o135)
(includes o135 p39)(includes o135 p124)(includes o135 p142)(includes o135 p145)(includes o135 p180)(includes o135 p182)

(waiting o136)
(includes o136 p66)(includes o136 p93)(includes o136 p101)(includes o136 p113)(includes o136 p124)(includes o136 p145)

(waiting o137)
(includes o137 p49)(includes o137 p112)(includes o137 p148)(includes o137 p149)(includes o137 p249)

(waiting o138)
(includes o138 p114)(includes o138 p129)(includes o138 p141)(includes o138 p144)(includes o138 p157)(includes o138 p238)

(waiting o139)
(includes o139 p28)(includes o139 p61)(includes o139 p68)(includes o139 p72)(includes o139 p77)(includes o139 p81)(includes o139 p120)(includes o139 p126)(includes o139 p133)(includes o139 p138)(includes o139 p140)(includes o139 p147)(includes o139 p164)(includes o139 p173)(includes o139 p179)(includes o139 p235)

(waiting o140)
(includes o140 p92)(includes o140 p133)(includes o140 p134)(includes o140 p144)(includes o140 p270)

(waiting o141)
(includes o141 p36)(includes o141 p38)(includes o141 p113)(includes o141 p121)(includes o141 p128)(includes o141 p184)(includes o141 p204)(includes o141 p216)(includes o141 p257)

(waiting o142)
(includes o142 p27)(includes o142 p93)(includes o142 p101)(includes o142 p105)(includes o142 p156)(includes o142 p176)

(waiting o143)
(includes o143 p131)(includes o143 p143)(includes o143 p157)(includes o143 p164)(includes o143 p212)(includes o143 p223)(includes o143 p248)

(waiting o144)
(includes o144 p13)(includes o144 p49)(includes o144 p50)(includes o144 p70)(includes o144 p142)(includes o144 p170)(includes o144 p177)(includes o144 p217)(includes o144 p220)(includes o144 p271)

(waiting o145)
(includes o145 p8)(includes o145 p110)(includes o145 p202)(includes o145 p220)(includes o145 p244)(includes o145 p270)

(waiting o146)
(includes o146 p3)(includes o146 p63)(includes o146 p96)(includes o146 p118)(includes o146 p133)(includes o146 p134)(includes o146 p152)(includes o146 p166)(includes o146 p170)

(waiting o147)
(includes o147 p124)(includes o147 p133)(includes o147 p146)(includes o147 p148)(includes o147 p195)

(waiting o148)
(includes o148 p88)(includes o148 p121)(includes o148 p122)(includes o148 p124)(includes o148 p162)

(waiting o149)
(includes o149 p94)(includes o149 p106)(includes o149 p154)(includes o149 p160)(includes o149 p168)(includes o149 p179)(includes o149 p257)

(waiting o150)
(includes o150 p96)(includes o150 p106)(includes o150 p107)(includes o150 p121)(includes o150 p167)(includes o150 p190)(includes o150 p208)

(waiting o151)
(includes o151 p135)(includes o151 p141)(includes o151 p149)(includes o151 p150)(includes o151 p160)(includes o151 p169)(includes o151 p170)(includes o151 p171)(includes o151 p173)(includes o151 p215)

(waiting o152)
(includes o152 p34)(includes o152 p51)(includes o152 p53)(includes o152 p124)(includes o152 p173)(includes o152 p183)(includes o152 p218)(includes o152 p247)(includes o152 p272)

(waiting o153)
(includes o153 p92)(includes o153 p113)(includes o153 p131)(includes o153 p150)(includes o153 p153)(includes o153 p167)(includes o153 p199)(includes o153 p204)

(waiting o154)
(includes o154 p43)(includes o154 p69)(includes o154 p118)(includes o154 p170)(includes o154 p205)(includes o154 p219)(includes o154 p258)

(waiting o155)
(includes o155 p114)(includes o155 p128)(includes o155 p132)(includes o155 p203)(includes o155 p217)

(waiting o156)
(includes o156 p106)(includes o156 p119)(includes o156 p136)(includes o156 p160)(includes o156 p168)(includes o156 p180)(includes o156 p193)(includes o156 p205)(includes o156 p221)(includes o156 p241)(includes o156 p253)

(waiting o157)
(includes o157 p66)(includes o157 p110)(includes o157 p114)(includes o157 p131)(includes o157 p156)(includes o157 p157)(includes o157 p174)(includes o157 p203)

(waiting o158)
(includes o158 p8)(includes o158 p95)(includes o158 p138)(includes o158 p141)(includes o158 p158)(includes o158 p161)(includes o158 p163)(includes o158 p177)(includes o158 p179)(includes o158 p264)

(waiting o159)
(includes o159 p98)(includes o159 p103)(includes o159 p162)(includes o159 p177)(includes o159 p178)

(waiting o160)
(includes o160 p4)(includes o160 p34)(includes o160 p97)(includes o160 p118)(includes o160 p125)(includes o160 p129)(includes o160 p139)(includes o160 p160)(includes o160 p161)(includes o160 p183)(includes o160 p191)(includes o160 p231)

(waiting o161)
(includes o161 p27)(includes o161 p130)(includes o161 p155)(includes o161 p156)(includes o161 p163)(includes o161 p190)(includes o161 p191)(includes o161 p198)(includes o161 p237)(includes o161 p247)

(waiting o162)
(includes o162 p19)(includes o162 p91)(includes o162 p132)(includes o162 p163)(includes o162 p170)(includes o162 p182)(includes o162 p184)(includes o162 p235)(includes o162 p250)(includes o162 p255)

(waiting o163)
(includes o163 p95)(includes o163 p150)(includes o163 p157)(includes o163 p176)(includes o163 p177)(includes o163 p216)

(waiting o164)
(includes o164 p50)(includes o164 p54)(includes o164 p121)(includes o164 p150)(includes o164 p185)(includes o164 p186)(includes o164 p215)(includes o164 p221)

(waiting o165)
(includes o165 p15)(includes o165 p74)(includes o165 p161)(includes o165 p173)(includes o165 p180)(includes o165 p206)(includes o165 p208)(includes o165 p275)

(waiting o166)
(includes o166 p35)(includes o166 p127)(includes o166 p140)(includes o166 p162)(includes o166 p165)(includes o166 p166)(includes o166 p191)(includes o166 p238)

(waiting o167)
(includes o167 p10)(includes o167 p85)(includes o167 p114)(includes o167 p130)(includes o167 p144)(includes o167 p146)(includes o167 p155)(includes o167 p170)(includes o167 p173)(includes o167 p194)(includes o167 p204)(includes o167 p210)(includes o167 p223)(includes o167 p227)

(waiting o168)
(includes o168 p7)(includes o168 p132)(includes o168 p140)(includes o168 p162)(includes o168 p187)(includes o168 p196)(includes o168 p203)(includes o168 p215)

(waiting o169)
(includes o169 p84)(includes o169 p131)(includes o169 p139)(includes o169 p165)(includes o169 p196)(includes o169 p232)

(waiting o170)
(includes o170 p88)(includes o170 p92)(includes o170 p146)(includes o170 p171)(includes o170 p194)(includes o170 p195)(includes o170 p233)

(waiting o171)
(includes o171 p22)(includes o171 p30)(includes o171 p85)(includes o171 p122)(includes o171 p186)(includes o171 p189)(includes o171 p191)(includes o171 p224)

(waiting o172)
(includes o172 p8)(includes o172 p145)(includes o172 p146)(includes o172 p157)(includes o172 p177)(includes o172 p183)(includes o172 p205)(includes o172 p214)(includes o172 p234)

(waiting o173)
(includes o173 p8)(includes o173 p69)(includes o173 p137)(includes o173 p139)(includes o173 p142)(includes o173 p144)(includes o173 p154)(includes o173 p160)(includes o173 p176)(includes o173 p190)(includes o173 p192)(includes o173 p203)

(waiting o174)
(includes o174 p20)(includes o174 p85)(includes o174 p160)(includes o174 p161)(includes o174 p169)(includes o174 p206)(includes o174 p211)(includes o174 p226)

(waiting o175)
(includes o175 p118)(includes o175 p128)(includes o175 p134)(includes o175 p139)(includes o175 p155)(includes o175 p246)

(waiting o176)
(includes o176 p31)(includes o176 p149)(includes o176 p172)(includes o176 p175)(includes o176 p181)(includes o176 p188)(includes o176 p196)(includes o176 p228)

(waiting o177)
(includes o177 p63)(includes o177 p82)(includes o177 p183)(includes o177 p194)(includes o177 p195)(includes o177 p207)(includes o177 p220)

(waiting o178)
(includes o178 p27)(includes o178 p60)(includes o178 p108)(includes o178 p131)(includes o178 p166)(includes o178 p176)(includes o178 p182)(includes o178 p184)(includes o178 p206)(includes o178 p214)

(waiting o179)
(includes o179 p26)(includes o179 p56)(includes o179 p116)(includes o179 p136)(includes o179 p164)(includes o179 p174)(includes o179 p190)(includes o179 p205)(includes o179 p207)(includes o179 p210)(includes o179 p227)

(waiting o180)
(includes o180 p110)(includes o180 p115)(includes o180 p120)(includes o180 p133)(includes o180 p163)(includes o180 p164)(includes o180 p182)(includes o180 p200)(includes o180 p207)(includes o180 p240)(includes o180 p247)

(waiting o181)
(includes o181 p57)(includes o181 p127)(includes o181 p181)(includes o181 p188)(includes o181 p192)(includes o181 p224)

(waiting o182)
(includes o182 p120)(includes o182 p130)(includes o182 p132)(includes o182 p145)(includes o182 p149)(includes o182 p161)(includes o182 p165)(includes o182 p169)(includes o182 p177)(includes o182 p190)(includes o182 p196)(includes o182 p249)

(waiting o183)
(includes o183 p28)(includes o183 p136)(includes o183 p145)(includes o183 p204)(includes o183 p208)(includes o183 p212)(includes o183 p224)

(waiting o184)
(includes o184 p13)(includes o184 p105)(includes o184 p109)(includes o184 p114)(includes o184 p171)(includes o184 p195)(includes o184 p217)(includes o184 p221)(includes o184 p245)(includes o184 p269)

(waiting o185)
(includes o185 p133)(includes o185 p154)(includes o185 p157)(includes o185 p209)(includes o185 p225)(includes o185 p243)(includes o185 p253)(includes o185 p270)

(waiting o186)
(includes o186 p36)(includes o186 p117)(includes o186 p146)(includes o186 p164)(includes o186 p168)(includes o186 p225)(includes o186 p248)

(waiting o187)
(includes o187 p107)(includes o187 p163)(includes o187 p177)(includes o187 p190)(includes o187 p196)

(waiting o188)
(includes o188 p12)(includes o188 p144)(includes o188 p181)(includes o188 p187)(includes o188 p193)(includes o188 p199)(includes o188 p241)(includes o188 p247)(includes o188 p269)

(waiting o189)
(includes o189 p63)(includes o189 p138)(includes o189 p162)(includes o189 p189)(includes o189 p197)(includes o189 p198)(includes o189 p206)(includes o189 p224)(includes o189 p244)(includes o189 p271)

(waiting o190)
(includes o190 p89)(includes o190 p121)(includes o190 p124)(includes o190 p151)(includes o190 p190)(includes o190 p192)(includes o190 p197)(includes o190 p212)

(waiting o191)
(includes o191 p157)(includes o191 p198)(includes o191 p203)(includes o191 p211)(includes o191 p228)(includes o191 p235)(includes o191 p274)

(waiting o192)
(includes o192 p15)(includes o192 p132)(includes o192 p136)(includes o192 p254)

(waiting o193)
(includes o193 p100)(includes o193 p108)(includes o193 p154)(includes o193 p173)(includes o193 p196)(includes o193 p222)(includes o193 p243)

(waiting o194)
(includes o194 p138)(includes o194 p146)(includes o194 p217)(includes o194 p220)(includes o194 p238)(includes o194 p248)

(waiting o195)
(includes o195 p136)(includes o195 p159)(includes o195 p172)(includes o195 p178)(includes o195 p221)(includes o195 p224)(includes o195 p238)(includes o195 p239)(includes o195 p263)

(waiting o196)
(includes o196 p112)(includes o196 p143)(includes o196 p159)(includes o196 p170)(includes o196 p186)(includes o196 p188)(includes o196 p210)(includes o196 p220)(includes o196 p224)(includes o196 p246)(includes o196 p248)(includes o196 p249)

(waiting o197)
(includes o197 p42)(includes o197 p143)(includes o197 p145)(includes o197 p153)(includes o197 p169)(includes o197 p177)(includes o197 p204)(includes o197 p220)(includes o197 p230)(includes o197 p233)(includes o197 p249)(includes o197 p255)

(waiting o198)
(includes o198 p71)(includes o198 p148)(includes o198 p179)(includes o198 p193)(includes o198 p239)

(waiting o199)
(includes o199 p116)(includes o199 p146)(includes o199 p147)(includes o199 p152)(includes o199 p172)(includes o199 p174)(includes o199 p196)(includes o199 p213)(includes o199 p250)(includes o199 p251)(includes o199 p266)

(waiting o200)
(includes o200 p45)(includes o200 p79)(includes o200 p145)(includes o200 p165)(includes o200 p194)(includes o200 p196)(includes o200 p207)(includes o200 p218)(includes o200 p257)

(waiting o201)
(includes o201 p187)(includes o201 p193)(includes o201 p198)(includes o201 p218)(includes o201 p219)(includes o201 p239)

(waiting o202)
(includes o202 p60)(includes o202 p118)(includes o202 p121)(includes o202 p154)(includes o202 p169)(includes o202 p187)(includes o202 p191)(includes o202 p213)(includes o202 p227)(includes o202 p243)(includes o202 p270)

(waiting o203)
(includes o203 p100)(includes o203 p155)(includes o203 p174)(includes o203 p180)(includes o203 p183)(includes o203 p220)

(waiting o204)
(includes o204 p27)(includes o204 p150)(includes o204 p195)(includes o204 p199)(includes o204 p220)(includes o204 p225)(includes o204 p238)(includes o204 p246)(includes o204 p271)

(waiting o205)
(includes o205 p28)(includes o205 p185)(includes o205 p188)(includes o205 p214)(includes o205 p232)(includes o205 p233)

(waiting o206)
(includes o206 p146)(includes o206 p171)(includes o206 p182)(includes o206 p201)(includes o206 p210)(includes o206 p216)(includes o206 p233)(includes o206 p242)(includes o206 p248)(includes o206 p267)

(waiting o207)
(includes o207 p57)(includes o207 p155)(includes o207 p166)(includes o207 p185)(includes o207 p192)(includes o207 p193)(includes o207 p194)(includes o207 p217)(includes o207 p229)(includes o207 p241)

(waiting o208)
(includes o208 p63)(includes o208 p148)(includes o208 p161)(includes o208 p180)(includes o208 p214)(includes o208 p271)

(waiting o209)
(includes o209 p132)(includes o209 p163)(includes o209 p171)(includes o209 p185)(includes o209 p194)(includes o209 p207)(includes o209 p211)(includes o209 p216)(includes o209 p223)(includes o209 p224)(includes o209 p235)(includes o209 p263)

(waiting o210)
(includes o210 p19)(includes o210 p121)(includes o210 p136)(includes o210 p165)(includes o210 p176)(includes o210 p193)(includes o210 p201)(includes o210 p204)(includes o210 p212)(includes o210 p244)(includes o210 p249)

(waiting o211)
(includes o211 p62)(includes o211 p69)(includes o211 p164)(includes o211 p175)(includes o211 p198)(includes o211 p199)(includes o211 p202)(includes o211 p222)

(waiting o212)
(includes o212 p167)(includes o212 p209)(includes o212 p218)(includes o212 p261)

(waiting o213)
(includes o213 p134)(includes o213 p160)(includes o213 p167)(includes o213 p189)(includes o213 p191)(includes o213 p202)(includes o213 p207)(includes o213 p209)(includes o213 p212)(includes o213 p215)(includes o213 p217)(includes o213 p223)(includes o213 p246)

(waiting o214)
(includes o214 p17)(includes o214 p96)(includes o214 p147)(includes o214 p152)(includes o214 p166)(includes o214 p172)(includes o214 p236)(includes o214 p240)(includes o214 p255)

(waiting o215)
(includes o215 p2)(includes o215 p48)(includes o215 p63)(includes o215 p163)(includes o215 p184)(includes o215 p194)(includes o215 p234)

(waiting o216)
(includes o216 p22)(includes o216 p132)(includes o216 p200)(includes o216 p201)(includes o216 p215)(includes o216 p220)(includes o216 p241)(includes o216 p254)(includes o216 p263)

(waiting o217)
(includes o217 p104)(includes o217 p152)(includes o217 p181)(includes o217 p182)(includes o217 p188)(includes o217 p203)(includes o217 p213)(includes o217 p240)(includes o217 p250)(includes o217 p258)(includes o217 p269)

(waiting o218)
(includes o218 p179)(includes o218 p180)

(waiting o219)
(includes o219 p171)(includes o219 p173)(includes o219 p217)(includes o219 p233)(includes o219 p234)(includes o219 p241)

(waiting o220)
(includes o220 p65)(includes o220 p128)(includes o220 p193)(includes o220 p211)(includes o220 p219)(includes o220 p230)(includes o220 p233)(includes o220 p242)(includes o220 p257)(includes o220 p265)

(waiting o221)
(includes o221 p53)(includes o221 p156)(includes o221 p182)(includes o221 p183)(includes o221 p195)(includes o221 p199)(includes o221 p226)(includes o221 p230)(includes o221 p235)

(waiting o222)
(includes o222 p35)(includes o222 p61)(includes o222 p143)(includes o222 p147)(includes o222 p201)(includes o222 p208)(includes o222 p249)(includes o222 p257)(includes o222 p263)(includes o222 p267)

(waiting o223)
(includes o223 p9)(includes o223 p90)(includes o223 p99)(includes o223 p139)(includes o223 p143)(includes o223 p144)(includes o223 p184)(includes o223 p204)(includes o223 p216)(includes o223 p220)(includes o223 p229)(includes o223 p254)(includes o223 p258)(includes o223 p264)(includes o223 p265)

(waiting o224)
(includes o224 p55)(includes o224 p58)(includes o224 p98)(includes o224 p168)(includes o224 p189)(includes o224 p192)(includes o224 p217)(includes o224 p220)(includes o224 p228)(includes o224 p236)(includes o224 p240)

(waiting o225)
(includes o225 p2)(includes o225 p169)(includes o225 p225)(includes o225 p248)(includes o225 p252)(includes o225 p266)(includes o225 p274)

(waiting o226)
(includes o226 p40)(includes o226 p103)(includes o226 p155)(includes o226 p178)(includes o226 p189)(includes o226 p200)(includes o226 p210)(includes o226 p221)(includes o226 p254)(includes o226 p258)(includes o226 p267)

(waiting o227)
(includes o227 p18)(includes o227 p171)(includes o227 p197)(includes o227 p199)(includes o227 p235)(includes o227 p242)(includes o227 p262)(includes o227 p268)

(waiting o228)
(includes o228 p103)(includes o228 p152)(includes o228 p178)(includes o228 p180)(includes o228 p201)(includes o228 p208)(includes o228 p210)(includes o228 p224)(includes o228 p236)(includes o228 p262)

(waiting o229)
(includes o229 p80)(includes o229 p188)(includes o229 p201)(includes o229 p206)(includes o229 p223)(includes o229 p249)

(waiting o230)
(includes o230 p33)(includes o230 p39)(includes o230 p184)(includes o230 p188)(includes o230 p202)(includes o230 p228)(includes o230 p231)(includes o230 p242)(includes o230 p244)

(waiting o231)
(includes o231 p1)(includes o231 p17)(includes o231 p35)(includes o231 p187)(includes o231 p191)(includes o231 p225)(includes o231 p232)(includes o231 p251)(includes o231 p256)

(waiting o232)
(includes o232 p99)(includes o232 p187)(includes o232 p212)(includes o232 p225)(includes o232 p259)(includes o232 p273)

(waiting o233)
(includes o233 p21)(includes o233 p52)(includes o233 p155)(includes o233 p161)(includes o233 p180)(includes o233 p182)(includes o233 p194)(includes o233 p207)

(waiting o234)
(includes o234 p122)(includes o234 p171)(includes o234 p182)(includes o234 p212)

(waiting o235)
(includes o235 p46)(includes o235 p155)(includes o235 p189)(includes o235 p203)(includes o235 p261)

(waiting o236)
(includes o236 p18)(includes o236 p175)(includes o236 p186)(includes o236 p247)(includes o236 p254)(includes o236 p269)

(waiting o237)
(includes o237 p11)(includes o237 p188)(includes o237 p203)(includes o237 p210)(includes o237 p225)(includes o237 p229)(includes o237 p232)

(waiting o238)
(includes o238 p13)(includes o238 p31)(includes o238 p117)(includes o238 p168)(includes o238 p215)(includes o238 p220)(includes o238 p239)(includes o238 p265)(includes o238 p270)(includes o238 p272)

(waiting o239)
(includes o239 p78)(includes o239 p209)(includes o239 p263)

(waiting o240)
(includes o240 p98)(includes o240 p127)(includes o240 p198)(includes o240 p200)(includes o240 p217)(includes o240 p223)(includes o240 p273)

(waiting o241)
(includes o241 p243)(includes o241 p255)(includes o241 p260)

(waiting o242)
(includes o242 p105)(includes o242 p173)(includes o242 p216)

(waiting o243)
(includes o243 p8)(includes o243 p104)(includes o243 p127)(includes o243 p133)(includes o243 p165)(includes o243 p203)(includes o243 p243)

(waiting o244)
(includes o244 p71)(includes o244 p132)(includes o244 p219)(includes o244 p221)(includes o244 p237)(includes o244 p242)

(waiting o245)
(includes o245 p1)(includes o245 p161)(includes o245 p180)(includes o245 p191)(includes o245 p219)(includes o245 p232)

(waiting o246)
(includes o246 p92)(includes o246 p169)(includes o246 p173)(includes o246 p224)(includes o246 p240)(includes o246 p241)(includes o246 p253)(includes o246 p259)(includes o246 p262)

(waiting o247)
(includes o247 p43)(includes o247 p194)(includes o247 p223)(includes o247 p239)(includes o247 p265)

(waiting o248)
(includes o248 p156)(includes o248 p187)(includes o248 p189)(includes o248 p192)(includes o248 p208)(includes o248 p273)

(waiting o249)
(includes o249 p68)(includes o249 p103)(includes o249 p218)(includes o249 p221)(includes o249 p261)

(waiting o250)
(includes o250 p188)(includes o250 p214)(includes o250 p234)

(waiting o251)
(includes o251 p188)(includes o251 p199)(includes o251 p201)(includes o251 p223)(includes o251 p242)(includes o251 p264)

(waiting o252)
(includes o252 p118)(includes o252 p140)(includes o252 p152)(includes o252 p175)(includes o252 p206)(includes o252 p217)(includes o252 p221)(includes o252 p223)(includes o252 p238)

(waiting o253)
(includes o253 p59)(includes o253 p87)(includes o253 p191)(includes o253 p194)(includes o253 p238)(includes o253 p245)(includes o253 p247)(includes o253 p253)(includes o253 p258)(includes o253 p270)(includes o253 p274)

(waiting o254)
(includes o254 p4)(includes o254 p87)(includes o254 p194)(includes o254 p237)(includes o254 p256)(includes o254 p258)(includes o254 p262)(includes o254 p268)(includes o254 p269)

(waiting o255)
(includes o255 p7)(includes o255 p42)(includes o255 p132)(includes o255 p142)(includes o255 p186)(includes o255 p206)(includes o255 p227)(includes o255 p240)(includes o255 p246)(includes o255 p260)

(waiting o256)
(includes o256 p86)(includes o256 p111)(includes o256 p114)(includes o256 p227)(includes o256 p269)

(waiting o257)
(includes o257 p8)(includes o257 p45)(includes o257 p175)(includes o257 p217)(includes o257 p247)(includes o257 p252)(includes o257 p272)

(waiting o258)
(includes o258 p127)(includes o258 p240)(includes o258 p258)(includes o258 p264)(includes o258 p266)

(waiting o259)
(includes o259 p13)(includes o259 p87)(includes o259 p179)(includes o259 p216)(includes o259 p219)(includes o259 p220)(includes o259 p248)

(waiting o260)
(includes o260 p32)(includes o260 p176)(includes o260 p188)(includes o260 p204)(includes o260 p215)(includes o260 p225)(includes o260 p239)(includes o260 p240)(includes o260 p267)(includes o260 p272)

(waiting o261)
(includes o261 p7)(includes o261 p76)(includes o261 p188)(includes o261 p244)(includes o261 p251)

(waiting o262)
(includes o262 p88)(includes o262 p105)(includes o262 p234)(includes o262 p242)

(waiting o263)
(includes o263 p167)(includes o263 p188)(includes o263 p200)(includes o263 p203)(includes o263 p239)(includes o263 p254)(includes o263 p262)

(waiting o264)
(includes o264 p99)(includes o264 p197)(includes o264 p201)(includes o264 p232)(includes o264 p256)

(waiting o265)
(includes o265 p65)(includes o265 p227)

(waiting o266)
(includes o266 p9)(includes o266 p79)(includes o266 p155)(includes o266 p158)(includes o266 p223)(includes o266 p261)

(waiting o267)
(includes o267 p8)(includes o267 p35)(includes o267 p189)(includes o267 p212)(includes o267 p259)

(waiting o268)
(includes o268 p8)(includes o268 p134)(includes o268 p218)(includes o268 p229)(includes o268 p245)(includes o268 p248)(includes o268 p256)

(waiting o269)
(includes o269 p37)(includes o269 p212)(includes o269 p235)(includes o269 p266)(includes o269 p275)

(waiting o270)
(includes o270 p186)(includes o270 p191)(includes o270 p218)(includes o270 p234)(includes o270 p245)(includes o270 p248)(includes o270 p250)(includes o270 p262)(includes o270 p263)

(waiting o271)
(includes o271 p56)(includes o271 p209)(includes o271 p221)(includes o271 p222)(includes o271 p265)

(waiting o272)
(includes o272 p11)(includes o272 p75)(includes o272 p173)(includes o272 p187)(includes o272 p193)(includes o272 p209)(includes o272 p210)(includes o272 p234)(includes o272 p239)(includes o272 p248)(includes o272 p271)

(waiting o273)
(includes o273 p11)(includes o273 p20)(includes o273 p62)(includes o273 p115)(includes o273 p173)(includes o273 p190)(includes o273 p214)

(waiting o274)
(includes o274 p39)(includes o274 p61)(includes o274 p121)(includes o274 p227)(includes o274 p238)(includes o274 p252)

(waiting o275)
(includes o275 p45)(includes o275 p79)(includes o275 p89)(includes o275 p154)(includes o275 p256)

(waiting o276)
(includes o276 p52)(includes o276 p59)(includes o276 p91)(includes o276 p112)(includes o276 p202)(includes o276 p210)(includes o276 p254)

(waiting o277)
(includes o277 p94)(includes o277 p194)(includes o277 p240)(includes o277 p270)(includes o277 p275)

(waiting o278)
(includes o278 p25)(includes o278 p39)(includes o278 p65)(includes o278 p230)(includes o278 p234)(includes o278 p264)

(waiting o279)
(includes o279 p175)

(waiting o280)
(includes o280 p45)(includes o280 p61)(includes o280 p78)(includes o280 p165)(includes o280 p228)(includes o280 p267)

(waiting o281)
(includes o281 p231)(includes o281 p238)(includes o281 p254)

(waiting o282)
(includes o282 p103)(includes o282 p252)(includes o282 p268)

(waiting o283)
(includes o283 p198)(includes o283 p272)

(waiting o284)
(includes o284 p66)(includes o284 p81)(includes o284 p130)(includes o284 p184)(includes o284 p239)(includes o284 p248)

(waiting o285)
(includes o285 p67)(includes o285 p137)(includes o285 p249)(includes o285 p260)

(waiting o286)
(includes o286 p186)(includes o286 p237)(includes o286 p273)

(waiting o287)
(includes o287 p54)(includes o287 p79)(includes o287 p123)(includes o287 p228)(includes o287 p244)(includes o287 p253)(includes o287 p255)(includes o287 p271)(includes o287 p274)

(waiting o288)
(includes o288 p1)(includes o288 p239)(includes o288 p256)(includes o288 p265)(includes o288 p272)

(waiting o289)
(includes o289 p61)(includes o289 p81)(includes o289 p139)(includes o289 p240)(includes o289 p248)(includes o289 p249)(includes o289 p274)

(waiting o290)
(includes o290 p49)(includes o290 p63)(includes o290 p72)(includes o290 p163)(includes o290 p249)

(waiting o291)
(includes o291 p9)(includes o291 p24)(includes o291 p62)(includes o291 p213)(includes o291 p245)(includes o291 p265)(includes o291 p270)

(waiting o292)
(includes o292 p84)(includes o292 p103)(includes o292 p229)

(waiting o293)
(includes o293 p138)(includes o293 p176)

(waiting o294)
(includes o294 p99)(includes o294 p160)(includes o294 p273)

(waiting o295)
(includes o295 p15)(includes o295 p54)(includes o295 p240)(includes o295 p253)(includes o295 p256)(includes o295 p257)(includes o295 p259)(includes o295 p264)(includes o295 p267)

(waiting o296)
(includes o296 p8)(includes o296 p249)

(waiting o297)
(includes o297 p93)(includes o297 p253)(includes o297 p258)(includes o297 p259)(includes o297 p274)

(waiting o298)
(includes o298 p86)(includes o298 p119)(includes o298 p230)(includes o298 p253)

(waiting o299)
(includes o299 p16)(includes o299 p69)(includes o299 p129)(includes o299 p170)

(waiting o300)
(includes o300 p6)(includes o300 p59)(includes o300 p255)

(waiting o301)
(includes o301 p10)(includes o301 p83)(includes o301 p128)

(waiting o302)
(includes o302 p36)(includes o302 p52)(includes o302 p58)(includes o302 p133)(includes o302 p149)(includes o302 p155)(includes o302 p273)

(waiting o303)
(includes o303 p13)(includes o303 p153)(includes o303 p170)(includes o303 p246)(includes o303 p256)

(waiting o304)
(includes o304 p179)(includes o304 p231)(includes o304 p265)

(waiting o305)
(includes o305 p16)(includes o305 p22)(includes o305 p85)(includes o305 p182)(includes o305 p264)

(waiting o306)
(includes o306 p10)(includes o306 p62)(includes o306 p243)(includes o306 p252)

(waiting o307)
(includes o307 p43)(includes o307 p152)(includes o307 p211)(includes o307 p237)(includes o307 p253)(includes o307 p270)

(waiting o308)
(includes o308 p28)(includes o308 p58)(includes o308 p84)(includes o308 p226)(includes o308 p245)

(waiting o309)
(includes o309 p11)(includes o309 p197)(includes o309 p254)

(waiting o310)
(includes o310 p260)

(waiting o311)
(includes o311 p151)(includes o311 p263)

(waiting o312)
(includes o312 p12)(includes o312 p250)(includes o312 p269)

(waiting o313)
(includes o313 p273)

(waiting o314)
(includes o314 p42)(includes o314 p109)(includes o314 p160)(includes o314 p227)(includes o314 p249)

(waiting o315)
(includes o315 p7)(includes o315 p27)(includes o315 p147)(includes o315 p171)(includes o315 p192)(includes o315 p199)(includes o315 p227)(includes o315 p246)(includes o315 p262)

(waiting o316)
(includes o316 p7)(includes o316 p54)(includes o316 p89)(includes o316 p128)(includes o316 p191)(includes o316 p268)

(waiting o317)
(includes o317 p78)(includes o317 p129)(includes o317 p158)(includes o317 p212)(includes o317 p229)(includes o317 p262)

(waiting o318)
(includes o318 p237)

(waiting o319)
(includes o319 p1)(includes o319 p10)(includes o319 p50)(includes o319 p90)(includes o319 p142)(includes o319 p166)(includes o319 p229)(includes o319 p240)(includes o319 p275)

(waiting o320)
(includes o320 p1)(includes o320 p53)(includes o320 p196)(includes o320 p238)(includes o320 p256)

(waiting o321)
(includes o321 p13)(includes o321 p214)

(waiting o322)
(includes o322 p75)(includes o322 p166)(includes o322 p167)(includes o322 p175)(includes o322 p220)(includes o322 p222)(includes o322 p228)(includes o322 p259)

(waiting o323)
(includes o323 p3)(includes o323 p191)(includes o323 p200)

(waiting o324)
(includes o324 p6)(includes o324 p34)(includes o324 p55)(includes o324 p263)

(waiting o325)
(includes o325 p33)(includes o325 p138)(includes o325 p152)

(waiting o326)
(includes o326 p28)(includes o326 p105)(includes o326 p106)(includes o326 p137)(includes o326 p140)(includes o326 p244)(includes o326 p275)

(waiting o327)
(includes o327 p30)(includes o327 p233)(includes o327 p261)(includes o327 p266)

(waiting o328)
(includes o328 p22)(includes o328 p27)(includes o328 p48)(includes o328 p243)(includes o328 p268)(includes o328 p272)

(waiting o329)
(includes o329 p15)(includes o329 p27)(includes o329 p52)(includes o329 p59)(includes o329 p102)(includes o329 p248)

(waiting o330)
(includes o330 p27)

(waiting o331)
(includes o331 p14)(includes o331 p22)(includes o331 p128)(includes o331 p231)

(waiting o332)
(includes o332 p52)(includes o332 p124)(includes o332 p202)(includes o332 p204)(includes o332 p250)

(waiting o333)
(includes o333 p6)

(waiting o334)
(includes o334 p115)(includes o334 p273)

(waiting o335)
(includes o335 p41)(includes o335 p95)(includes o335 p189)(includes o335 p220)

(waiting o336)
(includes o336 p3)(includes o336 p101)(includes o336 p229)

(waiting o337)
(includes o337 p1)(includes o337 p91)(includes o337 p190)(includes o337 p263)

(waiting o338)
(includes o338 p13)(includes o338 p22)(includes o338 p77)(includes o338 p202)

(waiting o339)
(includes o339 p108)

(waiting o340)
(includes o340 p176)

(waiting o341)
(includes o341 p2)(includes o341 p28)(includes o341 p77)(includes o341 p164)

(waiting o342)
(includes o342 p137)(includes o342 p208)(includes o342 p211)

(waiting o343)
(includes o343 p30)(includes o343 p205)(includes o343 p271)

(waiting o344)
(includes o344 p22)(includes o344 p112)(includes o344 p177)

(waiting o345)
(includes o345 p8)(includes o345 p259)

(waiting o346)
(includes o346 p103)(includes o346 p113)(includes o346 p178)(includes o346 p264)(includes o346 p269)

(waiting o347)
(includes o347 p197)(includes o347 p217)(includes o347 p252)

(waiting o348)
(includes o348 p12)(includes o348 p129)(includes o348 p161)(includes o348 p227)(includes o348 p229)

(waiting o349)
(includes o349 p139)(includes o349 p161)

(waiting o350)
(includes o350 p197)

(waiting o351)
(includes o351 p258)

(waiting o352)
(includes o352 p9)(includes o352 p213)(includes o352 p263)(includes o352 p272)

(waiting o353)
(includes o353 p86)

(waiting o354)
(includes o354 p272)

(waiting o355)
(includes o355 p141)(includes o355 p181)(includes o355 p185)(includes o355 p227)

(waiting o356)
(includes o356 p227)

(waiting o357)
(includes o357 p129)

(waiting o358)
(includes o358 p222)(includes o358 p251)

(waiting o359)
(includes o359 p60)

(waiting o360)
(includes o360 p25)

(waiting o361)
(includes o361 p221)

(waiting o362)
(includes o362 p14)(includes o362 p99)(includes o362 p209)(includes o362 p214)

(waiting o363)
(includes o363 p72)(includes o363 p136)

(waiting o364)
(includes o364 p53)(includes o364 p57)(includes o364 p176)(includes o364 p198)

(waiting o365)
(includes o365 p39)(includes o365 p66)(includes o365 p76)(includes o365 p118)(includes o365 p227)(includes o365 p236)(includes o365 p251)

(waiting o366)
(includes o366 p138)(includes o366 p179)(includes o366 p183)(includes o366 p275)

(waiting o367)
(includes o367 p52)(includes o367 p110)(includes o367 p229)

(waiting o368)
(includes o368 p86)(includes o368 p171)(includes o368 p205)(includes o368 p212)

(waiting o369)
(includes o369 p2)(includes o369 p23)(includes o369 p97)(includes o369 p231)

(waiting o370)
(includes o370 p116)(includes o370 p147)

(waiting o371)
(includes o371 p20)(includes o371 p242)

(waiting o372)
(includes o372 p69)

(waiting o373)
(includes o373 p109)(includes o373 p229)

(waiting o374)
(includes o374 p27)(includes o374 p88)(includes o374 p155)(includes o374 p221)

(waiting o375)
(includes o375 p47)(includes o375 p101)(includes o375 p214)

(waiting o376)
(includes o376 p186)(includes o376 p196)(includes o376 p214)

(waiting o377)
(includes o377 p134)(includes o377 p212)(includes o377 p246)

(waiting o378)
(includes o378 p100)(includes o378 p111)(includes o378 p146)

(waiting o379)
(includes o379 p51)(includes o379 p142)(includes o379 p219)

(waiting o380)
(includes o380 p41)(includes o380 p82)

(waiting o381)
(includes o381 p42)(includes o381 p210)(includes o381 p238)

(waiting o382)
(includes o382 p137)(includes o382 p168)

(waiting o383)
(includes o383 p66)(includes o383 p114)(includes o383 p225)(includes o383 p259)

(waiting o384)
(includes o384 p144)

(waiting o385)
(includes o385 p173)

(waiting o386)
(includes o386 p16)(includes o386 p175)(includes o386 p215)

(waiting o387)
(includes o387 p41)(includes o387 p208)(includes o387 p264)

(waiting o388)
(includes o388 p54)(includes o388 p92)(includes o388 p116)

(waiting o389)
(includes o389 p243)

(waiting o390)
(includes o390 p84)

(waiting o391)
(includes o391 p192)(includes o391 p254)

(waiting o392)
(includes o392 p20)(includes o392 p187)(includes o392 p252)

(waiting o393)
(includes o393 p40)(includes o393 p147)(includes o393 p243)

(waiting o394)
(includes o394 p75)(includes o394 p93)(includes o394 p154)

(waiting o395)
(includes o395 p146)(includes o395 p210)

(waiting o396)
(includes o396 p6)(includes o396 p54)(includes o396 p62)(includes o396 p174)

(waiting o397)
(includes o397 p103)(includes o397 p129)(includes o397 p159)(includes o397 p172)

(waiting o398)
(includes o398 p5)(includes o398 p14)(includes o398 p118)(includes o398 p125)(includes o398 p228)(includes o398 p243)

(waiting o399)
(includes o399 p174)(includes o399 p271)(includes o399 p272)

(waiting o400)
(includes o400 p141)(includes o400 p267)

(waiting o401)
(includes o401 p169)

(waiting o402)
(includes o402 p5)(includes o402 p102)(includes o402 p161)

(waiting o403)
(includes o403 p41)

(waiting o404)
(includes o404 p272)

(waiting o405)
(includes o405 p101)(includes o405 p260)

(waiting o406)
(includes o406 p28)(includes o406 p174)

(waiting o407)
(includes o407 p36)(includes o407 p51)(includes o407 p63)(includes o407 p123)(includes o407 p163)(includes o407 p173)(includes o407 p244)

(waiting o408)
(includes o408 p252)

(waiting o409)
(includes o409 p31)(includes o409 p99)(includes o409 p147)(includes o409 p215)

(waiting o410)
(includes o410 p69)(includes o410 p136)

(waiting o411)
(includes o411 p102)(includes o411 p204)

(waiting o412)
(includes o412 p13)(includes o412 p24)(includes o412 p83)(includes o412 p154)

(waiting o413)
(includes o413 p143)(includes o413 p212)(includes o413 p240)(includes o413 p259)

(waiting o414)
(includes o414 p85)

(waiting o415)
(includes o415 p3)(includes o415 p127)(includes o415 p216)(includes o415 p230)(includes o415 p239)(includes o415 p257)(includes o415 p265)

(waiting o416)
(includes o416 p141)(includes o416 p142)(includes o416 p186)

(waiting o417)
(includes o417 p30)(includes o417 p143)(includes o417 p157)(includes o417 p225)

(waiting o418)
(includes o418 p42)(includes o418 p54)(includes o418 p180)(includes o418 p259)

(waiting o419)
(includes o419 p260)

(waiting o420)
(includes o420 p53)(includes o420 p93)(includes o420 p194)(includes o420 p271)

(waiting o421)
(includes o421 p67)(includes o421 p87)(includes o421 p122)(includes o421 p169)(includes o421 p199)(includes o421 p212)(includes o421 p218)(includes o421 p252)

(waiting o422)
(includes o422 p167)(includes o422 p248)(includes o422 p265)

(waiting o423)
(includes o423 p53)(includes o423 p252)(includes o423 p268)

(waiting o424)
(includes o424 p58)

(waiting o425)
(includes o425 p65)(includes o425 p136)(includes o425 p173)(includes o425 p177)

(waiting o426)
(includes o426 p173)(includes o426 p195)

(waiting o427)
(includes o427 p39)(includes o427 p79)

(waiting o428)
(includes o428 p134)(includes o428 p171)(includes o428 p199)

(waiting o429)
(includes o429 p175)(includes o429 p203)

(waiting o430)
(includes o430 p233)

(waiting o431)
(includes o431 p102)(includes o431 p158)(includes o431 p221)

(waiting o432)
(includes o432 p126)(includes o432 p207)(includes o432 p236)

(waiting o433)
(includes o433 p68)

(waiting o434)
(includes o434 p68)(includes o434 p81)(includes o434 p91)

(waiting o435)
(includes o435 p45)(includes o435 p69)(includes o435 p254)

(waiting o436)
(includes o436 p106)

(waiting o437)
(includes o437 p77)(includes o437 p115)(includes o437 p215)

(waiting o438)
(includes o438 p15)(includes o438 p33)(includes o438 p65)(includes o438 p152)

(waiting o439)
(includes o439 p107)(includes o439 p196)

(waiting o440)
(includes o440 p4)(includes o440 p267)

(waiting o441)
(includes o441 p18)(includes o441 p57)(includes o441 p90)(includes o441 p111)(includes o441 p124)(includes o441 p130)

(waiting o442)
(includes o442 p111)

(waiting o443)
(includes o443 p109)(includes o443 p146)(includes o443 p155)(includes o443 p204)

(waiting o444)
(includes o444 p2)(includes o444 p24)(includes o444 p113)(includes o444 p146)

(waiting o445)
(includes o445 p29)(includes o445 p104)(includes o445 p144)

(waiting o446)
(includes o446 p7)(includes o446 p56)(includes o446 p179)(includes o446 p268)

(waiting o447)
(includes o447 p196)(includes o447 p229)(includes o447 p233)(includes o447 p247)

(waiting o448)
(includes o448 p182)(includes o448 p222)(includes o448 p247)

(waiting o449)
(includes o449 p238)

(waiting o450)
(includes o450 p145)(includes o450 p200)(includes o450 p216)(includes o450 p255)

(waiting o451)
(includes o451 p142)

(waiting o452)
(includes o452 p81)

(waiting o453)
(includes o453 p230)

(waiting o454)
(includes o454 p39)(includes o454 p130)(includes o454 p206)(includes o454 p242)(includes o454 p248)

(waiting o455)
(includes o455 p5)(includes o455 p206)(includes o455 p214)

(waiting o456)
(includes o456 p156)(includes o456 p183)

(waiting o457)
(includes o457 p3)(includes o457 p68)(includes o457 p136)(includes o457 p274)

(waiting o458)
(includes o458 p17)

(waiting o459)
(includes o459 p8)(includes o459 p93)

(waiting o460)
(includes o460 p13)

(waiting o461)
(includes o461 p44)(includes o461 p148)(includes o461 p167)(includes o461 p187)(includes o461 p262)

(waiting o462)
(includes o462 p56)(includes o462 p103)(includes o462 p104)(includes o462 p216)

(waiting o463)
(includes o463 p32)(includes o463 p36)(includes o463 p76)

(waiting o464)
(includes o464 p144)

(waiting o465)
(includes o465 p178)(includes o465 p216)

(waiting o466)
(includes o466 p72)(includes o466 p108)

(waiting o467)
(includes o467 p7)(includes o467 p37)(includes o467 p247)

(waiting o468)
(includes o468 p46)(includes o468 p69)(includes o468 p150)

(waiting o469)
(includes o469 p83)(includes o469 p122)

(waiting o470)
(includes o470 p213)

(waiting o471)
(includes o471 p7)(includes o471 p203)(includes o471 p227)(includes o471 p236)(includes o471 p249)

(waiting o472)
(includes o472 p171)(includes o472 p207)(includes o472 p217)

(waiting o473)
(includes o473 p170)(includes o473 p192)(includes o473 p260)

(waiting o474)
(includes o474 p195)

(waiting o475)
(includes o475 p47)(includes o475 p82)(includes o475 p144)(includes o475 p205)

(waiting o476)
(includes o476 p262)

(waiting o477)
(includes o477 p70)(includes o477 p109)(includes o477 p111)(includes o477 p133)

(waiting o478)
(includes o478 p227)

(waiting o479)
(includes o479 p243)

(waiting o480)
(includes o480 p85)(includes o480 p124)(includes o480 p270)

(waiting o481)
(includes o481 p111)(includes o481 p201)

(waiting o482)
(includes o482 p131)(includes o482 p144)(includes o482 p151)(includes o482 p247)

(waiting o483)
(includes o483 p84)

(waiting o484)
(includes o484 p20)(includes o484 p164)(includes o484 p191)

(waiting o485)
(includes o485 p1)(includes o485 p198)

(waiting o486)
(includes o486 p32)(includes o486 p262)

(waiting o487)
(includes o487 p14)

(waiting o488)
(includes o488 p13)

(waiting o489)
(includes o489 p46)(includes o489 p74)(includes o489 p76)(includes o489 p244)

(waiting o490)
(includes o490 p64)

(waiting o491)
(includes o491 p80)(includes o491 p249)

(waiting o492)
(includes o492 p161)(includes o492 p186)(includes o492 p191)(includes o492 p223)(includes o492 p247)

(waiting o493)
(includes o493 p37)(includes o493 p126)(includes o493 p243)(includes o493 p270)

(waiting o494)
(includes o494 p1)(includes o494 p81)(includes o494 p203)

(waiting o495)
(includes o495 p155)

(waiting o496)
(includes o496 p36)(includes o496 p102)(includes o496 p104)(includes o496 p149)(includes o496 p220)

(waiting o497)
(includes o497 p90)(includes o497 p210)

(waiting o498)
(includes o498 p252)

(waiting o499)
(includes o499 p123)(includes o499 p149)(includes o499 p183)(includes o499 p224)(includes o499 p264)

(waiting o500)
(includes o500 p196)

(waiting o501)
(includes o501 p207)(includes o501 p210)

(waiting o502)
(includes o502 p16)(includes o502 p52)(includes o502 p150)

(waiting o503)
(includes o503 p39)(includes o503 p208)(includes o503 p219)

(waiting o504)
(includes o504 p124)(includes o504 p144)(includes o504 p201)(includes o504 p240)

(waiting o505)
(includes o505 p123)(includes o505 p198)

(waiting o506)
(includes o506 p120)(includes o506 p152)(includes o506 p170)(includes o506 p216)(includes o506 p237)

(waiting o507)
(includes o507 p59)

(waiting o508)
(includes o508 p256)

(waiting o509)
(includes o509 p14)(includes o509 p26)

(waiting o510)
(includes o510 p36)(includes o510 p129)(includes o510 p251)

(waiting o511)
(includes o511 p71)(includes o511 p177)

(waiting o512)
(includes o512 p58)(includes o512 p161)

(waiting o513)
(includes o513 p11)(includes o513 p82)(includes o513 p148)(includes o513 p200)(includes o513 p249)(includes o513 p250)(includes o513 p268)

(waiting o514)
(includes o514 p240)

(waiting o515)
(includes o515 p45)(includes o515 p109)(includes o515 p133)

(waiting o516)
(includes o516 p30)(includes o516 p165)

(waiting o517)
(includes o517 p102)(includes o517 p150)

(waiting o518)
(includes o518 p33)(includes o518 p57)

(waiting o519)
(includes o519 p11)(includes o519 p19)(includes o519 p71)(includes o519 p87)(includes o519 p100)(includes o519 p104)(includes o519 p194)(includes o519 p275)

(waiting o520)
(includes o520 p8)(includes o520 p146)(includes o520 p178)(includes o520 p194)

(waiting o521)
(includes o521 p263)

(waiting o522)
(includes o522 p75)(includes o522 p160)

(waiting o523)
(includes o523 p38)(includes o523 p179)

(waiting o524)
(includes o524 p169)

(waiting o525)
(includes o525 p49)

(waiting o526)
(includes o526 p34)(includes o526 p42)(includes o526 p48)(includes o526 p138)(includes o526 p164)(includes o526 p228)(includes o526 p242)

(waiting o527)
(includes o527 p28)(includes o527 p34)(includes o527 p36)

(waiting o528)
(includes o528 p51)(includes o528 p140)(includes o528 p242)(includes o528 p270)

(waiting o529)
(includes o529 p8)(includes o529 p42)(includes o529 p60)(includes o529 p111)(includes o529 p255)

(waiting o530)
(includes o530 p171)(includes o530 p190)(includes o530 p195)

(waiting o531)
(includes o531 p66)(includes o531 p135)(includes o531 p158)(includes o531 p162)

(waiting o532)
(includes o532 p100)(includes o532 p217)

(waiting o533)
(includes o533 p104)

(waiting o534)
(includes o534 p28)(includes o534 p137)(includes o534 p169)

(waiting o535)
(includes o535 p210)

(waiting o536)
(includes o536 p81)

(waiting o537)
(includes o537 p206)

(waiting o538)
(includes o538 p167)(includes o538 p199)(includes o538 p272)

(waiting o539)
(includes o539 p10)(includes o539 p121)(includes o539 p151)

(waiting o540)
(includes o540 p6)(includes o540 p173)(includes o540 p202)

(waiting o541)
(includes o541 p208)(includes o541 p242)(includes o541 p254)

(waiting o542)
(includes o542 p24)(includes o542 p248)

(waiting o543)
(includes o543 p73)(includes o543 p146)(includes o543 p180)(includes o543 p216)

(waiting o544)
(includes o544 p16)(includes o544 p54)

(waiting o545)
(includes o545 p33)(includes o545 p135)(includes o545 p155)(includes o545 p196)(includes o545 p250)

(waiting o546)
(includes o546 p190)

(waiting o547)
(includes o547 p191)

(waiting o548)
(includes o548 p22)

(waiting o549)
(includes o549 p7)(includes o549 p75)(includes o549 p111)(includes o549 p175)(includes o549 p239)

(waiting o550)
(includes o550 p173)(includes o550 p237)(includes o550 p247)

(waiting o551)
(includes o551 p101)(includes o551 p196)

(waiting o552)
(includes o552 p205)

(waiting o553)
(includes o553 p29)(includes o553 p85)(includes o553 p91)(includes o553 p108)(includes o553 p122)(includes o553 p125)(includes o553 p180)(includes o553 p209)(includes o553 p250)(includes o553 p263)

(waiting o554)
(includes o554 p20)

(waiting o555)
(includes o555 p158)(includes o555 p183)(includes o555 p231)

(waiting o556)
(includes o556 p6)

(waiting o557)
(includes o557 p64)(includes o557 p107)

(waiting o558)
(includes o558 p13)(includes o558 p151)(includes o558 p182)

(waiting o559)
(includes o559 p87)(includes o559 p271)

(waiting o560)
(includes o560 p59)(includes o560 p66)(includes o560 p82)

(waiting o561)
(includes o561 p54)

(waiting o562)
(includes o562 p6)(includes o562 p150)(includes o562 p192)(includes o562 p272)

(waiting o563)
(includes o563 p72)(includes o563 p86)(includes o563 p199)(includes o563 p226)

(waiting o564)
(includes o564 p197)(includes o564 p224)

(waiting o565)
(includes o565 p12)(includes o565 p188)(includes o565 p199)(includes o565 p235)(includes o565 p248)

(waiting o566)
(includes o566 p260)

(waiting o567)
(includes o567 p68)(includes o567 p86)(includes o567 p99)(includes o567 p131)(includes o567 p236)

(waiting o568)
(includes o568 p123)

(waiting o569)
(includes o569 p130)

(waiting o570)
(includes o570 p69)(includes o570 p272)

(waiting o571)
(includes o571 p47)(includes o571 p69)(includes o571 p83)(includes o571 p265)(includes o571 p272)

(waiting o572)
(includes o572 p185)(includes o572 p240)

(waiting o573)
(includes o573 p30)(includes o573 p93)(includes o573 p166)

(waiting o574)
(includes o574 p27)(includes o574 p136)(includes o574 p273)

(waiting o575)
(includes o575 p95)(includes o575 p225)

(waiting o576)
(includes o576 p35)(includes o576 p118)(includes o576 p252)

(waiting o577)
(includes o577 p5)(includes o577 p222)

(waiting o578)
(includes o578 p221)

(waiting o579)
(includes o579 p16)(includes o579 p59)(includes o579 p105)

(waiting o580)
(includes o580 p119)

(waiting o581)
(includes o581 p64)(includes o581 p94)(includes o581 p164)(includes o581 p212)

(waiting o582)
(includes o582 p47)(includes o582 p227)

(waiting o583)
(includes o583 p167)

(waiting o584)
(includes o584 p196)(includes o584 p221)(includes o584 p247)

(waiting o585)
(includes o585 p21)(includes o585 p75)(includes o585 p145)(includes o585 p171)(includes o585 p201)

(waiting o586)
(includes o586 p122)(includes o586 p128)(includes o586 p159)(includes o586 p186)(includes o586 p201)

(waiting o587)
(includes o587 p89)

(waiting o588)
(includes o588 p126)(includes o588 p166)(includes o588 p228)

(waiting o589)
(includes o589 p34)(includes o589 p70)

(waiting o590)
(includes o590 p126)(includes o590 p248)

(waiting o591)
(includes o591 p97)

(waiting o592)
(includes o592 p95)(includes o592 p189)(includes o592 p264)

(waiting o593)
(includes o593 p42)

(waiting o594)
(includes o594 p45)(includes o594 p155)

(waiting o595)
(includes o595 p91)(includes o595 p126)

(waiting o596)
(includes o596 p21)(includes o596 p150)

(waiting o597)
(includes o597 p21)(includes o597 p210)(includes o597 p232)

(waiting o598)
(includes o598 p28)(includes o598 p105)(includes o598 p140)(includes o598 p223)(includes o598 p245)

(waiting o599)
(includes o599 p119)(includes o599 p197)

(waiting o600)
(includes o600 p33)(includes o600 p145)(includes o600 p157)(includes o600 p196)(includes o600 p240)

(waiting o601)
(includes o601 p100)

(waiting o602)
(includes o602 p9)(includes o602 p23)(includes o602 p157)

(waiting o603)
(includes o603 p18)(includes o603 p197)(includes o603 p200)

(waiting o604)
(includes o604 p74)(includes o604 p120)(includes o604 p240)

(waiting o605)
(includes o605 p104)

(waiting o606)
(includes o606 p2)(includes o606 p54)(includes o606 p128)

(waiting o607)
(includes o607 p3)(includes o607 p164)(includes o607 p204)

(waiting o608)
(includes o608 p51)(includes o608 p149)(includes o608 p154)

(waiting o609)
(includes o609 p6)(includes o609 p230)(includes o609 p252)(includes o609 p265)

(waiting o610)
(includes o610 p221)

(waiting o611)
(includes o611 p62)(includes o611 p73)(includes o611 p81)(includes o611 p180)

(waiting o612)
(includes o612 p14)(includes o612 p21)(includes o612 p113)(includes o612 p173)

(waiting o613)
(includes o613 p94)(includes o613 p126)(includes o613 p172)(includes o613 p198)(includes o613 p224)

(waiting o614)
(includes o614 p21)(includes o614 p266)

(waiting o615)
(includes o615 p168)

(waiting o616)
(includes o616 p79)(includes o616 p99)(includes o616 p206)(includes o616 p208)(includes o616 p251)

(waiting o617)
(includes o617 p85)(includes o617 p143)(includes o617 p186)

(waiting o618)
(includes o618 p201)(includes o618 p204)

(waiting o619)
(includes o619 p142)

(waiting o620)
(includes o620 p225)

(waiting o621)
(includes o621 p45)(includes o621 p68)(includes o621 p108)(includes o621 p180)(includes o621 p258)

(waiting o622)
(includes o622 p93)(includes o622 p169)

(waiting o623)
(includes o623 p109)

(waiting o624)
(includes o624 p148)(includes o624 p254)

(waiting o625)
(includes o625 p9)(includes o625 p234)

(waiting o626)
(includes o626 p101)(includes o626 p147)(includes o626 p202)(includes o626 p232)(includes o626 p249)

(waiting o627)
(includes o627 p97)

(waiting o628)
(includes o628 p76)(includes o628 p273)

(waiting o629)
(includes o629 p95)(includes o629 p167)(includes o629 p234)

(waiting o630)
(includes o630 p100)(includes o630 p106)(includes o630 p192)(includes o630 p210)

(waiting o631)
(includes o631 p181)

(waiting o632)
(includes o632 p171)

(waiting o633)
(includes o633 p112)

(waiting o634)
(includes o634 p31)(includes o634 p210)

(waiting o635)
(includes o635 p40)

(waiting o636)
(includes o636 p88)(includes o636 p97)(includes o636 p115)(includes o636 p142)(includes o636 p203)(includes o636 p244)

(waiting o637)
(includes o637 p45)(includes o637 p204)

(waiting o638)
(includes o638 p15)(includes o638 p25)(includes o638 p86)(includes o638 p128)(includes o638 p161)(includes o638 p166)(includes o638 p202)

(waiting o639)
(includes o639 p19)(includes o639 p109)(includes o639 p140)(includes o639 p218)

(waiting o640)
(includes o640 p148)(includes o640 p258)

(waiting o641)
(includes o641 p8)(includes o641 p237)(includes o641 p238)

(waiting o642)
(includes o642 p5)

(waiting o643)
(includes o643 p33)(includes o643 p92)(includes o643 p124)(includes o643 p169)

(waiting o644)
(includes o644 p12)

(waiting o645)
(includes o645 p53)(includes o645 p115)(includes o645 p151)

(waiting o646)
(includes o646 p103)(includes o646 p141)(includes o646 p211)(includes o646 p242)(includes o646 p245)

(waiting o647)
(includes o647 p62)(includes o647 p110)

(waiting o648)
(includes o648 p12)

(waiting o649)
(includes o649 p193)(includes o649 p202)(includes o649 p248)

(waiting o650)
(includes o650 p170)(includes o650 p176)

(waiting o651)
(includes o651 p32)(includes o651 p136)(includes o651 p148)(includes o651 p245)

(waiting o652)
(includes o652 p45)

(waiting o653)
(includes o653 p148)

(waiting o654)
(includes o654 p11)(includes o654 p95)(includes o654 p245)(includes o654 p259)(includes o654 p274)

(waiting o655)
(includes o655 p120)(includes o655 p148)

(waiting o656)
(includes o656 p37)(includes o656 p99)(includes o656 p105)(includes o656 p162)

(waiting o657)
(includes o657 p7)(includes o657 p18)(includes o657 p185)

(waiting o658)
(includes o658 p206)

(waiting o659)
(includes o659 p36)

(waiting o660)
(includes o660 p56)(includes o660 p77)

(waiting o661)
(includes o661 p78)(includes o661 p81)(includes o661 p125)(includes o661 p219)

(waiting o662)
(includes o662 p59)(includes o662 p76)(includes o662 p241)(includes o662 p262)(includes o662 p263)(includes o662 p267)

(waiting o663)
(includes o663 p269)

(waiting o664)
(includes o664 p95)(includes o664 p121)

(waiting o665)
(includes o665 p27)(includes o665 p46)(includes o665 p115)(includes o665 p140)(includes o665 p184)(includes o665 p186)(includes o665 p203)

(waiting o666)
(includes o666 p98)(includes o666 p234)

(waiting o667)
(includes o667 p56)(includes o667 p68)

(waiting o668)
(includes o668 p102)(includes o668 p159)(includes o668 p220)(includes o668 p243)

(waiting o669)
(includes o669 p73)(includes o669 p79)(includes o669 p112)(includes o669 p156)(includes o669 p212)(includes o669 p230)

(waiting o670)
(includes o670 p69)(includes o670 p109)(includes o670 p145)

(waiting o671)
(includes o671 p139)(includes o671 p196)(includes o671 p211)

(waiting o672)
(includes o672 p34)

(waiting o673)
(includes o673 p51)(includes o673 p264)

(waiting o674)
(includes o674 p139)

(waiting o675)
(includes o675 p93)

(waiting o676)
(includes o676 p14)(includes o676 p48)(includes o676 p79)(includes o676 p95)(includes o676 p149)(includes o676 p205)(includes o676 p241)

(waiting o677)
(includes o677 p10)(includes o677 p38)(includes o677 p126)(includes o677 p144)

(waiting o678)
(includes o678 p181)(includes o678 p261)(includes o678 p275)

(waiting o679)
(includes o679 p26)(includes o679 p92)(includes o679 p102)(includes o679 p153)(includes o679 p164)

(waiting o680)
(includes o680 p26)(includes o680 p194)(includes o680 p257)

(waiting o681)
(includes o681 p147)(includes o681 p173)(includes o681 p203)

(waiting o682)
(includes o682 p82)(includes o682 p225)

(waiting o683)
(includes o683 p181)

(waiting o684)
(includes o684 p76)(includes o684 p175)(includes o684 p251)(includes o684 p271)

(waiting o685)
(includes o685 p21)(includes o685 p147)(includes o685 p163)

(waiting o686)
(includes o686 p175)

(waiting o687)
(includes o687 p136)

(waiting o688)
(includes o688 p204)(includes o688 p272)

(waiting o689)
(includes o689 p253)

(waiting o690)
(includes o690 p42)

(waiting o691)
(includes o691 p29)(includes o691 p61)(includes o691 p174)(includes o691 p204)(includes o691 p270)

(waiting o692)
(includes o692 p103)(includes o692 p158)

(waiting o693)
(includes o693 p271)

(waiting o694)
(includes o694 p133)(includes o694 p259)

(waiting o695)
(includes o695 p32)(includes o695 p33)(includes o695 p51)(includes o695 p73)(includes o695 p169)(includes o695 p265)

(waiting o696)
(includes o696 p54)

(waiting o697)
(includes o697 p170)(includes o697 p269)

(waiting o698)
(includes o698 p162)

(waiting o699)
(includes o699 p123)(includes o699 p231)

(waiting o700)
(includes o700 p66)(includes o700 p166)(includes o700 p211)(includes o700 p255)

(waiting o701)
(includes o701 p147)(includes o701 p184)

(waiting o702)
(includes o702 p262)

(waiting o703)
(includes o703 p103)(includes o703 p105)(includes o703 p129)

(waiting o704)
(includes o704 p213)(includes o704 p267)

(waiting o705)
(includes o705 p244)

(waiting o706)
(includes o706 p25)(includes o706 p120)(includes o706 p191)

(waiting o707)
(includes o707 p65)(includes o707 p88)(includes o707 p97)(includes o707 p139)(includes o707 p154)(includes o707 p166)(includes o707 p186)

(waiting o708)
(includes o708 p132)

(waiting o709)
(includes o709 p130)(includes o709 p174)(includes o709 p213)

(waiting o710)
(includes o710 p172)

(waiting o711)
(includes o711 p120)(includes o711 p125)(includes o711 p147)(includes o711 p194)

(waiting o712)
(includes o712 p44)(includes o712 p155)(includes o712 p181)

(waiting o713)
(includes o713 p68)(includes o713 p171)

(waiting o714)
(includes o714 p37)(includes o714 p162)(includes o714 p199)(includes o714 p226)

(waiting o715)
(includes o715 p4)

(waiting o716)
(includes o716 p25)(includes o716 p117)

(waiting o717)
(includes o717 p131)(includes o717 p212)(includes o717 p233)

(waiting o718)
(includes o718 p171)

(waiting o719)
(includes o719 p76)(includes o719 p113)(includes o719 p159)(includes o719 p167)

(waiting o720)
(includes o720 p47)(includes o720 p152)(includes o720 p185)(includes o720 p220)

(waiting o721)
(includes o721 p86)(includes o721 p122)(includes o721 p212)

(waiting o722)
(includes o722 p153)(includes o722 p176)

(waiting o723)
(includes o723 p13)(includes o723 p102)(includes o723 p113)(includes o723 p173)(includes o723 p196)

(waiting o724)
(includes o724 p239)

(waiting o725)
(includes o725 p90)(includes o725 p157)

(waiting o726)
(includes o726 p3)(includes o726 p11)(includes o726 p140)(includes o726 p263)

(waiting o727)
(includes o727 p127)

(waiting o728)
(includes o728 p156)

(waiting o729)
(includes o729 p97)

(waiting o730)
(includes o730 p139)(includes o730 p254)

(waiting o731)
(includes o731 p129)(includes o731 p178)(includes o731 p258)

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

